; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 4         ; R1 := 4.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K3        ; ActivateAbility := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: SETGLOBAL R3 K4        ; DeactivateAbility := R3
 14 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 15 [-]: SETGLOBAL R3 K5        ; AttachHelperEntity := R3
 16 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R3 K6        ; DoTargetStuff := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["lastActivatedTime"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x55156ff7
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["lastActivatedTime"]
  9 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 10 [-]: LT        0 R3 K4      ; if R3 >= 10.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc8442850]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x5d971903]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LE        1 R4 K8      ; if R4 <= 1.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LT        0 K9 R3      ; if 0.500000 >= R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xfa9e477f]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xc0e06c5c]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: LEN       R7 R5        ; R7 := # R5
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: FORPREP   R6 65        ; R6 -= R8; PC := 65
 34 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 35 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["visible"]
 36 [-]: TEST      R10 0        ; if not R10 then PC := 65
 37 [-]: JMP       65           ; PC := 65
 38 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 39 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x37e4785a]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 65
 42 [-]: JMP       65           ; PC := 65
 43 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 44 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["distanceToTarget"]
 45 [-]: GETGLOBAL R11 K15      ; R11 := 0xb0a5ee7a
 46 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 49 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["avatar"]
 50 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf6ebd926]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["y"]
 53 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0xf6ebd926]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["y"]
 56 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 57 [-]: LE        0 R11 K19    ; if R11 > 5.000000 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R11 K15      ; R11 := 0xb0a5ee7a
 60 [-]: DIV       R11 R10 R11  ; R11 := R10 / R11
 61 [-]: SUB       R11 K8 R11   ; R11 := 1.000000 - R11
 62 [-]: LEN       R12 R5       ; R12 := # R5
 63 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 64 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
 65 [-]: FORLOOP   R6 34        ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
 66 [-]: RETURN    R4 2         ; return R4
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StalkerTargetPlayer"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["StalkerTargetPlayer"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xbb610e5b]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf6ebd926]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8b5b1f58]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       43           ; PC := 43
 22 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x2047cfe7]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x73901acf]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x1f420a3a]
 33 [-]: MOVE      R12 R2       ; R12 := R2
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETGLOBAL R11 K11      ; R11 := 0xb0a5ee7a
 36 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 39 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x23d5322f]
 40 [-]: MOVE      R11 R4       ; R11 := R4
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 44 [-]: JMP       22           ; PC := 22
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x17c91a14
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0x57151cc1
  4 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x54697cb5]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x0ed8b456
  9 [-]: LOADBOOL  R7 0 0       ; R7 := false
 10 [-]: LOADK     R8 2         ; R8 := 2.000000
 11 [-]: LOADK     R9 1         ; R9 := 1.000000
 12 [-]: LOADBOOL  R10 1 0      ; R10 := true
 13 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x24b019ac]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x18d05d30]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x6c97a788
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x733fc736]
 27 [-]: LOADBOOL  R8 0 0       ; R8 := false
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K12       ; R8 := 0xc8802016
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R13 R7 K13   ; R14 := R7; R13 := R7[0x277bf617]
 34 [-]: MOVE      R15 R12      ; R15 := R12
 35 [-]: CALL      R13 3 1      ; R13(R14,R15)
 36 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
 37 [-]: JMP       33           ; PC := 33
 38 [-]: SELF      R13 R7 K14   ; R14 := R7; R13 := R7[0xe4e8d5f7]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: TEST      R13 0        ; if not R13 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0xcbae1d7c]
 43 [-]: MOVE      R15 R5       ; R15 := R5
 44 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
 45 [-]: LOADK     R17 K17      ; R17 := "AttachHelper"
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: MOVE      R17 R7       ; R17 := R7
 48 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 49 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x21b4c60e]
 50 [-]: GETGLOBAL R15 K19      ; R15 := 0x7652c062
 51 [-]: MOVE      R16 R4       ; R16 := R4
 52 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 53 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1[0x47901f07]
 54 [-]: GETGLOBAL R15 K20      ; R15 := 0x32b75b61
 55 [-]: GETGLOBAL R16 K2       ; R16 := 0x57151cc1
 56 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETGLOBAL R5 K2        ; R5 := 0x55156ff7
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: SETTABLE  R4 K1 R5     ; R4["lastActivatedTime"] := R5
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x909ab605]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x47901f07]
 18 [-]: GETGLOBAL R11 K7       ; R11 := 0x18c4fbd5
 19 [-]: GETGLOBAL R12 K8       ; R12 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_VECTOR
 21 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 22 [-]: MOVE      R15 R2       ; R15 := R2
 23 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 24 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 25 [-]: JMP       12           ; PC := 12
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x47901f07]
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x83fe0b1f
 19 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_VECTOR
 21 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 24 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x7027c544]
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x4e328a65
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: LOADK     R7 3         ; R7 := 3.000000
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: LOADBOOL  R9 1 0       ; R9 := true
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x16e0b3da]
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x4e328a65
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x2047cfe7]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 46 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xb3ed31dd]
 47 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 48 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 52 [-]: LOADK     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       31           ; PC := 31
 55 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x2047cfe7]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 65 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xb3ed31dd]
 66 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 67 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 68 [-]: TEST      R3 0         ; if not R3 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x7027c544]
 71 [-]: GETGLOBAL R5 K15       ; R5 := 0x4e473f0b
 72 [-]: LOADBOOL  R6 0 0       ; R6 := false
 73 [-]: LOADK     R7 3         ; R7 := 3.000000
 74 [-]: LOADK     R8 2         ; R8 := 2.000000
 75 [-]: LOADBOOL  R9 1 0       ; R9 := true
 76 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 77 [-]: GETUPVAL  R3 U0        ; R3 := U0
 78 [-]: GETGLOBAL R4 K16       ; R4 := 0x55156ff7
 79 [-]: CALL      R4 1 2       ; R4 := R4()
 80 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 104
 81 [-]: JMP       104          ; PC := 104
 82 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 83 [-]: LOADK     R6 0         ; R6 := 0.000000
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: GETGLOBAL R5 K18       ; R5 := 0x67652851
 86 [-]: CALL      R5 1 2       ; R5 := R5()
 87 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 88 [-]: GETGLOBAL R5 K16       ; R5 := 0x55156ff7
 89 [-]: CALL      R5 1 2       ; R5 := R5()
 90 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 91 [-]: LT        0 K19 R5     ; if 1.000000 >= R5 then PC := 80
 92 [-]: JMP       80           ; PC := 80
 93 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x47901f07]
 94 [-]: GETGLOBAL R7 K4        ; R7 := 0x83fe0b1f
 95 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 96 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_VECTOR
 97 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 98 [-]: MOVE      R11 R2       ; R11 := R2
 99 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
100 [-]: GETGLOBAL R5 K16       ; R5 := 0x55156ff7
101 [-]: CALL      R5 1 2       ; R5 := R5()
102 [-]: MOVE      R4 R5        ; R4 := R5
103 [-]: JMP       80           ; PC := 80
104 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
105 [-]: MOVE      R6 R0        ; R6 := R0
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: TEST      R5 1         ; if R5 then PC := 148
108 [-]: JMP       148          ; PC := 148
109 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
110 [-]: MOVE      R6 R1        ; R6 := R1
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: TEST      R5 1         ; if R5 then PC := 148
113 [-]: JMP       148          ; PC := 148
114 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x16e0b3da]
115 [-]: GETGLOBAL R7 K15       ; R7 := 0x4e473f0b
116 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
117 [-]: TEST      R5 1         ; if R5 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x16e0b3da]
120 [-]: GETGLOBAL R7 K9        ; R7 := 0x4e328a65
121 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
122 [-]: TEST      R5 0         ; if not R5 then PC := 148
123 [-]: JMP       148          ; PC := 148
124 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xde321e6f]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xe9f54086]
127 [-]: LOADK     R7 1         ; R7 := 1.000000
128 [-]: LOADK     R8 72        ; R8 := 72.000000
129 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
130 [-]: LT        0 K19 R5     ; if 1.000000 >= R5 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x7027c544]
133 [-]: GETGLOBAL R8 K23       ; R8 := 0xe1b6279c
134 [-]: LOADBOOL  R9 0 0       ; R9 := false
135 [-]: LOADK     R10 3        ; R10 := 3.000000
136 [-]: LOADK     R11 1        ; R11 := 1.000000
137 [-]: LOADBOOL  R12 1 0      ; R12 := true
138 [-]: MOVE      R13 R5       ; R13 := R5
139 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
140 [-]: JMP       148          ; PC := 148
141 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x7027c544]
142 [-]: GETGLOBAL R8 K23       ; R8 := 0xe1b6279c
143 [-]: LOADBOOL  R9 0 0       ; R9 := false
144 [-]: LOADK     R10 3        ; R10 := 3.000000
145 [-]: LOADK     R11 1        ; R11 := 1.000000
146 [-]: LOADBOOL  R12 1 0      ; R12 := true
147 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
148 [-]: GETGLOBAL R6 K24       ; R6 := 0x89326c93
149 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x18d05d30]
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: TEST      R6 0         ; if not R6 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
154 [-]: MOVE      R7 R0        ; R7 := R0
155 [-]: CALL      R6 2 2       ; R6 := R6(R7)
156 [-]: TEST      R6 1         ; if R6 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0xa2880940]
159 [-]: CALL      R6 2 1       ; R6(R7)
160 [-]: RETURN    R0 1         ; return 


