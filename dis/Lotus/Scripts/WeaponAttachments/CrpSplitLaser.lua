; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 0.036000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K3        ; R2 := 0.050000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R4 K4        ; Fire := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: SETGLOBAL R4 K5        ; ApplyArbitrationMod := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b8eaf08
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 44
  4 [-]: JMP       44           ; PC := 44
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0ad758cb]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x41bf4b5d]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: SUB       R4 R1 K4     ; R4 := R1 - 1.000000
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 13 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xfef27732]
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xc89bae6f]
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b8eaf08
 31 [-]: LEN       R10 R10      ; R10 := # R10
 32 [-]: LOADK     R11 1        ; R11 := 1.000000
 33 [-]: FORPREP   R9 42        ; R9 -= R11; PC := 42
 34 [-]: SELF      R13 R8 K8    ; R14 := R8; R13 := R8[0xf2deaf69]
 35 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b8eaf08
 36 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: TEST      R13 0        ; if not R13 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADBOOL  R13 1 0      ; R13 := true
 41 [-]: RETURN    R13 2        ; return R13
 42 [-]: FORLOOP   R9 34        ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
 43 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 44 [-]: LOADBOOL  R13 0 0      ; R13 := false
 45 [-]: RETURN    R13 2        ; return R13
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa2f316be]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["minValue"]
 12 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xa2f316be]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["maxValue"]
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x5d985c7e]
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0x994f3d8b
 24 [-]: LOADBOOL  R10 0 0      ; R10 := false
 25 [-]: LOADBOOL  R11 1 0      ; R11 := true
 26 [-]: LOADK     R12 0        ; R12 := 0.000000
 27 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 28 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x5d985c7e]
 29 [-]: GETGLOBAL R9 K7        ; R9 := 0x2561263c
 30 [-]: LOADBOOL  R10 0 0      ; R10 := false
 31 [-]: LOADBOOL  R11 1 0      ; R11 := true
 32 [-]: LOADK     R12 1        ; R12 := 1.000000
 33 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 34 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xc1595bd5]
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x78a39459
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: LOADBOOL  R9 0 0       ; R9 := false
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
 40 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 185
 44 [-]: JMP       185          ; PC := 185
 45 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x53c3399f]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: EQ        0 R11 K12    ; if R11 ~= 1.000000 then PC := 185
 48 [-]: JMP       185          ; PC := 185
 49 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xcd9c125c]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: MOVE      R4 R11       ; R4 := R11
 52 [-]: GETGLOBAL R11 K14      ; R11 := 0x5bced4c4
 53 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0xac1b386a]
 54 [-]: SUB       R12 R4 R2    ; R12 := R4 - R2
 55 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
 56 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0xb62ecfe0]
 57 [-]: LOADK     R14 K17      ; R14 := 0.010000
 58 [-]: SUB       R15 R3 R2    ; R15 := R3 - R2
 59 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 60 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 61 [-]: LOADK     R13 0        ; R13 := 0.500000
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: MOVE      R5 R11       ; R5 := R11
 64 [-]: TEST      R6 1         ; if R6 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x464889ce]
 67 [-]: LOADK     R13 0        ; R13 := 0.000000
 68 [-]: SUB       R14 K12 R5   ; R14 := 1.000000 - R5
 69 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 70 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x464889ce]
 71 [-]: LOADK     R13 1        ; R13 := 1.000000
 72 [-]: MOVE      R14 R5       ; R14 := R5
 73 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 74 [-]: GETGLOBAL R11 K14      ; R11 := 0x5bced4c4
 75 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0xa40531d8]
 76 [-]: SUB       R12 K12 R5   ; R12 := 1.000000 - R5
 77 [-]: LOADK     R13 3        ; R13 := 3.000000
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: MOVE      R8 R11       ; R8 := R11
 80 [-]: TEST      R9 1         ; if R9 then PC := 127
 81 [-]: JMP       127          ; PC := 127
 82 [-]: LE        0 R5 K20     ; if R5 > 0.050000 then PC := 127
 83 [-]: JMP       127          ; PC := 127
 84 [-]: LOADBOOL  R9 1 0       ; R9 := true
 85 [-]: LOADK     R10 2        ; R10 := 2.000000
 86 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x47901f07]
 87 [-]: GETGLOBAL R13 K22      ; R13 := 0xa1c0071c
 88 [-]: GETGLOBAL R14 K23      ; R14 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R15 K24      ; R15 := 0xa421af95
 90 [-]: LOADK     R16 0        ; R16 := 0.000000
 91 [-]: LOADK     R17 0        ; R17 := 0.000000
 92 [-]: LOADK     R18 K25      ; R18 := 0.400000
 93 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 94 [-]: GETGLOBAL R16 K26      ; R16 := ZERO_ROTATION
 95 [-]: MOVE      R17 R1       ; R17 := R1
 96 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 97 [-]: GETGLOBAL R11 K27      ; R11 := 0xc8802016
 98 [-]: MOVE      R12 R7       ; R12 := R7
 99 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
100 [-]: JMP       125          ; PC := 125
101 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
102 [-]: MOVE      R17 R15      ; R17 := R15
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: TEST      R16 1        ; if R16 then PC := 125
105 [-]: JMP       125          ; PC := 125
106 [-]: GETGLOBAL R16 K24      ; R16 := 0xa421af95
107 [-]: GETGLOBAL R17 K28      ; R17 := 0xc163f229
108 [-]: LOADK     R18 -1       ; R18 := -1.000000
109 [-]: LOADK     R19 1        ; R19 := 1.000000
110 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
111 [-]: GETGLOBAL R18 K28      ; R18 := 0xc163f229
112 [-]: LOADK     R19 -1       ; R19 := -1.000000
113 [-]: LOADK     R20 1        ; R20 := 1.000000
114 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
115 [-]: GETGLOBAL R19 K28      ; R19 := 0xc163f229
116 [-]: LOADK     R20 -1       ; R20 := -1.000000
117 [-]: LOADK     R21 1        ; R21 := 1.000000
118 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
119 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
120 [-]: GETUPVAL  R17 U1       ; R17 := U1
121 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
122 [-]: SELF      R17 R15 K29  ; R18 := R15; R17 := R15[0xa3dade58]
123 [-]: MOVE      R19 R16      ; R19 := R16
124 [-]: CALL      R17 3 1      ; R17(R18,R19)
125 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 101; R13 := R14 end
126 [-]: JMP       101          ; PC := 101
127 [-]: TEST      R9 0         ; if not R9 then PC := 149
128 [-]: JMP       149          ; PC := 149
129 [-]: LT        0 K20 R5     ; if 0.050000 >= R5 then PC := 149
130 [-]: JMP       149          ; PC := 149
131 [-]: LOADBOOL  R9 0 0       ; R9 := false
132 [-]: LOADK     R10 1        ; R10 := 1.000000
133 [-]: GETGLOBAL R17 K27      ; R17 := 0xc8802016
134 [-]: MOVE      R18 R7       ; R18 := R7
135 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
136 [-]: JMP       147          ; PC := 147
137 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
138 [-]: MOVE      R23 R21      ; R23 := R21
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: TEST      R22 1        ; if R22 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R22 K24      ; R22 := 0xa421af95
143 [-]: CALL      R22 1 2      ; R22 := R22()
144 [-]: SELF      R23 R21 K29  ; R24 := R21; R23 := R21[0xa3dade58]
145 [-]: MOVE      R25 R22      ; R25 := R22
146 [-]: CALL      R23 3 1      ; R23(R24,R25)
147 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 137; R19 := R20 end
148 [-]: JMP       137          ; PC := 137
149 [-]: LEN       R23 R7       ; R23 := # R7
150 [-]: LT        0 R23 K30    ; if R23 >= 2.000000 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R23 R0 K8    ; R24 := R0; R23 := R0[0xc1595bd5]
153 [-]: GETGLOBAL R25 K9       ; R25 := 0x78a39459
154 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
155 [-]: MOVE      R7 R23       ; R7 := R23
156 [-]: GETGLOBAL R23 K27      ; R23 := 0xc8802016
157 [-]: MOVE      R24 R7       ; R24 := R7
158 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
159 [-]: JMP       179          ; PC := 179
160 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
161 [-]: MOVE      R29 R27      ; R29 := R27
162 [-]: CALL      R28 2 2      ; R28 := R28(R29)
163 [-]: TEST      R28 1        ; if R28 then PC := 179
164 [-]: JMP       179          ; PC := 179
165 [-]: SELF      R28 R27 K31  ; R29 := R27; R28 := R27[0x5004be24]
166 [-]: GETGLOBAL R30 K32      ; R30 := 0x9bafffe3
167 [-]: GETUPVAL  R31 U2       ; R31 := U2
168 [-]: MUL       R31 R10 R31  ; R31 := R10 * R31
169 [-]: MUL       R31 R31 K33  ; R31 := R31 * 0.200000
170 [-]: GETUPVAL  R32 U2       ; R32 := U2
171 [-]: MUL       R32 R10 R32  ; R32 := R10 * R32
172 [-]: MOVE      R33 R8       ; R33 := R8
173 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
174 [-]: CALL      R28 0 1      ; R28(R29,...)
175 [-]: SELF      R28 R27 K34  ; R29 := R27; R28 := R27[0x986d2ab8]
176 [-]: GETUPVAL  R30 U3       ; R30 := U3
177 [-]: MUL       R31 K30 R8   ; R31 := 2.000000 * R8
178 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
179 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 160; R25 := R26 end
180 [-]: JMP       160          ; PC := 160
181 [-]: GETGLOBAL R28 K35      ; R28 := 0xcbd666e1
182 [-]: LOADK     R29 0        ; R29 := 0.000000
183 [-]: CALL      R28 2 1      ; R28(R29)
184 [-]: JMP       40           ; PC := 40
185 [-]: TEST      R6 1         ; if R6 then PC := 197
186 [-]: JMP       197          ; PC := 197
187 [-]: SELF      R28 R0 K5    ; R29 := R0; R28 := R0[0x5d985c7e]
188 [-]: GETGLOBAL R30 K36      ; R30 := 0xfa8f7686
189 [-]: LOADBOOL  R31 0 0      ; R31 := false
190 [-]: LOADBOOL  R32 0 0      ; R32 := false
191 [-]: LOADK     R33 1        ; R33 := 1.000000
192 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
193 [-]: SELF      R28 R0 K18   ; R29 := R0; R28 := R0[0x464889ce]
194 [-]: LOADK     R30 1        ; R30 := 1.000000
195 [-]: LOADK     R31 0        ; R31 := 0.000000
196 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
197 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xe1dbaaca]
  2 [-]: LOADK     R7 0         ; R7 := 0.000000
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0x4f0431d8]
  5 [-]: LOADK     R8 0         ; R8 := 0.000000
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0x566252b3]
 13 [-]: LOADBOOL  R9 1 0       ; R9 := true
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0x276d08c8]
 16 [-]: LOADBOOL  R9 1 0       ; R9 := true
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xd1fe4b5b]
 24 [-]: LOADK     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xe1dbaaca]
 27 [-]: LOADK     R9 1         ; R9 := 1.000000
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: MOVE      R5 R7        ; R5 := R7
 30 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x4f0431d8]
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: MOVE      R6 R7        ; R6 := R7
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0x566252b3]
 40 [-]: LOADBOOL  R9 1 0       ; R9 := true
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0x276d08c8]
 43 [-]: LOADBOOL  R9 1 0       ; R9 := true
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xd1fe4b5b]
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: RETURN    R0 1         ; return 


