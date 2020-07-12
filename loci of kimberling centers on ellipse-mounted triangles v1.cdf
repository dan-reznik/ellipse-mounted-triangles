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
NotebookDataLength[      8886,        176]
NotebookOptionsPosition[      9546,        176]
NotebookOutlinePosition[      9890,        191]
CellTagsIndexPosition[      9847,        188]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a0$$ = 1.5, $CellContext`bbox0$$ = 
    False, $CellContext`n$$ = 2, $CellContext`perfGoal0$$ = 
    "Speed", $CellContext`sz$$ = 300, $CellContext`tDeg$$ = 
    30, $CellContext`xmax0$$ = 
    2, $CellContext`xmin0$$ = -2, $CellContext`ymax0$$ = 
    1.5, $CellContext`ymin0$$ = -1.5, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Style["Locus of Kimberling Centers", {
         RGBColor[
          Rational[2, 3], 0, 0], 20}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Style["of Ellipse-Mounted Triangles", {
         RGBColor[
          Rational[2, 3], 0, 0], 20}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Style["Dan S. Reznik, July 2020", {
         RGBColor[0, 0, 1], 16}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`a0$$], 1.5, "a/b"}, 1.001, 5, 0.01}, {{
       Hold[$CellContext`n$$], 2, "X(k)"}, 1, 201, 1}, {{
       Hold[$CellContext`tDeg$$], 30, "\[Theta]"}, -360, 360, 0.1}, {{
       Hold[$CellContext`perfGoal0$$], "Speed", "perf"}, {
      "Speed", "Quality"}}, {{
       Hold[$CellContext`bbox0$$], False, "bbox"}, {True, False}}, {{
       Hold[$CellContext`xmin0$$], -2, 
       "\!\(\*SubscriptBox[\(x\), \(min\)]\)"}, -10, 10, 0.1}, {{
       Hold[$CellContext`xmax0$$], 2, 
       "\!\(\*SubscriptBox[\(x\), \(max\)]\)"}, -10, 10, 0.1}, {{
       Hold[$CellContext`ymin0$$], -1.5, 
       "\!\(\*SubscriptBox[\(y\), \(min\)]\)"}, -10, 10, 0.1}, {{
       Hold[$CellContext`ymax0$$], 1.5, 
       "\!\(\*SubscriptBox[\(y\), \(max\)]\)"}, -10, 10, 0.1}, {{
       Hold[$CellContext`sz$$], 300}, {200, 300, 400, 500, 600}}}, 
    Typeset`size$$ = {1243., {524.5, 530.5}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`a0$12771207$$ = 0, $CellContext`n$12771208$$ = 
    0, $CellContext`tDeg$12771209$$ = 0, $CellContext`perfGoal0$12771210$$ = 
    False, $CellContext`bbox0$12771211$$ = 
    False, $CellContext`xmin0$12771212$$ = 0, $CellContext`xmax0$12771213$$ = 
    0, $CellContext`ymin0$12771214$$ = 0, $CellContext`ymax0$12771215$$ = 
    0, $CellContext`sz$12771216$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a0$$ = 1.5, $CellContext`bbox0$$ = 
        False, $CellContext`n$$ = 2, $CellContext`perfGoal0$$ = 
        "Speed", $CellContext`sz$$ = 300, $CellContext`tDeg$$ = 
        30, $CellContext`xmax0$$ = 
        2, $CellContext`xmin0$$ = -2, $CellContext`ymax0$$ = 
        1.5, $CellContext`ymin0$$ = -1.5}, "ControllerVariables" :> {
        Hold[$CellContext`a0$$, $CellContext`a0$12771207$$, 0], 
        Hold[$CellContext`n$$, $CellContext`n$12771208$$, 0], 
        Hold[$CellContext`tDeg$$, $CellContext`tDeg$12771209$$, 0], 
        Hold[$CellContext`perfGoal0$$, $CellContext`perfGoal0$12771210$$, 
         False], 
        Hold[$CellContext`bbox0$$, $CellContext`bbox0$12771211$$, False], 
        Hold[$CellContext`xmin0$$, $CellContext`xmin0$12771212$$, 0], 
        Hold[$CellContext`xmax0$$, $CellContext`xmax0$12771213$$, 0], 
        Hold[$CellContext`ymin0$$, $CellContext`ymin0$12771214$$, 0], 
        Hold[$CellContext`ymax0$$, $CellContext`ymax0$12771215$$, 0], 
        Hold[$CellContext`sz$$, $CellContext`sz$12771216$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> $CellContext`locusSingleVtx4Imgs[$CellContext`a0$$, \
$CellContext`n$$, $CellContext`tDeg$$, $CellContext`xmin -> \
$CellContext`xmin0$$, $CellContext`xmax -> $CellContext`xmax0$$, \
$CellContext`ymin -> $CellContext`ymin0$$, $CellContext`ymax -> \
$CellContext`ymax0$$, $CellContext`imgSize -> $CellContext`sz$$, \
$CellContext`partition -> 
        4, $CellContext`perfGoal -> $CellContext`perfGoal0$$, \
$CellContext`fixedRad -> 0.1, $CellContext`bbox -> $CellContext`bbox0$$], 
      "Specifications" :> {
        Style["Locus of Kimberling Centers", {
          RGBColor[
           Rational[2, 3], 0, 0], 20}], 
        Style["of Ellipse-Mounted Triangles", {
          RGBColor[
           Rational[2, 3], 0, 0], 20}], 
        Style["Dan S. Reznik, July 2020", {
          RGBColor[0, 0, 1], 16}], 
        Delimiter, {{$CellContext`a0$$, 1.5, "a/b"}, 1.001, 5, 0.01, 
         Appearance -> "Open"}, {{$CellContext`n$$, 2, "X(k)"}, 1, 201, 1, 
         Appearance -> "Open"}, {{$CellContext`tDeg$$, 30, "\[Theta]"}, -360, 
         360, 0.1, Appearance -> 
         "Open"}, {{$CellContext`perfGoal0$$, "Speed", "perf"}, {
         "Speed", "Quality"}}, {{$CellContext`bbox0$$, False, "bbox"}, {
         True, False}}, {{$CellContext`xmin0$$, -2, 
          "\!\(\*SubscriptBox[\(x\), \(min\)]\)"}, -10, 10, 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`xmax0$$, 2, 
          "\!\(\*SubscriptBox[\(x\), \(max\)]\)"}, -10, 10, 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`ymin0$$, -1.5, 
          "\!\(\*SubscriptBox[\(y\), \(min\)]\)"}, -10, 10, 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`ymax0$$, 1.5, 
          "\!\(\*SubscriptBox[\(y\), \(max\)]\)"}, -10, 10, 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`sz$$, 300}, {200, 300, 400, 500, 600}}}, 
      "Options" :> {ControlPlacement -> Left}, "DefaultOptions" :> {}],
     ImageSizeCache->{1589., {557., 563.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.8031373222107363`*^9, {3.8031373634155626`*^9, 3.8031373787497625`*^9}, {
   3.8031374524464808`*^9, 3.8031374589457145`*^9}, 3.8031382960335536`*^9, 
   3.803144645204199*^9, 3.803146337873892*^9, 3.8031465314506507`*^9, 
   3.8031468495186434`*^9, 3.8031468921747227`*^9, {3.803147073884453*^9, 
   3.8031471546779747`*^9}, {3.8031472269404526`*^9, 3.803147272660448*^9}, {
   3.80314730727903*^9, 3.803147316479052*^9}, {3.8031477550702076`*^9, 
   3.803147767824292*^9}, 3.8031479603816895`*^9, {3.8031480303106813`*^9, 
   3.80314804486884*^9}, 3.8031481594959264`*^9, 3.8031481912928443`*^9, {
   3.8031482274773073`*^9, 3.803148268954907*^9}, {3.80314833515849*^9, 
   3.803148368820831*^9}, {3.8031484212622538`*^9, 3.8031484322791595`*^9}, {
   3.803148467478119*^9, 3.8031484752423573`*^9}, 3.8031522595850525`*^9, {
   3.8031528589869356`*^9, 3.803152867883278*^9}, {3.8031529929449186`*^9, 
   3.803153001635274*^9}, 3.8031530702407007`*^9, 3.803153101249658*^9, 
   3.8031532254717627`*^9, 3.8031532701849155`*^9, 3.8031533310016603`*^9, 
   3.8032008298380337`*^9, 3.8032008830009623`*^9, {3.803200934844308*^9, 
   3.8032009941567554`*^9}, {3.8032015620323367`*^9, 
   3.8032015710771046`*^9}, {3.80320204804521*^9, 3.803202153903287*^9}, 
   3.8032022132213535`*^9, {3.8032022667202473`*^9, 3.8032022740875783`*^9}, {
   3.803243322845263*^9, 3.803243351592249*^9}, {3.8032436015214157`*^9, 
   3.803243630242597*^9}, 3.803246770403199*^9, 3.803247504564085*^9, 
   3.80328728226688*^9, {3.803287382142312*^9, 3.8032873917107215`*^9}, 
   3.8032877429506984`*^9, 3.803287842019457*^9, 3.8032879222857914`*^9, 
   3.803288305916494*^9, {3.803398645431284*^9, 3.8033986624225187`*^9}, 
   3.8034008940581303`*^9, 3.8034047119404783`*^9, 3.8034809715838194`*^9, 
   3.8034819560299454`*^9, 3.8034822077979264`*^9, 3.8035471615568595`*^9, 
   3.8035472416500998`*^9, 3.803547816797532*^9, 3.8035479035150404`*^9, 
   3.8035479542372313`*^9}]
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
Cell[1464, 33, 8078, 141, 1137, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature jvpGuWS0yAoq4BgUI2SSN8zW *)
