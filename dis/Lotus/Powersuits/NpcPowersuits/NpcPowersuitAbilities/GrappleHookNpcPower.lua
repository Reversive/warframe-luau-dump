; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; EvaluateAbility := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; BeamEffects := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x2047cfe7]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x73901acf]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xfa9e477f]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xd1586535]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SUB       R7 R2 R6     ; R7 := R2 - R6
 28 [-]: SETTABLE  R7 K6 K7     ; R7["y"] := 0.000000
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0xc2892f65
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0x589ef1c1]
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: GETGLOBAL R11 K10      ; R11 := 0x20b7f774
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: MOVE      R13 R2       ; R13 := R2
 37 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 38 [-]: CALL      R8 0 1       ; R8(R9,...)
 39 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4[0x7027c544]
 40 [-]: GETGLOBAL R10 K12      ; R10 := 0xd9f46ad2
 41 [-]: LOADBOOL  R11 1 0      ; R11 := true
 42 [-]: LOADK     R12 2        ; R12 := 2.000000
 43 [-]: LOADK     R13 1        ; R13 := 1.000000
 44 [-]: LOADBOOL  R14 1 0      ; R14 := true
 45 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 46 [-]: MUL       R8 R7 K14    ; R8 := R7 * 20.000000
 47 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4[0x020d4331]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xa3ff8243]
 50 [-]: LOADK     R12 500      ; R12 := 500.000000
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xcdadcd5d]
 53 [-]: MOVE      R12 R8       ; R12 := R8
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: SELF      R10 R4 K18   ; R11 := R4; R10 := R4[0x003c792f]
 56 [-]: GETGLOBAL R12 K19      ; R12 := 0x8751f1a3
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: SELF      R11 R4 K20   ; R12 := R4; R11 := R4[0x659d451f]
 59 [-]: GETGLOBAL R13 K21      ; R13 := 0x520e413d
 60 [-]: LOADBOOL  R14 0 0      ; R14 := false
 61 [-]: LOADK     R15 0        ; R15 := 0.000000
 62 [-]: LOADBOOL  R16 1 0      ; R16 := true
 63 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 64 [-]: SELF      R11 R4 K22   ; R12 := R4; R11 := R4[0x47901f07]
 65 [-]: GETGLOBAL R13 K23      ; R13 := 0x78a39459
 66 [-]: GETGLOBAL R14 K19      ; R14 := 0x8751f1a3
 67 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 68 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x9e9c67cb]
 74 [-]: MOVE      R14 R2       ; R14 := R2
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: LOADK     R12 0        ; R12 := 0.000000
 77 [-]: LOADK     R13 0        ; R13 := 0.000000
 78 [-]: GETGLOBAL R14 K25      ; R14 := 0x03ea2485
 79 [-]: MOVE      R15 R6       ; R15 := R6
 80 [-]: MOVE      R16 R2       ; R16 := R2
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: GETGLOBAL R15 K26      ; R15 := 0xf4c4639b
 83 [-]: LT        0 R12 R15    ; if R12 >= R15 then PC := 116
 84 [-]: JMP       116          ; PC := 116
 85 [-]: GETGLOBAL R15 K27      ; R15 := 0xe708589b
 86 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 116
 87 [-]: JMP       116          ; PC := 116
 88 [-]: LT        0 K28 R14    ; if 1.000000 >= R14 then PC := 116
 89 [-]: JMP       116          ; PC := 116
 90 [-]: SELF      R15 R4 K5    ; R16 := R4; R15 := R4[0xd1586535]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: GETGLOBAL R16 K25      ; R16 := 0x03ea2485
 93 [-]: MOVE      R17 R6       ; R17 := R6
 94 [-]: MOVE      R18 R15      ; R18 := R15
 95 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 96 [-]: MOVE      R12 R16      ; R12 := R16
 97 [-]: GETGLOBAL R16 K29      ; R16 := 0x67652851
 98 [-]: CALL      R16 1 2      ; R16 := R16()
 99 [-]: ADD       R13 R13 R16  ; R13 := R13 + R16
100 [-]: GETGLOBAL R16 K25      ; R16 := 0x03ea2485
101 [-]: MOVE      R17 R15      ; R17 := R15
102 [-]: MOVE      R18 R2       ; R18 := R2
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: MOVE      R14 R16      ; R14 := R16
105 [-]: SELF      R16 R4 K11   ; R17 := R4; R16 := R4[0x7027c544]
106 [-]: GETGLOBAL R18 K30      ; R18 := 0x57b8efee
107 [-]: LOADBOOL  R19 0 0      ; R19 := false
108 [-]: LOADK     R20 2        ; R20 := 2.000000
109 [-]: LOADK     R21 2        ; R21 := 2.000000
110 [-]: LOADBOOL  R22 1 0      ; R22 := true
111 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
112 [-]: GETGLOBAL R16 K31      ; R16 := 0xcbd666e1
113 [-]: LOADK     R17 0        ; R17 := 0.000000
114 [-]: CALL      R16 2 1      ; R16(R17)
115 [-]: JMP       82           ; PC := 82
116 [-]: SELF      R16 R4 K15   ; R17 := R4; R16 := R4[0x020d4331]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0xcdadcd5d]
119 [-]: GETGLOBAL R18 K32      ; R18 := ZERO_VECTOR
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: SELF      R16 R4 K11   ; R17 := R4; R16 := R4[0x7027c544]
122 [-]: GETGLOBAL R18 K33      ; R18 := 0x688b0ddf
123 [-]: LOADBOOL  R19 1 0      ; R19 := true
124 [-]: LOADK     R20 2        ; R20 := 2.000000
125 [-]: LOADK     R21 1        ; R21 := 1.000000
126 [-]: LOADBOOL  R22 1 0      ; R22 := true
127 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
128 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
129 [-]: MOVE      R17 R11      ; R17 := R11
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: TEST      R16 1        ; if R16 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R16 R11 K34  ; R17 := R11; R16 := R11[0xa2880940]
134 [-]: CALL      R16 2 1      ; R16(R17)
135 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x2047cfe7]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x73901acf]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xfa9e477f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x659d451f]
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0x7a2edb04
 25 [-]: LOADBOOL  R9 0 0       ; R9 := false
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xb2532845]
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 29 [-]: LOADK     R9 K8        ; R9 := "ThrowGrappleHook"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R6 0 1       ; R6(R7,...)
 32 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x21b4c60e]
 33 [-]: LOADK     R8 K10       ; R8 := "PreFireDone"
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xb2532845]
 37 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K11       ; R9 := "ThrowEnd"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0x2047cfe7]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x73901acf]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0x3d75401b]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: LOADK     R2 0         ; R2 := 0.500000
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2b54251b]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x28e744cf]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 50
 21 [-]: JMP       50           ; PC := 50
 22 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 23 [-]: GETGLOBAL R7 K4        ; R7 := gBaseAvatarType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xde321e6f]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf7d48ee0]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x68d708a7]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x8e62760a]
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x697019d0]
 42 [-]: LOADK     R10 6        ; R10 := 6.000000
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["mEnergyColor"]
 47 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xc2b4e597]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xa3dade58]
 58 [-]: GETGLOBAL R11 K14      ; R11 := 0xa421af95
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: MOVE      R13 R2       ; R13 := R2
 61 [-]: MOVE      R14 R2       ; R14 := R2
 62 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 63 [-]: CALL      R9 0 1       ; R9(R10,...)
 64 [-]: GETGLOBAL R9 K15       ; R9 := 0x67652851
 65 [-]: CALL      R9 1 2       ; R9 := R9()
 66 [-]: MUL       R9 R9 K16    ; R9 := R9 * 1.500000
 67 [-]: SUB       R2 R2 R9     ; R2 := R2 - R9
 68 [-]: GETGLOBAL R9 K17       ; R9 := 0xcbd666e1
 69 [-]: LOADK     R10 0        ; R10 := 0.000000
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: JMP       50           ; PC := 50
 72 [-]: RETURN    R0 1         ; return 


