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

import javafx.scene.image.Image;

import org.controlsfx.control.PropertySheet.Item;
import org.freeplane.core.util.TextUtils;

public class PropertyBeanFXAdapter implements Item {

	PropertyBean bean;
	String category;

	PropertyBeanFXAdapter(PropertyBean bean, String category) {
		this.bean = bean;
		this.category = category;
	}

	@Override
	public String getCategory() {
		return category;
	}

	@Override
	public String getDescription() {
		return bean.getTooltip(); // No purpose for now 5/5/2014
	}

	@Override
	public String getName() {
		String name = TextUtils.getOptionalText(bean.getLabel());
		if (name == null) {
			name = "";
		}
		return name;
	}
	
	public Image getIcon() {
		return bean.getIconFX();
	}

	@Override
	public Class<?> getType() {
		return bean.getClass();
	}

	@Override
	public Object getValue() {
		String stringValueOfProperty = bean.getStringValue();
		Object propertyValue = bean.getFXObjectValue(stringValueOfProperty);
		return propertyValue;
	}

	@Override
	public void setValue(Object objectValue) {
		String stringValueOfProperty = bean.getFXStringValue(objectValue);
		bean.setStringValue(stringValueOfProperty);
	}
}
