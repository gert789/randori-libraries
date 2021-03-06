/***
 * Copyright 2013 LTN Consulting, Inc. /dba Digital PrimatesÂ®
 * 
 * Licensed under the Apache License, Version 2.0 (the 'License');
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an 'AS IS' BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * 
 * !!!! THIS IS A GENERATED FILE, DO NOT MAKE ANY CHANGES TO IT MANUALLY !!!!
 * @author Randori Nodejs generator
*/
package randori.nodejs {
	
	
	/**
	 * Generated from file: http.json
	 */
	[JavaScript(export="false", name="http.Agent")]
	public class HttpAgent {
		
		/**
		 * <p>By default set to 5. Determines how many concurrent sockets the agent can have
		 * open per host.
		 * </p>
		 * 
		 */
		public var maxSockets:int;
		
		/**
		 * <p>An object which contains arrays of sockets currently in use by the Agent. Do not
		 * modify.
		 * </p>
		 * 
		 */
		public var sockets:Object;
		
		/**
		 * <p>An object which contains queues of requests that have not yet been assigned to
		 * sockets. Do not modify.
		 * </p>
		 * 
		 */
		public var requests:Object;
	}
}
