; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; OnHit := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc31bb816]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xdebb5a4f
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
  5 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  6 [-]: GETGLOBAL R7 K5        ; R7 := 0x41851729
  7 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
  8 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K7        ; R4 := gLotusNpcAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x18d05d30]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xfa9e477f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x95328115]
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x41851729
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xc4dff581]
 30 [-]: LOADK     R5 8         ; R5 := 8.000000
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 1         ; if R3 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x0f89a4d4]
 35 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 36 [-]: LOADK     R6 K17       ; R6 := "EXCALIBUR_BLIND"
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: LOADK     R7 3         ; R7 := 3.000000
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: LOADBOOL  R9 1 0       ; R9 := true
 42 [-]: GETGLOBAL R10 K19      ; R10 := 0x55730e1a
 43 [-]: LOADK     R11 0        ; R11 := 0.000000
 44 [-]: LOADK     R12 2        ; R12 := 2.000000
 45 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0xa2880940]
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd73323e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x77438ffe]
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


