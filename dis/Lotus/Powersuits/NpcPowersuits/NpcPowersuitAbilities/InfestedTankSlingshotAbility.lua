; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gBaseAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPickUpType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  5 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  6 [-]: GETGLOBAL R5 K4        ; R5 := gDecorationType
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0xa421af95
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: LOADK     R3 7         ; R3 := 7.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K7        ; R3 := "GAME_R1_SARM13"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K8        ; R4 := "GAME_C1_SPINE2"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: SETGLOBAL R7 K9        ; NpcEvaluateAbility := R7
 28 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R7 K10       ; ActivateAbility := R7
 36 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 37 [-]: SETGLOBAL R7 K11       ; DeactivateAbility := R7
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
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
; Defined at line: 40
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
; Defined at line: 52
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
 78 [-]: LOADBOOL  R18 1 0      ; R18 := true
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
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x0e46e45b]
  6 [-]: LOADK     R6 20        ; R6 := 20.000000
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xc8442850]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xba4eb39f
 15 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 20 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["avatar"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 107
 23 [-]: JMP       107          ; PC := 107
 24 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["avatar"]
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x73901acf]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 107
 28 [-]: JMP       107          ; PC := 107
 29 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["distanceToTarget"]
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0x4243a037
 31 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 107
 32 [-]: JMP       107          ; PC := 107
 33 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["distanceToTarget"]
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x86f495d5
 35 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 107
 36 [-]: JMP       107          ; PC := 107
 37 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xf6ebd926]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["avatar"]
 40 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xf6ebd926]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x2ec61863]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K14       ; R8 := 0x20b7f774
 45 [-]: MOVE      R9 R5        ; R9 := R5
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 49 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xe4a5b3ca]
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["heading"]
 52 [-]: GETTABLE  R12 R7 K17   ; R12 := R7["heading"]
 53 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: LE        1 R9 K18     ; if R9 <= 90.000000 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 58
 58 [-]: LOADBOOL  R9 1 0       ; R9 := true
 59 [-]: TEST      R9 0         ; if not R9 then PC := 107
 60 [-]: JMP       107          ; PC := 107
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: MOVE      R11 R5       ; R11 := R5
 63 [-]: MOVE      R12 R6       ; R12 := R6
 64 [-]: GETGLOBAL R13 K19      ; R13 := 0x7deee321
 65 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 66 [-]: MOVE      R6 R10       ; R6 := R10
 67 [-]: GETGLOBAL R10 K20      ; R10 := 0x89326c93
 68 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x29ef273d]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x66905cb0]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 0        ; if not R11 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADK     R11 0        ; R11 := 0.000000
 78 [-]: RETURN    R11 2        ; return R11
 79 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0x0e8c38e5]
 80 [-]: MOVE      R13 R6       ; R13 := R6
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: GETGLOBAL R12 K24      ; R12 := 0x03ea2485
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: MOVE      R14 R6       ; R14 := R6
 85 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 86 [-]: LT        0 K25 R12    ; if 1.000000 >= R12 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: LOADK     R12 0        ; R12 := 0.000000
 89 [-]: RETURN    R12 2        ; return R12
 90 [-]: GETTABLE  R12 R3 K7    ; R12 := R3["avatar"]
 91 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x890697e0]
 92 [-]: MOVE      R14 R11      ; R14 := R11
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: GETTABLE  R13 R3 K7    ; R13 := R3["avatar"]
 95 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x68d0cbed]
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADK     R12 0        ; R12 := 0.000000
101 [-]: RETURN    R12 2        ; return R12
102 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x48d05257]
103 [-]: GETTABLE  R14 R3 K7    ; R14 := R3["avatar"]
104 [-]: CALL      R12 3 1      ; R12(R13,R14)
105 [-]: LOADK     R12 1        ; R12 := 1.000000
106 [-]: RETURN    R12 2        ; return R12
107 [-]: LOADK     R12 0        ; R12 := 0.000000
108 [-]: RETURN    R12 2        ; return R12
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

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
 21 [-]: LOADBOOL  R13 1 0      ; R13 := true
 22 [-]: MOVE      R14 R5       ; R14 := R5
 23 [-]: MOVE      R15 R6       ; R15 := R6
 24 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xdb15e3ea]
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: MOVE      R12 R2       ; R12 := R2
 39 [-]: LOADBOOL  R13 1 0      ; R13 := true
 40 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 41 [-]: TEST      R9 1         ; if R9 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x664d56c8]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R8 R9        ; R8 := R9
 47 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 48 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x18d05d30]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 235
 51 [-]: JMP       235          ; PC := 235
 52 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xc45c884b]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K10      ; R10 := 0x661d93df
 55 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 56 [-]: GETGLOBAL R11 K11      ; R11 := 0x91d85e5f
 57 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 58 [-]: GETGLOBAL R11 K12      ; R11 := 0x20b7f774
 59 [-]: MOVE      R12 R3       ; R12 := R3
 60 [-]: MOVE      R13 R8       ; R13 := R8
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: SETTABLE  R11 K13 K14  ; R11["pitch"] := 0.000000
 63 [-]: SETTABLE  R11 K15 K14  ; R11["bank"] := 0.000000
 64 [-]: GETGLOBAL R12 K16      ; R12 := 0x55156ff7
 65 [-]: CALL      R12 1 2      ; R12 := R12()
 66 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x659d451f]
 67 [-]: GETGLOBAL R15 K18      ; R15 := 0x04616611
 68 [-]: LOADBOOL  R16 0 0      ; R16 := false
 69 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 70 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x25f1413e]
 71 [-]: MOVE      R15 R3       ; R15 := R3
 72 [-]: MOVE      R16 R11      ; R16 := R11
 73 [-]: LOADBOOL  R17 1 0      ; R17 := true
 74 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 75 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1[0x5d985c7e]
 76 [-]: GETGLOBAL R15 K21      ; R15 := 0x615e2e7f
 77 [-]: LOADBOOL  R16 0 0      ; R16 := false
 78 [-]: LOADK     R17 3        ; R17 := 3.000000
 79 [-]: LOADK     R18 1        ; R18 := 1.000000
 80 [-]: LOADBOOL  R19 1 0      ; R19 := true
 81 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 82 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0x21b4c60e]
 83 [-]: GETGLOBAL R16 K24      ; R16 := 0xd83eb8c8
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 86 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0x16e0b3da]
 87 [-]: GETGLOBAL R16 K21      ; R16 := 0x615e2e7f
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: TEST      R14 1        ; if R14 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1[0x18adfff0]
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
 95 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x05909209]
 96 [-]: GETGLOBAL R16 K28      ; R16 := 0x3ddf7c63
 97 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0x003c792f]
 98 [-]: GETUPVAL  R19 U3       ; R19 := U3
 99 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
100 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_ROTATION
101 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
102 [-]: GETGLOBAL R14 K16      ; R14 := 0x55156ff7
103 [-]: CALL      R14 1 2      ; R14 := R14()
104 [-]: SUB       R15 R14 R12  ; R15 := R14 - R12
105 [-]: SUB       R13 R13 R15  ; R13 := R13 - R15
106 [-]: LT        0 K14 R13    ; if 0.000000 >= R13 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R15 K5       ; R15 := 0xcbd666e1
109 [-]: MOVE      R16 R13      ; R16 := R13
110 [-]: CALL      R15 2 1      ; R15(R16)
111 [-]: GETGLOBAL R15 K5       ; R15 := 0xcbd666e1
112 [-]: LOADK     R16 0        ; R16 := 0.000000
113 [-]: CALL      R15 2 1      ; R15(R16)
114 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
115 [-]: MOVE      R16 R2       ; R16 := R2
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 132
118 [-]: JMP       132          ; PC := 132
119 [-]: GETUPVAL  R15 U4       ; R15 := U4
120 [-]: MOVE      R16 R3       ; R16 := R3
121 [-]: SELF      R17 R2 K1    ; R18 := R2; R17 := R2[0xf6ebd926]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: GETGLOBAL R18 K31      ; R18 := 0x7deee321
124 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
125 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0x890697e0]
126 [-]: MOVE      R18 R15      ; R18 := R15
127 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
128 [-]: GETGLOBAL R17 K33      ; R17 := 0x4243a037
129 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R8 R15       ; R8 := R15
132 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0x25f1413e]
133 [-]: MOVE      R18 R8       ; R18 := R8
134 [-]: MOVE      R19 R11      ; R19 := R11
135 [-]: LOADBOOL  R20 1 0      ; R20 := true
136 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
137 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0x47901f07]
138 [-]: GETGLOBAL R18 K35      ; R18 := 0x5abe0008
139 [-]: GETGLOBAL R19 K36      ; R19 := EMPTY_SYMBOL
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x5d985c7e]
142 [-]: GETGLOBAL R18 K37      ; R18 := 0x2b2c2daa
143 [-]: LOADBOOL  R19 0 0      ; R19 := false
144 [-]: LOADK     R20 3        ; R20 := 3.000000
145 [-]: LOADK     R21 1        ; R21 := 1.000000
146 [-]: LOADBOOL  R22 1 0      ; R22 := true
147 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
148 [-]: MOVE      R13 R16      ; R13 := R16
149 [-]: GETGLOBAL R16 K5       ; R16 := 0xcbd666e1
150 [-]: LOADK     R17 0        ; R17 := 0.250000
151 [-]: CALL      R16 2 1      ; R16(R17)
152 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0x16e0b3da]
153 [-]: GETGLOBAL R18 K37      ; R18 := 0x2b2c2daa
154 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
155 [-]: TEST      R16 1        ; if R16 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0x18adfff0]
158 [-]: CALL      R16 2 1      ; R16(R17)
159 [-]: RETURN    R0 1         ; return 
160 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0x47901f07]
161 [-]: GETGLOBAL R18 K38      ; R18 := 0xca3fa4b1
162 [-]: GETUPVAL  R19 U5       ; R19 := U5
163 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
164 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
165 [-]: MOVE      R18 R16      ; R18 := R16
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 1        ; if R17 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0x6b884107]
170 [-]: MOVE      R19 R10      ; R19 := R10
171 [-]: CALL      R17 3 1      ; R17(R18,R19)
172 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1[0x21b4c60e]
173 [-]: GETGLOBAL R19 K40      ; R19 := 0xac98acfc
174 [-]: MOVE      R20 R13      ; R20 := R13
175 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
176 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
177 [-]: MOVE      R18 R16      ; R18 := R16
178 [-]: CALL      R17 2 2      ; R17 := R17(R18)
179 [-]: TEST      R17 1        ; if R17 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16[0xa2880940]
182 [-]: CALL      R17 2 1      ; R17(R18)
183 [-]: LOADK     R17 0        ; R17 := 0.000000
184 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1[0x35844cf2]
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: TEST      R18 1        ; if R18 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1[0x13fe5c2e]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: TEST      R18 0        ; if not R18 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: LOADK     R17 1        ; R17 := 1.000000
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADK     R17 2        ; R17 := 2.000000
195 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1[0xf6ebd926]
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
198 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0x05909209]
199 [-]: GETGLOBAL R21 K44      ; R21 := 0xb2cb690c
200 [-]: MOVE      R22 R18      ; R22 := R18
201 [-]: GETGLOBAL R23 K30      ; R23 := ZERO_ROTATION
202 [-]: MOVE      R24 R1       ; R24 := R1
203 [-]: MOVE      R25 R1       ; R25 := R1
204 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
205 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
206 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0x97dcff30]
207 [-]: MOVE      R21 R1       ; R21 := R1
208 [-]: MOVE      R22 R18      ; R22 := R18
209 [-]: MOVE      R23 R10      ; R23 := R10
210 [-]: GETGLOBAL R24 K46      ; R24 := 0x3de944a9
211 [-]: LOADK     R25 200      ; R25 := 200.000000
212 [-]: LOADK     R26 1        ; R26 := 1.000000
213 [-]: LOADNIL   R27 R27      ; R27 := nil
214 [-]: MOVE      R28 R0       ; R28 := R0
215 [-]: LOADK     R29 17       ; R29 := 17.000000
216 [-]: LOADBOOL  R30 1 0      ; R30 := true
217 [-]: LOADBOOL  R31 1 0      ; R31 := true
218 [-]: LOADBOOL  R32 0 0      ; R32 := false
219 [-]: LOADK     R33 1        ; R33 := 1.000000
220 [-]: LOADBOOL  R34 1 0      ; R34 := true
221 [-]: LOADNIL   R35 R35      ; R35 := nil
222 [-]: MOVE      R36 R17      ; R36 := R17
223 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
224 [-]: GETGLOBAL R19 K16      ; R19 := 0x55156ff7
225 [-]: CALL      R19 1 2      ; R19 := R19()
226 [-]: MOVE      R14 R19      ; R14 := R19
227 [-]: SUB       R19 R14 R12  ; R19 := R14 - R12
228 [-]: SUB       R13 R13 R19  ; R13 := R13 - R19
229 [-]: LT        0 K14 R13    ; if 0.000000 >= R13 then PC := 239
230 [-]: JMP       239          ; PC := 239
231 [-]: GETGLOBAL R19 K5       ; R19 := 0xcbd666e1
232 [-]: MOVE      R20 R13      ; R20 := R13
233 [-]: CALL      R19 2 1      ; R19(R20)
234 [-]: JMP       239          ; PC := 239
235 [-]: SELF      R19 R1 K23   ; R20 := R1; R19 := R1[0x21b4c60e]
236 [-]: LOADK     R21 K47      ; R21 := "StopAnimationAdjustment"
237 [-]: LOADK     R22 3        ; R22 := 3.000000
238 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
239 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x18adfff0]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


