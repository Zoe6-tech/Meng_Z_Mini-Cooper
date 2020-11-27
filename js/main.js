import { fetchdata } from "./components/TheDataMiner.js";
//this is a varation on our module theme
(()=>{
    let vue_vm=new Vue({
        //link Vue to an elemment in our HTML
        //el:"#app",

        data:{
            message:"THE MINI 3 DOOR LINEUP. ", //VUe have data can access
            anotherMessage:" It’s the original icon, reborn and reimagined for modern motoring. The MINI 3 door builds on 60+ years of timeless MINI design, but comes equipped with a whole host of 21st century tech features and practical touches to cater to your every need. Distinct by design and urban by nature, it’s made to stand out as you explore new corners of your city. And with its ultra-nimble go-kart feel, you’re sure to find something exciting around every turn. ",
            removeAformat:true,
            showMiniData:false,//start at false, so mini detail data didnt show on page at the beiging
            minis:[],
            // minis:[//mini in "minis"
            //     //mini.Model    mini.Price
            //     {Model:"2021 MINI Cooper 3 door", Price:"$26,856"},
            //     {Model:"2021 MINI COOPER S 3 DOOR", Price:"$27,790"},
            //     {Model:"2021 MINI John Cooper Works 3 door", Price:"$38,806"}
            //      ]
            currentMiniData:{}
             },

            //this is mounted life circle hook, Vue is done create itself and attached itself on app div on the page
            mounted:function(){
                   console.log("Vue is mounted");
                   //alert("Hi, your Vue instance is ready for you!");
                   fetchdata("./includes/index.php")
                         .then(data=>{
                          data.forEach(mini=>this.minis.push(mini))
                      })
                        .catch(err=>console.error(err));
             },
             
            ///run a method when we change our view(updata the DOM with Vue)
            updated:function(){
                    console.log("Vue just updated the DOM");//documents  obeject model 
            },


            methods:{
                  logClicked(){
                      console.log("clicked on a list item");
                  },
                  clickHeader(){
                      console.log("clicked on a Header");
                  },
                  addMiniData(target){
                      //add mini detail info to mini array
                      console.log('clicked to show mini detail',target, target.name);
                      //this keyword inside a vue instance refers to the vue instance itself by default
                      //toogle the property between true and false using a ternary statement
                      this.showMiniData=this.showMiniData ? false:true  //if true make it false,if false make it true
                      this.currentMiniData = target;
                  }
                }

    }).$mount("#app");//work like el:"#app", also connects Vue to your warpper in HTML

   })();