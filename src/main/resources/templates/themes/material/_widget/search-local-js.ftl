<script type="text/ls-javascript" id="search-local-js-script">
    var searchFunc=function(c,a,b){$.ajax({url:c,dataType:"xml",success:function(e){var d=$("entry",e).map(function(){return{title:$("title",this).text(),content:$("content",this).text(),url:$("url",this).text()}}).get();var g=document.getElementById(a);var f=document.getElementById(b);g.addEventListener("input",function(){var i='<ul class="search-result-list">';var h=this.value.trim().toLowerCase().split(/[\s\-]+/);f.innerHTML="";if(this.value.trim().length<=0){return}d.forEach(function(o){var n=true;var s=[];var t=o.title.trim().toLowerCase();var m=o.content.trim().replace(/<[^>]+>/g,"").toLowerCase();var j=o.url;var u=-1;var q=-1;var p=-1;if(t!==""&&m!==""){h.forEach(function(w,x){u=t.indexOf(w);q=m.indexOf(w);if(u<0&&q<0){n=false}else{if(q<0){q=0}if(x===0){p=q}}})}if(n){i+='<li><a href="'+j+'" class="search-result-title" target="_blank">'+t;var r=o.content.trim().replace(/<[^>]+>/g,"");if(p>=0){var k=p-6;var l=p+6;if(k<0){k=0}if(k===0){l=10}if(l>r.length){l=r.length}var v=r.substr(k,l);h.forEach(function(w){var x=new RegExp(w,"gi");v=v.replace(x,'<em class="search-keyword">'+w+"</em>")});i+='<p class="search-result">'+v+"...</p></a>"}}});f.innerHTML=i})}})};

</script>