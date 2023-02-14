; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.QuestLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; OnSaveLoadOutComplete := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; InitializeAdultOperator := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "adult initialization successfully saved"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xd3d59a3b]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7ed0a956
  4 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R2 K5 K6     ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadA"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"
 17 [-]: SETTABLE  R2 K7 K8     ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadB"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"
 18 [-]: SETTABLE  R2 K9 K10    ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadC"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"
 19 [-]: SETTABLE  R2 K11 K12   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadD"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"
 20 [-]: SETTABLE  R2 K13 K14   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadE"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"
 21 [-]: SETTABLE  R2 K15 K16   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadF"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"
 22 [-]: SETTABLE  R2 K17 K18   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadG"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"
 23 [-]: SETTABLE  R2 K19 K20   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadH"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"
 24 [-]: SETTABLE  R2 K21 K22   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadI"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"
 25 [-]: SETTABLE  R2 K23 K24   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadJ"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"
 26 [-]: SETTABLE  R2 K25 K26   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadK"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"
 27 [-]: SETTABLE  R2 K27 K28   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadL"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"
 28 [-]: SETTABLE  R2 K29 K30   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadM"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"
 29 [-]: SETTABLE  R2 K31 K32   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"
 30 [-]: SETTABLE  R2 K33 K34   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadB"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"
 31 [-]: SETTABLE  R2 K35 K36   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadC"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"
 32 [-]: SETTABLE  R2 K37 K38   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadD"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"
 33 [-]: SETTABLE  R2 K39 K40   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadE"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"
 34 [-]: SETTABLE  R2 K41 K42   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadF"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"
 35 [-]: SETTABLE  R2 K43 K44   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadG"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"
 36 [-]: SETTABLE  R2 K45 K46   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadH"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"
 37 [-]: SETTABLE  R2 K47 K48   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadI"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"
 38 [-]: SETTABLE  R2 K49 K50   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadJ"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"
 39 [-]: SETTABLE  R2 K51 K52   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadK"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"
 40 [-]: SETTABLE  R2 K53 K54   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadL"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"
 41 [-]: SETTABLE  R2 K55 K56   ; R2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadM"] := "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"
 42 [-]: SETTABLE  R2 K57 K58   ; R2["/Lotus/Upgrades/Skins/Operator/Bodies/FemaleBody"] := "/Lotus/Upgrades/Skins/Operator/Bodies/AdultFemaleBody"
 43 [-]: SETTABLE  R2 K59 K60   ; R2["/Lotus/Upgrades/Skins/Operator/Bodies/MaleBody"] := "/Lotus/Upgrades/Skins/Operator/Bodies/AdultMaleBody"
 44 [-]: SETTABLE  R2 K61 K61   ; R2["/Lotus/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"] := "/Lotus/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"
 45 [-]: SETTABLE  R2 K62 K62   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairA"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairA"
 46 [-]: SETTABLE  R2 K63 K63   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairB"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairB"
 47 [-]: SETTABLE  R2 K64 K64   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairC"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairC"
 48 [-]: SETTABLE  R2 K65 K65   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairD"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairD"
 49 [-]: SETTABLE  R2 K66 K66   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairE"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairE"
 50 [-]: SETTABLE  R2 K67 K67   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairF"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairF"
 51 [-]: SETTABLE  R2 K68 K68   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairG"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairG"
 52 [-]: SETTABLE  R2 K69 K69   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairH"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairH"
 53 [-]: SETTABLE  R2 K70 K70   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairI"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairI"
 54 [-]: SETTABLE  R2 K71 K71   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairJ"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairJ"
 55 [-]: SETTABLE  R2 K72 K72   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairK"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairK"
 56 [-]: SETTABLE  R2 K73 K73   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairL"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairL"
 57 [-]: SETTABLE  R2 K74 K74   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairM"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairM"
 58 [-]: SETTABLE  R2 K75 K75   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairN"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairN"
 59 [-]: SETTABLE  R2 K76 K76   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairO"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairO"
 60 [-]: SETTABLE  R2 K77 K77   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairP"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairP"
 61 [-]: SETTABLE  R2 K78 K78   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairRBun"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairRBun"
 62 [-]: SETTABLE  R2 K79 K79   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairRBunBraid"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairRBunBraid"
 63 [-]: SETTABLE  R2 K80 K80   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairRPonytail"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairRPonytail"
 64 [-]: SETTABLE  R2 K81 K81   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairS"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairS"
 65 [-]: SETTABLE  R2 K82 K82   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairSLong"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairSLong"
 66 [-]: SETTABLE  R2 K83 K83   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairSShort"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairSShort"
 67 [-]: SETTABLE  R2 K84 K84   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairTBraid"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairTBraid"
 68 [-]: SETTABLE  R2 K85 K85   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairTBun"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairTBun"
 69 [-]: SETTABLE  R2 K86 K86   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairTPonytail"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairTPonytail"
 70 [-]: SETTABLE  R2 K87 K87   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairUOneBraid"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairUOneBraid"
 71 [-]: SETTABLE  R2 K88 K88   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairUThreeBraid"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairUThreeBraid"
 72 [-]: SETTABLE  R2 K89 K89   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairUTwoBraid"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairUTwoBraid"
 73 [-]: SETTABLE  R2 K90 K90   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairVOne"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairVOne"
 74 [-]: SETTABLE  R2 K91 K91   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairVThree"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairVThree"
 75 [-]: SETTABLE  R2 K92 K92   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairVTwo"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairVTwo"
 76 [-]: SETTABLE  R2 K93 K93   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadShortTail"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadShortTail"
 77 [-]: SETTABLE  R2 K94 K94   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadTail"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadTail"
 78 [-]: SETTABLE  R2 K95 K95   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairWFuzzyBall"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairWFuzzyBall"
 79 [-]: SETTABLE  R2 K96 K96   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadShortTail"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadShortTail"
 80 [-]: SETTABLE  R2 K97 K97   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadTail"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadTail"
 81 [-]: SETTABLE  R2 K98 K98   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairXFuzzyBall"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairXFuzzyBall"
 82 [-]: SETTABLE  R2 K99 K99   ; R2["/Lotus/Upgrades/Skins/Operator/Hair/HairZ"] := "/Lotus/Upgrades/Skins/Operator/Hair/HairZ"
 83 [-]: SETTABLE  R2 K100 K100 ; R2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingA"] := "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingA"
 84 [-]: SETTABLE  R2 K101 K101 ; R2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingB"] := "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingB"
 85 [-]: SETTABLE  R2 K102 K102 ; R2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingC"] := "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingC"
 86 [-]: SETTABLE  R2 K103 K103 ; R2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingD"] := "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingD"
 87 [-]: SETTABLE  R2 K104 K104 ; R2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingE"] := "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingE"
 88 [-]: SETTABLE  R2 K105 K105 ; R2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingF"] := "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingF"
 89 [-]: SETTABLE  R2 K106 K106 ; R2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingG"] := "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingG"
 90 [-]: SETTABLE  R2 K107 K107 ; R2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingH"] := "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingH"
 91 [-]: SETTABLE  R2 K108 K108 ; R2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingI"] := "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingI"
 92 [-]: SETTABLE  R2 K109 K109 ; R2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingJ"] := "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingJ"
 93 [-]: SETTABLE  R2 K110 K111 ; R2["/Lotus/Upgrades/Skins/Voices/OperatorVoiceAItem"] := "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceAItem"
 94 [-]: SETTABLE  R2 K112 K113 ; R2["/Lotus/Upgrades/Skins/Voices/OperatorVoiceBItem"] := "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceBItem"
 95 [-]: SETTABLE  R2 K114 K115 ; R2["/Lotus/Upgrades/Skins/Voices/OperatorVoiceCItem"] := "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceCItem"
 96 [-]: SETTABLE  R2 K116 K117 ; R2["/Lotus/Upgrades/Skins/Voices/OperatorVoiceDItem"] := "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceDItem"
 97 [-]: NEWTABLE  R3 6 0       ; R3 := {}
 98 [-]: CONST     R4 0         ; R4 := 0.000000
 99 [-]: CONST     R5 1         ; R5 := 1.000000
100 [-]: CONST     R6 2         ; R6 := 2.000000
101 [-]: CONST     R7 3         ; R7 := 3.000000
102 [-]: CONST     R8 9         ; R8 := 9.000000
103 [-]: CONST     R9 13        ; R9 := 13.000000
104 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
105 [-]: NEWTABLE  R4 15 0      ; R4 := {}
106 [-]: CONST     R5 0         ; R5 := 0.000000
107 [-]: CONST     R6 1         ; R6 := 1.000000
108 [-]: CONST     R7 2         ; R7 := 2.000000
109 [-]: CONST     R8 3         ; R8 := 3.000000
110 [-]: CONST     R9 4         ; R9 := 4.000000
111 [-]: CONST     R10 5        ; R10 := 5.000000
112 [-]: CONST     R11 11       ; R11 := 11.000000
113 [-]: CONST     R12 12       ; R12 := 12.000000
114 [-]: CONST     R13 13       ; R13 := 13.000000
115 [-]: CONST     R14 15       ; R14 := 15.000000
116 [-]: CONST     R15 16       ; R15 := 16.000000
117 [-]: CONST     R16 17       ; R16 := 17.000000
118 [-]: CONST     R17 21       ; R17 := 21.000000
119 [-]: CONST     R18 22       ; R18 := 22.000000
120 [-]: CONST     R19 23       ; R19 := 23.000000
121 [-]: SETLIST   R4 15 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 15
122 [-]: GETGLOBAL R5 K119      ; R5 := 0x25d99d89
123 [-]: SELF      R5 R5 K120   ; R6 := R5; R5 := R5[0x25a6e75e]
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: GETGLOBAL R6 K121      ; R6 := 0x89326c93
126 [-]: SELF      R6 R6 K122   ; R7 := R6; R6 := R6[0xfb64e76c]
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: SELF      R7 R6 K123   ; R8 := R6; R7 := R6[0x62c81b76]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: SELF      R8 R5 K124   ; R9 := R5; R8 := R5[0x566259e1]
131 [-]: CONST     R10 5        ; R10 := 5.000000
132 [-]: SELF      R11 R5 K125  ; R12 := R5; R11 := R5[0x4e457768]
133 [-]: CONST     R13 5        ; R13 := 5.000000
134 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
135 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
136 [-]: SELF      R9 R8 K126   ; R10 := R8; R9 := R8[0x2abbe722]
137 [-]: CONST     R11 2        ; R11 := 2.000000
138 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
139 [-]: SELF      R10 R5 K124  ; R11 := R5; R10 := R5[0x566259e1]
140 [-]: CONST     R12 9        ; R12 := 9.000000
141 [-]: SELF      R13 R5 K125  ; R14 := R5; R13 := R5[0x4e457768]
142 [-]: CONST     R15 9        ; R15 := 9.000000
143 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
144 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
145 [-]: SELF      R11 R10 K127 ; R12 := R10; R11 := R10[0xffca321e]
146 [-]: CONST     R13 2        ; R13 := 2.000000
147 [-]: MOVE      R14 R9       ; R14 := R9
148 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
149 [-]: SELF      R11 R5 K128  ; R12 := R5; R11 := R5[0x6beb8ae1]
150 [-]: CONST     R13 9        ; R13 := 9.000000
151 [-]: MOVE      R14 R10      ; R14 := R10
152 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
153 [-]: GETTABLE  R11 R7 K129  ; R11 := R7["mOperatorCustomization"]
154 [-]: GETGLOBAL R12 K130     ; R12 := 0xb009bbc6
155 [-]: SELF      R13 R11 K131 ; R14 := R11; R13 := R11[0xa8c81a27]
156 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
157 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
158 [-]: SELF      R13 R5 K132  ; R14 := R5; R13 := R5[0x621fe93b]
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: GETGLOBAL R14 K133     ; R14 := 0xc8802016
161 [-]: MOVE      R15 R13      ; R15 := R13
162 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R19 K118     ; R19 := 0x6c97a788
165 [-]: GETTABLE  R19 R19 K134 ; R19 := R19[0xaed8235f]
166 [-]: CALL      R19 1 2      ; R19 := R19()
167 [-]: MOVE      R18 R19      ; R18 := R19
168 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 164; R16 := R17 end
169 [-]: JMP       164          ; PC := 164
170 [-]: GETGLOBAL R19 K133     ; R19 := 0xc8802016
171 [-]: MOVE      R20 R3       ; R20 := R3
172 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
173 [-]: JMP       233          ; PC := 233
174 [-]: GETGLOBAL R24 K118     ; R24 := 0x6c97a788
175 [-]: GETTABLE  R24 R24 K135 ; R24 := R24[0x171c56bf]
176 [-]: CALL      R24 1 2      ; R24 := R24()
177 [-]: SELF      R25 R11 K136 ; R26 := R11; R25 := R11[0xc89bae6f]
178 [-]: MOVE      R27 R23      ; R27 := R23
179 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
180 [-]: GETTABLE  R26 R25 K137 ; R26 := R25["mItemType"]
181 [-]: LOADNIL   R27 R27      ; R27 := nil
182 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
183 [-]: MOVE      R29 R26      ; R29 := R26
184 [-]: CALL      R28 2 2      ; R28 := R28(R29)
185 [-]: TEST      R28 1        ; if R28 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R28 R26 K138 ; R29 := R26; R28 := R26[0xed4e0128]
188 [-]: CALL      R28 2 2      ; R28 := R28(R29)
189 [-]: MOVE      R27 R28      ; R27 := R28
190 [-]: JMP       202          ; PC := 202
191 [-]: SELF      R28 R12 K139 ; R29 := R12; R28 := R12[0x0911ae7c]
192 [-]: MOVE      R30 R23      ; R30 := R23
193 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
194 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
195 [-]: MOVE      R30 R28      ; R30 := R28
196 [-]: CALL      R29 2 2      ; R29 := R29(R30)
197 [-]: TEST      R29 1        ; if R29 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R29 R28 K138 ; R30 := R28; R29 := R28[0xed4e0128]
200 [-]: CALL      R29 2 2      ; R29 := R29(R30)
201 [-]: MOVE      R27 R29      ; R27 := R29
202 [-]: LOADNIL   R29 R29      ; R29 := nil
203 [-]: TEST      R27 0        ; if not R27 then PC := 222
204 [-]: JMP       222          ; PC := 222
205 [-]: GETTABLE  R29 R2 R27   ; R29 := R2[R27]
206 [-]: EQ        1 R29 K140   ; if R29 == nil then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: GETGLOBAL R30 K1       ; R30 := 0x7ed0a956
209 [-]: MOVE      R31 R29      ; R31 := R29
210 [-]: CALL      R30 2 2      ; R30 := R30(R31)
211 [-]: MOVE      R29 R30      ; R29 := R30
212 [-]: JMP       222          ; PC := 222
213 [-]: GETGLOBAL R30 K141     ; R30 := 0x3d106989
214 [-]: LOADK     R31 K142     ; R31 := "Found valid child weapon skin "
215 [-]: MOVE      R32 R27      ; R32 := R27
216 [-]: LOADK     R33 K143     ; R33 := " which has no mapping to an adult skin."
217 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
218 [-]: CALL      R30 2 1      ; R30(R31)
219 [-]: GETGLOBAL R30 K144     ; R30 := 0x484742b6
220 [-]: LOADK     R31 K145     ; R31 := "Child skin has no adult mapping!"
221 [-]: CALL      R30 2 1      ; R30(R31)
222 [-]: SETTABLE  R24 K137 R29 ; R24["mItemType"] := R29
223 [-]: GETGLOBAL R30 K133     ; R30 := 0xc8802016
224 [-]: MOVE      R31 R13      ; R31 := R13
225 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
226 [-]: JMP       231          ; PC := 231
227 [-]: SELF      R35 R34 K146 ; R36 := R34; R35 := R34[0x3aafd1b3]
228 [-]: MOVE      R37 R23      ; R37 := R23
229 [-]: MOVE      R38 R24      ; R38 := R24
230 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
231 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 227; R32 := R33 end
232 [-]: JMP       227          ; PC := 227
233 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 174; R21 := R22 end
234 [-]: JMP       174          ; PC := 174
235 [-]: GETGLOBAL R35 K133     ; R35 := 0xc8802016
236 [-]: MOVE      R36 R4       ; R36 := R4
237 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
238 [-]: JMP       259          ; PC := 259
239 [-]: SELF      R40 R11 K147 ; R41 := R11; R40 := R11[0x5d10207d]
240 [-]: MOVE      R42 R39      ; R42 := R39
241 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
242 [-]: SELF      R41 R11 K148 ; R42 := R11; R41 := R11[0x9241c2e4]
243 [-]: MOVE      R43 R39      ; R43 := R39
244 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
245 [-]: GETGLOBAL R42 K133     ; R42 := 0xc8802016
246 [-]: MOVE      R43 R13      ; R43 := R13
247 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
248 [-]: JMP       257          ; PC := 257
249 [-]: SELF      R47 R46 K149 ; R48 := R46; R47 := R46[0xa3927fe9]
250 [-]: MOVE      R49 R39      ; R49 := R39
251 [-]: MOVE      R50 R40      ; R50 := R40
252 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
253 [-]: SELF      R47 R46 K150 ; R48 := R46; R47 := R46[0xfc5d7158]
254 [-]: MOVE      R49 R39      ; R49 := R39
255 [-]: MOVE      R50 R41      ; R50 := R41
256 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
257 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 249; R44 := R45 end
258 [-]: JMP       249          ; PC := 249
259 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 239; R37 := R38 end
260 [-]: JMP       239          ; PC := 239
261 [-]: GETGLOBAL R47 K133     ; R47 := 0xc8802016
262 [-]: MOVE      R48 R13      ; R48 := R13
263 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
264 [-]: JMP       295          ; PC := 295
265 [-]: SELF      R52 R11 K148 ; R53 := R11; R52 := R11[0x9241c2e4]
266 [-]: CONST     R54 14       ; R54 := 14.000000
267 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
268 [-]: TEST      R52 0        ; if not R52 then PC := 286
269 [-]: JMP       286          ; PC := 286
270 [-]: SELF      R52 R51 K147 ; R53 := R51; R52 := R51[0x5d10207d]
271 [-]: CONST     R54 14       ; R54 := 14.000000
272 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
273 [-]: SELF      R53 R11 K147 ; R54 := R11; R53 := R11[0x5d10207d]
274 [-]: CONST     R55 14       ; R55 := 14.000000
275 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
276 [-]: GETTABLE  R54 R53 K151 ; R54 := R53["green"]
277 [-]: SETTABLE  R52 K151 R54 ; R52["green"] := R54
278 [-]: SELF      R54 R51 K149 ; R55 := R51; R54 := R51[0xa3927fe9]
279 [-]: CONST     R56 14       ; R56 := 14.000000
280 [-]: MOVE      R57 R52      ; R57 := R52
281 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
282 [-]: SELF      R54 R51 K150 ; R55 := R51; R54 := R51[0xfc5d7158]
283 [-]: CONST     R56 14       ; R56 := 14.000000
284 [-]: LOADKB    R57 1 0      ; R57 := true
285 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
286 [-]: SELF      R54 R51 K152 ; R55 := R51; R54 := R51[0xb73354b4]
287 [-]: CONST     R56 14       ; R56 := 14.000000
288 [-]: CONST     R57 1        ; R57 := 1.000000
289 [-]: LOADKB    R58 1 0      ; R58 := true
290 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
291 [-]: SELF      R54 R5 K153  ; R55 := R5; R54 := R5[0xabb55f13]
292 [-]: MOVE      R56 R51      ; R56 := R51
293 [-]: LOADKB    R57 1 0      ; R57 := true
294 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
295 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 265; R49 := R50 end
296 [-]: JMP       265          ; PC := 265
297 [-]: GETGLOBAL R54 K119     ; R54 := 0x25d99d89
298 [-]: SELF      R54 R54 K154 ; R55 := R54; R54 := R54[0xb6e2ab0d]
299 [-]: LOADK     R56 K155     ; R56 := "OnSaveLoadOutComplete"
300 [-]: CALL      R54 3 1      ; R54(R55,R56)
301 [-]: GETGLOBAL R54 K119     ; R54 := 0x25d99d89
302 [-]: SELF      R54 R54 K156 ; R55 := R54; R54 := R54[0x41f4ba99]
303 [-]: CALL      R54 2 1      ; R54(R55)
304 [-]: GETGLOBAL R54 K4       ; R54 := 0xbe190284
305 [-]: SELF      R54 R54 K157 ; R55 := R54; R54 := R54[0x15b80134]
306 [-]: CALL      R54 2 2      ; R54 := R54(R55)
307 [-]: GETGLOBAL R55 K121     ; R55 := 0x89326c93
308 [-]: SELF      R55 R55 K122 ; R56 := R55; R55 := R55[0xfb64e76c]
309 [-]: CALL      R55 2 2      ; R55 := R55(R56)
310 [-]: SELF      R55 R55 K158 ; R56 := R55; R55 := R55[0x10a9b594]
311 [-]: MOVE      R57 R54      ; R57 := R54
312 [-]: CALL      R55 3 1      ; R55(R56,R57)
313 [-]: RETURN    R0 1         ; return 


