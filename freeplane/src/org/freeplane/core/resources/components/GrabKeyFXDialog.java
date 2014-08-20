/*
 *  Freeplane - mind map editor
 *  Copyright (C) 2014 kent
 *
 *  This file author is kent
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

import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.control.Button;
import javafx.scene.control.TextField;
import javafx.scene.input.KeyEvent;
import javafx.scene.layout.HBox;
import javafx.scene.input.KeyCode;

import org.controlsfx.dialog.Dialog;

public class GrabKeyFXDialog extends Dialog {

	private TextField shortCutField;

	public GrabKeyFXDialog(Object owner, String title, String initialValue) {
		super(owner, title);
		HBox hBox = new HBox(10);
		shortCutField = new TextField(initialValue);
		shortCutField.setOnKeyPressed(new EventHandler<KeyEvent>() {
			@Override
            public void handle(KeyEvent event) {
				event.consume();
				if (event.getCode().isModifierKey()) {
					return;
				} else {
					final StringBuilder keyStringBuilder = new StringBuilder();
					if (event.isControlDown()) {
						keyStringBuilder.append("control").append(" ");
					}
					if (event.isAltDown()) {
						keyStringBuilder.append("alt").append(" ");
					}
					if (event.isMetaDown()) {
						keyStringBuilder.append("meta").append(" ");
					}
					if (event.isShiftDown()) {
						keyStringBuilder.append("shift").append(" ");
					}
					final KeyCode keyCode = event.getCode();
					if (keyCode.isDigitKey()) {
						keyStringBuilder.append(keyCode.name().substring(5));
					} else {
						keyStringBuilder.append(keyCode.name());						
					}
					final String keyString = keyStringBuilder.toString();
					shortCutField.setText(keyString);
				}
            }
		});
		shortCutField.setOnKeyTyped(new EventHandler<KeyEvent>() {
			@Override
            public void handle(KeyEvent event) {
				event.consume();
            }
		});
		
		Button clearButton = new Button("Clear");
		clearButton.setOnAction(new EventHandler<ActionEvent>() {
			@Override
			public void handle(ActionEvent event) {
				shortCutField.clear();
			}
		});
		hBox.getChildren().addAll(shortCutField, clearButton);
		hBox.setPadding(new Insets(10, 10, 10, 10));
		hBox.setAlignment(Pos.CENTER);
		setContent(hBox);
		getActions().addAll(Dialog.ACTION_OK, Dialog.ACTION_CANCEL);
	}

	public String getShortCutKey() {
		return shortCutField.getText();
	}
}
