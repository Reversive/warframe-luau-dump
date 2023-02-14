; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "multiplier"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnInitialEntryToBoundary := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; OnAllBoundariesExited := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xd644c2f1
  2 [-]: LOADK     R3 K1        ; R3 := "Attach FX to "
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xed4e0128]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5b89142c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x388577d5]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x7c1a0374]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 16 [-]: GETGLOBAL R7 K8        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["boundaryEffects"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R6 K8        ; R6 := _T
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: SETTABLE  R6 K9 R7     ; R6["boundaryEffects"] := R7
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0x20b7f774
 25 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xd1586535]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: LOADNIL   R7 R7        ; R7 := nil
 30 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xa5e492d4]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 72
 33 [-]: JMP       72           ; PC := 72
 34 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 35 [-]: GETGLOBAL R9 K8        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["boundaryEffects"]
 37 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETGLOBAL R8 K8        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["boundaryEffects"]
 43 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x47901f07]
 44 [-]: GETGLOBAL R11 K15      ; R11 := 0x5c142c71
 45 [-]: GETGLOBAL R12 K16      ; R12 := EMPTY_SYMBOL
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: SETTABLE  R8 R4 R9     ; R8[R4] := R9
 48 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x0b4bcfb6]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x8202c5ca]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: MOVE      R7 R8        ; R7 := R8
 53 [-]: GETGLOBAL R8 K19       ; R8 := 0x6bd52413
 54 [-]: TEST      R8 0         ; if not R8 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/NewWar/P3M2BalloonBounds"
 57 [-]: CONST     R9 -1        ; R9 := -1.000000
 58 [-]: GETGLOBAL R10 K8       ; R10 := _T
 59 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x659270d0]
 60 [-]: GETGLOBAL R11 K22      ; R11 := 0x603636ad
 61 [-]: MOVE      R12 R8       ; R12 := R8
 62 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: LOADKB    R13 0 0      ; R13 := false
 66 [-]: LOADNIL   R14 R14      ; R14 := nil
 67 [-]: LOADKB    R15 0 0      ; R15 := false
 68 [-]: LOADNIL   R16 R16      ; R16 := nil
 69 [-]: CONST     R17 3        ; R17 := 3.000000
 70 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0xdc6325d3]
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: GETGLOBAL R11 K24      ; R11 := 0xa421af95
 77 [-]: CALL      R11 1 2      ; R11 := R11()
 78 [-]: GETGLOBAL R12 K24      ; R12 := 0xa421af95
 79 [-]: CALL      R12 1 2      ; R12 := R12()
 80 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
 81 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x7c1a0374]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 84 [-]: MOVE      R15 R2       ; R15 := R2
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 1        ; if R14 then PC := 223
 87 [-]: JMP       223          ; PC := 223
 88 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 89 [-]: GETGLOBAL R15 K8       ; R15 := _T
 90 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["boundaryEffects"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 223
 93 [-]: JMP       223          ; PC := 223
 94 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 95 [-]: GETGLOBAL R15 K8       ; R15 := _T
 96 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["boundaryEffects"]
 97 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 1        ; if R14 then PC := 223
100 [-]: JMP       223          ; PC := 223
101 [-]: SELF      R14 R2 K25   ; R15 := R2; R14 := R2[0xbb610e5b]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
104 [-]: MOVE      R16 R14      ; R16 := R14
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 1        ; if R15 then PC := 215
107 [-]: JMP       215          ; PC := 215
108 [-]: EQ        1 R14 R3     ; if R14 == R3 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R15 K0       ; R15 := 0xd644c2f1
111 [-]: LOADK     R16 K26      ; R16 := "Avatar changed, now need FX on "
112 [-]: SELF      R17 R14 K2   ; R18 := R14; R17 := R14[0xed4e0128]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
115 [-]: CALL      R15 2 1      ; R15(R16)
116 [-]: MOVE      R3 R14       ; R3 := R14
117 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0[0xdc6325d3]
118 [-]: MOVE      R17 R3       ; R17 := R3
119 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
120 [-]: SUB       R15 R15 K27  ; R15 := R15 - 0.250000
121 [-]: MUL       R15 R15 K28  ; R15 := R15 * 1.333000
122 [-]: GETGLOBAL R16 K8       ; R16 := _T
123 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["boundaryEffects"]
124 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
125 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x986d2ab8]
126 [-]: GETUPVAL  R18 U0       ; R18 := U0
127 [-]: GETGLOBAL R19 K30      ; R19 := 0x5bced4c4
128 [-]: GETTABLE  R19 R19 K31  ; R19 := R19[0xa40531d8]
129 [-]: SUB       R20 K32 R15  ; R20 := 1.000000 - R15
130 [-]: CONST     R21 2        ; R21 := 2.000000
131 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
132 [-]: CALL      R16 0 1      ; R16(R17,...)
133 [-]: GETGLOBAL R16 K33      ; R16 := 0x2d5c5020
134 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0xe83472e3]
135 [-]: GETGLOBAL R17 K8       ; R17 := _T
136 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["boundaryEffects"]
137 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
138 [-]: SUB       R18 K32 R15  ; R18 := 1.000000 - R15
139 [-]: CALL      R16 3 1      ; R16(R17,R18)
140 [-]: GETTABLE  R16 R13 K35  ; R16 := R13["postProcess"]
141 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xc7bdb630]
142 [-]: GETGLOBAL R18 K37      ; R18 := 0x9bafffe3
143 [-]: CONST     R19 10       ; R19 := 10.000000
144 [-]: CONST     R20 0        ; R20 := 0.000000
145 [-]: MOVE      R21 R15      ; R21 := R15
146 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
147 [-]: CALL      R16 0 1      ; R16(R17,...)
148 [-]: GETGLOBAL R16 K8       ; R16 := _T
149 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["boundaryEffects"]
150 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
151 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xd1586535]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: MOVE      R12 R16      ; R12 := R16
154 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
155 [-]: GETGLOBAL R17 K38      ; R17 := 0x140e06bf
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: TEST      R16 1        ; if R16 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R16 K38      ; R16 := 0x140e06bf
160 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xd1586535]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: SUB       R12 R12 R16  ; R12 := R12 - R16
163 [-]: GETGLOBAL R16 K39      ; R16 := 0xc2892f65
164 [-]: MOVE      R17 R12      ; R17 := R12
165 [-]: CALL      R16 2 1      ; R16(R17)
166 [-]: GETGLOBAL R16 K10      ; R16 := 0x20b7f774
167 [-]: MOVE      R17 R12      ; R17 := R12
168 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_VECTOR
169 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
170 [-]: MOVE      R6 R16       ; R6 := R16
171 [-]: GETTABLE  R16 R6 K40   ; R16 := R6["heading"]
172 [-]: ADD       R16 R16 K41  ; R16 := R16 + 60.000000
173 [-]: SETTABLE  R6 K40 R16   ; R6["heading"] := R16
174 [-]: GETGLOBAL R16 K8       ; R16 := _T
175 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["boundaryEffects"]
176 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
177 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0xe28aa928]
178 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_VECTOR
179 [-]: MOVE      R19 R6       ; R19 := R6
180 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
181 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
182 [-]: MOVE      R17 R7       ; R17 := R7
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: TEST      R16 1        ; if R16 then PC := 207
185 [-]: JMP       207          ; PC := 207
186 [-]: MUL       R16 K43 R15  ; R16 := 0.500000 * R15
187 [-]: ADD       R16 K44 R16  ; R16 := -0.500000 + R16
188 [-]: GETGLOBAL R17 K45      ; R17 := 0xf6c6e505
189 [-]: SELF      R18 R14 K46  ; R19 := R14; R18 := R14[0xeea7f8c4]
190 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
191 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
192 [-]: MOVE      R11 R17      ; R11 := R17
193 [-]: SELF      R17 R13 K47  ; R18 := R13; R17 := R13[0xb6df3e50]
194 [-]: GETGLOBAL R19 K48      ; R19 := 0x42dcc9f5
195 [-]: GETGLOBAL R20 K49      ; R20 := 0x4fd57545
196 [-]: MOVE      R21 R11      ; R21 := R11
197 [-]: MOVE      R22 R12      ; R22 := R12
198 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
199 [-]: MUL       R20 K43 R20  ; R20 := 0.500000 * R20
200 [-]: ADD       R20 R20 K43  ; R20 := R20 + 0.500000
201 [-]: CONST     R21 0        ; R21 := 0.000000
202 [-]: CONST     R22 1        ; R22 := 1.000000
203 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
204 [-]: MUL       R19 R16 R19  ; R19 := R16 * R19
205 [-]: CALL      R17 3 1      ; R17(R18,R19)
206 [-]: SETTABLE  R7 K50 R15   ; R7["saturation"] := R15
207 [-]: EQ        1 R15 R10    ; if R15 == R10 then PC := 215
208 [-]: JMP       215          ; PC := 215
209 [-]: MOVE      R10 R15      ; R10 := R15
210 [-]: EQ        0 R10 K32    ; if R10 ~= 1.000000 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: GETGLOBAL R17 K51      ; R17 := 0x3d106989
213 [-]: LOADK     R18 K52      ; R18 := "Avatar not in trigger, can maybe hide FX..."
214 [-]: CALL      R17 2 1      ; R17(R18)
215 [-]: GETGLOBAL R17 K53      ; R17 := 0xcbd666e1
216 [-]: CONST     R18 0        ; R18 := 0.000000
217 [-]: CALL      R17 2 1      ; R17(R18)
218 [-]: GETTABLE  R17 R13 K35  ; R17 := R13["postProcess"]
219 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xc7bdb630]
220 [-]: CONST     R19 0        ; R19 := 0.000000
221 [-]: CALL      R17 3 1      ; R17(R18,R19)
222 [-]: JMP       83           ; PC := 83
223 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xd644c2f1
  2 [-]: LOADK     R3 K1        ; R3 := "Player left boundaries, can kill FX"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xa5e492d4]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K5        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["boundaryEffects"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K5        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["boundaryEffects"]
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: GETGLOBAL R3 K5        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["boundaryEffects"]
 25 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x1db57c6b]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["boundaryEffects"]
 30 [-]: SETTABLE  R3 R2 K8     ; R3[R2] := nil
 31 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x0b4bcfb6]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x8202c5ca]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x7c1a0374]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xb6df3e50]
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SETTABLE  R3 K14 K15   ; R3["saturation"] := 1.000000
 47 [-]: GETGLOBAL R4 K16       ; R4 := 0x6bd52413
 48 [-]: TEST      R4 0         ; if not R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R4 K5        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x24b14663]
 52 [-]: CALL      R4 1 1       ; R4()
 53 [-]: RETURN    R0 1         ; return 


