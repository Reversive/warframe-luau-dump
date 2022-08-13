; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: LOADK     R1 1         ; R1 := 1.250000
  3 [-]: LOADK     R2 1         ; R2 := 1.250000
  4 [-]: LOADK     R3 1         ; R3 := 1.250000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: LOADK     R3 100       ; R3 := 100.000000
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R5 K1        ; ChimeraSword := R5
 24 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 25 [-]: SETGLOBAL R5 K2        ; DestroySwordAttachments := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0xfb124c48
  6 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x107bf6da
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0x55156ff7
  9 [-]: CALL      R8 1 2       ; R8 := R8()
 10 [-]: MUL       R8 R8 K3     ; R8 := R8 * 0.100000
 11 [-]: MUL       R9 R5 K4     ; R9 := R5 * 3.330000
 12 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0xf7f90318
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: MUL       R8 R8 K6     ; R8 := R8 * 0.250000
 18 [-]: GETGLOBAL R9 K5        ; R9 := 0xf7f90318
 19 [-]: ADD       R10 R7 K7    ; R10 := R7 + 7.700000
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: MUL       R9 R9 K6     ; R9 := R9 * 0.250000
 22 [-]: GETGLOBAL R10 K5       ; R10 := 0xf7f90318
 23 [-]: ADD       R11 R7 K8    ; R11 := R7 + 3.300000
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: MUL       R10 R10 K6   ; R10 := R10 * 0.250000
 26 [-]: GETGLOBAL R11 K5       ; R11 := 0xf7f90318
 27 [-]: ADD       R12 R7 K9    ; R12 := R7 + 9.900000
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: MUL       R11 R11 K10  ; R11 := R11 * 180.000000
 30 [-]: GETGLOBAL R12 K11      ; R12 := 0x00046924
 31 [-]: MOVE      R13 R11      ; R13 := R11
 32 [-]: LOADK     R14 0        ; R14 := 0.000000
 33 [-]: LOADK     R15 0        ; R15 := 0.000000
 34 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 35 [-]: GETGLOBAL R13 K12      ; R13 := 0xa421af95
 36 [-]: MOVE      R14 R8       ; R14 := R8
 37 [-]: MOVE      R15 R9       ; R15 := R9
 38 [-]: MOVE      R16 R10      ; R16 := R10
 39 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 40 [-]: GETUPVAL  R14 U0       ; R14 := U0
 41 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 42 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 43 [-]: GETUPVAL  R14 U1       ; R14 := U1
 44 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 45 [-]: MOVE      R16 R12      ; R16 := R12
 46 [-]: MOVE      R17 R13      ; R17 := R13
 47 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 48 [-]: SETTABLE  R14 R5 R15   ; R14[R5] := R15
 49 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0x2ba5938d]
 50 [-]: MOVE      R16 R6       ; R16 := R6
 51 [-]: MOVE      R17 R12      ; R17 := R12
 52 [-]: MOVE      R18 R13      ; R18 := R13
 53 [-]: GETUPVAL  R19 U2       ; R19 := U2
 54 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 55 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x09221d1c
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xfb124c48
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x46a0ebf5]
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 16 [-]: LOADK     R8 K7        ; R8 := "SwordBaseEffect"
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #2.1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2.2)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: GETGLOBAL R9 K8        ; R9 := _T
 29 [-]: SETTABLE  R9 K9 R7     ; R9["Chimera_DestroySwordAttachments"] := R7
 30 [-]: MOVE      R9 R8        ; R9 := R8
 31 [-]: CALL      R9 1 1       ; R9()
 32 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 130
 33 [-]: JMP       130          ; PC := 130
 34 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 35 [-]: LOADK     R10 0        ; R10 := 0.000000
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: MOVE      R11 R4       ; R11 := R4
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: GETGLOBAL R9 K8        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["Chimera_SwordProgress"]
 43 [-]: TEST      R9 1         ; if R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: EQ        0 R9 K11     ; if R9 ~= 0.000000 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R10 1 1      ; R10()
 52 [-]: LOADK     R4 0         ; R4 := 0.000000
 53 [-]: JMP       32           ; PC := 32
 54 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 32
 55 [-]: JMP       32           ; PC := 32
 56 [-]: ADD       R10 R4 K12   ; R10 := R4 + 1.000000
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: FORPREP   R10 127      ; R10 -= R12; PC := 127
 60 [-]: GETGLOBAL R14 K3       ; R14 := 0xfb124c48
 61 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 62 [-]: GETGLOBAL R15 K8       ; R15 := _T
 63 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["Chimera_SwordProgress"]
 64 [-]: LE        0 R3 R15     ; if R3 > R15 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R15 K13      ; R15 := 0x33bdd652
 67 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x23d5322f]
 68 [-]: MOVE      R16 R1       ; R16 := R1
 69 [-]: SELF      R17 R0 K15   ; R18 := R0; R17 := R0[0x47901f07]
 70 [-]: GETGLOBAL R19 K16      ; R19 := 0x90716979
 71 [-]: MOVE      R20 R14      ; R20 := R14
 72 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 73 [-]: CALL      R15 0 1      ; R15(R16,...)
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R15 K13      ; R15 := 0x33bdd652
 76 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x23d5322f]
 77 [-]: MOVE      R16 R1       ; R16 := R1
 78 [-]: SELF      R17 R0 K15   ; R18 := R0; R17 := R0[0x47901f07]
 79 [-]: GETGLOBAL R19 K17      ; R19 := 0xa5325c58
 80 [-]: MOVE      R20 R14      ; R20 := R14
 81 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 82 [-]: CALL      R15 0 1      ; R15(R16,...)
 83 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
 84 [-]: MOVE      R16 R5       ; R16 := R5
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: EQ        0 R9 K12     ; if R9 ~= 1.000000 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R15 R5 K19   ; R16 := R5; R15 := R5[0x383d2e7d]
 91 [-]: CALL      R15 2 1      ; R15(R16)
 92 [-]: LOADK     R15 0        ; R15 := 0.000000
 93 [-]: LT        0 R15 K12    ; if R15 >= 1.000000 then PC := 127
 94 [-]: JMP       127          ; PC := 127
 95 [-]: GETGLOBAL R16 K0       ; R16 := 0xcbd666e1
 96 [-]: LOADK     R17 0        ; R17 := 0.000000
 97 [-]: CALL      R16 2 1      ; R16(R17)
 98 [-]: GETGLOBAL R16 K20      ; R16 := 0x67652851
 99 [-]: CALL      R16 1 2      ; R16 := R16()
100 [-]: GETGLOBAL R17 K21      ; R17 := 0xce78d2ba
101 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
102 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
103 [-]: GETGLOBAL R16 K22      ; R16 := 0xa533083a
104 [-]: GETGLOBAL R17 K23      ; R17 := 0x42dcc9f5
105 [-]: GETGLOBAL R18 K24      ; R18 := 0x5bced4c4
106 [-]: GETTABLE  R18 R18 K25  ; R18 := R18[0xa40531d8]
107 [-]: SUB       R19 K12 R15  ; R19 := 1.000000 - R15
108 [-]: LOADK     R20 2        ; R20 := 2.000000
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: SUB       R18 K12 R18  ; R18 := 1.000000 - R18
111 [-]: LOADK     R19 0        ; R19 := 0.000000
112 [-]: LOADK     R20 1        ; R20 := 1.000000
113 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
114 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
115 [-]: GETUPVAL  R17 U3       ; R17 := U3
116 [-]: GETGLOBAL R18 K26      ; R18 := 0x5db3ce80
117 [-]: MOVE      R19 R2       ; R19 := R2
118 [-]: GETGLOBAL R20 K27      ; R20 := ZERO_VECTOR
119 [-]: MOVE      R21 R16      ; R21 := R16
120 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
121 [-]: SETTABLE  R17 R13 R18  ; R17[R13] := R18
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: MOVE      R18 R0       ; R18 := R0
124 [-]: ADD       R19 R4 K12   ; R19 := R4 + 1.000000
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: JMP       93           ; PC := 93
127 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
128 [-]: MOVE      R4 R9        ; R4 := R9
129 [-]: JMP       32           ; PC := 32
130 [-]: LOADK     R17 0        ; R17 := 0.000000
131 [-]: GETGLOBAL R18 K28      ; R18 := 0x00046924
132 [-]: CALL      R18 1 2      ; R18 := R18()
133 [-]: GETGLOBAL R19 K1       ; R19 := 0xa421af95
134 [-]: CALL      R19 1 2      ; R19 := R19()
135 [-]: GETGLOBAL R20 K1       ; R20 := 0xa421af95
136 [-]: LOADK     R21 1        ; R21 := 1.000000
137 [-]: LOADK     R22 1        ; R22 := 1.000000
138 [-]: LOADK     R23 1        ; R23 := 1.000000
139 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
140 [-]: LT        0 R17 K12    ; if R17 >= 1.000000 then PC := 185
141 [-]: JMP       185          ; PC := 185
142 [-]: GETGLOBAL R21 K0       ; R21 := 0xcbd666e1
143 [-]: LOADK     R22 0        ; R22 := 0.000000
144 [-]: CALL      R21 2 1      ; R21(R22)
145 [-]: GETGLOBAL R21 K20      ; R21 := 0x67652851
146 [-]: CALL      R21 1 2      ; R21 := R21()
147 [-]: MUL       R21 R21 K29  ; R21 := R21 * 0.500000
148 [-]: ADD       R17 R17 R21  ; R17 := R17 + R21
149 [-]: GETGLOBAL R21 K22      ; R21 := 0xa533083a
150 [-]: MOVE      R22 R17      ; R22 := R17
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: LOADK     R22 1        ; R22 := 1.000000
153 [-]: GETGLOBAL R23 K3       ; R23 := 0xfb124c48
154 [-]: LEN       R23 R23      ; R23 := # R23
155 [-]: LOADK     R24 1        ; R24 := 1.000000
156 [-]: FORPREP   R22 183      ; R22 -= R24; PC := 183
157 [-]: GETGLOBAL R26 K3       ; R26 := 0xfb124c48
158 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
159 [-]: GETUPVAL  R27 U4       ; R27 := U4
160 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
161 [-]: GETTABLE  R27 R27 K12  ; R27 := R27[1.000000]
162 [-]: GETUPVAL  R28 U4       ; R28 := U4
163 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
164 [-]: GETTABLE  R28 R28 K30  ; R28 := R28[2.000000]
165 [-]: SELF      R29 R0 K31   ; R30 := R0; R29 := R0[0x2ba5938d]
166 [-]: MOVE      R31 R26      ; R31 := R26
167 [-]: GETGLOBAL R32 K32      ; R32 := 0x5e223e7d
168 [-]: MOVE      R33 R27      ; R33 := R27
169 [-]: MOVE      R34 R18      ; R34 := R18
170 [-]: MOVE      R35 R21      ; R35 := R21
171 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
172 [-]: GETGLOBAL R33 K26      ; R33 := 0x5db3ce80
173 [-]: MOVE      R34 R28      ; R34 := R28
174 [-]: MOVE      R35 R19      ; R35 := R19
175 [-]: MOVE      R36 R21      ; R36 := R21
176 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
177 [-]: GETGLOBAL R34 K26      ; R34 := 0x5db3ce80
178 [-]: GETUPVAL  R35 U1       ; R35 := U1
179 [-]: MOVE      R36 R20      ; R36 := R20
180 [-]: MOVE      R37 R21      ; R37 := R21
181 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
182 [-]: CALL      R29 0 1      ; R29(R30,...)
183 [-]: FORLOOP   R22 157      ; R22 += R24; if R22 <= R23 then begin PC := 157; R25 := R22 end
184 [-]: JMP       140          ; PC := 140
185 [-]: LOADK     R29 1        ; R29 := 1.000000
186 [-]: GETGLOBAL R30 K3       ; R30 := 0xfb124c48
187 [-]: LEN       R30 R30      ; R30 := # R30
188 [-]: LOADK     R31 1        ; R31 := 1.000000
189 [-]: FORPREP   R29 196      ; R29 -= R31; PC := 196
190 [-]: GETGLOBAL R33 K3       ; R33 := 0xfb124c48
191 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
192 [-]: SELF      R34 R0 K33   ; R35 := R0; R34 := R0[0xa390a429]
193 [-]: MOVE      R36 R33      ; R36 := R33
194 [-]: LOADBOOL  R37 0 0      ; R37 := false
195 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
196 [-]: FORLOOP   R29 190      ; R29 += R31; if R29 <= R30 then begin PC := 190; R32 := R29 end
197 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xa2880940]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETUPVAL  R5 U0        ; U82 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xfb124c48
  5 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x003c792f]
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xa390a429]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x2ba5938d]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: GETUPVAL  R10 U3       ; R10 := U3
 24 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 25 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
 26 [-]: JMP       7            ; PC := 7
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: CALL      R5 1 1       ; R5()
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x2b02cb77]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


