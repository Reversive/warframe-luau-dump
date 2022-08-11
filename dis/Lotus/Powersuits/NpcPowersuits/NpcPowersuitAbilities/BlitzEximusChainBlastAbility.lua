; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ExplosiveBurst"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "BlitzExplosionHit"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K2        ; BlitzExplosionHit := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K3        ; ActivateAbility := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K2        ; R7 := gLotusAvatarType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xde321e6f]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xa3229281]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0xa9c850ef
 16 [-]: LOADK     R9 33        ; R9 := 33.000000
 17 [-]: LOADK     R10 1        ; R10 := 1.000000
 18 [-]: LOADK     R11 0        ; R11 := 0.000000
 19 [-]: LOADNIL   R12 R12      ; R12 := nil
 20 [-]: MOVE      R13 R4       ; R13 := R4
 21 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x338861c5
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x55f27c30]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x338861c5
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
 19 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1.000000
 20 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xbe190284
 29 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x0d10e037]
 30 [-]: GETGLOBAL R7 K12       ; R7 := 0x8bdc0525
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: GETGLOBAL R9 K10       ; R9 := 0xbe190284
 33 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xd4ca862a]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3[0xc45c884b]
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: GETGLOBAL R6 K13       ; R6 := 0x34291f5c
 39 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x5cb2adf8]
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: GETGLOBAL R7 K18       ; R7 := 0x58808c02
 42 [-]: SETTABLE  R6 K17 R7    ; R6["radius"] := R7
 43 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xf326045f]
 44 [-]: GETGLOBAL R9 K13       ; R9 := 0x34291f5c
 45 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x7258f36f]
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x618938f0]
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: SETTABLE  R6 K22 K23   ; R6["checkForCover"] := true
 53 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x86cd00cb]
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0xcdb40c41]
 57 [-]: LOADK     R9 200       ; R9 := 200.000000
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x1586e35e]
 60 [-]: LOADK     R9 7         ; R9 := 7.000000
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0xfc0e440a]
 64 [-]: LOADK     R9 19        ; R9 := 19.000000
 65 [-]: LOADBOOL  R10 1 0      ; R10 := true
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0xfc0e440a]
 68 [-]: LOADK     R9 7         ; R9 := 7.000000
 69 [-]: LOADBOOL  R10 1 0      ; R10 := true
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0xf4dc3420]
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: SETTABLE  R6 K29 K30   ; R6["fallOff"] := 0.000000
 75 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6[0x458e8030]
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 79 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x97dcff30]
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x47901f07]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x7cc23480
 11 [-]: GETGLOBAL R8 K4        ; R8 := EMPTY_SYMBOL
 12 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_VECTOR
 13 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: LT        0 R5 K7      ; if R5 >= 1.000000 then PC := 51
 18 [-]: JMP       51           ; PC := 51
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x10ba8e3e]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x20b7f774
 37 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xd1586535]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2[0xd1586535]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x020d4331]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x553549e8]
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: JMP       17           ; PC := 17
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x2047cfe7]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x73901acf]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x10ba8e3e]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 70 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x18d05d30]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xfa9e477f]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x31a3964d]
 77 [-]: LOADK     R10 41       ; R10 := 41.000000
 78 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
 79 [-]: LOADK     R12 K22      ; R12 := "Blast"
 80 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 81 [-]: CALL      R8 0 1       ; R8(R9,...)
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 83 [-]: MOVE      R9 R2        ; R9 := R2
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2[0xd1586535]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: MOVE      R4 R8        ; R4 := R8
 90 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x0f89a4d4]
 91 [-]: GETGLOBAL R10 K24      ; R10 := 0xc26ef028
 92 [-]: LOADBOOL  R11 0 0      ; R11 := false
 93 [-]: LOADK     R12 2        ; R12 := 2.000000
 94 [-]: LOADK     R13 1        ; R13 := 1.000000
 95 [-]: LOADBOOL  R14 1 0      ; R14 := true
 96 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 97 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 98 [-]: MOVE      R10 R8       ; R10 := R8
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 0         ; if not R9 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x7027c544]
103 [-]: GETGLOBAL R11 K26      ; R11 := 0x2428b3e0
104 [-]: LOADBOOL  R12 0 0      ; R12 := false
105 [-]: LOADK     R13 2        ; R13 := 2.000000
106 [-]: LOADK     R14 1        ; R14 := 1.000000
107 [-]: LOADBOOL  R15 1 0      ; R15 := true
108 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
109 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x21b4c60e]
110 [-]: GETGLOBAL R11 K28      ; R11 := 0x33b22b5f
111 [-]: LOADK     R12 2        ; R12 := 2.000000
112 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
113 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
114 [-]: MOVE      R10 R1       ; R10 := R1
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 1         ; if R9 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x2047cfe7]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x73901acf]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 0         ; if not R9 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: RETURN    R0 1         ; return 
127 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1[0xd1586535]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: SUB       R10 R4 R9    ; R10 := R4 - R9
130 [-]: GETGLOBAL R11 K29      ; R11 := 0xc2892f65
131 [-]: MOVE      R12 R10      ; R12 := R10
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: GETGLOBAL R11 K30      ; R11 := 0x443a8d0b
134 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
135 [-]: ADD       R11 R9 R11   ; R11 := R9 + R11
136 [-]: GETGLOBAL R12 K30      ; R12 := 0x443a8d0b
137 [-]: GETGLOBAL R13 K31      ; R13 := 0x654d780d
138 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
139 [-]: GETGLOBAL R13 K32      ; R13 := 0xa9c850ef
140 [-]: DIV       R13 R13 R12  ; R13 := R13 / R12
141 [-]: LOADK     R14 1        ; R14 := 1.000000
142 [-]: MOVE      R15 R12      ; R15 := R12
143 [-]: LOADK     R16 1        ; R16 := 1.000000
144 [-]: FORPREP   R14 194      ; R14 -= R16; PC := 194
145 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
146 [-]: MOVE      R19 R1       ; R19 := R1
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 1        ; if R18 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
151 [-]: MOVE      R19 R0       ; R19 := R0
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 0        ; if not R18 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: RETURN    R0 1         ; return 
156 [-]: GETGLOBAL R18 K33      ; R18 := 0x5db3ce80
157 [-]: MOVE      R19 R9       ; R19 := R9
158 [-]: MOVE      R20 R11      ; R20 := R11
159 [-]: DIV       R21 R17 R12  ; R21 := R17 / R12
160 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
161 [-]: GETGLOBAL R19 K34      ; R19 := 0xa421af95
162 [-]: GETTABLE  R20 R18 K35  ; R20 := R18["x"]
163 [-]: GETTABLE  R21 R18 K36  ; R21 := R18["y"]
164 [-]: ADD       R21 R21 K37  ; R21 := R21 + 2.000000
165 [-]: GETTABLE  R22 R18 K38  ; R22 := R18["z"]
166 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
167 [-]: GETGLOBAL R20 K34      ; R20 := 0xa421af95
168 [-]: GETTABLE  R21 R18 K35  ; R21 := R18["x"]
169 [-]: GETTABLE  R22 R18 K36  ; R22 := R18["y"]
170 [-]: SUB       R22 R22 K39  ; R22 := R22 - 8.000000
171 [-]: GETTABLE  R23 R18 K38  ; R23 := R18["z"]
172 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
173 [-]: GETGLOBAL R21 K34      ; R21 := 0xa421af95
174 [-]: CALL      R21 1 2      ; R21 := R21()
175 [-]: GETGLOBAL R22 K16      ; R22 := 0x89326c93
176 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0x722cd32c]
177 [-]: MOVE      R24 R19      ; R24 := R19
178 [-]: MOVE      R25 R20      ; R25 := R20
179 [-]: GETGLOBAL R26 K41      ; R26 := 0xc4e6b4cc
180 [-]: LOADNIL   R27 R27      ; R27 := nil
181 [-]: MOVE      R28 R21      ; R28 := R21
182 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
183 [-]: TEST      R22 0        ; if not R22 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: MOVE      R18 R21      ; R18 := R21
186 [-]: GETUPVAL  R22 U0       ; R22 := U0
187 [-]: MOVE      R23 R0       ; R23 := R0
188 [-]: MOVE      R24 R18      ; R24 := R18
189 [-]: MOVE      R25 R17      ; R25 := R17
190 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
191 [-]: GETGLOBAL R22 K13      ; R22 := 0xcbd666e1
192 [-]: MOVE      R23 R13      ; R23 := R13
193 [-]: CALL      R22 2 1      ; R22(R23)
194 [-]: FORLOOP   R14 145      ; R14 += R16; if R14 <= R15 then begin PC := 145; R17 := R14 end
195 [-]: RETURN    R0 1         ; return 


