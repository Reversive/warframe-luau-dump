; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.EncounterLib"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  8 [-]: LOADK     R4 K3        ; R4 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 11 [-]: LOADK     R5 K4        ; R5 := "Lotus.Interface.LoadoutUtilities"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xb009bbc6
 14 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Animations/Tenno/Menu/StandToKneel_anim.fbx"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x88efc25e
 17 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Fx/Enemies/Stalker/StalkerSpawnOut"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0xb009bbc6
 20 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Animations/Tenno/Melee/DataFinisher/GrineerSaveKuvaKneelIdle_anim.fbx"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0xb009bbc6
 23 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K11       ; R9 := 0x7ed0a956
 26 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingDamageController"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K11      ; R10 := 0x7ed0a956
 29 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Enemies/Corpus/Lawyers/Pets/LawyerDogPetDamageController"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 32 [-]: LOADK     R12 K15      ; R12 := "LICH_ESCAPE"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 35 [-]: LOADK     R13 K16      ; R13 := "NemesisHenchmenKills"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 38 [-]: LOADK     R14 K17      ; R14 := "NemesisHintProgress"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: GETGLOBAL R14 K14      ; R14 := 0x0469f296
 41 [-]: LOADK     R15 K18      ; R15 := "PlayerKillHound"
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Language/Locations/Saturn_SPACE"
 44 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Language/Locations/Neptune_SPACE"
 45 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Language/Kingpins/NemesisPopupFleeLabel"
 46 [-]: LOADNIL   R18 R18      ; R18 := nil
 47 [-]: LOADBOOL  R19 0 0      ; R19 := false
 48 [-]: LOADK     R20 K22      ; R20 := 0.012500
 49 [-]: LOADK     R21 K23      ; R21 := 0.020000
 50 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 51 [-]: GETGLOBAL R23 K11      ; R23 := 0x7ed0a956
 52 [-]: LOADK     R24 K24      ; R24 := "/Lotus/Types/DropTables/KuvaLichDropTableA"
 53 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 54 [-]: GETGLOBAL R24 K11      ; R24 := 0x7ed0a956
 55 [-]: LOADK     R25 K25      ; R25 := "/Lotus/Types/DropTables/KuvaLichDropTableB"
 56 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 57 [-]: GETGLOBAL R25 K11      ; R25 := 0x7ed0a956
 58 [-]: LOADK     R26 K26      ; R26 := "/Lotus/Types/DropTables/KuvaLichDropTableC"
 59 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 60 [-]: GETGLOBAL R26 K11      ; R26 := 0x7ed0a956
 61 [-]: LOADK     R27 K27      ; R27 := "/Lotus/Types/DropTables/KuvaLichDropTableD"
 62 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 63 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
 64 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 65 [-]: GETGLOBAL R24 K11      ; R24 := 0x7ed0a956
 66 [-]: LOADK     R25 K28      ; R25 := "/Lotus/Types/DropTables/CorpusLichDropTableA"
 67 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 68 [-]: GETGLOBAL R25 K11      ; R25 := 0x7ed0a956
 69 [-]: LOADK     R26 K29      ; R26 := "/Lotus/Types/DropTables/CorpusLichDropTableB"
 70 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 71 [-]: GETGLOBAL R26 K11      ; R26 := 0x7ed0a956
 72 [-]: LOADK     R27 K30      ; R27 := "/Lotus/Types/DropTables/CorpusLichDropTableC"
 73 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 74 [-]: GETGLOBAL R27 K11      ; R27 := 0x7ed0a956
 75 [-]: LOADK     R28 K31      ; R28 := "/Lotus/Types/DropTables/CorpusLichDropTableD"
 76 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 77 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
 78 [-]: GETGLOBAL R24 K14      ; R24 := 0x0469f296
 79 [-]: LOADK     R25 K32      ; R25 := "Corpus"
 80 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 81 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 82 [-]: SETGLOBAL R25 K33      ; CheckForWarframe := R25
 83 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 84 [-]: SETGLOBAL R25 K34      ; OnPreDeathScript := R25
 85 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 86 [-]: SETGLOBAL R25 K35      ; OnPasscodeHint := R25
 87 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R23       ; R0 := R23
 93 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R19       ; R0 := R19
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R25       ; R0 := R25
104 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: MOVE      R0 R21       ; R0 := R21
108 [-]: MOVE      R0 R25       ; R0 := R25
109 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
110 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
111 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
112 [-]: MOVE      R0 R30       ; R0 := R30
113 [-]: MOVE      R0 R31       ; R0 := R31
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: MOVE      R0 R19       ; R0 := R19
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R3        ; R0 := R3
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: SETGLOBAL R32 K36      ; StabSequence := R32
127 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
128 [-]: MOVE      R0 R30       ; R0 := R30
129 [-]: MOVE      R0 R31       ; R0 := R31
130 [-]: SETGLOBAL R32 K37      ; DataKnifeStabComplete := R32
131 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: MOVE      R0 R1        ; R0 := R1
135 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
136 [-]: SETGLOBAL R33 K38      ; OnWeakenNemesis := R33
137 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
138 [-]: MOVE      R0 R3        ; R0 := R3
139 [-]: MOVE      R0 R32       ; R0 := R32
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
143 [-]: LOADNIL   R35 R35      ; R35 := nil
144 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
145 [-]: MOVE      R0 R35       ; R0 := R35
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: MOVE      R0 R8        ; R0 := R8
149 [-]: MOVE      R0 R7        ; R0 := R7
150 [-]: SETGLOBAL R36 K39      ; FinalFinisherSequence := R36
151 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
152 [-]: MOVE      R0 R35       ; R0 := R35
153 [-]: SETGLOBAL R36 K40      ; FinalFinisher := R36
154 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
155 [-]: MOVE      R0 R34       ; R0 := R34
156 [-]: MOVE      R0 R33       ; R0 := R33
157 [-]: SETGLOBAL R36 K41      ; KillConvertChoiceCinematicPrepare := R36
158 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
159 [-]: SETGLOBAL R36 K42      ; LichFinisherThrow := R36
160 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
161 [-]: SETGLOBAL R36 K43      ; LichRagdoll := R36
162 [-]: CLOSURE   R36 19       ; R36 := closure(Function #20)
163 [-]: MOVE      R0 R18       ; R0 := R18
164 [-]: SETGLOBAL R36 K44      ; DataKnifeStabImpact := R36
165 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5e651723]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa534c3ac]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2d0a291f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K3        ; R3 := "TENNO"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DespawnNemesisAlly"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K4        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x052e206e]
 20 [-]: LOADBOOL  R2 0 0       ; R2 := false
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       72           ; PC := 72
 23 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xa2880940]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       72           ; PC := 72
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xf2deaf69]
 33 [-]: GETGLOBAL R3 K10       ; R3 := gLotusGameRulesType
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: TEST      R1 1         ; if R1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xb0b3152a]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 72
 45 [-]: JMP       72           ; PC := 72
 46 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["mTarget"]
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["mWeakened"]
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 55
 55 [-]: LOADBOOL  R3 1 0       ; R3 := true
 56 [-]: TEST      R3 0         ; if not R3 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 59 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xfa9e477f]
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: TEST      R4 1         ; if R4 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xfa9e477f]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x55e9211c]
 67 [-]: LOADBOOL  R6 1 0       ; R6 := true
 68 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 69 [-]: LOADK     R8 K16       ; R8 := "KUVA_LICH_DEFEATED"
 70 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 71 [-]: CALL      R4 0 1       ; R4(R5,...)
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 45
  2 [-]: JMP       45           ; PC := 45
  3 [-]: EQ        1 R1 K0      ; if R1 == "" then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x7ab914d8]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["Hint"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= -3.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: JMP       45           ; PC := 45
 13 [-]: LT        0 R3 K5      ; if R3 >= 0.000000 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0xe4a5b3ca]
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MUL       R4 R4 K8     ; R4 := R4 * 100.000000
 20 [-]: ADD       R4 K8 R4     ; R4 := 100.000000 + R4
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 22 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x3c80c257]
 23 [-]: GETGLOBAL R7 K11       ; R7 := 0x603636ad
 24 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/KuvaMurmur"
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: LOADBOOL  R10 0 0      ; R10 := false
 30 [-]: LOADK     R11 4        ; R11 := 4.000000
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x3c80c257]
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x603636ad
 36 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/KuvaMurmur"
 37 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: ADD       R8 R3 K13    ; R8 := R3 + 1.000000
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: LOADBOOL  R10 0 0      ; R10 := false
 42 [-]: LOADK     R11 4        ; R11 := 4.000000
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: JMP       45           ; PC := 45
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5ca33548]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x64fb1586
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x0eb34c69]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 22 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x55f27c30]
 23 [-]: MUL       R5 R0 K8     ; R5 := R0 * 100.000000
 24 [-]: ADD       R5 K9 R5     ; R5 := 0.500000 + R5
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x751f061d]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x243148d6]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xb0b3152a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mTarget"]
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mRank"]
 16 [-]: LT        0 R2 K7      ; if R2 >= 4.000000 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x42dcc9f5
 19 [-]: ADD       R4 R2 K9     ; R4 := R2 + 1.000000
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: LEN       R6 R6        ; R6 := # R6
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 189
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xe4c98581]
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 25 [-]: LOADK     R11 0        ; R11 := 0.000000
 26 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: TEST      R7 0         ; if not R7 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xde321e6f]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x1ba4640d]
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0xf931ef1d
 34 [-]: LOADK     R10 K9       ; R10 := ""
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: LOADBOOL  R7 0 0       ; R7 := false
 37 [-]: SETUPVAL  R7 U1        ; U82 := 
 38 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x1ac1655c]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 255
 41 [-]: JMP       255          ; PC := 255
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0x3d106989
 43 [-]: LOADK     R9 K12       ; R9 := "lich finisher success. passcodenumber: "
 44 [-]: MOVE      R10 R4       ; R10 := R4
 45 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: EQ        0 R4 K13     ; if R4 ~= 3.000000 then PC := 484
 48 [-]: JMP       484          ; PC := 484
 49 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
 50 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xb0b3152a]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 53 [-]: GETGLOBAL R10 K16      ; R10 := 0xe2312147
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 120
 56 [-]: JMP       120          ; PC := 120
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 58 [-]: GETGLOBAL R10 K17      ; R10 := 0x9ba7909f
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 120
 61 [-]: JMP       120          ; PC := 120
 62 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 63 [-]: GETGLOBAL R10 K14      ; R10 := 0xbe190284
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 120
 66 [-]: JMP       120          ; PC := 120
 67 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 68 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xfb64e76c]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["mPlayer"]
 71 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 120
 72 [-]: JMP       120          ; PC := 120
 73 [-]: GETTABLE  R10 R8 K20   ; R10 := R8["mTarget"]
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: GETTABLE  R11 R11 K21  ; R82 := R11[0x6a965652]
 76 [-]: MOVE      R12 R10      ; R12 := R10
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 79 [-]: MOVE      R13 R11      ; R13 := R11
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 120
 82 [-]: JMP       120          ; PC := 120
 83 [-]: GETUPVAL  R12 U3       ; R12 := U3
 84 [-]: GETTABLE  R12 R12 K22  ; R82 := R12[0x06d055f9]
 85 [-]: GETTABLE  R13 R11 K23  ; R13 := R11["mFaction"]
 86 [-]: EQ        1 R13 K25    ; if R13 == 0.000000 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 89
 89 [-]: LOADBOOL  R13 1 0      ; R13 := true
 90 [-]: GETGLOBAL R14 K26      ; R14 := 0x603636ad
 91 [-]: GETUPVAL  R15 U4       ; R15 := U4
 92 [-]: LOADBOOL  R16 0 0      ; R16 := false
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: GETGLOBAL R15 K26      ; R15 := 0x603636ad
 95 [-]: GETUPVAL  R16 U5       ; R16 := U5
 96 [-]: LOADBOOL  R17 0 0      ; R17 := false
 97 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 98 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 99 [-]: GETGLOBAL R13 K26      ; R13 := 0x603636ad
100 [-]: GETUPVAL  R14 U6       ; R14 := U6
101 [-]: NEWTABLE  R15 0 1      ; R15 := {}
102 [-]: GETGLOBAL R16 K28      ; R16 := 0x7f5022cf
103 [-]: GETTABLE  R16 R16 K29  ; R82 := R16[0x3f3e4d12]
104 [-]: MOVE      R17 R12      ; R17 := R12
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SETTABLE  R15 K27 R16  ; R15["DESTINATION"] := R16
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: GETGLOBAL R14 K30      ; R14 := 0x0032441c
109 [-]: NEWTABLE  R15 0 3      ; R15 := {}
110 [-]: GETTABLE  R16 R11 K33  ; R16 := R11["mName"]
111 [-]: SETTABLE  R15 K32 R16  ; R15["Name"] := R16
112 [-]: GETTABLE  R16 R11 K23  ; R16 := R11["mFaction"]
113 [-]: SETTABLE  R15 K34 R16  ; R15["FactionId"] := R16
114 [-]: SETTABLE  R15 K35 R13  ; R15["Description"] := R13
115 [-]: SETTABLE  R14 K31 R15  ; R14["NemesisPopup_Info"] := R15
116 [-]: GETGLOBAL R14 K17      ; R14 := 0x9ba7909f
117 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x6dd7aa66]
118 [-]: GETGLOBAL R16 K16      ; R16 := 0xe2312147
119 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
120 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
121 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0x18d05d30]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 0        ; if not R15 then PC := 199
124 [-]: JMP       199          ; PC := 199
125 [-]: SELF      R15 R7 K37   ; R16 := R7; R15 := R7[0xdb6046e1]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: EQ        0 R15 K25    ; if R15 ~= 0.000000 then PC := 199
128 [-]: JMP       199          ; PC := 199
129 [-]: SELF      R15 R2 K38   ; R16 := R2; R15 := R2[0x2047cfe7]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: TEST      R15 1        ; if R15 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R15 R2 K39   ; R16 := R2; R15 := R2[0x014db014]
134 [-]: SELF      R17 R2 K40   ; R18 := R2; R17 := R2[0xb40c191a]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: LOADBOOL  R18 0 0      ; R18 := false
137 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
138 [-]: SELF      R15 R7 K41   ; R16 := R7; R15 := R7[0xeb3c14da]
139 [-]: GETUPVAL  R17 U7       ; R17 := U7
140 [-]: LOADK     R18 25       ; R18 := 25.000000
141 [-]: LOADK     R19 6        ; R19 := 6.000000
142 [-]: LOADK     R20 0        ; R20 := 0.000000
143 [-]: LOADK     R21 0        ; R21 := 0.000000
144 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
145 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
146 [-]: SELF      R16 R2 K43   ; R17 := R2; R16 := R2[0xfa9e477f]
147 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
148 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
149 [-]: TEST      R15 1        ; if R15 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: SELF      R15 R2 K43   ; R16 := R2; R15 := R2[0xfa9e477f]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x55e9211c]
154 [-]: LOADBOOL  R17 1 0      ; R17 := true
155 [-]: GETUPVAL  R18 U7       ; R18 := U7
156 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
157 [-]: GETUPVAL  R15 U3       ; R15 := U3
158 [-]: GETTABLE  R15 R15 K22  ; R82 := R15[0x06d055f9]
159 [-]: GETGLOBAL R16 K14      ; R16 := 0xbe190284
160 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16[0x5c390f04]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: EQ        1 R16 K46    ; if R16 == 31.000000 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 165
165 [-]: LOADBOOL  R16 1 0      ; R16 := true
166 [-]: LOADK     R17 1        ; R17 := 1.000000
167 [-]: LOADK     R18 -1       ; R18 := -1.000000
168 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
169 [-]: GETGLOBAL R16 K47      ; R16 := 0x0469f296
170 [-]: GETTABLE  R17 R8 K19   ; R17 := R8["mPlayer"]
171 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0x5ca33548]
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: LOADK     R18 K49      ; R18 := "NemesisReleased"
174 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: GETGLOBAL R17 K14      ; R17 := 0xbe190284
177 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17[0x751f061d]
178 [-]: MOVE      R19 R16      ; R19 := R16
179 [-]: LOADK     R20 1        ; R20 := 1.000000
180 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
181 [-]: GETUPVAL  R17 U8       ; R17 := U8
182 [-]: GETTABLE  R17 R17 K51  ; R82 := R17[0xb5fae34c]
183 [-]: CALL      R17 1 1      ; R17()
184 [-]: GETGLOBAL R17 K14      ; R17 := 0xbe190284
185 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17[0x35cd607a]
186 [-]: LOADK     R19 0        ; R19 := 0.000000
187 [-]: MOVE      R20 R15      ; R20 := R15
188 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
189 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
190 [-]: GETGLOBAL R18 K53      ; R18 := _T
191 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["NemesisBaitEntity"]
192 [-]: CALL      R17 2 2      ; R17 := R17(R18)
193 [-]: TEST      R17 1        ; if R17 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETGLOBAL R17 K53      ; R17 := _T
196 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["NemesisBaitEntity"]
197 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17[0xa2880940]
198 [-]: CALL      R17 2 1      ; R17(R18)
199 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
200 [-]: MOVE      R18 R1       ; R18 := R1
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: TEST      R17 1        ; if R17 then PC := 212
203 [-]: JMP       212          ; PC := 212
204 [-]: SELF      R17 R1 K56   ; R18 := R1; R17 := R1[0x050d3328]
205 [-]: CALL      R17 2 2      ; R17 := R17(R18)
206 [-]: TEST      R17 0        ; if not R17 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R17 K57      ; R17 := 0xcbd666e1
209 [-]: LOADK     R18 0        ; R18 := 0.000000
210 [-]: CALL      R17 2 1      ; R17(R18)
211 [-]: JMP       199          ; PC := 199
212 [-]: GETGLOBAL R17 K14      ; R17 := 0xbe190284
213 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17[0xabf50b1c]
214 [-]: CALL      R17 2 2      ; R17 := R17(R18)
215 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
216 [-]: MOVE      R19 R17      ; R19 := R17
217 [-]: CALL      R18 2 2      ; R18 := R18(R19)
218 [-]: TEST      R18 1        ; if R18 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: SELF      R18 R17 K59  ; R19 := R17; R18 := R17[0x543a0b5e]
221 [-]: LOADBOOL  R20 1 0      ; R20 := true
222 [-]: CALL      R18 3 1      ; R18(R19,R20)
223 [-]: SELF      R18 R17 K60  ; R19 := R17; R18 := R17[0x96ab9074]
224 [-]: LOADNIL   R20 R20      ; R20 := nil
225 [-]: CALL      R18 3 1      ; R18(R19,R20)
226 [-]: GETGLOBAL R18 K14      ; R18 := 0xbe190284
227 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18[0x5f3bac77]
228 [-]: GETUPVAL  R20 U7       ; R20 := U7
229 [-]: CALL      R18 3 1      ; R18(R19,R20)
230 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
231 [-]: MOVE      R19 R2       ; R19 := R2
232 [-]: CALL      R18 2 2      ; R18 := R18(R19)
233 [-]: TEST      R18 1        ; if R18 then PC := 484
234 [-]: JMP       484          ; PC := 484
235 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
236 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18[0x18d05d30]
237 [-]: CALL      R18 2 2      ; R18 := R18(R19)
238 [-]: TEST      R18 0        ; if not R18 then PC := 252
239 [-]: JMP       252          ; PC := 252
240 [-]: GETGLOBAL R18 K14      ; R18 := 0xbe190284
241 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18[0xcace6b8b]
242 [-]: GETUPVAL  R20 U7       ; R20 := U7
243 [-]: CALL      R18 3 1      ; R18(R19,R20)
244 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
245 [-]: MOVE      R19 R2       ; R19 := R2
246 [-]: CALL      R18 2 2      ; R18 := R18(R19)
247 [-]: TEST      R18 1        ; if R18 then PC := 484
248 [-]: JMP       484          ; PC := 484
249 [-]: SELF      R18 R2 K55   ; R19 := R2; R18 := R2[0xa2880940]
250 [-]: CALL      R18 2 1      ; R18(R19)
251 [-]: JMP       484          ; PC := 484
252 [-]: SELF      R18 R2 K55   ; R19 := R2; R18 := R2[0xa2880940]
253 [-]: CALL      R18 2 1      ; R18(R19)
254 [-]: JMP       484          ; PC := 484
255 [-]: GETGLOBAL R18 K14      ; R18 := 0xbe190284
256 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0xb0b3152a]
257 [-]: CALL      R18 2 2      ; R18 := R18(R19)
258 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
259 [-]: SELF      R19 R19 K2   ; R20 := R19; R19 := R19[0x18d05d30]
260 [-]: CALL      R19 2 2      ; R19 := R19(R20)
261 [-]: TEST      R19 0        ; if not R19 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: GETUPVAL  R19 U9       ; R19 := U9
264 [-]: LOADK     R20 K63      ; R20 := 0.100000
265 [-]: CALL      R19 2 1      ; R19(R20)
266 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
267 [-]: GETGLOBAL R20 K16      ; R20 := 0xe2312147
268 [-]: CALL      R19 2 2      ; R19 := R19(R20)
269 [-]: TEST      R19 1        ; if R19 then PC := 320
270 [-]: JMP       320          ; PC := 320
271 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
272 [-]: GETGLOBAL R20 K17      ; R20 := 0x9ba7909f
273 [-]: CALL      R19 2 2      ; R19 := R19(R20)
274 [-]: TEST      R19 1        ; if R19 then PC := 320
275 [-]: JMP       320          ; PC := 320
276 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
277 [-]: GETGLOBAL R20 K14      ; R20 := 0xbe190284
278 [-]: CALL      R19 2 2      ; R19 := R19(R20)
279 [-]: TEST      R19 1        ; if R19 then PC := 320
280 [-]: JMP       320          ; PC := 320
281 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
282 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0xfb64e76c]
283 [-]: CALL      R19 2 2      ; R19 := R19(R20)
284 [-]: GETTABLE  R20 R18 K19  ; R20 := R18["mPlayer"]
285 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 320
286 [-]: JMP       320          ; PC := 320
287 [-]: GETTABLE  R20 R18 K20  ; R20 := R18["mTarget"]
288 [-]: GETUPVAL  R21 U2       ; R21 := U2
289 [-]: GETTABLE  R21 R21 K21  ; R82 := R21[0x6a965652]
290 [-]: MOVE      R22 R20      ; R22 := R20
291 [-]: CALL      R21 2 2      ; R21 := R21(R22)
292 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
293 [-]: MOVE      R23 R21      ; R23 := R21
294 [-]: CALL      R22 2 2      ; R22 := R22(R23)
295 [-]: TEST      R22 1        ; if R22 then PC := 320
296 [-]: JMP       320          ; PC := 320
297 [-]: GETGLOBAL R22 K26      ; R22 := 0x603636ad
298 [-]: LOADK     R23 K64      ; R23 := "/Lotus/Language/Kingpins/NemesisPopupRankupLabel"
299 [-]: LOADBOOL  R24 0 0      ; R24 := false
300 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
301 [-]: GETTABLE  R23 R20 K65  ; R23 := R20["mRank"]
302 [-]: LT        0 R23 K66    ; if R23 >= 4.000000 then PC := 320
303 [-]: JMP       320          ; PC := 320
304 [-]: GETGLOBAL R23 K30      ; R23 := 0x0032441c
305 [-]: NEWTABLE  R24 0 5      ; R24 := {}
306 [-]: SETTABLE  R24 K67 K68  ; R24["IsRankUp"] := true
307 [-]: GETTABLE  R25 R20 K65  ; R25 := R20["mRank"]
308 [-]: ADD       R25 R25 K70  ; R25 := R25 + 2.000000
309 [-]: SETTABLE  R24 K69 R25  ; R24["Rank"] := R25
310 [-]: GETTABLE  R25 R21 K33  ; R25 := R21["mName"]
311 [-]: SETTABLE  R24 K32 R25  ; R24["Name"] := R25
312 [-]: GETTABLE  R25 R21 K23  ; R25 := R21["mFaction"]
313 [-]: SETTABLE  R24 K34 R25  ; R24["FactionId"] := R25
314 [-]: SETTABLE  R24 K35 R22  ; R24["Description"] := R22
315 [-]: SETTABLE  R23 K31 R24  ; R23["NemesisPopup_Info"] := R24
316 [-]: GETGLOBAL R23 K17      ; R23 := 0x9ba7909f
317 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23[0x6dd7aa66]
318 [-]: GETGLOBAL R25 K16      ; R25 := 0xe2312147
319 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
320 [-]: SELF      R24 R2 K38   ; R25 := R2; R24 := R2[0x2047cfe7]
321 [-]: CALL      R24 2 2      ; R24 := R24(R25)
322 [-]: TEST      R24 1        ; if R24 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: SELF      R24 R2 K39   ; R25 := R2; R24 := R2[0x014db014]
325 [-]: SELF      R26 R2 K40   ; R27 := R2; R26 := R2[0xb40c191a]
326 [-]: CALL      R26 2 2      ; R26 := R26(R27)
327 [-]: LOADBOOL  R27 0 0      ; R27 := false
328 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
329 [-]: SELF      R24 R7 K41   ; R25 := R7; R24 := R7[0xeb3c14da]
330 [-]: GETUPVAL  R26 U7       ; R26 := U7
331 [-]: LOADK     R27 25       ; R27 := 25.000000
332 [-]: LOADK     R28 6        ; R28 := 6.000000
333 [-]: LOADK     R29 0        ; R29 := 0.000000
334 [-]: LOADK     R30 0        ; R30 := 0.000000
335 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
336 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
337 [-]: SELF      R25 R2 K43   ; R26 := R2; R25 := R2[0xfa9e477f]
338 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
339 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
340 [-]: TEST      R24 1        ; if R24 then PC := 348
341 [-]: JMP       348          ; PC := 348
342 [-]: SELF      R24 R2 K43   ; R25 := R2; R24 := R2[0xfa9e477f]
343 [-]: CALL      R24 2 2      ; R24 := R24(R25)
344 [-]: SELF      R24 R24 K44  ; R25 := R24; R24 := R24[0x55e9211c]
345 [-]: LOADBOOL  R26 1 0      ; R26 := true
346 [-]: GETUPVAL  R27 U7       ; R27 := U7
347 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
348 [-]: GETUPVAL  R24 U3       ; R24 := U3
349 [-]: GETTABLE  R24 R24 K22  ; R82 := R24[0x06d055f9]
350 [-]: GETGLOBAL R25 K14      ; R25 := 0xbe190284
351 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25[0x5c390f04]
352 [-]: CALL      R25 2 2      ; R25 := R25(R26)
353 [-]: EQ        1 R25 K46    ; if R25 == 31.000000 then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 356
356 [-]: LOADBOOL  R25 1 0      ; R25 := true
357 [-]: LOADK     R26 1        ; R26 := 1.000000
358 [-]: LOADK     R27 -1       ; R27 := -1.000000
359 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
360 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
361 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25[0x18d05d30]
362 [-]: CALL      R25 2 2      ; R25 := R25(R26)
363 [-]: TEST      R25 0        ; if not R25 then PC := 382
364 [-]: JMP       382          ; PC := 382
365 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
366 [-]: GETTABLE  R26 R18 K19  ; R26 := R18["mPlayer"]
367 [-]: CALL      R25 2 2      ; R25 := R25(R26)
368 [-]: TEST      R25 1        ; if R25 then PC := 382
369 [-]: JMP       382          ; PC := 382
370 [-]: GETGLOBAL R25 K47      ; R25 := 0x0469f296
371 [-]: GETTABLE  R26 R18 K19  ; R26 := R18["mPlayer"]
372 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26[0x5ca33548]
373 [-]: CALL      R26 2 2      ; R26 := R26(R27)
374 [-]: LOADK     R27 K49      ; R27 := "NemesisReleased"
375 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
376 [-]: CALL      R25 2 2      ; R25 := R25(R26)
377 [-]: GETGLOBAL R26 K14      ; R26 := 0xbe190284
378 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0x751f061d]
379 [-]: MOVE      R28 R25      ; R28 := R25
380 [-]: LOADK     R29 1        ; R29 := 1.000000
381 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
382 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
383 [-]: GETGLOBAL R27 K53      ; R27 := _T
384 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["NemesisBaitEntity"]
385 [-]: CALL      R26 2 2      ; R26 := R26(R27)
386 [-]: TEST      R26 1        ; if R26 then PC := 392
387 [-]: JMP       392          ; PC := 392
388 [-]: GETGLOBAL R26 K53      ; R26 := _T
389 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["NemesisBaitEntity"]
390 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26[0xa2880940]
391 [-]: CALL      R26 2 1      ; R26(R27)
392 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
393 [-]: MOVE      R27 R1       ; R27 := R1
394 [-]: CALL      R26 2 2      ; R26 := R26(R27)
395 [-]: TEST      R26 1        ; if R26 then PC := 405
396 [-]: JMP       405          ; PC := 405
397 [-]: SELF      R26 R1 K56   ; R27 := R1; R26 := R1[0x050d3328]
398 [-]: CALL      R26 2 2      ; R26 := R26(R27)
399 [-]: TEST      R26 0        ; if not R26 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: GETGLOBAL R26 K57      ; R26 := 0xcbd666e1
402 [-]: LOADK     R27 0        ; R27 := 0.000000
403 [-]: CALL      R26 2 1      ; R26(R27)
404 [-]: JMP       392          ; PC := 392
405 [-]: GETGLOBAL R26 K71      ; R26 := 0xd5ff21b9
406 [-]: EQ        1 R26 K72    ; if R26 == nil then PC := 431
407 [-]: JMP       431          ; PC := 431
408 [-]: GETGLOBAL R26 K71      ; R26 := 0xd5ff21b9
409 [-]: LEN       R26 R26      ; R26 := # R26
410 [-]: LE        0 K73 R26    ; if 1.000000 > R26 then PC := 431
411 [-]: JMP       431          ; PC := 431
412 [-]: GETGLOBAL R26 K74      ; R26 := 0x5bced4c4
413 [-]: GETTABLE  R26 R26 K75  ; R82 := R26[0x3630e649]
414 [-]: LOADK     R27 1        ; R27 := 1.000000
415 [-]: GETGLOBAL R28 K71      ; R28 := 0xd5ff21b9
416 [-]: LEN       R28 R28      ; R28 := # R28
417 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
418 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
419 [-]: MOVE      R28 R2       ; R28 := R2
420 [-]: CALL      R27 2 2      ; R27 := R27(R28)
421 [-]: TEST      R27 1        ; if R27 then PC := 431
422 [-]: JMP       431          ; PC := 431
423 [-]: SELF      R27 R2 K76   ; R28 := R2; R27 := R2[0x7027c544]
424 [-]: GETGLOBAL R29 K71      ; R29 := 0xd5ff21b9
425 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
426 [-]: LOADBOOL  R30 1 0      ; R30 := true
427 [-]: LOADK     R31 3        ; R31 := 3.000000
428 [-]: LOADK     R32 1        ; R32 := 1.000000
429 [-]: LOADBOOL  R33 1 0      ; R33 := true
430 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
431 [-]: GETGLOBAL R27 K14      ; R27 := 0xbe190284
432 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27[0xabf50b1c]
433 [-]: CALL      R27 2 2      ; R27 := R27(R28)
434 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
435 [-]: MOVE      R29 R27      ; R29 := R27
436 [-]: CALL      R28 2 2      ; R28 := R28(R29)
437 [-]: TEST      R28 1        ; if R28 then PC := 445
438 [-]: JMP       445          ; PC := 445
439 [-]: SELF      R28 R27 K59  ; R29 := R27; R28 := R27[0x543a0b5e]
440 [-]: LOADBOOL  R30 1 0      ; R30 := true
441 [-]: CALL      R28 3 1      ; R28(R29,R30)
442 [-]: SELF      R28 R27 K60  ; R29 := R27; R28 := R27[0x96ab9074]
443 [-]: LOADNIL   R30 R30      ; R30 := nil
444 [-]: CALL      R28 3 1      ; R28(R29,R30)
445 [-]: GETGLOBAL R28 K14      ; R28 := 0xbe190284
446 [-]: SELF      R28 R28 K61  ; R29 := R28; R28 := R28[0x5f3bac77]
447 [-]: GETUPVAL  R30 U7       ; R30 := U7
448 [-]: CALL      R28 3 1      ; R28(R29,R30)
449 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
450 [-]: MOVE      R29 R2       ; R29 := R2
451 [-]: CALL      R28 2 2      ; R28 := R28(R29)
452 [-]: TEST      R28 1        ; if R28 then PC := 484
453 [-]: JMP       484          ; PC := 484
454 [-]: GETGLOBAL R28 K1       ; R28 := 0x89326c93
455 [-]: SELF      R28 R28 K2   ; R29 := R28; R28 := R28[0x18d05d30]
456 [-]: CALL      R28 2 2      ; R28 := R28(R29)
457 [-]: TEST      R28 0        ; if not R28 then PC := 482
458 [-]: JMP       482          ; PC := 482
459 [-]: GETGLOBAL R28 K14      ; R28 := 0xbe190284
460 [-]: SELF      R28 R28 K62  ; R29 := R28; R28 := R28[0xcace6b8b]
461 [-]: GETUPVAL  R30 U7       ; R30 := U7
462 [-]: CALL      R28 3 1      ; R28(R29,R30)
463 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
464 [-]: MOVE      R29 R2       ; R29 := R2
465 [-]: CALL      R28 2 2      ; R28 := R28(R29)
466 [-]: TEST      R28 1        ; if R28 then PC := 470
467 [-]: JMP       470          ; PC := 470
468 [-]: SELF      R28 R2 K55   ; R29 := R2; R28 := R2[0xa2880940]
469 [-]: CALL      R28 2 1      ; R28(R29)
470 [-]: GETGLOBAL R28 K11      ; R28 := 0x3d106989
471 [-]: LOADK     R29 K77      ; R29 := "KuvaLichFinisher ending encounter"
472 [-]: CALL      R28 2 1      ; R28(R29)
473 [-]: GETUPVAL  R28 U8       ; R28 := U8
474 [-]: GETTABLE  R28 R28 K51  ; R82 := R28[0xb5fae34c]
475 [-]: CALL      R28 1 1      ; R28()
476 [-]: GETGLOBAL R28 K14      ; R28 := 0xbe190284
477 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28[0x35cd607a]
478 [-]: LOADK     R30 0        ; R30 := 0.000000
479 [-]: MOVE      R31 R24      ; R31 := R24
480 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
481 [-]: JMP       484          ; PC := 484
482 [-]: SELF      R28 R2 K55   ; R29 := R2; R28 := R2[0xa2880940]
483 [-]: CALL      R28 2 1      ; R28(R29)
484 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 364
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5c390f04]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 K3      ; if R2 == 31.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 7
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 109
 12 [-]: JMP       109          ; PC := 109
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 109
 17 [-]: JMP       109          ; PC := 109
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x2b54251b]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xf4e253b6]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x3d106989
 28 [-]: LOADK     R5 K10       ; R5 := "henchman finisher: null parent!"
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xf2deaf69]
 32 [-]: GETGLOBAL R6 K12       ; R6 := gRagdollType
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0x3d106989
 37 [-]: LOADK     R5 K13       ; R5 := "henchman finisher: ragdolled"
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 70
 43 [-]: JMP       70           ; PC := 70
 44 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xf2deaf69]
 45 [-]: GETGLOBAL R6 K12       ; R6 := gRagdollType
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: TEST      R4 1         ; if R4 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0x34291f5c
 50 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0x35c16153]
 51 [-]: CALL      R4 1 2       ; R4 := R4()
 52 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0xb40c191a]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: ADD       R5 R5 K18    ; R5 := R5 + 1.000000
 55 [-]: SETTABLE  R4 K16 R5    ; R4["baseAmount"] := R5
 56 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x86cd00cb]
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xf4dc3420]
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x1586e35e]
 63 [-]: LOADK     R7 19        ; R7 := 19.000000
 64 [-]: LOADK     R8 1         ; R8 := 1.000000
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: SETTABLE  R4 K22 K23   ; R4["instantKill"] := true
 67 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3[0x479483bb]
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: TEST      R2 1         ; if R2 then PC := 109
 71 [-]: JMP       109          ; PC := 109
 72 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 73 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x0eb34c69]
 74 [-]: GETUPVAL  R7 U0        ; R7 := U0
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: ADD       R5 R5 K18    ; R5 := R5 + 1.000000
 77 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 78 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x751f061d]
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: MOVE      R9 R5        ; R9 := R5
 81 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 82 [-]: GETGLOBAL R6 K27       ; R6 := 0x9bafffe3
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: GETUPVAL  R8 U2        ; R8 := U2
 85 [-]: GETGLOBAL R9 K28       ; R9 := 0x0c62abf7
 86 [-]: CALL      R9 1 0       ; R9,... := R9()
 87 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 88 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 89 [-]: MOVE      R8 R3        ; R8 := R3
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0xf2deaf69]
 94 [-]: GETGLOBAL R9 K12       ; R9 := gRagdollType
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: TEST      R7 1         ; if R7 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R7 R3 K29    ; R8 := R3; R7 := R3[0x2d0a291f]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: GETGLOBAL R8 K30       ; R8 := 0x0469f296
101 [-]: LOADK     R9 K31       ; R9 := "Corpus"
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MUL       R6 R6 K32    ; R6 := R6 * 3.333333
106 [-]: GETUPVAL  R7 U3        ; R7 := U3
107 [-]: MOVE      R8 R6        ; R8 := R6
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1[0x5b89142c]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
112 [-]: MOVE      R9 R7        ; R9 := R7
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 167
115 [-]: JMP       167          ; PC := 167
116 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7[0x420402a9]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 0         ; if not R8 then PC := 167
119 [-]: JMP       167          ; PC := 167
120 [-]: TEST      R2 1         ; if R2 then PC := 160
121 [-]: JMP       160          ; PC := 160
122 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
123 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0xb0b3152a]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["mPlayer"]
126 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 160
127 [-]: JMP       160          ; PC := 160
128 [-]: GETGLOBAL R8 K37       ; R8 := 0x0032441c
129 [-]: GETGLOBAL R9 K37       ; R9 := 0x0032441c
130 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["NemesisTauntCooldowns"]
131 [-]: TEST      R9 1         ; if R9 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: NEWTABLE  R9 0 0       ; R9 := {}
134 [-]: SETTABLE  R8 K38 R9    ; R8["NemesisTauntCooldowns"] := R9
135 [-]: GETGLOBAL R8 K37       ; R8 := 0x0032441c
136 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["NemesisTauntCooldowns"]
137 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["InfluenceProgress"]
138 [-]: TEST      R8 0         ; if not R8 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETGLOBAL R8 K37       ; R8 := 0x0032441c
141 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["NemesisTauntCooldowns"]
142 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["InfluenceProgress"]
143 [-]: ADD       R8 R8 K40    ; R8 := R8 + 1200.000000
144 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
145 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x715c5d7f]
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: GETGLOBAL R8 K37       ; R8 := 0x0032441c
150 [-]: GETGLOBAL R9 K30       ; R9 := 0x0469f296
151 [-]: LOADK     R10 K39      ; R10 := "InfluenceProgress"
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: SETTABLE  R8 K42 R9    ; R8["NemesisTaunt"] := R9
154 [-]: GETGLOBAL R8 K37       ; R8 := 0x0032441c
155 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["NemesisTauntCooldowns"]
156 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
157 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x715c5d7f]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: SETTABLE  R8 K39 R9    ; R8["InfluenceProgress"] := R9
160 [-]: GETGLOBAL R8 K43       ; R8 := 0xba7dfcd2
161 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0xf056b179]
162 [-]: MOVE      R10 R7       ; R10 := R7
163 [-]: GETGLOBAL R11 K30      ; R11 := 0x0469f296
164 [-]: LOADK     R12 K45      ; R12 := "THRALL_KILL"
165 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
166 [-]: CALL      R8 0 1       ; R8(R9,...)
167 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CreateKuvaLich"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x903c4adb]
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: GETGLOBAL R5 K0        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LastLarvlingDamageData"]
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 424
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x08db51de]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "GrineerKingpinAvatar"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: SETTABLE  R1 K5 K6     ; R1["LichFinisherStabSequence"] := true
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf4e253b6]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x1ac1655c]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x653918b2
 35 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x4accf179]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 45
 45 [-]: LOADBOOL  R8 1 0       ; R8 := true
 46 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 47 [-]: LOADK     R10 K11      ; R10 := "StabSequence"
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xffc58a04]
 50 [-]: LOADK     R12 0        ; R12 := 0.000000
 51 [-]: MOVE      R13 R9       ; R13 := R9
 52 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 53 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0xf2deaf69]
 54 [-]: GETGLOBAL R12 K15      ; R12 := gKuvaLichDamageControllerType
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: TEST      R10 0        ; if not R10 then PC := 216
 57 [-]: JMP       216          ; PC := 216
 58 [-]: GETGLOBAL R10 K16      ; R10 := 0xbe190284
 59 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xb0b3152a]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: MOVE      R7 R10       ; R7 := R10
 62 [-]: SELF      R10 R4 K18   ; R11 := R4; R10 := R4[0xdbbe9775]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: MOVE      R6 R10       ; R6 := R10
 65 [-]: LT        0 K19 R6     ; if 3.000000 >= R6 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R6 3         ; R6 := 3.000000
 68 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: EQ        0 R6 K20     ; if R6 ~= 1.000000 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETTABLE  R10 R7 K21   ; R10 := R7["mFirstCodeCheck"]
 76 [-]: EQ        1 R10 K22    ; if R10 == false then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: EQ        0 R6 K23     ; if R6 ~= 2.000000 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["mSecondCodeCheck"]
 81 [-]: EQ        1 R10 K22    ; if R10 == false then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: EQ        0 R6 K19     ; if R6 ~= 3.000000 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETTABLE  R10 R7 K25   ; R10 := R7["mThirdCodeCheck"]
 86 [-]: EQ        0 R10 K22    ; if R10 ~= false then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADBOOL  R3 0 0       ; R3 := false
 89 [-]: TEST      R3 0         ; if not R3 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: EQ        0 R6 K20     ; if R6 ~= 1.000000 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETGLOBAL R5 K9        ; R5 := 0x653918b2
 94 [-]: JMP       114          ; PC := 114
 95 [-]: EQ        0 R6 K23     ; if R6 ~= 2.000000 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETGLOBAL R5 K26       ; R5 := 0x8a941eb0
 98 [-]: JMP       114          ; PC := 114
 99 [-]: EQ        0 R6 K19     ; if R6 ~= 3.000000 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: GETGLOBAL R5 K27       ; R5 := 0x5cd2e412
102 [-]: JMP       114          ; PC := 114
103 [-]: EQ        0 R6 K20     ; if R6 ~= 1.000000 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: GETGLOBAL R5 K28       ; R5 := 0x8e1e2736
106 [-]: JMP       114          ; PC := 114
107 [-]: EQ        0 R6 K23     ; if R6 ~= 2.000000 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: GETGLOBAL R5 K29       ; R5 := 0xe13745a4
110 [-]: JMP       114          ; PC := 114
111 [-]: EQ        0 R6 K19     ; if R6 ~= 3.000000 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: GETGLOBAL R5 K30       ; R5 := 0x4983b2b6
114 [-]: GETTABLE  R10 R7 K31   ; R10 := R7["mPlayer"]
115 [-]: GETGLOBAL R11 K32      ; R11 := 0x89326c93
116 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xfb64e76c]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 180
119 [-]: JMP       180          ; PC := 180
120 [-]: GETUPVAL  R10 U2       ; R10 := U2
121 [-]: GETTABLE  R10 R10 K34  ; R82 := R10[0xd24e6502]
122 [-]: CALL      R10 1 2      ; R10 := R10()
123 [-]: GETGLOBAL R11 K35      ; R11 := 0xb009bbc6
124 [-]: GETTABLE  R12 R7 K36   ; R12 := R7["mTarget"]
125 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["mManifest"]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11[0xc550a66e]
128 [-]: MOVE      R14 R10      ; R14 := R10
129 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
130 [-]: GETTABLE  R13 R7 K36   ; R13 := R7["mTarget"]
131 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["mRank"]
132 [-]: SELF      R14 R11 K40  ; R15 := R11; R14 := R11[0xb1fbac25]
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: SUB       R14 R14 K20  ; R14 := R14 - 1.000000
135 [-]: TEST      R3 1         ; if R3 then PC := 167
136 [-]: JMP       167          ; PC := 167
137 [-]: SUB       R15 R14 K20  ; R15 := R14 - 1.000000
138 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: GETGLOBAL R15 K41      ; R15 := 0x25d99d89
141 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0xaa90720c]
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: GETGLOBAL R15 K41      ; R15 := 0x25d99d89
144 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x407c777a]
145 [-]: GETGLOBAL R17 K41      ; R17 := 0x25d99d89
146 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0xedd958c2]
147 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
148 [-]: CALL      R15 0 1      ; R15(R16,...)
149 [-]: SELF      R15 R0 K45   ; R16 := R0; R15 := R0[0x2a748f85]
150 [-]: GETGLOBAL R17 K46      ; R17 := 0x3bfd388d
151 [-]: CALL      R15 3 1      ; R15(R16,R17)
152 [-]: JMP       167          ; PC := 167
153 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 167
154 [-]: JMP       167          ; PC := 167
155 [-]: GETGLOBAL R15 K41      ; R15 := 0x25d99d89
156 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0xaa90720c]
157 [-]: CALL      R15 2 1      ; R15(R16)
158 [-]: GETGLOBAL R15 K41      ; R15 := 0x25d99d89
159 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x407c777a]
160 [-]: GETGLOBAL R17 K41      ; R17 := 0x25d99d89
161 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0xedd958c2]
162 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
163 [-]: CALL      R15 0 1      ; R15(R16,...)
164 [-]: SELF      R15 R0 K45   ; R16 := R0; R15 := R0[0x2a748f85]
165 [-]: GETGLOBAL R17 K47      ; R17 := 0x4967f096
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: GETGLOBAL R15 K41      ; R15 := 0x25d99d89
168 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15[0xe720c085]
169 [-]: GETTABLE  R17 R12 R6   ; R17 := R12[R6]
170 [-]: SUB       R18 R6 K20   ; R18 := R6 - 1.000000
171 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
172 [-]: TEST      R3 0         ; if not R3 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: EQ        0 R6 K19     ; if R6 ~= 3.000000 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R15 K41      ; R15 := 0x25d99d89
177 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0x8aea004f]
178 [-]: LOADK     R17 K50      ; R17 := "OnWeakenNemesis"
179 [-]: CALL      R15 3 1      ; R15(R16,R17)
180 [-]: GETGLOBAL R15 K32      ; R15 := 0x89326c93
181 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0x18d05d30]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: TEST      R15 0        ; if not R15 then PC := 214
184 [-]: JMP       214          ; PC := 214
185 [-]: GETUPVAL  R15 U3       ; R15 := U3
186 [-]: CALL      R15 1 2      ; R15 := R15()
187 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
188 [-]: MOVE      R17 R15      ; R17 := R15
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: TEST      R16 1        ; if R16 then PC := 201
191 [-]: JMP       201          ; PC := 201
192 [-]: GETGLOBAL R16 K16      ; R16 := 0xbe190284
193 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0xf91cabaa]
194 [-]: NEWTABLE  R18 0 0      ; R18 := {}
195 [-]: GETGLOBAL R19 K53      ; R19 := 0x64fb1586
196 [-]: SELF      R20 R15 K54  ; R21 := R15; R20 := R15[0xed4e0128]
197 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
198 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
199 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
200 [-]: CALL      R16 3 1      ; R16(R17,R18)
201 [-]: TEST      R3 0         ; if not R3 then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: EQ        0 R6 K19     ; if R6 ~= 3.000000 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: GETGLOBAL R16 K55      ; R16 := 0xdd6e4cf8
206 [-]: LOADK     R17 0        ; R17 := 0.000000
207 [-]: LOADK     R18 1        ; R18 := 1.000000
208 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
209 [-]: GETGLOBAL R17 K56      ; R17 := 0xead1f3d1
210 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: LOADBOOL  R17 1 0      ; R17 := true
213 [-]: SETUPVAL  R17 U4       ; U82 := 
214 [-]: SELF      R17 R4 K57   ; R18 := R4; R17 := R4[0x45110c67]
215 [-]: CALL      R17 2 1      ; R17(R18)
216 [-]: LOADBOOL  R17 0 0      ; R17 := false
217 [-]: TEST      R8 0         ; if not R8 then PC := 363
218 [-]: JMP       363          ; PC := 363
219 [-]: SELF      R18 R0 K58   ; R19 := R0; R18 := R0[0x59e42e1b]
220 [-]: CALL      R18 2 2      ; R18 := R18(R19)
221 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0xe8c8f01e]
222 [-]: LOADBOOL  R20 0 0      ; R20 := false
223 [-]: CALL      R18 3 1      ; R18(R19,R20)
224 [-]: GETGLOBAL R18 K60      ; R18 := 0xcbd666e1
225 [-]: LOADK     R19 0        ; R19 := 0.000000
226 [-]: CALL      R18 2 1      ; R18(R19)
227 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
228 [-]: MOVE      R19 R1       ; R19 := R1
229 [-]: CALL      R18 2 2      ; R18 := R18(R19)
230 [-]: TEST      R18 1        ; if R18 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: SELF      R18 R1 K61   ; R19 := R1; R18 := R1[0x30eb0cc3]
233 [-]: LOADK     R20 5        ; R20 := 5.000000
234 [-]: LOADBOOL  R21 0 0      ; R21 := false
235 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
236 [-]: SELF      R18 R0 K63   ; R19 := R0; R18 := R0[0x359addec]
237 [-]: MOVE      R20 R1       ; R20 := R1
238 [-]: MOVE      R21 R5       ; R21 := R5
239 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
240 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
241 [-]: MOVE      R20 R1       ; R20 := R1
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: TEST      R19 1        ; if R19 then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
246 [-]: MOVE      R20 R18      ; R20 := R18
247 [-]: CALL      R19 2 2      ; R19 := R19(R20)
248 [-]: TEST      R19 1        ; if R19 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: SELF      R19 R1 K64   ; R20 := R1; R19 := R1[0x10ba8e3e]
251 [-]: CALL      R19 2 2      ; R19 := R19(R20)
252 [-]: NOT       R19 R19      ; R19 := not R19
253 [-]: JMP       256          ; PC := 256
254 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 255
255 [-]: LOADBOOL  R19 1 0      ; R19 := true
256 [-]: TEST      R19 0        ; if not R19 then PC := 340
257 [-]: JMP       340          ; PC := 340
258 [-]: GETGLOBAL R20 K41      ; R20 := 0x25d99d89
259 [-]: SELF      R20 R20 K65  ; R21 := R20; R20 := R20[0x600a0ad6]
260 [-]: CALL      R20 2 2      ; R20 := R20(R21)
261 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
262 [-]: MOVE      R22 R20      ; R22 := R20
263 [-]: CALL      R21 2 2      ; R21 := R21(R22)
264 [-]: TEST      R21 1        ; if R21 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: GETTABLE  R21 R20 K66  ; R21 := R20["mWeakened"]
267 [-]: JMP       270          ; PC := 270
268 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 269
269 [-]: LOADBOOL  R21 1 0      ; R21 := true
270 [-]: SELF      R22 R4 K14   ; R23 := R4; R22 := R4[0xf2deaf69]
271 [-]: GETGLOBAL R24 K15      ; R24 := gKuvaLichDamageControllerType
272 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
273 [-]: TEST      R22 0        ; if not R22 then PC := 334
274 [-]: JMP       334          ; PC := 334
275 [-]: TEST      R21 1        ; if R21 then PC := 334
276 [-]: JMP       334          ; PC := 334
277 [-]: GETGLOBAL R22 K4       ; R22 := _T
278 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["LichCombination"]
279 [-]: EQ        0 R22 K68    ; if R22 ~= nil then PC := 312
280 [-]: JMP       312          ; PC := 312
281 [-]: GETGLOBAL R22 K4       ; R22 := _T
282 [-]: NEWTABLE  R23 2 0      ; R23 := {}
283 [-]: GETUPVAL  R24 U5       ; R24 := U5
284 [-]: GETTABLE  R24 R24 K69  ; R82 := R24[0x06d055f9]
285 [-]: LE        1 K20 R6     ; if 1.000000 <= R6 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 288
288 [-]: LOADBOOL  R25 1 0      ; R25 := true
289 [-]: GETTABLE  R26 R7 K21   ; R26 := R7["mFirstCodeCheck"]
290 [-]: LOADNIL   R27 R27      ; R27 := nil
291 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
292 [-]: GETUPVAL  R25 U5       ; R25 := U5
293 [-]: GETTABLE  R25 R25 K69  ; R82 := R25[0x06d055f9]
294 [-]: LE        1 K23 R6     ; if 2.000000 <= R6 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 297
297 [-]: LOADBOOL  R26 1 0      ; R26 := true
298 [-]: GETTABLE  R27 R7 K24   ; R27 := R7["mSecondCodeCheck"]
299 [-]: LOADNIL   R28 R28      ; R28 := nil
300 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
301 [-]: GETUPVAL  R26 U5       ; R26 := U5
302 [-]: GETTABLE  R26 R26 K69  ; R82 := R26[0x06d055f9]
303 [-]: LE        1 K19 R6     ; if 3.000000 <= R6 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 306
306 [-]: LOADBOOL  R27 1 0      ; R27 := true
307 [-]: GETTABLE  R28 R7 K25   ; R28 := R7["mThirdCodeCheck"]
308 [-]: LOADNIL   R29 R29      ; R29 := nil
309 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
310 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
311 [-]: SETTABLE  R22 K67 R23  ; R22["LichCombination"] := R23
312 [-]: GETGLOBAL R22 K70      ; R22 := 0x9ba7909f
313 [-]: SELF      R22 R22 K71  ; R23 := R22; R22 := R22[0xbcfb64ab]
314 [-]: GETGLOBAL R24 K72      ; R24 := 0xbc088e8a
315 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
316 [-]: SETUPVAL  R22 U6       ; U82 := 
317 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
318 [-]: GETUPVAL  R23 U6       ; R23 := U6
319 [-]: CALL      R22 2 2      ; R22 := R22(R23)
320 [-]: TEST      R22 1        ; if R22 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETUPVAL  R22 U6       ; R22 := U6
323 [-]: SELF      R22 R22 K73  ; R23 := R22; R22 := R22[0xe4162eed]
324 [-]: LOADK     R24 K74      ; R24 := "Close"
325 [-]: LOADK     R25 K75      ; R25 := ""
326 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
327 [-]: GETGLOBAL R22 K70      ; R22 := 0x9ba7909f
328 [-]: SELF      R22 R22 K76  ; R23 := R22; R22 := R22[0x6dd7aa66]
329 [-]: GETGLOBAL R24 K72      ; R24 := 0xbc088e8a
330 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
331 [-]: SETUPVAL  R22 U6       ; U82 := 
332 [-]: GETGLOBAL R22 K4       ; R22 := _T
333 [-]: SETTABLE  R22 K67 K68  ; R22["LichCombination"] := nil
334 [-]: SELF      R22 R0 K77   ; R23 := R0; R22 := R0[0xa15bbfab]
335 [-]: MOVE      R24 R18      ; R24 := R18
336 [-]: MOVE      R25 R1       ; R25 := R1
337 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
338 [-]: LOADBOOL  R17 1 0      ; R17 := true
339 [-]: JMP       363          ; PC := 363
340 [-]: GETGLOBAL R22 K78      ; R22 := 0x3d106989
341 [-]: LOADK     R23 K79      ; R23 := "EvaluateVictim returned false!!! Let's see if we can figure out why"
342 [-]: CALL      R22 2 1      ; R22(R23)
343 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
344 [-]: MOVE      R23 R1       ; R23 := R1
345 [-]: CALL      R22 2 2      ; R22 := R22(R23)
346 [-]: TEST      R22 0        ; if not R22 then PC := 352
347 [-]: JMP       352          ; PC := 352
348 [-]: GETGLOBAL R22 K78      ; R22 := 0x3d106989
349 [-]: LOADK     R23 K80      ; R23 := "Victim is null"
350 [-]: CALL      R22 2 1      ; R22(R23)
351 [-]: JMP       363          ; PC := 363
352 [-]: SELF      R22 R1 K64   ; R23 := R1; R22 := R1[0x10ba8e3e]
353 [-]: CALL      R22 2 2      ; R22 := R22(R23)
354 [-]: TEST      R22 0        ; if not R22 then PC := 363
355 [-]: JMP       363          ; PC := 363
356 [-]: GETGLOBAL R22 K78      ; R22 := 0x3d106989
357 [-]: LOADK     R23 K81      ; R23 := "Victim "
358 [-]: SELF      R24 R1 K54   ; R25 := R1; R24 := R1[0xed4e0128]
359 [-]: CALL      R24 2 2      ; R24 := R24(R25)
360 [-]: LOADK     R25 K82      ; R25 := " is already doing a finisher."
361 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
362 [-]: CALL      R22 2 1      ; R22(R23)
363 [-]: LOADBOOL  R22 0 0      ; R22 := false
364 [-]: LOADK     R23 2        ; R23 := 2.000000
365 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
366 [-]: MOVE      R25 R0       ; R25 := R0
367 [-]: CALL      R24 2 2      ; R24 := R24(R25)
368 [-]: TEST      R24 1        ; if R24 then PC := 383
369 [-]: JMP       383          ; PC := 383
370 [-]: SELF      R24 R0 K64   ; R25 := R0; R24 := R0[0x10ba8e3e]
371 [-]: CALL      R24 2 2      ; R24 := R24(R25)
372 [-]: TEST      R24 1        ; if R24 then PC := 383
373 [-]: JMP       383          ; PC := 383
374 [-]: LT        0 K83 R23    ; if 0.000000 >= R23 then PC := 383
375 [-]: JMP       383          ; PC := 383
376 [-]: GETGLOBAL R24 K60      ; R24 := 0xcbd666e1
377 [-]: LOADK     R25 0        ; R25 := 0.000000
378 [-]: CALL      R24 2 1      ; R24(R25)
379 [-]: GETGLOBAL R24 K84      ; R24 := 0x67652851
380 [-]: CALL      R24 1 2      ; R24 := R24()
381 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
382 [-]: JMP       365          ; PC := 365
383 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
384 [-]: MOVE      R25 R0       ; R25 := R0
385 [-]: CALL      R24 2 2      ; R24 := R24(R25)
386 [-]: TEST      R24 1        ; if R24 then PC := 397
387 [-]: JMP       397          ; PC := 397
388 [-]: SELF      R24 R0 K64   ; R25 := R0; R24 := R0[0x10ba8e3e]
389 [-]: CALL      R24 2 2      ; R24 := R24(R25)
390 [-]: TEST      R24 0        ; if not R24 then PC := 397
391 [-]: JMP       397          ; PC := 397
392 [-]: LOADBOOL  R22 1 0      ; R22 := true
393 [-]: GETGLOBAL R24 K60      ; R24 := 0xcbd666e1
394 [-]: LOADK     R25 0        ; R25 := 0.000000
395 [-]: CALL      R24 2 1      ; R24(R25)
396 [-]: JMP       383          ; PC := 383
397 [-]: TEST      R22 1        ; if R22 then PC := 494
398 [-]: JMP       494          ; PC := 494
399 [-]: TEST      R8 0         ; if not R8 then PC := 410
400 [-]: JMP       410          ; PC := 410
401 [-]: GETGLOBAL R24 K85      ; R24 := 0xba7dfcd2
402 [-]: SELF      R24 R24 K86  ; R25 := R24; R24 := R24[0xf056b179]
403 [-]: GETGLOBAL R26 K32      ; R26 := 0x89326c93
404 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26[0xfb64e76c]
405 [-]: CALL      R26 2 2      ; R26 := R26(R27)
406 [-]: GETGLOBAL R27 K2       ; R27 := 0x0469f296
407 [-]: LOADK     R28 K87      ; R28 := "EXECUTION_END"
408 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
409 [-]: CALL      R24 0 1      ; R24(R25,...)
410 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
411 [-]: MOVE      R25 R0       ; R25 := R0
412 [-]: CALL      R24 2 2      ; R24 := R24(R25)
413 [-]: TEST      R24 1        ; if R24 then PC := 429
414 [-]: JMP       429          ; PC := 429
415 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
416 [-]: MOVE      R25 R1       ; R25 := R1
417 [-]: CALL      R24 2 2      ; R24 := R24(R25)
418 [-]: TEST      R24 1        ; if R24 then PC := 429
419 [-]: JMP       429          ; PC := 429
420 [-]: GETGLOBAL R24 K78      ; R24 := 0x3d106989
421 [-]: LOADK     R25 K88      ; R25 := "Finisher animation failed for "
422 [-]: SELF      R26 R0 K89   ; R27 := R0; R26 := R0[0xe223e2b1]
423 [-]: CALL      R26 2 2      ; R26 := R26(R27)
424 [-]: LOADK     R27 K90      ; R27 := " on "
425 [-]: SELF      R28 R1 K89   ; R29 := R1; R28 := R1[0xe223e2b1]
426 [-]: CALL      R28 2 2      ; R28 := R28(R29)
427 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
428 [-]: CALL      R24 2 1      ; R24(R25)
429 [-]: TEST      R17 0        ; if not R17 then PC := 434
430 [-]: JMP       434          ; PC := 434
431 [-]: GETGLOBAL R24 K78      ; R24 := 0x3d106989
432 [-]: LOADK     R25 K91      ; R25 := "The host must have refused our request!"
433 [-]: CALL      R24 2 1      ; R24(R25)
434 [-]: TEST      R3 0         ; if not R3 then PC := 481
435 [-]: JMP       481          ; PC := 481
436 [-]: GETGLOBAL R24 K35      ; R24 := 0xb009bbc6
437 [-]: LOADK     R25 K92      ; R25 := "/Lotus/Animations/Tenno/Contextual/HackDeviceStartNoWarp"
438 [-]: CALL      R24 2 2      ; R24 := R24(R25)
439 [-]: GETGLOBAL R25 K35      ; R25 := 0xb009bbc6
440 [-]: LOADK     R26 K93      ; R26 := "/Lotus/Animations/Tenno/Contextual/HackDeviceEnd_anim.fbx"
441 [-]: CALL      R25 2 2      ; R25 := R25(R26)
442 [-]: GETGLOBAL R26 K35      ; R26 := 0xb009bbc6
443 [-]: LOADK     R27 K94      ; R27 := "/Lotus/Animations/Grineer/EhraRok/PreDeathStart_anim.fbx"
444 [-]: CALL      R26 2 2      ; R26 := R26(R27)
445 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
446 [-]: MOVE      R28 R0       ; R28 := R0
447 [-]: CALL      R27 2 2      ; R27 := R27(R28)
448 [-]: TEST      R27 1        ; if R27 then PC := 481
449 [-]: JMP       481          ; PC := 481
450 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
451 [-]: MOVE      R28 R1       ; R28 := R1
452 [-]: CALL      R27 2 2      ; R27 := R27(R28)
453 [-]: TEST      R27 1        ; if R27 then PC := 481
454 [-]: JMP       481          ; PC := 481
455 [-]: SELF      R27 R0 K95   ; R28 := R0; R27 := R0[0x7027c544]
456 [-]: MOVE      R29 R24      ; R29 := R24
457 [-]: LOADBOOL  R30 1 0      ; R30 := true
458 [-]: LOADK     R31 3        ; R31 := 3.000000
459 [-]: LOADK     R32 3        ; R32 := 3.000000
460 [-]: LOADBOOL  R33 1 0      ; R33 := true
461 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
462 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
463 [-]: MOVE      R28 R1       ; R28 := R1
464 [-]: CALL      R27 2 2      ; R27 := R27(R28)
465 [-]: TEST      R27 1        ; if R27 then PC := 474
466 [-]: JMP       474          ; PC := 474
467 [-]: SELF      R27 R1 K95   ; R28 := R1; R27 := R1[0x7027c544]
468 [-]: MOVE      R29 R26      ; R29 := R26
469 [-]: LOADBOOL  R30 0 0      ; R30 := false
470 [-]: LOADK     R31 3        ; R31 := 3.000000
471 [-]: LOADK     R32 1        ; R32 := 1.000000
472 [-]: LOADBOOL  R33 1 0      ; R33 := true
473 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
474 [-]: SELF      R27 R0 K95   ; R28 := R0; R27 := R0[0x7027c544]
475 [-]: MOVE      R29 R25      ; R29 := R25
476 [-]: LOADBOOL  R30 1 0      ; R30 := true
477 [-]: LOADK     R31 3        ; R31 := 3.000000
478 [-]: LOADK     R32 1        ; R32 := 1.000000
479 [-]: LOADBOOL  R33 1 0      ; R33 := true
480 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
481 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
482 [-]: MOVE      R28 R0       ; R28 := R0
483 [-]: CALL      R27 2 2      ; R27 := R27(R28)
484 [-]: TEST      R27 1        ; if R27 then PC := 494
485 [-]: JMP       494          ; PC := 494
486 [-]: SELF      R27 R0 K64   ; R28 := R0; R27 := R0[0x10ba8e3e]
487 [-]: CALL      R27 2 2      ; R27 := R27(R28)
488 [-]: TEST      R27 0        ; if not R27 then PC := 494
489 [-]: JMP       494          ; PC := 494
490 [-]: GETGLOBAL R27 K60      ; R27 := 0xcbd666e1
491 [-]: LOADK     R28 0        ; R28 := 0.000000
492 [-]: CALL      R27 2 1      ; R27(R28)
493 [-]: JMP       481          ; PC := 481
494 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
495 [-]: MOVE      R28 R0       ; R28 := R0
496 [-]: CALL      R27 2 2      ; R27 := R27(R28)
497 [-]: TEST      R27 1        ; if R27 then PC := 506
498 [-]: JMP       506          ; PC := 506
499 [-]: TEST      R8 0         ; if not R8 then PC := 506
500 [-]: JMP       506          ; PC := 506
501 [-]: SELF      R27 R0 K58   ; R28 := R0; R27 := R0[0x59e42e1b]
502 [-]: CALL      R27 2 2      ; R27 := R27(R28)
503 [-]: SELF      R27 R27 K59  ; R28 := R27; R27 := R27[0xe8c8f01e]
504 [-]: LOADBOOL  R29 1 0      ; R29 := true
505 [-]: CALL      R27 3 1      ; R27(R28,R29)
506 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
507 [-]: MOVE      R28 R4       ; R28 := R4
508 [-]: CALL      R27 2 2      ; R27 := R27(R28)
509 [-]: TEST      R27 1        ; if R27 then PC := 566
510 [-]: JMP       566          ; PC := 566
511 [-]: SELF      R27 R4 K14   ; R28 := R4; R27 := R4[0xf2deaf69]
512 [-]: GETGLOBAL R29 K15      ; R29 := gKuvaLichDamageControllerType
513 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
514 [-]: TEST      R27 0        ; if not R27 then PC := 524
515 [-]: JMP       524          ; PC := 524
516 [-]: GETUPVAL  R28 U7       ; R28 := U7
517 [-]: MOVE      R29 R2       ; R29 := R2
518 [-]: MOVE      R30 R0       ; R30 := R0
519 [-]: MOVE      R31 R1       ; R31 := R1
520 [-]: MOVE      R32 R3       ; R32 := R3
521 [-]: MOVE      R33 R6       ; R33 := R6
522 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
523 [-]: JMP       566          ; PC := 566
524 [-]: SELF      R28 R4 K14   ; R29 := R4; R28 := R4[0xf2deaf69]
525 [-]: GETUPVAL  R30 U8       ; R30 := U8
526 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
527 [-]: TEST      R28 0        ; if not R28 then PC := 535
528 [-]: JMP       535          ; PC := 535
529 [-]: GETUPVAL  R28 U9       ; R28 := U9
530 [-]: MOVE      R29 R2       ; R29 := R2
531 [-]: MOVE      R30 R0       ; R30 := R0
532 [-]: MOVE      R31 R1       ; R31 := R1
533 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
534 [-]: JMP       566          ; PC := 566
535 [-]: SELF      R28 R4 K14   ; R29 := R4; R28 := R4[0xf2deaf69]
536 [-]: GETUPVAL  R30 U10      ; R30 := U10
537 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
538 [-]: TEST      R28 0        ; if not R28 then PC := 562
539 [-]: JMP       562          ; PC := 562
540 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
541 [-]: MOVE      R29 R1       ; R29 := R1
542 [-]: CALL      R28 2 2      ; R28 := R28(R29)
543 [-]: TEST      R28 1        ; if R28 then PC := 557
544 [-]: JMP       557          ; PC := 557
545 [-]: SELF      R28 R1 K96   ; R29 := R1; R28 := R1[0x22da1852]
546 [-]: CALL      R28 2 2      ; R28 := R28(R29)
547 [-]: GETGLOBAL R29 K2       ; R29 := 0x0469f296
548 [-]: LOADK     R30 K97      ; R30 := "LawyerPet"
549 [-]: CALL      R29 2 2      ; R29 := R29(R30)
550 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 557
551 [-]: JMP       557          ; PC := 557
552 [-]: GETUPVAL  R28 U11      ; R28 := U11
553 [-]: GETTABLE  R28 R28 K98  ; R82 := R28[0xa6943849]
554 [-]: GETUPVAL  R29 U12      ; R29 := U12
555 [-]: MOVE      R30 R1       ; R30 := R1
556 [-]: CALL      R28 3 1      ; R28(R29,R30)
557 [-]: GETUPVAL  R28 U13      ; R28 := U13
558 [-]: MOVE      R29 R2       ; R29 := R2
559 [-]: MOVE      R30 R0       ; R30 := R0
560 [-]: CALL      R28 3 1      ; R28(R29,R30)
561 [-]: JMP       566          ; PC := 566
562 [-]: GETUPVAL  R28 U13      ; R28 := U13
563 [-]: MOVE      R29 R2       ; R29 := R2
564 [-]: MOVE      R30 R0       ; R30 := R0
565 [-]: CALL      R28 3 1      ; R28(R29,R30)
566 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
567 [-]: MOVE      R29 R1       ; R29 := R1
568 [-]: CALL      R28 2 2      ; R28 := R28(R29)
569 [-]: TEST      R28 1        ; if R28 then PC := 575
570 [-]: JMP       575          ; PC := 575
571 [-]: SELF      R28 R1 K99   ; R29 := R1; R28 := R1[0x250a9055]
572 [-]: LOADK     R30 0        ; R30 := 0.000000
573 [-]: MOVE      R31 R9       ; R31 := R9
574 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
575 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 647
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gLotusVehicleAvatarType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 14 [-]: LOADK     R4 K4        ; R4 := "finding rider for "
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xe223e2b1]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xff005826]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 28 [-]: LOADK     R4 K7        ; R4 := "failed to find rider!"
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x2b54251b]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xf2deaf69]
 39 [-]: GETGLOBAL R6 K9        ; R6 := gRagdollType
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x5163741e]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SETUPVAL  R3 U0        ; U82 := 
 52 [-]: SETUPVAL  R0 U1        ; U82 := 
 53 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xd5f7912b]
 54 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 55 [-]: LOADK     R7 K13       ; R7 := "StabSequence"
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: LOADBOOL  R7 0 0       ; R7 := false
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 680
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NEMESIS_KILLED"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: SETTABLE  R2 K3 K4     ; R2["NemesisDestroyed"] := true
  9 [-]: JMP       16           ; PC := 16
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: SETUPVAL  R2 U0        ; U82 := 
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
 13 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["NEMESIS_CONVERTED"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: SETTABLE  R2 K6 K4     ; R2["NemesisConverted"] := true
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x600a0ad6]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x6a965652]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x06d055f9]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R6 R3 K12    ; R6 := R3["mWeapon"]
 33 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xed4e0128]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: LOADK     R7 K14       ; R7 := ""
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: GETGLOBAL R5 K2        ; R5 := _T
 38 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 39 [-]: SETTABLE  R6 K16 R1    ; R6["Event"] := R1
 40 [-]: GETTABLE  R7 R3 K18    ; R7 := R3["mAgent"]
 41 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xed4e0128]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SETTABLE  R6 K17 R7    ; R6["Target"] := R7
 44 [-]: SETTABLE  R6 K19 R4    ; R6["Item"] := R4
 45 [-]: SETTABLE  R6 K20 K21   ; R6["Count"] := 1.000000
 46 [-]: GETGLOBAL R7 K23       ; R7 := 0xa421af95
 47 [-]: CALL      R7 1 2       ; R7 := R7()
 48 [-]: SETTABLE  R6 K22 R7    ; R6["Pos"] := R7
 49 [-]: GETTABLE  R7 R3 K25    ; R7 := R3["mName"]
 50 [-]: SETTABLE  R6 K24 R7    ; R6["Text"] := R7
 51 [-]: SETTABLE  R5 K15 R6    ; R5["NemesisStatArgs"] := R6
 52 [-]: GETGLOBAL R5 K26       ; R5 := 0xba7dfcd2
 53 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xf056b179]
 54 [-]: GETGLOBAL R7 K28       ; R7 := 0x89326c93
 55 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xfb64e76c]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K30       ; R8 := 0x0469f296
 58 [-]: LOADK     R9 K31       ; R9 := "FINISH_LICH"
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 706
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 3
  2 [-]: JMP       3            ; PC := 3
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 712
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5b89142c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x420402a9]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xb0b3152a]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mPlayer"]
 15 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 18 [-]: LOADK     R5 K6        ; R5 := "Don't show choice to this player'"
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mTarget"]
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xd8140b94]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["mTarget"]
 28 [-]: JMP       35           ; PC := 35
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x25d99d89
 32 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x600a0ad6]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xd8140b94]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0x3d106989
 40 [-]: LOADK     R6 K11       ; R6 := "No active Nemesis!"
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0x6a965652]
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0x0032441c
 48 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 49 [-]: SETTABLE  R7 K15 K16   ; R7["IsChoice"] := true
 50 [-]: GETTABLE  R8 R5 K18    ; R8 := R5["mName"]
 51 [-]: SETTABLE  R7 K17 R8    ; R7["Name"] := R8
 52 [-]: GETTABLE  R8 R5 K20    ; R8 := R5["mFaction"]
 53 [-]: SETTABLE  R7 K19 R8    ; R7["FactionId"] := R8
 54 [-]: SETTABLE  R6 K14 R7    ; R6["NemesisPopup_Info"] := R7
 55 [-]: GETGLOBAL R6 K21       ; R6 := _T
 56 [-]: SETTABLE  R6 K22 K23   ; R6["NemesisPopup_Choice"] := nil
 57 [-]: GETGLOBAL R6 K24       ; R6 := 0x9ba7909f
 58 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x6dd7aa66]
 59 [-]: GETGLOBAL R8 K26       ; R8 := 0xe2312147
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: GETGLOBAL R7 K21       ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["NemesisPopup_Choice"]
 63 [-]: EQ        0 R7 K23     ; if R7 ~= nil then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R7 K27       ; R7 := 0xcbd666e1
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       61           ; PC := 61
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETGLOBAL R8 K21       ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["NemesisPopup_Choice"]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETGLOBAL R7 K21       ; R7 := _T
 74 [-]: SETTABLE  R7 K22 K23   ; R7["NemesisPopup_Choice"] := nil
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: GETTABLE  R7 R7 K28    ; R82 := R7[0x3ad97794]
 77 [-]: MOVE      R8 R5        ; R8 := R5
 78 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 79 [-]: GETUPVAL  R10 U2       ; R10 := U2
 80 [-]: GETTABLE  R10 R10 K29  ; R82 := R10[0x06d055f9]
 81 [-]: GETUPVAL  R11 U3       ; R11 := U3
 82 [-]: LOADK     R12 1        ; R12 := 1.000000
 83 [-]: LOADK     R13 2        ; R13 := 2.000000
 84 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 85 [-]: GETGLOBAL R11 K2       ; R11 := 0xbe190284
 86 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x5eb45b63]
 87 [-]: LOADK     R13 0        ; R13 := 0.000000
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: GETGLOBAL R11 K2       ; R11 := 0xbe190284
 90 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x9a23d13e]
 91 [-]: GETUPVAL  R13 U3       ; R13 := U3
 92 [-]: MOVE      R14 R7       ; R14 := R7
 93 [-]: MOVE      R15 R8       ; R15 := R8
 94 [-]: MOVE      R16 R9       ; R16 := R9
 95 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 96 [-]: GETGLOBAL R11 K33      ; R11 := 0x7b998233
 97 [-]: MOVE      R12 R1       ; R12 := R1
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1[0x1e5db4dc]
102 [-]: MOVE      R13 R10      ; R13 := R10
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 767
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LOADK     R5 4         ; R5 := 4.000000
 11 [-]: LOADK     R6 5         ; R6 := 5.000000
 12 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: LEN       R4 R2        ; R4 := # R2
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xd80991c3]
 20 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x4da725ce]
 24 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 783
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5b89142c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x4accf179]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x2b54251b]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 25 [-]: GETGLOBAL R7 K5        ; R7 := gRagdollType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x5163741e]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: EQ        0 R5 K8      ; if R5 ~= 0.000000 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x41f594ca]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: MOVE      R5 R6        ; R5 := R6
 49 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 50 [-]: LOADK     R7 0         ; R7 := 0.000000
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       33           ; PC := 33
 53 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 60 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x4e5939a5]
 61 [-]: GETGLOBAL R8 K13       ; R8 := 0xaa019773
 62 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3[0xf6ebd926]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: LOADK     R10 5        ; R10 := 5.000000
 65 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 66 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x1c84839c]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xc5a3e9b1]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: JMP       66           ; PC := 66
 83 [-]: GETGLOBAL R7 K17       ; R7 := _T
 84 [-]: SETTABLE  R7 K18 K19   ; R7["LichKillChoiceMade"] := true
 85 [-]: EQ        1 R5 K20     ; if R5 == 1.000000 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 88
 88 [-]: LOADBOOL  R7 1 0       ; R7 := true
 89 [-]: SETUPVAL  R7 U1        ; U82 := 
 90 [-]: GETGLOBAL R7 K17       ; R7 := _T
 91 [-]: GETUPVAL  R8 U1        ; R8 := U1
 92 [-]: SETTABLE  R7 K21 R8    ; R7["NemesisDestroyed"] := R8
 93 [-]: GETGLOBAL R7 K17       ; R7 := _T
 94 [-]: GETUPVAL  R8 U1        ; R8 := U1
 95 [-]: NOT       R8 R8        ; R8 := not R8
 96 [-]: SETTABLE  R7 K22 R8    ; R7["NemesisConverted"] := R8
 97 [-]: GETUPVAL  R7 U2        ; R7 := U2
 98 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0xde321e6f]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: LOADBOOL  R9 1 0       ; R9 := true
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: LOADBOOL  R7 1 0       ; R7 := true
103 [-]: LOADBOOL  R8 0 0       ; R8 := false
104 [-]: TEST      R7 1         ; if R7 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: TEST      R8 1         ; if R8 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
110 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
111 [-]: MOVE      R12 R4       ; R12 := R4
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 162
114 [-]: JMP       162          ; PC := 162
115 [-]: SELF      R11 R4 K24   ; R12 := R4; R11 := R4[0xc9f6a7d7]
116 [-]: GETGLOBAL R13 K25      ; R13 := 0xaaffdba8
117 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
118 [-]: LOADK     R12 0        ; R12 := 0.000000
119 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
120 [-]: MOVE      R14 R11      ; R14 := R11
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 1        ; if R13 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: LOADK     R13 1        ; R13 := 1.000000
125 [-]: GETGLOBAL R14 K26      ; R14 := 0xb7486ce9
126 [-]: LEN       R14 R14      ; R14 := # R14
127 [-]: LOADK     R15 1        ; R15 := 1.000000
128 [-]: FORPREP   R13 137      ; R13 -= R15; PC := 137
129 [-]: SELF      R17 R11 K4   ; R18 := R11; R17 := R11[0xf2deaf69]
130 [-]: GETGLOBAL R19 K26      ; R19 := 0xb7486ce9
131 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
132 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
133 [-]: TEST      R17 0        ; if not R17 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: MOVE      R12 R16      ; R12 := R16
136 [-]: JMP       138          ; PC := 138
137 [-]: FORLOOP   R13 129      ; R13 += R15; if R13 <= R14 then begin PC := 129; R16 := R13 end
138 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
139 [-]: GETUPVAL  R19 U1       ; R19 := U1
140 [-]: TEST      R19 0        ; if not R19 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETGLOBAL R17 K27      ; R17 := 0x9d583e98
143 [-]: GETGLOBAL R18 K28      ; R18 := 0xdf3ad22f
144 [-]: JMP       147          ; PC := 147
145 [-]: GETGLOBAL R17 K29      ; R17 := 0x7ebadfe1
146 [-]: GETGLOBAL R18 K30      ; R18 := 0x755a9d40
147 [-]: LT        0 K8 R12     ; if 0.000000 >= R12 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETTABLE  R9 R17 R12   ; R9 := R17[R12]
150 [-]: GETTABLE  R10 R18 R12  ; R10 := R18[R12]
151 [-]: JMP       162          ; PC := 162
152 [-]: GETGLOBAL R19 K31      ; R19 := 0x55730e1a
153 [-]: LOADK     R20 1        ; R20 := 1.000000
154 [-]: LEN       R21 R17      ; R21 := # R17
155 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
156 [-]: GETTABLE  R9 R17 R19   ; R9 := R17[R19]
157 [-]: GETGLOBAL R19 K31      ; R19 := 0x55730e1a
158 [-]: LOADK     R20 1        ; R20 := 1.000000
159 [-]: LEN       R21 R18      ; R21 := # R18
160 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
161 [-]: GETTABLE  R10 R18 R19  ; R10 := R18[R19]
162 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
163 [-]: MOVE      R20 R4       ; R20 := R4
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: TEST      R19 1        ; if R19 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: SELF      R19 R4 K32   ; R20 := R4; R19 := R4[0xb2532845]
168 [-]: GETGLOBAL R21 K33      ; R21 := 0x0469f296
169 [-]: LOADK     R22 K34      ; R22 := "GetUpFromPreDeath"
170 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
171 [-]: CALL      R19 0 1      ; R19(R20,...)
172 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
173 [-]: MOVE      R20 R3       ; R20 := R3
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 1        ; if R19 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R19 R3 K35   ; R20 := R3; R19 := R3[0xf4e253b6]
178 [-]: CALL      R19 2 1      ; R19(R20)
179 [-]: TEST      R7 0         ; if not R7 then PC := 442
180 [-]: JMP       442          ; PC := 442
181 [-]: TEST      R2 1         ; if R2 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R19 R0 K36   ; R20 := R0; R19 := R0[0x18d05d30]
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: TEST      R19 0        ; if not R19 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: SELF      R19 R0 K23   ; R20 := R0; R19 := R0[0xde321e6f]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0xc69087f6]
190 [-]: LOADK     R21 11       ; R21 := 11.000000
191 [-]: LOADK     R22 0        ; R22 := 0.000000
192 [-]: LOADK     R23 2        ; R23 := 2.000000
193 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
194 [-]: GETGLOBAL R19 K10      ; R19 := 0xcbd666e1
195 [-]: LOADK     R20 0        ; R20 := 0.000000
196 [-]: CALL      R19 2 1      ; R19(R20)
197 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0[0x359addec]
198 [-]: MOVE      R21 R4       ; R21 := R4
199 [-]: MOVE      R22 R10      ; R22 := R10
200 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
201 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
202 [-]: MOVE      R21 R19      ; R21 := R19
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: TEST      R20 1        ; if R20 then PC := 246
205 [-]: JMP       246          ; PC := 246
206 [-]: SELF      R20 R0 K1    ; R21 := R0; R20 := R0[0x4accf179]
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: TEST      R20 0        ; if not R20 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0[0xa15bbfab]
211 [-]: MOVE      R22 R19      ; R22 := R19
212 [-]: MOVE      R23 R4       ; R23 := R4
213 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
214 [-]: LOADK     R20 2        ; R20 := 2.000000
215 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
216 [-]: MOVE      R22 R0       ; R22 := R0
217 [-]: CALL      R21 2 2      ; R21 := R21(R22)
218 [-]: TEST      R21 1        ; if R21 then PC := 233
219 [-]: JMP       233          ; PC := 233
220 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0[0x10ba8e3e]
221 [-]: CALL      R21 2 2      ; R21 := R21(R22)
222 [-]: TEST      R21 1        ; if R21 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: LT        0 K8 R20     ; if 0.000000 >= R20 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: GETGLOBAL R21 K10      ; R21 := 0xcbd666e1
227 [-]: LOADK     R22 0        ; R22 := 0.000000
228 [-]: CALL      R21 2 1      ; R21(R22)
229 [-]: GETGLOBAL R21 K42      ; R21 := 0x67652851
230 [-]: CALL      R21 1 2      ; R21 := R21()
231 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
232 [-]: JMP       215          ; PC := 215
233 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
234 [-]: MOVE      R22 R0       ; R22 := R0
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: TEST      R21 1        ; if R21 then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0[0x10ba8e3e]
239 [-]: CALL      R21 2 2      ; R21 := R21(R22)
240 [-]: TEST      R21 0        ; if not R21 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETGLOBAL R21 K10      ; R21 := 0xcbd666e1
243 [-]: LOADK     R22 0        ; R22 := 0.000000
244 [-]: CALL      R21 2 1      ; R21(R22)
245 [-]: JMP       233          ; PC := 233
246 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
247 [-]: MOVE      R22 R0       ; R22 := R0
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: TEST      R21 1        ; if R21 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: SELF      R21 R0 K43   ; R22 := R0; R21 := R0[0x26d544fc]
252 [-]: GETGLOBAL R23 K44      ; R23 := EMPTY_SYMBOL
253 [-]: CALL      R21 3 1      ; R21(R22,R23)
254 [-]: GETUPVAL  R21 U1       ; R21 := U1
255 [-]: EQ        0 R21 K19    ; if R21 ~= true then PC := 303
256 [-]: JMP       303          ; PC := 303
257 [-]: GETGLOBAL R21 K10      ; R21 := 0xcbd666e1
258 [-]: LOADK     R22 0        ; R22 := 0.000000
259 [-]: CALL      R21 2 1      ; R21(R22)
260 [-]: GETGLOBAL R21 K11      ; R21 := 0x89326c93
261 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0x18d05d30]
262 [-]: CALL      R21 2 2      ; R21 := R21(R22)
263 [-]: TEST      R21 0        ; if not R21 then PC := 389
264 [-]: JMP       389          ; PC := 389
265 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
266 [-]: MOVE      R22 R4       ; R22 := R4
267 [-]: CALL      R21 2 2      ; R21 := R21(R22)
268 [-]: TEST      R21 1        ; if R21 then PC := 389
269 [-]: JMP       389          ; PC := 389
270 [-]: GETGLOBAL R21 K38      ; R21 := 0x34291f5c
271 [-]: GETTABLE  R21 R21 K45  ; R82 := R21[0x35c16153]
272 [-]: CALL      R21 1 2      ; R21 := R21()
273 [-]: SELF      R22 R4 K47   ; R23 := R4; R22 := R4[0xb40c191a]
274 [-]: CALL      R22 2 2      ; R22 := R22(R23)
275 [-]: ADD       R22 R22 K20  ; R22 := R22 + 1.000000
276 [-]: SETTABLE  R21 K46 R22  ; R21["baseAmount"] := R22
277 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21[0x86cd00cb]
278 [-]: MOVE      R24 R0       ; R24 := R0
279 [-]: CALL      R22 3 1      ; R22(R23,R24)
280 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21[0xf4dc3420]
281 [-]: MOVE      R24 R0       ; R24 := R0
282 [-]: CALL      R22 3 1      ; R22(R23,R24)
283 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21[0x1586e35e]
284 [-]: LOADK     R24 19       ; R24 := 19.000000
285 [-]: LOADK     R25 1        ; R25 := 1.000000
286 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
287 [-]: SETTABLE  R21 K51 K19  ; R21["instantKill"] := true
288 [-]: SELF      R22 R4 K52   ; R23 := R4; R22 := R4[0x479483bb]
289 [-]: MOVE      R24 R21      ; R24 := R21
290 [-]: CALL      R22 3 1      ; R22(R23,R24)
291 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
292 [-]: GETGLOBAL R23 K53      ; R23 := 0x1e670449
293 [-]: CALL      R22 2 2      ; R22 := R22(R23)
294 [-]: TEST      R22 1        ; if R22 then PC := 389
295 [-]: JMP       389          ; PC := 389
296 [-]: GETGLOBAL R22 K53      ; R22 := 0x1e670449
297 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22[0xe4c98581]
298 [-]: MOVE      R24 R4       ; R24 := R4
299 [-]: GETGLOBAL R25 K44      ; R25 := EMPTY_SYMBOL
300 [-]: LOADK     R26 0        ; R26 := 0.000000
301 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
302 [-]: JMP       389          ; PC := 389
303 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
304 [-]: MOVE      R23 R4       ; R23 := R4
305 [-]: CALL      R22 2 2      ; R22 := R22(R23)
306 [-]: TEST      R22 1        ; if R22 then PC := 368
307 [-]: JMP       368          ; PC := 368
308 [-]: SELF      R22 R4 K55   ; R23 := R4; R22 := R4[0x0cca925a]
309 [-]: GETGLOBAL R24 K33      ; R24 := 0x0469f296
310 [-]: LOADK     R25 K56      ; R25 := "TENNO"
311 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
312 [-]: CALL      R22 0 1      ; R22(R23,...)
313 [-]: SELF      R22 R4 K57   ; R23 := R4; R22 := R4[0x1fedcbcf]
314 [-]: LOADK     R24 -5       ; R24 := -5.000000
315 [-]: CALL      R22 3 1      ; R22(R23,R24)
316 [-]: SELF      R22 R4 K58   ; R23 := R4; R22 := R4[0x87a86de4]
317 [-]: LOADBOOL  R24 0 0      ; R24 := false
318 [-]: CALL      R22 3 1      ; R22(R23,R24)
319 [-]: SELF      R22 R4 K59   ; R23 := R4; R22 := R4[0xfa9e477f]
320 [-]: CALL      R22 2 2      ; R22 := R22(R23)
321 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
322 [-]: MOVE      R24 R22      ; R24 := R22
323 [-]: CALL      R23 2 2      ; R23 := R23(R24)
324 [-]: TEST      R23 1        ; if R23 then PC := 332
325 [-]: JMP       332          ; PC := 332
326 [-]: SELF      R23 R22 K60  ; R24 := R22; R23 := R22[0x55e9211c]
327 [-]: LOADBOOL  R25 0 0      ; R25 := false
328 [-]: GETGLOBAL R26 K33      ; R26 := 0x0469f296
329 [-]: LOADK     R27 K61      ; R27 := "KUVA_LICH_DEFEATED"
330 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
331 [-]: CALL      R23 0 1      ; R23(R24,...)
332 [-]: SELF      R23 R4 K62   ; R24 := R4; R23 := R4[0x66472bf5]
333 [-]: LOADK     R25 0        ; R25 := 0.000000
334 [-]: CALL      R23 3 1      ; R23(R24,R25)
335 [-]: SELF      R23 R4 K63   ; R24 := R4; R23 := R4[0x47901f07]
336 [-]: GETUPVAL  R25 U3       ; R25 := U3
337 [-]: GETGLOBAL R26 K44      ; R26 := EMPTY_SYMBOL
338 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
339 [-]: SELF      R23 R4 K64   ; R24 := R4; R23 := R4[0x5d985c7e]
340 [-]: GETUPVAL  R25 U4       ; R25 := U4
341 [-]: LOADBOOL  R26 0 0      ; R26 := false
342 [-]: LOADK     R27 3        ; R27 := 3.000000
343 [-]: LOADK     R28 1        ; R28 := 1.000000
344 [-]: LOADBOOL  R29 1 0      ; R29 := true
345 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
346 [-]: LOADK     R23 0        ; R23 := 0.000000
347 [-]: LE        0 R23 K20    ; if R23 > 1.000000 then PC := 368
348 [-]: JMP       368          ; PC := 368
349 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
350 [-]: MOVE      R25 R4       ; R25 := R4
351 [-]: CALL      R24 2 2      ; R24 := R24(R25)
352 [-]: TEST      R24 1        ; if R24 then PC := 361
353 [-]: JMP       361          ; PC := 361
354 [-]: SELF      R24 R4 K62   ; R25 := R4; R24 := R4[0x66472bf5]
355 [-]: GETGLOBAL R26 K65      ; R26 := 0x9bafffe3
356 [-]: LOADK     R27 0        ; R27 := 0.000000
357 [-]: LOADK     R28 1        ; R28 := 1.000000
358 [-]: MOVE      R29 R23      ; R29 := R23
359 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
360 [-]: CALL      R24 0 1      ; R24(R25,...)
361 [-]: GETGLOBAL R24 K42      ; R24 := 0x67652851
362 [-]: CALL      R24 1 2      ; R24 := R24()
363 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
364 [-]: GETGLOBAL R24 K10      ; R24 := 0xcbd666e1
365 [-]: LOADK     R25 0        ; R25 := 0.000000
366 [-]: CALL      R24 2 1      ; R24(R25)
367 [-]: JMP       347          ; PC := 347
368 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
369 [-]: MOVE      R25 R4       ; R25 := R4
370 [-]: CALL      R24 2 2      ; R24 := R24(R25)
371 [-]: TEST      R24 1        ; if R24 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: SELF      R24 R4 K66   ; R25 := R4; R24 := R4[0xa2880940]
374 [-]: CALL      R24 2 1      ; R24(R25)
375 [-]: GETGLOBAL R24 K67      ; R24 := 0xbe190284
376 [-]: SELF      R24 R24 K68  ; R25 := R24; R24 := R24[0xabf50b1c]
377 [-]: CALL      R24 2 2      ; R24 := R24(R25)
378 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
379 [-]: MOVE      R26 R24      ; R26 := R24
380 [-]: CALL      R25 2 2      ; R25 := R25(R26)
381 [-]: TEST      R25 1        ; if R25 then PC := 389
382 [-]: JMP       389          ; PC := 389
383 [-]: SELF      R25 R24 K69  ; R26 := R24; R25 := R24[0x543a0b5e]
384 [-]: LOADBOOL  R27 1 0      ; R27 := true
385 [-]: CALL      R25 3 1      ; R25(R26,R27)
386 [-]: SELF      R25 R24 K70  ; R26 := R24; R25 := R24[0x96ab9074]
387 [-]: LOADNIL   R27 R27      ; R27 := nil
388 [-]: CALL      R25 3 1      ; R25(R26,R27)
389 [-]: TEST      R2 0         ; if not R2 then PC := 466
390 [-]: JMP       466          ; PC := 466
391 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
392 [-]: GETGLOBAL R26 K17      ; R26 := _T
393 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["KillConvertPrevWeapon"]
394 [-]: CALL      R25 2 2      ; R25 := R25(R26)
395 [-]: TEST      R25 1        ; if R25 then PC := 412
396 [-]: JMP       412          ; PC := 412
397 [-]: GETGLOBAL R25 K17      ; R25 := _T
398 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["KillConvertPrevWeapon"]
399 [-]: EQ        1 R25 K72    ; if R25 == 11.000000 then PC := 412
400 [-]: JMP       412          ; PC := 412
401 [-]: SELF      R25 R0 K23   ; R26 := R0; R25 := R0[0xde321e6f]
402 [-]: CALL      R25 2 2      ; R25 := R25(R26)
403 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25[0xc69087f6]
404 [-]: GETGLOBAL R27 K17      ; R27 := _T
405 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["KillConvertPrevWeapon"]
406 [-]: SELF      R27 R27 K73  ; R28 := R27; R27 := R27[0xb5d09c91]
407 [-]: CALL      R27 2 2      ; R27 := R27(R28)
408 [-]: LOADK     R28 0        ; R28 := 0.000000
409 [-]: LOADK     R29 2        ; R29 := 2.000000
410 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
411 [-]: JMP       417          ; PC := 417
412 [-]: SELF      R25 R0 K23   ; R26 := R0; R25 := R0[0xde321e6f]
413 [-]: CALL      R25 2 2      ; R25 := R25(R26)
414 [-]: SELF      R25 R25 K74  ; R26 := R25; R25 := R25[0xa65fc8a8]
415 [-]: LOADBOOL  R27 1 0      ; R27 := true
416 [-]: CALL      R25 3 1      ; R25(R26,R27)
417 [-]: GETGLOBAL R25 K17      ; R25 := _T
418 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["LichKillConvertHiddenEnemies"]
419 [-]: EQ        1 R25 K76    ; if R25 == nil then PC := 466
420 [-]: JMP       466          ; PC := 466
421 [-]: LOADK     R25 1        ; R25 := 1.000000
422 [-]: GETGLOBAL R26 K17      ; R26 := _T
423 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["LichKillConvertHiddenEnemies"]
424 [-]: LEN       R26 R26      ; R26 := # R26
425 [-]: LOADK     R27 1        ; R27 := 1.000000
426 [-]: FORPREP   R25 440      ; R25 -= R27; PC := 440
427 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
428 [-]: GETGLOBAL R30 K17      ; R30 := _T
429 [-]: GETTABLE  R30 R30 K75  ; R30 := R30["LichKillConvertHiddenEnemies"]
430 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
431 [-]: CALL      R29 2 2      ; R29 := R29(R30)
432 [-]: TEST      R29 1        ; if R29 then PC := 440
433 [-]: JMP       440          ; PC := 440
434 [-]: GETGLOBAL R29 K17      ; R29 := _T
435 [-]: GETTABLE  R29 R29 K75  ; R29 := R29["LichKillConvertHiddenEnemies"]
436 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
437 [-]: SELF      R29 R29 K77  ; R30 := R29; R29 := R29[0x2abc8ecd]
438 [-]: LOADBOOL  R31 1 0      ; R31 := true
439 [-]: CALL      R29 3 1      ; R29(R30,R31)
440 [-]: FORLOOP   R25 427      ; R25 += R27; if R25 <= R26 then begin PC := 427; R28 := R25 end
441 [-]: JMP       466          ; PC := 466
442 [-]: TEST      R8 0         ; if not R8 then PC := 466
443 [-]: JMP       466          ; PC := 466
444 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
445 [-]: MOVE      R30 R0       ; R30 := R0
446 [-]: CALL      R29 2 2      ; R29 := R29(R30)
447 [-]: TEST      R29 1        ; if R29 then PC := 466
448 [-]: JMP       466          ; PC := 466
449 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
450 [-]: MOVE      R30 R9       ; R30 := R9
451 [-]: CALL      R29 2 2      ; R29 := R29(R30)
452 [-]: TEST      R29 1        ; if R29 then PC := 466
453 [-]: JMP       466          ; PC := 466
454 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
455 [-]: MOVE      R30 R4       ; R30 := R4
456 [-]: CALL      R29 2 2      ; R29 := R29(R30)
457 [-]: TEST      R29 1        ; if R29 then PC := 466
458 [-]: JMP       466          ; PC := 466
459 [-]: SELF      R29 R0 K78   ; R30 := R0; R29 := R0[0x948d4c99]
460 [-]: MOVE      R31 R4       ; R31 := R4
461 [-]: MOVE      R32 R9       ; R32 := R9
462 [-]: LOADK     R33 3        ; R33 := 3.000000
463 [-]: LOADBOOL  R34 1 0      ; R34 := true
464 [-]: LOADBOOL  R35 1 0      ; R35 := true
465 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
466 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
467 [-]: MOVE      R30 R3       ; R30 := R3
468 [-]: CALL      R29 2 2      ; R29 := R29(R30)
469 [-]: TEST      R29 1        ; if R29 then PC := 473
470 [-]: JMP       473          ; PC := 473
471 [-]: SELF      R29 R3 K35   ; R30 := R3; R29 := R3[0xf4e253b6]
472 [-]: CALL      R29 2 1      ; R29(R30)
473 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 984
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: SETUPVAL  R0 U0        ; U82 := 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x26d544fc]
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K4        ; R6 := "Tenno"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K7        ; R6 := "KuvaLichFinisherCinematic"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x1b9983d3]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x1ac1655c]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x13e4a7a2]
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 51 [-]: LOADK     R5 0         ; R5 := 0.000000
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xd5f7912b]
 54 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 55 [-]: LOADK     R7 K14       ; R7 := "FinalFinisherSequence"
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: LOADBOOL  R7 0 0       ; R7 := false
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1006
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3cf3c30f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 154
  7 [-]: JMP       154          ; PC := 154
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x4accf179]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 71
 13 [-]: JMP       71           ; PC := 71
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x881b6b90]
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SETTABLE  R3 K5 R4     ; R3["KillConvertPrevWeapon"] := R4
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x02a0d8e1]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0b5ec5b5]
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xc69087f6]
 25 [-]: LOADK     R6 11        ; R6 := 11.000000
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: LOADK     R8 2         ; R8 := 2.000000
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0b5ec5b5]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 33 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xfb669000]
 34 [-]: GETGLOBAL R6 K13       ; R6 := gLotusNpcAvatarType
 35 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xf6ebd926]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: LOADK     R9 15        ; R9 := 15.000000
 39 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 40 [-]: LOADK     R5 1         ; R5 := 1.000000
 41 [-]: LEN       R6 R4        ; R6 := # R4
 42 [-]: LOADK     R7 1         ; R7 := 1.000000
 43 [-]: FORPREP   R5 70        ; R5 -= R7; PC := 70
 44 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 45 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xf2deaf69]
 46 [-]: GETGLOBAL R12 K16      ; R12 := 0xf541a9ef
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: TEST      R10 1        ; if R10 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xd4cc05b4]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R10 K4       ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["LichKillConvertHiddenEnemies"]
 56 [-]: EQ        0 R10 K19    ; if R10 ~= nil then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R10 K4       ; R10 := _T
 59 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 60 [-]: SETTABLE  R10 K18 R11  ; R10["LichKillConvertHiddenEnemies"] := R11
 61 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x2abc8ecd]
 62 [-]: LOADBOOL  R12 0 0      ; R12 := false
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: GETGLOBAL R10 K21      ; R10 := 0x33bdd652
 65 [-]: GETTABLE  R10 R10 K22  ; R82 := R10[0x23d5322f]
 66 [-]: GETGLOBAL R11 K4       ; R11 := _T
 67 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["LichKillConvertHiddenEnemies"]
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: FORLOOP   R5 44        ; R5 += R7; if R5 <= R6 then begin PC := 44; R8 := R5 end
 71 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 72 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x4e5939a5]
 73 [-]: GETGLOBAL R12 K16      ; R12 := 0xf541a9ef
 74 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0xf6ebd926]
 75 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 76 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 77 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10[0xde321e6f]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x4d29b3a5]
 85 [-]: LOADK     R13 0        ; R13 := 0.000000
 86 [-]: LOADK     R14 1        ; R14 := 1.000000
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: GETGLOBAL R11 K11      ; R11 := 0x89326c93
 89 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x18d05d30]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 0        ; if not R11 then PC := 133
 92 [-]: JMP       133          ; PC := 133
 93 [-]: LOADK     R11 2        ; R11 := 2.000000
 94 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2[0xc533c156]
 95 [-]: LOADK     R14 0        ; R14 := 0.000000
 96 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 97 [-]: EQ        1 R12 K27    ; if R12 == 11.000000 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: LT        0 K28 R11    ; if 0.000000 >= R11 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R12 K29      ; R12 := 0xcbd666e1
102 [-]: LOADK     R13 0        ; R13 := 0.000000
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: GETGLOBAL R12 K30      ; R12 := 0x67652851
105 [-]: CALL      R12 1 2      ; R12 := R12()
106 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
107 [-]: JMP       94           ; PC := 94
108 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2[0xc533c156]
109 [-]: LOADK     R14 0        ; R14 := 0.000000
110 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
111 [-]: EQ        1 R12 K27    ; if R12 == 11.000000 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: SELF      R12 R2 K8    ; R13 := R2; R12 := R2[0x02a0d8e1]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2[0x0b5ec5b5]
116 [-]: LOADBOOL  R15 1 0      ; R15 := true
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: SELF      R13 R2 K10   ; R14 := R2; R13 := R2[0xc69087f6]
119 [-]: LOADK     R15 11       ; R15 := 11.000000
120 [-]: LOADK     R16 0        ; R16 := 0.000000
121 [-]: LOADK     R17 2        ; R17 := 2.000000
122 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
123 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2[0x0b5ec5b5]
124 [-]: MOVE      R15 R12      ; R15 := R12
125 [-]: CALL      R13 3 1      ; R13(R14,R15)
126 [-]: GETGLOBAL R13 K29      ; R13 := 0xcbd666e1
127 [-]: LOADK     R14 0        ; R14 := 0.000000
128 [-]: CALL      R13 2 1      ; R13(R14)
129 [-]: GETUPVAL  R13 U0       ; R13 := U0
130 [-]: MOVE      R14 R2       ; R14 := R2
131 [-]: LOADBOOL  R15 0 0      ; R15 := false
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1[0x4accf179]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 0        ; if not R13 then PC := 154
136 [-]: JMP       154          ; PC := 154
137 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
138 [-]: MOVE      R14 R0       ; R14 := R0
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 1        ; if R13 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: GETGLOBAL R13 K29      ; R13 := 0xcbd666e1
143 [-]: LOADK     R14 0        ; R14 := 0.000000
144 [-]: CALL      R13 2 1      ; R13(R14)
145 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0x2a1eeb9f]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: EQ        0 R13 K32    ; if R13 ~= 1.000000 then PC := 137
148 [-]: JMP       137          ; PC := 137
149 [-]: GETUPVAL  R13 U1       ; R13 := U1
150 [-]: MOVE      R14 R1       ; R14 := R1
151 [-]: CALL      R13 2 1      ; R13(R14)
152 [-]: JMP       154          ; PC := 154
153 [-]: JMP       137          ; PC := 137
154 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1067
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5a90a567]
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
 17 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x35c16153]
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: SETTABLE  R3 K6 K7     ; R3["baseAmount"] := 0.000000
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xfc0e440a]
 21 [-]: LOADK     R6 20        ; R6 := 20.000000
 22 [-]: LOADBOOL  R7 1 0       ; R7 := true
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x86cd00cb]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x639d5829]
 28 [-]: LOADK     R6 9         ; R6 := 9.000000
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x479483bb]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xb3ed31dd]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R2 R4        ; R2 := R4
 44 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xb3ed31dd]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: MOVE      R2 R4        ; R2 := R4
 57 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x9ba17154]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K15       ; R5 := 0xc2892f65
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: GETGLOBAL R5 K16       ; R5 := 0xa421af95
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: LOADK     R7 K17       ; R7 := 0.400000
 65 [-]: LOADK     R8 0         ; R8 := 0.000000
 66 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 67 [-]: ADD       R6 R4 R5     ; R6 := R4 + R5
 68 [-]: MUL       R6 R6 K18    ; R6 := R6 * 10.000000
 69 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2[0x3ea0f960]
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: LOADK     R10 2        ; R10 := 2.000000
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xaa41e328]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x6667e5d4]
 12 [-]: LOADBOOL  R4 1 0       ; R4 := true
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xb657d8eb]
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 21 [-]: LOADK     R7 K8        ; R7 := 0.200000
 22 [-]: LOADK     R8 K9        ; R8 := 0.600000
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: LT        0 R3 K10     ; if R3 >= 1.000000 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x3334bcd0]
 34 [-]: MUL       R7 R3 K8     ; R7 := R3 * 0.200000
 35 [-]: MUL       R8 R3 K8     ; R8 := R3 * 0.200000
 36 [-]: LOADBOOL  R9 1 0       ; R9 := true
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SUB       R5 K10 R3    ; R5 := 1.000000 - R3
 44 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 45 [-]: MUL       R5 R5 K12    ; R5 := R5 * 4.000000
 46 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xc5b6a2d5]
 47 [-]: MUL       R8 R4 R5     ; R8 := R4 * R5
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: MUL       R6 R6 K15    ; R6 := R6 * 0.250000
 52 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 53 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 54 [-]: LOADK     R7 0         ; R7 := 0.000000
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: JMP       26           ; PC := 26
 57 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x05909209]
 59 [-]: GETGLOBAL R8 K19       ; R8 := 0xefb41ba5
 60 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xef8e8f7f]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K21      ; R10 := ZERO_ROTATION
 63 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 64 [-]: LOADK     R3 0         ; R3 := 0.000000
 65 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x6667e5d4]
 66 [-]: LOADBOOL  R8 0 0       ; R8 := false
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: LT        0 R3 K10     ; if R3 >= 1.000000 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x66472bf5]
 76 [-]: MOVE      R8 R3        ; R8 := R3
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 79 [-]: CALL      R6 1 2       ; R6 := R6()
 80 [-]: MUL       R6 R6 K12    ; R6 := R6 * 4.000000
 81 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 82 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 83 [-]: LOADK     R7 0         ; R7 := 0.000000
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: JMP       68           ; PC := 68
 86 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xbc088e8a
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 13 [-]: LOADK     R2 K5        ; R2 := "DataKnifeStabImpact"
 14 [-]: LOADK     R3 K6        ; R3 := ""
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


