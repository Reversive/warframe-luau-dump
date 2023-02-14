; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CONST     R0 15        ; R0 := 15.000000
  2 [-]: CONST     R1 40        ; R1 := 40.000000
  3 [-]: CONST     R2 5         ; R2 := 5.000000
  4 [-]: LOADK     R3 K0        ; R3 := 1.200000
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K2        ; R5 := "GAME_C1_COG"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
  9 [-]: LOADK     R6 K4        ; R6 := "EE.Interface.Utilities"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R8 K5        ; PassiveLegGun := R8
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: SETGLOBAL R8 K6        ; SetupBeam := R8
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: CONST     R5 -1        ; R5 := -1.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: CONST     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       9            ; PC := 9
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 27 [-]: LOADK     R7 K9        ; R7 := "GAME_R1_FORELEG5"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SETTABLE  R5 K7 R6     ; R5["legBoneStart"] := R6
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K11       ; R7 := "GAME_R1_FORELEG4"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SETTABLE  R5 K10 R6    ; R5["legBoneEnd"] := R6
 34 [-]: SETTABLE  R5 K12 K13   ; R5["cooldown"] := 0.000000
 35 [-]: SETTABLE  R5 K14 K15   ; R5["firing"] := false
 36 [-]: SETTABLE  R5 K16 K13   ; R5["fireTime"] := 0.000000
 37 [-]: GETGLOBAL R6 K18       ; R6 := 0xfd3811ce
 38 [-]: SETTABLE  R5 K17 R6    ; R5["chargeFxType"] := R6
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 44 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K19       ; R7 := "GAME_R1_HINDLEG5"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SETTABLE  R5 K7 R6     ; R5["legBoneStart"] := R6
 48 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 49 [-]: LOADK     R7 K20       ; R7 := "GAME_R1_HINDLEG4"
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETTABLE  R5 K10 R6    ; R5["legBoneEnd"] := R6
 52 [-]: SETTABLE  R5 K12 K13   ; R5["cooldown"] := 0.000000
 53 [-]: SETTABLE  R5 K14 K15   ; R5["firing"] := false
 54 [-]: SETTABLE  R5 K16 K13   ; R5["fireTime"] := 0.000000
 55 [-]: GETGLOBAL R6 K18       ; R6 := 0xfd3811ce
 56 [-]: SETTABLE  R5 K17 R6    ; R5["chargeFxType"] := R6
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 59 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 62 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 63 [-]: LOADK     R7 K21       ; R7 := "GAME_L1_HINDLEG5"
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SETTABLE  R5 K7 R6     ; R5["legBoneStart"] := R6
 66 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 67 [-]: LOADK     R7 K22       ; R7 := "GAME_L1_HINDLEG4"
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SETTABLE  R5 K10 R6    ; R5["legBoneEnd"] := R6
 70 [-]: SETTABLE  R5 K12 K13   ; R5["cooldown"] := 0.000000
 71 [-]: SETTABLE  R5 K14 K15   ; R5["firing"] := false
 72 [-]: SETTABLE  R5 K16 K13   ; R5["fireTime"] := 0.000000
 73 [-]: GETGLOBAL R6 K23       ; R6 := 0x418594b5
 74 [-]: SETTABLE  R5 K17 R6    ; R5["chargeFxType"] := R6
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 77 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 78 [-]: MOVE      R4 R2        ; R4 := R2
 79 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 80 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 81 [-]: LOADK     R7 K24       ; R7 := "GAME_L1_FORELEG5"
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SETTABLE  R5 K7 R6     ; R5["legBoneStart"] := R6
 84 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 85 [-]: LOADK     R7 K25       ; R7 := "GAME_L1_FORELEG4"
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: SETTABLE  R5 K10 R6    ; R5["legBoneEnd"] := R6
 88 [-]: SETTABLE  R5 K12 K13   ; R5["cooldown"] := 0.000000
 89 [-]: SETTABLE  R5 K14 K15   ; R5["firing"] := false
 90 [-]: SETTABLE  R5 K16 K13   ; R5["fireTime"] := 0.000000
 91 [-]: GETGLOBAL R6 K23       ; R6 := 0x418594b5
 92 [-]: SETTABLE  R5 K17 R6    ; R5["chargeFxType"] := R6
 93 [-]: CALL      R3 3 1       ; R3(R4,R5)
 94 [-]: CONST     R3 0         ; R3 := 0.000000
 95 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 96 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x8b5b1f58]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 99 [-]: MOVE      R6 R1        ; R6 := R1
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 1         ; if R5 then PC := 290
102 [-]: JMP       290          ; PC := 290
103 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
104 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x8b5b1f58]
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: MOVE      R4 R5        ; R4 := R5
107 [-]: CONST     R5 1         ; R5 := 1.000000
108 [-]: LEN       R6 R2        ; R6 := # R2
109 [-]: CONST     R7 1         ; R7 := 1.000000
110 [-]: FORPREP   R5 282       ; R5 -= R7; PC := 282
111 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x6244dd9b]
112 [-]: MOVE      R11 R8       ; R11 := R8
113 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
114 [-]: LT        0 K13 R9     ; if 0.000000 >= R9 then PC := 196
115 [-]: JMP       196          ; PC := 196
116 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
117 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["firing"]
118 [-]: TEST      R10 0        ; if not R10 then PC := 196
119 [-]: JMP       196          ; PC := 196
120 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
121 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["fireTime"]
122 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 282
123 [-]: JMP       282          ; PC := 282
124 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
125 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["legBoneStart"]
126 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
127 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["legBoneEnd"]
128 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x003c792f]
129 [-]: MOVE      R14 R10      ; R14 := R10
130 [-]: LOADKB    R15 1 0      ; R15 := true
131 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
132 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x003c792f]
133 [-]: MOVE      R15 R11      ; R15 := R11
134 [-]: LOADKB    R16 1 0      ; R16 := true
135 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
136 [-]: GETGLOBAL R14 K29      ; R14 := 0x20b7f774
137 [-]: MOVE      R15 R12      ; R15 := R12
138 [-]: MOVE      R16 R13      ; R16 := R13
139 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
140 [-]: GETGLOBAL R15 K30      ; R15 := 0x03ea2485
141 [-]: MOVE      R16 R12      ; R16 := R12
142 [-]: MOVE      R17 R13      ; R17 := R13
143 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
144 [-]: SUB       R16 R15 K31  ; R16 := R15 - 0.500000
145 [-]: GETGLOBAL R17 K32      ; R17 := 0xccf4a108
146 [-]: DIV       R15 R16 R17  ; R15 := R16 / R17
147 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0xea0832ea]
148 [-]: MOVE      R18 R10      ; R18 := R10
149 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
150 [-]: SETTABLE  R16 K34 K13  ; R16["pitch"] := 0.000000
151 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1[0x659d451f]
152 [-]: GETGLOBAL R19 K36      ; R19 := 0xbab895e9
153 [-]: LOADKB    R20 0 0      ; R20 := false
154 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
155 [-]: CONST     R17 0        ; R17 := 0.500000
156 [-]: CONST     R18 1        ; R18 := 1.000000
157 [-]: GETGLOBAL R19 K32      ; R19 := 0xccf4a108
158 [-]: CONST     R20 1        ; R20 := 1.000000
159 [-]: FORPREP   R18 186      ; R18 -= R20; PC := 186
160 [-]: GETGLOBAL R22 K37      ; R22 := 0x492c7f2a
161 [-]: GETGLOBAL R23 K38      ; R23 := 0xa421af95
162 [-]: CONST     R24 0        ; R24 := 0.000000
163 [-]: CONST     R25 0        ; R25 := 0.000000
164 [-]: MOVE      R26 R17      ; R26 := R17
165 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
166 [-]: MOVE      R24 R14      ; R24 := R14
167 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
168 [-]: ADD       R22 R12 R22  ; R22 := R12 + R22
169 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
170 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0x05909209]
171 [-]: GETGLOBAL R25 K40      ; R25 := 0x40ae4200
172 [-]: MOVE      R26 R22      ; R26 := R22
173 [-]: GETGLOBAL R27 K41      ; R27 := ZERO_ROTATION
174 [-]: MOVE      R28 R1       ; R28 := R1
175 [-]: MOVE      R29 R1       ; R29 := R1
176 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
177 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
178 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0x05909209]
179 [-]: GETGLOBAL R25 K42      ; R25 := 0xd7b15d65
180 [-]: MOVE      R26 R22      ; R26 := R22
181 [-]: MOVE      R27 R16      ; R27 := R16
182 [-]: MOVE      R28 R1       ; R28 := R1
183 [-]: MOVE      R29 R1       ; R29 := R1
184 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
185 [-]: ADD       R17 R17 R15  ; R17 := R17 + R15
186 [-]: FORLOOP   R18 160      ; R18 += R20; if R18 <= R19 then begin PC := 160; R21 := R18 end
187 [-]: GETTABLE  R23 R2 R8    ; R23 := R2[R8]
188 [-]: SETTABLE  R23 K14 K15  ; R23["firing"] := false
189 [-]: GETTABLE  R23 R2 R8    ; R23 := R2[R8]
190 [-]: SETTABLE  R23 K16 K13  ; R23["fireTime"] := 0.000000
191 [-]: GETTABLE  R23 R2 R8    ; R23 := R2[R8]
192 [-]: GETUPVAL  R24 U0       ; R24 := U0
193 [-]: ADD       R24 R3 R24   ; R24 := R3 + R24
194 [-]: SETTABLE  R23 K12 R24  ; R23["cooldown"] := R24
195 [-]: JMP       282          ; PC := 282
196 [-]: LT        0 K13 R9     ; if 0.000000 >= R9 then PC := 268
197 [-]: JMP       268          ; PC := 268
198 [-]: GETTABLE  R23 R2 R8    ; R23 := R2[R8]
199 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["firing"]
200 [-]: TEST      R23 1        ; if R23 then PC := 268
201 [-]: JMP       268          ; PC := 268
202 [-]: GETTABLE  R23 R2 R8    ; R23 := R2[R8]
203 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["cooldown"]
204 [-]: LE        0 R23 R3     ; if R23 > R3 then PC := 268
205 [-]: JMP       268          ; PC := 268
206 [-]: CONST     R23 1        ; R23 := 1.000000
207 [-]: LEN       R24 R4       ; R24 := # R4
208 [-]: CONST     R25 1        ; R25 := 1.000000
209 [-]: FORPREP   R23 266      ; R23 -= R25; PC := 266
210 [-]: GETTABLE  R27 R4 R26   ; R27 := R4[R26]
211 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
212 [-]: MOVE      R29 R27      ; R29 := R27
213 [-]: CALL      R28 2 2      ; R28 := R28(R29)
214 [-]: TEST      R28 1        ; if R28 then PC := 266
215 [-]: JMP       266          ; PC := 266
216 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27[0xf6ebd926]
217 [-]: CALL      R28 2 2      ; R28 := R28(R29)
218 [-]: SELF      R29 R1 K28   ; R30 := R1; R29 := R1[0x003c792f]
219 [-]: GETTABLE  R31 R2 R8    ; R31 := R2[R8]
220 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["legBoneStart"]
221 [-]: LOADKB    R32 1 0      ; R32 := true
222 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
223 [-]: GETGLOBAL R30 K30      ; R30 := 0x03ea2485
224 [-]: MOVE      R31 R28      ; R31 := R28
225 [-]: MOVE      R32 R29      ; R32 := R29
226 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
227 [-]: GETUPVAL  R31 U1       ; R31 := U1
228 [-]: LE        0 R30 R31    ; if R30 > R31 then PC := 266
229 [-]: JMP       266          ; PC := 266
230 [-]: GETGLOBAL R30 K29      ; R30 := 0x20b7f774
231 [-]: SELF      R31 R1 K28   ; R32 := R1; R31 := R1[0x003c792f]
232 [-]: GETUPVAL  R33 U2       ; R33 := U2
233 [-]: LOADKB    R34 1 0      ; R34 := true
234 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
235 [-]: MOVE      R32 R29      ; R32 := R29
236 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
237 [-]: SUB       R31 R28 R29  ; R31 := R28 - R29
238 [-]: GETGLOBAL R32 K44      ; R32 := 0xc2892f65
239 [-]: MOVE      R33 R31      ; R33 := R31
240 [-]: CALL      R32 2 1      ; R32(R33)
241 [-]: GETUPVAL  R32 U3       ; R32 := U3
242 [-]: MOVE      R33 R31      ; R33 := R31
243 [-]: CALL      R32 2 2      ; R32 := R32(R33)
244 [-]: GETGLOBAL R33 K45      ; R33 := 0x7fa0b32a
245 [-]: GETUPVAL  R34 U4       ; R34 := U4
246 [-]: GETTABLE  R35 R30 K46  ; R35 := R30["heading"]
247 [-]: MOVE      R36 R32      ; R36 := R32
248 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
249 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
250 [-]: GETUPVAL  R34 U5       ; R34 := U5
251 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 266
252 [-]: JMP       266          ; PC := 266
253 [-]: SELF      R33 R1 K47   ; R34 := R1; R33 := R1[0x47901f07]
254 [-]: GETTABLE  R35 R2 R8    ; R35 := R2[R8]
255 [-]: GETTABLE  R35 R35 K17  ; R35 := R35["chargeFxType"]
256 [-]: GETTABLE  R36 R2 R8    ; R36 := R2[R8]
257 [-]: GETTABLE  R36 R36 K10  ; R36 := R36["legBoneEnd"]
258 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
259 [-]: GETTABLE  R33 R2 R8    ; R33 := R2[R8]
260 [-]: SETTABLE  R33 K14 K48  ; R33["firing"] := true
261 [-]: GETTABLE  R33 R2 R8    ; R33 := R2[R8]
262 [-]: GETUPVAL  R34 U6       ; R34 := U6
263 [-]: ADD       R34 R3 R34   ; R34 := R3 + R34
264 [-]: SETTABLE  R33 K16 R34  ; R33["fireTime"] := R34
265 [-]: JMP       282          ; PC := 282
266 [-]: FORLOOP   R23 210      ; R23 += R25; if R23 <= R24 then begin PC := 210; R26 := R23 end
267 [-]: JMP       282          ; PC := 282
268 [-]: LE        0 R9 K13     ; if R9 > 0.000000 then PC := 282
269 [-]: JMP       282          ; PC := 282
270 [-]: GETTABLE  R33 R2 R8    ; R33 := R2[R8]
271 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["firing"]
272 [-]: TEST      R33 0        ; if not R33 then PC := 282
273 [-]: JMP       282          ; PC := 282
274 [-]: GETTABLE  R33 R2 R8    ; R33 := R2[R8]
275 [-]: SETTABLE  R33 K14 K15  ; R33["firing"] := false
276 [-]: GETTABLE  R33 R2 R8    ; R33 := R2[R8]
277 [-]: SETTABLE  R33 K16 K13  ; R33["fireTime"] := 0.000000
278 [-]: GETTABLE  R33 R2 R8    ; R33 := R2[R8]
279 [-]: GETUPVAL  R34 U0       ; R34 := U0
280 [-]: ADD       R34 R3 R34   ; R34 := R3 + R34
281 [-]: SETTABLE  R33 K12 R34  ; R33["cooldown"] := R34
282 [-]: FORLOOP   R5 111       ; R5 += R7; if R5 <= R6 then begin PC := 111; R8 := R5 end
283 [-]: GETGLOBAL R33 K49      ; R33 := 0x67652851
284 [-]: CALL      R33 1 2      ; R33 := R33()
285 [-]: ADD       R3 R3 R33    ; R3 := R3 + R33
286 [-]: GETGLOBAL R33 K4       ; R33 := 0xcbd666e1
287 [-]: CONST     R34 0        ; R34 := 0.000000
288 [-]: CALL      R33 2 1      ; R33(R34)
289 [-]: JMP       98           ; PC := 98
290 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xcb3851b8]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x492c7f2a
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x11ae5049
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xbd5d0ec1]
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: LOADNIL   R11 R11      ; R11 := nil
 30 [-]: MOVE      R12 R5       ; R12 := R5
 31 [-]: LOADKB    R13 1 0      ; R13 := true
 32 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x9e9c67cb]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x05909209]
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0x69ab328c
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 47 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 48 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x18d05d30]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 98
 51 [-]: JMP       98           ; PC := 98
 52 [-]: GETGLOBAL R6 K13       ; R6 := 0x91d85e5f
 53 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xc45c884b]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETGLOBAL R8 K15       ; R8 := 0x661d93df
 56 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 57 [-]: GETGLOBAL R9 K13       ; R9 := 0x91d85e5f
 58 [-]: ADD       R6 R8 R9     ; R6 := R8 + R9
 59 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 60 [-]: CONST     R9 4         ; R9 := 4.000000
 61 [-]: CONST     R10 4        ; R10 := 4.000000
 62 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x1f420a3a]
 63 [-]: MOVE      R13 R4       ; R13 := R4
 64 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 65 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 66 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x47901f07]
 67 [-]: GETGLOBAL R11 K18      ; R11 := 0x5e60602b
 68 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R13 K5       ; R13 := 0xa421af95
 70 [-]: CONST     R14 0        ; R14 := 0.000000
 71 [-]: CONST     R15 0        ; R15 := 0.000000
 72 [-]: GETTABLE  R16 R8 K20   ; R16 := R8["z"]
 73 [-]: DIV       R16 R16 K21  ; R16 := R16 / 2.000000
 74 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 75 [-]: GETGLOBAL R14 K22      ; R14 := ZERO_ROTATION
 76 [-]: MOVE      R15 R1       ; R15 := R1
 77 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 78 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 79 [-]: MOVE      R11 R9       ; R11 := R9
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 98
 82 [-]: JMP       98           ; PC := 98
 83 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0xb3c6250f]
 84 [-]: MOVE      R12 R8       ; R12 := R8
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x6b884107]
 87 [-]: MOVE      R12 R6       ; R12 := R6
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: CONST     R10 2        ; R10 := 2.000000
 90 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x13fe5c2e]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: CONST     R10 1        ; R10 := 1.000000
 95 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9[0xcddf4fd7]
 96 [-]: MOVE      R13 R10      ; R13 := R10
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: RETURN    R0 1         ; return 


