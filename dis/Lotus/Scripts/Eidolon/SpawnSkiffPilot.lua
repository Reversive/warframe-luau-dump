; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SpawnPilot := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: CONST     R1 15        ; R1 := 15.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x5ac4a657
  5 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xef8e8f7f]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x05909209]
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0xbee57eb9
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xcb3851b8]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xf376adf1]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x808dc004
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x98b9fda7]
 33 [-]: LOADKB    R8 1 0       ; R8 := true
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0xcb3851b8]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: CONST     R11 1        ; R11 := 1.000000
 38 [-]: LOADKB    R12 0 0      ; R12 := false
 39 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 40 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x768274d6]
 41 [-]: LOADKB    R8 0 0       ; R8 := false
 42 [-]: LOADKB    R9 1 0       ; R9 := true
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x18d05d30]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 51 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x29ef273d]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x66905cb0]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 56 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xf2deaf69]
 57 [-]: GETGLOBAL R11 K17      ; R11 := gRagdollType
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x5163741e]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xfa9e477f]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: MOVE      R8 R9        ; R8 := R9
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xfa9e477f]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: MOVE      R8 R9        ; R8 := R9
 70 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x96a5dceb]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: MOVE      R7 R9        ; R7 := R9
 78 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R9 R6 K21    ; R10 := R6; R9 := R6[0xc1088746]
 84 [-]: SELF      R11 R7 K5    ; R12 := R7; R11 := R7[0xd1586535]
 85 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 86 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 87 [-]: MUL       R1 R9 K22    ; R1 := R9 * 1.200000
 88 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 89 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x29ef273d]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x6cd833c5]
 92 [-]: GETGLOBAL R12 K24      ; R12 := 0x51fe62f3
 93 [-]: SELF      R13 R2 K5    ; R14 := R2; R13 := R2[0xd1586535]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: SELF      R14 R2 K7    ; R15 := R2; R14 := R2[0xcb3851b8]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: GETUPVAL  R15 U0       ; R15 := U0
 98 [-]: MOVE      R16 R1       ; R16 := R1
 99 [-]: LOADKB    R17 0 0      ; R17 := false
100 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
101 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
102 [-]: MOVE      R12 R10      ; R12 := R10
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
107 [-]: MOVE      R12 R7       ; R12 := R7
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 1        ; if R11 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R11 R7 K25   ; R12 := R7; R11 := R7[0x2fb0041c]
112 [-]: MOVE      R13 R10      ; R13 := R10
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0x9e21e394]
115 [-]: CALL      R11 2 1      ; R11(R12)
116 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xbb610e5b]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
119 [-]: MOVE      R13 R11      ; R13 := R11
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 1        ; if R12 then PC := 192
122 [-]: JMP       192          ; PC := 192
123 [-]: GETGLOBAL R12 K28      ; R12 := 0x34291f5c
124 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0x35c16153]
125 [-]: CALL      R12 1 2      ; R12 := R12()
126 [-]: SETTABLE  R12 K30 K31  ; R12["baseAmount"] := 1.000000
127 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0x1586e35e]
128 [-]: CONST     R15 0        ; R15 := 0.000000
129 [-]: CONST     R16 1        ; R16 := 1.000000
130 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
131 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0xfc0e440a]
132 [-]: CONST     R15 20       ; R15 := 20.000000
133 [-]: LOADKB    R16 1 0      ; R16 := true
134 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
135 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0xca73dd2a]
136 [-]: CONST     R15 0        ; R15 := 0.000000
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: SELF      R13 R11 K35  ; R14 := R11; R13 := R11[0x479483bb]
139 [-]: MOVE      R15 R12      ; R15 := R12
140 [-]: CALL      R13 3 1      ; R13(R14,R15)
141 [-]: SELF      R13 R11 K5   ; R14 := R11; R13 := R11[0xd1586535]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: GETGLOBAL R14 K36      ; R14 := 0xa421af95
144 [-]: CONST     R15 0        ; R15 := 0.000000
145 [-]: CONST     R16 100      ; R16 := 100.000000
146 [-]: CONST     R17 0        ; R17 := 0.000000
147 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
148 [-]: SUB       R14 R13 R14  ; R14 := R13 - R14
149 [-]: GETGLOBAL R15 K36      ; R15 := 0xa421af95
150 [-]: CALL      R15 1 2      ; R15 := R15()
151 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
152 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0xdb88e2d9]
153 [-]: MOVE      R18 R13      ; R18 := R13
154 [-]: MOVE      R19 R14      ; R19 := R14
155 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
156 [-]: MOVE      R23 R15      ; R23 := R15
157 [-]: GETGLOBAL R24 K38      ; R24 := 0x00046924
158 [-]: CALL      R24 1 2      ; R24 := R24()
159 [-]: LOADKB    R25 1 0      ; R25 := true
160 [-]: CALL      R16 10 1     ; R16(R17,R18,R19,R20,R21,R22,R23,R24,R25)
161 [-]: CONST     R16 7        ; R16 := 7.000000
162 [-]: CONST     R17 40       ; R17 := 40.000000
163 [-]: LOADK     R18 K39      ; R18 := 0.900000
164 [-]: GETGLOBAL R19 K40      ; R19 := 0x03ea2485
165 [-]: MOVE      R20 R13      ; R20 := R13
166 [-]: MOVE      R21 R15      ; R21 := R15
167 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
168 [-]: SELF      R20 R11 K41  ; R21 := R11; R20 := R11[0xb40c191a]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: LT        0 R17 R19    ; if R17 >= R19 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: MUL       R21 R20 K42  ; R21 := R20 * 3.000000
173 [-]: SETTABLE  R12 K30 R21  ; R12["baseAmount"] := R21
174 [-]: SELF      R21 R11 K35  ; R22 := R11; R21 := R11[0x479483bb]
175 [-]: MOVE      R23 R12      ; R23 := R12
176 [-]: CALL      R21 3 1      ; R21(R22,R23)
177 [-]: JMP       192          ; PC := 192
178 [-]: LT        0 R16 R19    ; if R16 >= R19 then PC := 192
179 [-]: JMP       192          ; PC := 192
180 [-]: SUB       R21 R19 R16  ; R21 := R19 - R16
181 [-]: SUB       R22 R17 R16  ; R22 := R17 - R16
182 [-]: DIV       R22 R21 R22  ; R22 := R21 / R22
183 [-]: MUL       R23 R22 R18  ; R23 := R22 * R18
184 [-]: MUL       R24 R20 R23  ; R24 := R20 * R23
185 [-]: MUL       R24 R24 K43  ; R24 := R24 * 1.700000
186 [-]: SETTABLE  R12 K30 R24  ; R12["baseAmount"] := R24
187 [-]: SELF      R24 R11 K35  ; R25 := R11; R24 := R11[0x479483bb]
188 [-]: MOVE      R26 R12      ; R26 := R12
189 [-]: CONST     R27 0        ; R27 := 0.000000
190 [-]: LOADKB    R28 0 0      ; R28 := false
191 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
192 [-]: RETURN    R0 1         ; return 


