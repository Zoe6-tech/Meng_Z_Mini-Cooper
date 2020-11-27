//this is a varation on our module theme
(()=>{
    let vue_vm=new Vue({
        //link Vue to an elemment in our HTML
        //el:"#app",

        data:{
            message:"THE MINI 3 DOOR. FROM $23,490.", //VUe have data can access
            anotherMessage:" It’s the original icon, reborn and reimagined for modern motoring. The MINI 3 door builds on 60+ years of timeless MINI design, but comes equipped with a whole host of 21st century tech features and practical touches to cater to your every need. Distinct by design and urban by nature, it’s made to stand out as you explore new corners of your city. And with its ultra-nimble go-kart feel, you’re sure to find something exciting around every turn. ",

            minis:[
                {Model:"2021 MINI Cooper 3 door", Price:"$26,856"},
                {Model:"2021 MINI COOPER S 3 DOOR", Price:"$27,790"},
                {Model:"2021 MINI John Cooper Works 3 door", Price:"$38,806"}
                 ]
             },

             methods:{
                 logClicked(){
                     console.log("clicked on a prof name");
                 },
                 clickHeader(){
                     console.log("clicked on a Header");
                 }
             }  

    }).$mount("#app");//work like el:"#app", also connects Vue to your warpper in HTML

   })();