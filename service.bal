import ballerina/http;
//import ballerina/log;


service / on new http:Listener(8001) {


    resource function get greeting() returns string|error {
        // Send a response back to the caller.

      //  log:printError("This is an error message");
        return "printed the error successfully";
       
    }
}
