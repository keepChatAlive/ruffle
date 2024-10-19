// The initial version of this file was autogenerated from the official AS3 reference at 
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/events/DRMAuthenticationErrorEvent.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix
package flash.events
{
    
    [API("667")]
    public class DRMAuthenticationErrorEvent extends ErrorEvent
    {
        // The string constant to use for the authentication error event in the type parameter when adding and removing event listeners.
        public static const AUTHENTICATION_ERROR:String = "authenticationError";

        // A more detailed error code.
        public var subErrorID: int;

        // The URL of the media rights server that rejected the authentication attempt.
        public var serverURL: String;

        // The content domain of the media rights server.
        public var domain: String;

        public function DRMAuthenticationErrorEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, inDetail:String = "",
            inErrorID:int = 0, inSubErrorID:int = 0, inServerURL:String = null, inDomain:String = null)
        {
            super(type,bubbles,cancelable,inDetail,inErrorID);
            this.subErrorID = inSubErrorID;
            this.serverURL = inServerURL;
            this.domain = inDomain;
        }
        
        // Creates a copy of the ErrorEvent object and sets the value of each property to match that of the original.
        override public function clone():Event
        {
            return new DRMAuthenticationErrorEvent(this.type, this.bubbles, this.cancelable, this.text, this.errorID, this.subErrorID, this.serverURL, this.domain);
        }
    }
}

