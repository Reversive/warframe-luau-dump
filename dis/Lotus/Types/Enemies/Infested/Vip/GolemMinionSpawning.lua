; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; OnKilled := R2
  6 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K1        ; SpawnMinion := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x66905cb0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x6968ea36]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8b5b1f58]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CONST     R6 1         ; R6 := 1.000000
 27 [-]: LEN       R7 R4        ; R7 := # R4
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: FORPREP   R6 66        ; R6 -= R8; PC := 66
 30 [-]: CONST     R10 1        ; R10 := 1.000000
 31 [-]: CONST     R11 0        ; R11 := 0.000000
 32 [-]: CONST     R12 7        ; R12 := 7.000000
 33 [-]: CONST     R13 1        ; R13 := 1.000000
 34 [-]: FORPREP   R11 58       ; R11 -= R13; PC := 58
 35 [-]: GETTABLE  R15 R4 R9    ; R15 := R4[R9]
 36 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0xde321e6f]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xe85a2361]
 39 [-]: MOVE      R17 R14      ; R17 := R14
 40 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 41 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 42 [-]: MOVE      R17 R15      ; R17 := R15
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: TEST      R16 1        ; if R16 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15[0xca9ea368]
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: GETGLOBAL R17 K10      ; R17 := 0x7c6a087b
 49 [-]: ADD       R18 R14 K11  ; R18 := R14 + 1.000000
 50 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 51 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 52 [-]: GETGLOBAL R17 K12      ; R17 := 0x5bced4c4
 53 [-]: GETTABLE  R17 R17 K13  ; R17 := R17[0xb62ecfe0]
 54 [-]: MOVE      R18 R10      ; R18 := R10
 55 [-]: MOVE      R19 R16      ; R19 := R16
 56 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 57 [-]: MOVE      R10 R17      ; R10 := R17
 58 [-]: FORLOOP   R11 35       ; R11 += R13; if R11 <= R12 then begin PC := 35; R14 := R11 end
 59 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 60 [-]: GETGLOBAL R17 K12      ; R17 := 0x5bced4c4
 61 [-]: GETTABLE  R17 R17 K13  ; R17 := R17[0xb62ecfe0]
 62 [-]: MOVE      R18 R10      ; R18 := R10
 63 [-]: MOVE      R19 R3       ; R19 := R3
 64 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 65 [-]: MOVE      R3 R17       ; R3 := R17
 66 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 67 [-]: SELF      R17 R0 K14   ; R18 := R0; R17 := R0[0xd2715720]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: LOADNIL   R18 R18      ; R18 := nil
 70 [-]: LEN       R19 R4       ; R19 := # R4
 71 [-]: LT        0 K11 R19    ; if 1.000000 >= R19 then PC := 101
 72 [-]: JMP       101          ; PC := 101
 73 [-]: MUL       R19 R3 K15   ; R19 := R3 * 4.000000
 74 [-]: DIV       R20 R5 R19   ; R20 := R5 / R19
 75 [-]: GETGLOBAL R21 K16      ; R21 := 0x5befaa57
 76 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
 77 [-]: ADD       R21 K11 R20  ; R21 := 1.000000 + R20
 78 [-]: MUL       R3 R3 R21    ; R3 := R3 * R21
 79 [-]: GETGLOBAL R21 K17      ; R21 := 0x382695ed
 80 [-]: DIV       R21 R3 R21   ; R21 := R3 / R21
 81 [-]: GETGLOBAL R22 K18      ; R22 := 0x009dcf83
 82 [-]: MUL       R3 R21 R22   ; R3 := R21 * R22
 83 [-]: GETGLOBAL R21 K12      ; R21 := 0x5bced4c4
 84 [-]: GETTABLE  R21 R21 K19  ; R21 := R21[0xac1b386a]
 85 [-]: MOVE      R22 R3       ; R22 := R3
 86 [-]: GETGLOBAL R23 K20      ; R23 := 0x4ad10973
 87 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 88 [-]: MOVE      R3 R21       ; R3 := R21
 89 [-]: GETGLOBAL R21 K12      ; R21 := 0x5bced4c4
 90 [-]: GETTABLE  R21 R21 K13  ; R21 := R21[0xb62ecfe0]
 91 [-]: MOVE      R22 R3       ; R22 := R3
 92 [-]: CONST     R23 1        ; R23 := 1.000000
 93 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 94 [-]: MOVE      R3 R21       ; R3 := R21
 95 [-]: SUB       R21 R3 K11   ; R21 := R3 - 1.000000
 96 [-]: POW       R21 R21 K21  ; R21 := R21 ^ 1.750000
 97 [-]: MUL       R21 R17 R21  ; R21 := R17 * R21
 98 [-]: MUL       R21 R21 K22  ; R21 := R21 * 0.010000
 99 [-]: ADD       R18 R17 R21  ; R18 := R17 + R21
100 [-]: JMP       122          ; PC := 122
101 [-]: GETGLOBAL R21 K17      ; R21 := 0x382695ed
102 [-]: DIV       R21 R3 R21   ; R21 := R3 / R21
103 [-]: GETGLOBAL R22 K18      ; R22 := 0x009dcf83
104 [-]: MUL       R3 R21 R22   ; R3 := R21 * R22
105 [-]: GETGLOBAL R21 K12      ; R21 := 0x5bced4c4
106 [-]: GETTABLE  R21 R21 K19  ; R21 := R21[0xac1b386a]
107 [-]: MOVE      R22 R3       ; R22 := R3
108 [-]: GETGLOBAL R23 K18      ; R23 := 0x009dcf83
109 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
110 [-]: MOVE      R3 R21       ; R3 := R21
111 [-]: GETGLOBAL R21 K12      ; R21 := 0x5bced4c4
112 [-]: GETTABLE  R21 R21 K13  ; R21 := R21[0xb62ecfe0]
113 [-]: MOVE      R22 R3       ; R22 := R3
114 [-]: CONST     R23 1        ; R23 := 1.000000
115 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
116 [-]: MOVE      R3 R21       ; R3 := R21
117 [-]: SUB       R21 R3 K11   ; R21 := R3 - 1.000000
118 [-]: POW       R21 R21 K21  ; R21 := R21 ^ 1.750000
119 [-]: MUL       R21 R17 R21  ; R21 := R17 * R21
120 [-]: MUL       R21 R21 K22  ; R21 := R21 * 0.010000
121 [-]: ADD       R18 R17 R21  ; R18 := R17 + R21
122 [-]: RETURN    R18 2        ; return R18
123 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: CONST     R2 -1        ; R2 := -1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 55
  6 [-]: JMP       55           ; PC := 55
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed324116]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 55
 13 [-]: JMP       55           ; PC := 55
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xf2deaf69]
 16 [-]: GETGLOBAL R7 K5        ; R7 := gItemType
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x5163741e]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xf2deaf69]
 25 [-]: GETGLOBAL R7 K7        ; R7 := gAvatarType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R4 R3        ; R4 := R3
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xfa9e477f]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xc45c884b]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R2 R6        ; R2 := R6
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 46 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xb62ecfe0]
 47 [-]: CONST     R7 1         ; R7 := 1.000000
 48 [-]: GETGLOBAL R8 K12       ; R8 := 0x1f65a0fe
 49 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: MOVE      R2 R6        ; R2 := R6
 52 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x96a5dceb]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: MOVE      R1 R6        ; R1 := R6
 55 [-]: GETGLOBAL R6 K14       ; R6 := 0x3c4aca3a
 56 [-]: TEST      R6 0         ; if not R6 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x014db014]
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: LOADKB    R9 1 0       ; R9 := true
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: GETGLOBAL R6 K16       ; R6 := 0xf64d2460
 65 [-]: TEST      R6 0         ; if not R6 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x65d389cb]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETGLOBAL R7 K18       ; R7 := 0xcdd0c718
 70 [-]: LT        0 K19 R7     ; if 0.000000 >= R7 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETGLOBAL R8 K20       ; R8 := 0x67652851
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 75 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x2d9ba74f]
 76 [-]: GETGLOBAL R10 K22      ; R10 := 0x9bafffe3
 77 [-]: GETGLOBAL R11 K23      ; R11 := 0xa6d4eafe
 78 [-]: MOVE      R12 R6       ; R12 := R6
 79 [-]: GETGLOBAL R13 K18      ; R13 := 0xcdd0c718
 80 [-]: DIV       R13 R7 R13   ; R13 := R7 / R13
 81 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 82 [-]: CALL      R8 0 1       ; R8(R9,...)
 83 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
 84 [-]: CONST     R9 0         ; R9 := 0.000000
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: JMP       70           ; PC := 70
 87 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 88 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 226
 91 [-]: JMP       226          ; PC := 226
 92 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0x47901f07]
 93 [-]: GETGLOBAL R10 K26      ; R10 := 0x54b39292
 94 [-]: GETGLOBAL R11 K27      ; R11 := EMPTY_SYMBOL
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
 97 [-]: GETGLOBAL R9 K28       ; R9 := 0x1a7db484
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
100 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x29ef273d]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: LOADNIL   R9 R9        ; R9 := nil
103 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
104 [-]: MOVE      R11 R8       ; R11 := R8
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R10 R8 K30   ; R11 := R8; R10 := R8[0x66905cb0]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: MOVE      R9 R10       ; R9 := R10
111 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
112 [-]: MOVE      R11 R9       ; R11 := R9
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 0        ; if not R10 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: LE        0 R2 K19     ; if R2 > 0.000000 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0xcea36880]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: SELF      R11 R9 K32   ; R12 := R9; R11 := R9[0x6968ea36]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: GETGLOBAL R12 K33      ; R12 := 0x55730e1a
124 [-]: MOVE      R13 R10      ; R13 := R10
125 [-]: MOVE      R14 R11      ; R14 := R11
126 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
127 [-]: MOVE      R2 R12       ; R2 := R12
128 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0xc9f6a7d7]
129 [-]: GETGLOBAL R14 K35      ; R14 := 0xb5985109
130 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
131 [-]: LOADKB    R13 1 0      ; R13 := true
132 [-]: LOADNIL   R14 R14      ; R14 := nil
133 [-]: CONST     R15 0        ; R15 := 0.000000
134 [-]: CONST     R16 11       ; R16 := 11.000000
135 [-]: LOADK     R17 K36      ; R17 := 0.200000
136 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
137 [-]: MOVE      R19 R12      ; R19 := R12
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 1        ; if R18 then PC := 226
140 [-]: JMP       226          ; PC := 226
141 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
142 [-]: MOVE      R19 R9       ; R19 := R9
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: TEST      R18 1        ; if R18 then PC := 226
145 [-]: JMP       226          ; PC := 226
146 [-]: ADD       R15 R15 R17  ; R15 := R15 + R17
147 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
148 [-]: GETGLOBAL R18 K37      ; R18 := 0xe22417e8
149 [-]: LT        0 K19 R18    ; if 0.000000 >= R18 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: GETGLOBAL R18 K37      ; R18 := 0xe22417e8
152 [-]: LT        0 R18 R15    ; if R18 >= R15 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0[0xa2880940]
155 [-]: CALL      R18 2 1      ; R18(R19)
156 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
157 [-]: MOVE      R19 R0       ; R19 := R0
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: TEST      R18 0        ; if not R18 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADKB    R13 0 0      ; R13 := false
162 [-]: SELF      R18 R9 K39   ; R19 := R9; R18 := R9[0x59f3e81d]
163 [-]: CONST     R20 1        ; R20 := 1.000000
164 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
165 [-]: TEST      R18 1        ; if R18 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: LOADKB    R13 0 0      ; R13 := false
168 [-]: TEST      R13 0        ; if not R13 then PC := 215
169 [-]: JMP       215          ; PC := 215
170 [-]: GETGLOBAL R18 K40      ; R18 := 0xac970955
171 [-]: LT        0 R18 R16    ; if R18 >= R16 then PC := 215
172 [-]: JMP       215          ; PC := 215
173 [-]: GETGLOBAL R18 K10      ; R18 := 0x5bced4c4
174 [-]: GETTABLE  R18 R18 K41  ; R18 := R18[0x3630e649]
175 [-]: CONST     R19 1        ; R19 := 1.000000
176 [-]: GETGLOBAL R20 K42      ; R20 := 0x76cb5940
177 [-]: LEN       R20 R20      ; R20 := # R20
178 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
179 [-]: MOVE      R14 R18      ; R14 := R18
180 [-]: SELF      R18 R9 K43   ; R19 := R9; R18 := R9[0x33fc842f]
181 [-]: GETGLOBAL R20 K42      ; R20 := 0x76cb5940
182 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
183 [-]: MOVE      R21 R12      ; R21 := R12
184 [-]: GETGLOBAL R22 K44      ; R22 := 0x0469f296
185 [-]: LOADK     R23 K45      ; R23 := "RandomTeam"
186 [-]: CALL      R22 2 2      ; R22 := R22(R23)
187 [-]: MOVE      R23 R2       ; R23 := R2
188 [-]: GETGLOBAL R24 K46      ; R24 := 0x8a04a691
189 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
190 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
191 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
192 [-]: MOVE      R20 R18      ; R20 := R18
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: TEST      R19 1        ; if R19 then PC := 214
195 [-]: JMP       214          ; PC := 214
196 [-]: SELF      R19 R18 K47  ; R20 := R18; R19 := R18[0x9e21e394]
197 [-]: CALL      R19 2 1      ; R19(R20)
198 [-]: GETUPVAL  R19 U1       ; R19 := U1
199 [-]: ADD       R19 R19 K48  ; R19 := R19 + 1.000000
200 [-]: SETUPVAL  R19 U1       ; U82 := R1
201 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
202 [-]: MOVE      R20 R1       ; R20 := R1
203 [-]: CALL      R19 2 2      ; R19 := R19(R20)
204 [-]: TEST      R19 1        ; if R19 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0x0bfb401f]
207 [-]: MOVE      R21 R1       ; R21 := R1
208 [-]: CALL      R19 3 1      ; R19(R20,R21)
209 [-]: GETGLOBAL R19 K50      ; R19 := 0x11a19c5e
210 [-]: SELF      R20 R18 K51  ; R21 := R18; R20 := R18[0xbb610e5b]
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: LOADK     R21 K52      ; R21 := "OnKilled"
213 [-]: CALL      R19 3 1      ; R19(R20,R21)
214 [-]: CONST     R16 0        ; R16 := 0.000000
215 [-]: GETUPVAL  R19 U1       ; R19 := U1
216 [-]: GETGLOBAL R20 K53      ; R20 := 0xaa2d29fc
217 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: LOADKB    R13 0 0      ; R13 := false
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADKB    R13 1 0      ; R13 := true
222 [-]: GETGLOBAL R19 K24      ; R19 := 0xcbd666e1
223 [-]: MOVE      R20 R17      ; R20 := R17
224 [-]: CALL      R19 2 1      ; R19(R20)
225 [-]: JMP       136          ; PC := 136
226 [-]: RETURN    R0 1         ; return 


