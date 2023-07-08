Java.perform(function(){
    console.log('[*] Hooked class retrofit2.Retrofit.Builder.')

    var builder = Java.use('retrofit2.Retrofit$Builder')

    builder.callFactory.implementation = (param)=>{
        var B_instance = null
        Java.choose('retrofit2.Retrofit$Builder', {
            onMatch:function(instance){
                console.log("[*] Found instance " + instance);
                B_instance = instance
            },
            onComplete:function(instance){}
        })

        console.log('[+] Attempted to add client but it was prevented')
        return B_instance
    }
});
