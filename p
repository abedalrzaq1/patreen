a=['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']
n=Number(prompt("enter number"))
for(i=0;i<n;i++){
    for(j=1;j<n;j++){
        if(i<j){
            document.write("&nbsp;");
            document.write("&nbsp;");
            document.write("&nbsp;");
            document.write("&nbsp;");
        }
    }
    for(k=0;k<n;k++){
        if(i>=k){
            document.write(a[k]);
            document.write("&nbsp;");
            document.write("&nbsp;");
        }
    }
    for(l=n-1;l>=0;l--){
        if(i>l){
            document.write(a[l]);
            document.write("&nbsp;");
            document.write("&nbsp;");
        }
    }
    document.write("<br>");
}

for(s=0;s<n-1;s++){
    for(m=0;m<n-1;m++){
        if(s>=m){
        document.write("&nbsp;");
        document.write("&nbsp;");
        document.write("&nbsp;");
        document.write("&nbsp;");}
    }
    for(b=0;b<n-1-s;b++){
        
        document.write(a[b]);
        document.write("&nbsp;");
        document.write("&nbsp;");
        
    }
    for(v=n-3-s;v>=0;v--){
        document.write(a[v]);
        document.write("&nbsp;");
        document.write("&nbsp;");
            

        }
    
    document.write("<br>");
}
