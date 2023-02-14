; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; WarpGateOpen := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; WarpGateClose := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K4        ; AvatarEnterGate := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 13 [-]: SETGLOBAL R1 K5        ; AvatarExitGate := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7887ccbb
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2a7d6c87
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x795a2484
  9 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0xaf5e067f
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x6ed198ee
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x795a2484
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7887ccbb
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0xc2378216
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 194
 27 [-]: JMP       194          ; PC := 194
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0x24c2e17c
 29 [-]: GETGLOBAL R2 K11       ; R2 := 0x71a8a7dd
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0xd2e0c6d6
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0x4a840118
 33 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 194
 34 [-]: JMP       194          ; PC := 194
 35 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 36 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["x"]
 37 [-]: GETGLOBAL R7 K16       ; R7 := 0x7dcfc710
 38 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["x"]
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
 40 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: SETTABLE  R1 K14 R5    ; R1[0xc2378216] := R5
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 44 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["y"]
 45 [-]: GETGLOBAL R7 K16       ; R7 := 0x7dcfc710
 46 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["y"]
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
 48 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: SETTABLE  R1 K17 R5    ; R1[0xcf0b02e1] := R5
 51 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 52 [-]: GETTABLE  R6 R1 K18    ; R6 := R1["z"]
 53 [-]: GETGLOBAL R7 K16       ; R7 := 0x7dcfc710
 54 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["z"]
 55 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
 56 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: SETTABLE  R1 K18 R5    ; R1[0x49b1eb32] := R5
 59 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x986d2ab8]
 60 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 61 [-]: LOADK     R8 K21       ; R8 := "ExtrudePoint"
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["x"]
 64 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["y"]
 65 [-]: GETTABLE  R10 R1 K18   ; R10 := R1["z"]
 66 [-]: CONST     R11 0        ; R11 := 0.000000
 67 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 68 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 69 [-]: GETTABLE  R6 R2 K22    ; R6 := R2["red"]
 70 [-]: GETGLOBAL R7 K23       ; R7 := 0xcf0b02e1
 71 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["red"]
 72 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
 73 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 74 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 75 [-]: SETTABLE  R2 K22 R5    ; R2[0x24c2e17c] := R5
 76 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 77 [-]: GETTABLE  R6 R2 K24    ; R6 := R2["green"]
 78 [-]: GETGLOBAL R7 K23       ; R7 := 0xcf0b02e1
 79 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["green"]
 80 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
 81 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 82 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 83 [-]: SETTABLE  R2 K24 R5    ; R2["green"] := R5
 84 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 85 [-]: GETTABLE  R6 R2 K25    ; R6 := R2["blue"]
 86 [-]: GETGLOBAL R7 K23       ; R7 := 0xcf0b02e1
 87 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["blue"]
 88 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
 89 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 90 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 91 [-]: SETTABLE  R2 K25 R5    ; R2[0x986d2ab8] := R5
 92 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x986d2ab8]
 93 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 94 [-]: LOADK     R8 K26       ; R8 := "LowColor"
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: GETUPVAL  R8 U0        ; R8 := U0
 97 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x021dc4be]
 98 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["red"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x021dc4be]
102 [-]: GETTABLE  R10 R2 K24   ; R10 := R2["green"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETUPVAL  R10 U0       ; R10 := U0
105 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x021dc4be]
106 [-]: GETTABLE  R11 R2 K25   ; R11 := R2["blue"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: CONST     R11 0        ; R11 := 0.000000
109 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
110 [-]: GETGLOBAL R5 K0        ; R5 := 0x7887ccbb
111 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x986d2ab8]
112 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
113 [-]: LOADK     R8 K28       ; R8 := "EmissiveTintColor"
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: GETUPVAL  R8 U0        ; R8 := U0
116 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x021dc4be]
117 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["red"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: GETUPVAL  R9 U0        ; R9 := U0
120 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x021dc4be]
121 [-]: GETTABLE  R10 R2 K24   ; R10 := R2["green"]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: GETUPVAL  R10 U0       ; R10 := U0
124 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x021dc4be]
125 [-]: GETTABLE  R11 R2 K25   ; R11 := R2["blue"]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: CONST     R11 0        ; R11 := 0.000000
128 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
129 [-]: GETGLOBAL R5 K0        ; R5 := 0x7887ccbb
130 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x986d2ab8]
131 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
132 [-]: LOADK     R8 K29       ; R8 := "TintColor"
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: GETUPVAL  R8 U0        ; R8 := U0
135 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x021dc4be]
136 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["red"]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: GETUPVAL  R9 U0        ; R9 := U0
139 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x021dc4be]
140 [-]: GETTABLE  R10 R2 K24   ; R10 := R2["green"]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: GETUPVAL  R10 U0       ; R10 := U0
143 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x021dc4be]
144 [-]: GETTABLE  R11 R2 K25   ; R11 := R2["blue"]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: CONST     R11 0        ; R11 := 0.000000
147 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
148 [-]: GETGLOBAL R5 K5        ; R5 := 0xaf5e067f
149 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x986d2ab8]
150 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
151 [-]: LOADK     R8 K29       ; R8 := "TintColor"
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: GETUPVAL  R8 U0        ; R8 := U0
154 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x021dc4be]
155 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["red"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: GETUPVAL  R9 U0        ; R9 := U0
158 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x021dc4be]
159 [-]: GETTABLE  R10 R2 K24   ; R10 := R2["green"]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: GETUPVAL  R10 U0       ; R10 := U0
162 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x021dc4be]
163 [-]: GETTABLE  R11 R2 K25   ; R11 := R2["blue"]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: CONST     R11 0        ; R11 := 0.000000
166 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
167 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
168 [-]: GETGLOBAL R6 K12       ; R6 := 0xd2e0c6d6
169 [-]: GETGLOBAL R7 K30       ; R7 := 0x49b1eb32
170 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
171 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
172 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
173 [-]: MOVE      R3 R5        ; R3 := R5
174 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x986d2ab8]
175 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
176 [-]: LOADK     R8 K31       ; R8 := "UnlitAtten"
177 [-]: CALL      R7 2 2       ; R7 := R7(R8)
178 [-]: MOVE      R8 R3        ; R8 := R3
179 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
180 [-]: GETGLOBAL R5 K0        ; R5 := 0x7887ccbb
181 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x986d2ab8]
182 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
183 [-]: LOADK     R8 K31       ; R8 := "UnlitAtten"
184 [-]: CALL      R7 2 2       ; R7 := R7(R8)
185 [-]: MUL       R8 R3 K32    ; R8 := R3 * 0.100000
186 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
187 [-]: GETGLOBAL R5 K33       ; R5 := 0x67652851
188 [-]: CALL      R5 1 2       ; R5 := R5()
189 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
190 [-]: GETGLOBAL R5 K34       ; R5 := 0xcbd666e1
191 [-]: CONST     R6 0         ; R6 := 0.000000
192 [-]: CALL      R5 2 1       ; R5(R6)
193 [-]: JMP       32           ; PC := 32
194 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7887ccbb
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xd2da9e13
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x795a2484
  9 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0xaf5e067f
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x592f55c2
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x795a2484
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7887ccbb
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0xc2378216
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 194
 27 [-]: JMP       194          ; PC := 194
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0x7dcfc710
 29 [-]: GETGLOBAL R2 K11       ; R2 := 0xcf0b02e1
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x49b1eb32
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0x4a840118
 33 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 194
 34 [-]: JMP       194          ; PC := 194
 35 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 36 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["x"]
 37 [-]: GETGLOBAL R7 K16       ; R7 := 0x24c2e17c
 38 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["x"]
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
 40 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: SETTABLE  R1 K14 R5    ; R1["x"] := R5
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 44 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["y"]
 45 [-]: GETGLOBAL R7 K16       ; R7 := 0x24c2e17c
 46 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["y"]
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
 48 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: SETTABLE  R1 K17 R5    ; R1["y"] := R5
 51 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 52 [-]: GETTABLE  R6 R1 K18    ; R6 := R1["z"]
 53 [-]: GETGLOBAL R7 K16       ; R7 := 0x24c2e17c
 54 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["z"]
 55 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
 56 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: SETTABLE  R1 K18 R5    ; R1["z"] := R5
 59 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x986d2ab8]
 60 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 61 [-]: LOADK     R8 K21       ; R8 := "ExtrudePoint"
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["x"]
 64 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["y"]
 65 [-]: GETTABLE  R10 R1 K18   ; R10 := R1["z"]
 66 [-]: CONST     R11 0        ; R11 := 0.000000
 67 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 68 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 69 [-]: GETTABLE  R6 R2 K22    ; R6 := R2["red"]
 70 [-]: GETGLOBAL R7 K23       ; R7 := 0x71a8a7dd
 71 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["red"]
 72 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
 73 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 74 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 75 [-]: SETTABLE  R2 K22 R5    ; R2["red"] := R5
 76 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 77 [-]: GETTABLE  R6 R2 K24    ; R6 := R2["green"]
 78 [-]: GETGLOBAL R7 K23       ; R7 := 0x71a8a7dd
 79 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["green"]
 80 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
 81 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 82 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 83 [-]: SETTABLE  R2 K24 R5    ; R2["green"] := R5
 84 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 85 [-]: GETTABLE  R6 R2 K25    ; R6 := R2["blue"]
 86 [-]: GETGLOBAL R7 K23       ; R7 := 0x71a8a7dd
 87 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["blue"]
 88 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
 89 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 90 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 91 [-]: SETTABLE  R2 K25 R5    ; R2["blue"] := R5
 92 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x986d2ab8]
 93 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 94 [-]: LOADK     R8 K26       ; R8 := "LowColor"
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: GETUPVAL  R8 U0        ; R8 := U0
 97 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x021dc4be]
 98 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["red"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x021dc4be]
102 [-]: GETTABLE  R10 R2 K24   ; R10 := R2["green"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETUPVAL  R10 U0       ; R10 := U0
105 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x021dc4be]
106 [-]: GETTABLE  R11 R2 K25   ; R11 := R2["blue"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: CONST     R11 0        ; R11 := 0.000000
109 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
110 [-]: GETGLOBAL R5 K0        ; R5 := 0x7887ccbb
111 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x986d2ab8]
112 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
113 [-]: LOADK     R8 K28       ; R8 := "EmissiveTintColor"
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: GETUPVAL  R8 U0        ; R8 := U0
116 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x021dc4be]
117 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["red"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: GETUPVAL  R9 U0        ; R9 := U0
120 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x021dc4be]
121 [-]: GETTABLE  R10 R2 K24   ; R10 := R2["green"]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: GETUPVAL  R10 U0       ; R10 := U0
124 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x021dc4be]
125 [-]: GETTABLE  R11 R2 K25   ; R11 := R2["blue"]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: CONST     R11 0        ; R11 := 0.000000
128 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
129 [-]: GETGLOBAL R5 K0        ; R5 := 0x7887ccbb
130 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x986d2ab8]
131 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
132 [-]: LOADK     R8 K29       ; R8 := "TintColor"
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: GETUPVAL  R8 U0        ; R8 := U0
135 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x021dc4be]
136 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["red"]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: GETUPVAL  R9 U0        ; R9 := U0
139 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x021dc4be]
140 [-]: GETTABLE  R10 R2 K24   ; R10 := R2["green"]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: GETUPVAL  R10 U0       ; R10 := U0
143 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x021dc4be]
144 [-]: GETTABLE  R11 R2 K25   ; R11 := R2["blue"]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: CONST     R11 0        ; R11 := 0.000000
147 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
148 [-]: GETGLOBAL R5 K5        ; R5 := 0xaf5e067f
149 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x986d2ab8]
150 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
151 [-]: LOADK     R8 K29       ; R8 := "TintColor"
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: GETUPVAL  R8 U0        ; R8 := U0
154 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x021dc4be]
155 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["red"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: GETUPVAL  R9 U0        ; R9 := U0
158 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x021dc4be]
159 [-]: GETTABLE  R10 R2 K24   ; R10 := R2["green"]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: GETUPVAL  R10 U0       ; R10 := U0
162 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x021dc4be]
163 [-]: GETTABLE  R11 R2 K25   ; R11 := R2["blue"]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: CONST     R11 0        ; R11 := 0.000000
166 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
167 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
168 [-]: GETGLOBAL R6 K12       ; R6 := 0x49b1eb32
169 [-]: GETGLOBAL R7 K30       ; R7 := 0xd2e0c6d6
170 [-]: GETGLOBAL R8 K13       ; R8 := 0x4a840118
171 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
172 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
173 [-]: MOVE      R3 R5        ; R3 := R5
174 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x986d2ab8]
175 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
176 [-]: LOADK     R8 K31       ; R8 := "UnlitAtten"
177 [-]: CALL      R7 2 2       ; R7 := R7(R8)
178 [-]: MOVE      R8 R3        ; R8 := R3
179 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
180 [-]: GETGLOBAL R5 K0        ; R5 := 0x7887ccbb
181 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x986d2ab8]
182 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
183 [-]: LOADK     R8 K31       ; R8 := "UnlitAtten"
184 [-]: CALL      R7 2 2       ; R7 := R7(R8)
185 [-]: MUL       R8 R3 K32    ; R8 := R3 * 0.100000
186 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
187 [-]: GETGLOBAL R5 K33       ; R5 := 0x67652851
188 [-]: CALL      R5 1 2       ; R5 := R5()
189 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
190 [-]: GETGLOBAL R5 K34       ; R5 := 0xcbd666e1
191 [-]: CONST     R6 0         ; R6 := 0.000000
192 [-]: CALL      R5 2 1       ; R5(R6)
193 [-]: JMP       32           ; PC := 32
194 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xfe6136aa
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0542d42b]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x86ff0b64
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x47901f07]
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x86ff0b64
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xa7fe151c
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5c7a573f]
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd1586535]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x86ff0b64
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa2880940]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


