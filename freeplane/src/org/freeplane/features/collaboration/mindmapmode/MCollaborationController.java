package org.freeplane.features.collaboration.mindmapmode;

import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.Collection;
import java.util.List;

import org.freeplane.core.extension.IExtension;
import org.freeplane.core.undo.IActor;
import org.freeplane.features.icon.MindIcon;
import org.freeplane.features.map.MapModel;
import org.freeplane.features.map.MapReader;
import org.freeplane.features.map.MapReader.NodeTreeCreator;
import org.freeplane.features.map.MapWriter.Hint;
import org.freeplane.features.map.MapWriter.Mode;
import org.freeplane.features.map.NodeModel;
import org.freeplane.features.map.mindmapmode.MMapController;
import org.freeplane.features.mode.Controller;
import org.freeplane.features.mode.ModeController;

public class MCollaborationController implements IExtension {
	public void updateSingleNode(final String nodeId, final String xml) {
		final Controller controller = Controller.getCurrentController();
		final MapModel map = controller.getMap();
		final IActor actor = new IActor() {
			final NodeModel target = map.getNodeForID(nodeId);
			String backup = serialize(target, false);

			public void act() {
				updateSingleNode(target, xml);
			}

			public void undo() {
				updateSingleNode(target, backup);
			}

			private void updateSingleNode(NodeModel node, String xml) {
				final MMapController mapController = (MMapController) Controller
						.getCurrentModeController().getMapController();
				final MapReader mapReader = mapController.getMapReader();
				final NodeTreeCreator nodeTreeCreator = mapReader
						.nodeTreeCreator(map);
				nodeTreeCreator.setHint(Hint.MODE, Mode.CLIPBOARD);
				try {
					final NodeModel newNode = nodeTreeCreator
							.createNodeTreeFromXml(map, new StringReader(xml));
					node.setUserObject(newNode.getUserObject());
					updateExtensions(node, newNode);
					updateIcons(node, newNode);
					node.setFolded(newNode.isFolded());
					// FIXME introduce special property for complete update
					mapController.nodeChanged(newNode,
							NodeModel.UNKNOWN_PROPERTY, null, null);
					mapController.nodeChanged(newNode, NodeModel.NODE_ICON,
							null, null);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}

			private void updateExtensions(NodeModel node,
					final NodeModel newNode) {
				node.getExtensions().clear();
				Collection<IExtension> newExtensions = newNode.getExtensions()
						.values();
				for (IExtension extension : newExtensions) {
					node.addExtension(extension);
				}
			}

			private void updateIcons(NodeModel node, final NodeModel newNode) {
				node.getIcons().clear();
				List<MindIcon> newIcons = newNode.getIcons();
				for (MindIcon icon : newIcons) {
					node.addIcon(icon);
				}
			}

			public String getDescription() {

				return "updateSingleNode";
			}

		};
		Controller.getCurrentModeController().execute(actor, map);
	}

	public void insertNodeTree(final String targetId, final int position, final String xml) {
		final Controller controller = Controller.getCurrentController();
		final MapModel map = controller.getMap();
		final MMapController mapController = (MMapController) Controller
				.getCurrentModeController().getMapController();
		final MapReader mapReader = mapController.getMapReader();
		final NodeTreeCreator nodeTreeCreator = mapReader.nodeTreeCreator(map);
		nodeTreeCreator.setHint(Hint.MODE, Mode.CLIPBOARD);
		final NodeModel target = map.getNodeForID(targetId);
		try {
			final NodeModel newModel = nodeTreeCreator.createNodeTreeFromXml(map, new StringReader(xml));
			mapController.insertNode(newModel, target, true, newModel.isLeft(), false);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void moveNode(final String nodeId, final String parentId, final int position,
			final boolean leftSide) {
		final Controller controller = Controller.getCurrentController();
		final MapModel map = controller.getMap();
        final NodeModel parentNode = map.getNodeForID(parentId);
        final NodeModel movedNode =  map.getNodeForID(nodeId);
		final MMapController mapController = (MMapController) Controller
				.getCurrentModeController().getMapController();
		mapController.moveNode(movedNode, parentNode, position, movedNode.isLeft(), parentNode.isLeft() != movedNode.isLeft());

	}

	public void deleteNode(final String nodeId) {
		final Controller controller = Controller.getCurrentController();
		final MapModel map = controller.getMap();
         final NodeModel deletedNode =  map.getNodeForID(nodeId);
		final MMapController mapController = (MMapController) Controller
				.getCurrentModeController().getMapController();
		mapController.deleteNode(deletedNode);
	}
	
	public String serializeNode(final NodeModel node){
		return serialize(node, false);
	}
	
	public String serializeSubtree(final NodeModel node){
		return serialize(node, true);
	}
	
	private String serialize(final NodeModel node, boolean writeChildren) {
		try {
			final StringWriter writer = new StringWriter();
			ModeController modeController = Controller.getCurrentModeController();
			modeController.getMapController().getMapWriter()
			    .writeNodeAsXml(writer, node, Mode.CLIPBOARD, true, writeChildren);
			final String result = writer.toString();
			return result;
		} catch (IOException e) {
			throw new RuntimeException(e);
		}
	}

}
