
/*******************************************************************************************************

  This file was auto generated with the tool "WebIDLParser"

  Content was generated from IDL file:
  http://trac.webkit.org/browser/trunk/Source/WebCore/Modules/webaudio/AudioBufferSourceNode.idl

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


package randori.webkit.modules.webaudio
{


[JavaScript(export="false", nativecondition="WEB_AUDIO", name="AudioBufferSourceNode")]
/**
 *  @author RandoriAS Web IDL Parser
 *  @version 1.0
 *  @see randori.webkit.modules.webaudio.AudioSourceNode
 */
public class AudioBufferSourceNode extends AudioSourceNode
{

	/**
	*  @see randori.webkit.modules.webaudio.AudioBuffer
	*/
	public function get buffer():AudioBuffer { return undefined; }
	public function set buffer(value:AudioBuffer):void { }
	public static const UNSCHEDULED_STATE:uint = 0;
	public static const SCHEDULED_STATE:uint = 1;
	public static const PLAYING_STATE:uint = 2;
	public static const FINISHED_STATE:uint = 3;

	public function get playbackState():uint { return undefined; }

	/**
	*  @see randori.webkit.modules.webaudio.AudioParam
	*/
	public function get gain():AudioParam { return undefined; }

	/**
	*  @see randori.webkit.modules.webaudio.AudioParam
	*/
	public function get playbackRate():AudioParam { return undefined; }

	public function get loop():Boolean { return undefined; }
	public function set loop(value:Boolean):void { }

	public function get loopStart():Number { return undefined; }
	public function set loopStart(value:Number):void { }

	public function get loopEnd():Number { return undefined; }
	public function set loopEnd(value:Number):void { }
	/**
	*  @param when
	*  @param grainOffset (optional argument, default value is <code>undefined</code>)
	*  @param grainDuration (optional argument, default value is <code>undefined</code>)
	*/
	public function start(when:Number, grainOffset:Number=undefined, grainDuration:Number=undefined):void {}
	/**
	*  @param when
	*/
	public function stop(when:Number):void {}
}

}