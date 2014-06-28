/*
 *  Freeplane - mind map editor
 *  Copyright (C) 2008 Dimitry Polivaev
 *
 *  This file author is Dimitry Polivaev
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
package org.freeplane.core.resources.components;

import java.awt.Component;
import java.awt.Graphics;
import java.awt.event.KeyEvent;
import java.awt.image.BufferedImage;

import javafx.embed.swing.SwingFXUtils;
import javafx.scene.image.Image;
import javafx.scene.image.WritableImage;

import javax.swing.Icon;
import javax.swing.JButton;

import com.jgoodies.forms.builder.DefaultFormBuilder;

/**
 * @author Dimitry Polivaev
 * 27.12.2008
 */
public class KeyProperty extends PropertyBean implements IPropertyControl {
	private String labelText;
	private Image javaFXImage;

	public KeyProperty(final String name) {
		super(name);
	}

	public void setImageIcon(final Icon icon) {
		this.javaFXImage = convertIconToFXImage(icon);
	}
	
	@Override
	public Image getIconFX() {
		return javaFXImage;
	}

	private WritableImage convertIconToFXImage(final Icon icon) {
	    BufferedImage bufferedImage = new BufferedImage(icon.getIconWidth(), icon.getIconHeight(),
		    BufferedImage.TYPE_INT_RGB);
		Graphics g = bufferedImage.createGraphics();
		icon.paintIcon(null, g, 0, 0);
		WritableImage javaFXImage = new WritableImage(icon.getIconWidth(), icon.getIconHeight());
		SwingFXUtils.toFXImage(bufferedImage, javaFXImage);
	    return javaFXImage;
    }

	public void setLabelText(final String labelText) {
		this.labelText = labelText;
	}

	@Override
	public Object getFXObjectValue(String stringValue) {
		return stringValue;
	}

	@Override
	public String getFXStringValue(Object objectValue) {
		return (String) objectValue;
	}

	/**
	 * Unused members for JavaFX property panel
	 */

	private int modifierMask = 0;
	JButton mButton = new JButton();

	public void disableModifiers() {
		modifierMask = KeyEvent.ALT_MASK | KeyEvent.CTRL_MASK | KeyEvent.META_MASK;
	}

	@Override
	public String getValue() {
		return mButton.getText();
	}

	public void layout(final DefaultFormBuilder builder) {
		// No longer needed 
	}

	public void setEnabled(final boolean pEnabled) {
		mButton.setEnabled(pEnabled);
	}

	@Override
	public void setValue(final String value) {
		mButton.setText(value);
		mButton.setToolTipText(mButton.getText());
	}

	@Override
    protected Component[] getComponents() {
	    return new Component[]{mButton};
    }
}
