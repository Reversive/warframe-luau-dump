; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gBaseAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPickUpType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  5 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  6 [-]: GETGLOBAL R5 K4        ; R5 := gDecorationType
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0xa421af95
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CONST     R3 7         ; R3 := 7.000000
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K7        ; R3 := "GAME_C1_SPINE2"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R6 K8        ; NpcEvaluateAbility := R6
 25 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R6 K9        ; ActivateAbility := R6
 31 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 32 [-]: SETGLOBAL R6 K10       ; DeactivateAbility := R6
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xc2892f65
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  6 [-]: SUB       R4 R1 R3     ; R4 := R1 - R3
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xf6ebd926]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x9ba17154]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xc69299ed]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MUL       R7 K4 R6     ; R7 := 0.800000 * R6
 14 [-]: MUL       R8 R5 R7     ; R8 := R5 * R7
 15 [-]: ADD       R3 R1 R8     ; R3 := R1 + R8
 16 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0x890697e0]
 17 [-]: MOVE      R10 R3       ; R10 := R3
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0x68d0cbed]
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: DIV       R9 R9 K7     ; R9 := R9 / 2.000000
 23 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SUB       R8 R3 R4     ; R8 := R3 - R4
 28 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2[0x9ba17154]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0xc2892f65
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R10 2 1      ; R10(R11)
 33 [-]: GETGLOBAL R10 K9       ; R10 := 0x4fd57545
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: MOVE      R12 R9       ; R12 := R9
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: LE        0 R10 K10    ; if R10 > 0.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 41 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x29ef273d]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x66905cb0]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x0e8c38e5]
 51 [-]: MOVE      R13 R3       ; R13 := R3
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: MOVE      R3 R11       ; R3 := R11
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: MOVE      R12 R4       ; R12 := R4
 56 [-]: MOVE      R13 R3       ; R13 := R3
 57 [-]: GETGLOBAL R14 K15      ; R14 := 0x7deee321
 58 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 59 [-]: MOVE      R3 R11       ; R3 := R11
 60 [-]: GETGLOBAL R11 K16      ; R11 := 0xa421af95
 61 [-]: CALL      R11 1 2      ; R11 := R11()
 62 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 63 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xff0370cf]
 64 [-]: GETGLOBAL R14 K16      ; R14 := 0xa421af95
 65 [-]: GETTABLE  R15 R3 K18   ; R15 := R3["x"]
 66 [-]: GETTABLE  R16 R3 K19   ; R16 := R3["y"]
 67 [-]: ADD       R16 R16 K20  ; R16 := R16 + 30.000000
 68 [-]: GETTABLE  R17 R3 K21   ; R17 := R3["z"]
 69 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 70 [-]: GETGLOBAL R15 K16      ; R15 := 0xa421af95
 71 [-]: GETTABLE  R16 R3 K18   ; R16 := R3["x"]
 72 [-]: GETTABLE  R17 R3 K19   ; R17 := R3["y"]
 73 [-]: SUB       R17 R17 K20  ; R17 := R17 - 30.000000
 74 [-]: GETTABLE  R18 R3 K21   ; R18 := R3["z"]
 75 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 76 [-]: GETUPVAL  R16 U1       ; R16 := U1
 77 [-]: LOADNIL   R17 R17      ; R17 := nil
 78 [-]: LOADKB    R18 1 0      ; R18 := true
 79 [-]: LOADNIL   R19 R19      ; R19 := nil
 80 [-]: MOVE      R20 R11      ; R20 := R11
 81 [-]: CALL      R12 9 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20)
 82 [-]: TEST      R12 0        ; if not R12 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R3 R11       ; R3 := R11
 85 [-]: RETURN    R3 2         ; return R3
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x0e46e45b]
  6 [-]: CONST     R6 20        ; R6 := 20.000000
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x73901acf]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 24 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 101
 27 [-]: JMP       101          ; PC := 101
 28 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["avatar"]
 29 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 101
 32 [-]: JMP       101          ; PC := 101
 33 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0x4243a037
 35 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 101
 36 [-]: JMP       101          ; PC := 101
 37 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x86f495d5
 39 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 101
 40 [-]: JMP       101          ; PC := 101
 41 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xf6ebd926]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 44 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf6ebd926]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x2ec61863]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x20b7f774
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe4a5b3ca]
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["heading"]
 56 [-]: GETTABLE  R11 R6 K15   ; R11 := R6["heading"]
 57 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 58 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 59 [-]: LE        1 R8 K16     ; if R8 <= 90.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 62
 62 [-]: LOADKB    R8 1 0       ; R8 := true
 63 [-]: GETUPVAL  R9 U1        ; R9 := U1
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: MOVE      R11 R5       ; R11 := R5
 66 [-]: GETGLOBAL R12 K17      ; R12 := 0x7deee321
 67 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 68 [-]: MOVE      R5 R9        ; R5 := R9
 69 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 70 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x29ef273d]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x66905cb0]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 0        ; if not R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: CONST     R10 0        ; R10 := 0.000000
 80 [-]: RETURN    R10 2        ; return R10
 81 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x0e8c38e5]
 82 [-]: MOVE      R12 R5       ; R12 := R5
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: GETTABLE  R11 R3 K6    ; R11 := R3["avatar"]
 85 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x890697e0]
 86 [-]: MOVE      R13 R10      ; R13 := R10
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: GETTABLE  R12 R3 K6    ; R12 := R3["avatar"]
 89 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x68d0cbed]
 90 [-]: MOVE      R14 R1       ; R14 := R1
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: CONST     R11 0        ; R11 := 0.000000
 95 [-]: RETURN    R11 2        ; return R11
 96 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0x48d05257]
 97 [-]: GETTABLE  R13 R3 K6    ; R13 := R3["avatar"]
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: CONST     R11 1        ; R11 := 1.000000
100 [-]: RETURN    R11 2        ; return R11
101 [-]: CONST     R11 0        ; R11 := 0.000000
102 [-]: RETURN    R11 2        ; return R11
103 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf6ebd926]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf6ebd926]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 13 [-]: CALL      R6 1 2       ; R6 := R6()
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xff0370cf]
 16 [-]: MOVE      R9 R3        ; R9 := R3
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 19 [-]: GETUPVAL  R11 U1       ; R11 := U1
 20 [-]: LOADNIL   R12 R12      ; R12 := nil
 21 [-]: LOADKB    R13 1 0      ; R13 := true
 22 [-]: MOVE      R14 R5       ; R14 := R5
 23 [-]: MOVE      R15 R6       ; R15 := R6
 24 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xdb15e3ea]
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: MOVE      R12 R2       ; R12 := R2
 39 [-]: LOADKB    R13 1 0      ; R13 := true
 40 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 41 [-]: TEST      R9 1         ; if R9 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x664d56c8]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R8 R9        ; R8 := R9
 47 [-]: GETGLOBAL R9 K8        ; R9 := 0x9808fb37
 48 [-]: TEST      R9 0         ; if not R9 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 51 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x9ed3b54e]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: LOADK     R12 K10      ; R12 := 0.200000
 54 [-]: GETGLOBAL R13 K11      ; R13 := 0x60130201
 55 [-]: CONST     R14 0        ; R14 := 0.000000
 56 [-]: CONST     R15 255      ; R15 := 255.000000
 57 [-]: CONST     R16 0        ; R16 := 0.000000
 58 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 59 [-]: CONST     R14 5        ; R14 := 5.000000
 60 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 61 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 62 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x18d05d30]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 182
 65 [-]: JMP       182          ; PC := 182
 66 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xc45c884b]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETGLOBAL R10 K14      ; R10 := 0x661d93df
 69 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 70 [-]: GETGLOBAL R11 K15      ; R11 := 0x91d85e5f
 71 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 72 [-]: GETGLOBAL R11 K16      ; R11 := 0x20b7f774
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R8       ; R13 := R8
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: SETTABLE  R11 K17 K18  ; R11["pitch"] := 0.000000
 77 [-]: SETTABLE  R11 K19 K18  ; R11["bank"] := 0.000000
 78 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0x4094b424]
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x25f1413e]
 81 [-]: MOVE      R14 R8       ; R14 := R8
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: LOADKB    R16 1 0      ; R16 := true
 84 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 85 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0x47901f07]
 86 [-]: GETGLOBAL R14 K23      ; R14 := 0x5abe0008
 87 [-]: GETGLOBAL R15 K24      ; R15 := EMPTY_SYMBOL
 88 [-]: GETGLOBAL R16 K25      ; R16 := ZERO_VECTOR
 89 [-]: GETGLOBAL R17 K26      ; R17 := 0x00046924
 90 [-]: CONST     R18 0        ; R18 := 0.000000
 91 [-]: CONST     R19 -90      ; R19 := -90.000000
 92 [-]: CONST     R20 0        ; R20 := 0.000000
 93 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 94 [-]: CALL      R12 0 1      ; R12(R13,...)
 95 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x659d451f]
 96 [-]: GETGLOBAL R14 K28      ; R14 := 0x04616611
 97 [-]: LOADKB    R15 0 0      ; R15 := false
 98 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 99 [-]: GETGLOBAL R12 K29      ; R12 := 0x55156ff7
100 [-]: CALL      R12 1 2      ; R12 := R12()
101 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0x5d985c7e]
102 [-]: GETGLOBAL R15 K31      ; R15 := 0xa0fd95df
103 [-]: LOADKB    R16 0 0      ; R16 := false
104 [-]: CONST     R17 3        ; R17 := 3.000000
105 [-]: CONST     R18 1        ; R18 := 1.000000
106 [-]: LOADKB    R19 1 0      ; R19 := true
107 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
108 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x47901f07]
109 [-]: GETGLOBAL R16 K33      ; R16 := 0xca3fa4b1
110 [-]: GETUPVAL  R17 U3       ; R17 := U3
111 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
112 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
113 [-]: MOVE      R16 R14      ; R16 := R14
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 1        ; if R15 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14[0x6b884107]
118 [-]: MOVE      R17 R10      ; R17 := R10
119 [-]: CALL      R15 3 1      ; R15(R16,R17)
120 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0x21b4c60e]
121 [-]: GETGLOBAL R17 K36      ; R17 := 0xac98acfc
122 [-]: MOVE      R18 R13      ; R18 := R13
123 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
124 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
125 [-]: MOVE      R16 R14      ; R16 := R14
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 1        ; if R15 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0xa2880940]
130 [-]: CALL      R15 2 1      ; R15(R16)
131 [-]: CONST     R15 0        ; R15 := 0.000000
132 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1[0x35844cf2]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: TEST      R16 1        ; if R16 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1[0x13fe5c2e]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 0        ; if not R16 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: CONST     R15 1        ; R15 := 1.000000
141 [-]: JMP       143          ; PC := 143
142 [-]: CONST     R15 2        ; R15 := 2.000000
143 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1[0xf6ebd926]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: GETGLOBAL R17 K3       ; R17 := 0x89326c93
146 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x05909209]
147 [-]: GETGLOBAL R19 K41      ; R19 := 0x86b43319
148 [-]: MOVE      R20 R16      ; R20 := R16
149 [-]: GETGLOBAL R21 K42      ; R21 := ZERO_ROTATION
150 [-]: MOVE      R22 R1       ; R22 := R1
151 [-]: MOVE      R23 R1       ; R23 := R1
152 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
153 [-]: GETGLOBAL R17 K3       ; R17 := 0x89326c93
154 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0x97dcff30]
155 [-]: MOVE      R19 R1       ; R19 := R1
156 [-]: MOVE      R20 R16      ; R20 := R16
157 [-]: MOVE      R21 R10      ; R21 := R10
158 [-]: GETGLOBAL R22 K44      ; R22 := 0x3de944a9
159 [-]: CONST     R23 200      ; R23 := 200.000000
160 [-]: CONST     R24 0        ; R24 := 0.000000
161 [-]: LOADNIL   R25 R25      ; R25 := nil
162 [-]: MOVE      R26 R0       ; R26 := R0
163 [-]: CONST     R27 16       ; R27 := 16.000000
164 [-]: LOADKB    R28 1 0      ; R28 := true
165 [-]: LOADKB    R29 1 0      ; R29 := true
166 [-]: LOADKB    R30 0 0      ; R30 := false
167 [-]: CONST     R31 1        ; R31 := 1.000000
168 [-]: LOADKB    R32 1 0      ; R32 := true
169 [-]: LOADNIL   R33 R33      ; R33 := nil
170 [-]: MOVE      R34 R15      ; R34 := R15
171 [-]: CALL      R17 18 1     ; R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
172 [-]: GETGLOBAL R17 K29      ; R17 := 0x55156ff7
173 [-]: CALL      R17 1 2      ; R17 := R17()
174 [-]: SUB       R18 R17 R12  ; R18 := R17 - R12
175 [-]: SUB       R13 R13 R18  ; R13 := R13 - R18
176 [-]: LT        0 K18 R13    ; if 0.000000 >= R13 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R18 K5       ; R18 := 0xcbd666e1
179 [-]: MOVE      R19 R13      ; R19 := R13
180 [-]: CALL      R18 2 1      ; R18(R19)
181 [-]: JMP       186          ; PC := 186
182 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1[0x21b4c60e]
183 [-]: LOADK     R20 K45      ; R20 := "StopAnimationAdjustment"
184 [-]: CONST     R21 3        ; R21 := 3.000000
185 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
186 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x73901acf]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x18adfff0]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


