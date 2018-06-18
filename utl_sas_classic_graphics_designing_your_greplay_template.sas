
SAS Classic graphics designing your greplay template

github grahiic output
https://tinyurl.com/ybc9oh73
https://github.com/rogerjdeangelis/utl_sas_classic_graphics_designing_your_greplay_template/blob/master/utl_sas_classic_graphics_designing_your_greplay_template.pdf

see github
https://tinyurl.com/y7lsx8vk
https://github.com/rogerjdeangelis/utl_sas_classic_graphics_designing_your_greplay_template

Always use 'run;quit;' with final graphics run group


INPUT ( a printed copy of the design template below )
=====================================================

 Needed
   1. A nested(overlaid) template. Note a panel for the  title.
   2. Three graphic objects , tile and two plots.


     Contents of Catalog WORK.MYCAT

 Name        Type          Description
 -----------------------------------------------
 WGTHGT      TEMPLATE      Title and two graphs ye,plate
 WGT         GRSEG         Bar chart of AGE
 HGT         GRSEG         Bar chart of AGE
 TITLES      GRSEG         Graphics text slide


 Creating layout panels can be quite easy if you think
 of x,y coordinates. Just draw panels on a sheet of
 paper then estimate the x,y pairs for each corner.
 Note the x,y are in percents.;

I like to print this out and edit the numbers and then build your own template.
Note the line numbers and column numbers agree with X, Y coordinates.

/*
           ----|----10---|----20---|----30---|----40---|----50---|----60---|----70---|----80---|----90---|----100--|--
100  *---------------------------------------------------------------------------------------------------------------*
099  |TITLES                                                                                                         |
098  |  ulx=3 uly=100                                                                             urx=100 ury=100    |
097  |      *-------------------------------------------------------------------------------------------------*      |
096  |      |                                                                                                 |      |
095  |      |                                                                                                 |      |
094  |      |ulx=6 uly=93                                                                     urx=88 ury=93   |      |
093  |      |   *---------------------------------------------------------------------------------*           |      |
092  |      |   |                                                                                 |           |      |
091  |      |   |                                                                                 |           |      |
090  |      |   |                                                                                 |           |      |
089  |      |   |                                                                                 |           |      |
088  |      |   |                                                                                 |           |      |
087  |      |   |                                                                                 |           |      |
086  |      |   |                                                                                 |           |      |
085  |      |   |                                                                                 |           |      |
084  |      |   |                                                                                 |           |      |
083  |      |   |                                                                                 |           |      |
082  |      |   |                                                                                 |           |      |
081  |      |   |                                                                                 |           |      |
080  |      |   |                                                                                 |           |      |
079  |      |   |                                                                                 |           |      |
078  |      |   |                                                                                 |           |      |
077  |      |   |                                                                                 |           |      |
076  |      |   |                                                                                 |           |      |
075  |      |   |                            UPPER PANEL                                          |           |      |
074  |      |   |                                                                                 |           |      |
073  |      |   |                                                                                 |           |      |
072  |      |   |                                                                                 |           |      |
071  |      |   |                                                                                 |           |      |
070  |      |   |                                                                                 |           |      |
069  |      |   |                                                                                 |           |      |
068  |      |   |                                                                                 |           |      |
067  |      |   |                                                                                 |           |      |
066  |      |   |                                                                                 |           |      |
065  |      |   |                                                                                 |           |      |
064  |      |   |                                                                                 |           |      |
063  |      |   |                                                                                 |           |      |
062  |      |   |                                                                                 |           |      |
061  |      |   |                                                                                 |           |      |
060  |      |   |                                                                                 |           |      |
059  |      |   |                                                                                 |           |      |
058  |      |   |                                                                                 |           |      |
057  |      |   |                                                                                 |           |      |
056  |      |   |                                                                                 |           |      |
055  |      |   |                                                                                 |           |      |
054  |      |   |                                                                                 |           |      |
053  |      |   |                                                                                 |           |      |
052  |      |   *---------------------------------------------------------------------------------*           |      |
051  |      |llx=6 lly=52                                                                     lrx=88 lry=52   |      |
050  |      |                                                                                                 |      |
049  |      |ulx=6 uly=48                                                                     urx=88 ury=48   |      |
048  |      |   *---------------------------------------------------------------------------------*           |      |
047  |      |   |                                                                                 |           |      |
046  |      |   |                                                                                 |           |      |
045  |      |   |                                                                                 |           |      |
044  |      |   |                                                                                 |           |      |
043  |      |   |                                                                                 |           |      |
042  |      |   |                                                                                 |           |      |
041  |      |   |                                                                                 |           |      |
040  |      |   |                                                                                 |           |      |
039  |      |   |                                                                                 |           |      |
038  |      |   |                                                                                 |           |      |
037  |      |   |                                                                                 |           |      |
036  |      |   |                                                                                 |           |      |
035  |      |   |                                                                                 |           |      |
034  |      |   |                                                                                 |           |      |
033  |      |   |                                                                                 |           |      |
032  |      |   |                                                                                 |           |      |
031  |      |   |                                                                                 |           |      |
030  |      |   |                            LOWER PANEL                                          |           |      |
029  |      |   |                                                                                 |           |      |
028  |      |   |                                                                                 |           |      |
027  |      |   |                                                                                 |           |      |
026  |      |   |                                                                                 |           |      |
025  |      |   |                                                                                 |           |      |
024  |      |   |                                                                                 |           |      |
023  |      |   |                                                                                 |           |      |
022  |      |   |                                                                                 |           |      |
021  |      |   |                                                                                 |           |      |
020  |      |   |                                                                                 |           |      |
019  |      |   |                                                                                 |           |      |
018  |      |   |                                                                                 |           |      |
017  |      |   |                                                                                 |           |      |
016  |      |   |                                                                                 |           |      |
015  |      |   |                                                                                 |           |      |
014  |      |   |                                                                                 |           |      |
013  |      |   |                                                                                 |           |      |
012  |      |   |                                                                                 |           |      |
011  |      |   |                                                                                 |           |      |
010  |      |   |                                                                                 |           |      |
009  |      |   |                                                                                 |           |      |
008  |      |   |                                                                                 |           |      |
007  |      |   *---------------------------------------------------------------------------------*           |      |
006  |      |llx=6 lly=7                                                                      lrx=88 lry=7    |      |
005  |      |                                                                                                 |      |
004  |      *-------------------------------------------------------------------------------------------------*      |
003  |  llx=3 lly=3                                                                                  lrx=100 lry=100 |
002  |                                                                                                               |
001  |                                                                                                               |
     *---------------------------------------------------------------------------------------------------------------*
           ----|----10---|----20---|----30---|----40---|----50---|----60---|----70---|----80---|----90---|----100--|--
*/



PROCESS
=======

Creating layout panels can be quite easy if you think
of x,y coordinates. Just draw panels on a sheet of
paper then estimate the x,y pairs for each corner.
Note the x,y are in percents.;

I like to print this out and edit the numbers and then build your own template

proc greplay nofs igout=mycat gout=mycat tc=mycat;
  template SexAge;
  treplay 1:Wgt
          2:Hgt
          3:Titles
  ;
run;quit;


OUTPUT
======

see https://tinyurl.com/ybc9oh73


+-----------------------------------------------------------+
|                                                           |
| MYSTUDY C04456                                      AJAX  |
| DRAFT                                            Ver 1.1  |
|                                                           |
|    WEIGHT Mean                                            |
|                                                           |
| 150 +                                             *****   |
|     |                                             *****   |
|     |                                             *****   |
|     |                                   *****     *****   |
|     |                                   *****     *****   |
| 100 +                         *****     *****     *****   |
|     |               *****     *****     *****     *****   |
|     |               *****     *****     *****     *****   |
|     |     *****     *****     *****     *****     *****   |
|     |     *****     *****     *****     *****     *****   |
|  50 +     *****     *****     *****     *****     *****   |
|     |     *****     *****     *****     *****     *****   |
|     |     *****     *****     *****     *****     *****   |
|     |     *****     *****     *****     *****     *****   |
|     |     *****     *****     *****     *****     *****   |
|     ----------------------------------------------------- |
|            11.4      12.6      13.8      15.0      16.2   |
|                                                           |
|                           AGE Midpoint                    |
|                                                           |
| WEIGHT Mean                                               |
|                                                           |
| 150 +                                             *****   |
|     |                                             *****   |
|     |                                             *****   |
|     |                                   *****     *****   |
|     |                                   *****     *****   |
| 100 +                         *****     *****     *****   |
|     |               *****     *****     *****     *****   |
|     |               *****     *****     *****     *****   |
|     |     *****     *****     *****     *****     *****   |
|     |     *****     *****     *****     *****     *****   |
|  50 +     *****     *****     *****     *****     *****   |
|     |     *****     *****     *****     *****     *****   |
|     |     *****     *****     *****     *****     *****   |
|     |     *****     *****     *****     *****     *****   |
|     |     *****     *****     *****     *****     *****   |
|     ----------------------------------------------------- |
|            11.4      12.6      13.8      15.0      16.2   |
|                                                           |
|                           AGE Midpoint                    |
|                                                           |
|OUT: C:\Tut\Tut_GrfTwoWthTtl.pdf - 18JUN18 07:41    Page 1 |
|                                                           |
|                                                           |
+-----------------------------------------------------------+


*                _                _     _           _
 _ __ ___   __ _| | _____    ___ | |__ (_) ___  ___| |_ ___
| '_ ` _ \ / _` | |/ / _ \  / _ \| '_ \| |/ _ \/ __| __/ __|
| | | | | | (_| |   <  __/ | (_) | |_) | |  __/ (__| |_\__ \
|_| |_| |_|\__,_|_|\_\___|  \___/|_.__// |\___|\___|\__|___/
                                     |__/
;

* IMPORTANT;
* is useful when SAS does not overwrite plots;

 proc catalog  cat=work.mycat kill;
 run;quit;

 proc greplay tc=mycat nofs;
   tdef WgtHgt des="Three across plots with title and footnotes coords are percent"
   1/
      ulx=6 uly=91      urx=88 ury=91
         /*-----------------*
         |                  |
         |   Upper Panel    |
         |                  |
         *------------------*/
      llx=6 lly=52      lrx=88 lry=52
   2/
      ulx=6  uly=48     urx=88 ury=48
         /*-----------------*
         |                  |
         |   Lower Panel    |
         |                  |
         *-----------------*/
      llx=6  lly=9      lrx=88 lry=9
   3/
      ulx=3 uly=100     urx=100 ury=100
         /*-------------------------*
         | Titles                   |
         |  *------------------*    |
         |  |   Upper Panel    |    |
         |  *------------------*    |
         |                          |
         |  *------------------*    |
         |  |   Lower Panel    |    |
         |  *------------------*    |
         | Footnotes                |
         *--------------------------*/
     llx=3 lly=3        lrx=100 lry=3
    ;
 run;quit;


 filename outfile "d:/pdf/&pgm..pdf";
 goptions
    reset=all
    rotate=portrait
    gsfmode = replace
    device  = pdf
    gsfname = outfile
    vsize=10in
    hsize=8in
    htext=2
    nodisplay;   /* turn off the display of individual plots */
  run;quit;

  title;
  footnote;

  proc gchart data=sashelp.class gout=mycat;
      /* chart for upper quadrant */
      vbar age   / type=mean sumvar=weight  name='Wgt'
                  patternid=midpoint;
      run;
      /* chart for lower quadrant */
      vbar age  / type=mean sumvar=height   name='Hgt'
                  patternid=midpoint;
      run;
 run;quit;

 goptions display;

 proc gslide gout=mycat name="titles";

  title1 j=l h=1 font='Helvetica'    "MYSTUDY C04456" j=r "AJAX";
  title2 j=l h=1 font='Helvetica'    "DRAFT" j=r "VER 1.0";
  title3 j=l h=1 " ";
  title4 j=c h=1.5 font='Helvetica'  "Ajax Study";
  title5 j=c h=1.5 font='Helvetica'  "Dose and Placebo by Baseline Age Category";

  footnote1 j=l h=1 font='Helvetica' "PGM: C:\Tut\Tut_GrfTwoWthTtl.sas ";
  footnote2 j=l h=1 font='Helvetica' "OUT: C:\Tut\Tut_GrfTwoWthTtl.pdf - &sysdate &systime";

 run;quit;

proc catalog  cat=work.mycat ;
contents;
run;
quit;

*          _       _   _
 ___  ___ | |_   _| |_(_) ___  _ __
/ __|/ _ \| | | | | __| |/ _ \| '_ \
\__ \ (_) | | |_| | |_| | (_) | | | |
|___/\___/|_|\__,_|\__|_|\___/|_| |_|

;

proc greplay nofs igout=mycat gout=mycat tc=mycat;
   template WgtHgt;
   treplay 1:Wgt
           2:Hgt
           3:Titles
   ;
run;
quit;
filename outfile clear;




