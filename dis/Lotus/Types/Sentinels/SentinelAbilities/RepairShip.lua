; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 15        ; R1 := 15.000000
  5 [-]: LOADK     R2 1         ; R2 := 1.500000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: SETGLOBAL R3 K2        ; GetDescriptionInfo := R3
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K3        ; NpcEvaluateAbility := R4
 14 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R4 K4        ; ActivateAbility := R4
 18 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 19 [-]: SETGLOBAL R4 K5        ; DeactivateAbility := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x7a6faec3
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7a6faec3
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x91fe6ad2]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x666a1e88]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbebad19f]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: LE        1 R2 R3      ; if R2 <= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd4cc05b4]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1c881607]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x6f8babf9]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x81e6c00c]
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x520a67a1]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: LEN       R8 R6        ; R8 := # R6
 39 [-]: LOADK     R9 1         ; R9 := 1.000000
 40 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0x48d05257]
 48 [-]: MOVE      R13 R5       ; R13 := R5
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: LOADK     R11 1        ; R11 := 1.000000
 51 [-]: RETURN    R11 2        ; return R11
 52 [-]: FORLOOP   R7 41        ; R7 += R9; if R7 <= R8 then begin PC := 41; R10 := R7 end
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: RETURN    R11 2        ; return R11
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7a6faec3
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xac1b386a]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7a6faec3
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x0c62abf7
 16 [-]: CALL      R6 1 2       ; R6 := R6()
 17 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x520a67a1]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: LEN       R9 R7        ; R9 := # R7
 25 [-]: LOADK     R10 1        ; R10 := 1.000000
 26 [-]: FORPREP   R8 46        ; R8 -= R10; PC := 46
 27 [-]: GETUPVAL  R12 U0       ; R12 := U0
 28 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 29 [-]: MOVE      R14 R1       ; R14 := R1
 30 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 31 [-]: TEST      R12 0        ; if not R12 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2[0x59df9313]
 34 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0x47901f07]
 37 [-]: GETGLOBAL R14 K9       ; R14 := 0xb1c8434c
 38 [-]: GETGLOBAL R15 K10      ; R15 := EMPTY_SYMBOL
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: MOVE      R6 R12       ; R6 := R12
 41 [-]: SELF      R12 R6 K11   ; R13 := R6; R12 := R6[0xb94b0ab4]
 42 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 43 [-]: GETGLOBAL R15 K10      ; R15 := EMPTY_SYMBOL
 44 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R8 27        ; R8 += R10; if R8 <= R9 then begin PC := 27; R11 := R8 end
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: LT        0 K12 R12    ; if 0.000000 >= R12 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
 51 [-]: LOADK     R14 0        ; R14 := 0.000000
 52 [-]: CALL      R13 2 1      ; R13(R14)
 53 [-]: GETGLOBAL R13 K14      ; R13 := 0x67652851
 54 [-]: CALL      R13 1 2      ; R13 := R13()
 55 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 56 [-]: JMP       48           ; PC := 48
 57 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
 58 [-]: MOVE      R14 R6       ; R14 := R6
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 1        ; if R13 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R13 R6 K16   ; R14 := R6; R13 := R6[0xa2880940]
 63 [-]: CALL      R13 2 1      ; R13(R14)
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


