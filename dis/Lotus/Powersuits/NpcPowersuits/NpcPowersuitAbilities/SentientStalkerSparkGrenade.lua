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
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: SETGLOBAL R1 K1        ; ExplodeProjectile := R1
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: SETGLOBAL R1 K2        ; AbilitySetProjectile := R1
  8 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
  9 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
 10 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["stalkerUsingSparkAbility"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["stalkerUsingSparkAbility"] := R4
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x20833f15]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["stalkerUsingSparkAbility"]
 12 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x388577d5]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa39bb54b]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["visible"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 34 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["avatar"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["avatar"]
 39 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x73901acf]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: CONST     R5 0         ; R5 := 0.000000
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7fa71ce8]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 50
  7 [-]: JMP       50           ; PC := 50
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mType"]
 14 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf2deaf69]
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0xd0e9b8af
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 20 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mInstance"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mInstance"]
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xb6b094b2]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mBoneName"]
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mInstance"]
 34 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xe28aa928]
 35 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 36 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x83cd13c6]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 39 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x5e3c2823]
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 43 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mInstance"]
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x768274d6]
 45 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xd4cc05b4]
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sentientSparkGrenadeDD"]
  8 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K3 R2     ; R1["sentientSparkGrenadeDD"] := R2
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sentientSparkGrenadeDD"]
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x388577d5]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x618938f0]
 25 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd1586535]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x97dcff30]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K2        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["sentientSparkGrenadeDD"]
 34 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x388577d5]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SETTABLE  R2 R3 K4     ; R2[R3] := nil
 37 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xc9f6a7d7]
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0xd0e9b8af
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x467c327c]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sentientStalkerSparkGrenadeProjectile"]
  5 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["sentientStalkerSparkGrenadeProjectile"] := R5
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sentientStalkerSparkGrenadeProjectile"]
 12 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x388577d5]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SETTABLE  R4 R5 R2     ; R4[R5] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K2        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["stalkerUsingSparkAbility"]
  8 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x388577d5]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SETTABLE  R4 R5 K5     ; R4[R5] := true
 11 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 12 [-]: GETGLOBAL R6 K7        ; R6 := 0xd0e9b8af
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x467c327c]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x1ac1655c]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf2deaf69]
 25 [-]: GETGLOBAL R8 K12       ; R8 := gSentientDamageControllerType
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 1         ; if R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x7027c544]
 31 [-]: GETGLOBAL R8 K14       ; R8 := 0xf88e4337
 32 [-]: LOADKB    R9 0 0       ; R9 := false
 33 [-]: CONST     R10 2        ; R10 := 2.000000
 34 [-]: CONST     R11 3        ; R11 := 3.000000
 35 [-]: LOADKB    R12 1 0      ; R12 := true
 36 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xd1586535]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: ADD       R9 R6 K17    ; R9 := R6 + 0.100000
 41 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 76
 42 [-]: JMP       76           ; PC := 76
 43 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: GETGLOBAL R9 K19       ; R9 := 0x67652851
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 49 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x003c792f]
 61 [-]: GETGLOBAL R11 K21      ; R11 := 0x6f27d886
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: GETGLOBAL R10 K22      ; R10 := 0x5db3ce80
 64 [-]: MOVE      R11 R8       ; R11 := R8
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: GETGLOBAL R13 K23      ; R13 := 0x5bced4c4
 67 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0xac1b386a]
 68 [-]: CONST     R14 1        ; R14 := 1.000000
 69 [-]: DIV       R15 R7 R6    ; R15 := R7 / R6
 70 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 71 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 72 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4[0x9307aa51]
 73 [-]: MOVE      R13 R10      ; R13 := R10
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: JMP       40           ; PC := 40
 76 [-]: SELF      R11 R4 K26   ; R12 := R4; R11 := R4[0xb6b094b2]
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: GETGLOBAL R14 K21      ; R14 := 0x6f27d886
 79 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 80 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0x47901f07]
 81 [-]: GETGLOBAL R13 K28      ; R13 := 0xf4ea25db
 82 [-]: GETGLOBAL R14 K29      ; R14 := EMPTY_SYMBOL
 83 [-]: GETGLOBAL R15 K30      ; R15 := 0xa421af95
 84 [-]: CONST     R16 0        ; R16 := 0.000000
 85 [-]: CONST     R17 0        ; R17 := 0.500000
 86 [-]: CONST     R18 0        ; R18 := 0.000000
 87 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 88 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 89 [-]: SELF      R12 R5 K31   ; R13 := R5; R12 := R5[0x40e32ccd]
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: SELF      R12 R5 K32   ; R13 := R5; R12 := R5[0xb049cbc3]
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x7027c544]
 94 [-]: GETGLOBAL R14 K33      ; R14 := 0xba16f1c9
 95 [-]: LOADKB    R15 0 0      ; R15 := false
 96 [-]: CONST     R16 2        ; R16 := 2.000000
 97 [-]: CONST     R17 2        ; R17 := 2.000000
 98 [-]: LOADKB    R18 1 0      ; R18 := true
 99 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
100 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x47901f07]
101 [-]: GETGLOBAL R14 K34      ; R14 := 0x2e161203
102 [-]: GETGLOBAL R15 K29      ; R15 := EMPTY_SYMBOL
103 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
104 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1[0xfa9e477f]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
107 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0x18d05d30]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 0        ; if not R14 then PC := 141
110 [-]: JMP       141          ; PC := 141
111 [-]: CONST     R7 0         ; R7 := 0.000000
112 [-]: GETGLOBAL R14 K36      ; R14 := 0xc4ceef95
113 [-]: LE        0 R7 R14     ; if R7 > R14 then PC := 144
114 [-]: JMP       144          ; PC := 144
115 [-]: GETGLOBAL R14 K18      ; R14 := 0xcbd666e1
116 [-]: CONST     R15 0        ; R15 := 0.000000
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: GETGLOBAL R14 K19      ; R14 := 0x67652851
119 [-]: CALL      R14 1 2      ; R14 := R14()
120 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
121 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
122 [-]: MOVE      R15 R13      ; R15 := R13
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 0        ; if not R14 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: RETURN    R0 1         ; return 
127 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0xa39bb54b]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
130 [-]: MOVE      R16 R14      ; R16 := R14
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 0        ; if not R15 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: RETURN    R0 1         ; return 
135 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1[0x32809832]
136 [-]: SELF      R17 R14 K39  ; R18 := R14; R17 := R14[0x893175d8]
137 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
138 [-]: CALL      R15 0 1      ; R15(R16,...)
139 [-]: JMP       112          ; PC := 112
140 [-]: JMP       144          ; PC := 144
141 [-]: GETGLOBAL R15 K18      ; R15 := 0xcbd666e1
142 [-]: GETGLOBAL R16 K36      ; R16 := 0xc4ceef95
143 [-]: CALL      R15 2 1      ; R15(R16)
144 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
145 [-]: MOVE      R16 R11      ; R16 := R11
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 1        ; if R15 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R15 R11 K40  ; R16 := R11; R15 := R11[0x1db57c6b]
150 [-]: CALL      R15 2 1      ; R15(R16)
151 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
152 [-]: MOVE      R16 R12      ; R16 := R12
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 1        ; if R15 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R15 R12 K41  ; R16 := R12; R15 := R12[0xa2880940]
157 [-]: CALL      R15 2 1      ; R15(R16)
158 [-]: GETGLOBAL R15 K42      ; R15 := 0x1d0fd8fd
159 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x836e6e66]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1[0x21b4c60e]
162 [-]: GETGLOBAL R18 K45      ; R18 := 0xd3f323b9
163 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1[0x7027c544]
164 [-]: GETGLOBAL R21 K46      ; R21 := 0x99e0f6d2
165 [-]: LOADKB    R22 0 0      ; R22 := false
166 [-]: CONST     R23 2        ; R23 := 2.000000
167 [-]: CONST     R24 3        ; R24 := 3.000000
168 [-]: LOADKB    R25 1 0      ; R25 := true
169 [-]: CALL      R19 7 0      ; R19,... := R19(R20,R21,R22,R23,R24,R25)
170 [-]: CALL      R16 0 1      ; R16(R17,...)
171 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
172 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x18d05d30]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 0        ; if not R16 then PC := 301
175 [-]: JMP       301          ; PC := 301
176 [-]: GETGLOBAL R16 K15      ; R16 := 0x34291f5c
177 [-]: GETTABLE  R16 R16 K47  ; R16 := R16[0x5cb2adf8]
178 [-]: CALL      R16 1 2      ; R16 := R16()
179 [-]: SETTABLE  R16 K48 K5   ; R16["staticCoverOnly"] := true
180 [-]: SETTABLE  R16 K49 K5   ; R16["hostAuthoritative"] := true
181 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16[0x86cd00cb]
182 [-]: MOVE      R19 R1       ; R19 := R1
183 [-]: CALL      R17 3 1      ; R17(R18,R19)
184 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16[0xf4dc3420]
185 [-]: MOVE      R19 R0       ; R19 := R0
186 [-]: CALL      R17 3 1      ; R17(R18,R19)
187 [-]: CONST     R17 0        ; R17 := 0.000000
188 [-]: CONST     R18 0        ; R18 := 0.000000
189 [-]: CONST     R19 12       ; R19 := 12.000000
190 [-]: CONST     R20 1        ; R20 := 1.000000
191 [-]: FORPREP   R18 196      ; R18 -= R20; PC := 196
192 [-]: SELF      R22 R5 K52   ; R23 := R5; R22 := R5[0xd11e7846]
193 [-]: MOVE      R24 R21      ; R24 := R21
194 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
195 [-]: ADD       R17 R17 R22  ; R17 := R17 + R22
196 [-]: FORLOOP   R18 192      ; R18 += R20; if R18 <= R19 then begin PC := 192; R21 := R18 end
197 [-]: GETGLOBAL R22 K54      ; R22 := 0xbe190284
198 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22[0x0d10e037]
199 [-]: GETGLOBAL R24 K56      ; R24 := 0x9b5ddf0b
200 [-]: CONST     R25 0        ; R25 := 0.000000
201 [-]: MOVE      R26 R1       ; R26 := R1
202 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
203 [-]: SETTABLE  R16 K53 R22  ; R16["baseAmount"] := R22
204 [-]: GETGLOBAL R22 K58      ; R22 := 0x3de944a9
205 [-]: SETTABLE  R16 K57 R22  ; R16["radius"] := R22
206 [-]: GETGLOBAL R22 K60      ; R22 := 0x35af7a0c
207 [-]: SETTABLE  R16 K59 R22  ; R16["fallOff"] := R22
208 [-]: LT        0 K61 R17    ; if 0.000000 >= R17 then PC := 223
209 [-]: JMP       223          ; PC := 223
210 [-]: CONST     R22 0        ; R22 := 0.000000
211 [-]: CONST     R23 12       ; R23 := 12.000000
212 [-]: CONST     R24 1        ; R24 := 1.000000
213 [-]: FORPREP   R22 221      ; R22 -= R24; PC := 221
214 [-]: SELF      R26 R5 K52   ; R27 := R5; R26 := R5[0xd11e7846]
215 [-]: MOVE      R28 R25      ; R28 := R25
216 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
217 [-]: SELF      R27 R16 K62  ; R28 := R16; R27 := R16[0x1586e35e]
218 [-]: MOVE      R29 R25      ; R29 := R25
219 [-]: DIV       R30 R26 R17  ; R30 := R26 / R17
220 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
221 [-]: FORLOOP   R22 214      ; R22 += R24; if R22 <= R23 then begin PC := 214; R25 := R22 end
222 [-]: JMP       227          ; PC := 227
223 [-]: SELF      R27 R16 K62  ; R28 := R16; R27 := R16[0x1586e35e]
224 [-]: GETGLOBAL R29 K63      ; R29 := 0x0c212cb3
225 [-]: CONST     R30 1        ; R30 := 1.000000
226 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
227 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
228 [-]: MOVE      R28 R13      ; R28 := R13
229 [-]: CALL      R27 2 2      ; R27 := R27(R28)
230 [-]: TEST      R27 0        ; if not R27 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: RETURN    R0 1         ; return 
233 [-]: SELF      R27 R13 K37  ; R28 := R13; R27 := R13[0xa39bb54b]
234 [-]: CALL      R27 2 2      ; R27 := R27(R28)
235 [-]: GETGLOBAL R28 K8       ; R28 := 0x7b998233
236 [-]: MOVE      R29 R27      ; R29 := R27
237 [-]: CALL      R28 2 2      ; R28 := R28(R29)
238 [-]: TEST      R28 0        ; if not R28 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: RETURN    R0 1         ; return 
241 [-]: SELF      R28 R27 K39  ; R29 := R27; R28 := R27[0x893175d8]
242 [-]: CALL      R28 2 2      ; R28 := R28(R29)
243 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
244 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29[0x05909209]
245 [-]: GETGLOBAL R31 K42      ; R31 := 0x1d0fd8fd
246 [-]: SELF      R32 R4 K16   ; R33 := R4; R32 := R4[0xd1586535]
247 [-]: CALL      R32 2 2      ; R32 := R32(R33)
248 [-]: SELF      R33 R4 K65   ; R34 := R4; R33 := R4[0xcb3851b8]
249 [-]: CALL      R33 2 2      ; R33 := R33(R34)
250 [-]: MOVE      R34 R1       ; R34 := R1
251 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
252 [-]: GETGLOBAL R30 K8       ; R30 := 0x7b998233
253 [-]: MOVE      R31 R29      ; R31 := R29
254 [-]: CALL      R30 2 2      ; R30 := R30(R31)
255 [-]: TEST      R30 0        ; if not R30 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: RETURN    R0 1         ; return 
258 [-]: SELF      R30 R29 K66  ; R31 := R29; R30 := R29[0x89a5a28d]
259 [-]: MOVE      R32 R1       ; R32 := R1
260 [-]: CALL      R30 3 1      ; R30(R31,R32)
261 [-]: SELF      R30 R29 K67  ; R31 := R29; R30 := R29[0x3a6c02e4]
262 [-]: MOVE      R32 R28      ; R32 := R28
263 [-]: CALL      R30 3 1      ; R30(R31,R32)
264 [-]: GETGLOBAL R30 K68      ; R30 := 0x6c97a788
265 [-]: GETTABLE  R30 R30 K69  ; R30 := R30[0x733fc736]
266 [-]: LOADKB    R31 1 0      ; R31 := true
267 [-]: LOADKB    R32 1 0      ; R32 := true
268 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
269 [-]: SELF      R31 R30 K70  ; R32 := R30; R31 := R30[0x277bf617]
270 [-]: MOVE      R33 R29      ; R33 := R29
271 [-]: CALL      R31 3 1      ; R31(R32,R33)
272 [-]: SELF      R31 R0 K71   ; R32 := R0; R31 := R0[0xcbae1d7c]
273 [-]: GETGLOBAL R33 K72      ; R33 := 0x6687f6e0
274 [-]: SELF      R33 R33 K73  ; R34 := R33; R33 := R33[0x24b019ac]
275 [-]: CALL      R33 2 2      ; R33 := R33(R34)
276 [-]: GETGLOBAL R34 K74      ; R34 := 0x0469f296
277 [-]: LOADK     R35 K75      ; R35 := "AbilitySetProjectile"
278 [-]: CALL      R34 2 2      ; R34 := R34(R35)
279 [-]: MOVE      R35 R30      ; R35 := R30
280 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
281 [-]: SELF      R31 R4 K26   ; R32 := R4; R31 := R4[0xb6b094b2]
282 [-]: MOVE      R33 R29      ; R33 := R29
283 [-]: GETGLOBAL R34 K74      ; R34 := 0x0469f296
284 [-]: CALL      R34 1 0      ; R34,... := R34()
285 [-]: CALL      R31 0 1      ; R31(R32,...)
286 [-]: GETGLOBAL R31 K8       ; R31 := 0x7b998233
287 [-]: GETGLOBAL R32 K2       ; R32 := _T
288 [-]: GETTABLE  R32 R32 K76  ; R32 := R32["sentientSparkGrenadeDD"]
289 [-]: CALL      R31 2 2      ; R31 := R31(R32)
290 [-]: TEST      R31 0        ; if not R31 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: GETGLOBAL R31 K2       ; R31 := _T
293 [-]: NEWTABLE  R32 0 0      ; R32 := {}
294 [-]: SETTABLE  R31 K76 R32  ; R31["sentientSparkGrenadeDD"] := R32
295 [-]: GETGLOBAL R31 K2       ; R31 := _T
296 [-]: GETTABLE  R31 R31 K76  ; R31 := R31["sentientSparkGrenadeDD"]
297 [-]: SELF      R32 R29 K4   ; R33 := R29; R32 := R29[0x388577d5]
298 [-]: CALL      R32 2 2      ; R32 := R32(R33)
299 [-]: SETTABLE  R31 R32 R16  ; R31[R32] := R16
300 [-]: JMP       328          ; PC := 328
301 [-]: GETGLOBAL R31 K2       ; R31 := _T
302 [-]: GETTABLE  R31 R31 K77  ; R31 := R31["sentientStalkerSparkGrenadeProjectile"]
303 [-]: EQ        1 R31 K78    ; if R31 == nil then PC := 314
304 [-]: JMP       314          ; PC := 314
305 [-]: GETGLOBAL R31 K8       ; R31 := 0x7b998233
306 [-]: GETGLOBAL R32 K2       ; R32 := _T
307 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["sentientStalkerSparkGrenadeProjectile"]
308 [-]: SELF      R33 R1 K4    ; R34 := R1; R33 := R1[0x388577d5]
309 [-]: CALL      R33 2 2      ; R33 := R33(R34)
310 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
311 [-]: CALL      R31 2 2      ; R31 := R31(R32)
312 [-]: TEST      R31 0        ; if not R31 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: GETGLOBAL R31 K18      ; R31 := 0xcbd666e1
315 [-]: CONST     R32 0        ; R32 := 0.000000
316 [-]: CALL      R31 2 1      ; R31(R32)
317 [-]: JMP       301          ; PC := 301
318 [-]: GETGLOBAL R31 K2       ; R31 := _T
319 [-]: GETTABLE  R31 R31 K77  ; R31 := R31["sentientStalkerSparkGrenadeProjectile"]
320 [-]: SELF      R32 R1 K4    ; R33 := R1; R32 := R1[0x388577d5]
321 [-]: CALL      R32 2 2      ; R32 := R32(R33)
322 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
323 [-]: SELF      R32 R4 K26   ; R33 := R4; R32 := R4[0xb6b094b2]
324 [-]: MOVE      R34 R31      ; R34 := R31
325 [-]: GETGLOBAL R35 K74      ; R35 := 0x0469f296
326 [-]: CALL      R35 1 0      ; R35,... := R35()
327 [-]: CALL      R32 0 1      ; R32(R33,...)
328 [-]: SELF      R32 R1 K13   ; R33 := R1; R32 := R1[0x7027c544]
329 [-]: LOADNIL   R34 R34      ; R34 := nil
330 [-]: LOADKB    R35 0 0      ; R35 := false
331 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
332 [-]: SELF      R32 R5 K31   ; R33 := R5; R32 := R5[0x40e32ccd]
333 [-]: CALL      R32 2 1      ; R32(R33)
334 [-]: SELF      R32 R5 K79   ; R33 := R5; R32 := R5[0x9c9cc8dd]
335 [-]: CALL      R32 2 1      ; R32(R33)
336 [-]: GETGLOBAL R32 K18      ; R32 := 0xcbd666e1
337 [-]: ADD       R33 R15 K80  ; R33 := R15 + 1.000000
338 [-]: CALL      R32 2 1      ; R32(R33)
339 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gSentientDamageControllerType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x40e32ccd]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x9c9cc8dd]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x2e161203
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xa2880940]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETGLOBAL R4 K9        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["sentientStalkerSparkGrenadeProjectile"]
 24 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R4 K9        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["sentientStalkerSparkGrenadeProjectile"]
 28 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x388577d5]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 31 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R4 K9        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["sentientStalkerSparkGrenadeProjectile"]
 35 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x388577d5]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R4 R5 K11    ; R4[R5] := nil
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x18d05d30]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R4 K9        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["stalkerUsingSparkAbility"]
 48 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R4 K9        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["stalkerUsingSparkAbility"]
 52 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x388577d5]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SETTABLE  R4 R5 K11    ; R4[R5] := nil
 55 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x7027c544]
 56 [-]: LOADNIL   R6 R6        ; R6 := nil
 57 [-]: LOADKB    R7 0 0       ; R7 := false
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: RETURN    R0 1         ; return 


