; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "impactPoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_L1_ARM1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_R1_ARM1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "GAME_L1_ARM2"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "GAME_R1_ARM2"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R5 K6        ; GrineerSecurityPodDeath := R5
 22 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 23 [-]: SETGLOBAL R5 K7        ; CorpusPodDeathFromScript := R5
 24 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R5 K8        ; CinematicProj := R5
 27 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 28 [-]: SETGLOBAL R5 K9        ; CloakLiset := R5
 29 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 30 [-]: SETGLOBAL R5 K10       ; PursuitTurretDeathEffect := R5
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf6ebd926]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf376adf1]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x65d389cb]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x05909209]
 11 [-]: GETGLOBAL R7 K6        ; R7 := 0xbee57eb9
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x5280b883]
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 16 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xc5b6a2d5]
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xc1595bd5]
 20 [-]: GETGLOBAL R8 K10       ; R8 := gDecorationType
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: LEN       R10 R6       ; R10 := # R6
 26 [-]: CONST     R11 1        ; R11 := 1.000000
 27 [-]: FORPREP   R9 63        ; R9 -= R11; PC := 63
 28 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 29 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
 30 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0x05909209]
 31 [-]: MOVE      R16 R13      ; R16 := R13
 32 [-]: SELF      R17 R13 K1   ; R18 := R13; R17 := R13[0xf6ebd926]
 33 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 34 [-]: SELF      R18 R13 K7   ; R19 := R13; R18 := R13[0x5280b883]
 35 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 36 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 37 [-]: SETTABLE  R7 R12 R14   ; R7[R12] := R14
 38 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 39 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x2d9ba74f]
 40 [-]: MOVE      R16 R4       ; R16 := R4
 41 [-]: CALL      R14 3 1      ; R14(R15,R16)
 42 [-]: GETGLOBAL R14 K12      ; R14 := 0xa421af95
 43 [-]: GETTABLE  R15 R3 K13   ; R15 := R3["x"]
 44 [-]: GETGLOBAL R16 K14      ; R16 := 0xc163f229
 45 [-]: CONST     R17 -3       ; R17 := -3.000000
 46 [-]: CONST     R18 3        ; R18 := 3.000000
 47 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 48 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 49 [-]: GETTABLE  R16 R3 K15   ; R16 := R3["y"]
 50 [-]: GETGLOBAL R17 K14      ; R17 := 0xc163f229
 51 [-]: CONST     R18 -3       ; R18 := -3.000000
 52 [-]: CONST     R19 3        ; R19 := 3.000000
 53 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 54 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 55 [-]: GETTABLE  R17 R3 K16   ; R17 := R3["z"]
 56 [-]: GETGLOBAL R18 K14      ; R18 := 0xc163f229
 57 [-]: CONST     R19 -3       ; R19 := -3.000000
 58 [-]: CONST     R20 3        ; R20 := 3.000000
 59 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 60 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 61 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 62 [-]: SETTABLE  R8 R12 R14   ; R8[R12] := R14
 63 [-]: FORLOOP   R9 28        ; R9 += R11; if R9 <= R10 then begin PC := 28; R12 := R9 end
 64 [-]: GETGLOBAL R14 K17      ; R14 := 0xae2294fa
 65 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0x003c792f]
 66 [-]: GETUPVAL  R17 U0       ; R17 := U0
 67 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 68 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0x003c792f]
 69 [-]: GETUPVAL  R18 U1       ; R18 := U1
 70 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 71 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: LT        0 R14 K19    ; if R14 >= 0.010000 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R15 R5 K20   ; R16 := R5; R15 := R5[0x2ba5938d]
 76 [-]: GETUPVAL  R17 U1       ; R17 := U1
 77 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_ROTATION
 78 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_VECTOR
 79 [-]: GETGLOBAL R20 K12      ; R20 := 0xa421af95
 80 [-]: LOADK     R21 K23      ; R21 := 0.001000
 81 [-]: LOADK     R22 K23      ; R22 := 0.001000
 82 [-]: LOADK     R23 K23      ; R23 := 0.001000
 83 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 84 [-]: CALL      R15 0 1      ; R15(R16,...)
 85 [-]: GETGLOBAL R15 K17      ; R15 := 0xae2294fa
 86 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0x003c792f]
 87 [-]: GETUPVAL  R18 U2       ; R18 := U2
 88 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 89 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1[0x003c792f]
 90 [-]: GETUPVAL  R19 U3       ; R19 := U3
 91 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 92 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: LT        0 R15 K19    ; if R15 >= 0.010000 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R16 R5 K20   ; R17 := R5; R16 := R5[0x2ba5938d]
 97 [-]: GETUPVAL  R18 U3       ; R18 := U3
 98 [-]: GETGLOBAL R19 K21      ; R19 := ZERO_ROTATION
 99 [-]: GETGLOBAL R20 K22      ; R20 := ZERO_VECTOR
100 [-]: GETGLOBAL R21 K12      ; R21 := 0xa421af95
101 [-]: LOADK     R22 K23      ; R22 := 0.001000
102 [-]: LOADK     R23 K23      ; R23 := 0.001000
103 [-]: LOADK     R24 K23      ; R24 := 0.001000
104 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
105 [-]: CALL      R16 0 1      ; R16(R17,...)
106 [-]: CONST     R16 0        ; R16 := 0.000000
107 [-]: LT        0 R16 K24    ; if R16 >= 5.000000 then PC := 180
108 [-]: JMP       180          ; PC := 180
109 [-]: SELF      R17 R5 K25   ; R18 := R5; R17 := R5[0x66472bf5]
110 [-]: DIV       R19 R16 K24  ; R19 := R16 / 5.000000
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: MUL       R17 R16 K26  ; R17 := R16 * 0.800000
113 [-]: SUB       R17 K24 R17  ; R17 := 5.000000 - R17
114 [-]: DIV       R17 R17 K24  ; R17 := R17 / 5.000000
115 [-]: GETGLOBAL R18 K27      ; R18 := 0x67652851
116 [-]: CALL      R18 1 2      ; R18 := R18()
117 [-]: MUL       R19 R17 R18  ; R19 := R17 * R18
118 [-]: GETTABLE  R20 R2 K13   ; R20 := R2["x"]
119 [-]: GETTABLE  R21 R3 K13   ; R21 := R3["x"]
120 [-]: MUL       R21 R19 R21  ; R21 := R19 * R21
121 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
122 [-]: SETTABLE  R2 K13 R20   ; R2["x"] := R20
123 [-]: GETTABLE  R20 R2 K15   ; R20 := R2["y"]
124 [-]: GETTABLE  R21 R3 K15   ; R21 := R3["y"]
125 [-]: MUL       R21 R19 R21  ; R21 := R19 * R21
126 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
127 [-]: SETTABLE  R2 K15 R20   ; R2["y"] := R20
128 [-]: GETTABLE  R20 R2 K16   ; R20 := R2["z"]
129 [-]: GETTABLE  R21 R3 K16   ; R21 := R3["z"]
130 [-]: MUL       R21 R19 R21  ; R21 := R19 * R21
131 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
132 [-]: SETTABLE  R2 K16 R20   ; R2["z"] := R20
133 [-]: SELF      R20 R5 K28   ; R21 := R5; R20 := R5[0x9307aa51]
134 [-]: MOVE      R22 R2       ; R22 := R2
135 [-]: CALL      R20 3 1      ; R20(R21,R22)
136 [-]: CONST     R20 1        ; R20 := 1.000000
137 [-]: LEN       R21 R7       ; R21 := # R7
138 [-]: CONST     R22 1        ; R22 := 1.000000
139 [-]: FORPREP   R20 174      ; R20 -= R22; PC := 174
140 [-]: GETGLOBAL R24 K29      ; R24 := 0x7b998233
141 [-]: GETTABLE  R25 R7 R23   ; R25 := R7[R23]
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: TEST      R24 1        ; if R24 then PC := 174
144 [-]: JMP       174          ; PC := 174
145 [-]: GETTABLE  R24 R7 R23   ; R24 := R7[R23]
146 [-]: SELF      R24 R24 K1   ; R25 := R24; R24 := R24[0xf6ebd926]
147 [-]: CALL      R24 2 2      ; R24 := R24(R25)
148 [-]: GETTABLE  R25 R24 K13  ; R25 := R24["x"]
149 [-]: GETTABLE  R26 R8 R23   ; R26 := R8[R23]
150 [-]: GETTABLE  R26 R26 K13  ; R26 := R26["x"]
151 [-]: MUL       R26 R18 R26  ; R26 := R18 * R26
152 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
153 [-]: SETTABLE  R24 K13 R25  ; R24["x"] := R25
154 [-]: GETTABLE  R25 R24 K15  ; R25 := R24["y"]
155 [-]: GETTABLE  R26 R8 R23   ; R26 := R8[R23]
156 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["y"]
157 [-]: MUL       R26 R18 R26  ; R26 := R18 * R26
158 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
159 [-]: SETTABLE  R24 K15 R25  ; R24["y"] := R25
160 [-]: GETTABLE  R25 R24 K16  ; R25 := R24["z"]
161 [-]: GETTABLE  R26 R8 R23   ; R26 := R8[R23]
162 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["z"]
163 [-]: MUL       R26 R18 R26  ; R26 := R18 * R26
164 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
165 [-]: SETTABLE  R24 K16 R25  ; R24["z"] := R25
166 [-]: GETTABLE  R25 R7 R23   ; R25 := R7[R23]
167 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0x9307aa51]
168 [-]: MOVE      R27 R24      ; R27 := R24
169 [-]: CALL      R25 3 1      ; R25(R26,R27)
170 [-]: GETTABLE  R25 R7 R23   ; R25 := R7[R23]
171 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0x66472bf5]
172 [-]: DIV       R27 R16 K24  ; R27 := R16 / 5.000000
173 [-]: CALL      R25 3 1      ; R25(R26,R27)
174 [-]: FORLOOP   R20 140      ; R20 += R22; if R20 <= R21 then begin PC := 140; R23 := R20 end
175 [-]: ADD       R16 R16 R18  ; R16 := R16 + R18
176 [-]: GETGLOBAL R25 K30      ; R25 := 0xcbd666e1
177 [-]: CONST     R26 0        ; R26 := 0.000000
178 [-]: CALL      R25 2 1      ; R25(R26)
179 [-]: JMP       107          ; PC := 107
180 [-]: GETGLOBAL R25 K31      ; R25 := 0xc8802016
181 [-]: MOVE      R26 R7       ; R26 := R7
182 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
183 [-]: JMP       191          ; PC := 191
184 [-]: GETGLOBAL R30 K29      ; R30 := 0x7b998233
185 [-]: MOVE      R31 R29      ; R31 := R29
186 [-]: CALL      R30 2 2      ; R30 := R30(R31)
187 [-]: TEST      R30 1        ; if R30 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R30 R29 K32  ; R31 := R29; R30 := R29[0xa2880940]
190 [-]: CALL      R30 2 1      ; R30(R31)
191 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 184; R27 := R28 end
192 [-]: JMP       184          ; PC := 184
193 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x1021cdf7
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf6ebd926]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf376adf1]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x65d389cb]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0xbee57eb9
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x5280b883]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xc5b6a2d5]
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xc1595bd5]
 30 [-]: GETGLOBAL R8 K13       ; R8 := gDecorationType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 33 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 34 [-]: CONST     R9 1         ; R9 := 1.000000
 35 [-]: LEN       R10 R6       ; R10 := # R6
 36 [-]: CONST     R11 1        ; R11 := 1.000000
 37 [-]: FORPREP   R9 73        ; R9 -= R11; PC := 73
 38 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 39 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 40 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x05909209]
 41 [-]: MOVE      R16 R13      ; R16 := R13
 42 [-]: SELF      R17 R13 K5   ; R18 := R13; R17 := R13[0xf6ebd926]
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: SELF      R18 R13 K10  ; R19 := R13; R18 := R13[0x5280b883]
 45 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 46 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 47 [-]: SETTABLE  R7 R12 R14   ; R7[R12] := R14
 48 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 49 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x2d9ba74f]
 50 [-]: MOVE      R16 R4       ; R16 := R4
 51 [-]: CALL      R14 3 1      ; R14(R15,R16)
 52 [-]: GETGLOBAL R14 K15      ; R14 := 0xa421af95
 53 [-]: GETTABLE  R15 R3 K16   ; R15 := R3["x"]
 54 [-]: GETGLOBAL R16 K17      ; R16 := 0xc163f229
 55 [-]: CONST     R17 -3       ; R17 := -3.000000
 56 [-]: CONST     R18 3        ; R18 := 3.000000
 57 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 58 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 59 [-]: GETTABLE  R16 R3 K18   ; R16 := R3["y"]
 60 [-]: GETGLOBAL R17 K17      ; R17 := 0xc163f229
 61 [-]: CONST     R18 -3       ; R18 := -3.000000
 62 [-]: CONST     R19 3        ; R19 := 3.000000
 63 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 64 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 65 [-]: GETTABLE  R17 R3 K19   ; R17 := R3["z"]
 66 [-]: GETGLOBAL R18 K17      ; R18 := 0xc163f229
 67 [-]: CONST     R19 -3       ; R19 := -3.000000
 68 [-]: CONST     R20 3        ; R20 := 3.000000
 69 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 70 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 71 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 72 [-]: SETTABLE  R8 R12 R14   ; R8[R12] := R14
 73 [-]: FORLOOP   R9 38        ; R9 += R11; if R9 <= R10 then begin PC := 38; R12 := R9 end
 74 [-]: CONST     R14 0        ; R14 := 0.000000
 75 [-]: LT        0 R14 K20    ; if R14 >= 5.000000 then PC := 145
 76 [-]: JMP       145          ; PC := 145
 77 [-]: SELF      R15 R5 K21   ; R16 := R5; R15 := R5[0x66472bf5]
 78 [-]: DIV       R17 R14 K20  ; R17 := R14 / 5.000000
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: MUL       R15 R14 K22  ; R15 := R14 * 0.800000
 81 [-]: SUB       R15 K20 R15  ; R15 := 5.000000 - R15
 82 [-]: DIV       R15 R15 K20  ; R15 := R15 / 5.000000
 83 [-]: GETGLOBAL R16 K15      ; R16 := 0xa421af95
 84 [-]: GETGLOBAL R17 K23      ; R17 := 0x67652851
 85 [-]: CALL      R17 1 2      ; R17 := R17()
 86 [-]: MUL       R17 R15 R17  ; R17 := R15 * R17
 87 [-]: GETTABLE  R18 R3 K16   ; R18 := R3["x"]
 88 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 89 [-]: GETGLOBAL R18 K23      ; R18 := 0x67652851
 90 [-]: CALL      R18 1 2      ; R18 := R18()
 91 [-]: MUL       R18 R15 R18  ; R18 := R15 * R18
 92 [-]: GETTABLE  R19 R3 K18   ; R19 := R3["y"]
 93 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 94 [-]: GETGLOBAL R19 K23      ; R19 := 0x67652851
 95 [-]: CALL      R19 1 2      ; R19 := R19()
 96 [-]: MUL       R19 R15 R19  ; R19 := R15 * R19
 97 [-]: GETTABLE  R20 R3 K19   ; R20 := R3["z"]
 98 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 99 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
100 [-]: ADD       R2 R2 R16    ; R2 := R2 + R16
101 [-]: SELF      R16 R5 K24   ; R17 := R5; R16 := R5[0x9307aa51]
102 [-]: MOVE      R18 R2       ; R18 := R2
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: CONST     R16 1        ; R16 := 1.000000
105 [-]: LEN       R17 R7       ; R17 := # R7
106 [-]: CONST     R18 1        ; R18 := 1.000000
107 [-]: FORPREP   R16 137      ; R16 -= R18; PC := 137
108 [-]: GETTABLE  R20 R7 R19   ; R20 := R7[R19]
109 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0xf6ebd926]
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: GETGLOBAL R21 K15      ; R21 := 0xa421af95
112 [-]: GETGLOBAL R22 K23      ; R22 := 0x67652851
113 [-]: CALL      R22 1 2      ; R22 := R22()
114 [-]: GETTABLE  R23 R8 R19   ; R23 := R8[R19]
115 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["x"]
116 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
117 [-]: GETGLOBAL R23 K23      ; R23 := 0x67652851
118 [-]: CALL      R23 1 2      ; R23 := R23()
119 [-]: GETTABLE  R24 R8 R19   ; R24 := R8[R19]
120 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["y"]
121 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
122 [-]: GETGLOBAL R24 K23      ; R24 := 0x67652851
123 [-]: CALL      R24 1 2      ; R24 := R24()
124 [-]: GETTABLE  R25 R8 R19   ; R25 := R8[R19]
125 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["z"]
126 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
127 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
128 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
129 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
130 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0x9307aa51]
131 [-]: MOVE      R23 R20      ; R23 := R20
132 [-]: CALL      R21 3 1      ; R21(R22,R23)
133 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
134 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0x66472bf5]
135 [-]: DIV       R23 R14 K20  ; R23 := R14 / 5.000000
136 [-]: CALL      R21 3 1      ; R21(R22,R23)
137 [-]: FORLOOP   R16 108      ; R16 += R18; if R16 <= R17 then begin PC := 108; R19 := R16 end
138 [-]: GETGLOBAL R21 K23      ; R21 := 0x67652851
139 [-]: CALL      R21 1 2      ; R21 := R21()
140 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
141 [-]: GETGLOBAL R21 K25      ; R21 := 0xcbd666e1
142 [-]: CONST     R22 0        ; R22 := 0.000000
143 [-]: CALL      R21 2 1      ; R21(R22)
144 [-]: JMP       75           ; PC := 75
145 [-]: GETGLOBAL R21 K26      ; R21 := 0xc8802016
146 [-]: MOVE      R22 R7       ; R22 := R7
147 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R26 R25 K27  ; R27 := R25; R26 := R25[0xa2880940]
150 [-]: CALL      R26 2 1      ; R26(R27)
151 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 149; R23 := R24 end
152 [-]: JMP       149          ; PC := 149
153 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf6ebd926]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x986d2ab8]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["x"]
 11 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["y"]
 12 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["z"]
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: LT        0 R3 K1      ; if R3 >= 1.000000 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x66472bf5]
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: LT        0 K3 R3      ; if 0.500000 >= R3 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: TEST      R2 1         ; if R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xc1595bd5]
 16 [-]: GETGLOBAL R6 K5        ; R6 := gWeaponTrailType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xf4e253b6]
 23 [-]: CALL      R10 2 1      ; R10(R11)
 24 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 25 [-]: JMP       22           ; PC := 22
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0x67652851
 27 [-]: CALL      R10 1 2      ; R10 := R10()
 28 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 30 [-]: CONST     R11 0        ; R11 := 0.000000
 31 [-]: CALL      R10 2 1      ; R10(R11)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc6ddbc86]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["pitch"]
 20 [-]: SUB       R4 R4 K4     ; R4 := R4 - 90.000000
 21 [-]: SETTABLE  R3 K3 R4     ; R3["pitch"] := R4
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x55b7bd72
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: FORPREP   R4 36        ; R4 -= R6; PC := 36
 27 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0x47901f07]
 28 [-]: GETGLOBAL R10 K5       ; R10 := 0x55b7bd72
 29 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 30 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x6162d901]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0x89531483]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 36 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 37 [-]: RETURN    R0 1         ; return 


