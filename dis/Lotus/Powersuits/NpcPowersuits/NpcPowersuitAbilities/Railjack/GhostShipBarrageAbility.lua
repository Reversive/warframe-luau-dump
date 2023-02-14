; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ProjHit := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd7d79b74]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcd57f819]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xede38153]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xc0e06c5c]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: LEN       R8 R6        ; R8 := # R6
 35 [-]: CONST     R9 1         ; R9 := 1.000000
 36 [-]: FORPREP   R7 53        ; R7 -= R9; PC := 53
 37 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 38 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 43 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["avatar"]
 44 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 45 [-]: MOVE      R13 R11      ; R13 := R11
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: EQ        1 R11 R3     ; if R11 == R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADKB    R5 1 0       ; R5 := true
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
 54 [-]: TEST      R5 0         ; if not R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: CONST     R12 1        ; R12 := 1.000000
 57 [-]: RETURN    R12 2        ; return R12
 58 [-]: JMP       61           ; PC := 61
 59 [-]: CONST     R12 0        ; R12 := 0.000000
 60 [-]: RETURN    R12 2        ; return R12
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x9d22b6b2
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0xba6eae3d
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x659d451f]
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0xba6eae3d
  9 [-]: LOADKB    R8 0 0       ; R8 := false
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x47901f07]
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x9187e7f8
 13 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x0d0482e0]
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: LOADK     R8 K9        ; R8 := 3.141593
 20 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 21 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x020d4331]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 24 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xdde5c6a1]
 25 [-]: GETGLOBAL R9 K12       ; R9 := 0xae18bcd0
 26 [-]: DIV       R9 K13 R9    ; R9 := 360.000000 / R9
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K14       ; R9 := 0xcbd666e1
 29 [-]: GETGLOBAL R10 K15      ; R10 := 0x10994e17
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5[0xa2880940]
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 45 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
 46 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xfb669000]
 47 [-]: GETGLOBAL R12 K19      ; R12 := gCrewShipAvatarType
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 50 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0xac1b386a]
 51 [-]: LEN       R12 R10      ; R12 := # R10
 52 [-]: GETGLOBAL R13 K12      ; R13 := 0xae18bcd0
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: CONST     R12 1        ; R12 := 1.000000
 55 [-]: MOVE      R13 R11      ; R13 := R11
 56 [-]: CONST     R14 1        ; R14 := 1.000000
 57 [-]: FORPREP   R12 84       ; R12 -= R14; PC := 84
 58 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 59 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 64 [-]: EQ        1 R16 R1     ; if R16 == R1 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 67 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x808b79e6]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
 70 [-]: LOADK     R18 K23      ; R18 := "TENNO"
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 75 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x73901acf]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 1        ; if R16 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R16 K25      ; R16 := 0x33bdd652
 80 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x23d5322f]
 81 [-]: MOVE      R17 R9       ; R17 := R9
 82 [-]: GETTABLE  R18 R10 R15  ; R18 := R10[R15]
 83 [-]: CALL      R16 3 1      ; R16(R17,R18)
 84 [-]: FORLOOP   R12 58       ; R12 += R14; if R12 <= R13 then begin PC := 58; R15 := R12 end
 85 [-]: GETGLOBAL R16 K12      ; R16 := 0xae18bcd0
 86 [-]: LEN       R17 R9       ; R17 := # R9
 87 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 88 [-]: LT        0 K27 R16    ; if 0.000000 >= R16 then PC := 123
 89 [-]: JMP       123          ; PC := 123
 90 [-]: GETGLOBAL R17 K17      ; R17 := 0x89326c93
 91 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xfb669000]
 92 [-]: GETGLOBAL R19 K28      ; R19 := gSpaceFighterBaseAvatarType
 93 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 94 [-]: GETGLOBAL R18 K8       ; R18 := 0x5bced4c4
 95 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0xac1b386a]
 96 [-]: LEN       R19 R17      ; R19 := # R17
 97 [-]: MOVE      R20 R16      ; R20 := R16
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: MOVE      R11 R18      ; R11 := R18
100 [-]: CONST     R18 1        ; R18 := 1.000000
101 [-]: MOVE      R19 R11      ; R19 := R11
102 [-]: CONST     R20 1        ; R20 := 1.000000
103 [-]: FORPREP   R18 122      ; R18 -= R20; PC := 122
104 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
105 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
106 [-]: CALL      R22 2 2      ; R22 := R22(R23)
107 [-]: TEST      R22 1        ; if R22 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
110 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0x808b79e6]
111 [-]: CALL      R22 2 2      ; R22 := R22(R23)
112 [-]: GETGLOBAL R23 K22      ; R23 := 0x0469f296
113 [-]: LOADK     R24 K23      ; R24 := "TENNO"
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R22 K25      ; R22 := 0x33bdd652
118 [-]: GETTABLE  R22 R22 K26  ; R22 := R22[0x23d5322f]
119 [-]: MOVE      R23 R9       ; R23 := R9
120 [-]: GETTABLE  R24 R17 R21  ; R24 := R17[R21]
121 [-]: CALL      R22 3 1      ; R22(R23,R24)
122 [-]: FORLOOP   R18 104      ; R18 += R20; if R18 <= R19 then begin PC := 104; R21 := R18 end
123 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
124 [-]: GETGLOBAL R23 K29      ; R23 := 0xa343c996
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: TEST      R22 1        ; if R22 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R22 R1 K3    ; R23 := R1; R22 := R1[0x659d451f]
129 [-]: GETGLOBAL R24 K29      ; R24 := 0xa343c996
130 [-]: LOADKB    R25 0 0      ; R25 := false
131 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
132 [-]: CONST     R22 1        ; R22 := 1.000000
133 [-]: NEWTABLE  R23 0 0      ; R23 := {}
134 [-]: CONST     R24 1        ; R24 := 1.000000
135 [-]: GETGLOBAL R25 K12      ; R25 := 0xae18bcd0
136 [-]: CONST     R26 1        ; R26 := 1.000000
137 [-]: FORPREP   R24 235      ; R24 -= R26; PC := 235
138 [-]: SELF      R28 R1 K30   ; R29 := R1; R28 := R1[0xef8e8f7f]
139 [-]: CALL      R28 2 2      ; R28 := R28(R29)
140 [-]: SELF      R29 R1 K31   ; R30 := R1; R29 := R1[0x4c4d93d4]
141 [-]: CALL      R29 2 2      ; R29 := R29(R30)
142 [-]: MUL       R29 R29 K32  ; R29 := R29 * 2.000000
143 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
144 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
145 [-]: SELF      R31 R1 K33   ; R32 := R1; R31 := R1[0xcb3851b8]
146 [-]: CALL      R31 2 2      ; R31 := R31(R32)
147 [-]: MOVE      R29 R31      ; R29 := R31
148 [-]: SELF      R31 R1 K34   ; R32 := R1; R31 := R1[0x9ba17154]
149 [-]: CALL      R31 2 2      ; R31 := R31(R32)
150 [-]: MOVE      R30 R31      ; R30 := R31
151 [-]: GETGLOBAL R31 K35      ; R31 := 0xc8802016
152 [-]: MOVE      R32 R6       ; R32 := R6
153 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
154 [-]: JMP       228          ; PC := 228
155 [-]: GETGLOBAL R36 K36      ; R36 := 0xa421af95
156 [-]: GETGLOBAL R37 K8       ; R37 := 0x5bced4c4
157 [-]: GETTABLE  R37 R37 K37  ; R37 := R37[0x3eda26fc]
158 [-]: MOVE      R38 R35      ; R38 := R35
159 [-]: CALL      R37 2 2      ; R37 := R37(R38)
160 [-]: GETGLOBAL R38 K8       ; R38 := 0x5bced4c4
161 [-]: GETTABLE  R38 R38 K38  ; R38 := R38[0x00fa6bf1]
162 [-]: MOVE      R39 R35      ; R39 := R35
163 [-]: CALL      R38 2 2      ; R38 := R38(R39)
164 [-]: GETGLOBAL R39 K12      ; R39 := 0xae18bcd0
165 [-]: MUL       R39 K39 R39  ; R39 := 0.125000 * R39
166 [-]: DIV       R39 R39 R27  ; R39 := R39 / R27
167 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
168 [-]: GETGLOBAL R37 K40      ; R37 := 0x20b7f774
169 [-]: GETGLOBAL R38 K41      ; R38 := ZERO_VECTOR
170 [-]: GETGLOBAL R39 K42      ; R39 := 0x492c7f2a
171 [-]: MOVE      R40 R36      ; R40 := R36
172 [-]: MOVE      R41 R29      ; R41 := R29
173 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
174 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
175 [-]: MUL       R38 R30 K43  ; R38 := R30 * 8.000000
176 [-]: ADD       R38 R28 R38  ; R38 := R28 + R38
177 [-]: GETGLOBAL R39 K44      ; R39 := 0xf6c6e505
178 [-]: MOVE      R40 R37      ; R40 := R37
179 [-]: CALL      R39 2 2      ; R39 := R39(R40)
180 [-]: MUL       R39 R39 K45  ; R39 := R39 * 10.000000
181 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
182 [-]: GETTABLE  R39 R6 R34   ; R39 := R6[R34]
183 [-]: ADD       R39 R39 R8   ; R39 := R39 + R8
184 [-]: SETTABLE  R6 R34 R39   ; R6[R34] := R39
185 [-]: GETGLOBAL R39 K17      ; R39 := 0x89326c93
186 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39[0x05909209]
187 [-]: GETGLOBAL R41 K47      ; R41 := 0x74dcae95
188 [-]: MOVE      R42 R38      ; R42 := R38
189 [-]: MOVE      R43 R37      ; R43 := R37
190 [-]: MOVE      R44 R1       ; R44 := R1
191 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
192 [-]: GETGLOBAL R40 K1       ; R40 := 0x7b998233
193 [-]: MOVE      R41 R39      ; R41 := R39
194 [-]: CALL      R40 2 2      ; R40 := R40(R41)
195 [-]: TEST      R40 1        ; if R40 then PC := 228
196 [-]: JMP       228          ; PC := 228
197 [-]: SELF      R40 R39 K48  ; R41 := R39; R40 := R39[0x263a3cc2]
198 [-]: MOVE      R42 R1       ; R42 := R1
199 [-]: CALL      R40 3 1      ; R40(R41,R42)
200 [-]: SELF      R40 R39 K49  ; R41 := R39; R40 := R39[0xfe447379]
201 [-]: MOVE      R42 R0       ; R42 := R0
202 [-]: CALL      R40 3 1      ; R40(R41,R42)
203 [-]: SELF      R40 R39 K50  ; R41 := R39; R40 := R39[0x89a5a28d]
204 [-]: MOVE      R42 R1       ; R42 := R1
205 [-]: CALL      R40 3 1      ; R40(R41,R42)
206 [-]: SELF      R40 R39 K51  ; R41 := R39; R40 := R39[0xcf4b130c]
207 [-]: SELF      R42 R39 K52  ; R43 := R39; R42 := R39[0xd4dcb570]
208 [-]: CALL      R42 2 2      ; R42 := R42(R43)
209 [-]: SELF      R43 R7 K53   ; R44 := R7; R43 := R7[0x946dcc72]
210 [-]: CALL      R43 2 2      ; R43 := R43(R44)
211 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
212 [-]: CALL      R40 3 1      ; R40(R41,R42)
213 [-]: SELF      R40 R39 K54  ; R41 := R39; R40 := R39[0x5c9c7040]
214 [-]: MOVE      R42 R4       ; R42 := R4
215 [-]: CALL      R40 3 1      ; R40(R41,R42)
216 [-]: SELF      R40 R39 K55  ; R41 := R39; R40 := R39[0xed516f46]
217 [-]: MOVE      R42 R4       ; R42 := R4
218 [-]: CALL      R40 3 1      ; R40(R41,R42)
219 [-]: GETGLOBAL R40 K25      ; R40 := 0x33bdd652
220 [-]: GETTABLE  R40 R40 K26  ; R40 := R40[0x23d5322f]
221 [-]: MOVE      R41 R23      ; R41 := R23
222 [-]: NEWTABLE  R42 0 3      ; R42 := {}
223 [-]: SETTABLE  R42 K56 R39  ; R42["projectile"] := R39
224 [-]: GETTABLE  R43 R9 R22   ; R43 := R9[R22]
225 [-]: SETTABLE  R42 K57 R43  ; R42["target"] := R43
226 [-]: SETTABLE  R42 K58 R30  ; R42["forwardDir"] := R30
227 [-]: CALL      R40 3 1      ; R40(R41,R42)
228 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 155; R33 := R34 end
229 [-]: JMP       155          ; PC := 155
230 [-]: ADD       R22 R22 K59  ; R22 := R22 + 1.000000
231 [-]: LEN       R40 R9       ; R40 := # R9
232 [-]: LT        0 R40 R22    ; if R40 >= R22 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: CONST     R22 1        ; R22 := 1.000000
235 [-]: FORLOOP   R24 138      ; R24 += R26; if R24 <= R25 then begin PC := 138; R27 := R24 end
236 [-]: GETGLOBAL R40 K14      ; R40 := 0xcbd666e1
237 [-]: GETGLOBAL R41 K60      ; R41 := 0xc8727993
238 [-]: CALL      R40 2 1      ; R40(R41)
239 [-]: GETGLOBAL R40 K1       ; R40 := 0x7b998233
240 [-]: MOVE      R41 R1       ; R41 := R1
241 [-]: CALL      R40 2 2      ; R40 := R40(R41)
242 [-]: TEST      R40 0        ; if not R40 then PC := 258
243 [-]: JMP       258          ; PC := 258
244 [-]: CONST     R40 1        ; R40 := 1.000000
245 [-]: LEN       R41 R23      ; R41 := # R23
246 [-]: CONST     R42 1        ; R42 := 1.000000
247 [-]: FORPREP   R40 256      ; R40 -= R42; PC := 256
248 [-]: GETGLOBAL R44 K1       ; R44 := 0x7b998233
249 [-]: GETTABLE  R45 R23 R43  ; R45 := R23[R43]
250 [-]: CALL      R44 2 2      ; R44 := R44(R45)
251 [-]: TEST      R44 1        ; if R44 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: GETTABLE  R44 R23 R43  ; R44 := R23[R43]
254 [-]: SELF      R44 R44 K61  ; R45 := R44; R44 := R44[0x3ae45ec0]
255 [-]: CALL      R44 2 1      ; R44(R45)
256 [-]: FORLOOP   R40 248      ; R40 += R42; if R40 <= R41 then begin PC := 248; R43 := R40 end
257 [-]: RETURN    R0 1         ; return 
258 [-]: CONST     R44 1        ; R44 := 1.000000
259 [-]: LEN       R45 R23      ; R45 := # R23
260 [-]: CONST     R46 1        ; R46 := 1.000000
261 [-]: FORPREP   R44 282      ; R44 -= R46; PC := 282
262 [-]: GETTABLE  R48 R23 R47  ; R48 := R23[R47]
263 [-]: GETTABLE  R48 R48 K56  ; R48 := R48["projectile"]
264 [-]: GETGLOBAL R49 K1       ; R49 := 0x7b998233
265 [-]: MOVE      R50 R48      ; R50 := R48
266 [-]: CALL      R49 2 2      ; R49 := R49(R50)
267 [-]: TEST      R49 1        ; if R49 then PC := 282
268 [-]: JMP       282          ; PC := 282
269 [-]: GETTABLE  R49 R23 R47  ; R49 := R23[R47]
270 [-]: GETTABLE  R49 R49 K57  ; R49 := R49["target"]
271 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
272 [-]: MOVE      R51 R49      ; R51 := R49
273 [-]: CALL      R50 2 2      ; R50 := R50(R51)
274 [-]: TEST      R50 1        ; if R50 then PC := 282
275 [-]: JMP       282          ; PC := 282
276 [-]: SELF      R50 R48 K62  ; R51 := R48; R50 := R48[0x419785d7]
277 [-]: MOVE      R52 R49      ; R52 := R49
278 [-]: CALL      R50 3 1      ; R50(R51,R52)
279 [-]: SELF      R50 R48 K63  ; R51 := R48; R50 := R48[0xb9e79efc]
280 [-]: CONST     R52 180      ; R52 := 180.000000
281 [-]: CALL      R50 3 1      ; R50(R51,R52)
282 [-]: FORLOOP   R44 262      ; R44 += R46; if R44 <= R45 then begin PC := 262; R47 := R44 end
283 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xed324116]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K3        ; R5 := gCrewShipAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 1         ; if R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x6e9719eb]
 25 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd2715720]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MUL       R5 R5 K6     ; R5 := R5 * 2.000000
 28 [-]: CONST     R6 20        ; R6 := 20.000000
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xde321e6f]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf7d48ee0]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x2df8b2ba]
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 43 [-]: LOADK     R6 K12       ; R6 := "EngineReactor"
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xa2880940]
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: RETURN    R0 1         ; return 


