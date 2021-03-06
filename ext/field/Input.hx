package ext.field;

import ext.Component;
import ext.field.Input;



@:native ("Ext.field.Input")
extern class Input extends Component {

	
	public static var isFocused:Bool;
	
	public static var tag:String;
	//
	public var isFocused:Bool;
	//
	public var tag:String;

	
	//public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addEvents (eventNames:Dynamic):Void;
	
	//public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	//public function clearListeners ():Void;
	
	//public function createEventRelayer (newName:Dynamic):Dynamic;
	
	//public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	//public function enableBubble (events:Array <Dynamic>):Void;
	
	//public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	//public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	//public function getBubbleEvents ():Array <Dynamic>;
	
	//public function getCls ():String;
	
	//public function getDisabled ():Bool;
	
	//public function getId ():String;
	
	//public function getListeners ():Dynamic;
	
	//public function getName ():String;
	
	//public function hasListener (eventName:String):Bool;
	
	//public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	//public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	
	//public function relayEvents (object:Dynamic, events:Dynamic):Void;
	
	//public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	//public function resumeEvents ():Void;
	
	//public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	
	//public function setCls (cls:String):Void;
	
	//public function setDisabled (disabled:Bool):Void;
	
	//public function setListeners (listeners:Dynamic):Void;
	
	//public function suspendEvents (queueSuspended:Bool):Void;
	
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function updateCls (newCls:Dynamic, oldCls:Dynamic):Void;
	
	public function blur ():Input;
	
	public function focus ():Input;
	
	public function getAutoCapitalize ():Bool;
	
	public function getAutoComplete ():Bool;
	
	public function getAutoCorrect ():Bool;
	
	public function getChecked ():Dynamic;
	
	public function getFocusCls ():String;
	
	public function getMaxLength ():Float;
	
	public function getMaxRows ():Float;
	
	public function getMaxValue ():Float;
	
	public function getMinValue ():Float;
	
	public function getPlaceHolder ():String;
	
	public function getReadOnly ():Bool;
	
	public function getStartValue ():Dynamic;
	
	public function getStepValue ():Float;
	
	public function getTabIndex ():Float;
	
	public function getType ():String;
	
	public function getUseMask ():Dynamic;
	
	public function getValue ():Dynamic;
	
	public function isDirty ():Void;
	
	public function reset ():Void;
	
	public function select ():Input;
	
	public function setAutoCapitalize (autoCapitalize:Bool):Void;
	
	public function setAutoComplete (autoComplete:Bool):Void;
	
	public function setAutoCorrect (autoCorrect:Bool):Void;
	
	public function setChecked (checked:Bool):Void;
	
	public function setFocusCls (focusCls:String):Void;
	
	public function setMaxLength (maxLength:Float):Void;
	
	public function setMaxRows (maxRows:Float):Void;
	
	public function setMaxValue (maxValue:Float):Void;
	
	public function setMinValue (minValue:Float):Void;
	
	public function setName (name:String):Void;
	
	public function setPlaceHolder (placeHolder:String):Void;
	
	public function setReadOnly (readOnly:Bool):Void;
	
	public function setStartValue (startValue:Dynamic):Void;
	
	public function setStepValue (stepValue:Float):Void;
	
	public function setTabIndex (tabIndex:Float):Void;
	
	public function setType (type:String):Void;
	
	public function setUseMask (useMask:Dynamic):Void;
	
	public function setValue (value:Dynamic):Void;
	
	public function updateAutoCapitalize (newAutoCapitalize:Dynamic):Void;
	
	public function updateAutoComplete (newAutoComplete:Dynamic):Void;
	
	public function updateAutoCorrect (newAutoCorrect:Dynamic):Void;
	
	public function updateChecked (newChecked:Dynamic):Void;
	
	public function updateFieldAttribute (attribute:Dynamic, newValue:Dynamic):Void;
	
	public function updateMaxLength (newMaxLength:Dynamic):Void;
	
	public function updateMaxValue (newMaxValue:Dynamic):Void;
	
	public function updateMinValue (newMinValue:Dynamic):Void;
	
	public function updateName (newName:Dynamic):Void;
	
	public function updatePlaceHolder (newPlaceHolder:Dynamic):Void;
	
	public function updateReadOnly (readOnly:Dynamic):Void;
	
	public function updateStepValue (newStepValue:Dynamic):Void;
	
	public function updateTabIndex (newTabIndex:Dynamic):Void;
	
	public function updateType (newType:Dynamic, oldType:Dynamic):Void;
	
	public function updateUseMask (newUseMask:Dynamic):Void;
	
	public function updateValue (newValue:Dynamic):Void;

}