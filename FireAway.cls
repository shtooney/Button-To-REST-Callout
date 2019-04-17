public class FireAway {
    
    @AuraEnabled
    public static void doThis(){

        String s = 'Sameple param';

        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint('[YOUR ENDPOINT HERE]');
        request.setMethod('POST');
        request.setHeader('Content-Type', 'application/json;charset=UTF-8');
        request.setBody('{' +                       
                        '"postAmount":' + 12345 + ',' +
                        '"postPolicyType":"' + s + '"' +                         
                        '}'
                       );        
        HttpResponse response = http.send(request);



    }
}
