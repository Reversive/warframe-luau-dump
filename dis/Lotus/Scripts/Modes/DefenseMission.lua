; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  59

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 13 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xcea36880]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x6968ea36]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 18 [-]: LOADKB    R7 0 0       ; R7 := false
 19 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 20 [-]: CONST     R9 50        ; R9 := 50.000000
 21 [-]: CONST     R10 0        ; R10 := 0.500000
 22 [-]: CONST     R11 200      ; R11 := 200.000000
 23 [-]: CONST     R12 30       ; R12 := 30.000000
 24 [-]: CONST     R13 90       ; R13 := 90.000000
 25 [-]: CONST     R14 60       ; R14 := 60.000000
 26 [-]: LOADK     R15 K9       ; R15 := 0.850000
 27 [-]: CONST     R16 1        ; R16 := 1.000000
 28 [-]: CONST     R17 5        ; R17 := 5.000000
 29 [-]: CONST     R18 6        ; R18 := 6.000000
 30 [-]: CONST     R19 3        ; R19 := 3.000000
 31 [-]: CONST     R20 0        ; R20 := 0.000000
 32 [-]: CONST     R21 0        ; R21 := 0.000000
 33 [-]: CONST     R22 1        ; R22 := 1.000000
 34 [-]: MOVE      R23 R12      ; R23 := R12
 35 [-]: MOVE      R24 R13      ; R24 := R13
 36 [-]: CONST     R25 1        ; R25 := 1.000000
 37 [-]: CONST     R26 0        ; R26 := 0.000000
 38 [-]: GETGLOBAL R27 K10      ; R27 := 0x0469f296
 39 [-]: LOADK     R28 K11      ; R28 := "WaveDelay"
 40 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 41 [-]: GETGLOBAL R28 K10      ; R28 := 0x0469f296
 42 [-]: LOADK     R29 K12      ; R29 := "DefenseSpawn"
 43 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 44 [-]: GETGLOBAL R29 K10      ; R29 := 0x0469f296
 45 [-]: LOADK     R30 K13      ; R30 := "DefenseTarget"
 46 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 47 [-]: GETGLOBAL R30 K10      ; R30 := 0x0469f296
 48 [-]: LOADK     R31 K14      ; R31 := "StormTarget"
 49 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 50 [-]: GETGLOBAL R31 K10      ; R31 := 0x0469f296
 51 [-]: LOADK     R32 K15      ; R32 := "LostTargetWave"
 52 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 53 [-]: GETGLOBAL R32 K10      ; R32 := 0x0469f296
 54 [-]: LOADK     R33 K16      ; R33 := "DefenseTargetCount"
 55 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 56 [-]: GETGLOBAL R33 K10      ; R33 := 0x0469f296
 57 [-]: LOADK     R34 K17      ; R34 := "DefenseTargetsLeft"
 58 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 59 [-]: GETGLOBAL R34 K10      ; R34 := 0x0469f296
 60 [-]: LOADK     R35 K18      ; R35 := "Wave"
 61 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 62 [-]: LOADKB    R35 0 0      ; R35 := false
 63 [-]: LOADK     R36 K19      ; R36 := "/Lotus/Language/Game/DefensePointDestroyed"
 64 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 65 [-]: CONST     R38 0        ; R38 := 0.000000
 66 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
 67 [-]: CLOSURE   R42 0        ; R42 := closure(Function #1)
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: CLOSURE   R44 2        ; R44 := closure(Function #3)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: CLOSURE   R45 3        ; R45 := closure(Function #4)
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: CLOSURE   R46 4        ; R46 := closure(Function #5)
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R25       ; R0 := R25
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: CLOSURE   R47 5        ; R47 := closure(Function #6)
 85 [-]: CLOSURE   R48 6        ; R48 := closure(Function #7)
 86 [-]: CLOSURE   R49 7        ; R49 := closure(Function #8)
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R23       ; R0 := R23
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: LOADNIL   R50 R50      ; R50 := nil
 95 [-]: CLOSURE   R50 8        ; R50 := closure(Function #9)
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R44       ; R0 := R44
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R24       ; R0 := R24
103 [-]: MOVE      R0 R45       ; R0 := R45
104 [-]: MOVE      R0 R40       ; R0 := R40
105 [-]: MOVE      R0 R39       ; R0 := R39
106 [-]: MOVE      R0 R50       ; R0 := R50
107 [-]: CLOSURE   R51 9        ; R51 := closure(Function #10)
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: MOVE      R0 R34       ; R0 := R34
111 [-]: MOVE      R0 R41       ; R0 := R41
112 [-]: MOVE      R0 R39       ; R0 := R39
113 [-]: MOVE      R0 R42       ; R0 := R42
114 [-]: MOVE      R0 R22       ; R0 := R22
115 [-]: MOVE      R0 R49       ; R0 := R49
116 [-]: MOVE      R0 R40       ; R0 := R40
117 [-]: MOVE      R0 R24       ; R0 := R24
118 [-]: MOVE      R0 R50       ; R0 := R50
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: MOVE      R0 R43       ; R0 := R43
121 [-]: CLOSURE   R52 10       ; R52 := closure(Function #11)
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: MOVE      R0 R39       ; R0 := R39
124 [-]: MOVE      R0 R51       ; R0 := R51
125 [-]: CLOSURE   R53 11       ; R53 := closure(Function #12)
126 [-]: MOVE      R0 R25       ; R0 := R25
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: CLOSURE   R54 12       ; R54 := closure(Function #13)
129 [-]: CLOSURE   R55 13       ; R55 := closure(Function #14)
130 [-]: MOVE      R0 R28       ; R0 := R28
131 [-]: MOVE      R0 R3        ; R0 := R3
132 [-]: MOVE      R0 R32       ; R0 := R32
133 [-]: MOVE      R0 R33       ; R0 := R33
134 [-]: MOVE      R0 R31       ; R0 := R31
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: MOVE      R0 R29       ; R0 := R29
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: CLOSURE   R56 14       ; R56 := closure(Function #15)
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R25       ; R0 := R25
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: MOVE      R0 R20       ; R0 := R20
143 [-]: MOVE      R0 R23       ; R0 := R23
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R5        ; R0 := R5
146 [-]: MOVE      R0 R21       ; R0 := R21
147 [-]: MOVE      R0 R22       ; R0 := R22
148 [-]: MOVE      R0 R24       ; R0 := R24
149 [-]: CLOSURE   R57 15       ; R57 := closure(Function #16)
150 [-]: MOVE      R0 R39       ; R0 := R39
151 [-]: MOVE      R0 R2        ; R0 := R2
152 [-]: MOVE      R0 R28       ; R0 := R28
153 [-]: MOVE      R0 R55       ; R0 := R55
154 [-]: MOVE      R0 R3        ; R0 := R3
155 [-]: MOVE      R0 R34       ; R0 := R34
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: MOVE      R0 R7        ; R0 := R7
158 [-]: MOVE      R0 R51       ; R0 := R51
159 [-]: MOVE      R0 R14       ; R0 := R14
160 [-]: MOVE      R0 R53       ; R0 := R53
161 [-]: MOVE      R0 R47       ; R0 := R47
162 [-]: MOVE      R0 R54       ; R0 := R54
163 [-]: MOVE      R0 R48       ; R0 := R48
164 [-]: MOVE      R0 R20       ; R0 := R20
165 [-]: MOVE      R0 R23       ; R0 := R23
166 [-]: MOVE      R0 R41       ; R0 := R41
167 [-]: MOVE      R0 R40       ; R0 := R40
168 [-]: MOVE      R0 R52       ; R0 := R52
169 [-]: MOVE      R0 R27       ; R0 := R27
170 [-]: MOVE      R0 R8        ; R0 := R8
171 [-]: MOVE      R0 R26       ; R0 := R26
172 [-]: MOVE      R0 R46       ; R0 := R46
173 [-]: MOVE      R0 R30       ; R0 := R30
174 [-]: MOVE      R0 R9        ; R0 := R9
175 [-]: MOVE      R0 R35       ; R0 := R35
176 [-]: MOVE      R0 R56       ; R0 := R56
177 [-]: SETGLOBAL R57 K20      ; DefenseMode := R57
178 [-]: CLOSURE   R57 16       ; R57 := closure(Function #17)
179 [-]: MOVE      R0 R29       ; R0 := R29
180 [-]: MOVE      R0 R8        ; R0 := R8
181 [-]: MOVE      R0 R25       ; R0 := R25
182 [-]: MOVE      R0 R37       ; R0 := R37
183 [-]: MOVE      R0 R47       ; R0 := R47
184 [-]: MOVE      R0 R2        ; R0 := R2
185 [-]: MOVE      R0 R3        ; R0 := R3
186 [-]: MOVE      R0 R33       ; R0 := R33
187 [-]: MOVE      R0 R34       ; R0 := R34
188 [-]: MOVE      R0 R31       ; R0 := R31
189 [-]: MOVE      R0 R20       ; R0 := R20
190 [-]: SETGLOBAL R57 K21      ; OnKilled := R57
191 [-]: CLOSURE   R57 17       ; R57 := closure(Function #18)
192 [-]: MOVE      R0 R7        ; R0 := R7
193 [-]: SETGLOBAL R57 K22      ; OnTouched := R57
194 [-]: CLOSURE   R57 18       ; R57 := closure(Function #19)
195 [-]: MOVE      R0 R38       ; R0 := R38
196 [-]: MOVE      R0 R37       ; R0 := R37
197 [-]: MOVE      R0 R47       ; R0 := R47
198 [-]: CLOSURE   R58 19       ; R58 := closure(Function #20)
199 [-]: MOVE      R0 R3        ; R0 := R3
200 [-]: MOVE      R0 R27       ; R0 := R27
201 [-]: MOVE      R0 R32       ; R0 := R32
202 [-]: MOVE      R0 R29       ; R0 := R29
203 [-]: MOVE      R0 R37       ; R0 := R37
204 [-]: MOVE      R0 R1        ; R0 := R1
205 [-]: MOVE      R0 R36       ; R0 := R36
206 [-]: MOVE      R0 R34       ; R0 := R34
207 [-]: MOVE      R0 R57       ; R0 := R57
208 [-]: SETGLOBAL R58 K23      ; DefenseHUD := R58
209 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa40531d8]
  7 [-]: LOADK     R5 K3        ; R5 := 0.950000
  8 [-]: SUB       R6 R0 K4     ; R6 := R0 - 1.000000
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 11 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa40531d8]
  3 [-]: LOADK     R2 K2        ; R2 := 1.200000
  4 [-]: SUB       R3 R0 K3     ; R3 := R0 - 1.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xac1b386a]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x06d055f9]
 13 [-]: LT        1 K3 R0      ; if 1.000000 < R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 16
 16 [-]: LOADKB    R6 1 0       ; R6 := true
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 22 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 23 [-]: RETURN    R2 0         ; return R2,...
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa40531d8]
  3 [-]: LOADK     R2 K2        ; R2 := 1.050000
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x55f27c30]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x06d055f9]
 10 [-]: LT        1 K5 R0      ; if 1.000000 < R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 13
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 18 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa40531d8]
  4 [-]: LOADK     R3 K2        ; R3 := 1.050000
  5 [-]: SUB       R4 R0 K3     ; R4 := R0 - 1.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1.000000]
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x5bced4c4
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x3630e649]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SUB       R1 K0 R1     ; R1 := 1.000000 - R1
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: SUB       R2 R2 K0     ; R2 := R2 - 1.000000
 16 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: EQ        0 R8 R6      ; if R8 ~= R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 27 [-]: JMP       29           ; PC := 29
 28 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 29 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x06d055f9]
 33 [-]: EQ        1 R6 K0      ; if R6 == 1.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 36
 36 [-]: LOADKB    R9 1 0       ; R9 := true
 37 [-]: LOADK     R10 K5       ; R10 := "Alpha"
 38 [-]: LOADK     R11 K6       ; R11 := "Bravo"
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: GETGLOBAL R9 K7        ; R9 := 0x3d106989
 41 [-]: LOADK     R10 K8       ; R10 := "Focus = "
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: RETURN    R7 2         ; return R7
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 47 [-]: JMP       22           ; PC := 22
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
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
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b5b1f58]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: LOADKB    R10 1 0      ; R10 := true
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5e651723]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xad1e0b4b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaee0d08d]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 132
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe830ac3d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xac1b386a]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x55730e1a
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: GETUPVAL  R5 U5        ; R5 := U5
 18 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 19 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R2 U6        ; R2 := U6
 25 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 26 [-]: SETUPVAL  R2 U6        ; U82 := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 142
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 11 [-]: SETUPVAL  R0 U3        ; U82 := R3
 12 [-]: GETUPVAL  R0 U5        ; R0 := U5
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xce01ccc2]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U7        ; R0 := U7
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SETUPVAL  R0 U6        ; U82 := R6
 21 [-]: GETUPVAL  R0 U9        ; R0 := U9
 22 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbd2e96ea]
 23 [-]: GETUPVAL  R2 U6        ; R2 := U6
 24 [-]: GETUPVAL  R3 U10       ; R3 := U10
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 27 [-]: SETUPVAL  R0 U8        ; U82 := R8
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 151
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbd2e96ea]
 11 [-]: GETUPVAL  R2 U5        ; R2 := U5
 12 [-]: GETUPVAL  R3 U6        ; R3 := U6
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETUPVAL  R3 U7        ; R3 := U7
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 17 [-]: SETUPVAL  R0 U3        ; U82 := R3
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbd2e96ea]
 20 [-]: GETUPVAL  R2 U9        ; R2 := U9
 21 [-]: GETUPVAL  R3 U10       ; R3 := U10
 22 [-]: LOADKB    R4 0 0       ; R4 := false
 23 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 24 [-]: SETUPVAL  R0 U8        ; U82 := R8
 25 [-]: GETUPVAL  R0 U12       ; R0 := U12
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SETUPVAL  R0 U11       ; U82 := R11
 29 [-]: GETGLOBAL R0 K3        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x659270d0]
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0x603636ad
 32 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Game/Wave"
 33 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: LOADK     R2 K7        ; R2 := " "
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 38 [-]: CONST     R2 5         ; R2 := 5.000000
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: LOADNIL   R4 R4        ; R4 := nil
 41 [-]: LOADKB    R5 0 0       ; R5 := false
 42 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xd1961230]
 48 [-]: LOADKB    R2 1 0       ; R2 := true
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1bfaab45]
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa8a89415]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 11 [-]: LOADK     R1 K3        ; R1 := 0.100000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd5659fb6]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3790d299]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbd2e96ea]
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xd437ca96
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: LOADKB    R4 0 0       ; R4 := false
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x55730e1a
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R3        ; R5 := # R3
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 10 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x8eb2112d]
 16 [-]: LOADK     R10 K4       ; R10 := "Execute"
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 21 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x8eb2112d]
 22 [-]: LOADK     R10 K5       ; R10 := "Disable"
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 195
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x14459a1c
  6 [-]: TEST      R1 1         ; if R1 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: LEN       R1 R0        ; R1 := # R0
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xfe96dfdc
 10 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9c1f3b5a]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x55730e1a
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: LEN       R5 R0        ; R5 := # R0
 18 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: JMP       8            ; PC := 8
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0xc8802016
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x6bfeac2e]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 25; R3 := R4 end
 28 [-]: JMP       25           ; PC := 25
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x751f061d]
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: LEN       R9 R0        ; R9 := # R0
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x751f061d]
 36 [-]: GETUPVAL  R8 U3        ; R8 := U3
 37 [-]: LEN       R9 R0        ; R9 := # R0
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x751f061d]
 41 [-]: GETUPVAL  R8 U4        ; R8 := U4
 42 [-]: CONST     R9 0         ; R9 := 0.000000
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x0eb34c69]
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: CONST     R9 0         ; R9 := 0.000000
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: GETUPVAL  R7 U5        ; R7 := U5
 50 [-]: LEN       R7 R7        ; R7 := # R7
 51 [-]: LEN       R8 R0        ; R8 := # R0
 52 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: EQ        1 R6 K11     ; if R6 == 0.000000 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 57 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xc7fcada9]
 58 [-]: GETUPVAL  R9 U6        ; R9 := U6
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: SETUPVAL  R7 U5        ; U82 := R5
 61 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 62 [-]: CONST     R8 0         ; R8 := 0.000000
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: JMP       49           ; PC := 49
 65 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 66 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xf21b1d8e]
 67 [-]: GETUPVAL  R8 U5        ; R8 := U5
 68 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETGLOBAL R7 K7        ; R7 := 0xc8802016
 71 [-]: GETUPVAL  R8 U5        ; R8 := U5
 72 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R12 K14      ; R12 := 0x11a19c5e
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: LOADK     R14 K15      ; R14 := "OnKilled"
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 74; R9 := R10 end
 79 [-]: JMP       74           ; PC := 74
 80 [-]: GETUPVAL  R12 U7       ; R12 := U7
 81 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xff7a6e32]
 82 [-]: GETUPVAL  R14 U5       ; R14 := U5
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 225
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: EQ        1 R1 K1      ; if R1 == 1.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: LOADK     R2 K2        ; R2 := "Alpha"
  9 [-]: LOADK     R3 K3        ; R3 := "Bravo"
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7a98999]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K6        ; R4 := "Kills / Kill Goal"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: LOADK     R5 K7        ; R5 := " / "
 18 [-]: GETUPVAL  R6 U4        ; R6 := U4
 19 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7a98999]
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K8        ; R4 := "Level Range"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETUPVAL  R4 U5        ; R4 := U5
 27 [-]: LOADK     R5 K9        ; R5 := " to "
 28 [-]: GETUPVAL  R6 U6        ; R6 := U6
 29 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7a98999]
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 34 [-]: LOADK     R4 K10       ; R4 := "Current Wave"
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U7        ; R4 := U7
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7a98999]
 40 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 41 [-]: LOADK     R4 K11       ; R4 := "Target Wave"
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETUPVAL  R4 U8        ; R4 := U8
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7a98999]
 47 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 48 [-]: LOADK     R4 K12       ; R4 := "Target Wave Time"
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETUPVAL  R4 U9        ; R4 := U9
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7a98999]
 54 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 55 [-]: LOADK     R4 K13       ; R4 := "Target Focus"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 237
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[0xde474187]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x383d2e7d]
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe603bab2]
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe2871589]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa2367658]
 21 [-]: CONST     R4 10        ; R4 := 10.000000
 22 [-]: CONST     R5 300       ; R5 := 300.000000
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CONST     R7 5         ; R7 := 5.000000
 25 [-]: LOADKB    R8 0 0       ; R8 := false
 26 [-]: LOADKB    R9 0 0       ; R9 := false
 27 [-]: LOADKB    R10 0 0      ; R10 := false
 28 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x1a82855b]
 31 [-]: LOADKB    R4 1 0       ; R4 := true
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xa7fb023f]
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0xba7dfcd2
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xb7cbc6fa]
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K11       ; R2 := 0xc8802016
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0xe156772f
 43 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x62481db3]
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: GETGLOBAL R10 K14      ; R10 := 0x60c23c31
 49 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 50 [-]: LOADKB    R11 0 0      ; R11 := false
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 45; R4 := R5 end
 53 [-]: JMP       45           ; PC := 45
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 60 [-]: CONST     R8 0         ; R8 := 0.000000
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
 63 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x29ef273d]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x66905cb0]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SETUPVAL  R7 U1        ; U82 := R1
 68 [-]: JMP       54           ; PC := 54
 69 [-]: GETUPVAL  R7 U3        ; R7 := U3
 70 [-]: CALL      R7 1 1       ; R7()
 71 [-]: GETUPVAL  R7 U4        ; R7 := U4
 72 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x751f061d]
 73 [-]: GETUPVAL  R9 U5        ; R9 := U5
 74 [-]: GETUPVAL  R10 U6       ; R10 := U6
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 77 [-]: CONST     R8 0         ; R8 := 0.000000
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: GETGLOBAL R7 K11       ; R7 := 0xc8802016
 80 [-]: GETGLOBAL R8 K21       ; R8 := 0xb3df287f
 81 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R12 K22      ; R12 := 0x11a19c5e
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: LOADK     R14 K23      ; R14 := "OnTouched"
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 83; R9 := R10 end
 88 [-]: JMP       83           ; PC := 83
 89 [-]: GETUPVAL  R12 U7       ; R12 := U7
 90 [-]: TEST      R12 1        ; if R12 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R12 K16      ; R12 := 0xcbd666e1
 93 [-]: CONST     R13 0        ; R13 := 0.000000
 94 [-]: CALL      R12 2 1      ; R12(R13)
 95 [-]: JMP       89           ; PC := 89
 96 [-]: GETUPVAL  R12 U0       ; R12 := U0
 97 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xbd2e96ea]
 98 [-]: GETGLOBAL R14 K25      ; R14 := 0xd437ca96
 99 [-]: GETUPVAL  R15 U8       ; R15 := U8
100 [-]: LOADKB    R16 0 0      ; R16 := false
101 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
102 [-]: GETUPVAL  R12 U0       ; R12 := U0
103 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xbd2e96ea]
104 [-]: GETUPVAL  R14 U9       ; R14 := U9
105 [-]: GETUPVAL  R15 U10      ; R15 := U10
106 [-]: LOADKB    R16 1 0      ; R16 := true
107 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
108 [-]: GETUPVAL  R12 U10      ; R12 := U10
109 [-]: CALL      R12 1 1      ; R12()
110 [-]: GETUPVAL  R12 U11      ; R12 := U11
111 [-]: GETGLOBAL R13 K26      ; R13 := 0xffaa91af
112 [-]: CALL      R12 2 1      ; R12(R13)
113 [-]: GETUPVAL  R12 U11      ; R12 := U11
114 [-]: GETGLOBAL R13 K27      ; R13 := 0xe3d64b5e
115 [-]: CALL      R12 2 1      ; R12(R13)
116 [-]: GETGLOBAL R12 K17      ; R12 := 0x89326c93
117 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x18d05d30]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 0        ; if not R12 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETUPVAL  R12 U12      ; R12 := U12
122 [-]: GETGLOBAL R13 K29      ; R13 := 0x0469f296
123 [-]: LOADK     R14 K30      ; R14 := "DefenseModeHUD"
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: LOADKB    R14 0 0      ; R14 := false
126 [-]: LOADKB    R15 1 0      ; R15 := true
127 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
128 [-]: GETUPVAL  R12 U13      ; R12 := U13
129 [-]: CALL      R12 1 2      ; R12 := R12()
130 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0xd7b64c6d]
131 [-]: LOADKB    R15 1 0      ; R15 := true
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
134 [-]: GETUPVAL  R14 U4       ; R14 := U4
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 1        ; if R13 then PC := 252
137 [-]: JMP       252          ; PC := 252
138 [-]: GETUPVAL  R13 U4       ; R13 := U4
139 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x3790d299]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 1        ; if R13 then PC := 252
142 [-]: JMP       252          ; PC := 252
143 [-]: GETUPVAL  R13 U0       ; R13 := U0
144 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xfaa69527]
145 [-]: GETGLOBAL R15 K34      ; R15 := 0x67652851
146 [-]: CALL      R15 1 0      ; R15,... := R15()
147 [-]: CALL      R13 0 1      ; R13(R14,...)
148 [-]: GETUPVAL  R13 U14      ; R13 := U14
149 [-]: GETUPVAL  R14 U15      ; R14 := U15
150 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 194
151 [-]: JMP       194          ; PC := 194
152 [-]: GETUPVAL  R13 U0       ; R13 := U0
153 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x775c858b]
154 [-]: GETUPVAL  R15 U16      ; R15 := U16
155 [-]: CALL      R13 3 1      ; R13(R14,R15)
156 [-]: GETUPVAL  R13 U0       ; R13 := U0
157 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x775c858b]
158 [-]: GETUPVAL  R15 U17      ; R15 := U17
159 [-]: CALL      R13 3 1      ; R13(R14,R15)
160 [-]: GETUPVAL  R13 U6       ; R13 := U6
161 [-]: MOD       R13 R13 K36  ; R13 := R13 % 5.000000
162 [-]: EQ        0 R13 K37    ; if R13 ~= 0.000000 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: GETUPVAL  R13 U6       ; R13 := U6
165 [-]: EQ        1 R13 K37    ; if R13 == 0.000000 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: GETUPVAL  R13 U0       ; R13 := U0
168 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xbd2e96ea]
169 [-]: GETGLOBAL R15 K25      ; R15 := 0xd437ca96
170 [-]: GETUPVAL  R16 U18      ; R16 := U18
171 [-]: LOADKB    R17 0 0      ; R17 := false
172 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
173 [-]: JMP       191          ; PC := 191
174 [-]: GETUPVAL  R13 U0       ; R13 := U0
175 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xbd2e96ea]
176 [-]: GETGLOBAL R15 K25      ; R15 := 0xd437ca96
177 [-]: GETUPVAL  R16 U8       ; R16 := U8
178 [-]: LOADKB    R17 0 0      ; R17 := false
179 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
180 [-]: GETUPVAL  R13 U4       ; R13 := U4
181 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0xfe23fe59]
182 [-]: GETUPVAL  R15 U19      ; R15 := U19
183 [-]: GETGLOBAL R16 K29      ; R16 := 0x0469f296
184 [-]: LOADK     R17 K39      ; R17 := "/Lotus/Language/Game/WaveCleared"
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: GETGLOBAL R17 K25      ; R17 := 0xd437ca96
187 [-]: LOADKB    R18 0 0      ; R18 := false
188 [-]: LOADKB    R19 0 0      ; R19 := false
189 [-]: LOADKB    R20 0 0      ; R20 := false
190 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
191 [-]: CONST     R13 0        ; R13 := 0.000000
192 [-]: SETUPVAL  R13 U14      ; U82 := R14
193 [-]: JMP       238          ; PC := 238
194 [-]: GETUPVAL  R13 U20      ; R13 := U20
195 [-]: LEN       R13 R13      ; R13 := # R13
196 [-]: LE        0 R13 K37    ; if R13 > 0.000000 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: JMP       252          ; PC := 252
199 [-]: JMP       238          ; PC := 238
200 [-]: GETUPVAL  R13 U21      ; R13 := U21
201 [-]: LT        0 K37 R13    ; if 0.000000 >= R13 then PC := 238
202 [-]: JMP       238          ; PC := 238
203 [-]: GETUPVAL  R13 U22      ; R13 := U22
204 [-]: CALL      R13 1 2      ; R13 := R13()
205 [-]: GETUPVAL  R14 U1       ; R14 := U1
206 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0xb4de0035]
207 [-]: MOVE      R16 R13      ; R16 := R13
208 [-]: CALL      R14 3 1      ; R14(R15,R16)
209 [-]: GETUPVAL  R14 U1       ; R14 := U1
210 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0xc3f557d6]
211 [-]: LOADNIL   R16 R16      ; R16 := nil
212 [-]: GETGLOBAL R17 K29      ; R17 := 0x0469f296
213 [-]: LOADK     R18 K42      ; R18 := "Enemy"
214 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
215 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
216 [-]: GETGLOBAL R15 K15      ; R15 := 0x7b998233
217 [-]: MOVE      R16 R14      ; R16 := R14
218 [-]: CALL      R15 2 2      ; R15 := R15(R16)
219 [-]: TEST      R15 0        ; if not R15 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R15 K43      ; R15 := 0x3d106989
222 [-]: LOADK     R16 K44      ; R16 := "Failed to create random agent"
223 [-]: CALL      R15 2 1      ; R15(R16)
224 [-]: JMP       238          ; PC := 238
225 [-]: GETGLOBAL R15 K22      ; R15 := 0x11a19c5e
226 [-]: SELF      R16 R14 K45  ; R17 := R14; R16 := R14[0xbb610e5b]
227 [-]: CALL      R16 2 2      ; R16 := R16(R17)
228 [-]: LOADK     R17 K46      ; R17 := "OnKilled"
229 [-]: CALL      R15 3 1      ; R15(R16,R17)
230 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14[0x81b5632f]
231 [-]: GETUPVAL  R17 U23      ; R17 := U23
232 [-]: MOVE      R18 R13      ; R18 := R13
233 [-]: GETUPVAL  R19 U24      ; R19 := U24
234 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
235 [-]: GETUPVAL  R15 U21      ; R15 := U21
236 [-]: SUB       R15 R15 K48  ; R15 := R15 - 1.000000
237 [-]: SETUPVAL  R15 U21      ; U82 := R21
238 [-]: GETUPVAL  R15 U25      ; R15 := U25
239 [-]: TEST      R15 0        ; if not R15 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: GETUPVAL  R15 U26      ; R15 := U26
242 [-]: CALL      R15 1 1      ; R15()
243 [-]: LOADKB    R15 0 0      ; R15 := false
244 [-]: TEST      R15 0        ; if not R15 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: CONST     R15 1        ; R15 := 1.000000
247 [-]: SETUPVAL  R15 U15      ; U82 := R15
248 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
249 [-]: CONST     R16 0        ; R16 := 0.000000
250 [-]: CALL      R15 2 1      ; R15(R16)
251 [-]: JMP       133          ; PC := 133
252 [-]: GETUPVAL  R15 U20      ; R15 := U20
253 [-]: LEN       R15 R15      ; R15 := # R15
254 [-]: LE        0 R15 K37    ; if R15 > 0.000000 then PC := 265
255 [-]: JMP       265          ; PC := 265
256 [-]: GETUPVAL  R15 U11      ; R15 := U11
257 [-]: GETGLOBAL R16 K49      ; R16 := 0x033b1ecc
258 [-]: CALL      R15 2 1      ; R15(R16)
259 [-]: GETUPVAL  R15 U4       ; R15 := U4
260 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0xf9bfc5d9]
261 [-]: CONST     R17 0        ; R17 := 0.000000
262 [-]: CONST     R18 0        ; R18 := 0.000000
263 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
264 [-]: JMP       265          ; PC := 265
265 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 335
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
  5 [-]: JMP       85           ; PC := 85
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       42           ; PC := 42
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: GETTABLE  R1 R7 R8     ; R1 := R7[R8]
 19 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x388577d5]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[1.000000]
 23 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R8 U4        ; R8 := U4
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0xf57d60ce
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[2.000000]
 31 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R8 U4        ; R8 := U4
 34 [-]: GETGLOBAL R9 K6        ; R9 := 0x9e2b37f4
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 37 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x9c1f3b5a]
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 43 [-]: JMP       11           ; PC := 11
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: LEN       R8 R8        ; R8 := # R8
 51 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0x55730e1a
 55 [-]: CONST     R10 1        ; R10 := 1.000000
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: LEN       R11 R11      ; R11 := # R11
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: GETTABLE  R1 R8 R9     ; R1 := R8[R9]
 60 [-]: GETUPVAL  R8 U5        ; R8 := U5
 61 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xcc6aa982]
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: GETUPVAL  R8 U6        ; R8 := U6
 65 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x751f061d]
 66 [-]: GETUPVAL  R10 U7       ; R10 := U7
 67 [-]: GETUPVAL  R11 U1       ; R11 := U1
 68 [-]: LEN       R11 R11      ; R11 := # R11
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: GETUPVAL  R8 U6        ; R8 := U6
 71 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x0eb34c69]
 72 [-]: GETUPVAL  R10 U8       ; R10 := U8
 73 [-]: CONST     R11 0        ; R11 := 0.000000
 74 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: LEN       R9 R9        ; R9 := # R9
 77 [-]: LT        0 K10 R9     ; if 0.000000 >= R9 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETUPVAL  R9 U6        ; R9 := U6
 80 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x751f061d]
 81 [-]: GETUPVAL  R11 U9       ; R11 := U9
 82 [-]: MOVE      R12 R8       ; R12 := R8
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R9 U10       ; R9 := U10
 86 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1.000000
 87 [-]: SETUPVAL  R9 U10       ; U82 := R10
 88 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 377
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55156ff7
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: ADD       R2 R2 K1     ; R2 := R2 + 5.000000
  5 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1.000000]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xd4c49291
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[2.000000]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0xf1fa43c7
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 395
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x33307f92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x33307f92]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 K3        ; R2 := 0.100000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfb64e76c]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 31 [-]: CONST     R3 0         ; R3 := 0.000000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       21           ; PC := 21
 34 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 35 [-]: LOADK     R3 K6        ; R3 := "<MISSION_MARKER_A>"
 36 [-]: LOADK     R4 K7        ; R4 := "<MISSION_MARKER_B>"
 37 [-]: LOADK     R5 K8        ; R5 := "<MISSION_MARKER_C>"
 38 [-]: LOADK     R6 K9        ; R6 := "<MISSION_MARKER_D>"
 39 [-]: LOADK     R7 K10       ; R7 := "<MISSION_MARKER_E>"
 40 [-]: LOADK     R8 K11       ; R8 := "<MISSION_MARKER_F>"
 41 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0xc8802016
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x42b04007]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: LOADKB    R11 1 0      ; R11 := true
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: SETTABLE  R2 R6 R8     ; R2[R6] := R8
 51 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 46; R5 := R6 end
 52 [-]: JMP       46           ; PC := 46
 53 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xb5338e05]
 54 [-]: GETUPVAL  R10 U1       ; R10 := U1
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x0eb34c69]
 58 [-]: GETUPVAL  R10 U2       ; R10 := U2
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 62 [-]: LOADKB    R10 0 0      ; R10 := false
 63 [-]: TEST      R10 1        ; if R10 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 66 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xc7fcada9]
 67 [-]: GETUPVAL  R13 U3       ; R13 := U3
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: MOVE      R9 R11       ; R9 := R11
 70 [-]: GETUPVAL  R11 U0       ; R11 := U0
 71 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x0eb34c69]
 72 [-]: GETUPVAL  R13 U2       ; R13 := U2
 73 [-]: CONST     R14 0        ; R14 := 0.000000
 74 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 75 [-]: MOVE      R8 R11       ; R8 := R11
 76 [-]: LEN       R11 R9       ; R11 := # R9
 77 [-]: EQ        1 R8 R11     ; if R8 == R11 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 80
 80 [-]: LOADKB    R10 1 0      ; R10 := true
 81 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
 82 [-]: CONST     R12 0        ; R12 := 0.000000
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: JMP       63           ; PC := 63
 85 [-]: GETGLOBAL R11 K17      ; R11 := 0x33bdd652
 86 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xf21b1d8e]
 87 [-]: MOVE      R12 R9       ; R12 := R9
 88 [-]: CLOSURE   R13 0        ; R13 := closure(Function #20.1)
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: GETGLOBAL R11 K19      ; R11 := 0xcfc01047
 91 [-]: MOVE      R12 R9       ; R12 := R9
 92 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 93 [-]: JMP       108          ; PC := 108
 94 [-]: GETGLOBAL R16 K20      ; R16 := 0x3d106989
 95 [-]: LOADK     R17 K21      ; R17 := "Target: "
 96 [-]: GETGLOBAL R18 K22      ; R18 := 0x64fb1586
 97 [-]: SELF      R19 R15 K23  ; R20 := R15; R19 := R15[0xed4e0128]
 98 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 99 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
100 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
101 [-]: CALL      R16 2 1      ; R16(R17)
102 [-]: GETGLOBAL R16 K17      ; R16 := 0x33bdd652
103 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0x23d5322f]
104 [-]: GETUPVAL  R17 U4       ; R17 := U4
105 [-]: SELF      R18 R15 K25  ; R19 := R15; R18 := R15[0x388577d5]
106 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
107 [-]: CALL      R16 0 1      ; R16(R17,...)
108 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 94; R13 := R14 end
109 [-]: JMP       94           ; PC := 94
110 [-]: GETGLOBAL R16 K26      ; R16 := _T
111 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x8ee923fe]
112 [-]: LOADK     R17 K28      ; R17 := "DefenseMissionLabel"
113 [-]: GETUPVAL  R18 U5       ; R18 := U5
114 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["HT_LABEL"]
115 [-]: LOADK     R19 K30      ; R19 := 0.150000
116 [-]: LOADKB    R20 0 0      ; R20 := false
117 [-]: LOADKB    R21 0 0      ; R21 := false
118 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
119 [-]: LOADK     R17 K31      ; R17 := ""
120 [-]: LOADK     R18 K32      ; R18 := "</font><font color=\""
121 [-]: GETTABLE  R19 R16 K33  ; R19 := R16[0xe2c898b9]
122 [-]: CONST     R20 48       ; R20 := 48.000000
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: LOADK     R20 K35      ; R20 := "\"><b>%s</b></font><font color=\""
125 [-]: GETTABLE  R21 R16 K33  ; R21 := R16[0xe2c898b9]
126 [-]: CONST     R22 19       ; R22 := 19.000000
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: LOADK     R22 K35      ; R22 := "\"><b>%s</b></font><font color=\""
129 [-]: GETTABLE  R23 R16 K33  ; R23 := R16[0xe2c898b9]
130 [-]: CONST     R24 37       ; R24 := 37.000000
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: LOADK     R24 K36      ; R24 := "\">"
133 [-]: CONCAT    R18 R18 R24  ; R18 := R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24
134 [-]: CLOSURE   R19 1        ; R19 := closure(Function #20.2)
135 [-]: MOVE      R0 R18       ; R0 := R18
136 [-]: GETUPVAL  R0 U6        ; R0 := U6
137 [-]: NEWTABLE  R20 2 0      ; R20 := {}
138 [-]: CONST     R21 10000    ; R21 := 10000.000000
139 [-]: CONST     R22 10000    ; R22 := 10000.000000
140 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
141 [-]: CONST     R21 20       ; R21 := 20.000000
142 [-]: GETGLOBAL R22 K37      ; R22 := 0x603636ad
143 [-]: LOADK     R23 K38      ; R23 := "/Lotus/Language/Game/DefenseTarget"
144 [-]: NEWTABLE  R24 0 0      ; R24 := {}
145 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
146 [-]: LOADNIL   R23 R23      ; R23 := nil
147 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
148 [-]: GETUPVAL  R25 U0       ; R25 := U0
149 [-]: CALL      R24 2 2      ; R24 := R24(R25)
150 [-]: TEST      R24 1        ; if R24 then PC := 266
151 [-]: JMP       266          ; PC := 266
152 [-]: GETUPVAL  R24 U0       ; R24 := U0
153 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24[0x3790d299]
154 [-]: CALL      R24 2 2      ; R24 := R24(R25)
155 [-]: TEST      R24 1        ; if R24 then PC := 266
156 [-]: JMP       266          ; PC := 266
157 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
158 [-]: MOVE      R25 R0       ; R25 := R0
159 [-]: CALL      R24 2 2      ; R24 := R24(R25)
160 [-]: TEST      R24 1        ; if R24 then PC := 266
161 [-]: JMP       266          ; PC := 266
162 [-]: LOADK     R17 K40      ; R17 := "<p><font face=\"Noto Sans\"><br>"
163 [-]: GETUPVAL  R24 U0       ; R24 := U0
164 [-]: SELF      R24 R24 K15  ; R25 := R24; R24 := R24[0x0eb34c69]
165 [-]: GETUPVAL  R26 U7       ; R26 := U7
166 [-]: CONST     R27 0        ; R27 := 0.000000
167 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
168 [-]: EQ        1 R24 K41    ; if R24 == 0.000000 then PC := 204
169 [-]: JMP       204          ; PC := 204
170 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
171 [-]: MOVE      R26 R23      ; R26 := R23
172 [-]: CALL      R25 2 2      ; R25 := R25(R26)
173 [-]: TEST      R25 0        ; if not R25 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: GETGLOBAL R25 K26      ; R25 := _T
176 [-]: GETTABLE  R25 R25 K27  ; R25 := R25[0x8ee923fe]
177 [-]: LOADK     R26 K42      ; R26 := "DefenseMissionProgressBar"
178 [-]: GETUPVAL  R27 U5       ; R27 := U5
179 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["HT_PROGRESS_BAR"]
180 [-]: LOADK     R28 K44      ; R28 := 0.200000
181 [-]: LOADKB    R29 0 0      ; R29 := false
182 [-]: LOADKB    R30 0 0      ; R30 := false
183 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
184 [-]: MOVE      R23 R25      ; R23 := R25
185 [-]: GETTABLE  R25 R23 K45  ; R25 := R23[0x3f8a850c]
186 [-]: LOADK     R26 K31      ; R26 := ""
187 [-]: CALL      R25 2 1      ; R25(R26)
188 [-]: GETTABLE  R25 R23 K46  ; R25 := R23[0x8550d2a7]
189 [-]: CONST     R26 -1       ; R26 := -1.000000
190 [-]: CALL      R25 2 1      ; R25(R26)
191 [-]: GETTABLE  R25 R23 K47  ; R25 := R23[0x900fe191]
192 [-]: GETTABLE  R26 R23 K37  ; R26 := R23[0x603636ad]
193 [-]: LOADK     R27 K48      ; R27 := "/Lotus/Language/Game/waveCount"
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: LOADK     R27 K49      ; R27 := " "
196 [-]: GETGLOBAL R28 K22      ; R28 := 0x64fb1586
197 [-]: GETGLOBAL R29 K50      ; R29 := 0x5bced4c4
198 [-]: GETTABLE  R29 R29 K51  ; R29 := R29[0x55f27c30]
199 [-]: MOVE      R30 R24      ; R30 := R24
200 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
201 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
202 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
203 [-]: CALL      R25 2 1      ; R25(R26)
204 [-]: GETGLOBAL R25 K12      ; R25 := 0xc8802016
205 [-]: MOVE      R26 R9       ; R26 := R9
206 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
207 [-]: JMP       239          ; PC := 239
208 [-]: MOVE      R30 R17      ; R30 := R17
209 [-]: LOADK     R31 K52      ; R31 := "<br><br>"
210 [-]: MOVE      R32 R22      ; R32 := R22
211 [-]: LOADK     R33 K49      ; R33 := " "
212 [-]: GETTABLE  R34 R2 R28   ; R34 := R2[R28]
213 [-]: CONCAT    R17 R30 R34  ; R17 := R30 .. R31 .. R32 .. R33 .. R34
214 [-]: MOVE      R30 R17      ; R30 := R17
215 [-]: LOADK     R31 K53      ; R31 := "<br>"
216 [-]: MOVE      R32 R19      ; R32 := R19
217 [-]: MOVE      R33 R29      ; R33 := R29
218 [-]: CALL      R32 2 2      ; R32 := R32(R33)
219 [-]: CONCAT    R17 R30 R32  ; R17 := R30 .. R31 .. R32
220 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
221 [-]: MOVE      R31 R29      ; R31 := R29
222 [-]: CALL      R30 2 2      ; R30 := R30(R31)
223 [-]: TEST      R30 1        ; if R30 then PC := 239
224 [-]: JMP       239          ; PC := 239
225 [-]: SELF      R30 R29 K54  ; R31 := R29; R30 := R29[0x2047cfe7]
226 [-]: CALL      R30 2 2      ; R30 := R30(R31)
227 [-]: TEST      R30 1        ; if R30 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETTABLE  R30 R20 R28  ; R30 := R20[R28]
230 [-]: SELF      R31 R29 K55  ; R32 := R29; R31 := R29[0xd2715720]
231 [-]: CALL      R31 2 2      ; R31 := R31(R32)
232 [-]: SUB       R32 R30 R21  ; R32 := R30 - R21
233 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: GETUPVAL  R32 U8       ; R32 := U8
236 [-]: MOVE      R33 R29      ; R33 := R29
237 [-]: CALL      R32 2 1      ; R32(R33)
238 [-]: SETTABLE  R20 R28 R31  ; R20[R28] := R31
239 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 208; R27 := R28 end
240 [-]: JMP       208          ; PC := 208
241 [-]: MOVE      R32 R17      ; R32 := R17
242 [-]: LOADK     R33 K56      ; R33 := "</font></p>"
243 [-]: CONCAT    R17 R32 R33  ; R17 := R32 .. R33
244 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
245 [-]: MOVE      R33 R16      ; R33 := R16
246 [-]: CALL      R32 2 2      ; R32 := R32(R33)
247 [-]: TEST      R32 0        ; if not R32 then PC := 259
248 [-]: JMP       259          ; PC := 259
249 [-]: GETGLOBAL R32 K26      ; R32 := _T
250 [-]: GETTABLE  R32 R32 K27  ; R32 := R32[0x8ee923fe]
251 [-]: LOADK     R33 K28      ; R33 := "DefenseMissionLabel"
252 [-]: GETUPVAL  R34 U5       ; R34 := U5
253 [-]: GETTABLE  R34 R34 K29  ; R34 := R34["HT_LABEL"]
254 [-]: LOADK     R35 K30      ; R35 := 0.150000
255 [-]: LOADKB    R36 0 0      ; R36 := false
256 [-]: LOADKB    R37 0 0      ; R37 := false
257 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
258 [-]: MOVE      R16 R32      ; R16 := R32
259 [-]: GETTABLE  R32 R16 K45  ; R32 := R16[0x3f8a850c]
260 [-]: MOVE      R33 R17      ; R33 := R17
261 [-]: CALL      R32 2 1      ; R32(R33)
262 [-]: GETGLOBAL R32 K2       ; R32 := 0xcbd666e1
263 [-]: CONST     R33 0        ; R33 := 0.000000
264 [-]: CALL      R32 2 1      ; R32(R33)
265 [-]: JMP       147          ; PC := 147
266 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x2047cfe7]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd2715720]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x1ac1655c]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x1ac1655c]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd127117d]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xe8072ded]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 36 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xe8072ded]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: LOADK     R6 K7        ; R6 := ""
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x603636ad
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 42 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


