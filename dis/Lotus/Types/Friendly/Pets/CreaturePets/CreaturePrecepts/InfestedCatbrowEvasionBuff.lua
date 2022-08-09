; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "InfestedCatbrowEvasion"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 5         ; R1 := 5.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: SETGLOBAL R4 K2        ; GetDescriptionInfo := R4
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: SETGLOBAL R4 K3        ; InitializeAbility := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R4 K4        ; ActivateAbility := R4
 16 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 17 [-]: SETGLOBAL R4 K5        ; DeactivateAbility := R4
 18 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 19 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R5 K6        ; ApplyAndRemoveBuff := R5
 25 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R5 K7        ; OnKill := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe15169d2
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xac1b386a]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0xe15169d2
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0cfc694b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xac1b386a]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x0cfc694b
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K2 R2     ; R1["AMOUNT"] := R2
 15 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x855eb96d]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "OwnerPickup"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x1c881607]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 69
  7 [-]: JMP       69           ; PC := 69
  8 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x73901acf]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 69
 11 [-]: JMP       69           ; PC := 69
 12 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x2047cfe7]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 69
 15 [-]: JMP       69           ; PC := 69
 16 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd2715720]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 69
 20 [-]: JMP       69           ; PC := 69
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf7d48ee0]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 31 [-]: GETGLOBAL R8 K7        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["evasionBuff"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R7 K7        ; R7 := _T
 37 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 38 [-]: SETTABLE  R7 K8 R8     ; R7["evasionBuff"] := R8
 39 [-]: GETGLOBAL R7 K7        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["evasionBuff"]
 41 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0x388577d5]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SETTABLE  R7 R8 R1     ; R7[R8] := R1
 44 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x56a4f3d7]
 45 [-]: GETGLOBAL R9 K11       ; R9 := 0xd294f844
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x9c27a26d]
 48 [-]: GETGLOBAL R9 K13       ; R9 := 0x6687f6e0
 49 [-]: GETGLOBAL R10 K11      ; R10 := 0xd294f844
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x2047cfe7]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xd2715720]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 66 [-]: LOADK     R8 1         ; R8 := 1.000000
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       51           ; PC := 51
 69 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1c881607]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x56a4f3d7]
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0xd294f844
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: LOADK     R3 -1        ; R3 := -1.000000
  8 [-]: RETURN    R2 3         ; return R2,R3
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x3c88e434]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: LOADK     R4 -1        ; R4 := -1.000000
 13 [-]: LOADK     R5 -1        ; R5 := -1.000000
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: LEN       R7 R2        ; R7 := # R2
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: FORPREP   R6 59        ; R6 -= R8; PC := 59
 18 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 19 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0xf2deaf69]
 20 [-]: GETGLOBAL R12 K3       ; R12 := gSentinelPowerSuitAbilityType
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 25 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x690373a3]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10[0xf2deaf69]
 28 [-]: GETGLOBAL R13 K5       ; R13 := 0xd0af550f
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETTABLE  R3 R2 R9     ; R3 := R2[R9]
 33 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0x73712b9c]
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: MOVE      R4 R11       ; R4 := R11
 37 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0xa776e126]
 38 [-]: MOVE      R13 R4       ; R13 := R4
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: MOVE      R5 R11       ; R5 := R11
 41 [-]: JMP       60           ; PC := 60
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 44 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xf2deaf69]
 45 [-]: GETGLOBAL R13 K8       ; R13 := 0xc76720bd
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETTABLE  R3 R2 R9     ; R3 := R2[R9]
 50 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0x73712b9c]
 51 [-]: MOVE      R13 R3       ; R13 := R3
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: MOVE      R4 R11       ; R4 := R11
 54 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0xa776e126]
 55 [-]: MOVE      R13 R4       ; R13 := R4
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: MOVE      R5 R11       ; R5 := R11
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 60 [-]: LT        0 R4 K9      ; if R4 >= 0.000000 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: LOADK     R12 -1       ; R12 := -1.000000
 64 [-]: RETURN    R11 3        ; return R11,R12
 65 [-]: MOVE      R11 R3       ; R11 := R3
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: RETURN    R11 3        ; return R11,R12
 68 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1c881607]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LT        0 R4 K4      ; if R4 >= 1.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe9f54086]
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 3         ; R8 := 3.000000
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x47901f07]
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x1d72f665
 32 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x47901f07]
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x1d72f665
 36 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xde321e6f]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 42 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x18d05d30]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 103
 45 [-]: JMP       103          ; PC := 103
 46 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0xa3229281]
 47 [-]: GETUPVAL  R12 U2       ; R12 := U2
 48 [-]: MOVE      R13 R5       ; R13 := R5
 49 [-]: LOADK     R14 50       ; R14 := 50.000000
 50 [-]: LOADK     R15 2        ; R15 := 2.000000
 51 [-]: GETUPVAL  R16 U3       ; R16 := U3
 52 [-]: MOVE      R17 R4       ; R17 := R4
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: UNM       R16 R16      ; R16 := ^ R16
 55 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 56 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0xde321e6f]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xa3229281]
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: MOVE      R13 R5       ; R13 := R5
 61 [-]: LOADK     R14 50       ; R14 := 50.000000
 62 [-]: LOADK     R15 2        ; R15 := 2.000000
 63 [-]: GETUPVAL  R16 U3       ; R16 := U3
 64 [-]: MOVE      R17 R4       ; R17 := R4
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: UNM       R16 R16      ; R16 := ^ R16
 67 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 68 [-]: GETGLOBAL R10 K15      ; R10 := 0x6c97a788
 69 [-]: GETTABLE  R10 R10 K16  ; R82 := R10[0x608bc054]
 70 [-]: CALL      R10 1 2      ; R10 := R10()
 71 [-]: MOVE      R9 R10       ; R9 := R10
 72 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 75 [-]: SETTABLE  R9 K17 R10   ; R9["affected"] := R10
 76 [-]: SETTABLE  R9 K18 K19   ; R9["buffType"] := 3.000000
 77 [-]: SETTABLE  R9 K20 R5    ; R9["buffData"] := R5
 78 [-]: GETUPVAL  R10 U3       ; R10 := U3
 79 [-]: MOVE      R11 R4       ; R11 := R4
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: MUL       R10 R10 K22  ; R10 := R10 * 100.000000
 82 [-]: SETTABLE  R9 K21 R10   ; R9["buffDataExtra"] := R10
 83 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R2       ; R11 := R2
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2[0xf2deaf69]
 89 [-]: GETGLOBAL R12 K24      ; R12 := 0xddb4c131
 90 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 91 [-]: TEST      R10 0        ; if not R10 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R10 K26      ; R10 := 0xc76720bd
 94 [-]: SETTABLE  R9 K25 R10   ; R9["abilityType"] := R10
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETGLOBAL R10 K27      ; R10 := 0xd0af550f
 97 [-]: SETTABLE  R9 K25 R10   ; R9["abilityType"] := R10
 98 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x37e45fb5]
 99 [-]: MOVE      R12 R9       ; R12 := R9
100 [-]: LOADBOOL  R13 1 0      ; R13 := true
101 [-]: LOADBOOL  R14 1 0      ; R14 := true
102 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
103 [-]: GETGLOBAL R10 K29      ; R10 := _T
104 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["evasionBuff"]
105 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0x388577d5]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SETTABLE  R10 R11 K7   ; R10[R11] := nil
108 [-]: GETGLOBAL R10 K32      ; R10 := 0xcbd666e1
109 [-]: LOADK     R11 1        ; R11 := 1.000000
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
112 [-]: MOVE      R11 R1       ; R11 := R1
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 1        ; if R10 then PC := 175
115 [-]: JMP       175          ; PC := 175
116 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8[0xa4ee0793]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: LOADK     R11 0        ; R11 := 0.000000
119 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
120 [-]: MOVE      R13 R1       ; R13 := R1
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 175
123 [-]: JMP       175          ; PC := 175
124 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 175
125 [-]: JMP       175          ; PC := 175
126 [-]: GETGLOBAL R12 K34      ; R12 := 0x67652851
127 [-]: CALL      R12 1 2      ; R12 := R12()
128 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
129 [-]: SELF      R12 R8 K33   ; R13 := R8; R12 := R8[0xa4ee0793]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
132 [-]: MOVE      R14 R0       ; R14 := R0
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: TEST      R13 1        ; if R13 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 171
137 [-]: JMP       171          ; PC := 171
138 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
139 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x18d05d30]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 0        ; if not R13 then PC := 175
142 [-]: JMP       175          ; PC := 175
143 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0xde321e6f]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x2722b5c3]
146 [-]: GETUPVAL  R15 U2       ; R15 := U2
147 [-]: LOADK     R16 50       ; R16 := 50.000000
148 [-]: LOADK     R17 2        ; R17 := 2.000000
149 [-]: GETUPVAL  R18 U3       ; R18 := U3
150 [-]: MOVE      R19 R4       ; R19 := R4
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: UNM       R18 R18      ; R18 := ^ R18
153 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
154 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
155 [-]: MOVE      R14 R0       ; R14 := R0
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 1        ; if R13 then PC := 175
158 [-]: JMP       175          ; PC := 175
159 [-]: SELF      R13 R0 K1    ; R14 := R0; R13 := R0[0xde321e6f]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x2722b5c3]
162 [-]: GETUPVAL  R15 U2       ; R15 := U2
163 [-]: LOADK     R16 50       ; R16 := 50.000000
164 [-]: LOADK     R17 2        ; R17 := 2.000000
165 [-]: GETUPVAL  R18 U3       ; R18 := U3
166 [-]: MOVE      R19 R4       ; R19 := R4
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: UNM       R18 R18      ; R18 := ^ R18
169 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R13 K32      ; R13 := 0xcbd666e1
172 [-]: LOADK     R14 0        ; R14 := 0.000000
173 [-]: CALL      R13 2 1      ; R13(R14)
174 [-]: JMP       119          ; PC := 119
175 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
176 [-]: MOVE      R14 R1       ; R14 := R1
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: TEST      R13 1        ; if R13 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
181 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x18d05d30]
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 0        ; if not R13 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x37e45fb5]
186 [-]: MOVE      R15 R9       ; R15 := R9
187 [-]: LOADBOOL  R16 0 0      ; R16 := false
188 [-]: LOADBOOL  R17 1 0      ; R17 := true
189 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
190 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
191 [-]: MOVE      R14 R6       ; R14 := R6
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: TEST      R13 1        ; if R13 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: SELF      R13 R6 K36   ; R14 := R6; R13 := R6[0x1db57c6b]
196 [-]: CALL      R13 2 1      ; R13(R14)
197 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
198 [-]: MOVE      R14 R7       ; R14 := R7
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: TEST      R13 1        ; if R13 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: SELF      R13 R7 K36   ; R14 := R7; R13 := R7[0x1db57c6b]
203 [-]: CALL      R13 2 1      ; R13(R14)
204 [-]: GETGLOBAL R13 K32      ; R13 := 0xcbd666e1
205 [-]: GETGLOBAL R14 K37      ; R14 := 0x6a61dc97
206 [-]: CALL      R13 2 1      ; R13(R14)
207 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
208 [-]: MOVE      R14 R1       ; R14 := R1
209 [-]: CALL      R13 2 2      ; R13 := R13(R14)
210 [-]: TEST      R13 1        ; if R13 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETGLOBAL R13 K29      ; R13 := _T
213 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["evasionBuff"]
214 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0x388577d5]
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: SETTABLE  R13 R14 R0   ; R13[R14] := R0
217 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x35844cf2]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K3        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["evasionBuff"]
 15 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x388577d5]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x73901acf]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x2047cfe7]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xd2715720]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xd5f7912b]
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 39 [-]: LOADK     R8 K11       ; R8 := "ApplyAndRemoveBuff"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


