package ext;

import ext.AbstractComponent;
import ext.Component;
import ext.Container;
import ext.data.Model;
import ext.dom.Element;
import ext.Element;



@:native ("Ext.Component")
extern class Component extends AbstractComponent {

	
	public static var alignmentRegex:EReg;
	
	public static var dockPositions:Dynamic;
	
	public static var floating:Bool;
	
	public static var isComponent:Bool;
	
	public static var listenerOptionsRegex:EReg;
	
	public static var rendered:Bool;
	//
	public var alignmentRegex:EReg;
	//
	public var dockPositions:Dynamic;
	//
	public var floating:Bool;
	//
	public var isComponent:Bool;
	//
	public var listenerOptionsRegex:EReg;
	//
	public var rendered:Bool;

	
	//public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addEvents (eventNames:Dynamic):Void;
	
	//public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	//public function clearListeners ():Void;
	
	//public function createEventRelayer (newName:Dynamic):Dynamic;
	
	//public function destroy ():Void;
	
	//public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	//public function enableBubble (events:Array <Dynamic>):Void;
	
	//public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	//public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	//public function getBubbleEvents ():Array <Dynamic>;
	
	//public function getId ():String;
	
	//public function getListeners ():Dynamic;
	
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
	
	//public function setListeners (listeners:Dynamic):Void;
	
	//public function suspendEvents (queueSuspended:Bool):Void;
	
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function addCls (cls:String, prefix:String, suffix:String):Void;
	
	public function alignTo (component:Dynamic, alignment:Dynamic):Void;
	
	public function applyCls (cls:Dynamic):Void;
	
	public function applyTpl (config:Dynamic):Void;
	
	public function beforeInitialize ():Void;
	
	public function disable ():Void;
	
	public function enable ():Void;
	
	public function getBaseCls ():String;
	
	public function getBorder ():Dynamic;
	
	public function getBottom ():Dynamic;
	
	public function getCentered ():Bool;
	
	public function getCls ():Array <Dynamic>;
	
	public function getContentEl ():Dynamic;
	
	public function getData ():Dynamic;
	
	public function getDisabled ():Bool;
	
	public function getDisabledCls ():String;
	
	public function getDocked ():String;
	
	public function getDraggable ():Dynamic;
	
	public function getEl ():Element;
	
	public function getEnterAnimation ():Dynamic;
	
	public function getExitAnimation ():Dynamic;
	
	public function getFloatingCls ():String;
	
	public function getHeight ():Dynamic;
	
	public function getHidden ():Bool;
	
	public function getHiddenCls ():String;
	
	public function getHideAnimation ():Dynamic;
	
	public function getHtml ():Dynamic;
	
	public function getItemId ():String;
	
	public function getLeft ():Dynamic;
	
	public function getMargin ():Dynamic;
	
	public function getMaxHeight ():Dynamic;
	
	public function getMaxWidth ():Dynamic;
	
	public function getMinHeight ():Dynamic;
	
	public function getMinWidth ():Dynamic;
	
	public function getPadding ():Dynamic;
	
	public function getParent ():Component;
	
	public function getPlugins ():Dynamic;
	
	public function getRecord ():Model;
	
	public function getRenderTo ():Element;
	
	public function getRenderTpl ():Dynamic;
	
	public function getRight ():Dynamic;
	
	public function getShowAnimation ():Dynamic;
	
	public function getSize ():Dynamic;
	
	public function getStyle ():Dynamic;
	
	public function getStyleHtmlCls ():String;
	
	public function getStyleHtmlContent ():Bool;
	
	public function getTop ():Dynamic;
	
	public function getTpl ():Array <Dynamic>;
	
	public function getTplWriteMode ():String;
	
	public function getTranslatable ():Dynamic;
	
	public function getWidth ():Dynamic;
	
	public function getXTypes ():String;
	
	public function getZIndex ():Float;
	
	public function hasParent ():Bool;
	
	public function hide (?animation:Dynamic):Void;
	
	public function initialize ():Void;
	
	public function isDisabled ():Bool;
	
	public function isHidden ():Bool;
	
	public function isPainted ():Void;
	
	public function isRendered ():Void;
	
	public function isXType (xtype:String, ?shallow:Bool):Bool;
	
	public function new (config:Dynamic):Void;
	
	public function onInitialized (fn:Dynamic, scope:Dynamic):Void;
	
	public function onShowByErased (component:Dynamic):Void;
	
	public function removeCls (cls:String, prefix:String, suffix:String):Void;
	
	public function replaceCls (oldCls:String, newCls:String, prefix:String, suffix:String):Void;
	
	public function resetFloating ():Void;
	
	public function setBaseCls (baseCls:String):Void;
	
	public function setBorder (border:Dynamic):Void;
	
	public function setBottom (bottom:Dynamic):Void;
	
	public function setCentered (centered:Bool):Void;
	
	public function setCls (cls:Array <Dynamic>):Void;
	
	public function setContentEl (contentEl:Dynamic):Void;
	
	public function setData (data:Dynamic):Void;
	
	public function setDisabled (disabled:Bool):Void;
	
	public function setDisabledCls (disabledCls:String):Void;
	
	public function setDocked (docked:String):Void;
	
	public function setDraggable (draggable:Dynamic):Void;
	
	public function setEnterAnimation (enterAnimation:Dynamic):Void;
	
	public function setExitAnimation (exitAnimation:Dynamic):Void;
	
	public function setFloating (floating:Bool):Void;
	
	public function setFloatingCls (floatingCls:String):Void;
	
	public function setHeight (height:Dynamic):Void;
	
	public function setHidden (hidden:Bool):Void;
	
	public function setHiddenCls (hiddenCls:String):Void;
	
	public function setHideAnimation (hideAnimation:Dynamic):Void;
	
	public function setHtml (html:Dynamic):Void;
	
	public function setItemId (itemId:String):Void;
	
	public function setLeft (left:Dynamic):Void;
	
	public function setMargin (margin:Dynamic):Void;
	
	public function setMaxHeight (maxHeight:Dynamic):Void;
	
	public function setMaxWidth (maxWidth:Dynamic):Void;
	
	public function setMinHeight (minHeight:Dynamic):Void;
	
	public function setMinWidth (minWidth:Dynamic):Void;
	
	public function setPadding (padding:Dynamic):Void;
	
	public function setPlugins (plugins:Dynamic):Void;
	
	public function setRecord (record:Model):Void;
	
	public function setRendered (rendered:Dynamic):Void;
	
	public function setRenderTo (renderTo:Element):Void;
	
	public function setRenderTpl (renderTpl:Dynamic):Void;
	
	public function setRight (right:Dynamic):Void;
	
	public function setScrollable ():Void;
	
	public function setShowAnimation (showAnimation:Dynamic):Void;
	
	public function setSize (width:Float, height:Float):Void;
	
	public function setStyle (style:Dynamic):Void;
	
	public function setStyleHtmlCls (styleHtmlCls:String):Void;
	
	public function setStyleHtmlContent (styleHtmlContent:Bool):Void;
	
	public function setTop (top:Dynamic):Void;
	
	public function setTpl (tpl:Array <Dynamic>):Void;
	
	public function setTplWriteMode (tplWriteMode:String):Void;
	
	public function setTranslatable (translatable:Dynamic):Void;
	
	public function setVisibility (isVisible:Dynamic):Void;
	
	public function setWidth (width:Dynamic):Void;
	
	public function setZIndex (zIndex:Float):Void;
	
	public function show (?animation:Dynamic):Void;
	
	public function showBy (component:Component, ?alignment:String):Void;
	
	public function triggerInitialized ():Void;
	
	public function up (selector:String):Container;
	
	public function update ():Void;
	
	public function updateCls (newCls:Dynamic, oldCls:Dynamic):Void;
	
	public function updateData (newData:Dynamic):Void;
	
	public function updateFloatingCls (newFloatingCls:Dynamic, oldFloatingCls:Dynamic):Void;
	
	public function updateStyleHtmlCls (newHtmlCls:Dynamic, oldHtmlCls:Dynamic):Void;

}