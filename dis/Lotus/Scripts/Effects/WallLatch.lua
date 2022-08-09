; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_L1_LEG2"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_R1_LEG2"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_L1_ARM2"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "GAME_R1_ARM2"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K5        ; R6 := "GAME_C1_SPINE1"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K6        ; R7 := "GAME_C1_SPINE2"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K7        ; R8 := "GAME_C1_HEAD1"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
 25 [-]: LOADK     R2 K8        ; R2 := "ExtrudeVector"
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
 28 [-]: LOADK     R3 K9        ; R3 := "ExtrudePoint"
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K10       ; R4 := "OffsetTime"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LOADK     R4 K11       ; R4 := 0.150000
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0x7ed0a956
 35 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Powersuits/Loki/LokiBaseSuit"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R6 K14       ; WallLatchFX := R6
 45 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 46 [-]: SETGLOBAL R6 K15       ; AimGlideEffects := R6
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf7d48ee0]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x659d451f]
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0xe2013efb
 30 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 33 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: TEST      R4 0         ; if not R4 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x659d451f]
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x8737a55c
 39 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 40 [-]: LOADK     R10 1        ; R10 := 1.000000
 41 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 42 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 43 [-]: MOVE      R5 R6        ; R5 := R6
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x659d451f]
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b3ff8b5
 47 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 48 [-]: LOADK     R10 1        ; R10 := 1.000000
 49 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 50 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x89531483]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K14       ; R7 := 0x492c7f2a
 55 [-]: GETGLOBAL R8 K15       ; R8 := 0xa421af95
 56 [-]: GETTABLE  R9 R6 K16    ; R9 := R6["x"]
 57 [-]: UNM       R9 R9        ; R9 := ^ R9
 58 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["y"]
 59 [-]: GETTABLE  R11 R6 K18   ; R11 := R6["z"]
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x5280b883]
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 64 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 65 [-]: GETGLOBAL R10 K21      ; R10 := 0x78403f35
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x47901f07]
 73 [-]: GETGLOBAL R11 K21      ; R11 := 0x78403f35
 74 [-]: GETGLOBAL R12 K23      ; R12 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R13 K24      ; R13 := ZERO_VECTOR
 76 [-]: GETGLOBAL R14 K25      ; R14 := ZERO_ROTATION
 77 [-]: MOVE      R15 R1       ; R15 := R1
 78 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 79 [-]: MOVE      R8 R9        ; R8 := R9
 80 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R8       ; R10 := R8
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x986d2ab8]
 86 [-]: GETUPVAL  R11 U1       ; R11 := U1
 87 [-]: GETTABLE  R12 R7 K16   ; R12 := R7["x"]
 88 [-]: LOADK     R13 0        ; R13 := 0.000000
 89 [-]: GETTABLE  R14 R7 K18   ; R14 := R7["z"]
 90 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 91 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x986d2ab8]
 92 [-]: GETUPVAL  R11 U2       ; R11 := U2
 93 [-]: GETTABLE  R12 R7 K16   ; R12 := R7["x"]
 94 [-]: LOADK     R13 1        ; R13 := 1.000000
 95 [-]: GETTABLE  R14 R7 K18   ; R14 := R7["z"]
 96 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 97 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0xf6ebd926]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: GETGLOBAL R10 K15      ; R10 := 0xa421af95
100 [-]: LOADK     R11 0        ; R11 := 0.000000
101 [-]: LOADK     R12 K28      ; R12 := 0.800000
102 [-]: LOADK     R13 0        ; R13 := 0.000000
103 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
104 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
105 [-]: SUB       R9 R9 R7     ; R9 := R9 - R7
106 [-]: GETGLOBAL R10 K29      ; R10 := 0x89326c93
107 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x05909209]
108 [-]: GETGLOBAL R12 K31      ; R12 := 0x673e873c
109 [-]: MOVE      R13 R9       ; R13 := R9
110 [-]: GETGLOBAL R14 K25      ; R14 := ZERO_ROTATION
111 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
112 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0xc1595bd5]
113 [-]: GETGLOBAL R13 K33      ; R13 := 0xb11624cf
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: LOADK     R12 1        ; R12 := 1.000000
116 [-]: LEN       R13 R11      ; R13 := # R11
117 [-]: LOADK     R14 1        ; R14 := 1.000000
118 [-]: FORPREP   R12 122      ; R12 -= R14; PC := 122
119 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
120 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0xa2880940]
121 [-]: CALL      R16 2 1      ; R16(R17)
122 [-]: FORLOOP   R12 119      ; R12 += R14; if R12 <= R13 then begin PC := 119; R15 := R12 end
123 [-]: NEWTABLE  R16 0 0      ; R16 := {}
124 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1[0x77f7be62]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: LOADK     R18 1        ; R18 := 1.000000
127 [-]: GETGLOBAL R19 K36      ; R19 := 0x5bced4c4
128 [-]: GETTABLE  R19 R19 K37  ; R82 := R19[0x99675e23]
129 [-]: GETUPVAL  R20 U3       ; R20 := U3
130 [-]: LEN       R20 R20      ; R20 := # R20
131 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: LOADK     R20 1        ; R20 := 1.000000
134 [-]: FORPREP   R18 181      ; R18 -= R20; PC := 181
135 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1[0x47901f07]
136 [-]: GETGLOBAL R24 K33      ; R24 := 0xb11624cf
137 [-]: GETUPVAL  R25 U3       ; R25 := U3
138 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
139 [-]: GETGLOBAL R26 K24      ; R26 := ZERO_VECTOR
140 [-]: GETGLOBAL R27 K25      ; R27 := ZERO_ROTATION
141 [-]: MOVE      R28 R1       ; R28 := R1
142 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
143 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
144 [-]: MOVE      R24 R22      ; R24 := R22
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: TEST      R23 1        ; if R23 then PC := 181
147 [-]: JMP       181          ; PC := 181
148 [-]: SELF      R23 R1 K19   ; R24 := R1; R23 := R1[0x5280b883]
149 [-]: CALL      R23 2 2      ; R23 := R23(R24)
150 [-]: SELF      R24 R22 K38  ; R25 := R22; R24 := R22[0x9e9c67cb]
151 [-]: GETGLOBAL R26 K14      ; R26 := 0x492c7f2a
152 [-]: GETGLOBAL R27 K15      ; R27 := 0xa421af95
153 [-]: GETGLOBAL R28 K39      ; R28 := 0xc163f229
154 [-]: GETUPVAL  R29 U4       ; R29 := U4
155 [-]: UNM       R29 R29      ; R29 := ^ R29
156 [-]: GETUPVAL  R30 U4       ; R30 := U4
157 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
158 [-]: GETGLOBAL R29 K39      ; R29 := 0xc163f229
159 [-]: GETUPVAL  R30 U4       ; R30 := U4
160 [-]: UNM       R30 R30      ; R30 := ^ R30
161 [-]: GETUPVAL  R31 U4       ; R31 := U4
162 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
163 [-]: LOADK     R30 0        ; R30 := 0.000000
164 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
165 [-]: MOVE      R28 R23      ; R28 := R23
166 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
167 [-]: ADD       R26 R9 R26   ; R26 := R9 + R26
168 [-]: CALL      R24 3 1      ; R24(R25,R26)
169 [-]: SELF      R24 R22 K26  ; R25 := R22; R24 := R22[0x986d2ab8]
170 [-]: GETUPVAL  R26 U5       ; R26 := U5
171 [-]: GETGLOBAL R27 K39      ; R27 := 0xc163f229
172 [-]: LOADK     R28 0        ; R28 := 0.000000
173 [-]: LOADK     R29 10       ; R29 := 10.000000
174 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
175 [-]: CALL      R24 0 1      ; R24(R25,...)
176 [-]: GETGLOBAL R24 K40      ; R24 := 0x33bdd652
177 [-]: GETTABLE  R24 R24 K41  ; R82 := R24[0x23d5322f]
178 [-]: MOVE      R25 R16      ; R25 := R16
179 [-]: MOVE      R26 R22      ; R26 := R22
180 [-]: CALL      R24 3 1      ; R24(R25,R26)
181 [-]: FORLOOP   R18 135      ; R18 += R20; if R18 <= R19 then begin PC := 135; R21 := R18 end
182 [-]: LOADNIL   R24 R24      ; R24 := nil
183 [-]: LOADK     R25 1        ; R25 := 1.000000
184 [-]: SELF      R26 R1 K42   ; R27 := R1; R26 := R1[0xa5e492d4]
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: TEST      R26 0        ; if not R26 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R26 K29      ; R26 := 0x89326c93
189 [-]: SELF      R26 R26 K43  ; R27 := R26; R26 := R26[0x7c1a0374]
190 [-]: CALL      R26 2 2      ; R26 := R26(R27)
191 [-]: GETTABLE  R24 R26 K44  ; R24 := R26["postProcess"]
192 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
193 [-]: MOVE      R27 R1       ; R27 := R1
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: TEST      R26 1        ; if R26 then PC := 366
196 [-]: JMP       366          ; PC := 366
197 [-]: SELF      R26 R1 K45   ; R27 := R1; R26 := R1[0x2047cfe7]
198 [-]: CALL      R26 2 2      ; R26 := R26(R27)
199 [-]: TEST      R26 1        ; if R26 then PC := 366
200 [-]: JMP       366          ; PC := 366
201 [-]: SELF      R26 R1 K46   ; R27 := R1; R26 := R1[0xe668799a]
202 [-]: CALL      R26 2 2      ; R26 := R26(R27)
203 [-]: EQ        1 R26 K47    ; if R26 == 20.000000 then PC := 213
204 [-]: JMP       213          ; PC := 213
205 [-]: SELF      R26 R1 K46   ; R27 := R1; R26 := R1[0xe668799a]
206 [-]: CALL      R26 2 2      ; R26 := R26(R27)
207 [-]: EQ        1 R26 K48    ; if R26 == 21.000000 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R26 R1 K46   ; R27 := R1; R26 := R1[0xe668799a]
210 [-]: CALL      R26 2 2      ; R26 := R26(R27)
211 [-]: EQ        0 R26 K49    ; if R26 ~= 22.000000 then PC := 366
212 [-]: JMP       366          ; PC := 366
213 [-]: LT        0 K50 R17    ; if 0.000000 >= R17 then PC := 366
214 [-]: JMP       366          ; PC := 366
215 [-]: TEST      R2 0         ; if not R2 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: SELF      R26 R1 K51   ; R27 := R1; R26 := R1[0x35844cf2]
218 [-]: CALL      R26 2 2      ; R26 := R26(R27)
219 [-]: TEST      R26 1        ; if R26 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: JMP       366          ; PC := 366
222 [-]: SELF      R26 R1 K27   ; R27 := R1; R26 := R1[0xf6ebd926]
223 [-]: CALL      R26 2 2      ; R26 := R26(R27)
224 [-]: MOVE      R9 R26       ; R9 := R26
225 [-]: SELF      R26 R1 K35   ; R27 := R1; R26 := R1[0x77f7be62]
226 [-]: CALL      R26 2 2      ; R26 := R26(R27)
227 [-]: MOVE      R17 R26      ; R17 := R26
228 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
229 [-]: MOVE      R27 R8       ; R27 := R8
230 [-]: CALL      R26 2 2      ; R26 := R26(R27)
231 [-]: TEST      R26 1        ; if R26 then PC := 255
232 [-]: JMP       255          ; PC := 255
233 [-]: SELF      R26 R8 K26   ; R27 := R8; R26 := R8[0x986d2ab8]
234 [-]: GETGLOBAL R28 K52      ; R28 := 0x6c97a788
235 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["ALPHA_ATTEN"]
236 [-]: MOVE      R29 R17      ; R29 := R17
237 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
238 [-]: GETGLOBAL R26 K14      ; R26 := 0x492c7f2a
239 [-]: GETGLOBAL R27 K15      ; R27 := 0xa421af95
240 [-]: GETTABLE  R28 R6 K16   ; R28 := R6["x"]
241 [-]: UNM       R28 R28      ; R28 := ^ R28
242 [-]: GETTABLE  R29 R6 K17   ; R29 := R6["y"]
243 [-]: GETTABLE  R30 R6 K18   ; R30 := R6["z"]
244 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
245 [-]: SELF      R28 R1 K19   ; R29 := R1; R28 := R1[0x5280b883]
246 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
247 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
248 [-]: MOVE      R7 R26       ; R7 := R26
249 [-]: SELF      R26 R8 K26   ; R27 := R8; R26 := R8[0x986d2ab8]
250 [-]: GETUPVAL  R28 U2       ; R28 := U2
251 [-]: GETTABLE  R29 R7 K16   ; R29 := R7["x"]
252 [-]: LOADK     R30 1        ; R30 := 1.000000
253 [-]: GETTABLE  R31 R7 K18   ; R31 := R7["z"]
254 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
255 [-]: LOADK     R26 1        ; R26 := 1.000000
256 [-]: LEN       R27 R16      ; R27 := # R16
257 [-]: LOADK     R28 1        ; R28 := 1.000000
258 [-]: FORPREP   R26 309      ; R26 -= R28; PC := 309
259 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
260 [-]: GETTABLE  R31 R16 R29  ; R31 := R16[R29]
261 [-]: CALL      R30 2 2      ; R30 := R30(R31)
262 [-]: TEST      R30 1        ; if R30 then PC := 309
263 [-]: JMP       309          ; PC := 309
264 [-]: GETUPVAL  R30 U3       ; R30 := U3
265 [-]: LEN       R30 R30      ; R30 := # R30
266 [-]: MUL       R30 R30 R17  ; R30 := R30 * R17
267 [-]: LT        0 R30 R29    ; if R30 >= R29 then PC := 278
268 [-]: JMP       278          ; PC := 278
269 [-]: GETTABLE  R30 R16 R29  ; R30 := R16[R29]
270 [-]: GETGLOBAL R31 K40      ; R31 := 0x33bdd652
271 [-]: GETTABLE  R31 R31 K54  ; R82 := R31[0x9c1f3b5a]
272 [-]: MOVE      R32 R16      ; R32 := R16
273 [-]: MOVE      R33 R29      ; R33 := R29
274 [-]: CALL      R31 3 1      ; R31(R32,R33)
275 [-]: SELF      R31 R30 K34  ; R32 := R30; R31 := R30[0xa2880940]
276 [-]: CALL      R31 2 1      ; R31(R32)
277 [-]: JMP       309          ; PC := 309
278 [-]: GETGLOBAL R31 K55      ; R31 := 0x55156ff7
279 [-]: CALL      R31 1 2      ; R31 := R31()
280 [-]: MUL       R31 R31 K56  ; R31 := R31 * 0.200000
281 [-]: GETGLOBAL R32 K57      ; R32 := 0xdef8aeae
282 [-]: LOADK     R33 3        ; R33 := 3.000000
283 [-]: LOADK     R34 K28      ; R34 := 0.800000
284 [-]: ADD       R35 R29 R31  ; R35 := R29 + R31
285 [-]: ADD       R36 R29 K58  ; R36 := R29 + 0.300000
286 [-]: ADD       R36 R36 R31  ; R36 := R36 + R31
287 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
288 [-]: GETGLOBAL R33 K57      ; R33 := 0xdef8aeae
289 [-]: LOADK     R34 3        ; R34 := 3.000000
290 [-]: LOADK     R35 K28      ; R35 := 0.800000
291 [-]: ADD       R36 K59 R29  ; R36 := 0.700000 + R29
292 [-]: ADD       R36 R36 R31  ; R36 := R36 + R31
293 [-]: ADD       R37 K59 R29  ; R37 := 0.700000 + R29
294 [-]: ADD       R37 R37 K58  ; R37 := R37 + 0.300000
295 [-]: ADD       R37 R37 R31  ; R37 := R37 + R31
296 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
297 [-]: GETTABLE  R34 R16 R29  ; R34 := R16[R29]
298 [-]: SELF      R34 R34 K38  ; R35 := R34; R34 := R34[0x9e9c67cb]
299 [-]: GETGLOBAL R36 K15      ; R36 := 0xa421af95
300 [-]: MUL       R37 R32 K60  ; R37 := R32 * 0.050000
301 [-]: MUL       R38 R33 K56  ; R38 := R33 * 0.200000
302 [-]: ADD       R38 K61 R38  ; R38 := 1.000000 + R38
303 [-]: UNM       R39 R32      ; R39 := ^ R32
304 [-]: MUL       R39 R39 K60  ; R39 := R39 * 0.050000
305 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
306 [-]: ADD       R36 R9 R36   ; R36 := R9 + R36
307 [-]: SUB       R36 R36 R6   ; R36 := R36 - R6
308 [-]: CALL      R34 3 1      ; R34(R35,R36)
309 [-]: FORLOOP   R26 259      ; R26 += R28; if R26 <= R27 then begin PC := 259; R29 := R26 end
310 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
311 [-]: MOVE      R35 R10      ; R35 := R10
312 [-]: CALL      R34 2 2      ; R34 := R34(R35)
313 [-]: TEST      R34 1        ; if R34 then PC := 332
314 [-]: JMP       332          ; PC := 332
315 [-]: SELF      R34 R10 K62  ; R35 := R10; R34 := R10[0x9307aa51]
316 [-]: GETGLOBAL R36 K15      ; R36 := 0xa421af95
317 [-]: LOADK     R37 0        ; R37 := 0.000000
318 [-]: LOADK     R38 K28      ; R38 := 0.800000
319 [-]: LOADK     R39 0        ; R39 := 0.000000
320 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
321 [-]: ADD       R36 R9 R36   ; R36 := R9 + R36
322 [-]: SUB       R36 R36 R6   ; R36 := R36 - R6
323 [-]: CALL      R34 3 1      ; R34(R35,R36)
324 [-]: GETGLOBAL R34 K63      ; R34 := 0xb7cbd06b
325 [-]: MUL       R35 K64 R17  ; R35 := 10.000000 * R17
326 [-]: SUB       R35 K65 R35  ; R35 := -2.000000 - R35
327 [-]: LOADK     R36 0        ; R36 := 0.000000
328 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
329 [-]: SELF      R35 R10 K66  ; R36 := R10; R35 := R10[0xaed5398d]
330 [-]: MOVE      R37 R34      ; R37 := R34
331 [-]: CALL      R35 3 1      ; R35(R36,R37)
332 [-]: TEST      R4 1         ; if R4 then PC := 346
333 [-]: JMP       346          ; PC := 346
334 [-]: GETGLOBAL R35 K36      ; R35 := 0x5bced4c4
335 [-]: GETTABLE  R35 R35 K67  ; R82 := R35[0xa40531d8]
336 [-]: MOVE      R36 R17      ; R36 := R17
337 [-]: LOADK     R37 0        ; R37 := 0.500000
338 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
339 [-]: SELF      R36 R5 K68   ; R37 := R5; R36 := R5[0xf96848d4]
340 [-]: GETGLOBAL R38 K69      ; R38 := 0x9bafffe3
341 [-]: LOADK     R39 0        ; R39 := 0.500000
342 [-]: LOADK     R40 1        ; R40 := 1.750000
343 [-]: MOVE      R41 R35      ; R41 := R35
344 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
345 [-]: CALL      R36 0 1      ; R36(R37,...)
346 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
347 [-]: MOVE      R37 R24      ; R37 := R24
348 [-]: CALL      R36 2 2      ; R36 := R36(R37)
349 [-]: TEST      R36 1        ; if R36 then PC := 358
350 [-]: JMP       358          ; PC := 358
351 [-]: SELF      R36 R24 K70  ; R37 := R24; R36 := R24[0xc7bdb630]
352 [-]: GETGLOBAL R38 K36      ; R38 := 0x5bced4c4
353 [-]: GETTABLE  R38 R38 K71  ; R82 := R38[0xb62ecfe0]
354 [-]: LOADK     R39 0        ; R39 := 0.000000
355 [-]: MUL       R40 R25 K72  ; R40 := R25 * 5.000000
356 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
357 [-]: CALL      R36 0 1      ; R36(R37,...)
358 [-]: GETGLOBAL R36 K73      ; R36 := 0x67652851
359 [-]: CALL      R36 1 2      ; R36 := R36()
360 [-]: MUL       R36 R36 K74  ; R36 := R36 * 0.500000
361 [-]: SUB       R25 R25 R36  ; R25 := R25 - R36
362 [-]: GETGLOBAL R36 K0       ; R36 := 0xcbd666e1
363 [-]: LOADK     R37 0        ; R37 := 0.000000
364 [-]: CALL      R36 2 1      ; R36(R37)
365 [-]: JMP       192          ; PC := 192
366 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
367 [-]: MOVE      R37 R24      ; R37 := R24
368 [-]: CALL      R36 2 2      ; R36 := R36(R37)
369 [-]: TEST      R36 1        ; if R36 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: SELF      R36 R24 K70  ; R37 := R24; R36 := R24[0xc7bdb630]
372 [-]: LOADK     R38 0        ; R38 := 0.000000
373 [-]: CALL      R36 3 1      ; R36(R37,R38)
374 [-]: OP_LOADBOOL R36 0 0      ; R36 := false
375 [-]: TEST      R36 0        ; if not R36 then PC := 387
376 [-]: JMP       387          ; PC := 387
377 [-]: LOADK     R36 1        ; R36 := 1.000000
378 [-]: LT        0 K50 R36    ; if 0.000000 >= R36 then PC := 387
379 [-]: JMP       387          ; PC := 387
380 [-]: GETGLOBAL R37 K73      ; R37 := 0x67652851
381 [-]: CALL      R37 1 2      ; R37 := R37()
382 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
383 [-]: GETGLOBAL R37 K0       ; R37 := 0xcbd666e1
384 [-]: LOADK     R38 0        ; R38 := 0.000000
385 [-]: CALL      R37 2 1      ; R37(R38)
386 [-]: JMP       378          ; PC := 378
387 [-]: LOADK     R37 1        ; R37 := 1.000000
388 [-]: LEN       R38 R16      ; R38 := # R16
389 [-]: LOADK     R39 1        ; R39 := 1.000000
390 [-]: FORPREP   R37 399      ; R37 -= R39; PC := 399
391 [-]: GETTABLE  R41 R16 R40  ; R41 := R16[R40]
392 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
393 [-]: MOVE      R43 R41      ; R43 := R41
394 [-]: CALL      R42 2 2      ; R42 := R42(R43)
395 [-]: TEST      R42 1        ; if R42 then PC := 399
396 [-]: JMP       399          ; PC := 399
397 [-]: SELF      R42 R41 K34  ; R43 := R41; R42 := R41[0xa2880940]
398 [-]: CALL      R42 2 1      ; R42(R43)
399 [-]: FORLOOP   R37 391      ; R37 += R39; if R37 <= R38 then begin PC := 391; R40 := R37 end
400 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
401 [-]: MOVE      R43 R1       ; R43 := R1
402 [-]: CALL      R42 2 2      ; R42 := R42(R43)
403 [-]: TEST      R42 1        ; if R42 then PC := 411
404 [-]: JMP       411          ; PC := 411
405 [-]: SELF      R42 R1 K8    ; R43 := R1; R42 := R1[0x659d451f]
406 [-]: GETGLOBAL R44 K75      ; R44 := 0x8d5eaf1c
407 [-]: OP_LOADBOOL R45 0 0      ; R45 := false
408 [-]: LOADK     R46 1        ; R46 := 1.000000
409 [-]: OP_LOADBOOL R47 0 0      ; R47 := false
410 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
411 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
412 [-]: MOVE      R43 R10      ; R43 := R10
413 [-]: CALL      R42 2 2      ; R42 := R42(R43)
414 [-]: TEST      R42 1        ; if R42 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: SELF      R42 R10 K34  ; R43 := R10; R42 := R10[0xa2880940]
417 [-]: CALL      R42 2 1      ; R42(R43)
418 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
419 [-]: MOVE      R43 R8       ; R43 := R8
420 [-]: CALL      R42 2 2      ; R42 := R42(R43)
421 [-]: TEST      R42 1        ; if R42 then PC := 425
422 [-]: JMP       425          ; PC := 425
423 [-]: SELF      R42 R8 K34   ; R43 := R8; R42 := R8[0xa2880940]
424 [-]: CALL      R42 2 1      ; R42(R43)
425 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
426 [-]: MOVE      R43 R5       ; R43 := R5
427 [-]: CALL      R42 2 2      ; R42 := R42(R43)
428 [-]: TEST      R42 1        ; if R42 then PC := 433
429 [-]: JMP       433          ; PC := 433
430 [-]: SELF      R42 R5 K76   ; R43 := R5; R42 := R5[0x6cf1e476]
431 [-]: OP_LOADBOOL R44 1 0      ; R44 := true
432 [-]: CALL      R42 3 1      ; R42(R43,R44)
433 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
434 [-]: MOVE      R43 R0       ; R43 := R0
435 [-]: CALL      R42 2 2      ; R42 := R42(R43)
436 [-]: TEST      R42 1        ; if R42 then PC := 440
437 [-]: JMP       440          ; PC := 440
438 [-]: SELF      R42 R0 K34   ; R43 := R0; R42 := R0[0xa2880940]
439 [-]: CALL      R42 2 1      ; R42(R43)
440 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x7c1a0374]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R2 R4 K6     ; R2 := R4["postProcess"]
 23 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x77f7be62]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x77f7be62]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xc7bdb630]
 43 [-]: MUL       R7 R3 K10    ; R7 := R3 * 10.000000
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: MUL       R5 R5 K12    ; R5 := R5 * 0.600000
 48 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       25           ; PC := 25
 53 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xc7bdb630]
 59 [-]: LOADK     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xa2880940]
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: RETURN    R0 1         ; return 


