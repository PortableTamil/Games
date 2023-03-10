*About Spike*
-------------

Spike is a chess engine developed since spring 2004. It is developed 
from the scratch but uses many ideas already tested on our two other 
engines: Cheetah and IceSpell. Cheetah and IceSpell are the former 
engines created by Ralf Sch?fer and Volker B?hm, the authors of Spike.

We took a longer break from computer chess from 2006 to 2010 because we 
needed our spare time for other things like getting maried, educate little 
childs or building houses, but hopefully you dont have to wait another 5 
Years for a new version of Spike ;-)

*The Versions*
-------------

Spike 1.4 played 2010 the ONK in Leiden; it took a shared 2nd place with
Hiarcs and Deep Sjeng.

Spike 1.2 Turin tied for the 5th place at the WCCC06 in Torino. Hopefully
it is slightly improved compared to Spike 1.1.

Spike  1.1 is (slightly modified) the one which played in 
Paderborn and tied there for the second place with Gandalf, Zappa and 
Shredder.

Spike 1.0a Mainz is the version that won the World Championship in 
Chess 960. 

Spike 0.7 was the first public available version. 

*Features*
-------------

Spike supports the interfaces WinBoard and UCI and with them most chess 
GUI?s. Spike has an opening book that is linked inside the executable 
with about 400000 moves. In Paderborn Spike played with a special 
book generated by Timo Klaustermeyer (Timo, thank you very much!).

Spike does support Nalimov endgame tablebases up to 6 pieces.

*Playing Strength*
------------------

According CEGT Spike 1.1 has an ELO of ~ 2715 normalized by Shredder 9 
having ~ 2750 ELO. 

*Programming Stuff*
-------------------

Spike was written in C++ and Java at the same time. But Java is not 
well-tended any more as now both of the Programmers are using C++ 
compilers. In consequence there will be some work to do to run it again 
under Java. The last Version that was fully tended in Java was 1.0.

Spike is a typically brute force program with a pvs algorithm. The board 
structure is a kind of 0x88 but has an additional border above and below 
the chess-field. The board has 14x16 fields to make move generation as 
easy as possible. With the version 1.0 Spike got some new pruning rules, 
the biggest prunings are Nullmove (for a long time already), History 
(Version 1.0) and Futility (Version 1.1).

The eval checks pawn structure (double, isolated, backward, passed, 
connected and combinations of them), king security, pawn shield, 
mobility, piece attack/defence, rook on open lines, rook or queen on 
7-th or 8-th row, knight and bishop position, trapped rooks and knights 
outposts supported by own pawns that cannot be attacked by opponents 
pawns.

The calculation speed is from 400KNts (complex middlegame) to 700KNts 
(endgame) on a celeron 1,3 GHz.

*The Authors*
-------------
We (Ralf and Volker), born in 1967, are very good friends since 
schooldays. In the late 80's we started studying Informatics in 
Kaiserslautern and managed to finish some years later ;-) Now we are 
living with our wives near to Wiesbaden, Germany. Ralf is working as 
Software Developer, Volker is IT Project Manager.

*Legal Stuff*
-------------
You are allowed to distribute Spike as freeware as long as the original 
files remain unchanged. Any commercial utilisation is not allowed 
without written permission of the authors. There is no warranty of any 
kind given or implied. The usage of Spike is completely at your own 
risk.

Spike is delivered for free, in the hope to be useful. 

However, if you are the author of a commercial chess engine, or, as
"beta tester", related to an author of a commercial chess engine, and 
want to use Spike in automated or non-automated tests in order to 
improve your own engine, then we would like to get two copies of your 
engine (current release) for our own private testing purposes. 
Please use our contact formular from 
	
  http://spike.lazypics.de/kontakt.html 
    
to get in email contact with us. 

Enjoy playing with Spike!

Volker B?hm and Ralf Sch?fer