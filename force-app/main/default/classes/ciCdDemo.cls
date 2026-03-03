public with sharing class ciCdDemo {
    public static void logSomething(String message) {
        System.debug('*** entering logSomething ***');
        System.debug('received message: ' + message);
        
        // do a little work
        String upper = message != null ? message.toUpperCase() : 'NONE';
        System.debug('converted to upper-case: ' + upper);
        
        System.debug('*** exiting logSomething ***');
    }
}
