; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x37e4785a]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x808b79e6]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x29ef273d]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x66905cb0]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xe830ac3d]
 43 [-]: LOADBOOL  R9 1 0       ; R9 := true
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x9a49d00c]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R7 0         ; R7 := 0.000000
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: LOADK     R7 1         ; R7 := 1.000000
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x66905cb0]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xfa9e477f]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8802016
 34 [-]: GETGLOBAL R9 K7        ; R9 := 0x6126dd92
 35 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 36 [-]: JMP       38           ; PC := 38
 37 [-]: SETTABLE  R7 R11 R12   ; R7[R11] := R12
 38 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 37; R10 := R11 end
 39 [-]: JMP       37           ; PC := 37
 40 [-]: GETGLOBAL R13 K8       ; R13 := 0x05bc002d
 41 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 42 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xfb669000]
 43 [-]: GETGLOBAL R16 K10      ; R16 := gLotusNpcAvatarType
 44 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1[0xd1586535]
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: LOADK     R18 0        ; R18 := 0.000000
 47 [-]: LOADK     R19 1000     ; R19 := 1000.000000
 48 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 49 [-]: GETGLOBAL R15 K6       ; R15 := 0xc8802016
 50 [-]: MOVE      R16 R14      ; R16 := R14
 51 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 52 [-]: JMP       78           ; PC := 78
 53 [-]: SELF      R20 R19 K12  ; R21 := R19; R20 := R19[0xe4b9db64]
 54 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 55 [-]: EQ        0 R20 R1     ; if R20 ~= R1 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: SUB       R13 R13 K13  ; R13 := R13 - 1.000000
 58 [-]: SELF      R20 R19 K14  ; R21 := R19; R20 := R19[0x6eace7a7]
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
 61 [-]: MOVE      R22 R20      ; R22 := R20
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: TEST      R21 1        ; if R21 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R21 K6       ; R21 := 0xc8802016
 66 [-]: MOVE      R22 R7       ; R22 := R7
 67 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 68 [-]: JMP       76           ; PC := 76
 69 [-]: EQ        0 R20 R25    ; if R20 ~= R25 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R26 K15      ; R26 := 0x33bdd652
 72 [-]: GETTABLE  R26 R26 K16  ; R26 := R26[0x9c1f3b5a]
 73 [-]: MOVE      R27 R7       ; R27 := R7
 74 [-]: MOVE      R28 R24      ; R28 := R24
 75 [-]: CALL      R26 3 1      ; R26(R27,R28)
 76 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 69; R23 := R24 end
 77 [-]: JMP       69           ; PC := 69
 78 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 53; R17 := R18 end
 79 [-]: JMP       53           ; PC := 53
 80 [-]: SELF      R26 R5 K17   ; R27 := R5; R26 := R5[0x9a49d00c]
 81 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 82 [-]: SELF      R27 R5 K18   ; R28 := R5; R27 := R5[0xe830ac3d]
 83 [-]: LOADBOOL  R29 1 0      ; R29 := true
 84 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 85 [-]: GETGLOBAL R28 K19      ; R28 := 0x5bced4c4
 86 [-]: GETTABLE  R28 R28 K20  ; R28 := R28[0xac1b386a]
 87 [-]: LEN       R29 R7       ; R29 := # R7
 88 [-]: GETGLOBAL R30 K19      ; R30 := 0x5bced4c4
 89 [-]: GETTABLE  R30 R30 K20  ; R30 := R30[0xac1b386a]
 90 [-]: MOVE      R31 R13      ; R31 := R13
 91 [-]: SUB       R32 R26 R27  ; R32 := R26 - R27
 92 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
 93 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
 94 [-]: MOVE      R13 R28      ; R13 := R28
 95 [-]: LE        0 R13 K21    ; if R13 > 0.000000 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: SELF      R28 R6 K22   ; R29 := R6; R28 := R6[0xc45c884b]
 99 [-]: CALL      R28 2 2      ; R28 := R28(R29)
100 [-]: SELF      R29 R6 K23   ; R30 := R6; R29 := R6[0xad1e0b4b]
101 [-]: CALL      R29 2 2      ; R29 := R29(R30)
102 [-]: SELF      R30 R6 K24   ; R31 := R6; R30 := R6[0x96a5dceb]
103 [-]: CALL      R30 2 2      ; R30 := R30(R31)
104 [-]: SELF      R31 R1 K25   ; R32 := R1; R31 := R1[0x808b79e6]
105 [-]: CALL      R31 2 2      ; R31 := R31(R32)
106 [-]: GETUPVAL  R32 U0       ; R32 := U0
107 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: SELF      R32 R1 K11   ; R33 := R1; R32 := R1[0xd1586535]
111 [-]: CALL      R32 2 2      ; R32 := R32(R33)
112 [-]: SELF      R33 R1 K26   ; R34 := R1; R33 := R1[0x5280b883]
113 [-]: CALL      R33 2 2      ; R33 := R33(R34)
114 [-]: GETGLOBAL R34 K27      ; R34 := 0xb7cbd06b
115 [-]: GETGLOBAL R35 K28      ; R35 := 0x4532cb7e
116 [-]: GETGLOBAL R36 K29      ; R36 := 0x0ce6a1e4
117 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
118 [-]: LOADK     R35 2        ; R35 := 2.000000
119 [-]: SELF      R36 R5 K30   ; R37 := R5; R36 := R5[0x4f5a2d3b]
120 [-]: CALL      R36 2 2      ; R36 := R36(R37)
121 [-]: SELF      R37 R36 K31  ; R38 := R36; R37 := R36[0x47f15019]
122 [-]: MOVE      R39 R32      ; R39 := R32
123 [-]: MOVE      R40 R34      ; R40 := R34
124 [-]: MOVE      R41 R35      ; R41 := R35
125 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
126 [-]: SELF      R37 R36 K32  ; R38 := R36; R37 := R36[0xf4c60cd6]
127 [-]: MUL       R39 R13 K33  ; R39 := R13 * 3.000000
128 [-]: CALL      R37 3 1      ; R37(R38,R39)
129 [-]: SELF      R37 R36 K34  ; R38 := R36; R37 := R36[0x6293cda9]
130 [-]: CALL      R37 2 1      ; R37(R38)
131 [-]: SELF      R37 R36 K35  ; R38 := R36; R37 := R36[0x4744977b]
132 [-]: CALL      R37 2 1      ; R37(R38)
133 [-]: SELF      R37 R36 K36  ; R38 := R36; R37 := R36[0x801dc08a]
134 [-]: LOADBOOL  R39 0 0      ; R39 := false
135 [-]: CALL      R37 3 1      ; R37(R38,R39)
136 [-]: SELF      R37 R36 K37  ; R38 := R36; R37 := R36[0xc8ce3fdb]
137 [-]: CALL      R37 2 1      ; R37(R38)
138 [-]: SELF      R37 R36 K38  ; R38 := R36; R37 := R36[0x6bfeac2e]
139 [-]: CALL      R37 2 1      ; R37(R38)
140 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
141 [-]: GETGLOBAL R38 K39      ; R38 := 0x526b5db8
142 [-]: CALL      R37 2 2      ; R37 := R37(R38)
143 [-]: TEST      R37 1        ; if R37 then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: SELF      R37 R1 K40   ; R38 := R1; R37 := R1[0x8d6cc7c1]
146 [-]: GETGLOBAL R39 K39      ; R39 := 0x526b5db8
147 [-]: LOADBOOL  R40 0 0      ; R40 := false
148 [-]: LOADK     R41 3        ; R41 := 3.000000
149 [-]: LOADK     R42 1        ; R42 := 1.000000
150 [-]: LOADBOOL  R43 1 0      ; R43 := true
151 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
152 [-]: SELF      R38 R1 K42   ; R39 := R1; R38 := R1[0x21b4c60e]
153 [-]: GETGLOBAL R40 K43      ; R40 := 0xcb099de0
154 [-]: MOVE      R41 R37      ; R41 := R37
155 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
156 [-]: SELF      R38 R1 K25   ; R39 := R1; R38 := R1[0x808b79e6]
157 [-]: CALL      R38 2 2      ; R38 := R38(R39)
158 [-]: MOVE      R31 R38      ; R31 := R38
159 [-]: GETUPVAL  R38 U0       ; R38 := U0
160 [-]: EQ        0 R31 R38    ; if R31 ~= R38 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: RETURN    R0 1         ; return 
163 [-]: SELF      R38 R36 K44  ; R39 := R36; R38 := R36[0xdefdef64]
164 [-]: CALL      R38 2 2      ; R38 := R38(R39)
165 [-]: TEST      R38 1        ; if R38 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R38 K45      ; R38 := 0xcbd666e1
168 [-]: LOADK     R39 0        ; R39 := 0.000000
169 [-]: CALL      R38 2 1      ; R38(R39)
170 [-]: JMP       163          ; PC := 163
171 [-]: SELF      R38 R36 K46  ; R39 := R36; R38 := R36[0xf04f37dd]
172 [-]: CALL      R38 2 2      ; R38 := R38(R39)
173 [-]: GETGLOBAL R39 K19      ; R39 := 0x5bced4c4
174 [-]: GETTABLE  R39 R39 K20  ; R39 := R39[0xac1b386a]
175 [-]: MOVE      R40 R13      ; R40 := R13
176 [-]: LEN       R41 R38      ; R41 := # R38
177 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
178 [-]: MOVE      R13 R39      ; R13 := R39
179 [-]: LOADK     R39 1        ; R39 := 1.000000
180 [-]: MOVE      R40 R13      ; R40 := R13
181 [-]: LOADK     R41 1        ; R41 := 1.000000
182 [-]: FORPREP   R39 237      ; R39 -= R41; PC := 237
183 [-]: GETGLOBAL R43 K47      ; R43 := 0x55730e1a
184 [-]: LOADK     R44 1        ; R44 := 1.000000
185 [-]: LEN       R45 R38      ; R45 := # R38
186 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
187 [-]: GETTABLE  R44 R38 R43  ; R44 := R38[R43]
188 [-]: GETGLOBAL R45 K47      ; R45 := 0x55730e1a
189 [-]: LOADK     R46 1        ; R46 := 1.000000
190 [-]: LEN       R47 R7       ; R47 := # R7
191 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
192 [-]: SELF      R46 R5 K48   ; R47 := R5; R46 := R5[0x6cd833c5]
193 [-]: GETTABLE  R48 R7 R45   ; R48 := R7[R45]
194 [-]: MOVE      R49 R44      ; R49 := R44
195 [-]: MOVE      R50 R33      ; R50 := R33
196 [-]: MOVE      R51 R29      ; R51 := R29
197 [-]: MOVE      R52 R28      ; R52 := R28
198 [-]: LOADNIL   R53 R53      ; R53 := nil
199 [-]: LOADK     R54 0        ; R54 := 0.000000
200 [-]: LOADK     R55 0        ; R55 := 0.000000
201 [-]: CALL      R46 10 2     ; R46 := R46(R47,R48,R49,R50,R51,R52,R53,R54,R55)
202 [-]: GETGLOBAL R47 K3       ; R47 := 0x7b998233
203 [-]: MOVE      R48 R46      ; R48 := R46
204 [-]: CALL      R47 2 2      ; R47 := R47(R48)
205 [-]: TEST      R47 0        ; if not R47 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: RETURN    R0 1         ; return 
208 [-]: GETGLOBAL R47 K15      ; R47 := 0x33bdd652
209 [-]: GETTABLE  R47 R47 K16  ; R47 := R47[0x9c1f3b5a]
210 [-]: MOVE      R48 R38      ; R48 := R38
211 [-]: MOVE      R49 R43      ; R49 := R43
212 [-]: CALL      R47 3 1      ; R47(R48,R49)
213 [-]: GETGLOBAL R47 K15      ; R47 := 0x33bdd652
214 [-]: GETTABLE  R47 R47 K16  ; R47 := R47[0x9c1f3b5a]
215 [-]: MOVE      R48 R7       ; R48 := R7
216 [-]: MOVE      R49 R45      ; R49 := R45
217 [-]: CALL      R47 3 1      ; R47(R48,R49)
218 [-]: GETGLOBAL R47 K3       ; R47 := 0x7b998233
219 [-]: MOVE      R48 R30      ; R48 := R30
220 [-]: CALL      R47 2 2      ; R47 := R47(R48)
221 [-]: TEST      R47 1        ; if R47 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: SELF      R47 R30 K49  ; R48 := R30; R47 := R30[0x2fb0041c]
224 [-]: MOVE      R49 R46      ; R49 := R46
225 [-]: CALL      R47 3 1      ; R47(R48,R49)
226 [-]: SELF      R47 R46 K50  ; R48 := R46; R47 := R46[0xbb610e5b]
227 [-]: CALL      R47 2 2      ; R47 := R47(R48)
228 [-]: SELF      R48 R47 K51  ; R49 := R47; R48 := R47[0x74874678]
229 [-]: MOVE      R50 R1       ; R50 := R1
230 [-]: CALL      R48 3 1      ; R48(R49,R50)
231 [-]: SELF      R48 R46 K52  ; R49 := R46; R48 := R46[0xe287c223]
232 [-]: CALL      R48 2 2      ; R48 := R48(R49)
233 [-]: TEST      R48 1        ; if R48 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R48 R5 K53   ; R49 := R5; R48 := R5[0xf2d6020e]
236 [-]: CALL      R48 2 1      ; R48(R49)
237 [-]: FORLOOP   R39 183      ; R39 += R41; if R39 <= R40 then begin PC := 183; R42 := R39 end
238 [-]: RETURN    R0 1         ; return 


