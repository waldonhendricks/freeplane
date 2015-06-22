package org.freeplane.features.text;

import javax.swing.Icon;

import org.freeplane.core.resources.ResourceController;
import org.freeplane.features.map.NodeModel;

/**
 * Decorator for IContentTransformer implementations that enables to switch
 * on/off depending on prefs option at transformation time
 * (we do this on transformation in order to not require a restart).
 * 
 * @author Felix Natter
 *
 */
public class ConditionalContentTransformer implements IContentTransformer {

	private final IContentTransformer target;
	private final String prefsConditionKey;
	
	public ConditionalContentTransformer(IContentTransformer target, final String prefsConditionKey)
	{
		this.target = target;
		this.prefsConditionKey = prefsConditionKey;
	}
	
	@Override
	public int compareTo(IContentTransformer o) {
		return target.compareTo(o);
	}

	@Override
	public Object transformContent(TextController textController,
			Object content, NodeModel node, Object transformedExtension)
			throws TransformationException {
		if (ResourceController.getResourceController().getBooleanProperty(prefsConditionKey))
			return target.transformContent(textController, content, node, transformedExtension);
		else
			return content;
	}

	@Override
	public Icon getIcon(TextController textController, Object content,
			NodeModel node, Object transformedExtension) {
		if (ResourceController.getResourceController().getBooleanProperty(prefsConditionKey))
			return target.getIcon(textController, content, node, transformedExtension);
		else
			return null;
	}

	@Override
	public int getPriority() {
		return target.getPriority();
	}

	@Override
	public boolean markTransformation() {
		return target.markTransformation();
	}

}
