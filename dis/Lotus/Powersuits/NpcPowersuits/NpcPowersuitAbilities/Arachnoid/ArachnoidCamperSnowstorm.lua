; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TerraHeistStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; SnowstormSecondary := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x572a04e1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LOADK     R5 4         ; R5 := 4.000000
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
 16 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x7a3e4164]
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: RETURN    R8 2         ; return R8
 28 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xfa9e477f]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xc0e06c5c]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADK     R9 1         ; R9 := 1.000000
 33 [-]: LEN       R10 R8       ; R10 := # R8
 34 [-]: LOADK     R11 1        ; R11 := 1.000000
 35 [-]: FORPREP   R9 53        ; R9 -= R11; PC := 53
 36 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 37 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 38 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["avatar"]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: TEST      R13 1        ; if R13 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 43 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["avatar"]
 44 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x5e651723]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 47 [-]: MOVE      R15 R13      ; R15 := R13
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: TEST      R14 1        ; if R14 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R14 1        ; R14 := 1.000000
 52 [-]: RETURN    R14 2        ; return R14
 53 [-]: FORLOOP   R9 36        ; R9 += R11; if R9 <= R10 then begin PC := 36; R12 := R9 end
 54 [-]: LOADK     R14 0        ; R14 := 0.000000
 55 [-]: RETURN    R14 2        ; return R14
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6c97a788
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x733fc736]
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xcbae1d7c]
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
  8 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x24b019ac]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K6        ; R8 := "SnowstormSecondary"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xc45c884b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x9d22b6b2
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x661d93df
 13 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 14 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x35c16153]
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: SETTABLE  R5 K7 R4     ; R5["baseAmount"] := R4
 19 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x1586e35e]
 20 [-]: LOADK     R8 4         ; R8 := 4.000000
 21 [-]: LOADK     R9 1         ; R9 := 1.000000
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x86cd00cb]
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x8b5b1f58]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 30 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xfb64e76c]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 33 [-]: LOADBOOL  R9 1 0       ; R9 := true
 34 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0x7a3e4164]
 35 [-]: LOADK     R12 1        ; R12 := 1.000000
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 76
 38 [-]: JMP       76           ; PC := 76
 39 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0xc9f6a7d7]
 40 [-]: GETGLOBAL R12 K16      ; R12 := 0x1d2e831b
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 76
 46 [-]: JMP       76           ; PC := 76
 47 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x47901f07]
 48 [-]: GETGLOBAL R13 K18      ; R13 := 0x17c91a14
 49 [-]: GETGLOBAL R14 K19      ; R14 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R15 K20      ; R15 := 0x516c8007
 51 [-]: GETGLOBAL R16 K21      ; R16 := 0x9460661a
 52 [-]: MOVE      R17 R2       ; R17 := R2
 53 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 54 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10[0x47901f07]
 55 [-]: GETGLOBAL R14 K22      ; R14 := 0x277c6f1c
 56 [-]: GETGLOBAL R15 K19      ; R15 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R16 K20      ; R16 := 0x516c8007
 58 [-]: GETGLOBAL R17 K21      ; R17 := 0x9460661a
 59 [-]: MOVE      R18 R2       ; R18 := R2
 60 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 61 [-]: SELF      R13 R10 K17  ; R14 := R10; R13 := R10[0x47901f07]
 62 [-]: GETGLOBAL R15 K23      ; R15 := 0x32acbb74
 63 [-]: GETGLOBAL R16 K19      ; R16 := EMPTY_SYMBOL
 64 [-]: GETGLOBAL R17 K24      ; R17 := 0x59babee8
 65 [-]: GETGLOBAL R18 K21      ; R18 := 0x9460661a
 66 [-]: MOVE      R19 R2       ; R19 := R2
 67 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 68 [-]: GETGLOBAL R14 K25      ; R14 := 0x33bdd652
 69 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0x23d5322f]
 70 [-]: MOVE      R15 R8       ; R15 := R8
 71 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 72 [-]: SETTABLE  R16 K27 R12  ; R16["ventFx"] := R12
 73 [-]: SETTABLE  R16 K28 R13  ; R16["ventTrig"] := R13
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: LOADBOOL  R9 0 0       ; R9 := false
 76 [-]: SELF      R14 R2 K13   ; R15 := R2; R14 := R2[0x7a3e4164]
 77 [-]: LOADK     R16 2        ; R16 := 2.000000
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: LT        0 K14 R14    ; if 0.000000 >= R14 then PC := 118
 80 [-]: JMP       118          ; PC := 118
 81 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2[0xc9f6a7d7]
 82 [-]: GETGLOBAL R16 K29      ; R16 := 0x0687b45a
 83 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 84 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 85 [-]: MOVE      R16 R14      ; R16 := R14
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: TEST      R15 1        ; if R15 then PC := 118
 88 [-]: JMP       118          ; PC := 118
 89 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x47901f07]
 90 [-]: GETGLOBAL R17 K18      ; R17 := 0x17c91a14
 91 [-]: GETGLOBAL R18 K19      ; R18 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R19 K20      ; R19 := 0x516c8007
 93 [-]: GETGLOBAL R20 K21      ; R20 := 0x9460661a
 94 [-]: MOVE      R21 R2       ; R21 := R2
 95 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 96 [-]: SELF      R16 R14 K17  ; R17 := R14; R16 := R14[0x47901f07]
 97 [-]: GETGLOBAL R18 K22      ; R18 := 0x277c6f1c
 98 [-]: GETGLOBAL R19 K19      ; R19 := EMPTY_SYMBOL
 99 [-]: GETGLOBAL R20 K20      ; R20 := 0x516c8007
100 [-]: GETGLOBAL R21 K21      ; R21 := 0x9460661a
101 [-]: MOVE      R22 R2       ; R22 := R2
102 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
103 [-]: SELF      R17 R14 K17  ; R18 := R14; R17 := R14[0x47901f07]
104 [-]: GETGLOBAL R19 K23      ; R19 := 0x32acbb74
105 [-]: GETGLOBAL R20 K19      ; R20 := EMPTY_SYMBOL
106 [-]: GETGLOBAL R21 K24      ; R21 := 0x59babee8
107 [-]: GETGLOBAL R22 K21      ; R22 := 0x9460661a
108 [-]: MOVE      R23 R2       ; R23 := R2
109 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
110 [-]: GETGLOBAL R18 K25      ; R18 := 0x33bdd652
111 [-]: GETTABLE  R18 R18 K26  ; R18 := R18[0x23d5322f]
112 [-]: MOVE      R19 R8       ; R19 := R8
113 [-]: NEWTABLE  R20 0 2      ; R20 := {}
114 [-]: SETTABLE  R20 K27 R16  ; R20["ventFx"] := R16
115 [-]: SETTABLE  R20 K28 R17  ; R20["ventTrig"] := R17
116 [-]: CALL      R18 3 1      ; R18(R19,R20)
117 [-]: LOADBOOL  R9 0 0       ; R9 := false
118 [-]: SELF      R18 R2 K13   ; R19 := R2; R18 := R2[0x7a3e4164]
119 [-]: LOADK     R20 3        ; R20 := 3.000000
120 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
121 [-]: LT        0 K14 R18    ; if 0.000000 >= R18 then PC := 160
122 [-]: JMP       160          ; PC := 160
123 [-]: SELF      R18 R2 K15   ; R19 := R2; R18 := R2[0xc9f6a7d7]
124 [-]: GETGLOBAL R20 K30      ; R20 := 0xdaf9587f
125 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
126 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
127 [-]: MOVE      R20 R18      ; R20 := R18
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: TEST      R19 1        ; if R19 then PC := 160
130 [-]: JMP       160          ; PC := 160
131 [-]: SELF      R19 R18 K17  ; R20 := R18; R19 := R18[0x47901f07]
132 [-]: GETGLOBAL R21 K18      ; R21 := 0x17c91a14
133 [-]: GETGLOBAL R22 K19      ; R22 := EMPTY_SYMBOL
134 [-]: GETGLOBAL R23 K20      ; R23 := 0x516c8007
135 [-]: GETGLOBAL R24 K21      ; R24 := 0x9460661a
136 [-]: MOVE      R25 R2       ; R25 := R2
137 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
138 [-]: SELF      R20 R18 K17  ; R21 := R18; R20 := R18[0x47901f07]
139 [-]: GETGLOBAL R22 K22      ; R22 := 0x277c6f1c
140 [-]: GETGLOBAL R23 K19      ; R23 := EMPTY_SYMBOL
141 [-]: GETGLOBAL R24 K20      ; R24 := 0x516c8007
142 [-]: GETGLOBAL R25 K21      ; R25 := 0x9460661a
143 [-]: MOVE      R26 R2       ; R26 := R2
144 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
145 [-]: SELF      R21 R18 K17  ; R22 := R18; R21 := R18[0x47901f07]
146 [-]: GETGLOBAL R23 K23      ; R23 := 0x32acbb74
147 [-]: GETGLOBAL R24 K19      ; R24 := EMPTY_SYMBOL
148 [-]: GETGLOBAL R25 K24      ; R25 := 0x59babee8
149 [-]: GETGLOBAL R26 K21      ; R26 := 0x9460661a
150 [-]: MOVE      R27 R2       ; R27 := R2
151 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
152 [-]: GETGLOBAL R22 K25      ; R22 := 0x33bdd652
153 [-]: GETTABLE  R22 R22 K26  ; R22 := R22[0x23d5322f]
154 [-]: MOVE      R23 R8       ; R23 := R8
155 [-]: NEWTABLE  R24 0 2      ; R24 := {}
156 [-]: SETTABLE  R24 K27 R20  ; R24["ventFx"] := R20
157 [-]: SETTABLE  R24 K28 R21  ; R24["ventTrig"] := R21
158 [-]: CALL      R22 3 1      ; R22(R23,R24)
159 [-]: LOADBOOL  R9 0 0       ; R9 := false
160 [-]: SELF      R22 R2 K13   ; R23 := R2; R22 := R2[0x7a3e4164]
161 [-]: LOADK     R24 4        ; R24 := 4.000000
162 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
163 [-]: LT        0 K14 R22    ; if 0.000000 >= R22 then PC := 202
164 [-]: JMP       202          ; PC := 202
165 [-]: SELF      R22 R2 K15   ; R23 := R2; R22 := R2[0xc9f6a7d7]
166 [-]: GETGLOBAL R24 K31      ; R24 := 0x866da086
167 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
168 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
169 [-]: MOVE      R24 R22      ; R24 := R22
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: TEST      R23 1        ; if R23 then PC := 202
172 [-]: JMP       202          ; PC := 202
173 [-]: SELF      R23 R22 K17  ; R24 := R22; R23 := R22[0x47901f07]
174 [-]: GETGLOBAL R25 K18      ; R25 := 0x17c91a14
175 [-]: GETGLOBAL R26 K19      ; R26 := EMPTY_SYMBOL
176 [-]: GETGLOBAL R27 K20      ; R27 := 0x516c8007
177 [-]: GETGLOBAL R28 K21      ; R28 := 0x9460661a
178 [-]: MOVE      R29 R2       ; R29 := R2
179 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
180 [-]: SELF      R24 R22 K17  ; R25 := R22; R24 := R22[0x47901f07]
181 [-]: GETGLOBAL R26 K22      ; R26 := 0x277c6f1c
182 [-]: GETGLOBAL R27 K19      ; R27 := EMPTY_SYMBOL
183 [-]: GETGLOBAL R28 K20      ; R28 := 0x516c8007
184 [-]: GETGLOBAL R29 K21      ; R29 := 0x9460661a
185 [-]: MOVE      R30 R2       ; R30 := R2
186 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
187 [-]: SELF      R25 R22 K17  ; R26 := R22; R25 := R22[0x47901f07]
188 [-]: GETGLOBAL R27 K23      ; R27 := 0x32acbb74
189 [-]: GETGLOBAL R28 K19      ; R28 := EMPTY_SYMBOL
190 [-]: GETGLOBAL R29 K24      ; R29 := 0x59babee8
191 [-]: GETGLOBAL R30 K21      ; R30 := 0x9460661a
192 [-]: MOVE      R31 R2       ; R31 := R2
193 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
194 [-]: GETGLOBAL R26 K25      ; R26 := 0x33bdd652
195 [-]: GETTABLE  R26 R26 K26  ; R26 := R26[0x23d5322f]
196 [-]: MOVE      R27 R8       ; R27 := R8
197 [-]: NEWTABLE  R28 0 2      ; R28 := {}
198 [-]: SETTABLE  R28 K27 R24  ; R28["ventFx"] := R24
199 [-]: SETTABLE  R28 K28 R25  ; R28["ventTrig"] := R25
200 [-]: CALL      R26 3 1      ; R26(R27,R28)
201 [-]: LOADBOOL  R9 0 0       ; R9 := false
202 [-]: GETGLOBAL R26 K32      ; R26 := 0xcbd666e1
203 [-]: LOADK     R27 1        ; R27 := 1.000000
204 [-]: CALL      R26 2 1      ; R26(R27)
205 [-]: SELF      R26 R2 K17   ; R27 := R2; R26 := R2[0x47901f07]
206 [-]: GETGLOBAL R28 K33      ; R28 := 0x572a04e1
207 [-]: GETGLOBAL R29 K34      ; R29 := 0xfc391a5b
208 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
209 [-]: GETGLOBAL R27 K35      ; R27 := 0xbe190284
210 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27[0x0eb34c69]
211 [-]: GETUPVAL  R29 U0       ; R29 := U0
212 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
213 [-]: GETGLOBAL R28 K37      ; R28 := 0xea7c5a51
214 [-]: EQ        0 R27 K38    ; if R27 ~= 2.000000 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: GETGLOBAL R29 K37      ; R29 := 0xea7c5a51
217 [-]: MUL       R28 R29 K38  ; R28 := R29 * 2.000000
218 [-]: SELF      R29 R26 K39  ; R30 := R26; R29 := R26[0x2d9ba74f]
219 [-]: SELF      R31 R26 K40  ; R32 := R26; R31 := R26[0x65d389cb]
220 [-]: CALL      R31 2 2      ; R31 := R31(R32)
221 [-]: MUL       R31 R31 K38  ; R31 := R31 * 2.000000
222 [-]: CALL      R29 3 1      ; R29(R30,R31)
223 [-]: SELF      R29 R26 K17  ; R30 := R26; R29 := R26[0x47901f07]
224 [-]: GETGLOBAL R31 K41      ; R31 := 0x86464304
225 [-]: GETGLOBAL R32 K19      ; R32 := EMPTY_SYMBOL
226 [-]: GETGLOBAL R33 K42      ; R33 := 0x4416ea1f
227 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
228 [-]: NEWTABLE  R30 0 0      ; R30 := {}
229 [-]: LOADK     R31 0        ; R31 := 0.000000
230 [-]: LOADK     R32 0        ; R32 := 0.000000
231 [-]: LOADK     R33 0        ; R33 := 0.000000
232 [-]: TEST      R9 1         ; if R9 then PC := 381
233 [-]: JMP       381          ; PC := 381
234 [-]: GETGLOBAL R34 K32      ; R34 := 0xcbd666e1
235 [-]: LOADK     R35 0        ; R35 := 0.000000
236 [-]: CALL      R34 2 1      ; R34(R35)
237 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
238 [-]: MOVE      R35 R2       ; R35 := R2
239 [-]: CALL      R34 2 2      ; R34 := R34(R35)
240 [-]: TEST      R34 0        ; if not R34 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: JMP       381          ; PC := 381
243 [-]: LOADBOOL  R9 1 0       ; R9 := true
244 [-]: LOADK     R34 1        ; R34 := 1.000000
245 [-]: LOADK     R35 4        ; R35 := 4.000000
246 [-]: LOADK     R36 1        ; R36 := 1.000000
247 [-]: FORPREP   R34 255      ; R34 -= R36; PC := 255
248 [-]: SELF      R38 R2 K13   ; R39 := R2; R38 := R2[0x7a3e4164]
249 [-]: MOVE      R40 R37      ; R40 := R37
250 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
251 [-]: LT        0 K14 R38    ; if 0.000000 >= R38 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: LOADBOOL  R9 0 0       ; R9 := false
254 [-]: JMP       256          ; PC := 256
255 [-]: FORLOOP   R34 248      ; R34 += R36; if R34 <= R35 then begin PC := 248; R37 := R34 end
256 [-]: TEST      R9 0         ; if not R9 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: JMP       381          ; PC := 381
259 [-]: LOADK     R38 1        ; R38 := 1.000000
260 [-]: LEN       R39 R30      ; R39 := # R30
261 [-]: LOADK     R40 1        ; R40 := 1.000000
262 [-]: FORPREP   R38 316      ; R38 -= R40; PC := 316
263 [-]: GETTABLE  R42 R30 R41  ; R42 := R30[R41]
264 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
265 [-]: MOVE      R44 R42      ; R44 := R42
266 [-]: CALL      R43 2 2      ; R43 := R43(R44)
267 [-]: TEST      R43 1        ; if R43 then PC := 316
268 [-]: JMP       316          ; PC := 316
269 [-]: SELF      R43 R42 K43  ; R44 := R42; R43 := R42[0x5e651723]
270 [-]: CALL      R43 2 2      ; R43 := R43(R44)
271 [-]: GETGLOBAL R44 K1       ; R44 := 0x7b998233
272 [-]: MOVE      R45 R43      ; R45 := R43
273 [-]: CALL      R44 2 2      ; R44 := R44(R45)
274 [-]: TEST      R44 0        ; if not R44 then PC := 282
275 [-]: JMP       282          ; PC := 282
276 [-]: GETGLOBAL R44 K25      ; R44 := 0x33bdd652
277 [-]: GETTABLE  R44 R44 K44  ; R44 := R44[0x9c1f3b5a]
278 [-]: MOVE      R45 R30      ; R45 := R30
279 [-]: MOVE      R46 R41      ; R46 := R41
280 [-]: CALL      R44 3 1      ; R44(R45,R46)
281 [-]: JMP       316          ; PC := 316
282 [-]: SELF      R44 R42 K45  ; R45 := R42; R44 := R42[0xbebad19f]
283 [-]: MOVE      R46 R2       ; R46 := R2
284 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
285 [-]: LT        0 R28 R44    ; if R28 >= R44 then PC := 309
286 [-]: JMP       309          ; PC := 309
287 [-]: SELF      R45 R42 K46  ; R46 := R42; R45 := R42[0xc1595bd5]
288 [-]: GETGLOBAL R47 K47      ; R47 := 0x5cf4cdc3
289 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
290 [-]: GETGLOBAL R46 K1       ; R46 := 0x7b998233
291 [-]: MOVE      R47 R45      ; R47 := R45
292 [-]: CALL      R46 2 2      ; R46 := R46(R47)
293 [-]: TEST      R46 1        ; if R46 then PC := 303
294 [-]: JMP       303          ; PC := 303
295 [-]: LOADK     R46 1        ; R46 := 1.000000
296 [-]: LEN       R47 R45      ; R47 := # R45
297 [-]: LOADK     R48 1        ; R48 := 1.000000
298 [-]: FORPREP   R46 302      ; R46 -= R48; PC := 302
299 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
300 [-]: SELF      R50 R50 K48  ; R51 := R50; R50 := R50[0x1db57c6b]
301 [-]: CALL      R50 2 1      ; R50(R51)
302 [-]: FORLOOP   R46 299      ; R46 += R48; if R46 <= R47 then begin PC := 299; R49 := R46 end
303 [-]: GETGLOBAL R50 K25      ; R50 := 0x33bdd652
304 [-]: GETTABLE  R50 R50 K44  ; R50 := R50[0x9c1f3b5a]
305 [-]: MOVE      R51 R30      ; R51 := R30
306 [-]: MOVE      R52 R41      ; R52 := R41
307 [-]: CALL      R50 3 1      ; R50(R51,R52)
308 [-]: JMP       316          ; PC := 316
309 [-]: GETGLOBAL R50 K49      ; R50 := 0x6a0938c2
310 [-]: LE        0 R50 R33    ; if R50 > R33 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: SELF      R50 R42 K50  ; R51 := R42; R50 := R42[0x479483bb]
313 [-]: MOVE      R52 R5       ; R52 := R5
314 [-]: CALL      R50 3 1      ; R50(R51,R52)
315 [-]: LOADK     R33 0        ; R33 := 0.000000
316 [-]: FORLOOP   R38 263      ; R38 += R40; if R38 <= R39 then begin PC := 263; R41 := R38 end
317 [-]: LT        0 K51 R32    ; if 0.500000 >= R32 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: GETGLOBAL R50 K10      ; R50 := 0x89326c93
320 [-]: SELF      R50 R50 K11  ; R51 := R50; R50 := R50[0x8b5b1f58]
321 [-]: CALL      R50 2 2      ; R50 := R50(R51)
322 [-]: MOVE      R6 R50       ; R6 := R50
323 [-]: LOADK     R32 0        ; R32 := 0.000000
324 [-]: LOADK     R50 1        ; R50 := 1.000000
325 [-]: LEN       R51 R6       ; R51 := # R6
326 [-]: LOADK     R52 1        ; R52 := 1.000000
327 [-]: FORPREP   R50 370      ; R50 -= R52; PC := 370
328 [-]: GETTABLE  R54 R6 R53   ; R54 := R6[R53]
329 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
330 [-]: MOVE      R56 R54      ; R56 := R54
331 [-]: CALL      R55 2 2      ; R55 := R55(R56)
332 [-]: TEST      R55 1        ; if R55 then PC := 370
333 [-]: JMP       370          ; PC := 370
334 [-]: LOADBOOL  R55 0 0      ; R55 := false
335 [-]: LOADK     R56 1        ; R56 := 1.000000
336 [-]: LEN       R57 R30      ; R57 := # R30
337 [-]: LOADK     R58 1        ; R58 := 1.000000
338 [-]: FORPREP   R56 344      ; R56 -= R58; PC := 344
339 [-]: GETTABLE  R60 R30 R59  ; R60 := R30[R59]
340 [-]: EQ        0 R54 R60    ; if R54 ~= R60 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: LOADBOOL  R55 1 0      ; R55 := true
343 [-]: JMP       345          ; PC := 345
344 [-]: FORLOOP   R56 339      ; R56 += R58; if R56 <= R57 then begin PC := 339; R59 := R56 end
345 [-]: TEST      R55 1        ; if R55 then PC := 370
346 [-]: JMP       370          ; PC := 370
347 [-]: SELF      R60 R54 K43  ; R61 := R54; R60 := R54[0x5e651723]
348 [-]: CALL      R60 2 2      ; R60 := R60(R61)
349 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
350 [-]: MOVE      R62 R60      ; R62 := R60
351 [-]: CALL      R61 2 2      ; R61 := R61(R62)
352 [-]: TEST      R61 1        ; if R61 then PC := 370
353 [-]: JMP       370          ; PC := 370
354 [-]: EQ        0 R60 R7     ; if R60 ~= R7 then PC := 370
355 [-]: JMP       370          ; PC := 370
356 [-]: SELF      R61 R54 K45  ; R62 := R54; R61 := R54[0xbebad19f]
357 [-]: MOVE      R63 R2       ; R63 := R2
358 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
359 [-]: LE        0 R61 R28    ; if R61 > R28 then PC := 370
360 [-]: JMP       370          ; PC := 370
361 [-]: SELF      R62 R54 K17  ; R63 := R54; R62 := R54[0x47901f07]
362 [-]: GETGLOBAL R64 K47      ; R64 := 0x5cf4cdc3
363 [-]: GETGLOBAL R65 K19      ; R65 := EMPTY_SYMBOL
364 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
365 [-]: GETGLOBAL R62 K25      ; R62 := 0x33bdd652
366 [-]: GETTABLE  R62 R62 K26  ; R62 := R62[0x23d5322f]
367 [-]: MOVE      R63 R30      ; R63 := R30
368 [-]: MOVE      R64 R54      ; R64 := R54
369 [-]: CALL      R62 3 1      ; R62(R63,R64)
370 [-]: FORLOOP   R50 328      ; R50 += R52; if R50 <= R51 then begin PC := 328; R53 := R50 end
371 [-]: GETGLOBAL R62 K52      ; R62 := 0x67652851
372 [-]: CALL      R62 1 2      ; R62 := R62()
373 [-]: ADD       R31 R31 R62  ; R31 := R31 + R62
374 [-]: GETGLOBAL R62 K52      ; R62 := 0x67652851
375 [-]: CALL      R62 1 2      ; R62 := R62()
376 [-]: ADD       R33 R33 R62  ; R33 := R33 + R62
377 [-]: GETGLOBAL R62 K52      ; R62 := 0x67652851
378 [-]: CALL      R62 1 2      ; R62 := R62()
379 [-]: ADD       R32 R32 R62  ; R32 := R32 + R62
380 [-]: JMP       232          ; PC := 232
381 [-]: LOADK     R62 1        ; R62 := 1.000000
382 [-]: LEN       R63 R30      ; R63 := # R30
383 [-]: LOADK     R64 1        ; R64 := 1.000000
384 [-]: FORPREP   R62 407      ; R62 -= R64; PC := 407
385 [-]: GETTABLE  R66 R30 R65  ; R66 := R30[R65]
386 [-]: GETGLOBAL R67 K1       ; R67 := 0x7b998233
387 [-]: MOVE      R68 R66      ; R68 := R66
388 [-]: CALL      R67 2 2      ; R67 := R67(R68)
389 [-]: TEST      R67 1        ; if R67 then PC := 407
390 [-]: JMP       407          ; PC := 407
391 [-]: SELF      R67 R66 K46  ; R68 := R66; R67 := R66[0xc1595bd5]
392 [-]: GETGLOBAL R69 K47      ; R69 := 0x5cf4cdc3
393 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
394 [-]: GETGLOBAL R68 K1       ; R68 := 0x7b998233
395 [-]: MOVE      R69 R67      ; R69 := R67
396 [-]: CALL      R68 2 2      ; R68 := R68(R69)
397 [-]: TEST      R68 1        ; if R68 then PC := 407
398 [-]: JMP       407          ; PC := 407
399 [-]: LOADK     R68 1        ; R68 := 1.000000
400 [-]: LEN       R69 R67      ; R69 := # R67
401 [-]: LOADK     R70 1        ; R70 := 1.000000
402 [-]: FORPREP   R68 406      ; R68 -= R70; PC := 406
403 [-]: GETTABLE  R72 R67 R71  ; R72 := R67[R71]
404 [-]: SELF      R72 R72 K48  ; R73 := R72; R72 := R72[0x1db57c6b]
405 [-]: CALL      R72 2 1      ; R72(R73)
406 [-]: FORLOOP   R68 403      ; R68 += R70; if R68 <= R69 then begin PC := 403; R71 := R68 end
407 [-]: FORLOOP   R62 385      ; R62 += R64; if R62 <= R63 then begin PC := 385; R65 := R62 end
408 [-]: GETGLOBAL R72 K1       ; R72 := 0x7b998233
409 [-]: MOVE      R73 R29      ; R73 := R29
410 [-]: CALL      R72 2 2      ; R72 := R72(R73)
411 [-]: TEST      R72 1        ; if R72 then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: SELF      R72 R29 K53  ; R73 := R29; R72 := R29[0xa2880940]
414 [-]: CALL      R72 2 1      ; R72(R73)
415 [-]: LOADK     R72 1        ; R72 := 1.000000
416 [-]: LEN       R73 R8       ; R73 := # R8
417 [-]: LOADK     R74 1        ; R74 := 1.000000
418 [-]: FORPREP   R72 439      ; R72 -= R74; PC := 439
419 [-]: GETGLOBAL R76 K1       ; R76 := 0x7b998233
420 [-]: GETTABLE  R77 R8 R75   ; R77 := R8[R75]
421 [-]: GETTABLE  R77 R77 K27  ; R77 := R77["ventFx"]
422 [-]: CALL      R76 2 2      ; R76 := R76(R77)
423 [-]: TEST      R76 1        ; if R76 then PC := 429
424 [-]: JMP       429          ; PC := 429
425 [-]: GETTABLE  R76 R8 R75   ; R76 := R8[R75]
426 [-]: GETTABLE  R76 R76 K27  ; R76 := R76["ventFx"]
427 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xa2880940]
428 [-]: CALL      R76 2 1      ; R76(R77)
429 [-]: GETGLOBAL R76 K1       ; R76 := 0x7b998233
430 [-]: GETTABLE  R77 R8 R75   ; R77 := R8[R75]
431 [-]: GETTABLE  R77 R77 K28  ; R77 := R77["ventTrig"]
432 [-]: CALL      R76 2 2      ; R76 := R76(R77)
433 [-]: TEST      R76 1        ; if R76 then PC := 439
434 [-]: JMP       439          ; PC := 439
435 [-]: GETTABLE  R76 R8 R75   ; R76 := R8[R75]
436 [-]: GETTABLE  R76 R76 K28  ; R76 := R76["ventTrig"]
437 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xa2880940]
438 [-]: CALL      R76 2 1      ; R76(R77)
439 [-]: FORLOOP   R72 419      ; R72 += R74; if R72 <= R73 then begin PC := 419; R75 := R72 end
440 [-]: GETGLOBAL R76 K1       ; R76 := 0x7b998233
441 [-]: MOVE      R77 R26      ; R77 := R26
442 [-]: CALL      R76 2 2      ; R76 := R76(R77)
443 [-]: TEST      R76 1        ; if R76 then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: SELF      R76 R26 K48  ; R77 := R26; R76 := R26[0x1db57c6b]
446 [-]: CALL      R76 2 1      ; R76(R77)
447 [-]: RETURN    R0 1         ; return 


