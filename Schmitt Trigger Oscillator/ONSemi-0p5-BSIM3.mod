* SJM comments --
* Includes 4 * k`* Kf for flicker noise model, where Kf = 2 pfuV^2 for NMOS, 1 pFuV^2 for PMOS
* This model includes XL = 0.1um, appropriate for SUBM design rules

*T85R SPICE BSIM3 VERSION 3.1 PARAMETERS

*SPICE 3f5 Level 8, Star-HSPICE Level 49, UTMOST Level 8

* DATE: Aug 14/08
* LOT: t85r                  WAF: 1003
* Temperature_parameters=Default
.MODEL nmosC5 NMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 1.4E-8
+XJ      = 1.5E-7         NCH     = 1.7E17         VTH0    = 0.6374091
+K1      = 0.8982415      K2      = -0.1028379     K3      = 31.8276298
+K3B     = -9.950199      W0      = 1.003114E-8    NLX     = 1E-9
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 0.7954543      DVT1    = 0.369766       DVT2    = -0.4941272
+U0      = 445.0586907    UA      = 1E-13          UB      = 1.068246E-18
+UC      = 9.131065E-13   VSAT    = 1.520524E5     A0      = 0.6539329
+AGS     = 0.1256636      B0      = 2.296935E-6    B1      = 5E-6
+KETA    = -2.411169E-3   A1      = 1.95721E-6     A2      = 0.3665483
+RDSW    = 1.003705E3     PRWG    = 0.1021022      PRWB    = 0.0310575
+WR      = 1              WINT    = 2.533671E-7    LINT    = 9.586445E-8
+XL      = 1E-7           XW      = 0              DWG     = -1.483771E-9
+DWB     = 4.85487E-8     VOFF    = 0              NFACTOR = 0.745568
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 9.427127E-3    ETAB    = -1.929681E-3
+DSUB    = 0.2609239      PCLM    = 2.7215871      PDIBLC1 = 3.090061E-5
+PDIBLC2 = 3.844739E-3    PDIBLCB = 0.064868       DROUT   = 0.0103615
+PSCBE1  = 6.191659E8     PSCBE2  = 1.492411E-4    PVAG    = 0
+DELTA   = 0.01           RSH     = 85             MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = 0
+WWN     = 1              WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.5
+CGDO    = 2.98E-10       CGSO    = 2.98E-10       CGBO    = 1E-10
+CJ      = 4.238155E-4    PB      = 0.9320453      MJ      = 0.4429752
+CJSW    = 3.029259E-10   PBSW    = 0.8            MJSW    = 0.1879599
+CJSWG   = 1.64E-10       PBSWG   = 0.8            MJSWG   = 0.1879599
+CF      = 0              PVTH0   = 7.131408E-3    PRDSW   = 360.8178698
+PK2     = -0.0763095     WKETA   = -0.0198764     LKETA   = -8.660741E-3   
+KF      = 471.2e-30      AF      = 1		   EF      = 1)
*
.MODEL pmosC5 PMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 1.4E-8
+XJ      = 1.5E-7         NCH     = 1.7E17         VTH0    = -0.9152268
+K1      = 0.553472       K2      = 7.871921E-3    K3      = 51.3510604
+K3B     = -0.8706515     W0      = 6.225262E-6    NLX     = 2.235269E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 1.1296262      DVT1    = 0.2659815      DVT2    = -0.0650358
+U0      = 201.3603195    UA      = 2.408572E-9    UB      = 1E-21
+UC      = -1E-10         VSAT    = 9.946551E4     A0      = 0.8830954
+AGS     = 0.0807981      B0      = -5.021177E-8   B1      = 1.915399E-7
+KETA    = -4.865785E-3   A1      = 2.60334E-4     A2      = 0.5589771
+RDSW    = 3E3            PRWG    = -0.030162      PRWB    = -0.0443086
+WR      = 1              WINT    = 3.181856E-7    LINT    = 1.184713E-7
+XL      = 1E-7           XW      = 0              DWG     = 2.569941E-9
+DWB     = 9.993851E-10   VOFF    = -0.0750046     NFACTOR = 0.9004403
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 5.581083E-4    ETAB    = -0.2
+DSUB    = 1              PCLM    = 2.498226       PDIBLC1 = 0.0421992
+PDIBLC2 = 3.013914E-3    PDIBLCB = -0.0326568     DROUT   = 0.2287629
+PSCBE1  = 1E8            PSCBE2  = 3.333683E-9    PVAG    = 0.010259
+DELTA   = 0.01           RSH     = 109.5          MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = 0
+WWN     = 1              WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.5
+CGDO    = 4.07E-10       CGSO    = 4.07E-10       CGBO    = 1E-10
+CJ      = 7.285322E-4    PB      = 0.99           MJ      = 0.4999883
+CJSW    = 2.484081E-10   PBSW    = 0.980213       MJSW    = 0.421631
+CJSWG   = 6.4E-11        PBSWG   = 0.980213       MJSWG   = 0.421631
+CF      = 0              PVTH0   = 5.98016E-3     PRDSW   = 14.8598424
+PK2     = 3.73981E-3     WKETA   = 9.061855E-3    LKETA   = -0.0101213     
+KF      = 74.8e-30	  AF      = 1		   EF      = 1)
*

