(* ::Package:: *)

{
  {"X(1)", Hold@{1, 1, 1}, "INCENTER"},
  {"X(2)", Hold@{b c, c a, a b}, "CENTROID"},
  {"X(3)", Hold@{cosA, cosB, cosC}, "CIRCUMCENTER"},
  {"X(4)", Hold@{secA, secB, secC}, "ORTHOCENTER"},
  {"X(5)", 
   Hold@{cosB cosC+sinB sinC, cosC cosA+sinC sinA, 
     cosA cosB+sinA sinB}, "NINE-POINT CENTER"}, {"X(6)", 
   Hold@{a, b, c}, "SYMMEDIAN / LEMOINE / GREBE POINT"},
  {"X(7)", Hold@{b c/(b+c-a), c a/(c+a-b), a b/(a+b-c)}, 
   "GERGONNE POINT"},
  {"X(8)", Hold@{(b+c-a)/a, (c+a-b)/b, (a+b-c)/c}, 
   "NAGEL POINT"},
  {"X(9)", Hold@{b+c-a, c+a-b, a+b-c}, "MITTENPUNKT"},
  {"X(10)", Hold@{b c (b+c), c a (c+a), a b (a+b)}, 
   "SPIEKER CENTER"},(*{"X(11)",Hold@{1-cosB cosC+sinB sinC,1-
  cosC cosA+sinC sinA,1-cosA cosB+sinA sinB},"FEUERBACH POINT"},*)
  {"X(11)", 
   Hold@{1-cosB cosC-sinB sinC, 1-cosC cosA-sinC sinA, 
     1-cosA cosB-sinA sinB}, "FEUERBACH POINT"},
  {"X(12)", 
   Hold@{1+cosB cosC+sinB sinC, 1+cosC cosA+sinC sinA, 
     1+cosA cosB+sinA sinB}, 
   "{X(1),X(5)}-HARMONIC CONJUGATE OF X(11)"}, {"X(13)", 
   Hold@{cscApPi3, cscBpPi3, cscCpPi3}, 
   "1st ISOGONIC CENTER (FERMAT / TORRICELLI POINT)"}, {"X(14)", 
   Hold@{cscAmPi3, cscBmPi3, cscCmPi3}, "2nd ISOGONIC CENTER"},
  {"X(15)", Hold@{sinApPi3, sinBpPi3, sinCpPi3}, 
   "1st ISODYNAMIC POINT"},
  {"X(16)", Hold@{sinAmPi3, sinBmPi3, sinCmPi3}, 
   "2nd ISODYNAMIC POINT"},
  {"X(17)", Hold@{cscApPi6, cscBpPi6, cscCpPi6}, "1st NAPOLEON POINT"},
  {"X(18)", Hold@{cscAmPi6, cscBmPi6, cscCmPi6}, 
   "2nd NAPOLEON POINT"}, {"X(19)", 
   Hold@{1/(b2+c2-a2), 1/(a2+c2-b2), 
     1/(a2+b2-c2)}, "CLAWSON POINT"}, {"X(20)", 
   Hold@{cosA-cosB cosC, cosB-cosC cosA, cosC-cosA cosB}, 
   "DE LONGCHAMPS POINT"}, {"X(21)", 
   Hold@{(b+c-a)/(b+c), (a+c-b)/(a+c), (a+b-c)/(a+
        b)}, "SCHIFFLER POINT"}, {"X(22)", 
   Hold@{a (b4+c4-a4), b (c4+a4-b4), 
     c (a4+b4-c4)}, "EXETER POINT"}, {"X(23)", 
   Hold@{a (b4+c4-a4-b2 c2), b (a4+c4-b4-a2 c2),
      c (b4+a4-c4-b2 a2)}, "FAR-OUT POINT"}, {"X(24)", 
   Hold@{secA cos2A, secB cos2B, secC cos2C}, 
   "PERSPECTOR OF ABC AND ORTHIC-OF-ORTHIC TRIANGLE"}, {"X(25)", 
   Hold@{a/(b2+c2-a2), b/(c2+a2-b2), 
     c/(a2+b2-c2)}, 
   "HOMOTHETIC CENTER OF ORTHIC AND TANGENTIAL TRIANGLES"},
  {"X(26)", 
   Hold@{a (b2 cos2B+c2 cos2C-a2 cos2A), 
     b (a2 cos2A+c2 cos2C-b2 cos2B), 
     c (a2 cos2A+b2 cos2B-c2 cos2C)}, 
   "CIRCUMCENTER OF THE TANGENTIAL TRIANGLE"},
  {"X(27)", Hold@{secA/(b+c), secB/(c+a), secC/(a+b)}, 
   "CEVAPOINT OF ORTHOCENTER AND CLAWSON CENTER"}, {"X(28)", 
   Hold@{tanA/(b+c), tanB/(c+a), tanC/(a+b)}, 
   "CEVAPOINT OF X(19) AND X(25)"}, {"X(29)", 
   Hold@{secA/(cosB+cosC), secB/(cosC+cosA), secC/(cosA+cosB)}, 
   "CEVAPOINT OF INCENTER AND ORTHOCENTER"},
  {"X(30)", 
   (*Hold@{cosA-2 cosB cosC, cosB-2 cosC cosA, cosC-2 cosA cosB}*)
Hold@{b+c-a, c+a-b, a+b-c}(* copy mitten to avoid infinity *), 
   "EULER INFINITY POINT"},
  {"X(31)", Hold@{a2, b2, c2}, "2nd POWER POINT"},
  {"X(32)", Hold@{a3, b3, c3}, "3rd POWER POINT"},
  {"X(33)", Hold@{1+secA, 1+secB, 1+secC}, 
   "PERSPECTOR OF THE ORTHIC AND INTANGENTS TRIANGLES"}, {"X(34)", 
   Hold@{1-secA, 1-secB, 1-secC}, 
   "X(4)-BETH CONJUGATE OF X(4)"}, {"X(35)", 
   Hold@{1+2 cosA, 1+2 cosB, 1+2 cosC}, 
   "{X(1),X(3)}-HARMONIC CONJUGATE OF X(36)"}, {"X(36)", 
   Hold@{1-2 cosA, 1-2 cosB, 1-2 cosC}, 
   "INVERSE-IN-CIRCUMCIRCLE OF INCENTER"}, {"X(37)", 
   Hold@{b+c, c+a, a+b}, 
   "CROSSPOINT OF INCENTER AND CENTROID"}, {"X(38)", 
   Hold@{b2+c2, c2+a2,a2+b2}, 
   "CROSSPOINT OF X(1) AND X(75)"}, {"X(39)", 
   Hold@{a (b2+c2), b (c2+a2), c (a2+b2)}, 
   "BROCARD MIDPOINT"}, {"X(40)", 
   Hold@{cosB+cosC-cosA-1, cosA+cosC-cosB-1, 
     cosA+cosB-cosC-1}, "BEVAN POINT"},
  {"X(41)", Hold@{a2 (b+c-a), b2 (c+a-b), c2 (a+b-c)}, 
   "X(6)-CEVA CONJUGATE OF X(31)"}, {"X(42)", 
   Hold@{a (b+c), b (c+a), c (a+b)}, 
   "CROSSPOINT OF INCENTER AND SYMMEDIAN POINT"}, {"X(43)", 
   Hold@{a b+a c-b c, b c+b a-c a, c a+c b-a b}, 
   "X(6)-CEVA CONJUGATE OF X(1)"}, {"X(44)", 
   Hold@{b+c-2 a, c+a-2 b, a+b-2 c}, 
   "X(6)-LINE CONJUGATE OF X(1)"}, {"X(45)", 
   Hold@{2 b+2 c-a, 2 c+2 a-b, 2 a+2 b-c}, 
   "X(9)-BETH CONJUGATE OF X(1)"}, {"X(46)", 
   Hold@{cosB+cosC-cosA, cosA+cosC-cosB, cosA+cosB-cosC}, 
   "X(4)-CEVA CONJUGATE OF X(1)"}, {"X(47)", 
   Hold@{cos2A, cos2B, cos2C}, 
   "X(110)-BETH CONJUGATE OF X(34)"}, {"X(48)", 
   Hold@{tanB+tanC, tanA+tanC, tanA+tanB}, 
   "CROSSPOINT OF X(1) AND X(63)"}, {"X(49)", 
   Hold@{cos3A, cos3B, cos3C}, "CENTER OF SINE-TRIPLE-ANGLE CIRCLE"},
  {"X(50)", Hold@{sin3A, sin3B, sin3C}, 
   "X(74)-CEVA CONJUGATE OF X(184)"},
  {"X(51)", 
   Hold@{a2 (cosB cosC+sinB sinC), b2 (cosC cosA+sinC sinA), 
     c2 (cosA cosB+sinA sinB)}, 
   "CENTROID OF ORTHIC TRIANGLE"}, {"X(52)", 
   Hold@{cos2A (cosB cosC+sinB sinC), cos2B (cosC cosA+sinC sinA),
      cos2C (cosA cosB+sinA sinB)}, 
   "ORTHOCENTER OF ORTHIC TRIANGLE"}, {"X(53)", 
   Hold@{tanA (cosB cosC+sinB sinC), tanB (cosC cosA+sinC sinA), 
     tanC (cosA cosB+sinA sinB)}, 
   "SYMMEDIAN POINT OF ORTHIC TRIANGLE"}, {"X(54)", 
   Hold@{1/(cosB cosC+sinB sinC), 1/(cosC cosA+sinC sinA), 
     1/(cosA cosB+sinA sinB)}, "KOSNITA POINT"}, {"X(55)", 
   Hold@{a (b+c-a), b (c+a-b), c (a+b-c)}, 
   "INSIMILICENTER(CIRCUMCIRCLE, INCIRCLE)"}, {"X(56)", 
   Hold@{a/(b+c-a), b/(c+a-b), c/(a+b-c)}, 
   "EXSIMILICENTER(CIRCUMCIRCLE, INCIRCLE)"}, {"X(57)", 
   Hold@{1/(b+c-a), 1/(c+a-b), 1/(a+b-c)}, 
   "ISOGONAL CONJUGATE OF X(9)"}, {"X(58)", 
   Hold@{a/(b+c), b/(c+a), c/(a+b)}, 
   "ISOGONAL CONJUGATE OF X(10)"},
  {"X(59)", 
   Hold@{1/(1-(cosB cosC+sinB sinC)), 
     1/(1-(cosC cosA+sinC sinA)), 
     1/(1-(cosA cosB+sinA sinB))}, 
   "ISOGONAL CONJUGATE OF X(11)"}, {"X(60)", 
   Hold@{1/(1+(cosB cosC+sinB sinC)), 
     1/(1+(cosC cosA+sinC sinA)), 
     1/(1+(cosA cosB+sinA sinB))}, 
   "ISOGONAL CONJUGATE OF X(12)"}, {"X(61)", 
   Hold@{(sinA cPi6+sPi6 cosA), (sinB cPi6+
       sPi6 cosB), (sinC cPi6+sPi6 cosC)}, 
   "ISOGONAL CONJUGATE OF X(17)"}, {"X(62)", 
   Hold@{(sinA cPi6-sPi6 cosA), (sinB cPi6-
       sPi6 cosB), (sinC cPi6-sPi6 cosC)}, 
   "ISOGONAL CONJUGATE OF X(18)"},
  {"X(63)", Hold@{cotA, cotB, cotC}, "ISOGONAL CONJUGATE OF X(19)"},
  {"X(64)", 
   Hold@{1/(cosA-cosB cosC), 1/(cosB-cosC cosA), 
     1/(cosC-cosA cosB)}, "ISOGONAL CONJUGATE OF X(20)"}, {"X(65)", 
   Hold@{cosB+cosC, cosC+cosA, cosA+cosB}, 
   "ORTHOCENTER OF THE INTOUCH TRIANGLE"},
  {"X(66)", 
   Hold@{b c/(b4+c4-a4), c a/(c4+a4-b4), 
     a b/(a4+b4-c4)}, "ISOGONAL CONJUGATE OF X(22)"}, {"X(67)",
    Hold@{b c/(b4+c4-a4-b2 c2), 
     c a/(c4+a4-b4-c2 a2), 
     a b/(a4+b4-c4-a2 b2)}, 
   "ISOGONAL CONJUGATE OF X(23)"}, {"X(68)", 
   Hold@{cosA sec2A, cosB sec2B, cosC sec2C}, 
   "PRASOLOV POINT"}, {"X(69)", 
   Hold@{(cosA)/a2, (cosB)/b2, (cosC)/c2}, 
   "SYMMEDIAN POINT OF THE ANTICOMPLEMENTARY TRIANGLE"},
  {"X(70)", 
   Hold@{b c/(b2 cos2B+c2 cos2C-a2 cos2A), 
     c a/(c2 cos2C+a2 cos2A-b2 cos2B), 
     a b/(a2 cos2A+b2 cos2B-c2 cos2C)}, 
   "ISOGONAL CONJUGATE OF X(26)"},
  {"X(71)", Hold@{(b+c) cosA, (c+a) cosB, (a+b) cosC}, 
   "ISOGONAL CONJUGATE OF X(27)"}, {"X(72)", 
   Hold@{(b+c) cotA, (c+a) cotB, (a+b) cotC}, 
   "ISOGONAL CONJUGATE OF X(28)"}, {"X(73)", 
   Hold@{secB+secC, secC+secA, secA+secB}, 
   "CROSSPOINT OF INCENTER AND CIRCUMCENTER"},
  {"X(74)", 
   Hold@{1/(cosA-2 cosB cosC), 1/(cosB-2 cosC cosA), 
     1/(cosC-2 cosA cosB)}, 
   "ISOGONAL CONJUGATE OF EULER INFINITY POINT"}, {"X(75)", 
   Hold@{1/a2, 1/b2, 1/c2}, "ISOTOMIC CONJUGATE OF INCENTER"},
  {"X(76)", Hold@{1/a3, 1/b3, 1/c3}, "3rd BROCARD POINT"},
  {"X(77)", Hold@{1/(1+secA), 1/(1+secB), 1/(1+secC)}, 
   "ISOGONAL CONJUGATE OF X(33)"}, {"X(78)", 
   Hold@{1/(1-secA), 1/(1-secB), 1/(1-secC)}, 
   "ISOGONAL CONJUGATE OF X(34)"}, {"X(79)", 
   Hold@{1/(1+2 cosA), 1/(1+2 cosB), 1/(1+2 cosC)}, 
   "ISOGONAL CONJUGATE OF X(35)"}, {"X(80)", 
   Hold@{1/(1-2 cosA), 1/(1-2 cosB), 1/(1-2 cosC)}, 
   "REFLECTION OF INCENTER IN FEUERBACH POINT"}, {"X(81)", 
   Hold@{1/(b+c), 1/(c+a), 1/(a+b)}, 
   "CEVAPOINT OF INCENTER AND SYMMEDIAN POINT"},
  {"X(82)", Hold@{1/(b2+c2), 1/(c2+a2), 1/(a2+b2)}, 
   "ISOGONAL CONJUGATE OF X(38)"}, {"X(83)", 
   Hold@{b c/(b2+c2), a c/(c2+a2), a b/(a2+b2)}, 
   "CEVAPOINT OF CENTROID AND SYMMEDIAN POINT"}, {"X(84)", 
   Hold@{1/(cosB+cosC-cosA-1), 1/(cosA+cosC-cosB-1), 
     1/(cosA+cosB-cosC-1)}, "ISOGONAL CONJUGATE OF X(40)"},
  {"X(85)", 
   Hold@{b2 c2/(b+c-a), c2 a2/(c+a-b), 
    a2 b2/(a+b-c)}, "ISOTOMIC CONJUGATE OF X(9)"}, {"X(86)", 
   Hold@{(b c)/(b+c), (c a)/(c+a), (a b)/(a+b)}, 
   "CEVAPOINT OF INCENTER AND CENTROID"},
  {"X(87)", 
   Hold@{1/(a b+a c-b c), 1/(b c+b a-c a), 
     1/(c a+c b-a b)}, "X(2)-CROSS CONJUGATE OF X(1)"},
  (* drawing billiard *)
  {"X(88)", Hold@{1/(b+c-2 a), 1/(c+a-2 b), 1/(a+b-2 c)}, 
   "ISOGONAL CONJUGATE OF X(44)"}, {"X(89)", 
   Hold@{1/(2 b+2 c-a), 1/(2 c+2 a-b), 1/(2 a+2 b-c)}, 
   "ISOGONAL CONJUGATE OF X(45)"}, {"X(90)", 
   Hold@{1/(cosB+cosC-cosA), 1/(cosC+cosA-cosB), 
     1/(cosA+cosB-cosC)}, "X(3)-CROSS CONJUGATE OF X(1)"},
  {"X(91)", Hold@{sec2A, sec2B, sec2C}, "ISOGONAL CONJUGATE OF X(47)"},
  {"X(92)", Hold@{csc2A, csc2B, csc2C}, 
   "CEVAPOINT OF INCENTER AND CLAWSON POINT"},
  {"X(93)", Hold@{sec3A, sec3B, sec3C}, "ISOGONAL CONJUGATE OF X(49)"},
  {"X(94)", Hold@{csc3A, csc3B, csc3C}, 
   "ISOGONAL CONJUGATE OF X(50)"}, {"X(95)", 
   Hold@{b2 c2 1/(cosB cosC+sinB sinC), 
     c2 a2 1/(cosC cosA+sinC sinA), 
    a2 b2 1/(cosA cosB+sinA sinB)}, 
   "CEVAPOINT OF CENTROID AND CIRCUMCENTER"}, {"X(96)", 
   Hold@{sec2A 1/(cosB cosC+sinB sinC), 
     sec2B 1/(cosC cosA+sinC sinA), 
     sec2C 1/(cosA cosB+sinA sinB)}, 
   "ISOGONAL CONJUGATE OF X(52)"}, {"X(97)", 
   Hold@{cotA 1/(cosB cosC+sinB sinC), 
     cotB 1/(cosC cosA+sinC sinA), cotC 1/(cosA cosB+sinA sinB)}, 
   "ISOGONAL CONJUGATE OF X(53)"}, {"X(98)", 
   Hold@{b c/(b4+c4-a2 b2-a2 c2), 
     c a/(c4+a4-b2 c2-b2 a2), 
     a b/(a4+b4-c2 a2-c2 b2)}, "TARRY POINT"},
  {"X(99)", 
   Hold@{(b c)/(b2-c2), (c a)/(c2-a2), (a b)/(a2-b2)}, 
   "STEINER POINT"},
  (* so called "antifeu" *)
  {"X(100)", Hold@{1/(b-c), 1/(c-a), 1/(a-b)}, 
   "ANTICOMPLEMENT OF FEUERBACH POINT"}
  }

