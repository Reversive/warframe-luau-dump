; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Gameplay/Eidolon/GrineerCampEncounterHint"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "GlassQuestMissionStage"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 500       ; R3 := 500.000000
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/GlassQuest/M1ObjTextFindBox"
 10 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/GlassQuest/M1ObjTextDrill"
 11 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/GlassQuest/M2ObjTextScanShards"
 12 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/GlassQuest/M3ObjTextScanShard"
 13 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/GlassQuest/M4ObjTextCave"
 14 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/GlassQuest/M1ObjTextIntro"
 15 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/GlassQuest/M2ObjTextIntro"
 16 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/GlassQuest/M4ObjTextIntro"
 17 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 18 [-]: MOVE      R13 R9       ; R13 := R9
 19 [-]: MOVE      R14 R10      ; R14 := R10
 20 [-]: MOVE      R15 R11      ; R15 := R11
 21 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 22 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Language/EidolonPlains/ObjTextClearCamp"
 23 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Language/EidolonPlains/ObjTextDefeatReinf"
 24 [-]: GETGLOBAL R15 K1       ; R15 := 0x7ed0a956
 25 [-]: LOADK     R16 K15      ; R16 := "/Lotus/Sounds/Gameplay/GlassQuest/GlassQuestMissionTwoGlassShardLoopSeq"
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: GETGLOBAL R16 K16      ; R16 := 0x2d0fad09
 28 [-]: LOADK     R17 K17      ; R17 := "Lotus.Scripts.Libs.TransmissionSet"
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: GETGLOBAL R17 K16      ; R17 := 0x2d0fad09
 31 [-]: LOADK     R18 K18      ; R18 := "Lotus.Scripts.Libs.LandscapeLib"
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: GETGLOBAL R18 K16      ; R18 := 0x2d0fad09
 34 [-]: LOADK     R19 K19      ; R19 := "Lotus.Scripts.Eidolon.Encounters.Libs.QuestEncounterLib"
 35 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 36 [-]: GETGLOBAL R19 K16      ; R19 := 0x2d0fad09
 37 [-]: LOADK     R20 K20      ; R20 := "Lotus.Scripts.Libs.ObjectiveText"
 38 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 39 [-]: LOADK     R20 0        ; R20 := 0.000000
 40 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 43 [-]: MOVE      R0 R20       ; R0 := R20
 44 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 45 [-]: MOVE      R0 R20       ; R0 := R20
 46 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R22       ; R0 := R22
 54 [-]: MOVE      R0 R20       ; R0 := R20
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 61 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 62 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: SETGLOBAL R33 K21      ; EvaluateGlassEncounter := R33
 78 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R32       ; R0 := R32
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: SETGLOBAL R33 K22      ; CampQuestOverrideOnPrimed := R33
 86 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: MOVE      R0 R32       ; R0 := R32
 90 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R29       ; R0 := R29
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R28       ; R0 := R28
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: MOVE      R0 R30       ; R0 := R30
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R33       ; R0 := R33
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R26       ; R0 := R26
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R31       ; R0 := R31
106 [-]: MOVE      R0 R32       ; R0 := R32
107 [-]: MOVE      R0 R27       ; R0 := R27
108 [-]: SETGLOBAL R34 K23      ; M1DigSite := R34
109 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R29       ; R0 := R29
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: MOVE      R0 R21       ; R0 := R21
115 [-]: MOVE      R0 R30       ; R0 := R30
116 [-]: MOVE      R0 R24       ; R0 := R24
117 [-]: MOVE      R0 R19       ; R0 := R19
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: MOVE      R0 R33       ; R0 := R33
121 [-]: MOVE      R0 R32       ; R0 := R32
122 [-]: MOVE      R0 R27       ; R0 := R27
123 [-]: SETGLOBAL R34 K24      ; M2OnkkosCamp := R34
124 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
125 [-]: MOVE      R0 R18       ; R0 := R18
126 [-]: MOVE      R0 R29       ; R0 := R29
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R30       ; R0 := R30
129 [-]: MOVE      R0 R19       ; R0 := R19
130 [-]: MOVE      R0 R16       ; R0 := R16
131 [-]: MOVE      R0 R21       ; R0 := R21
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R31       ; R0 := R31
135 [-]: MOVE      R0 R33       ; R0 := R33
136 [-]: MOVE      R0 R32       ; R0 := R32
137 [-]: MOVE      R0 R27       ; R0 := R27
138 [-]: SETGLOBAL R34 K25      ; M5Nightfall := R34
139 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xea7690e3]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K1        ; R4 := gWaypointType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x60f28772
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xd1586535]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0xa421af95
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: LOADK     R10 K5       ; R10 := 0.300000
 18 [-]: LOADK     R11 0        ; R11 := 0.000000
 19 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 20 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 21 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xcb3851b8]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 25 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x05909209]
 26 [-]: GETGLOBAL R11 K2       ; R11 := 0x60f28772
 27 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 28 [-]: MOVE      R12 R7       ; R12 := R7
 29 [-]: MOVE      R13 R8       ; R13 := R8
 30 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 32 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x23d5322f]
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x511d26b8]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xda3bc8fc
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 22 [-]: SETUPVAL  R2 U0        ; U82 := 
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: LOADK     R2 1         ; R2 := 1.000000
 21 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x4056d183]
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: FORPREP   R2 61        ; R2 -= R4; PC := 61
 26 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xe6e56442]
 27 [-]: SUB       R8 R5 K8     ; R8 := R5 - 1.000000
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xf2deaf69]
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0xda3bc8fc
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x3dc59189]
 41 [-]: SUB       R9 R5 K8     ; R9 := R5 - 1.000000
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: LT        0 K0 R7      ; if 0.000000 >= R7 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: LT        0 K0 R7      ; if 0.000000 >= R7 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xfd52fd85]
 50 [-]: SUB       R9 R5 K8     ; R9 := R5 - 1.000000
 51 [-]: LOADK     R10 0        ; R10 := 0.000000
 52 [-]: LOADBOOL  R11 1 0      ; R11 := true
 53 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: SUB       R7 R7 K8     ; R7 := R7 - 1.000000
 56 [-]: SETUPVAL  R7 U0        ; U82 := 
 57 [-]: JMP       40           ; PC := 40
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: SETUPVAL  R7 U0        ; U82 := 
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "GlassScanTutorialHint"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x8eb2112d]
 12 [-]: LOADK     R10 K6       ; R10 := "Open"
 13 [-]: CALL      R8 3 1       ; R8(R9,R10)
 14 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: LEN       R8 R0        ; R8 := # R0
 17 [-]: LOADK     R9 -1        ; R9 := -1.000000
 18 [-]: LOADK     R10 0        ; R10 := 0.000000
 19 [-]: GETGLOBAL R11 K4       ; R11 := 0xc8802016
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 22 [-]: JMP       54           ; PC := 54
 23 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 24 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x78298275]
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16[0xde321e6f]
 27 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 28 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17[0x49a73085]
 29 [-]: MOVE      R19 R15      ; R19 := R15
 30 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 31 [-]: EQ        1 R17 K11    ; if R17 == 1.000000 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16[0xde321e6f]
 34 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 35 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17[0x49a73085]
 36 [-]: MOVE      R19 R15      ; R19 := R15
 37 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 38 [-]: EQ        0 R17 K12    ; if R17 ~= 3.000000 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: ADD       R10 R10 K11  ; R10 := R10 + 1.000000
 41 [-]: SELF      R17 R15 K13  ; R18 := R15; R17 := R15[0xc9f6a7d7]
 42 [-]: GETUPVAL  R19 U0       ; R19 := U0
 43 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 44 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
 45 [-]: MOVE      R19 R17      ; R19 := R17
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: TEST      R18 1        ; if R18 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17[0xf4e253b6]
 50 [-]: CALL      R18 2 1      ; R18(R19)
 51 [-]: SELF      R18 R15 K5   ; R19 := R15; R18 := R15[0x8eb2112d]
 52 [-]: LOADK     R20 K16      ; R20 := "Hide"
 53 [-]: CALL      R18 3 1      ; R18(R19,R20)
 54 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 23; R13 := R14 end
 55 [-]: JMP       23           ; PC := 23
 56 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: LT        0 K17 R10    ; if 0.000000 >= R10 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: LT        0 K11 R8     ; if 1.000000 >= R8 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETUPVAL  R18 U1       ; R18 := U1
 63 [-]: GETTABLE  R18 R18 K18  ; R18 := R18[0x9742b85b]
 64 [-]: GETGLOBAL R19 K19      ; R19 := _T
 65 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["QuestTransmissionSet"]
 66 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
 67 [-]: LOADK     R21 K21      ; R21 := "ScannedShard"
 68 [-]: MOVE      R22 R10      ; R22 := R10
 69 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 70 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 71 [-]: CALL      R18 0 1      ; R18(R19,...)
 72 [-]: LT        0 K11 R8     ; if 1.000000 >= R8 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: LOADK     R18 K22      ; R18 := " "
 75 [-]: MOVE      R19 R10      ; R19 := R10
 76 [-]: LOADK     R20 K23      ; R20 := " / "
 77 [-]: MOVE      R21 R8       ; R21 := R8
 78 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
 79 [-]: GETUPVAL  R19 U2       ; R19 := U2
 80 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[0xa1df01d6]
 81 [-]: GETUPVAL  R20 U3       ; R20 := U3
 82 [-]: LOADK     R21 1        ; R21 := 1.000000
 83 [-]: MOVE      R22 R18      ; R22 := R18
 84 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R19 U2       ; R19 := U2
 87 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[0xa1df01d6]
 88 [-]: GETUPVAL  R20 U4       ; R20 := U4
 89 [-]: CALL      R19 2 1      ; R19(R20)
 90 [-]: MOVE      R9 R10       ; R9 := R10
 91 [-]: GETUPVAL  R19 U5       ; R19 := U5
 92 [-]: GETTABLE  R19 R19 K25  ; R19 := R19[0x2b7c0131]
 93 [-]: GETGLOBAL R20 K26      ; R20 := 0xda3bc8fc
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: EQ        0 R19 K17    ; if R19 ~= 0.000000 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETUPVAL  R19 U6       ; R19 := U6
 98 [-]: CALL      R19 1 1      ; R19()
 99 [-]: LE        1 R8 R10     ; if R8 <= R10 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETUPVAL  R19 U5       ; R19 := U5
102 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0xddeea140]
103 [-]: MOVE      R20 R1       ; R20 := R1
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 0        ; if not R19 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R19 K28      ; R19 := 0xcbd666e1
109 [-]: LOADK     R20 0        ; R20 := 0.000000
110 [-]: CALL      R19 2 1      ; R19(R20)
111 [-]: JMP       18           ; PC := 18
112 [-]: GETUPVAL  R19 U7       ; R19 := U7
113 [-]: LT        0 K17 R19    ; if 0.000000 >= R19 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: GETUPVAL  R19 U8       ; R19 := U8
116 [-]: CALL      R19 1 1      ; R19()
117 [-]: GETGLOBAL R19 K4       ; R19 := 0xc8802016
118 [-]: MOVE      R20 R0       ; R20 := R0
119 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23[0xa2880940]
122 [-]: CALL      R24 2 1      ; R24(R25)
123 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 121; R21 := R22 end
124 [-]: JMP       121          ; PC := 121
125 [-]: GETGLOBAL R24 K4       ; R24 := 0xc8802016
126 [-]: MOVE      R25 R2       ; R25 := R2
127 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R29 R28 K5   ; R30 := R28; R29 := R28[0x8eb2112d]
130 [-]: LOADK     R31 K30      ; R31 := "Close"
131 [-]: CALL      R29 3 1      ; R29(R30,R31)
132 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 129; R26 := R27 end
133 [-]: JMP       129          ; PC := 129
134 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xea7690e3]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := gWaypointType
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[1.000000]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd1586535]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R1 K2     ; R3 := R1[1.000000]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcb3851b8]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0xc33990ca
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x4e5939a5]
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xc33990ca
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: LOADK     R7 100       ; R7 := 100.000000
 11 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xa1df01d6]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x383d2e7d]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xc1595bd5]
 26 [-]: GETGLOBAL R5 K7        ; R5 := gBaseMarkerInfoType
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0xc8802016
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x8eb2112d]
 33 [-]: LOADK     R11 K10      ; R11 := "Enable"
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 32; R6 := R7 end
 36 [-]: JMP       32           ; PC := 32
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x67652851
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2d2bdbb8]
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: TEST      R1 0         ; if not R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x47901f07]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x1b1b22a8
 10 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x04347778]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc1595bd5]
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x1b1b22a8
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xa2880940]
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 25 [-]: JMP       22           ; PC := 22
 26 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xe92524c3]
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x751f061d]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: ADD       R4 R0 K2     ; R4 := R0 + 1.000000
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 231
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xc999819a]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x9624b4c0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 246
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 131
  5 [-]: JMP       131          ; PC := 131
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe86a236e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xe4c355e2]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K3 R3     ; R2["QuestTransmissionSet"] := R3
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x891629fa]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xd1586535]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc5b92518]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x29ef273d]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x66905cb0]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x2d2bdbb8]
 24 [-]: LOADBOOL  R8 0 0       ; R8 := false
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xfb669000]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: LOADK     R10 0        ; R10 := 0.000000
 31 [-]: LOADK     R11 100      ; R11 := 100.000000
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x8eb2112d]
 38 [-]: LOADK     R14 K15      ; R14 := "Disable"
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 37; R9 := R10 end
 41 [-]: JMP       37           ; PC := 37
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: CALL      R12 1 1      ; R12()
 44 [-]: GETUPVAL  R12 U2       ; R12 := U2
 45 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x9742b85b]
 46 [-]: GETGLOBAL R13 K2       ; R13 := _T
 47 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["QuestTransmissionSet"]
 48 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 49 [-]: LOADK     R15 K18      ; R15 := "Primed"
 50 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 51 [-]: CALL      R12 0 1      ; R12(R13,...)
 52 [-]: GETGLOBAL R12 K19      ; R12 := 0xc20c36ed
 53 [-]: TEST      R12 0        ; if not R12 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R12 U3       ; R12 := U3
 56 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0xe71a1b5f]
 57 [-]: CALL      R12 1 1      ; R12()
 58 [-]: GETGLOBAL R12 K21      ; R12 := 0xec36f290
 59 [-]: LT        0 K22 R12    ; if 0.000000 >= R12 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R12 K21      ; R12 := 0xec36f290
 62 [-]: LT        0 K22 R12    ; if 0.000000 >= R12 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R13 K23      ; R13 := 0x67652851
 65 [-]: CALL      R13 1 2      ; R13 := R13()
 66 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 67 [-]: GETGLOBAL R13 K24      ; R13 := 0xcbd666e1
 68 [-]: LOADK     R14 0        ; R14 := 0.000000
 69 [-]: CALL      R13 2 1      ; R13(R14)
 70 [-]: JMP       62           ; PC := 62
 71 [-]: GETUPVAL  R13 U4       ; R13 := U4
 72 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0xa1df01d6]
 73 [-]: GETUPVAL  R14 U5       ; R14 := U5
 74 [-]: GETGLOBAL R15 K26      ; R15 := 0xee684072
 75 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 76 [-]: CALL      R13 2 1      ; R13(R14)
 77 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0xaa1950d4]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: GETUPVAL  R14 U3       ; R14 := U3
 80 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0xcdcbd25d]
 81 [-]: MOVE      R15 R13      ; R15 := R13
 82 [-]: MOVE      R16 R3       ; R16 := R3
 83 [-]: MOVE      R17 R4       ; R17 := R4
 84 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 85 [-]: LOADK     R15 0        ; R15 := 0.000000
 86 [-]: LOADBOOL  R16 0 0      ; R16 := false
 87 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 88 [-]: MOVE      R18 R0       ; R18 := R0
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: TEST      R17 1        ; if R17 then PC := 124
 91 [-]: JMP       124          ; PC := 124
 92 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0[0x4ec91a07]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: TEST      R17 0        ; if not R17 then PC := 124
 95 [-]: JMP       124          ; PC := 124
 96 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0x96a11bd4]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: EQ        0 R17 K22    ; if R17 ~= 0.000000 then PC := 124
 99 [-]: JMP       124          ; PC := 124
100 [-]: GETGLOBAL R17 K31      ; R17 := 0xff554c63
101 [-]: TEST      R17 0        ; if not R17 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: TEST      R16 1        ; if R16 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: LT        0 K32 R15    ; if 3.000000 >= R15 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETGLOBAL R17 K8       ; R17 := 0x89326c93
108 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0x46a0ebf5]
109 [-]: GETGLOBAL R19 K17      ; R19 := 0x0469f296
110 [-]: LOADK     R20 K34      ; R20 := "QuestAlarm"
111 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
112 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
113 [-]: SELF      R18 R17 K14  ; R19 := R17; R18 := R17[0x8eb2112d]
114 [-]: LOADK     R20 K35      ; R20 := "Enable"
115 [-]: CALL      R18 3 1      ; R18(R19,R20)
116 [-]: LOADBOOL  R16 1 0      ; R16 := true
117 [-]: GETGLOBAL R18 K23      ; R18 := 0x67652851
118 [-]: CALL      R18 1 2      ; R18 := R18()
119 [-]: ADD       R15 R15 R18  ; R15 := R15 + R18
120 [-]: GETGLOBAL R18 K24      ; R18 := 0xcbd666e1
121 [-]: LOADK     R19 0        ; R19 := 0.000000
122 [-]: CALL      R18 2 1      ; R18(R19)
123 [-]: JMP       87           ; PC := 87
124 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
125 [-]: MOVE      R19 R14      ; R19 := R14
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: TEST      R18 1        ; if R18 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R18 R14 K36  ; R19 := R14; R18 := R14[0xa2880940]
130 [-]: CALL      R18 2 1      ; R18(R19)
131 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x0b96777e
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: EQ        0 R7 K3      ; if R7 ~= "table" then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: LEN       R8 R6        ; R8 := # R6
 17 [-]: LOADK     R9 1         ; R9 := 1.000000
 18 [-]: FORPREP   R7 22        ; R7 -= R9; PC := 22
 19 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 20 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xa2880940]
 21 [-]: CALL      R11 2 1      ; R11(R12)
 22 [-]: FORLOOP   R7 19        ; R7 += R9; if R7 <= R8 then begin PC := 19; R10 := R7 end
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R11 R6 K4    ; R12 := R6; R11 := R6[0xa2880940]
 25 [-]: CALL      R11 2 1      ; R11(R12)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: GETUPVAL  R11 U0       ; R11 := U0
 29 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0xe37779c4]
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: CALL      R11 2 1      ; R11(R12)
 32 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
 33 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x29ef273d]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x66905cb0]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x2d2bdbb8]
 38 [-]: LOADBOOL  R14 1 0      ; R14 := true
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xdc3b2033]
 42 [-]: CALL      R12 1 1      ; R12()
 43 [-]: GETUPVAL  R12 U2       ; R12 := U2
 44 [-]: CALL      R12 1 1      ; R12()
 45 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 327
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x891629fa]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd1586535]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf6cf204f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xea7690e3]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: GETGLOBAL R7 K7        ; R7 := gEncounterHintType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 19 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x46a0ebf5]
 20 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 21 [-]: LOADK     R11 K10      ; R11 := "DestroyableDrill"
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 24 [-]: LOADK     R9 0         ; R9 := 0.000000
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: CALL      R10 1 2      ; R10 := R10()
 27 [-]: GETUPVAL  R11 U2       ; R11 := U2
 28 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 354
 29 [-]: JMP       354          ; PC := 354
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: CALL      R10 1 2      ; R10 := R10()
 32 [-]: EQ        0 R10 K11    ; if R10 ~= 0.000000 then PC := 89
 33 [-]: JMP       89           ; PC := 89
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0xd644c2f1
 35 [-]: LOADK     R12 K13      ; R12 := "Glass Quest M1: Starting"
 36 [-]: CALL      R11 2 1      ; R11(R12)
 37 [-]: GETTABLE  R11 R5 K14   ; R11 := R5[3.000000]
 38 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x8eb2112d]
 39 [-]: LOADK     R13 K16      ; R13 := "Enable"
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x79275474]
 42 [-]: GETTABLE  R13 R5 K14   ; R13 := R5[3.000000]
 43 [-]: GETGLOBAL R14 K18      ; R14 := 0xab3a3f44
 44 [-]: MOVE      R15 R0       ; R15 := R0
 45 [-]: LOADK     R16 0        ; R16 := 0.000000
 46 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x45df41ba]
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: MOVE      R9 R11       ; R9 := R11
 52 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xfe9dc265]
 53 [-]: LOADK     R13 2        ; R13 := 2.000000
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0xfb2cee38]
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: CALL      R11 2 1      ; R11(R12)
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xcdcbd25d]
 61 [-]: GETGLOBAL R12 K24      ; R12 := 0x093a9e11
 62 [-]: MOVE      R13 R3       ; R13 := R3
 63 [-]: ADD       R14 R4 K25   ; R14 := R4 + 10.000000
 64 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 65 [-]: MOVE      R6 R11       ; R6 := R11
 66 [-]: GETUPVAL  R11 U3       ; R11 := U3
 67 [-]: MOVE      R12 R8       ; R12 := R8
 68 [-]: LOADBOOL  R13 0 0      ; R13 := false
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: GETGLOBAL R11 K26      ; R11 := 0xcbd666e1
 71 [-]: LOADK     R12 3        ; R12 := 3.000000
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: GETUPVAL  R11 U4       ; R11 := U4
 74 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x9742b85b]
 75 [-]: GETGLOBAL R12 K28      ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["QuestTransmissionSet"]
 77 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
 78 [-]: LOADK     R14 K30      ; R14 := "ApproachCamp"
 79 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 80 [-]: CALL      R11 0 1      ; R11(R12,...)
 81 [-]: GETUPVAL  R11 U5       ; R11 := U5
 82 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0xa1df01d6]
 83 [-]: GETUPVAL  R12 U6       ; R12 := U6
 84 [-]: LOADK     R13 2        ; R13 := 2.000000
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: GETUPVAL  R11 U7       ; R11 := U7
 87 [-]: CALL      R11 1 1      ; R11()
 88 [-]: JMP       330          ; PC := 330
 89 [-]: EQ        0 R10 K32    ; if R10 ~= 1.000000 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETUPVAL  R11 U0       ; R11 := U0
 92 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[0xcfad5a8f]
 93 [-]: MOVE      R12 R2       ; R12 := R2
 94 [-]: MOVE      R13 R0       ; R13 := R0
 95 [-]: GETGLOBAL R14 K34      ; R14 := 0x5bced4c4
 96 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0x55f27c30]
 97 [-]: MUL       R15 R9 K36   ; R15 := R9 * 0.500000
 98 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 99 [-]: CALL      R11 0 1      ; R11(R12,...)
100 [-]: GETUPVAL  R11 U7       ; R11 := U7
101 [-]: CALL      R11 1 1      ; R11()
102 [-]: JMP       330          ; PC := 330
103 [-]: EQ        0 R10 K37    ; if R10 ~= 2.000000 then PC := 144
104 [-]: JMP       144          ; PC := 144
105 [-]: GETGLOBAL R11 K26      ; R11 := 0xcbd666e1
106 [-]: LOADK     R12 1        ; R12 := 1.000000
107 [-]: CALL      R11 2 1      ; R11(R12)
108 [-]: GETUPVAL  R11 U5       ; R11 := U5
109 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0xa1df01d6]
110 [-]: GETUPVAL  R12 U8       ; R12 := U8
111 [-]: LOADK     R13 2        ; R13 := 2.000000
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: GETUPVAL  R11 U4       ; R11 := U4
114 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x9742b85b]
115 [-]: GETGLOBAL R12 K28      ; R12 := _T
116 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["QuestTransmissionSet"]
117 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
118 [-]: LOADK     R14 K38      ; R14 := "GrineerReinforcements"
119 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
120 [-]: CALL      R11 0 1      ; R11(R12,...)
121 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x79275474]
122 [-]: GETTABLE  R13 R5 K32   ; R13 := R5[1.000000]
123 [-]: GETGLOBAL R14 K39      ; R14 := 0xe01e257e
124 [-]: MOVE      R15 R0       ; R15 := R0
125 [-]: LOADK     R16 0        ; R16 := 0.000000
126 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
127 [-]: GETUPVAL  R11 U0       ; R11 := U0
128 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x45df41ba]
129 [-]: MOVE      R12 R0       ; R12 := R0
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: MOVE      R9 R11       ; R9 := R11
132 [-]: GETUPVAL  R11 U0       ; R11 := U0
133 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[0xcfad5a8f]
134 [-]: MOVE      R12 R2       ; R12 := R2
135 [-]: MOVE      R13 R0       ; R13 := R0
136 [-]: GETGLOBAL R14 K34      ; R14 := 0x5bced4c4
137 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0x55f27c30]
138 [-]: MUL       R15 R9 K40   ; R15 := R9 * 0.400000
139 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
140 [-]: CALL      R11 0 1      ; R11(R12,...)
141 [-]: GETUPVAL  R11 U7       ; R11 := U7
142 [-]: CALL      R11 1 1      ; R11()
143 [-]: JMP       330          ; PC := 330
144 [-]: EQ        0 R10 K14    ; if R10 ~= 3.000000 then PC := 165
145 [-]: JMP       165          ; PC := 165
146 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x79275474]
147 [-]: GETTABLE  R13 R5 K37   ; R13 := R5[2.000000]
148 [-]: GETGLOBAL R14 K39      ; R14 := 0xe01e257e
149 [-]: MOVE      R15 R0       ; R15 := R0
150 [-]: LOADK     R16 0        ; R16 := 0.000000
151 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
152 [-]: GETUPVAL  R11 U0       ; R11 := U0
153 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x45df41ba]
154 [-]: MOVE      R12 R0       ; R12 := R0
155 [-]: CALL      R11 2 1      ; R11(R12)
156 [-]: GETUPVAL  R11 U0       ; R11 := U0
157 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[0xcfad5a8f]
158 [-]: MOVE      R12 R2       ; R12 := R2
159 [-]: MOVE      R13 R0       ; R13 := R0
160 [-]: LOADK     R14 0        ; R14 := 0.000000
161 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
162 [-]: GETUPVAL  R11 U7       ; R11 := U7
163 [-]: CALL      R11 1 1      ; R11()
164 [-]: JMP       330          ; PC := 330
165 [-]: EQ        0 R10 K41    ; if R10 ~= 4.000000 then PC := 261
166 [-]: JMP       261          ; PC := 261
167 [-]: GETGLOBAL R11 K26      ; R11 := 0xcbd666e1
168 [-]: LOADK     R12 0        ; R12 := 0.500000
169 [-]: CALL      R11 2 1      ; R11(R12)
170 [-]: GETUPVAL  R11 U5       ; R11 := U5
171 [-]: GETTABLE  R11 R11 K42  ; R11 := R11[0xdc3b2033]
172 [-]: CALL      R11 1 1      ; R11()
173 [-]: GETUPVAL  R11 U4       ; R11 := U4
174 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x9742b85b]
175 [-]: GETGLOBAL R12 K28      ; R12 := _T
176 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["QuestTransmissionSet"]
177 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
178 [-]: LOADK     R14 K43      ; R14 := "ReinforcementsDoneA"
179 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
180 [-]: CALL      R11 0 1      ; R11(R12,...)
181 [-]: GETUPVAL  R11 U0       ; R11 := U0
182 [-]: GETTABLE  R11 R11 K44  ; R11 := R11[0xe71a1b5f]
183 [-]: CALL      R11 1 1      ; R11()
184 [-]: GETGLOBAL R11 K45      ; R11 := 0x7b998233
185 [-]: MOVE      R12 R6       ; R12 := R6
186 [-]: CALL      R11 2 2      ; R11 := R11(R12)
187 [-]: TEST      R11 1        ; if R11 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R11 R6 K46   ; R12 := R6; R11 := R6[0xa2880940]
190 [-]: CALL      R11 2 1      ; R11(R12)
191 [-]: GETUPVAL  R11 U5       ; R11 := U5
192 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0xa1df01d6]
193 [-]: GETUPVAL  R12 U9       ; R12 := U9
194 [-]: LOADK     R13 2        ; R13 := 2.000000
195 [-]: CALL      R11 3 1      ; R11(R12,R13)
196 [-]: GETUPVAL  R11 U3       ; R11 := U3
197 [-]: MOVE      R12 R8       ; R12 := R8
198 [-]: LOADBOOL  R13 1 0      ; R13 := true
199 [-]: CALL      R11 3 1      ; R11(R12,R13)
200 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8[0xd1586535]
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: GETGLOBAL R12 K47      ; R12 := 0xa421af95
203 [-]: LOADK     R13 2        ; R13 := 2.000000
204 [-]: LOADK     R14 0        ; R14 := -0.500000
205 [-]: LOADK     R15 -1       ; R15 := -1.500000
206 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
207 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
208 [-]: SELF      R12 R8 K48   ; R13 := R8; R12 := R8[0xcb3851b8]
209 [-]: CALL      R12 2 2      ; R12 := R12(R13)
210 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
211 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13[0x05909209]
212 [-]: GETGLOBAL R15 K50      ; R15 := 0xeedef4fa
213 [-]: MOVE      R16 R11      ; R16 := R11
214 [-]: MOVE      R17 R12      ; R17 := R12
215 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
216 [-]: GETUPVAL  R14 U4       ; R14 := U4
217 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x9742b85b]
218 [-]: GETGLOBAL R15 K28      ; R15 := _T
219 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["QuestTransmissionSet"]
220 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
221 [-]: LOADK     R17 K51      ; R17 := "ReinforcementsDoneB"
222 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
223 [-]: CALL      R14 0 1      ; R14(R15,...)
224 [-]: GETGLOBAL R14 K45      ; R14 := 0x7b998233
225 [-]: MOVE      R15 R8       ; R15 := R8
226 [-]: CALL      R14 2 2      ; R14 := R14(R15)
227 [-]: TEST      R14 1        ; if R14 then PC := 248
228 [-]: JMP       248          ; PC := 248
229 [-]: GETUPVAL  R14 U0       ; R14 := U0
230 [-]: GETTABLE  R14 R14 K52  ; R14 := R14[0xddeea140]
231 [-]: MOVE      R15 R0       ; R15 := R0
232 [-]: CALL      R14 2 2      ; R14 := R14(R15)
233 [-]: TEST      R14 0        ; if not R14 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: GETUPVAL  R14 U10      ; R14 := U10
236 [-]: NEWTABLE  R15 3 0      ; R15 := {}
237 [-]: MOVE      R16 R6       ; R16 := R6
238 [-]: MOVE      R17 R7       ; R17 := R7
239 [-]: MOVE      R18 R13      ; R18 := R13
240 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
241 [-]: MOVE      R16 R0       ; R16 := R0
242 [-]: CALL      R14 3 1      ; R14(R15,R16)
243 [-]: RETURN    R0 1         ; return 
244 [-]: GETGLOBAL R14 K26      ; R14 := 0xcbd666e1
245 [-]: LOADK     R15 0        ; R15 := 0.000000
246 [-]: CALL      R14 2 1      ; R14(R15)
247 [-]: JMP       224          ; PC := 224
248 [-]: SELF      R14 R13 K46  ; R15 := R13; R14 := R13[0xa2880940]
249 [-]: CALL      R14 2 1      ; R14(R15)
250 [-]: GETUPVAL  R14 U4       ; R14 := U4
251 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x9742b85b]
252 [-]: GETGLOBAL R15 K28      ; R15 := _T
253 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["QuestTransmissionSet"]
254 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
255 [-]: LOADK     R17 K53      ; R17 := "EnterCave"
256 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
257 [-]: CALL      R14 0 1      ; R14(R15,...)
258 [-]: GETUPVAL  R14 U7       ; R14 := U7
259 [-]: CALL      R14 1 1      ; R14()
260 [-]: JMP       330          ; PC := 330
261 [-]: EQ        0 R10 K54    ; if R10 ~= 5.000000 then PC := 296
262 [-]: JMP       296          ; PC := 296
263 [-]: GETUPVAL  R14 U11      ; R14 := U11
264 [-]: MOVE      R15 R2       ; R15 := R2
265 [-]: CALL      R14 2 2      ; R14 := R14(R15)
266 [-]: MOVE      R7 R14       ; R7 := R14
267 [-]: SELF      R14 R7 K4    ; R15 := R7; R14 := R7[0xd1586535]
268 [-]: CALL      R14 2 2      ; R14 := R14(R15)
269 [-]: ADD       R15 R14 R14  ; R15 := R14 + R14
270 [-]: ADD       R15 R15 R3   ; R15 := R15 + R3
271 [-]: DIV       R14 R15 K14  ; R14 := R15 / 3.000000
272 [-]: GETGLOBAL R15 K55      ; R15 := 0x03ea2485
273 [-]: MOVE      R16 R14      ; R16 := R14
274 [-]: MOVE      R17 R3       ; R17 := R3
275 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
276 [-]: GETGLOBAL R16 K34      ; R16 := 0x5bced4c4
277 [-]: GETTABLE  R16 R16 K56  ; R16 := R16[0xb62ecfe0]
278 [-]: ADD       R17 R15 K57  ; R17 := R15 + 15.000000
279 [-]: LOADK     R18 50       ; R18 := 50.000000
280 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
281 [-]: GETUPVAL  R17 U0       ; R17 := U0
282 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xcdcbd25d]
283 [-]: GETGLOBAL R18 K58      ; R18 := 0x1d376df1
284 [-]: MOVE      R19 R14      ; R19 := R14
285 [-]: MOVE      R20 R16      ; R20 := R16
286 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
287 [-]: MOVE      R6 R17       ; R6 := R17
288 [-]: GETUPVAL  R17 U12      ; R17 := U12
289 [-]: MOVE      R18 R3       ; R18 := R3
290 [-]: MOVE      R19 R7       ; R19 := R7
291 [-]: GETUPVAL  R20 U13      ; R20 := U13
292 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
293 [-]: GETUPVAL  R17 U7       ; R17 := U7
294 [-]: CALL      R17 1 1      ; R17()
295 [-]: JMP       330          ; PC := 330
296 [-]: EQ        0 R10 K59    ; if R10 ~= 6.000000 then PC := 330
297 [-]: JMP       330          ; PC := 330
298 [-]: GETGLOBAL R17 K12      ; R17 := 0xd644c2f1
299 [-]: LOADK     R18 K60      ; R18 := "Glass Quest M1: Mission complete"
300 [-]: CALL      R17 2 1      ; R17(R18)
301 [-]: GETUPVAL  R17 U5       ; R17 := U5
302 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0xdc3b2033]
303 [-]: CALL      R17 1 1      ; R17()
304 [-]: SELF      R17 R6 K46   ; R18 := R6; R17 := R6[0xa2880940]
305 [-]: CALL      R17 2 1      ; R17(R18)
306 [-]: GETUPVAL  R17 U0       ; R17 := U0
307 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xcdcbd25d]
308 [-]: GETGLOBAL R18 K58      ; R18 := 0x1d376df1
309 [-]: MOVE      R19 R3       ; R19 := R3
310 [-]: MOVE      R20 R4       ; R20 := R4
311 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
312 [-]: MOVE      R6 R17       ; R6 := R17
313 [-]: GETUPVAL  R17 U0       ; R17 := U0
314 [-]: GETTABLE  R17 R17 K61  ; R17 := R17[0xd08be231]
315 [-]: MOVE      R18 R0       ; R18 := R0
316 [-]: CALL      R17 2 1      ; R17(R18)
317 [-]: GETUPVAL  R17 U4       ; R17 := U4
318 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x9742b85b]
319 [-]: GETGLOBAL R18 K28      ; R18 := _T
320 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["QuestTransmissionSet"]
321 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
322 [-]: LOADK     R20 K62      ; R20 := "FoundContainer"
323 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
324 [-]: CALL      R17 0 1      ; R17(R18,...)
325 [-]: GETUPVAL  R17 U0       ; R17 := U0
326 [-]: GETTABLE  R17 R17 K44  ; R17 := R17[0xe71a1b5f]
327 [-]: CALL      R17 1 1      ; R17()
328 [-]: GETUPVAL  R17 U14      ; R17 := U14
329 [-]: CALL      R17 1 1      ; R17()
330 [-]: LT        0 R10 K59    ; if R10 >= 6.000000 then PC := 350
331 [-]: JMP       350          ; PC := 350
332 [-]: GETUPVAL  R17 U0       ; R17 := U0
333 [-]: GETTABLE  R17 R17 K52  ; R17 := R17[0xddeea140]
334 [-]: MOVE      R18 R0       ; R18 := R0
335 [-]: CALL      R17 2 2      ; R17 := R17(R18)
336 [-]: TEST      R17 0        ; if not R17 then PC := 350
337 [-]: JMP       350          ; PC := 350
338 [-]: GETUPVAL  R17 U3       ; R17 := U3
339 [-]: MOVE      R18 R8       ; R18 := R8
340 [-]: LOADBOOL  R19 1 0      ; R19 := true
341 [-]: CALL      R17 3 1      ; R17(R18,R19)
342 [-]: GETUPVAL  R17 U10      ; R17 := U10
343 [-]: NEWTABLE  R18 2 0      ; R18 := {}
344 [-]: MOVE      R19 R6       ; R19 := R6
345 [-]: MOVE      R20 R7       ; R20 := R7
346 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
347 [-]: MOVE      R19 R0       ; R19 := R0
348 [-]: CALL      R17 3 1      ; R17(R18,R19)
349 [-]: RETURN    R0 1         ; return 
350 [-]: GETGLOBAL R17 K26      ; R17 := 0xcbd666e1
351 [-]: LOADK     R18 0        ; R18 := 0.000000
352 [-]: CALL      R17 2 1      ; R17(R18)
353 [-]: JMP       25           ; PC := 25
354 [-]: GETGLOBAL R17 K45      ; R17 := 0x7b998233
355 [-]: MOVE      R18 R6       ; R18 := R6
356 [-]: CALL      R17 2 2      ; R17 := R17(R18)
357 [-]: TEST      R17 1        ; if R17 then PC := 361
358 [-]: JMP       361          ; PC := 361
359 [-]: SELF      R17 R6 K46   ; R18 := R6; R17 := R6[0xa2880940]
360 [-]: CALL      R17 2 1      ; R17(R18)
361 [-]: GETUPVAL  R17 U0       ; R17 := U0
362 [-]: GETTABLE  R17 R17 K63  ; R17 := R17[0x48dae204]
363 [-]: MOVE      R18 R0       ; R18 := R0
364 [-]: CALL      R17 2 1      ; R17(R18)
365 [-]: GETUPVAL  R17 U15      ; R17 := U15
366 [-]: CALL      R17 1 1      ; R17()
367 [-]: GETUPVAL  R17 U5       ; R17 := U5
368 [-]: GETTABLE  R17 R17 K64  ; R17 := R17[0xcc6a9f67]
369 [-]: CALL      R17 1 1      ; R17()
370 [-]: GETUPVAL  R17 U0       ; R17 := U0
371 [-]: GETTABLE  R17 R17 K65  ; R17 := R17[0x91576a0e]
372 [-]: GETGLOBAL R18 K66      ; R18 := 0x9839c404
373 [-]: MOVE      R19 R2       ; R19 := R2
374 [-]: LOADNIL   R20 R20      ; R20 := nil
375 [-]: LOADBOOL  R21 1 0      ; R21 := true
376 [-]: LOADBOOL  R22 0 0      ; R22 := false
377 [-]: LOADBOOL  R23 1 0      ; R23 := true
378 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
379 [-]: GETUPVAL  R17 U16      ; R17 := U16
380 [-]: LOADK     R18 60       ; R18 := 60.000000
381 [-]: CALL      R17 2 1      ; R17(R18)
382 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 463
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x891629fa]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd1586535]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf6cf204f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xea7690e3]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: GETGLOBAL R7 K7        ; R7 := gEncounterHintType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: CALL      R9 1 2       ; R9 := R9()
 21 [-]: GETUPVAL  R10 U2       ; R10 := U2
 22 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 231
 23 [-]: JMP       231          ; PC := 231
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: CALL      R9 1 2       ; R9 := R9()
 26 [-]: EQ        0 R9 K8      ; if R9 ~= 0.000000 then PC := 63
 27 [-]: JMP       63           ; PC := 63
 28 [-]: GETGLOBAL R10 K9       ; R10 := 0xd644c2f1
 29 [-]: LOADK     R11 K10      ; R11 := "Glass Quest M2a: Starting"
 30 [-]: CALL      R10 2 1      ; R10(R11)
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x9742b85b]
 33 [-]: GETGLOBAL R11 K12      ; R11 := _T
 34 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["QuestTransmissionSet"]
 35 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K15      ; R13 := "ApproachCamp"
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: CALL      R10 0 1      ; R10(R11,...)
 39 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xfe9dc265]
 40 [-]: LOADK     R12 2        ; R12 := 2.000000
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xfb2cee38]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: GETUPVAL  R10 U4       ; R10 := U4
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: MOVE      R7 R10       ; R7 := R10
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xcdcbd25d]
 52 [-]: GETGLOBAL R11 K20      ; R11 := 0x1d376df1
 53 [-]: MOVE      R12 R3       ; R12 := R3
 54 [-]: MOVE      R13 R4       ; R13 := R4
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: MOVE      R8 R10       ; R8 := R10
 57 [-]: GETGLOBAL R10 K9       ; R10 := 0xd644c2f1
 58 [-]: LOADK     R11 K21      ; R11 := "Glass Quest M2a: Approaching the camp"
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: GETUPVAL  R10 U5       ; R10 := U5
 61 [-]: CALL      R10 1 1      ; R10()
 62 [-]: JMP       213          ; PC := 213
 63 [-]: EQ        0 R9 K22     ; if R9 ~= 1.000000 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R10 K9       ; R10 := 0xd644c2f1
 66 [-]: LOADK     R11 K23      ; R11 := "Glass Quest M2a: Find the 3 shards"
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: GETUPVAL  R10 U6       ; R10 := U6
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETUPVAL  R10 U5       ; R10 := U5
 73 [-]: CALL      R10 1 1      ; R10()
 74 [-]: JMP       213          ; PC := 213
 75 [-]: EQ        0 R9 K24     ; if R9 ~= 2.000000 then PC := 128
 76 [-]: JMP       128          ; PC := 128
 77 [-]: GETGLOBAL R10 K9       ; R10 := 0xd644c2f1
 78 [-]: LOADK     R11 K25      ; R11 := "Glass Quest M2a: Grineer reinforcements"
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: GETGLOBAL R10 K26      ; R10 := 0xcbd666e1
 81 [-]: LOADK     R11 3        ; R11 := 3.000000
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: GETUPVAL  R10 U7       ; R10 := U7
 84 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0xdc3b2033]
 85 [-]: CALL      R10 1 1      ; R10()
 86 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x79275474]
 87 [-]: GETTABLE  R12 R5 K22   ; R12 := R5[1.000000]
 88 [-]: GETGLOBAL R13 K29      ; R13 := 0xf0f34c07
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: LOADK     R15 0        ; R15 := 0.000000
 91 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 92 [-]: GETUPVAL  R10 U0       ; R10 := U0
 93 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x45df41ba]
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: MOVE      R6 R10       ; R6 := R10
 97 [-]: SELF      R10 R8 K31   ; R11 := R8; R10 := R8[0xa2880940]
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: GETUPVAL  R10 U0       ; R10 := U0
100 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xcdcbd25d]
101 [-]: GETGLOBAL R11 K32      ; R11 := 0x093a9e11
102 [-]: MOVE      R12 R3       ; R12 := R3
103 [-]: ADD       R13 R4 K33   ; R13 := R4 + 10.000000
104 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
105 [-]: MOVE      R8 R10       ; R8 := R10
106 [-]: GETUPVAL  R10 U3       ; R10 := U3
107 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x9742b85b]
108 [-]: GETGLOBAL R11 K12      ; R11 := _T
109 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["QuestTransmissionSet"]
110 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
111 [-]: LOADK     R13 K34      ; R13 := "GrineerReinforcements"
112 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
113 [-]: CALL      R10 0 1      ; R10(R11,...)
114 [-]: GETUPVAL  R10 U7       ; R10 := U7
115 [-]: GETTABLE  R10 R10 K35  ; R10 := R10[0xa1df01d6]
116 [-]: GETUPVAL  R11 U8       ; R11 := U8
117 [-]: LOADK     R12 2        ; R12 := 2.000000
118 [-]: CALL      R10 3 1      ; R10(R11,R12)
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0xcfad5a8f]
121 [-]: MOVE      R11 R2       ; R11 := R2
122 [-]: MOVE      R12 R0       ; R12 := R0
123 [-]: LOADK     R13 1        ; R13 := 1.000000
124 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
125 [-]: GETUPVAL  R10 U5       ; R10 := U5
126 [-]: CALL      R10 1 1      ; R10()
127 [-]: JMP       213          ; PC := 213
128 [-]: EQ        0 R9 K37     ; if R9 ~= 3.000000 then PC := 153
129 [-]: JMP       153          ; PC := 153
130 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x79275474]
131 [-]: GETTABLE  R12 R5 K24   ; R12 := R5[2.000000]
132 [-]: GETGLOBAL R13 K29      ; R13 := 0xf0f34c07
133 [-]: MOVE      R14 R0       ; R14 := R0
134 [-]: LOADK     R15 0        ; R15 := 0.000000
135 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
136 [-]: GETUPVAL  R10 U0       ; R10 := U0
137 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x45df41ba]
138 [-]: MOVE      R11 R0       ; R11 := R0
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: MOVE      R6 R10       ; R6 := R10
141 [-]: GETUPVAL  R10 U0       ; R10 := U0
142 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0xcfad5a8f]
143 [-]: MOVE      R11 R2       ; R11 := R2
144 [-]: MOVE      R12 R0       ; R12 := R0
145 [-]: LOADK     R13 1        ; R13 := 1.000000
146 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
147 [-]: GETUPVAL  R10 U0       ; R10 := U0
148 [-]: GETTABLE  R10 R10 K38  ; R10 := R10[0xc3d8ddbd]
149 [-]: CALL      R10 1 1      ; R10()
150 [-]: GETUPVAL  R10 U5       ; R10 := U5
151 [-]: CALL      R10 1 1      ; R10()
152 [-]: JMP       213          ; PC := 213
153 [-]: EQ        0 R9 K39     ; if R9 ~= 4.000000 then PC := 191
154 [-]: JMP       191          ; PC := 191
155 [-]: GETGLOBAL R10 K26      ; R10 := 0xcbd666e1
156 [-]: LOADK     R11 1        ; R11 := 1.000000
157 [-]: CALL      R10 2 1      ; R10(R11)
158 [-]: GETUPVAL  R10 U3       ; R10 := U3
159 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x9742b85b]
160 [-]: GETGLOBAL R11 K12      ; R11 := _T
161 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["QuestTransmissionSet"]
162 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
163 [-]: LOADK     R13 K40      ; R13 := "GrineerAirAttack"
164 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
165 [-]: CALL      R10 0 1      ; R10(R11,...)
166 [-]: GETGLOBAL R10 K26      ; R10 := 0xcbd666e1
167 [-]: LOADK     R11 1        ; R11 := 1.000000
168 [-]: CALL      R10 2 1      ; R10(R11)
169 [-]: LOADNIL   R10 R10      ; R10 := nil
170 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x79275474]
171 [-]: GETTABLE  R13 R5 K24   ; R13 := R5[2.000000]
172 [-]: GETGLOBAL R14 K41      ; R14 := 0xe01e257e
173 [-]: MOVE      R15 R0       ; R15 := R0
174 [-]: LOADK     R16 0        ; R16 := 0.000000
175 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
176 [-]: MOVE      R10 R11      ; R10 := R11
177 [-]: GETUPVAL  R11 U0       ; R11 := U0
178 [-]: GETTABLE  R11 R11 K42  ; R11 := R11[0xe6cdac0e]
179 [-]: MOVE      R12 R10      ; R12 := R10
180 [-]: MOVE      R13 R0       ; R13 := R0
181 [-]: CALL      R11 3 1      ; R11(R12,R13)
182 [-]: GETUPVAL  R11 U0       ; R11 := U0
183 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[0xcfad5a8f]
184 [-]: MOVE      R12 R2       ; R12 := R2
185 [-]: MOVE      R13 R0       ; R13 := R0
186 [-]: LOADK     R14 1        ; R14 := 1.000000
187 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
188 [-]: GETUPVAL  R11 U5       ; R11 := U5
189 [-]: CALL      R11 1 1      ; R11()
190 [-]: JMP       213          ; PC := 213
191 [-]: EQ        0 R9 K43     ; if R9 ~= 5.000000 then PC := 213
192 [-]: JMP       213          ; PC := 213
193 [-]: GETGLOBAL R11 K26      ; R11 := 0xcbd666e1
194 [-]: LOADK     R12 1        ; R12 := 1.000000
195 [-]: CALL      R11 2 1      ; R11(R12)
196 [-]: GETUPVAL  R11 U3       ; R11 := U3
197 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x9742b85b]
198 [-]: GETGLOBAL R12 K12      ; R12 := _T
199 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["QuestTransmissionSet"]
200 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
201 [-]: LOADK     R14 K44      ; R14 := "JobComplete"
202 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
203 [-]: CALL      R11 0 1      ; R11(R12,...)
204 [-]: GETGLOBAL R11 K45      ; R11 := 0x7b998233
205 [-]: MOVE      R12 R8       ; R12 := R8
206 [-]: CALL      R11 2 2      ; R11 := R11(R12)
207 [-]: TEST      R11 1        ; if R11 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R11 R8 K31   ; R12 := R8; R11 := R8[0xa2880940]
210 [-]: CALL      R11 2 1      ; R11(R12)
211 [-]: GETUPVAL  R11 U9       ; R11 := U9
212 [-]: CALL      R11 1 1      ; R11()
213 [-]: GETUPVAL  R11 U0       ; R11 := U0
214 [-]: GETTABLE  R11 R11 K46  ; R11 := R11[0xddeea140]
215 [-]: MOVE      R12 R0       ; R12 := R0
216 [-]: CALL      R11 2 2      ; R11 := R11(R12)
217 [-]: TEST      R11 0        ; if not R11 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: GETUPVAL  R11 U10      ; R11 := U10
220 [-]: NEWTABLE  R12 2 0      ; R12 := {}
221 [-]: MOVE      R13 R8       ; R13 := R8
222 [-]: MOVE      R14 R7       ; R14 := R7
223 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
224 [-]: MOVE      R13 R0       ; R13 := R0
225 [-]: CALL      R11 3 1      ; R11(R12,R13)
226 [-]: RETURN    R0 1         ; return 
227 [-]: GETGLOBAL R11 K26      ; R11 := 0xcbd666e1
228 [-]: LOADK     R12 0        ; R12 := 0.000000
229 [-]: CALL      R11 2 1      ; R11(R12)
230 [-]: JMP       19           ; PC := 19
231 [-]: GETUPVAL  R11 U0       ; R11 := U0
232 [-]: GETTABLE  R11 R11 K47  ; R11 := R11[0x48dae204]
233 [-]: MOVE      R12 R0       ; R12 := R0
234 [-]: CALL      R11 2 1      ; R11(R12)
235 [-]: GETUPVAL  R11 U11      ; R11 := U11
236 [-]: CALL      R11 1 1      ; R11()
237 [-]: GETUPVAL  R11 U7       ; R11 := U7
238 [-]: GETTABLE  R11 R11 K48  ; R11 := R11[0xcc6a9f67]
239 [-]: CALL      R11 1 1      ; R11()
240 [-]: GETUPVAL  R11 U0       ; R11 := U0
241 [-]: GETTABLE  R11 R11 K49  ; R11 := R11[0x91576a0e]
242 [-]: GETGLOBAL R12 K50      ; R12 := 0x9839c404
243 [-]: MOVE      R13 R2       ; R13 := R2
244 [-]: LOADNIL   R14 R14      ; R14 := nil
245 [-]: LOADBOOL  R15 1 0      ; R15 := true
246 [-]: LOADBOOL  R16 0 0      ; R16 := false
247 [-]: LOADBOOL  R17 1 0      ; R17 := true
248 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
249 [-]: GETUPVAL  R11 U12      ; R11 := U12
250 [-]: LOADK     R12 60       ; R12 := 60.000000
251 [-]: CALL      R11 2 1      ; R11(R12)
252 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 563
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x891629fa]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xea7690e3]
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: GETGLOBAL R5 K5        ; R5 := gEncounterHintType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x46a0ebf5]
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 17 [-]: LOADK     R9 K8        ; R9 := "GlassM5TrapdoorSpawn"
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 20 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xd1586535]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 23 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x46a0ebf5]
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 25 [-]: LOADK     R11 K10      ; R11 := "GlassM5TrapdoorAction"
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 29 [-]: GETUPVAL  R11 U1       ; R11 := U1
 30 [-]: CALL      R11 1 2      ; R11 := R11()
 31 [-]: GETUPVAL  R12 U2       ; R12 := U2
 32 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 351
 33 [-]: JMP       351          ; PC := 351
 34 [-]: GETUPVAL  R11 U1       ; R11 := U1
 35 [-]: CALL      R11 1 2      ; R11 := R11()
 36 [-]: EQ        0 R11 K11    ; if R11 ~= 0.000000 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: GETGLOBAL R12 K12      ; R12 := 0xd644c2f1
 39 [-]: LOADK     R13 K13      ; R13 := "Glass Quest M5: Starting"
 40 [-]: CALL      R12 2 1      ; R12(R13)
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x48d72e43]
 43 [-]: MOVE      R13 R2       ; R13 := R2
 44 [-]: LOADK     R14 5        ; R14 := 5.000000
 45 [-]: LOADK     R15 0        ; R15 := 0.000000
 46 [-]: LOADBOOL  R16 1 0      ; R16 := true
 47 [-]: LOADBOOL  R17 0 0      ; R17 := false
 48 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
 49 [-]: LOADK     R19 K15      ; R19 := "Grineer"
 50 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 51 [-]: CALL      R12 0 1      ; R12(R13,...)
 52 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xfe9dc265]
 53 [-]: LOADK     R14 2        ; R14 := 2.000000
 54 [-]: CALL      R12 3 1      ; R12(R13,R14)
 55 [-]: GETUPVAL  R12 U0       ; R12 := U0
 56 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x45df41ba]
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: MOVE      R4 R12       ; R4 := R12
 60 [-]: LEN       R12 R3       ; R12 := # R3
 61 [-]: GETTABLE  R12 R3 R12   ; R12 := R3[R12]
 62 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x8eb2112d]
 63 [-]: LOADK     R14 K20      ; R14 := "Disable"
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: GETUPVAL  R12 U3       ; R12 := U3
 66 [-]: CALL      R12 1 1      ; R12()
 67 [-]: JMP       329          ; PC := 329
 68 [-]: EQ        0 R11 K21    ; if R11 ~= 1.000000 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R12 K22      ; R12 := _T
 71 [-]: SETTABLE  R12 K23 K24  ; R12["SpawnM5Teralyst"] := true
 72 [-]: GETUPVAL  R12 U4       ; R12 := U4
 73 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xdc3b2033]
 74 [-]: CALL      R12 1 1      ; R12()
 75 [-]: GETUPVAL  R12 U3       ; R12 := U3
 76 [-]: CALL      R12 1 1      ; R12()
 77 [-]: JMP       329          ; PC := 329
 78 [-]: EQ        0 R11 K26    ; if R11 ~= 2.000000 then PC := 130
 79 [-]: JMP       130          ; PC := 130
 80 [-]: GETGLOBAL R12 K27      ; R12 := 0xcbd666e1
 81 [-]: LOADK     R13 5        ; R13 := 5.000000
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: GETUPVAL  R12 U5       ; R12 := U5
 84 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0x9742b85b]
 85 [-]: GETGLOBAL R13 K22      ; R13 := _T
 86 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["QuestTransmissionSet"]
 87 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 88 [-]: LOADK     R15 K30      ; R15 := "TeralystSpawned"
 89 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 90 [-]: CALL      R12 0 1      ; R12(R13,...)
 91 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 92 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x46a0ebf5]
 93 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 94 [-]: LOADK     R15 K31      ; R15 := "M5TakeCoverHint"
 95 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 96 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 97 [-]: GETUPVAL  R13 U0       ; R13 := U0
 98 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0xcdcbd25d]
 99 [-]: GETGLOBAL R14 K33      ; R14 := 0x1d376df1
100 [-]: SELF      R15 R12 K9   ; R16 := R12; R15 := R12[0xd1586535]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: LOADK     R16 25       ; R16 := 25.000000
103 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
104 [-]: MOVE      R5 R13       ; R5 := R13
105 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1[0x79275474]
106 [-]: GETTABLE  R15 R3 K21   ; R15 := R3[1.000000]
107 [-]: GETGLOBAL R16 K35      ; R16 := 0xf0f34c07
108 [-]: MOVE      R17 R0       ; R17 := R0
109 [-]: LOADK     R18 0        ; R18 := 0.000000
110 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
111 [-]: GETUPVAL  R13 U0       ; R13 := U0
112 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x45df41ba]
113 [-]: MOVE      R14 R0       ; R14 := R0
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: MOVE      R4 R13       ; R4 := R13
116 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1[0x79275474]
117 [-]: GETTABLE  R15 R3 K36   ; R15 := R3[3.000000]
118 [-]: GETGLOBAL R16 K37      ; R16 := 0x0d93b63c
119 [-]: MOVE      R17 R0       ; R17 := R0
120 [-]: LOADK     R18 0        ; R18 := 0.000000
121 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
122 [-]: GETUPVAL  R13 U0       ; R13 := U0
123 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x45df41ba]
124 [-]: MOVE      R14 R0       ; R14 := R0
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: ADD       R4 R4 R13    ; R4 := R4 + R13
127 [-]: GETUPVAL  R13 U3       ; R13 := U3
128 [-]: CALL      R13 1 1      ; R13()
129 [-]: JMP       329          ; PC := 329
130 [-]: EQ        0 R11 K36    ; if R11 ~= 3.000000 then PC := 235
131 [-]: JMP       235          ; PC := 235
132 [-]: LOADBOOL  R13 0 0      ; R13 := false
133 [-]: LOADK     R14 20       ; R14 := 20.000000
134 [-]: LOADK     R15 0        ; R15 := 0.000000
135 [-]: LOADK     R16 14       ; R16 := 14.000000
136 [-]: LOADK     R17 0        ; R17 := 0.000000
137 [-]: GETUPVAL  R18 U6       ; R18 := U6
138 [-]: MOVE      R19 R2       ; R19 := R2
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: MOVE      R10 R18      ; R10 := R18
141 [-]: SELF      R18 R8 K19   ; R19 := R8; R18 := R8[0x8eb2112d]
142 [-]: LOADK     R20 K38      ; R20 := "Enable"
143 [-]: CALL      R18 3 1      ; R18(R19,R20)
144 [-]: LOADBOOL  R18 0 0      ; R18 := false
145 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
146 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0x78298275]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: GETGLOBAL R20 K40      ; R20 := 0x7b998233
149 [-]: MOVE      R21 R19      ; R21 := R19
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19[0x1f420a3a]
154 [-]: MOVE      R22 R7       ; R22 := R7
155 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
156 [-]: LT        0 R20 K42    ; if R20 >= 40.000000 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: TEST      R13 1        ; if R13 then PC := 232
159 [-]: JMP       232          ; PC := 232
160 [-]: LOADBOOL  R18 1 0      ; R18 := true
161 [-]: JMP       163          ; PC := 163
162 [-]: JMP       232          ; PC := 232
163 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: TEST      R13 0        ; if not R13 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: TEST      R18 0        ; if not R18 then PC := 199
168 [-]: JMP       199          ; PC := 199
169 [-]: LOADBOOL  R13 1 0      ; R13 := true
170 [-]: GETUPVAL  R20 U4       ; R20 := U4
171 [-]: GETTABLE  R20 R20 K43  ; R20 := R20[0xa1df01d6]
172 [-]: GETUPVAL  R21 U7       ; R21 := U7
173 [-]: CALL      R20 2 1      ; R20(R21)
174 [-]: SELF      R20 R5 K44   ; R21 := R5; R20 := R5[0xa2880940]
175 [-]: CALL      R20 2 1      ; R20(R21)
176 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
177 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0x05909209]
178 [-]: GETGLOBAL R22 K46      ; R22 := 0xbb76409b
179 [-]: GETGLOBAL R23 K47      ; R23 := 0xa421af95
180 [-]: LOADK     R24 0        ; R24 := 0.000000
181 [-]: LOADK     R25 1        ; R25 := 1.000000
182 [-]: LOADK     R26 0        ; R26 := 0.000000
183 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
184 [-]: ADD       R23 R7 R23   ; R23 := R7 + R23
185 [-]: GETGLOBAL R24 K48      ; R24 := ZERO_ROTATION
186 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
187 [-]: MOVE      R9 R20       ; R9 := R20
188 [-]: GETUPVAL  R20 U5       ; R20 := U5
189 [-]: GETTABLE  R20 R20 K28  ; R20 := R20[0x9742b85b]
190 [-]: GETGLOBAL R21 K22      ; R21 := _T
191 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["QuestTransmissionSet"]
192 [-]: GETGLOBAL R22 K7       ; R22 := 0x0469f296
193 [-]: LOADK     R23 K49      ; R23 := "GoToCave"
194 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
195 [-]: CALL      R20 0 1      ; R20(R21,...)
196 [-]: TEST      R18 0        ; if not R18 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: JMP       232          ; PC := 232
199 [-]: MUL       R20 R14 K50  ; R20 := R14 * 0.800000
200 [-]: LT        0 R15 R20    ; if R15 >= R20 then PC := 225
201 [-]: JMP       225          ; PC := 225
202 [-]: SELF      R20 R2 K51   ; R21 := R2; R20 := R2[0x39e33d94]
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: LT        0 R20 R4     ; if R20 >= R4 then PC := 225
205 [-]: JMP       225          ; PC := 225
206 [-]: SELF      R20 R1 K52   ; R21 := R1; R20 := R1[0x9a49d00c]
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: LT        0 R4 R20     ; if R4 >= R20 then PC := 225
209 [-]: JMP       225          ; PC := 225
210 [-]: MOD       R20 R15 K26  ; R20 := R15 % 2.000000
211 [-]: ADD       R20 R20 K26  ; R20 := R20 + 2.000000
212 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1[0x79275474]
213 [-]: GETTABLE  R23 R3 R20   ; R23 := R3[R20]
214 [-]: GETGLOBAL R24 K35      ; R24 := 0xf0f34c07
215 [-]: MOVE      R25 R0       ; R25 := R0
216 [-]: LOADK     R26 0        ; R26 := 0.000000
217 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
218 [-]: GETUPVAL  R21 U0       ; R21 := U0
219 [-]: GETTABLE  R21 R21 K18  ; R21 := R21[0x45df41ba]
220 [-]: MOVE      R22 R0       ; R22 := R0
221 [-]: CALL      R21 2 2      ; R21 := R21(R22)
222 [-]: MOVE      R4 R21       ; R4 := R21
223 [-]: ADD       R17 R17 K36  ; R17 := R17 + 3.000000
224 [-]: ADD       R15 R15 K21  ; R15 := R15 + 1.000000
225 [-]: GETGLOBAL R21 K53      ; R21 := 0x67652851
226 [-]: CALL      R21 1 2      ; R21 := R21()
227 [-]: ADD       R17 R17 R21  ; R17 := R17 + R21
228 [-]: GETGLOBAL R21 K27      ; R21 := 0xcbd666e1
229 [-]: LOADK     R22 0        ; R22 := 0.000000
230 [-]: CALL      R21 2 1      ; R21(R22)
231 [-]: JMP       144          ; PC := 144
232 [-]: GETUPVAL  R21 U3       ; R21 := U3
233 [-]: CALL      R21 1 1      ; R21()
234 [-]: JMP       329          ; PC := 329
235 [-]: EQ        0 R11 K54    ; if R11 ~= 4.000000 then PC := 258
236 [-]: JMP       258          ; PC := 258
237 [-]: GETUPVAL  R21 U8       ; R21 := U8
238 [-]: MOVE      R22 R10      ; R22 := R10
239 [-]: MOVE      R23 R0       ; R23 := R0
240 [-]: CALL      R21 3 1      ; R21(R22,R23)
241 [-]: SELF      R21 R9 K19   ; R22 := R9; R21 := R9[0x8eb2112d]
242 [-]: LOADK     R23 K20      ; R23 := "Disable"
243 [-]: CALL      R21 3 1      ; R21(R22,R23)
244 [-]: GETUPVAL  R21 U4       ; R21 := U4
245 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0xdc3b2033]
246 [-]: CALL      R21 1 1      ; R21()
247 [-]: GETUPVAL  R21 U5       ; R21 := U5
248 [-]: GETTABLE  R21 R21 K28  ; R21 := R21[0x9742b85b]
249 [-]: GETGLOBAL R22 K22      ; R22 := _T
250 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["QuestTransmissionSet"]
251 [-]: GETGLOBAL R23 K7       ; R23 := 0x0469f296
252 [-]: LOADK     R24 K55      ; R24 := "ScannedShard"
253 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
254 [-]: CALL      R21 0 1      ; R21(R22,...)
255 [-]: GETUPVAL  R21 U3       ; R21 := U3
256 [-]: CALL      R21 1 1      ; R21()
257 [-]: JMP       329          ; PC := 329
258 [-]: EQ        0 R11 K56    ; if R11 ~= 5.000000 then PC := 329
259 [-]: JMP       329          ; PC := 329
260 [-]: GETUPVAL  R21 U0       ; R21 := U0
261 [-]: GETTABLE  R21 R21 K57  ; R21 := R21[0xd08be231]
262 [-]: MOVE      R22 R0       ; R22 := R0
263 [-]: CALL      R21 2 1      ; R21(R22)
264 [-]: GETUPVAL  R21 U0       ; R21 := U0
265 [-]: GETTABLE  R21 R21 K58  ; R21 := R21[0xe71a1b5f]
266 [-]: CALL      R21 1 1      ; R21()
267 [-]: GETUPVAL  R21 U4       ; R21 := U4
268 [-]: GETTABLE  R21 R21 K59  ; R21 := R21[0xcc6a9f67]
269 [-]: CALL      R21 1 1      ; R21()
270 [-]: GETUPVAL  R21 U0       ; R21 := U0
271 [-]: GETTABLE  R21 R21 K4   ; R21 := R21[0xea7690e3]
272 [-]: MOVE      R22 R2       ; R22 := R2
273 [-]: GETGLOBAL R23 K60      ; R23 := 0x6e69d36c
274 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
275 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[1.000000]
276 [-]: GETUPVAL  R22 U0       ; R22 := U0
277 [-]: GETTABLE  R22 R22 K61  ; R22 := R22[0x91576a0e]
278 [-]: GETGLOBAL R23 K62      ; R23 := 0x9839c404
279 [-]: MOVE      R24 R2       ; R24 := R2
280 [-]: MOVE      R25 R21      ; R25 := R21
281 [-]: LOADBOOL  R26 1 0      ; R26 := true
282 [-]: LOADBOOL  R27 0 0      ; R27 := false
283 [-]: LOADBOOL  R28 1 0      ; R28 := true
284 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
285 [-]: GETUPVAL  R22 U4       ; R22 := U4
286 [-]: GETTABLE  R22 R22 K59  ; R22 := R22[0xcc6a9f67]
287 [-]: CALL      R22 1 1      ; R22()
288 [-]: GETUPVAL  R22 U5       ; R22 := U5
289 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x9742b85b]
290 [-]: GETGLOBAL R23 K22      ; R23 := _T
291 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["QuestTransmissionSet"]
292 [-]: GETGLOBAL R24 K7       ; R24 := 0x0469f296
293 [-]: LOADK     R25 K63      ; R25 := "GetToExtract"
294 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
295 [-]: CALL      R22 0 1      ; R22(R23,...)
296 [-]: GETUPVAL  R22 U5       ; R22 := U5
297 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x9742b85b]
298 [-]: GETGLOBAL R23 K22      ; R23 := _T
299 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["QuestTransmissionSet"]
300 [-]: GETGLOBAL R24 K7       ; R24 := 0x0469f296
301 [-]: LOADK     R25 K64      ; R25 := "GrineerReinforcements"
302 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
303 [-]: CALL      R22 0 1      ; R22(R23,...)
304 [-]: SELF      R22 R1 K34   ; R23 := R1; R22 := R1[0x79275474]
305 [-]: GETTABLE  R24 R3 K54   ; R24 := R3[4.000000]
306 [-]: GETGLOBAL R25 K65      ; R25 := 0x6341d462
307 [-]: MOVE      R26 R0       ; R26 := R0
308 [-]: LOADK     R27 0        ; R27 := 0.000000
309 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
310 [-]: GETUPVAL  R22 U0       ; R22 := U0
311 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[0x45df41ba]
312 [-]: MOVE      R23 R0       ; R23 := R0
313 [-]: CALL      R22 2 2      ; R22 := R22(R23)
314 [-]: MOVE      R4 R22       ; R4 := R22
315 [-]: GETUPVAL  R22 U0       ; R22 := U0
316 [-]: GETTABLE  R22 R22 K66  ; R22 := R22[0xcfad5a8f]
317 [-]: MOVE      R23 R2       ; R23 := R2
318 [-]: MOVE      R24 R0       ; R24 := R0
319 [-]: SUB       R25 R4 K26   ; R25 := R4 - 2.000000
320 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
321 [-]: SELF      R22 R1 K34   ; R23 := R1; R22 := R1[0x79275474]
322 [-]: GETTABLE  R24 R3 K56   ; R24 := R3[5.000000]
323 [-]: GETGLOBAL R25 K67      ; R25 := 0xe01e257e
324 [-]: MOVE      R26 R0       ; R26 := R0
325 [-]: LOADK     R27 0        ; R27 := 0.000000
326 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
327 [-]: GETUPVAL  R22 U9       ; R22 := U9
328 [-]: CALL      R22 1 1      ; R22()
329 [-]: LT        0 R11 K56    ; if R11 >= 5.000000 then PC := 347
330 [-]: JMP       347          ; PC := 347
331 [-]: GETUPVAL  R22 U0       ; R22 := U0
332 [-]: GETTABLE  R22 R22 K68  ; R22 := R22[0xddeea140]
333 [-]: MOVE      R23 R0       ; R23 := R0
334 [-]: CALL      R22 2 2      ; R22 := R22(R23)
335 [-]: TEST      R22 0        ; if not R22 then PC := 347
336 [-]: JMP       347          ; PC := 347
337 [-]: GETUPVAL  R22 U10      ; R22 := U10
338 [-]: NEWTABLE  R23 4 0      ; R23 := {}
339 [-]: MOVE      R24 R5       ; R24 := R5
340 [-]: MOVE      R25 R9       ; R25 := R9
341 [-]: MOVE      R26 R8       ; R26 := R8
342 [-]: MOVE      R27 R10      ; R27 := R10
343 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
344 [-]: MOVE      R24 R0       ; R24 := R0
345 [-]: CALL      R22 3 1      ; R22(R23,R24)
346 [-]: RETURN    R0 1         ; return 
347 [-]: GETGLOBAL R22 K27      ; R22 := 0xcbd666e1
348 [-]: LOADK     R23 0        ; R23 := 0.000000
349 [-]: CALL      R22 2 1      ; R22(R23)
350 [-]: JMP       29           ; PC := 29
351 [-]: GETUPVAL  R22 U11      ; R22 := U11
352 [-]: CALL      R22 1 1      ; R22()
353 [-]: GETUPVAL  R22 U0       ; R22 := U0
354 [-]: GETTABLE  R22 R22 K69  ; R22 := R22[0x48dae204]
355 [-]: MOVE      R23 R0       ; R23 := R0
356 [-]: CALL      R22 2 1      ; R22(R23)
357 [-]: GETUPVAL  R22 U12      ; R22 := U12
358 [-]: LOADK     R23 60       ; R23 := 60.000000
359 [-]: CALL      R22 2 1      ; R22(R23)
360 [-]: RETURN    R0 1         ; return 


