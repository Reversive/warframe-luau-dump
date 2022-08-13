; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ba58c7f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: LOADBOOL  R2 0 0       ; R2 := false
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73901acf]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2047cfe7]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NOT       R1 R1        ; R1 := not R1
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f52f271
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x56c01834]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xef893aec]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef893aec]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["goalTag"]
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f52f271
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xfa9e477f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xa39bb54b]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xe4a5b3ca]
 30 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xd1586535]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["y"]
 33 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0x893175d8]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["y"]
 36 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["visible"]
 39 [-]: TEST      R5 0         ; if not R5 then PC := 85
 40 [-]: JMP       85           ; PC := 85
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 42 [-]: GETTABLE  R6 R3 K15    ; R6 := R3["avatar"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 85
 45 [-]: JMP       85           ; PC := 85
 46 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["avatar"]
 47 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x73901acf]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 85
 50 [-]: JMP       85           ; PC := 85
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETTABLE  R6 R3 K15    ; R6 := R3["avatar"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 85
 55 [-]: JMP       85           ; PC := 85
 56 [-]: GETGLOBAL R5 K17       ; R5 := 0xf0706cb7
 57 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 85
 58 [-]: JMP       85           ; PC := 85
 59 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["distanceToTarget"]
 60 [-]: GETGLOBAL R6 K19       ; R6 := 0xe8975ac3
 61 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["distanceToTarget"]
 64 [-]: GETGLOBAL R6 K20       ; R6 := 0xdeac65bd
 65 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETGLOBAL R5 K21       ; R5 := 0xe9616315
 68 [-]: TEST      R5 0         ; if not R5 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xc2582c51]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: LT        0 K23 R5     ; if 0.000000 >= R5 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0x48d05257]
 75 [-]: GETTABLE  R7 R3 K15    ; R7 := R3["avatar"]
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: LOADK     R5 1         ; R5 := 1.000000
 78 [-]: RETURN    R5 2         ; return R5
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0x48d05257]
 81 [-]: GETTABLE  R7 R3 K15    ; R7 := R3["avatar"]
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: LOADK     R5 1         ; R5 := 1.000000
 84 [-]: RETURN    R5 2         ; return R5
 85 [-]: LOADK     R5 0         ; R5 := 0.000000
 86 [-]: RETURN    R5 2         ; return R5
 87 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: LOADK     R5 0         ; R5 := 0.250000
  3 [-]: LOADK     R6 0         ; R6 := 0.000000
  4 [-]: GETGLOBAL R7 K0        ; R7 := 0xdeac65bd
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  6 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0xfa9e477f]
  7 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
  8 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
  9 [-]: TEST      R8 1         ; if R8 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xfa9e477f]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x4094b424]
 14 [-]: CALL      R8 2 1       ; R8(R9)
 15 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2[0xd1586535]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0x32809832]
 18 [-]: MOVE      R11 R8       ; R11 := R8
 19 [-]: CALL      R9 3 1       ; R9(R10,R11)
 20 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xeea7f8c4]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SETTABLE  R9 K7 K8     ; R9["pitch"] := 0.000000
 23 [-]: SETTABLE  R9 K9 K8     ; R9["bank"] := 0.000000
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0xf6c6e505
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xef8e8f7f]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K0       ; R12 := 0xdeac65bd
 30 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
 31 [-]: ADD       R12 R11 R12  ; R12 := R11 + R12
 32 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 33 [-]: GETGLOBAL R14 K12      ; R14 := gBaseAvatarType
 34 [-]: GETGLOBAL R15 K13      ; R15 := gPickUpType
 35 [-]: GETGLOBAL R16 K14      ; R16 := gRagdollType
 36 [-]: GETGLOBAL R17 K15      ; R17 := gHitProxyType
 37 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 38 [-]: LOADNIL   R14 R14      ; R14 := nil
 39 [-]: GETGLOBAL R15 K16      ; R15 := 0xa421af95
 40 [-]: CALL      R15 1 2      ; R15 := R15()
 41 [-]: GETGLOBAL R16 K17      ; R16 := 0x89326c93
 42 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x722cd32c]
 43 [-]: MOVE      R18 R11      ; R18 := R11
 44 [-]: MOVE      R19 R12      ; R19 := R12
 45 [-]: MOVE      R20 R13      ; R20 := R13
 46 [-]: MOVE      R21 R14      ; R21 := R14
 47 [-]: MOVE      R22 R15      ; R22 := R15
 48 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 49 [-]: TEST      R16 0        ; if not R16 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R16 K19      ; R16 := 0x03ea2485
 52 [-]: MOVE      R17 R11      ; R17 := R11
 53 [-]: MOVE      R18 R15      ; R18 := R15
 54 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 55 [-]: MUL       R16 R16 K20  ; R16 := R16 * 0.850000
 56 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
 57 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0xac1b386a]
 58 [-]: GETGLOBAL R18 K0       ; R18 := 0xdeac65bd
 59 [-]: MOVE      R19 R16      ; R19 := R16
 60 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 61 [-]: MOVE      R7 R17       ; R7 := R17
 62 [-]: GETGLOBAL R17 K23      ; R17 := 0xe8975ac3
 63 [-]: LT        0 R7 R17     ; if R7 >= R17 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0x020d4331]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17[0x553549e8]
 69 [-]: MOVE      R20 R9       ; R20 := R9
 70 [-]: CALL      R18 3 1      ; R18(R19,R20)
 71 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17[0xa3ff8243]
 72 [-]: LOADK     R20 500      ; R20 := 500.000000
 73 [-]: CALL      R18 3 1      ; R18(R19,R20)
 74 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1[0x6667e5d4]
 75 [-]: LOADBOOL  R20 1 0      ; R20 := true
 76 [-]: CALL      R18 3 1      ; R18(R19,R20)
 77 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0x7027c544]
 78 [-]: GETGLOBAL R20 K29      ; R20 := 0x451f734b
 79 [-]: LOADBOOL  R21 1 0      ; R21 := true
 80 [-]: LOADK     R22 2        ; R22 := 2.000000
 81 [-]: LOADK     R23 1        ; R23 := 1.000000
 82 [-]: LOADBOOL  R24 1 0      ; R24 := true
 83 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 84 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1[0xd1586535]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: GETGLOBAL R19 K31      ; R19 := 0x3161098f
 87 [-]: MUL       R19 R10 R19  ; R19 := R10 * R19
 88 [-]: LOADBOOL  R20 0 0      ; R20 := false
 89 [-]: GETUPVAL  R21 U0       ; R21 := U0
 90 [-]: MOVE      R22 R1       ; R22 := R1
 91 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 92 [-]: TEST      R21 0        ; if not R21 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1[0x7027c544]
 95 [-]: GETGLOBAL R23 K32      ; R23 := 0x729a2307
 96 [-]: LOADBOOL  R24 0 0      ; R24 := false
 97 [-]: LOADK     R25 2        ; R25 := 2.000000
 98 [-]: LOADK     R26 2        ; R26 := 2.000000
 99 [-]: LOADBOOL  R27 1 0      ; R27 := true
100 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
101 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 201
102 [-]: JMP       201          ; PC := 201
103 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 201
104 [-]: JMP       201          ; PC := 201
105 [-]: GETUPVAL  R21 U0       ; R21 := U0
106 [-]: MOVE      R22 R1       ; R22 := R1
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: TEST      R21 0        ; if not R21 then PC := 201
109 [-]: JMP       201          ; PC := 201
110 [-]: TEST      R20 1        ; if R20 then PC := 201
111 [-]: JMP       201          ; PC := 201
112 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
113 [-]: MOVE      R22 R2       ; R22 := R2
114 [-]: CALL      R21 2 2      ; R21 := R21(R22)
115 [-]: TEST      R21 1        ; if R21 then PC := 201
116 [-]: JMP       201          ; PC := 201
117 [-]: SELF      R21 R2 K33   ; R22 := R2; R21 := R2[0x2047cfe7]
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: TEST      R21 1        ; if R21 then PC := 201
120 [-]: JMP       201          ; PC := 201
121 [-]: SELF      R21 R17 K34  ; R22 := R17; R21 := R17[0xcdadcd5d]
122 [-]: MOVE      R23 R19      ; R23 := R19
123 [-]: CALL      R21 3 1      ; R21(R22,R23)
124 [-]: GETGLOBAL R21 K35      ; R21 := 0xcbd666e1
125 [-]: LOADK     R22 0        ; R22 := 0.000000
126 [-]: CALL      R21 2 1      ; R21(R22)
127 [-]: SELF      R21 R1 K4    ; R22 := R1; R21 := R1[0xd1586535]
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: GETGLOBAL R22 K31      ; R22 := 0x3161098f
130 [-]: GETGLOBAL R23 K36      ; R23 := 0x67652851
131 [-]: CALL      R23 1 2      ; R23 := R23()
132 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
133 [-]: GETGLOBAL R23 K19      ; R23 := 0x03ea2485
134 [-]: MOVE      R24 R21      ; R24 := R21
135 [-]: MOVE      R25 R18      ; R25 := R18
136 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
137 [-]: ADD       R6 R6 R23    ; R6 := R6 + R23
138 [-]: SELF      R24 R2 K37   ; R25 := R2; R24 := R2[0x1f420a3a]
139 [-]: MOVE      R26 R21      ; R26 := R21
140 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
141 [-]: GETGLOBAL R25 K38      ; R25 := 0x2834f094
142 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 191
143 [-]: JMP       191          ; PC := 191
144 [-]: SELF      R25 R2 K39   ; R26 := R2; R25 := R2[0x13fe5c2e]
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: SELF      R26 R1 K39   ; R27 := R1; R26 := R1[0x13fe5c2e]
147 [-]: CALL      R26 2 2      ; R26 := R26(R27)
148 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 191
149 [-]: JMP       191          ; PC := 191
150 [-]: GETGLOBAL R25 K30      ; R25 := 0x34291f5c
151 [-]: GETTABLE  R25 R25 K40  ; R25 := R25[0x35c16153]
152 [-]: CALL      R25 1 2      ; R25 := R25()
153 [-]: GETGLOBAL R26 K16      ; R26 := 0xa421af95
154 [-]: LOADK     R27 0        ; R27 := 0.000000
155 [-]: LOADK     R28 0        ; R28 := 0.500000
156 [-]: LOADK     R29 0        ; R29 := 0.000000
157 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
158 [-]: ADD       R26 R10 R26  ; R26 := R10 + R26
159 [-]: GETGLOBAL R27 K41      ; R27 := 0xc2892f65
160 [-]: MOVE      R28 R26      ; R28 := R26
161 [-]: CALL      R27 2 1      ; R27(R28)
162 [-]: GETGLOBAL R27 K43      ; R27 := 0xcd1de355
163 [-]: SETTABLE  R25 K42 R27  ; R25["baseAmount"] := R27
164 [-]: SELF      R27 R25 K44  ; R28 := R25; R27 := R25[0x1586e35e]
165 [-]: LOADK     R29 0        ; R29 := 0.000000
166 [-]: LOADK     R30 1        ; R30 := 1.000000
167 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
168 [-]: SELF      R27 R25 K45  ; R28 := R25; R27 := R25[0xfc0e440a]
169 [-]: LOADK     R29 19       ; R29 := 19.000000
170 [-]: LOADBOOL  R30 1 0      ; R30 := true
171 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
172 [-]: SELF      R27 R25 K46  ; R28 := R25; R27 := R25[0x86cd00cb]
173 [-]: MOVE      R29 R1       ; R29 := R1
174 [-]: CALL      R27 3 1      ; R27(R28,R29)
175 [-]: SELF      R27 R25 K47  ; R28 := R25; R27 := R25[0xf4dc3420]
176 [-]: MOVE      R29 R0       ; R29 := R0
177 [-]: CALL      R27 3 1      ; R27(R28,R29)
178 [-]: SELF      R27 R25 K48  ; R28 := R25; R27 := R25[0xcdb40c41]
179 [-]: MUL       R29 R26 K49  ; R29 := R26 * 3000.000000
180 [-]: CALL      R27 3 1      ; R27(R28,R29)
181 [-]: SELF      R27 R2 K50   ; R28 := R2; R27 := R2[0x479483bb]
182 [-]: MOVE      R29 R25      ; R29 := R25
183 [-]: CALL      R27 3 1      ; R27(R28,R29)
184 [-]: LOADBOOL  R20 1 0      ; R20 := true
185 [-]: SELF      R27 R1 K51   ; R28 := R1; R27 := R1[0x659d451f]
186 [-]: GETGLOBAL R29 K52      ; R29 := 0xd574b051
187 [-]: LOADBOOL  R30 0 0      ; R30 := false
188 [-]: LOADK     R31 0        ; R31 := 0.000000
189 [-]: LOADBOOL  R32 1 0      ; R32 := true
190 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
191 [-]: MUL       R27 R22 K53  ; R27 := R22 * 0.750000
192 [-]: LT        0 R23 R27    ; if R23 >= R27 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R27 K36      ; R27 := 0x67652851
195 [-]: CALL      R27 1 2      ; R27 := R27()
196 [-]: ADD       R4 R4 R27    ; R4 := R4 + R27
197 [-]: JMP       199          ; PC := 199
198 [-]: LOADK     R4 0         ; R4 := 0.000000
199 [-]: MOVE      R18 R21      ; R18 := R21
200 [-]: JMP       101          ; PC := 101
201 [-]: SELF      R27 R17 K54  ; R28 := R17; R27 := R17[0xb2f857c5]
202 [-]: CALL      R27 2 1      ; R27(R28)
203 [-]: SELF      R27 R17 K34  ; R28 := R17; R27 := R17[0xcdadcd5d]
204 [-]: GETGLOBAL R29 K55      ; R29 := ZERO_VECTOR
205 [-]: CALL      R27 3 1      ; R27(R28,R29)
206 [-]: SELF      R27 R1 K27   ; R28 := R1; R27 := R1[0x6667e5d4]
207 [-]: LOADBOOL  R29 0 0      ; R29 := false
208 [-]: CALL      R27 3 1      ; R27(R28,R29)
209 [-]: GETUPVAL  R27 U0       ; R27 := U0
210 [-]: MOVE      R28 R1       ; R28 := R1
211 [-]: CALL      R27 2 2      ; R27 := R27(R28)
212 [-]: TEST      R27 0        ; if not R27 then PC := 231
213 [-]: JMP       231          ; PC := 231
214 [-]: TEST      R20 0        ; if not R20 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: SELF      R27 R1 K28   ; R28 := R1; R27 := R1[0x7027c544]
217 [-]: GETGLOBAL R29 K56      ; R29 := 0x22ca790e
218 [-]: LOADBOOL  R30 1 0      ; R30 := true
219 [-]: LOADK     R31 2        ; R31 := 2.000000
220 [-]: LOADK     R32 1        ; R32 := 1.000000
221 [-]: LOADBOOL  R33 1 0      ; R33 := true
222 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
223 [-]: JMP       231          ; PC := 231
224 [-]: SELF      R27 R1 K28   ; R28 := R1; R27 := R1[0x7027c544]
225 [-]: GETGLOBAL R29 K57      ; R29 := 0xabf4ac8e
226 [-]: LOADBOOL  R30 1 0      ; R30 := true
227 [-]: LOADK     R31 2        ; R31 := 2.000000
228 [-]: LOADK     R32 1        ; R32 := 1.000000
229 [-]: LOADBOOL  R33 1 0      ; R33 := true
230 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
231 [-]: GETGLOBAL R27 K35      ; R27 := 0xcbd666e1
232 [-]: LOADK     R28 0        ; R28 := 0.500000
233 [-]: CALL      R27 2 1      ; R27(R28)
234 [-]: RETURN    R0 1         ; return 


