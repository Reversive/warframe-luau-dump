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
  4 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: SETGLOBAL R2 K2        ; DeactivateAbility := R2
 11 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 12 [-]: SETGLOBAL R2 K3        ; BeamEffects := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xd1586535]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SUB       R4 R2 R3     ; R4 := R2 - R3
  4 [-]: SETTABLE  R4 K1 K2     ; R4["y"] := 0.000000
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xc2892f65
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x589ef1c1]
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: GETGLOBAL R8 K5        ; R8 := 0x20b7f774
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: MOVE      R10 R2       ; R10 := R2
 13 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 14 [-]: CALL      R5 0 1       ; R5(R6,...)
 15 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x7027c544]
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0xd9f46ad2
 17 [-]: LOADBOOL  R8 1 0       ; R8 := true
 18 [-]: LOADK     R9 2         ; R9 := 2.000000
 19 [-]: LOADK     R10 1        ; R10 := 1.000000
 20 [-]: LOADBOOL  R11 1 0      ; R11 := true
 21 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 22 [-]: MUL       R5 R4 K9     ; R5 := R4 * 20.000000
 23 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x020d4331]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xa3ff8243]
 26 [-]: LOADK     R9 500       ; R9 := 500.000000
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xcdadcd5d]
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x003c792f]
 32 [-]: GETGLOBAL R9 K14       ; R9 := 0x8751f1a3
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x659d451f]
 35 [-]: GETGLOBAL R10 K16      ; R10 := 0x520e413d
 36 [-]: LOADBOOL  R11 0 0      ; R11 := false
 37 [-]: LOADK     R12 0        ; R12 := 0.000000
 38 [-]: LOADBOOL  R13 1 0      ; R13 := true
 39 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 40 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x47901f07]
 41 [-]: GETGLOBAL R10 K18      ; R10 := 0x78a39459
 42 [-]: GETGLOBAL R11 K14      ; R11 := 0x8751f1a3
 43 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 44 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x9e9c67cb]
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: LOADK     R9 0         ; R9 := 0.000000
 53 [-]: LOADK     R10 0        ; R10 := 0.000000
 54 [-]: GETGLOBAL R11 K21      ; R11 := 0x03ea2485
 55 [-]: MOVE      R12 R3       ; R12 := R3
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: GETGLOBAL R12 K22      ; R12 := 0xf4c4639b
 59 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 92
 60 [-]: JMP       92           ; PC := 92
 61 [-]: GETGLOBAL R12 K23      ; R12 := 0xe708589b
 62 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 92
 63 [-]: JMP       92           ; PC := 92
 64 [-]: LT        0 K24 R11    ; if 1.000000 >= R11 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: SELF      R12 R1 K0    ; R13 := R1; R12 := R1[0xd1586535]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: GETGLOBAL R13 K21      ; R13 := 0x03ea2485
 69 [-]: MOVE      R14 R3       ; R14 := R3
 70 [-]: MOVE      R15 R12      ; R15 := R12
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: MOVE      R9 R13       ; R9 := R13
 73 [-]: GETGLOBAL R13 K25      ; R13 := 0x67652851
 74 [-]: CALL      R13 1 2      ; R13 := R13()
 75 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
 76 [-]: GETGLOBAL R13 K21      ; R13 := 0x03ea2485
 77 [-]: MOVE      R14 R12      ; R14 := R12
 78 [-]: MOVE      R15 R2       ; R15 := R2
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: MOVE      R11 R13      ; R11 := R13
 81 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1[0x7027c544]
 82 [-]: GETGLOBAL R15 K26      ; R15 := 0x57b8efee
 83 [-]: LOADBOOL  R16 0 0      ; R16 := false
 84 [-]: LOADK     R17 2        ; R17 := 2.000000
 85 [-]: LOADK     R18 2        ; R18 := 2.000000
 86 [-]: LOADBOOL  R19 1 0      ; R19 := true
 87 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 88 [-]: GETGLOBAL R13 K27      ; R13 := 0xcbd666e1
 89 [-]: LOADK     R14 0        ; R14 := 0.000000
 90 [-]: CALL      R13 2 1      ; R13(R14)
 91 [-]: JMP       58           ; PC := 58
 92 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1[0x020d4331]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xcdadcd5d]
 95 [-]: GETGLOBAL R15 K28      ; R15 := ZERO_VECTOR
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1[0x7027c544]
 98 [-]: GETGLOBAL R15 K29      ; R15 := 0x688b0ddf
 99 [-]: LOADBOOL  R16 1 0      ; R16 := true
100 [-]: LOADK     R17 2        ; R17 := 2.000000
101 [-]: LOADK     R18 1        ; R18 := 1.000000
102 [-]: LOADBOOL  R19 1 0      ; R19 := true
103 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
104 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
105 [-]: MOVE      R14 R8       ; R14 := R8
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R13 R8 K30   ; R14 := R8; R13 := R8[0xa2880940]
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x7027c544]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x864d6b39
  3 [-]: LOADBOOL  R6 1 0       ; R6 := true
  4 [-]: LOADK     R7 2         ; R7 := 2.000000
  5 [-]: LOADK     R8 1         ; R8 := 1.000000
  6 [-]: LOADBOOL  R9 1 0       ; R9 := true
  7 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x47901f07]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x78a39459
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x8751f1a3
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x09b992f2]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x21b4c60e]
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x92d7afd0
 23 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x7027c544]
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0xdb4d8d3d
 25 [-]: LOADBOOL  R10 0 0      ; R10 := false
 26 [-]: LOADK     R11 2        ; R11 := 2.000000
 27 [-]: LOADK     R12 1        ; R12 := 1.000000
 28 [-]: LOADBOOL  R13 1 0      ; R13 := true
 29 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x18d05d30]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 84
 40 [-]: JMP       84           ; PC := 84
 41 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xd1586535]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xd1586535]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 46 [-]: GETGLOBAL R5 K14       ; R5 := 0xc2892f65
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x5a90a567]
 50 [-]: LOADBOOL  R7 1 0       ; R7 := true
 51 [-]: LOADBOOL  R8 0 0       ; R8 := false
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K2        ; R5 := 0x34291f5c
 54 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x35c16153]
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: GETGLOBAL R6 K18       ; R6 := 0x8de57738
 57 [-]: SETTABLE  R5 K17 R6    ; R5["baseAmount"] := R6
 58 [-]: SETTABLE  R5 K19 K20   ; R5["injuryType"] := 9.000000
 59 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x1586e35e]
 60 [-]: LOADK     R8 0         ; R8 := 0.000000
 61 [-]: LOADK     R9 1         ; R9 := 1.000000
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0x86cd00cb]
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0xf4dc3420]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2[0x479483bb]
 70 [-]: MOVE      R8 R5        ; R8 := R5
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2[0xb3ed31dd]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x3ea0f960]
 80 [-]: GETGLOBAL R9 K27       ; R9 := 0x22ee8ddc
 81 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 82 [-]: LOADK     R10 1        ; R10 := 1.000000
 83 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 84 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 85 [-]: MOVE      R8 R3        ; R8 := R3
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R7 R3 K28    ; R8 := R3; R7 := R3[0xa2880940]
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
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
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

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
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x659d451f]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x7a2edb04
 17 [-]: LOADBOOL  R8 0 0       ; R8 := false
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xb2532845]
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K7        ; R8 := "ThrowGrappleHook"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x21b4c60e]
 25 [-]: LOADK     R7 K9        ; R7 := "PreFireDone"
 26 [-]: LOADK     R8 1         ; R8 := 1.000000
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xb2532845]
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K10       ; R8 := "ThrowEnd"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x2047cfe7]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x73901acf]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R5 K11       ; R5 := ZERO_VECTOR
 53 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xbebad19f]
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: GETGLOBAL R6 K13       ; R6 := 0x3230e6d1
 59 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x78a39459
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 147
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


