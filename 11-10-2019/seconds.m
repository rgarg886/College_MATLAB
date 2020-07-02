a = 60;

hou = fix(a/3600);

sec = rem(a,3600);

min = fix(sec/60);

sec = rem(sec,60);


disp([num2str(hou) , ':' , num2str(min) , ':' , num2str(sec) ]);