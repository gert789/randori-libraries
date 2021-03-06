
/*******************************************************************************************************

  This file was auto generated with the tool "WebIDLParser"

  Content was generated from IDL file:
  http://trac.webkit.org/browser/trunk/Source/WebCore/dom/ShadowRoot.idl

  PLEASE DO *NOT* MODIFY THIS FILE! This file will be overridden next generation. If you need changes:
  - Regenerate the project with the newest IDL files.
  - or modify the WebIDLParser tool itself.

********************************************************************************************************

  Copyright (C) 2013 Sebastian Loncar, Web: http://loncar.de
  Copyright (C) 2009 Apple Inc. All Rights Reserved.

  Adapted to create Actionscript 3 classes by Roland Zwaga (roland@stackandheap.com) for the Randori
  framework for large enterprise Javascript applications.

  MIT License:

  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
  associated documentation files (the "Software"), to deal in the Software without restriction, 
  including without limitation the rights to use, copy, modify, merge, publish, distribute,
  sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all copies or substantial
  portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT
  NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES
  OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
  CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

*******************************************************************************************************/


package randori.webkit.dom
{

import randori.webkit.page.Selection;

[JavaScript(export="false", nativecondition="SHADOW_DOM", name="ShadowRoot")]
/**
 *  <note>This class depends on the browser to support: <code>SHADOW_DOM</code></note>
 *  @author RandoriAS Web IDL Parser
 *  @version 1.0
 *  @see randori.webkit.dom.DocumentFragment
 */
public class ShadowRoot extends DocumentFragment
{

	/**
	*  @see randori.webkit.dom.Element
	*/
	public function get activeElement():Element { return undefined; }

	public function get applyAuthorStyles():Boolean { return undefined; }
	public function set applyAuthorStyles(value:Boolean):void { }

	public function get resetStyleInheritance():Boolean { return undefined; }
	public function set resetStyleInheritance(value:Boolean):void { }

	public function get innerHTML():String { return undefined; }
	public function set innerHTML(value:String):void { }
	/**
	*  @return A <code>Selection</code> instance.
	*/
	public function getSelection():Selection { return undefined;}
	/**
	*  @param elementId (optional argument, default value is <code>undefined</code>)
	*  @return A <code>Element</code> instance.
	*/
	public function getElementById(elementId:String=undefined):Element { return undefined;}
	/**
	*  @param className (optional argument, default value is <code>undefined</code>)
	*  @return A <code>NodeList</code> instance.
	*/
	public function getElementsByClassName(className:String=undefined):NodeList { return undefined;}
	/**
	*  @param tagName (optional argument, default value is <code>undefined</code>)
	*  @return A <code>NodeList</code> instance.
	*/
	public function getElementsByTagName(tagName:String=undefined):NodeList { return undefined;}
	/**
	*  @param namespaceURI (optional argument, default value is <code>undefined</code>)
	*  @param localName (optional argument, default value is <code>undefined</code>)
	*  @return A <code>NodeList</code> instance.
	*/
	public function getElementsByTagNameNS(namespaceURI:String=undefined, localName:String=undefined):NodeList { return undefined;}
	/**
	*  @param x (optional argument, default value is <code>undefined</code>)
	*  @param y (optional argument, default value is <code>undefined</code>)
	*  @return A <code>Element</code> instance.
	*/
	public function elementFromPoint(x:uint=undefined, y:uint=undefined):Element { return undefined;}
}

}