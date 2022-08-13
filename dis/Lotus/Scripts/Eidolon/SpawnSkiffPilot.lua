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
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R1 15        ; R1 := 15.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x5ac4a657
  5 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xef8e8f7f]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x768274d6]
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADBOOL  R6 1 0       ; R6 := true
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x29ef273d]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x66905cb0]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 25 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xf2deaf69]
 26 [-]: GETGLOBAL R8 K10       ; R8 := gRagdollType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x5163741e]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xfa9e477f]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xfa9e477f]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x96a5dceb]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R4 R6        ; R4 := R6
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0xc1088746]
 53 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xd1586535]
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 56 [-]: MUL       R1 R6 K17    ; R1 := R6 * 1.200000
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x29ef273d]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x6cd833c5]
 61 [-]: GETGLOBAL R9 K19       ; R9 := 0x51fe62f3
 62 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0xd1586535]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2[0xcb3851b8]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: GETUPVAL  R12 U0       ; R12 := U0
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: LOADBOOL  R14 0 0      ; R14 := false
 69 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 70 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R4        ; R9 := R4
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4[0x2fb0041c]
 81 [-]: MOVE      R10 R7       ; R10 := R7
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x9e21e394]
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0xbb610e5b]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 88 [-]: MOVE      R10 R8       ; R10 := R8
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 161
 91 [-]: JMP       161          ; PC := 161
 92 [-]: GETGLOBAL R9 K24       ; R9 := 0x34291f5c
 93 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x35c16153]
 94 [-]: CALL      R9 1 2       ; R9 := R9()
 95 [-]: SETTABLE  R9 K26 K27   ; R9["baseAmount"] := 1.000000
 96 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0x1586e35e]
 97 [-]: LOADK     R12 0        ; R12 := 0.000000
 98 [-]: LOADK     R13 1        ; R13 := 1.000000
 99 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
100 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0xfc0e440a]
101 [-]: LOADK     R12 20       ; R12 := 20.000000
102 [-]: LOADBOOL  R13 1 0      ; R13 := true
103 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
104 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xca73dd2a]
105 [-]: LOADK     R12 0        ; R12 := 0.000000
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: SELF      R10 R8 K31   ; R11 := R8; R10 := R8[0x479483bb]
108 [-]: MOVE      R12 R9       ; R12 := R9
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0xd1586535]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: GETGLOBAL R11 K32      ; R11 := 0xa421af95
113 [-]: LOADK     R12 0        ; R12 := 0.000000
114 [-]: LOADK     R13 100      ; R13 := 100.000000
115 [-]: LOADK     R14 0        ; R14 := 0.000000
116 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
117 [-]: SUB       R11 R10 R11  ; R11 := R10 - R11
118 [-]: GETGLOBAL R12 K32      ; R12 := 0xa421af95
119 [-]: CALL      R12 1 2      ; R12 := R12()
120 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
121 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xdb88e2d9]
122 [-]: MOVE      R15 R10      ; R15 := R10
123 [-]: MOVE      R16 R11      ; R16 := R11
124 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
125 [-]: MOVE      R20 R12      ; R20 := R12
126 [-]: GETGLOBAL R21 K34      ; R21 := 0x00046924
127 [-]: CALL      R21 1 2      ; R21 := R21()
128 [-]: LOADBOOL  R22 1 0      ; R22 := true
129 [-]: CALL      R13 10 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
130 [-]: LOADK     R13 7        ; R13 := 7.000000
131 [-]: LOADK     R14 40       ; R14 := 40.000000
132 [-]: LOADK     R15 K35      ; R15 := 0.900000
133 [-]: GETGLOBAL R16 K36      ; R16 := 0x03ea2485
134 [-]: MOVE      R17 R10      ; R17 := R10
135 [-]: MOVE      R18 R12      ; R18 := R12
136 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
137 [-]: SELF      R17 R8 K37   ; R18 := R8; R17 := R8[0xb40c191a]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: LT        0 R14 R16    ; if R14 >= R16 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: MUL       R18 R17 K38  ; R18 := R17 * 3.000000
142 [-]: SETTABLE  R9 K26 R18   ; R9["baseAmount"] := R18
143 [-]: SELF      R18 R8 K31   ; R19 := R8; R18 := R8[0x479483bb]
144 [-]: MOVE      R20 R9       ; R20 := R9
145 [-]: CALL      R18 3 1      ; R18(R19,R20)
146 [-]: JMP       161          ; PC := 161
147 [-]: LT        0 R13 R16    ; if R13 >= R16 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: SUB       R18 R16 R13  ; R18 := R16 - R13
150 [-]: SUB       R19 R14 R13  ; R19 := R14 - R13
151 [-]: DIV       R19 R18 R19  ; R19 := R18 / R19
152 [-]: MUL       R20 R19 R15  ; R20 := R19 * R15
153 [-]: MUL       R21 R17 R20  ; R21 := R17 * R20
154 [-]: MUL       R21 R21 K39  ; R21 := R21 * 1.700000
155 [-]: SETTABLE  R9 K26 R21   ; R9["baseAmount"] := R21
156 [-]: SELF      R21 R8 K31   ; R22 := R8; R21 := R8[0x479483bb]
157 [-]: MOVE      R23 R9       ; R23 := R9
158 [-]: LOADK     R24 0        ; R24 := 0.000000
159 [-]: LOADBOOL  R25 0 0      ; R25 := false
160 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
161 [-]: RETURN    R0 1         ; return 


