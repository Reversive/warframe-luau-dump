; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Player/TennoShipAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; AttenDecoByChargeAmount := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; AdjustBurstCount := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; AttachEffectToWeapon := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; DestroyEffect := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2b54251b]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K5        ; R4 := gLotusWeaponAttachmentType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x73a8846a]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x22f0b321]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x20833f15]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 1         ; if R4 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 49 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf2deaf69]
 50 [-]: GETGLOBAL R6 K9        ; R6 := gLotusHubGameRulesType
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x986d2ab8]
 55 [-]: GETGLOBAL R6 K11       ; R6 := 0x53264980
 56 [-]: GETGLOBAL R7 K12       ; R7 := 0x0e1ebc6b
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: LOADK     R4 0         ; R4 := 0.000000
 60 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x46afa846]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: MOVE      R4 R5        ; R4 := R5
 73 [-]: GETGLOBAL R5 K14       ; R5 := 0xb9338617
 74 [-]: TEST      R5 0         ; if not R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: SUB       R4 K15 R4    ; R4 := 1.000000 - R4
 77 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x986d2ab8]
 78 [-]: GETGLOBAL R7 K11       ; R7 := 0x53264980
 79 [-]: MOVE      R8 R4        ; R8 := R4
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 82 [-]: LOADK     R6 0         ; R6 := 0.000000
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: JMP       60           ; PC := 60
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xd69210b8
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xba68fe6b]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x5181f53e
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x5181f53e
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusWeaponAttachmentType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0542d42b]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xd69210b8
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x73a8846a]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x47901f07]
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0xd69210b8
 22 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x3a3a4107
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x49d9ec5c
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xd69210b8
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


