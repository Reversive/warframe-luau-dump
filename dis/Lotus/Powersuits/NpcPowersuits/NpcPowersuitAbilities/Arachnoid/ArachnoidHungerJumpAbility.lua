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
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: LOADK     R3 7         ; R3 := 7.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: LOADK     R2 5         ; R2 := 5.000000
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K7        ; R4 := "HungerJumpAbility"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 19 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R6 K8        ; NpcEvaluateAbility := R6
 25 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R6 K9        ; ActivateAbility := R6
 31 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 32 [-]: SETGLOBAL R6 K10       ; DeactivateAbility := R6
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
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
; Defined at line: 38
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
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x55156ff7
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xc733a04b]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 17 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["avatar"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 121
 20 [-]: JMP       121          ; PC := 121
 21 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["avatar"]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x73901acf]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 121
 25 [-]: JMP       121          ; PC := 121
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x32864771
 27 [-]: LT        0 R6 K8      ; if R6 >= 1.000000 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["avatar"]
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xfad0177c]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["avatar"]
 33 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x020d4331]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x4aea607e]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MUL       R8 R6 R7     ; R8 := R6 * R7
 38 [-]: GETGLOBAL R9 K7        ; R9 := 0x32864771
 39 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["distanceToTarget"]
 44 [-]: GETGLOBAL R9 K13       ; R9 := 0x4243a037
 45 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 121
 46 [-]: JMP       121          ; PC := 121
 47 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["distanceToTarget"]
 48 [-]: GETGLOBAL R9 K14       ; R9 := 0x86f495d5
 49 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 121
 50 [-]: JMP       121          ; PC := 121
 51 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xf6ebd926]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETTABLE  R9 R3 K5     ; R9 := R3["avatar"]
 54 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xf6ebd926]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x2ec61863]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K17      ; R11 := 0x20b7f774
 59 [-]: MOVE      R12 R8       ; R12 := R8
 60 [-]: MOVE      R13 R9       ; R13 := R9
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: GETGLOBAL R12 K18      ; R12 := 0x5bced4c4
 63 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0xe4a5b3ca]
 64 [-]: GETUPVAL  R13 U2       ; R13 := U2
 65 [-]: GETTABLE  R14 R11 K20  ; R14 := R11["heading"]
 66 [-]: GETTABLE  R15 R10 K20  ; R15 := R10["heading"]
 67 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 68 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 69 [-]: LE        1 R12 K21    ; if R12 <= 90.000000 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 72
 72 [-]: LOADBOOL  R12 1 0      ; R12 := true
 73 [-]: TEST      R12 0        ; if not R12 then PC := 121
 74 [-]: JMP       121          ; PC := 121
 75 [-]: GETUPVAL  R13 U3       ; R13 := U3
 76 [-]: MOVE      R14 R8       ; R14 := R8
 77 [-]: MOVE      R15 R9       ; R15 := R9
 78 [-]: GETGLOBAL R16 K22      ; R16 := 0x7deee321
 79 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 80 [-]: MOVE      R9 R13       ; R9 := R13
 81 [-]: GETGLOBAL R13 K23      ; R13 := 0x89326c93
 82 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x29ef273d]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x66905cb0]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 0        ; if not R14 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R14 0        ; R14 := 0.000000
 92 [-]: RETURN    R14 2        ; return R14
 93 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x0e8c38e5]
 94 [-]: MOVE      R16 R9       ; R16 := R9
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: GETGLOBAL R15 K27      ; R15 := 0x03ea2485
 97 [-]: MOVE      R16 R14      ; R16 := R14
 98 [-]: MOVE      R17 R9       ; R17 := R9
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: LT        0 K8 R15     ; if 1.000000 >= R15 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADK     R15 0        ; R15 := 0.000000
103 [-]: RETURN    R15 2        ; return R15
104 [-]: GETTABLE  R15 R3 K5    ; R15 := R3["avatar"]
105 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x890697e0]
106 [-]: MOVE      R17 R14      ; R17 := R14
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: GETTABLE  R16 R3 K5    ; R16 := R3["avatar"]
109 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x68d0cbed]
110 [-]: MOVE      R18 R1       ; R18 := R1
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADK     R15 0        ; R15 := 0.000000
115 [-]: RETURN    R15 2        ; return R15
116 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0[0x48d05257]
117 [-]: GETTABLE  R17 R3 K5    ; R17 := R3["avatar"]
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: LOADK     R15 1        ; R15 := 1.000000
120 [-]: RETURN    R15 2        ; return R15
121 [-]: LOADK     R15 0        ; R15 := 0.000000
122 [-]: RETURN    R15 2        ; return R15
123 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x55156ff7
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x06c7d10f]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x9a3e6360]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: TEST      R5 0         ; if not R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x4ffecd23
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x40dfe5eb
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 381
 26 [-]: JMP       381          ; PC := 381
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 381
 31 [-]: JMP       381          ; PC := 381
 32 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x73901acf]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 381
 35 [-]: JMP       381          ; PC := 381
 36 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x0e46e45b]
 37 [-]: LOADK     R9 20        ; R9 := 20.000000
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 1         ; if R7 then PC := 381
 40 [-]: JMP       381          ; PC := 381
 41 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xf6ebd926]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LOADNIL   R8 R8        ; R8 := nil
 44 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
 45 [-]: CALL      R9 1 2       ; R9 := R9()
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 47 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xff0370cf]
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: GETUPVAL  R13 U1       ; R13 := U1
 50 [-]: ADD       R13 R7 R13   ; R13 := R7 + R13
 51 [-]: GETUPVAL  R14 U2       ; R14 := U2
 52 [-]: LOADNIL   R15 R15      ; R15 := nil
 53 [-]: LOADBOOL  R16 1 0      ; R16 := true
 54 [-]: MOVE      R17 R8       ; R17 := R8
 55 [-]: MOVE      R18 R9       ; R18 := R9
 56 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2[0xf6ebd926]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2[0x9ba17154]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SELF      R13 R2 K17   ; R14 := R2; R13 := R2[0xc69299ed]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: MUL       R14 K18 R13  ; R14 := 0.800000 * R13
 70 [-]: MUL       R15 R12 R14  ; R15 := R12 * R14
 71 [-]: ADD       R15 R11 R15  ; R15 := R11 + R15
 72 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0x890697e0]
 73 [-]: MOVE      R18 R15      ; R18 := R15
 74 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 75 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1[0x68d0cbed]
 76 [-]: MOVE      R19 R2       ; R19 := R2
 77 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 78 [-]: DIV       R17 R17 K21  ; R17 := R17 / 2.000000
 79 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R15 R11      ; R15 := R11
 82 [-]: JMP       96           ; PC := 96
 83 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
 84 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1[0x9ba17154]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: GETGLOBAL R18 K22      ; R18 := 0xc2892f65
 87 [-]: MOVE      R19 R16      ; R19 := R16
 88 [-]: CALL      R18 2 1      ; R18(R19)
 89 [-]: GETGLOBAL R18 K23      ; R18 := 0x4fd57545
 90 [-]: MOVE      R19 R16      ; R19 := R16
 91 [-]: MOVE      R20 R17      ; R20 := R17
 92 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 93 [-]: LE        0 R18 K24    ; if R18 > 0.000000 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R15 R11      ; R15 := R11
 96 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 97 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x29ef273d]
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x66905cb0]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
102 [-]: MOVE      R20 R18      ; R20 := R18
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18[0x0e8c38e5]
107 [-]: MOVE      R21 R15      ; R21 := R15
108 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
109 [-]: MOVE      R15 R19      ; R15 := R19
110 [-]: GETUPVAL  R19 U3       ; R19 := U3
111 [-]: MOVE      R20 R7       ; R20 := R7
112 [-]: MOVE      R21 R15      ; R21 := R15
113 [-]: GETGLOBAL R22 K28      ; R22 := 0x7deee321
114 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
115 [-]: MOVE      R15 R19      ; R15 := R19
116 [-]: GETGLOBAL R19 K13      ; R19 := 0xa421af95
117 [-]: CALL      R19 1 2      ; R19 := R19()
118 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
119 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0xff0370cf]
120 [-]: GETGLOBAL R22 K13      ; R22 := 0xa421af95
121 [-]: GETTABLE  R23 R15 K29  ; R23 := R15["x"]
122 [-]: GETTABLE  R24 R15 K30  ; R24 := R15["y"]
123 [-]: ADD       R24 R24 K31  ; R24 := R24 + 30.000000
124 [-]: GETTABLE  R25 R15 K32  ; R25 := R15["z"]
125 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
126 [-]: GETGLOBAL R23 K13      ; R23 := 0xa421af95
127 [-]: GETTABLE  R24 R15 K29  ; R24 := R15["x"]
128 [-]: GETTABLE  R25 R15 K30  ; R25 := R15["y"]
129 [-]: SUB       R25 R25 K31  ; R25 := R25 - 30.000000
130 [-]: GETTABLE  R26 R15 K32  ; R26 := R15["z"]
131 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
132 [-]: GETUPVAL  R24 U2       ; R24 := U2
133 [-]: LOADNIL   R25 R25      ; R25 := nil
134 [-]: LOADBOOL  R26 1 0      ; R26 := true
135 [-]: LOADNIL   R27 R27      ; R27 := nil
136 [-]: MOVE      R28 R19      ; R28 := R19
137 [-]: CALL      R20 9 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27,R28)
138 [-]: TEST      R20 0        ; if not R20 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R15 R19      ; R15 := R19
141 [-]: SELF      R20 R1 K33   ; R21 := R1; R20 := R1[0xdb15e3ea]
142 [-]: MOVE      R22 R15      ; R22 := R15
143 [-]: MOVE      R23 R2       ; R23 := R2
144 [-]: LOADBOOL  R24 1 0      ; R24 := true
145 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
146 [-]: TEST      R20 1        ; if R20 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 1         ; return 
149 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1[0x664d56c8]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: MOVE      R15 R20      ; R15 := R20
152 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1[0x47901f07]
153 [-]: GETGLOBAL R22 K36      ; R22 := 0xb4c8705b
154 [-]: GETGLOBAL R23 K37      ; R23 := EMPTY_SYMBOL
155 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
156 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
157 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20[0x18d05d30]
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: TEST      R20 0        ; if not R20 then PC := 278
160 [-]: JMP       278          ; PC := 278
161 [-]: SELF      R20 R1 K38   ; R21 := R1; R20 := R1[0xc45c884b]
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: GETGLOBAL R21 K39      ; R21 := 0x661d93df
164 [-]: MUL       R21 R20 R21  ; R21 := R20 * R21
165 [-]: GETGLOBAL R22 K40      ; R22 := 0x91d85e5f
166 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
167 [-]: GETGLOBAL R22 K41      ; R22 := 0x20b7f774
168 [-]: MOVE      R23 R7       ; R23 := R7
169 [-]: MOVE      R24 R15      ; R24 := R15
170 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
171 [-]: SETTABLE  R22 K42 K24  ; R22["pitch"] := 0.000000
172 [-]: SETTABLE  R22 K43 K24  ; R22["bank"] := 0.000000
173 [-]: SELF      R23 R1 K44   ; R24 := R1; R23 := R1[0x25f1413e]
174 [-]: MOVE      R25 R15      ; R25 := R15
175 [-]: MOVE      R26 R22      ; R26 := R22
176 [-]: LOADBOOL  R27 1 0      ; R27 := true
177 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
178 [-]: GETGLOBAL R23 K3       ; R23 := 0x55156ff7
179 [-]: CALL      R23 1 2      ; R23 := R23()
180 [-]: SELF      R24 R1 K45   ; R25 := R1; R24 := R1[0x5d985c7e]
181 [-]: MOVE      R26 R6       ; R26 := R6
182 [-]: LOADBOOL  R27 0 0      ; R27 := false
183 [-]: LOADK     R28 3        ; R28 := 3.000000
184 [-]: LOADK     R29 1        ; R29 := 1.000000
185 [-]: LOADBOOL  R30 1 0      ; R30 := true
186 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
187 [-]: SELF      R25 R1 K46   ; R26 := R1; R25 := R1[0x21b4c60e]
188 [-]: GETGLOBAL R27 K47      ; R27 := 0xcc79ff20
189 [-]: MOVE      R28 R24      ; R28 := R24
190 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
191 [-]: LOADK     R25 0        ; R25 := 0.000000
192 [-]: SELF      R26 R1 K48   ; R27 := R1; R26 := R1[0x35844cf2]
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: TEST      R26 1        ; if R26 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: SELF      R26 R1 K49   ; R27 := R1; R26 := R1[0x13fe5c2e]
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: TEST      R26 0        ; if not R26 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: LOADK     R25 1        ; R25 := 1.000000
201 [-]: JMP       203          ; PC := 203
202 [-]: LOADK     R25 2        ; R25 := 2.000000
203 [-]: GETGLOBAL R26 K50      ; R26 := 0xba02fea6
204 [-]: LEN       R26 R26      ; R26 := # R26
205 [-]: ADD       R26 R26 K51  ; R26 := R26 + 1.000000
206 [-]: SELF      R27 R1 K35   ; R28 := R1; R27 := R1[0x47901f07]
207 [-]: GETGLOBAL R29 K52      ; R29 := 0xbf786ece
208 [-]: GETGLOBAL R30 K53      ; R30 := 0xdb106b8b
209 [-]: GETGLOBAL R31 K54      ; R31 := 0xed754a6d
210 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
211 [-]: LOADK     R28 0        ; R28 := 0.000000
212 [-]: LOADK     R29 1        ; R29 := 1.000000
213 [-]: LT        0 R29 R26    ; if R29 >= R26 then PC := 268
214 [-]: JMP       268          ; PC := 268
215 [-]: GETGLOBAL R30 K8       ; R30 := 0x7b998233
216 [-]: GETGLOBAL R31 K50      ; R31 := 0xba02fea6
217 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
218 [-]: CALL      R30 2 2      ; R30 := R30(R31)
219 [-]: TEST      R30 0        ; if not R30 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: JMP       268          ; PC := 268
222 [-]: GETGLOBAL R30 K50      ; R30 := 0xba02fea6
223 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
224 [-]: LE        0 R30 R28    ; if R30 > R28 then PC := 261
225 [-]: JMP       261          ; PC := 261
226 [-]: SELF      R30 R27 K55  ; R31 := R27; R30 := R27[0xd1586535]
227 [-]: CALL      R30 2 2      ; R30 := R30(R31)
228 [-]: SELF      R31 R1 K56   ; R32 := R1; R31 := R1[0x659d451f]
229 [-]: GETGLOBAL R33 K57      ; R33 := 0x04616611
230 [-]: LOADBOOL  R34 0 0      ; R34 := false
231 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
232 [-]: GETGLOBAL R31 K0       ; R31 := 0x89326c93
233 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31[0x05909209]
234 [-]: GETGLOBAL R33 K59      ; R33 := 0xb2cb690c
235 [-]: MOVE      R34 R30      ; R34 := R30
236 [-]: GETGLOBAL R35 K60      ; R35 := ZERO_ROTATION
237 [-]: MOVE      R36 R1       ; R36 := R1
238 [-]: MOVE      R37 R1       ; R37 := R1
239 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
240 [-]: GETGLOBAL R31 K0       ; R31 := 0x89326c93
241 [-]: SELF      R31 R31 K61  ; R32 := R31; R31 := R31[0x97dcff30]
242 [-]: MOVE      R33 R1       ; R33 := R1
243 [-]: MOVE      R34 R30      ; R34 := R30
244 [-]: MOVE      R35 R21      ; R35 := R21
245 [-]: GETGLOBAL R36 K62      ; R36 := 0x3de944a9
246 [-]: LOADK     R37 200      ; R37 := 200.000000
247 [-]: LOADK     R38 1        ; R38 := 1.000000
248 [-]: LOADNIL   R39 R39      ; R39 := nil
249 [-]: MOVE      R40 R0       ; R40 := R0
250 [-]: LOADK     R41 17       ; R41 := 17.000000
251 [-]: LOADBOOL  R42 1 0      ; R42 := true
252 [-]: LOADBOOL  R43 1 0      ; R43 := true
253 [-]: LOADBOOL  R44 0 0      ; R44 := false
254 [-]: LOADK     R45 1        ; R45 := 1.000000
255 [-]: LOADBOOL  R46 1 0      ; R46 := true
256 [-]: LOADNIL   R47 R47      ; R47 := nil
257 [-]: MOVE      R48 R25      ; R48 := R25
258 [-]: CALL      R31 18 1     ; R31(R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48)
259 [-]: ADD       R29 R29 K51  ; R29 := R29 + 1.000000
260 [-]: LOADK     R28 0        ; R28 := 0.000000
261 [-]: GETGLOBAL R31 K15      ; R31 := 0xcbd666e1
262 [-]: LOADK     R32 0        ; R32 := 0.000000
263 [-]: CALL      R31 2 1      ; R31(R32)
264 [-]: GETGLOBAL R31 K63      ; R31 := 0x67652851
265 [-]: CALL      R31 1 2      ; R31 := R31()
266 [-]: ADD       R28 R28 R31  ; R28 := R28 + R31
267 [-]: JMP       213          ; PC := 213
268 [-]: GETGLOBAL R31 K3       ; R31 := 0x55156ff7
269 [-]: CALL      R31 1 2      ; R31 := R31()
270 [-]: SUB       R32 R31 R23  ; R32 := R31 - R23
271 [-]: SUB       R24 R24 R32  ; R24 := R24 - R32
272 [-]: LT        0 K24 R24    ; if 0.000000 >= R24 then PC := 282
273 [-]: JMP       282          ; PC := 282
274 [-]: GETGLOBAL R32 K15      ; R32 := 0xcbd666e1
275 [-]: MOVE      R33 R24      ; R33 := R24
276 [-]: CALL      R32 2 1      ; R32(R33)
277 [-]: JMP       282          ; PC := 282
278 [-]: SELF      R32 R1 K46   ; R33 := R1; R32 := R1[0x21b4c60e]
279 [-]: LOADK     R34 K64      ; R34 := "StopAnimationAdjustment"
280 [-]: LOADK     R35 3        ; R35 := 3.000000
281 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
282 [-]: GETGLOBAL R32 K15      ; R32 := 0xcbd666e1
283 [-]: LOADK     R33 0        ; R33 := 0.000000
284 [-]: CALL      R32 2 1      ; R32(R33)
285 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
286 [-]: SELF      R32 R32 K1   ; R33 := R32; R32 := R32[0x18d05d30]
287 [-]: CALL      R32 2 2      ; R32 := R32(R33)
288 [-]: TEST      R32 0        ; if not R32 then PC := 381
289 [-]: JMP       381          ; PC := 381
290 [-]: LOADNIL   R32 R32      ; R32 := nil
291 [-]: TEST      R5 1         ; if R5 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: GETGLOBAL R32 K65      ; R32 := 0x5df70ee0
294 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
295 [-]: MOVE      R34 R32      ; R34 := R32
296 [-]: CALL      R33 2 2      ; R33 := R33(R34)
297 [-]: TEST      R33 1        ; if R33 then PC := 381
298 [-]: JMP       381          ; PC := 381
299 [-]: SELF      R33 R1 K12   ; R34 := R1; R33 := R1[0xf6ebd926]
300 [-]: CALL      R33 2 2      ; R33 := R33(R34)
301 [-]: MOVE      R7 R33       ; R7 := R33
302 [-]: SELF      R33 R1 K16   ; R34 := R1; R33 := R1[0x9ba17154]
303 [-]: CALL      R33 2 2      ; R33 := R33(R34)
304 [-]: GETGLOBAL R34 K66      ; R34 := 0x492c7f2a
305 [-]: MOVE      R35 R33      ; R35 := R33
306 [-]: GETGLOBAL R36 K67      ; R36 := 0x00046924
307 [-]: LOADK     R37 180      ; R37 := 180.000000
308 [-]: LOADK     R38 0        ; R38 := 0.000000
309 [-]: LOADK     R39 0        ; R39 := 0.000000
310 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
311 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
312 [-]: MOVE      R33 R34      ; R33 := R34
313 [-]: MUL       R34 R33 K68  ; R34 := R33 * 10.000000
314 [-]: ADD       R15 R7 R34   ; R15 := R7 + R34
315 [-]: GETGLOBAL R34 K8       ; R34 := 0x7b998233
316 [-]: MOVE      R35 R18      ; R35 := R18
317 [-]: CALL      R34 2 2      ; R34 := R34(R35)
318 [-]: TEST      R34 1        ; if R34 then PC := 331
319 [-]: JMP       331          ; PC := 331
320 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
321 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34[0x29ef273d]
322 [-]: CALL      R34 2 2      ; R34 := R34(R35)
323 [-]: SELF      R34 R34 K69  ; R35 := R34; R34 := R34[0x40f8914b]
324 [-]: MOVE      R36 R15      ; R36 := R15
325 [-]: LOADK     R37 3        ; R37 := 3.000000
326 [-]: LOADK     R38 1        ; R38 := 1.500000
327 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
328 [-]: TEST      R34 1        ; if R34 then PC := 331
329 [-]: JMP       331          ; PC := 331
330 [-]: RETURN    R0 1         ; return 
331 [-]: GETGLOBAL R34 K13      ; R34 := 0xa421af95
332 [-]: CALL      R34 1 2      ; R34 := R34()
333 [-]: GETGLOBAL R35 K0       ; R35 := 0x89326c93
334 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35[0xff0370cf]
335 [-]: GETGLOBAL R37 K13      ; R37 := 0xa421af95
336 [-]: GETTABLE  R38 R15 K29  ; R38 := R15["x"]
337 [-]: GETTABLE  R39 R15 K30  ; R39 := R15["y"]
338 [-]: ADD       R39 R39 K68  ; R39 := R39 + 10.000000
339 [-]: GETTABLE  R40 R15 K32  ; R40 := R15["z"]
340 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
341 [-]: GETGLOBAL R38 K13      ; R38 := 0xa421af95
342 [-]: GETTABLE  R39 R15 K29  ; R39 := R15["x"]
343 [-]: GETTABLE  R40 R15 K30  ; R40 := R15["y"]
344 [-]: SUB       R40 R40 K31  ; R40 := R40 - 30.000000
345 [-]: GETTABLE  R41 R15 K32  ; R41 := R15["z"]
346 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
347 [-]: GETUPVAL  R39 U2       ; R39 := U2
348 [-]: LOADNIL   R40 R40      ; R40 := nil
349 [-]: LOADBOOL  R41 1 0      ; R41 := true
350 [-]: LOADNIL   R42 R42      ; R42 := nil
351 [-]: MOVE      R43 R34      ; R43 := R34
352 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
353 [-]: TEST      R35 0        ; if not R35 then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: MOVE      R15 R34      ; R15 := R34
356 [-]: SELF      R35 R1 K33   ; R36 := R1; R35 := R1[0xdb15e3ea]
357 [-]: MOVE      R37 R15      ; R37 := R15
358 [-]: MOVE      R38 R2       ; R38 := R2
359 [-]: LOADBOOL  R39 1 0      ; R39 := true
360 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
361 [-]: TEST      R35 1        ; if R35 then PC := 364
362 [-]: JMP       364          ; PC := 364
363 [-]: RETURN    R0 1         ; return 
364 [-]: SELF      R35 R1 K34   ; R36 := R1; R35 := R1[0x664d56c8]
365 [-]: CALL      R35 2 2      ; R35 := R35(R36)
366 [-]: MOVE      R15 R35      ; R15 := R35
367 [-]: SELF      R35 R1 K35   ; R36 := R1; R35 := R1[0x47901f07]
368 [-]: GETGLOBAL R37 K36      ; R37 := 0xb4c8705b
369 [-]: GETGLOBAL R38 K37      ; R38 := EMPTY_SYMBOL
370 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
371 [-]: SELF      R35 R1 K70   ; R36 := R1; R35 := R1[0x93b2bab5]
372 [-]: MOVE      R37 R15      ; R37 := R15
373 [-]: CALL      R35 3 1      ; R35(R36,R37)
374 [-]: SELF      R35 R1 K45   ; R36 := R1; R35 := R1[0x5d985c7e]
375 [-]: MOVE      R37 R32      ; R37 := R32
376 [-]: LOADBOOL  R38 1 0      ; R38 := true
377 [-]: LOADK     R39 3        ; R39 := 3.000000
378 [-]: LOADK     R40 1        ; R40 := 1.000000
379 [-]: LOADBOOL  R41 1 0      ; R41 := true
380 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
381 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x18adfff0]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


