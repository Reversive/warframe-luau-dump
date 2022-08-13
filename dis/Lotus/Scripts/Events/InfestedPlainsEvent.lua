; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Dialog/Cetus/Konzu/KonzuInfestedPlainsLeadUpGreetingTransmissions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Sounds/Dialog/Cetus/Konzu/KonzuInfestedPlainsGreetingTransmissions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Syndicates/Ostron/CetusSyndicate"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "InfestedMass"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "InfestedMassNav"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "InfestedCamp"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "InfestedCampNav"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "InfestedMassDestroyed"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "InfestedSmallMeteors"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "InfestedSmallMeteors2"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "InfestedLargeMeteor"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "VHMegaphone"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "InfestedPlains"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
 41 [-]: LOADK     R14 K15      ; R14 := "PostWar"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 44 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 45 [-]: GETGLOBAL R16 K4       ; R16 := 0x0469f296
 46 [-]: LOADK     R17 K17      ; R17 := "PlainsMeteorLeadUp1"
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: SETTABLE  R15 K16 R16  ; R15["goal"] := R16
 49 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 50 [-]: MOVE      R17 R8       ; R17 := R8
 51 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 52 [-]: SETTABLE  R15 K18 R16  ; R15["active"] := R16
 53 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 54 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 55 [-]: LOADK     R18 K19      ; R18 := "PlainsMeteorLeadUp2"
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: SETTABLE  R16 K16 R17  ; R16["goal"] := R17
 58 [-]: NEWTABLE  R17 3 0      ; R17 := {}
 59 [-]: MOVE      R18 R8       ; R18 := R8
 60 [-]: MOVE      R19 R9       ; R19 := R9
 61 [-]: MOVE      R20 R10      ; R20 := R10
 62 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
 63 [-]: SETTABLE  R16 K18 R17  ; R16["active"] := R17
 64 [-]: NEWTABLE  R17 1 0      ; R17 := {}
 65 [-]: MOVE      R18 R10      ; R18 := R10
 66 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
 67 [-]: SETTABLE  R16 K20 R17  ; R16["scaleToExpiry"] := R17
 68 [-]: NEWTABLE  R17 0 5      ; R17 := {}
 69 [-]: GETGLOBAL R18 K4       ; R18 := 0x0469f296
 70 [-]: LOADK     R19 K21      ; R19 := "InfestedPlainsDormant"
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: SETTABLE  R17 K16 R18  ; R17["goal"] := R18
 73 [-]: NEWTABLE  R18 5 0      ; R18 := {}
 74 [-]: MOVE      R19 R8       ; R19 := R8
 75 [-]: MOVE      R20 R9       ; R20 := R9
 76 [-]: MOVE      R21 R3       ; R21 := R3
 77 [-]: MOVE      R22 R4       ; R22 := R4
 78 [-]: MOVE      R23 R11      ; R23 := R11
 79 [-]: SETLIST   R18 5 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 5
 80 [-]: SETTABLE  R17 K18 R18  ; R17["active"] := R18
 81 [-]: SETTABLE  R17 K22 R0   ; R17["extraKonzuTransmissionSet"] := R0
 82 [-]: SETTABLE  R17 K23 K24  ; R17["addExtraTownDialog"] := true
 83 [-]: SETTABLE  R17 K25 K26  ; R17["weatherOverride"] := "infestation"
 84 [-]: NEWTABLE  R18 0 7      ; R18 := {}
 85 [-]: GETGLOBAL R19 K4       ; R19 := 0x0469f296
 86 [-]: LOADK     R20 K14      ; R20 := "InfestedPlains"
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: SETTABLE  R18 K16 R19  ; R18["goal"] := R19
 89 [-]: NEWTABLE  R19 7 0      ; R19 := {}
 90 [-]: MOVE      R20 R8       ; R20 := R8
 91 [-]: MOVE      R21 R9       ; R21 := R9
 92 [-]: MOVE      R22 R3       ; R22 := R3
 93 [-]: MOVE      R23 R4       ; R23 := R4
 94 [-]: MOVE      R24 R5       ; R24 := R5
 95 [-]: MOVE      R25 R6       ; R25 := R6
 96 [-]: MOVE      R26 R11      ; R26 := R11
 97 [-]: SETLIST   R19 7 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 7
 98 [-]: SETTABLE  R18 K18 R19  ; R18["active"] := R19
 99 [-]: NEWTABLE  R19 1 0      ; R19 := {}
100 [-]: MOVE      R20 R7       ; R20 := R7
101 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
102 [-]: SETTABLE  R18 K27 R19  ; R18["complete"] := R19
103 [-]: SETTABLE  R18 K22 R1   ; R18["extraKonzuTransmissionSet"] := R1
104 [-]: SETTABLE  R18 K23 K24  ; R18["addExtraTownDialog"] := true
105 [-]: SETTABLE  R18 K25 K26  ; R18["weatherOverride"] := "infestation"
106 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
107 [-]: SETTABLE  R18 K28 R19  ; R18["callback"] := R19
108 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
109 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
110 [-]: LOADK     R16 K29      ; R16 := "Infested"
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: GETGLOBAL R16 K0       ; R16 := 0xb009bbc6
113 [-]: LOADK     R17 K30      ; R17 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadA"
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: NEWTABLE  R17 0 0      ; R17 := {}
116 [-]: GETGLOBAL R18 K31      ; R18 := 0x7ed0a956
117 [-]: LOADK     R19 K32      ; R19 := "/Lotus/Types/Enemies/AdvancedSpawners/JuggernautSpawner"
118 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
119 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
120 [-]: NEWTABLE  R18 2 0      ; R18 := {}
121 [-]: GETGLOBAL R19 K31      ; R19 := 0x7ed0a956
122 [-]: LOADK     R20 K33      ; R20 := "/Lotus/Types/Gameplay/Eidolon/Encounters/InfestedEncounters/InfestedPatrol"
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: GETGLOBAL R20 K31      ; R20 := 0x7ed0a956
125 [-]: LOADK     R21 K34      ; R21 := "/Lotus/Types/Gameplay/Eidolon/Encounters/InfestedEncounters/InfestedDropPods"
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: GETGLOBAL R21 K31      ; R21 := 0x7ed0a956
128 [-]: LOADK     R22 K35      ; R22 := "/Lotus/Types/Gameplay/Eidolon/Encounters/InfestedEncounters/InfestedDropPodsReinforcements"
129 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
130 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
131 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
132 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
135 [-]: MOVE      R0 R16       ; R0 := R16
136 [-]: MOVE      R0 R17       ; R0 := R17
137 [-]: MOVE      R0 R18       ; R0 := R18
138 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
139 [-]: MOVE      R0 R20       ; R0 := R20
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: MOVE      R0 R4        ; R0 := R4
142 [-]: MOVE      R0 R6        ; R0 := R6
143 [-]: MOVE      R0 R21       ; R0 := R21
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: MOVE      R0 R12       ; R0 := R12
146 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
147 [-]: MOVE      R0 R13       ; R0 := R13
148 [-]: MOVE      R0 R2        ; R0 := R2
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: MOVE      R0 R23       ; R0 := R23
151 [-]: SETGLOBAL R24 K36      ; CheckWorldState := R24
152 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
153 [-]: SETGLOBAL R24 K37      ; ExecuteSelf := R24
154 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
155 [-]: SETGLOBAL R24 K38      ; StartDroneEscort := R24
156 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
157 [-]: MOVE      R0 R13       ; R0 := R13
158 [-]: MOVE      R0 R2        ; R0 := R2
159 [-]: SETGLOBAL R24 K39      ; InfestedEncounterEvaluate := R24
160 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfestedPlainsEventActive"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x20960077]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  7 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x808b79e6]
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 80
  7 [-]: JMP       80           ; PC := 80
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf2deaf69]
 10 [-]: GETGLOBAL R5 K2        ; R5 := gMissionAISpecType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 80
 13 [-]: JMP       80           ; PC := 80
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xec195a1e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 23 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["agent"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: GETTABLE  R10 R7 K5    ; R10 := R7["agent"]
 31 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xed4e0128]
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R8 0 1       ; R8(R9,...)
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: GETGLOBAL R8 K4        ; R8 := 0xc8802016
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 41 [-]: MOVE      R14 R12      ; R14 := R12
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 1        ; if R13 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: SELF      R13 R12 K1   ; R14 := R12; R13 := R12[0xf2deaf69]
 46 [-]: GETGLOBAL R15 K9       ; R15 := gAdvancedDirectorAiSpawnerType
 47 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 48 [-]: TEST      R13 0        ; if not R13 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R13 K6       ; R13 := 0x33bdd652
 51 [-]: GETTABLE  R13 R13 K7   ; R13 := R13[0x23d5322f]
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: SELF      R15 R12 K8   ; R16 := R12; R15 := R12[0xed4e0128]
 54 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 55 [-]: CALL      R13 0 1      ; R13(R14,...)
 56 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 40; R10 := R11 end
 57 [-]: JMP       40           ; PC := 40
 58 [-]: GETGLOBAL R13 K4       ; R13 := 0xc8802016
 59 [-]: GETUPVAL  R14 U2       ; R14 := U2
 60 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 61 [-]: JMP       78           ; PC := 78
 62 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 63 [-]: MOVE      R19 R17      ; R19 := R17
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: TEST      R18 1        ; if R18 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R18 R17 K1   ; R19 := R17; R18 := R17[0xf2deaf69]
 68 [-]: GETGLOBAL R20 K10      ; R20 := gEncounterTemplateType
 69 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 70 [-]: TEST      R18 0        ; if not R18 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R18 K6       ; R18 := 0x33bdd652
 73 [-]: GETTABLE  R18 R18 K7   ; R18 := R18[0x23d5322f]
 74 [-]: MOVE      R19 R1       ; R19 := R1
 75 [-]: SELF      R20 R17 K8   ; R21 := R17; R20 := R17[0xed4e0128]
 76 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 77 [-]: CALL      R18 0 1      ; R18(R19,...)
 78 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 62; R15 := R16 end
 79 [-]: JMP       62           ; PC := 62
 80 [-]: LEN       R18 R1       ; R18 := # R1
 81 [-]: LT        0 K11 R18    ; if 0.000000 >= R18 then PC := 197
 82 [-]: JMP       197          ; PC := 197
 83 [-]: GETGLOBAL R18 K12      ; R18 := 0x3d106989
 84 [-]: LOADK     R19 K13      ; R19 := "Start Loading Infested Agent Types"
 85 [-]: CALL      R18 2 1      ; R18(R19)
 86 [-]: GETGLOBAL R18 K14      ; R18 := 0xbd496aa1
 87 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0x42645da3]
 88 [-]: MOVE      R19 R1       ; R19 := R1
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 91 [-]: MOVE      R20 R18      ; R20 := R18
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: TEST      R19 1        ; if R19 then PC := 200
 94 [-]: JMP       200          ; PC := 200
 95 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 96 [-]: MOVE      R20 R18      ; R20 := R18
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: TEST      R19 1        ; if R19 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18[0xd2d3875a]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 1        ; if R19 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R19 K17      ; R19 := 0xcbd666e1
105 [-]: LOADK     R20 0        ; R20 := 0.000000
106 [-]: CALL      R19 2 1      ; R19(R20)
107 [-]: JMP       95           ; PC := 95
108 [-]: GETGLOBAL R19 K12      ; R19 := 0x3d106989
109 [-]: LOADK     R20 K18      ; R20 := "Agent loading complete"
110 [-]: CALL      R19 2 1      ; R19(R20)
111 [-]: GETGLOBAL R19 K12      ; R19 := 0x3d106989
112 [-]: LOADK     R20 K19      ; R20 := "Adding "
113 [-]: LEN       R21 R2       ; R21 := # R2
114 [-]: LOADK     R22 K20      ; R22 := " enemy agent types"
115 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
116 [-]: CALL      R19 2 1      ; R19(R20)
117 [-]: GETGLOBAL R19 K4       ; R19 := 0xc8802016
118 [-]: MOVE      R20 R2       ; R20 := R2
119 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
120 [-]: JMP       138          ; PC := 138
121 [-]: GETTABLE  R24 R23 K21  ; R24 := R23["probability"]
122 [-]: GETTABLE  R25 R23 K22  ; R25 := R23["maxSimultaneous"]
123 [-]: GETTABLE  R26 R23 K23  ; R26 := R23["tier"]
124 [-]: GETGLOBAL R27 K24      ; R27 := 0x88efc25e
125 [-]: GETTABLE  R28 R23 K5   ; R28 := R23["agent"]
126 [-]: CALL      R27 2 2      ; R27 := R27(R28)
127 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
128 [-]: MOVE      R29 R27      ; R29 := R27
129 [-]: CALL      R28 2 2      ; R28 := R28(R29)
130 [-]: TEST      R28 1        ; if R28 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R28 R0 K25   ; R29 := R0; R28 := R0[0x6d1a3a23]
133 [-]: MOVE      R30 R27      ; R30 := R27
134 [-]: MOVE      R31 R24      ; R31 := R24
135 [-]: MOVE      R32 R25      ; R32 := R25
136 [-]: MOVE      R33 R26      ; R33 := R26
137 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
138 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 121; R21 := R22 end
139 [-]: JMP       121          ; PC := 121
140 [-]: GETGLOBAL R28 K12      ; R28 := 0x3d106989
141 [-]: LOADK     R29 K19      ; R29 := "Adding "
142 [-]: GETUPVAL  R30 U1       ; R30 := U1
143 [-]: LEN       R30 R30      ; R30 := # R30
144 [-]: LOADK     R31 K26      ; R31 := " advanced spawners"
145 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
146 [-]: CALL      R28 2 1      ; R28(R29)
147 [-]: GETGLOBAL R28 K4       ; R28 := 0xc8802016
148 [-]: GETUPVAL  R29 U1       ; R29 := U1
149 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
150 [-]: JMP       166          ; PC := 166
151 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
152 [-]: MOVE      R34 R32      ; R34 := R32
153 [-]: CALL      R33 2 2      ; R33 := R33(R34)
154 [-]: TEST      R33 1        ; if R33 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: SELF      R33 R32 K1   ; R34 := R32; R33 := R32[0xf2deaf69]
157 [-]: GETGLOBAL R35 K9       ; R35 := gAdvancedDirectorAiSpawnerType
158 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
159 [-]: TEST      R33 0        ; if not R33 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: SELF      R33 R0 K27   ; R34 := R0; R33 := R0[0x0933c4f1]
162 [-]: GETGLOBAL R35 K24      ; R35 := 0x88efc25e
163 [-]: MOVE      R36 R32      ; R36 := R32
164 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
165 [-]: CALL      R33 0 1      ; R33(R34,...)
166 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 151; R30 := R31 end
167 [-]: JMP       151          ; PC := 151
168 [-]: GETGLOBAL R33 K12      ; R33 := 0x3d106989
169 [-]: LOADK     R34 K19      ; R34 := "Adding "
170 [-]: GETUPVAL  R35 U2       ; R35 := U2
171 [-]: LEN       R35 R35      ; R35 := # R35
172 [-]: LOADK     R36 K28      ; R36 := " encounters"
173 [-]: CONCAT    R34 R34 R36  ; R34 := R34 .. R35 .. R36
174 [-]: CALL      R33 2 1      ; R33(R34)
175 [-]: GETGLOBAL R33 K4       ; R33 := 0xc8802016
176 [-]: GETUPVAL  R34 U2       ; R34 := U2
177 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
178 [-]: JMP       194          ; PC := 194
179 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
180 [-]: MOVE      R39 R37      ; R39 := R37
181 [-]: CALL      R38 2 2      ; R38 := R38(R39)
182 [-]: TEST      R38 1        ; if R38 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: SELF      R38 R37 K1   ; R39 := R37; R38 := R37[0xf2deaf69]
185 [-]: GETGLOBAL R40 K10      ; R40 := gEncounterTemplateType
186 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
187 [-]: TEST      R38 0        ; if not R38 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: SELF      R38 R0 K29   ; R39 := R0; R38 := R0[0x5adee8f2]
190 [-]: GETGLOBAL R40 K24      ; R40 := 0x88efc25e
191 [-]: MOVE      R41 R37      ; R41 := R37
192 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
193 [-]: CALL      R38 0 1      ; R38(R39,...)
194 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 179; R35 := R36 end
195 [-]: JMP       179          ; PC := 179
196 [-]: JMP       200          ; PC := 200
197 [-]: GETGLOBAL R38 K12      ; R38 := 0x3d106989
198 [-]: LOADK     R39 K30      ; R39 := "No agents to load"
199 [-]: CALL      R38 2 1      ; R38(R39)
200 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
  3 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x46a0ebf5]
  4 [-]: GETTABLE  R10 R0 K3    ; R10 := R0[1.000000]
  5 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
  6 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
  7 [-]: TEST      R7 0         ; if not R7 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 10 [-]: LOADK     R8 K5        ; R8 := 0.100000
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: TEST      R6 0         ; if not R6 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R7 K6        ; R7 := _T
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SetWeatherFxOverride"]
 17 [-]: TEST      R7 0         ; if not R7 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R7 K6        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x656daa90]
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R7 K6        ; R7 := _T
 25 [-]: SETTABLE  R7 K9 R6     ; R7["WeatherFxOverride"] := R6
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0xfc8bd7a1
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 34
 34 [-]: LOADBOOL  R7 1 0       ; R7 := true
 35 [-]: TEST      R7 0         ; if not R7 then PC := 87
 36 [-]: JMP       87           ; PC := 87
 37 [-]: GETGLOBAL R8 K6        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["HubNpcs"]
 39 [-]: TEST      R8 1         ; if R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: JMP       37           ; PC := 37
 45 [-]: GETGLOBAL R8 K6        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["HubNpcs"]
 47 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["/Lotus/Language/Npcs/Konzu"]
 48 [-]: TEST      R8 1         ; if R8 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
 51 [-]: LOADK     R10 0        ; R10 := 0.000000
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: GETGLOBAL R9 K6        ; R9 := _T
 54 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["HubNpcs"]
 55 [-]: GETTABLE  R8 R9 K12    ; R8 := R9["/Lotus/Language/Npcs/Konzu"]
 56 [-]: JMP       48           ; PC := 48
 57 [-]: SETTABLE  R8 K13 R4    ; R8["conversationTransmissionOverrides"] := R4
 58 [-]: GETGLOBAL R9 K6        ; R9 := _T
 59 [-]: GETGLOBAL R10 K6       ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["TaggedDialog"]
 61 [-]: TEST      R10 1        ; if R10 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 64 [-]: SETTABLE  R9 K14 R10   ; R9["TaggedDialog"] := R10
 65 [-]: GETGLOBAL R9 K6        ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["TaggedDialog"]
 67 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 68 [-]: GETGLOBAL R11 K17      ; R11 := 0x603636ad
 69 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Language/InfestedPlainsEvent/KonzuExtraDialog"
 70 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 71 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 72 [-]: SETTABLE  R10 K16 R11  ; R10["mName"] := R11
 73 [-]: CLOSURE   R11 0        ; R11 := closure(Function #4.1)
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: SETTABLE  R10 K19 R11  ; R10["mCallback"] := R11
 77 [-]: SETTABLE  R9 K15 R10   ; R9["Recruiter_InfestedPlains"] := R10
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0xbd496aa1
 79 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x42645da3]
 80 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 81 [-]: GETGLOBAL R11 K10      ; R11 := 0xfc8bd7a1
 82 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xed4e0128]
 83 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 84 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SETUPVAL  R9 U0        ; U82 := R0
 87 [-]: LOADK     R9 1         ; R9 := 1.000000
 88 [-]: LEN       R10 R0       ; R10 := # R0
 89 [-]: LOADK     R11 1        ; R11 := 1.000000
 90 [-]: FORPREP   R9 144       ; R9 -= R11; PC := 144
 91 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 92 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
 93 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xc7fcada9]
 94 [-]: GETTABLE  R16 R0 R12   ; R16 := R0[R12]
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: LOADK     R15 1        ; R15 := 1.000000
 97 [-]: LEN       R16 R14      ; R16 := # R14
 98 [-]: LOADK     R17 1        ; R17 := 1.000000
 99 [-]: FORPREP   R15 143      ; R15 -= R17; PC := 143
100 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
101 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
102 [-]: MOVE      R21 R19      ; R21 := R19
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 1        ; if R20 then PC := 143
105 [-]: JMP       143          ; PC := 143
106 [-]: GETUPVAL  R20 U2       ; R20 := U2
107 [-]: EQ        1 R13 R20    ; if R13 == R20 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETUPVAL  R20 U3       ; R20 := U3
110 [-]: EQ        0 R13 R20    ; if R13 ~= R20 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19[0x8eb2112d]
113 [-]: LOADK     R22 K25      ; R22 := "Disable"
114 [-]: CALL      R20 3 1      ; R20(R21,R22)
115 [-]: JMP       143          ; PC := 143
116 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19[0xf2deaf69]
117 [-]: GETGLOBAL R22 K27      ; R22 := gSequencerType
118 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
119 [-]: TEST      R20 0        ; if not R20 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0x383d2e7d]
122 [-]: CALL      R20 2 1      ; R20(R21)
123 [-]: JMP       143          ; PC := 143
124 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19[0xf2deaf69]
125 [-]: GETGLOBAL R22 K29      ; R22 := gDamageTriggerType
126 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
127 [-]: TEST      R20 0        ; if not R20 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0x383d2e7d]
130 [-]: CALL      R20 2 1      ; R20(R21)
131 [-]: JMP       143          ; PC := 143
132 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0x768274d6]
133 [-]: LOADBOOL  R22 1 0      ; R22 := true
134 [-]: LOADBOOL  R23 1 0      ; R23 := true
135 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
136 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19[0xf2deaf69]
137 [-]: GETGLOBAL R22 K31      ; R22 := gEffectType
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: TEST      R20 0        ; if not R20 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0x383d2e7d]
142 [-]: CALL      R20 2 1      ; R20(R21)
143 [-]: FORLOOP   R15 100      ; R15 += R17; if R15 <= R16 then begin PC := 100; R18 := R15 end
144 [-]: FORLOOP   R9 91        ; R9 += R11; if R9 <= R10 then begin PC := 91; R12 := R9 end
145 [-]: EQ        0 R2 K32     ; if R2 ~= nil then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: RETURN    R0 1         ; return 
148 [-]: GETGLOBAL R20 K33      ; R20 := 0x5bced4c4
149 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0xe4a5b3ca]
150 [-]: MOVE      R21 R2       ; R21 := R2
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: GETGLOBAL R21 K35      ; R21 := 0xb7cbd06b
153 [-]: LOADK     R22 0        ; R22 := 0.000000
154 [-]: ADD       R23 R20 R3   ; R23 := R20 + R3
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: NEWTABLE  R22 0 0      ; R22 := {}
157 [-]: NEWTABLE  R23 0 0      ; R23 := {}
158 [-]: TESTSET   R24 R1 0     ; if not R1 then PC := 165 else R24 := R1
159 [-]: JMP       165          ; PC := 165
160 [-]: LEN       R24 R1       ; R24 := # R1
161 [-]: LT        1 K36 R24    ; if 0.000000 < R24 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 164
164 [-]: LOADBOOL  R24 1 0      ; R24 := true
165 [-]: TEST      R24 0        ; if not R24 then PC := 203
166 [-]: JMP       203          ; PC := 203
167 [-]: LOADK     R25 1        ; R25 := 1.000000
168 [-]: LEN       R26 R1       ; R26 := # R1
169 [-]: LOADK     R27 1        ; R27 := 1.000000
170 [-]: FORPREP   R25 202      ; R25 -= R27; PC := 202
171 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
172 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29[0xc7fcada9]
173 [-]: GETTABLE  R31 R1 R28   ; R31 := R1[R28]
174 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
175 [-]: LOADK     R30 1        ; R30 := 1.000000
176 [-]: LEN       R31 R29      ; R31 := # R29
177 [-]: LOADK     R32 1        ; R32 := 1.000000
178 [-]: FORPREP   R30 201      ; R30 -= R32; PC := 201
179 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
180 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
181 [-]: MOVE      R36 R34      ; R36 := R34
182 [-]: CALL      R35 2 2      ; R35 := R35(R36)
183 [-]: TEST      R35 1        ; if R35 then PC := 201
184 [-]: JMP       201          ; PC := 201
185 [-]: SELF      R35 R34 K26  ; R36 := R34; R35 := R34[0xf2deaf69]
186 [-]: GETGLOBAL R37 K37      ; R37 := gDecorationType
187 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
188 [-]: TEST      R35 0        ; if not R35 then PC := 201
189 [-]: JMP       201          ; PC := 201
190 [-]: GETGLOBAL R35 K38      ; R35 := 0x33bdd652
191 [-]: GETTABLE  R35 R35 K39  ; R35 := R35[0x23d5322f]
192 [-]: MOVE      R36 R22      ; R36 := R22
193 [-]: MOVE      R37 R34      ; R37 := R34
194 [-]: CALL      R35 3 1      ; R35(R36,R37)
195 [-]: GETGLOBAL R35 K38      ; R35 := 0x33bdd652
196 [-]: GETTABLE  R35 R35 K39  ; R35 := R35[0x23d5322f]
197 [-]: MOVE      R36 R23      ; R36 := R23
198 [-]: SELF      R37 R34 K40  ; R38 := R34; R37 := R34[0x65d389cb]
199 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
200 [-]: CALL      R35 0 1      ; R35(R36,...)
201 [-]: FORLOOP   R30 179      ; R30 += R32; if R30 <= R31 then begin PC := 179; R33 := R30 end
202 [-]: FORLOOP   R25 171      ; R25 += R27; if R25 <= R26 then begin PC := 171; R28 := R25 end
203 [-]: TEST      R24 1        ; if R24 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: TEST      R7 0         ; if not R7 then PC := 233
206 [-]: JMP       233          ; PC := 233
207 [-]: LT        0 R20 R3     ; if R20 >= R3 then PC := 233
208 [-]: JMP       233          ; PC := 233
209 [-]: TEST      R24 0        ; if not R24 then PC := 228
210 [-]: JMP       228          ; PC := 228
211 [-]: GETGLOBAL R35 K41      ; R35 := 0x42dcc9f5
212 [-]: SELF      R36 R21 K42  ; R37 := R21; R36 := R21[0x3b93153d]
213 [-]: MOVE      R38 R20      ; R38 := R20
214 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
215 [-]: LOADK     R37 0        ; R37 := 0.000000
216 [-]: LOADK     R38 1        ; R38 := 1.000000
217 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
218 [-]: LOADK     R36 1        ; R36 := 1.000000
219 [-]: LEN       R37 R22      ; R37 := # R22
220 [-]: LOADK     R38 1        ; R38 := 1.000000
221 [-]: FORPREP   R36 227      ; R36 -= R38; PC := 227
222 [-]: GETTABLE  R40 R22 R39  ; R40 := R22[R39]
223 [-]: SELF      R40 R40 K43  ; R41 := R40; R40 := R40[0x2d9ba74f]
224 [-]: GETTABLE  R42 R23 R39  ; R42 := R23[R39]
225 [-]: MUL       R42 R42 R35  ; R42 := R42 * R35
226 [-]: CALL      R40 3 1      ; R40(R41,R42)
227 [-]: FORLOOP   R36 222      ; R36 += R38; if R36 <= R37 then begin PC := 222; R39 := R36 end
228 [-]: GETGLOBAL R40 K4       ; R40 := 0xcbd666e1
229 [-]: LOADK     R41 5        ; R41 := 5.000000
230 [-]: CALL      R40 2 1      ; R40(R41)
231 [-]: ADD       R20 R20 K44  ; R20 := R20 + 5.000000
232 [-]: JMP       203          ; PC := 203
233 [-]: TEST      R7 0         ; if not R7 then PC := 255
234 [-]: JMP       255          ; PC := 255
235 [-]: GETGLOBAL R40 K6       ; R40 := _T
236 [-]: GETGLOBAL R41 K6       ; R41 := _T
237 [-]: GETTABLE  R41 R41 K14  ; R41 := R41["TaggedDialog"]
238 [-]: TEST      R41 1        ; if R41 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: NEWTABLE  R41 0 0      ; R41 := {}
241 [-]: SETTABLE  R40 K14 R41  ; R40["TaggedDialog"] := R41
242 [-]: GETGLOBAL R40 K6       ; R40 := _T
243 [-]: GETTABLE  R40 R40 K14  ; R40 := R40["TaggedDialog"]
244 [-]: SETTABLE  R40 K45 K32  ; R40["Recruiter_InfestedPlainsEvent"] := nil
245 [-]: GETGLOBAL R40 K6       ; R40 := _T
246 [-]: GETTABLE  R40 R40 K11  ; R40 := R40["HubNpcs"]
247 [-]: GETTABLE  R40 R40 K12  ; R40 := R40["/Lotus/Language/Npcs/Konzu"]
248 [-]: TEST      R40 1        ; if R40 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: RETURN    R0 1         ; return 
251 [-]: GETGLOBAL R40 K6       ; R40 := _T
252 [-]: GETTABLE  R40 R40 K11  ; R40 := R40["HubNpcs"]
253 [-]: GETTABLE  R40 R40 K12  ; R40 := R40["/Lotus/Language/Npcs/Konzu"]
254 [-]: SETTABLE  R40 K13 K32  ; R40["conversationTransmissionOverrides"] := nil
255 [-]: GETGLOBAL R40 K6       ; R40 := _T
256 [-]: GETTABLE  R40 R40 K46  ; R40 := R40["InfestedPlainsEventActive"]
257 [-]: TEST      R40 0        ; if not R40 then PC := 295
258 [-]: JMP       295          ; PC := 295
259 [-]: GETGLOBAL R40 K1       ; R40 := 0x89326c93
260 [-]: SELF      R40 R40 K47  ; R41 := R40; R40 := R40[0x29ef273d]
261 [-]: CALL      R40 2 2      ; R40 := R40(R41)
262 [-]: SELF      R40 R40 K48  ; R41 := R40; R40 := R40[0x66905cb0]
263 [-]: CALL      R40 2 2      ; R40 := R40(R41)
264 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
265 [-]: MOVE      R42 R40      ; R42 := R40
266 [-]: CALL      R41 2 2      ; R41 := R41(R42)
267 [-]: TEST      R41 1        ; if R41 then PC := 295
268 [-]: JMP       295          ; PC := 295
269 [-]: GETGLOBAL R41 K49      ; R41 := 0x45ba61c1
270 [-]: TEST      R41 1        ; if R41 then PC := 280
271 [-]: JMP       280          ; PC := 280
272 [-]: GETUPVAL  R41 U4       ; R41 := U4
273 [-]: MOVE      R42 R40      ; R42 := R40
274 [-]: CALL      R41 2 2      ; R41 := R41(R42)
275 [-]: TEST      R41 1        ; if R41 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: GETUPVAL  R41 U5       ; R41 := U5
278 [-]: MOVE      R42 R40      ; R42 := R40
279 [-]: CALL      R41 2 1      ; R41(R42)
280 [-]: SELF      R41 R40 K50  ; R42 := R40; R41 := R40[0x058c13a1]
281 [-]: GETUPVAL  R43 U6       ; R43 := U6
282 [-]: CALL      R41 3 1      ; R41(R42,R43)
283 [-]: SELF      R41 R40 K51  ; R42 := R40; R41 := R40[0xb568825a]
284 [-]: GETGLOBAL R43 K52      ; R43 := 0x0469f296
285 [-]: LOADK     R44 K53      ; R44 := "Infestation"
286 [-]: CALL      R43 2 2      ; R43 := R43(R44)
287 [-]: LOADK     R44 2        ; R44 := 2.000000
288 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
289 [-]: SELF      R41 R40 K51  ; R42 := R40; R41 := R40[0xb568825a]
290 [-]: GETGLOBAL R43 K52      ; R43 := 0x0469f296
291 [-]: LOADK     R44 K54      ; R44 := "Vomvalysts"
292 [-]: CALL      R43 2 2      ; R43 := R43(R44)
293 [-]: LOADK     R44 8        ; R44 := 8.000000
294 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
295 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2d3875a]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xfc8bd7a1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d7cbe0]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K5        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TaggedDialog"]
 19 [-]: SETTABLE  R1 K7 K8     ; R1["Recruiter_InfestedPlains"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 237
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x45ba61c1
  7 [-]: NOT       R0 R0        ; R0 := not R0
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R2 K6        ; R2 := gLotusPhotoBoothGameRulesType
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 26 [-]: LOADK     R1 0         ; R1 := 0.000000
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xef893aec]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["goalTag"]
 32 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x56c01834]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R1 K10       ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ActiveJob"]
 41 [-]: TEST      R1 0         ; if not R1 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R1 K10       ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ActiveJob"]
 45 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["jobType"]
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x4c9d1e33]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R1 K14       ; R1 := 0x76ea806b
 53 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x3f3ae64c]
 54 [-]: LOADK     R3 0         ; R3 := 0.000000
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 0         ; if not R2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 62 [-]: LOADK     R3 0         ; R3 := 0.000000
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETGLOBAL R2 K14       ; R2 := 0x76ea806b
 65 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x3f3ae64c]
 66 [-]: LOADK     R4 0         ; R4 := 0.000000
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: JMP       56           ; PC := 56
 70 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x80563238]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 78 [-]: LOADK     R4 0         ; R4 := 0.000000
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0x80563238]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: MOVE      R2 R3        ; R2 := R3
 83 [-]: JMP       72           ; PC := 72
 84 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x69727e0b]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["mGoals"]
 87 [-]: GETTABLE  R5 R3 K19    ; R5 := R3["mHubEvents"]
 88 [-]: GETUPVAL  R6 U2        ; R6 := U2
 89 [-]: LEN       R6 R6        ; R6 := # R6
 90 [-]: LOADK     R7 1         ; R7 := 1.000000
 91 [-]: LOADK     R8 -1        ; R8 := -1.000000
 92 [-]: FORPREP   R6 179       ; R6 -= R8; PC := 179
 93 [-]: GETUPVAL  R10 U2       ; R10 := U2
 94 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 95 [-]: LOADK     R11 1        ; R11 := 1.000000
 96 [-]: LEN       R12 R4       ; R12 := # R4
 97 [-]: LOADK     R13 1        ; R13 := 1.000000
 98 [-]: FORPREP   R11 136      ; R11 -= R13; PC := 136
 99 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
100 [-]: GETTABLE  R16 R15 K20  ; R16 := R15["mTag"]
101 [-]: GETTABLE  R17 R10 K21  ; R17 := R10["goal"]
102 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 136
103 [-]: JMP       136          ; PC := 136
104 [-]: GETGLOBAL R16 K22      ; R16 := 0x34291f5c
105 [-]: GETTABLE  R16 R16 K23  ; R16 := R16[0x397b920f]
106 [-]: GETTABLE  R17 R15 K24  ; R17 := R15["mActivation"]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: GETGLOBAL R17 K22      ; R17 := 0x34291f5c
109 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0x397b920f]
110 [-]: GETTABLE  R18 R15 K25  ; R18 := R15["mExpiry"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: LE        0 R16 K26    ; if R16 > 0.000000 then PC := 136
113 [-]: JMP       136          ; PC := 136
114 [-]: LE        0 K26 R17    ; if 0.000000 > R17 then PC := 132
115 [-]: JMP       132          ; PC := 132
116 [-]: GETTABLE  R18 R10 K27  ; R18 := R10["callback"]
117 [-]: TEST      R18 0        ; if not R18 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: GETTABLE  R18 R10 K28  ; R18 := R10[0x56348e81]
120 [-]: CALL      R18 1 1      ; R18()
121 [-]: GETUPVAL  R18 U3       ; R18 := U3
122 [-]: GETTABLE  R19 R10 K29  ; R19 := R10["active"]
123 [-]: GETTABLE  R20 R10 K30  ; R20 := R10["scaleToExpiry"]
124 [-]: MOVE      R21 R16      ; R21 := R16
125 [-]: MOVE      R22 R17      ; R22 := R17
126 [-]: GETTABLE  R23 R10 K31  ; R23 := R10["extraKonzuTransmissionSet"]
127 [-]: GETTABLE  R24 R10 K32  ; R24 := R10["addExtraTownDialog"]
128 [-]: GETTABLE  R25 R10 K33  ; R25 := R10["weatherOverride"]
129 [-]: TAILCALL  R18 8 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24,R25)
130 [-]: RETURN    R18 0        ; return R18,...
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R18 U3       ; R18 := U3
133 [-]: GETTABLE  R19 R10 K34  ; R19 := R10["complete"]
134 [-]: TAILCALL  R18 2 0      ; R18,... := R18(R19)
135 [-]: RETURN    R18 0        ; return R18,...
136 [-]: FORLOOP   R11 99       ; R11 += R13; if R11 <= R12 then begin PC := 99; R14 := R11 end
137 [-]: LOADK     R18 1        ; R18 := 1.000000
138 [-]: LEN       R19 R5       ; R19 := # R5
139 [-]: LOADK     R20 1        ; R20 := 1.000000
140 [-]: FORPREP   R18 178      ; R18 -= R20; PC := 178
141 [-]: GETTABLE  R22 R5 R21   ; R22 := R5[R21]
142 [-]: GETTABLE  R23 R22 K20  ; R23 := R22["mTag"]
143 [-]: GETTABLE  R24 R10 K21  ; R24 := R10["goal"]
144 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 178
145 [-]: JMP       178          ; PC := 178
146 [-]: GETGLOBAL R23 K22      ; R23 := 0x34291f5c
147 [-]: GETTABLE  R23 R23 K23  ; R23 := R23[0x397b920f]
148 [-]: GETTABLE  R24 R22 K24  ; R24 := R22["mActivation"]
149 [-]: CALL      R23 2 2      ; R23 := R23(R24)
150 [-]: GETGLOBAL R24 K22      ; R24 := 0x34291f5c
151 [-]: GETTABLE  R24 R24 K23  ; R24 := R24[0x397b920f]
152 [-]: GETTABLE  R25 R22 K25  ; R25 := R22["mExpiry"]
153 [-]: CALL      R24 2 2      ; R24 := R24(R25)
154 [-]: LE        0 R23 K26    ; if R23 > 0.000000 then PC := 178
155 [-]: JMP       178          ; PC := 178
156 [-]: LE        0 K26 R24    ; if 0.000000 > R24 then PC := 174
157 [-]: JMP       174          ; PC := 174
158 [-]: GETTABLE  R25 R10 K27  ; R25 := R10["callback"]
159 [-]: TEST      R25 0        ; if not R25 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: GETTABLE  R25 R10 K28  ; R25 := R10[0x56348e81]
162 [-]: CALL      R25 1 1      ; R25()
163 [-]: GETUPVAL  R25 U3       ; R25 := U3
164 [-]: GETTABLE  R26 R10 K29  ; R26 := R10["active"]
165 [-]: GETTABLE  R27 R10 K30  ; R27 := R10["scaleToExpiry"]
166 [-]: MOVE      R28 R23      ; R28 := R23
167 [-]: MOVE      R29 R24      ; R29 := R24
168 [-]: GETTABLE  R30 R10 K31  ; R30 := R10["extraKonzuTransmissionSet"]
169 [-]: GETTABLE  R31 R10 K32  ; R31 := R10["addExtraTownDialog"]
170 [-]: GETTABLE  R32 R10 K33  ; R32 := R10["weatherOverride"]
171 [-]: TAILCALL  R25 8 0      ; R25,... := R25(R26,R27,R28,R29,R30,R31,R32)
172 [-]: RETURN    R25 0        ; return R25,...
173 [-]: JMP       178          ; PC := 178
174 [-]: GETUPVAL  R25 U3       ; R25 := U3
175 [-]: GETTABLE  R26 R10 K34  ; R26 := R10["complete"]
176 [-]: TAILCALL  R25 2 0      ; R25,... := R25(R26)
177 [-]: RETURN    R25 0        ; return R25,...
178 [-]: FORLOOP   R18 141      ; R18 += R20; if R18 <= R19 then begin PC := 141; R21 := R18 end
179 [-]: FORLOOP   R6 93        ; R6 += R8; if R6 <= R7 then begin PC := 93; R9 := R6 end
180 [-]: GETGLOBAL R25 K10      ; R25 := _T
181 [-]: SETTABLE  R25 K35 K36  ; R25["InfestedPlainsEventActive"] := false
182 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8eb2112d]
  2 [-]: LOADK     R3 K1        ; R3 := "Execute"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfe9dc265]
  9 [-]: LOADK     R4 2         ; R4 := 2.000000
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InfestedPlainsEventActive"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xef893aec]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["goalTag"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x56c01834]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ActiveJob"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ActiveJob"]
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["jobType"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x4c9d1e33]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R3 1         ; R3 := 1.000000
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


