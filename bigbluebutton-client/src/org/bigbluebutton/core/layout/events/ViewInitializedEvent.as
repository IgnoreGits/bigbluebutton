/**
 * BigBlueButton open source conferencing system - http://www.bigbluebutton.org/
 *
 * Copyright (c) 2012 BigBlueButton Inc. and by respective authors (see below).
 *
 * This program is free software; you can redistribute it and/or modify it under the
 * terms of the GNU Lesser General Public License as published by the Free Software
 * Foundation; either version 2.1 of the License, or (at your option) any later
 * version.
 *
 * BigBlueButton is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
 * PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License along
 * with BigBlueButton; if not, see <http://www.gnu.org/licenses/>.
 * 
 * Author: Felipe Cecagno <felipe@mconf.org>
 */
package org.bigbluebutton.core.layout.events
{
  import flash.events.Event;

  import flexlib.mdi.containers.MDICanvas;
  
  public class ViewInitializedEvent extends Event
  {
    public static const VIEW_INITIALIZED_EVENT:String = "VIEW_INITIALIZED_EVENT";
    public var canvas:MDICanvas = null;
    
    public function ViewInitializedEvent(type:String = VIEW_INITIALIZED_EVENT)
    {
      super(type, true, false);
    }

  }
}