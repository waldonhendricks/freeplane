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

import java.util.Properties;

import org.controlsfx.control.PropertySheet.Item;
import org.freeplane.core.resources.ResourceController;
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
		return bean.getDescription(); // No purpose for now 5/5/2014
	}

	@Override
	public String getName() {
		return TextUtils.getOptionalText(bean.getLabel());
	}

	@Override
	public Class<?> getType() {
		return bean.getClass();
	}

	@Override
	public Object getValue() {
		String stringValueOfProperty = getStringValue();
		Object propertyValue = convertStringValueToObject(stringValueOfProperty);
		return propertyValue;
	}

	private String getStringValue() {
	    final String name = bean.getName();
		final String value = ResourceController.getResourceController().getProperty(name);
		return value;
    }

	private Object convertStringValueToObject(String stringValueOfProperty) {
		return bean.getFXObjectValue(stringValueOfProperty);
	}

	@Override
	/**
	 * Fix later so that it saves when window closes
	 */
	public void setValue(Object arg0) {
		final Properties properties = new Properties();
		String stringValueOfProperty = getStringValueOfProperty(arg0);
		if (stringValueOfProperty != null) {
			properties.setProperty(bean.getName(), stringValueOfProperty);
		}
	}

	private String getStringValueOfProperty(Object objectValue) {
		return bean.getFXStringValue(objectValue);
	}
}
