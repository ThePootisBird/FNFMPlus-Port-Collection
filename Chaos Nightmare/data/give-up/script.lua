local colorSonic = "133d80";
local colorFleet = "ffd321";
local textObj = nil;
local textTimer = 0;

function onCreate()
	makeLuaText('lyric','placeholder',screenWidth,0,screenHeight/2);
	setTextFont('lyric','PUSAB.otf');
	setTextBorder('lyric',5,'ffffff');
	setTextSize('lyric',80);
	setTextAlignment('lyric','center');
	-- swag text B)
end

function onStepHit()
	if curStep == 1 or curStep == 1467 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','GIVE UP');
		addLuaText('lyric');
	end
	if curStep == 9 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','I HAVE NOTHING');
	end
	if curStep == 20 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE IN INSIDE MY BODY');
	end
	if curStep == 33 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','A AA');
	end
	if curStep == 43 or curStep == 79 or curStep == 291 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HELP ME');
	end
	if curStep == 49 or curStep == 60 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','PLEASE');
	end
	if curStep == 55 or curStep == 1410 or curStep == 1216 or curStep == 1158 or curStep == 1115 or curStep == 1076 or curStep == 1042 or curStep == 1025 or curStep == 732 or curStep == 647 or curStep == 376 or curStep == 230 or curStep == 264 or curStep == 75 or curStep == 158 or curStep == 169 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','AAA');
	end
	if curStep == 69 or curStep == 1147 or curStep == 100 then --LAGJDFSAJHGADLJKGSDJKGDHJN
		setTextColor('lyric',colorSonic);
		setTextString('lyric','UUU'); 
	end
	if curStep == 85 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','SADLY HE INSIDE');
	end
	if curStep == 106 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','IM SURELY DEAD');
	end
	if curStep == 117 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','PLEASE JUST PLEASE');
	end
	if curStep == 128 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','A AAA');
	end
	if curStep == 143 or curStep == 1425 or curStep == 1097  or curStep == 177 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE IS HERE');
	end
	if curStep == 150 or curStep == 1432 or curStep == 184 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE IS HERE!!!');
	end
	if curStep == 163 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','PLEASE HELP ME');
	end
	if curStep == 191 or curStep == 1175 or curStep == 209 or curStep == 257 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE IS!!!');
	end
	if curStep == 201 or curStep == 1531 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','EVIL');
	end
	if curStep == 224 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','KILLER!');
	end
	if curStep == 237 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','JUST WAIT TILL...');
	end
	if curStep == 246 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE COME');
	end
	if curStep == 273 or curStep == 366 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','COME BACK');
	end
	if curStep == 280 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','A AA TA TA');
	end
	if curStep == 295 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','IM DEAD');
	end
	if curStep == 299 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','IM DEAD!!');
	end
	if curStep == 307 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','AAA TAA TA');
	end
	if curStep == 323 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','LOOKS LIKE IM DEAD');
	end
	if curStep == 336 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','YES MAYBE');
	end
	if curStep == 346 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','MAYBE');
	end
	if curStep == 353 or curStep == 700 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE IS WILL');
	end
	if curStep == 360 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','COME');
	end 
	if curStep == 655 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','IM BACK');
	end
	if curStep == 664 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE WILL BACK');
	end
	if curStep == 675 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','BUT NOW');
	end
	if curStep == 684 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE IS GONE');
	end
	if curStep == 715 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','COME BACK AND KILL ME');
	end
	if curStep == 743 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','LOOK AT ME');
	end
	if curStep == 755 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE IS WILL BACK');
	end
	if curStep == 1032 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE IS CONTROLLING ME');
	end
	if curStep == 1048 or curStep == 1198 or curStep == 1163 or curStep == 1131 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HELP');
	end
	if curStep == 1054 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE IS COMING BACK');
	end
	if curStep == 1066 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','AND NOW I OUT OF CONTROL');
	end
	if curStep == 1082 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','UU AAA');
	end
	if curStep == 1090 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','LALALA');
	end
	if curStep == 1105 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','IN MY BODY');
	end
	if curStep == 1121 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','H-H-HELP');
	end
	if curStep == 1138 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','OUT OF CONTROL');
	end
	if curStep == 1167 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','AUCH');
	end
	if curStep == 1180 or curStep == 1245 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','CONTROL');
	end
	if curStep == 1187 or curStep == 1251 or curStep == 1209 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','ME');
	end
	if curStep == 1223 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','AAAAA!!');
	end
	if curStep == 1230 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE');
	end
	if curStep == 1236 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','IS');
	end
	if curStep == 1438 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','KILL ME');
	end
	if curStep == 1447 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','I GIVE UP');
	end
	if curStep == 1451 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','I GIVE UP!');
	end
	if curStep == 1455 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE IS TAKE OVER');
	end
	if curStep == 1460 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE IS TAKE OVER!!');
	end
	if curStep == 1473 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE GOING INSANOE');
	end
	if curStep == 1488 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','TAKE ME');
	end
	if curStep == 1500 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','TO MY DEAD');
	end
	if curStep == 1510 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','UUAAA');
	end
	if curStep == 1516 then
		setTextColor('lyric',colorSonic);
		setTextString('lyric','HE IS EVIL');
	end
	
	--Past here is fleetway
	
	--Past here is fleetways COLORS
	
	--Past here is fleetway
	
	if curStep == 385 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HAAAAH');
	end
	if curStep == 394 or curStep == 1641 or curStep == 1631 or curStep == 1373 or curStep == 1317 or curStep == 777 or curStep == 547 or curStep == 493 or curStep == 504 or curStep == 580 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HA HA');
	end
	if curStep == 400 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HE WILL NEVER COME BACK');
	end
	if curStep == 414 or curStep == 1624 or curStep == 1582 or curStep == 1399 or curStep == 1169 or curStep == 887 or curStep == 770 or curStep == 498 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HAHAHAH');
	end
	if curStep == 420 or curStep == 519 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','LOOK AT THAT');
	end
	if curStep == 428 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','IM BE STUNOID');
	end
	if curStep == 442 or curStep == 1591 or curStep == 1014 or curStep == 948 or curStep == 929 or curStep == 486 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HAHAHAH!');
	end
	if curStep == 451 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','LOOK AT HIM');
	end
	if curStep == 464 or curStep == 1303 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HE IS');
	end
	if curStep == 473 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','SOME LITTLE STUNOID');
	end
	if curStep == 510 or curStep == 572 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','UUUUU');
	end
	if curStep == 533 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','IM DO THAT AGAIN');
	end
	if curStep == 552 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HE IS DIED');
	end
	if curStep == 560 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HE IS DIED!');
	end
	if curStep == 564 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HE IS DIED!!!');
	end
	if curStep == 592 or curStep == 1576 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','SONIC');
	end
	if curStep == 600 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','IS');
	end
	if curStep == 611 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','NEVER');
	end
	if curStep == 622 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','GO BACK');
	end
	if curStep == 630 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','NOOOO');
	end
	if curStep == 781 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','LOOK AT ME');
	end
	if curStep == 788 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','BE IN ONE BODY');
	end
	if curStep == 798 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','STILL IN CONTROL');
	end
	if curStep == 806 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','NOW OUT OF CONTROL');
	end
	if curStep == 818 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','NOW');
	end
	if curStep == 825 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','STILL');
	end
	if curStep == 836 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','NOT LIKE HIM');
	end
	if curStep == 844 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','KILLING PEOPLE LIKE A GOD');
	end
	if curStep == 858 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','BUT DONT KILL ME');
	end
	if curStep == 873 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','IM BE IDINOT');
	end
	if curStep == 895 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','CANT CONTROL MYSELF');
	end
	if curStep == 905 or curStep == 1600 or curStep == 985 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','LOOK AT YOU');
	end
	if curStep == 908 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','CONFUSED ABOUT MYSELF');
	end
	if curStep == 917 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','YOU LITTLE IDINOT');
	end
	if curStep == 925 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','WHERE IS HIM');
	end
	if curStep == 938 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HES GONE!!!');
	end
	if curStep == 955 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','ONLY ONE MAN HERE');
	end
	if curStep == 962 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','AND ITS ME');
	end
	if curStep == 968 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','ITS ME');
	end
	if curStep == 973 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','AND ITS ME!');
	end
	if curStep == 979 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','AND ITS ME!!!');
	end
	if curStep == 994 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','GO TO HELL');
	end
	if curStep == 1003 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','SHUT.');
	end
	if curStep == 1152 or curStep == 1636 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HA');
	end
	if curStep == 1283 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','FORGOT');
	end
	if curStep == 1291 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','OBOUT HIM');
	end
	if curStep == 1310 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','TALK ABOUT');
	end
	if curStep == 1323 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HE IDINOT');
	end
	if curStep == 1334 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','HAHAHAHAHA');
	end
	if curStep == 1341 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','LOOK AT ME NOW');
	end
	if curStep == 1377 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','THAT WAS CLOSE');
	end
	if curStep == 1538 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','UAA');
	end
	if curStep == 1541 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','UAA!!!');
	end
	if curStep == 1550 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','SHUT UP');
	end
	if curStep == 1557 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','SHUT UP!!');
	end
	if curStep == 1564 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','YOU STUNOID');
	end
	if curStep == 1608 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','LOOK AT YOU!!!');
	end
	if curStep == 1616 then
		setTextColor('lyric',colorFleet);
		setTextString('lyric','NOW');
	end
	if curStep == 1648 then
		removeLuaText('lyric',true);
	end
end