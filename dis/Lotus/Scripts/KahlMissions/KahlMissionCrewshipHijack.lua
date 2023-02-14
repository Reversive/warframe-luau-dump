; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  3 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  4 [-]: LOADNIL   R7 R12       ; R7 := R8 := R9 := R10 := R11 := R12 := nil
  5 [-]: NEWTABLE  R13 0 0      ; R13 := {}
  6 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
  7 [-]: GETGLOBAL R16 K0       ; R16 := 0x7ed0a956
  8 [-]: LOADK     R17 K1       ; R17 := "/Lotus/Types/Actions/JailCellHack"
  9 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 10 [-]: GETGLOBAL R17 K2       ; R17 := 0x2d0fad09
 11 [-]: LOADK     R18 K3       ; R18 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 13 [-]: GETGLOBAL R18 K2       ; R18 := 0x2d0fad09
 14 [-]: LOADK     R19 K4       ; R19 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 16 [-]: GETGLOBAL R19 K2       ; R19 := 0x2d0fad09
 17 [-]: LOADK     R20 K5       ; R20 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 19 [-]: GETGLOBAL R20 K2       ; R20 := 0x2d0fad09
 20 [-]: LOADK     R21 K6       ; R21 := "Lotus.Scripts.Libs.QuestMissionLib"
 21 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 22 [-]: GETGLOBAL R21 K2       ; R21 := 0x2d0fad09
 23 [-]: LOADK     R22 K7       ; R22 := "Lotus.Scripts.Libs.TransmissionSet"
 24 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 25 [-]: GETGLOBAL R22 K2       ; R22 := 0x2d0fad09
 26 [-]: LOADK     R23 K8       ; R23 := "Lotus.Scripts.Libs.RailjackUtilities"
 27 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 28 [-]: GETGLOBAL R23 K2       ; R23 := 0x2d0fad09
 29 [-]: LOADK     R24 K9       ; R24 := "Lotus.Powersuits.Operator.OperatorLib"
 30 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 31 [-]: CONST     R24 1        ; R24 := 1.000000
 32 [-]: CONST     R25 2        ; R25 := 2.000000
 33 [-]: CONST     R26 3        ; R26 := 3.000000
 34 [-]: CONST     R27 4        ; R27 := 4.000000
 35 [-]: CONST     R28 5        ; R28 := 5.000000
 36 [-]: CONST     R29 6        ; R29 := 6.000000
 37 [-]: CONST     R30 7        ; R30 := 7.000000
 38 [-]: CONST     R31 8        ; R31 := 8.000000
 39 [-]: NEWTABLE  R32 0 8      ; R32 := {}
 40 [-]: NEWTABLE  R33 0 3      ; R33 := {}
 41 [-]: SETTABLE  R33 K10 K11  ; R33["name"] := "Intro"
 42 [-]: SETTABLE  R33 K12 K13  ; R33["hasCheckPoint"] := true
 43 [-]: GETGLOBAL R34 K15      ; R34 := 0x0469f296
 44 [-]: LOADK     R35 K16      ; R35 := "ExitRadarTower"
 45 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 46 [-]: SETTABLE  R33 K14 R34  ; R33["respawnPt"] := R34
 47 [-]: SETTABLE  R32 R24 R33  ; R32[R24] := R33
 48 [-]: NEWTABLE  R33 0 3      ; R33 := {}
 49 [-]: SETTABLE  R33 K10 K17  ; R33["name"] := "Rescue"
 50 [-]: SETTABLE  R33 K12 K18  ; R33["hasCheckPoint"] := false
 51 [-]: GETGLOBAL R34 K15      ; R34 := 0x0469f296
 52 [-]: LOADK     R35 K19      ; R35 := "KahlRescueStartWp"
 53 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 54 [-]: SETTABLE  R33 K14 R34  ; R33["respawnPt"] := R34
 55 [-]: SETTABLE  R32 R25 R33  ; R32[R25] := R33
 56 [-]: NEWTABLE  R33 0 3      ; R33 := {}
 57 [-]: SETTABLE  R33 K10 K20  ; R33["name"] := "Pilot"
 58 [-]: SETTABLE  R33 K12 K13  ; R33["hasCheckPoint"] := true
 59 [-]: GETGLOBAL R34 K15      ; R34 := 0x0469f296
 60 [-]: LOADK     R35 K21      ; R35 := "KahlShipPilotWp"
 61 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 62 [-]: SETTABLE  R33 K14 R34  ; R33["respawnPt"] := R34
 63 [-]: SETTABLE  R32 R26 R33  ; R32[R26] := R33
 64 [-]: NEWTABLE  R33 0 3      ; R33 := {}
 65 [-]: SETTABLE  R33 K10 K22  ; R33["name"] := "Enter POI"
 66 [-]: SETTABLE  R33 K12 K18  ; R33["hasCheckPoint"] := false
 67 [-]: GETGLOBAL R34 K15      ; R34 := 0x0469f296
 68 [-]: LOADK     R35 K21      ; R35 := "KahlShipPilotWp"
 69 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 70 [-]: SETTABLE  R33 K14 R34  ; R33["respawnPt"] := R34
 71 [-]: SETTABLE  R32 R27 R33  ; R32[R27] := R33
 72 [-]: NEWTABLE  R33 0 3      ; R33 := {}
 73 [-]: SETTABLE  R33 K10 K23  ; R33["name"] := "POI Interior"
 74 [-]: SETTABLE  R33 K12 K13  ; R33["hasCheckPoint"] := true
 75 [-]: GETGLOBAL R34 K15      ; R34 := 0x0469f296
 76 [-]: LOADK     R35 K24      ; R35 := "RadarTeleportToShipPosition"
 77 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 78 [-]: SETTABLE  R33 K14 R34  ; R33["respawnPt"] := R34
 79 [-]: SETTABLE  R32 R28 R33  ; R32[R28] := R33
 80 [-]: NEWTABLE  R33 0 3      ; R33 := {}
 81 [-]: SETTABLE  R33 K10 K25  ; R33["name"] := "Leave on the ship"
 82 [-]: SETTABLE  R33 K12 K13  ; R33["hasCheckPoint"] := true
 83 [-]: GETGLOBAL R34 K15      ; R34 := 0x0469f296
 84 [-]: LOADK     R35 K24      ; R35 := "RadarTeleportToShipPosition"
 85 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 86 [-]: SETTABLE  R33 K14 R34  ; R33["respawnPt"] := R34
 87 [-]: SETTABLE  R32 R29 R33  ; R32[R29] := R33
 88 [-]: NEWTABLE  R33 0 1      ; R33 := {}
 89 [-]: SETTABLE  R33 K10 K26  ; R33["name"] := "Done"
 90 [-]: SETTABLE  R32 R30 R33  ; R32[R30] := R33
 91 [-]: NEWTABLE  R33 0 1      ; R33 := {}
 92 [-]: SETTABLE  R33 K10 K27  ; R33["name"] := "Respawn"
 93 [-]: SETTABLE  R32 R31 R33  ; R32[R31] := R33
 94 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: MOVE      R0 R27       ; R0 := R27
108 [-]: MOVE      R0 R28       ; R0 := R28
109 [-]: MOVE      R0 R32       ; R0 := R32
110 [-]: MOVE      R0 R33       ; R0 := R33
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
114 [-]: SETGLOBAL R37 K28      ; ForceRespawn := R37
115 [-]: CLOSURE   R37 5        ; R37 := closure(Function #6)
116 [-]: MOVE      R0 R32       ; R0 := R32
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R24       ; R0 := R24
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R25       ; R0 := R25
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: MOVE      R0 R12       ; R0 := R12
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: MOVE      R0 R26       ; R0 := R26
128 [-]: MOVE      R0 R10       ; R0 := R10
129 [-]: MOVE      R0 R27       ; R0 := R27
130 [-]: MOVE      R0 R28       ; R0 := R28
131 [-]: MOVE      R0 R14       ; R0 := R14
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: MOVE      R0 R29       ; R0 := R29
136 [-]: MOVE      R0 R31       ; R0 := R31
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: MOVE      R0 R6        ; R0 := R6
139 [-]: CLOSURE   R38 6        ; R38 := closure(Function #7)
140 [-]: MOVE      R0 R3        ; R0 := R3
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: MOVE      R0 R2        ; R0 := R2
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R31       ; R0 := R31
145 [-]: MOVE      R0 R33       ; R0 := R33
146 [-]: MOVE      R0 R34       ; R0 := R34
147 [-]: MOVE      R0 R24       ; R0 := R24
148 [-]: MOVE      R0 R35       ; R0 := R35
149 [-]: MOVE      R0 R25       ; R0 := R25
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R26       ; R0 := R26
152 [-]: MOVE      R0 R10       ; R0 := R10
153 [-]: MOVE      R0 R27       ; R0 := R27
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R7        ; R0 := R7
156 [-]: MOVE      R0 R28       ; R0 := R28
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R30       ; R0 := R30
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: CLOSURE   R39 7        ; R39 := closure(Function #8)
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: MOVE      R0 R33       ; R0 := R33
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R3        ; R0 := R3
165 [-]: MOVE      R0 R11       ; R0 := R11
166 [-]: MOVE      R0 R8        ; R0 := R8
167 [-]: MOVE      R0 R10       ; R0 := R10
168 [-]: MOVE      R0 R9        ; R0 := R9
169 [-]: MOVE      R0 R22       ; R0 := R22
170 [-]: MOVE      R0 R32       ; R0 := R32
171 [-]: MOVE      R0 R24       ; R0 := R24
172 [-]: MOVE      R0 R4        ; R0 := R4
173 [-]: MOVE      R0 R36       ; R0 := R36
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
176 [-]: MOVE      R0 R15       ; R0 := R15
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: MOVE      R0 R17       ; R0 := R17
179 [-]: MOVE      R0 R37       ; R0 := R37
180 [-]: MOVE      R0 R39       ; R0 := R39
181 [-]: MOVE      R0 R2        ; R0 := R2
182 [-]: MOVE      R0 R38       ; R0 := R38
183 [-]: SETGLOBAL R40 K29      ; KahlMission := R40
184 [-]: CLOSURE   R40 9        ; R40 := closure(Function #10)
185 [-]: MOVE      R0 R8        ; R0 := R8
186 [-]: SETGLOBAL R40 K30      ; CrewShipReady := R40
187 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc92a8bbe]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: CONST     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xd8140b94]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9c1f3b5a]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["advanceKahlMissionStage"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K1 K2     ; R1["advanceKahlMissionStage"] := nil
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: CONST     R1 10        ; R1 := 10.000000
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  6 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7fcada9]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K3        ; R7 := "KCSMissionDebugPt"
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x7941d56e]
 19 [-]: MOVE      R12 R9       ; R12 := R9
 20 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 21 [-]: TEST      R10 1        ; if R10 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x3273ba96]
 24 [-]: GETGLOBAL R12 K7       ; R12 := EMPTY_SYMBOL
 25 [-]: CALL      R10 3 1      ; R10(R11,R12)
 26 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 17; R7 := R8 end
 27 [-]: JMP       17           ; PC := 17
 28 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: EQ        0 R10 K8     ; if R10 ~= 0.000000 then PC := 123
 31 [-]: JMP       123          ; PC := 123
 32 [-]: LOADKB    R10 0 0      ; R10 := false
 33 [-]: TEST      R10 0        ; if not R10 then PC := 123
 34 [-]: JMP       123          ; PC := 123
 35 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 36 [-]: NEWTABLE  R11 5 0      ; R11 := {}
 37 [-]: GETUPVAL  R12 U2       ; R12 := U2
 38 [-]: GETUPVAL  R13 U3       ; R13 := U3
 39 [-]: GETUPVAL  R14 U4       ; R14 := U4
 40 [-]: GETUPVAL  R15 U5       ; R15 := U5
 41 [-]: GETUPVAL  R16 U6       ; R16 := U6
 42 [-]: SETLIST   R11 5 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 5
 43 [-]: SETTABLE  R10 K9 R11   ; R10["stage"] := R11
 44 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 45 [-]: SETTABLE  R10 K10 R11  ; R10["tag"] := R11
 46 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 47 [-]: SETTABLE  R10 K11 R11  ; R10["text"] := R11
 48 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 49 [-]: SETTABLE  R10 K12 R11  ; R10["color"] := R11
 50 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 51 [-]: SETTABLE  R10 K13 R11  ; R10["spawns"] := R11
 52 [-]: CONST     R11 1        ; R11 := 1.000000
 53 [-]: GETTABLE  R12 R10 K9   ; R12 := R10["stage"]
 54 [-]: LEN       R12 R12      ; R12 := # R12
 55 [-]: CONST     R13 1        ; R13 := 1.000000
 56 [-]: FORPREP   R11 66       ; R11 -= R13; PC := 66
 57 [-]: GETGLOBAL R15 K14      ; R15 := 0x33bdd652
 58 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0x23d5322f]
 59 [-]: GETTABLE  R16 R10 K10  ; R16 := R10["tag"]
 60 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 61 [-]: LOADK     R18 K3       ; R18 := "KCSMissionDebugPt"
 62 [-]: MOVE      R19 R14      ; R19 := R14
 63 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 64 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 65 [-]: CALL      R15 0 1      ; R15(R16,...)
 66 [-]: FORLOOP   R11 57       ; R11 += R13; if R11 <= R12 then begin PC := 57; R14 := R11 end
 67 [-]: CONST     R15 1        ; R15 := 1.000000
 68 [-]: GETTABLE  R16 R10 K9   ; R16 := R10["stage"]
 69 [-]: LEN       R16 R16      ; R16 := # R16
 70 [-]: CONST     R17 1        ; R17 := 1.000000
 71 [-]: FORPREP   R15 105      ; R15 -= R17; PC := 105
 72 [-]: GETTABLE  R19 R10 K9   ; R19 := R10["stage"]
 73 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 74 [-]: GETUPVAL  R20 U7       ; R20 := U7
 75 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 76 [-]: GETGLOBAL R21 K16      ; R21 := 0x9bafffe3
 77 [-]: CONST     R22 0        ; R22 := 0.000000
 78 [-]: CONST     R23 255      ; R23 := 255.000000
 79 [-]: GETTABLE  R24 R10 K9   ; R24 := R10["stage"]
 80 [-]: LEN       R24 R24      ; R24 := # R24
 81 [-]: DIV       R24 R18 R24  ; R24 := R18 / R24
 82 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 83 [-]: GETGLOBAL R22 K14      ; R22 := 0x33bdd652
 84 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[0x23d5322f]
 85 [-]: GETTABLE  R23 R10 K12  ; R23 := R10["color"]
 86 [-]: GETGLOBAL R24 K17      ; R24 := 0x60130201
 87 [-]: MOVE      R25 R21      ; R25 := R21
 88 [-]: CONST     R26 255      ; R26 := 255.000000
 89 [-]: SUB       R27 K18 R21  ; R27 := 255.000000 - R21
 90 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
 91 [-]: CALL      R22 0 1      ; R22(R23,...)
 92 [-]: GETGLOBAL R22 K14      ; R22 := 0x33bdd652
 93 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[0x23d5322f]
 94 [-]: GETTABLE  R23 R10 K13  ; R23 := R10["spawns"]
 95 [-]: GETTABLE  R24 R20 K19  ; R24 := R20["respawnPt"]
 96 [-]: CALL      R22 3 1      ; R22(R23,R24)
 97 [-]: GETGLOBAL R22 K14      ; R22 := 0x33bdd652
 98 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[0x23d5322f]
 99 [-]: GETTABLE  R23 R10 K11  ; R23 := R10["text"]
100 [-]: MOVE      R24 R19      ; R24 := R19
101 [-]: LOADK     R25 K20      ; R25 := ": "
102 [-]: GETTABLE  R26 R20 K21  ; R26 := R20["name"]
103 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
104 [-]: CALL      R22 3 1      ; R22(R23,R24)
105 [-]: FORLOOP   R15 72       ; R15 += R17; if R15 <= R16 then begin PC := 72; R18 := R15 end
106 [-]: GETUPVAL  R22 U8       ; R22 := U8
107 [-]: LOADKB    R23 1 0      ; R23 := true
108 [-]: CALL      R22 2 1      ; R22(R23)
109 [-]: GETUPVAL  R22 U9       ; R22 := U9
110 [-]: GETTABLE  R22 R22 K22  ; R22 := R22[0x3284d82e]
111 [-]: GETUPVAL  R23 U10      ; R23 := U10
112 [-]: MOVE      R24 R10      ; R24 := R10
113 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
114 [-]: GETGLOBAL R23 K23      ; R23 := 0xcbd666e1
115 [-]: CONST     R24 0        ; R24 := 0.000000
116 [-]: CALL      R23 2 1      ; R23(R24)
117 [-]: GETUPVAL  R23 U10      ; R23 := U10
118 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x8abff40e]
119 [-]: MOVE      R25 R22      ; R25 := R22
120 [-]: CALL      R23 3 1      ; R23(R24,R25)
121 [-]: LOADKB    R23 1 0      ; R23 := true
122 [-]: RETURN    R23 2        ; return R23
123 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xb40c191a]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MUL       R1 R1 K4     ; R1 := R1 * 2.000000
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x35c16153]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf326045f]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x7258f36f]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x1586e35e]
 22 [-]: CONST     R5 17        ; R5 := 17.000000
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x479483bb]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Kahl Mission: Mode state changed to "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ": "
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["name"]
  8 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2880940]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 23 [-]: LOADK     R2 K7        ; R2 := "[HC] OBJECTIVE"
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x4e5939a5]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: GETUPVAL  R4 U5        ; R4 := U5
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd1586535]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x05909209]
 34 [-]: GETGLOBAL R4 K12       ; R4 := 0x0757c943
 35 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xd1586535]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_ROTATION
 38 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: JMP       255          ; PC := 255
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 96
 43 [-]: JMP       96           ; PC := 96
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa1df01d6]
 46 [-]: LOADK     R3 K14       ; R3 := "[HC] RESCUE BROTHERS"
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETUPVAL  R2 U7        ; R2 := U7
 49 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0xde6c4f3e]
 50 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 51 [-]: LOADK     R4 K17       ; R4 := "EnableKahlRescueDoor"
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETUPVAL  R4 U8        ; R4 := U8
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: GETGLOBAL R3 K18       ; R3 := 0x5bced4c4
 56 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xac1b386a]
 57 [-]: GETGLOBAL R4 K20       ; R4 := 0x55730e1a
 58 [-]: CONST     R5 1         ; R5 := 1.000000
 59 [-]: CONST     R6 3         ; R6 := 3.000000
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: LEN       R5 R2        ; R5 := # R2
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: SETUPVAL  R3 U9        ; U82 := R9
 64 [-]: CONST     R3 1         ; R3 := 1.000000
 65 [-]: GETUPVAL  R4 U9        ; R4 := U9
 66 [-]: CONST     R5 1         ; R5 := 1.000000
 67 [-]: FORPREP   R3 94        ; R3 -= R5; PC := 94
 68 [-]: GETGLOBAL R7 K20       ; R7 := 0x55730e1a
 69 [-]: CONST     R8 1         ; R8 := 1.000000
 70 [-]: LEN       R9 R2        ; R9 := # R2
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 73 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x8eb2112d]
 74 [-]: LOADK     R10 K22      ; R10 := "TriggerPort"
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 77 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x4e5939a5]
 78 [-]: GETUPVAL  R10 U4       ; R10 := U4
 79 [-]: GETTABLE  R11 R2 R7    ; R11 := R2[R7]
 80 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xd1586535]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: CONST     R12 5        ; R12 := 5.000000
 83 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 84 [-]: GETGLOBAL R9 K23       ; R9 := 0x33bdd652
 85 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x23d5322f]
 86 [-]: GETUPVAL  R10 U10      ; R10 := U10
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: GETGLOBAL R9 K23       ; R9 := 0x33bdd652
 90 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x9c1f3b5a]
 91 [-]: MOVE      R10 R2       ; R10 := R2
 92 [-]: MOVE      R11 R7       ; R11 := R7
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: FORLOOP   R3 68        ; R3 += R5; if R3 <= R4 then begin PC := 68; R6 := R3 end
 95 [-]: JMP       255          ; PC := 255
 96 [-]: GETUPVAL  R9 U11       ; R9 := U11
 97 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 116
 98 [-]: JMP       116          ; PC := 116
 99 [-]: GETUPVAL  R9 U3        ; R9 := U3
100 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xa1df01d6]
101 [-]: LOADK     R10 K26      ; R10 := "[HC] DRIVE IT LIKE YOU STOLE IT"
102 [-]: CALL      R9 2 1       ; R9(R10)
103 [-]: GETUPVAL  R9 U12       ; R9 := U12
104 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x383d2e7d]
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
107 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
108 [-]: GETGLOBAL R11 K12      ; R11 := 0x0757c943
109 [-]: GETUPVAL  R12 U12      ; R12 := U12
110 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xd1586535]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
113 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
114 [-]: SETUPVAL  R9 U1        ; U82 := R1
115 [-]: JMP       255          ; PC := 255
116 [-]: GETUPVAL  R9 U13       ; R9 := U13
117 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 134
118 [-]: JMP       134          ; PC := 134
119 [-]: GETUPVAL  R9 U3        ; R9 := U3
120 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xa1df01d6]
121 [-]: LOADK     R10 K28      ; R10 := "[HC] ENTER THE RADAR TOWER"
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
124 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x46a0ebf5]
125 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
126 [-]: LOADK     R12 K30      ; R12 := "RadarTowerMarker"
127 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
128 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
129 [-]: SETUPVAL  R9 U1        ; U82 := R1
130 [-]: GETUPVAL  R9 U1        ; R9 := U1
131 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x383d2e7d]
132 [-]: CALL      R9 2 1       ; R9(R10)
133 [-]: JMP       255          ; PC := 255
134 [-]: GETUPVAL  R9 U14       ; R9 := U14
135 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 223
136 [-]: JMP       223          ; PC := 223
137 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
138 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x46a0ebf5]
139 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
140 [-]: LOADK     R12 K31      ; R12 := "KahlRadarTowerHint"
141 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
142 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
143 [-]: SETUPVAL  R9 U15       ; U82 := R15
144 [-]: GETUPVAL  R9 U16       ; R9 := U16
145 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x79275474]
146 [-]: GETUPVAL  R11 U15      ; R11 := U15
147 [-]: GETGLOBAL R12 K33      ; R12 := 0xe26289bd
148 [-]: GETUPVAL  R13 U17      ; R13 := U17
149 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
150 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
151 [-]: MOVE      R11 R9       ; R11 := R9
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 0        ; if not R10 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETGLOBAL R10 K34      ; R10 := 0xcbd666e1
156 [-]: CONST     R11 0        ; R11 := 0.000000
157 [-]: CALL      R10 2 1      ; R10(R11)
158 [-]: JMP       150          ; PC := 150
159 [-]: GETUPVAL  R10 U18      ; R10 := U18
160 [-]: GETTABLE  R10 R10 K35  ; R10 := R10[0x12a41a40]
161 [-]: LOADKB    R11 1 0      ; R11 := true
162 [-]: CONST     R12 0        ; R12 := 0.500000
163 [-]: CALL      R10 3 1      ; R10(R11,R12)
164 [-]: GETUPVAL  R10 U3       ; R10 := U3
165 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0xa1df01d6]
166 [-]: LOADK     R11 K36      ; R11 := "[HC] COMPLETE RADAR TOWER"
167 [-]: CALL      R10 2 1      ; R10(R11)
168 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
169 [-]: GETUPVAL  R11 U12      ; R11 := U12
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: TEST      R10 1        ; if R10 then PC := 186
172 [-]: JMP       186          ; PC := 186
173 [-]: GETUPVAL  R10 U12      ; R10 := U12
174 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x4df189b1]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
177 [-]: MOVE      R12 R10      ; R12 := R10
178 [-]: CALL      R11 2 2      ; R11 := R11(R12)
179 [-]: TEST      R11 1        ; if R11 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10[0x18adfff0]
182 [-]: CALL      R11 2 1      ; R11(R12)
183 [-]: GETUPVAL  R11 U12      ; R11 := U12
184 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0xf4e253b6]
185 [-]: CALL      R11 2 1      ; R11(R12)
186 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
187 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x46a0ebf5]
188 [-]: GETUPVAL  R13 U0       ; R13 := U0
189 [-]: GETUPVAL  R14 U14      ; R14 := U14
190 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
191 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["respawnPt"]
192 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
193 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
194 [-]: MOVE      R13 R11      ; R13 := R11
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: TEST      R12 0        ; if not R12 then PC := 210
197 [-]: JMP       210          ; PC := 210
198 [-]: GETGLOBAL R12 K34      ; R12 := 0xcbd666e1
199 [-]: CONST     R13 0        ; R13 := 0.000000
200 [-]: CALL      R12 2 1      ; R12(R13)
201 [-]: GETGLOBAL R12 K8       ; R12 := 0x89326c93
202 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x46a0ebf5]
203 [-]: GETUPVAL  R14 U0       ; R14 := U0
204 [-]: GETUPVAL  R15 U14      ; R15 := U14
205 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
206 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["respawnPt"]
207 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
208 [-]: MOVE      R11 R12      ; R11 := R12
209 [-]: JMP       193          ; PC := 193
210 [-]: GETUPVAL  R12 U5       ; R12 := U5
211 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0x589ef1c1]
212 [-]: SELF      R14 R11 K10  ; R15 := R11; R14 := R11[0xd1586535]
213 [-]: CALL      R14 2 2      ; R14 := R14(R15)
214 [-]: SELF      R15 R11 K42  ; R16 := R11; R15 := R11[0xcb3851b8]
215 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
216 [-]: CALL      R12 0 1      ; R12(R13,...)
217 [-]: GETUPVAL  R12 U18      ; R12 := U18
218 [-]: GETTABLE  R12 R12 K35  ; R12 := R12[0x12a41a40]
219 [-]: LOADKB    R13 0 0      ; R13 := false
220 [-]: CONST     R14 0        ; R14 := 0.500000
221 [-]: CALL      R12 3 1      ; R12(R13,R14)
222 [-]: JMP       255          ; PC := 255
223 [-]: GETUPVAL  R12 U19      ; R12 := U19
224 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETUPVAL  R12 U3       ; R12 := U3
227 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0xa1df01d6]
228 [-]: LOADK     R13 K43      ; R13 := "[HC] LEAVE ON THE CREWSHIP"
229 [-]: CALL      R12 2 1      ; R12(R13)
230 [-]: JMP       255          ; PC := 255
231 [-]: GETUPVAL  R12 U20      ; R12 := U20
232 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 255
233 [-]: JMP       255          ; PC := 255
234 [-]: GETGLOBAL R12 K8       ; R12 := 0x89326c93
235 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0xfb669000]
236 [-]: GETGLOBAL R14 K45      ; R14 := gBaseMarkerInfoType
237 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
238 [-]: GETGLOBAL R13 K46      ; R13 := 0xc8802016
239 [-]: MOVE      R14 R12      ; R14 := R12
240 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
241 [-]: JMP       245          ; PC := 245
242 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17[0x8eb2112d]
243 [-]: LOADK     R20 K47      ; R20 := "Disable"
244 [-]: CALL      R18 3 1      ; R18(R19,R20)
245 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 242; R15 := R16 end
246 [-]: JMP       242          ; PC := 242
247 [-]: GETUPVAL  R18 U18      ; R18 := U18
248 [-]: GETTABLE  R18 R18 K48  ; R18 := R18[0x4a6404e4]
249 [-]: GETUPVAL  R19 U0       ; R19 := U0
250 [-]: GETUPVAL  R20 U21      ; R20 := U21
251 [-]: GETUPVAL  R21 U5       ; R21 := U5
252 [-]: GETUPVAL  R22 U22      ; R22 := U22
253 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
254 [-]: SETUPVAL  R18 U21      ; U82 := R21
255 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 233
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["PlayerDead"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETUPVAL  R2 U7        ; R2 := U7
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R1 U8        ; R1 := U8
 37 [-]: GETUPVAL  R2 U9        ; R2 := U9
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       128          ; PC := 128
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETUPVAL  R2 U9        ; R2 := U9
 42 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 70
 43 [-]: JMP       70           ; PC := 70
 44 [-]: GETUPVAL  R1 U10       ; R1 := U10
 45 [-]: LEN       R1 R1        ; R1 := # R1
 46 [-]: CONST     R2 1         ; R2 := 1.000000
 47 [-]: CONST     R3 -1        ; R3 := -1.000000
 48 [-]: FORPREP   R1 60        ; R1 -= R3; PC := 60
 49 [-]: GETUPVAL  R5 U10       ; R5 := U10
 50 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 51 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf37943ff]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 56 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x9c1f3b5a]
 57 [-]: GETUPVAL  R6 U10       ; R6 := U10
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: FORLOOP   R1 49        ; R1 += R3; if R1 <= R2 then begin PC := 49; R4 := R1 end
 61 [-]: GETUPVAL  R5 U10       ; R5 := U10
 62 [-]: LEN       R5 R5        ; R5 := # R5
 63 [-]: EQ        0 R5 K9      ; if R5 ~= 0.000000 then PC := 128
 64 [-]: JMP       128          ; PC := 128
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8abff40e]
 67 [-]: GETUPVAL  R7 U11       ; R7 := U11
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: JMP       128          ; PC := 128
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: GETUPVAL  R6 U11       ; R6 := U11
 72 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 75 [-]: GETUPVAL  R6 U12       ; R6 := U12
 76 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x4df189b1]
 77 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 78 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 79 [-]: TEST      R5 1         ; if R5 then PC := 128
 80 [-]: JMP       128          ; PC := 128
 81 [-]: GETUPVAL  R5 U3        ; R5 := U3
 82 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8abff40e]
 83 [-]: GETUPVAL  R7 U13       ; R7 := U13
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: JMP       128          ; PC := 128
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: GETUPVAL  R6 U13       ; R6 := U13
 88 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETUPVAL  R5 U14       ; R5 := U14
 91 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xbebad19f]
 92 [-]: GETUPVAL  R7 U15       ; R7 := U15
 93 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 94 [-]: LE        0 R5 K12     ; if R5 > 30.000000 then PC := 128
 95 [-]: JMP       128          ; PC := 128
 96 [-]: GETUPVAL  R5 U3        ; R5 := U3
 97 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8abff40e]
 98 [-]: GETUPVAL  R7 U16       ; R7 := U16
 99 [-]: CALL      R5 3 1       ; R5(R6,R7)
100 [-]: JMP       128          ; PC := 128
101 [-]: GETUPVAL  R5 U2        ; R5 := U2
102 [-]: GETUPVAL  R6 U16       ; R6 := U16
103 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETUPVAL  R5 U17       ; R5 := U17
106 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xefe6cad1]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: LE        0 K15 R5     ; if 3.000000 > R5 then PC := 128
109 [-]: JMP       128          ; PC := 128
110 [-]: GETUPVAL  R5 U3        ; R5 := U3
111 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8abff40e]
112 [-]: GETUPVAL  R7 U18       ; R7 := U18
113 [-]: CALL      R5 3 1       ; R5(R6,R7)
114 [-]: JMP       128          ; PC := 128
115 [-]: GETUPVAL  R5 U2        ; R5 := U2
116 [-]: GETUPVAL  R6 U19       ; R6 := U19
117 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: JMP       128          ; PC := 128
120 [-]: GETUPVAL  R5 U2        ; R5 := U2
121 [-]: GETUPVAL  R6 U4        ; R6 := U4
122 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R5 U3        ; R5 := U3
125 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8abff40e]
126 [-]: GETUPVAL  R7 U1        ; R7 := U1
127 [-]: CALL      R5 3 1       ; R5(R6,R7)
128 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 287
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Kahl Mission: Initialize started"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xc7a0c17c]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K3        ; R1 := "Kahl Mission: Waiting for player..."
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 14 [-]: LOADK     R1 K4        ; R1 := "Kahl Mission: Starting mission..."
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x29ef273d]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x66905cb0]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd7d79b74]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U4        ; U82 := R4
 30 [-]: GETGLOBAL R1 K11       ; R1 := _T
 31 [-]: SETTABLE  R1 K12 K13   ; R1["advanceKahlMissionStage"] := nil
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x383d2e7d]
 34 [-]: LOADKB    R3 1 0       ; R3 := true
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x12a41a40]
 38 [-]: LOADKB    R2 1 0       ; R2 := true
 39 [-]: CONST     R3 0         ; R3 := 0.000000
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x74f0b809]
 43 [-]: GETGLOBAL R2 K17       ; R2 := 0xc7667e41
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xe091ca15]
 47 [-]: GETGLOBAL R3 K19       ; R3 := 0xc94f0611
 48 [-]: LOADNIL   R4 R4        ; R4 := nil
 49 [-]: LOADKB    R5 0 0       ; R5 := false
 50 [-]: LOADKB    R6 1 0       ; R6 := true
 51 [-]: LOADK     R7 K20       ; R7 := "CrewShipReady"
 52 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R1 K21       ; R1 := 0x7b998233
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 0         ; if not R1 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R1 K22       ; R1 := 0xcbd666e1
 59 [-]: CONST     R2 0         ; R2 := 0.000000
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: JMP       53           ; PC := 53
 62 [-]: GETUPVAL  R1 U5        ; R1 := U5
 63 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x864b7b71]
 64 [-]: CONST     R3 0         ; R3 := 0.000000
 65 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 66 [-]: SETUPVAL  R1 U6        ; U82 := R6
 67 [-]: GETUPVAL  R1 U6        ; R1 := U6
 68 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xf4e253b6]
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETUPVAL  R1 U5        ; R1 := U5
 71 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x5163741e]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: SETUPVAL  R1 U7        ; U82 := R7
 74 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 75 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x46a0ebf5]
 76 [-]: GETGLOBAL R3 K27       ; R3 := 0x0469f296
 77 [-]: LOADK     R4 K28       ; R4 := "KahlDestroyerSpawnWp"
 78 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 79 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 80 [-]: GETUPVAL  R2 U7        ; R2 := U7
 81 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x589ef1c1]
 82 [-]: SELF      R4 R1 K30    ; R5 := R1; R4 := R1[0xd1586535]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1[0xcb3851b8]
 85 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 86 [-]: CALL      R2 0 1       ; R2(R3,...)
 87 [-]: GETUPVAL  R2 U8        ; R2 := U8
 88 [-]: GETTABLE  R2 R2 K32    ; R2 := R2[0xde6c4f3e]
 89 [-]: GETUPVAL  R3 U9        ; R3 := U9
 90 [-]: GETUPVAL  R4 U10       ; R4 := U10
 91 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 92 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["respawnPt"]
 93 [-]: GETUPVAL  R4 U5        ; R4 := U5
 94 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 95 [-]: GETTABLE  R2 R2 K34    ; R2 := R2[1.000000]
 96 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2[0xd1586535]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: GETUPVAL  R4 U11       ; R4 := U11
 99 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x589ef1c1]
100 [-]: MOVE      R6 R3        ; R6 := R3
101 [-]: SELF      R7 R2 K31    ; R8 := R2; R7 := R2[0xcb3851b8]
102 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
103 [-]: CALL      R4 0 1       ; R4(R5,...)
104 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
105 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc7b81e8d]
106 [-]: GETGLOBAL R6 K27       ; R6 := 0x0469f296
107 [-]: LOADK     R7 K36       ; R7 := "ExitShipAction"
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: MOVE      R7 R3        ; R7 := R3
110 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
111 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0xf4e253b6]
112 [-]: CALL      R5 2 1       ; R5(R6)
113 [-]: LOADKB    R5 0 0       ; R5 := false
114 [-]: TEST      R5 0         ; if not R5 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
117 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfb64e76c]
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x1064a8ac]
120 [-]: GETGLOBAL R7 K27       ; R7 := 0x0469f296
121 [-]: LOADK     R8 K38       ; R8 := "DEBUG_Respawn"
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: GETGLOBAL R8 K39       ; R8 := 0x9ba7909f
124 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0xfbdf1860]
125 [-]: LOADK     R10 K41      ; R10 := "SUICIDE"
126 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
127 [-]: LOADK     R9 K42       ; R9 := "ForceRespawn"
128 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
129 [-]: GETUPVAL  R5 U0        ; R5 := U0
130 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x12a41a40]
131 [-]: LOADKB    R6 0 0       ; R6 := false
132 [-]: CONST     R7 1         ; R7 := 1.000000
133 [-]: CALL      R5 3 1       ; R5(R6,R7)
134 [-]: GETUPVAL  R5 U12       ; R5 := U12
135 [-]: CALL      R5 1 2       ; R5 := R5()
136 [-]: TEST      R5 1         ; if R5 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETUPVAL  R5 U13       ; R5 := U13
139 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0x8abff40e]
140 [-]: GETUPVAL  R7 U10       ; R7 := U10
141 [-]: CALL      R5 3 1       ; R5(R6,R7)
142 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
143 [-]: LOADK     R6 K44       ; R6 := "Kahl Mission: Initialize done"
144 [-]: CALL      R5 2 1       ; R5(R6)
145 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 366
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "Kahl Mission: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xc9013731]
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x209398c2]
 21 [-]: GETUPVAL  R4 U5        ; R4 := U5
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SETUPVAL  R2 U5        ; U82 := R5
 24 [-]: GETUPVAL  R2 U6        ; R2 := U6
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0xfff641af
 26 [-]: CALL      R3 1 0       ; R3,... := R3()
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: JMP       16           ; PC := 16
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 


