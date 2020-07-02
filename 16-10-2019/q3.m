a = [ 200 500 700 1000 1500];
teamA = a(a<=500);
teamB = a(a>500 & a<=1000);
teamC = a(a>1000);


teamA = (teamA.*2)+5;
teamB = ((teamB - 500).*5)+15;
teamC = ((teamC - 1000).*10)+40;

disp([a',[teamA,teamB,teamC]']);
