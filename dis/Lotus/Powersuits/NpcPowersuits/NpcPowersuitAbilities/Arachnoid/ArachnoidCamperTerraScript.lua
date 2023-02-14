; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VentDestroyedPain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "EndStun"
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "ExploiterCoolantMinion"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "CoolantPickup"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "CoolantSpawnpoint"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "SupportRock"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "ExploiterLootGenerated"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K8        ; R8 := "TerraHeistStage"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K9        ; R9 := "TerraIndoorTransition"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 28 [-]: LOADK     R11 K10      ; R11 := "FX_C1_LIGHTB"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 31 [-]: LOADK     R12 K11      ; R12 := "ATT_C1_TURRET"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 34 [-]: LOADK     R13 K12      ; R13 := "CamperIndoorScript"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: CONST     R13 2        ; R13 := 2.000000
 37 [-]: CONST     R14 1        ; R14 := 1.000000
 38 [-]: GETGLOBAL R15 K0       ; R15 := 0x0469f296
 39 [-]: LOADK     R16 K13      ; R16 := "CamperBroods"
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: GETGLOBAL R16 K14      ; R16 := 0x89326c93
 42 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x29ef273d]
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x66905cb0]
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 47 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 48 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 49 [-]: LOADKB    R21 0 0      ; R21 := false
 50 [-]: LOADKB    R22 0 0      ; R22 := false
 51 [-]: CONST     R23 2        ; R23 := 2.000000
 52 [-]: GETGLOBAL R24 K17      ; R24 := 0x2d0fad09
 53 [-]: LOADK     R25 K18      ; R25 := "Lotus.Interface.LotusUtilities"
 54 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 55 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 56 [-]: MOVE      R0 R24       ; R0 := R24
 57 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 58 [-]: MOVE      R0 R24       ; R0 := R24
 59 [-]: SETGLOBAL R26 K19      ; HideHud := R26
 60 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 61 [-]: SETGLOBAL R26 K20      ; BossIntro := R26
 62 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 63 [-]: SETGLOBAL R26 K21      ; FrostFloor := R26
 64 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 67 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 71 [-]: MOVE      R0 R27       ; R0 := R27
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: MOVE      R0 R29       ; R0 := R29
 76 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: MOVE      R0 R28       ; R0 := R28
 81 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
 99 [-]: MOVE      R0 R26       ; R0 := R26
100 [-]: MOVE      R0 R37       ; R0 := R37
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R21       ; R0 := R21
104 [-]: MOVE      R0 R17       ; R0 := R17
105 [-]: MOVE      R0 R33       ; R0 := R33
106 [-]: MOVE      R0 R30       ; R0 := R30
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
119 [-]: MOVE      R0 R34       ; R0 := R34
120 [-]: MOVE      R0 R26       ; R0 := R26
121 [-]: MOVE      R0 R28       ; R0 := R28
122 [-]: MOVE      R0 R25       ; R0 := R25
123 [-]: MOVE      R0 R38       ; R0 := R38
124 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
125 [-]: MOVE      R0 R36       ; R0 := R36
126 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
127 [-]: MOVE      R0 R34       ; R0 := R34
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R38       ; R0 := R38
131 [-]: CLOSURE   R44 22       ; R44 := closure(Function #23)
132 [-]: MOVE      R0 R42       ; R0 := R42
133 [-]: CLOSURE   R45 23       ; R45 := closure(Function #24)
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: MOVE      R0 R2        ; R0 := R2
136 [-]: MOVE      R0 R17       ; R0 := R17
137 [-]: MOVE      R0 R36       ; R0 := R36
138 [-]: MOVE      R0 R37       ; R0 := R37
139 [-]: CLOSURE   R46 24       ; R46 := closure(Function #25)
140 [-]: MOVE      R0 R34       ; R0 := R34
141 [-]: MOVE      R0 R38       ; R0 := R38
142 [-]: MOVE      R0 R25       ; R0 := R25
143 [-]: CLOSURE   R47 25       ; R47 := closure(Function #26)
144 [-]: MOVE      R0 R7        ; R0 := R7
145 [-]: MOVE      R0 R13       ; R0 := R13
146 [-]: MOVE      R0 R8        ; R0 := R8
147 [-]: MOVE      R0 R6        ; R0 := R6
148 [-]: MOVE      R0 R17       ; R0 := R17
149 [-]: CLOSURE   R48 26       ; R48 := closure(Function #27)
150 [-]: MOVE      R0 R17       ; R0 := R17
151 [-]: MOVE      R0 R12       ; R0 := R12
152 [-]: MOVE      R0 R33       ; R0 := R33
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R20       ; R0 := R20
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: MOVE      R0 R18       ; R0 := R18
157 [-]: MOVE      R0 R35       ; R0 := R35
158 [-]: MOVE      R0 R19       ; R0 := R19
159 [-]: MOVE      R0 R40       ; R0 := R40
160 [-]: MOVE      R0 R41       ; R0 := R41
161 [-]: MOVE      R0 R42       ; R0 := R42
162 [-]: MOVE      R0 R43       ; R0 := R43
163 [-]: MOVE      R0 R44       ; R0 := R44
164 [-]: MOVE      R0 R45       ; R0 := R45
165 [-]: MOVE      R0 R46       ; R0 := R46
166 [-]: MOVE      R0 R47       ; R0 := R47
167 [-]: CLOSURE   R49 27       ; R49 := closure(Function #28)
168 [-]: MOVE      R0 R20       ; R0 := R20
169 [-]: MOVE      R0 R17       ; R0 := R17
170 [-]: MOVE      R0 R8        ; R0 := R8
171 [-]: MOVE      R0 R32       ; R0 := R32
172 [-]: SETGLOBAL R49 K22      ; MasterUpdate := R49
173 [-]: CLOSURE   R49 28       ; R49 := closure(Function #29)
174 [-]: MOVE      R0 R4        ; R0 := R4
175 [-]: MOVE      R0 R3        ; R0 := R3
176 [-]: SETGLOBAL R49 K23      ; CoolantSpawning := R49
177 [-]: CLOSURE   R49 29       ; R49 := closure(Function #30)
178 [-]: MOVE      R0 R35       ; R0 := R35
179 [-]: MOVE      R0 R17       ; R0 := R17
180 [-]: MOVE      R0 R19       ; R0 := R19
181 [-]: MOVE      R0 R33       ; R0 := R33
182 [-]: MOVE      R0 R8        ; R0 := R8
183 [-]: CLOSURE   R50 30       ; R50 := closure(Function #31)
184 [-]: MOVE      R0 R48       ; R0 := R48
185 [-]: MOVE      R0 R8        ; R0 := R8
186 [-]: MOVE      R0 R39       ; R0 := R39
187 [-]: MOVE      R0 R19       ; R0 := R19
188 [-]: MOVE      R0 R17       ; R0 := R17
189 [-]: MOVE      R0 R49       ; R0 := R49
190 [-]: MOVE      R0 R47       ; R0 := R47
191 [-]: CLOSURE   R51 31       ; R51 := closure(Function #32)
192 [-]: MOVE      R0 R17       ; R0 := R17
193 [-]: MOVE      R0 R8        ; R0 := R8
194 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
195 [-]: MOVE      R0 R17       ; R0 := R17
196 [-]: MOVE      R0 R50       ; R0 := R50
197 [-]: MOVE      R0 R51       ; R0 := R51
198 [-]: SETGLOBAL R52 K24      ; CamperMonitor := R52
199 [-]: CLOSURE   R52 33       ; R52 := closure(Function #34)
200 [-]: MOVE      R0 R17       ; R0 := R17
201 [-]: MOVE      R0 R9        ; R0 := R9
202 [-]: SETGLOBAL R52 K25      ; damagestates := R52
203 [-]: CLOSURE   R52 34       ; R52 := closure(Function #35)
204 [-]: MOVE      R0 R15       ; R0 := R15
205 [-]: CLOSURE   R53 35       ; R53 := closure(Function #36)
206 [-]: MOVE      R0 R52       ; R0 := R52
207 [-]: SETGLOBAL R53 K26      ; OnVentDamaged := R53
208 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LE        0 K0 R0      ; if 0.000000 > R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K3        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["curTransmission"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xa559eb32]
 16 [-]: CALL      R3 1 1       ; R3()
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xfe0d9469]
 19 [-]: CALL      R3 1 1       ; R3()
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8b5b1f58]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 28 [-]: MOVE      R10 R8       ; R10 := R8
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x2a748f85]
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 27; R6 := R7 end
 41 [-]: JMP       27           ; PC := 27
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9e3d3434]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  6 [-]: CONST     R1 6         ; R1 := 6.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9e3d3434]
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xa32d75a1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x203f8474
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: SETTABLE  R1 K5 R0     ; R1["vipAvatar"] := R0
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x6dd7aa66]
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0xa32d75a1
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xe4162eed]
 21 [-]: LOADK     R4 K9        ; R4 := "BossIntro"
 22 [-]: LOADK     R5 K10       ; R5 := ""
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa2356091]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xa0e66e07
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xdaddfb73]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf37943ff]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x0077d753]
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xc678605f]
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x0077d753]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SETTABLE  R7 K1 R2     ; R7["targetLerp"] := R2
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: SETTABLE  R7 K3 R1     ; R7["onLerpComplete"] := R1
 13 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 14 [-]: JMP       9            ; PC := 9
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["deco"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["deco"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe92524c3]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["vulnerablefx"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["vulnerablefx"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa2880940]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SETTABLE  R0 K3 K5     ; R0["vulnerablefx"] := nil
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["deco"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["deco"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x04347778]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["vulnerablefx"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["deco"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x47901f07]
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xd48451bf
 17 [-]: GETGLOBAL R4 K6        ; R4 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 19 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 23 [-]: SETTABLE  R0 K3 R1     ; R0[0xc8802016] := R1
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["deco"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["deco"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd2715720]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ice"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ice"]
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd2715720]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: LE        0 R1 K3      ; if R1 > 0.000000 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["deco"]
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x47901f07]
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0xf3b099ad
 27 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_VECTOR
 29 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 32 [-]: SETTABLE  R0 K4 R1     ; R0["ice"] := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["ice"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["ice"]
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xd2715720]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["ice"]
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf5b3034c]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 19 [-]: JMP       5            ; PC := 5
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x67652851
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x37daac28
  4 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       62           ; PC := 62
  9 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["ice"]
 10 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 13 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["ice"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: SETTABLE  R5 K3 K4     ; R5["ice"] := nil
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 22 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["deco"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["targetLerp"]
 27 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 62
 28 [-]: JMP       62           ; PC := 62
 29 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["targetLerp"]
 30 [-]: MUL       R6 K8 R6     ; R6 := 2.000000 * R6
 31 [-]: SUB       R6 R6 K9     ; R6 := R6 - 1.000000
 32 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x42dcc9f5
 34 [-]: GETTABLE  R8 R5 K10    ; R8 := R5["lerp"]
 35 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 36 [-]: CONST     R9 0         ; R9 := 0.000000
 37 [-]: CONST     R10 1        ; R10 := 1.000000
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: SETTABLE  R5 K10 R7    ; R5["lerp"] := R7
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0x5db3ce80
 41 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["retractPos"]
 42 [-]: GETTABLE  R9 R5 K14    ; R9 := R5["attachPos"]
 43 [-]: GETTABLE  R10 R5 K10   ; R10 := R5["lerp"]
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["deco"]
 46 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xe28aa928]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: GETTABLE  R11 R5 K16   ; R11 := R5["attachRot"]
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: GETTABLE  R8 R5 K10    ; R8 := R5["lerp"]
 51 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["targetLerp"]
 52 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETTABLE  R8 R5 K17    ; R8 := R5["onLerpComplete"]
 55 [-]: TEST      R8 0         ; if not R8 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETTABLE  R8 R5 K18    ; R8 := R5[0x85c40f25]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: SETTABLE  R5 K17 K4    ; R5["onLerpComplete"] := nil
 61 [-]: SETTABLE  R5 K7 K4     ; R5["targetLerp"] := nil
 62 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 63 [-]: JMP       9            ; PC := 9
 64 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xde321e6f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf7d48ee0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x3c88e434]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x0077d753]
 18 [-]: LOADKB    R8 0 0       ; R8 := false
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 21 [-]: JMP       17           ; PC := 17
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xde321e6f]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: VARARG    R4 0         ; R4 := ...
  9 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x689412a5]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x0077d753]
 16 [-]: LOADKB    R9 1 0       ; R9 := true
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 19 [-]: JMP       12           ; PC := 12
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x55e9211c]
  9 [-]: NOT       R3 R0        ; R3 :=  R0
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 243
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0xac1b386a]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: GETUPVAL  R8 U0        ; R8 := U0
  5 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x4278f969]
  6 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  7 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  8 [-]: DIV       R7 R3 R6     ; R7 := R3 / R6
  9 [-]: CONST     R8 1         ; R8 := 1.000000
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: CONST     R10 1        ; R10 := 1.000000
 12 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 13 [-]: GETUPVAL  R12 U0       ; R12 := U0
 14 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x3acd2a13]
 15 [-]: MOVE      R14 R0       ; R14 := R0
 16 [-]: GETUPVAL  R15 U1       ; R15 := U1
 17 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0x003c792f]
 18 [-]: GETUPVAL  R17 U2       ; R17 := U2
 19 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 20 [-]: GETUPVAL  R16 U1       ; R16 := U1
 21 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0xcb3851b8]
 22 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 23 [-]: GETUPVAL  R17 U1       ; R17 := U1
 24 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0x808b79e6]
 25 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 26 [-]: MOVE      R18 R1       ; R18 := R1
 27 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 28 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 29 [-]: MOVE      R14 R12      ; R14 := R12
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: TEST      R13 1        ; if R13 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12[0x9e21e394]
 34 [-]: CALL      R13 2 1      ; R13(R14)
 35 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xbb610e5b]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x3273ba96]
 40 [-]: MOVE      R16 R4       ; R16 := R4
 41 [-]: CALL      R14 3 1      ; R14(R15,R16)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x22c4e9dd]
 45 [-]: LOADNIL   R16 R16      ; R16 := nil
 46 [-]: CALL      R14 3 1      ; R14(R15,R16)
 47 [-]: GETGLOBAL R14 K13      ; R14 := 0xcbd666e1
 48 [-]: MOVE      R15 R7       ; R15 := R7
 49 [-]: CALL      R14 2 1      ; R14(R15)
 50 [-]: FORLOOP   R8 13        ; R8 += R10; if R8 <= R9 then begin PC := 13; R11 := R8 end
 51 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 266
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  7 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["deco"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["deco"]
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xd2715720]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LE        0 R6 K4      ; if R6 > 0.000000 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xb2532845]
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: SETTABLE  R5 K2 K6     ; R5["deco"] := nil
 21 [-]: JMP       23           ; PC := 23
 22 [-]: ADD       R0 R0 K7     ; R0 := R0 + 1.000000
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 24 [-]: JMP       6            ; PC := 6
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: LT        0 R0 R6      ; if R0 >= R6 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R6 U4        ; R6 := U4
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: GETGLOBAL R8 K8        ; R8 := 0xd3980e2c
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[6.000000]
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: CONST     R6 -1        ; R6 := -1.000000
 34 [-]: SETUPVAL  R6 U3        ; U82 := R3
 35 [-]: GETGLOBAL R6 K10       ; R6 := _T
 36 [-]: SETTABLE  R6 K11 R0    ; R6["undergroundVentCount"] := R0
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 289
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["undergroundMinVents"] := R0
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: CONST     R1 -30       ; R1 := -30.000000
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: CONST     R3 4         ; R3 := 4.000000
  9 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: TEST      R4 0         ; if not R4 then PC := 9
 19 [-]: JMP       9            ; PC := 9
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 23 [-]: LT        0 K4 R1      ; if 90.000000 >= R1 then PC := 9
 24 [-]: JMP       9            ; PC := 9
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0xd3980e2c
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[4.000000]
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: CONST     R1 0         ; R1 := 0.000000
 31 [-]: LOADKB    R2 1 0       ; R2 := true
 32 [-]: JMP       9            ; PC := 9
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: EQ        0 R4 K7      ; if R4 ~= false then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: GETGLOBAL R6 K8        ; R6 := 0x7d6c5ef7
 39 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[2.000000]
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: SETUPVAL  R4 U4        ; U82 := R4
 43 [-]: LOADKB    R4 1 0       ; R4 := true
 44 [-]: SETUPVAL  R4 U2        ; U82 := R2
 45 [-]: TEST      R2 0         ; if not R2 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADKB    R4 0 0       ; R4 := false
 48 [-]: SETUPVAL  R4 U2        ; U82 := R2
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x30eb0cc3]
 51 [-]: CONST     R6 6         ; R6 := 6.000000
 52 [-]: LOADKB    R7 1 0       ; R7 := true
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: CALL      R4 1 1       ; R4()
 56 [-]: GETUPVAL  R4 U7        ; R4 := U7
 57 [-]: CALL      R4 1 1       ; R4()
 58 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 59 [-]: GETGLOBAL R5 K12       ; R5 := 0x0725f7f0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETUPVAL  R4 U5        ; R4 := U5
 62 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x30eb0cc3]
 63 [-]: CONST     R6 6         ; R6 := 6.000000
 64 [-]: LOADKB    R7 0 0       ; R7 := false
 65 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 66 [-]: GETUPVAL  R4 U5        ; R4 := U5
 67 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x21b4c60e]
 68 [-]: GETUPVAL  R6 U8        ; R6 := U8
 69 [-]: CONST     R7 2         ; R7 := 2.000000
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
 72 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xc7fcada9]
 73 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 74 [-]: LOADK     R7 K17       ; R7 := "IceWallDeco"
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 77 [-]: GETGLOBAL R5 K18       ; R5 := 0xc8802016
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xa2880940]
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 81; R7 := R8 end
 84 [-]: JMP       81           ; PC := 81
 85 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 342
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xb40c191a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x23e46a88
  5 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["deco"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["deco"]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xe1ff9b2d]
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["deco"]
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x014db014]
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 24 [-]: JMP       10           ; PC := 10
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 353
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7d6c5ef7
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1.000000]
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: CONST     R1 2         ; R1 := 2.000000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc7fcada9]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 88
 22 [-]: JMP       88           ; PC := 88
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0xc8802016
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x014db014]
 28 [-]: LOADK     R8 K10       ; R8 := 25000.000000
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x04347778]
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x47901f07]
 33 [-]: GETGLOBAL R8 K13       ; R8 := 0xd48451bf
 34 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 36 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: GETUPVAL  R13 U4       ; R13 := U4
 39 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 27; R3 := R4 end
 41 [-]: JMP       27           ; PC := 27
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: CONST     R7 0         ; R7 := 0.000000
 44 [-]: GETGLOBAL R8 K17       ; R8 := 0xd3980e2c
 45 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[1.000000]
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: CONST     R6 -30       ; R6 := -30.000000
 48 [-]: LEN       R7 R0        ; R7 := # R0
 49 [-]: LT        0 K18 R7     ; if 0.000000 >= R7 then PC := 88
 50 [-]: JMP       88           ; PC := 88
 51 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
 52 [-]: CONST     R9 0         ; R9 := 0.000000
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 55 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xc7fcada9]
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: GETGLOBAL R8 K19       ; R8 := 0x67652851
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 62 [-]: LT        0 K20 R6     ; if 30.000000 >= R6 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: CONST     R9 0         ; R9 := 0.000000
 66 [-]: GETGLOBAL R10 K17      ; R10 := 0xd3980e2c
 67 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[2.000000]
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: CONST     R6 0         ; R6 := 0.000000
 70 [-]: LEN       R8 R0        ; R8 := # R0
 71 [-]: LT        0 K18 R8     ; if 0.000000 >= R8 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: LEN       R8 R0        ; R8 := # R0
 74 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETUPVAL  R8 U5        ; R8 := U5
 77 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x5d985c7e]
 78 [-]: GETGLOBAL R10 K23      ; R10 := 0xb009bbc6
 79 [-]: GETGLOBAL R11 K24      ; R11 := 0x1c16a283
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: LOADKB    R11 0 0      ; R11 := false
 82 [-]: CONST     R12 3        ; R12 := 3.000000
 83 [-]: CONST     R13 1        ; R13 := 1.000000
 84 [-]: LOADKB    R14 1 0      ; R14 := true
 85 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 86 [-]: LEN       R7 R0        ; R7 := # R0
 87 [-]: JMP       49           ; PC := 49
 88 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 388
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x1375782f
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0xd3980e2c
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[3.000000]
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: CONST     R1 3         ; R1 := 3.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CONST     R1 0         ; R1 := 0.000000
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0xd3980e2c
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[5.000000]
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x1c0a0a77
 11 [-]: CONST     R4 30        ; R4 := 30.000000
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xc26d58f1
 13 [-]: LEN       R6 R1        ; R6 := # R1
 14 [-]: DIV       R6 R6 K5     ; R6 := R6 / 2.000000
 15 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 403
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x41cca358
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0eec9397
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xd5f7912b]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K4        ; R3 := "CoolantSpawning"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7d6c5ef7
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[3.000000]
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: CONST     R1 1         ; R1 := 1.000000
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: CONST     R1 0         ; R1 := 0.000000
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x7d6c5ef7
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[7.000000]
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 416
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7d6c5ef7
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[4.000000]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: CONST     R1 30        ; R1 := 30.000000
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x45460bcc
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x99675e23]
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2.000000
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc7fcada9]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: LEN       R4 R3        ; R4 := # R3
 22 [-]: SUB       R5 R2 K9     ; R5 := R2 - 1.000000
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 50        ; R4 -= R6; PC := 50
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x21b4c60e]
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0x5ac5553a
 28 [-]: GETUPVAL  R11 U2       ; R11 := U2
 29 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x5d985c7e]
 30 [-]: GETGLOBAL R13 K13      ; R13 := 0xb009bbc6
 31 [-]: GETGLOBAL R14 K14      ; R14 := 0xde9e520d
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: LOADKB    R14 0 0      ; R14 := false
 34 [-]: CONST     R15 3        ; R15 := 3.000000
 35 [-]: CONST     R16 1        ; R16 := 1.000000
 36 [-]: LOADKB    R17 1 0      ; R17 := true
 37 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 38 [-]: CALL      R8 0 1       ; R8(R9,...)
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: GETGLOBAL R9 K16       ; R9 := 0xd6b8578e
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CONST     R11 1        ; R11 := 1.000000
 43 [-]: CONST     R12 0        ; R12 := 0.000000
 44 [-]: GETUPVAL  R13 U1       ; R13 := U1
 45 [-]: LOADKB    R14 1 0      ; R14 := true
 46 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 47 [-]: GETGLOBAL R8 K17       ; R8 := 0xcbd666e1
 48 [-]: GETGLOBAL R9 K18       ; R9 := 0x4dd9a890
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 53 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xc7fcada9]
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: LEN       R10 R9       ; R10 := # R9
 57 [-]: GETGLOBAL R11 K19      ; R11 := 0xc8802016
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R16 K20      ; R16 := 0x7b998233
 62 [-]: MOVE      R17 R15      ; R17 := R15
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 1        ; if R16 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x2047cfe7]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 0        ; if not R16 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: SUB       R10 R10 K9   ; R10 := R10 - 1.000000
 71 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 61; R13 := R14 end
 72 [-]: JMP       61           ; PC := 61
 73 [-]: EQ        1 R10 R8     ; if R10 == R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SUB       R16 R2 R10   ; R16 := R2 - R10
 76 [-]: GETUPVAL  R17 U0       ; R17 := U0
 77 [-]: CONST     R18 0        ; R18 := 0.000000
 78 [-]: GETGLOBAL R19 K22      ; R19 := 0xacf27778
 79 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 80 [-]: LOADKB    R20 1 0      ; R20 := true
 81 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 82 [-]: MOVE      R8 R10       ; R8 := R10
 83 [-]: GETUPVAL  R17 U4       ; R17 := U4
 84 [-]: CALL      R17 1 2      ; R17 := R17()
 85 [-]: LT        0 R17 K9     ; if R17 >= 1.000000 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R17 K17      ; R17 := 0xcbd666e1
 89 [-]: CONST     R18 1        ; R18 := 1.000000
 90 [-]: CALL      R17 2 1      ; R17(R18)
 91 [-]: EQ        0 R8 K23     ; if R8 ~= 0.000000 then PC := 52
 92 [-]: JMP       52           ; PC := 52
 93 [-]: GETUPVAL  R17 U0       ; R17 := U0
 94 [-]: CONST     R18 0        ; R18 := 0.000000
 95 [-]: GETGLOBAL R19 K2       ; R19 := 0x7d6c5ef7
 96 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[5.000000]
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 459
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xf3ea460a
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0dec9204
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7d6c5ef7
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[6.000000]
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 465
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "ArachnoidCamperTerraScript - Resetting outdoors phase"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K4        ; R0 := _T
 20 [-]: SETTABLE  R0 K5 K6     ; R0["undergroundVentCount"] := nil
 21 [-]: GETGLOBAL R0 K4        ; R0 := _T
 22 [-]: SETTABLE  R0 K7 K6     ; R0["undergroundMinVents"] := nil
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xa2880940]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 476
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TerraAvatar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K4        ; R1 := "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - TerraAvatar still exists globally"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TerraAvatar"]
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa2880940]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: SETTABLE  R0 K2 K6     ; R0["TerraAvatar"] := nil
 16 [-]: JMP       59           ; PC := 59
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc7fcada9]
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K10       ; R3 := "ExploiterOrb"
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: CONST     R1 1         ; R1 := 1.000000
 24 [-]: LEN       R2 R0        ; R2 := # R0
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 27 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf2deaf69]
 34 [-]: GETGLOBAL R8 K12       ; R8 := gArachnoidCamperAvatarType
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETGLOBAL R6 K1        ; R6 := _T
 42 [-]: SETTABLE  R6 K2 R5     ; R6["TerraAvatar"] := R5
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: GETGLOBAL R7 K1        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["TerraAvatar"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 50 [-]: LOADK     R7 K13       ; R7 := "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - TerraAvatar still exists"
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: GETGLOBAL R6 K1        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TerraAvatar"]
 54 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xa2880940]
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 57 [-]: GETGLOBAL R6 K1        ; R6 := _T
 58 [-]: SETTABLE  R6 K2 K6     ; R6["TerraAvatar"] := nil
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x1ac1655c]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa383de31]
 63 [-]: GETUPVAL  R9 U1        ; R9 := U1
 64 [-]: CONST     R10 25       ; R10 := 25.000000
 65 [-]: CONST     R11 6        ; R11 := 6.000000
 66 [-]: CONST     R12 0        ; R12 := 0.000000
 67 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 68 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x4cb29d1c]
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: CONST     R10 25       ; R10 := 25.000000
 71 [-]: CONST     R11 6        ; R11 := 6.000000
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 74 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 75 [-]: CONST     R8 0         ; R8 := 0.000000
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: GETUPVAL  R7 U2        ; R7 := U2
 78 [-]: CALL      R7 1 1       ; R7()
 79 [-]: GETGLOBAL R7 K19       ; R7 := 0xbe190284
 80 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x0eb34c69]
 81 [-]: GETUPVAL  R9 U3        ; R9 := U3
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: EQ        0 R7 K21     ; if R7 ~= 1.000000 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 86
 86 [-]: LOADKB    R8 1 0       ; R8 := true
 87 [-]: CONST     R9 0         ; R9 := 0.000000
 88 [-]: LT        0 K21 R7     ; if 1.000000 >= R7 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: CONST     R9 1         ; R9 := 1.000000
 91 [-]: GETUPVAL  R10 U0       ; R10 := U0
 92 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xc1595bd5]
 93 [-]: GETGLOBAL R12 K23      ; R12 := 0xfd1d799a
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: GETGLOBAL R11 K24      ; R11 := 0xc8802016
 96 [-]: MOVE      R12 R10      ; R12 := R10
 97 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 98 [-]: JMP       158          ; PC := 158
 99 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
100 [-]: MOVE      R17 R15      ; R17 := R15
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: TEST      R16 1        ; if R16 then PC := 158
103 [-]: JMP       158          ; PC := 158
104 [-]: NEWTABLE  R16 0 2      ; R16 := {}
105 [-]: SETTABLE  R16 K25 R15  ; R16["deco"] := R15
106 [-]: SELF      R17 R15 K27  ; R18 := R15; R17 := R15[0xc6ddbc86]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: SETTABLE  R16 K26 R17  ; R16["attachRot"] := R17
109 [-]: GETTABLE  R17 R16 K25  ; R17 := R16["deco"]
110 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0xc9f6a7d7]
111 [-]: GETGLOBAL R19 K29      ; R19 := 0xf3b099ad
112 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
113 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
114 [-]: MOVE      R19 R17      ; R19 := R17
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: TEST      R18 1        ; if R18 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: SETTABLE  R16 K30 R17  ; R16["ice"] := R17
119 [-]: GETTABLE  R18 R16 K25  ; R18 := R16["deco"]
120 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xc9f6a7d7]
121 [-]: GETGLOBAL R20 K31      ; R20 := 0xd48451bf
122 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
123 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
124 [-]: MOVE      R20 R18      ; R20 := R18
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: TEST      R19 1        ; if R19 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: SETTABLE  R16 K32 R18  ; R16["vulnerablefx"] := R18
129 [-]: GETGLOBAL R19 K33      ; R19 := 0x492c7f2a
130 [-]: GETGLOBAL R20 K34      ; R20 := 0xa421af95
131 [-]: CONST     R21 0        ; R21 := 0.000000
132 [-]: LOADK     R22 K35      ; R22 := -0.200000
133 [-]: CONST     R23 0        ; R23 := 0.000000
134 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
135 [-]: GETTABLE  R21 R16 K26  ; R21 := R16["attachRot"]
136 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
137 [-]: TEST      R8 0         ; if not R8 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: SELF      R20 R15 K37  ; R21 := R15; R20 := R15[0x89531483]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: SETTABLE  R16 K36 R20  ; R16["attachPos"] := R20
142 [-]: GETTABLE  R20 R16 K36  ; R20 := R16["attachPos"]
143 [-]: ADD       R20 R20 R19  ; R20 := R20 + R19
144 [-]: SETTABLE  R16 K38 R20  ; R16["retractPos"] := R20
145 [-]: JMP       152          ; PC := 152
146 [-]: SELF      R20 R15 K37  ; R21 := R15; R20 := R15[0x89531483]
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: SETTABLE  R16 K38 R20  ; R16["retractPos"] := R20
149 [-]: GETTABLE  R20 R16 K38  ; R20 := R16["retractPos"]
150 [-]: SUB       R20 R20 R19  ; R20 := R20 - R19
151 [-]: SETTABLE  R16 K36 R20  ; R16["attachPos"] := R20
152 [-]: SETTABLE  R16 K39 R9   ; R16["lerp"] := R9
153 [-]: GETGLOBAL R20 K40      ; R20 := 0x33bdd652
154 [-]: GETTABLE  R20 R20 K41  ; R20 := R20[0x23d5322f]
155 [-]: GETUPVAL  R21 U4       ; R21 := U4
156 [-]: MOVE      R22 R16      ; R22 := R16
157 [-]: CALL      R20 3 1      ; R20(R21,R22)
158 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 99; R13 := R14 end
159 [-]: JMP       99           ; PC := 99
160 [-]: GETGLOBAL R20 K1       ; R20 := _T
161 [-]: GETUPVAL  R21 U4       ; R21 := U4
162 [-]: LEN       R21 R21      ; R21 := # R21
163 [-]: SETTABLE  R20 K42 R21  ; R20["undergroundVentCount"] := R21
164 [-]: GETUPVAL  R20 U0       ; R20 := U0
165 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20[0xd5f7912b]
166 [-]: GETGLOBAL R22 K9       ; R22 := 0x0469f296
167 [-]: LOADK     R23 K44      ; R23 := "MasterUpdate"
168 [-]: CALL      R22 2 2      ; R22 := R22(R23)
169 [-]: LOADKB    R23 0 0      ; R23 := false
170 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
171 [-]: GETUPVAL  R20 U0       ; R20 := U0
172 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0x47901f07]
173 [-]: GETGLOBAL R22 K46      ; R22 := 0xc0bfd179
174 [-]: GETUPVAL  R23 U5       ; R23 := U5
175 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
176 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
177 [-]: MOVE      R22 R20      ; R22 := R20
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: TEST      R21 1        ; if R21 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0x8623cf14]
182 [-]: GETUPVAL  R23 U0       ; R23 := U0
183 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23[0xc45c884b]
184 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
185 [-]: CALL      R21 0 1      ; R21(R22,...)
186 [-]: GETUPVAL  R21 U0       ; R21 := U0
187 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0xfa9e477f]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
190 [-]: MOVE      R23 R21      ; R23 := R21
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: TEST      R22 0        ; if not R22 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETUPVAL  R22 U0       ; R22 := U0
195 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xfa9e477f]
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: MOVE      R21 R22      ; R21 := R22
198 [-]: GETGLOBAL R22 K18      ; R22 := 0xcbd666e1
199 [-]: CONST     R23 0        ; R23 := 0.000000
200 [-]: CALL      R22 2 1      ; R22(R23)
201 [-]: JMP       189          ; PC := 189
202 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
203 [-]: MOVE      R23 R20      ; R23 := R20
204 [-]: CALL      R22 2 2      ; R22 := R22(R23)
205 [-]: TEST      R22 1        ; if R22 then PC := 216
206 [-]: JMP       216          ; PC := 216
207 [-]: SELF      R22 R20 K50  ; R23 := R20; R22 := R20[0x47df6d5f]
208 [-]: GETGLOBAL R24 K51      ; R24 := 0x45b54f71
209 [-]: SELF      R25 R21 K52  ; R26 := R21; R25 := R21[0xad1e0b4b]
210 [-]: CALL      R25 2 2      ; R25 := R25(R26)
211 [-]: GETUPVAL  R26 U0       ; R26 := U0
212 [-]: SELF      R26 R26 K53  ; R27 := R26; R26 := R26[0x2d0a291f]
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: LOADKB    R27 1 0      ; R27 := true
215 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
216 [-]: SELF      R22 R20 K49  ; R23 := R20; R22 := R20[0xfa9e477f]
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: SETUPVAL  R22 U6       ; U82 := R6
219 [-]: GETUPVAL  R22 U7       ; R22 := U7
220 [-]: LOADKB    R23 0 0      ; R23 := false
221 [-]: CALL      R22 2 1      ; R22(R23)
222 [-]: NEWTABLE  R22 6 0      ; R22 := {}
223 [-]: NEWTABLE  R23 0 3      ; R23 := {}
224 [-]: GETGLOBAL R24 K55      ; R24 := 0x7ed0a956
225 [-]: LOADK     R25 K56      ; R25 := "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12Entrance_anim.fbx"
226 [-]: CALL      R24 2 2      ; R24 := R24(R25)
227 [-]: SETTABLE  R23 K54 R24  ; R23["anim"] := R24
228 [-]: GETGLOBAL R24 K7       ; R24 := 0x89326c93
229 [-]: SELF      R24 R24 K58  ; R25 := R24; R24 := R24[0x46a0ebf5]
230 [-]: GETGLOBAL R26 K9       ; R26 := 0x0469f296
231 [-]: LOADK     R27 K59      ; R27 := "CamperPerchA"
232 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
233 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
234 [-]: SETTABLE  R23 K57 R24  ; R23["waypoint"] := R24
235 [-]: GETUPVAL  R24 U9       ; R24 := U9
236 [-]: SETTABLE  R23 K60 R24  ; R23["onArrive"] := R24
237 [-]: NEWTABLE  R24 0 3      ; R24 := {}
238 [-]: GETGLOBAL R25 K55      ; R25 := 0x7ed0a956
239 [-]: LOADK     R26 K61      ; R26 := "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12PerchAToGroundA_anim.fbx"
240 [-]: CALL      R25 2 2      ; R25 := R25(R26)
241 [-]: SETTABLE  R24 K54 R25  ; R24["anim"] := R25
242 [-]: GETGLOBAL R25 K7       ; R25 := 0x89326c93
243 [-]: SELF      R25 R25 K58  ; R26 := R25; R25 := R25[0x46a0ebf5]
244 [-]: GETGLOBAL R27 K9       ; R27 := 0x0469f296
245 [-]: LOADK     R28 K62      ; R28 := "CamperGroundA"
246 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
247 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
248 [-]: SETTABLE  R24 K57 R25  ; R24["waypoint"] := R25
249 [-]: GETUPVAL  R25 U10      ; R25 := U10
250 [-]: SETTABLE  R24 K60 R25  ; R24["onArrive"] := R25
251 [-]: NEWTABLE  R25 0 4      ; R25 := {}
252 [-]: GETGLOBAL R26 K55      ; R26 := 0x7ed0a956
253 [-]: LOADK     R27 K63      ; R27 := "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12TransitionAtoB_anim.fbx"
254 [-]: CALL      R26 2 2      ; R26 := R26(R27)
255 [-]: SETTABLE  R25 K54 R26  ; R25["anim"] := R26
256 [-]: GETGLOBAL R26 K7       ; R26 := 0x89326c93
257 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26[0x46a0ebf5]
258 [-]: GETGLOBAL R28 K9       ; R28 := 0x0469f296
259 [-]: LOADK     R29 K64      ; R29 := "CamperGroundB"
260 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
261 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
262 [-]: SETTABLE  R25 K57 R26  ; R25["waypoint"] := R26
263 [-]: GETUPVAL  R26 U11      ; R26 := U11
264 [-]: SETTABLE  R25 K65 R26  ; R25["onSpawnEvent"] := R26
265 [-]: GETUPVAL  R26 U12      ; R26 := U12
266 [-]: SETTABLE  R25 K60 R26  ; R25["onArrive"] := R26
267 [-]: NEWTABLE  R26 0 4      ; R26 := {}
268 [-]: GETGLOBAL R27 K55      ; R27 := 0x7ed0a956
269 [-]: LOADK     R28 K66      ; R28 := "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12GroundBToPerchB_anim.fbx"
270 [-]: CALL      R27 2 2      ; R27 := R27(R28)
271 [-]: SETTABLE  R26 K54 R27  ; R26["anim"] := R27
272 [-]: GETGLOBAL R27 K7       ; R27 := 0x89326c93
273 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27[0x46a0ebf5]
274 [-]: GETGLOBAL R29 K9       ; R29 := 0x0469f296
275 [-]: LOADK     R30 K67      ; R30 := "CamperPerchB"
276 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
277 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
278 [-]: SETTABLE  R26 K57 R27  ; R26["waypoint"] := R27
279 [-]: GETUPVAL  R27 U13      ; R27 := U13
280 [-]: SETTABLE  R26 K65 R27  ; R26["onSpawnEvent"] := R27
281 [-]: GETUPVAL  R27 U14      ; R27 := U14
282 [-]: SETTABLE  R26 K60 R27  ; R26["onArrive"] := R27
283 [-]: NEWTABLE  R27 0 3      ; R27 := {}
284 [-]: GETGLOBAL R28 K55      ; R28 := 0x7ed0a956
285 [-]: LOADK     R29 K68      ; R29 := "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12PerchBToGroundA_anim.fbx"
286 [-]: CALL      R28 2 2      ; R28 := R28(R29)
287 [-]: SETTABLE  R27 K54 R28  ; R27["anim"] := R28
288 [-]: GETGLOBAL R28 K7       ; R28 := 0x89326c93
289 [-]: SELF      R28 R28 K58  ; R29 := R28; R28 := R28[0x46a0ebf5]
290 [-]: GETGLOBAL R30 K9       ; R30 := 0x0469f296
291 [-]: LOADK     R31 K69      ; R31 := "CamperGroundC"
292 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
293 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
294 [-]: SETTABLE  R27 K57 R28  ; R27["waypoint"] := R28
295 [-]: GETUPVAL  R28 U15      ; R28 := U15
296 [-]: SETTABLE  R27 K60 R28  ; R27["onArrive"] := R28
297 [-]: NEWTABLE  R28 0 3      ; R28 := {}
298 [-]: GETGLOBAL R29 K55      ; R29 := 0x7ed0a956
299 [-]: LOADK     R30 K70      ; R30 := "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12Exit_anim.fbx"
300 [-]: CALL      R29 2 2      ; R29 := R29(R30)
301 [-]: SETTABLE  R28 K54 R29  ; R28["anim"] := R29
302 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
303 [-]: SELF      R29 R29 K58  ; R30 := R29; R29 := R29[0x46a0ebf5]
304 [-]: GETGLOBAL R31 K9       ; R31 := 0x0469f296
305 [-]: LOADK     R32 K71      ; R32 := "CamperExit"
306 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
307 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
308 [-]: SETTABLE  R28 K57 R29  ; R28["waypoint"] := R29
309 [-]: GETUPVAL  R29 U16      ; R29 := U16
310 [-]: SETTABLE  R28 K60 R29  ; R28["onArrive"] := R29
311 [-]: SETLIST   R22 6 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 6
312 [-]: SETUPVAL  R22 U8       ; U82 := R8
313 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 580
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xc8802016
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["lerp"]
  9 [-]: SETTABLE  R4 K2 R5     ; R4["targetLerp"] := R5
 10 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 11 [-]: JMP       8            ; PC := 8
 12 [-]: CONST     R5 38        ; R5 := 38.000000
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x1ab18490]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0xbe190284
 22 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x0eb34c69]
 23 [-]: GETUPVAL  R11 U2       ; R11 := U2
 24 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 25 [-]: CALL      R6 0 1       ; R6(R7,...)
 26 [-]: GETUPVAL  R6 U3        ; R6 := U3
 27 [-]: CALL      R6 1 1       ; R6()
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: JMP       13           ; PC := 13
 32 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 597
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xfb669000]
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x6b7dca28
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #29.1)
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0xc8802016
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0x33bdd652
 20 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x23d5322f]
 21 [-]: MOVE      R12 R1       ; R12 := R1
 22 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 23 [-]: SELF      R14 R10 K8   ; R15 := R10; R14 := R10[0xd1586535]
 24 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 25 [-]: SETTABLE  R13 K7 R14   ; R13["pos"] := R14
 26 [-]: SELF      R14 R10 K10  ; R15 := R10; R14 := R10[0xcb3851b8]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: SETTABLE  R13 K9 R14   ; R13["rot"] := R14
 29 [-]: CALL      R11 3 1      ; R11(R12,R13)
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
 31 [-]: JMP       19           ; PC := 19
 32 [-]: GETGLOBAL R11 K4       ; R11 := 0xc8802016
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 35 [-]: JMP       44           ; PC := 44
 36 [-]: MOVE      R16 R5       ; R16 := R5
 37 [-]: MOVE      R17 R1       ; R17 := R1
 38 [-]: MOVE      R18 R15      ; R18 := R15
 39 [-]: CLOSURE   R19 1        ; R19 := closure(Function #29.2)
 40 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 41 [-]: EQ        1 R16 K11    ; if R16 == nil then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: SETTABLE  R16 K12 R15  ; R16["pickup"] := R15
 44 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 36; R13 := R14 end
 45 [-]: JMP       36           ; PC := 36
 46 [-]: GETGLOBAL R17 K4       ; R17 := 0xc8802016
 47 [-]: MOVE      R18 R4       ; R18 := R4
 48 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 49 [-]: JMP       67           ; PC := 67
 50 [-]: MOVE      R22 R5       ; R22 := R5
 51 [-]: MOVE      R23 R1       ; R23 := R1
 52 [-]: MOVE      R24 R21      ; R24 := R21
 53 [-]: CLOSURE   R25 2        ; R25 := closure(Function #29.3)
 54 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 55 [-]: EQ        1 R22 K11    ; if R22 == nil then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R23 K14      ; R23 := 0x0469f296
 58 [-]: SELF      R24 R21 K15  ; R25 := R21; R24 := R21[0xed4e0128]
 59 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 60 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
 61 [-]: SETTABLE  R22 K13 R23  ; R22["missionTimer"] := R23
 62 [-]: GETGLOBAL R23 K16      ; R23 := 0xbe190284
 63 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23[0x751f061d]
 64 [-]: GETTABLE  R25 R22 K13  ; R25 := R22["missionTimer"]
 65 [-]: GETGLOBAL R26 K18      ; R26 := 0x010fbde9
 66 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 67 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 50; R19 := R20 end
 68 [-]: JMP       50           ; PC := 50
 69 [-]: CLOSURE   R23 3        ; R23 := closure(Function #29.4)
 70 [-]: GETGLOBAL R24 K19      ; R24 := 0x7b998233
 71 [-]: MOVE      R25 R0       ; R25 := R0
 72 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 73 [-]: TEST      R24 1        ; if R24 then PC := 121
 74 [-]: JMP       121          ; PC := 121
 75 [-]: GETGLOBAL R24 K20      ; R24 := 0x67652851
 76 [-]: CALL      R24 1 2      ; R24 := R24()
 77 [-]: GETGLOBAL R25 K18      ; R25 := 0x010fbde9
 78 [-]: DIV       R25 R24 R25  ; R25 := R24 / R25
 79 [-]: GETGLOBAL R26 K4       ; R26 := 0xc8802016
 80 [-]: MOVE      R27 R1       ; R27 := R1
 81 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 82 [-]: JMP       115          ; PC := 115
 83 [-]: GETGLOBAL R31 K19      ; R31 := 0x7b998233
 84 [-]: GETTABLE  R32 R30 K12  ; R32 := R30["pickup"]
 85 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 86 [-]: TEST      R31 0        ; if not R31 then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: GETGLOBAL R31 K16      ; R31 := 0xbe190284
 89 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31[0x0f823e41]
 90 [-]: GETTABLE  R33 R30 K13  ; R33 := R30["missionTimer"]
 91 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
 92 [-]: TEST      R31 1        ; if R31 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: MOVE      R31 R23      ; R31 := R23
 95 [-]: MOVE      R32 R30      ; R32 := R30
 96 [-]: GETGLOBAL R33 K18      ; R33 := 0x010fbde9
 97 [-]: CALL      R31 3 1      ; R31(R32,R33)
 98 [-]: GETGLOBAL R31 K16      ; R31 := 0xbe190284
 99 [-]: SELF      R31 R31 K22  ; R32 := R31; R31 := R31[0xffddf768]
100 [-]: GETTABLE  R33 R30 K13  ; R33 := R30["missionTimer"]
101 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
102 [-]: LE        0 R31 K23    ; if R31 > 0.000000 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
105 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0x05909209]
106 [-]: GETGLOBAL R34 K25      ; R34 := 0x51105993
107 [-]: GETTABLE  R35 R30 K7   ; R35 := R30["pos"]
108 [-]: GETTABLE  R36 R30 K9   ; R36 := R30["rot"]
109 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
110 [-]: SETTABLE  R30 K12 R32  ; R30["pickup"] := R32
111 [-]: GETGLOBAL R32 K16      ; R32 := 0xbe190284
112 [-]: SELF      R32 R32 K26  ; R33 := R32; R32 := R32[0xbfc566bd]
113 [-]: GETTABLE  R34 R30 K13  ; R34 := R30["missionTimer"]
114 [-]: CALL      R32 3 1      ; R32(R33,R34)
115 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 83; R28 := R29 end
116 [-]: JMP       83           ; PC := 83
117 [-]: GETGLOBAL R32 K27      ; R32 := 0xcbd666e1
118 [-]: CONST     R33 0        ; R33 := 0.000000
119 [-]: CALL      R32 2 1      ; R32(R33)
120 [-]: JMP       70           ; PC := 70
121 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 999999.000000
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  6 [-]: JMP       21           ; PC := 21
  7 [-]: MOVE      R10 R2       ; R10 := R2
  8 [-]: MOVE      R11 R9       ; R11 := R9
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: TEST      R10 0        ; if not R10 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R10 K2       ; R10 := 0xc0da2b81
 13 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1[0xd1586535]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: GETTABLE  R12 R9 K4    ; R12 := R9["pos"]
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R4 R9        ; R4 := R9
 20 [-]: MOVE      R3 R10       ; R3 := R10
 21 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 7; R7 := R8 end
 22 [-]: JMP       7            ; PC := 7
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["pickup"]
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #29.3:
;
; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["progBar"]
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #29.4:
;
; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfe23fe59]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["missionTimer"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: LOADKB    R7 0 0       ; R7 := false
  7 [-]: LOADKB    R8 0 0       ; R8 := false
  8 [-]: LOADKB    R9 0 0       ; R9 := false
  9 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 672
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADKB    R2 0 0       ; R2 := false
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbf2cdad3]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x25f1413e]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["waypoint"]
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["waypoint"]
 21 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xcb3851b8]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xb009bbc6
 25 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["anim"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x55156ff7
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5d985c7e]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: LOADKB    R7 0 0       ; R7 := false
 33 [-]: CONST     R8 3         ; R8 := 3.000000
 34 [-]: CONST     R9 1         ; R9 := 1.000000
 35 [-]: LOADKB    R10 1 0      ; R10 := true
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: CALL      R5 1 1       ; R5()
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 40 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["onSpawnEvent"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x21b4c60e]
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0x5ac5553a
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 50 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xb62ecfe0]
 51 [-]: GETGLOBAL R6 K8        ; R6 := 0x55156ff7
 52 [-]: CALL      R6 1 2       ; R6 := R6()
 53 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 54 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 55 [-]: CONST     R7 0         ; R7 := 0.000000
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: GETTABLE  R5 R1 K17    ; R5 := R1[0x3b7499ae]
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 63 [-]: CONST     R6 1         ; R6 := 1.000000
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETGLOBAL R5 K18       ; R5 := 0xbe190284
 66 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x751f061d]
 67 [-]: GETUPVAL  R7 U4        ; R7 := U4
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 71 [-]: CONST     R6 0         ; R6 := 0.000000
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x16e0b3da]
 75 [-]: MOVE      R7 R2        ; R7 := R2
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: TEST      R5 1         ; if R5 then PC := 70
 78 [-]: JMP       70           ; PC := 70
 79 [-]: GETGLOBAL R5 K21       ; R5 := 0x1403a418
 80 [-]: TEST      R5 1         ; if R5 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 83 [-]: GETTABLE  R6 R1 K22    ; R6 := R1["onArrive"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R5 U0        ; R5 := U0
 88 [-]: LOADKB    R6 1 0       ; R6 := true
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: GETTABLE  R5 R1 K23    ; R5 := R1[0x5b86797c]
 91 [-]: CALL      R5 1 1       ; R5()
 92 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 709
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x751f061d]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x589ef1c1]
 26 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["waypoint"]
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xd1586535]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["waypoint"]
 30 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xcb3851b8]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 34 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["onArrive"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETTABLE  R2 R1 K10    ; R2 := R1[0x5b86797c]
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: LEN       R2 R2        ; R2 := # R2
 47 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: ADD       R3 R0 K11    ; R3 := R0 + 1.000000
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 53 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: JMP       40           ; PC := 40
 58 [-]: GETGLOBAL R2 K12       ; R2 := 0x1403a418
 59 [-]: TEST      R2 0         ; if not R2 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETUPVAL  R2 U6        ; R2 := U6
 62 [-]: CALL      R2 1 1       ; R2()
 63 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 735
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: CONST     R0 38        ; R0 := 38.000000
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1ab18490]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x0eb34c69]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       5            ; PC := 5
 22 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 746
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0a12d915]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 763
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd2715720]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        0 R1 K2      ; if R1 >= 200.000000 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x47901f07]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xd7aa9af5
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[3.000000]
 14 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x718a96f7
 16 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETUPVAL  R9 U1        ; R9 := U1
 19 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 K10       ; R3 := 0.200000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x2d9ba74f]
 30 [-]: LOADK     R4 K12       ; R4 := 0.680000
 31 [-]: LOADKB    R5 1 0       ; R5 := true
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: JMP       70           ; PC := 70
 34 [-]: LT        0 R1 K13     ; if R1 >= 400.000000 then PC := 59
 35 [-]: JMP       59           ; PC := 59
 36 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x47901f07]
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0xd7aa9af5
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[2.000000]
 39 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R6 K7        ; R6 := 0x718a96f7
 41 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 45 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 46 [-]: LOADK     R3 K10       ; R3 := 0.200000
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 0         ; if not R2 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x2d9ba74f]
 55 [-]: LOADK     R4 K15       ; R4 := 0.800000
 56 [-]: LOADKB    R5 1 0       ; R5 := true
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: JMP       70           ; PC := 70
 59 [-]: LT        0 R1 K16     ; if R1 >= 600.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x47901f07]
 62 [-]: GETGLOBAL R4 K4        ; R4 := 0xd7aa9af5
 63 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[1.000000]
 64 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R6 K7        ; R6 := 0x718a96f7
 66 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: GETUPVAL  R9 U1        ; R9 := U1
 69 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 791
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x6e0c2ee3]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CONST     R6 0         ; R6 := 0.000000
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 806
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xe505b823
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2a748f85]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xe505b823
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xd2715720]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LE        0 R3 K7      ; if R3 > 0.000000 then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: GETGLOBAL R4 K8        ; R4 := _T
 27 [-]: GETGLOBAL R5 K8        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["undergroundVentCount"]
 29 [-]: SUB       R5 R5 K10    ; R5 := R5 - 1.000000
 30 [-]: SETTABLE  R4 K9 R5     ; R4["undergroundVentCount"] := R5
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K8        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["undergroundVentCount"]
 36 [-]: GETGLOBAL R5 K8        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["undergroundMinVents"]
 38 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xfb669000]
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0xfd1d799a
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0xc8802016
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 47 [-]: JMP       52           ; PC := 52
 48 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xe92524c3]
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 48; R7 := R8 end
 53 [-]: JMP       48           ; PC := 48
 54 [-]: RETURN    R0 1         ; return 


