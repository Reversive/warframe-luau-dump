; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/LevelObjects/ElementalObjectWaypoint"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K6        ; R3 := "BlastDoorConsole"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K7        ; R4 := "ObjectiveMarker"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 17 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x88efc25e
 19 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Types/Actions/CipherAction"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x88efc25e
 25 [-]: LOADK     R5 K10       ; R5 := "/EE/Types/Engine/WaterVolumeTrigger"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0x88efc25e
 30 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Fx/Levels/Orokin/OrokinWaterVolumeTrigger"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K12       ; R6 := "ExcludedZone"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0xb009bbc6
 37 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Fx/ColorGradingData/IceColorGrading"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K15       ; R7 := 0x60130201
 40 [-]: LOADK     R8 170       ; R8 := 170.000000
 41 [-]: LOADK     R9 190       ; R9 := 190.000000
 42 [-]: LOADK     R10 220      ; R10 := 220.000000
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: LOADK     R8 0         ; R8 := 0.250000
 45 [-]: GETGLOBAL R9 K8        ; R9 := 0x88efc25e
 46 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Fx/Gameplay/Sabotage/AtmGen/AtmGenPlayerScreenIceoverPS"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K8       ; R10 := 0x88efc25e
 49 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Types/EnvDangers/InfestedHive/MagneticCloudHazard"
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K8       ; R11 := 0x88efc25e
 52 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Types/EnvDangers/InfestedHive/MagneticCloudRespawnPoint"
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: LOADK     R12 8        ; R12 := 8.000000
 55 [-]: LOADK     R13 12       ; R13 := 12.000000
 56 [-]: GETGLOBAL R14 K3       ; R14 := 0x7ed0a956
 57 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/SecurityCameraAvatar"
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: GETGLOBAL R15 K3       ; R15 := 0x7ed0a956
 60 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/AutoTurretAvatar"
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: GETGLOBAL R16 K13      ; R16 := 0xb009bbc6
 63 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Fx/ColorGradingData/HotAndColdColorGrading"
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: GETGLOBAL R17 K5       ; R17 := 0x0469f296
 66 [-]: LOADK     R18 K22      ; R18 := "Radiation"
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: GETGLOBAL R18 K13      ; R18 := 0xb009bbc6
 69 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Fx/ColorGradingData/BleachColorGrading"
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: GETGLOBAL R19 K13      ; R19 := 0xb009bbc6
 72 [-]: LOADK     R20 K24      ; R20 := "/Lotus/Types/LevelObjects/RadiationElement"
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: GETGLOBAL R20 K15      ; R20 := 0x60130201
 75 [-]: LOADK     R21 181      ; R21 := 181.000000
 76 [-]: LOADK     R22 220      ; R22 := 220.000000
 77 [-]: LOADK     R23 80       ; R23 := 80.000000
 78 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 79 [-]: GETGLOBAL R21 K15      ; R21 := 0x60130201
 80 [-]: LOADK     R22 196      ; R22 := 196.000000
 81 [-]: LOADK     R23 255      ; R23 := 255.000000
 82 [-]: LOADK     R24 196      ; R24 := 196.000000
 83 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 84 [-]: LOADK     R22 4        ; R22 := 4.000000
 85 [-]: LOADK     R23 6        ; R23 := 6.000000
 86 [-]: GETGLOBAL R24 K25      ; R24 := 0x2d0fad09
 87 [-]: LOADK     R25 K26      ; R25 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: GETGLOBAL R25 K25      ; R25 := 0x2d0fad09
 90 [-]: LOADK     R26 K27      ; R26 := "Lotus.Scripts.Libs.TransmissionSet"
 91 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 92 [-]: GETGLOBAL R26 K5       ; R26 := 0x0469f296
 93 [-]: LOADK     R27 K28      ; R27 := "ActiveElementalLayerId"
 94 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 95 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 96 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 97 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R27       ; R0 := R27
102 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
103 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
104 [-]: MOVE      R0 R30       ; R0 := R30
105 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
106 [-]: MOVE      R0 R31       ; R0 := R31
107 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
108 [-]: MOVE      R0 R31       ; R0 := R31
109 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
110 [-]: MOVE      R0 R24       ; R0 := R24
111 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
112 [-]: MOVE      R0 R33       ; R0 := R33
113 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R33       ; R0 := R33
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
121 [-]: MOVE      R0 R32       ; R0 := R32
122 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
123 [-]: MOVE      R0 R38       ; R0 := R38
124 [-]: SETGLOBAL R39 K29      ; SequencerCorrection := R39
125 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
126 [-]: MOVE      R0 R26       ; R0 := R26
127 [-]: MOVE      R0 R24       ; R0 := R24
128 [-]: MOVE      R0 R32       ; R0 := R32
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R33       ; R0 := R33
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: MOVE      R0 R38       ; R0 := R38
136 [-]: SETGLOBAL R39 K30      ; LevelWideIce := R39
137 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
138 [-]: MOVE      R0 R32       ; R0 := R32
139 [-]: MOVE      R0 R38       ; R0 := R38
140 [-]: MOVE      R0 R26       ; R0 := R26
141 [-]: SETGLOBAL R39 K31      ; LevelWideFires := R39
142 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
143 [-]: MOVE      R0 R16       ; R0 := R16
144 [-]: MOVE      R0 R26       ; R0 := R26
145 [-]: MOVE      R0 R33       ; R0 := R33
146 [-]: MOVE      R0 R10       ; R0 := R10
147 [-]: MOVE      R0 R32       ; R0 := R32
148 [-]: MOVE      R0 R24       ; R0 := R24
149 [-]: MOVE      R0 R12       ; R0 := R12
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R34       ; R0 := R34
152 [-]: MOVE      R0 R35       ; R0 := R35
153 [-]: MOVE      R0 R0        ; R0 := R0
154 [-]: MOVE      R0 R37       ; R0 := R37
155 [-]: MOVE      R0 R36       ; R0 := R36
156 [-]: MOVE      R0 R5        ; R0 := R5
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R2        ; R0 := R2
159 [-]: MOVE      R0 R15       ; R0 := R15
160 [-]: MOVE      R0 R27       ; R0 := R27
161 [-]: MOVE      R0 R14       ; R0 := R14
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: SETGLOBAL R39 K32      ; LevelWideMagnetic := R39
165 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
166 [-]: MOVE      R0 R34       ; R0 := R34
167 [-]: MOVE      R0 R35       ; R0 := R35
168 [-]: MOVE      R0 R26       ; R0 := R26
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: MOVE      R0 R27       ; R0 := R27
171 [-]: MOVE      R0 R17       ; R0 := R17
172 [-]: MOVE      R0 R29       ; R0 := R29
173 [-]: MOVE      R0 R22       ; R0 := R22
174 [-]: MOVE      R0 R23       ; R0 := R23
175 [-]: MOVE      R0 R24       ; R0 := R24
176 [-]: MOVE      R0 R33       ; R0 := R33
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: MOVE      R0 R19       ; R0 := R19
179 [-]: MOVE      R0 R37       ; R0 := R37
180 [-]: MOVE      R0 R36       ; R0 := R36
181 [-]: MOVE      R0 R5        ; R0 := R5
182 [-]: MOVE      R0 R1        ; R0 := R1
183 [-]: MOVE      R0 R2        ; R0 := R2
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: SETGLOBAL R39 K33      ; RadiationZones := R39
186 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
187 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
188 [-]: MOVE      R0 R26       ; R0 := R26
189 [-]: MOVE      R0 R32       ; R0 := R32
190 [-]: MOVE      R0 R39       ; R0 := R39
191 [-]: MOVE      R0 R33       ; R0 := R33
192 [-]: SETGLOBAL R40 K34      ; DarkMission := R40
193 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
194 [-]: MOVE      R0 R26       ; R0 := R26
195 [-]: MOVE      R0 R32       ; R0 := R32
196 [-]: MOVE      R0 R33       ; R0 := R33
197 [-]: SETGLOBAL R40 K35      ; DisableDarkMission := R40
198 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: POW       R2 K0 R2     ; R2 := 10.000000 ^ R2
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x55f27c30]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 0.500000
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 19 [-]: LOADK     R5 K6        ; R5 := "/EE/Types/Engine/NullCameraController"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x0b4bcfb6]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8202c5ca]
 28 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 29 [-]: RETURN    R2 0         ; return R2,...
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R0 0         ; R0 := 0.000000
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xac1b386a]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 16 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb62ecfe0]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 75
 25 [-]: JMP       75           ; PC := 75
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x9bafffe3
 27 [-]: LOADK     R3 K5        ; R3 := 0.200000
 28 [-]: LOADK     R4 K6        ; R4 := 0.300000
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x9bafffe3
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: LOADK     R5 K7        ; R5 := 0.400000
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SETTABLE  R1 K8 R3     ; R1["saturation"] := R3
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SETTABLE  R1 K9 R4     ; R1["desaturateColor"] := R4
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R1 K10 R4    ; R1["fogColor"] := R4
 41 [-]: SETTABLE  R1 K11 R2    ; R1["distanceFogDensity"] := R2
 42 [-]: GETGLOBAL R4 K12       ; R4 := 0x60130201
 43 [-]: LOADK     R5 255       ; R5 := 255.000000
 44 [-]: LOADK     R6 255       ; R6 := 255.000000
 45 [-]: LOADK     R7 255       ; R7 := 255.000000
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 49 [-]: LOADK     R7 255       ; R7 := 255.000000
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["red"]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: SETTABLE  R4 K13 R5    ; R4["red"] := R5
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 58 [-]: LOADK     R7 255       ; R7 := 255.000000
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["green"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 63 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 64 [-]: SETTABLE  R4 K14 R5    ; R4["green"] := R5
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 67 [-]: LOADK     R7 255       ; R7 := 255.000000
 68 [-]: GETUPVAL  R8 U2        ; R8 := U2
 69 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["blue"]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 72 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 73 [-]: SETTABLE  R4 K15 R5    ; R4["blue"] := R5
 74 [-]: SETTABLE  R1 K16 R4    ; R1["lightMapTint"] := R4
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe79e7ef4]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb06572da]
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: LOADK     R2 -1        ; R2 := -1.000000
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gEndlessExterminationGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xb974ceed]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LEN       R3 R0        ; R3 := # R0
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LOADK     R5 -1        ; R5 := -1.000000
 21 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
 28 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x9c1f3b5a]
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x7e1c98b2]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xe79e7ef4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x9435eb6d]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: LOADK     R3 K4        ; R3 := 9999.000000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETGLOBAL R3 K0        ; R3 := gZoneAttribsType
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xe79e7ef4]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x22da1852]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: SELF      R10 R7 K5    ; R11 := R7; R10 := R7[0x3fe65a58]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xefe29e59]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x6d604ba7]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: EQ        1 R10 K8     ; if R10 == "FlyIn" then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8[0x9435eb6d]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R1 R10       ; R1 := R10
 40 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 41 [-]: JMP       9            ; PC := 9
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K3      ; if R0 ~= 9.000000 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x23d5322f]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K7        ; R4 := "MDObjectiveMarker"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: JMP       23           ; PC := 23
 14 [-]: EQ        0 R0 K8      ; if R0 ~= 2.000000 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 17 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x23d5322f]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K9        ; R4 := "SurvivalArtifactSpawn"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 165
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0xc8802016
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 16 [-]: JMP       40           ; PC := 40
 17 [-]: LOADBOOL  R12 0 0      ; R12 := false
 18 [-]: GETGLOBAL R13 K3       ; R13 := 0xc8802016
 19 [-]: GETUPVAL  R14 U2       ; R14 := U2
 20 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R18 R11 K4   ; R19 := R11; R18 := R11[0xf2deaf69]
 23 [-]: MOVE      R20 R17      ; R20 := R17
 24 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 25 [-]: TEST      R18 0        ; if not R18 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R12 1 0      ; R12 := true
 28 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 22; R15 := R16 end
 29 [-]: JMP       22           ; PC := 22
 30 [-]: TEST      R12 1        ; if R12 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R18 R0 K5    ; R19 := R0; R18 := R0[0xd840479d]
 33 [-]: GETUPVAL  R20 U3       ; R20 := U3
 34 [-]: MOVE      R21 R11      ; R21 := R11
 35 [-]: LOADK     R22 1        ; R22 := 1.000000
 36 [-]: LOADK     R23 -1       ; R23 := -1.000000
 37 [-]: LOADK     R24 1        ; R24 := 1.000000
 38 [-]: LOADK     R25 0        ; R25 := 0.000000
 39 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 40 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 17; R9 := R10 end
 41 [-]: JMP       17           ; PC := 17
 42 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
  6 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K1        ; R5 := "Fire"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K2        ; R6 := "Ice"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K3        ; R7 := "Infested"
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K4        ; R5 := "Infestation"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LEN       R5 R3        ; R5 := # R3
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: FORPREP   R6 81        ; R6 -= R8; PC := 81
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: LOADK     R11 1        ; R11 := 1.000000
 34 [-]: LEN       R12 R10      ; R12 := # R10
 35 [-]: LOADK     R13 1        ; R13 := 1.000000
 36 [-]: FORPREP   R11 80       ; R11 -= R13; PC := 80
 37 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 38 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: TEST      R15 1        ; if R15 then PC := 80
 41 [-]: JMP       80           ; PC := 80
 42 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 43 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0xf2deaf69]
 44 [-]: GETGLOBAL R17 K7       ; R17 := gSequencerType
 45 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 46 [-]: TEST      R15 0        ; if not R15 then PC := 80
 47 [-]: JMP       80           ; PC := 80
 48 [-]: GETTABLE  R15 R3 R9    ; R15 := R3[R9]
 49 [-]: EQ        1 R0 R15     ; if R0 == R15 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: EQ        0 R9 K8      ; if R9 ~= 3.000000 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETGLOBAL R15 K9       ; R15 := _T
 54 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["faction"]
 55 [-]: EQ        0 R15 R4     ; if R15 ~= R4 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 58 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0xf37943ff]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: TEST      R15 1        ; if R15 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 63 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x383d2e7d]
 64 [-]: CALL      R15 2 1      ; R15(R16)
 65 [-]: GETTABLE  R15 R1 R9    ; R15 := R1[R9]
 66 [-]: ADD       R15 R15 K13  ; R15 := R15 + 1.000000
 67 [-]: SETTABLE  R1 R9 R15    ; R1[R9] := R15
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 70 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0xf37943ff]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 0        ; if not R15 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 75 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xf4e253b6]
 76 [-]: CALL      R15 2 1      ; R15(R16)
 77 [-]: GETTABLE  R15 R2 R9    ; R15 := R2[R9]
 78 [-]: ADD       R15 R15 K13  ; R15 := R15 + 1.000000
 79 [-]: SETTABLE  R2 R9 R15    ; R2[R9] := R15
 80 [-]: FORLOOP   R11 37       ; R11 += R13; if R11 <= R12 then begin PC := 37; R14 := R11 end
 81 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 82 [-]: GETGLOBAL R15 K15      ; R15 := 0x3d106989
 83 [-]: LOADK     R16 K16      ; R16 := "Sequencer correction ["
 84 [-]: SELF      R17 R0 K17   ; R18 := R0; R17 := R0[0x6d604ba7]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: LOADK     R18 K18      ; R18 := "] ELS E: "
 87 [-]: GETTABLE  R19 R1 K13   ; R19 := R1[1.000000]
 88 [-]: LOADK     R20 K19      ; R20 := ","
 89 [-]: GETTABLE  R21 R1 K20   ; R21 := R1[2.000000]
 90 [-]: LOADK     R22 K19      ; R22 := ","
 91 [-]: GETTABLE  R23 R1 K8    ; R23 := R1[3.000000]
 92 [-]: LOADK     R24 K21      ; R24 := " D: "
 93 [-]: GETTABLE  R25 R2 K13   ; R25 := R2[1.000000]
 94 [-]: LOADK     R26 K19      ; R26 := ","
 95 [-]: GETTABLE  R27 R2 K20   ; R27 := R2[2.000000]
 96 [-]: LOADK     R28 K19      ; R28 := ","
 97 [-]: GETTABLE  R29 R2 K8    ; R29 := R2[3.000000]
 98 [-]: CONCAT    R16 R16 R29  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
 99 [-]: CALL      R15 2 1      ; R15(R16)
100 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 218
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x751f061d]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: LOADK     R7 20        ; R7 := 20.000000
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0xc474a99e]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K6        ; R6 := "IcePortFowarder"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 K7        ; R6 := "TriggerPort"
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K8        ; R6 := "Ice"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xf2deaf69]
 33 [-]: GETGLOBAL R12 K12      ; R12 := gDecorationType
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x8eb2112d]
 38 [-]: LOADK     R12 K14      ; R12 := "Show"
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x8eb2112d]
 42 [-]: LOADK     R12 K15      ; R12 := "Enable"
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 27; R7 := R8 end
 45 [-]: JMP       27           ; PC := 27
 46 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETUPVAL  R10 U2       ; R10 := U2
 52 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 53 [-]: LOADK     R12 K16      ; R12 := "Terrain"
 54 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 55 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 56 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: LOADK     R11 1        ; R11 := 1.000000
 62 [-]: LEN       R12 R10      ; R12 := # R10
 63 [-]: LOADK     R13 1        ; R13 := 1.000000
 64 [-]: FORPREP   R11 70       ; R11 -= R13; PC := 70
 65 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 66 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xcddc3abb]
 67 [-]: LOADK     R17 0        ; R17 := 0.000000
 68 [-]: MOVE      R18 R0       ; R18 := R0
 69 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 70 [-]: FORLOOP   R11 65       ; R11 += R13; if R11 <= R12 then begin PC := 65; R14 := R11 end
 71 [-]: GETUPVAL  R15 U1       ; R15 := U1
 72 [-]: GETTABLE  R15 R15 K4   ; R82 := R15[0xc474a99e]
 73 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
 74 [-]: LOADK     R17 K18      ; R17 := "Rock"
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: LOADK     R17 K19      ; R17 := "MaterialSwitch"
 77 [-]: CALL      R15 3 1      ; R15(R16,R17)
 78 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
 79 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x78298275]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 82 [-]: MOVE      R17 R15      ; R17 := R15
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 0        ; if not R16 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
 87 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x78298275]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: MOVE      R15 R16      ; R15 := R16
 90 [-]: GETGLOBAL R16 K21      ; R16 := 0xcbd666e1
 91 [-]: LOADK     R17 0        ; R17 := 0.000000
 92 [-]: CALL      R16 2 1      ; R16(R17)
 93 [-]: JMP       81           ; PC := 81
 94 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 95 [-]: MOVE      R17 R15      ; R17 := R15
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 1        ; if R16 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0x0b4bcfb6]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: SELF      R17 R15 K23  ; R18 := R15; R17 := R15[0x2047cfe7]
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: TEST      R17 1        ; if R17 then PC := 126
104 [-]: JMP       126          ; PC := 126
105 [-]: SELF      R17 R15 K24  ; R18 := R15; R17 := R15[0x73901acf]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 126
108 [-]: JMP       126          ; PC := 126
109 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
110 [-]: MOVE      R18 R16      ; R18 := R16
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 1        ; if R17 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0x758c046d]
115 [-]: GETUPVAL  R19 U3       ; R19 := U3
116 [-]: LOADK     R20 3        ; R20 := 3.000000
117 [-]: LOADK     R21 -1       ; R21 := -1.000000
118 [-]: LOADK     R22 0        ; R22 := 0.000000
119 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
120 [-]: TEST      R1 0         ; if not R1 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15[0x47901f07]
123 [-]: GETUPVAL  R19 U4       ; R19 := U4
124 [-]: GETGLOBAL R20 K27      ; R20 := EMPTY_SYMBOL
125 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
126 [-]: GETUPVAL  R17 U5       ; R17 := U5
127 [-]: GETGLOBAL R18 K28      ; R18 := gZoneAttribsType
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
130 [-]: MOVE      R19 R17      ; R19 := R17
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: TEST      R18 1        ; if R18 then PC := 172
133 [-]: JMP       172          ; PC := 172
134 [-]: GETGLOBAL R18 K9       ; R18 := 0xc8802016
135 [-]: MOVE      R19 R17      ; R19 := R17
136 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
137 [-]: JMP       170          ; PC := 170
138 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22[0xe79e7ef4]
139 [-]: CALL      R23 2 2      ; R23 := R23(R24)
140 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
141 [-]: MOVE      R25 R23      ; R25 := R23
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: TEST      R24 1        ; if R24 then PC := 170
144 [-]: JMP       170          ; PC := 170
145 [-]: SELF      R24 R22 K30  ; R25 := R22; R24 := R22[0x3fe65a58]
146 [-]: CALL      R24 2 2      ; R24 := R24(R25)
147 [-]: TEST      R24 1        ; if R24 then PC := 170
148 [-]: JMP       170          ; PC := 170
149 [-]: SELF      R24 R22 K31  ; R25 := R22; R24 := R22[0xefe29e59]
150 [-]: CALL      R24 2 2      ; R24 := R24(R25)
151 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x6d604ba7]
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: EQ        1 R24 K33    ; if R24 == "FlyIn" then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: SELF      R24 R22 K31  ; R25 := R22; R24 := R22[0xefe29e59]
156 [-]: CALL      R24 2 2      ; R24 := R24(R25)
157 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x6d604ba7]
158 [-]: CALL      R24 2 2      ; R24 := R24(R25)
159 [-]: EQ        1 R24 K34    ; if R24 == "NoFogColorOverride" then PC := 170
160 [-]: JMP       170          ; PC := 170
161 [-]: SELF      R24 R23 K35  ; R25 := R23; R24 := R23[0x31376c14]
162 [-]: LOADBOOL  R26 1 0      ; R26 := true
163 [-]: CALL      R24 3 1      ; R24(R25,R26)
164 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23[0x16a61ad1]
165 [-]: GETUPVAL  R26 U6       ; R26 := U6
166 [-]: CALL      R24 3 1      ; R24(R25,R26)
167 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23[0x5e78b499]
168 [-]: GETUPVAL  R26 U7       ; R26 := U7
169 [-]: CALL      R24 3 1      ; R24(R25,R26)
170 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 138; R20 := R21 end
171 [-]: JMP       138          ; PC := 138
172 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
173 [-]: MOVE      R25 R2       ; R25 := R2
174 [-]: CALL      R24 2 2      ; R24 := R24(R25)
175 [-]: TEST      R24 1        ; if R24 then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: GETGLOBAL R24 K21      ; R24 := 0xcbd666e1
178 [-]: LOADK     R25 5        ; R25 := 5.000000
179 [-]: CALL      R24 2 1      ; R24(R25)
180 [-]: GETUPVAL  R24 U8       ; R24 := U8
181 [-]: GETTABLE  R24 R24 K38  ; R82 := R24[0x9742b85b]
182 [-]: MOVE      R25 R2       ; R25 := R2
183 [-]: GETGLOBAL R26 K5       ; R26 := 0x0469f296
184 [-]: LOADK     R27 K39      ; R27 := "ElementalIce"
185 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
186 [-]: CALL      R24 0 1      ; R24(R25,...)
187 [-]: JMP       196          ; PC := 196
188 [-]: GETUPVAL  R24 U8       ; R24 := U8
189 [-]: GETTABLE  R24 R24 K38  ; R82 := R24[0x9742b85b]
190 [-]: GETGLOBAL R25 K40      ; R25 := _T
191 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["MissionTransmissionSet"]
192 [-]: GETGLOBAL R26 K5       ; R26 := 0x0469f296
193 [-]: LOADK     R27 K39      ; R27 := "ElementalIce"
194 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
195 [-]: CALL      R24 0 1      ; R24(R25,...)
196 [-]: GETUPVAL  R24 U9       ; R24 := U9
197 [-]: GETGLOBAL R25 K5       ; R25 := 0x0469f296
198 [-]: LOADK     R26 K8       ; R26 := "Ice"
199 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
200 [-]: CALL      R24 0 1      ; R24(R25,...)
201 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Sounds/Misc/STLargeFireSeqOff"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Fx/Env/Fire/FireNavMeshVolume"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K4        ; R6 := "Fire"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: LEN       R6 R4        ; R6 := # R4
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: FORPREP   R5 73        ; R5 -= R7; PC := 73
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 17 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 22 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xf2deaf69]
 23 [-]: GETGLOBAL R11 K7       ; R11 := gDecorationType
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 28 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x8eb2112d]
 29 [-]: LOADK     R11 K9       ; R11 := "Show"
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 32 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xc1595bd5]
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: GETGLOBAL R10 K11      ; R10 := 0xc8802016
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0x383d2e7d]
 40 [-]: CALL      R15 2 1      ; R15(R16)
 41 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 39; R12 := R13 end
 42 [-]: JMP       39           ; PC := 39
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETTABLE  R15 R4 R8    ; R15 := R4[R8]
 45 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0xf2deaf69]
 46 [-]: MOVE      R17 R3       ; R17 := R3
 47 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 48 [-]: TEST      R15 0        ; if not R15 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETTABLE  R15 R4 R8    ; R15 := R4[R8]
 51 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x8eb2112d]
 52 [-]: LOADK     R17 K13      ; R17 := "Disable"
 53 [-]: CALL      R15 3 1      ; R15(R16,R17)
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETTABLE  R15 R4 R8    ; R15 := R4[R8]
 56 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0xf2deaf69]
 57 [-]: GETGLOBAL R17 K14      ; R17 := gTriggerType
 58 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 59 [-]: TEST      R15 0        ; if not R15 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETTABLE  R15 R4 R8    ; R15 := R4[R8]
 62 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x8eb2112d]
 63 [-]: LOADK     R17 K15      ; R17 := "Enable"
 64 [-]: CALL      R15 3 1      ; R15(R16,R17)
 65 [-]: LT        0 K16 R8     ; if 100.000000 >= R8 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: MOD       R15 R8 K16   ; R15 := R8 % 100.000000
 68 [-]: EQ        0 R15 K17    ; if R15 ~= 0.000000 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R15 K18      ; R15 := 0xcbd666e1
 71 [-]: LOADK     R16 0        ; R16 := 0.000000
 72 [-]: CALL      R15 2 1      ; R15(R16)
 73 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 74 [-]: GETGLOBAL R15 K19      ; R15 := 0x89326c93
 75 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x78298275]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 78 [-]: MOVE      R17 R15      ; R17 := R15
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x0b4bcfb6]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: GETGLOBAL R17 K22      ; R17 := 0xb009bbc6
 85 [-]: LOADK     R18 K23      ; R18 := "/Lotus/Fx/ColorGradingData/NeutralColorGrading"
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: SELF      R18 R16 K24  ; R19 := R16; R18 := R16[0x758c046d]
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: LOADK     R21 1        ; R21 := 1.000000
 90 [-]: LOADK     R22 -1       ; R22 := -1.000000
 91 [-]: LOADK     R23 0        ; R23 := 0.000000
 92 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 93 [-]: GETUPVAL  R18 U1       ; R18 := U1
 94 [-]: GETGLOBAL R19 K3       ; R19 := 0x0469f296
 95 [-]: LOADK     R20 K4       ; R20 := "Fire"
 96 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 97 [-]: CALL      R18 0 1      ; R18(R19,...)
 98 [-]: GETGLOBAL R18 K25      ; R18 := 0xbe190284
 99 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x751f061d]
100 [-]: GETUPVAL  R20 U2       ; R20 := U2
101 [-]: LOADK     R21 10       ; R21 := 10.000000
102 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
103 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 330
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Elemental Layers: Level-wide magnetic event"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x758c046d]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: LOADK     R6 0         ; R6 := 0.250000
 35 [-]: LOADK     R7 0         ; R7 := 0.500000
 36 [-]: LOADK     R8 0         ; R8 := 0.500000
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 39 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfbed9b7c]
 40 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: LOADK     R7 -6        ; R7 := -6.500000
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x18d05d30]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 54 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x18d05d30]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x751f061d]
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: LOADK     R7 30        ; R7 := 30.000000
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: GETGLOBAL R5 K13       ; R5 := 0x14459a1c
 66 [-]: TEST      R5 0         ; if not R5 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: LEN       R5 R4        ; R5 := # R4
 74 [-]: EQ        0 R5 K14     ; if R5 ~= 0.000000 then PC := 255
 75 [-]: JMP       255          ; PC := 255
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 77 [-]: LOADK     R6 K15       ; R6 := "Elemental Layers: Started magnetic bubble spawning"
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: GETUPVAL  R5 U4        ; R5 := U4
 80 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 81 [-]: LOADK     R7 K17       ; R7 := "FixedMagBubbleSpawn"
 82 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 83 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 84 [-]: GETGLOBAL R6 K18       ; R6 := 0xc8802016
 85 [-]: MOVE      R7 R5        ; R7 := R5
 86 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xd1586535]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: SELF      R12 R10 K20  ; R13 := R10; R12 := R10[0xcb3851b8]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 93 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x05909209]
 94 [-]: GETUPVAL  R15 U3       ; R15 := U3
 95 [-]: MOVE      R16 R11      ; R16 := R11
 96 [-]: MOVE      R17 R12      ; R17 := R12
 97 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 98 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 88; R8 := R9 end
 99 [-]: JMP       88           ; PC := 88
100 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
101 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x29ef273d]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x66905cb0]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
106 [-]: SELF      R15 R13 K24  ; R16 := R13; R15 := R13[0x8ad41e9d]
107 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
108 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
109 [-]: TEST      R14 0        ; if not R14 then PC := 130
110 [-]: JMP       130          ; PC := 130
111 [-]: GETUPVAL  R14 U5       ; R14 := U5
112 [-]: GETTABLE  R14 R14 K25  ; R82 := R14[0x7e1c98b2]
113 [-]: CALL      R14 1 2      ; R14 := R14()
114 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
115 [-]: MOVE      R16 R14      ; R16 := R14
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: SELF      R15 R13 K26  ; R16 := R13; R15 := R13[0xf37943ff]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: SELF      R16 R13 K27  ; R17 := R13; R16 := R13[0x383d2e7d]
122 [-]: LOADBOOL  R18 1 0      ; R18 := true
123 [-]: CALL      R16 3 1      ; R16(R17,R18)
124 [-]: SELF      R16 R13 K28  ; R17 := R13; R16 := R13[0xe2871589]
125 [-]: MOVE      R18 R14      ; R18 := R14
126 [-]: CALL      R16 3 1      ; R16(R17,R18)
127 [-]: SELF      R16 R13 K27  ; R17 := R13; R16 := R13[0x383d2e7d]
128 [-]: MOVE      R18 R15      ; R18 := R15
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: SELF      R16 R3 K29   ; R17 := R3; R16 := R3[0xef893aec]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["difficulty"]
133 [-]: GETGLOBAL R17 K31      ; R17 := 0x9bafffe3
134 [-]: GETUPVAL  R18 U6       ; R18 := U6
135 [-]: GETUPVAL  R19 U7       ; R19 := U7
136 [-]: MOVE      R20 R16      ; R20 := R16
137 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
138 [-]: GETUPVAL  R18 U8       ; R18 := U8
139 [-]: CALL      R18 1 2      ; R18 := R18()
140 [-]: SUB       R18 R18 K32  ; R18 := R18 - 1.000000
141 [-]: LOADK     R19 15       ; R19 := 15.000000
142 [-]: LOADK     R20 2        ; R20 := 2.000000
143 [-]: LOADK     R21 20       ; R21 := 20.000000
144 [-]: SELF      R22 R3 K33   ; R23 := R3; R22 := R3[0x5c390f04]
145 [-]: CALL      R22 2 2      ; R22 := R22(R23)
146 [-]: EQ        1 R22 K35    ; if R22 == 8.000000 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: EQ        0 R22 K36    ; if R22 ~= 13.000000 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: LOADK     R20 8        ; R20 := 8.000000
151 [-]: LOADK     R19 30       ; R19 := 30.000000
152 [-]: LOADK     R17 4        ; R17 := 4.000000
153 [-]: GETUPVAL  R23 U9       ; R23 := U9
154 [-]: CALL      R23 1 2      ; R23 := R23()
155 [-]: MOVE      R18 R23      ; R18 := R23
156 [-]: JMP       179          ; PC := 179
157 [-]: EQ        0 R22 K37    ; if R22 ~= 14.000000 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: LOADK     R19 20       ; R19 := 20.000000
160 [-]: LOADK     R17 30       ; R17 := 30.000000
161 [-]: GETUPVAL  R23 U9       ; R23 := U9
162 [-]: CALL      R23 1 2      ; R23 := R23()
163 [-]: MOVE      R18 R23      ; R18 := R23
164 [-]: JMP       179          ; PC := 179
165 [-]: EQ        1 R22 K38    ; if R22 == 30.000000 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETGLOBAL R23 K11      ; R23 := 0xbe190284
168 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0xf2deaf69]
169 [-]: GETGLOBAL R25 K40      ; R25 := gEndlessExterminationGameRulesType
170 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
171 [-]: TEST      R23 0        ; if not R23 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: LOADK     R20 8        ; R20 := 8.000000
174 [-]: LOADK     R19 30       ; R19 := 30.000000
175 [-]: LOADK     R17 4        ; R17 := 4.000000
176 [-]: GETUPVAL  R23 U9       ; R23 := U9
177 [-]: CALL      R23 1 2      ; R23 := R23()
178 [-]: MOVE      R18 R23      ; R18 := R23
179 [-]: GETUPVAL  R23 U2       ; R23 := U2
180 [-]: GETUPVAL  R24 U10      ; R24 := U10
181 [-]: CALL      R23 2 2      ; R23 := R23(R24)
182 [-]: GETGLOBAL R24 K18      ; R24 := 0xc8802016
183 [-]: MOVE      R25 R23      ; R25 := R23
184 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
185 [-]: JMP       199          ; PC := 199
186 [-]: SELF      R29 R28 K19  ; R30 := R28; R29 := R28[0xd1586535]
187 [-]: CALL      R29 2 2      ; R29 := R29(R30)
188 [-]: GETTABLE  R30 R29 K41  ; R30 := R29["y"]
189 [-]: ADD       R30 R30 K42  ; R30 := R30 + 2.000000
190 [-]: SETTABLE  R29 K41 R30  ; R29["y"] := R30
191 [-]: SELF      R30 R28 K20  ; R31 := R28; R30 := R28[0xcb3851b8]
192 [-]: CALL      R30 2 2      ; R30 := R30(R31)
193 [-]: GETGLOBAL R31 K2       ; R31 := 0x89326c93
194 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31[0x05909209]
195 [-]: GETUPVAL  R33 U3       ; R33 := U3
196 [-]: MOVE      R34 R29      ; R34 := R29
197 [-]: MOVE      R35 R30      ; R35 := R30
198 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
199 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 186; R26 := R27 end
200 [-]: JMP       186          ; PC := 186
201 [-]: GETUPVAL  R31 U11      ; R31 := U11
202 [-]: CALL      R31 1 1      ; R31()
203 [-]: GETUPVAL  R31 U12      ; R31 := U12
204 [-]: CALL      R31 1 1      ; R31()
205 [-]: GETGLOBAL R31 K43      ; R31 := 0x00046924
206 [-]: CALL      R31 1 2      ; R31 := R31()
207 [-]: LOADK     R32 2        ; R32 := 2.000000
208 [-]: SUB       R33 R18 K32  ; R33 := R18 - 1.000000
209 [-]: LOADK     R34 1        ; R34 := 1.000000
210 [-]: FORPREP   R32 251      ; R32 -= R34; PC := 251
211 [-]: SELF      R36 R13 K44  ; R37 := R13; R36 := R13[0xddb78c32]
212 [-]: MOVE      R38 R35      ; R38 := R35
213 [-]: GETUPVAL  R39 U13      ; R39 := U13
214 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
215 [-]: EQ        1 R36 K32    ; if R36 == 1.000000 then PC := 251
216 [-]: JMP       251          ; PC := 251
217 [-]: SELF      R37 R13 K45  ; R38 := R13; R37 := R13[0x09fee158]
218 [-]: MOVE      R39 R17      ; R39 := R17
219 [-]: MOVE      R40 R35      ; R40 := R35
220 [-]: GETUPVAL  R41 U14      ; R41 := U14
221 [-]: GETUPVAL  R42 U15      ; R42 := U15
222 [-]: LOADBOOL  R43 1 0      ; R43 := true
223 [-]: MOVE      R44 R20      ; R44 := R20
224 [-]: LOADK     R45 100      ; R45 := 100.000000
225 [-]: MOVE      R46 R21      ; R46 := R21
226 [-]: LOADK     R47 1000     ; R47 := 1000.000000
227 [-]: MOVE      R48 R19      ; R48 := R19
228 [-]: LOADK     R49 0        ; R49 := 0.000000
229 [-]: LOADBOOL  R50 1 0      ; R50 := true
230 [-]: CALL      R37 14 2     ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50)
231 [-]: GETGLOBAL R38 K18      ; R38 := 0xc8802016
232 [-]: MOVE      R39 R37      ; R39 := R37
233 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
234 [-]: JMP       248          ; PC := 248
235 [-]: GETTABLE  R43 R42 K41  ; R43 := R42["y"]
236 [-]: GETGLOBAL R44 K46      ; R44 := 0x55730e1a
237 [-]: LOADK     R45 1        ; R45 := 1.000000
238 [-]: LOADK     R46 3        ; R46 := 3.000000
239 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
240 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
241 [-]: SETTABLE  R42 K41 R43  ; R42["y"] := R43
242 [-]: GETGLOBAL R43 K2       ; R43 := 0x89326c93
243 [-]: SELF      R43 R43 K21  ; R44 := R43; R43 := R43[0x05909209]
244 [-]: GETUPVAL  R45 U3       ; R45 := U3
245 [-]: MOVE      R46 R42      ; R46 := R42
246 [-]: MOVE      R47 R31      ; R47 := R31
247 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
248 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 235; R40 := R41 end
249 [-]: JMP       235          ; PC := 235
250 [-]: JMP       251          ; PC := 251
251 [-]: FORLOOP   R32 211      ; R32 += R34; if R32 <= R33 then begin PC := 211; R35 := R32 end
252 [-]: GETGLOBAL R43 K0       ; R43 := 0x3d106989
253 [-]: LOADK     R44 K47      ; R44 := "Elemental Layers: Completed magnetic bubble spawning"
254 [-]: CALL      R43 2 1      ; R43(R44)
255 [-]: GETGLOBAL R43 K5       ; R43 := 0xcbd666e1
256 [-]: LOADK     R44 5        ; R44 := 5.000000
257 [-]: CALL      R43 2 1      ; R43(R44)
258 [-]: GETUPVAL  R43 U2       ; R43 := U2
259 [-]: GETUPVAL  R44 U16      ; R44 := U16
260 [-]: CALL      R43 2 2      ; R43 := R43(R44)
261 [-]: GETUPVAL  R44 U5       ; R44 := U5
262 [-]: GETTABLE  R44 R44 K48  ; R82 := R44[0x9b497f3e]
263 [-]: MOVE      R45 R43      ; R45 := R43
264 [-]: CALL      R44 2 2      ; R44 := R44(R45)
265 [-]: MOVE      R43 R44      ; R43 := R44
266 [-]: LOADK     R44 1        ; R44 := 1.000000
267 [-]: GETUPVAL  R45 U17      ; R45 := U17
268 [-]: LEN       R46 R43      ; R46 := # R43
269 [-]: MUL       R46 R46 K49  ; R46 := R46 * 0.500000
270 [-]: CALL      R45 2 2      ; R45 := R45(R46)
271 [-]: LOADK     R46 1        ; R46 := 1.000000
272 [-]: FORPREP   R44 276      ; R44 -= R46; PC := 276
273 [-]: GETTABLE  R48 R43 R47  ; R48 := R43[R47]
274 [-]: SELF      R48 R48 K50  ; R49 := R48; R48 := R48[0xedb2efd9]
275 [-]: CALL      R48 2 1      ; R48(R49)
276 [-]: FORLOOP   R44 273      ; R44 += R46; if R44 <= R45 then begin PC := 273; R47 := R44 end
277 [-]: GETUPVAL  R48 U2       ; R48 := U2
278 [-]: GETUPVAL  R49 U18      ; R49 := U18
279 [-]: CALL      R48 2 2      ; R48 := R48(R49)
280 [-]: GETGLOBAL R49 K18      ; R49 := 0xc8802016
281 [-]: MOVE      R50 R48      ; R50 := R48
282 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
283 [-]: JMP       286          ; PC := 286
284 [-]: SELF      R54 R53 K51  ; R55 := R53; R54 := R53[0xa2880940]
285 [-]: CALL      R54 2 1      ; R54(R55)
286 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 284; R51 := R52 end
287 [-]: JMP       284          ; PC := 284
288 [-]: GETGLOBAL R54 K2       ; R54 := 0x89326c93
289 [-]: SELF      R54 R54 K3   ; R55 := R54; R54 := R54[0x78298275]
290 [-]: CALL      R54 2 2      ; R54 := R54(R55)
291 [-]: MOVE      R1 R54       ; R1 := R54
292 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
293 [-]: MOVE      R55 R1       ; R55 := R1
294 [-]: CALL      R54 2 2      ; R54 := R54(R55)
295 [-]: TEST      R54 0        ; if not R54 then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: GETGLOBAL R54 K5       ; R54 := 0xcbd666e1
298 [-]: LOADK     R55 0        ; R55 := 0.000000
299 [-]: CALL      R54 2 1      ; R54(R55)
300 [-]: GETGLOBAL R54 K2       ; R54 := 0x89326c93
301 [-]: SELF      R54 R54 K3   ; R55 := R54; R54 := R54[0x78298275]
302 [-]: CALL      R54 2 2      ; R54 := R54(R55)
303 [-]: MOVE      R1 R54       ; R1 := R54
304 [-]: JMP       292          ; PC := 292
305 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
306 [-]: MOVE      R55 R0       ; R55 := R0
307 [-]: CALL      R54 2 2      ; R54 := R54(R55)
308 [-]: TEST      R54 1        ; if R54 then PC := 318
309 [-]: JMP       318          ; PC := 318
310 [-]: GETUPVAL  R54 U19      ; R54 := U19
311 [-]: GETTABLE  R54 R54 K52  ; R82 := R54[0x9742b85b]
312 [-]: MOVE      R55 R0       ; R55 := R0
313 [-]: GETGLOBAL R56 K16      ; R56 := 0x0469f296
314 [-]: LOADK     R57 K53      ; R57 := "ElementalMagnetic"
315 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
316 [-]: CALL      R54 0 1      ; R54(R55,...)
317 [-]: JMP       326          ; PC := 326
318 [-]: GETUPVAL  R54 U19      ; R54 := U19
319 [-]: GETTABLE  R54 R54 K52  ; R82 := R54[0x9742b85b]
320 [-]: GETGLOBAL R55 K54      ; R55 := _T
321 [-]: GETTABLE  R55 R55 K55  ; R55 := R55["MissionTransmissionSet"]
322 [-]: GETGLOBAL R56 K16      ; R56 := 0x0469f296
323 [-]: LOADK     R57 K53      ; R57 := "ElementalMagnetic"
324 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
325 [-]: CALL      R54 0 1      ; R54(R55,...)
326 [-]: GETGLOBAL R54 K0       ; R54 := 0x3d106989
327 [-]: LOADK     R55 K56      ; R55 := "Elemental Layers: Starting mag bubble respawn loop"
328 [-]: CALL      R54 2 1      ; R54(R55)
329 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
330 [-]: MOVE      R55 R3       ; R55 := R3
331 [-]: CALL      R54 2 2      ; R54 := R54(R55)
332 [-]: TEST      R54 1        ; if R54 then PC := 361
333 [-]: JMP       361          ; PC := 361
334 [-]: GETUPVAL  R54 U2       ; R54 := U2
335 [-]: GETUPVAL  R55 U20      ; R55 := U20
336 [-]: CALL      R54 2 2      ; R54 := R54(R55)
337 [-]: LEN       R55 R54      ; R55 := # R54
338 [-]: LOADK     R56 1        ; R56 := 1.000000
339 [-]: LOADK     R57 -1       ; R57 := -1.000000
340 [-]: FORPREP   R55 356      ; R55 -= R57; PC := 356
341 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
342 [-]: SELF      R59 R59 K19  ; R60 := R59; R59 := R59[0xd1586535]
343 [-]: CALL      R59 2 2      ; R59 := R59(R60)
344 [-]: GETTABLE  R60 R54 R58  ; R60 := R54[R58]
345 [-]: SELF      R60 R60 K20  ; R61 := R60; R60 := R60[0xcb3851b8]
346 [-]: CALL      R60 2 2      ; R60 := R60(R61)
347 [-]: GETGLOBAL R61 K2       ; R61 := 0x89326c93
348 [-]: SELF      R61 R61 K21  ; R62 := R61; R61 := R61[0x05909209]
349 [-]: GETUPVAL  R63 U3       ; R63 := U3
350 [-]: MOVE      R64 R59      ; R64 := R59
351 [-]: MOVE      R65 R60      ; R65 := R60
352 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
353 [-]: GETTABLE  R61 R54 R58  ; R61 := R54[R58]
354 [-]: SELF      R61 R61 K51  ; R62 := R61; R61 := R61[0xa2880940]
355 [-]: CALL      R61 2 1      ; R61(R62)
356 [-]: FORLOOP   R55 341      ; R55 += R57; if R55 <= R56 then begin PC := 341; R58 := R55 end
357 [-]: GETGLOBAL R61 K5       ; R61 := 0xcbd666e1
358 [-]: LOADK     R62 1        ; R62 := 1.000000
359 [-]: CALL      R61 2 1      ; R61(R62)
360 [-]: JMP       329          ; PC := 329
361 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 478
; #Upvalues:       19
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: CALL      R6 1 2       ; R6 := R6()
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x29ef273d]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x66905cb0]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0xbe190284
 11 [-]: LOADK     R9 8         ; R9 := 8.000000
 12 [-]: LOADK     R10 1        ; R10 := 1.000000
 13 [-]: GETGLOBAL R11 K4       ; R11 := 0x5bced4c4
 14 [-]: GETTABLE  R11 R11 K5   ; R82 := R11[0xac1b386a]
 15 [-]: MOVE      R12 R1       ; R12 := R1
 16 [-]: MOVE      R13 R9       ; R13 := R9
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: UNM       R12 R2       ; R12 := ^ R2
 19 [-]: DIV       R12 R12 R11  ; R12 := R12 / R11
 20 [-]: LOADBOOL  R13 0 0      ; R13 := false
 21 [-]: SELF      R14 R8 K6    ; R15 := R8; R14 := R8[0x0eb34c69]
 22 [-]: GETUPVAL  R16 U2       ; R16 := U2
 23 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 24 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 25 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x78298275]
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 28 [-]: MOVE      R17 R15      ; R17 := R15
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: TEST      R16 0        ; if not R16 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 33 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x78298275]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: MOVE      R15 R16      ; R15 := R16
 36 [-]: GETGLOBAL R16 K9       ; R16 := 0xcbd666e1
 37 [-]: LOADK     R17 0        ; R17 := 0.000000
 38 [-]: CALL      R16 2 1      ; R16(R17)
 39 [-]: JMP       27           ; PC := 27
 40 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: TEST      R16 1        ; if R16 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0x0b4bcfb6]
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
 48 [-]: MOVE      R18 R16      ; R18 := R16
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: TEST      R17 1        ; if R17 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16[0x758c046d]
 53 [-]: GETUPVAL  R19 U3       ; R19 := U3
 54 [-]: LOADK     R20 2        ; R20 := 2.000000
 55 [-]: LOADK     R21 -1       ; R21 := -1.000000
 56 [-]: LOADK     R22 0        ; R22 := 0.000000
 57 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 58 [-]: GETUPVAL  R17 U4       ; R17 := U4
 59 [-]: SELF      R18 R7 K12   ; R19 := R7; R18 := R7[0x7edc9c65]
 60 [-]: MOVE      R20 R15      ; R20 := R15
 61 [-]: GETUPVAL  R21 U5       ; R21 := U5
 62 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 63 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 64 [-]: GETUPVAL  R18 U6       ; R18 := U6
 65 [-]: MOVE      R19 R17      ; R19 := R17
 66 [-]: CALL      R18 2 1      ; R18(R19)
 67 [-]: EQ        1 R14 K13    ; if R14 == 40.000000 then PC := 286
 68 [-]: JMP       286          ; PC := 286
 69 [-]: GETGLOBAL R18 K14      ; R18 := 0xc8802016
 70 [-]: MOVE      R19 R0       ; R19 := R0
 71 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R23 R7 K15   ; R24 := R7; R23 := R7[0x0cc9967a]
 74 [-]: GETUPVAL  R25 U5       ; R25 := U5
 75 [-]: MOVE      R26 R22      ; R26 := R22
 76 [-]: MOVE      R27 R11      ; R27 := R11
 77 [-]: MOVE      R28 R12      ; R28 := R12
 78 [-]: MOVE      R29 R10      ; R29 := R10
 79 [-]: MOVE      R30 R2       ; R30 := R2
 80 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
 81 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 73; R20 := R21 end
 82 [-]: JMP       73           ; PC := 73
 83 [-]: LOADBOOL  R23 0 0      ; R23 := false
 84 [-]: TEST      R23 0        ; if not R23 then PC := 113
 85 [-]: JMP       113          ; PC := 113
 86 [-]: LOADK     R24 K16      ; R24 := "Radiation Zones: "
 87 [-]: LOADK     R25 1        ; R25 := 1.000000
 88 [-]: MOVE      R26 R6       ; R26 := R6
 89 [-]: LOADK     R27 1        ; R27 := 1.000000
 90 [-]: FORPREP   R25 109      ; R25 -= R27; PC := 109
 91 [-]: GETUPVAL  R29 U4       ; R29 := U4
 92 [-]: SELF      R30 R7 K17   ; R31 := R7; R30 := R7[0xddb78c32]
 93 [-]: MOVE      R32 R28      ; R32 := R28
 94 [-]: GETUPVAL  R33 U5       ; R33 := U5
 95 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
 96 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
 97 [-]: LE        1 R28 R5     ; if R28 <= R5 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LE        0 K18 R29    ; if 1.000000 > R29 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: MOVE      R30 R24      ; R30 := R24
102 [-]: MOVE      R31 R29      ; R31 := R29
103 [-]: CONCAT    R24 R30 R31  ; R24 := R30 .. R31
104 [-]: EQ        0 R28 R5     ; if R28 ~= R5 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: MOVE      R30 R24      ; R30 := R24
107 [-]: LOADK     R31 K19      ; R31 := " - "
108 [-]: CONCAT    R24 R30 R31  ; R24 := R30 .. R31
109 [-]: FORLOOP   R25 91       ; R25 += R27; if R25 <= R26 then begin PC := 91; R28 := R25 end
110 [-]: GETGLOBAL R30 K20      ; R30 := 0x3d106989
111 [-]: MOVE      R31 R24      ; R31 := R24
112 [-]: CALL      R30 2 1      ; R30(R31)
113 [-]: GETGLOBAL R30 K0       ; R30 := 0x89326c93
114 [-]: SELF      R30 R30 K21  ; R31 := R30; R30 := R30[0x18d05d30]
115 [-]: CALL      R30 2 2      ; R30 := R30(R31)
116 [-]: TEST      R30 0        ; if not R30 then PC := 277
117 [-]: JMP       277          ; PC := 277
118 [-]: SELF      R30 R8 K22   ; R31 := R8; R30 := R8[0xef893aec]
119 [-]: CALL      R30 2 2      ; R30 := R30(R31)
120 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["difficulty"]
121 [-]: GETGLOBAL R31 K24      ; R31 := 0x9bafffe3
122 [-]: GETUPVAL  R32 U7       ; R32 := U7
123 [-]: GETUPVAL  R33 U8       ; R33 := U8
124 [-]: MOVE      R34 R30      ; R34 := R30
125 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
126 [-]: GETUPVAL  R32 U0       ; R32 := U0
127 [-]: CALL      R32 1 2      ; R32 := R32()
128 [-]: SUB       R32 R32 K18  ; R32 := R32 - 1.000000
129 [-]: LOADK     R33 3        ; R33 := 3.000000
130 [-]: LOADK     R34 15       ; R34 := 15.000000
131 [-]: LOADK     R35 2        ; R35 := 2.000000
132 [-]: LOADK     R36 20       ; R36 := 20.000000
133 [-]: SELF      R37 R8 K25   ; R38 := R8; R37 := R8[0x5c390f04]
134 [-]: CALL      R37 2 2      ; R37 := R37(R38)
135 [-]: EQ        1 R37 K27    ; if R37 == 8.000000 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: EQ        0 R37 K28    ; if R37 ~= 13.000000 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: LOADK     R35 8        ; R35 := 8.000000
140 [-]: LOADK     R34 30       ; R34 := 30.000000
141 [-]: LOADK     R36 30       ; R36 := 30.000000
142 [-]: LOADK     R31 4        ; R31 := 4.000000
143 [-]: GETUPVAL  R38 U1       ; R38 := U1
144 [-]: CALL      R38 1 2      ; R38 := R38()
145 [-]: MOVE      R32 R38      ; R32 := R38
146 [-]: JMP       170          ; PC := 170
147 [-]: EQ        0 R37 K29    ; if R37 ~= 14.000000 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: LOADK     R34 20       ; R34 := 20.000000
150 [-]: LOADK     R31 30       ; R31 := 30.000000
151 [-]: GETUPVAL  R38 U1       ; R38 := U1
152 [-]: CALL      R38 1 2      ; R38 := R38()
153 [-]: MOVE      R32 R38      ; R32 := R38
154 [-]: JMP       170          ; PC := 170
155 [-]: EQ        1 R37 K30    ; if R37 == 30.000000 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: GETGLOBAL R38 K3       ; R38 := 0xbe190284
158 [-]: SELF      R38 R38 K31  ; R39 := R38; R38 := R38[0xf2deaf69]
159 [-]: GETGLOBAL R40 K32      ; R40 := gEndlessExterminationGameRulesType
160 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
161 [-]: TEST      R38 0        ; if not R38 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: LOADK     R35 8        ; R35 := 8.000000
164 [-]: LOADK     R34 30       ; R34 := 30.000000
165 [-]: LOADK     R36 30       ; R36 := 30.000000
166 [-]: LOADK     R31 4        ; R31 := 4.000000
167 [-]: GETUPVAL  R38 U1       ; R38 := U1
168 [-]: CALL      R38 1 2      ; R38 := R38()
169 [-]: MOVE      R32 R38      ; R32 := R38
170 [-]: GETGLOBAL R38 K8       ; R38 := 0x7b998233
171 [-]: SELF      R39 R7 K33   ; R40 := R7; R39 := R7[0x8ad41e9d]
172 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
173 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
174 [-]: TEST      R38 0        ; if not R38 then PC := 195
175 [-]: JMP       195          ; PC := 195
176 [-]: GETUPVAL  R38 U9       ; R38 := U9
177 [-]: GETTABLE  R38 R38 K34  ; R82 := R38[0x7e1c98b2]
178 [-]: CALL      R38 1 2      ; R38 := R38()
179 [-]: GETGLOBAL R39 K8       ; R39 := 0x7b998233
180 [-]: MOVE      R40 R38      ; R40 := R38
181 [-]: CALL      R39 2 2      ; R39 := R39(R40)
182 [-]: TEST      R39 1        ; if R39 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: SELF      R39 R7 K35   ; R40 := R7; R39 := R7[0xf37943ff]
185 [-]: CALL      R39 2 2      ; R39 := R39(R40)
186 [-]: SELF      R40 R7 K36   ; R41 := R7; R40 := R7[0x383d2e7d]
187 [-]: LOADBOOL  R42 1 0      ; R42 := true
188 [-]: CALL      R40 3 1      ; R40(R41,R42)
189 [-]: SELF      R40 R7 K37   ; R41 := R7; R40 := R7[0xe2871589]
190 [-]: MOVE      R42 R38      ; R42 := R38
191 [-]: CALL      R40 3 1      ; R40(R41,R42)
192 [-]: SELF      R40 R7 K36   ; R41 := R7; R40 := R7[0x383d2e7d]
193 [-]: MOVE      R42 R39      ; R42 := R39
194 [-]: CALL      R40 3 1      ; R40(R41,R42)
195 [-]: GETUPVAL  R40 U10      ; R40 := U10
196 [-]: GETUPVAL  R41 U11      ; R41 := U11
197 [-]: CALL      R40 2 2      ; R40 := R40(R41)
198 [-]: GETGLOBAL R41 K14      ; R41 := 0xc8802016
199 [-]: MOVE      R42 R40      ; R42 := R40
200 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
201 [-]: JMP       212          ; PC := 212
202 [-]: SELF      R46 R45 K38  ; R47 := R45; R46 := R45[0xd1586535]
203 [-]: CALL      R46 2 2      ; R46 := R46(R47)
204 [-]: SELF      R47 R45 K39  ; R48 := R45; R47 := R45[0xcb3851b8]
205 [-]: CALL      R47 2 2      ; R47 := R47(R48)
206 [-]: GETGLOBAL R48 K0       ; R48 := 0x89326c93
207 [-]: SELF      R48 R48 K40  ; R49 := R48; R48 := R48[0x05909209]
208 [-]: GETUPVAL  R50 U12      ; R50 := U12
209 [-]: MOVE      R51 R46      ; R51 := R46
210 [-]: MOVE      R52 R47      ; R52 := R47
211 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
212 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 202; R43 := R44 end
213 [-]: JMP       202          ; PC := 202
214 [-]: GETUPVAL  R48 U13      ; R48 := U13
215 [-]: CALL      R48 1 1      ; R48()
216 [-]: GETUPVAL  R48 U14      ; R48 := U14
217 [-]: CALL      R48 1 1      ; R48()
218 [-]: GETGLOBAL R48 K41      ; R48 := 0x00046924
219 [-]: CALL      R48 1 2      ; R48 := R48()
220 [-]: LOADK     R49 2        ; R49 := 2.000000
221 [-]: SUB       R50 R32 K18  ; R50 := R32 - 1.000000
222 [-]: LOADK     R51 1        ; R51 := 1.000000
223 [-]: FORPREP   R49 276      ; R49 -= R51; PC := 276
224 [-]: SELF      R53 R7 K17   ; R54 := R7; R53 := R7[0xddb78c32]
225 [-]: MOVE      R55 R52      ; R55 := R52
226 [-]: GETUPVAL  R56 U15      ; R56 := U15
227 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
228 [-]: EQ        1 R53 K18    ; if R53 == 1.000000 then PC := 276
229 [-]: JMP       276          ; PC := 276
230 [-]: GETUPVAL  R54 U4       ; R54 := U4
231 [-]: SELF      R55 R7 K17   ; R56 := R7; R55 := R7[0xddb78c32]
232 [-]: MOVE      R57 R52      ; R57 := R52
233 [-]: GETUPVAL  R58 U5       ; R58 := U5
234 [-]: CALL      R55 4 0      ; R55,... := R55(R56,R57,R58)
235 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
236 [-]: LE        0 R33 R54    ; if R33 > R54 then PC := 276
237 [-]: JMP       276          ; PC := 276
238 [-]: SUB       R55 R54 R33  ; R55 := R54 - R33
239 [-]: SUB       R56 R9 R33   ; R56 := R9 - R33
240 [-]: DIV       R55 R55 R56  ; R55 := R55 / R56
241 [-]: GETGLOBAL R56 K24      ; R56 := 0x9bafffe3
242 [-]: LOADK     R57 1        ; R57 := 1.000000
243 [-]: LOADK     R58 2        ; R58 := 2.000000
244 [-]: MOVE      R59 R55      ; R59 := R55
245 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
246 [-]: GETUPVAL  R57 U4       ; R57 := U4
247 [-]: MUL       R58 R31 R56  ; R58 := R31 * R56
248 [-]: CALL      R57 2 2      ; R57 := R57(R58)
249 [-]: MOVE      R31 R57      ; R31 := R57
250 [-]: SELF      R57 R7 K42   ; R58 := R7; R57 := R7[0x09fee158]
251 [-]: MOVE      R59 R31      ; R59 := R31
252 [-]: MOVE      R60 R52      ; R60 := R52
253 [-]: GETUPVAL  R61 U16      ; R61 := U16
254 [-]: GETUPVAL  R62 U17      ; R62 := U17
255 [-]: LOADBOOL  R63 1 0      ; R63 := true
256 [-]: MOVE      R64 R35      ; R64 := R35
257 [-]: LOADK     R65 100      ; R65 := 100.000000
258 [-]: MOVE      R66 R36      ; R66 := R36
259 [-]: LOADK     R67 1000     ; R67 := 1000.000000
260 [-]: MOVE      R68 R34      ; R68 := R34
261 [-]: LOADK     R69 0        ; R69 := 0.000000
262 [-]: LOADBOOL  R70 1 0      ; R70 := true
263 [-]: CALL      R57 14 2     ; R57 := R57(R58,R59,R60,R61,R62,R63,R64,R65,R66,R67,R68,R69,R70)
264 [-]: GETGLOBAL R58 K14      ; R58 := 0xc8802016
265 [-]: MOVE      R59 R57      ; R59 := R57
266 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
267 [-]: JMP       274          ; PC := 274
268 [-]: GETGLOBAL R63 K0       ; R63 := 0x89326c93
269 [-]: SELF      R63 R63 K40  ; R64 := R63; R63 := R63[0x05909209]
270 [-]: GETUPVAL  R65 U12      ; R65 := U12
271 [-]: MOVE      R66 R62      ; R66 := R62
272 [-]: MOVE      R67 R48      ; R67 := R48
273 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
274 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 268; R60 := R61 end
275 [-]: JMP       268          ; PC := 268
276 [-]: FORLOOP   R49 224      ; R49 += R51; if R49 <= R50 then begin PC := 224; R52 := R49 end
277 [-]: GETGLOBAL R63 K0       ; R63 := 0x89326c93
278 [-]: SELF      R63 R63 K21  ; R64 := R63; R63 := R63[0x18d05d30]
279 [-]: CALL      R63 2 2      ; R63 := R63(R64)
280 [-]: TEST      R63 0        ; if not R63 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: SELF      R63 R8 K43   ; R64 := R8; R63 := R8[0x751f061d]
283 [-]: GETUPVAL  R65 U2       ; R65 := U2
284 [-]: LOADK     R66 40       ; R66 := 40.000000
285 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
286 [-]: GETGLOBAL R63 K44      ; R63 := 0x34291f5c
287 [-]: GETTABLE  R63 R63 K45  ; R82 := R63[0x35c16153]
288 [-]: CALL      R63 1 2      ; R63 := R63()
289 [-]: SETTABLE  R63 K46 K47  ; R63["baseAmount"] := 0.000000
290 [-]: SETTABLE  R63 K48 K49  ; R63["baseProcChance"] := 0.100000
291 [-]: SELF      R64 R63 K50  ; R65 := R63; R64 := R63[0xfc0e440a]
292 [-]: LOADK     R66 8        ; R66 := 8.000000
293 [-]: LOADBOOL  R67 1 0      ; R67 := true
294 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
295 [-]: LOADNIL   R64 R64      ; R64 := nil
296 [-]: LOADK     R65 0        ; R65 := 0.000000
297 [-]: LOADK     R66 K49      ; R66 := 0.100000
298 [-]: GETGLOBAL R67 K8       ; R67 := 0x7b998233
299 [-]: MOVE      R68 R8       ; R68 := R8
300 [-]: CALL      R67 2 2      ; R67 := R67(R68)
301 [-]: TEST      R67 1        ; if R67 then PC := 415
302 [-]: JMP       415          ; PC := 415
303 [-]: GETGLOBAL R67 K0       ; R67 := 0x89326c93
304 [-]: SELF      R67 R67 K7   ; R68 := R67; R67 := R67[0x78298275]
305 [-]: CALL      R67 2 2      ; R67 := R67(R68)
306 [-]: MOVE      R15 R67      ; R15 := R67
307 [-]: GETGLOBAL R67 K8       ; R67 := 0x7b998233
308 [-]: MOVE      R68 R15      ; R68 := R15
309 [-]: CALL      R67 2 2      ; R67 := R67(R68)
310 [-]: TEST      R67 1        ; if R67 then PC := 409
311 [-]: JMP       409          ; PC := 409
312 [-]: SELF      R67 R15 K51  ; R68 := R15; R67 := R15[0xe79e7ef4]
313 [-]: CALL      R67 2 2      ; R67 := R67(R68)
314 [-]: SELF      R68 R15 K10  ; R69 := R15; R68 := R15[0x0b4bcfb6]
315 [-]: CALL      R68 2 2      ; R68 := R68(R69)
316 [-]: GETGLOBAL R69 K8       ; R69 := 0x7b998233
317 [-]: MOVE      R70 R67      ; R70 := R67
318 [-]: CALL      R69 2 2      ; R69 := R69(R70)
319 [-]: TEST      R69 1        ; if R69 then PC := 380
320 [-]: JMP       380          ; PC := 380
321 [-]: SELF      R69 R15 K52  ; R70 := R15; R69 := R15[0x2047cfe7]
322 [-]: CALL      R69 2 2      ; R69 := R69(R70)
323 [-]: TEST      R69 1        ; if R69 then PC := 380
324 [-]: JMP       380          ; PC := 380
325 [-]: SELF      R69 R15 K53  ; R70 := R15; R69 := R15[0x73901acf]
326 [-]: CALL      R69 2 2      ; R69 := R69(R70)
327 [-]: TEST      R69 1        ; if R69 then PC := 380
328 [-]: JMP       380          ; PC := 380
329 [-]: GETGLOBAL R69 K8       ; R69 := 0x7b998233
330 [-]: MOVE      R70 R68      ; R70 := R68
331 [-]: CALL      R69 2 2      ; R69 := R69(R70)
332 [-]: TEST      R69 1        ; if R69 then PC := 380
333 [-]: JMP       380          ; PC := 380
334 [-]: GETUPVAL  R69 U4       ; R69 := U4
335 [-]: SELF      R70 R7 K12   ; R71 := R7; R70 := R7[0x7edc9c65]
336 [-]: MOVE      R72 R15      ; R72 := R15
337 [-]: GETUPVAL  R73 U5       ; R73 := U5
338 [-]: CALL      R70 4 0      ; R70,... := R70(R71,R72,R73)
339 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
340 [-]: LOADK     R70 K54      ; R70 := "Unchanged"
341 [-]: GETGLOBAL R71 K8       ; R71 := 0x7b998233
342 [-]: MOVE      R72 R64      ; R72 := R64
343 [-]: CALL      R71 2 2      ; R71 := R71(R72)
344 [-]: TEST      R71 0        ; if not R71 then PC := 353
345 [-]: JMP       353          ; PC := 353
346 [-]: SELF      R71 R68 K11  ; R72 := R68; R71 := R68[0x758c046d]
347 [-]: GETUPVAL  R73 U3       ; R73 := U3
348 [-]: LOADK     R74 2        ; R74 := 2.000000
349 [-]: LOADK     R75 -1       ; R75 := -1.000000
350 [-]: LOADK     R76 0        ; R76 := 0.000000
351 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
352 [-]: LOADK     R64 0        ; R64 := 0.000000
353 [-]: DIV       R71 R69 K55  ; R71 := R69 / 6.000000
354 [-]: EQ        1 R69 R64    ; if R69 == R64 then PC := 378
355 [-]: JMP       378          ; PC := 378
356 [-]: GETGLOBAL R72 K8       ; R72 := 0x7b998233
357 [-]: MOVE      R73 R68      ; R73 := R68
358 [-]: CALL      R72 2 2      ; R72 := R72(R73)
359 [-]: TEST      R72 1        ; if R72 then PC := 367
360 [-]: JMP       367          ; PC := 367
361 [-]: SELF      R72 R68 K11  ; R73 := R68; R72 := R68[0x758c046d]
362 [-]: GETUPVAL  R74 U3       ; R74 := U3
363 [-]: LOADK     R75 2        ; R75 := 2.000000
364 [-]: LOADK     R76 -1       ; R76 := -1.000000
365 [-]: LOADK     R77 0        ; R77 := 0.000000
366 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
367 [-]: GETUPVAL  R72 U6       ; R72 := U6
368 [-]: MOVE      R73 R71      ; R73 := R71
369 [-]: CALL      R72 2 1      ; R72(R73)
370 [-]: GETGLOBAL R72 K56      ; R72 := 0xd644c2f1
371 [-]: LOADK     R73 K57      ; R73 := "Radiation Level: "
372 [-]: MOVE      R74 R70      ; R74 := R70
373 [-]: LOADK     R75 K58      ; R75 := " ("
374 [-]: MOVE      R76 R69      ; R76 := R69
375 [-]: LOADK     R77 K59      ; R77 := "/8)"
376 [-]: CONCAT    R73 R73 R77  ; R73 := R73 .. R74 .. R75 .. R76 .. R77
377 [-]: CALL      R72 2 1      ; R72(R73)
378 [-]: MOVE      R64 R69      ; R64 := R69
379 [-]: JMP       381          ; PC := 381
380 [-]: LOADNIL   R64 R64      ; R64 := nil
381 [-]: TEST      R13 1        ; if R13 then PC := 410
382 [-]: JMP       410          ; PC := 410
383 [-]: GETGLOBAL R72 K8       ; R72 := 0x7b998233
384 [-]: MOVE      R73 R4       ; R73 := R4
385 [-]: CALL      R72 2 2      ; R72 := R72(R73)
386 [-]: TEST      R72 1        ; if R72 then PC := 399
387 [-]: JMP       399          ; PC := 399
388 [-]: GETGLOBAL R72 K9       ; R72 := 0xcbd666e1
389 [-]: LOADK     R73 5        ; R73 := 5.000000
390 [-]: CALL      R72 2 1      ; R72(R73)
391 [-]: GETUPVAL  R72 U18      ; R72 := U18
392 [-]: GETTABLE  R72 R72 K60  ; R82 := R72[0x9742b85b]
393 [-]: MOVE      R73 R4       ; R73 := R4
394 [-]: GETGLOBAL R74 K61      ; R74 := 0x0469f296
395 [-]: LOADK     R75 K62      ; R75 := "ElementalRadiation"
396 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
397 [-]: CALL      R72 0 1      ; R72(R73,...)
398 [-]: JMP       407          ; PC := 407
399 [-]: GETUPVAL  R72 U18      ; R72 := U18
400 [-]: GETTABLE  R72 R72 K60  ; R82 := R72[0x9742b85b]
401 [-]: GETGLOBAL R73 K63      ; R73 := _T
402 [-]: GETTABLE  R73 R73 K64  ; R73 := R73["MissionTransmissionSet"]
403 [-]: GETGLOBAL R74 K61      ; R74 := 0x0469f296
404 [-]: LOADK     R75 K62      ; R75 := "ElementalRadiation"
405 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
406 [-]: CALL      R72 0 1      ; R72(R73,...)
407 [-]: LOADBOOL  R13 1 0      ; R13 := true
408 [-]: JMP       410          ; PC := 410
409 [-]: LOADNIL   R64 R64      ; R64 := nil
410 [-]: ADD       R65 R65 R66  ; R65 := R65 + R66
411 [-]: GETGLOBAL R72 K9       ; R72 := 0xcbd666e1
412 [-]: MOVE      R73 R66      ; R73 := R66
413 [-]: CALL      R72 2 1      ; R72(R73)
414 [-]: JMP       298          ; PC := 298
415 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5c390f04]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K3      ; if R1 == 3.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R1 K4      ; if R1 ~= 7.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 679
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  111

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["postProcess"]
 15 [-]: SETTABLE  R2 K3 R3     ; R2["postProcess"] := R3
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x751f061d]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: LOADK     R6 60        ; R6 := 60.000000
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K8        ; R5 := "Creepy"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: LOADK     R4 1         ; R4 := 1.000000
 37 [-]: LEN       R5 R3        ; R5 := # R3
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 40 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 41 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x8eb2112d]
 42 [-]: LOADK     R10 K10      ; R10 := "Enable"
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 45 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 46 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x08abf508]
 47 [-]: LOADK     R9 K13       ; R9 := 172373.000000
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 51 [-]: LOADK     R10 K14      ; R10 := "Light"
 52 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 56 [-]: LOADK     R11 K15      ; R11 := "LightFixture"
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 61 [-]: LOADK     R12 K16      ; R12 := "LightNoVolt"
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 66 [-]: LOADK     R13 K17      ; R13 := "LightFixtureNoVolt"
 67 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: GETUPVAL  R12 U1       ; R12 := U1
 70 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
 71 [-]: LOADK     R14 K18      ; R14 := "LightFixtureTemplate"
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 74 [-]: GETUPVAL  R13 U1       ; R13 := U1
 75 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 76 [-]: LOADK     R15 K19      ; R15 := "LightFlare"
 77 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 78 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 79 [-]: GETUPVAL  R14 U1       ; R14 := U1
 80 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 81 [-]: LOADK     R16 K20      ; R16 := "GodRay"
 82 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 83 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: GETGLOBAL R16 K7       ; R16 := 0x0469f296
 86 [-]: LOADK     R17 K21      ; R17 := "Emissive"
 87 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 88 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 89 [-]: GETUPVAL  R16 U1       ; R16 := U1
 90 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
 91 [-]: LOADK     R18 K22      ; R18 := "EmissiveConsole"
 92 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 93 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 94 [-]: GETUPVAL  R17 U1       ; R17 := U1
 95 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
 96 [-]: LOADK     R19 K23      ; R19 := "Transparent"
 97 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 98 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 99 [-]: GETUPVAL  R18 U1       ; R18 := U1
100 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
101 [-]: LOADK     R20 K24      ; R20 := "General"
102 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
103 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
104 [-]: GETUPVAL  R19 U1       ; R19 := U1
105 [-]: GETGLOBAL R20 K7       ; R20 := 0x0469f296
106 [-]: LOADK     R21 K25      ; R21 := "CorpusHoloSign"
107 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
108 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
109 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
110 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xfb669000]
111 [-]: GETGLOBAL R22 K27      ; R22 := gRayMarchedFogVolumeType
112 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
113 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
114 [-]: MOVE      R22 R8       ; R22 := R8
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: TEST      R21 1        ; if R21 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
119 [-]: MOVE      R22 R10      ; R22 := R10
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: TEST      R21 1        ; if R21 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: LOADK     R21 1        ; R21 := 1.000000
124 [-]: LEN       R22 R10      ; R22 := # R10
125 [-]: LOADK     R23 1        ; R23 := 1.000000
126 [-]: FORPREP   R21 132      ; R21 -= R23; PC := 132
127 [-]: GETGLOBAL R25 K28      ; R25 := 0x33bdd652
128 [-]: GETTABLE  R25 R25 K29  ; R82 := R25[0x23d5322f]
129 [-]: MOVE      R26 R8       ; R26 := R8
130 [-]: GETTABLE  R27 R10 R24  ; R27 := R10[R24]
131 [-]: CALL      R25 3 1      ; R25(R26,R27)
132 [-]: FORLOOP   R21 127      ; R21 += R23; if R21 <= R22 then begin PC := 127; R24 := R21 end
133 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
134 [-]: MOVE      R26 R9       ; R26 := R9
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: TEST      R25 1        ; if R25 then PC := 168
137 [-]: JMP       168          ; PC := 168
138 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
139 [-]: MOVE      R26 R11      ; R26 := R11
140 [-]: CALL      R25 2 2      ; R25 := R25(R26)
141 [-]: TEST      R25 1        ; if R25 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: LOADK     R25 1        ; R25 := 1.000000
144 [-]: LEN       R26 R11      ; R26 := # R11
145 [-]: LOADK     R27 1        ; R27 := 1.000000
146 [-]: FORPREP   R25 152      ; R25 -= R27; PC := 152
147 [-]: GETGLOBAL R29 K28      ; R29 := 0x33bdd652
148 [-]: GETTABLE  R29 R29 K29  ; R82 := R29[0x23d5322f]
149 [-]: MOVE      R30 R9       ; R30 := R9
150 [-]: GETTABLE  R31 R11 R28  ; R31 := R11[R28]
151 [-]: CALL      R29 3 1      ; R29(R30,R31)
152 [-]: FORLOOP   R25 147      ; R25 += R27; if R25 <= R26 then begin PC := 147; R28 := R25 end
153 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
154 [-]: MOVE      R30 R12      ; R30 := R12
155 [-]: CALL      R29 2 2      ; R29 := R29(R30)
156 [-]: TEST      R29 1        ; if R29 then PC := 168
157 [-]: JMP       168          ; PC := 168
158 [-]: LOADK     R29 1        ; R29 := 1.000000
159 [-]: LEN       R30 R12      ; R30 := # R12
160 [-]: LOADK     R31 1        ; R31 := 1.000000
161 [-]: FORPREP   R29 167      ; R29 -= R31; PC := 167
162 [-]: GETGLOBAL R33 K28      ; R33 := 0x33bdd652
163 [-]: GETTABLE  R33 R33 K29  ; R82 := R33[0x23d5322f]
164 [-]: MOVE      R34 R9       ; R34 := R9
165 [-]: GETTABLE  R35 R12 R32  ; R35 := R12[R32]
166 [-]: CALL      R33 3 1      ; R33(R34,R35)
167 [-]: FORLOOP   R29 162      ; R29 += R31; if R29 <= R30 then begin PC := 162; R32 := R29 end
168 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
169 [-]: MOVE      R34 R9       ; R34 := R9
170 [-]: CALL      R33 2 2      ; R33 := R33(R34)
171 [-]: TEST      R33 1        ; if R33 then PC := 189
172 [-]: JMP       189          ; PC := 189
173 [-]: LOADK     R33 1        ; R33 := 1.000000
174 [-]: LEN       R34 R9       ; R34 := # R9
175 [-]: LOADK     R35 1        ; R35 := 1.000000
176 [-]: FORPREP   R33 188      ; R33 -= R35; PC := 188
177 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
178 [-]: GETTABLE  R38 R9 R36   ; R38 := R9[R36]
179 [-]: CALL      R37 2 2      ; R37 := R37(R38)
180 [-]: TEST      R37 1        ; if R37 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETTABLE  R37 R9 R36   ; R37 := R9[R36]
183 [-]: SELF      R37 R37 K30  ; R38 := R37; R37 := R37[0x986d2ab8]
184 [-]: GETGLOBAL R39 K31      ; R39 := 0x6c97a788
185 [-]: GETTABLE  R39 R39 K32  ; R39 := R39["EMISSIVE_MAP_ATTEN"]
186 [-]: LOADK     R40 0        ; R40 := 0.000000
187 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
188 [-]: FORLOOP   R33 177      ; R33 += R35; if R33 <= R34 then begin PC := 177; R36 := R33 end
189 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
190 [-]: MOVE      R38 R13      ; R38 := R13
191 [-]: CALL      R37 2 2      ; R37 := R37(R38)
192 [-]: TEST      R37 1        ; if R37 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: LOADK     R37 1        ; R37 := 1.000000
195 [-]: LEN       R38 R13      ; R38 := # R13
196 [-]: LOADK     R39 1        ; R39 := 1.000000
197 [-]: FORPREP   R37 202      ; R37 -= R39; PC := 202
198 [-]: GETTABLE  R41 R13 R40  ; R41 := R13[R40]
199 [-]: SELF      R41 R41 K9   ; R42 := R41; R41 := R41[0x8eb2112d]
200 [-]: LOADK     R43 K33      ; R43 := "Disable"
201 [-]: CALL      R41 3 1      ; R41(R42,R43)
202 [-]: FORLOOP   R37 198      ; R37 += R39; if R37 <= R38 then begin PC := 198; R40 := R37 end
203 [-]: GETGLOBAL R41 K2       ; R41 := 0x7b998233
204 [-]: MOVE      R42 R14      ; R42 := R14
205 [-]: CALL      R41 2 2      ; R41 := R41(R42)
206 [-]: TEST      R41 1        ; if R41 then PC := 219
207 [-]: JMP       219          ; PC := 219
208 [-]: LOADK     R41 1        ; R41 := 1.000000
209 [-]: LEN       R42 R14      ; R42 := # R14
210 [-]: LOADK     R43 1        ; R43 := 1.000000
211 [-]: FORPREP   R41 218      ; R41 -= R43; PC := 218
212 [-]: GETTABLE  R45 R14 R44  ; R45 := R14[R44]
213 [-]: SELF      R45 R45 K30  ; R46 := R45; R45 := R45[0x986d2ab8]
214 [-]: GETGLOBAL R47 K31      ; R47 := 0x6c97a788
215 [-]: GETTABLE  R47 R47 K34  ; R47 := R47["UNLIT_ATTEN"]
216 [-]: LOADK     R48 0        ; R48 := 0.000000
217 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
218 [-]: FORLOOP   R41 212      ; R41 += R43; if R41 <= R42 then begin PC := 212; R44 := R41 end
219 [-]: GETGLOBAL R45 K2       ; R45 := 0x7b998233
220 [-]: MOVE      R46 R19      ; R46 := R19
221 [-]: CALL      R45 2 2      ; R45 := R45(R46)
222 [-]: TEST      R45 1        ; if R45 then PC := 243
223 [-]: JMP       243          ; PC := 243
224 [-]: LOADK     R45 1        ; R45 := 1.000000
225 [-]: LEN       R46 R19      ; R46 := # R19
226 [-]: LOADK     R47 1        ; R47 := 1.000000
227 [-]: FORPREP   R45 242      ; R45 -= R47; PC := 242
228 [-]: GETGLOBAL R49 K11      ; R49 := 0x5bced4c4
229 [-]: GETTABLE  R49 R49 K35  ; R82 := R49[0xac1b386a]
230 [-]: GETGLOBAL R50 K36      ; R50 := 0x55730e1a
231 [-]: LOADK     R51 0        ; R51 := 0.000000
232 [-]: LOADK     R52 1        ; R52 := 1.000000
233 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
234 [-]: LOADK     R51 K37      ; R51 := 0.330000
235 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
236 [-]: GETTABLE  R50 R19 R48  ; R50 := R19[R48]
237 [-]: SELF      R50 R50 K30  ; R51 := R50; R50 := R50[0x986d2ab8]
238 [-]: GETGLOBAL R52 K31      ; R52 := 0x6c97a788
239 [-]: GETTABLE  R52 R52 K34  ; R52 := R52["UNLIT_ATTEN"]
240 [-]: MOVE      R53 R49      ; R53 := R49
241 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
242 [-]: FORLOOP   R45 228      ; R45 += R47; if R45 <= R46 then begin PC := 228; R48 := R45 end
243 [-]: LOADK     R50 K38      ; R50 := 0.600000
244 [-]: GETGLOBAL R51 K39      ; R51 := 0xc8802016
245 [-]: MOVE      R52 R20      ; R52 := R20
246 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
247 [-]: JMP       262          ; PC := 262
248 [-]: SELF      R56 R55 K40  ; R57 := R55; R56 := R55[0x2acce762]
249 [-]: CALL      R56 2 2      ; R56 := R56(R57)
250 [-]: GETTABLE  R57 R56 K41  ; R57 := R56["red"]
251 [-]: MUL       R57 R57 R50  ; R57 := R57 * R50
252 [-]: SETTABLE  R56 K41 R57  ; R56["red"] := R57
253 [-]: GETTABLE  R57 R56 K42  ; R57 := R56["green"]
254 [-]: MUL       R57 R57 R50  ; R57 := R57 * R50
255 [-]: SETTABLE  R56 K42 R57  ; R56["green"] := R57
256 [-]: GETTABLE  R57 R56 K43  ; R57 := R56["blue"]
257 [-]: MUL       R57 R57 R50  ; R57 := R57 * R50
258 [-]: SETTABLE  R56 K43 R57  ; R56["blue"] := R57
259 [-]: SELF      R57 R55 K44  ; R58 := R55; R57 := R55[0x4ed29606]
260 [-]: MOVE      R59 R56      ; R59 := R56
261 [-]: CALL      R57 3 1      ; R57(R58,R59)
262 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 248; R53 := R54 end
263 [-]: JMP       248          ; PC := 248
264 [-]: GETGLOBAL R57 K2       ; R57 := 0x7b998233
265 [-]: MOVE      R58 R17      ; R58 := R17
266 [-]: CALL      R57 2 2      ; R57 := R57(R58)
267 [-]: TEST      R57 1        ; if R57 then PC := 317
268 [-]: JMP       317          ; PC := 317
269 [-]: LOADK     R57 1        ; R57 := 1.000000
270 [-]: LEN       R58 R17      ; R58 := # R17
271 [-]: LOADK     R59 1        ; R59 := 1.000000
272 [-]: FORPREP   R57 316      ; R57 -= R59; PC := 316
273 [-]: GETTABLE  R61 R17 R60  ; R61 := R17[R60]
274 [-]: SELF      R61 R61 K30  ; R62 := R61; R61 := R61[0x986d2ab8]
275 [-]: GETGLOBAL R63 K7       ; R63 := 0x0469f296
276 [-]: LOADK     R64 K45      ; R64 := "EnviroAtten"
277 [-]: CALL      R63 2 2      ; R63 := R63(R64)
278 [-]: LOADK     R64 0        ; R64 := 0.000000
279 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
280 [-]: GETTABLE  R61 R17 R60  ; R61 := R17[R60]
281 [-]: SELF      R61 R61 K30  ; R62 := R61; R61 := R61[0x986d2ab8]
282 [-]: GETGLOBAL R63 K7       ; R63 := 0x0469f296
283 [-]: LOADK     R64 K46      ; R64 := "TintColor"
284 [-]: CALL      R63 2 2      ; R63 := R63(R64)
285 [-]: LOADK     R64 0        ; R64 := 0.000000
286 [-]: LOADK     R65 0        ; R65 := 0.000000
287 [-]: LOADK     R66 0        ; R66 := 0.000000
288 [-]: LOADK     R67 0        ; R67 := 0.000000
289 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
290 [-]: GETTABLE  R61 R17 R60  ; R61 := R17[R60]
291 [-]: SELF      R61 R61 K30  ; R62 := R61; R61 := R61[0x986d2ab8]
292 [-]: GETGLOBAL R63 K31      ; R63 := 0x6c97a788
293 [-]: GETTABLE  R63 R63 K34  ; R63 := R63["UNLIT_ATTEN"]
294 [-]: LOADK     R64 0        ; R64 := 0.000000
295 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
296 [-]: GETTABLE  R61 R17 R60  ; R61 := R17[R60]
297 [-]: SELF      R61 R61 K30  ; R62 := R61; R61 := R61[0x986d2ab8]
298 [-]: GETGLOBAL R63 K7       ; R63 := 0x0469f296
299 [-]: LOADK     R64 K47      ; R64 := "TintColorA"
300 [-]: CALL      R63 2 2      ; R63 := R63(R64)
301 [-]: LOADK     R64 0        ; R64 := 0.000000
302 [-]: LOADK     R65 0        ; R65 := 0.000000
303 [-]: LOADK     R66 0        ; R66 := 0.000000
304 [-]: LOADK     R67 0        ; R67 := 0.000000
305 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
306 [-]: GETTABLE  R61 R17 R60  ; R61 := R17[R60]
307 [-]: SELF      R61 R61 K30  ; R62 := R61; R61 := R61[0x986d2ab8]
308 [-]: GETGLOBAL R63 K7       ; R63 := 0x0469f296
309 [-]: LOADK     R64 K48      ; R64 := "TintColorB"
310 [-]: CALL      R63 2 2      ; R63 := R63(R64)
311 [-]: LOADK     R64 0        ; R64 := 0.000000
312 [-]: LOADK     R65 0        ; R65 := 0.000000
313 [-]: LOADK     R66 0        ; R66 := 0.000000
314 [-]: LOADK     R67 0        ; R67 := 0.000000
315 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
316 [-]: FORLOOP   R57 273      ; R57 += R59; if R57 <= R58 then begin PC := 273; R60 := R57 end
317 [-]: GETGLOBAL R61 K2       ; R61 := 0x7b998233
318 [-]: MOVE      R62 R18      ; R62 := R18
319 [-]: CALL      R61 2 2      ; R61 := R61(R62)
320 [-]: TEST      R61 1        ; if R61 then PC := 341
321 [-]: JMP       341          ; PC := 341
322 [-]: GETGLOBAL R61 K39      ; R61 := 0xc8802016
323 [-]: MOVE      R62 R18      ; R62 := R18
324 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
325 [-]: JMP       339          ; PC := 339
326 [-]: GETGLOBAL R66 K2       ; R66 := 0x7b998233
327 [-]: MOVE      R67 R65      ; R67 := R65
328 [-]: CALL      R66 2 2      ; R66 := R66(R67)
329 [-]: TEST      R66 1        ; if R66 then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: SELF      R66 R65 K49  ; R67 := R65; R66 := R65[0xf2deaf69]
332 [-]: GETGLOBAL R68 K50      ; R68 := gParticleSysType
333 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
334 [-]: TEST      R66 0        ; if not R66 then PC := 339
335 [-]: JMP       339          ; PC := 339
336 [-]: SELF      R66 R65 K9   ; R67 := R65; R66 := R65[0x8eb2112d]
337 [-]: LOADK     R68 K33      ; R68 := "Disable"
338 [-]: CALL      R66 3 1      ; R66(R67,R68)
339 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 326; R63 := R64 end
340 [-]: JMP       326          ; PC := 326
341 [-]: GETGLOBAL R66 K51      ; R66 := 0xcbd666e1
342 [-]: LOADK     R67 0        ; R67 := 0.000000
343 [-]: CALL      R66 2 1      ; R66(R67)
344 [-]: GETGLOBAL R66 K2       ; R66 := 0x7b998233
345 [-]: MOVE      R67 R15      ; R67 := R15
346 [-]: CALL      R66 2 2      ; R66 := R66(R67)
347 [-]: TEST      R66 1        ; if R66 then PC := 373
348 [-]: JMP       373          ; PC := 373
349 [-]: GETGLOBAL R66 K39      ; R66 := 0xc8802016
350 [-]: MOVE      R67 R15      ; R67 := R15
351 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
352 [-]: JMP       371          ; PC := 371
353 [-]: GETGLOBAL R71 K2       ; R71 := 0x7b998233
354 [-]: MOVE      R72 R70      ; R72 := R70
355 [-]: CALL      R71 2 2      ; R71 := R71(R72)
356 [-]: TEST      R71 1        ; if R71 then PC := 363
357 [-]: JMP       363          ; PC := 363
358 [-]: SELF      R71 R70 K30  ; R72 := R70; R71 := R70[0x986d2ab8]
359 [-]: GETGLOBAL R73 K31      ; R73 := 0x6c97a788
360 [-]: GETTABLE  R73 R73 K32  ; R73 := R73["EMISSIVE_MAP_ATTEN"]
361 [-]: LOADK     R74 0        ; R74 := 0.000000
362 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
363 [-]: MOD       R71 R69 K52  ; R71 := R69 % 1000.000000
364 [-]: EQ        0 R71 K53    ; if R71 ~= 0.000000 then PC := 371
365 [-]: JMP       371          ; PC := 371
366 [-]: LT        0 K53 R69    ; if 0.000000 >= R69 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: GETGLOBAL R71 K51      ; R71 := 0xcbd666e1
369 [-]: LOADK     R72 0        ; R72 := 0.000000
370 [-]: CALL      R71 2 1      ; R71(R72)
371 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 353; R68 := R69 end
372 [-]: JMP       353          ; PC := 353
373 [-]: GETGLOBAL R71 K2       ; R71 := 0x7b998233
374 [-]: MOVE      R72 R16      ; R72 := R16
375 [-]: CALL      R71 2 2      ; R71 := R71(R72)
376 [-]: TEST      R71 1        ; if R71 then PC := 394
377 [-]: JMP       394          ; PC := 394
378 [-]: GETGLOBAL R71 K39      ; R71 := 0xc8802016
379 [-]: MOVE      R72 R16      ; R72 := R16
380 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
381 [-]: JMP       392          ; PC := 392
382 [-]: GETGLOBAL R76 K2       ; R76 := 0x7b998233
383 [-]: MOVE      R77 R75      ; R77 := R75
384 [-]: CALL      R76 2 2      ; R76 := R76(R77)
385 [-]: TEST      R76 1        ; if R76 then PC := 392
386 [-]: JMP       392          ; PC := 392
387 [-]: SELF      R76 R75 K30  ; R77 := R75; R76 := R75[0x986d2ab8]
388 [-]: GETGLOBAL R78 K31      ; R78 := 0x6c97a788
389 [-]: GETTABLE  R78 R78 K32  ; R78 := R78["EMISSIVE_MAP_ATTEN"]
390 [-]: LOADK     R79 K54      ; R79 := 0.300000
391 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
392 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 382; R73 := R74 end
393 [-]: JMP       382          ; PC := 382
394 [-]: GETGLOBAL R76 K7       ; R76 := 0x0469f296
395 [-]: LOADK     R77 K55      ; R77 := "EmissiveTintColorLo"
396 [-]: CALL      R76 2 2      ; R76 := R76(R77)
397 [-]: GETGLOBAL R77 K7       ; R77 := 0x0469f296
398 [-]: LOADK     R78 K56      ; R78 := "EmissiveTintColorHi"
399 [-]: CALL      R77 2 2      ; R77 := R77(R78)
400 [-]: LOADNIL   R78 R78      ; R78 := nil
401 [-]: NEWTABLE  R79 0 0      ; R79 := {}
402 [-]: GETGLOBAL R80 K7       ; R80 := 0x0469f296
403 [-]: LOADK     R81 K57      ; R81 := "Galleon"
404 [-]: CALL      R80 2 2      ; R80 := R80(R81)
405 [-]: EQ        0 R1 R80     ; if R1 ~= R80 then PC := 421
406 [-]: JMP       421          ; PC := 421
407 [-]: GETGLOBAL R80 K58      ; R80 := 0x60130201
408 [-]: LOADK     R81 115      ; R81 := 115.000000
409 [-]: LOADK     R82 90       ; R82 := 90.000000
410 [-]: LOADK     R83 72       ; R83 := 72.000000
411 [-]: LOADK     R84 255      ; R84 := 255.000000
412 [-]: CALL      R80 5 2      ; R80 := R80(R81,R82,R83,R84)
413 [-]: MOVE      R78 R80      ; R78 := R80
414 [-]: NEWTABLE  R80 0 4      ; R80 := {}
415 [-]: SETTABLE  R80 K59 K60  ; R80["r"] := 60.000000
416 [-]: SETTABLE  R80 K61 K62  ; R80["g"] := 30.000000
417 [-]: SETTABLE  R80 K63 K64  ; R80["b"] := 15.000000
418 [-]: SETTABLE  R80 K65 K66  ; R80["atten"] := 0.050000
419 [-]: MOVE      R79 R80      ; R79 := R80
420 [-]: JMP       453          ; PC := 453
421 [-]: GETGLOBAL R80 K7       ; R80 := 0x0469f296
422 [-]: LOADK     R81 K67      ; R81 := "Asteroid"
423 [-]: CALL      R80 2 2      ; R80 := R80(R81)
424 [-]: EQ        0 R1 R80     ; if R1 ~= R80 then PC := 440
425 [-]: JMP       440          ; PC := 440
426 [-]: GETGLOBAL R80 K58      ; R80 := 0x60130201
427 [-]: LOADK     R81 128      ; R81 := 128.000000
428 [-]: LOADK     R82 64       ; R82 := 64.000000
429 [-]: LOADK     R83 10       ; R83 := 10.000000
430 [-]: LOADK     R84 255      ; R84 := 255.000000
431 [-]: CALL      R80 5 2      ; R80 := R80(R81,R82,R83,R84)
432 [-]: MOVE      R78 R80      ; R78 := R80
433 [-]: NEWTABLE  R80 0 4      ; R80 := {}
434 [-]: SETTABLE  R80 K59 K60  ; R80["r"] := 60.000000
435 [-]: SETTABLE  R80 K61 K64  ; R80["g"] := 15.000000
436 [-]: SETTABLE  R80 K63 K68  ; R80["b"] := 5.000000
437 [-]: SETTABLE  R80 K65 K66  ; R80["atten"] := 0.050000
438 [-]: MOVE      R79 R80      ; R79 := R80
439 [-]: JMP       453          ; PC := 453
440 [-]: GETGLOBAL R80 K58      ; R80 := 0x60130201
441 [-]: LOADK     R81 60       ; R81 := 60.000000
442 [-]: LOADK     R82 135      ; R82 := 135.000000
443 [-]: LOADK     R83 160      ; R83 := 160.000000
444 [-]: LOADK     R84 255      ; R84 := 255.000000
445 [-]: CALL      R80 5 2      ; R80 := R80(R81,R82,R83,R84)
446 [-]: MOVE      R78 R80      ; R78 := R80
447 [-]: NEWTABLE  R80 0 4      ; R80 := {}
448 [-]: SETTABLE  R80 K59 K69  ; R80["r"] := 10.000000
449 [-]: SETTABLE  R80 K61 K70  ; R80["g"] := 86.000000
450 [-]: SETTABLE  R80 K63 K71  ; R80["b"] := 102.000000
451 [-]: SETTABLE  R80 K65 K72  ; R80["atten"] := 0.025000
452 [-]: MOVE      R79 R80      ; R79 := R80
453 [-]: GETUPVAL  R80 U2       ; R80 := U2
454 [-]: CALL      R80 1 2      ; R80 := R80()
455 [-]: GETGLOBAL R81 K58      ; R81 := 0x60130201
456 [-]: LOADK     R82 64       ; R82 := 64.000000
457 [-]: LOADK     R83 0        ; R83 := 0.000000
458 [-]: LOADK     R84 0        ; R84 := 0.000000
459 [-]: LOADK     R85 255      ; R85 := 255.000000
460 [-]: CALL      R81 5 2      ; R81 := R81(R82,R83,R84,R85)
461 [-]: LOADK     R82 K73      ; R82 := 0.400000
462 [-]: LOADK     R83 1        ; R83 := 1.000000
463 [-]: GETGLOBAL R84 K2       ; R84 := 0x7b998233
464 [-]: MOVE      R85 R8       ; R85 := R8
465 [-]: CALL      R84 2 2      ; R84 := R84(R85)
466 [-]: TEST      R84 1        ; if R84 then PC := 676
467 [-]: JMP       676          ; PC := 676
468 [-]: LOADK     R84 1        ; R84 := 1.000000
469 [-]: LEN       R85 R8       ; R85 := # R8
470 [-]: LOADK     R86 1        ; R86 := 1.000000
471 [-]: FORPREP   R84 675      ; R84 -= R86; PC := 675
472 [-]: GETTABLE  R88 R8 R87   ; R88 := R8[R87]
473 [-]: SELF      R88 R88 K49  ; R89 := R88; R88 := R88[0xf2deaf69]
474 [-]: GETGLOBAL R90 K74      ; R90 := gLightType
475 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
476 [-]: TEST      R88 0        ; if not R88 then PC := 663
477 [-]: JMP       663          ; PC := 663
478 [-]: GETTABLE  R88 R8 R87   ; R88 := R8[R87]
479 [-]: SELF      R88 R88 K75  ; R89 := R88; R88 := R88[0x22da1852]
480 [-]: CALL      R88 2 2      ; R88 := R88(R89)
481 [-]: SELF      R88 R88 K76  ; R89 := R88; R88 := R88[0x56c01834]
482 [-]: CALL      R88 2 2      ; R88 := R88(R89)
483 [-]: TEST      R88 0        ; if not R88 then PC := 663
484 [-]: JMP       663          ; PC := 663
485 [-]: GETTABLE  R88 R8 R87   ; R88 := R8[R87]
486 [-]: SELF      R88 R88 K77  ; R89 := R88; R88 := R88[0xea056614]
487 [-]: CALL      R88 2 2      ; R88 := R88(R89)
488 [-]: TEST      R88 0        ; if not R88 then PC := 663
489 [-]: JMP       663          ; PC := 663
490 [-]: LOADBOOL  R88 0 0      ; R88 := false
491 [-]: TEST      R80 0        ; if not R80 then PC := 560
492 [-]: JMP       560          ; PC := 560
493 [-]: GETTABLE  R89 R8 R87   ; R89 := R8[R87]
494 [-]: SELF      R89 R89 K78  ; R90 := R89; R89 := R89[0xe79e7ef4]
495 [-]: CALL      R89 2 2      ; R89 := R89(R90)
496 [-]: GETGLOBAL R90 K2       ; R90 := 0x7b998233
497 [-]: MOVE      R91 R89      ; R91 := R89
498 [-]: CALL      R90 2 2      ; R90 := R90(R91)
499 [-]: TEST      R90 1        ; if R90 then PC := 560
500 [-]: JMP       560          ; PC := 560
501 [-]: SELF      R90 R89 K75  ; R91 := R89; R90 := R89[0x22da1852]
502 [-]: CALL      R90 2 2      ; R90 := R90(R91)
503 [-]: GETGLOBAL R91 K7       ; R91 := 0x0469f296
504 [-]: LOADK     R92 K79      ; R92 := "Objective"
505 [-]: CALL      R91 2 2      ; R91 := R91(R92)
506 [-]: EQ        0 R90 R91    ; if R90 ~= R91 then PC := 560
507 [-]: JMP       560          ; PC := 560
508 [-]: GETTABLE  R90 R8 R87   ; R90 := R8[R87]
509 [-]: SELF      R90 R90 K80  ; R91 := R90; R90 := R90[0xa3927fe9]
510 [-]: MOVE      R92 R81      ; R92 := R81
511 [-]: CALL      R90 3 1      ; R90(R91,R92)
512 [-]: GETTABLE  R90 R8 R87   ; R90 := R8[R87]
513 [-]: SELF      R90 R90 K81  ; R91 := R90; R90 := R90[0xd1586535]
514 [-]: CALL      R90 2 2      ; R90 := R90(R91)
515 [-]: GETGLOBAL R91 K0       ; R91 := 0x89326c93
516 [-]: SELF      R91 R91 K82  ; R92 := R91; R91 := R91[0xc7b81e8d]
517 [-]: GETGLOBAL R93 K7       ; R93 := 0x0469f296
518 [-]: LOADK     R94 K15      ; R94 := "LightFixture"
519 [-]: CALL      R93 2 2      ; R93 := R93(R94)
520 [-]: MOVE      R94 R90      ; R94 := R90
521 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
522 [-]: GETGLOBAL R92 K2       ; R92 := 0x7b998233
523 [-]: MOVE      R93 R91      ; R93 := R91
524 [-]: CALL      R92 2 2      ; R92 := R92(R93)
525 [-]: TEST      R92 1        ; if R92 then PC := 559
526 [-]: JMP       559          ; PC := 559
527 [-]: SELF      R92 R91 K83  ; R93 := R91; R92 := R91[0x1f420a3a]
528 [-]: MOVE      R94 R90      ; R94 := R90
529 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
530 [-]: LE        0 R92 K69    ; if R92 > 10.000000 then PC := 559
531 [-]: JMP       559          ; PC := 559
532 [-]: SELF      R92 R91 K30  ; R93 := R91; R92 := R91[0x986d2ab8]
533 [-]: GETGLOBAL R94 K31      ; R94 := 0x6c97a788
534 [-]: GETTABLE  R94 R94 K84  ; R94 := R94["EMISSIVE_TINT_COLOR"]
535 [-]: GETTABLE  R95 R81 K41  ; R95 := R81["red"]
536 [-]: GETTABLE  R96 R81 K42  ; R96 := R81["green"]
537 [-]: GETTABLE  R97 R81 K43  ; R97 := R81["blue"]
538 [-]: LOADK     R98 255      ; R98 := 255.000000
539 [-]: CALL      R92 7 1      ; R92(R93,R94,R95,R96,R97,R98)
540 [-]: SELF      R92 R91 K30  ; R93 := R91; R92 := R91[0x986d2ab8]
541 [-]: MOVE      R94 R77      ; R94 := R77
542 [-]: GETTABLE  R95 R81 K41  ; R95 := R81["red"]
543 [-]: GETTABLE  R96 R81 K42  ; R96 := R81["green"]
544 [-]: GETTABLE  R97 R81 K43  ; R97 := R81["blue"]
545 [-]: LOADK     R98 255      ; R98 := 255.000000
546 [-]: CALL      R92 7 1      ; R92(R93,R94,R95,R96,R97,R98)
547 [-]: SELF      R92 R91 K30  ; R93 := R91; R92 := R91[0x986d2ab8]
548 [-]: MOVE      R94 R76      ; R94 := R76
549 [-]: GETTABLE  R95 R81 K41  ; R95 := R81["red"]
550 [-]: GETTABLE  R96 R81 K42  ; R96 := R81["green"]
551 [-]: GETTABLE  R97 R81 K43  ; R97 := R81["blue"]
552 [-]: LOADK     R98 255      ; R98 := 255.000000
553 [-]: CALL      R92 7 1      ; R92(R93,R94,R95,R96,R97,R98)
554 [-]: SELF      R92 R91 K30  ; R93 := R91; R92 := R91[0x986d2ab8]
555 [-]: GETGLOBAL R94 K31      ; R94 := 0x6c97a788
556 [-]: GETTABLE  R94 R94 K32  ; R94 := R94["EMISSIVE_MAP_ATTEN"]
557 [-]: LOADK     R95 K66      ; R95 := 0.050000
558 [-]: CALL      R92 4 1      ; R92(R93,R94,R95)
559 [-]: LOADBOOL  R88 1 0      ; R88 := true
560 [-]: TEST      R88 1        ; if R88 then PC := 675
561 [-]: JMP       675          ; PC := 675
562 [-]: GETGLOBAL R92 K11      ; R92 := 0x5bced4c4
563 [-]: GETTABLE  R92 R92 K85  ; R82 := R92[0x3630e649]
564 [-]: CALL      R92 1 2      ; R92 := R92()
565 [-]: LE        0 R92 R82    ; if R92 > R82 then PC := 658
566 [-]: JMP       658          ; PC := 658
567 [-]: GETTABLE  R92 R8 R87   ; R92 := R8[R87]
568 [-]: SELF      R92 R92 K81  ; R93 := R92; R92 := R92[0xd1586535]
569 [-]: CALL      R92 2 2      ; R92 := R92(R93)
570 [-]: GETGLOBAL R93 K11      ; R93 := 0x5bced4c4
571 [-]: GETTABLE  R93 R93 K85  ; R82 := R93[0x3630e649]
572 [-]: CALL      R93 1 2      ; R93 := R93()
573 [-]: LE        0 R93 R83    ; if R93 > R83 then PC := 633
574 [-]: JMP       633          ; PC := 633
575 [-]: GETGLOBAL R93 K2       ; R93 := 0x7b998233
576 [-]: MOVE      R94 R78      ; R94 := R78
577 [-]: CALL      R93 2 2      ; R93 := R93(R94)
578 [-]: TEST      R93 1        ; if R93 then PC := 633
579 [-]: JMP       633          ; PC := 633
580 [-]: GETTABLE  R93 R8 R87   ; R93 := R8[R87]
581 [-]: SELF      R93 R93 K80  ; R94 := R93; R93 := R93[0xa3927fe9]
582 [-]: MOVE      R95 R78      ; R95 := R78
583 [-]: CALL      R93 3 1      ; R93(R94,R95)
584 [-]: GETGLOBAL R93 K0       ; R93 := 0x89326c93
585 [-]: SELF      R93 R93 K82  ; R94 := R93; R93 := R93[0xc7b81e8d]
586 [-]: GETGLOBAL R95 K7       ; R95 := 0x0469f296
587 [-]: LOADK     R96 K15      ; R96 := "LightFixture"
588 [-]: CALL      R95 2 2      ; R95 := R95(R96)
589 [-]: MOVE      R96 R92      ; R96 := R92
590 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
591 [-]: GETGLOBAL R94 K2       ; R94 := 0x7b998233
592 [-]: MOVE      R95 R93      ; R95 := R93
593 [-]: CALL      R94 2 2      ; R94 := R94(R95)
594 [-]: TEST      R94 1        ; if R94 then PC := 633
595 [-]: JMP       633          ; PC := 633
596 [-]: GETGLOBAL R94 K2       ; R94 := 0x7b998233
597 [-]: GETTABLE  R95 R79 K59  ; R95 := R79["r"]
598 [-]: CALL      R94 2 2      ; R94 := R94(R95)
599 [-]: TEST      R94 1        ; if R94 then PC := 633
600 [-]: JMP       633          ; PC := 633
601 [-]: SELF      R94 R93 K83  ; R95 := R93; R94 := R93[0x1f420a3a]
602 [-]: MOVE      R96 R92      ; R96 := R92
603 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
604 [-]: LE        0 R94 K69    ; if R94 > 10.000000 then PC := 633
605 [-]: JMP       633          ; PC := 633
606 [-]: SELF      R94 R93 K30  ; R95 := R93; R94 := R93[0x986d2ab8]
607 [-]: GETGLOBAL R96 K31      ; R96 := 0x6c97a788
608 [-]: GETTABLE  R96 R96 K84  ; R96 := R96["EMISSIVE_TINT_COLOR"]
609 [-]: GETTABLE  R97 R79 K59  ; R97 := R79["r"]
610 [-]: GETTABLE  R98 R79 K61  ; R98 := R79["g"]
611 [-]: GETTABLE  R99 R79 K63  ; R99 := R79["b"]
612 [-]: LOADK     R100 255     ; R100 := 255.000000
613 [-]: CALL      R94 7 1      ; R94(R95,R96,R97,R98,R99,R100)
614 [-]: SELF      R94 R93 K30  ; R95 := R93; R94 := R93[0x986d2ab8]
615 [-]: MOVE      R96 R77      ; R96 := R77
616 [-]: GETTABLE  R97 R79 K59  ; R97 := R79["r"]
617 [-]: GETTABLE  R98 R79 K61  ; R98 := R79["g"]
618 [-]: GETTABLE  R99 R79 K63  ; R99 := R79["b"]
619 [-]: LOADK     R100 255     ; R100 := 255.000000
620 [-]: CALL      R94 7 1      ; R94(R95,R96,R97,R98,R99,R100)
621 [-]: SELF      R94 R93 K30  ; R95 := R93; R94 := R93[0x986d2ab8]
622 [-]: MOVE      R96 R76      ; R96 := R76
623 [-]: GETTABLE  R97 R79 K59  ; R97 := R79["r"]
624 [-]: GETTABLE  R98 R79 K61  ; R98 := R79["g"]
625 [-]: GETTABLE  R99 R79 K63  ; R99 := R79["b"]
626 [-]: LOADK     R100 255     ; R100 := 255.000000
627 [-]: CALL      R94 7 1      ; R94(R95,R96,R97,R98,R99,R100)
628 [-]: SELF      R94 R93 K30  ; R95 := R93; R94 := R93[0x986d2ab8]
629 [-]: GETGLOBAL R96 K31      ; R96 := 0x6c97a788
630 [-]: GETTABLE  R96 R96 K32  ; R96 := R96["EMISSIVE_MAP_ATTEN"]
631 [-]: GETTABLE  R97 R79 K65  ; R97 := R79["atten"]
632 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
633 [-]: GETTABLE  R94 R8 R87   ; R94 := R8[R87]
634 [-]: SELF      R94 R94 K86  ; R95 := R94; R94 := R94[0x175f96c1]
635 [-]: GETGLOBAL R96 K11      ; R96 := 0x5bced4c4
636 [-]: GETTABLE  R96 R96 K85  ; R82 := R96[0x3630e649]
637 [-]: CALL      R96 1 2      ; R96 := R96()
638 [-]: MUL       R96 R96 K54  ; R96 := R96 * 0.300000
639 [-]: ADD       R96 K87 R96  ; R96 := 0.200000 + R96
640 [-]: CALL      R94 3 1      ; R94(R95,R96)
641 [-]: GETTABLE  R94 R8 R87   ; R94 := R8[R87]
642 [-]: SELF      R94 R94 K88  ; R95 := R94; R94 := R94[0xa8193dbf]
643 [-]: LOADK     R96 K89      ; R96 := -0.900000
644 [-]: CALL      R94 3 1      ; R94(R95,R96)
645 [-]: GETTABLE  R94 R8 R87   ; R94 := R8[R87]
646 [-]: SELF      R94 R94 K90  ; R95 := R94; R94 := R94[0xee87c35b]
647 [-]: LOADK     R96 3        ; R96 := 3.000000
648 [-]: CALL      R94 3 1      ; R94(R95,R96)
649 [-]: GETTABLE  R94 R8 R87   ; R94 := R8[R87]
650 [-]: SELF      R94 R94 K91  ; R95 := R94; R94 := R94[0x4ec9bce1]
651 [-]: CALL      R94 2 2      ; R94 := R94(R95)
652 [-]: MUL       R94 R94 K92  ; R94 := R94 * 0.800000
653 [-]: GETTABLE  R95 R8 R87   ; R95 := R8[R87]
654 [-]: SELF      R95 R95 K93  ; R96 := R95; R95 := R95[0xe29e950d]
655 [-]: MOVE      R97 R94      ; R97 := R94
656 [-]: CALL      R95 3 1      ; R95(R96,R97)
657 [-]: JMP       675          ; PC := 675
658 [-]: GETTABLE  R95 R8 R87   ; R95 := R8[R87]
659 [-]: SELF      R95 R95 K9   ; R96 := R95; R95 := R95[0x8eb2112d]
660 [-]: LOADK     R97 K94      ; R97 := "TurnOff"
661 [-]: CALL      R95 3 1      ; R95(R96,R97)
662 [-]: JMP       675          ; PC := 675
663 [-]: GETGLOBAL R95 K95      ; R95 := 0x3d106989
664 [-]: LOADK     R96 K96      ; R96 := "EnvSetup Error: "
665 [-]: GETTABLE  R97 R8 R87   ; R97 := R8[R87]
666 [-]: SELF      R97 R97 K97  ; R98 := R97; R97 := R97[0xed4e0128]
667 [-]: CALL      R97 2 2      ; R97 := R97(R98)
668 [-]: LOADK     R98 K98      ; R98 := " was tagged as Light when it shouldn't be!"
669 [-]: CONCAT    R96 R96 R98  ; R96 := R96 .. R97 .. R98
670 [-]: CALL      R95 2 1      ; R95(R96)
671 [-]: GETTABLE  R95 R8 R87   ; R95 := R8[R87]
672 [-]: SELF      R95 R95 K9   ; R96 := R95; R95 := R95[0x8eb2112d]
673 [-]: LOADK     R97 K94      ; R97 := "TurnOff"
674 [-]: CALL      R95 3 1      ; R95(R96,R97)
675 [-]: FORLOOP   R84 472      ; R84 += R86; if R84 <= R85 then begin PC := 472; R87 := R84 end
676 [-]: GETUPVAL  R95 U3       ; R95 := U3
677 [-]: GETGLOBAL R96 K99      ; R96 := gZoneAttribsType
678 [-]: CALL      R95 2 2      ; R95 := R95(R96)
679 [-]: GETGLOBAL R96 K39      ; R96 := 0xc8802016
680 [-]: MOVE      R97 R95      ; R97 := R95
681 [-]: CALL      R96 2 4      ; R96,R97,R98 := R96(R97)
682 [-]: JMP       693          ; PC := 693
683 [-]: SELF      R101 R100 K78; R102 := R100; R101 := R100[0xe79e7ef4]
684 [-]: CALL      R101 2 2     ; R101 := R101(R102)
685 [-]: GETGLOBAL R102 K2      ; R102 := 0x7b998233
686 [-]: MOVE      R103 R101    ; R103 := R101
687 [-]: CALL      R102 2 2     ; R102 := R102(R103)
688 [-]: TEST      R102 1       ; if R102 then PC := 693
689 [-]: JMP       693          ; PC := 693
690 [-]: SELF      R102 R101 K100; R103 := R101; R102 := R101[0xc77aaea8]
691 [-]: LOADBOOL  R104 1 0     ; R104 := true
692 [-]: CALL      R102 3 1     ; R102(R103,R104)
693 [-]: TFORLOOP  R96 2        ; R99,R100 :=  R96(R97,R98); if R99 ~= nil then begin PC = 683; R98 := R99 end
694 [-]: JMP       683          ; PC := 683
695 [-]: GETUPVAL  R102 U1      ; R102 := U1
696 [-]: GETGLOBAL R103 K7      ; R103 := 0x0469f296
697 [-]: LOADK     R104 K101    ; R104 := "DarkFogSetup"
698 [-]: CALL      R103 2 0     ; R103,... := R103(R104)
699 [-]: CALL      R102 0 2     ; R102 := R102(R103,...)
700 [-]: GETGLOBAL R103 K39     ; R103 := 0xc8802016
701 [-]: MOVE      R104 R102    ; R104 := R102
702 [-]: CALL      R103 2 4     ; R103,R104,R105 := R103(R104)
703 [-]: JMP       707          ; PC := 707
704 [-]: SELF      R108 R107 K9 ; R109 := R107; R108 := R107[0x8eb2112d]
705 [-]: LOADK     R110 K102    ; R110 := "TriggerPort"
706 [-]: CALL      R108 3 1     ; R108(R109,R110)
707 [-]: TFORLOOP  R103 2       ; R106,R107 :=  R103(R104,R105); if R106 ~= nil then begin PC = 704; R105 := R106 end
708 [-]: JMP       704          ; PC := 704
709 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 915
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["postProcess"]
 15 [-]: SETTABLE  R2 K3 R3     ; R2["postProcess"] := R3
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x751f061d]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K8        ; R5 := "Creepy"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: LOADK     R4 1         ; R4 := 1.000000
 37 [-]: LEN       R5 R3        ; R5 := # R3
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 40 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 41 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x8eb2112d]
 42 [-]: LOADK     R10 K10      ; R10 := "Disable"
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 45 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 46 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x08abf508]
 47 [-]: LOADK     R9 K13       ; R9 := 172373.000000
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 51 [-]: LOADK     R10 K14      ; R10 := "Light"
 52 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 56 [-]: LOADK     R11 K15      ; R11 := "LightFixture"
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 61 [-]: LOADK     R12 K16      ; R12 := "LightNoVolt"
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 66 [-]: LOADK     R13 K17      ; R13 := "LightFixtureNoVolt"
 67 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: GETUPVAL  R12 U1       ; R12 := U1
 70 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
 71 [-]: LOADK     R14 K18      ; R14 := "LightFixtureTemplate"
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 74 [-]: GETUPVAL  R13 U1       ; R13 := U1
 75 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 76 [-]: LOADK     R15 K19      ; R15 := "LightFlare"
 77 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 78 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 79 [-]: GETUPVAL  R14 U1       ; R14 := U1
 80 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 81 [-]: LOADK     R16 K20      ; R16 := "GodRay"
 82 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 83 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: GETGLOBAL R16 K7       ; R16 := 0x0469f296
 86 [-]: LOADK     R17 K21      ; R17 := "Emissive"
 87 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 88 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 89 [-]: GETUPVAL  R16 U1       ; R16 := U1
 90 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
 91 [-]: LOADK     R18 K22      ; R18 := "EmissiveConsole"
 92 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 93 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 94 [-]: GETUPVAL  R17 U1       ; R17 := U1
 95 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
 96 [-]: LOADK     R19 K23      ; R19 := "General"
 97 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 98 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 99 [-]: GETUPVAL  R18 U1       ; R18 := U1
100 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
101 [-]: LOADK     R20 K24      ; R20 := "CorpusHoloSign"
102 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
103 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
104 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
105 [-]: MOVE      R20 R8       ; R20 := R8
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: TEST      R19 1        ; if R19 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
110 [-]: MOVE      R20 R10      ; R20 := R10
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: TEST      R19 1        ; if R19 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: LOADK     R19 1        ; R19 := 1.000000
115 [-]: LEN       R20 R10      ; R20 := # R10
116 [-]: LOADK     R21 1        ; R21 := 1.000000
117 [-]: FORPREP   R19 123      ; R19 -= R21; PC := 123
118 [-]: GETGLOBAL R23 K25      ; R23 := 0x33bdd652
119 [-]: GETTABLE  R23 R23 K26  ; R82 := R23[0x23d5322f]
120 [-]: MOVE      R24 R8       ; R24 := R8
121 [-]: GETTABLE  R25 R10 R22  ; R25 := R10[R22]
122 [-]: CALL      R23 3 1      ; R23(R24,R25)
123 [-]: FORLOOP   R19 118      ; R19 += R21; if R19 <= R20 then begin PC := 118; R22 := R19 end
124 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
125 [-]: MOVE      R24 R9       ; R24 := R9
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: TEST      R23 1        ; if R23 then PC := 159
128 [-]: JMP       159          ; PC := 159
129 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
130 [-]: MOVE      R24 R11      ; R24 := R11
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: TEST      R23 1        ; if R23 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: LOADK     R23 1        ; R23 := 1.000000
135 [-]: LEN       R24 R11      ; R24 := # R11
136 [-]: LOADK     R25 1        ; R25 := 1.000000
137 [-]: FORPREP   R23 143      ; R23 -= R25; PC := 143
138 [-]: GETGLOBAL R27 K25      ; R27 := 0x33bdd652
139 [-]: GETTABLE  R27 R27 K26  ; R82 := R27[0x23d5322f]
140 [-]: MOVE      R28 R9       ; R28 := R9
141 [-]: GETTABLE  R29 R11 R26  ; R29 := R11[R26]
142 [-]: CALL      R27 3 1      ; R27(R28,R29)
143 [-]: FORLOOP   R23 138      ; R23 += R25; if R23 <= R24 then begin PC := 138; R26 := R23 end
144 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
145 [-]: MOVE      R28 R12      ; R28 := R12
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: TEST      R27 1        ; if R27 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: LOADK     R27 1        ; R27 := 1.000000
150 [-]: LEN       R28 R12      ; R28 := # R12
151 [-]: LOADK     R29 1        ; R29 := 1.000000
152 [-]: FORPREP   R27 158      ; R27 -= R29; PC := 158
153 [-]: GETGLOBAL R31 K25      ; R31 := 0x33bdd652
154 [-]: GETTABLE  R31 R31 K26  ; R82 := R31[0x23d5322f]
155 [-]: MOVE      R32 R9       ; R32 := R9
156 [-]: GETTABLE  R33 R12 R30  ; R33 := R12[R30]
157 [-]: CALL      R31 3 1      ; R31(R32,R33)
158 [-]: FORLOOP   R27 153      ; R27 += R29; if R27 <= R28 then begin PC := 153; R30 := R27 end
159 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
160 [-]: MOVE      R32 R9       ; R32 := R9
161 [-]: CALL      R31 2 2      ; R31 := R31(R32)
162 [-]: TEST      R31 1        ; if R31 then PC := 180
163 [-]: JMP       180          ; PC := 180
164 [-]: LOADK     R31 1        ; R31 := 1.000000
165 [-]: LEN       R32 R9       ; R32 := # R9
166 [-]: LOADK     R33 1        ; R33 := 1.000000
167 [-]: FORPREP   R31 179      ; R31 -= R33; PC := 179
168 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
169 [-]: GETTABLE  R36 R9 R34   ; R36 := R9[R34]
170 [-]: CALL      R35 2 2      ; R35 := R35(R36)
171 [-]: TEST      R35 1        ; if R35 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETTABLE  R35 R9 R34   ; R35 := R9[R34]
174 [-]: SELF      R35 R35 K27  ; R36 := R35; R35 := R35[0x986d2ab8]
175 [-]: GETGLOBAL R37 K28      ; R37 := 0x6c97a788
176 [-]: GETTABLE  R37 R37 K29  ; R37 := R37["EMISSIVE_MAP_ATTEN"]
177 [-]: LOADK     R38 1        ; R38 := 1.000000
178 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
179 [-]: FORLOOP   R31 168      ; R31 += R33; if R31 <= R32 then begin PC := 168; R34 := R31 end
180 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
181 [-]: MOVE      R36 R13      ; R36 := R13
182 [-]: CALL      R35 2 2      ; R35 := R35(R36)
183 [-]: TEST      R35 1        ; if R35 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: LOADK     R35 1        ; R35 := 1.000000
186 [-]: LEN       R36 R13      ; R36 := # R13
187 [-]: LOADK     R37 1        ; R37 := 1.000000
188 [-]: FORPREP   R35 193      ; R35 -= R37; PC := 193
189 [-]: GETTABLE  R39 R13 R38  ; R39 := R13[R38]
190 [-]: SELF      R39 R39 K9   ; R40 := R39; R39 := R39[0x8eb2112d]
191 [-]: LOADK     R41 K30      ; R41 := "Enable"
192 [-]: CALL      R39 3 1      ; R39(R40,R41)
193 [-]: FORLOOP   R35 189      ; R35 += R37; if R35 <= R36 then begin PC := 189; R38 := R35 end
194 [-]: GETGLOBAL R39 K2       ; R39 := 0x7b998233
195 [-]: MOVE      R40 R14      ; R40 := R14
196 [-]: CALL      R39 2 2      ; R39 := R39(R40)
197 [-]: TEST      R39 1        ; if R39 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: LOADK     R39 1        ; R39 := 1.000000
200 [-]: LEN       R40 R14      ; R40 := # R14
201 [-]: LOADK     R41 1        ; R41 := 1.000000
202 [-]: FORPREP   R39 209      ; R39 -= R41; PC := 209
203 [-]: GETTABLE  R43 R14 R42  ; R43 := R14[R42]
204 [-]: SELF      R43 R43 K27  ; R44 := R43; R43 := R43[0x986d2ab8]
205 [-]: GETGLOBAL R45 K28      ; R45 := 0x6c97a788
206 [-]: GETTABLE  R45 R45 K31  ; R45 := R45["UNLIT_ATTEN"]
207 [-]: LOADK     R46 K32      ; R46 := 0.300000
208 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
209 [-]: FORLOOP   R39 203      ; R39 += R41; if R39 <= R40 then begin PC := 203; R42 := R39 end
210 [-]: GETGLOBAL R43 K2       ; R43 := 0x7b998233
211 [-]: MOVE      R44 R18      ; R44 := R18
212 [-]: CALL      R43 2 2      ; R43 := R43(R44)
213 [-]: TEST      R43 1        ; if R43 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: LOADK     R43 1        ; R43 := 1.000000
216 [-]: LEN       R44 R18      ; R44 := # R18
217 [-]: LOADK     R45 1        ; R45 := 1.000000
218 [-]: FORPREP   R43 225      ; R43 -= R45; PC := 225
219 [-]: GETTABLE  R47 R18 R46  ; R47 := R18[R46]
220 [-]: SELF      R47 R47 K27  ; R48 := R47; R47 := R47[0x986d2ab8]
221 [-]: GETGLOBAL R49 K28      ; R49 := 0x6c97a788
222 [-]: GETTABLE  R49 R49 K31  ; R49 := R49["UNLIT_ATTEN"]
223 [-]: LOADK     R50 1        ; R50 := 1.000000
224 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
225 [-]: FORLOOP   R43 219      ; R43 += R45; if R43 <= R44 then begin PC := 219; R46 := R43 end
226 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
227 [-]: MOVE      R48 R17      ; R48 := R17
228 [-]: CALL      R47 2 2      ; R47 := R47(R48)
229 [-]: TEST      R47 1        ; if R47 then PC := 250
230 [-]: JMP       250          ; PC := 250
231 [-]: GETGLOBAL R47 K33      ; R47 := 0xc8802016
232 [-]: MOVE      R48 R17      ; R48 := R17
233 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
234 [-]: JMP       248          ; PC := 248
235 [-]: GETGLOBAL R52 K2       ; R52 := 0x7b998233
236 [-]: MOVE      R53 R51      ; R53 := R51
237 [-]: CALL      R52 2 2      ; R52 := R52(R53)
238 [-]: TEST      R52 1        ; if R52 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: SELF      R52 R51 K34  ; R53 := R51; R52 := R51[0xf2deaf69]
241 [-]: GETGLOBAL R54 K35      ; R54 := gParticleSysType
242 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
243 [-]: TEST      R52 0        ; if not R52 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: SELF      R52 R51 K9   ; R53 := R51; R52 := R51[0x8eb2112d]
246 [-]: LOADK     R54 K30      ; R54 := "Enable"
247 [-]: CALL      R52 3 1      ; R52(R53,R54)
248 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 235; R49 := R50 end
249 [-]: JMP       235          ; PC := 235
250 [-]: GETGLOBAL R52 K36      ; R52 := 0xcbd666e1
251 [-]: LOADK     R53 0        ; R53 := 0.000000
252 [-]: CALL      R52 2 1      ; R52(R53)
253 [-]: GETGLOBAL R52 K2       ; R52 := 0x7b998233
254 [-]: MOVE      R53 R15      ; R53 := R15
255 [-]: CALL      R52 2 2      ; R52 := R52(R53)
256 [-]: TEST      R52 1        ; if R52 then PC := 282
257 [-]: JMP       282          ; PC := 282
258 [-]: GETGLOBAL R52 K33      ; R52 := 0xc8802016
259 [-]: MOVE      R53 R15      ; R53 := R15
260 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
261 [-]: JMP       280          ; PC := 280
262 [-]: GETGLOBAL R57 K2       ; R57 := 0x7b998233
263 [-]: MOVE      R58 R56      ; R58 := R56
264 [-]: CALL      R57 2 2      ; R57 := R57(R58)
265 [-]: TEST      R57 1        ; if R57 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: SELF      R57 R56 K27  ; R58 := R56; R57 := R56[0x986d2ab8]
268 [-]: GETGLOBAL R59 K28      ; R59 := 0x6c97a788
269 [-]: GETTABLE  R59 R59 K29  ; R59 := R59["EMISSIVE_MAP_ATTEN"]
270 [-]: LOADK     R60 1        ; R60 := 1.000000
271 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
272 [-]: MOD       R57 R55 K37  ; R57 := R55 % 1000.000000
273 [-]: EQ        0 R57 K38    ; if R57 ~= 0.000000 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: LT        0 K38 R55    ; if 0.000000 >= R55 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: GETGLOBAL R57 K36      ; R57 := 0xcbd666e1
278 [-]: LOADK     R58 0        ; R58 := 0.000000
279 [-]: CALL      R57 2 1      ; R57(R58)
280 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 262; R54 := R55 end
281 [-]: JMP       262          ; PC := 262
282 [-]: GETGLOBAL R57 K2       ; R57 := 0x7b998233
283 [-]: MOVE      R58 R16      ; R58 := R16
284 [-]: CALL      R57 2 2      ; R57 := R57(R58)
285 [-]: TEST      R57 1        ; if R57 then PC := 303
286 [-]: JMP       303          ; PC := 303
287 [-]: GETGLOBAL R57 K33      ; R57 := 0xc8802016
288 [-]: MOVE      R58 R16      ; R58 := R16
289 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
290 [-]: JMP       301          ; PC := 301
291 [-]: GETGLOBAL R62 K2       ; R62 := 0x7b998233
292 [-]: MOVE      R63 R61      ; R63 := R61
293 [-]: CALL      R62 2 2      ; R62 := R62(R63)
294 [-]: TEST      R62 1        ; if R62 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: SELF      R62 R61 K27  ; R63 := R61; R62 := R61[0x986d2ab8]
297 [-]: GETGLOBAL R64 K28      ; R64 := 0x6c97a788
298 [-]: GETTABLE  R64 R64 K29  ; R64 := R64["EMISSIVE_MAP_ATTEN"]
299 [-]: LOADK     R65 1        ; R65 := 1.000000
300 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
301 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 291; R59 := R60 end
302 [-]: JMP       291          ; PC := 291
303 [-]: GETGLOBAL R62 K2       ; R62 := 0x7b998233
304 [-]: MOVE      R63 R8       ; R63 := R8
305 [-]: CALL      R62 2 2      ; R62 := R62(R63)
306 [-]: TEST      R62 1        ; if R62 then PC := 335
307 [-]: JMP       335          ; PC := 335
308 [-]: LOADK     R62 1        ; R62 := 1.000000
309 [-]: LEN       R63 R8       ; R63 := # R8
310 [-]: LOADK     R64 1        ; R64 := 1.000000
311 [-]: FORPREP   R62 334      ; R62 -= R64; PC := 334
312 [-]: GETTABLE  R66 R8 R65   ; R66 := R8[R65]
313 [-]: SELF      R66 R66 K34  ; R67 := R66; R66 := R66[0xf2deaf69]
314 [-]: GETGLOBAL R68 K39      ; R68 := gLightType
315 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
316 [-]: TEST      R66 0        ; if not R66 then PC := 334
317 [-]: JMP       334          ; PC := 334
318 [-]: GETTABLE  R66 R8 R65   ; R66 := R8[R65]
319 [-]: SELF      R66 R66 K40  ; R67 := R66; R66 := R66[0x22da1852]
320 [-]: CALL      R66 2 2      ; R66 := R66(R67)
321 [-]: SELF      R66 R66 K41  ; R67 := R66; R66 := R66[0x56c01834]
322 [-]: CALL      R66 2 2      ; R66 := R66(R67)
323 [-]: TEST      R66 0        ; if not R66 then PC := 334
324 [-]: JMP       334          ; PC := 334
325 [-]: GETTABLE  R66 R8 R65   ; R66 := R8[R65]
326 [-]: SELF      R66 R66 K42  ; R67 := R66; R66 := R66[0xea056614]
327 [-]: CALL      R66 2 2      ; R66 := R66(R67)
328 [-]: TEST      R66 0        ; if not R66 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: GETTABLE  R66 R8 R65   ; R66 := R8[R65]
331 [-]: SELF      R66 R66 K9   ; R67 := R66; R66 := R66[0x8eb2112d]
332 [-]: LOADK     R68 K43      ; R68 := "TurnOn"
333 [-]: CALL      R66 3 1      ; R66(R67,R68)
334 [-]: FORLOOP   R62 312      ; R62 += R64; if R62 <= R63 then begin PC := 312; R65 := R62 end
335 [-]: GETUPVAL  R66 U2       ; R66 := U2
336 [-]: GETGLOBAL R67 K44      ; R67 := gZoneAttribsType
337 [-]: CALL      R66 2 2      ; R66 := R66(R67)
338 [-]: GETGLOBAL R67 K33      ; R67 := 0xc8802016
339 [-]: MOVE      R68 R66      ; R68 := R66
340 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
341 [-]: JMP       352          ; PC := 352
342 [-]: SELF      R72 R71 K45  ; R73 := R71; R72 := R71[0xe79e7ef4]
343 [-]: CALL      R72 2 2      ; R72 := R72(R73)
344 [-]: GETGLOBAL R73 K2       ; R73 := 0x7b998233
345 [-]: MOVE      R74 R72      ; R74 := R72
346 [-]: CALL      R73 2 2      ; R73 := R73(R74)
347 [-]: TEST      R73 1        ; if R73 then PC := 352
348 [-]: JMP       352          ; PC := 352
349 [-]: SELF      R73 R72 K46  ; R74 := R72; R73 := R72[0xc77aaea8]
350 [-]: LOADBOOL  R75 0 0      ; R75 := false
351 [-]: CALL      R73 3 1      ; R73(R74,R75)
352 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 342; R69 := R70 end
353 [-]: JMP       342          ; PC := 342
354 [-]: RETURN    R0 1         ; return 


