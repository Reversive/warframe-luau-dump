; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x443a8d0b
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: CONST     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x66905cb0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xd1586535]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["x"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0xc163f229
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0xebe1543e
 17 [-]: GETGLOBAL R9 K8        ; R9 := 0x8dac23d0
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 20 [-]: SETTABLE  R5 K5 R6     ; R5["x"] := R6
 21 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["z"]
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xc163f229
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0xebe1543e
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x8dac23d0
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 27 [-]: SETTABLE  R5 K9 R6     ; R5["z"] := R6
 28 [-]: MOVE      R6 R5        ; R6 := R5
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x0e8c38e5]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: MOVE      R6 R7        ; R6 := R7
 38 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x05909209]
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0xe464d591
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0xf4b320c1
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x659d451f]
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0xf4b320c1
 52 [-]: LOADKB    R11 0 0      ; R11 := false
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 55 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xc7fcada9]
 56 [-]: GETGLOBAL R10 K17      ; R10 := 0xea3f07a9
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: LEN       R9 R8        ; R9 := # R8
 59 [-]: EQ        0 R9 K18     ; if R9 ~= 0.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x47901f07]
 63 [-]: GETGLOBAL R11 K20      ; R11 := 0x78a39459
 64 [-]: GETGLOBAL R12 K21      ; R12 := 0x324a8e0d
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x9e9c67cb]
 72 [-]: MOVE      R12 R6       ; R12 := R6
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: GETGLOBAL R10 K23      ; R10 := 0xcbd666e1
 75 [-]: LOADK     R11 K24      ; R11 := 0.300000
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 78 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x05909209]
 79 [-]: GETGLOBAL R12 K25      ; R12 := 0xfd099c49
 80 [-]: MOVE      R13 R6       ; R13 := R6
 81 [-]: GETGLOBAL R14 K13      ; R14 := ZERO_ROTATION
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 84 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0x65d389cb]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETGLOBAL R12 K27      ; R12 := 0x45070bc5
 87 [-]: LT        0 K18 R12    ; if 0.000000 >= R12 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x2047cfe7]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: SELF      R13 R10 K29  ; R14 := R10; R13 := R10[0x2d9ba74f]
 94 [-]: GETGLOBAL R15 K30      ; R15 := 0x9bafffe3
 95 [-]: GETGLOBAL R16 K31      ; R16 := 0xb650c5f8
 96 [-]: MOVE      R17 R11      ; R17 := R11
 97 [-]: GETGLOBAL R18 K27      ; R18 := 0x45070bc5
 98 [-]: DIV       R18 R12 R18  ; R18 := R12 / R18
 99 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
100 [-]: CALL      R13 0 1      ; R13(R14,...)
101 [-]: GETGLOBAL R13 K32      ; R13 := 0x67652851
102 [-]: CALL      R13 1 2      ; R13 := R13()
103 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
104 [-]: GETGLOBAL R13 K23      ; R13 := 0xcbd666e1
105 [-]: CONST     R14 0        ; R14 := 0.000000
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: JMP       87           ; PC := 87
108 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x2047cfe7]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 0        ; if not R13 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R13 R10 K33  ; R14 := R10; R13 := R10[0xa2880940]
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: SELF      R13 R7 K33   ; R14 := R7; R13 := R7[0xa2880940]
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: RETURN    R0 1         ; return 
117 [-]: JMP       151          ; PC := 151
118 [-]: GETGLOBAL R13 K34      ; R13 := 0x5bced4c4
119 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x3630e649]
120 [-]: CONST     R14 1        ; R14 := 1.000000
121 [-]: LEN       R15 R8       ; R15 := # R8
122 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
123 [-]: GETTABLE  R13 R8 R13   ; R13 := R8[R13]
124 [-]: GETGLOBAL R14 K36      ; R14 := 0x20b7f774
125 [-]: SELF      R15 R13 K4   ; R16 := R13; R15 := R13[0xd1586535]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: SELF      R16 R7 K4    ; R17 := R7; R16 := R7[0xd1586535]
128 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
129 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
130 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
131 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x05909209]
132 [-]: GETGLOBAL R17 K37      ; R17 := 0x78403f35
133 [-]: SELF      R18 R13 K4   ; R19 := R13; R18 := R13[0xd1586535]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: MOVE      R19 R14      ; R19 := R14
136 [-]: MOVE      R20 R1       ; R20 := R1
137 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
138 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15[0x263a3cc2]
139 [-]: MOVE      R18 R1       ; R18 := R1
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0x2d9ba74f]
142 [-]: CONST     R18 4        ; R18 := 4.000000
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0x419785d7]
145 [-]: MOVE      R18 R7       ; R18 := R7
146 [-]: CALL      R16 3 1      ; R16(R17,R18)
147 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0xa5a2e4aa]
148 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1[0x13fe5c2e]
149 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
150 [-]: CALL      R16 0 1      ; R16(R17,...)
151 [-]: SELF      R16 R7 K33   ; R17 := R7; R16 := R7[0xa2880940]
152 [-]: CALL      R16 2 1      ; R16(R17)
153 [-]: RETURN    R0 1         ; return 


