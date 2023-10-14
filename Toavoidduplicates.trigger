trigger Toavoidduplicates on Account (before insert) {

    

    if(trigger.isBefore){

        ToAvoidDuplicateHandler.preventDuplicate(trigger.new);

    }



}