public class ToAvoidDuplicateHandler {

    

     public static void preventDuplicate(list<Account> acclist){

        for (Account a : acclist){

            for (Account a1 : [Select id,name from Account]){

                if(a.name == a1.name){

                    a.name.addError('This is a duplicate name');
              }
            }
        }
    }
}
