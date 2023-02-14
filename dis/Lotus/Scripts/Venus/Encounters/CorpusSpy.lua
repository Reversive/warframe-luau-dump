; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Actions/SpyConsoleAction"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/EE/Types/Effects/PortForwarder"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/SolarisJobs/DynamicBaseSpyRetrieveDataObj"
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/SolarisJobs/DynamicBaseSpyAlarmTriggered"
 21 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/SolarisJobs/DynamicBaseSpyBonus"
 22 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 23 [-]: LOADK     R10 K12      ; R10 := "SpyConsolesDone"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 26 [-]: LOADK     R11 K13      ; R11 := "SpyAlarmTriggered"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 29 [-]: LOADK     R12 K14      ; R12 := "SpyAlarmTime"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 32 [-]: LOADK     R13 K15      ; R13 := "SpyConsoleSighted"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 35 [-]: SETTABLE  R13 K16 K17  ; R13["minTime"] := 40.000000
 36 [-]: SETTABLE  R13 K18 K19  ; R13["maxTime"] := 60.000000
 37 [-]: NEWTABLE  R14 10 0     ; R14 := {}
 38 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 39 [-]: GETGLOBAL R16 K11      ; R16 := 0x0469f296
 40 [-]: LOADK     R17 K21      ; R17 := "SpyResearchA"
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: SETTABLE  R15 K20 R16  ; R15["tag"] := R16
 43 [-]: SETTABLE  R15 K16 K22  ; R15["minTime"] := 35.000000
 44 [-]: SETTABLE  R15 K18 K23  ; R15["maxTime"] := 55.000000
 45 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 46 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
 47 [-]: LOADK     R18 K24      ; R18 := "SpyResearchB"
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: SETTABLE  R16 K20 R17  ; R16["tag"] := R17
 50 [-]: SETTABLE  R16 K16 K22  ; R16["minTime"] := 35.000000
 51 [-]: SETTABLE  R16 K18 K23  ; R16["maxTime"] := 55.000000
 52 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 53 [-]: GETGLOBAL R18 K11      ; R18 := 0x0469f296
 54 [-]: LOADK     R19 K25      ; R19 := "SpyResearchC"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: SETTABLE  R17 K20 R18  ; R17["tag"] := R18
 57 [-]: SETTABLE  R17 K16 K17  ; R17["minTime"] := 40.000000
 58 [-]: SETTABLE  R17 K18 K19  ; R17["maxTime"] := 60.000000
 59 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 60 [-]: GETGLOBAL R19 K11      ; R19 := 0x0469f296
 61 [-]: LOADK     R20 K26      ; R20 := "SpySpacePortA"
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: SETTABLE  R18 K20 R19  ; R18["tag"] := R19
 64 [-]: SETTABLE  R18 K16 K22  ; R18["minTime"] := 35.000000
 65 [-]: SETTABLE  R18 K18 K23  ; R18["maxTime"] := 55.000000
 66 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 67 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
 68 [-]: LOADK     R21 K27      ; R21 := "SpySpacePortB"
 69 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 70 [-]: SETTABLE  R19 K20 R20  ; R19["tag"] := R20
 71 [-]: SETTABLE  R19 K16 K28  ; R19["minTime"] := 45.000000
 72 [-]: SETTABLE  R19 K18 K29  ; R19["maxTime"] := 65.000000
 73 [-]: NEWTABLE  R20 0 3      ; R20 := {}
 74 [-]: GETGLOBAL R21 K11      ; R21 := 0x0469f296
 75 [-]: LOADK     R22 K30      ; R22 := "SpyNefA"
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: SETTABLE  R20 K20 R21  ; R20["tag"] := R21
 78 [-]: SETTABLE  R20 K16 K28  ; R20["minTime"] := 45.000000
 79 [-]: SETTABLE  R20 K18 K29  ; R20["maxTime"] := 65.000000
 80 [-]: NEWTABLE  R21 0 3      ; R21 := {}
 81 [-]: GETGLOBAL R22 K11      ; R22 := 0x0469f296
 82 [-]: LOADK     R23 K31      ; R23 := "SpyCampA"
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: SETTABLE  R21 K20 R22  ; R21["tag"] := R22
 85 [-]: SETTABLE  R21 K16 K17  ; R21["minTime"] := 40.000000
 86 [-]: SETTABLE  R21 K18 K19  ; R21["maxTime"] := 60.000000
 87 [-]: NEWTABLE  R22 0 3      ; R22 := {}
 88 [-]: GETGLOBAL R23 K11      ; R23 := 0x0469f296
 89 [-]: LOADK     R24 K32      ; R24 := "SpyCampB"
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: SETTABLE  R22 K20 R23  ; R22["tag"] := R23
 92 [-]: SETTABLE  R22 K16 K28  ; R22["minTime"] := 45.000000
 93 [-]: SETTABLE  R22 K18 K29  ; R22["maxTime"] := 65.000000
 94 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 95 [-]: GETGLOBAL R24 K11      ; R24 := 0x0469f296
 96 [-]: LOADK     R25 K33      ; R25 := "SpyCampE"
 97 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 98 [-]: SETTABLE  R23 K20 R24  ; R23["tag"] := R24
 99 [-]: SETTABLE  R23 K16 K28  ; R23["minTime"] := 45.000000
100 [-]: SETTABLE  R23 K18 K29  ; R23["maxTime"] := 65.000000
101 [-]: NEWTABLE  R24 0 3      ; R24 := {}
102 [-]: GETGLOBAL R25 K11      ; R25 := 0x0469f296
103 [-]: LOADK     R26 K34      ; R26 := "SpyCampF"
104 [-]: CALL      R25 2 2      ; R25 := R25(R26)
105 [-]: SETTABLE  R24 K20 R25  ; R24["tag"] := R25
106 [-]: SETTABLE  R24 K16 K28  ; R24["minTime"] := 45.000000
107 [-]: SETTABLE  R24 K18 K29  ; R24["maxTime"] := 65.000000
108 [-]: SETLIST   R14 10 1     ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 10
109 [-]: LOADNIL   R15 R32      ; R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := nil
110 [-]: CONST     R33 1        ; R33 := 1.000000
111 [-]: CONST     R34 2        ; R34 := 2.000000
112 [-]: CONST     R35 3        ; R35 := 3.000000
113 [-]: CONST     R36 4        ; R36 := 4.000000
114 [-]: CONST     R37 5        ; R37 := 5.000000
115 [-]: CONST     R38 6        ; R38 := 6.000000
116 [-]: CLOSURE   R39 0        ; R39 := closure(Function #1)
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R32       ; R0 := R32
121 [-]: CLOSURE   R40 1        ; R40 := closure(Function #2)
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: MOVE      R0 R33       ; R0 := R33
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: MOVE      R0 R30       ; R0 := R30
127 [-]: MOVE      R0 R27       ; R0 := R27
128 [-]: MOVE      R0 R26       ; R0 := R26
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: MOVE      R0 R35       ; R0 := R35
132 [-]: MOVE      R0 R1        ; R0 := R1
133 [-]: MOVE      R0 R17       ; R0 := R17
134 [-]: MOVE      R0 R15       ; R0 := R15
135 [-]: MOVE      R0 R3        ; R0 := R3
136 [-]: MOVE      R0 R32       ; R0 := R32
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: MOVE      R0 R7        ; R0 := R7
139 [-]: MOVE      R0 R36       ; R0 := R36
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R29       ; R0 := R29
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: MOVE      R0 R37       ; R0 := R37
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R38       ; R0 := R38
147 [-]: MOVE      R0 R28       ; R0 := R28
148 [-]: MOVE      R0 R5        ; R0 := R5
149 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: MOVE      R0 R23       ; R0 := R23
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: MOVE      R0 R17       ; R0 := R17
154 [-]: MOVE      R0 R18       ; R0 := R18
155 [-]: MOVE      R0 R19       ; R0 := R19
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: MOVE      R0 R22       ; R0 := R22
159 [-]: MOVE      R0 R25       ; R0 := R25
160 [-]: MOVE      R0 R30       ; R0 := R30
161 [-]: MOVE      R0 R32       ; R0 := R32
162 [-]: MOVE      R0 R31       ; R0 := R31
163 [-]: MOVE      R0 R24       ; R0 := R24
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: MOVE      R0 R40       ; R0 := R40
166 [-]: MOVE      R0 R9        ; R0 := R9
167 [-]: MOVE      R0 R10       ; R0 := R10
168 [-]: MOVE      R0 R11       ; R0 := R11
169 [-]: MOVE      R0 R12       ; R0 := R12
170 [-]: MOVE      R0 R27       ; R0 := R27
171 [-]: MOVE      R0 R4        ; R0 := R4
172 [-]: MOVE      R0 R26       ; R0 := R26
173 [-]: MOVE      R0 R29       ; R0 := R29
174 [-]: MOVE      R0 R39       ; R0 := R39
175 [-]: MOVE      R0 R28       ; R0 := R28
176 [-]: MOVE      R0 R2        ; R0 := R2
177 [-]: MOVE      R0 R6        ; R0 := R6
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R3        ; R0 := R3
180 [-]: MOVE      R0 R33       ; R0 := R33
181 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
182 [-]: MOVE      R0 R41       ; R0 := R41
183 [-]: MOVE      R0 R24       ; R0 := R24
184 [-]: MOVE      R0 R33       ; R0 := R33
185 [-]: MOVE      R0 R34       ; R0 := R34
186 [-]: MOVE      R0 R23       ; R0 := R23
187 [-]: MOVE      R0 R9        ; R0 := R9
188 [-]: MOVE      R0 R10       ; R0 := R10
189 [-]: MOVE      R0 R11       ; R0 := R11
190 [-]: MOVE      R0 R35       ; R0 := R35
191 [-]: MOVE      R0 R2        ; R0 := R2
192 [-]: MOVE      R0 R38       ; R0 := R38
193 [-]: MOVE      R0 R15       ; R0 := R15
194 [-]: MOVE      R0 R18       ; R0 := R18
195 [-]: MOVE      R0 R19       ; R0 := R19
196 [-]: MOVE      R0 R31       ; R0 := R31
197 [-]: MOVE      R0 R12       ; R0 := R12
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: MOVE      R0 R20       ; R0 := R20
200 [-]: MOVE      R0 R30       ; R0 := R30
201 [-]: MOVE      R0 R37       ; R0 := R37
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: SETGLOBAL R42 K35      ; StartSpyObjective := R42
204 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
205 [-]: MOVE      R0 R25       ; R0 := R25
206 [-]: SETGLOBAL R42 K36      ; OnPlayersChanged := R42
207 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
208 [-]: MOVE      R0 R1        ; R0 := R1
209 [-]: MOVE      R0 R16       ; R0 := R16
210 [-]: SETGLOBAL R42 K37      ; PlayersLeaving := R42
211 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
212 [-]: MOVE      R0 R1        ; R0 := R1
213 [-]: MOVE      R0 R16       ; R0 := R16
214 [-]: SETGLOBAL R42 K38      ; PlayersReturning := R42
215 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcc8389fb
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcc8389fb
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x22da1852]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["tag"]
 14 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R1 R7        ; R1 := R7
 17 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 18 [-]: JMP       13           ; PC := 13
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x74a11ec6]
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0x9bafffe3
 28 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["maxTime"]
 29 [-]: GETTABLE  R11 R1 K9    ; R11 := R1["minTime"]
 30 [-]: GETUPVAL  R12 U3       ; R12 := U3
 31 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 32 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 79
  6 [-]: JMP       79           ; PC := 79
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Encounter: Spy: STARTED"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: LOADK     R5 K5        ; R5 := "_EncounterStarted"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8eb2112d]
 22 [-]: LOADK     R3 K7        ; R3 := "Enable"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U5        ; R1 := U5
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7b2a3f47]
 26 [-]: LOADKB    R3 0 0       ; R3 := false
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K9        ; R1 := 0xc8802016
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x8eb2112d]
 33 [-]: LOADK     R8 K10       ; R8 := "Lock"
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 32; R3 := R4 end
 36 [-]: JMP       32           ; PC := 32
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 38 [-]: GETGLOBAL R7 K12       ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["BeaconsPlanted"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 213
 42 [-]: JMP       213          ; PC := 213
 43 [-]: GETGLOBAL R6 K12       ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BeaconsPlanted"]
 45 [-]: LEN       R6 R6        ; R6 := # R6
 46 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 213
 47 [-]: JMP       213          ; PC := 213
 48 [-]: GETGLOBAL R6 K12       ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BeaconsPlanted"]
 50 [-]: LEN       R6 R6        ; R6 := # R6
 51 [-]: CONST     R7 1         ; R7 := 1.000000
 52 [-]: CONST     R8 -1        ; R8 := -1.000000
 53 [-]: FORPREP   R6 77        ; R6 -= R8; PC := 77
 54 [-]: GETGLOBAL R10 K12      ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["BeaconsPlanted"]
 56 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 57 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xd1586535]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETGLOBAL R11 K16      ; R11 := 0x03ea2485
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: GETUPVAL  R13 U7       ; R13 := U7
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: GETUPVAL  R12 U8       ; R12 := U8
 64 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETGLOBAL R11 K12      ; R11 := _T
 67 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["BeaconsPlanted"]
 68 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 69 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xa2880940]
 70 [-]: CALL      R11 2 1      ; R11(R12)
 71 [-]: GETGLOBAL R11 K18      ; R11 := 0x33bdd652
 72 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x9c1f3b5a]
 73 [-]: GETGLOBAL R12 K12      ; R12 := _T
 74 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["BeaconsPlanted"]
 75 [-]: MOVE      R13 R9       ; R13 := R9
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: FORLOOP   R6 54        ; R6 += R8; if R6 <= R7 then begin PC := 54; R9 := R6 end
 78 [-]: JMP       213          ; PC := 213
 79 [-]: GETUPVAL  R11 U9       ; R11 := U9
 80 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 163
 81 [-]: JMP       163          ; PC := 163
 82 [-]: GETGLOBAL R11 K1       ; R11 := 0x3d106989
 83 [-]: LOADK     R12 K20      ; R12 := "Encounter: Spy: ALERTED"
 84 [-]: CALL      R11 2 1      ; R11(R12)
 85 [-]: GETUPVAL  R11 U10      ; R11 := U10
 86 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0xbd9a0502]
 87 [-]: GETUPVAL  R12 U11      ; R12 := U11
 88 [-]: LOADNIL   R13 R13      ; R13 := nil
 89 [-]: GETGLOBAL R14 K4       ; R14 := 0x0469f296
 90 [-]: LOADK     R15 K22      ; R15 := "SpyAlarmTriggered"
 91 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 92 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 93 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x8eb2112d]
 94 [-]: LOADK     R14 K23      ; R14 := "TriggerPort"
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: GETUPVAL  R12 U12      ; R12 := U12
 97 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x78072ca1]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: GETUPVAL  R13 U13      ; R13 := U13
100 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0x74a11ec6]
101 [-]: GETGLOBAL R14 K26      ; R14 := 0x9bafffe3
102 [-]: CONST     R15 1        ; R15 := 1.000000
103 [-]: CONST     R16 3        ; R16 := 3.000000
104 [-]: GETUPVAL  R17 U14      ; R17 := U14
105 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
106 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
107 [-]: GETUPVAL  R14 U12      ; R14 := U12
108 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x27d04add]
109 [-]: GETGLOBAL R16 K28      ; R16 := 0x5bced4c4
110 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0xb62ecfe0]
111 [-]: MOVE      R17 R12      ; R17 := R12
112 [-]: MOVE      R18 R13      ; R18 := R13
113 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
114 [-]: CALL      R14 0 1      ; R14(R15,...)
115 [-]: GETUPVAL  R14 U2       ; R14 := U2
116 [-]: GETTABLE  R14 R14 K3   ; R14 := R14[0x9742b85b]
117 [-]: GETUPVAL  R15 U3       ; R15 := U3
118 [-]: GETGLOBAL R16 K4       ; R16 := 0x0469f296
119 [-]: GETUPVAL  R17 U4       ; R17 := U4
120 [-]: LOADK     R18 K30      ; R18 := "_AlarmTriggered"
121 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
122 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
123 [-]: CALL      R14 0 1      ; R14(R15,...)
124 [-]: GETGLOBAL R14 K31      ; R14 := 0x89326c93
125 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x7d108ddb]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: GETGLOBAL R15 K9       ; R15 := 0xc8802016
128 [-]: MOVE      R16 R14      ; R16 := R14
129 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
130 [-]: JMP       140          ; PC := 140
131 [-]: GETUPVAL  R20 U15      ; R20 := U15
132 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x06d4c9eb]
133 [-]: MOVE      R22 R19      ; R22 := R19
134 [-]: GETUPVAL  R23 U16      ; R23 := U16
135 [-]: LOADK     R24 K34      ; R24 := ""
136 [-]: CONST     R25 0        ; R25 := 0.000000
137 [-]: CONST     R26 3        ; R26 := 3.000000
138 [-]: LOADKB    R27 0 0      ; R27 := false
139 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
140 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 131; R17 := R18 end
141 [-]: JMP       131          ; PC := 131
142 [-]: GETGLOBAL R20 K35      ; R20 := 0x87ba1517
143 [-]: GETUPVAL  R21 U14      ; R21 := U14
144 [-]: LE        0 K36 R21    ; if 0.900000 > R21 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: GETGLOBAL R20 K37      ; R20 := 0xb0fc1f03
147 [-]: GETUPVAL  R21 U12      ; R21 := U12
148 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0xa3871690]
149 [-]: GETUPVAL  R23 U7       ; R23 := U7
150 [-]: CONST     R24 0        ; R24 := 0.000000
151 [-]: CONST     R25 60       ; R25 := 60.000000
152 [-]: MOVE      R26 R20      ; R26 := R20
153 [-]: CONST     R27 2        ; R27 := 2.000000
154 [-]: CONST     R28 2        ; R28 := 2.000000
155 [-]: GETUPVAL  R29 U11      ; R29 := U11
156 [-]: CONST     R30 5        ; R30 := 5.000000
157 [-]: CALL      R21 10 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30)
158 [-]: GETUPVAL  R21 U0       ; R21 := U0
159 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0x8abff40e]
160 [-]: GETUPVAL  R23 U17      ; R23 := U17
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: JMP       213          ; PC := 213
163 [-]: GETUPVAL  R21 U17      ; R21 := U17
164 [-]: EQ        0 R0 R21     ; if R0 ~= R21 then PC := 188
165 [-]: JMP       188          ; PC := 188
166 [-]: GETGLOBAL R21 K1       ; R21 := 0x3d106989
167 [-]: LOADK     R22 K41      ; R22 := "Encounter: Spy: COUNTDOWN"
168 [-]: CALL      R21 2 1      ; R21(R22)
169 [-]: GETUPVAL  R21 U18      ; R21 := U18
170 [-]: GETTABLE  R21 R21 K42  ; R21 := R21[0xe8fa0e68]
171 [-]: GETUPVAL  R22 U19      ; R22 := U19
172 [-]: LOADKB    R23 0 0      ; R23 := false
173 [-]: LOADKB    R24 1 0      ; R24 := true
174 [-]: LOADKB    R25 0 0      ; R25 := false
175 [-]: GETUPVAL  R26 U18      ; R26 := U18
176 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["TIMELIMIT_STRING"]
177 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
178 [-]: GETUPVAL  R21 U18      ; R21 := U18
179 [-]: GETTABLE  R21 R21 K44  ; R21 := R21[0x37317859]
180 [-]: GETUPVAL  R22 U20      ; R22 := U20
181 [-]: CALL      R21 2 1      ; R21(R22)
182 [-]: GETUPVAL  R21 U15      ; R21 := U15
183 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x751f061d]
184 [-]: GETUPVAL  R23 U21      ; R23 := U21
185 [-]: GETUPVAL  R24 U19      ; R24 := U19
186 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
187 [-]: JMP       213          ; PC := 213
188 [-]: GETUPVAL  R21 U22      ; R21 := U22
189 [-]: EQ        0 R0 R21     ; if R0 ~= R21 then PC := 207
190 [-]: JMP       207          ; PC := 207
191 [-]: GETGLOBAL R21 K1       ; R21 := 0x3d106989
192 [-]: LOADK     R22 K46      ; R22 := "Encounter: Spy: RETRIEVED"
193 [-]: CALL      R21 2 1      ; R21(R22)
194 [-]: GETUPVAL  R21 U15      ; R21 := U15
195 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21[0x0eb34c69]
196 [-]: GETUPVAL  R23 U23      ; R23 := U23
197 [-]: CONST     R24 0        ; R24 := 0.000000
198 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
199 [-]: EQ        0 R21 K14    ; if R21 ~= 0.000000 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: GETUPVAL  R21 U18      ; R21 := U18
202 [-]: GETTABLE  R21 R21 K48  ; R21 := R21[0x0a8ecc31]
203 [-]: GETUPVAL  R22 U20      ; R22 := U20
204 [-]: CALL      R21 2 1      ; R21(R22)
205 [-]: JMP       213          ; PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETUPVAL  R21 U24      ; R21 := U24
208 [-]: EQ        0 R0 R21     ; if R0 ~= R21 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: GETGLOBAL R21 K1       ; R21 := 0x3d106989
211 [-]: LOADK     R22 K49      ; R22 := "Encounter: Spy: FAILED"
212 [-]: CALL      R21 2 1      ; R21(R22)
213 [-]: GETUPVAL  R21 U22      ; R21 := U22
214 [-]: LE        0 R21 R0     ; if R21 > R0 then PC := 287
215 [-]: JMP       287          ; PC := 287
216 [-]: GETGLOBAL R21 K1       ; R21 := 0x3d106989
217 [-]: LOADK     R22 K50      ; R22 := "Encounter: Spy: Shutting down..."
218 [-]: CALL      R21 2 1      ; R21(R22)
219 [-]: GETUPVAL  R21 U5       ; R21 := U5
220 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21[0x8eb2112d]
221 [-]: LOADK     R23 K51      ; R23 := "Disable"
222 [-]: CALL      R21 3 1      ; R21(R22,R23)
223 [-]: GETGLOBAL R21 K11      ; R21 := 0x7b998233
224 [-]: GETUPVAL  R22 U25      ; R22 := U25
225 [-]: CALL      R21 2 2      ; R21 := R21(R22)
226 [-]: TEST      R21 1        ; if R21 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: GETUPVAL  R21 U25      ; R21 := U25
229 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0xa2880940]
230 [-]: CALL      R21 2 1      ; R21(R22)
231 [-]: GETGLOBAL R21 K9       ; R21 := 0xc8802016
232 [-]: GETUPVAL  R22 U6       ; R22 := U6
233 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
234 [-]: JMP       238          ; PC := 238
235 [-]: SELF      R26 R25 K6   ; R27 := R25; R26 := R25[0x8eb2112d]
236 [-]: LOADK     R28 K52      ; R28 := "Unlock"
237 [-]: CALL      R26 3 1      ; R26(R27,R28)
238 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 235; R23 := R24 end
239 [-]: JMP       235          ; PC := 235
240 [-]: GETUPVAL  R26 U10      ; R26 := U10
241 [-]: GETTABLE  R26 R26 K53  ; R26 := R26[0xea7690e3]
242 [-]: GETUPVAL  R27 U11      ; R27 := U11
243 [-]: LOADNIL   R28 R28      ; R28 := nil
244 [-]: GETGLOBAL R29 K4       ; R29 := 0x0469f296
245 [-]: LOADK     R30 K54      ; R30 := "SpyShutdown"
246 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
247 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
248 [-]: GETGLOBAL R27 K9       ; R27 := 0xc8802016
249 [-]: MOVE      R28 R26      ; R28 := R26
250 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
251 [-]: JMP       264          ; PC := 264
252 [-]: SELF      R32 R31 K55  ; R33 := R31; R32 := R31[0xf2deaf69]
253 [-]: GETUPVAL  R34 U26      ; R34 := U26
254 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
255 [-]: TEST      R32 0        ; if not R32 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: SELF      R32 R31 K6   ; R33 := R31; R32 := R31[0x8eb2112d]
258 [-]: LOADK     R34 K23      ; R34 := "TriggerPort"
259 [-]: CALL      R32 3 1      ; R32(R33,R34)
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R32 R31 K6   ; R33 := R31; R32 := R31[0x8eb2112d]
262 [-]: LOADK     R34 K51      ; R34 := "Disable"
263 [-]: CALL      R32 3 1      ; R32(R33,R34)
264 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 252; R29 := R30 end
265 [-]: JMP       252          ; PC := 252
266 [-]: GETUPVAL  R32 U18      ; R32 := U18
267 [-]: GETTABLE  R32 R32 K56  ; R32 := R32[0x18dd08ac]
268 [-]: CALL      R32 1 1      ; R32()
269 [-]: GETGLOBAL R32 K57      ; R32 := 0xcbd666e1
270 [-]: CONST     R33 3        ; R33 := 3.000000
271 [-]: CALL      R32 2 1      ; R32(R33)
272 [-]: GETUPVAL  R32 U18      ; R32 := U18
273 [-]: GETTABLE  R32 R32 K58  ; R32 := R32[0xdc3b2033]
274 [-]: CALL      R32 1 1      ; R32()
275 [-]: GETUPVAL  R32 U18      ; R32 := U18
276 [-]: GETTABLE  R32 R32 K59  ; R32 := R32[0xf94b7537]
277 [-]: CALL      R32 1 1      ; R32()
278 [-]: GETUPVAL  R32 U18      ; R32 := U18
279 [-]: GETTABLE  R32 R32 K60  ; R32 := R32[0xbd3ce95d]
280 [-]: CALL      R32 1 1      ; R32()
281 [-]: GETUPVAL  R32 U18      ; R32 := U18
282 [-]: GETTABLE  R32 R32 K61  ; R32 := R32[0xf7ebddc8]
283 [-]: CALL      R32 1 1      ; R32()
284 [-]: GETUPVAL  R32 U0       ; R32 := U0
285 [-]: SELF      R32 R32 K62  ; R33 := R32; R32 := R32[0x588ed000]
286 [-]: CALL      R32 2 1      ; R32(R33)
287 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 207
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Encounter: Spy: Initializing..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2d83ed4]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x891629fa]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xd1586535]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xc5b92518]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe86a236e]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe4c355e2]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETUPVAL  R1 U7        ; U82 := R7
 39 [-]: GETUPVAL  R1 U6        ; R1 := U6
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xaa1950d4]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SETUPVAL  R1 U8        ; U82 := R8
 43 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 44 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xb7d33840]
 45 [-]: LOADK     R3 K15       ; R3 := "OnPlayersChanged"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 48 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x7d108ddb]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETUPVAL  R1 U9        ; U82 := R9
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xe223e2b1]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SETUPVAL  R1 U10       ; U82 := R10
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xc1088746]
 57 [-]: GETUPVAL  R3 U4        ; R3 := U4
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: GETGLOBAL R2 K19       ; R2 := 0x5bced4c4
 60 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0xac1b386a]
 61 [-]: DIV       R3 R1 K21    ; R3 := R1 / 30.000000
 62 [-]: CONST     R4 1         ; R4 := 1.000000
 63 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 64 [-]: SETUPVAL  R2 U11       ; U82 := R11
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xe79e7ef4]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0x9435eb6d]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SETUPVAL  R3 U12       ; U82 := R12
 71 [-]: GETGLOBAL R3 K24       ; R3 := _T
 72 [-]: GETUPVAL  R4 U7        ; R4 := U7
 73 [-]: SETTABLE  R3 K25 R4    ; R3["SpyTransmissionSet"] := R4
 74 [-]: GETUPVAL  R3 U14       ; R3 := U14
 75 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0xc9013731]
 76 [-]: GETUPVAL  R4 U15       ; R4 := U15
 77 [-]: GETUPVAL  R5 U2        ; R5 := U2
 78 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 79 [-]: GETUPVAL  R7 U16       ; R7 := U16
 80 [-]: GETUPVAL  R8 U17       ; R8 := U17
 81 [-]: GETUPVAL  R9 U18       ; R9 := U18
 82 [-]: GETUPVAL  R10 U19      ; R10 := U19
 83 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 84 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 85 [-]: SETUPVAL  R3 U13       ; U82 := R13
 86 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0[0xe19c3f44]
 87 [-]: LOADK     R5 K28       ; R5 := "PlayersLeaving"
 88 [-]: GETGLOBAL R6 K29       ; R6 := 0x0469f296
 89 [-]: LOADK     R7 K30       ; R7 := "LeavingCB"
 90 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 91 [-]: CALL      R3 0 1       ; R3(R4,...)
 92 [-]: SELF      R3 R0 K31    ; R4 := R0; R3 := R0[0x3f86f5a0]
 93 [-]: LOADK     R5 K32       ; R5 := "PlayersReturning"
 94 [-]: GETGLOBAL R6 K29       ; R6 := 0x0469f296
 95 [-]: LOADK     R7 K33       ; R7 := "ReturningCB"
 96 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 97 [-]: CALL      R3 0 1       ; R3(R4,...)
 98 [-]: GETUPVAL  R3 U14       ; R3 := U14
 99 [-]: GETTABLE  R3 R3 K34    ; R3 := R3[0xbd9a0502]
100 [-]: GETUPVAL  R4 U3        ; R4 := U3
101 [-]: GETUPVAL  R5 U21       ; R5 := U21
102 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
103 [-]: SETUPVAL  R3 U20       ; U82 := R20
104 [-]: GETUPVAL  R3 U14       ; R3 := U14
105 [-]: GETTABLE  R3 R3 K35    ; R3 := R3[0xea7690e3]
106 [-]: GETUPVAL  R4 U3        ; R4 := U3
107 [-]: GETGLOBAL R5 K36       ; R5 := gNpcDoorHintType
108 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
109 [-]: SETUPVAL  R3 U22       ; U82 := R22
110 [-]: GETUPVAL  R3 U1        ; R3 := U1
111 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0x0eb34c69]
112 [-]: GETUPVAL  R5 U18       ; R5 := U18
113 [-]: LOADK     R6 K38       ; R6 := 9999.000000
114 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
115 [-]: EQ        0 R3 K38     ; if R3 ~= 9999.000000 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R4 U24       ; R4 := U24
118 [-]: GETUPVAL  R5 U3        ; R5 := U3
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: SETUPVAL  R4 U23       ; U82 := R23
121 [-]: JMP       123          ; PC := 123
122 [-]: SETUPVAL  R3 U23       ; U82 := R23
123 [-]: GETGLOBAL R4 K39       ; R4 := 0x7b998233
124 [-]: GETUPVAL  R5 U25       ; R5 := U25
125 [-]: CALL      R4 2 2       ; R4 := R4(R5)
126 [-]: TEST      R4 0         ; if not R4 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R4 K40       ; R4 := 0x492c7f2a
129 [-]: GETUPVAL  R5 U20       ; R5 := U20
130 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xa02ee9ef]
131 [-]: CALL      R5 2 2       ; R5 := R5(R6)
132 [-]: GETUPVAL  R6 U20       ; R6 := U20
133 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xcb3851b8]
134 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
135 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
136 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
137 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0x05909209]
138 [-]: GETGLOBAL R7 K44       ; R7 := 0xa9431881
139 [-]: GETUPVAL  R8 U20       ; R8 := U20
140 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xd1586535]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: ADD       R8 R8 R4     ; R8 := R8 + R4
143 [-]: GETGLOBAL R9 K45       ; R9 := ZERO_ROTATION
144 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
145 [-]: SETUPVAL  R5 U25       ; U82 := R25
146 [-]: GETUPVAL  R5 U26       ; R5 := U26
147 [-]: GETTABLE  R5 R5 K46    ; R5 := R5[0xa1df01d6]
148 [-]: GETUPVAL  R6 U27       ; R6 := U27
149 [-]: CALL      R5 2 1       ; R5(R6)
150 [-]: GETUPVAL  R5 U26       ; R5 := U26
151 [-]: GETTABLE  R5 R5 K47    ; R5 := R5[0xa8fbea61]
152 [-]: GETUPVAL  R6 U28       ; R6 := U28
153 [-]: CALL      R5 2 1       ; R5(R6)
154 [-]: GETUPVAL  R5 U2        ; R5 := U2
155 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5[0xabe61691]
156 [-]: CALL      R5 2 2       ; R5 := R5(R6)
157 [-]: EQ        0 R5 K49     ; if R5 ~= 0.000000 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R6 U3        ; R6 := U3
160 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6[0x5b18bb5d]
161 [-]: CONST     R8 1         ; R8 := 1.000000
162 [-]: CALL      R6 3 1       ; R6(R7,R8)
163 [-]: GETUPVAL  R6 U13       ; R6 := U13
164 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6[0x8abff40e]
165 [-]: GETUPVAL  R8 U29       ; R8 := U29
166 [-]: GETTABLE  R8 R8 K52    ; R8 := R8[0x06d055f9]
167 [-]: EQ        1 R5 K49     ; if R5 == 0.000000 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 170
170 [-]: LOADKB    R9 1 0       ; R9 := true
171 [-]: GETUPVAL  R10 U30      ; R10 := U30
172 [-]: MOVE      R11 R5       ; R11 := R5
173 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
174 [-]: CALL      R6 0 1       ; R6(R7,...)
175 [-]: SELF      R6 R0 K53    ; R7 := R0; R6 := R0[0xefe6cad1]
176 [-]: CALL      R6 2 2       ; R6 := R6(R7)
177 [-]: EQ        0 R6 K55     ; if R6 ~= 1.000000 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R6 R0 K56    ; R7 := R0; R6 := R0[0xfe9dc265]
180 [-]: CONST     R8 2         ; R8 := 2.000000
181 [-]: CALL      R6 3 1       ; R6(R7,R8)
182 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
183 [-]: LOADK     R7 K57       ; R7 := "Encounter: Spy: Initialize complete"
184 [-]: CALL      R6 2 1       ; R6(R7)
185 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 277
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0eb34c69]
 16 [-]: GETUPVAL  R3 U5        ; R3 := U5
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd9531187]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 212
 26 [-]: JMP       212          ; PC := 212
 27 [-]: GETUPVAL  R6 U4        ; R6 := U4
 28 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x0eb34c69]
 29 [-]: GETUPVAL  R8 U6        ; R8 := U6
 30 [-]: CONST     R9 0         ; R9 := 0.000000
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 92
 34 [-]: JMP       92           ; PC := 92
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x0eb34c69]
 37 [-]: GETUPVAL  R8 U7        ; R8 := U7
 38 [-]: LOADK     R9 K5        ; R9 := 9999.000000
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: EQ        0 R6 K5      ; if R6 ~= 9999.000000 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x8abff40e]
 44 [-]: GETUPVAL  R9 U8        ; R9 := U8
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: JMP       92           ; PC := 92
 47 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 48 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xb62ecfe0]
 49 [-]: GETUPVAL  R8 U9        ; R8 := U9
 50 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x826f2ca6]
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: CONST     R9 0         ; R9 := 0.000000
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: EQ        0 R7 K9      ; if R7 ~= 0.000000 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x8abff40e]
 58 [-]: GETUPVAL  R10 U10      ; R10 := U10
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: JMP       212          ; PC := 212
 61 [-]: GETUPVAL  R8 U4        ; R8 := U4
 62 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x751f061d]
 63 [-]: GETUPVAL  R10 U7       ; R10 := U7
 64 [-]: MOVE      R11 R7       ; R11 := R7
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: GETGLOBAL R8 K11       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PauseVaultTimer"]
 68 [-]: TEST      R8 0         ; if not R8 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: LT        0 R4 K13     ; if R4 >= 10.000000 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: TEST      R3 1         ; if R3 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R8 U9        ; R8 := U9
 75 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x604f119a]
 76 [-]: LOADKB    R9 1 0       ; R9 := true
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: LOADKB    R3 1 0       ; R3 := true
 79 [-]: JMP       89           ; PC := 89
 80 [-]: LE        0 K13 R4     ; if 10.000000 > R4 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: TEST      R3 0         ; if not R3 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R8 U9        ; R8 := U9
 85 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x604f119a]
 86 [-]: LOADKB    R9 0 0       ; R9 := false
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: LOADKB    R3 0 0       ; R3 := false
 89 [-]: GETGLOBAL R8 K15       ; R8 := 0xfff641af
 90 [-]: CALL      R8 1 2       ; R8 := R8()
 91 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 92 [-]: GETGLOBAL R8 K11       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ActiveJob"]
 94 [-]: TEST      R8 0         ; if not R8 then PC := 123
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETGLOBAL R8 K11       ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ActiveJob"]
 98 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["isQuest"]
 99 [-]: TEST      R8 0         ; if not R8 then PC := 123
100 [-]: JMP       123          ; PC := 123
101 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
102 [-]: GETGLOBAL R9 K11       ; R9 := _T
103 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["BeaconsPlanted"]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 170
106 [-]: JMP       170          ; PC := 170
107 [-]: GETGLOBAL R8 K11       ; R8 := _T
108 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["BeaconsPlanted"]
109 [-]: LEN       R8 R8        ; R8 := # R8
110 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 170
111 [-]: JMP       170          ; PC := 170
112 [-]: GETUPVAL  R8 U11       ; R8 := U11
113 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x78072ca1]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 170
116 [-]: JMP       170          ; PC := 170
117 [-]: GETUPVAL  R8 U4        ; R8 := U4
118 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x751f061d]
119 [-]: GETUPVAL  R10 U6       ; R10 := U6
120 [-]: CONST     R11 1        ; R11 := 1.000000
121 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
122 [-]: JMP       170          ; PC := 170
123 [-]: EQ        0 R2 K9      ; if R2 ~= 0.000000 then PC := 170
124 [-]: JMP       170          ; PC := 170
125 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
126 [-]: GETGLOBAL R9 K11       ; R9 := _T
127 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["BeaconsPlanted"]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: TEST      R8 1         ; if R8 then PC := 170
130 [-]: JMP       170          ; PC := 170
131 [-]: GETGLOBAL R8 K11       ; R8 := _T
132 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["BeaconsPlanted"]
133 [-]: LEN       R8 R8        ; R8 := # R8
134 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 170
135 [-]: JMP       170          ; PC := 170
136 [-]: GETGLOBAL R8 K21       ; R8 := 0xc8802016
137 [-]: GETGLOBAL R9 K11       ; R9 := _T
138 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["BeaconsPlanted"]
139 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
140 [-]: JMP       168          ; PC := 168
141 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xd1586535]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: GETGLOBAL R14 K23      ; R14 := 0x03ea2485
144 [-]: MOVE      R15 R13      ; R15 := R13
145 [-]: GETUPVAL  R16 U12      ; R16 := U12
146 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
147 [-]: GETUPVAL  R15 U13      ; R15 := U13
148 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 168
149 [-]: JMP       168          ; PC := 168
150 [-]: SELF      R14 R12 K24  ; R15 := R12; R14 := R12[0xe79e7ef4]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
153 [-]: MOVE      R16 R14      ; R16 := R14
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 1        ; if R15 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x9435eb6d]
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: GETUPVAL  R16 U14      ; R16 := U14
160 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETUPVAL  R15 U4       ; R15 := U4
163 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x751f061d]
164 [-]: GETUPVAL  R17 U6       ; R17 := U6
165 [-]: CONST     R18 1        ; R18 := 1.000000
166 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
167 [-]: JMP       170          ; PC := 170
168 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 141; R10 := R11 end
169 [-]: JMP       141          ; PC := 141
170 [-]: TEST      R2 1         ; if R2 then PC := 190
171 [-]: JMP       190          ; PC := 190
172 [-]: TEST      R5 1         ; if R5 then PC := 190
173 [-]: JMP       190          ; PC := 190
174 [-]: GETUPVAL  R15 U4       ; R15 := U4
175 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0x0eb34c69]
176 [-]: GETUPVAL  R17 U15      ; R17 := U15
177 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
178 [-]: EQ        0 R15 K4     ; if R15 ~= 1.000000 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: GETUPVAL  R15 U16      ; R15 := U16
181 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x9742b85b]
182 [-]: GETUPVAL  R16 U17      ; R16 := U17
183 [-]: GETGLOBAL R17 K27      ; R17 := 0x0469f296
184 [-]: GETUPVAL  R18 U18      ; R18 := U18
185 [-]: LOADK     R19 K28      ; R19 := "_ConsoleSighted"
186 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
187 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
188 [-]: CALL      R15 0 1      ; R15(R16,...)
189 [-]: LOADKB    R5 1 0       ; R5 := true
190 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0[0xefe6cad1]
191 [-]: CALL      R15 2 2      ; R15 := R15(R16)
192 [-]: EQ        0 R15 K31    ; if R15 ~= 4.000000 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: CONST     R1 1         ; R1 := 1.000000
195 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETUPVAL  R15 U1       ; R15 := U1
198 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x8abff40e]
199 [-]: GETUPVAL  R17 U19      ; R17 := U19
200 [-]: CALL      R15 3 1      ; R15(R16,R17)
201 [-]: JMP       212          ; PC := 212
202 [-]: GETGLOBAL R15 K32      ; R15 := 0xcbd666e1
203 [-]: CONST     R16 0        ; R16 := 0.000000
204 [-]: CALL      R15 2 1      ; R15(R16)
205 [-]: GETUPVAL  R15 U4       ; R15 := U4
206 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0x0eb34c69]
207 [-]: GETUPVAL  R17 U5       ; R17 := U5
208 [-]: CONST     R18 0        ; R18 := 0.000000
209 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
210 [-]: MOVE      R1 R15       ; R1 := R15
211 [-]: JMP       23           ; PC := 23
212 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 222
213 [-]: JMP       222          ; PC := 222
214 [-]: EQ        0 R2 K9      ; if R2 ~= 0.000000 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: GETGLOBAL R15 K11      ; R15 := _T
217 [-]: SETTABLE  R15 K33 K34  ; R15["QualifiedForBountyBonus"] := true
218 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0xfe9dc265]
219 [-]: CONST     R17 4        ; R17 := 4.000000
220 [-]: CALL      R15 3 1      ; R15(R16,R17)
221 [-]: JMP       240          ; PC := 240
222 [-]: SELF      R15 R0 K3    ; R16 := R0; R15 := R0[0xd9531187]
223 [-]: CALL      R15 2 2      ; R15 := R15(R16)
224 [-]: TEST      R15 0        ; if not R15 then PC := 237
225 [-]: JMP       237          ; PC := 237
226 [-]: GETUPVAL  R15 U20      ; R15 := U20
227 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0xd712b9db]
228 [-]: CALL      R15 1 1      ; R15()
229 [-]: GETUPVAL  R15 U1       ; R15 := U1
230 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x8abff40e]
231 [-]: GETUPVAL  R17 U10      ; R17 := U10
232 [-]: CALL      R15 3 1      ; R15(R16,R17)
233 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0xfe9dc265]
234 [-]: CONST     R17 6        ; R17 := 6.000000
235 [-]: CALL      R15 3 1      ; R15(R16,R17)
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0xfe9dc265]
238 [-]: CONST     R17 5        ; R17 := 5.000000
239 [-]: CALL      R15 3 1      ; R15(R16,R17)
240 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0[0x3d412e0d]
241 [-]: GETGLOBAL R17 K27      ; R17 := 0x0469f296
242 [-]: LOADK     R18 K38      ; R18 := "LeavingCB"
243 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
244 [-]: CALL      R15 0 1      ; R15(R16,...)
245 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0[0x136a027d]
246 [-]: GETGLOBAL R17 K27      ; R17 := 0x0469f296
247 [-]: LOADK     R18 K40      ; R18 := "ReturningCB"
248 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
249 [-]: CALL      R15 0 1      ; R15(R16,...)
250 [-]: GETGLOBAL R15 K41      ; R15 := 0x3d106989
251 [-]: LOADK     R16 K42      ; R16 := "Encounter: Spy: Shutdown complete"
252 [-]: CALL      R15 2 1      ; R15(R16)
253 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


