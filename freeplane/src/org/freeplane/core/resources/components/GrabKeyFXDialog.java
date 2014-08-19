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

import java.awt.event.InputEvent;

import javafx.beans.property.SimpleStringProperty;
import javafx.beans.value.ChangeListener;
import javafx.beans.value.ObservableValue;
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
import org.freeplane.core.util.Compat;

public class GrabKeyFXDialog extends Dialog {

	private TextField shortCutField;

	public GrabKeyFXDialog(Object owner, String title, String initialValue) {
		super(owner, title);
		HBox hBox = new HBox(10);
		shortCutField = new TextField(initialValue);
		
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
