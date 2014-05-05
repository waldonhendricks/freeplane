/*
 *  Freeplane - mind map editor
 *  Copyright (C) 2008 Joerg Mueller, Daniel Polansky, Christian Foltin, Dimitry Polivaev
 *
 *  This file is modified by Dimitry Polivaev in 2008.
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
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.TreeMap;

import javax.swing.JButton;

import org.freeplane.core.util.TextUtils;

import com.jgoodies.forms.builder.DefaultFormBuilder;

/** Implementation of <remind> properties. */
public class RemindValueProperty extends PropertyBean implements IPropertyControl {
	JButton mButton = new JButton();
	RemindValue state = RemindValue.TRUE_VALUE;

	enum RemindValue {
		DONT_TOUCH_VALUE("", TextUtils.getText("OptionalDontShowMeAgainDialog.ok").replaceFirst("&", "")), FALSE_VALUE(
		        "false", TextUtils.getText("OptionalDontShowMeAgainDialog.cancel").replaceFirst("&", "")), TRUE_VALUE(
		        "true", TextUtils.getText("OptionalDontShowMeAgainDialog.ok").replaceFirst("&", ""));
		private String stringValue;
		private String translatedStringValue;

		RemindValue(String stringValue, String translatedStringValue) {
			this.stringValue = stringValue;
			this.translatedStringValue = translatedStringValue;
		}

		private String getStringValue() {
	        return stringValue;
        }

		private String getTranslatedStringValue() {
			return translatedStringValue;
		}

		public static ArrayList<String> getTranslatedStringValues() {
			ArrayList<String> translatedStrings = new ArrayList<>();
			for (RemindValue value : RemindValue.values()) {
				translatedStrings.add(value.getTranslatedStringValue());
			}
			return translatedStrings;
		}

		public static TreeMap<String, String> getTranslationsToOriginals() {
			TreeMap<String, String> translationsToOriginals = new TreeMap<>();
			for (RemindValue value : RemindValue.values()) {
				translationsToOriginals.put(value.getTranslatedStringValue(), value.getStringValue());
			}
			return translationsToOriginals;
		}

		private RemindValue getNext() {
			return this.ordinal() < RemindValue.values().length - 1 ? RemindValue.values()[this.ordinal() + 1]
			        : RemindValue.DONT_TOUCH_VALUE;
		}
	}

    public RemindValueProperty(final String name) {
		super(name);
		mButton.addActionListener(new ActionListener() {
			public void actionPerformed(final ActionEvent e) {
				setState(state.getNext());
				firePropertyChangeEvent();
			}
		});
	}

	@Override
	public String getValue() {
		switch (state) {
			case TRUE_VALUE:
				return RemindValue.TRUE_VALUE.getStringValue();
			case FALSE_VALUE:
				return RemindValue.FALSE_VALUE.getStringValue();
			case DONT_TOUCH_VALUE:
				return RemindValue.DONT_TOUCH_VALUE.getStringValue();
		}
		return null;
	}

	public void layout(final DefaultFormBuilder builder) {
		layout(builder, mButton);
	}

	public void setEnabled(final boolean pEnabled) {
		mButton.setEnabled(pEnabled);
	}

	@Override
	public void setValue(final String value) {
		if (value == null
		        || !(value.toLowerCase().equals(RemindValue.TRUE_VALUE.getStringValue())
		                || value.toLowerCase().equals(RemindValue.FALSE_VALUE.getStringValue()) || value.toLowerCase()
		            .equals(RemindValue.DONT_TOUCH_VALUE.getStringValue()))) {
			throw new IllegalArgumentException("Cannot set a boolean to " + value);
		}
		setState(transformString(value));
	}

	protected void setState(final RemindValue newState) {
        state = newState;
		switch (state) {
			case TRUE_VALUE:
				mButton.setText(RemindValue.TRUE_VALUE.getTranslatedStringValue());
				break;
			case FALSE_VALUE:
				mButton.setText(RemindValue.FALSE_VALUE.getTranslatedStringValue());
				break;
			case DONT_TOUCH_VALUE:
				mButton.setText(RemindValue.DONT_TOUCH_VALUE.getTranslatedStringValue());
				break;
		}
	}

	private RemindValue transformString(final String string) {
		if (string == null || string.isEmpty()) {
			return RemindValue.DONT_TOUCH_VALUE;
		}
		else if (string.toLowerCase().equals(RemindValue.TRUE_VALUE.getStringValue())) {
			return RemindValue.TRUE_VALUE;
		}
		else if (string.toLowerCase().equals(RemindValue.FALSE_VALUE.getStringValue())) {
			return RemindValue.FALSE_VALUE;
		}
		else {
			return null;
		}
	}

	@Override
    protected Component[] getComponents() {
	    return new Component[]{mButton};
    }

	@Override
	public Object getFXObjectValue(String stringValue) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public String getFXStringValue(Object translatedValue) {
		return (String) RemindValue.getTranslationsToOriginals().get(translatedValue);
	}
}
