
// 骞垮憡鏍忛殢鏈鸿儗鏅鑹�
function bg(){
    var r=Math.floor(Math.random()*150+50);
    var g=Math.floor(Math.random()*150+50);
    var b=Math.floor(Math.random()*150+50);
    return  "rgb("+r+','+g+','+b+")";
}
// 骞垮憡鏍忔粦鍔ㄥ嚭鐜版秷澶�
function change(){
    // var bgcolor = Array("black","aqua","cadetblue","indianred","lightblue","#560764","#1D3E53","#B1D056","#1C1124","#EF9037");
    // var rand = parseInt(Math.random() * 10);
    // document.getElementById("ad").style.backgroundColor = bgcolor[rand];
    document.getElementById("ad").style.backgroundColor = bg();
    setTimeout(function(){$("#ad").slideDown(680);},0);
    setTimeout(function(){$("#ad").slideUp(680);},1600);
}


// 浜岀骇鑿滃崟
$(document).ready(function(){
    $(".user").click(function(){
        if($(".menu").attr("one") == "hide"){
            $(".menu").css("display","block");
            $(".menu").attr("one","show");
        }else{
            $(".menu").css("display","none");
            $(".menu").attr("one","hide");
        }
            
    });
});


//鐐瑰嚮 鍔犺浇鏇村
$(document).ready(function(){
    $(".loadMore").click(function(){
        $(".wrapper").css("height","2000px");
        $(".cover").css("display","block");
        $(".loadMore").css("display","none");
    });
});


