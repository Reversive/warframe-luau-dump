; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K0        ; EvaluateAbility := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  7 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K1        ; Zap := R3
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x97ce7a31]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x16e0b3da]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0ed8b456
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0d0482e0]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x47901f07]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x78a39459
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 10 [-]: LOADK     R8 K4        ; R8 := "GAME_C1_HIP1"
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 13 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x9e9c67cb]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x47901f07]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xe099f045
 13 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 15 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xcd73323e]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: CONST     R4 4         ; R4 := 4.000000
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x9d22b6b2
 22 [-]: GETGLOBAL R6 K11       ; R6 := 0x4da5c118
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 24 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xfb669000]
 25 [-]: GETGLOBAL R9 K13       ; R9 := gBaseAvatarType
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CONST     R11 0        ; R11 := 0.000000
 28 [-]: MOVE      R12 R6       ; R12 := R6
 29 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 30 [-]: CONST     R8 0         ; R8 := 0.000000
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 33 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R12 R3 K15   ; R13 := R3; R12 := R3[0xde321e6f]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: MOVE      R11 R12      ; R11 := R12
 41 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 42 [-]: MOVE      R13 R11      ; R13 := R11
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xf7d48ee0]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: MOVE      R10 R12      ; R10 := R12
 49 [-]: LT        1 K17 R9     ; if 0.000000 < R9 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R12 K18      ; R12 := 0x9ec7d74a
 52 [-]: TEST      R12 0        ; if not R12 then PC := 198
 53 [-]: JMP       198          ; PC := 198
 54 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xd1586535]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MOVE      R1 R12       ; R1 := R12
 57 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 58 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xfb669000]
 59 [-]: GETGLOBAL R14 K19      ; R14 := gTennoAvatarType
 60 [-]: MOVE      R15 R1       ; R15 := R1
 61 [-]: CONST     R16 0        ; R16 := 0.000000
 62 [-]: MOVE      R17 R6       ; R17 := R6
 63 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 64 [-]: MOVE      R7 R12       ; R7 := R12
 65 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 66 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 67 [-]: GETGLOBAL R14 K20      ; R14 := 0x21f8b46b
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 118
 70 [-]: JMP       118          ; PC := 118
 71 [-]: GETGLOBAL R13 K20      ; R13 := 0x21f8b46b
 72 [-]: LEN       R13 R13      ; R13 := # R13
 73 [-]: LT        0 K17 R13    ; if 0.000000 >= R13 then PC := 118
 74 [-]: JMP       118          ; PC := 118
 75 [-]: GETGLOBAL R13 K21      ; R13 := 0xc8802016
 76 [-]: MOVE      R14 R7       ; R14 := R7
 77 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 78 [-]: JMP       115          ; PC := 115
 79 [-]: LOADKB    R18 1 0      ; R18 := true
 80 [-]: GETGLOBAL R19 K21      ; R19 := 0xc8802016
 81 [-]: GETGLOBAL R20 K20      ; R20 := 0x21f8b46b
 82 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 83 [-]: JMP       106          ; PC := 106
 84 [-]: GETGLOBAL R24 K14      ; R24 := 0x7b998233
 85 [-]: MOVE      R25 R17      ; R25 := R17
 86 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 87 [-]: TEST      R24 1        ; if R24 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: SELF      R24 R17 K22  ; R25 := R17; R24 := R17[0xf2deaf69]
 90 [-]: MOVE      R26 R23      ; R26 := R23
 91 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 92 [-]: TEST      R24 0        ; if not R24 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R24 R17 K23  ; R25 := R17; R24 := R17[0x0e46e45b]
 95 [-]: CONST     R26 20       ; R26 := 20.000000
 96 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 97 [-]: TEST      R24 0        ; if not R24 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R24 R17 K23  ; R25 := R17; R24 := R17[0x0e46e45b]
100 [-]: CONST     R26 7        ; R26 := 7.000000
101 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
102 [-]: TEST      R24 0        ; if not R24 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: LOADKB    R18 0 0      ; R18 := false
105 [-]: JMP       108          ; PC := 108
106 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 84; R21 := R22 end
107 [-]: JMP       84           ; PC := 84
108 [-]: TEST      R18 0        ; if not R18 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R24 K25      ; R24 := 0x33bdd652
111 [-]: GETTABLE  R24 R24 K26  ; R24 := R24[0x23d5322f]
112 [-]: MOVE      R25 R12      ; R25 := R12
113 [-]: MOVE      R26 R17      ; R26 := R17
114 [-]: CALL      R24 3 1      ; R24(R25,R26)
115 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 79; R15 := R16 end
116 [-]: JMP       79           ; PC := 79
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: GETGLOBAL R24 K14      ; R24 := 0x7b998233
120 [-]: MOVE      R25 R12      ; R25 := R12
121 [-]: CALL      R24 2 2      ; R24 := R24(R25)
122 [-]: TEST      R24 1        ; if R24 then PC := 184
123 [-]: JMP       184          ; PC := 184
124 [-]: LEN       R24 R12      ; R24 := # R12
125 [-]: LT        0 K17 R24    ; if 0.000000 >= R24 then PC := 184
126 [-]: JMP       184          ; PC := 184
127 [-]: GETGLOBAL R24 K27      ; R24 := 0x55730e1a
128 [-]: CONST     R25 1        ; R25 := 1.000000
129 [-]: LEN       R26 R12      ; R26 := # R12
130 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
131 [-]: GETTABLE  R24 R12 R24  ; R24 := R12[R24]
132 [-]: GETGLOBAL R25 K14      ; R25 := 0x7b998233
133 [-]: MOVE      R26 R24      ; R26 := R24
134 [-]: CALL      R25 2 2      ; R25 := R25(R26)
135 [-]: TEST      R25 1        ; if R25 then PC := 184
136 [-]: JMP       184          ; PC := 184
137 [-]: GETGLOBAL R25 K14      ; R25 := 0x7b998233
138 [-]: MOVE      R26 R10      ; R26 := R10
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: TEST      R25 1        ; if R25 then PC := 184
141 [-]: JMP       184          ; PC := 184
142 [-]: SELF      R25 R3 K28   ; R26 := R3; R25 := R3[0xee0bc178]
143 [-]: MOVE      R27 R24      ; R27 := R24
144 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
145 [-]: TEST      R25 1        ; if R25 then PC := 184
146 [-]: JMP       184          ; PC := 184
147 [-]: SELF      R25 R0 K29   ; R26 := R0; R25 := R0[0x92d7c592]
148 [-]: SELF      R27 R24 K30  ; R28 := R24; R27 := R24[0x13fe5c2e]
149 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
150 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
151 [-]: TEST      R25 0        ; if not R25 then PC := 184
152 [-]: JMP       184          ; PC := 184
153 [-]: GETGLOBAL R25 K31      ; R25 := 0xbe190284
154 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x305e3468]
155 [-]: MOVE      R27 R1       ; R27 := R1
156 [-]: MOVE      R28 R24      ; R28 := R24
157 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
158 [-]: TEST      R25 0        ; if not R25 then PC := 184
159 [-]: JMP       184          ; PC := 184
160 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24[0x0d91e9d6]
161 [-]: MOVE      R27 R5       ; R27 := R5
162 [-]: CONST     R28 5        ; R28 := 5.000000
163 [-]: CONST     R29 0        ; R29 := 0.000000
164 [-]: CONST     R30 0        ; R30 := 0.000000
165 [-]: MOVE      R31 R3       ; R31 := R3
166 [-]: MOVE      R32 R10      ; R32 := R10
167 [-]: GETGLOBAL R33 K34      ; R33 := 0xa421af95
168 [-]: CALL      R33 1 2      ; R33 := R33()
169 [-]: LOADNIL   R34 R34      ; R34 := nil
170 [-]: LOADKB    R35 1 0      ; R35 := true
171 [-]: CALL      R25 11 1     ; R25(R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
172 [-]: SELF      R25 R0 K35   ; R26 := R0; R25 := R0[0x659d451f]
173 [-]: GETGLOBAL R27 K36      ; R27 := 0x21e51854
174 [-]: LOADKB    R28 0 0      ; R28 := false
175 [-]: CONST     R29 0        ; R29 := 0.000000
176 [-]: LOADKB    R30 1 0      ; R30 := true
177 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
178 [-]: GETUPVAL  R25 U0       ; R25 := U0
179 [-]: MOVE      R26 R10      ; R26 := R10
180 [-]: MOVE      R27 R24      ; R27 := R24
181 [-]: MOVE      R28 R1       ; R28 := R1
182 [-]: MOVE      R29 R2       ; R29 := R2
183 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
184 [-]: GETGLOBAL R25 K37      ; R25 := 0x67652851
185 [-]: CALL      R25 1 2      ; R25 := R25()
186 [-]: ADD       R8 R8 R25    ; R8 := R8 + R25
187 [-]: LT        0 K38 R8     ; if 40.000000 >= R8 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: JMP       198          ; PC := 198
190 [-]: GETGLOBAL R25 K39      ; R25 := 0xcbd666e1
191 [-]: GETGLOBAL R26 K40      ; R26 := 0x980974f7
192 [-]: CALL      R25 2 1      ; R25(R26)
193 [-]: GETUPVAL  R25 U1       ; R25 := U1
194 [-]: MOVE      R26 R10      ; R26 := R10
195 [-]: MOVE      R27 R3       ; R27 := R3
196 [-]: CALL      R25 3 1      ; R25(R26,R27)
197 [-]: JMP       49           ; PC := 49
198 [-]: SELF      R25 R0 K41   ; R26 := R0; R25 := R0[0xa2880940]
199 [-]: CALL      R25 2 1      ; R25(R26)
200 [-]: RETURN    R0 1         ; return 


