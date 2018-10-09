10 MODE 1:CALL &BD1C: DEF FNr(x,y,z)=x+SIN(c/y)*z:locate 10,18:PEN 6:print "S P R I N T - 7Lines"
20 randomize time:ink 0,0:border 0:a=0:pc=2
30 c=c+2:pc=pc+1:CALL &BD19:a=c mod 16:b=pc mod 14:d=FNr(6,16,1.2)
40 locate FNr(18,14,3),b+1:print "   ":locate FNr(18,14,3),b+2:print " "+chr$(171)+" ";
50 locate d,a+1:pen 9+a mod 4: print "       0           O      ";
60 locate FNr(18,16,1.8),15:print " "+chr$(171)+" ";:goto 30