; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_ENGINE"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_L1_ENGINE"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; RagdollForces := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gParticleSysType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x6162d901]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf4e253b6]
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 20 [-]: JMP       8            ; PC := 8
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc163f229
  3 [-]: LOADK     R3 40        ; R3 := 40.000000
  4 [-]: LOADK     R4 120       ; R4 := 120.000000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xc163f229
  7 [-]: LOADK     R4 5         ; R4 := 5.000000
  8 [-]: LOADK     R5 45        ; R5 := 45.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0xc163f229
 11 [-]: LOADK     R5 -70       ; R5 := -70.000000
 12 [-]: LOADK     R6 70        ; R6 := 70.000000
 13 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xc163f229
 17 [-]: LOADK     R4 -100      ; R4 := -100.000000
 18 [-]: LOADK     R5 100       ; R5 := 100.000000
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0xc163f229
 21 [-]: LOADK     R5 5         ; R5 := 5.000000
 22 [-]: LOADK     R6 45        ; R6 := 45.000000
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0xc163f229
 25 [-]: LOADK     R6 -20       ; R6 := -20.000000
 26 [-]: LOADK     R7 130       ; R7 := 130.000000
 27 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0xc163f229
 30 [-]: LOADK     R4 K2        ; R4 := 0.100000
 31 [-]: LOADK     R5 K3        ; R5 := 0.600000
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0xc163f229
 34 [-]: LOADK     R5 K2        ; R5 := 0.100000
 35 [-]: LOADK     R6 K3        ; R6 := 0.600000
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x7287097f]
 39 [-]: LOADK     R8 3         ; R8 := 3.000000
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x47901f07]
 47 [-]: GETGLOBAL R9 K8        ; R9 := 0x78a39459
 48 [-]: GETUPVAL  R10 U0       ; R10 := U0
 49 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 50 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xb94b0ab4]
 56 [-]: MOVE      R10 R6       ; R10 := R6
 57 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x47901f07]
 60 [-]: GETGLOBAL R10 K11      ; R10 := 0x8e471da2
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 63 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x47901f07]
 64 [-]: GETGLOBAL R11 K11      ; R11 := 0x8e471da2
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 67 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 168
 71 [-]: JMP       168          ; PC := 168
 72 [-]: LT        0 K12 R5     ; if 0.000000 >= R5 then PC := 168
 73 [-]: JMP       168          ; PC := 168
 74 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 75 [-]: GETTABLE  R10 R10 K14  ; R82 := R10[0xa40531d8]
 76 [-]: MOVE      R11 R5       ; R11 := R5
 77 [-]: LOADK     R12 3        ; R12 := 3.000000
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: GETGLOBAL R11 K15      ; R11 := 0xf7f90318
 80 [-]: GETGLOBAL R12 K16      ; R12 := 0x55156ff7
 81 [-]: CALL      R12 1 2      ; R12 := R12()
 82 [-]: MUL       R12 R12 K17  ; R12 := R12 * 0.200000
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
 85 [-]: GETGLOBAL R12 K18      ; R12 := 0xdfebb754
 86 [-]: GETGLOBAL R13 K16      ; R13 := 0x55156ff7
 87 [-]: CALL      R13 1 2      ; R13 := R13()
 88 [-]: ADD       R13 R13 K19  ; R13 := R13 + 3.000000
 89 [-]: MUL       R13 R13 K17  ; R13 := R13 * 0.200000
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: ADD       R12 K20 R12  ; R12 := 1.000000 + R12
 92 [-]: MUL       R12 R12 R10  ; R12 := R12 * R10
 93 [-]: GETGLOBAL R13 K15      ; R13 := 0xf7f90318
 94 [-]: GETGLOBAL R14 K16      ; R14 := 0x55156ff7
 95 [-]: CALL      R14 1 2      ; R14 := R14()
 96 [-]: ADD       R14 R14 K21  ; R14 := R14 + 7.000000
 97 [-]: MUL       R14 R14 K17  ; R14 := R14 * 0.200000
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: MUL       R13 R13 R10  ; R13 := R13 * R10
100 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0xa645aaad]
103 [-]: GETGLOBAL R16 K0       ; R16 := 0xa421af95
104 [-]: GETTABLE  R17 R1 K23   ; R17 := R1["x"]
105 [-]: MUL       R17 R11 R17  ; R17 := R11 * R17
106 [-]: GETTABLE  R18 R1 K24   ; R18 := R1["y"]
107 [-]: MUL       R18 R12 R18  ; R18 := R12 * R18
108 [-]: GETTABLE  R19 R1 K25   ; R19 := R1["z"]
109 [-]: MUL       R19 R13 R19  ; R19 := R13 * R19
110 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
111 [-]: LOADK     R17 4        ; R17 := 4.000000
112 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
113 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0xa645aaad]
116 [-]: GETGLOBAL R16 K0       ; R16 := 0xa421af95
117 [-]: GETTABLE  R17 R2 K23   ; R17 := R2["x"]
118 [-]: MUL       R17 R13 R17  ; R17 := R13 * R17
119 [-]: GETTABLE  R18 R2 K24   ; R18 := R2["y"]
120 [-]: MUL       R18 R12 R18  ; R18 := R12 * R18
121 [-]: GETTABLE  R19 R2 K25   ; R19 := R2["z"]
122 [-]: MUL       R19 R11 R19  ; R19 := R11 * R19
123 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
124 [-]: LOADK     R17 6        ; R17 := 6.000000
125 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
126 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 143
127 [-]: JMP       143          ; PC := 143
128 [-]: GETGLOBAL R14 K0       ; R14 := 0xa421af95
129 [-]: CALL      R14 1 2      ; R14 := R14()
130 [-]: MOVE      R1 R14       ; R1 := R14
131 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
132 [-]: MOVE      R15 R8       ; R15 := R8
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R14 R8 K26   ; R15 := R8; R14 := R8[0xa2880940]
137 [-]: CALL      R14 2 1      ; R14(R15)
138 [-]: GETUPVAL  R14 U2       ; R14 := U2
139 [-]: MOVE      R15 R0       ; R15 := R0
140 [-]: GETUPVAL  R16 U1       ; R16 := U1
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: LOADK     R3 -1        ; R3 := -1.000000
143 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 160
144 [-]: JMP       160          ; PC := 160
145 [-]: GETGLOBAL R14 K0       ; R14 := 0xa421af95
146 [-]: CALL      R14 1 2      ; R14 := R14()
147 [-]: MOVE      R2 R14       ; R2 := R14
148 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
149 [-]: MOVE      R15 R9       ; R15 := R9
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 1        ; if R14 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R14 R9 K26   ; R15 := R9; R14 := R9[0xa2880940]
154 [-]: CALL      R14 2 1      ; R14(R15)
155 [-]: GETUPVAL  R14 U2       ; R14 := U2
156 [-]: MOVE      R15 R0       ; R15 := R0
157 [-]: GETUPVAL  R16 U0       ; R16 := U0
158 [-]: CALL      R14 3 1      ; R14(R15,R16)
159 [-]: LOADK     R4 -1        ; R4 := -1.000000
160 [-]: GETGLOBAL R14 K27      ; R14 := 0x67652851
161 [-]: CALL      R14 1 2      ; R14 := R14()
162 [-]: MUL       R14 R14 K28  ; R14 := R14 * 0.350000
163 [-]: SUB       R5 R5 R14    ; R5 := R5 - R14
164 [-]: GETGLOBAL R14 K29      ; R14 := 0xcbd666e1
165 [-]: LOADK     R15 0        ; R15 := 0.000000
166 [-]: CALL      R14 2 1      ; R14(R15)
167 [-]: JMP       67           ; PC := 67
168 [-]: RETURN    R0 1         ; return 


