; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/Gameplay/InfestedHiveMode/InfestedTumorObjectiveSpawnedDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Objectives/HiveVulnerableImpact"
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Objectives/HiveVulnerableGeneric"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Objectives/HiveNodesDestroyed"
  7 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Objectives/HivesRemaining"
  8 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Objectives/HiveMainObjective"
  9 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Objectives/HiveDestroyStage"
 10 [-]: GETGLOBAL R7 K8        ; R7 := 0x2d0fad09
 11 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.TableLib"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 14 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x29ef273d]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x66905cb0]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 19 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 20 [-]: LOADK     R12 K14      ; R12 := "Invuln"
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 23 [-]: LOADK     R13 K15      ; R13 := "HiveSpawn"
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
 26 [-]: LOADK     R14 K16      ; R14 := "TurretSpawn"
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 29 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 30 [-]: LOADKB    R16 1 0      ; R16 := true
 31 [-]: CONST     R17 450      ; R17 := 450.000000
 32 [-]: CONST     R18 0        ; R18 := 0.000000
 33 [-]: CONST     R19 5        ; R19 := 5.000000
 34 [-]: CONST     R20 900      ; R20 := 900.000000
 35 [-]: GETGLOBAL R21 K13      ; R21 := 0x0469f296
 36 [-]: LOADK     R22 K17      ; R22 := "HiveEventScore"
 37 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 38 [-]: GETGLOBAL R22 K13      ; R22 := 0x0469f296
 39 [-]: LOADK     R23 K18      ; R23 := "HivesDestroyed"
 40 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 41 [-]: GETGLOBAL R23 K13      ; R23 := 0x0469f296
 42 [-]: LOADK     R24 K19      ; R24 := "HiveDifficultyTier"
 43 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 44 [-]: GETGLOBAL R24 K13      ; R24 := 0x0469f296
 45 [-]: LOADK     R25 K20      ; R25 := "TotalTumors"
 46 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 47 [-]: GETGLOBAL R25 K13      ; R25 := 0x0469f296
 48 [-]: LOADK     R26 K21      ; R26 := "TotalHives"
 49 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 50 [-]: CONST     R26 3        ; R26 := 3.000000
 51 [-]: CONST     R27 6        ; R27 := 6.000000
 52 [-]: GETGLOBAL R28 K8       ; R28 := 0x2d0fad09
 53 [-]: LOADK     R29 K22      ; R29 := "Lotus.Scripts.Libs.TransmissionSet"
 54 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 55 [-]: GETGLOBAL R29 K8       ; R29 := 0x2d0fad09
 56 [-]: LOADK     R30 K23      ; R30 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 57 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 58 [-]: GETGLOBAL R30 K8       ; R30 := 0x2d0fad09
 59 [-]: LOADK     R31 K24      ; R31 := "Lotus.Scripts.Libs.ObjectiveText"
 60 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 61 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 62 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 63 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 64 [-]: MOVE      R0 R31       ; R0 := R31
 65 [-]: SETGLOBAL R33 K25      ; hiveAnim := R33
 66 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 67 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 68 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 69 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 70 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 71 [-]: MOVE      R0 R24       ; R0 := R24
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R36       ; R0 := R36
 74 [-]: MOVE      R0 R34       ; R0 := R34
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R33       ; R0 := R33
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R28       ; R0 := R28
 82 [-]: SETGLOBAL R37 K26      ; Hive := R37
 83 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
 84 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R37       ; R0 := R37
 88 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
 89 [-]: MOVE      R0 R38       ; R0 := R38
 90 [-]: MOVE      R0 R23       ; R0 := R23
 91 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
 92 [-]: MOVE      R0 R39       ; R0 := R39
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
 95 [-]: MOVE      R0 R28       ; R0 := R28
 96 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
 97 [-]: MOVE      R0 R41       ; R0 := R41
 98 [-]: MOVE      R0 R40       ; R0 := R40
 99 [-]: MOVE      R0 R35       ; R0 := R35
100 [-]: SETGLOBAL R42 K27      ; ReduceShields := R42
101 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
102 [-]: MOVE      R0 R31       ; R0 := R31
103 [-]: MOVE      R0 R41       ; R0 := R41
104 [-]: MOVE      R0 R40       ; R0 := R40
105 [-]: MOVE      R0 R35       ; R0 := R35
106 [-]: SETGLOBAL R42 K28      ; ActivateGasClouds := R42
107 [-]: CLOSURE   R42 15       ; R42 := closure(Function #16)
108 [-]: MOVE      R0 R31       ; R0 := R31
109 [-]: MOVE      R0 R41       ; R0 := R41
110 [-]: MOVE      R0 R40       ; R0 := R40
111 [-]: MOVE      R0 R35       ; R0 := R35
112 [-]: SETGLOBAL R42 K29      ; ActivateMagneticClouds := R42
113 [-]: CLOSURE   R42 16       ; R42 := closure(Function #17)
114 [-]: MOVE      R0 R31       ; R0 := R31
115 [-]: MOVE      R0 R41       ; R0 := R41
116 [-]: MOVE      R0 R40       ; R0 := R40
117 [-]: MOVE      R0 R35       ; R0 := R35
118 [-]: SETGLOBAL R42 K30      ; ActivateMalfunctioningLasers := R42
119 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
120 [-]: MOVE      R0 R41       ; R0 := R41
121 [-]: MOVE      R0 R40       ; R0 := R40
122 [-]: MOVE      R0 R35       ; R0 := R35
123 [-]: SETGLOBAL R42 K31      ; LowGravity := R42
124 [-]: CLOSURE   R42 18       ; R42 := closure(Function #19)
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R41       ; R0 := R41
127 [-]: MOVE      R0 R40       ; R0 := R40
128 [-]: MOVE      R0 R35       ; R0 := R35
129 [-]: SETGLOBAL R42 K32      ; ActivateTurrets := R42
130 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
131 [-]: CLOSURE   R43 20       ; R43 := closure(Function #21)
132 [-]: CLOSURE   R44 21       ; R44 := closure(Function #22)
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: MOVE      R0 R27       ; R0 := R27
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: CLOSURE   R45 22       ; R45 := closure(Function #23)
137 [-]: CLOSURE   R46 23       ; R46 := closure(Function #24)
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: MOVE      R0 R23       ; R0 := R23
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: MOVE      R0 R38       ; R0 := R38
142 [-]: MOVE      R0 R39       ; R0 := R39
143 [-]: MOVE      R0 R14       ; R0 := R14
144 [-]: MOVE      R0 R15       ; R0 := R15
145 [-]: MOVE      R0 R45       ; R0 := R45
146 [-]: CLOSURE   R47 24       ; R47 := closure(Function #25)
147 [-]: MOVE      R0 R9        ; R0 := R9
148 [-]: MOVE      R0 R28       ; R0 := R28
149 [-]: MOVE      R0 R12       ; R0 := R12
150 [-]: MOVE      R0 R29       ; R0 := R29
151 [-]: MOVE      R0 R25       ; R0 := R25
152 [-]: MOVE      R0 R15       ; R0 := R15
153 [-]: MOVE      R0 R46       ; R0 := R46
154 [-]: MOVE      R0 R45       ; R0 := R45
155 [-]: MOVE      R0 R14       ; R0 := R14
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: MOVE      R0 R19       ; R0 := R19
158 [-]: MOVE      R0 R0        ; R0 := R0
159 [-]: MOVE      R0 R24       ; R0 := R24
160 [-]: MOVE      R0 R10       ; R0 := R10
161 [-]: MOVE      R0 R22       ; R0 := R22
162 [-]: MOVE      R0 R42       ; R0 := R42
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R44       ; R0 := R44
165 [-]: MOVE      R0 R21       ; R0 := R21
166 [-]: MOVE      R0 R32       ; R0 := R32
167 [-]: SETGLOBAL R47 K33      ; HiveMain := R47
168 [-]: CLOSURE   R47 25       ; R47 := closure(Function #26)
169 [-]: MOVE      R0 R7        ; R0 := R7
170 [-]: MOVE      R0 R10       ; R0 := R10
171 [-]: SETGLOBAL R47 K34      ; OnAgentDestroyed := R47
172 [-]: CLOSURE   R47 26       ; R47 := closure(Function #27)
173 [-]: CLOSURE   R48 27       ; R48 := closure(Function #28)
174 [-]: MOVE      R0 R22       ; R0 := R22
175 [-]: MOVE      R0 R47       ; R0 := R47
176 [-]: MOVE      R0 R0        ; R0 := R0
177 [-]: MOVE      R0 R11       ; R0 := R11
178 [-]: MOVE      R0 R30       ; R0 := R30
179 [-]: MOVE      R0 R5        ; R0 := R5
180 [-]: MOVE      R0 R19       ; R0 := R19
181 [-]: MOVE      R0 R25       ; R0 := R25
182 [-]: MOVE      R0 R34       ; R0 := R34
183 [-]: MOVE      R0 R28       ; R0 := R28
184 [-]: MOVE      R0 R6        ; R0 := R6
185 [-]: MOVE      R0 R3        ; R0 := R3
186 [-]: MOVE      R0 R4        ; R0 := R4
187 [-]: SETGLOBAL R48 K35      ; HiveHUD := R48
188 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb669000]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       63           ; PC := 63
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 16 [-]: GETGLOBAL R9 K5        ; R9 := gEffectType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 1         ; if R7 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 21 [-]: GETGLOBAL R9 K6        ; R9 := gTriggerType
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x383d2e7d]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x768274d6]
 29 [-]: LOADKB    R9 1 0       ; R9 := true
 30 [-]: LOADKB    R10 1 0      ; R10 := true
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xc1595bd5]
 33 [-]: GETGLOBAL R9 K10       ; R9 := gEntityType
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K3        ; R8 := 0xc8802016
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12[0xf2deaf69]
 40 [-]: GETGLOBAL R15 K11      ; R15 := gDecorationType
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: TEST      R13 0        ; if not R13 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12[0x768274d6]
 45 [-]: LOADKB    R15 1 0      ; R15 := true
 46 [-]: LOADKB    R16 1 0      ; R16 := true
 47 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12[0xf2deaf69]
 50 [-]: GETGLOBAL R15 K5       ; R15 := gEffectType
 51 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 52 [-]: TEST      R13 1        ; if R13 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12[0xf2deaf69]
 55 [-]: GETGLOBAL R15 K12      ; R15 := gSequencerType
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0x383d2e7d]
 60 [-]: CALL      R13 2 1      ; R13(R14)
 61 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 62 [-]: JMP       39           ; PC := 39
 63 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 64 [-]: JMP       15           ; PC := 15
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "AllCaches"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x18d05d30]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xa214dd71
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x7027c544]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xe8437635
 16 [-]: LOADKB    R4 0 0       ; R4 := false
 17 [-]: CONST     R5 2         ; R5 := 2.000000
 18 [-]: CONST     R6 2         ; R6 := 2.000000
 19 [-]: LOADKB    R7 1 0       ; R7 := true
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xd2715720]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 26 [-]: LOADK     R2 K9        ; R2 := 0.100000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       21           ; PC := 21
 29 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x7027c544]
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x81a43b8f
 31 [-]: LOADKB    R4 0 0       ; R4 := false
 32 [-]: CONST     R5 2         ; R5 := 2.000000
 33 [-]: CONST     R6 1         ; R6 := 1.000000
 34 [-]: LOADKB    R7 1 0       ; R7 := true
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0xa214dd71
 37 [-]: TEST      R1 0         ; if not R1 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x18d05d30]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x3fc33423
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: LOADK     R3 K1        ; R3 := "EmissiveTintColorLo"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "EmissiveTintColorHi"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 86
 11 [-]: JMP       86           ; PC := 86
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x986d2ab8]
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x6c97a788
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["TINT_COLOR"]
 15 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["red"]
 16 [-]: DIV       R7 R7 K8     ; R7 := R7 / 255.000000
 17 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["green"]
 18 [-]: DIV       R8 R8 K8     ; R8 := R8 / 255.000000
 19 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["blue"]
 20 [-]: DIV       R9 R9 K8     ; R9 := R9 / 255.000000
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: LT        0 R4 K11     ; if R4 >= 1.000000 then PC := 86
 25 [-]: JMP       86           ; PC := 86
 26 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x986d2ab8]
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: GETGLOBAL R8 K12       ; R8 := 0x9bafffe3
 29 [-]: LOADK     R9 K13       ; R9 := 0.100000
 30 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["red"]
 31 [-]: DIV       R10 R10 K8   ; R10 := R10 / 255.000000
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: MUL       R8 K14 R8    ; R8 := 0.500000 * R8
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0x9bafffe3
 36 [-]: CONST     R10 0        ; R10 := 0.000000
 37 [-]: GETTABLE  R11 R1 K9    ; R11 := R1["green"]
 38 [-]: DIV       R11 R11 K8   ; R11 := R11 / 255.000000
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 41 [-]: MUL       R9 K14 R9    ; R9 := 0.500000 * R9
 42 [-]: GETGLOBAL R10 K12      ; R10 := 0x9bafffe3
 43 [-]: CONST     R11 0        ; R11 := 0.000000
 44 [-]: GETTABLE  R12 R1 K10   ; R12 := R1["blue"]
 45 [-]: DIV       R12 R12 K8   ; R12 := R12 / 255.000000
 46 [-]: MOVE      R13 R4       ; R13 := R4
 47 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 48 [-]: MUL       R10 K14 R10  ; R10 := 0.500000 * R10
 49 [-]: CONST     R11 1        ; R11 := 1.000000
 50 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 51 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x986d2ab8]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: GETGLOBAL R8 K12       ; R8 := 0x9bafffe3
 54 [-]: LOADK     R9 K13       ; R9 := 0.100000
 55 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["red"]
 56 [-]: DIV       R10 R10 K8   ; R10 := R10 / 255.000000
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 59 [-]: GETGLOBAL R9 K12       ; R9 := 0x9bafffe3
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: GETTABLE  R11 R1 K9    ; R11 := R1["green"]
 62 [-]: DIV       R11 R11 K8   ; R11 := R11 / 255.000000
 63 [-]: MOVE      R12 R4       ; R12 := R4
 64 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 65 [-]: GETGLOBAL R10 K12      ; R10 := 0x9bafffe3
 66 [-]: CONST     R11 0        ; R11 := 0.000000
 67 [-]: GETTABLE  R12 R1 K10   ; R12 := R1["blue"]
 68 [-]: DIV       R12 R12 K8   ; R12 := R12 / 255.000000
 69 [-]: MOVE      R13 R4       ; R13 := R4
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: CONST     R11 1        ; R11 := 1.000000
 72 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 73 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x986d2ab8]
 74 [-]: GETGLOBAL R7 K5        ; R7 := 0x6c97a788
 75 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UNLIT_ATTEN"]
 76 [-]: MUL       R8 R4 K16    ; R8 := R4 * 8.000000
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: GETGLOBAL R5 K17       ; R5 := 0x67652851
 79 [-]: CALL      R5 1 2       ; R5 := R5()
 80 [-]: MUL       R5 R5 K18    ; R5 := R5 * 2.000000
 81 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 82 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
 83 [-]: CONST     R6 0         ; R6 := 0.000000
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: JMP       24           ; PC := 24
 86 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 13 [-]: JMP       6            ; PC := 6
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x986d2ab8]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6c97a788
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EMISSIVE_MAP_ATTEN"]
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x986d2ab8]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x6c97a788
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UNLIT_ATTEN"]
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc1595bd5]
 12 [-]: GETGLOBAL R3 K5        ; R3 := gEffectType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xa2880940]
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 21 [-]: JMP       18           ; PC := 18
 22 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xc1595bd5]
 23 [-]: GETGLOBAL R9 K8        ; R9 := gDecorationType
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: MOVE      R1 R7        ; R1 := R7
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0xc8802016
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0xa2880940]
 31 [-]: CALL      R12 2 1      ; R12(R13)
 32 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 30; R9 := R10 end
 33 [-]: JMP       30           ; PC := 30
 34 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0x47901f07]
 35 [-]: GETGLOBAL R14 K10      ; R14 := 0xcd2965eb
 36 [-]: GETGLOBAL R15 K11      ; R15 := EMPTY_SYMBOL
 37 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 89
  5 [-]: JMP       89           ; PC := 89
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 89
 10 [-]: JMP       89           ; PC := 89
 11 [-]: LEN       R2 R1        ; R2 := # R1
 12 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 89
 13 [-]: JMP       89           ; PC := 89
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xd1586535]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 29 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 31 [-]: JMP       21           ; PC := 21
 32 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xd1586535]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 41 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x29ef273d]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x40f8914b]
 44 [-]: MOVE      R13 R9       ; R13 := R9
 45 [-]: CONST     R14 30       ; R14 := 30.000000
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 48 [-]: MOVE      R12 R9       ; R12 := R9
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R2 R9        ; R2 := R9
 53 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0x9307aa51]
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: CONST     R11 0        ; R11 := 0.000000
 57 [-]: GETGLOBAL R12 K3       ; R12 := 0xc8802016
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 62 [-]: MOVE      R18 R16      ; R18 := R16
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: TEST      R17 1        ; if R17 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16[0x890697e0]
 67 [-]: MOVE      R19 R2       ; R19 := R2
 68 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 69 [-]: LT        0 R11 R17    ; if R11 >= R17 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R11 R17      ; R11 := R17
 72 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 61; R14 := R15 end
 73 [-]: JMP       61           ; PC := 61
 74 [-]: GETGLOBAL R18 K11      ; R18 := 0x5bced4c4
 75 [-]: GETTABLE  R18 R18 K12  ; R18 := R18[0xb62ecfe0]
 76 [-]: ADD       R19 R11 K13  ; R19 := R11 + 10.000000
 77 [-]: CONST     R20 25       ; R20 := 25.000000
 78 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 79 [-]: MOVE      R11 R18      ; R11 := R18
 80 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0[0x5004be24]
 81 [-]: MOVE      R20 R11      ; R20 := R11
 82 [-]: CALL      R18 3 1      ; R18(R19,R20)
 83 [-]: SELF      R18 R0 K15   ; R19 := R0; R18 := R0[0x53bc0559]
 84 [-]: GETGLOBAL R20 K16      ; R20 := 0xb7cbd06b
 85 [-]: MOVE      R21 R11      ; R21 := R11
 86 [-]: MOVE      R22 R11      ; R22 := R11
 87 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 88 [-]: CALL      R18 0 1      ; R18(R19,...)
 89 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 195
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb5985109
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e3535e5]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xb5985109
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1e3535e5]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: CONST     R1 0         ; R1 := 0.000000
 18 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       18           ; PC := 18
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfb669000]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: LEN       R3 R2        ; R3 := # R2
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: CONST     R5 -1        ; R5 := -1.000000
 36 [-]: FORPREP   R3 72        ; R3 -= R5; PC := 72
 37 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 38 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 39 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xe79e7ef4]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 42 [-]: TEST      R7 1         ; if R7 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 45 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xe79e7ef4]
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 48 [-]: TEST      R7 1         ; if R7 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xe79e7ef4]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x9435eb6d]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 55 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xe79e7ef4]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x9435eb6d]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R7 K11       ; R7 := 0x33bdd652
 62 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x9c1f3b5a]
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: MOVE      R9 R6        ; R9 := R6
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R7 K11       ; R7 := 0x33bdd652
 68 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x9c1f3b5a]
 69 [-]: MOVE      R8 R2        ; R8 := R2
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: FORLOOP   R3 37        ; R3 += R5; if R3 <= R4 then begin PC := 37; R6 := R3 end
 73 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xd1586535]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 76 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x4e5939a5]
 77 [-]: GETGLOBAL R10 K15      ; R10 := 0xa795b323
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 80 [-]: GETUPVAL  R9 U2        ; R9 := U2
 81 [-]: MOVE      R10 R8       ; R10 := R8
 82 [-]: MOVE      R11 R2       ; R11 := R2
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: GETUPVAL  R9 U3        ; R9 := U3
 85 [-]: MOVE      R10 R2       ; R10 := R2
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: MOVE      R10 R9       ; R10 := R9
 88 [-]: CONST     R11 0        ; R11 := 0.000000
 89 [-]: GETGLOBAL R12 K16      ; R12 := 0x5bced4c4
 90 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xac1b386a]
 91 [-]: LEN       R13 R2       ; R13 := # R2
 92 [-]: GETUPVAL  R14 U4       ; R14 := U4
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: SETUPVAL  R12 U4       ; U82 := R4
 95 [-]: GETUPVAL  R12 U4       ; R12 := U4
 96 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 146
 97 [-]: JMP       146          ; PC := 146
 98 [-]: GETGLOBAL R12 K3       ; R12 := 0xcbd666e1
 99 [-]: LOADK     R13 K18      ; R13 := 0.100000
100 [-]: CALL      R12 2 1      ; R12(R13)
101 [-]: GETGLOBAL R12 K19      ; R12 := 0xfff641af
102 [-]: CALL      R12 1 2      ; R12 := R12()
103 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
104 [-]: MOVE      R10 R9       ; R10 := R9
105 [-]: GETUPVAL  R12 U3       ; R12 := U3
106 [-]: MOVE      R13 R2       ; R13 := R2
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: MOVE      R9 R12       ; R9 := R12
109 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: GETUPVAL  R12 U5       ; R12 := U5
112 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xe603bab2]
113 [-]: LOADKB    R14 1 0      ; R14 := true
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: GETUPVAL  R12 U5       ; R12 := U5
116 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x80967f45]
117 [-]: LOADKB    R14 0 0      ; R14 := false
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: GETUPVAL  R12 U5       ; R12 := U5
120 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xbab10f46]
121 [-]: LOADKB    R14 1 0      ; R14 := true
122 [-]: CALL      R12 3 1      ; R12(R13,R14)
123 [-]: MOVE      R10 R9       ; R10 := R9
124 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
125 [-]: MOVE      R13 R8       ; R13 := R8
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 1        ; if R12 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R12 U4       ; R12 := U4
130 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R12 U2       ; R12 := U2
133 [-]: MOVE      R13 R8       ; R13 := R8
134 [-]: MOVE      R14 R2       ; R14 := R2
135 [-]: CALL      R12 3 1      ; R12(R13,R14)
136 [-]: CONST     R11 0        ; R11 := 0.000000
137 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: LT        0 R9 K4      ; if R9 >= 0.000000 then PC := 95
140 [-]: JMP       95           ; PC := 95
141 [-]: GETGLOBAL R12 K23      ; R12 := 0x3d106989
142 [-]: LOADK     R13 K24      ; R13 := "Hive: Error, number of active nodes increased!"
143 [-]: CALL      R12 2 1      ; R12(R13)
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       95           ; PC := 95
146 [-]: GETGLOBAL R12 K5       ; R12 := 0xbe190284
147 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xd1961230]
148 [-]: LOADKB    R14 1 0      ; R14 := true
149 [-]: CALL      R12 3 1      ; R12(R13,R14)
150 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
151 [-]: MOVE      R13 R0       ; R13 := R0
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 1        ; if R12 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x1ac1655c]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x8e3e343e]
158 [-]: GETUPVAL  R14 U6       ; R14 := U6
159 [-]: CALL      R12 3 1      ; R12(R13,R14)
160 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x069d881f]
161 [-]: LOADKB    R14 0 0      ; R14 := false
162 [-]: CALL      R12 3 1      ; R12(R13,R14)
163 [-]: GETUPVAL  R12 U7       ; R12 := U7
164 [-]: MOVE      R13 R0       ; R13 := R0
165 [-]: GETGLOBAL R14 K29      ; R14 := 0x60130201
166 [-]: CONST     R15 180      ; R15 := 180.000000
167 [-]: CONST     R16 0        ; R16 := 0.000000
168 [-]: CONST     R17 0        ; R17 := 0.000000
169 [-]: CONST     R18 255      ; R18 := 255.000000
170 [-]: CALL      R14 5 0      ; R14,... := R14(R15,R16,R17,R18)
171 [-]: CALL      R12 0 1      ; R12(R13,...)
172 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
173 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x8b5b1f58]
174 [-]: CALL      R12 2 2      ; R12 := R12(R13)
175 [-]: GETGLOBAL R13 K31      ; R13 := 0xc8802016
176 [-]: MOVE      R14 R12      ; R14 := R12
177 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
178 [-]: JMP       205          ; PC := 205
179 [-]: SELF      R18 R17 K9   ; R19 := R17; R18 := R17[0xe79e7ef4]
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
182 [-]: MOVE      R20 R18      ; R20 := R18
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: TEST      R19 1        ; if R19 then PC := 205
185 [-]: JMP       205          ; PC := 205
186 [-]: SELF      R19 R18 K10  ; R20 := R18; R19 := R18[0x9435eb6d]
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: GETGLOBAL R20 K0       ; R20 := 0xb5985109
189 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20[0xe79e7ef4]
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20[0x9435eb6d]
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 205
194 [-]: JMP       205          ; PC := 205
195 [-]: GETGLOBAL R19 K5       ; R19 := 0xbe190284
196 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x06d4c9eb]
197 [-]: SELF      R21 R17 K33  ; R22 := R17; R21 := R17[0x5e651723]
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: GETUPVAL  R22 U8       ; R22 := U8
200 [-]: GETUPVAL  R23 U9       ; R23 := U9
201 [-]: CONST     R24 0        ; R24 := 0.000000
202 [-]: CONST     R25 3        ; R25 := 3.000000
203 [-]: LOADKB    R26 1 0      ; R26 := true
204 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
205 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 179; R15 := R16 end
206 [-]: JMP       179          ; PC := 179
207 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
208 [-]: MOVE      R20 R0       ; R20 := R0
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: TEST      R19 1        ; if R19 then PC := 248
211 [-]: JMP       248          ; PC := 248
212 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
213 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0xc7b81e8d]
214 [-]: GETGLOBAL R21 K35      ; R21 := 0x0469f296
215 [-]: LOADK     R22 K36      ; R22 := "HiveMarker"
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: SELF      R22 R0 K13   ; R23 := R0; R22 := R0[0xd1586535]
218 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
219 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
220 [-]: GETGLOBAL R20 K7       ; R20 := 0x89326c93
221 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xc7b81e8d]
222 [-]: GETGLOBAL R22 K35      ; R22 := 0x0469f296
223 [-]: LOADK     R23 K37      ; R23 := "HiveDestroyMarker"
224 [-]: CALL      R22 2 2      ; R22 := R22(R23)
225 [-]: SELF      R23 R0 K13   ; R24 := R0; R23 := R0[0xd1586535]
226 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
227 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
228 [-]: SELF      R21 R19 K38  ; R22 := R19; R21 := R19[0x8eb2112d]
229 [-]: LOADK     R23 K39      ; R23 := "Disable"
230 [-]: CALL      R21 3 1      ; R21(R22,R23)
231 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20[0x8eb2112d]
232 [-]: LOADK     R23 K40      ; R23 := "Enable"
233 [-]: CALL      R21 3 1      ; R21(R22,R23)
234 [-]: SELF      R21 R0 K13   ; R22 := R0; R21 := R0[0xd1586535]
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: GETGLOBAL R22 K7       ; R22 := 0x89326c93
237 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0x4e5939a5]
238 [-]: GETGLOBAL R24 K15      ; R24 := 0xa795b323
239 [-]: MOVE      R25 R21      ; R25 := R21
240 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
241 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
242 [-]: MOVE      R24 R22      ; R24 := R22
243 [-]: CALL      R23 2 2      ; R23 := R23(R24)
244 [-]: TEST      R23 1        ; if R23 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: SELF      R23 R22 K41  ; R24 := R22; R23 := R22[0xa2880940]
247 [-]: CALL      R23 2 1      ; R23(R24)
248 [-]: GETUPVAL  R23 U10      ; R23 := U10
249 [-]: GETTABLE  R23 R23 K42  ; R23 := R23[0x9742b85b]
250 [-]: GETGLOBAL R24 K43      ; R24 := _T
251 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["MissionTransmissionSet"]
252 [-]: GETGLOBAL R25 K35      ; R25 := 0x0469f296
253 [-]: LOADK     R26 K45      ; R26 := "HiveVulnerable"
254 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
255 [-]: CALL      R23 0 1      ; R23(R24,...)
256 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["goalId"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["goalId"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 309
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: CONST     R7 0         ; R7 := 0.000000
 10 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0x25baf478]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LEN       R9 R8        ; R9 := # R8
 13 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R10 R8 R9    ; R10 := R8[R9]
 16 [-]: GETTABLE  R7 R10 K5    ; R7 := R10["mCount"]
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADKB    R11 0 0      ; R11 := false
 22 [-]: SETUPVAL  R11 U1       ; U82 := R1
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: TEST      R11 0        ; if not R11 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R11 K2       ; R11 := 0xc8802016
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 32 [-]: JMP       42           ; PC := 42
 33 [-]: CONST     R16 0        ; R16 := 0.000000
 34 [-]: SELF      R17 R15 K3   ; R18 := R15; R17 := R15[0x25baf478]
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: LEN       R18 R17      ; R18 := # R17
 37 [-]: LT        0 K4 R18     ; if 0.000000 >= R18 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R19 R17 R18  ; R19 := R17[R18]
 40 [-]: GETTABLE  R16 R19 K5   ; R16 := R19["mCount"]
 41 [-]: ADD       R0 R0 R16    ; R0 := R0 + R16
 42 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 33; R13 := R14 end
 43 [-]: JMP       33           ; PC := 33
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R19 K2       ; R19 := 0xc8802016
 46 [-]: MOVE      R20 R1       ; R20 := R1
 47 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 48 [-]: JMP       64           ; PC := 64
 49 [-]: CONST     R24 0        ; R24 := 0.000000
 50 [-]: SELF      R25 R23 K3   ; R26 := R23; R25 := R23[0x25baf478]
 51 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 52 [-]: LEN       R26 R25      ; R26 := # R25
 53 [-]: LT        0 K4 R26     ; if 0.000000 >= R26 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETTABLE  R27 R25 R26  ; R27 := R25[R26]
 56 [-]: GETTABLE  R24 R27 K5   ; R24 := R27["mCount"]
 57 [-]: GETGLOBAL R27 K6       ; R27 := 0x5bced4c4
 58 [-]: GETTABLE  R27 R27 K7   ; R27 := R27[0xac1b386a]
 59 [-]: MOVE      R28 R24      ; R28 := R24
 60 [-]: GETUPVAL  R29 U0       ; R29 := U0
 61 [-]: MUL       R29 R29 K8   ; R29 := R29 * 1.100000
 62 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 63 [-]: ADD       R0 R0 R27    ; R0 := R0 + R27
 64 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 49; R21 := R22 end
 65 [-]: JMP       49           ; PC := 49
 66 [-]: LEN       R27 R1       ; R27 := # R1
 67 [-]: DIV       R0 R0 R27    ; R0 := R0 / R27
 68 [-]: GETUPVAL  R27 U2       ; R27 := U2
 69 [-]: CALL      R27 1 2      ; R27 := R27()
 70 [-]: TEST      R27 0        ; if not R27 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: CONST     R27 110      ; R27 := 110.000000
 73 [-]: GETGLOBAL R28 K6       ; R28 := 0x5bced4c4
 74 [-]: GETTABLE  R28 R28 K7   ; R28 := R28[0xac1b386a]
 75 [-]: MOVE      R29 R27      ; R29 := R27
 76 [-]: GETGLOBAL R30 K6       ; R30 := 0x5bced4c4
 77 [-]: GETTABLE  R30 R30 K9   ; R30 := R30[0xa40531d8]
 78 [-]: DIV       R31 R0 K10   ; R31 := R0 / 24.000000
 79 [-]: LOADK     R32 K11      ; R32 := 0.600000
 80 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 81 [-]: ADD       R30 K12 R30  ; R30 := 1.000000 + R30
 82 [-]: TAILCALL  R28 3 0      ; R28,... := R28(R29,R30)
 83 [-]: RETURN    R28 0        ; return R28,...
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETGLOBAL R28 K13      ; R28 := 0xbe190284
 86 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0xef893aec]
 87 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 88 [-]: GETGLOBAL R29 K6       ; R29 := 0x5bced4c4
 89 [-]: GETTABLE  R29 R29 K15  ; R29 := R29[0xb62ecfe0]
 90 [-]: CONST     R30 1        ; R30 := 1.000000
 91 [-]: GETGLOBAL R31 K6       ; R31 := 0x5bced4c4
 92 [-]: GETTABLE  R31 R31 K16  ; R31 := R31[0x99675e23]
 93 [-]: GETTABLE  R32 R28 K17  ; R32 := R28["difficulty"]
 94 [-]: MUL       R32 R32 K18  ; R32 := R32 * 6.000000
 95 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
 96 [-]: TAILCALL  R29 0 0      ; R29,... := R29(R30,...)
 97 [-]: RETURN    R29 0        ; return R29,...
 98 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xac1b386a]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0eb34c69]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x55f27c30]
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa40531d8]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CONST     R4 0         ; R4 := 0.750000
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: MUL       R2 K7 R2     ; R2 := 10.000000 * R2
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: DIV       R1 R1 K7     ; R1 := R1 / 10.000000
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xe0145be5
 10 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x751f061d]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x0eb34c69]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CONST     R9 0         ; R9 := 0.000000
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADK     R5 K7        ; R5 := " hive destroyed, adding points: "
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0xe0145be5
 25 [-]: LOADK     R7 K8        ; R7 := " x "
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MissionTransmissionSet"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xbbc2c3fc]
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MissionTransmissionSet"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "RescueHostageDiedOutsideCell"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 387
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 :=  R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8b5b1f58]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xde321e6f]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x5e6704ff]
 26 [-]: CONST     R10 120      ; R10 := 120.000000
 27 [-]: CONST     R11 2        ; R11 := 2.000000
 28 [-]: CONST     R12 0        ; R12 := 0.500000
 29 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 31 [-]: JMP       23           ; PC := 23
 32 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 33 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x45f07897]
 34 [-]: CONST     R10 120      ; R10 := 120.000000
 35 [-]: CONST     R11 2        ; R11 := 2.000000
 36 [-]: CONST     R12 0        ; R12 := 0.500000
 37 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 40 [-]: LOADK     R10 K14      ; R10 := "Freeze"
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: CALL      R8 0 1       ; R8(R9,...)
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: LOADK     R9 K15       ; R9 := "Cold"
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 406
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 :=  R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xa192db30
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 21 [-]: LOADK     R3 K8        ; R3 := "Gas"
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: LOADK     R2 K8        ; R2 := "Gas"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 419
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 :=  R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x40c43f47
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 21 [-]: LOADK     R3 K8        ; R3 := "Magnetic"
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: LOADK     R2 K9        ; R2 := "Magnet"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 432
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 :=  R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xd262c28d
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 21 [-]: LOADK     R3 K8        ; R3 := "Laser"
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: LOADK     R2 K8        ; R2 := "Laser"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 445
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 :=  R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfbed9b7c]
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xa421af95
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CONST     R5 -7        ; R5 := -7.500000
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 26 [-]: LOADK     R3 K9        ; R3 := "Gravity"
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: LOADK     R2 K9        ; R2 := "Gravity"
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 458
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 :=  R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7fcada9]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x8eb2112d]
 25 [-]: LOADK     R9 K9        ; R9 := "Start Script"
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 28 [-]: JMP       24           ; PC := 24
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 31 [-]: LOADK     R9 K11       ; R9 := "Turrets"
 32 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: LOADK     R8 K12       ; R8 := "Turret"
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: GETUPVAL  R7 U3        ; R7 := U3
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xc8802016
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 10 [-]: JMP       41           ; PC := 41
 11 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0x01f00de3]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: LT        0 K4 R10     ; if 0.000000 >= R10 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xe79e7ef4]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETGLOBAL R11 K2       ; R11 := 0xc8802016
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15[0xe79e7ef4]
 22 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 23 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 24 [-]: MOVE      R18 R16      ; R18 := R16
 25 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 26 [-]: TEST      R17 1        ; if R17 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R17 R10 K7   ; R18 := R10; R17 := R10[0x9435eb6d]
 29 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 30 [-]: SELF      R18 R16 K7   ; R19 := R16; R18 := R16[0x9435eb6d]
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1.000000
 35 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 21; R13 := R14 end
 36 [-]: JMP       21           ; PC := 21
 37 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: MOVE      R2 R9        ; R2 := R9
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 11; R7 := R8 end
 42 [-]: JMP       11           ; PC := 11
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x61be252a]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa40531d8]
  6 [-]: LOADK     R3 K4        ; R3 := 0.900000
  7 [-]: SUB       R4 K5 R1     ; R4 := 4.000000 - R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 506
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  3 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gMaxTier"]
  7 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETTABLE  R0 K1 R1     ; R0["gMaxTier"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gMaxEnhanced"]
 16 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SETTABLE  R0 K5 R1     ; R0["gMaxEnhanced"] := R1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3ea76f0c]
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gMaxEnhanced"]
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd5bf651f]
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gMaxTier"]
 28 [-]: LOADKB    R3 0 0       ; R3 := false
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9c1f3b5a]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 523
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gMaxTier"] := 0.000000
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["gMaxEnhanced"] := 1.000000
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K5 K6     ; R0["gTimeBetweenEnhanced"] := 60.000000
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x6968ea36]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETTABLE  R0 K7 R1     ; R0["gMaxLevel"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xcea36880]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K9 R1     ; R0["gMinLevel"] := R1
 17 [-]: GETGLOBAL R0 K11       ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x0eb34c69]
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 22 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 28 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x751f061d]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: JMP       34           ; PC := 34
 33 [-]: SETUPVAL  R0 U2        ; U82 := R2
 34 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 35 [-]: CONST     R2 0         ; R2 := 0.000000
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: LE        0 K4 R2      ; if 1.000000 > R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: SETTABLE  R1 K4 K14    ; R1[1.000000] := 100.000000
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: LE        0 K15 R2     ; if 2.000000 > R2 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SETTABLE  R1 K4 K14    ; R1[1.000000] := 100.000000
 48 [-]: SETTABLE  R1 K15 K16   ; R1[2.000000] := 75.000000
 49 [-]: GETGLOBAL R2 K0        ; R2 := _T
 50 [-]: SETTABLE  R2 K7 K17    ; R2["gMaxLevel"] := 30.000000
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: SETTABLE  R2 K9 K18    ; R2["gMinLevel"] := 23.000000
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: LE        0 K19 R2     ; if 3.000000 > R2 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SETTABLE  R1 K4 K14    ; R1[1.000000] := 100.000000
 57 [-]: SETTABLE  R1 K15 K20   ; R1[2.000000] := 50.000000
 58 [-]: SETTABLE  R1 K19 K16   ; R1[3.000000] := 75.000000
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: SETTABLE  R2 K1 K19    ; R2["gMaxTier"] := 3.000000
 61 [-]: GETUPVAL  R2 U2        ; R2 := U2
 62 [-]: LE        0 K21 R2     ; if 4.000000 > R2 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SETTABLE  R1 K4 K14    ; R1[1.000000] := 100.000000
 65 [-]: SETTABLE  R1 K15 K20   ; R1[2.000000] := 50.000000
 66 [-]: SETTABLE  R1 K19 K16   ; R1[3.000000] := 75.000000
 67 [-]: SETTABLE  R1 K21 K16   ; R1[4.000000] := 75.000000
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: LT        0 R2 K22     ; if R2 >= 6.000000 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R2 K11       ; R2 := 0xbe190284
 72 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xa5a5ad50]
 73 [-]: GETGLOBAL R4 K24       ; R4 := 0x2937cd00
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETUPVAL  R2 U2        ; R2 := U2
 76 [-]: LE        0 K25 R2     ; if 5.000000 > R2 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SETTABLE  R1 K4 K14    ; R1[1.000000] := 100.000000
 79 [-]: SETTABLE  R1 K15 K20   ; R1[2.000000] := 50.000000
 80 [-]: SETTABLE  R1 K19 K16   ; R1[3.000000] := 75.000000
 81 [-]: SETTABLE  R1 K21 K14   ; R1[4.000000] := 100.000000
 82 [-]: GETGLOBAL R2 K0        ; R2 := _T
 83 [-]: SETTABLE  R2 K3 K21    ; R2["gMaxEnhanced"] := 4.000000
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: SETTABLE  R2 K5 K17    ; R2["gTimeBetweenEnhanced"] := 30.000000
 86 [-]: GETUPVAL  R2 U2        ; R2 := U2
 87 [-]: LE        0 K22 R2     ; if 6.000000 > R2 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: SETTABLE  R1 K4 K2     ; R1[1.000000] := 0.000000
 90 [-]: SETTABLE  R1 K15 K14   ; R1[2.000000] := 100.000000
 91 [-]: SETTABLE  R1 K19 K14   ; R1[3.000000] := 100.000000
 92 [-]: SETTABLE  R1 K21 K14   ; R1[4.000000] := 100.000000
 93 [-]: GETGLOBAL R2 K11       ; R2 := 0xbe190284
 94 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xa5a5ad50]
 95 [-]: GETGLOBAL R4 K26       ; R4 := 0x2c37d1b9
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: GETUPVAL  R2 U2        ; R2 := U2
 98 [-]: LE        0 K27 R2     ; if 7.000000 > R2 then PC := 134
 99 [-]: JMP       134          ; PC := 134
100 [-]: GETGLOBAL R2 K28       ; R2 := 0x5bced4c4
101 [-]: GETTABLE  R2 R2 K29    ; R2 := R2[0xa40531d8]
102 [-]: GETUPVAL  R3 U2        ; R3 := U2
103 [-]: SUB       R3 R3 K25    ; R3 := R3 - 5.000000
104 [-]: MUL       R3 R3 K30    ; R3 := R3 * 0.200000
105 [-]: CONST     R4 2         ; R4 := 2.000000
106 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
107 [-]: ADD       R2 K4 R2     ; R2 := 1.000000 + R2
108 [-]: GETGLOBAL R3 K31       ; R3 := 0x34291f5c
109 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["EngineNpcAgent_MAX_LEVEL"]
110 [-]: GETGLOBAL R4 K0        ; R4 := _T
111 [-]: GETGLOBAL R5 K28       ; R5 := 0x5bced4c4
112 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0xac1b386a]
113 [-]: MOVE      R6 R3        ; R6 := R3
114 [-]: GETGLOBAL R7 K28       ; R7 := 0x5bced4c4
115 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0x55f27c30]
116 [-]: GETGLOBAL R8 K0        ; R8 := _T
117 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["gMaxLevel"]
118 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
119 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
120 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
121 [-]: SETTABLE  R4 K7 R5     ; R4["gMaxLevel"] := R5
122 [-]: GETGLOBAL R4 K0        ; R4 := _T
123 [-]: GETGLOBAL R5 K28       ; R5 := 0x5bced4c4
124 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0xac1b386a]
125 [-]: MOVE      R6 R3        ; R6 := R3
126 [-]: GETGLOBAL R7 K28       ; R7 := 0x5bced4c4
127 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0x55f27c30]
128 [-]: GETGLOBAL R8 K0        ; R8 := _T
129 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["gMinLevel"]
130 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
131 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
132 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
133 [-]: SETTABLE  R4 K9 R5     ; R4["gMinLevel"] := R5
134 [-]: GETGLOBAL R4 K35       ; R4 := 0x3d106989
135 [-]: LOADK     R5 K36       ; R5 := "PointsMultiplier: "
136 [-]: GETUPVAL  R6 U4        ; R6 := U4
137 [-]: GETUPVAL  R7 U2        ; R7 := U2
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
140 [-]: CALL      R4 2 1       ; R4(R5)
141 [-]: GETGLOBAL R4 K35       ; R4 := 0x3d106989
142 [-]: LOADK     R5 K37       ; R5 := "Difficulty: "
143 [-]: GETUPVAL  R6 U2        ; R6 := U2
144 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
145 [-]: CALL      R4 2 1       ; R4(R5)
146 [-]: GETUPVAL  R4 U0        ; R4 := U0
147 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x3ea76f0c]
148 [-]: GETGLOBAL R6 K0        ; R6 := _T
149 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gMaxEnhanced"]
150 [-]: CALL      R4 3 1       ; R4(R5,R6)
151 [-]: GETUPVAL  R4 U0        ; R4 := U0
152 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xd5bf651f]
153 [-]: GETGLOBAL R6 K0        ; R6 := _T
154 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["gMaxTier"]
155 [-]: LOADKB    R7 0 0       ; R7 := false
156 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
157 [-]: GETUPVAL  R4 U0        ; R4 := U0
158 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0xd44e6532]
159 [-]: GETGLOBAL R6 K0        ; R6 := _T
160 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gTimeBetweenEnhanced"]
161 [-]: CALL      R4 3 1       ; R4(R5,R6)
162 [-]: GETUPVAL  R4 U5        ; R4 := U5
163 [-]: LEN       R4 R4        ; R4 := # R4
164 [-]: LT        0 R4 K19     ; if R4 >= 3.000000 then PC := 196
165 [-]: JMP       196          ; PC := 196
166 [-]: CONST     R4 4         ; R4 := 4.000000
167 [-]: CONST     R5 1         ; R5 := 1.000000
168 [-]: CONST     R6 -1        ; R6 := -1.000000
169 [-]: FORPREP   R4 191       ; R4 -= R6; PC := 191
170 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
171 [-]: GETUPVAL  R9 U6        ; R9 := U6
172 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
173 [-]: LEN       R9 R9        ; R9 := # R9
174 [-]: LT        0 K2 R9      ; if 0.000000 >= R9 then PC := 191
175 [-]: JMP       191          ; PC := 191
176 [-]: GETGLOBAL R9 K41       ; R9 := 0x55730e1a
177 [-]: CONST     R10 1        ; R10 := 1.000000
178 [-]: CONST     R11 100      ; R11 := 100.000000
179 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
180 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: GETGLOBAL R9 K42       ; R9 := 0x33bdd652
183 [-]: GETTABLE  R9 R9 K43    ; R9 := R9[0x23d5322f]
184 [-]: GETUPVAL  R10 U5       ; R10 := U5
185 [-]: GETUPVAL  R11 U7       ; R11 := U7
186 [-]: GETUPVAL  R12 U6       ; R12 := U6
187 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
188 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
189 [-]: CALL      R9 0 1       ; R9(R10,...)
190 [-]: JMP       192          ; PC := 192
191 [-]: FORLOOP   R4 170       ; R4 += R6; if R4 <= R5 then begin PC := 170; R7 := R4 end
192 [-]: GETGLOBAL R9 K44       ; R9 := 0xcbd666e1
193 [-]: CONST     R10 0        ; R10 := 0.000000
194 [-]: CALL      R9 2 1       ; R9(R10)
195 [-]: JMP       162          ; PC := 162
196 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 617
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x383d2e7d]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x59f914cd]
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xe91d7466
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K7        ; R3 := "ObjectiveStart"
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 18 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc7fcada9]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x7e1c98b2]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe2871589]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: LEN       R2 R0        ; R2 := # R0
 34 [-]: LT        0 K13 R2     ; if 3.000000 >= R2 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: CONST     R2 0         ; R2 := 0.000000
 37 [-]: CONST     R3 0         ; R3 := 0.000000
 38 [-]: GETGLOBAL R4 K14       ; R4 := 0xc8802016
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x038c6583]
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: EQ        1 R3 K16     ; if R3 == 0.000000 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R2 R9        ; R2 := R9
 51 [-]: MOVE      R3 R7        ; R3 := R7
 52 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 53 [-]: JMP       42           ; PC := 42
 54 [-]: GETGLOBAL R10 K17      ; R10 := 0x33bdd652
 55 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x9c1f3b5a]
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: MOVE      R12 R3       ; R12 := R3
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: JMP       33           ; PC := 33
 60 [-]: GETGLOBAL R10 K19      ; R10 := 0xbe190284
 61 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x751f061d]
 62 [-]: GETUPVAL  R12 U4       ; R12 := U4
 63 [-]: LEN       R13 R0       ; R13 := # R0
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: GETUPVAL  R10 U5       ; R10 := U5
 66 [-]: GETGLOBAL R11 K22      ; R11 := 0x9ecd8671
 67 [-]: SETTABLE  R10 K21 R11  ; R10[1.000000] := R11
 68 [-]: GETUPVAL  R10 U5       ; R10 := U5
 69 [-]: GETGLOBAL R11 K24      ; R11 := 0x5fbc6b2c
 70 [-]: SETTABLE  R10 K23 R11  ; R10[2.000000] := R11
 71 [-]: GETUPVAL  R10 U5       ; R10 := U5
 72 [-]: GETGLOBAL R11 K25      ; R11 := 0xbd35d9f3
 73 [-]: SETTABLE  R10 K13 R11  ; R10[3.000000] := R11
 74 [-]: GETUPVAL  R10 U5       ; R10 := U5
 75 [-]: GETGLOBAL R11 K27      ; R11 := 0xb026ca46
 76 [-]: SETTABLE  R10 K26 R11  ; R10[4.000000] := R11
 77 [-]: GETUPVAL  R10 U6       ; R10 := U6
 78 [-]: CALL      R10 1 1      ; R10()
 79 [-]: CONST     R10 0        ; R10 := 0.000000
 80 [-]: GETUPVAL  R11 U0       ; R11 := U0
 81 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x7bde31f0]
 82 [-]: GETGLOBAL R13 K29      ; R13 := 0x1e691df0
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: GETGLOBAL R11 K30      ; R11 := 0x14459a1c
 85 [-]: TEST      R11 1        ; if R11 then PC := 241
 86 [-]: JMP       241          ; PC := 241
 87 [-]: GETGLOBAL R11 K14      ; R11 := 0xc8802016
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETGLOBAL R16 K31      ; R16 := 0x11a19c5e
 92 [-]: MOVE      R17 R15      ; R17 := R15
 93 [-]: LOADK     R18 K32      ; R18 := "OnAgentDestroyed"
 94 [-]: CALL      R16 3 1      ; R16(R17,R18)
 95 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0xbdb8f07d]
 96 [-]: GETUPVAL  R18 U7       ; R18 := U7
 97 [-]: GETUPVAL  R19 U8       ; R19 := U8
 98 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 99 [-]: CALL      R16 0 1      ; R16(R17,...)
100 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x8eb2112d]
101 [-]: LOADK     R18 K35      ; R18 := "Start"
102 [-]: CALL      R16 3 1      ; R16(R17,R18)
103 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 91; R13 := R14 end
104 [-]: JMP       91           ; PC := 91
105 [-]: GETGLOBAL R16 K8       ; R16 := 0x89326c93
106 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0xc7fcada9]
107 [-]: GETUPVAL  R18 U9       ; R18 := U9
108 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
109 [-]: GETGLOBAL R17 K14      ; R17 := 0xc8802016
110 [-]: MOVE      R18 R16      ; R18 := R16
111 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
112 [-]: JMP       127          ; PC := 127
113 [-]: GETUPVAL  R22 U0       ; R22 := U0
114 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0x33fc842f]
115 [-]: GETGLOBAL R24 K29      ; R24 := 0x1e691df0
116 [-]: MOVE      R25 R21      ; R25 := R21
117 [-]: GETGLOBAL R26 K6       ; R26 := 0x0469f296
118 [-]: LOADK     R27 K37      ; R27 := "RandomTeam"
119 [-]: CALL      R26 2 2      ; R26 := R26(R27)
120 [-]: GETGLOBAL R27 K38      ; R27 := 0x55730e1a
121 [-]: GETGLOBAL R28 K4       ; R28 := _T
122 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["gMinLevel"]
123 [-]: GETGLOBAL R29 K4       ; R29 := _T
124 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["gMaxLevel"]
125 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
126 [-]: CALL      R22 0 1      ; R22(R23,...)
127 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 113; R19 := R20 end
128 [-]: JMP       113          ; PC := 113
129 [-]: CONST     R22 0        ; R22 := 0.000000
130 [-]: GETGLOBAL R23 K14      ; R23 := 0xc8802016
131 [-]: MOVE      R24 R0       ; R24 := R0
132 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
133 [-]: JMP       233          ; PC := 233
134 [-]: GETGLOBAL R28 K8       ; R28 := 0x89326c93
135 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28[0xc7fcada9]
136 [-]: GETGLOBAL R30 K6       ; R30 := 0x0469f296
137 [-]: LOADK     R31 K41      ; R31 := "HiveTumorSpawnPoint"
138 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
139 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
140 [-]: NEWTABLE  R29 0 0      ; R29 := {}
141 [-]: GETGLOBAL R30 K11      ; R30 := 0x7b998233
142 [-]: MOVE      R31 R28      ; R31 := R28
143 [-]: CALL      R30 2 2      ; R30 := R30(R31)
144 [-]: TEST      R30 1        ; if R30 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: LEN       R30 R28      ; R30 := # R28
147 [-]: EQ        0 R30 K16    ; if R30 ~= 0.000000 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETGLOBAL R30 K42      ; R30 := 0x3d106989
150 [-]: LOADK     R31 K43      ; R31 := "test"
151 [-]: CALL      R30 2 1      ; R30(R31)
152 [-]: SELF      R30 R27 K44  ; R31 := R27; R30 := R27[0xe79e7ef4]
153 [-]: CALL      R30 2 2      ; R30 := R30(R31)
154 [-]: SELF      R31 R27 K45  ; R32 := R27; R31 := R27[0xd1586535]
155 [-]: CALL      R31 2 2      ; R31 := R31(R32)
156 [-]: GETGLOBAL R32 K11      ; R32 := 0x7b998233
157 [-]: MOVE      R33 R30      ; R33 := R30
158 [-]: CALL      R32 2 2      ; R32 := R32(R33)
159 [-]: TEST      R32 1        ; if R32 then PC := 230
160 [-]: JMP       230          ; PC := 230
161 [-]: SELF      R32 R30 K46  ; R33 := R30; R32 := R30[0x9435eb6d]
162 [-]: CALL      R32 2 2      ; R32 := R32(R33)
163 [-]: LEN       R33 R28      ; R33 := # R28
164 [-]: CONST     R34 1        ; R34 := 1.000000
165 [-]: CONST     R35 -1       ; R35 := -1.000000
166 [-]: FORPREP   R33 184      ; R33 -= R35; PC := 184
167 [-]: GETTABLE  R37 R28 R36  ; R37 := R28[R36]
168 [-]: SELF      R37 R37 K44  ; R38 := R37; R37 := R37[0xe79e7ef4]
169 [-]: CALL      R37 2 2      ; R37 := R37(R38)
170 [-]: GETGLOBAL R38 K11      ; R38 := 0x7b998233
171 [-]: MOVE      R39 R37      ; R39 := R37
172 [-]: CALL      R38 2 2      ; R38 := R38(R39)
173 [-]: TEST      R38 1        ; if R38 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: SELF      R38 R37 K46  ; R39 := R37; R38 := R37[0x9435eb6d]
176 [-]: CALL      R38 2 2      ; R38 := R38(R39)
177 [-]: EQ        0 R32 R38    ; if R32 ~= R38 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: GETGLOBAL R39 K17      ; R39 := 0x33bdd652
180 [-]: GETTABLE  R39 R39 K47  ; R39 := R39[0x23d5322f]
181 [-]: MOVE      R40 R29      ; R40 := R29
182 [-]: GETTABLE  R41 R28 R36  ; R41 := R28[R36]
183 [-]: CALL      R39 3 1      ; R39(R40,R41)
184 [-]: FORLOOP   R33 167      ; R33 += R35; if R33 <= R34 then begin PC := 167; R36 := R33 end
185 [-]: GETUPVAL  R39 U3       ; R39 := U3
186 [-]: GETTABLE  R39 R39 K48  ; R39 := R39[0x9b497f3e]
187 [-]: MOVE      R40 R29      ; R40 := R29
188 [-]: CALL      R39 2 2      ; R39 := R39(R40)
189 [-]: MOVE      R29 R39      ; R29 := R39
190 [-]: GETGLOBAL R39 K49      ; R39 := 0x5bced4c4
191 [-]: GETTABLE  R39 R39 K50  ; R39 := R39[0xac1b386a]
192 [-]: LEN       R40 R29      ; R40 := # R29
193 [-]: GETUPVAL  R41 U10      ; R41 := U10
194 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
195 [-]: NEWTABLE  R40 0 0      ; R40 := {}
196 [-]: CONST     R41 1        ; R41 := 1.000000
197 [-]: MOVE      R42 R39      ; R42 := R39
198 [-]: CONST     R43 1        ; R43 := 1.000000
199 [-]: FORPREP   R41 222      ; R41 -= R43; PC := 222
200 [-]: GETTABLE  R45 R29 R44  ; R45 := R29[R44]
201 [-]: SELF      R45 R45 K45  ; R46 := R45; R45 := R45[0xd1586535]
202 [-]: CALL      R45 2 2      ; R45 := R45(R46)
203 [-]: GETGLOBAL R46 K8       ; R46 := 0x89326c93
204 [-]: SELF      R46 R46 K51  ; R47 := R46; R46 := R46[0x05909209]
205 [-]: GETUPVAL  R48 U11      ; R48 := U11
206 [-]: MOVE      R49 R45      ; R49 := R45
207 [-]: GETTABLE  R50 R29 R44  ; R50 := R29[R44]
208 [-]: SELF      R50 R50 K52  ; R51 := R50; R50 := R50[0xcb3851b8]
209 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
210 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
211 [-]: GETGLOBAL R47 K11      ; R47 := 0x7b998233
212 [-]: MOVE      R48 R46      ; R48 := R46
213 [-]: CALL      R47 2 2      ; R47 := R47(R48)
214 [-]: TEST      R47 1        ; if R47 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETGLOBAL R47 K17      ; R47 := 0x33bdd652
217 [-]: GETTABLE  R47 R47 K47  ; R47 := R47[0x23d5322f]
218 [-]: MOVE      R48 R40      ; R48 := R40
219 [-]: MOVE      R49 R46      ; R49 := R46
220 [-]: CALL      R47 3 1      ; R47(R48,R49)
221 [-]: ADD       R22 R22 K21  ; R22 := R22 + 1.000000
222 [-]: FORLOOP   R41 200      ; R41 += R43; if R41 <= R42 then begin PC := 200; R44 := R41 end
223 [-]: GETGLOBAL R47 K8       ; R47 := 0x89326c93
224 [-]: SELF      R47 R47 K51  ; R48 := R47; R47 := R47[0x05909209]
225 [-]: GETGLOBAL R49 K53      ; R49 := 0xa795b323
226 [-]: MOVE      R50 R31      ; R50 := R31
227 [-]: GETGLOBAL R51 K54      ; R51 := ZERO_ROTATION
228 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
229 [-]: JMP       233          ; PC := 233
230 [-]: GETGLOBAL R48 K42      ; R48 := 0x3d106989
231 [-]: LOADK     R49 K55      ; R49 := "Hive: Error: Hive avatar not inside valid zone!"
232 [-]: CALL      R48 2 1      ; R48(R49)
233 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 134; R25 := R26 end
234 [-]: JMP       134          ; PC := 134
235 [-]: GETGLOBAL R48 K19      ; R48 := 0xbe190284
236 [-]: SELF      R48 R48 K20  ; R49 := R48; R48 := R48[0x751f061d]
237 [-]: GETUPVAL  R50 U12      ; R50 := U12
238 [-]: MOVE      R51 R22      ; R51 := R22
239 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
240 [-]: JMP       273          ; PC := 273
241 [-]: GETGLOBAL R48 K56      ; R48 := 0xcbd666e1
242 [-]: CONST     R49 1        ; R49 := 1.000000
243 [-]: CALL      R48 2 1      ; R48(R49)
244 [-]: GETGLOBAL R48 K14      ; R48 := 0xc8802016
245 [-]: MOVE      R49 R0       ; R49 := R0
246 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
247 [-]: JMP       265          ; PC := 265
248 [-]: SELF      R53 R52 K57  ; R54 := R52; R53 := R52[0x90e142ba]
249 [-]: CALL      R53 2 2      ; R53 := R53(R54)
250 [-]: GETTABLE  R53 R53 K21  ; R53 := R53[1.000000]
251 [-]: SELF      R53 R53 K58  ; R54 := R53; R53 := R53[0x1e3535e5]
252 [-]: CALL      R53 2 2      ; R53 := R53(R54)
253 [-]: EQ        1 R53 K59    ; if R53 == nil then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: GETGLOBAL R53 K31      ; R53 := 0x11a19c5e
256 [-]: MOVE      R54 R52      ; R54 := R52
257 [-]: LOADK     R55 K32      ; R55 := "OnAgentDestroyed"
258 [-]: CALL      R53 3 1      ; R53(R54,R55)
259 [-]: JMP       265          ; PC := 265
260 [-]: GETGLOBAL R53 K17      ; R53 := 0x33bdd652
261 [-]: GETTABLE  R53 R53 K47  ; R53 := R53[0x23d5322f]
262 [-]: GETUPVAL  R54 U13      ; R54 := U13
263 [-]: MOVE      R55 R52      ; R55 := R52
264 [-]: CALL      R53 3 1      ; R53(R54,R55)
265 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 248; R50 := R51 end
266 [-]: JMP       248          ; PC := 248
267 [-]: GETGLOBAL R53 K19      ; R53 := 0xbe190284
268 [-]: SELF      R53 R53 K60  ; R54 := R53; R53 := R53[0x0eb34c69]
269 [-]: GETUPVAL  R55 U14      ; R55 := U14
270 [-]: CONST     R56 0        ; R56 := 0.000000
271 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
272 [-]: MOVE      R10 R53      ; R10 := R53
273 [-]: GETGLOBAL R53 K4       ; R53 := _T
274 [-]: SETTABLE  R53 K61 K59  ; R53["gHiveFocus"] := nil
275 [-]: CONST     R53 0        ; R53 := 0.000000
276 [-]: LEN       R54 R0       ; R54 := # R0
277 [-]: LT        0 R10 R54    ; if R10 >= R54 then PC := 335
278 [-]: JMP       335          ; PC := 335
279 [-]: GETUPVAL  R54 U15      ; R54 := U15
280 [-]: MOVE      R55 R0       ; R55 := R0
281 [-]: CALL      R54 2 2      ; R54 := R54(R55)
282 [-]: GETGLOBAL R55 K4       ; R55 := _T
283 [-]: GETTABLE  R55 R55 K61  ; R55 := R55["gHiveFocus"]
284 [-]: EQ        1 R54 R55    ; if R54 == R55 then PC := 306
285 [-]: JMP       306          ; PC := 306
286 [-]: GETGLOBAL R55 K11      ; R55 := 0x7b998233
287 [-]: MOVE      R56 R54      ; R56 := R54
288 [-]: CALL      R55 2 2      ; R55 := R55(R56)
289 [-]: TEST      R55 0        ; if not R55 then PC := 296
290 [-]: JMP       296          ; PC := 296
291 [-]: GETUPVAL  R55 U0       ; R55 := U0
292 [-]: SELF      R55 R55 K62  ; R56 := R55; R55 := R55[0xe603bab2]
293 [-]: LOADKB    R57 0 0      ; R57 := false
294 [-]: CALL      R55 3 1      ; R55(R56,R57)
295 [-]: JMP       304          ; PC := 304
296 [-]: GETUPVAL  R55 U0       ; R55 := U0
297 [-]: SELF      R55 R55 K62  ; R56 := R55; R55 := R55[0xe603bab2]
298 [-]: LOADKB    R57 1 0      ; R57 := true
299 [-]: CALL      R55 3 1      ; R55(R56,R57)
300 [-]: GETUPVAL  R55 U0       ; R55 := U0
301 [-]: SELF      R55 R55 K63  ; R56 := R55; R55 := R55[0xbab10f46]
302 [-]: LOADKB    R57 1 0      ; R57 := true
303 [-]: CALL      R55 3 1      ; R55(R56,R57)
304 [-]: GETGLOBAL R55 K4       ; R55 := _T
305 [-]: SETTABLE  R55 K61 R54  ; R55["gHiveFocus"] := R54
306 [-]: GETUPVAL  R55 U0       ; R55 := U0
307 [-]: SELF      R55 R55 K64  ; R56 := R55; R55 := R55[0x337cec5a]
308 [-]: CALL      R55 2 2      ; R55 := R55(R56)
309 [-]: TEST      R55 0        ; if not R55 then PC := 314
310 [-]: JMP       314          ; PC := 314
311 [-]: GETUPVAL  R55 U16      ; R55 := U16
312 [-]: LT        0 R55 R53    ; if R55 >= R53 then PC := 314
313 [-]: JMP       314          ; PC := 314
314 [-]: GETUPVAL  R55 U13      ; R55 := U13
315 [-]: LEN       R55 R55      ; R55 := # R55
316 [-]: EQ        1 R55 R10    ; if R55 == R10 then PC := 328
317 [-]: JMP       328          ; PC := 328
318 [-]: GETUPVAL  R55 U13      ; R55 := U13
319 [-]: LEN       R10 R55      ; R10 := # R55
320 [-]: GETGLOBAL R55 K19      ; R55 := 0xbe190284
321 [-]: SELF      R55 R55 K20  ; R56 := R55; R55 := R55[0x751f061d]
322 [-]: GETUPVAL  R57 U14      ; R57 := U14
323 [-]: MOVE      R58 R10      ; R58 := R10
324 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
325 [-]: GETUPVAL  R55 U17      ; R55 := U17
326 [-]: CALL      R55 1 1      ; R55()
327 [-]: CONST     R53 0        ; R53 := 0.000000
328 [-]: GETGLOBAL R55 K56      ; R55 := 0xcbd666e1
329 [-]: CONST     R56 0        ; R56 := 0.000000
330 [-]: CALL      R55 2 1      ; R55(R56)
331 [-]: GETGLOBAL R55 K65      ; R55 := 0xfff641af
332 [-]: CALL      R55 1 2      ; R55 := R55()
333 [-]: ADD       R53 R53 R55  ; R53 := R53 + R55
334 [-]: JMP       276          ; PC := 276
335 [-]: GETGLOBAL R55 K42      ; R55 := 0x3d106989
336 [-]: LOADK     R56 K66      ; R56 := "Total points: "
337 [-]: GETGLOBAL R57 K19      ; R57 := 0xbe190284
338 [-]: SELF      R57 R57 K60  ; R58 := R57; R57 := R57[0x0eb34c69]
339 [-]: GETUPVAL  R59 U18      ; R59 := U18
340 [-]: CONST     R60 0        ; R60 := 0.000000
341 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
342 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
343 [-]: CALL      R55 2 1      ; R55(R56)
344 [-]: GETUPVAL  R55 U0       ; R55 := U0
345 [-]: SELF      R55 R55 K62  ; R56 := R55; R55 := R55[0xe603bab2]
346 [-]: LOADKB    R57 1 0      ; R57 := true
347 [-]: CALL      R55 3 1      ; R55(R56,R57)
348 [-]: GETUPVAL  R55 U0       ; R55 := U0
349 [-]: SELF      R55 R55 K67  ; R56 := R55; R55 := R55[0x80967f45]
350 [-]: LOADKB    R57 1 0      ; R57 := true
351 [-]: CALL      R55 3 1      ; R55(R56,R57)
352 [-]: GETUPVAL  R55 U0       ; R55 := U0
353 [-]: SELF      R55 R55 K63  ; R56 := R55; R55 := R55[0xbab10f46]
354 [-]: LOADKB    R57 1 0      ; R57 := true
355 [-]: CALL      R55 3 1      ; R55(R56,R57)
356 [-]: GETUPVAL  R55 U0       ; R55 := U0
357 [-]: SELF      R55 R55 K68  ; R56 := R55; R55 := R55[0x2faead12]
358 [-]: LOADKB    R57 1 0      ; R57 := true
359 [-]: CALL      R55 3 1      ; R55(R56,R57)
360 [-]: GETGLOBAL R55 K19      ; R55 := 0xbe190284
361 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55[0x0eb34c69]
362 [-]: GETGLOBAL R57 K6       ; R57 := 0x0469f296
363 [-]: LOADK     R58 K69      ; R58 := "EnemyCachesTotal"
364 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
365 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
366 [-]: GETGLOBAL R56 K19      ; R56 := 0xbe190284
367 [-]: SELF      R56 R56 K60  ; R57 := R56; R56 := R56[0x0eb34c69]
368 [-]: GETGLOBAL R58 K6       ; R58 := 0x0469f296
369 [-]: LOADK     R59 K70      ; R59 := "EnemyCachesFound"
370 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
371 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
372 [-]: LT        0 K16 R55    ; if 0.000000 >= R55 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: EQ        1 R56 R55    ; if R56 == R55 then PC := 378
375 [-]: JMP       378          ; PC := 378
376 [-]: EQ        0 R55 K16    ; if R55 ~= 0.000000 then PC := 387
377 [-]: JMP       387          ; PC := 387
378 [-]: GETUPVAL  R57 U1       ; R57 := U1
379 [-]: GETTABLE  R57 R57 K3   ; R57 := R57[0x9742b85b]
380 [-]: GETGLOBAL R58 K4       ; R58 := _T
381 [-]: GETTABLE  R58 R58 K5   ; R58 := R58["MissionTransmissionSet"]
382 [-]: GETGLOBAL R59 K6       ; R59 := 0x0469f296
383 [-]: LOADK     R60 K71      ; R60 := "ObjectiveComplete"
384 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
385 [-]: CALL      R57 0 1      ; R57(R58,...)
386 [-]: JMP       401          ; PC := 401
387 [-]: GETGLOBAL R57 K8       ; R57 := 0x89326c93
388 [-]: SELF      R57 R57 K72  ; R58 := R57; R57 := R57[0x46a0ebf5]
389 [-]: GETGLOBAL R59 K6       ; R59 := 0x0469f296
390 [-]: LOADK     R60 K73      ; R60 := "ObjectiveCompleteCachesVO"
391 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
392 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
393 [-]: GETGLOBAL R58 K11      ; R58 := 0x7b998233
394 [-]: MOVE      R59 R57      ; R59 := R57
395 [-]: CALL      R58 2 2      ; R58 := R58(R59)
396 [-]: TEST      R58 1        ; if R58 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: SELF      R58 R57 K34  ; R59 := R57; R58 := R57[0x8eb2112d]
399 [-]: LOADK     R60 K74      ; R60 := "Execute"
400 [-]: CALL      R58 3 1      ; R58(R59,R60)
401 [-]: GETUPVAL  R58 U19      ; R58 := U19
402 [-]: CALL      R58 1 2      ; R58 := R58()
403 [-]: TEST      R58 0        ; if not R58 then PC := 410
404 [-]: JMP       410          ; PC := 410
405 [-]: LT        0 K16 R55    ; if 0.000000 >= R55 then PC := 410
406 [-]: JMP       410          ; PC := 410
407 [-]: EQ        1 R56 R55    ; if R56 == R55 then PC := 410
408 [-]: JMP       410          ; PC := 410
409 [-]: RETURN    R0 1         ; return 
410 [-]: GETUPVAL  R58 U0       ; R58 := U0
411 [-]: SELF      R58 R58 K75  ; R59 := R58; R58 := R58[0xc7c8dad6]
412 [-]: LOADKB    R60 1 0      ; R60 := true
413 [-]: CALL      R58 3 1      ; R58(R59,R60)
414 [-]: SELF      R58 R1 K0    ; R59 := R1; R58 := R1[0x383d2e7d]
415 [-]: CALL      R58 2 1      ; R58(R59)
416 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 802
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd16e8ece]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23d5322f]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 808
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       40           ; PC := 40
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf37943ff]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xc1595bd5]
 10 [-]: GETGLOBAL R8 K3        ; R8 := gEntityType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 15 [-]: JMP       38           ; PC := 38
 16 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0xf2deaf69]
 17 [-]: GETGLOBAL R14 K5       ; R14 := gDecorationType
 18 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 19 [-]: TEST      R12 0        ; if not R12 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x768274d6]
 22 [-]: LOADKB    R14 1 0      ; R14 := true
 23 [-]: LOADKB    R15 1 0      ; R15 := true
 24 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0xf2deaf69]
 27 [-]: GETGLOBAL R14 K7       ; R14 := gEffectType
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: TEST      R12 1        ; if R12 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0xf2deaf69]
 32 [-]: GETGLOBAL R14 K8       ; R14 := gSequencerType
 33 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 34 [-]: TEST      R12 0        ; if not R12 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x383d2e7d]
 37 [-]: CALL      R12 2 1      ; R12(R13)
 38 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 16; R9 := R10 end
 39 [-]: JMP       16           ; PC := 16
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 41 [-]: JMP       5            ; PC := 5
 42 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 823
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5e651723]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5e651723]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: JMP       19           ; PC := 19
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfb669000]
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x9f6e99e4
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 36 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 38 [-]: GETGLOBAL R7 K7        ; R7 := 0xbe190284
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0x60cce7b4
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 44 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x18d05d30]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: NOT       R7 R7        ; R7 :=  R7
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 49 [-]: CONST     R7 0         ; R7 := 0.000000
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: JMP       37           ; PC := 37
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0xbe190284
 53 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x33307f92]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 61 [-]: LOADK     R8 K11       ; R8 := 0.100000
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: GETGLOBAL R7 K7        ; R7 := 0xbe190284
 64 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x33307f92]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: JMP       55           ; PC := 55
 68 [-]: LEN       R7 R2        ; R7 := # R2
 69 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
 70 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x0eb34c69]
 71 [-]: GETUPVAL  R10 U0       ; R10 := U0
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: SUB       R8 K13 R8    ; R8 := 3.000000 - R8
 74 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 77 [-]: CONST     R8 0         ; R8 := 0.000000
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 80 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xfb669000]
 81 [-]: GETGLOBAL R9 K6        ; R9 := 0x9f6e99e4
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: MOVE      R2 R7        ; R2 := R7
 84 [-]: JMP       68           ; PC := 68
 85 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 86 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x18d05d30]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 91 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xc7fcada9]
 92 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 93 [-]: LOADK     R10 K16      ; R10 := "SporeCloud"
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 96 [-]: GETUPVAL  R8 U1        ; R8 := U1
 97 [-]: MOVE      R9 R7        ; R9 := R7
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
100 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xc7fcada9]
101 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
102 [-]: LOADK     R11 K17      ; R11 := "MagneticCloud"
103 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
104 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
105 [-]: MOVE      R7 R8        ; R7 := R8
106 [-]: GETUPVAL  R8 U1        ; R8 := U1
107 [-]: MOVE      R9 R7        ; R9 := R7
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: GETGLOBAL R8 K3        ; R8 := 0xcbd666e1
110 [-]: CONST     R9 1         ; R9 := 1.000000
111 [-]: CALL      R8 2 1       ; R8(R9)
112 [-]: GETGLOBAL R8 K18       ; R8 := 0xc8802016
113 [-]: MOVE      R9 R2        ; R9 := R2
114 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
115 [-]: JMP       169          ; PC := 169
116 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
117 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xfb669000]
118 [-]: GETUPVAL  R15 U2       ; R15 := U2
119 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
120 [-]: LEN       R14 R13      ; R14 := # R13
121 [-]: CONST     R15 1        ; R15 := 1.000000
122 [-]: CONST     R16 -1       ; R16 := -1.000000
123 [-]: FORPREP   R14 153      ; R14 -= R16; PC := 153
124 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
125 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
126 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0xe79e7ef4]
127 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
128 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
129 [-]: TEST      R18 1        ; if R18 then PC := 153
130 [-]: JMP       153          ; PC := 153
131 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
132 [-]: SELF      R19 R12 K19  ; R20 := R12; R19 := R12[0xe79e7ef4]
133 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
134 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
135 [-]: TEST      R18 1        ; if R18 then PC := 153
136 [-]: JMP       153          ; PC := 153
137 [-]: SELF      R18 R12 K19  ; R19 := R12; R18 := R12[0xe79e7ef4]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x9435eb6d]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
142 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0xe79e7ef4]
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0x9435eb6d]
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETGLOBAL R18 K21      ; R18 := 0x33bdd652
149 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0x9c1f3b5a]
150 [-]: MOVE      R19 R13      ; R19 := R13
151 [-]: MOVE      R20 R17      ; R20 := R17
152 [-]: CALL      R18 3 1      ; R18(R19,R20)
153 [-]: FORLOOP   R14 124      ; R14 += R16; if R14 <= R15 then begin PC := 124; R17 := R14 end
154 [-]: SETTABLE  R5 R11 R13   ; R5[R11] := R13
155 [-]: LEN       R18 R13      ; R18 := # R13
156 [-]: LT        0 K23 R18    ; if 0.000000 >= R18 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: SELF      R18 R12 K24  ; R19 := R12; R18 := R12[0x1ac1655c]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0xa383de31]
161 [-]: GETUPVAL  R20 U3       ; R20 := U3
162 [-]: CONST     R21 25       ; R21 := 25.000000
163 [-]: CONST     R22 6        ; R22 := 6.000000
164 [-]: CONST     R23 0        ; R23 := 0.000000
165 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
166 [-]: SELF      R18 R12 K27  ; R19 := R12; R18 := R12[0x069d881f]
167 [-]: LOADKB    R20 1 0      ; R20 := true
168 [-]: CALL      R18 3 1      ; R18(R19,R20)
169 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 116; R10 := R11 end
170 [-]: JMP       116          ; PC := 116
171 [-]: GETUPVAL  R18 U4       ; R18 := U4
172 [-]: GETTABLE  R18 R18 K28  ; R18 := R18[0xa1df01d6]
173 [-]: GETUPVAL  R19 U5       ; R19 := U5
174 [-]: CALL      R18 2 1      ; R18(R19)
175 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
176 [-]: MOVE      R19 R1       ; R19 := R1
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: TEST      R18 1        ; if R18 then PC := 398
179 [-]: JMP       398          ; PC := 398
180 [-]: GETGLOBAL R18 K18      ; R18 := 0xc8802016
181 [-]: MOVE      R19 R5       ; R19 := R5
182 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
183 [-]: JMP       208          ; PC := 208
184 [-]: LEN       R23 R22      ; R23 := # R22
185 [-]: GETUPVAL  R24 U6       ; R24 := U6
186 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 208
187 [-]: JMP       208          ; PC := 208
188 [-]: LEN       R23 R22      ; R23 := # R22
189 [-]: CONST     R24 1        ; R24 := 1.000000
190 [-]: CONST     R25 -1       ; R25 := -1.000000
191 [-]: FORPREP   R23 207      ; R23 -= R25; PC := 207
192 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
193 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
194 [-]: CALL      R27 2 2      ; R27 := R27(R28)
195 [-]: TEST      R27 1        ; if R27 then PC := 207
196 [-]: JMP       207          ; PC := 207
197 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
198 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27[0xd4cc05b4]
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: TEST      R27 1        ; if R27 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETGLOBAL R27 K21      ; R27 := 0x33bdd652
203 [-]: GETTABLE  R27 R27 K22  ; R27 := R27[0x9c1f3b5a]
204 [-]: MOVE      R28 R22      ; R28 := R22
205 [-]: MOVE      R29 R26      ; R29 := R26
206 [-]: CALL      R27 3 1      ; R27(R28,R29)
207 [-]: FORLOOP   R23 192      ; R23 += R25; if R23 <= R24 then begin PC := 192; R26 := R23 end
208 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 184; R20 := R21 end
209 [-]: JMP       184          ; PC := 184
210 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
211 [-]: MOVE      R28 R6       ; R28 := R6
212 [-]: CALL      R27 2 2      ; R27 := R27(R28)
213 [-]: TEST      R27 0        ; if not R27 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: GETGLOBAL R27 K7       ; R27 := 0xbe190284
216 [-]: SELF      R27 R27 K10  ; R28 := R27; R27 := R27[0x33307f92]
217 [-]: CALL      R27 2 2      ; R27 := R27(R28)
218 [-]: MOVE      R6 R27       ; R6 := R27
219 [-]: SELF      R27 R1 K30   ; R28 := R1; R27 := R1[0xbb610e5b]
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: MOVE      R0 R27       ; R0 := R27
222 [-]: GETGLOBAL R27 K7       ; R27 := 0xbe190284
223 [-]: SELF      R27 R27 K12  ; R28 := R27; R27 := R27[0x0eb34c69]
224 [-]: GETUPVAL  R29 U7       ; R29 := U7
225 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
226 [-]: GETGLOBAL R28 K7       ; R28 := 0xbe190284
227 [-]: SELF      R28 R28 K12  ; R29 := R28; R28 := R28[0x0eb34c69]
228 [-]: GETUPVAL  R30 U0       ; R30 := U0
229 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
230 [-]: CONST     R29 1        ; R29 := 1.000000
231 [-]: CONST     R30 0        ; R30 := 0.000000
232 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
233 [-]: MOVE      R32 R0       ; R32 := R0
234 [-]: CALL      R31 2 2      ; R31 := R31(R32)
235 [-]: TEST      R31 1        ; if R31 then PC := 336
236 [-]: JMP       336          ; PC := 336
237 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
238 [-]: MOVE      R32 R3       ; R32 := R3
239 [-]: CALL      R31 2 2      ; R31 := R31(R32)
240 [-]: TEST      R31 0        ; if not R31 then PC := 311
241 [-]: JMP       311          ; PC := 311
242 [-]: GETGLOBAL R31 K18      ; R31 := 0xc8802016
243 [-]: MOVE      R32 R2       ; R32 := R2
244 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
245 [-]: JMP       308          ; PC := 308
246 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
247 [-]: MOVE      R37 R35      ; R37 := R35
248 [-]: CALL      R36 2 2      ; R36 := R36(R37)
249 [-]: TEST      R36 1        ; if R36 then PC := 308
250 [-]: JMP       308          ; PC := 308
251 [-]: SELF      R36 R35 K31  ; R37 := R35; R36 := R35[0x2047cfe7]
252 [-]: CALL      R36 2 2      ; R36 := R36(R37)
253 [-]: TEST      R36 1        ; if R36 then PC := 308
254 [-]: JMP       308          ; PC := 308
255 [-]: SELF      R36 R0 K19   ; R37 := R0; R36 := R0[0xe79e7ef4]
256 [-]: CALL      R36 2 2      ; R36 := R36(R37)
257 [-]: SELF      R37 R35 K19  ; R38 := R35; R37 := R35[0xe79e7ef4]
258 [-]: CALL      R37 2 2      ; R37 := R37(R38)
259 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
260 [-]: MOVE      R39 R36      ; R39 := R36
261 [-]: CALL      R38 2 2      ; R38 := R38(R39)
262 [-]: TEST      R38 1        ; if R38 then PC := 308
263 [-]: JMP       308          ; PC := 308
264 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
265 [-]: MOVE      R39 R37      ; R39 := R37
266 [-]: CALL      R38 2 2      ; R38 := R38(R39)
267 [-]: TEST      R38 1        ; if R38 then PC := 308
268 [-]: JMP       308          ; PC := 308
269 [-]: SELF      R38 R37 K20  ; R39 := R37; R38 := R37[0x9435eb6d]
270 [-]: CALL      R38 2 2      ; R38 := R38(R39)
271 [-]: SELF      R39 R36 K20  ; R40 := R36; R39 := R36[0x9435eb6d]
272 [-]: CALL      R39 2 2      ; R39 := R39(R40)
273 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 308
274 [-]: JMP       308          ; PC := 308
275 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
276 [-]: GETTABLE  R39 R5 R34   ; R39 := R5[R34]
277 [-]: CALL      R38 2 2      ; R38 := R38(R39)
278 [-]: TEST      R38 1        ; if R38 then PC := 308
279 [-]: JMP       308          ; PC := 308
280 [-]: GETUPVAL  R38 U8       ; R38 := U8
281 [-]: GETTABLE  R39 R5 R34   ; R39 := R5[R34]
282 [-]: CALL      R38 2 2      ; R38 := R38(R39)
283 [-]: MOVE      R30 R38      ; R30 := R38
284 [-]: MOVE      R3 R35       ; R3 := R35
285 [-]: GETTABLE  R4 R5 R34    ; R4 := R5[R34]
286 [-]: LEN       R38 R4       ; R38 := # R4
287 [-]: LT        0 R30 R38    ; if R30 >= R38 then PC := 308
288 [-]: JMP       308          ; PC := 308
289 [-]: EQ        0 R30 K23    ; if R30 ~= 0.000000 then PC := 300
290 [-]: JMP       300          ; PC := 300
291 [-]: GETUPVAL  R38 U9       ; R38 := U9
292 [-]: GETTABLE  R38 R38 K32  ; R38 := R38[0x9742b85b]
293 [-]: GETGLOBAL R39 K33      ; R39 := _T
294 [-]: GETTABLE  R39 R39 K34  ; R39 := R39["MissionTransmissionSet"]
295 [-]: GETGLOBAL R40 K15      ; R40 := 0x0469f296
296 [-]: LOADK     R41 K35      ; R41 := "HiveApproachFirst"
297 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
298 [-]: CALL      R38 0 1      ; R38(R39,...)
299 [-]: JMP       308          ; PC := 308
300 [-]: GETUPVAL  R38 U9       ; R38 := U9
301 [-]: GETTABLE  R38 R38 K32  ; R38 := R38[0x9742b85b]
302 [-]: GETGLOBAL R39 K33      ; R39 := _T
303 [-]: GETTABLE  R39 R39 K34  ; R39 := R39["MissionTransmissionSet"]
304 [-]: GETGLOBAL R40 K15      ; R40 := 0x0469f296
305 [-]: LOADK     R41 K36      ; R41 := "HiveApproach"
306 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
307 [-]: CALL      R38 0 1      ; R38(R39,...)
308 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 246; R33 := R34 end
309 [-]: JMP       246          ; PC := 246
310 [-]: JMP       336          ; PC := 336
311 [-]: SELF      R38 R0 K19   ; R39 := R0; R38 := R0[0xe79e7ef4]
312 [-]: CALL      R38 2 2      ; R38 := R38(R39)
313 [-]: SELF      R39 R3 K19   ; R40 := R3; R39 := R3[0xe79e7ef4]
314 [-]: CALL      R39 2 2      ; R39 := R39(R40)
315 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
316 [-]: MOVE      R41 R38      ; R41 := R38
317 [-]: CALL      R40 2 2      ; R40 := R40(R41)
318 [-]: TEST      R40 1        ; if R40 then PC := 335
319 [-]: JMP       335          ; PC := 335
320 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
321 [-]: MOVE      R41 R39      ; R41 := R39
322 [-]: CALL      R40 2 2      ; R40 := R40(R41)
323 [-]: TEST      R40 1        ; if R40 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: SELF      R40 R39 K20  ; R41 := R39; R40 := R39[0x9435eb6d]
326 [-]: CALL      R40 2 2      ; R40 := R40(R41)
327 [-]: SELF      R41 R38 K20  ; R42 := R38; R41 := R38[0x9435eb6d]
328 [-]: CALL      R41 2 2      ; R41 := R41(R42)
329 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: SELF      R40 R3 K31   ; R41 := R3; R40 := R3[0x2047cfe7]
332 [-]: CALL      R40 2 2      ; R40 := R40(R41)
333 [-]: TEST      R40 0        ; if not R40 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
336 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
337 [-]: MOVE      R41 R3       ; R41 := R3
338 [-]: CALL      R40 2 2      ; R40 := R40(R41)
339 [-]: TEST      R40 1        ; if R40 then PC := 371
340 [-]: JMP       371          ; PC := 371
341 [-]: GETUPVAL  R40 U8       ; R40 := U8
342 [-]: MOVE      R41 R4       ; R41 := R4
343 [-]: CALL      R40 2 2      ; R40 := R40(R41)
344 [-]: MOVE      R30 R40      ; R30 := R40
345 [-]: GETUPVAL  R40 U6       ; R40 := U6
346 [-]: EQ        0 R30 R40    ; if R30 ~= R40 then PC := 357
347 [-]: JMP       357          ; PC := 357
348 [-]: GETUPVAL  R40 U4       ; R40 := U4
349 [-]: GETTABLE  R40 R40 K37  ; R40 := R40[0x118e5c26]
350 [-]: GETUPVAL  R41 U10      ; R41 := U10
351 [-]: CONST     R42 2        ; R42 := 2.000000
352 [-]: LOADNIL   R43 R43      ; R43 := nil
353 [-]: MOVE      R44 R29      ; R44 := R29
354 [-]: LOADKB    R45 1 0      ; R45 := true
355 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
356 [-]: JMP       380          ; PC := 380
357 [-]: LOADK     R40 K38      ; R40 := " "
358 [-]: MOVE      R41 R30      ; R41 := R30
359 [-]: LOADK     R42 K39      ; R42 := " / "
360 [-]: GETUPVAL  R43 U6       ; R43 := U6
361 [-]: CONCAT    R40 R40 R43  ; R40 := R40 .. R41 .. R42 .. R43
362 [-]: GETUPVAL  R41 U4       ; R41 := U4
363 [-]: GETTABLE  R41 R41 K37  ; R41 := R41[0x118e5c26]
364 [-]: GETUPVAL  R42 U11      ; R42 := U11
365 [-]: CONST     R43 2        ; R43 := 2.000000
366 [-]: MOVE      R44 R40      ; R44 := R40
367 [-]: MOVE      R45 R29      ; R45 := R29
368 [-]: LOADKB    R46 1 0      ; R46 := true
369 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
370 [-]: JMP       380          ; PC := 380
371 [-]: SUB       R41 R27 R28  ; R41 := R27 - R28
372 [-]: GETUPVAL  R42 U4       ; R42 := U4
373 [-]: GETTABLE  R42 R42 K37  ; R42 := R42[0x118e5c26]
374 [-]: GETUPVAL  R43 U12      ; R43 := U12
375 [-]: CONST     R44 0        ; R44 := 0.000000
376 [-]: MOVE      R45 R41      ; R45 := R41
377 [-]: MOVE      R46 R29      ; R46 := R29
378 [-]: LOADKB    R47 1 0      ; R47 := true
379 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
380 [-]: SUB       R42 R27 R28  ; R42 := R27 - R28
381 [-]: EQ        0 R42 K23    ; if R42 ~= 0.000000 then PC := 394
382 [-]: JMP       394          ; PC := 394
383 [-]: GETGLOBAL R42 K3       ; R42 := 0xcbd666e1
384 [-]: CONST     R43 3        ; R43 := 3.000000
385 [-]: CALL      R42 2 1      ; R42(R43)
386 [-]: GETUPVAL  R42 U4       ; R42 := U4
387 [-]: GETTABLE  R42 R42 K40  ; R42 := R42[0xf94b7537]
388 [-]: MOVE      R43 R29      ; R43 := R29
389 [-]: CALL      R42 2 1      ; R42(R43)
390 [-]: GETUPVAL  R42 U4       ; R42 := U4
391 [-]: GETTABLE  R42 R42 K41  ; R42 := R42[0xcc6a9f67]
392 [-]: CALL      R42 1 1      ; R42()
393 [-]: RETURN    R0 1         ; return 
394 [-]: GETGLOBAL R42 K3       ; R42 := 0xcbd666e1
395 [-]: CONST     R43 0        ; R43 := 0.500000
396 [-]: CALL      R42 2 1      ; R42(R43)
397 [-]: JMP       175          ; PC := 175
398 [-]: RETURN    R0 1         ; return 


