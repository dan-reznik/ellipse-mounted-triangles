(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[    148254,       2716]
NotebookOptionsPosition[    148912,       2716]
NotebookOutlinePosition[    149256,       2731]
CellTagsIndexPosition[    149213,       2728]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a0$$ = 2, $CellContext`drCalcs0$$ = 
    False, $CellContext`n$$ = 130, $CellContext`perfGoal0$$ = 
    "Quality", $CellContext`sz$$ = 600, $CellContext`tDeg$$ = 
    30, $CellContext`v1v2$$ = "fsCtr", $CellContext`xmax0$$ = 
    2, $CellContext`xmin0$$ = -2, $CellContext`ymax0$$ = 
    1.5, $CellContext`ymin0$$ = -1.5, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Style["Locus of Triangle Centers", {
         RGBColor[
          Rational[2, 3], 0, 0], 20}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Style["of Ellipse-Mounted Triangles", {
         RGBColor[
          Rational[2, 3], 0, 0], 20}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Style["Dan S. Reznik, July 2020", {
         RGBColor[0, 0, 1], 16}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`v1v2$$], "fsCtr", "v1,v2 at"}, {
      "major", "minor", "mixed", "ctrMajor", "ctrMinor", "fs", "fsCtr", 
       "fsLeft", "fsRight", "fsTop", "cornerTL_BL", "cornerTL_TR", 
       "cornerTL_vtxL", "cornerTL_vtxT", "cornerTL_vtxB", "cornerTL_ctr", 
       "cornerTL_BR"}}, {{
       Hold[$CellContext`a0$$], 2, "a/b"}, 1.001, 5, 0.01}, {{
       Hold[$CellContext`n$$], 130, "X(k)"}, 1, 201, 1}, {{
       Hold[$CellContext`tDeg$$], 30, "\[Theta]"}, -360, 360, 0.1}, {{
       Hold[$CellContext`drCalcs0$$], False, "calcs"}, {True, False}}, {{
       Hold[$CellContext`perfGoal0$$], "Quality", "perf"}, {
      "Speed", "Quality"}}, {{
       Hold[$CellContext`xmin0$$], -2, 
       "\!\(\*SubscriptBox[\(x\), \(min\)]\)"}, -10, 10, 0.1}, {{
       Hold[$CellContext`xmax0$$], 2, 
       "\!\(\*SubscriptBox[\(x\), \(max\)]\)"}, -10, 10, 0.1}, {{
       Hold[$CellContext`ymin0$$], -1.5, 
       "\!\(\*SubscriptBox[\(y\), \(min\)]\)"}, -10, 10, 0.1}, {{
       Hold[$CellContext`ymax0$$], 1.5, 
       "\!\(\*SubscriptBox[\(y\), \(max\)]\)"}, -10, 10, 0.1}, {{
       Hold[$CellContext`sz$$], 600}, {400, 600, 800, 1200}}, {
      Hold[
       Row[{
         Button["bbox", 
          
          Module[{$CellContext`pb$}, $CellContext`pb$ = \
$CellContext`makePlotBboxNoOutliers[$CellContext`a0$$, $CellContext`n$$, \
$CellContext`v1v2$$]; $CellContext`xmin0$$ = $CellContext`pb$[
             "xmin"]; $CellContext`xmax0$$ = $CellContext`pb$[
             "xmax"]; $CellContext`ymin0$$ = $CellContext`pb$[
             "ymin"]; $CellContext`ymax0$$ = $CellContext`pb$["ymax"]], 
          ImageSize -> Medium], 
         Button[
         "square", $CellContext`xmin0$$ = 
           Min[$CellContext`xmin0$$, $CellContext`ymin0$$]; \
$CellContext`ymin0$$ = $CellContext`xmin0$$; $CellContext`xmax0$$ = 
           Max[$CellContext`xmax0$$, $CellContext`ymax0$$]; \
$CellContext`ymax0$$ = $CellContext`xmax0$$; ImageSize -> Medium]}]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    600., {232., 236.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`v1v2$13201002$$ = 
    0, $CellContext`a0$13201003$$ = 0, $CellContext`n$13201004$$ = 
    0, $CellContext`tDeg$13201005$$ = 0, $CellContext`drCalcs0$13201006$$ = 
    False, $CellContext`perfGoal0$13201007$$ = 
    False, $CellContext`xmin0$13201008$$ = 0, $CellContext`xmax0$13201009$$ = 
    0, $CellContext`ymin0$13201010$$ = 0, $CellContext`ymax0$13201011$$ = 
    0, $CellContext`sz$13201012$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a0$$ = 2, $CellContext`drCalcs0$$ = 
        False, $CellContext`n$$ = 130, $CellContext`perfGoal0$$ = 
        "Quality", $CellContext`sz$$ = 600, $CellContext`tDeg$$ = 
        30, $CellContext`v1v2$$ = "fsCtr", $CellContext`xmax0$$ = 
        2, $CellContext`xmin0$$ = -2, $CellContext`ymax0$$ = 
        1.5, $CellContext`ymin0$$ = -1.5}, "ControllerVariables" :> {
        Hold[$CellContext`v1v2$$, $CellContext`v1v2$13201002$$, 0], 
        Hold[$CellContext`a0$$, $CellContext`a0$13201003$$, 0], 
        Hold[$CellContext`n$$, $CellContext`n$13201004$$, 0], 
        Hold[$CellContext`tDeg$$, $CellContext`tDeg$13201005$$, 0], 
        Hold[$CellContext`drCalcs0$$, $CellContext`drCalcs0$13201006$$, 
         False], 
        Hold[$CellContext`perfGoal0$$, $CellContext`perfGoal0$13201007$$, 
         False], 
        Hold[$CellContext`xmin0$$, $CellContext`xmin0$13201008$$, 0], 
        Hold[$CellContext`xmax0$$, $CellContext`xmax0$13201009$$, 0], 
        Hold[$CellContext`ymin0$$, $CellContext`ymin0$13201010$$, 0], 
        Hold[$CellContext`ymax0$$, $CellContext`ymax0$13201011$$, 0], 
        Hold[$CellContext`sz$$, $CellContext`sz$13201012$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        $CellContext`showLocusSingleVertexOnEllipse[$CellContext`a0$$, 
         If[$CellContext`n$$ < 1, $CellContext`n$$ = 1]; 
         If[$CellContext`n$$ > 
           Length[$CellContext`newCentersFromFile], $CellContext`n$$ = 
           Length[$CellContext`newCentersFromFile]]; $CellContext`n$$, \
$CellContext`tDeg$$, $CellContext`v1v2$$, $CellContext`xmin -> \
$CellContext`xmin0$$, $CellContext`xmax -> $CellContext`xmax0$$, \
$CellContext`ymin -> $CellContext`ymin0$$, $CellContext`ymax -> \
$CellContext`ymax0$$, $CellContext`perfGoal -> $CellContext`perfGoal0$$, \
$CellContext`drCalcs -> $CellContext`drCalcs0$$, $CellContext`labPre -> \
$CellContext`v1v2$$], ImageSize -> $CellContext`sz$$], "Specifications" :> {
        Style["Locus of Triangle Centers", {
          RGBColor[
           Rational[2, 3], 0, 0], 20}], 
        Style["of Ellipse-Mounted Triangles", {
          RGBColor[
           Rational[2, 3], 0, 0], 20}], 
        Style["Dan S. Reznik, July 2020", {
          RGBColor[0, 0, 1], 16}], 
        Delimiter, {{$CellContext`v1v2$$, "fsCtr", "v1,v2 at"}, {
         "major", "minor", "mixed", "ctrMajor", "ctrMinor", "fs", "fsCtr", 
          "fsLeft", "fsRight", "fsTop", "cornerTL_BL", "cornerTL_TR", 
          "cornerTL_vtxL", "cornerTL_vtxT", "cornerTL_vtxB", "cornerTL_ctr", 
          "cornerTL_BR"}}, {{$CellContext`a0$$, 2, "a/b"}, 1.001, 5, 0.01, 
         Appearance -> "Open"}, {{$CellContext`n$$, 130, "X(k)"}, 1, 201, 1, 
         Appearance -> "Open"}, {{$CellContext`tDeg$$, 30, "\[Theta]"}, -360, 
         360, 0.1, Appearance -> "Open"}, 
        Delimiter, {{$CellContext`drCalcs0$$, False, "calcs"}, {
         True, False}}, {{$CellContext`perfGoal0$$, "Quality", "perf"}, {
         "Speed", "Quality"}}, {{$CellContext`xmin0$$, -2, 
          "\!\(\*SubscriptBox[\(x\), \(min\)]\)"}, -10, 10, 0.1, Appearance -> 
         "Open"}, {{$CellContext`xmax0$$, 2, 
          "\!\(\*SubscriptBox[\(x\), \(max\)]\)"}, -10, 10, 0.1, Appearance -> 
         "Open"}, {{$CellContext`ymin0$$, -1.5, 
          "\!\(\*SubscriptBox[\(y\), \(min\)]\)"}, -10, 10, 0.1, Appearance -> 
         "Open"}, {{$CellContext`ymax0$$, 1.5, 
          "\!\(\*SubscriptBox[\(y\), \(max\)]\)"}, -10, 10, 0.1, Appearance -> 
         "Open"}, {{$CellContext`sz$$, 600}, {400, 600, 800, 1200}}, 
        Row[{
          Button["bbox", 
           
           Module[{$CellContext`pb$}, $CellContext`pb$ = \
$CellContext`makePlotBboxNoOutliers[$CellContext`a0$$, $CellContext`n$$, \
$CellContext`v1v2$$]; $CellContext`xmin0$$ = $CellContext`pb$[
              "xmin"]; $CellContext`xmax0$$ = $CellContext`pb$[
              "xmax"]; $CellContext`ymin0$$ = $CellContext`pb$[
              "ymin"]; $CellContext`ymax0$$ = $CellContext`pb$["ymax"]], 
           ImageSize -> Medium], 
          Button[
          "square", $CellContext`xmin0$$ = 
            Min[$CellContext`xmin0$$, $CellContext`ymin0$$]; \
$CellContext`ymin0$$ = $CellContext`xmin0$$; $CellContext`xmax0$$ = 
            Max[$CellContext`xmax0$$, $CellContext`ymax0$$]; \
$CellContext`ymax0$$ = $CellContext`xmax0$$; ImageSize -> Medium]}]}, 
      "Options" :> {ControlPlacement -> Left}, "DefaultOptions" :> {}],
     ImageSizeCache->{912., {320., 326.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`showLocusSingleVertexOnEllipse[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`Xn, 
          Blank[]], 
         Pattern[$CellContext`tDeg0, 
          Blank[]], 
         Pattern[$CellContext`base, 
          Blank[]], 
         Pattern[$CellContext`opts, 
          OptionsPattern[]]] := 
       Module[{$CellContext`v1, $CellContext`v2, $CellContext`eps = 
          0.001}, {$CellContext`v1, $CellContext`v2} = \
$CellContext`getV1V2[$CellContext`a, $CellContext`base, $CellContext`eps]; \
$CellContext`showLocusSingleVertexOnEllipseLow[$CellContext`a, \
$CellContext`Xn, $CellContext`v1, $CellContext`v2, $CellContext`tDeg0, \
{$CellContext`opts}]], 
       Options[$CellContext`showLocusSingleVertexOnEllipse] = \
{$CellContext`xmin -> -2, $CellContext`xmax -> 
         2, $CellContext`ymin -> -2, $CellContext`ymax -> 
         2, $CellContext`drLoci -> True, $CellContext`perfGoal -> 
         "Speed", $CellContext`fixedRad -> 0.05, $CellContext`drCalcs -> 
         False, $CellContext`calcN -> 360, $CellContext`addRandom -> 
         False, $CellContext`labPre -> "", $CellContext`drBox -> 
         False, $CellContext`digs -> 4, $CellContext`bbox -> 
         False, $CellContext`bboxMax -> 8}, $CellContext`getV1V2[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`base, 
          Blank[]], 
         Pattern[$CellContext`eps, 
          Blank[]]] := 
       Module[{$CellContext`fs = $CellContext`getFoci[$CellContext`a]}, 
         Switch[$CellContext`base, "fs", $CellContext`fs, "fsCtr", {
           Part[$CellContext`fs, 2], {$CellContext`eps, $CellContext`eps}}, 
          "fsLeft", {
           Part[$CellContext`fs, 1], {$CellContext`a, 0}}, "fsRight", {
           Part[$CellContext`fs, 2], {$CellContext`a, 0}}, "fsTop", {
           Part[$CellContext`fs, 2], {0, 1}}, 
          "major", {{-$CellContext`a, 0}, {$CellContext`a, 0}}, "minor", {{
          0, -1}, {0, 1}}, "mixed", {{$CellContext`a, 0}, {0, 1}}, 
          "ctrMajor", {{$CellContext`eps, 0}, {$CellContext`a, 0}}, 
          "ctrMinor", {{$CellContext`eps, 0}, {0, 1}}, 
          "cornerTL_BL", {{-$CellContext`a, 1}, {-$CellContext`a, -1}}, 
          "cornerTL_TR", {{-$CellContext`a, 1}, {$CellContext`a, 1}}, 
          "cornerTL_vtxL", {{-$CellContext`a, 1}, {-$CellContext`a, 0}}, 
          "cornerTL_vtxT", {{-$CellContext`a, 1}, {0, 1}}, 
          "cornerTL_vtxB", {{-$CellContext`a, 1}, {0, -1}}, 
          "cornerTL_ctr", {{-$CellContext`a, 
            1}, {$CellContext`eps, $CellContext`eps}}, 
          "cornerTL_BR", {{-$CellContext`a, 1}, {$CellContext`a, -1}}, 
          
          Blank[], {{-$CellContext`a, -1}, {$CellContext`a, 
            1}}]], $CellContext`getFoci[
         Pattern[$CellContext`a, 
          Blank[]]] := Module[{$CellContext`c}, 
         If[$CellContext`a < 
          1, $CellContext`c = 
           Sqrt[1 - $CellContext`a^2]; {{0, $CellContext`c}, {
            0, -$CellContext`c}}, $CellContext`c = 
           Sqrt[$CellContext`a^2 - 1]; {{-$CellContext`c, 0}, {$CellContext`c,
              0}}]], $CellContext`showLocusSingleVertexOnEllipseLow[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`Xn, 
          Blank[]], 
         Pattern[$CellContext`v1, 
          Blank[]], 
         Pattern[$CellContext`v2, 
          Blank[]], 
         Pattern[$CellContext`tDeg0, 
          Blank[]], 
         OptionsPattern[]] := 
       Module[{$CellContext`ell, $CellContext`pp, $CellContext`gr, \
$CellContext`tri, $CellContext`tri0, $CellContext`fs, $CellContext`pr, \
$CellContext`ctr, $CellContext`pl, $CellContext`t0, $CellContext`v0, \
$CellContext`x0, $CellContext`lab0, $CellContext`calcs, $CellContext`rands, \
$CellContext`eps = 
          0.001}, $CellContext`ell = $CellContext`plotEllAxes[$CellContext`a, \
{Thick, Black}]; $CellContext`fs = $CellContext`getFoci[$CellContext`a]; \
$CellContext`rands = If[
            OptionValue[$CellContext`addRandom], 
            Table[
             
             RandomReal[{-$CellContext`eps, $CellContext`eps}, 
              2], {$CellContext`i, 3}], 
            ConstantArray[{0, 0}, 3]]; $CellContext`pp = If[
            OptionValue[$CellContext`drLoci], 
            
            ParametricPlot[$CellContext`tri = 
              MapThread[# + #2& , {$CellContext`rands, {$CellContext`v1, \
$CellContext`v2, {$CellContext`a Cos[$CellContext`t2], 
                   Sin[$CellContext`t2]}}}]; $CellContext`ctr = Part[
                $CellContext`getNewCenters[$CellContext`tri, 
                 $CellContext`triLengthsRL[$CellContext`tri], \
{$CellContext`Xn}], 1, 3]; $CellContext`ctr, {$CellContext`t2, 0, 2 Pi}, 
             PlotStyle -> {Thick, Purple}, PerformanceGoal -> 
             OptionValue[$CellContext`perfGoal], Exclusions -> 
             Automatic], {}]; $CellContext`calcs = If[
            OptionValue[$CellContext`drCalcs], 
            $CellContext`getConicCoeffsMany[
             $CellContext`sampleV1V2low[$CellContext`a, $CellContext`Xn, \
$CellContext`v1, $CellContext`v2, 
              
              OptionValue[$CellContext`calcN]]], {}]; $CellContext`t0 = \
$CellContext`toRad[$CellContext`tDeg0]; $CellContext`v0 = {$CellContext`a 
            Cos[$CellContext`t0], 
            Sin[$CellContext`t0]}; $CellContext`tri0 = 
          MapThread[# + #2& , {$CellContext`rands, {$CellContext`v1, \
$CellContext`v2, $CellContext`v0}}]; $CellContext`x0 = Part[
            $CellContext`getNewCenters[$CellContext`tri0, 
             $CellContext`triLengthsRL[$CellContext`tri0], {$CellContext`Xn}],
             1, 3]; $CellContext`lab0 = ToString[
            Style[
             Subscript["X", $CellContext`Xn], Bold], 
            StandardForm]; $CellContext`pl = StringJoin[
            $CellContext`StringJoinCommas[{$CellContext`lab0, 
              OptionValue[$CellContext`labPre]}], ", a/b=", 
            $CellContext`nfn[$CellContext`a, 2], ", \[Theta]=", 
            $CellContext`nfn[$CellContext`tDeg0, 1], 
            If[
             OptionValue[$CellContext`drCalcs], 
             StringJoin["\nisEll? ", 
              If[
               $CellContext`calcs["isEll"], "Y", "N"], 
              If[
               $CellContext`calcs["isEll"], 
               StringJoin[": a=", 
                $CellContext`nfn[
                 $CellContext`calcs["a"], 
                 OptionValue[$CellContext`digs]], ", b=", 
                $CellContext`nfn[
                 $CellContext`calcs["b"], 
                 OptionValue[$CellContext`digs]], ", a/b=", 
                $CellContext`nfn[
                 $CellContext`calcs["a/b"], 
                 OptionValue[$CellContext`digs]]], ""], ", A=", 
              $CellContext`nfn[
               $CellContext`calcs["area"], 
               OptionValue[$CellContext`digs]]], {}]]; $CellContext`gr = 
          Graphics[{
             FaceForm[None], 
             PointSize[Large], 
             If[
              OptionValue[$CellContext`drBox], 
              $CellContext`drawPolyThin[{{$CellContext`a, 
                 1}, {-$CellContext`a, 
                 1}, {-$CellContext`a, -1}, {$CellContext`a, -1}}, 
               Directive[Dashed, Black]], {}], {
              $CellContext`drawPoly[$CellContext`tri0, Blue], Blue, 
              Map[Circle[#, 
                
                OptionValue[$CellContext`fixedRad]]& , {$CellContext`v1, \
$CellContext`v2}], 
              MapThread[$CellContext`ellLabelTxt[$CellContext`a, #, 
                Style[#2, 16], 
                0.15]& , {{$CellContext`v0, $CellContext`v1, \
$CellContext`v2}, {
                "P(t)", "\!\(\*SubscriptBox[\(V\), \(1\)]\)", 
                 "\!\(\*SubscriptBox[\(V\), \(2\)]\)"}}]}, {Black, 
              Point[$CellContext`fs]}, 
             If[
              OptionValue[$CellContext`drLoci], {Purple, 
               Point[$CellContext`x0], 
               Text[
                
                Style[$CellContext`lab0, 
                 16], $CellContext`x0, {-1.5, -1.5}]}, {}]}]; $CellContext`pr = 
          If[
            OptionValue[$CellContext`bbox], 
            
            Module[{$CellContext`pb}, $CellContext`pb = \
$CellContext`makePlotBboxLow[$CellContext`a, $CellContext`Xn, \
$CellContext`v1, $CellContext`v2, 
                OptionValue[$CellContext`bboxMax]]; {{
                $CellContext`pb["xmin"], 
                $CellContext`pb["xmax"]}, {
                $CellContext`pb["ymin"], 
                $CellContext`pb["ymax"]}}], {{
              OptionValue[$CellContext`xmin], 
              OptionValue[$CellContext`xmax]}, {
              OptionValue[$CellContext`ymin], 
              OptionValue[$CellContext`ymax]}}]; 
         Show[{$CellContext`ell, $CellContext`gr, $CellContext`pp}, 
           AspectRatio -> Automatic, PlotRange -> $CellContext`pr, PlotLabel -> 
           Style[$CellContext`pl, {Black, 16}], ImageSize -> 350]], 
       Options[$CellContext`showLocusSingleVertexOnEllipseLow] = \
{$CellContext`xmin -> -2, $CellContext`xmax -> 
         2, $CellContext`ymin -> -2, $CellContext`ymax -> 
         2, $CellContext`drLoci -> True, $CellContext`perfGoal -> 
         "Speed", $CellContext`fixedRad -> 0.05, $CellContext`drCalcs -> 
         False, $CellContext`calcN -> 360, $CellContext`addRandom -> 
         False, $CellContext`labPre -> "", $CellContext`drBox -> 
         False, $CellContext`digs -> 4, $CellContext`bbox -> 
         False, $CellContext`bboxMax -> 4}, $CellContext`plotEllAxes[
         Pattern[$CellContext`a, 
          Blank[]], 
         Optional[
          Pattern[$CellContext`clr, 
           Blank[]], 
          GrayLevel[0]], 
         Pattern[$CellContext`opts, 
          OptionsPattern[]]] := Apply[Graphics, 
         Show[{
           $CellContext`plotEll[$CellContext`a, $CellContext`clr], 
           $CellContext`plotEllAxesLow[$CellContext`a, 
            FilterRules[{$CellContext`opts}, 
             Options[$CellContext`plotEllbAxesLow]]]}]], 
       Options[$CellContext`plotEllAxes] = {$CellContext`clrAxes -> 
         GrayLevel[0.5]}, $CellContext`plotEll[
         Pattern[$CellContext`a, 
          Blank[]], 
         Optional[
          Pattern[$CellContext`clr, 
           Blank[]], 
          GrayLevel[0]]] := $CellContext`plotEllb[$CellContext`a, 
         1, $CellContext`clr], $CellContext`plotEllb[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Optional[
          Pattern[$CellContext`clr, 
           Blank[]], 
          GrayLevel[0]]] := Graphics[{
          If[$CellContext`clr === None, {}, {
            If[
             ListQ[$CellContext`clr], 
             Apply[Sequence, $CellContext`clr], $CellContext`clr], 
            
            Circle[{0, 
             0}, {$CellContext`a, $CellContext`b}]}]}], \
$CellContext`plotEllAxesLow[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`opts, 
          OptionsPattern[]]] := $CellContext`plotEllbAxesLow[$CellContext`a, 
         1, 
         FilterRules[{$CellContext`opts}, 
          Options[$CellContext`plotEllbAxesLow]]], 
       Options[$CellContext`plotEllAxesLow] = {$CellContext`clrAxes -> 
         GrayLevel[0.5]}, $CellContext`plotEllbAxesLow[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         OptionsPattern[]] := Graphics[{Dashed, 
          OptionValue[$CellContext`clrAxes], 
          Thickness[Medium], {
           Line[{{-$CellContext`a, 0}, {$CellContext`a, 0}}], 
           Line[{{0, -$CellContext`b}, {0, $CellContext`b}}]}}], 
       Options[$CellContext`plotEllbAxesLow] = {$CellContext`clrAxes -> 
         GrayLevel[0.5]}, $CellContext`getNewCenters[
         Pattern[$CellContext`orbit, 
          Blank[]], 
         Pattern[$CellContext`sides, 
          Blank[]], 
         Optional[
          Pattern[$CellContext`singles, 
           Blank[]], {}]] := 
       Block[{$CellContext`eqns, $CellContext`a, $CellContext`b, \
$CellContext`c, $CellContext`a2, $CellContext`b2, $CellContext`c2, \
$CellContext`a3, $CellContext`b3, $CellContext`c3, $CellContext`a4, \
$CellContext`b4, $CellContext`c4, $CellContext`a5, $CellContext`b5, \
$CellContext`c5, $CellContext`a6, $CellContext`b6, $CellContext`c6, \
$CellContext`a8, $CellContext`b8, $CellContext`c8, $CellContext`cosA, \
$CellContext`cosB, $CellContext`cosC, $CellContext`sinA, $CellContext`sinB, \
$CellContext`sinC, $CellContext`secA, $CellContext`secB, $CellContext`secC, \
$CellContext`cscA, $CellContext`cscB, $CellContext`cscC, $CellContext`tanA, \
$CellContext`tanB, $CellContext`tanC, $CellContext`cotA, $CellContext`cotB, \
$CellContext`cotC, $CellContext`tan2A, $CellContext`tan2B, \
$CellContext`tan2C, $CellContext`sumS2, $CellContext`sumT2, \
$CellContext`cos2A, $CellContext`cos2B, $CellContext`cos2C, \
$CellContext`sin2A, $CellContext`sin2B, $CellContext`sin2C, \
$CellContext`sinHalfA, $CellContext`sinHalfB, $CellContext`sinHalfC, \
$CellContext`cosHalfA, $CellContext`cosHalfB, $CellContext`cosHalfC, \
$CellContext`cosQuarterA, $CellContext`cosQuarterB, $CellContext`cosQuarterC, \
$CellContext`tanHalfA, $CellContext`tanHalfB, $CellContext`tanHalfC, \
$CellContext`sec2A, $CellContext`sec2B, $CellContext`sec2C, \
$CellContext`csc2A, $CellContext`csc2B, $CellContext`csc2C, \
$CellContext`cos3A, $CellContext`sin3A, $CellContext`cos3B, \
$CellContext`sin3B, $CellContext`cos3C, $CellContext`sin3C, \
$CellContext`sec3A, $CellContext`sec3B, $CellContext`sec3C, \
$CellContext`csc3A, $CellContext`csc3B, $CellContext`csc3C, $CellContext`cPi3 = 
          Cos[Pi/3.], $CellContext`sPi3 = Sin[Pi/3.], $CellContext`cPi6 = 
          Cos[Pi/6.], $CellContext`sPi6 = 
          Sin[Pi/6.], $CellContext`sinApPi3, $CellContext`sinBpPi3, \
$CellContext`sinCpPi3, $CellContext`sinAmPi3, $CellContext`sinBmPi3, \
$CellContext`sinCmPi3, $CellContext`sinApPi6, $CellContext`sinBpPi6, \
$CellContext`sinCpPi6, $CellContext`sinAmPi6, $CellContext`sinBmPi6, \
$CellContext`sinCmPi6, $CellContext`cscApPi3, $CellContext`cscBpPi3, \
$CellContext`cscCpPi3, $CellContext`cscAmPi3, $CellContext`cscBmPi3, \
$CellContext`cscCmPi3, $CellContext`cscApPi6, $CellContext`cscBpPi6, \
$CellContext`cscCpPi6, $CellContext`cscAmPi6, $CellContext`cscBmPi6, \
$CellContext`cscCmPi6, $CellContext`area, $CellContext`S, $CellContext`SA, \
$CellContext`SB, $CellContext`SC, $CellContext`tanOmega}, {$CellContext`a, \
$CellContext`b, $CellContext`c} = $CellContext`sides; $CellContext`a2 = \
$CellContext`a $CellContext`a; $CellContext`b2 = $CellContext`b \
$CellContext`b; $CellContext`c2 = $CellContext`c $CellContext`c; \
$CellContext`a3 = $CellContext`a2 $CellContext`a; $CellContext`b3 = \
$CellContext`b2 $CellContext`b; $CellContext`c3 = $CellContext`c2 \
$CellContext`c; $CellContext`a4 = $CellContext`a2 $CellContext`a2; \
$CellContext`b4 = $CellContext`b2 $CellContext`b2; $CellContext`c4 = \
$CellContext`c2 $CellContext`c2; $CellContext`a5 = $CellContext`a2 \
$CellContext`a3; $CellContext`b5 = $CellContext`b2 $CellContext`b3; \
$CellContext`c5 = $CellContext`c2 $CellContext`c3; $CellContext`a6 = \
$CellContext`a2 $CellContext`a4; $CellContext`b6 = $CellContext`b2 \
$CellContext`b4; $CellContext`c6 = $CellContext`c2 $CellContext`c4; \
$CellContext`a8 = $CellContext`a2 $CellContext`a6; $CellContext`b8 = \
$CellContext`b2 $CellContext`b6; $CellContext`c8 = $CellContext`c2 \
$CellContext`c6; $CellContext`area = \
$CellContext`triAreaHeron[$CellContext`sides]; $CellContext`S = 
          2 $CellContext`area; $CellContext`SA = ($CellContext`b2 + \
$CellContext`c2 - $CellContext`a2)/
           2; $CellContext`SB = ($CellContext`c2 + $CellContext`a2 - \
$CellContext`b2)/
           2; $CellContext`SC = ($CellContext`a2 + $CellContext`b2 - \
$CellContext`c2)/
           2; $CellContext`tanOmega = (
            2 $CellContext`S)/($CellContext`a2 + $CellContext`b2 + \
$CellContext`c2); {$CellContext`cosA, $CellContext`cosB, $CellContext`cosC} = {
            $CellContext`lawOfCosines[$CellContext`a, $CellContext`b, \
$CellContext`c], 
            $CellContext`lawOfCosines[$CellContext`b, $CellContext`a, \
$CellContext`c], 
            $CellContext`lawOfCosines[$CellContext`c, $CellContext`a, \
$CellContext`b]}; {$CellContext`sinA, $CellContext`sinB, $CellContext`sinC} = 
          Map[$CellContext`getSin, {$CellContext`cosA, $CellContext`cosB, \
$CellContext`cosC}]; {$CellContext`secA, $CellContext`secB, \
$CellContext`secC} = 
          1./{$CellContext`cosA, $CellContext`cosB, $CellContext`cosC}; \
{$CellContext`cscA, $CellContext`cscB, $CellContext`cscC} = 
          1./{$CellContext`sinA, $CellContext`sinB, $CellContext`sinC}; \
{$CellContext`tanA, $CellContext`tanB, $CellContext`tanC} = \
{$CellContext`sinA, $CellContext`sinB, $CellContext`sinC}/{$CellContext`cosA, \
$CellContext`cosB, $CellContext`cosC}; {$CellContext`cotA, $CellContext`cotB, \
$CellContext`cotC} = 
          1./{$CellContext`tanA, $CellContext`tanB, $CellContext`tanC}; \
{$CellContext`cos2A, $CellContext`cos2B, $CellContext`cos2C} = 
          Map[$CellContext`cosDoubleAngle, {$CellContext`cosA, \
$CellContext`cosB, $CellContext`cosC}]; {$CellContext`sec2A, \
$CellContext`sec2B, $CellContext`sec2C} = 
          1./{$CellContext`cos2A, $CellContext`cos2B, $CellContext`cos2C}; \
{$CellContext`sin2A, $CellContext`sin2B, $CellContext`sin2C} = 
          Map[$CellContext`getSin, {$CellContext`cos2A, $CellContext`cos2B, \
$CellContext`cos2C}]; {$CellContext`sinHalfA, $CellContext`sinHalfB, \
$CellContext`sinHalfC} = 
          Map[$CellContext`sinHalfAngle, {$CellContext`cosA, \
$CellContext`cosB, $CellContext`cosC}]; {$CellContext`cosHalfA, \
$CellContext`cosHalfB, $CellContext`cosHalfC} = 
          Map[$CellContext`cosHalfAngle, {$CellContext`cosA, \
$CellContext`cosB, $CellContext`cosC}]; {$CellContext`cosQuarterA, \
$CellContext`cosQuarterB, $CellContext`cosQuarterC} = 
          Map[$CellContext`cosHalfAngle, {$CellContext`cosHalfA, \
$CellContext`cosHalfB, $CellContext`cosHalfC}]; {$CellContext`tanHalfA, \
$CellContext`tanHalfB, $CellContext`tanHalfC} = {$CellContext`sinHalfA, \
$CellContext`sinHalfB, $CellContext`sinHalfC}/{$CellContext`cosHalfA, \
$CellContext`cosHalfB, $CellContext`cosHalfC}; {$CellContext`tan2A, \
$CellContext`tan2B, $CellContext`tan2C} = {$CellContext`sin2A, \
$CellContext`sin2B, $CellContext`sin2C}/{$CellContext`cos2A, \
$CellContext`cos2B, $CellContext`cos2C}; {$CellContext`csc2A, \
$CellContext`csc2B, $CellContext`csc2C} = 
          1./{$CellContext`sin2A, $CellContext`sin2B, $CellContext`sin2C}; \
{$CellContext`sin3A, $CellContext`cos3A} = \
$CellContext`sinCosTripleAngle[$CellContext`sinA, $CellContext`cosA, \
$CellContext`sin2A, $CellContext`cos2A]; {$CellContext`sin3B, \
$CellContext`cos3B} = $CellContext`sinCosTripleAngle[$CellContext`sinB, \
$CellContext`cosB, $CellContext`sin2B, $CellContext`cos2B]; \
{$CellContext`sin3C, $CellContext`cos3C} = \
$CellContext`sinCosTripleAngle[$CellContext`sinC, $CellContext`cosC, \
$CellContext`sin2C, $CellContext`cos2C]; {$CellContext`sec3A, \
$CellContext`sec3B, $CellContext`sec3C} = 
          1./{$CellContext`cos3A, $CellContext`cos3B, $CellContext`cos3C}; \
{$CellContext`csc3A, $CellContext`csc3B, $CellContext`csc3C} = 
          1./{$CellContext`sin3A, $CellContext`sin3B, $CellContext`sin3C}; \
{$CellContext`sinApPi3, $CellContext`sinAmPi3} = \
$CellContext`getSinApmB[$CellContext`sinA, $CellContext`sPi3, \
$CellContext`cosA, $CellContext`cPi3]; {$CellContext`sinBpPi3, \
$CellContext`sinBmPi3} = $CellContext`getSinApmB[$CellContext`sinB, \
$CellContext`sPi3, $CellContext`cosB, $CellContext`cPi3]; \
{$CellContext`sinCpPi3, $CellContext`sinCmPi3} = \
$CellContext`getSinApmB[$CellContext`sinC, $CellContext`sPi3, \
$CellContext`cosC, $CellContext`cPi3]; {$CellContext`sinApPi6, \
$CellContext`sinAmPi6} = $CellContext`getSinApmB[$CellContext`sinA, \
$CellContext`sPi6, $CellContext`cosA, $CellContext`cPi6]; \
{$CellContext`sinBpPi6, $CellContext`sinBmPi6} = \
$CellContext`getSinApmB[$CellContext`sinB, $CellContext`sPi6, \
$CellContext`cosB, $CellContext`cPi6]; {$CellContext`sinCpPi6, \
$CellContext`sinCmPi6} = $CellContext`getSinApmB[$CellContext`sinC, \
$CellContext`sPi6, $CellContext`cosC, $CellContext`cPi6]; \
{$CellContext`cscApPi3, $CellContext`cscBpPi3, $CellContext`cscCpPi3} = 
          1./{$CellContext`sinApPi3, $CellContext`sinBpPi3, \
$CellContext`sinCpPi3}; {$CellContext`cscAmPi3, $CellContext`cscBmPi3, \
$CellContext`cscCmPi3} = 
          1./{$CellContext`sinAmPi3, $CellContext`sinBmPi3, \
$CellContext`sinCmPi3}; {$CellContext`cscApPi6, $CellContext`cscBpPi6, \
$CellContext`cscCpPi6} = 
          1./{$CellContext`sinApPi6, $CellContext`sinBpPi6, \
$CellContext`sinCpPi6}; {$CellContext`cscAmPi6, $CellContext`cscBmPi6, \
$CellContext`cscCmPi6} = 
          1./{$CellContext`sinAmPi6, $CellContext`sinBmPi6, \
$CellContext`sinCmPi6}; $CellContext`sumS2 = $CellContext`sin2A + \
$CellContext`sin2B + $CellContext`sin2C; $CellContext`sumT2 = \
$CellContext`tan2A + $CellContext`tan2B + $CellContext`tan2C; Chop[
           Map[{
             Part[#, 1], 
             Part[#, 3], 
             $CellContext`trilinearToCartesian[$CellContext`orbit, \
{$CellContext`a, $CellContext`b, $CellContext`c}, 
              N[
               ReleaseHold[
                Part[#, 2]]]]}& , 
            If[Length[$CellContext`singles] > 0, 
             
             Part[$CellContext`newCentersFromFile, $CellContext`singles], \
$CellContext`newCentersFromFile]]]], $CellContext`triAreaHeron[{
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]], 
          Pattern[$CellContext`c, 
           Blank[]]}] := 
       Module[{$CellContext`s}, $CellContext`s = ($CellContext`a + \
$CellContext`b + $CellContext`c)/2; 
         Sqrt[$CellContext`s ($CellContext`s - $CellContext`a) \
($CellContext`s - $CellContext`b) ($CellContext`s - $CellContext`c)]], \
$CellContext`lawOfCosines[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`c, 
          
          Blank[]]] := ($CellContext`b^2 + $CellContext`c^2 - \
$CellContext`a^2)/(2. $CellContext`b $CellContext`c), $CellContext`getSin[
         Pattern[$CellContext`theCos, 
          Blank[]]] := 
       Sqrt[1. - $CellContext`theCos^2], $CellContext`cosDoubleAngle[
         Pattern[$CellContext`cosAngle, 
          Blank[]]] := 
       2 $CellContext`cosAngle $CellContext`cosAngle - 
        1., $CellContext`sinHalfAngle[
         Pattern[$CellContext`cosAngle, 
          Blank[]]] := 
       Sqrt[(1. - $CellContext`cosAngle)/2], $CellContext`cosHalfAngle[
         Pattern[$CellContext`cosAngle, 
          Blank[]]] := 
       Sqrt[(1. + $CellContext`cosAngle)/2], $CellContext`sinCosTripleAngle[
         Pattern[$CellContext`s, 
          Blank[]], 
         Pattern[$CellContext`c, 
          Blank[]], 
         Pattern[$CellContext`s2, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]]] := 
       Module[{$CellContext`s3, $CellContext`c3}, $CellContext`c3 = \
$CellContext`c2 $CellContext`c - $CellContext`s2 $CellContext`s; \
$CellContext`s3 = $CellContext`s2 $CellContext`c + $CellContext`s \
$CellContext`c2; {$CellContext`s3, $CellContext`c3}], $CellContext`getSinApmB[
         Pattern[$CellContext`sa, 
          Blank[]], 
         Pattern[$CellContext`sb, 
          Blank[]], 
         Pattern[$CellContext`ca, 
          Blank[]], 
         Pattern[$CellContext`cb, 
          
          Blank[]]] := {$CellContext`sa $CellContext`cb + $CellContext`sb \
$CellContext`ca, $CellContext`sa $CellContext`cb - $CellContext`sb \
$CellContext`ca}, $CellContext`trilinearToCartesian[{
          Pattern[$CellContext`A, 
           Blank[]], 
          Pattern[$CellContext`B, 
           Blank[]], 
          Pattern[C, 
           Blank[]]}, {
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]], 
          Pattern[$CellContext`c, 
           Blank[]]}, {
          Pattern[$CellContext`x, 
           Blank[]], 
          Pattern[$CellContext`y, 
           Blank[]], 
          Pattern[$CellContext`z, 
           Blank[]]}] := 
       Module[{$CellContext`denom}, $CellContext`denom = 
          Dot[{$CellContext`a, $CellContext`b, $CellContext`c}, \
{$CellContext`x, $CellContext`y, $CellContext`z}]; 
         Map[$CellContext`safeDiv[#, $CellContext`denom]& , $CellContext`a \
$CellContext`x $CellContext`A + $CellContext`b $CellContext`y $CellContext`B + \
$CellContext`c $CellContext`z C]], $CellContext`safeDiv[
         Pattern[$CellContext`num, 
          Blank[]], 
         Pattern[$CellContext`denom, 
          Blank[]]] := If[
         $CellContext`negl[$CellContext`denom], 
         0, $CellContext`num/$CellContext`denom], $CellContext`negl[
         Pattern[$CellContext`v, 
          Blank[]]] := 
       Abs[$CellContext`v] < 
        10^(-9), $CellContext`newCentersFromFile = {{"X(1)", 
          Hold[{1, 1, 1}], "INCENTER"}, {"X(2)", 
          
          Hold[{$CellContext`b $CellContext`c, $CellContext`c $CellContext`a, \
$CellContext`a $CellContext`b}], "CENTROID"}, {"X(3)", 
          Hold[{$CellContext`cosA, $CellContext`cosB, $CellContext`cosC}], 
          "CIRCUMCENTER"}, {"X(4)", 
          Hold[{$CellContext`secA, $CellContext`secB, $CellContext`secC}], 
          "ORTHOCENTER"}, {"X(5)", 
          
          Hold[{$CellContext`cosB $CellContext`cosC + $CellContext`sinB \
$CellContext`sinC, $CellContext`cosC $CellContext`cosA + $CellContext`sinC \
$CellContext`sinA, $CellContext`cosA $CellContext`cosB + $CellContext`sinA \
$CellContext`sinB}], "NINE-POINT CENTER"}, {"X(6)", 
          Hold[{$CellContext`a, $CellContext`b, $CellContext`c}], 
          "SYMMEDIAN / LEMOINE / GREBE POINT"}, {"X(7)", 
          
          Hold[{($CellContext`b $CellContext`c)/($CellContext`b + \
$CellContext`c - $CellContext`a), ($CellContext`c \
$CellContext`a)/($CellContext`c + $CellContext`a - $CellContext`b), \
($CellContext`a $CellContext`b)/($CellContext`a + $CellContext`b - \
$CellContext`c)}], "GERGONNE POINT"}, {"X(8)", 
          
          Hold[{($CellContext`b + $CellContext`c - \
$CellContext`a)/$CellContext`a, ($CellContext`c + $CellContext`a - \
$CellContext`b)/$CellContext`b, ($CellContext`a + $CellContext`b - \
$CellContext`c)/$CellContext`c}], "NAGEL POINT"}, {"X(9)", 
          
          Hold[{$CellContext`b + $CellContext`c - $CellContext`a, \
$CellContext`c + $CellContext`a - $CellContext`b, $CellContext`a + \
$CellContext`b - $CellContext`c}], "MITTENPUNKT"}, {"X(10)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`b + \
$CellContext`c), $CellContext`c $CellContext`a ($CellContext`c + \
$CellContext`a), $CellContext`a $CellContext`b ($CellContext`a + \
$CellContext`b)}], "SPIEKER CENTER"}, {"X(11)", 
          
          Hold[{1 - $CellContext`cosB $CellContext`cosC - $CellContext`sinB \
$CellContext`sinC, 
            1 - $CellContext`cosC $CellContext`cosA - $CellContext`sinC \
$CellContext`sinA, 
            1 - $CellContext`cosA $CellContext`cosB - $CellContext`sinA \
$CellContext`sinB}], "FEUERBACH POINT"}, {"X(12)", 
          
          Hold[{1 + $CellContext`cosB $CellContext`cosC + $CellContext`sinB \
$CellContext`sinC, 
            1 + $CellContext`cosC $CellContext`cosA + $CellContext`sinC \
$CellContext`sinA, 
            1 + $CellContext`cosA $CellContext`cosB + $CellContext`sinA \
$CellContext`sinB}], "{X(1),X(5)}-HARMONIC CONJUGATE OF X(11)"}, {"X(13)", 
          
          Hold[{$CellContext`cscApPi3, $CellContext`cscBpPi3, \
$CellContext`cscCpPi3}], "1st ISOGONIC CENTER (FERMAT / TORRICELLI POINT)"}, {
         "X(14)", 
          
          Hold[{$CellContext`cscAmPi3, $CellContext`cscBmPi3, \
$CellContext`cscCmPi3}], "2nd ISOGONIC CENTER"}, {"X(15)", 
          
          Hold[{$CellContext`sinApPi3, $CellContext`sinBpPi3, \
$CellContext`sinCpPi3}], "1st ISODYNAMIC POINT"}, {"X(16)", 
          
          Hold[{$CellContext`sinAmPi3, $CellContext`sinBmPi3, \
$CellContext`sinCmPi3}], "2nd ISODYNAMIC POINT"}, {"X(17)", 
          
          Hold[{$CellContext`cscApPi6, $CellContext`cscBpPi6, \
$CellContext`cscCpPi6}], "1st NAPOLEON POINT"}, {"X(18)", 
          
          Hold[{$CellContext`cscAmPi6, $CellContext`cscBmPi6, \
$CellContext`cscCmPi6}], "2nd NAPOLEON POINT"}, {"X(19)", 
          
          Hold[{1/($CellContext`b2 + $CellContext`c2 - $CellContext`a2), 
            1/($CellContext`a2 + $CellContext`c2 - $CellContext`b2), 
            1/($CellContext`a2 + $CellContext`b2 - $CellContext`c2)}], 
          "CLAWSON POINT"}, {"X(20)", 
          
          Hold[{$CellContext`cosA - $CellContext`cosB $CellContext`cosC, \
$CellContext`cosB - $CellContext`cosC $CellContext`cosA, $CellContext`cosC - \
$CellContext`cosA $CellContext`cosB}], "DE LONGCHAMPS POINT"}, {"X(21)", 
          
          Hold[{($CellContext`b + $CellContext`c - \
$CellContext`a)/($CellContext`b + $CellContext`c), ($CellContext`a + \
$CellContext`c - $CellContext`b)/($CellContext`a + $CellContext`c), \
($CellContext`a + $CellContext`b - $CellContext`c)/($CellContext`a + \
$CellContext`b)}], "SCHIFFLER POINT"}, {"X(22)", 
          
          Hold[{$CellContext`a ($CellContext`b4 + $CellContext`c4 - \
$CellContext`a4), $CellContext`b ($CellContext`c4 + $CellContext`a4 - \
$CellContext`b4), $CellContext`c ($CellContext`a4 + $CellContext`b4 - \
$CellContext`c4)}], "EXETER POINT"}, {"X(23)", 
          
          Hold[{$CellContext`a ($CellContext`b4 + $CellContext`c4 - \
$CellContext`a4 - $CellContext`b2 $CellContext`c2), $CellContext`b \
($CellContext`a4 + $CellContext`c4 - $CellContext`b4 - $CellContext`a2 \
$CellContext`c2), $CellContext`c ($CellContext`b4 + $CellContext`a4 - \
$CellContext`c4 - $CellContext`b2 $CellContext`a2)}], "FAR-OUT POINT"}, {
         "X(24)", 
          
          Hold[{$CellContext`secA $CellContext`cos2A, $CellContext`secB \
$CellContext`cos2B, $CellContext`secC $CellContext`cos2C}], 
          "PERSPECTOR OF ABC AND ORTHIC-OF-ORTHIC TRIANGLE"}, {"X(25)", 
          
          Hold[{$CellContext`a/($CellContext`b2 + $CellContext`c2 - \
$CellContext`a2), $CellContext`b/($CellContext`c2 + $CellContext`a2 - \
$CellContext`b2), $CellContext`c/($CellContext`a2 + $CellContext`b2 - \
$CellContext`c2)}], "HOMOTHETIC CENTER OF ORTHIC AND TANGENTIAL TRIANGLES"}, {
         "X(26)", 
          
          Hold[{$CellContext`a ($CellContext`b2 $CellContext`cos2B + \
$CellContext`c2 $CellContext`cos2C - $CellContext`a2 $CellContext`cos2A), \
$CellContext`b ($CellContext`a2 $CellContext`cos2A + $CellContext`c2 \
$CellContext`cos2C - $CellContext`b2 $CellContext`cos2B), $CellContext`c \
($CellContext`a2 $CellContext`cos2A + $CellContext`b2 $CellContext`cos2B - \
$CellContext`c2 $CellContext`cos2C)}], 
          "CIRCUMCENTER OF THE TANGENTIAL TRIANGLE"}, {"X(27)", 
          
          Hold[{$CellContext`secA/($CellContext`b + $CellContext`c), \
$CellContext`secB/($CellContext`c + $CellContext`a), \
$CellContext`secC/($CellContext`a + $CellContext`b)}], 
          "CEVAPOINT OF ORTHOCENTER AND CLAWSON CENTER"}, {"X(28)", 
          
          Hold[{$CellContext`tanA/($CellContext`b + $CellContext`c), \
$CellContext`tanB/($CellContext`c + $CellContext`a), \
$CellContext`tanC/($CellContext`a + $CellContext`b)}], 
          "CEVAPOINT OF X(19) AND X(25)"}, {"X(29)", 
          
          Hold[{$CellContext`secA/($CellContext`cosB + $CellContext`cosC), \
$CellContext`secB/($CellContext`cosC + $CellContext`cosA), \
$CellContext`secC/($CellContext`cosA + $CellContext`cosB)}], 
          "CEVAPOINT OF INCENTER AND ORTHOCENTER"}, {"X(30)", 
          
          Hold[{$CellContext`b + $CellContext`c - $CellContext`a, \
$CellContext`c + $CellContext`a - $CellContext`b, $CellContext`a + \
$CellContext`b - $CellContext`c}], "EULER INFINITY POINT"}, {"X(31)", 
          Hold[{$CellContext`a2, $CellContext`b2, $CellContext`c2}], 
          "2nd POWER POINT"}, {"X(32)", 
          Hold[{$CellContext`a3, $CellContext`b3, $CellContext`c3}], 
          "3rd POWER POINT"}, {"X(33)", 
          
          Hold[{1 + $CellContext`secA, 1 + $CellContext`secB, 
            1 + $CellContext`secC}], 
          "PERSPECTOR OF THE ORTHIC AND INTANGENTS TRIANGLES"}, {"X(34)", 
          
          Hold[{1 - $CellContext`secA, 1 - $CellContext`secB, 
            1 - $CellContext`secC}], "X(4)-BETH CONJUGATE OF X(4)"}, {"X(35)", 
          
          Hold[{1 + 2 $CellContext`cosA, 1 + 2 $CellContext`cosB, 1 + 
            2 $CellContext`cosC}], 
          "{X(1),X(3)}-HARMONIC CONJUGATE OF X(36)"}, {"X(36)", 
          
          Hold[{1 - 2 $CellContext`cosA, 1 - 2 $CellContext`cosB, 1 - 
            2 $CellContext`cosC}], "INVERSE-IN-CIRCUMCIRCLE OF INCENTER"}, {
         "X(37)", 
          
          Hold[{$CellContext`b + $CellContext`c, $CellContext`c + \
$CellContext`a, $CellContext`a + $CellContext`b}], 
          "CROSSPOINT OF INCENTER AND CENTROID"}, {"X(38)", 
          
          Hold[{$CellContext`b2 + $CellContext`c2, $CellContext`c2 + \
$CellContext`a2, $CellContext`a2 + $CellContext`b2}], 
          "CROSSPOINT OF X(1) AND X(75)"}, {"X(39)", 
          
          Hold[{$CellContext`a ($CellContext`b2 + $CellContext`c2), \
$CellContext`b ($CellContext`c2 + $CellContext`a2), $CellContext`c \
($CellContext`a2 + $CellContext`b2)}], "BROCARD MIDPOINT"}, {"X(40)", 
          
          Hold[{$CellContext`cosB + $CellContext`cosC - $CellContext`cosA - 
            1, $CellContext`cosA + $CellContext`cosC - $CellContext`cosB - 
            1, $CellContext`cosA + $CellContext`cosB - $CellContext`cosC - 
            1}], "BEVAN POINT"}, {"X(41)", 
          
          Hold[{$CellContext`a2 ($CellContext`b + $CellContext`c - \
$CellContext`a), $CellContext`b2 ($CellContext`c + $CellContext`a - \
$CellContext`b), $CellContext`c2 ($CellContext`a + $CellContext`b - \
$CellContext`c)}], "X(6)-CEVA CONJUGATE OF X(31)"}, {"X(42)", 
          
          Hold[{$CellContext`a ($CellContext`b + $CellContext`c), \
$CellContext`b ($CellContext`c + $CellContext`a), $CellContext`c \
($CellContext`a + $CellContext`b)}], 
          "CROSSPOINT OF INCENTER AND SYMMEDIAN POINT"}, {"X(43)", 
          
          Hold[{$CellContext`a $CellContext`b + $CellContext`a $CellContext`c - \
$CellContext`b $CellContext`c, $CellContext`b $CellContext`c + $CellContext`b \
$CellContext`a - $CellContext`c $CellContext`a, $CellContext`c $CellContext`a + \
$CellContext`c $CellContext`b - $CellContext`a $CellContext`b}], 
          "X(6)-CEVA CONJUGATE OF X(1)"}, {"X(44)", 
          
          Hold[{$CellContext`b + $CellContext`c - 
            2 $CellContext`a, $CellContext`c + $CellContext`a - 
            2 $CellContext`b, $CellContext`a + $CellContext`b - 
            2 $CellContext`c}], "X(6)-LINE CONJUGATE OF X(1)"}, {"X(45)", 
          
          Hold[{2 $CellContext`b + 2 $CellContext`c - $CellContext`a, 
            2 $CellContext`c + 2 $CellContext`a - $CellContext`b, 
            2 $CellContext`a + 2 $CellContext`b - $CellContext`c}], 
          "X(9)-BETH CONJUGATE OF X(1)"}, {"X(46)", 
          
          Hold[{$CellContext`cosB + $CellContext`cosC - $CellContext`cosA, \
$CellContext`cosA + $CellContext`cosC - $CellContext`cosB, $CellContext`cosA + \
$CellContext`cosB - $CellContext`cosC}], "X(4)-CEVA CONJUGATE OF X(1)"}, {
         "X(47)", 
          Hold[{$CellContext`cos2A, $CellContext`cos2B, $CellContext`cos2C}], 
          "X(110)-BETH CONJUGATE OF X(34)"}, {"X(48)", 
          
          Hold[{$CellContext`tanB + $CellContext`tanC, $CellContext`tanA + \
$CellContext`tanC, $CellContext`tanA + $CellContext`tanB}], 
          "CROSSPOINT OF X(1) AND X(63)"}, {"X(49)", 
          Hold[{$CellContext`cos3A, $CellContext`cos3B, $CellContext`cos3C}], 
          "CENTER OF SINE-TRIPLE-ANGLE CIRCLE"}, {"X(50)", 
          Hold[{$CellContext`sin3A, $CellContext`sin3B, $CellContext`sin3C}], 
          "X(74)-CEVA CONJUGATE OF X(184)"}, {"X(51)", 
          
          Hold[{$CellContext`a2 ($CellContext`cosB $CellContext`cosC + \
$CellContext`sinB $CellContext`sinC), $CellContext`b2 ($CellContext`cosC \
$CellContext`cosA + $CellContext`sinC $CellContext`sinA), $CellContext`c2 \
($CellContext`cosA $CellContext`cosB + $CellContext`sinA $CellContext`sinB)}],
           "CENTROID OF ORTHIC TRIANGLE"}, {"X(52)", 
          
          Hold[{$CellContext`cos2A ($CellContext`cosB $CellContext`cosC + \
$CellContext`sinB $CellContext`sinC), $CellContext`cos2B ($CellContext`cosC \
$CellContext`cosA + $CellContext`sinC $CellContext`sinA), $CellContext`cos2C \
($CellContext`cosA $CellContext`cosB + $CellContext`sinA $CellContext`sinB)}],
           "ORTHOCENTER OF ORTHIC TRIANGLE"}, {"X(53)", 
          
          Hold[{$CellContext`tanA ($CellContext`cosB $CellContext`cosC + \
$CellContext`sinB $CellContext`sinC), $CellContext`tanB ($CellContext`cosC \
$CellContext`cosA + $CellContext`sinC $CellContext`sinA), $CellContext`tanC \
($CellContext`cosA $CellContext`cosB + $CellContext`sinA $CellContext`sinB)}],
           "SYMMEDIAN POINT OF ORTHIC TRIANGLE"}, {"X(54)", 
          
          Hold[{1/($CellContext`cosB $CellContext`cosC + $CellContext`sinB \
$CellContext`sinC), 
            1/($CellContext`cosC $CellContext`cosA + $CellContext`sinC \
$CellContext`sinA), 
            1/($CellContext`cosA $CellContext`cosB + $CellContext`sinA \
$CellContext`sinB)}], "KOSNITA POINT"}, {"X(55)", 
          
          Hold[{$CellContext`a ($CellContext`b + $CellContext`c - \
$CellContext`a), $CellContext`b ($CellContext`c + $CellContext`a - \
$CellContext`b), $CellContext`c ($CellContext`a + $CellContext`b - \
$CellContext`c)}], "INSIMILICENTER(CIRCUMCIRCLE, INCIRCLE)"}, {"X(56)", 
          
          Hold[{$CellContext`a/($CellContext`b + $CellContext`c - \
$CellContext`a), $CellContext`b/($CellContext`c + $CellContext`a - \
$CellContext`b), $CellContext`c/($CellContext`a + $CellContext`b - \
$CellContext`c)}], "EXSIMILICENTER(CIRCUMCIRCLE, INCIRCLE)"}, {"X(57)", 
          
          Hold[{1/($CellContext`b + $CellContext`c - $CellContext`a), 
            1/($CellContext`c + $CellContext`a - $CellContext`b), 
            1/($CellContext`a + $CellContext`b - $CellContext`c)}], 
          "ISOGONAL CONJUGATE OF X(9)"}, {"X(58)", 
          
          Hold[{$CellContext`a/($CellContext`b + $CellContext`c), \
$CellContext`b/($CellContext`c + $CellContext`a), \
$CellContext`c/($CellContext`a + $CellContext`b)}], 
          "ISOGONAL CONJUGATE OF X(10)"}, {"X(59)", 
          
          Hold[{1/(
            1 - ($CellContext`cosB $CellContext`cosC + $CellContext`sinB \
$CellContext`sinC)), 1/(
            1 - ($CellContext`cosC $CellContext`cosA + $CellContext`sinC \
$CellContext`sinA)), 1/(
            1 - ($CellContext`cosA $CellContext`cosB + $CellContext`sinA \
$CellContext`sinB))}], "ISOGONAL CONJUGATE OF X(11)"}, {"X(60)", 
          
          Hold[{1/(
            1 + ($CellContext`cosB $CellContext`cosC + $CellContext`sinB \
$CellContext`sinC)), 1/(
            1 + ($CellContext`cosC $CellContext`cosA + $CellContext`sinC \
$CellContext`sinA)), 1/(
            1 + ($CellContext`cosA $CellContext`cosB + $CellContext`sinA \
$CellContext`sinB))}], "ISOGONAL CONJUGATE OF X(12)"}, {"X(61)", 
          
          Hold[{$CellContext`sinA $CellContext`cPi6 + $CellContext`sPi6 \
$CellContext`cosA, $CellContext`sinB $CellContext`cPi6 + $CellContext`sPi6 \
$CellContext`cosB, $CellContext`sinC $CellContext`cPi6 + $CellContext`sPi6 \
$CellContext`cosC}], "ISOGONAL CONJUGATE OF X(17)"}, {"X(62)", 
          
          Hold[{$CellContext`sinA $CellContext`cPi6 - $CellContext`sPi6 \
$CellContext`cosA, $CellContext`sinB $CellContext`cPi6 - $CellContext`sPi6 \
$CellContext`cosB, $CellContext`sinC $CellContext`cPi6 - $CellContext`sPi6 \
$CellContext`cosC}], "ISOGONAL CONJUGATE OF X(18)"}, {"X(63)", 
          Hold[{$CellContext`cotA, $CellContext`cotB, $CellContext`cotC}], 
          "ISOGONAL CONJUGATE OF X(19)"}, {"X(64)", 
          
          Hold[{1/($CellContext`cosA - $CellContext`cosB $CellContext`cosC), 
            1/($CellContext`cosB - $CellContext`cosC $CellContext`cosA), 
            1/($CellContext`cosC - $CellContext`cosA $CellContext`cosB)}], 
          "ISOGONAL CONJUGATE OF X(20)"}, {"X(65)", 
          
          Hold[{$CellContext`cosB + $CellContext`cosC, $CellContext`cosC + \
$CellContext`cosA, $CellContext`cosA + $CellContext`cosB}], 
          "ORTHOCENTER OF THE INTOUCH TRIANGLE"}, {"X(66)", 
          
          Hold[{($CellContext`b $CellContext`c)/($CellContext`b4 + \
$CellContext`c4 - $CellContext`a4), ($CellContext`c \
$CellContext`a)/($CellContext`c4 + $CellContext`a4 - $CellContext`b4), \
($CellContext`a $CellContext`b)/($CellContext`a4 + $CellContext`b4 - \
$CellContext`c4)}], "ISOGONAL CONJUGATE OF X(22)"}, {"X(67)", 
          
          Hold[{($CellContext`b $CellContext`c)/($CellContext`b4 + \
$CellContext`c4 - $CellContext`a4 - $CellContext`b2 $CellContext`c2), \
($CellContext`c $CellContext`a)/($CellContext`c4 + $CellContext`a4 - \
$CellContext`b4 - $CellContext`c2 $CellContext`a2), ($CellContext`a \
$CellContext`b)/($CellContext`a4 + $CellContext`b4 - $CellContext`c4 - \
$CellContext`a2 $CellContext`b2)}], "ISOGONAL CONJUGATE OF X(23)"}, {"X(68)", 
          
          Hold[{$CellContext`cosA $CellContext`sec2A, $CellContext`cosB \
$CellContext`sec2B, $CellContext`cosC $CellContext`sec2C}], 
          "PRASOLOV POINT"}, {"X(69)", 
          
          Hold[{$CellContext`cosA/$CellContext`a2, \
$CellContext`cosB/$CellContext`b2, $CellContext`cosC/$CellContext`c2}], 
          "SYMMEDIAN POINT OF THE ANTICOMPLEMENTARY TRIANGLE"}, {"X(70)", 
          
          Hold[{($CellContext`b $CellContext`c)/($CellContext`b2 \
$CellContext`cos2B + $CellContext`c2 $CellContext`cos2C - $CellContext`a2 \
$CellContext`cos2A), ($CellContext`c $CellContext`a)/($CellContext`c2 \
$CellContext`cos2C + $CellContext`a2 $CellContext`cos2A - $CellContext`b2 \
$CellContext`cos2B), ($CellContext`a $CellContext`b)/($CellContext`a2 \
$CellContext`cos2A + $CellContext`b2 $CellContext`cos2B - $CellContext`c2 \
$CellContext`cos2C)}], "ISOGONAL CONJUGATE OF X(26)"}, {"X(71)", 
          
          Hold[{($CellContext`b + $CellContext`c) $CellContext`cosA, \
($CellContext`c + $CellContext`a) $CellContext`cosB, ($CellContext`a + \
$CellContext`b) $CellContext`cosC}], "ISOGONAL CONJUGATE OF X(27)"}, {"X(72)", 
          
          Hold[{($CellContext`b + $CellContext`c) $CellContext`cotA, \
($CellContext`c + $CellContext`a) $CellContext`cotB, ($CellContext`a + \
$CellContext`b) $CellContext`cotC}], "ISOGONAL CONJUGATE OF X(28)"}, {"X(73)", 
          
          Hold[{$CellContext`secB + $CellContext`secC, $CellContext`secC + \
$CellContext`secA, $CellContext`secA + $CellContext`secB}], 
          "CROSSPOINT OF INCENTER AND CIRCUMCENTER"}, {"X(74)", 
          
          Hold[{1/($CellContext`cosA - 2 $CellContext`cosB $CellContext`cosC),
             1/($CellContext`cosB - 2 $CellContext`cosC $CellContext`cosA), 
            1/($CellContext`cosC - 2 $CellContext`cosA $CellContext`cosB)}], 
          "ISOGONAL CONJUGATE OF EULER INFINITY POINT"}, {"X(75)", 
          Hold[{1/$CellContext`a2, 1/$CellContext`b2, 1/$CellContext`c2}], 
          "ISOTOMIC CONJUGATE OF INCENTER"}, {"X(76)", 
          Hold[{1/$CellContext`a3, 1/$CellContext`b3, 1/$CellContext`c3}], 
          "3rd BROCARD POINT"}, {"X(77)", 
          
          Hold[{1/(1 + $CellContext`secA), 1/(1 + $CellContext`secB), 1/(
            1 + $CellContext`secC)}], "ISOGONAL CONJUGATE OF X(33)"}, {
         "X(78)", 
          
          Hold[{1/(1 - $CellContext`secA), 1/(1 - $CellContext`secB), 1/(
            1 - $CellContext`secC)}], "ISOGONAL CONJUGATE OF X(34)"}, {
         "X(79)", 
          
          Hold[{1/(1 + 2 $CellContext`cosA), 1/(1 + 2 $CellContext`cosB), 1/(
            1 + 2 $CellContext`cosC)}], "ISOGONAL CONJUGATE OF X(35)"}, {
         "X(80)", 
          
          Hold[{1/(1 - 2 $CellContext`cosA), 1/(1 - 2 $CellContext`cosB), 1/(
            1 - 2 $CellContext`cosC)}], 
          "REFLECTION OF INCENTER IN FEUERBACH POINT"}, {"X(81)", 
          
          Hold[{1/($CellContext`b + $CellContext`c), 
            1/($CellContext`c + $CellContext`a), 
            1/($CellContext`a + $CellContext`b)}], 
          "CEVAPOINT OF INCENTER AND SYMMEDIAN POINT"}, {"X(82)", 
          
          Hold[{1/($CellContext`b2 + $CellContext`c2), 
            1/($CellContext`c2 + $CellContext`a2), 
            1/($CellContext`a2 + $CellContext`b2)}], 
          "ISOGONAL CONJUGATE OF X(38)"}, {"X(83)", 
          
          Hold[{($CellContext`b $CellContext`c)/($CellContext`b2 + \
$CellContext`c2), ($CellContext`a $CellContext`c)/($CellContext`c2 + \
$CellContext`a2), ($CellContext`a $CellContext`b)/($CellContext`a2 + \
$CellContext`b2)}], "CEVAPOINT OF CENTROID AND SYMMEDIAN POINT"}, {"X(84)", 
          
          Hold[{1/($CellContext`cosB + $CellContext`cosC - $CellContext`cosA - 
            1), 1/($CellContext`cosA + $CellContext`cosC - $CellContext`cosB - 
            1), 1/($CellContext`cosA + $CellContext`cosB - $CellContext`cosC - 
            1)}], "ISOGONAL CONJUGATE OF X(40)"}, {"X(85)", 
          
          Hold[{($CellContext`b2 $CellContext`c2)/($CellContext`b + \
$CellContext`c - $CellContext`a), ($CellContext`c2 \
$CellContext`a2)/($CellContext`c + $CellContext`a - $CellContext`b), \
($CellContext`a2 $CellContext`b2)/($CellContext`a + $CellContext`b - \
$CellContext`c)}], "ISOTOMIC CONJUGATE OF X(9)"}, {"X(86)", 
          
          Hold[{($CellContext`b $CellContext`c)/($CellContext`b + \
$CellContext`c), ($CellContext`c $CellContext`a)/($CellContext`c + \
$CellContext`a), ($CellContext`a $CellContext`b)/($CellContext`a + \
$CellContext`b)}], "CEVAPOINT OF INCENTER AND CENTROID"}, {"X(87)", 
          
          Hold[{1/($CellContext`a $CellContext`b + $CellContext`a \
$CellContext`c - $CellContext`b $CellContext`c), 
            1/($CellContext`b $CellContext`c + $CellContext`b $CellContext`a - \
$CellContext`c $CellContext`a), 
            1/($CellContext`c $CellContext`a + $CellContext`c $CellContext`b - \
$CellContext`a $CellContext`b)}], "X(2)-CROSS CONJUGATE OF X(1)"}, {"X(88)", 
          
          Hold[{1/($CellContext`b + $CellContext`c - 2 $CellContext`a), 
            1/($CellContext`c + $CellContext`a - 2 $CellContext`b), 
            1/($CellContext`a + $CellContext`b - 2 $CellContext`c)}], 
          "ISOGONAL CONJUGATE OF X(44)"}, {"X(89)", 
          
          Hold[{1/(2 $CellContext`b + 2 $CellContext`c - $CellContext`a), 1/(
            2 $CellContext`c + 2 $CellContext`a - $CellContext`b), 1/(
            2 $CellContext`a + 2 $CellContext`b - $CellContext`c)}], 
          "ISOGONAL CONJUGATE OF X(45)"}, {"X(90)", 
          
          Hold[{1/($CellContext`cosB + $CellContext`cosC - $CellContext`cosA),
             1/($CellContext`cosC + $CellContext`cosA - $CellContext`cosB), 
            1/($CellContext`cosA + $CellContext`cosB - $CellContext`cosC)}], 
          "X(3)-CROSS CONJUGATE OF X(1)"}, {"X(91)", 
          Hold[{$CellContext`sec2A, $CellContext`sec2B, $CellContext`sec2C}], 
          "ISOGONAL CONJUGATE OF X(47)"}, {"X(92)", 
          Hold[{$CellContext`csc2A, $CellContext`csc2B, $CellContext`csc2C}], 
          "CEVAPOINT OF INCENTER AND CLAWSON POINT"}, {"X(93)", 
          Hold[{$CellContext`sec3A, $CellContext`sec3B, $CellContext`sec3C}], 
          "ISOGONAL CONJUGATE OF X(49)"}, {"X(94)", 
          Hold[{$CellContext`csc3A, $CellContext`csc3B, $CellContext`csc3C}], 
          "ISOGONAL CONJUGATE OF X(50)"}, {"X(95)", 
          
          Hold[{($CellContext`b2 $CellContext`c2)/($CellContext`cosB \
$CellContext`cosC + $CellContext`sinB $CellContext`sinC), ($CellContext`c2 \
$CellContext`a2)/($CellContext`cosC $CellContext`cosA + $CellContext`sinC \
$CellContext`sinA), ($CellContext`a2 $CellContext`b2)/($CellContext`cosA \
$CellContext`cosB + $CellContext`sinA $CellContext`sinB)}], 
          "CEVAPOINT OF CENTROID AND CIRCUMCENTER"}, {"X(96)", 
          
          Hold[{$CellContext`sec2A/($CellContext`cosB $CellContext`cosC + \
$CellContext`sinB $CellContext`sinC), $CellContext`sec2B/($CellContext`cosC \
$CellContext`cosA + $CellContext`sinC $CellContext`sinA), \
$CellContext`sec2C/($CellContext`cosA $CellContext`cosB + $CellContext`sinA \
$CellContext`sinB)}], "ISOGONAL CONJUGATE OF X(52)"}, {"X(97)", 
          
          Hold[{$CellContext`cotA ($CellContext`cosB $CellContext`cosC + \
$CellContext`sinB $CellContext`sinC), $CellContext`cotB/($CellContext`cosC \
$CellContext`cosA + $CellContext`sinC $CellContext`sinA), \
$CellContext`cotC/($CellContext`cosA $CellContext`cosB + $CellContext`sinA \
$CellContext`sinB)}], "ISOGONAL CONJUGATE OF X(53)"}, {"X(98)", 
          
          Hold[{($CellContext`b $CellContext`c)/($CellContext`b4 + \
$CellContext`c4 - $CellContext`a2 $CellContext`b2 - $CellContext`a2 \
$CellContext`c2), ($CellContext`c $CellContext`a)/($CellContext`c4 + \
$CellContext`a4 - $CellContext`b2 $CellContext`c2 - $CellContext`b2 \
$CellContext`a2), ($CellContext`a $CellContext`b)/($CellContext`a4 + \
$CellContext`b4 - $CellContext`c2 $CellContext`a2 - $CellContext`c2 \
$CellContext`b2)}], "TARRY POINT"}, {"X(99)", 
          
          Hold[{($CellContext`b $CellContext`c)/($CellContext`b2 - \
$CellContext`c2), ($CellContext`c $CellContext`a)/($CellContext`c2 - \
$CellContext`a2), ($CellContext`a $CellContext`b)/($CellContext`a2 - \
$CellContext`b2)}], "STEINER POINT"}, {"X(100)", 
          
          Hold[{1/($CellContext`b - $CellContext`c), 
            1/($CellContext`c - $CellContext`a), 
            1/($CellContext`a - $CellContext`b)}], 
          "ANTICOMPLEMENT OF FEUERBACH POINT"}, {"X(101)", 
          
          Hold[{$CellContext`a/($CellContext`b - $CellContext`c), \
$CellContext`b/($CellContext`c - $CellContext`a), \
$CellContext`c/($CellContext`a - $CellContext`b)}], 
          "\[CapitalLambda](INCENTER,ORTHOCENTER)\[CapitalPsi](INCENTER,\
SYMMEDIAN POINT)"}, {"X(102)", 
          
          Hold[{$CellContext`a/(
            2 $CellContext`a4 - ($CellContext`b + $CellContext`c) \
$CellContext`a3 - ($CellContext`b - $CellContext`c)^2 $CellContext`a2 \
($CellContext`b - $CellContext`c)^2 ($CellContext`b + $CellContext`c) \
$CellContext`a - ($CellContext`b2 - $CellContext`c2)^2), $CellContext`b/(
            2 $CellContext`b4 - ($CellContext`c + $CellContext`a) \
$CellContext`b3 - ($CellContext`c - $CellContext`a)^2 $CellContext`b2 \
($CellContext`c - $CellContext`a)^2 ($CellContext`c + $CellContext`a) \
$CellContext`b - ($CellContext`c2 - $CellContext`a2)^2), $CellContext`c/(
            2 $CellContext`c4 - ($CellContext`a + $CellContext`b) \
$CellContext`c3 - ($CellContext`a - $CellContext`b)^2 $CellContext`c2 \
($CellContext`a - $CellContext`b)^2 ($CellContext`a + $CellContext`b) \
$CellContext`c - ($CellContext`a2 - $CellContext`b2)^2)}], 
          "\[CapitalLambda](INCENTER,ORTHOCENTER)"}, {"X(103)", 
          
          Hold[{$CellContext`a/(
            2 $CellContext`a3 - $CellContext`a2 ($CellContext`b + \
$CellContext`c) - ($CellContext`b - $CellContext`c)^2 ($CellContext`b + \
$CellContext`c)), $CellContext`b/(
            2 $CellContext`b3 - $CellContext`b2 ($CellContext`c + \
$CellContext`a) - ($CellContext`c - $CellContext`a)^2 ($CellContext`c + \
$CellContext`a)), $CellContext`c/(
            2 $CellContext`c3 - $CellContext`c2 ($CellContext`a + \
$CellContext`b) - ($CellContext`a - $CellContext`b)^2 ($CellContext`a + \
$CellContext`b))}], "ANTIPODE OF X(101)"}, {"X(104)", 
          
          Hold[{1/($CellContext`b3 + $CellContext`c3 - ($CellContext`a2 + \
$CellContext`b $CellContext`c) ($CellContext`b + $CellContext`c) + 
            2 $CellContext`a $CellContext`b $CellContext`c), 
            1/($CellContext`c3 + $CellContext`a3 - ($CellContext`b2 + \
$CellContext`c $CellContext`a) ($CellContext`c + $CellContext`a) + 
            2 $CellContext`b $CellContext`c $CellContext`a), 
            1/($CellContext`a3 + $CellContext`b3 - ($CellContext`c2 + \
$CellContext`a $CellContext`b) ($CellContext`a + $CellContext`b) + 
            2 $CellContext`c $CellContext`a $CellContext`b)}], 
          "ANTIPODE OF X(100)"}, {"X(105)", 
          
          Hold[{1/($CellContext`b2 + $CellContext`c2 - $CellContext`a \
($CellContext`b + $CellContext`c)), 
            1/($CellContext`c2 + $CellContext`a2 - $CellContext`b \
($CellContext`c + $CellContext`a)), 
            1/($CellContext`a2 + $CellContext`b2 - $CellContext`c \
($CellContext`a + $CellContext`b))}], 
          "\[CapitalLambda](INCENTER,SYMMEDIAN POINT)"}, {"X(106)", 
          
          Hold[{$CellContext`a/(
            2 $CellContext`a - $CellContext`b - $CellContext`c), \
$CellContext`b/(
            2 $CellContext`b - $CellContext`c - $CellContext`a), \
$CellContext`c/(2 $CellContext`c - $CellContext`a - $CellContext`b)}], 
          "\[CapitalLambda](INCENTER,CENTROID)"}, {"X(107)", 
          
          Hold[{($CellContext`b $CellContext`c)/(($CellContext`b2 - \
$CellContext`c2) ($CellContext`b2 + $CellContext`c2 - $CellContext`a2)^2), \
($CellContext`c $CellContext`a)/(($CellContext`c2 - $CellContext`a2) \
($CellContext`c2 + $CellContext`a2 - $CellContext`b2)^2), ($CellContext`a \
$CellContext`b)/(($CellContext`a2 - $CellContext`b2) ($CellContext`a2 + \
$CellContext`b2 - $CellContext`c2)^2)}], 
          "\[CapitalPsi](SYMMEDIAN POINT,ORTHOCENTER)"}, {"X(108)", 
          
          Hold[{1/(($CellContext`b - $CellContext`c) ($CellContext`b + \
$CellContext`c - $CellContext`a) ($CellContext`b2 + $CellContext`c2 - \
$CellContext`a2)), 
            1/(($CellContext`c - $CellContext`a) ($CellContext`c + \
$CellContext`a - $CellContext`b) ($CellContext`c2 + $CellContext`a2 - \
$CellContext`b2)), 
            1/(($CellContext`a - $CellContext`b) ($CellContext`a + \
$CellContext`b - $CellContext`c) ($CellContext`a2 + $CellContext`b2 - \
$CellContext`c2))}], "\[CapitalPsi](CIRCUMCENTER,INCENTER)"}, {"X(109)", 
          
          Hold[{$CellContext`a/(($CellContext`b - $CellContext`c) \
($CellContext`b + $CellContext`c - $CellContext`a)), \
$CellContext`b/(($CellContext`c - $CellContext`a) ($CellContext`c + \
$CellContext`a - $CellContext`b)), $CellContext`c/(($CellContext`a - \
$CellContext`b) ($CellContext`a + $CellContext`b - $CellContext`c))}], 
          "\[CapitalPsi](INCENTER,CIRCUMCENTER)"}, {"X(110)", 
          
          Hold[{$CellContext`a/($CellContext`b2 - $CellContext`c2), \
$CellContext`b/($CellContext`c2 - $CellContext`a2), \
$CellContext`c/($CellContext`a2 - $CellContext`b2)}], 
          "FOCUS OF KIEPERT PARABOLA"}, {"X(111)", 
          
          Hold[{$CellContext`a/(
            2 $CellContext`a2 - $CellContext`b2 - $CellContext`c2), \
$CellContext`b/(
            2 $CellContext`b2 - $CellContext`c2 - $CellContext`a2), \
$CellContext`c/(2 $CellContext`c2 - $CellContext`a2 - $CellContext`b2)}], 
          "PARRY POINT"}, {"X(112)", 
          
          Hold[{$CellContext`a/(($CellContext`b2 - $CellContext`c2) \
($CellContext`b2 + $CellContext`c2 - $CellContext`a2)), \
$CellContext`b/(($CellContext`c2 - $CellContext`a2) ($CellContext`c2 + \
$CellContext`a2 - $CellContext`b2)), $CellContext`c/(($CellContext`a2 - \
$CellContext`b2) ($CellContext`a2 + $CellContext`b2 - $CellContext`c2))}], 
          "\[CapitalPsi](ORTHOCENTER,SYMMEDIAN POINT)"}, {"X(113)", 
          
          Hold[{$CellContext`b2/($CellContext`b2 $CellContext`SA - 
             2 $CellContext`SA $CellContext`SC) + \
$CellContext`c2/($CellContext`c2 $CellContext`SC - 
             2 $CellContext`SA $CellContext`SB), \
$CellContext`c2/($CellContext`c2 $CellContext`SA - 
             2 $CellContext`SA $CellContext`SC) + \
$CellContext`a2/($CellContext`a2 $CellContext`SC - 
             2 $CellContext`SA $CellContext`SB), \
$CellContext`a2/($CellContext`a2 $CellContext`SA - 
             2 $CellContext`SA $CellContext`SC) + \
$CellContext`b2/($CellContext`b2 $CellContext`SC - 
             2 $CellContext`SA $CellContext`SB)}], "JERABEK ANTIPODE"}, {
         "X(114)", 
          
          Hold[{(($CellContext`b4 + $CellContext`c4 - $CellContext`a2 \
$CellContext`b2 - $CellContext`a2 $CellContext`c2) (
              2 $CellContext`a4 + $CellContext`b4 + $CellContext`c4 - \
$CellContext`a2 $CellContext`b2 - $CellContext`a2 $CellContext`c2 - 
              2 $CellContext`b 
              2 $CellContext`c2))/$CellContext`a, (($CellContext`c4 + \
$CellContext`a4 - $CellContext`b2 $CellContext`c2 - $CellContext`b2 \
$CellContext`a2) (
              2 $CellContext`b4 + $CellContext`c4 + $CellContext`a4 - \
$CellContext`b2 $CellContext`c2 - $CellContext`b2 $CellContext`a2 - 
              2 $CellContext`c 
              2 $CellContext`a2))/$CellContext`b, (($CellContext`a4 + \
$CellContext`b4 - $CellContext`c2 $CellContext`a2 - $CellContext`c2 \
$CellContext`b2) (
              2 $CellContext`c4 + $CellContext`a4 + $CellContext`b4 - \
$CellContext`c2 $CellContext`a2 - $CellContext`c2 $CellContext`b2 - 
              2 $CellContext`a 2 $CellContext`b2))/$CellContext`c}], 
          "KIEPERT ANTIPODE"}, {"X(115)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`b2 - \
$CellContext`c2)^2, $CellContext`c $CellContext`a ($CellContext`c2 - \
$CellContext`a2)^2, $CellContext`a $CellContext`b ($CellContext`a2 - \
$CellContext`b2)^2}], "CENTER OF KIEPERT HYPERBOLA"}, {"X(116)", 
          
          Hold[{$CellContext`b $CellContext`c (($CellContext`b - \
$CellContext`c)^2 ($CellContext`b2 + $CellContext`b $CellContext`c + \
$CellContext`c2 - $CellContext`a $CellContext`b - $CellContext`a \
$CellContext`c)), $CellContext`c $CellContext`a (($CellContext`c - \
$CellContext`a)^2 ($CellContext`c2 + $CellContext`c $CellContext`a + \
$CellContext`a2 - $CellContext`b $CellContext`c - $CellContext`b \
$CellContext`a)), $CellContext`a $CellContext`b (($CellContext`a - \
$CellContext`b)^2 ($CellContext`a2 + $CellContext`a $CellContext`b + \
$CellContext`b2 - $CellContext`c $CellContext`a - $CellContext`c \
$CellContext`b))}], "MIDPOINT OF X(4) AND X(103)"}, {"X(117)", 
          
          Hold[{($CellContext`b2 $CellContext`c)/($CellContext`c \
($CellContext`secB - $CellContext`secC) + $CellContext`a ($CellContext`secB - \
$CellContext`secA)) + ($CellContext`c2 $CellContext`b)/($CellContext`b \
($CellContext`secC - $CellContext`secB) + $CellContext`a ($CellContext`secC - \
$CellContext`secA)), ($CellContext`c2 $CellContext`a)/($CellContext`a \
($CellContext`secC - $CellContext`secA) + $CellContext`b ($CellContext`secC - \
$CellContext`secB)) + ($CellContext`a2 $CellContext`c)/($CellContext`c \
($CellContext`secA - $CellContext`secC) + $CellContext`b ($CellContext`secA - \
$CellContext`secB)), ($CellContext`a2 $CellContext`b)/($CellContext`b \
($CellContext`secA - $CellContext`secB) + $CellContext`c ($CellContext`secA - \
$CellContext`secC)) + ($CellContext`b2 $CellContext`a)/($CellContext`a \
($CellContext`secB - $CellContext`secA) + $CellContext`c ($CellContext`secB - \
$CellContext`secC))}], "MIDPOINT OF X(4) AND X(109)"}, {"X(118)", 
          
          Hold[{($CellContext`b3 $CellContext`c)/(($CellContext`b - \
$CellContext`c)/$CellContext`tanA + ($CellContext`b - \
$CellContext`a)/$CellContext`tanC) + ($CellContext`c3 \
$CellContext`b)/(($CellContext`c - $CellContext`b)/$CellContext`tanA + \
($CellContext`c - $CellContext`a)/$CellContext`tanB), ($CellContext`c3 \
$CellContext`a)/(($CellContext`c - $CellContext`a)/$CellContext`tanB + \
($CellContext`c - $CellContext`b)/$CellContext`tanA) + ($CellContext`a3 \
$CellContext`c)/(($CellContext`a - $CellContext`c)/$CellContext`tanB + \
($CellContext`a - $CellContext`b)/$CellContext`tanC), ($CellContext`a3 \
$CellContext`b)/(($CellContext`a - $CellContext`b)/$CellContext`tanC + \
($CellContext`a - $CellContext`c)/$CellContext`tanB) + ($CellContext`b3 \
$CellContext`a)/(($CellContext`b - $CellContext`a)/$CellContext`tanC + \
($CellContext`b - $CellContext`c)/$CellContext`tanA)}], 
          "MIDPOINT OF X(4) AND X(101)"}, {"X(119)", 
          
          Hold[{$CellContext`cscA ($CellContext`cosB + $CellContext`cosC - 
             1) ($CellContext`sin2B + $CellContext`sin2C + 
             2 ($CellContext`cosA - 
               1) ($CellContext`sinB + $CellContext`sinC)), $CellContext`cscB \
($CellContext`cosC + $CellContext`cosA - 
             1) ($CellContext`sin2C + $CellContext`sin2A + 
             2 ($CellContext`cosB - 
               1) ($CellContext`sinC + $CellContext`sinA)), $CellContext`cscC \
($CellContext`cosA + $CellContext`cosB - 
             1) ($CellContext`sin2A + $CellContext`sin2B + 
             2 ($CellContext`cosC - 
               1) ($CellContext`sinA + $CellContext`sinB))}], 
          "X(119) = FEUERBACH ANTIPODE"}, {"X(120)", 
          
          Hold[{$CellContext`b $CellContext`c (
             2 $CellContext`a $CellContext`b $CellContext`c - ($CellContext`b + \
$CellContext`c) ($CellContext`a2 + ($CellContext`b - $CellContext`c)^2)) \
($CellContext`b2 + $CellContext`c2 - $CellContext`a $CellContext`b - \
$CellContext`a $CellContext`c), $CellContext`c $CellContext`a (
             2 $CellContext`b $CellContext`c $CellContext`a - ($CellContext`c + \
$CellContext`a) ($CellContext`b2 + ($CellContext`c - $CellContext`a)^2)) \
($CellContext`c2 + $CellContext`a2 - $CellContext`b $CellContext`c - \
$CellContext`b $CellContext`a), $CellContext`a $CellContext`b (
             2 $CellContext`c $CellContext`a $CellContext`b - ($CellContext`a + \
$CellContext`b) ($CellContext`c2 + ($CellContext`a - $CellContext`b)^2)) \
($CellContext`a2 + $CellContext`b2 - $CellContext`c $CellContext`a - \
$CellContext`c $CellContext`b)}], "X(105)-OF-MEDIAL-TRIANGLE"}, {"X(121)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`b + \
$CellContext`c - 
             2 $CellContext`a) ($CellContext`b3 + $CellContext`c3 + \
$CellContext`a ($CellContext`b2 + $CellContext`c2) - 
             2 $CellContext`b $CellContext`c ($CellContext`b + \
$CellContext`c)), $CellContext`c $CellContext`a ($CellContext`c + \
$CellContext`a - 
             2 $CellContext`b) ($CellContext`c3 + $CellContext`a3 + \
$CellContext`b ($CellContext`c2 + $CellContext`a2) - 
             2 $CellContext`c $CellContext`a ($CellContext`c + \
$CellContext`a)), $CellContext`a $CellContext`b ($CellContext`a + \
$CellContext`b - 
             2 $CellContext`c) ($CellContext`a3 + $CellContext`b3 + \
$CellContext`c ($CellContext`a2 + $CellContext`b2) - 
             2 $CellContext`a $CellContext`b ($CellContext`a + \
$CellContext`b))}], "X(106)-OF-MEDIAL-TRIANGLE"}, {"X(122)", 
          
          Hold[{(($CellContext`b2 - $CellContext`c2)^2 ($CellContext`cosA - \
$CellContext`cosB $CellContext`cosC))/$CellContext`tan2A, (($CellContext`c2 - \
$CellContext`a2)^2 ($CellContext`cosB - $CellContext`cosC \
$CellContext`cosA))/$CellContext`tan2B, (($CellContext`a2 - \
$CellContext`b2)^2 ($CellContext`cosC - $CellContext`cosA \
$CellContext`cosB))/$CellContext`tan2C}], "X(107)-OF-MEDIAL-TRIANGLE"}, {
         "X(123)", 
          
          Hold[{$CellContext`cscA ($CellContext`secB - $CellContext`secC) \
($CellContext`secA ($CellContext`sin2B - $CellContext`sin2C) + \
$CellContext`sinC $CellContext`tanC - $CellContext`sinB $CellContext`tanB), \
$CellContext`cscB ($CellContext`secC - $CellContext`secA) ($CellContext`secB \
($CellContext`sin2C - $CellContext`sin2A) + $CellContext`sinA \
$CellContext`tanA - $CellContext`sinC $CellContext`tanC), $CellContext`cscC \
($CellContext`secA - $CellContext`secB) ($CellContext`secC \
($CellContext`sin2A - $CellContext`sin2B) + $CellContext`sinB \
$CellContext`tanB - $CellContext`sinA $CellContext`tanA)}], 
          "X(108)-OF-MEDIAL-TRIANGLE"}, {"X(124)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`b + \
$CellContext`c - $CellContext`a) ($CellContext`b - $CellContext`c)^2 \
(($CellContext`b + $CellContext`c) ($CellContext`b2 + $CellContext`c2 - \
$CellContext`a2 - $CellContext`b $CellContext`c) + $CellContext`a \
$CellContext`b $CellContext`c), $CellContext`c $CellContext`a ($CellContext`c + \
$CellContext`a - $CellContext`b) ($CellContext`c - $CellContext`a)^2 \
(($CellContext`c + $CellContext`a) ($CellContext`c2 + $CellContext`a2 - \
$CellContext`b2 - $CellContext`c $CellContext`a) + $CellContext`b \
$CellContext`c $CellContext`a), $CellContext`a $CellContext`b ($CellContext`a + \
$CellContext`b - $CellContext`c) ($CellContext`a - $CellContext`b)^2 \
(($CellContext`a + $CellContext`b) ($CellContext`a2 + $CellContext`b2 - \
$CellContext`c2 - $CellContext`a $CellContext`b) + $CellContext`c \
$CellContext`a $CellContext`b)}], "X(109)-OF-MEDIAL-TRIANGLE"}, {"X(125)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`b2 + \
$CellContext`c2 - $CellContext`a2) ($CellContext`b2 - $CellContext`c2)^2, \
$CellContext`c $CellContext`a ($CellContext`c2 + $CellContext`a2 - \
$CellContext`b2) ($CellContext`c2 - $CellContext`a2)^2, $CellContext`a \
$CellContext`b ($CellContext`a2 + $CellContext`b2 - $CellContext`c2) \
($CellContext`a2 - $CellContext`b2)^2}], "CENTER OF JERABEK HYPERBOLA"}, {
         "X(126)", 
          
          Hold[{$CellContext`b $CellContext`c (
             2 $CellContext`a2 - $CellContext`b2 - $CellContext`c2) \
($CellContext`b4 + $CellContext`c4 + $CellContext`a2 ($CellContext`b2 + \
$CellContext`c2) - 
             4 $CellContext`b2 $CellContext`c2), $CellContext`c \
$CellContext`a (
             2 $CellContext`b2 - $CellContext`c2 - $CellContext`a2) \
($CellContext`c4 + $CellContext`a4 + $CellContext`b2 ($CellContext`c2 + \
$CellContext`a2) - 
             4 $CellContext`c2 $CellContext`a2), $CellContext`a \
$CellContext`b (
             2 $CellContext`c2 - $CellContext`a2 - $CellContext`b2) \
($CellContext`a4 + $CellContext`b4 + $CellContext`c2 ($CellContext`a2 + \
$CellContext`b2) - 4 $CellContext`a2 $CellContext`b2)}], 
          "X(111)-OF-MEDIAL-TRIANGLE"}, {"X(127)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`sin2B - \
$CellContext`sin2C) (($CellContext`b2 - $CellContext`c2) $CellContext`sin2A - \
$CellContext`b2 $CellContext`sin2B + $CellContext`c2 $CellContext`sin2C), \
$CellContext`c $CellContext`a ($CellContext`sin2C - $CellContext`sin2A) \
(($CellContext`c2 - $CellContext`a2) $CellContext`sin2B - $CellContext`c2 \
$CellContext`sin2C + $CellContext`a2 $CellContext`sin2A), $CellContext`a \
$CellContext`b ($CellContext`sin2A - $CellContext`sin2B) (($CellContext`a2 - \
$CellContext`b2) $CellContext`sin2C - $CellContext`a2 $CellContext`sin2A + \
$CellContext`b2 $CellContext`sin2B)}], "X(112)-OF-MEDIAL-TRIANGLE"}, {
         "X(128)", 
          
          Hold[{$CellContext`secA ($CellContext`cos2B + $CellContext`cos2C) (
             1 + 2 $CellContext`cos2A) ($CellContext`cos2A + 
             2 $CellContext`cos2B $CellContext`cos2C), $CellContext`secB \
($CellContext`cos2C + $CellContext`cos2A) (1 + 
             2 $CellContext`cos2B) ($CellContext`cos2B + 
             2 $CellContext`cos2C $CellContext`cos2A), $CellContext`secC \
($CellContext`cos2A + $CellContext`cos2B) (1 + 
             2 $CellContext`cos2C) ($CellContext`cos2C + 
             2 $CellContext`cos2A $CellContext`cos2B)}], 
          "X(74)-OF-ORTHIC-TRIANGLE"}, {"X(129)", 
          
          Hold[{$CellContext`secA $CellContext`sin2A ($CellContext`sin2B + \
$CellContext`sin2C) ($CellContext`sin2B^4 + $CellContext`sin2C^4 - \
($CellContext`sin2A $CellContext`sin2B)^2 - ($CellContext`sin2A \
$CellContext`sin2C)^2) ($CellContext`sin2A^4 + $CellContext`sin2A^2 \
($CellContext`sin2B $CellContext`sin2C - $CellContext`sin2B^2 - \
$CellContext`sin2C^2) + ($CellContext`sin2B $CellContext`sin2C) \
($CellContext`sin2B - $CellContext`sin2C)^2), $CellContext`secB \
$CellContext`sin2B ($CellContext`sin2C + $CellContext`sin2A) \
($CellContext`sin2C^4 + $CellContext`sin2A^4 - ($CellContext`sin2B \
$CellContext`sin2C)^2 - ($CellContext`sin2B $CellContext`sin2A)^2) \
($CellContext`sin2B^4 + $CellContext`sin2B^2 ($CellContext`sin2C \
$CellContext`sin2A - $CellContext`sin2C^2 - $CellContext`sin2A^2) + \
($CellContext`sin2C $CellContext`sin2A) ($CellContext`sin2C - \
$CellContext`sin2A)^2), $CellContext`secC $CellContext`sin2C \
($CellContext`sin2A + $CellContext`sin2B) ($CellContext`sin2A^4 + \
$CellContext`sin2B^4 - ($CellContext`sin2C $CellContext`sin2A)^2 - \
($CellContext`sin2C $CellContext`sin2B)^2) ($CellContext`sin2C^4 + \
$CellContext`sin2C^2 ($CellContext`sin2A $CellContext`sin2B - \
$CellContext`sin2A^2 - $CellContext`sin2B^2) + ($CellContext`sin2A \
$CellContext`sin2B) ($CellContext`sin2A - $CellContext`sin2B)^2)}], 
          "X(98)-OF-ORTHIC-TRIANGLE"}, {"X(130)", 
          
          Hold[{$CellContext`sinA ($CellContext`sin2B + $CellContext`sin2C) \
($CellContext`sin2B - $CellContext`sin2C)^2 ($CellContext`sin2A^2 + \
$CellContext`sin2B $CellContext`sin2C), $CellContext`sinB ($CellContext`sin2C + \
$CellContext`sin2A) ($CellContext`sin2C - $CellContext`sin2A)^2 \
($CellContext`sin2B^2 + $CellContext`sin2C $CellContext`sin2A), \
$CellContext`sinC ($CellContext`sin2A + $CellContext`sin2B) \
($CellContext`sin2A - $CellContext`sin2B)^2 ($CellContext`sin2C^2 + \
$CellContext`sin2A $CellContext`sin2B)}], "X(99)-OF-ORTHIC-TRIANGLE"}, {
         "X(131)", 
          
          Hold[{$CellContext`secA (
             2 $CellContext`sumT2 - $CellContext`sumS2 ($CellContext`sec2B + \
$CellContext`sec2C)) ($CellContext`sumT2 - $CellContext`S \
$CellContext`sec2A), $CellContext`secB (
             2 $CellContext`sumT2 - $CellContext`sumS2 ($CellContext`sec2C + \
$CellContext`sec2A)) ($CellContext`sumT2 - $CellContext`S \
$CellContext`sec2B), $CellContext`secC (
             2 $CellContext`sumT2 - $CellContext`sumS2 ($CellContext`sec2A + \
$CellContext`sec2B)) ($CellContext`sumT2 - $CellContext`S \
$CellContext`sec2C)}], "INTERSECTION OF LINES X(3)X(125) AND X(4)X(135)"}, {
         "X(132)", 
          
          Hold[{$CellContext`secA ($CellContext`sin2A^2 + ($CellContext`sin2B - \
$CellContext`sin2C)^2 + $CellContext`sin2A ($CellContext`sin2A - \
$CellContext`sin2B - $CellContext`sin2C)) ($CellContext`sin2B^2 + \
$CellContext`sin2C^2 - $CellContext`sin2A $CellContext`sin2B - \
$CellContext`sin2A $CellContext`sin2C), $CellContext`secB \
($CellContext`sin2B^2 + ($CellContext`sin2C - $CellContext`sin2A)^2 + \
$CellContext`sin2B ($CellContext`sin2B - $CellContext`sin2C - \
$CellContext`sin2A)) ($CellContext`sin2C^2 + $CellContext`sin2A^2 - \
$CellContext`sin2B $CellContext`sin2C - $CellContext`sin2B \
$CellContext`sin2A), $CellContext`secC ($CellContext`sin2C^2 + \
($CellContext`sin2A - $CellContext`sin2B)^2 + $CellContext`sin2C \
($CellContext`sin2C - $CellContext`sin2A - $CellContext`sin2B)) \
($CellContext`sin2A^2 + $CellContext`sin2B^2 - $CellContext`sin2C \
$CellContext`sin2A - $CellContext`sin2C $CellContext`sin2B)}], 
          "X(2)X(107)\:2229X(4)X(32)"}, {"X(133)", 
          
          Hold[{$CellContext`secA (($CellContext`sin2B - \
$CellContext`sin2C)^2 + $CellContext`sin2A $CellContext`sin2B + \
$CellContext`sin2A $CellContext`sin2C - 
             2 $CellContext`sin2B $CellContext`sin2C) (
             2 $CellContext`sin2A - $CellContext`sin2B - $CellContext`sin2C), \
$CellContext`secB (($CellContext`sin2C - $CellContext`sin2A)^2 + \
$CellContext`sin2B $CellContext`sin2C + $CellContext`sin2B $CellContext`sin2A - 
             2 $CellContext`sin2C $CellContext`sin2A) (
             2 $CellContext`sin2B - $CellContext`sin2C - $CellContext`sin2A), \
$CellContext`secC (($CellContext`sin2A - $CellContext`sin2B)^2 + \
$CellContext`sin2C $CellContext`sin2A + $CellContext`sin2C $CellContext`sin2B - 
             2 $CellContext`sin2A $CellContext`sin2B) (
             2 $CellContext`sin2C - $CellContext`sin2A - \
$CellContext`sin2B)}], "INTERSECTION OF LINES X(4)X(74) AND X(5)X(122)"}, {
         "X(134)", 
          
          Hold[{$CellContext`secA $CellContext`sin2A ($CellContext`sin2B^2 - \
$CellContext`sin2C^2) ($CellContext`sin2B^2 + $CellContext`sin2C^2 - \
$CellContext`sin2A^2)^2 ($CellContext`sin2C ($CellContext`sin2A^2 - \
$CellContext`sin2B^2) ($CellContext`sin2A^2 + $CellContext`sin2B^2 - \
$CellContext`sin2C^2)^2 - $CellContext`sin2B ($CellContext`sin2A^2 - \
$CellContext`sin2C^2) ($CellContext`sin2A^2 + $CellContext`sin2C^2 - \
$CellContext`sin2B^2)^2), $CellContext`secB $CellContext`sin2B \
($CellContext`sin2C^2 - $CellContext`sin2A^2) ($CellContext`sin2C^2 + \
$CellContext`sin2A^2 - $CellContext`sin2B^2)^2 ($CellContext`sin2A \
($CellContext`sin2B^2 - $CellContext`sin2C^2) ($CellContext`sin2B^2 + \
$CellContext`sin2C^2 - $CellContext`sin2A^2)^2 - $CellContext`sin2C \
($CellContext`sin2B^2 - $CellContext`sin2A^2) ($CellContext`sin2B^2 + \
$CellContext`sin2A^2 - $CellContext`sin2C^2)^2), $CellContext`secC \
$CellContext`sin2C ($CellContext`sin2A^2 - $CellContext`sin2B^2) \
($CellContext`sin2A^2 + $CellContext`sin2B^2 - $CellContext`sin2C^2)^2 \
($CellContext`sin2B ($CellContext`sin2C^2 - $CellContext`sin2A^2) \
($CellContext`sin2C^2 + $CellContext`sin2A^2 - $CellContext`sin2B^2)^2 - \
$CellContext`sin2A ($CellContext`sin2C^2 - $CellContext`sin2B^2) \
($CellContext`sin2C^2 + $CellContext`sin2B^2 - $CellContext`sin2A^2)^2)}], 
          "X(107)-OF-ORTHIC-TRIANGLE"}, {"X(135)", 
          
          Hold[{$CellContext`secA ($CellContext`sin2B/($CellContext`sec2C - \
$CellContext`sec2A) + $CellContext`sin2C/($CellContext`sec2A - \
$CellContext`sec2B)), $CellContext`secB \
($CellContext`sin2C/($CellContext`sec2A - $CellContext`sec2B) + \
$CellContext`sin2A/($CellContext`sec2B - $CellContext`sec2C)), \
$CellContext`secC ($CellContext`sin2A/($CellContext`sec2B - \
$CellContext`sec2C) + $CellContext`sin2B/($CellContext`sec2C - \
$CellContext`sec2A))}], "INTERSECTION OF LINE X(4)X(131) AND X(25)X(114)"}, {
         "X(136)", 
          
          Hold[{(($CellContext`b2 - $CellContext`c2)^2 ($CellContext`a4 + \
$CellContext`b4 + $CellContext`c4 - 2 $CellContext`a2 $CellContext`b2 - 
              2 $CellContext`a2 $CellContext`c2))/(($CellContext`a2 - \
$CellContext`b2 - $CellContext`c2) $CellContext`a), (($CellContext`c2 - \
$CellContext`a2)^2 ($CellContext`b4 + $CellContext`c4 + $CellContext`a4 - 
              2 $CellContext`b2 $CellContext`c2 - 
              2 $CellContext`b2 $CellContext`a2))/(($CellContext`b2 - \
$CellContext`c2 - $CellContext`a2) $CellContext`b), (($CellContext`a2 - \
$CellContext`b2)^2 ($CellContext`c4 + $CellContext`a4 + $CellContext`b4 - 
              2 $CellContext`c2 $CellContext`a2 - 
              2 $CellContext`c2 $CellContext`b2))/(($CellContext`c2 - \
$CellContext`a2 - $CellContext`b2) $CellContext`c)}], 
          "INTERSECTION OF LINE X(4)X(110) AND X(25)X(132)"}, {"X(137)", 
          
          Hold[{$CellContext`secA ($CellContext`sin2B + $CellContext`sin2C) \
($CellContext`sin2B - $CellContext`sin2C)^2 ($CellContext`sin2A^2 - \
$CellContext`sin2B^2 - $CellContext`sin2C^2 - $CellContext`sin2B \
$CellContext`sin2C), $CellContext`secB ($CellContext`sin2C + \
$CellContext`sin2A) ($CellContext`sin2C - $CellContext`sin2A)^2 \
($CellContext`sin2B^2 - $CellContext`sin2C^2 - $CellContext`sin2A^2 - \
$CellContext`sin2C $CellContext`sin2A), $CellContext`secC ($CellContext`sin2A + \
$CellContext`sin2B) ($CellContext`sin2A - $CellContext`sin2B)^2 \
($CellContext`sin2C^2 - $CellContext`sin2A^2 - $CellContext`sin2B^2 - \
$CellContext`sin2A $CellContext`sin2B)}], "X(110)-OF-ORTHIC-TRIANGLE"}, {
         "X(138)", 
          
          Hold[{$CellContext`secA ($CellContext`sin2B/(
              2 $CellContext`sin2B^2 - $CellContext`sin2C^2 - \
$CellContext`sin2A^2) + $CellContext`sin2C/(
              2 $CellContext`sin2C^2 - $CellContext`sin2A^2 - \
$CellContext`sin2B^2)), $CellContext`secB ($CellContext`sin2C/(
              2 $CellContext`sin2C^2 - $CellContext`sin2A^2 - \
$CellContext`sin2B^2) + $CellContext`sin2A/(
              2 $CellContext`sin2A^2 - $CellContext`sin2B^2 - \
$CellContext`sin2C^2)), $CellContext`secC ($CellContext`sin2A/(
              2 $CellContext`sin2A^2 - $CellContext`sin2B^2 - \
$CellContext`sin2C^2) + $CellContext`sin2B/(
              2 $CellContext`sin2B^2 - $CellContext`sin2C^2 - \
$CellContext`sin2A^2))}], "X(111)-OF-ORTHIC-TRIANGLE"}, {"X(139)", 
          
          Hold[{$CellContext`secA ($CellContext`sin2B + $CellContext`sin2C) \
($CellContext`sin2B - $CellContext`sin2C)^2 ($CellContext`sin2B^2 + \
$CellContext`sin2C^2 - $CellContext`sin2A^2) ($CellContext`sin2B^4 + \
$CellContext`sin2C^4 - $CellContext`sin2A^4 + ($CellContext`sin2B \
$CellContext`sin2C) ($CellContext`sin2B^2 + $CellContext`sin2C^2 - \
$CellContext`sin2A^2)), $CellContext`secB ($CellContext`sin2C + \
$CellContext`sin2A) ($CellContext`sin2C - $CellContext`sin2A)^2 \
($CellContext`sin2C^2 + $CellContext`sin2A^2 - $CellContext`sin2B^2) \
($CellContext`sin2C^4 + $CellContext`sin2A^4 - $CellContext`sin2B^4 + \
($CellContext`sin2C $CellContext`sin2A) ($CellContext`sin2C^2 + \
$CellContext`sin2A^2 - $CellContext`sin2B^2)), $CellContext`secC \
($CellContext`sin2A + $CellContext`sin2B) ($CellContext`sin2A - \
$CellContext`sin2B)^2 ($CellContext`sin2A^2 + $CellContext`sin2B^2 - \
$CellContext`sin2C^2) ($CellContext`sin2A^4 + $CellContext`sin2B^4 - \
$CellContext`sin2C^4 + ($CellContext`sin2A $CellContext`sin2B) \
($CellContext`sin2A^2 + $CellContext`sin2B^2 - $CellContext`sin2C^2))}], 
          "X(112)-OF-ORTHIC-TRIANGLE"}, {"X(140)", 
          
          Hold[{2 $CellContext`a3 - 
            3 $CellContext`a ($CellContext`b2 + $CellContext`c2) + \
($CellContext`b2 - $CellContext`c2)^2/$CellContext`a, 2 $CellContext`b3 - 
            3 $CellContext`b ($CellContext`c2 + $CellContext`a2) + \
($CellContext`c2 - $CellContext`a2)^2/$CellContext`b, 2 $CellContext`c3 - 
            3 $CellContext`c ($CellContext`a2 + $CellContext`b2) + \
($CellContext`a2 - $CellContext`b2)^2/$CellContext`c}], 
          "MIDPOINT OF X(3) AND X(5)"}, {"X(141)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`b2 + \
$CellContext`c2), $CellContext`c $CellContext`a ($CellContext`c2 + \
$CellContext`a2), $CellContext`a $CellContext`b ($CellContext`a2 + \
$CellContext`b2)}], "COMPLEMENT OF SYMMEDIAN POINT"}, {"X(142)", 
          
          Hold[{$CellContext`b + $CellContext`c - ($CellContext`b - \
$CellContext`c)^2/$CellContext`a, $CellContext`c + $CellContext`a - \
($CellContext`c - $CellContext`a)^2/$CellContext`b, $CellContext`a + \
$CellContext`b - ($CellContext`a - $CellContext`b)^2/$CellContext`c}], 
          "COMPLEMENT OF X(9)"}, {"X(143)", 
          
          Hold[{$CellContext`a ($CellContext`a2 $CellContext`b2 + \
$CellContext`a2 $CellContext`c2 + 
             2 $CellContext`b2 $CellContext`c2 - $CellContext`b4 - \
$CellContext`c4) ($CellContext`a4 + $CellContext`b4 + $CellContext`c4 - 
             2 $CellContext`a2 $CellContext`b2 - 
             2 $CellContext`a2 $CellContext`c2 - $CellContext`b2 \
$CellContext`c2), $CellContext`b ($CellContext`b2 $CellContext`c2 + \
$CellContext`b2 $CellContext`a2 + 
             2 $CellContext`c2 $CellContext`a2 - $CellContext`c4 - \
$CellContext`a4) ($CellContext`b4 + $CellContext`c4 + $CellContext`a4 - 
             2 $CellContext`b2 $CellContext`c2 - 
             2 $CellContext`b2 $CellContext`a2 - $CellContext`c2 \
$CellContext`a2), $CellContext`c ($CellContext`c2 $CellContext`a2 + \
$CellContext`c2 $CellContext`b2 + 
             2 $CellContext`a2 $CellContext`b2 - $CellContext`a4 - \
$CellContext`b4) ($CellContext`c4 + $CellContext`a4 + $CellContext`b4 - 
             2 $CellContext`c2 $CellContext`a2 - 
             2 $CellContext`c2 $CellContext`b2 - $CellContext`a2 \
$CellContext`b2)}], "NINE-POINT CENTER OF ORTHIC TRIANGLE"}, {"X(144)", 
          
          Hold[{3 $CellContext`a - 
            2 ($CellContext`b + $CellContext`c) - ($CellContext`b - \
$CellContext`c)^2/$CellContext`a, 3 $CellContext`b - 
            2 ($CellContext`c + $CellContext`a) - ($CellContext`c - \
$CellContext`a)^2/$CellContext`b, 3 $CellContext`c - 
            2 ($CellContext`a + $CellContext`b) - ($CellContext`a - \
$CellContext`b)^2/$CellContext`c}], "ANTICOMPLEMENT OF X(7)"}, {"X(145)", 
          
          Hold[{$CellContext`b $CellContext`c (
             3 $CellContext`a - $CellContext`b - $CellContext`c), \
$CellContext`c $CellContext`a (
             3 $CellContext`b - $CellContext`c - $CellContext`a), \
$CellContext`a $CellContext`b (
             3 $CellContext`c - $CellContext`a - $CellContext`b)}], 
          "ANTICOMPLEMENT OF NAGEL POINT"}, {"X(146)", 
          
          Hold[{$CellContext`a^9 + $CellContext`a^7 ($CellContext`b2 + \
$CellContext`c2) - $CellContext`a^5 (8 $CellContext`b4 - 
             9 $CellContext`b2 $CellContext`c2 + 8 $CellContext`c4) + 
            2 $CellContext`a3 ($CellContext`b2 + $CellContext`c2) (
              4 $CellContext`b4 - 7 $CellContext`b2 $CellContext`c2 + 
              4 $CellContext`c4) - $CellContext`a ($CellContext`b2 - \
$CellContext`c2)^2 ($CellContext`b4 + 
             9 $CellContext`b2 $CellContext`c2 + $CellContext`c4) - \
(($CellContext`b2 - $CellContext`c2)^4 ($CellContext`b2 + \
$CellContext`c2))/$CellContext`a, $CellContext`b^9 + $CellContext`b^7 \
($CellContext`c2 + $CellContext`a2) - $CellContext`b^5 (8 $CellContext`c4 - 
             9 $CellContext`c2 $CellContext`a2 + 8 $CellContext`a4) + 
            2 $CellContext`b3 ($CellContext`c2 + $CellContext`a2) (
              4 $CellContext`c4 - 7 $CellContext`c2 $CellContext`a2 + 
              4 $CellContext`a4) - $CellContext`b ($CellContext`c2 - \
$CellContext`a2)^2 ($CellContext`c4 + 
             9 $CellContext`c2 $CellContext`a2 + $CellContext`a4) - \
(($CellContext`c2 - $CellContext`a2)^4 ($CellContext`c2 + \
$CellContext`a2))/$CellContext`b, $CellContext`c^9 + $CellContext`c^7 \
($CellContext`a2 + $CellContext`b2) - $CellContext`c^5 (8 $CellContext`a4 - 
             9 $CellContext`a2 $CellContext`b2 + 8 $CellContext`b4) + 
            2 $CellContext`c3 ($CellContext`a2 + $CellContext`b2) (
              4 $CellContext`a4 - 7 $CellContext`a2 $CellContext`b2 + 
              4 $CellContext`b4) - $CellContext`c ($CellContext`a2 - \
$CellContext`b2)^2 ($CellContext`a4 + 
             9 $CellContext`a2 $CellContext`b2 + $CellContext`b4) - \
(($CellContext`a2 - $CellContext`b2)^4 ($CellContext`a2 + \
$CellContext`b2))/$CellContext`c}], "REFLECTION OF X(20) IN X(110)"}, {
         "X(147)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`a8 + \
($CellContext`b2 + $CellContext`c2) $CellContext`a6 - (2 $CellContext`b4 + 
              3 $CellContext`b2 $CellContext`c2 + 
              2 $CellContext`c4) $CellContext`a4 + ($CellContext`b6 + \
$CellContext`b4 $CellContext`c2 + $CellContext`b2 $CellContext`c4 + \
$CellContext`c6) $CellContext`a2 - $CellContext`b8 + $CellContext`b6 \
$CellContext`c2 + $CellContext`b2 $CellContext`c6 - $CellContext`c8), \
$CellContext`c $CellContext`a ($CellContext`b8 + ($CellContext`c2 + \
$CellContext`a2) $CellContext`b6 - (2 $CellContext`c4 + 
              3 $CellContext`c2 $CellContext`a2 + 
              2 $CellContext`a4) $CellContext`b4 + ($CellContext`c6 + \
$CellContext`c4 $CellContext`a2 + $CellContext`c2 $CellContext`a4 + \
$CellContext`a6) $CellContext`b2 - $CellContext`c8 + $CellContext`c6 \
$CellContext`a2 + $CellContext`c2 $CellContext`a6 - $CellContext`a8), \
$CellContext`a $CellContext`b ($CellContext`c8 + ($CellContext`a2 + \
$CellContext`b2) $CellContext`c6 - (2 $CellContext`a4 + 
              3 $CellContext`a2 $CellContext`b2 + 
              2 $CellContext`b4) $CellContext`c4 + ($CellContext`a6 + \
$CellContext`a4 $CellContext`b2 + $CellContext`a2 $CellContext`b4 + \
$CellContext`b6) $CellContext`c2 - $CellContext`a8 + $CellContext`a6 \
$CellContext`b2 + $CellContext`a2 $CellContext`b6 - $CellContext`b8)}], 
          "TARRY POINT OF ANTICOMPLEMENTARY TRIANGLE"}, {"X(148)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`a4 - \
($CellContext`b2 - $CellContext`c2)^2 + $CellContext`b2 $CellContext`c2 - \
$CellContext`a2 $CellContext`b2 - $CellContext`a2 $CellContext`c2), \
$CellContext`c $CellContext`a ($CellContext`b4 - ($CellContext`c2 - \
$CellContext`a2)^2 + $CellContext`c2 $CellContext`a2 - $CellContext`b2 \
$CellContext`c2 - $CellContext`b2 $CellContext`a2), $CellContext`a \
$CellContext`b ($CellContext`c4 - ($CellContext`a2 - $CellContext`b2)^2 + \
$CellContext`a2 $CellContext`b2 - $CellContext`c2 $CellContext`a2 - \
$CellContext`c2 $CellContext`b2)}], 
          "STEINER POINT OF ANTICOMPLEMENTARY TRIANGLE"}, {"X(149)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`b3 + \
$CellContext`c3 - $CellContext`a3 + ($CellContext`a2 - $CellContext`b \
$CellContext`c) ($CellContext`b + $CellContext`c) + $CellContext`a \
($CellContext`b $CellContext`c - $CellContext`b2 - $CellContext`c2)), \
$CellContext`c $CellContext`a ($CellContext`c3 + $CellContext`a3 - \
$CellContext`b3 + ($CellContext`b2 - $CellContext`c $CellContext`a) \
($CellContext`c + $CellContext`a) + $CellContext`b ($CellContext`c \
$CellContext`a - $CellContext`c2 - $CellContext`a2)), $CellContext`a \
$CellContext`b ($CellContext`a3 + $CellContext`b3 - $CellContext`c3 + \
($CellContext`c2 - $CellContext`a $CellContext`b) ($CellContext`a + \
$CellContext`b) + $CellContext`c ($CellContext`a $CellContext`b - \
$CellContext`a2 - $CellContext`b2))}], "REFLECTION OF X(20) IN X(104)"}, {
         "X(150)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`b4 + \
$CellContext`c4 - $CellContext`a4 + $CellContext`a ($CellContext`b \
$CellContext`c2 + $CellContext`c $CellContext`b2 - $CellContext`b3 - \
$CellContext`c3) - $CellContext`b $CellContext`c ($CellContext`a2 + \
$CellContext`b2 + $CellContext`c2) + ($CellContext`b + $CellContext`c) \
$CellContext`a3), $CellContext`c $CellContext`a ($CellContext`c4 + \
$CellContext`a4 - $CellContext`b4 + $CellContext`b ($CellContext`c \
$CellContext`a2 + $CellContext`a $CellContext`c2 - $CellContext`c3 - \
$CellContext`a3) - $CellContext`c $CellContext`a ($CellContext`b2 + \
$CellContext`c2 + $CellContext`a2) + ($CellContext`c + $CellContext`a) \
$CellContext`b3), $CellContext`a $CellContext`b ($CellContext`a4 + \
$CellContext`b4 - $CellContext`c4 + $CellContext`c ($CellContext`a \
$CellContext`b2 + $CellContext`b $CellContext`a2 - $CellContext`a3 - \
$CellContext`b3) - $CellContext`a $CellContext`b ($CellContext`c2 + \
$CellContext`a2 + $CellContext`b2) + ($CellContext`a + $CellContext`b) \
$CellContext`c3)}], "REFLECTION OF X(20) IN X(103)"}, {"X(151)", 
          
          Hold[{(1/$CellContext`a) ($CellContext`a + $CellContext`b + \
$CellContext`c)^2 ($CellContext`a^10 - $CellContext`a^9 ($CellContext`b + \
$CellContext`c) + 
             12 $CellContext`a^5 $CellContext`b ($CellContext`b - \
$CellContext`c)^2 $CellContext`c ($CellContext`b + $CellContext`c) + \
$CellContext`a ($CellContext`b - $CellContext`c)^6 ($CellContext`b + \
$CellContext`c)^3 + 
             2 $CellContext`a^7 ($CellContext`b + $CellContext`c) \
($CellContext`b2 - 
               4 $CellContext`b $CellContext`c + $CellContext`c2) - \
($CellContext`b2 - $CellContext`c2)^4 ($CellContext`b2 - $CellContext`b \
$CellContext`c + $CellContext`c2) + $CellContext`a^8 ($CellContext`b2 + 
               3 $CellContext`b $CellContext`c + $CellContext`c2) - 
             2 $CellContext`a3 ($CellContext`b - $CellContext`c)^4 \
($CellContext`b + $CellContext`c) ($CellContext`b2 + 
              4 $CellContext`b $CellContext`c + $CellContext`c2) + 
             4 $CellContext`a4 ($CellContext`b2 - $CellContext`c2)^2 (
               2 $CellContext`b2 - 3 $CellContext`b $CellContext`c + 
               2 $CellContext`c2) + 
             2 $CellContext`a6 ((-4) $CellContext`b4 + $CellContext`b3 \
$CellContext`c + 
               8 $CellContext`b2 $CellContext`c2 + $CellContext`b \
$CellContext`c3 - 
               4 $CellContext`c4) - $CellContext`a2 ($CellContext`b2 - \
$CellContext`c2)^2 ($CellContext`b4 - 6 $CellContext`b3 $CellContext`c + 
              14 $CellContext`b2 $CellContext`c2 - 
              6 $CellContext`b $CellContext`c3 + $CellContext`c4)), (
             1/$CellContext`b) ($CellContext`b + $CellContext`c + \
$CellContext`a)^2 ($CellContext`b^10 - $CellContext`b^9 ($CellContext`c + \
$CellContext`a) + 
             12 $CellContext`b^5 $CellContext`c ($CellContext`c - \
$CellContext`a)^2 $CellContext`a ($CellContext`c + $CellContext`a) + \
$CellContext`b ($CellContext`c - $CellContext`a)^6 ($CellContext`c + \
$CellContext`a)^3 + 
             2 $CellContext`b^7 ($CellContext`c + $CellContext`a) \
($CellContext`c2 - 
               4 $CellContext`c $CellContext`a + $CellContext`a2) - \
($CellContext`c2 - $CellContext`a2)^4 ($CellContext`c2 - $CellContext`c \
$CellContext`a + $CellContext`a2) + $CellContext`b^8 ($CellContext`c2 + 
               3 $CellContext`c $CellContext`a + $CellContext`a2) - 
             2 $CellContext`b3 ($CellContext`c - $CellContext`a)^4 \
($CellContext`c + $CellContext`a) ($CellContext`c2 + 
              4 $CellContext`c $CellContext`a + $CellContext`a2) + 
             4 $CellContext`b4 ($CellContext`c2 - $CellContext`a2)^2 (
               2 $CellContext`c2 - 3 $CellContext`c $CellContext`a + 
               2 $CellContext`a2) + 
             2 $CellContext`b6 ((-4) $CellContext`c4 + $CellContext`c3 \
$CellContext`a + 
               8 $CellContext`c2 $CellContext`a2 + $CellContext`c \
$CellContext`a3 - 
               4 $CellContext`a4) - $CellContext`b2 ($CellContext`c2 - \
$CellContext`a2)^2 ($CellContext`c4 - 6 $CellContext`c3 $CellContext`a + 
              14 $CellContext`c2 $CellContext`a2 - 
              6 $CellContext`c $CellContext`a3 + $CellContext`a4)), (
             1/$CellContext`c) ($CellContext`c + $CellContext`a + \
$CellContext`b)^2 ($CellContext`c^10 - $CellContext`c^9 ($CellContext`a + \
$CellContext`b) + 
             12 $CellContext`c^5 $CellContext`a ($CellContext`a - \
$CellContext`b)^2 $CellContext`b ($CellContext`a + $CellContext`b) + \
$CellContext`c ($CellContext`a - $CellContext`b)^6 ($CellContext`a + \
$CellContext`b)^3 + 
             2 $CellContext`c^7 ($CellContext`a + $CellContext`b) \
($CellContext`a2 - 
               4 $CellContext`a $CellContext`b + $CellContext`b2) - \
($CellContext`a2 - $CellContext`b2)^4 ($CellContext`a2 - $CellContext`a \
$CellContext`b + $CellContext`b2) + $CellContext`c^8 ($CellContext`a2 + 
               3 $CellContext`a $CellContext`b + $CellContext`b2) - 
             2 $CellContext`c3 ($CellContext`a - $CellContext`b)^4 \
($CellContext`a + $CellContext`b) ($CellContext`a2 + 
              4 $CellContext`a $CellContext`b + $CellContext`b2) + 
             4 $CellContext`c4 ($CellContext`a2 - $CellContext`b2)^2 (
               2 $CellContext`a2 - 3 $CellContext`a $CellContext`b + 
               2 $CellContext`b2) + 
             2 $CellContext`c6 ((-4) $CellContext`a4 + $CellContext`a3 \
$CellContext`b + 
               8 $CellContext`a2 $CellContext`b2 + $CellContext`a \
$CellContext`b3 - 
               4 $CellContext`b4) - $CellContext`c2 ($CellContext`a2 - \
$CellContext`b2)^2 ($CellContext`a4 - 6 $CellContext`a3 $CellContext`b + 
              14 $CellContext`a2 $CellContext`b2 - 
              6 $CellContext`a $CellContext`b3 + $CellContext`b4))}], 
          "REFLECTION OF X(20) IN X(109)"}, {"X(152)", 
          
          Hold[{(1/$CellContext`a) ($CellContext`a8 - $CellContext`a^7 \
($CellContext`b + $CellContext`c) + $CellContext`a ($CellContext`b - \
$CellContext`c)^4 ($CellContext`b + $CellContext`c)^3 - $CellContext`a4 \
$CellContext`b $CellContext`c ($CellContext`b2 - 
              
              6 $CellContext`b $CellContext`c + $CellContext`c2) - \
($CellContext`b - $CellContext`c)^4 ($CellContext`b + $CellContext`c)^2 \
($CellContext`b2 + $CellContext`b $CellContext`c + $CellContext`c2) + \
$CellContext`a^6 (2 $CellContext`b2 + $CellContext`b $CellContext`c + 
               2 $CellContext`c2) - $CellContext`a5 ($CellContext`b + \
$CellContext`c) (5 $CellContext`b2 - 6 $CellContext`b $CellContext`c + 
              5 $CellContext`c2) + $CellContext`a3 ($CellContext`b - \
$CellContext`c)^2 ($CellContext`b + $CellContext`c) (5 $CellContext`b2 + 
               6 $CellContext`b $CellContext`c + 
               5 $CellContext`c2) - $CellContext`a2 ($CellContext`b - \
$CellContext`c)^2 (2 $CellContext`b4 + 5 $CellContext`b3 $CellContext`c + 
              10 $CellContext`b2 $CellContext`c2 + 
              5 $CellContext`b $CellContext`c3 + 2 $CellContext`c4)), (
             1/$CellContext`b) ($CellContext`b8 - $CellContext`b^7 \
($CellContext`c + $CellContext`a) + $CellContext`b ($CellContext`c - \
$CellContext`a)^4 ($CellContext`c + $CellContext`a)^3 - $CellContext`b4 \
$CellContext`c $CellContext`a ($CellContext`c2 - 
              6 $CellContext`c $CellContext`a + $CellContext`a2) - \
($CellContext`c - $CellContext`a)^4 ($CellContext`c + $CellContext`a)^2 \
($CellContext`c2 + $CellContext`c $CellContext`a + $CellContext`a2) + \
$CellContext`b^6 (2 $CellContext`c2 + $CellContext`c $CellContext`a + 
               2 $CellContext`a2) - $CellContext`b5 ($CellContext`c + \
$CellContext`a) (5 $CellContext`c2 - 6 $CellContext`c $CellContext`a + 
              5 $CellContext`a2) + $CellContext`b3 ($CellContext`c - \
$CellContext`a)^2 ($CellContext`c + $CellContext`a) (5 $CellContext`c2 + 
               6 $CellContext`c $CellContext`a + 
               5 $CellContext`a2) - $CellContext`b2 ($CellContext`c - \
$CellContext`a)^2 (2 $CellContext`c4 + 5 $CellContext`c3 $CellContext`a + 
              10 $CellContext`c2 $CellContext`a2 + 
              5 $CellContext`c $CellContext`a3 + 2 $CellContext`a4)), (
             1/$CellContext`c) ($CellContext`c8 - $CellContext`c^7 \
($CellContext`a + $CellContext`b) + $CellContext`c ($CellContext`a - \
$CellContext`b)^4 ($CellContext`a + $CellContext`b)^3 - $CellContext`c4 \
$CellContext`a $CellContext`b ($CellContext`a2 - 
              6 $CellContext`a $CellContext`b + $CellContext`b2) - \
($CellContext`a - $CellContext`b)^4 ($CellContext`a + $CellContext`b)^2 \
($CellContext`a2 + $CellContext`a $CellContext`b + $CellContext`b2) + \
$CellContext`c^6 (2 $CellContext`a2 + $CellContext`a $CellContext`b + 
               2 $CellContext`b2) - $CellContext`c5 ($CellContext`a + \
$CellContext`b) (5 $CellContext`a2 - 6 $CellContext`a $CellContext`b + 
              5 $CellContext`b2) + $CellContext`c3 ($CellContext`a - \
$CellContext`b)^2 ($CellContext`a + $CellContext`b) (5 $CellContext`a2 + 
               6 $CellContext`a $CellContext`b + 
               5 $CellContext`b2) - $CellContext`c2 ($CellContext`a - \
$CellContext`b)^2 (2 $CellContext`a4 + 5 $CellContext`a3 $CellContext`b + 
              10 $CellContext`a2 $CellContext`b2 + 
              5 $CellContext`a $CellContext`b3 + 2 $CellContext`b4))}], 
          "REFLECTION OF X(20) IN X(101)"}, {"X(153)", 
          
          Hold[{(1/$CellContext`a) ($CellContext`a^7 - $CellContext`a6 \
($CellContext`b + $CellContext`c) - ($CellContext`b - $CellContext`c)^4 \
($CellContext`b + $CellContext`c)^3 - $CellContext`a5 ($CellContext`b2 - 
              7 $CellContext`b $CellContext`c + $CellContext`c2) + \
$CellContext`a4 ($CellContext`b + $CellContext`c) ($CellContext`b2 - 
               6 $CellContext`b $CellContext`c + $CellContext`c2) + \
$CellContext`a ($CellContext`b2 - $CellContext`c2)^2 ($CellContext`b2 - 
               5 $CellContext`b $CellContext`c + $CellContext`c2) + \
$CellContext`a2 ($CellContext`b - $CellContext`c)^2 ($CellContext`b + \
$CellContext`c) ($CellContext`b2 + 
               6 $CellContext`b $CellContext`c + $CellContext`c2) - \
$CellContext`a3 ($CellContext`b4 + 2 $CellContext`b3 $CellContext`c - 
              10 $CellContext`b2 $CellContext`c2 + 
              2 $CellContext`b $CellContext`c3 + $CellContext`c4)), (
             1/$CellContext`b) ($CellContext`b^7 - $CellContext`b6 \
($CellContext`c + $CellContext`a) - ($CellContext`c - $CellContext`a)^4 \
($CellContext`c + $CellContext`a)^3 - $CellContext`b5 ($CellContext`c2 - 
              7 $CellContext`c $CellContext`a + $CellContext`a2) + \
$CellContext`b4 ($CellContext`c + $CellContext`a) ($CellContext`c2 - 
               6 $CellContext`c $CellContext`a + $CellContext`a2) + \
$CellContext`b ($CellContext`c2 - $CellContext`a2)^2 ($CellContext`c2 - 
               5 $CellContext`c $CellContext`a + $CellContext`a2) + \
$CellContext`b2 ($CellContext`c - $CellContext`a)^2 ($CellContext`c + \
$CellContext`a) ($CellContext`c2 + 
               6 $CellContext`c $CellContext`a + $CellContext`a2) - \
$CellContext`b3 ($CellContext`c4 + 2 $CellContext`c3 $CellContext`a - 
              10 $CellContext`c2 $CellContext`a2 + 
              2 $CellContext`c $CellContext`a3 + $CellContext`a4)), (
             1/$CellContext`c) ($CellContext`c^7 - $CellContext`c6 \
($CellContext`a + $CellContext`b) - ($CellContext`a - $CellContext`b)^4 \
($CellContext`a + $CellContext`b)^3 - $CellContext`c5 ($CellContext`a2 - 
              7 $CellContext`a $CellContext`b + $CellContext`b2) + \
$CellContext`c4 ($CellContext`a + $CellContext`b) ($CellContext`a2 - 
               6 $CellContext`a $CellContext`b + $CellContext`b2) + \
$CellContext`c ($CellContext`a2 - $CellContext`b2)^2 ($CellContext`a2 - 
               5 $CellContext`a $CellContext`b + $CellContext`b2) + \
$CellContext`c2 ($CellContext`a - $CellContext`b)^2 ($CellContext`a + \
$CellContext`b) ($CellContext`a2 + 
               6 $CellContext`a $CellContext`b + $CellContext`b2) - \
$CellContext`c3 ($CellContext`a4 + 2 $CellContext`a3 $CellContext`b - 
              10 $CellContext`a2 $CellContext`b2 + 
              2 $CellContext`a $CellContext`b3 + $CellContext`b4))}], 
          "REFLECTION OF X(20) IN X(100)"}, {"X(154)", 
          
          Hold[{$CellContext`a ($CellContext`tanB + $CellContext`tanC - \
$CellContext`tanA), $CellContext`b ($CellContext`tanC + $CellContext`tanA - \
$CellContext`tanB), $CellContext`c ($CellContext`tanA + $CellContext`tanB - \
$CellContext`tanC)}], "X(3)-CEVA CONJUGATE OF X(6)"}, {"X(155)", 
          
          Hold[{$CellContext`cosA ($CellContext`cosB^2 + $CellContext`cosC^2 - \
$CellContext`cosA^2), $CellContext`cosB ($CellContext`cosC^2 + \
$CellContext`cosA^2 - $CellContext`cosB^2), $CellContext`cosC \
($CellContext`cosA^2 + $CellContext`cosB^2 - $CellContext`cosC^2)}], 
          "EIGENCENTER OF ORTHIC TRIANGLE"}, {"X(156)", 
          
          Hold[{$CellContext`a ($CellContext`a2 ($CellContext`a2 - \
$CellContext`b2)^3 + ((-3) $CellContext`a6 + 
               2 $CellContext`a4 $CellContext`b2 + $CellContext`b6) \
$CellContext`c2 + (3 $CellContext`a4 - 
               2 $CellContext`b4) $CellContext`c4 + (-$CellContext`a2 + \
$CellContext`b2) $CellContext`c6), $CellContext`b ($CellContext`b2 \
($CellContext`b2 - $CellContext`c2)^3 + ((-3) $CellContext`b6 + 
               2 $CellContext`b4 $CellContext`c2 + $CellContext`c6) \
$CellContext`a2 + (3 $CellContext`b4 - 
               2 $CellContext`c4) $CellContext`a4 + (-$CellContext`b2 + \
$CellContext`c2) $CellContext`a6), $CellContext`c ($CellContext`c2 \
($CellContext`c2 - $CellContext`a2)^3 + ((-3) $CellContext`c6 + 
               2 $CellContext`c4 $CellContext`a2 + $CellContext`a6) \
$CellContext`b2 + (3 $CellContext`c4 - 
               2 $CellContext`a4) $CellContext`b4 + (-$CellContext`c2 + \
$CellContext`a2) $CellContext`b6)}], "X(5)-OF-TANGENTIAL-TRIANGLE"}, {
         "X(157)", 
          
          Hold[{$CellContext`a ($CellContext`b3 $CellContext`cosB + \
$CellContext`c3 $CellContext`cosC - $CellContext`a3 $CellContext`cosA), \
$CellContext`b ($CellContext`c3 $CellContext`cosC + $CellContext`a3 \
$CellContext`cosA - $CellContext`b3 $CellContext`cosB), $CellContext`c \
($CellContext`a3 $CellContext`cosA + $CellContext`b3 $CellContext`cosB - \
$CellContext`c3 $CellContext`cosC)}], "X(6)-OF-TANGENTIAL-TRIANGLE"}, {
         "X(158)", 
          
          Hold[{$CellContext`secA^2, $CellContext`secB^2, \
$CellContext`secC^2}], "X(19)-CROSS CONJUGATE OF X(92)"}, {"X(159)", 
          
          Hold[{$CellContext`a (($CellContext`a2 + $CellContext`b2 + \
$CellContext`c2) $CellContext`sin2A + ($CellContext`c2 - $CellContext`b2 - \
$CellContext`a2) $CellContext`sin2B + ($CellContext`b2 - $CellContext`c2 - \
$CellContext`a2) $CellContext`sin2C), $CellContext`b (($CellContext`b2 + \
$CellContext`c2 + $CellContext`a2) $CellContext`sin2B + ($CellContext`a2 - \
$CellContext`c2 - $CellContext`b2) $CellContext`sin2C + ($CellContext`c2 - \
$CellContext`a2 - $CellContext`b2) $CellContext`sin2A), $CellContext`c \
(($CellContext`c2 + $CellContext`a2 + $CellContext`b2) $CellContext`sin2C + \
($CellContext`b2 - $CellContext`a2 - $CellContext`c2) $CellContext`sin2A + \
($CellContext`a2 - $CellContext`b2 - $CellContext`c2) $CellContext`sin2B)}], 
          "X(9)-OF-TANGENTIAL-TRIANGLE"}, {"X(160)", 
          
          Hold[{$CellContext`a (($CellContext`b2 + $CellContext`c2) \
$CellContext`sin2A + ($CellContext`c2 - $CellContext`a2) $CellContext`sin2B + \
($CellContext`b2 - $CellContext`a2) $CellContext`sin2C), $CellContext`b \
(($CellContext`c2 + $CellContext`a2) $CellContext`sin2B + ($CellContext`a2 - \
$CellContext`b2) $CellContext`sin2C + ($CellContext`c2 - $CellContext`b2) \
$CellContext`sin2A), $CellContext`c (($CellContext`a2 + $CellContext`b2) \
$CellContext`sin2C + ($CellContext`b2 - $CellContext`c2) $CellContext`sin2A + \
($CellContext`a2 - $CellContext`c2) $CellContext`sin2B)}], 
          "X(37)-OF-TANGENTIAL-TRIANGLE"}, {"X(161)", 
          
          Hold[{$CellContext`a (($CellContext`a2 + $CellContext`b2 + \
$CellContext`c2) $CellContext`sin2A^2 + ($CellContext`c2 - $CellContext`b2 - \
$CellContext`a2) $CellContext`sin2B^2 + ($CellContext`b2 - $CellContext`c2 - \
$CellContext`a2) $CellContext`sin2C^2), $CellContext`b (($CellContext`b2 + \
$CellContext`c2 + $CellContext`a2) $CellContext`sin2B^2 + ($CellContext`a2 - \
$CellContext`c2 - $CellContext`b2) $CellContext`sin2C^2 + ($CellContext`c2 - \
$CellContext`a2 - $CellContext`b2) $CellContext`sin2A^2), $CellContext`c \
(($CellContext`c2 + $CellContext`a2 + $CellContext`b2) $CellContext`sin2C^2 + \
($CellContext`b2 - $CellContext`a2 - $CellContext`c2) $CellContext`sin2A^2 + \
($CellContext`a2 - $CellContext`b2 - $CellContext`c2) $CellContext`sin2B^2)}],
           "X(63)-OF-TANGENTIAL-TRIANGLE"}, {"X(162)", 
          
          Hold[{1/(($CellContext`b2 - $CellContext`c2) ($CellContext`b2 + \
$CellContext`c2 - $CellContext`a2)), 
            1/(($CellContext`c2 - $CellContext`a2) ($CellContext`c2 + \
$CellContext`a2 - $CellContext`b2)), 
            1/(($CellContext`a2 - $CellContext`b2) ($CellContext`a2 + \
$CellContext`b2 - $CellContext`c2))}], "CEVAPOINT OF X(108) AND X(109)"}, {
         "X(163)", 
          
          Hold[{$CellContext`a2/($CellContext`b2 - $CellContext`c2), \
$CellContext`b2/($CellContext`c2 - $CellContext`a2), \
$CellContext`c2/($CellContext`a2 - $CellContext`b2)}], 
          "TRILINEAR PRODUCT X(6)*X(110)"}, {"X(164)", 
          
          Hold[{$CellContext`sinHalfB + $CellContext`sinHalfC - \
$CellContext`sinHalfA, $CellContext`sinHalfC + $CellContext`sinHalfA - \
$CellContext`sinHalfB, $CellContext`sinHalfA + $CellContext`sinHalfB - \
$CellContext`sinHalfC}], "INCENTER OF EXCENTRAL TRIANGLE"}, {"X(165)", 
          
          Hold[{3 $CellContext`a2 - 
            2 $CellContext`a ($CellContext`b + $CellContext`c) - \
($CellContext`b - $CellContext`c)^2, 3 $CellContext`b2 - 
            2 $CellContext`b ($CellContext`c + $CellContext`a) - \
($CellContext`c - $CellContext`a)^2, 3 $CellContext`c2 - 
            2 $CellContext`c ($CellContext`a + $CellContext`b) - \
($CellContext`a - $CellContext`b)^2}], 
          "CENTROID OF THE EXCENTRAL TRIANGLE"}, {"X(166)", 
          
          Hold[{$CellContext`tanHalfA/($CellContext`cosHalfB + \
$CellContext`cosHalfC - $CellContext`cosHalfA) - \
$CellContext`tanHalfB/($CellContext`cosHalfC + $CellContext`cosHalfA - \
$CellContext`cosHalfB) - $CellContext`tanHalfC/($CellContext`cosHalfA + \
$CellContext`cosHalfB - $CellContext`cosHalfC), \
$CellContext`tanHalfB/($CellContext`cosHalfC + $CellContext`cosHalfA - \
$CellContext`cosHalfB) - $CellContext`tanHalfC/($CellContext`cosHalfA + \
$CellContext`cosHalfB - $CellContext`cosHalfC) - \
$CellContext`tanHalfA/($CellContext`cosHalfB + $CellContext`cosHalfC - \
$CellContext`cosHalfA), $CellContext`tanHalfC/($CellContext`cosHalfA + \
$CellContext`cosHalfB - $CellContext`cosHalfC) - \
$CellContext`tanHalfA/($CellContext`cosHalfB + $CellContext`cosHalfC - \
$CellContext`cosHalfA) - $CellContext`tanHalfB/($CellContext`cosHalfC + \
$CellContext`cosHalfA - $CellContext`cosHalfB)}], 
          "GERGONNE POINT OF EXCENTRAL TRIANGLE"}, {"X(167)", 
          
          Hold[{($CellContext`sinHalfB ($CellContext`cosHalfC + \
$CellContext`cosHalfA - $CellContext`cosHalfB))/$CellContext`cosHalfB + \
($CellContext`sinHalfC ($CellContext`cosHalfA + $CellContext`cosHalfB - \
$CellContext`cosHalfC))/$CellContext`cosHalfC - ($CellContext`sinHalfA \
($CellContext`cosHalfB + $CellContext`cosHalfC - \
$CellContext`cosHalfA))/$CellContext`cosHalfA, ($CellContext`sinHalfC \
($CellContext`cosHalfA + $CellContext`cosHalfB - \
$CellContext`cosHalfC))/$CellContext`cosHalfC + ($CellContext`sinHalfA \
($CellContext`cosHalfB + $CellContext`cosHalfC - \
$CellContext`cosHalfA))/$CellContext`cosHalfA - ($CellContext`sinHalfB \
($CellContext`cosHalfC + $CellContext`cosHalfA - \
$CellContext`cosHalfB))/$CellContext`cosHalfB, ($CellContext`sinHalfA \
($CellContext`cosHalfB + $CellContext`cosHalfC - \
$CellContext`cosHalfA))/$CellContext`cosHalfA + ($CellContext`sinHalfB \
($CellContext`cosHalfC + $CellContext`cosHalfA - \
$CellContext`cosHalfB))/$CellContext`cosHalfB - ($CellContext`sinHalfC \
($CellContext`cosHalfA + $CellContext`cosHalfB - \
$CellContext`cosHalfC))/$CellContext`cosHalfC}], 
          "NAGEL POINT OF EXCENTRAL TRIANGLE"}, {"X(168)", 
          
          Hold[{$CellContext`b/(1 - $CellContext`sinHalfB) + $CellContext`c/(
             1 - $CellContext`sinHalfC) - $CellContext`a/(
            1 - $CellContext`sinHalfA), $CellContext`c/(
             1 - $CellContext`sinHalfC) + $CellContext`a/(
             1 - $CellContext`sinHalfA) - $CellContext`b/(
            1 - $CellContext`sinHalfB), $CellContext`a/(
             1 - $CellContext`sinHalfA) + $CellContext`b/(
             1 - $CellContext`sinHalfB) - $CellContext`c/(
            1 - $CellContext`sinHalfC)}], 
          "MITTENPUNKT OF EXCENTRAL TRIANGLE"}, {"X(169)", 
          
          Hold[{$CellContext`a3 - $CellContext`a2 ($CellContext`b + \
$CellContext`c) + $CellContext`a ($CellContext`b2 + $CellContext`c2) - \
($CellContext`b - $CellContext`c) 
            2 ($CellContext`b + $CellContext`c), $CellContext`b3 - \
$CellContext`b2 ($CellContext`c + $CellContext`a) + $CellContext`b \
($CellContext`c2 + $CellContext`a2) - ($CellContext`c - $CellContext`a) 
            2 ($CellContext`c + $CellContext`a), $CellContext`c3 - \
$CellContext`c2 ($CellContext`a + $CellContext`b) + $CellContext`c \
($CellContext`a2 + $CellContext`b2) - ($CellContext`a - $CellContext`b) 
            2 ($CellContext`a + $CellContext`b)}], 
          "X(85)-CEVA CONJUGATE OF X(1)"}, {"X(170)", 
          
          Hold[{-($CellContext`tanHalfA/$CellContext`cosHalfA^2) + \
$CellContext`tanHalfB/$CellContext`cosHalfB^2 + \
$CellContext`tanHalfC/$CellContext`cosHalfC^2, \
-($CellContext`tanHalfB/$CellContext`cosHalfB^2) + \
$CellContext`tanHalfC/$CellContext`cosHalfC^2 + \
$CellContext`tanHalfA/$CellContext`cosHalfA^2, \
-($CellContext`tanHalfC/$CellContext`cosHalfC^2) + \
$CellContext`tanHalfA/$CellContext`cosHalfA^2 + \
$CellContext`tanHalfB/$CellContext`cosHalfB^2}], 
          "X(9)-ALEPH CONJUGATE OF X(9)"}, {"X(171)", 
          
          Hold[{$CellContext`a2 + $CellContext`b $CellContext`c, \
$CellContext`b2 + $CellContext`c $CellContext`a, $CellContext`c2 + \
$CellContext`a $CellContext`b}], 
          "{X(2),X(31)}-HARMONIC CONJUGATE OF X(238)"}, {"X(172)", 
          
          Hold[{$CellContext`a3 + $CellContext`a $CellContext`b \
$CellContext`c, $CellContext`b3 + $CellContext`b $CellContext`c \
$CellContext`a, $CellContext`c3 + $CellContext`c $CellContext`a \
$CellContext`b}], "TRILINEAR PRODUCT X(6)*X(171)"}, {"X(173)", 
          
          Hold[{$CellContext`cosHalfB + $CellContext`cosHalfC - \
$CellContext`cosHalfA, $CellContext`cosHalfC + $CellContext`cosHalfA - \
$CellContext`cosHalfB, $CellContext`cosHalfA + $CellContext`cosHalfB - \
$CellContext`cosHalfC}], "CONGRUENT ISOSCELIZERS POINT"}, {"X(174)", 
          
          Hold[{1/$CellContext`cosHalfA, 1/$CellContext`cosHalfB, 
            1/$CellContext`cosHalfC}], "YFF CENTER OF CONGRUENCE"}, {"X(175)", 
          
          Hold[{($CellContext`cosHalfB \
$CellContext`cosHalfC)/$CellContext`cosHalfA - 
            1, ($CellContext`cosHalfC \
$CellContext`cosHalfA)/$CellContext`cosHalfB - 
            1, ($CellContext`cosHalfA \
$CellContext`cosHalfB)/$CellContext`cosHalfC - 1}], "ISOPERIMETRIC POINT"}, {
         "X(176)", 
          
          Hold[{($CellContext`cosHalfB \
$CellContext`cosHalfC)/$CellContext`cosHalfA + 
            1, ($CellContext`cosHalfC \
$CellContext`cosHalfA)/$CellContext`cosHalfB + 
            1, ($CellContext`cosHalfA \
$CellContext`cosHalfB)/$CellContext`cosHalfC + 1}], "EQUAL DETOUR POINT"}, {
         "X(177)", 
          
          Hold[{($CellContext`cosHalfB + \
$CellContext`cosHalfC)/$CellContext`cosHalfA, ($CellContext`cosHalfC + \
$CellContext`cosHalfA)/$CellContext`cosHalfB, ($CellContext`cosHalfA + \
$CellContext`cosHalfB)/$CellContext`cosHalfC}], "1st MID-ARC POINT"}, {
         "X(178)", 
          
          Hold[{($CellContext`cosHalfB + \
$CellContext`cosHalfC)/$CellContext`a, ($CellContext`cosHalfC + \
$CellContext`cosHalfA)/$CellContext`b, ($CellContext`cosHalfA + \
$CellContext`cosHalfB)/$CellContext`c}], "2nd MID-ARC POINT"}, {"X(179)", 
          
          Hold[{1/$CellContext`cosQuarterA^4, 1/$CellContext`cosQuarterB^4, 
            1/$CellContext`cosQuarterC^4}], "1st AJIMA-MALFATTI POINT"}, {
         "X(180)", 
          
          Hold[{1/(1 + 
             2 (($CellContext`cosQuarterC \
$CellContext`cosQuarterA)/$CellContext`cosQuarterB)^2) + 
            1/(1 + 2 (($CellContext`cosQuarterB \
$CellContext`cosQuarterA)/$CellContext`cosQuarterC)^2) - 1/(1 + 
            2 (($CellContext`cosQuarterC \
$CellContext`cosQuarterB)/$CellContext`cosQuarterA)^2), 
            1/(1 + 2 (($CellContext`cosQuarterA \
$CellContext`cosQuarterB)/$CellContext`cosQuarterC)^2) + 
            1/(1 + 2 (($CellContext`cosQuarterC \
$CellContext`cosQuarterB)/$CellContext`cosQuarterA)^2) - 1/(1 + 
            2 (($CellContext`cosQuarterA \
$CellContext`cosQuarterC)/$CellContext`cosQuarterB)^2), 
            1/(1 + 2 (($CellContext`cosQuarterB \
$CellContext`cosQuarterC)/$CellContext`cosQuarterA)^2) + 
            1/(1 + 2 (($CellContext`cosQuarterA \
$CellContext`cosQuarterC)/$CellContext`cosQuarterB)^2) - 1/(1 + 
            2 (($CellContext`cosQuarterB \
$CellContext`cosQuarterA)/$CellContext`cosQuarterC)^2)}], 
          "2nd AJIMA-MALFATTI POINT"}, {"X(181)", 
          
          Hold[{($CellContext`a ($CellContext`b + \
$CellContext`c)^2)/($CellContext`b + $CellContext`c - $CellContext`a), \
($CellContext`b ($CellContext`c + $CellContext`a)^2)/($CellContext`c + \
$CellContext`a - $CellContext`b), ($CellContext`c ($CellContext`a + \
$CellContext`b)^2)/($CellContext`a + $CellContext`b - $CellContext`c)}], 
          "APOLLONIUS POINT"}, {"X(182)", 
          
          Hold[{$CellContext`a ($CellContext`a4 - $CellContext`a2 \
$CellContext`b2 - $CellContext`a2 $CellContext`c2 - 
             2 $CellContext`b2 $CellContext`c2), $CellContext`b \
($CellContext`b4 - $CellContext`b2 $CellContext`c2 - $CellContext`b2 \
$CellContext`a2 - 
             2 $CellContext`c2 $CellContext`a2), $CellContext`c \
($CellContext`c4 - $CellContext`c2 $CellContext`a2 - $CellContext`c2 \
$CellContext`b2 - 2 $CellContext`a2 $CellContext`b2)}], 
          "MIDPOINT OF BROCARD DIAMETER"}, {"X(183)", 
          
          Hold[{1/$CellContext`tanA + $CellContext`tanOmega, 
            1/$CellContext`tanB + $CellContext`tanOmega, 
            1/$CellContext`tanC + $CellContext`tanOmega}], 
          "TRILINEAR PRODUCT X(75)X(182)"}, {"X(184)", 
          
          Hold[{$CellContext`a2 $CellContext`cosA, $CellContext`b2 \
$CellContext`cosB, $CellContext`c2 $CellContext`cosC}], 
          "INVERSE OF X(125) IN THE BROCARD CIRCLE"}, {"X(185)", 
          
          Hold[{$CellContext`cosA ($CellContext`cosB^2 + \
$CellContext`cosC^2), $CellContext`cosB ($CellContext`cosC^2 + \
$CellContext`cosA^2), $CellContext`cosC ($CellContext`cosA^2 + \
$CellContext`cosB^2)}], "NAGEL POINT OF THE ORTHIC TRIANGLE"}, {"X(186)", 
          
          Hold[{4 $CellContext`cosA - 1/$CellContext`cosA, 
            4 $CellContext`cosB - 1/$CellContext`cosB, 4 $CellContext`cosC - 
            1/$CellContext`cosC}], "INVERSE-IN-CIRCUMCIRCLE OF X(4)"}, {
         "X(187)", 
          
          Hold[{$CellContext`a (
             2 $CellContext`a2 - $CellContext`b2 - $CellContext`c2), \
$CellContext`b (
             2 $CellContext`b2 - $CellContext`c2 - $CellContext`a2), \
$CellContext`c (2 $CellContext`c2 - $CellContext`a2 - $CellContext`b2)}], 
          "INVERSE-IN-CIRCUMCIRCLE OF X(6) (SCHOUTE CENTER)"}, {"X(188)", 
          
          Hold[{1/$CellContext`sinHalfA, 1/$CellContext`sinHalfB, 
            1/$CellContext`sinHalfC}], 
          "2nd MID-ARC POINT OF ANTICOMPLEMENTARY TRIANGLE"}, {"X(189)", 
          
          Hold[{($CellContext`b $CellContext`c)/($CellContext`cosB + \
$CellContext`cosC - $CellContext`cosA - 
            1), ($CellContext`c $CellContext`a)/($CellContext`cosC + \
$CellContext`cosA - $CellContext`cosB - 
            1), ($CellContext`a $CellContext`b)/($CellContext`cosA + \
$CellContext`cosB - $CellContext`cosC - 1)}], 
          "CYCLOCEVIAN CONJUGATE OF X(8)"}, {"X(190)", 
          
          Hold[{($CellContext`b $CellContext`c)/($CellContext`b - \
$CellContext`c), ($CellContext`c $CellContext`a)/($CellContext`c - \
$CellContext`a), ($CellContext`a $CellContext`b)/($CellContext`a - \
$CellContext`b)}], "YFF PARABOLIC POINT"}, {"X(191)", 
          
          Hold[{($CellContext`b + $CellContext`c - $CellContext`a) \
($CellContext`b $CellContext`c + $CellContext`c $CellContext`a + \
$CellContext`a $CellContext`b) + $CellContext`b3 + $CellContext`c3 - \
$CellContext`a3, ($CellContext`c + $CellContext`a - $CellContext`b) \
($CellContext`c $CellContext`a + $CellContext`a $CellContext`b + \
$CellContext`b $CellContext`c) + $CellContext`c3 + $CellContext`a3 - \
$CellContext`b3, ($CellContext`a + $CellContext`b - $CellContext`c) \
($CellContext`a $CellContext`b + $CellContext`b $CellContext`c + \
$CellContext`c $CellContext`a) + $CellContext`a3 + $CellContext`b3 - \
$CellContext`c3}], "X(10)-CEVA CONJUGATE OF X(1)"}, {"X(192)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`c $CellContext`a + \
$CellContext`a $CellContext`b - $CellContext`b $CellContext`c), \
$CellContext`c $CellContext`a ($CellContext`a $CellContext`b + $CellContext`b \
$CellContext`c - $CellContext`c $CellContext`a), $CellContext`a \
$CellContext`b ($CellContext`b $CellContext`c + $CellContext`c $CellContext`a - \
$CellContext`a $CellContext`b)}], "X(1)-CEVA CONJUGATE OF X(2)"}, {"X(193)", 
          
          Hold[{3 $CellContext`a - ($CellContext`b2 + \
$CellContext`c2)/$CellContext`a, 
            3 $CellContext`b - ($CellContext`c2 + \
$CellContext`a2)/$CellContext`b, 
            3 $CellContext`c - ($CellContext`a2 + \
$CellContext`b2)/$CellContext`c}], "X(4)-CEVA CONJUGATE OF X(2)"}, {"X(194)", 
          
          Hold[{$CellContext`b $CellContext`c ($CellContext`a2 \
$CellContext`b2 + $CellContext`a2 $CellContext`c2 - $CellContext`b2 \
$CellContext`c2), $CellContext`c $CellContext`a ($CellContext`b2 \
$CellContext`c2 + $CellContext`b2 $CellContext`a2 - $CellContext`c2 \
$CellContext`a2), $CellContext`a $CellContext`b ($CellContext`c2 \
$CellContext`a2 + $CellContext`c2 $CellContext`b2 - $CellContext`a2 \
$CellContext`b2)}], "X(6)-CEVA CONJUGATE OF X(2)"}, {"X(195)", 
          
          Hold[{$CellContext`a ($CellContext`a8 + $CellContext`b8 + \
$CellContext`c8 - 
             4 $CellContext`a6 ($CellContext`b2 + $CellContext`c2) + \
$CellContext`a4 (6 $CellContext`b4 + 6 $CellContext`c4 + 
               5 $CellContext`b2 $CellContext`c2) - $CellContext`a2 (
              4 $CellContext`b6 + 
              4 $CellContext`c6 - $CellContext`b4 $CellContext`c2 - \
$CellContext`b2 $CellContext`c4) - 
             2 $CellContext`b2 $CellContext`c2 ($CellContext`b4 + \
$CellContext`c4 - $CellContext`b2 $CellContext`c2)), $CellContext`b \
($CellContext`b8 + $CellContext`c8 + $CellContext`a8 - 
             4 $CellContext`b6 ($CellContext`c2 + $CellContext`a2) + \
$CellContext`b4 (6 $CellContext`c4 + 6 $CellContext`a4 + 
               5 $CellContext`c2 $CellContext`a2) - $CellContext`b2 (
              4 $CellContext`c6 + 
              4 $CellContext`a6 - $CellContext`c4 $CellContext`a2 - \
$CellContext`c2 $CellContext`a4) - 
             2 $CellContext`c2 $CellContext`a2 ($CellContext`c4 + \
$CellContext`a4 - $CellContext`c2 $CellContext`a2)), $CellContext`c \
($CellContext`c8 + $CellContext`a8 + $CellContext`b8 - 
             4 $CellContext`c6 ($CellContext`a2 + $CellContext`b2) + \
$CellContext`c4 (6 $CellContext`a4 + 6 $CellContext`b4 + 
               5 $CellContext`a2 $CellContext`b2) - $CellContext`c2 (
              4 $CellContext`a6 + 
              4 $CellContext`b6 - $CellContext`a4 $CellContext`b2 - \
$CellContext`a2 $CellContext`b4) - 
             2 $CellContext`a2 $CellContext`b2 ($CellContext`a4 + \
$CellContext`b4 - $CellContext`a2 $CellContext`b2))}], 
          "X(5)-CEVA CONJUGATE OF X(3)"}, {"X(196)", 
          
          Hold[{(($CellContext`cosB + $CellContext`cosC - $CellContext`cosA - 
              1) $CellContext`tanHalfA)/$CellContext`cosA, \
(($CellContext`cosC + $CellContext`cosA - $CellContext`cosB - 
              1) $CellContext`tanHalfB)/$CellContext`cosB, \
(($CellContext`cosA + $CellContext`cosB - $CellContext`cosC - 
              1) $CellContext`tanHalfC)/$CellContext`cosC}], 
          "X(7)-CEVA CONJUGATE OF X(4)"}, {"X(197)", 
          
          Hold[{$CellContext`a (-($CellContext`a2 $CellContext`tanHalfA) + \
$CellContext`b2 $CellContext`tanHalfB + $CellContext`c2 \
$CellContext`tanHalfC), $CellContext`b (-($CellContext`b2 \
$CellContext`tanHalfB) + $CellContext`c2 $CellContext`tanHalfC + \
$CellContext`a2 $CellContext`tanHalfA), $CellContext`c (-($CellContext`c2 \
$CellContext`tanHalfC) + $CellContext`a2 $CellContext`tanHalfA + \
$CellContext`b2 $CellContext`tanHalfB)}], "X(8)-CEVA CONJUGATE OF X(6)"}, {
         "X(198)", 
          
          Hold[{$CellContext`a ($CellContext`a3 + $CellContext`a2 \
($CellContext`b + $CellContext`c) - $CellContext`a ($CellContext`b + \
$CellContext`c)^2 - ($CellContext`b - $CellContext`c)^2 ($CellContext`b + \
$CellContext`c)), $CellContext`b ($CellContext`b3 + $CellContext`b2 \
($CellContext`c + $CellContext`a) - $CellContext`b ($CellContext`c + \
$CellContext`a)^2 - ($CellContext`c - $CellContext`a)^2 ($CellContext`c + \
$CellContext`a)), $CellContext`c ($CellContext`c3 + $CellContext`c2 \
($CellContext`a + $CellContext`b) - $CellContext`c ($CellContext`a + \
$CellContext`b)^2 - ($CellContext`a - $CellContext`b)^2 ($CellContext`a + \
$CellContext`b))}], "X(9)-CEVA CONJUGATE OF X(6)"}, {"X(199)", 
          
          Hold[{$CellContext`a ($CellContext`b4 + $CellContext`c4 - \
$CellContext`a4 + ($CellContext`b2 + $CellContext`c2 - $CellContext`a2) \
($CellContext`b $CellContext`c + $CellContext`c $CellContext`a + \
$CellContext`a $CellContext`b)), $CellContext`b ($CellContext`c4 + \
$CellContext`a4 - $CellContext`b4 + ($CellContext`c2 + $CellContext`a2 - \
$CellContext`b2) ($CellContext`c $CellContext`a + $CellContext`a \
$CellContext`b + $CellContext`b $CellContext`c)), $CellContext`c \
($CellContext`a4 + $CellContext`b4 - $CellContext`c4 + ($CellContext`a2 + \
$CellContext`b2 - $CellContext`c2) ($CellContext`a $CellContext`b + \
$CellContext`b $CellContext`c + $CellContext`c $CellContext`a))}], 
          "X(10)-CEVA CONJUGATE OF X(6)"}, {"X(200)", 
          
          Hold[{($CellContext`b + $CellContext`c - $CellContext`a)^2, \
($CellContext`c + $CellContext`a - $CellContext`b)^2, ($CellContext`a + \
$CellContext`b - $CellContext`c)^2}], "X(8)-CEVA CONJUGATE OF X(9)"}, {
         "X(376)", 
          
          Hold[{2 $CellContext`cosA - $CellContext`cosB $CellContext`cosC, 
            2 $CellContext`cosB - $CellContext`cosC $CellContext`cosA, 
            2 $CellContext`cosC - $CellContext`cosA $CellContext`cosB}], 
          "CENTROID OF THE ANTIPEDAL TRIANGLE OF X(2)"}}, \
$CellContext`triLengthsRL[
         Pattern[$CellContext`vs, 
          Blank[]]] := RotateLeft[
         $CellContext`triLengths[$CellContext`vs]], $CellContext`triLengths[
         Pattern[$CellContext`vs, 
          Blank[]]] := Map[$CellContext`magn, 
         $CellContext`triSides[$CellContext`vs]], $CellContext`magn[
         Pattern[$CellContext`v, 
          Blank[]]] := Sqrt[
         $CellContext`magn2[$CellContext`v]], $CellContext`magn2[
         Pattern[$CellContext`v, 
          Blank[]]] := 
       Dot[$CellContext`v, $CellContext`v], $CellContext`triSides[
         Pattern[$CellContext`vs, 
          Blank[]]] := MapThread[# - #2& , {$CellContext`vs, 
          RotateLeft[$CellContext`vs]}], $CellContext`getConicCoeffsMany[
         Pattern[$CellContext`ps, 
          Blank[]]] := 
       Module[{$CellContext`mtx, $CellContext`rhs, $CellContext`coeffs, \
$CellContext`det, $CellContext`isEll, $CellContext`hess, $CellContext`ecc, \
$CellContext`evals, $CellContext`evecs, $CellContext`majorAxis, \
$CellContext`S, $CellContext`a, $CellContext`b, $CellContext`ctr, \
$CellContext`c2, $CellContext`c, $CellContext`foci, $CellContext`errs, \
$CellContext`err2sum, $CellContext`evalsAbs}, $CellContext`mtx = 
          Map[{Part[#, 1]^2, Part[#, 1] Part[#, 2], Part[#, 2]^2, 
             Part[#, 1], 
             Part[#, 2]}& , $CellContext`ps]; $CellContext`rhs = 
          ConstantArray[-1, 
            Length[$CellContext`ps]]; $CellContext`coeffs = 
          LeastSquares[$CellContext`mtx, $CellContext`rhs]; $CellContext`errs = 
          Chop[
            Map[
            Part[$CellContext`coeffs, 1] Part[#, 1]^2 + 
             Part[$CellContext`coeffs, 2] Part[#, 1] Part[#, 2] + 
             Part[$CellContext`coeffs, 3] Part[#, 2]^2 + 
             Part[$CellContext`coeffs, 4] Part[#, 1] + 
             Part[$CellContext`coeffs, 5] Part[#, 2] + 
             1& , $CellContext`ps]]; $CellContext`err2sum = 
          Total[$CellContext`errs^2]; $CellContext`det = 
          Part[$CellContext`coeffs, 1] Part[$CellContext`coeffs, 3] - 
           Part[$CellContext`coeffs, 2] (Part[$CellContext`coeffs, 2]/
            4); $CellContext`isEll = $CellContext`det > 
           0; $CellContext`ctr = {
            2 Part[$CellContext`coeffs, 3] Part[$CellContext`coeffs, 4] - 
             Part[$CellContext`coeffs, 2] Part[$CellContext`coeffs, 5], 
             2 Part[$CellContext`coeffs, 1] Part[$CellContext`coeffs, 5] - 
             Part[$CellContext`coeffs, 2] 
             Part[$CellContext`coeffs, 
               4]}/((-4) $CellContext`det); $CellContext`hess = {{
             Part[$CellContext`coeffs, 1], Part[$CellContext`coeffs, 2]/2}, {
            Part[$CellContext`coeffs, 2]/2, 
             
             Part[$CellContext`coeffs, 
              3]}}; {$CellContext`evals, $CellContext`evecs} = 
          Eigensystem[$CellContext`hess]; $CellContext`S = Det[{{
              Part[$CellContext`coeffs, 1], Part[$CellContext`coeffs, 2]/2, 
              Part[$CellContext`coeffs, 4]/2}, {
             Part[$CellContext`coeffs, 2]/2, 
              Part[$CellContext`coeffs, 3], Part[$CellContext`coeffs, 5]/2}, {
             Part[$CellContext`coeffs, 4]/2, Part[$CellContext`coeffs, 5]/2, 
              1}}]; $CellContext`evalsAbs = 
          Abs[$CellContext`evals]; $CellContext`majorAxis = 
          If[Part[$CellContext`evalsAbs, 1] < Part[$CellContext`evalsAbs, 2], 
            Part[$CellContext`evecs, 1], 
            Part[$CellContext`evecs, 2]]; $CellContext`a = Sqrt[
            
            Abs[$CellContext`S/(
             Min[$CellContext`evalsAbs] $CellContext`det)]]; $CellContext`b = 
          Sqrt[
            
            Abs[$CellContext`S/(
             Max[$CellContext`evalsAbs] $CellContext`det)]]; $CellContext`c2 = 
          If[
            Not[$CellContext`isEll], $CellContext`a^2 + $CellContext`b^2, 
            Abs[$CellContext`a^2 - $CellContext`b^2]]; $CellContext`c = 
          Sqrt[$CellContext`c2]; $CellContext`foci = {$CellContext`ctr + \
$CellContext`c $CellContext`majorAxis, $CellContext`ctr - $CellContext`c \
$CellContext`majorAxis}; 
         Association[
          "isConic" -> $CellContext`negl[$CellContext`err2sum], "isEll" -> 
           And[$CellContext`isEll, 
             $CellContext`negl[$CellContext`err2sum]], 
           "ecc2" -> $CellContext`eccentricitySqr[$CellContext`a, \
$CellContext`b], "ctr" -> $CellContext`ctr, "a" -> $CellContext`a, 
           "b" -> $CellContext`b, "a/b" -> $CellContext`a/$CellContext`b, 
           "b/a" -> $CellContext`b/$CellContext`a, "c" -> $CellContext`c, 
           "foci" -> $CellContext`foci, "c2" -> $CellContext`c2, "area" -> 
           Pi $CellContext`a $CellContext`b, 
           "err2sum" -> $CellContext`err2sum, "discr" -> $CellContext`S, 
           "det" -> $CellContext`det, "coeffs" -> $CellContext`coeffs, 
           "xhat" -> $CellContext`majorAxis, 
           "yhat" -> $CellContext`perp[$CellContext`majorAxis]]], \
$CellContext`eccentricitySqr[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`b, 
          Blank[]]] := 
       1 - ($CellContext`b/$CellContext`a)^2, $CellContext`perp[{
          Pattern[$CellContext`x, 
           Blank[]], 
          Pattern[$CellContext`y, 
           
           Blank[]]}] := {-$CellContext`y, $CellContext`x}, \
$CellContext`sampleV1V2low[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`Xn, 
          Blank[]], 
         Pattern[$CellContext`v1, 
          Blank[]], 
         Pattern[$CellContext`v2, 
          Blank[]], 
         Pattern[$CellContext`sampleN, 
          Blank[]]] := 
       Module[{$CellContext`tri, $CellContext`v1v2, $CellContext`eps = 0.001}, 
         Table[$CellContext`tri = 
           Append[{$CellContext`v1, $CellContext`v2}, {$CellContext`a 
              Cos[$CellContext`t2 + $CellContext`eps], 
              Sin[$CellContext`t2 + $CellContext`eps]}]; Part[
            $CellContext`getNewCenters[$CellContext`tri, 
             $CellContext`triLengthsRL[$CellContext`tri], {$CellContext`Xn}], 
            1, 3], {$CellContext`t2, 0., 2. Pi, 
           2. (Pi/$CellContext`sampleN)}]], $CellContext`toRad[
         Pattern[$CellContext`d, 
          Blank[]]] := Pi ($CellContext`d/180.), 
       Attributes[Subscript] = {NHoldRest}, $CellContext`StringJoinCommas[
         Pattern[$CellContext`strs, 
          Blank[]]] := StringJoin[
         Riffle[
          DeleteCases[$CellContext`strs, ""], ", "]], $CellContext`nfn[
         Pattern[$CellContext`v, 
          Blank[]], 
         Pattern[$CellContext`n, 
          Blank[]]] := ToString[
         NumberForm[$CellContext`v, {$CellContext`n + 
           2, $CellContext`n}]], $CellContext`drawPolyThin[
         Pattern[$CellContext`poly, 
          Blank[]], 
         Pattern[$CellContext`clr, 
          Blank[]]] := {
         EdgeForm[$CellContext`clr], 
         Polygon[$CellContext`poly], $CellContext`clr, 
         Point[$CellContext`poly]}, $CellContext`drawPoly[
         Pattern[$CellContext`poly, 
          Blank[]], 
         Pattern[$CellContext`clr, 
          Blank[]]] := {
         EdgeForm[{$CellContext`clr, Thick}], 
         Polygon[$CellContext`poly], $CellContext`clr, 
         Point[$CellContext`poly]}, $CellContext`ellLabelTxt[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`txt, 
          Blank[]], 
         Pattern[$CellContext`lgt, 
          Blank[]], 
         Pattern[$CellContext`opts, 
          OptionsPattern[]]] := Text[$CellContext`txt, 
         $CellContext`ellLabel[$CellContext`a, $CellContext`p, \
$CellContext`lgt, {$CellContext`opts}], {0, 0}], 
       Options[$CellContext`ellLabelTxt] = {$CellContext`inward -> 
         False}, $CellContext`ellLabel[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`p, 
          Blank[]], 
         Pattern[$CellContext`lgt, 
          Blank[]], 
         OptionsPattern[]] := $CellContext`p + If[
           
           OptionValue[$CellContext`inward], $CellContext`lgt, \
-$CellContext`lgt] $CellContext`norm[
           $CellContext`ellGrad[$CellContext`a, 
            Apply[Sequence, $CellContext`p]]], 
       Options[$CellContext`ellLabel] = {$CellContext`inward -> 
         False}, $CellContext`norm[
         Pattern[$CellContext`v, 
          
          Blank[]]] := $CellContext`v/$CellContext`magn[$CellContext`v], \
$CellContext`ellGrad[
         Pattern[$CellContext`a, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          
          Blank[]]] := -{$CellContext`x, $CellContext`y $CellContext`a^2}, \
$CellContext`makePlotBboxLow[
         Pattern[$CellContext`a0, 
          Blank[]], 
         Pattern[$CellContext`Xn, 
          Blank[]], 
         Pattern[$CellContext`v1, 
          Blank[]], 
         Pattern[$CellContext`v2, 
          Blank[]], 
         Pattern[$CellContext`bboxMax, 
          Blank[]]] := 
       Module[{$CellContext`samples, $CellContext`bbox, $CellContext`slack = 
          0.25, $CellContext`bboxMaxX, $CellContext`bboxMaxY, \
$CellContext`xmin0, $CellContext`xmax0, $CellContext`ymin0, \
$CellContext`ymax0}, $CellContext`bboxMaxX = 
          If[$CellContext`bboxMax == -1, $CellContext`a0 + \
$CellContext`slack, $CellContext`bboxMax]; $CellContext`bboxMaxY = 
          If[$CellContext`bboxMax == -1, 
            1 + $CellContext`slack, $CellContext`bboxMax]; \
$CellContext`samples = $CellContext`sampleV1V2low[$CellContext`a0, \
$CellContext`Xn, $CellContext`v1, $CellContext`v2, 
            90]; $CellContext`bbox = \
$CellContext`getPolyBbox[$CellContext`samples, 0]; $CellContext`xmin0 = 
          Min[-$CellContext`a0 - $CellContext`slack, 
            $CellContext`bbox["minX"]]; $CellContext`xmin0 = 
          Max[-$CellContext`bboxMaxX, $CellContext`xmin0]; $CellContext`xmax0 = 
          Max[$CellContext`a0 + $CellContext`slack, 
            $CellContext`bbox["maxX"]]; $CellContext`xmax0 = 
          Min[$CellContext`bboxMaxX, $CellContext`xmax0]; $CellContext`ymin0 = 
          Min[-1 - $CellContext`slack, 
            $CellContext`bbox["minY"]]; $CellContext`ymin0 = 
          Max[-$CellContext`bboxMaxY, $CellContext`ymin0]; $CellContext`ymax0 = 
          Max[1 + $CellContext`slack, 
            $CellContext`bbox["maxY"]]; $CellContext`ymax0 = 
          Min[$CellContext`bboxMaxY, $CellContext`ymax0]; 
         Association[
          "xmin" -> $CellContext`xmin0, "xmax" -> $CellContext`xmax0, 
           "ymin" -> $CellContext`ymin0, 
           "ymax" -> $CellContext`ymax0]], $CellContext`getPolyBbox[
         Pattern[$CellContext`poly, 
          Blank[]], 
         Optional[
          Pattern[$CellContext`slack, 
           Blank[]], 0]] := 
       Module[{$CellContext`x, $CellContext`y, $CellContext`minX, \
$CellContext`maxX, $CellContext`minY, $CellContext`maxY}, $CellContext`x = 
          Map[First, $CellContext`poly]; $CellContext`y = 
          Map[$CellContext`Second, $CellContext`poly]; $CellContext`minX = 
          Min[$CellContext`x]; $CellContext`maxX = 
          Max[$CellContext`x]; $CellContext`minY = 
          Min[$CellContext`y]; $CellContext`maxY = Max[$CellContext`y]; 
         Association[
          "minX" -> $CellContext`minX - $CellContext`slack, 
           "maxX" -> $CellContext`maxX + $CellContext`slack, 
           "minY" -> $CellContext`minY - $CellContext`slack, 
           "maxY" -> $CellContext`maxY + $CellContext`slack]], \
$CellContext`Second[
         Pattern[$CellContext`l, 
          Blank[]]] := 
       Part[$CellContext`l, 2], $CellContext`makePlotBboxNoOutliers[
         Pattern[$CellContext`a0, 
          Blank[]], 
         Pattern[$CellContext`Xn, 
          Blank[]], 
         Pattern[$CellContext`v1v2, 
          Blank[]]] := 
       Module[{$CellContext`v1, $CellContext`v2}, {$CellContext`v1, \
$CellContext`v2} = $CellContext`getV1V2[$CellContext`a0, $CellContext`v1v2, 
            0.001]; $CellContext`makePlotBboxLowNoOutliers[$CellContext`a0, \
$CellContext`Xn, $CellContext`v1, $CellContext`v2]], \
$CellContext`makePlotBboxLowNoOutliers[
         Pattern[$CellContext`a0, 
          Blank[]], 
         Pattern[$CellContext`Xn, 
          Blank[]], 
         Pattern[$CellContext`v1, 
          Blank[]], 
         Pattern[$CellContext`v2, 
          Blank[]]] := 
       Module[{$CellContext`samples, $CellContext`bbox, $CellContext`slack = 
          0.25, $CellContext`xmin0, $CellContext`xmax0, $CellContext`ymin0, \
$CellContext`ymax0}, $CellContext`samples = \
$CellContext`sampleV1V2low[$CellContext`a0, $CellContext`Xn, $CellContext`v1, \
$CellContext`v2, 
            90]; $CellContext`bbox = \
$CellContext`getPolyBboxNoOutliers[$CellContext`samples]; $CellContext`xmin0 = 
          Min[-$CellContext`a0 - $CellContext`slack, 
            $CellContext`bbox["minX"]]; $CellContext`xmax0 = 
          Max[$CellContext`a0 + $CellContext`slack, 
            $CellContext`bbox["maxX"]]; $CellContext`ymin0 = 
          Min[-1 - $CellContext`slack, 
            $CellContext`bbox["minY"]]; $CellContext`ymax0 = 
          Max[1 + $CellContext`slack, 
            $CellContext`bbox["maxY"]]; 
         Association[
          "xmin" -> $CellContext`xmin0, "xmax" -> $CellContext`xmax0, 
           "ymin" -> $CellContext`ymin0, 
           "ymax" -> $CellContext`ymax0]], $CellContext`getPolyBboxNoOutliers[
         Pattern[$CellContext`poly, 
          Blank[]]] := 
       Module[{$CellContext`x, $CellContext`y, $CellContext`minX, \
$CellContext`maxX, $CellContext`minY, $CellContext`maxY, $CellContext`xrange, \
$CellContext`yrange}, $CellContext`x = 
          Map[First, $CellContext`poly]; $CellContext`y = 
          Map[$CellContext`Second, $CellContext`poly]; $CellContext`xrange = \
$CellContext`getBoxPlotRange[$CellContext`x, 
            3]; $CellContext`yrange = \
$CellContext`getBoxPlotRange[$CellContext`y, 3]; 
         Association[
          "minX" -> Part[$CellContext`xrange, 1], "maxX" -> 
           Part[$CellContext`xrange, 2], "minY" -> 
           Part[$CellContext`yrange, 1], "maxY" -> 
           Part[$CellContext`yrange, 2]]], $CellContext`getBoxPlotRange[
         Pattern[$CellContext`vals, 
          Blank[]], 
         Optional[
          Pattern[$CellContext`w, 
           Blank[]], 1.5]] := 
       Module[{$CellContext`qs, $CellContext`iqr, $CellContext`upper, \
$CellContext`lower, $CellContext`min, $CellContext`max}, $CellContext`qs = 
          Quartiles[$CellContext`vals]; $CellContext`iqr = 
          Part[$CellContext`qs, 3] - 
           Part[$CellContext`qs, 1]; $CellContext`lower = 
          Part[$CellContext`qs, 
             1] - $CellContext`w $CellContext`iqr; $CellContext`upper = 
          Part[$CellContext`qs, 
             3] + $CellContext`w $CellContext`iqr; $CellContext`min = 
          Min[$CellContext`vals]; $CellContext`max = Max[$CellContext`vals]; {
           
           If[$CellContext`lower < $CellContext`min, $CellContext`min, \
$CellContext`lower], 
           
           If[$CellContext`upper > $CellContext`max, $CellContext`max, \
$CellContext`upper]}]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.803200336173891*^9, 3.8032004437723546`*^9, {3.803200554929037*^9, 
   3.8032005718001156`*^9}, {3.8032006022827773`*^9, 3.8032006300045652`*^9}, 
   3.8032008156160994`*^9, 3.8032011932171097`*^9, {3.803201673821904*^9, 
   3.8032016801519437`*^9}, 3.8032020448567142`*^9, 3.803241344454599*^9, 
   3.803241701491544*^9, {3.8032417893174105`*^9, 3.8032418002766285`*^9}, {
   3.8032434966748056`*^9, 3.8032435248778706`*^9}, 3.803246770337374*^9, 
   3.80324734345583*^9, 3.803247412650793*^9, 3.80324749559105*^9, 
   3.803248671056837*^9, {3.8032872722829437`*^9, 3.8032872993286934`*^9}, 
   3.8032873820724983`*^9, 3.803287532090413*^9, {3.803287566557472*^9, 
   3.8032875835689726`*^9}, {3.8032877097773857`*^9, 3.803287733842032*^9}, 
   3.803287830183114*^9, 3.8032879135701313`*^9, 3.8032879966353073`*^9, 
   3.8032881999156313`*^9, 3.803288245146656*^9, 3.803288292640032*^9, 
   3.8032887314636316`*^9, 3.8032887742919984`*^9, 3.8033700495368147`*^9, 
   3.803370176152832*^9, 3.8033702246115255`*^9, 3.8033706219334784`*^9, 
   3.803395491899626*^9, 3.803400717294989*^9, 3.8034010253267927`*^9, 
   3.803403559967662*^9, 3.803403596796381*^9, 3.8034040298140893`*^9, 
   3.8034040868850994`*^9, {3.8034059821789193`*^9, 3.8034060264707365`*^9}, 
   3.8034809640522227`*^9, 3.803481014322753*^9, 3.8034812096235285`*^9, {
   3.803481955946061*^9, 3.8034819824968214`*^9}, 3.8034821250930376`*^9, 
   3.8034822021476955`*^9, 3.8035478166838164`*^9, 3.803548167526024*^9, {
   3.8035483413170204`*^9, 3.8035483796348286`*^9}, 3.8035484228949695`*^9, 
   3.803548489761139*^9}]
},
WindowSize->{1264, 661},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (December 4, 2014)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 147444, 2681, 663, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature zxpJ9EmGNbnlCAKE9ynPttML *)
