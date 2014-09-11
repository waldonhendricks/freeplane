package org.freeplane.view.swing.map;

import java.awt.Dimension;

import javax.swing.JComponent;

class LayoutData{
    final int[] lx;
    final int[] ly;
    final boolean[] free;
    final boolean[] summary;
    int left;
    int childContentHeight;
    int top;
    boolean rightDataSet;
    boolean leftDataSet;
    public LayoutData(NodeView view) {
    	int childCount = view.getComponentCount() - 1;
        this.lx = new int[childCount];
        this.ly = new int[childCount];
        this.free = new boolean[childCount];
        this.summary = new boolean[childCount];
        this.left = 0;
        this.childContentHeight = 0;
        this.top = 0;
        rightDataSet = false;
        leftDataSet = false;
    }
    
    public void finalizeDataSet(NodeView view, boolean isLeft, int left, int childContentHeight, int top) {
    	if(!isLeft && this.leftDataSet || isLeft && this.rightDataSet){
		    this.left = Math.min(this.left, left);
		    this.childContentHeight = Math.max(this.childContentHeight, childContentHeight);
		    int deltaTop = top - this.top;
		    final boolean changeLeft;
		    if(deltaTop < 0){
		        this.top = top;
		        changeLeft = !isLeft;
		        deltaTop = - deltaTop;
		    }
		    else{
		        changeLeft = isLeft;
		    }
		    for(int i = 0; i < view.getComponentCount() - 1; i++){
		        NodeView child = (NodeView) view.getComponent(i);
		        if(child.isLeft() == changeLeft && (this.summary[i] || !this.free[i])){
		            this.ly[i] += deltaTop;
		        }
		    }
		}
		else{
		    this.left = left;
		    this.childContentHeight = childContentHeight;
		    this.top = top;
		}
		if(isLeft)
		    this.leftDataSet = true;
		else
		    this.rightDataSet = true;
    }
    
   public void placeChildren(final NodeView view) {
    	JComponent content = view.getContent();
		int spaceAround = view.getSpaceAround();
		final int contentX = Math.max(spaceAround, -this.left);
		int cloudHeight = CloudHeightCalculator.INSTANCE.getAdditionalCloudHeigth(view);
		int contentY= spaceAround + cloudHeight/2 - Math.min(0, this.top);
		
		content.setVisible(view.isContentVisible());
		
		int childViewCount = view.getComponentCount() - 1;
		int baseY = contentY - spaceAround + this.top;
		int minY = 0;
		for (int i = 0; i < childViewCount; i++) {
		    if(!this.summary[i] && this.free[i]){
		    	minY = Math.min(minY, contentY + this.ly[i]);
		    }
		    else
		    	minY = Math.min(minY, baseY + this.ly[i]);
		}
		if(minY < 0){
			contentY -= minY;
			baseY -= minY;
		}
		final Dimension contentSize = ContentSizeCalculator.INSTANCE.calculateContentSize(view);
		int width =  contentX + contentSize.width  + spaceAround;
		int height = contentY + contentSize.height+ cloudHeight/2 + spaceAround;
		content.setBounds(contentX, contentY, contentSize.width, contentSize.height);
		int topOverlap = -minY;
		int heigthWithoutOverlap = height;
		for (int i = 0; i < childViewCount; i++) {
		    NodeView child = (NodeView) view.getComponent(i);
		    final int y;
		    if(!this.summary[i] && this.free[i]){
		    	y = contentY + this.ly[i];
		    }
		    else{
		    	y = baseY + this.ly[i];
		    	if(! this.free[i])
		    		heigthWithoutOverlap = Math.max(heigthWithoutOverlap, y + child.getHeight()+ cloudHeight/2 - child.getBottomOverlap());
		    }
			final int x = contentX + this.lx[i];
			child.setLocation(x, y);
		    width = Math.max(width, child.getX() + child.getWidth());
		    height = Math.max(height, y + child.getHeight()+ cloudHeight/2);
		}
		
		view.setSize(width, height);
		view.setTopOverlap(topOverlap);
		view.setBottomOverlap(height - heigthWithoutOverlap);
    }

}