; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.Query"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 11      ; R2 := {}
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "TransmissionTowerUpload"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K3 R3     ; R2["towerUpload"] := R3
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K7        ; R4 := "CondrixSpawnPoint"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K6 R3     ; R2["condrixSpawn"] := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K9        ; R4 := "CondrixObject"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SETTABLE  R2 K8 R3     ; R2["condrixObject"] := R3
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K11       ; R4 := "SentientTeam"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SETTABLE  R2 K10 R3    ; R2["sentientTeam"] := R3
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K13       ; R4 := "RandomTeam"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SETTABLE  R2 K12 R3    ; R2["randomTeam"] := R3
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 29 [-]: LOADK     R4 K15       ; R4 := "DroneTeam"
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SETTABLE  R2 K14 R3    ; R2["droneTeam"] := R3
 32 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 33 [-]: LOADK     R4 K17       ; R4 := "CondrixDefendArea"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SETTABLE  R2 K16 R3    ; R2["defendAreaTag"] := R3
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 37 [-]: LOADK     R4 K19       ; R4 := "Intermediate"
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SETTABLE  R2 K18 R3    ; R2["intermediate"] := R3
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 41 [-]: LOADK     R4 K21       ; R4 := "CondrixInvul"
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SETTABLE  R2 K20 R3    ; R2["invul"] := R3
 44 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 45 [-]: LOADK     R4 K23       ; R4 := "CondrixWeakPoint"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SETTABLE  R2 K22 R3    ; R2["weakPt"] := R3
 48 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 49 [-]: LOADK     R4 K25       ; R4 := "ShootTheCondrix"
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SETTABLE  R2 K24 R3    ; R2["shootCondrix"] := R3
 52 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 53 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 54 [-]: LOADK     R5 K27       ; R5 := "TENNO"
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SETTABLE  R3 K26 R4    ; R3["tenno"] := R4
 57 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 58 [-]: LOADK     R5 K29       ; R5 := "Corpus"
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SETTABLE  R3 K28 R4    ; R3["corpus"] := R4
 61 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 62 [-]: LOADK     R5 K31       ; R5 := "Grineer"
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SETTABLE  R3 K30 R4    ; R3["grineer"] := R4
 65 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 66 [-]: LOADK     R5 K33       ; R5 := "Sentient"
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETTABLE  R3 K32 R4    ; R3["sentient"] := R4
 69 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 70 [-]: GETGLOBAL R5 K34       ; R5 := 0x7ed0a956
 71 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Types/Enemies/Sentients/Brachiolyst/SentientBrachiolystAvatar"
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K34       ; R6 := 0x7ed0a956
 74 [-]: LOADK     R7 K36       ; R7 := "/Lotus/Types/Enemies/Sentients/NewWar/NewWarKahlBrachiolystAvatar"
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 77 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 78 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 79 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 80 [-]: LOADBOOL  R12 0 0      ; R12 := false
 81 [-]: LOADNIL   R13 R13      ; R13 := nil
 82 [-]: LOADBOOL  R14 0 0      ; R14 := false
 83 [-]: LOADNIL   R15 R15      ; R15 := nil
 84 [-]: LOADK     R16 0        ; R16 := 0.000000
 85 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
108 [-]: MOVE      R0 R18       ; R0 := R18
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
114 [-]: MOVE      R0 R10       ; R0 := R10
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
120 [-]: MOVE      R0 R21       ; R0 := R21
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
125 [-]: MOVE      R0 R5        ; R0 := R5
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R11       ; R0 := R11
130 [-]: MOVE      R0 R20       ; R0 := R20
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: MOVE      R0 R1        ; R0 := R1
134 [-]: MOVE      R0 R18       ; R0 := R18
135 [-]: MOVE      R0 R24       ; R0 := R24
136 [-]: MOVE      R0 R22       ; R0 := R22
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: MOVE      R0 R26       ; R0 := R26
139 [-]: MOVE      R0 R3        ; R0 := R3
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R9        ; R0 := R9
142 [-]: MOVE      R0 R19       ; R0 := R19
143 [-]: MOVE      R0 R10       ; R0 := R10
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: MOVE      R0 R12       ; R0 := R12
146 [-]: SETGLOBAL R27 K37      ; Start := R27
147 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x22df603c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: LOADK     R3 -1        ; R3 := -1.000000
 10 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xbb610e5b]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x5e81fe30]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: TEST      R0 1         ; if R0 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xa2880940]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x9c1f3b5a]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: JMP       73           ; PC := 73
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 33 [-]: GETGLOBAL R6 K7        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CondrixSpawnInfo"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 73
 37 [-]: JMP       73           ; PC := 73
 38 [-]: GETGLOBAL R5 K7        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CondrixSpawnInfo"]
 40 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["deRegisterOnPreDeath"]
 41 [-]: TEST      R5 0         ; if not R5 then PC := 73
 42 [-]: JMP       73           ; PC := 73
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x73901acf]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 73
 51 [-]: JMP       73           ; PC := 73
 52 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xc1595bd5]
 53 [-]: GETGLOBAL R7 K12       ; R7 := gBaseMarkerInfoType
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0xc8802016
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0xa2880940]
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 59; R8 := R9 end
 62 [-]: JMP       59           ; PC := 59
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x939d34b5]
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: GETGLOBAL R11 K4       ; R11 := 0x33bdd652
 69 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x9c1f3b5a]
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: MOVE      R13 R4       ; R13 := R4
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 74 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 75 [-]: GETGLOBAL R12 K7       ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["CondrixSpawnInfo"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 190
 79 [-]: JMP       190          ; PC := 190
 80 [-]: GETUPVAL  R11 U1       ; R11 := U1
 81 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xabe61691]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K16      ; R12 := 0xeb7fca4d
 84 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 190
 85 [-]: JMP       190          ; PC := 190
 86 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 87 [-]: GETUPVAL  R12 U0       ; R12 := U0
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 190
 90 [-]: JMP       190          ; PC := 190
 91 [-]: GETUPVAL  R11 U0       ; R11 := U0
 92 [-]: LEN       R11 R11      ; R11 := # R11
 93 [-]: EQ        0 R11 K17    ; if R11 ~= 1.000000 then PC := 190
 94 [-]: JMP       190          ; PC := 190
 95 [-]: GETGLOBAL R11 K7       ; R11 := _T
 96 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CondrixSpawnInfo"]
 97 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["markFinalEnemy"]
 98 [-]: TEST      R11 0        ; if not R11 then PC := 155
 99 [-]: JMP       155          ; PC := 155
100 [-]: GETUPVAL  R11 U2       ; R11 := U2
101 [-]: TEST      R11 1        ; if R11 then PC := 155
102 [-]: JMP       155          ; PC := 155
103 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
104 [-]: GETUPVAL  R12 U0       ; R12 := U0
105 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[1.000000]
106 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0xbb610e5b]
107 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
108 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
109 [-]: TEST      R11 1        ; if R11 then PC := 155
110 [-]: JMP       155          ; PC := 155
111 [-]: GETUPVAL  R11 U0       ; R11 := U0
112 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[1.000000]
113 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0xbb610e5b]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x47901f07]
116 [-]: GETGLOBAL R13 K20      ; R13 := 0xc76cf990
117 [-]: GETGLOBAL R14 K21      ; R14 := EMPTY_SYMBOL
118 [-]: GETGLOBAL R15 K22      ; R15 := 0xa421af95
119 [-]: LOADK     R16 0        ; R16 := 0.000000
120 [-]: LOADK     R17 1        ; R17 := 1.500000
121 [-]: LOADK     R18 0        ; R18 := 0.000000
122 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
123 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
124 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
125 [-]: MOVE      R13 R11      ; R13 := R11
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 0        ; if not R12 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R12 K23      ; R12 := 0x3d106989
130 [-]: LOADK     R13 K24      ; R13 := "SpawnWaves was "
131 [-]: GETGLOBAL R14 K25      ; R14 := 0x64fb1586
132 [-]: GETGLOBAL R15 K16      ; R15 := 0xeb7fca4d
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
135 [-]: CALL      R12 2 1      ; R12(R13)
136 [-]: GETGLOBAL R12 K23      ; R12 := 0x3d106989
137 [-]: LOADK     R13 K26      ; R13 := "Hint: "
138 [-]: GETUPVAL  R14 U1       ; R14 := U1
139 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xe223e2b1]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
142 [-]: CALL      R12 2 1      ; R12(R13)
143 [-]: GETGLOBAL R12 K28      ; R12 := 0x484742b6
144 [-]: LOADK     R13 K29      ; R13 := "Marker was null"
145 [-]: CALL      R12 2 1      ; R12(R13)
146 [-]: JMP       155          ; PC := 155
147 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0x53bc0559]
148 [-]: GETGLOBAL R14 K31      ; R14 := 0xb7cbd06b
149 [-]: LOADK     R15 25       ; R15 := 25.000000
150 [-]: LOADK     R16 5000     ; R16 := 5000.000000
151 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
152 [-]: CALL      R12 0 1      ; R12(R13,...)
153 [-]: LOADBOOL  R12 1 0      ; R12 := true
154 [-]: SETUPVAL  R12 U2       ; U82 := R2
155 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
156 [-]: GETGLOBAL R13 K7       ; R13 := _T
157 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["CondrixSpawnInfo"]
158 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["timeout"]
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: TEST      R12 1        ; if R12 then PC := 190
161 [-]: JMP       190          ; PC := 190
162 [-]: GETUPVAL  R12 U3       ; R12 := U3
163 [-]: GETGLOBAL R13 K7       ; R13 := _T
164 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["CondrixSpawnInfo"]
165 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["timeout"]
166 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
169 [-]: GETUPVAL  R13 U0       ; R13 := U0
170 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[1.000000]
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: TEST      R12 1        ; if R12 then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: GETUPVAL  R12 U0       ; R12 := U0
175 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[1.000000]
176 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0xbb610e5b]
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
179 [-]: MOVE      R14 R12      ; R14 := R12
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: TEST      R13 1        ; if R13 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12[0xa2880940]
184 [-]: CALL      R13 2 1      ; R13(R14)
185 [-]: GETUPVAL  R13 U3       ; R13 := U3
186 [-]: GETGLOBAL R14 K33      ; R14 := 0x67652851
187 [-]: CALL      R14 1 2      ; R14 := R14()
188 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
189 [-]: SETUPVAL  R13 U3       ; U82 := R3
190 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd9531187]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ShutDownEncounters"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x22da1852]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K3        ; R4 := "CustomImmunity"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x54a11f61
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 52
 22 [-]: JMP       52           ; PC := 52
 23 [-]: LOADK     R2 1         ; R2 := 1.000000
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 28 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xf2deaf69]
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x55730e1a
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: GETGLOBAL R8 K4        ; R8 := 0x54a11f61
 39 [-]: LEN       R8 R8        ; R8 := # R8
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 42 [-]: GETGLOBAL R8 K4        ; R8 := 0x54a11f61
 43 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x52ae74a4]
 48 [-]: GETGLOBAL R9 K4        ; R9 := 0x54a11f61
 49 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 50 [-]: LOADBOOL  R10 0 0      ; R10 := false
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 159
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9f8f7161
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K3        ; R1 := "Condrix Mission: Condrix air drop started..."
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: LOADK     R0 15        ; R0 := 15.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xbd9a0502]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETGLOBAL R3 K5        ; R3 := gDecorationType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: LOADK     R5 4         ; R5 := 4.000000
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 23 [-]: GETGLOBAL R3 K7        ; R3 := ZERO_ROTATION
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xd1586535]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xcb3851b8]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x50a314f9]
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: LOADK     R7 100       ; R7 := 100.000000
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x20b7f774
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xd1586535]
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: LOADK     R5 0         ; R5 := 0.000000
 53 [-]: LOADK     R6 K13       ; R6 := 0.860000
 54 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: LOADK     R9 100       ; R9 := 100.000000
 57 [-]: LOADK     R10 0        ; R10 := 0.000000
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 60 [-]: LOADK     R8 K14       ; R8 := 0.065000
 61 [-]: MOVE      R9 R2        ; R9 := R2
 62 [-]: MUL       R10 K15 R8   ; R10 := 0.040000 * R8
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: GETGLOBAL R12 K10      ; R12 := 0x89326c93
 65 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x05909209]
 66 [-]: GETGLOBAL R14 K17      ; R14 := 0x21053d07
 67 [-]: MOVE      R15 R7       ; R15 := R7
 68 [-]: GETGLOBAL R16 K7       ; R16 := ZERO_ROTATION
 69 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 70 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0x2d9ba74f]
 71 [-]: MOVE      R15 R10      ; R15 := R10
 72 [-]: CALL      R13 3 1      ; R13(R14,R15)
 73 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 74 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 112
 75 [-]: JMP       112          ; PC := 112
 76 [-]: GETGLOBAL R16 K19      ; R16 := 0x42dcc9f5
 77 [-]: DIV       R17 R5 R6    ; R17 := R5 / R6
 78 [-]: LOADK     R18 0        ; R18 := 0.000000
 79 [-]: LOADK     R19 1        ; R19 := 1.000000
 80 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 81 [-]: MOVE      R15 R16      ; R15 := R16
 82 [-]: GETGLOBAL R16 K20      ; R16 := 0x5db3ce80
 83 [-]: MOVE      R17 R7       ; R17 := R7
 84 [-]: MOVE      R18 R9       ; R18 := R9
 85 [-]: MOVE      R19 R15      ; R19 := R15
 86 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 87 [-]: MOVE      R13 R16      ; R13 := R16
 88 [-]: GETGLOBAL R16 K21      ; R16 := 0x5e223e7d
 89 [-]: GETGLOBAL R17 K7       ; R17 := ZERO_ROTATION
 90 [-]: MOVE      R18 R3       ; R18 := R3
 91 [-]: MOVE      R19 R15      ; R19 := R15
 92 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 93 [-]: MOVE      R14 R16      ; R14 := R16
 94 [-]: SELF      R16 R12 K22  ; R17 := R12; R16 := R12[0x589ef1c1]
 95 [-]: MOVE      R18 R13      ; R18 := R13
 96 [-]: MOVE      R19 R14      ; R19 := R14
 97 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 98 [-]: SELF      R16 R12 K18  ; R17 := R12; R16 := R12[0x2d9ba74f]
 99 [-]: GETGLOBAL R18 K23      ; R18 := 0x9bafffe3
100 [-]: MOVE      R19 R10      ; R19 := R10
101 [-]: MOVE      R20 R11      ; R20 := R11
102 [-]: MOVE      R21 R15      ; R21 := R15
103 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
104 [-]: CALL      R16 0 1      ; R16(R17,...)
105 [-]: GETGLOBAL R16 K24      ; R16 := 0xcbd666e1
106 [-]: LOADK     R17 0        ; R17 := 0.000000
107 [-]: CALL      R16 2 1      ; R16(R17)
108 [-]: GETGLOBAL R16 K25      ; R16 := 0x67652851
109 [-]: CALL      R16 1 2      ; R16 := R16()
110 [-]: ADD       R5 R5 R16    ; R5 := R5 + R16
111 [-]: JMP       74           ; PC := 74
112 [-]: GETGLOBAL R16 K10      ; R16 := 0x89326c93
113 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x05909209]
114 [-]: GETGLOBAL R18 K26      ; R18 := 0x5cd3a78c
115 [-]: MOVE      R19 R9       ; R19 := R9
116 [-]: MOVE      R20 R3       ; R20 := R3
117 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
118 [-]: SELF      R16 R12 K27  ; R17 := R12; R16 := R12[0xa2880940]
119 [-]: CALL      R16 2 1      ; R16(R17)
120 [-]: GETGLOBAL R16 K10      ; R16 := 0x89326c93
121 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xf16592c8]
122 [-]: GETGLOBAL R18 K29      ; R18 := 0x0469f296
123 [-]: LOADK     R19 K30      ; R19 := "CondrixCrater"
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: MOVE      R19 R9       ; R19 := R9
126 [-]: LOADK     R20 0        ; R20 := 0.000000
127 [-]: LOADK     R21 20       ; R21 := 20.000000
128 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
129 [-]: GETGLOBAL R17 K31      ; R17 := 0xc8802016
130 [-]: MOVE      R18 R16      ; R18 := R16
131 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21[0x768274d6]
134 [-]: LOADBOOL  R24 1 0      ; R24 := true
135 [-]: LOADBOOL  R25 1 0      ; R25 := true
136 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
137 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 133; R19 := R20 end
138 [-]: JMP       133          ; PC := 133
139 [-]: GETUPVAL  R22 U3       ; R22 := U3
140 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0x3acd2a13]
141 [-]: GETGLOBAL R24 K1       ; R24 := 0x9f8f7161
142 [-]: MOVE      R25 R2       ; R25 := R2
143 [-]: MOVE      R26 R3       ; R26 := R3
144 [-]: GETUPVAL  R27 U4       ; R27 := U4
145 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["condrixObject"]
146 [-]: MOVE      R28 R0       ; R28 := R0
147 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
148 [-]: GETUPVAL  R23 U5       ; R23 := U5
149 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0x2fb0041c]
150 [-]: MOVE      R25 R22      ; R25 := R22
151 [-]: CALL      R23 3 1      ; R23(R24,R25)
152 [-]: SELF      R23 R22 K36  ; R24 := R22; R23 := R22[0xbb610e5b]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: SETUPVAL  R23 U6       ; U82 := R6
155 [-]: GETUPVAL  R23 U6       ; R23 := U6
156 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23[0x1ac1655c]
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23[0xeb3c14da]
159 [-]: GETUPVAL  R25 U4       ; R25 := U4
160 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["invul"]
161 [-]: LOADK     R26 25       ; R26 := 25.000000
162 [-]: LOADK     R27 6        ; R27 := 6.000000
163 [-]: LOADK     R28 0        ; R28 := 0.000000
164 [-]: LOADK     R29 0        ; R29 := 0.000000
165 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
166 [-]: GETUPVAL  R23 U6       ; R23 := U6
167 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23[0x5d985c7e]
168 [-]: GETGLOBAL R25 K42      ; R25 := 0xbe9483bd
169 [-]: LOADBOOL  R26 1 0      ; R26 := true
170 [-]: LOADK     R27 2        ; R27 := 2.000000
171 [-]: LOADK     R28 1        ; R28 := 1.000000
172 [-]: LOADBOOL  R29 1 0      ; R29 := true
173 [-]: LOADK     R30 2        ; R30 := 2.000000
174 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
175 [-]: GETGLOBAL R23 K2       ; R23 := 0x3d106989
176 [-]: LOADK     R24 K43      ; R24 := "Condrix Mission: Condrix air drop ended"
177 [-]: CALL      R23 2 1      ; R23(R24)
178 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 224
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xb7cbd06b
  2 [-]: LOADK     R4 5         ; R4 := 5.000000
  3 [-]: LOADK     R5 25        ; R5 := 25.000000
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 5         ; R4 := 5.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xcb3851b8]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x4f5a2d3b]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x47f15019]
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 17 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xe63dfeb7]
 18 [-]: LOADK     R9 20        ; R9 := 20.000000
 19 [-]: LOADK     R10 30       ; R10 := 30.000000
 20 [-]: LOADK     R11 -30      ; R11 := -30.000000
 21 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x01ebb35e]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x4744977b]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xc8ce3fdb]
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 29 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xfe5f4539]
 32 [-]: LOADBOOL  R9 1 0       ; R9 := true
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcb3851b8]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xd1586535]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K0        ; R9 := 0xb7cbd06b
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: GETTABLE  R11 R3 K11   ; R11 := R3["maxValue"]
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: LOADK     R10 1        ; R10 := 1.000000
 46 [-]: LOADK     R11 3        ; R11 := 3.000000
 47 [-]: LOADK     R12 1        ; R12 := 1.000000
 48 [-]: FORPREP   R10 77       ; R10 -= R12; PC := 77
 49 [-]: GETTABLE  R14 R5 K12   ; R14 := R5["heading"]
 50 [-]: MUL       R15 R13 K13  ; R15 := R13 * 120.000000
 51 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 52 [-]: GETGLOBAL R15 K14      ; R15 := 0x55730e1a
 53 [-]: LOADK     R16 -30      ; R16 := -30.000000
 54 [-]: LOADK     R17 30       ; R17 := 30.000000
 55 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 56 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 57 [-]: SETTABLE  R7 K12 R14   ; R7["heading"] := R14
 58 [-]: GETGLOBAL R14 K15      ; R14 := 0xa421af95
 59 [-]: LOADK     R15 0        ; R15 := 0.000000
 60 [-]: LOADK     R16 0        ; R16 := 0.000000
 61 [-]: GETTABLE  R17 R3 K11   ; R17 := R3["maxValue"]
 62 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 63 [-]: GETGLOBAL R15 K16      ; R15 := 0x492c7f2a
 64 [-]: MOVE      R16 R14      ; R16 := R14
 65 [-]: MOVE      R17 R7       ; R17 := R7
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: ADD       R15 R8 R15   ; R15 := R8 + R15
 68 [-]: SELF      R16 R6 K17   ; R17 := R6; R16 := R6[0x30798d9b]
 69 [-]: MOVE      R18 R15      ; R18 := R15
 70 [-]: MOVE      R19 R9       ; R19 := R9
 71 [-]: LOADK     R20 1        ; R20 := 1.000000
 72 [-]: LOADK     R21 4        ; R21 := 4.000000
 73 [-]: LOADK     R22 K18      ; R22 := 0.200000
 74 [-]: LOADK     R23 1        ; R23 := 1.000000
 75 [-]: LOADBOOL  R24 0 0      ; R24 := false
 76 [-]: CALL      R16 9 1      ; R16(R17,R18,R19,R20,R21,R22,R23,R24)
 77 [-]: FORLOOP   R10 49       ; R10 += R12; if R10 <= R11 then begin PC := 49; R13 := R10 end
 78 [-]: SELF      R16 R6 K19   ; R17 := R6; R16 := R6[0x801dc08a]
 79 [-]: LOADBOOL  R18 0 0      ; R18 := false
 80 [-]: CALL      R16 3 1      ; R16(R17,R18)
 81 [-]: SELF      R16 R6 K20   ; R17 := R6; R16 := R6[0x0406179e]
 82 [-]: GETGLOBAL R18 K21      ; R18 := 0x0469f296
 83 [-]: LOADK     R19 K22      ; R19 := "InfestedPodReinforcements"
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: GETGLOBAL R19 K23      ; R19 := 0x60130201
 86 [-]: LOADK     R20 K24      ; R20 := "0xFFFFFF"
 87 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 88 [-]: CALL      R16 0 1      ; R16(R17,...)
 89 [-]: GETGLOBAL R16 K25      ; R16 := 0x3d106989
 90 [-]: LOADK     R17 K26      ; R17 := "First query complete, checking points"
 91 [-]: CALL      R16 2 1      ; R16(R17)
 92 [-]: GETUPVAL  R16 U2       ; R16 := U2
 93 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0xd4276d32]
 94 [-]: MUL       R17 R0 K28   ; R17 := R0 * 2.000000
 95 [-]: MOVE      R18 R6       ; R18 := R6
 96 [-]: TAILCALL  R16 3 0      ; R16,... := R16(R17,R18)
 97 [-]: RETURN    R16 0        ; return R16,...
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x9f8f7161
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: TEST      R0 0         ; if not R0 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5d985c7e]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x01b8d040
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: LOADK     R5 2         ; R5 := 2.000000
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: LOADBOOL  R7 1 0       ; R7 := true
 20 [-]: LOADK     R8 1         ; R8 := 1.500000
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5d985c7e]
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x8c84b5ca
 25 [-]: LOADBOOL  R4 0 0       ; R4 := false
 26 [-]: LOADK     R5 2         ; R5 := 2.000000
 27 [-]: LOADK     R6 2         ; R6 := 2.000000
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5d985c7e]
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0x7027a5fe
 34 [-]: LOADBOOL  R4 1 0       ; R4 := true
 35 [-]: LOADK     R5 2         ; R5 := 2.000000
 36 [-]: LOADK     R6 1         ; R6 := 1.000000
 37 [-]: LOADBOOL  R7 1 0       ; R7 := true
 38 [-]: LOADK     R8 1         ; R8 := 1.500000
 39 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5d985c7e]
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0xac97f3d6
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: LOADK     R5 2         ; R5 := 2.000000
 45 [-]: LOADK     R6 2         ; R6 := 2.000000
 46 [-]: LOADBOOL  R7 1 0       ; R7 := true
 47 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CondrixSpawnInfo"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 95
  6 [-]: JMP       95           ; PC := 95
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CondrixSpawnInfo"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["tier"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CondrixSpawnInfo"]
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["tier"]
 17 [-]: SETGLOBAL R0 K4        ; (0xcb6bdbb9) := R0
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K1        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CondrixSpawnInfo"]
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["count"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R0 K1        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CondrixSpawnInfo"]
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["count"]
 28 [-]: SETGLOBAL R0 K6        ; (0x806521dc) := R0
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 30 [-]: GETGLOBAL R1 K1        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CondrixSpawnInfo"]
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["spawnWaves"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R0 K1        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CondrixSpawnInfo"]
 38 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["spawnWaves"]
 39 [-]: SETGLOBAL R0 K8        ; (0xeb7fca4d) := R0
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 41 [-]: GETGLOBAL R1 K1        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CondrixSpawnInfo"]
 43 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["reinfThreshold"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R0 K1        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CondrixSpawnInfo"]
 49 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["reinfThreshold"]
 50 [-]: SETGLOBAL R0 K10       ; (0xd57d2553) := R0
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 52 [-]: GETGLOBAL R1 K1        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CondrixSpawnInfo"]
 54 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["enemyEnhancements"]
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 1         ; if R0 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R0 K1        ; R0 := _T
 59 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CondrixSpawnInfo"]
 60 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["enemyEnhancements"]
 61 [-]: SETGLOBAL R0 K12       ; (0x54a11f61) := R0
 62 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 63 [-]: GETGLOBAL R1 K1        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CondrixSpawnInfo"]
 65 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["spawnRadius"]
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: TEST      R0 1         ; if R0 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R0 K1        ; R0 := _T
 70 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CondrixSpawnInfo"]
 71 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["spawnRadius"]
 72 [-]: SETUPVAL  R0 U0        ; U82 := R0
 73 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 74 [-]: GETGLOBAL R1 K1        ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CondrixSpawnInfo"]
 76 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["spawnInterval"]
 77 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 78 [-]: TEST      R0 1         ; if R0 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R0 K1        ; R0 := _T
 81 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CondrixSpawnInfo"]
 82 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["spawnInterval"]
 83 [-]: SETGLOBAL R0 K15       ; (0xcdeedca0) := R0
 84 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 85 [-]: GETGLOBAL R1 K1        ; R1 := _T
 86 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CondrixSpawnInfo"]
 87 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["firstSpawnDelay"]
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: TEST      R0 1         ; if R0 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R0 K1        ; R0 := _T
 92 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CondrixSpawnInfo"]
 93 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["firstSpawnDelay"]
 94 [-]: SETUPVAL  R0 U1        ; U82 := R1
 95 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 298
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R0 1         ; R0 := 1.000000
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x39e33d94]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xd57d2553
 14 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xefe6cad1]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: LE        0 K5 R1      ; if 3.000000 > R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfe9dc265]
 34 [-]: LOADK     R3 3         ; R3 := 3.000000
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: TEST      R1 0         ; if not R1 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 45 [-]: LOADK     R2 0         ; R2 := 0.000000
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: JMP       8            ; PC := 8
 48 [-]: GETGLOBAL R1 K8        ; R1 := 0x9bafffe3
 49 [-]: GETGLOBAL R2 K9        ; R2 := 0x13411ed6
 50 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["minValue"]
 51 [-]: GETGLOBAL R3 K9        ; R3 := 0x13411ed6
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["maxValue"]
 53 [-]: GETGLOBAL R4 K12       ; R4 := 0x5bced4c4
 54 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x3630e649]
 55 [-]: CALL      R4 1 0       ; R4,... := R4()
 56 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 57 [-]: LOADK     R2 0         ; R2 := 0.000000
 58 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 93
 59 [-]: JMP       93           ; PC := 93
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETUPVAL  R3 U2        ; R3 := U2
 72 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xefe6cad1]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: LE        0 K5 R3      ; if 3.000000 > R3 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfe9dc265]
 78 [-]: LOADK     R5 3         ; R5 := 3.000000
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETUPVAL  R3 U3        ; R3 := U3
 82 [-]: CALL      R3 1 2       ; R3 := R3()
 83 [-]: TEST      R3 0         ; if not R3 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R3 K14       ; R3 := 0xfff641af
 87 [-]: CALL      R3 1 2       ; R3 := R3()
 88 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 89 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 90 [-]: LOADK     R4 0         ; R4 := 0.000000
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: JMP       58           ; PC := 58
 93 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x772d85a3
  5 [-]: TEST      R2 0         ; if not R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x99675e23]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x806521dc
 11 [-]: MUL       R4 R4 K6     ; R4 := R4 * 1.500000
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: LEN       R2 R0        ; R2 := # R0
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: LOADK     R4 -1        ; R4 := -1.000000
 20 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
 21 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xa06b6c39]
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETTABLE  R9 R0 R5     ; R9 := R0[R5]
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: TEST      R6 1         ; if R6 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x9c1f3b5a]
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CondrixSpawnInfo"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 66
  6 [-]: JMP       66           ; PC := 66
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CondrixSpawnInfo"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["minPlayerDistance"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xcfc01047
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xa7b69a5c]
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETGLOBAL R8 K1        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CondrixSpawnInfo"]
 23 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["minPlayerDistance"]
 24 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 27 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 32 [-]: JMP       17           ; PC := 17
 33 [-]: LEN       R8 R1        ; R8 := # R1
 34 [-]: GETGLOBAL R9 K8        ; R9 := 0x806521dc
 35 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETGLOBAL R8 K1        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CondrixSpawnInfo"]
 40 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["spawnOnPlayerSight"]
 41 [-]: TEST      R8 0         ; if not R8 then PC := 66
 42 [-]: JMP       66           ; PC := 66
 43 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 44 [-]: GETGLOBAL R9 K4        ; R9 := 0xcfc01047
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R14 K10      ; R14 := 0x89326c93
 49 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xe5a34eae]
 50 [-]: MOVE      R16 R13      ; R16 := R13
 51 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 52 [-]: TEST      R14 0        ; if not R14 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R14 K6       ; R14 := 0x33bdd652
 55 [-]: GETTABLE  R14 R14 K7   ; R14 := R14[0x23d5322f]
 56 [-]: MOVE      R15 R8       ; R15 := R8
 57 [-]: MOVE      R16 R13      ; R16 := R13
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 48; R11 := R12 end
 60 [-]: JMP       48           ; PC := 48
 61 [-]: LEN       R14 R8       ; R14 := # R8
 62 [-]: GETGLOBAL R15 K8       ; R15 := 0x806521dc
 63 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: RETURN    R0 2         ; return R0
 67 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 382
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETUPVAL  R2 U1        ; U82 := R1
 10 [-]: SETUPVAL  R0 U2        ; U82 := R2
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x891629fa]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETUPVAL  R2 U3        ; U82 := R3
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf6cf204f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETUPVAL  R2 U4        ; U82 := R4
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K7        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MedusaRadiusHack"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K7        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MedusaRadiusHack"]
 25 [-]: SETUPVAL  R2 U4        ; U82 := R4
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: GETUPVAL  R2 U6        ; R2 := U6
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: GETUPVAL  R2 U7        ; R2 := U7
 31 [-]: TEST      R2 1         ; if R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0xcdeedca0
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["minValue"]
 35 [-]: SETUPVAL  R2 U7        ; U82 := R7
 36 [-]: GETUPVAL  R2 U8        ; R2 := U8
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xea7690e3]
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: GETGLOBAL R4 K12       ; R4 := gNpcSpawnControlType
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xabe61691]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: ADD       R3 R3 K14    ; R3 := R3 + 1.000000
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0xeb7fca4d
 46 [-]: LE        1 R3 R4      ; if R3 <= R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R4 K7        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["EndlessCondrixSpawns"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 457
 51 [-]: JMP       457          ; PC := 457
 52 [-]: GETUPVAL  R4 U9        ; R4 := U9
 53 [-]: CALL      R4 1 2       ; R4 := R4()
 54 [-]: TEST      R4 0         ; if not R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       457          ; PC := 457
 57 [-]: LT        0 K14 R3     ; if 1.000000 >= R3 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETUPVAL  R4 U10       ; R4 := U10
 60 [-]: CALL      R4 1 1       ; R4()
 61 [-]: GETGLOBAL R4 K17       ; R4 := 0x9177710f
 62 [-]: TEST      R4 0         ; if not R4 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R4 K17       ; R4 := 0x9177710f
 65 [-]: TEST      R4 0         ; if not R4 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: EQ        0 R3 K14     ; if R3 ~= 1.000000 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R4 U11       ; R4 := U11
 70 [-]: LOADBOOL  R5 1 0       ; R5 := true
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: GETUPVAL  R4 U9        ; R4 := U9
 73 [-]: CALL      R4 1 2       ; R4 := R4()
 74 [-]: TEST      R4 0         ; if not R4 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       457          ; PC := 457
 77 [-]: GETUPVAL  R4 U12       ; R4 := U12
 78 [-]: CALL      R4 1 2       ; R4 := R4()
 79 [-]: LOADNIL   R5 R5        ; R5 := nil
 80 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 81 [-]: MOVE      R7 R2        ; R7 := R2
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 86 [-]: GETTABLE  R7 R2 R3     ; R7 := R2[R3]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETTABLE  R6 R2 R3     ; R6 := R2[R3]
 91 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x90e142ba]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: MOVE      R5 R6        ; R5 := R6
 94 [-]: LEN       R6 R5        ; R6 := # R5
 95 [-]: SETGLOBAL R6 K19       ; (0x806521dc) := R6
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETUPVAL  R6 U8        ; R6 := U8
 98 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xea7690e3]
 99 [-]: GETUPVAL  R7 U3        ; R7 := U3
100 [-]: GETGLOBAL R8 K20       ; R8 := gNpcSpawnPointType
101 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
102 [-]: MOVE      R5 R6        ; R5 := R6
103 [-]: GETUPVAL  R6 U13       ; R6 := U13
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: MOVE      R5 R6        ; R5 := R6
107 [-]: GETUPVAL  R6 U2        ; R6 := U2
108 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x39e33d94]
109 [-]: LOADBOOL  R8 1 0       ; R8 := true
110 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
111 [-]: GETGLOBAL R7 K22       ; R7 := 0x9f8f7161
112 [-]: TEST      R7 0         ; if not R7 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: LOADK     R7 1         ; R7 := 1.000000
115 [-]: TEST      R7 1         ; if R7 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADK     R7 0         ; R7 := 0.000000
118 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
119 [-]: LOADK     R7 1         ; R7 := 1.000000
120 [-]: GETGLOBAL R8 K19       ; R8 := 0x806521dc
121 [-]: LOADK     R9 1         ; R9 := 1.000000
122 [-]: FORPREP   R7 426       ; R7 -= R9; PC := 426
123 [-]: GETUPVAL  R11 U9       ; R11 := U9
124 [-]: CALL      R11 1 2      ; R11 := R11()
125 [-]: TEST      R11 0        ; if not R11 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: JMP       427          ; PC := 427
128 [-]: GETGLOBAL R11 K23      ; R11 := 0x43faaeab
129 [-]: TEST      R11 0        ; if not R11 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: ADD       R11 R6 R10   ; R11 := R6 + R10
132 [-]: GETGLOBAL R12 K19      ; R12 := 0x806521dc
133 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: JMP       427          ; PC := 427
136 [-]: LT        0 K14 R10    ; if 1.000000 >= R10 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: GETGLOBAL R11 K24      ; R11 := 0x9bafffe3
139 [-]: GETGLOBAL R12 K9       ; R12 := 0xcdeedca0
140 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["minValue"]
141 [-]: GETGLOBAL R13 K9       ; R13 := 0xcdeedca0
142 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["maxValue"]
143 [-]: GETGLOBAL R14 K26      ; R14 := 0x5bced4c4
144 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x3630e649]
145 [-]: CALL      R14 1 0      ; R14,... := R14()
146 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
147 [-]: GETGLOBAL R12 K28      ; R12 := 0xcbd666e1
148 [-]: MOVE      R13 R11      ; R13 := R11
149 [-]: CALL      R12 2 1      ; R12(R13)
150 [-]: JMP       154          ; PC := 154
151 [-]: GETGLOBAL R12 K28      ; R12 := 0xcbd666e1
152 [-]: GETUPVAL  R13 U7       ; R13 := U7
153 [-]: CALL      R12 2 1      ; R12(R13)
154 [-]: LOADNIL   R12 R12      ; R12 := nil
155 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
156 [-]: GETGLOBAL R14 K7       ; R14 := _T
157 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["CondrixSpawnInfo"]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 1        ; if R13 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
162 [-]: GETGLOBAL R14 K7       ; R14 := _T
163 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["CondrixSpawnInfo"]
164 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["enemyLevel"]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 0        ; if not R13 then PC := 178
167 [-]: JMP       178          ; PC := 178
168 [-]: GETGLOBAL R13 K31      ; R13 := 0x55730e1a
169 [-]: GETUPVAL  R14 U0       ; R14 := U0
170 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0xcea36880]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: GETUPVAL  R15 U0       ; R15 := U0
173 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x6968ea36]
174 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
175 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
176 [-]: MOVE      R12 R13      ; R12 := R13
177 [-]: JMP       181          ; PC := 181
178 [-]: GETGLOBAL R13 K7       ; R13 := _T
179 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["CondrixSpawnInfo"]
180 [-]: GETTABLE  R12 R13 K30  ; R12 := R13["enemyLevel"]
181 [-]: GETUPVAL  R13 U0       ; R13 := U0
182 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0xfeeea290]
183 [-]: GETUPVAL  R15 U14      ; R15 := U14
184 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["sentient"]
185 [-]: MOVE      R16 R12      ; R16 := R12
186 [-]: LOADBOOL  R17 1 0      ; R17 := true
187 [-]: LOADBOOL  R18 0 0      ; R18 := false
188 [-]: GETGLOBAL R19 K36      ; R19 := 0xcb6bdbb9
189 [-]: LOADBOOL  R20 1 0      ; R20 := true
190 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
191 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
192 [-]: MOVE      R15 R13      ; R15 := R13
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: TEST      R14 0        ; if not R14 then PC := 215
195 [-]: JMP       215          ; PC := 215
196 [-]: GETGLOBAL R14 K37      ; R14 := 0x3d106989
197 [-]: LOADK     R15 K38      ; R15 := "ERROR: Null agent type in condrix spawner encounter"
198 [-]: CALL      R14 2 1      ; R14(R15)
199 [-]: GETGLOBAL R14 K37      ; R14 := 0x3d106989
200 [-]: LOADK     R15 K39      ; R15 := "Faction: "
201 [-]: GETGLOBAL R16 K40      ; R16 := 0x64fb1586
202 [-]: GETUPVAL  R17 U14      ; R17 := U14
203 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["sentient"]
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: LOADK     R17 K41      ; R17 := ", Lvl: "
206 [-]: GETGLOBAL R18 K40      ; R18 := 0x64fb1586
207 [-]: MOVE      R19 R12      ; R19 := R12
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: LOADK     R19 K42      ; R19 := ", Tier: "
210 [-]: GETGLOBAL R20 K40      ; R20 := 0x64fb1586
211 [-]: GETGLOBAL R21 K36      ; R21 := 0xcb6bdbb9
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: CONCAT    R15 R15 R20  ; R15 := R15 .. R16 .. R17 .. R18 .. R19 .. R20
214 [-]: CALL      R14 2 1      ; R14(R15)
215 [-]: LOADNIL   R14 R14      ; R14 := nil
216 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
217 [-]: MOVE      R16 R5       ; R16 := R5
218 [-]: CALL      R15 2 2      ; R15 := R15(R16)
219 [-]: TEST      R15 1        ; if R15 then PC := 269
220 [-]: JMP       269          ; PC := 269
221 [-]: LEN       R15 R5       ; R15 := # R5
222 [-]: LT        0 K43 R15    ; if 0.000000 >= R15 then PC := 269
223 [-]: JMP       269          ; PC := 269
224 [-]: LEN       R15 R5       ; R15 := # R5
225 [-]: LE        0 R10 R15    ; if R10 > R15 then PC := 269
226 [-]: JMP       269          ; PC := 269
227 [-]: GETGLOBAL R15 K31      ; R15 := 0x55730e1a
228 [-]: LOADK     R16 1        ; R16 := 1.000000
229 [-]: LEN       R17 R5       ; R17 := # R5
230 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
231 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
232 [-]: GETTABLE  R17 R2 R3    ; R17 := R2[R3]
233 [-]: CALL      R16 2 2      ; R16 := R16(R17)
234 [-]: TEST      R16 1        ; if R16 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: GETTABLE  R14 R5 R10   ; R14 := R5[R10]
237 [-]: JMP       261          ; PC := 261
238 [-]: LT        0 K14 R3     ; if 1.000000 >= R3 then PC := 245
239 [-]: JMP       245          ; PC := 245
240 [-]: GETGLOBAL R16 K44      ; R16 := 0x8a3b73d8
241 [-]: TEST      R16 0        ; if not R16 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: GETTABLE  R14 R5 R15   ; R14 := R5[R15]
244 [-]: JMP       261          ; PC := 261
245 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
246 [-]: GETGLOBAL R17 K19      ; R17 := 0x806521dc
247 [-]: SUB       R18 R3 K14   ; R18 := R3 - 1.000000
248 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
249 [-]: ADD       R17 R10 R17  ; R17 := R10 + R17
250 [-]: GETTABLE  R17 R5 R17   ; R17 := R5[R17]
251 [-]: CALL      R16 2 2      ; R16 := R16(R17)
252 [-]: TEST      R16 1        ; if R16 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETGLOBAL R16 K19      ; R16 := 0x806521dc
255 [-]: SUB       R17 R3 K14   ; R17 := R3 - 1.000000
256 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
257 [-]: ADD       R16 R10 R16  ; R16 := R10 + R16
258 [-]: GETTABLE  R14 R5 R16   ; R14 := R5[R16]
259 [-]: JMP       261          ; PC := 261
260 [-]: GETTABLE  R14 R5 R15   ; R14 := R5[R15]
261 [-]: SELF      R16 R14 K45  ; R17 := R14; R16 := R14[0x6eace7a7]
262 [-]: CALL      R16 2 2      ; R16 := R16(R17)
263 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
264 [-]: MOVE      R18 R16      ; R18 := R16
265 [-]: CALL      R17 2 2      ; R17 := R17(R18)
266 [-]: TEST      R17 1        ; if R17 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: MOVE      R13 R16      ; R13 := R16
269 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
270 [-]: MOVE      R18 R13      ; R18 := R13
271 [-]: CALL      R17 2 2      ; R17 := R17(R18)
272 [-]: TEST      R17 1        ; if R17 then PC := 423
273 [-]: JMP       423          ; PC := 423
274 [-]: LOADNIL   R17 R17      ; R17 := nil
275 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
276 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x50a314f9]
277 [-]: GETUPVAL  R20 U1       ; R20 := U1
278 [-]: LOADK     R21 100      ; R21 := 100.000000
279 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
280 [-]: GETGLOBAL R19 K47      ; R19 := ZERO_ROTATION
281 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
282 [-]: MOVE      R21 R18      ; R21 := R18
283 [-]: CALL      R20 2 2      ; R20 := R20(R21)
284 [-]: TEST      R20 1        ; if R20 then PC := 292
285 [-]: JMP       292          ; PC := 292
286 [-]: GETGLOBAL R20 K48      ; R20 := 0x20b7f774
287 [-]: GETUPVAL  R21 U1       ; R21 := U1
288 [-]: SELF      R22 R18 K3   ; R23 := R18; R22 := R18[0xd1586535]
289 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
290 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
291 [-]: MOVE      R19 R20      ; R19 := R20
292 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
293 [-]: MOVE      R21 R5       ; R21 := R5
294 [-]: CALL      R20 2 2      ; R20 := R20(R21)
295 [-]: TEST      R20 1        ; if R20 then PC := 313
296 [-]: JMP       313          ; PC := 313
297 [-]: LEN       R20 R5       ; R20 := # R5
298 [-]: LT        0 K43 R20    ; if 0.000000 >= R20 then PC := 313
299 [-]: JMP       313          ; PC := 313
300 [-]: LEN       R20 R5       ; R20 := # R5
301 [-]: LE        0 R10 R20    ; if R10 > R20 then PC := 313
302 [-]: JMP       313          ; PC := 313
303 [-]: GETUPVAL  R20 U0       ; R20 := U0
304 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20[0x33fc842f]
305 [-]: MOVE      R22 R13      ; R22 := R13
306 [-]: MOVE      R23 R14      ; R23 := R14
307 [-]: GETUPVAL  R24 U15      ; R24 := U15
308 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["condrixObject"]
309 [-]: MOVE      R25 R12      ; R25 := R12
310 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
311 [-]: MOVE      R17 R20      ; R17 := R20
312 [-]: JMP       351          ; PC := 351
313 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
314 [-]: MOVE      R21 R4       ; R21 := R4
315 [-]: CALL      R20 2 2      ; R20 := R20(R21)
316 [-]: TEST      R20 1        ; if R20 then PC := 341
317 [-]: JMP       341          ; PC := 341
318 [-]: LEN       R20 R4       ; R20 := # R4
319 [-]: LT        0 K43 R20    ; if 0.000000 >= R20 then PC := 341
320 [-]: JMP       341          ; PC := 341
321 [-]: GETGLOBAL R20 K31      ; R20 := 0x55730e1a
322 [-]: LOADK     R21 1        ; R21 := 1.000000
323 [-]: LEN       R22 R4       ; R22 := # R4
324 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
325 [-]: GETUPVAL  R21 U0       ; R21 := U0
326 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21[0x6cd833c5]
327 [-]: MOVE      R23 R13      ; R23 := R13
328 [-]: GETTABLE  R24 R4 R20   ; R24 := R4[R20]
329 [-]: MOVE      R25 R19      ; R25 := R19
330 [-]: GETUPVAL  R26 U15      ; R26 := U15
331 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["condrixObject"]
332 [-]: MOVE      R27 R12      ; R27 := R12
333 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
334 [-]: MOVE      R17 R21      ; R17 := R21
335 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
336 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x9c1f3b5a]
337 [-]: MOVE      R22 R4       ; R22 := R4
338 [-]: MOVE      R23 R20      ; R23 := R20
339 [-]: CALL      R21 3 1      ; R21(R22,R23)
340 [-]: JMP       351          ; PC := 351
341 [-]: GETUPVAL  R21 U0       ; R21 := U0
342 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21[0x2883e796]
343 [-]: MOVE      R23 R13      ; R23 := R13
344 [-]: GETUPVAL  R24 U3       ; R24 := U3
345 [-]: GETUPVAL  R25 U4       ; R25 := U4
346 [-]: GETUPVAL  R26 U15      ; R26 := U15
347 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["condrixObject"]
348 [-]: MOVE      R27 R12      ; R27 := R12
349 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
350 [-]: MOVE      R17 R21      ; R17 := R21
351 [-]: GETGLOBAL R21 K6       ; R21 := 0x7b998233
352 [-]: MOVE      R22 R17      ; R22 := R17
353 [-]: CALL      R21 2 2      ; R21 := R21(R22)
354 [-]: TEST      R21 1        ; if R21 then PC := 426
355 [-]: JMP       426          ; PC := 426
356 [-]: GETUPVAL  R21 U2       ; R21 := U2
357 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21[0x2fb0041c]
358 [-]: MOVE      R23 R17      ; R23 := R17
359 [-]: CALL      R21 3 1      ; R21(R22,R23)
360 [-]: SELF      R21 R17 K56  ; R22 := R17; R21 := R17[0x9e21e394]
361 [-]: CALL      R21 2 1      ; R21(R22)
362 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
363 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21[0x78298275]
364 [-]: CALL      R21 2 2      ; R21 := R21(R22)
365 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
366 [-]: MOVE      R23 R21      ; R23 := R21
367 [-]: CALL      R22 2 2      ; R22 := R22(R23)
368 [-]: TEST      R22 1        ; if R22 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: SELF      R22 R17 K58  ; R23 := R17; R22 := R17[0xa64a1f4a]
371 [-]: MOVE      R24 R21      ; R24 := R21
372 [-]: LOADK     R25 15       ; R25 := 15.000000
373 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
374 [-]: SELF      R22 R17 K59  ; R23 := R17; R22 := R17[0xbb610e5b]
375 [-]: CALL      R22 2 2      ; R22 := R22(R23)
376 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
377 [-]: MOVE      R24 R22      ; R24 := R22
378 [-]: CALL      R23 2 2      ; R23 := R23(R24)
379 [-]: TEST      R23 1        ; if R23 then PC := 426
380 [-]: JMP       426          ; PC := 426
381 [-]: SELF      R23 R22 K60  ; R24 := R22; R23 := R22[0x1fedcbcf]
382 [-]: LOADK     R25 5        ; R25 := 5.000000
383 [-]: CALL      R23 3 1      ; R23(R24,R25)
384 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
385 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23[0x05909209]
386 [-]: GETGLOBAL R25 K62      ; R25 := 0x74704af0
387 [-]: SELF      R26 R22 K3   ; R27 := R22; R26 := R22[0xd1586535]
388 [-]: CALL      R26 2 2      ; R26 := R26(R27)
389 [-]: GETGLOBAL R27 K47      ; R27 := ZERO_ROTATION
390 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
391 [-]: GETGLOBAL R23 K7       ; R23 := _T
392 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["CondrixAttackMarkers"]
393 [-]: TEST      R23 0        ; if not R23 then PC := 410
394 [-]: JMP       410          ; PC := 410
395 [-]: SELF      R23 R22 K64  ; R24 := R22; R23 := R22[0x47901f07]
396 [-]: GETGLOBAL R25 K65      ; R25 := 0xc76cf990
397 [-]: GETGLOBAL R26 K66      ; R26 := EMPTY_SYMBOL
398 [-]: GETGLOBAL R27 K67      ; R27 := 0xa421af95
399 [-]: LOADK     R28 0        ; R28 := 0.000000
400 [-]: LOADK     R29 1        ; R29 := 1.500000
401 [-]: LOADK     R30 0        ; R30 := 0.000000
402 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
403 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
404 [-]: SELF      R24 R23 K68  ; R25 := R23; R24 := R23[0x53bc0559]
405 [-]: GETGLOBAL R26 K69      ; R26 := 0xb7cbd06b
406 [-]: LOADK     R27 30       ; R27 := 30.000000
407 [-]: LOADK     R28 5000     ; R28 := 5000.000000
408 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
409 [-]: CALL      R24 0 1      ; R24(R25,...)
410 [-]: GETGLOBAL R24 K52      ; R24 := 0x33bdd652
411 [-]: GETTABLE  R24 R24 K70  ; R24 := R24[0x23d5322f]
412 [-]: GETUPVAL  R25 U16      ; R25 := U16
413 [-]: MOVE      R26 R22      ; R26 := R22
414 [-]: CALL      R24 3 1      ; R24(R25,R26)
415 [-]: GETGLOBAL R24 K28      ; R24 := 0xcbd666e1
416 [-]: LOADK     R25 0        ; R25 := 0.000000
417 [-]: CALL      R24 2 1      ; R24(R25)
418 [-]: GETUPVAL  R24 U17      ; R24 := U17
419 [-]: MOVE      R25 R14      ; R25 := R14
420 [-]: MOVE      R26 R22      ; R26 := R22
421 [-]: CALL      R24 3 1      ; R24(R25,R26)
422 [-]: JMP       426          ; PC := 426
423 [-]: GETGLOBAL R24 K37      ; R24 := 0x3d106989
424 [-]: LOADK     R25 K71      ; R25 := "Condrix Mission: ERROR: Couldn't find sentient type to spawn!"
425 [-]: CALL      R24 2 1      ; R24(R25)
426 [-]: FORLOOP   R7 123       ; R7 += R9; if R7 <= R8 then begin PC := 123; R10 := R7 end
427 [-]: GETUPVAL  R24 U9       ; R24 := U9
428 [-]: CALL      R24 1 2      ; R24 := R24()
429 [-]: TEST      R24 0        ; if not R24 then PC := 432
430 [-]: JMP       432          ; PC := 432
431 [-]: JMP       457          ; PC := 457
432 [-]: GETGLOBAL R24 K17      ; R24 := 0x9177710f
433 [-]: TEST      R24 0        ; if not R24 then PC := 445
434 [-]: JMP       445          ; PC := 445
435 [-]: GETGLOBAL R24 K17      ; R24 := 0x9177710f
436 [-]: TEST      R24 0        ; if not R24 then PC := 448
437 [-]: JMP       448          ; PC := 448
438 [-]: GETGLOBAL R24 K15      ; R24 := 0xeb7fca4d
439 [-]: EQ        0 R3 R24     ; if R3 ~= R24 then PC := 448
440 [-]: JMP       448          ; PC := 448
441 [-]: GETGLOBAL R24 K7       ; R24 := _T
442 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["EndlessCondrixSpawns"]
443 [-]: TEST      R24 1        ; if R24 then PC := 448
444 [-]: JMP       448          ; PC := 448
445 [-]: GETUPVAL  R24 U11      ; R24 := U11
446 [-]: LOADBOOL  R25 0 0      ; R25 := false
447 [-]: CALL      R24 2 1      ; R24(R25)
448 [-]: GETUPVAL  R24 U2       ; R24 := U2
449 [-]: SELF      R24 R24 K72  ; R25 := R24; R24 := R24[0x5b18bb5d]
450 [-]: MOVE      R26 R3       ; R26 := R3
451 [-]: CALL      R24 3 1      ; R24(R25,R26)
452 [-]: ADD       R3 R3 K14    ; R3 := R3 + 1.000000
453 [-]: GETGLOBAL R24 K28      ; R24 := 0xcbd666e1
454 [-]: LOADK     R25 0        ; R25 := 0.000000
455 [-]: CALL      R24 2 1      ; R24(R25)
456 [-]: JMP       45           ; PC := 45
457 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
458 [-]: GETUPVAL  R25 U18      ; R25 := U18
459 [-]: CALL      R24 2 2      ; R24 := R24(R25)
460 [-]: TEST      R24 1        ; if R24 then PC := 478
461 [-]: JMP       478          ; PC := 478
462 [-]: GETUPVAL  R24 U18      ; R24 := U18
463 [-]: SELF      R24 R24 K73  ; R25 := R24; R24 := R24[0xc1e47344]
464 [-]: LOADBOOL  R26 0 0      ; R26 := false
465 [-]: CALL      R24 3 1      ; R24(R25,R26)
466 [-]: GETUPVAL  R24 U18      ; R24 := U18
467 [-]: SELF      R24 R24 K74  ; R25 := R24; R24 := R24[0x905bb2bd]
468 [-]: CALL      R24 2 2      ; R24 := R24(R25)
469 [-]: GETGLOBAL R25 K75      ; R25 := 0xc8802016
470 [-]: MOVE      R26 R24      ; R26 := R24
471 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
472 [-]: JMP       476          ; PC := 476
473 [-]: SELF      R30 R29 K73  ; R31 := R29; R30 := R29[0xc1e47344]
474 [-]: LOADBOOL  R32 0 0      ; R32 := false
475 [-]: CALL      R30 3 1      ; R30(R31,R32)
476 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 473; R27 := R28 end
477 [-]: JMP       473          ; PC := 473
478 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
479 [-]: GETUPVAL  R31 U18      ; R31 := U18
480 [-]: CALL      R30 2 2      ; R30 := R30(R31)
481 [-]: TEST      R30 1        ; if R30 then PC := 545
482 [-]: JMP       545          ; PC := 545
483 [-]: GETGLOBAL R30 K76      ; R30 := 0xe4019c39
484 [-]: TEST      R30 0        ; if not R30 then PC := 499
485 [-]: JMP       499          ; PC := 499
486 [-]: GETGLOBAL R30 K7       ; R30 := _T
487 [-]: GETTABLE  R30 R30 K77  ; R30 := R30["ShutDownEncounters"]
488 [-]: TEST      R30 1        ; if R30 then PC := 527
489 [-]: JMP       527          ; PC := 527
490 [-]: GETUPVAL  R30 U18      ; R30 := U18
491 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30[0x5d985c7e]
492 [-]: GETGLOBAL R32 K79      ; R32 := 0xada7bc53
493 [-]: LOADBOOL  R33 1 0      ; R33 := true
494 [-]: LOADK     R34 2        ; R34 := 2.000000
495 [-]: LOADK     R35 1        ; R35 := 1.000000
496 [-]: LOADBOOL  R36 1 0      ; R36 := true
497 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
498 [-]: JMP       527          ; PC := 527
499 [-]: GETUPVAL  R30 U2       ; R30 := U2
500 [-]: SELF      R30 R30 K21  ; R31 := R30; R30 := R30[0x39e33d94]
501 [-]: LOADBOOL  R32 1 0      ; R32 := true
502 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
503 [-]: LT        0 K14 R30    ; if 1.000000 >= R30 then PC := 515
504 [-]: JMP       515          ; PC := 515
505 [-]: GETUPVAL  R30 U9       ; R30 := U9
506 [-]: CALL      R30 1 2      ; R30 := R30()
507 [-]: TEST      R30 1        ; if R30 then PC := 515
508 [-]: JMP       515          ; PC := 515
509 [-]: GETUPVAL  R30 U19      ; R30 := U19
510 [-]: CALL      R30 1 1      ; R30()
511 [-]: GETGLOBAL R30 K28      ; R30 := 0xcbd666e1
512 [-]: LOADK     R31 0        ; R31 := 0.000000
513 [-]: CALL      R30 2 1      ; R30(R31)
514 [-]: JMP       499          ; PC := 499
515 [-]: GETGLOBAL R30 K7       ; R30 := _T
516 [-]: GETTABLE  R30 R30 K77  ; R30 := R30["ShutDownEncounters"]
517 [-]: TEST      R30 1        ; if R30 then PC := 527
518 [-]: JMP       527          ; PC := 527
519 [-]: GETUPVAL  R30 U18      ; R30 := U18
520 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30[0x5d985c7e]
521 [-]: GETGLOBAL R32 K79      ; R32 := 0xada7bc53
522 [-]: LOADBOOL  R33 1 0      ; R33 := true
523 [-]: LOADK     R34 2        ; R34 := 2.000000
524 [-]: LOADK     R35 1        ; R35 := 1.000000
525 [-]: LOADBOOL  R36 1 0      ; R36 := true
526 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
527 [-]: GETUPVAL  R30 U18      ; R30 := U18
528 [-]: SELF      R30 R30 K81  ; R31 := R30; R30 := R30[0xc1595bd5]
529 [-]: GETGLOBAL R32 K82      ; R32 := gEntityType
530 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
531 [-]: GETGLOBAL R31 K75      ; R31 := 0xc8802016
532 [-]: MOVE      R32 R30      ; R32 := R30
533 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
534 [-]: JMP       539          ; PC := 539
535 [-]: GETGLOBAL R36 K0       ; R36 := 0x89326c93
536 [-]: SELF      R36 R36 K83  ; R37 := R36; R36 := R36[0x59c96e77]
537 [-]: MOVE      R38 R35      ; R38 := R35
538 [-]: CALL      R36 3 1      ; R36(R37,R38)
539 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 535; R33 := R34 end
540 [-]: JMP       535          ; PC := 535
541 [-]: GETGLOBAL R36 K0       ; R36 := 0x89326c93
542 [-]: SELF      R36 R36 K83  ; R37 := R36; R36 := R36[0x59c96e77]
543 [-]: GETUPVAL  R38 U18      ; R38 := U18
544 [-]: CALL      R36 3 1      ; R36(R37,R38)
545 [-]: GETGLOBAL R36 K84      ; R36 := 0xdcb173e3
546 [-]: TEST      R36 0        ; if not R36 then PC := 553
547 [-]: JMP       553          ; PC := 553
548 [-]: GETUPVAL  R36 U19      ; R36 := U19
549 [-]: CALL      R36 1 1      ; R36()
550 [-]: LOADBOOL  R36 1 0      ; R36 := true
551 [-]: SETUPVAL  R36 U20      ; U82 := R20
552 [-]: JMP       568          ; PC := 568
553 [-]: GETUPVAL  R36 U2       ; R36 := U2
554 [-]: SELF      R36 R36 K21  ; R37 := R36; R36 := R36[0x39e33d94]
555 [-]: CALL      R36 2 2      ; R36 := R36(R37)
556 [-]: LT        0 K43 R36    ; if 0.000000 >= R36 then PC := 568
557 [-]: JMP       568          ; PC := 568
558 [-]: GETUPVAL  R36 U9       ; R36 := U9
559 [-]: CALL      R36 1 2      ; R36 := R36()
560 [-]: TEST      R36 1        ; if R36 then PC := 568
561 [-]: JMP       568          ; PC := 568
562 [-]: GETUPVAL  R36 U19      ; R36 := U19
563 [-]: CALL      R36 1 1      ; R36()
564 [-]: GETGLOBAL R36 K28      ; R36 := 0xcbd666e1
565 [-]: LOADK     R37 0        ; R37 := 0.000000
566 [-]: CALL      R36 2 1      ; R36(R37)
567 [-]: JMP       553          ; PC := 553
568 [-]: GETUPVAL  R36 U9       ; R36 := U9
569 [-]: CALL      R36 1 2      ; R36 := R36()
570 [-]: TEST      R36 0        ; if not R36 then PC := 610
571 [-]: JMP       610          ; PC := 610
572 [-]: GETGLOBAL R36 K84      ; R36 := 0xdcb173e3
573 [-]: TEST      R36 1        ; if R36 then PC := 605
574 [-]: JMP       605          ; PC := 605
575 [-]: GETUPVAL  R36 U2       ; R36 := U2
576 [-]: SELF      R36 R36 K85  ; R37 := R36; R36 := R36[0x22df603c]
577 [-]: CALL      R36 2 2      ; R36 := R36(R37)
578 [-]: GETGLOBAL R37 K6       ; R37 := 0x7b998233
579 [-]: MOVE      R38 R36      ; R38 := R36
580 [-]: CALL      R37 2 2      ; R37 := R37(R38)
581 [-]: TEST      R37 1        ; if R37 then PC := 605
582 [-]: JMP       605          ; PC := 605
583 [-]: LOADK     R37 1        ; R37 := 1.000000
584 [-]: LEN       R38 R36      ; R38 := # R36
585 [-]: LOADK     R39 1        ; R39 := 1.000000
586 [-]: FORPREP   R37 604      ; R37 -= R39; PC := 604
587 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
588 [-]: GETTABLE  R42 R36 R40  ; R42 := R36[R40]
589 [-]: CALL      R41 2 2      ; R41 := R41(R42)
590 [-]: TEST      R41 1        ; if R41 then PC := 604
591 [-]: JMP       604          ; PC := 604
592 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
593 [-]: GETTABLE  R42 R36 R40  ; R42 := R36[R40]
594 [-]: SELF      R42 R42 K59  ; R43 := R42; R42 := R42[0xbb610e5b]
595 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
596 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
597 [-]: TEST      R41 1        ; if R41 then PC := 604
598 [-]: JMP       604          ; PC := 604
599 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
600 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41[0xbb610e5b]
601 [-]: CALL      R41 2 2      ; R41 := R41(R42)
602 [-]: SELF      R41 R41 K86  ; R42 := R41; R41 := R41[0xa2880940]
603 [-]: CALL      R41 2 1      ; R41(R42)
604 [-]: FORLOOP   R37 587      ; R37 += R39; if R37 <= R38 then begin PC := 587; R40 := R37 end
605 [-]: GETUPVAL  R41 U2       ; R41 := U2
606 [-]: SELF      R41 R41 K87  ; R42 := R41; R41 := R41[0xfe9dc265]
607 [-]: LOADK     R43 6        ; R43 := 6.000000
608 [-]: CALL      R41 3 1      ; R41(R42,R43)
609 [-]: JMP       614          ; PC := 614
610 [-]: GETUPVAL  R41 U2       ; R41 := U2
611 [-]: SELF      R41 R41 K87  ; R42 := R41; R41 := R41[0xfe9dc265]
612 [-]: LOADK     R43 3        ; R43 := 3.000000
613 [-]: CALL      R41 3 1      ; R41(R42,R43)
614 [-]: RETURN    R0 1         ; return 


