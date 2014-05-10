/*
 *  Freeplane - mind map editor
 *  Copyright (C) 2014 home
 *
 *  This file author is home
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

import java.time.LocalDate;

import javafx.beans.value.ObservableValue;
import javafx.scene.control.Label;
import javafx.util.Callback;

import org.controlsfx.control.PropertySheet.Item;
import org.controlsfx.property.editor.AbstractPropertyEditor;
import org.controlsfx.property.editor.Editors;
import org.controlsfx.property.editor.PropertyEditor;
import org.freeplane.core.resources.components.RemindValueProperty.RemindValue;

public class FreeplanePropertyEditorFactory implements Callback<Item, PropertyEditor<?>> {
	@Override
	public PropertyEditor<?> call(Item item) {
		Class<?> type = item.getType();
		if (type == LocalDate.class) {
			return Editors.createDateEditor(item);
		}
		

		if (type == BooleanProperty.class) {
			return Editors.createCheckEditor(item);
		}
		if (type == ColorProperty.class) {
			return Editors.createColorEditor(item);
		}
		if (type == ComboProperty.class) {
			return Editors.createChoiceEditor(item,
			    ((ComboProperty) ((PropertyBeanFXAdapter) item).bean).possibleTranslationValues);
		}
		if (type == FontProperty.class) {
			return Editors.createFontEditor(item);
		}
		if (type == KeyProperty.class) {
			return createLabelPropertyEditor(item);
		}
		if (type == NumberProperty.class) {
			return Editors.createNumericEditor(item);
		}
		if (type == RemindValue.class) {
			return Editors.createChoiceEditor(item, RemindValue.getTranslatedStringValues());
		}
		if (type == SeparatorProperty.class) {
			return createLabelPropertyEditor(item);
		}
		if (type == StringProperty.class) {
			return Editors.createTextEditor(item);
		}
		if (type == TextBoxProperty.class) {
			return Editors.createTextEditor(item); // In the future use TextArea
		}
		
		return null;
	}

	/**
	 * Fix implementation later so that it is editable for KeyProperty 
	 * and then somehow create one for SeparatorProperty
	 */
	private PropertyEditor<?> createLabelPropertyEditor(Item item) {
		return new AbstractPropertyEditor<String, Label>(item, new Label((String) item.getValue()), true) {
			@Override
			protected ObservableValue<String> getObservableValue() {
				return getEditor().textProperty();
			}

			@Override
			public void setValue(String value) {
				getEditor().setText(value);
			}
		};
	}
}
