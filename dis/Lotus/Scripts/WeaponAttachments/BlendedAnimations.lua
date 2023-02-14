; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; Fire := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: SETGLOBAL R2 K3        ; StopBlendedAnims := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbb567003
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73a8846a]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x72d56f6b]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 15 [-]: GETGLOBAL R7 K5        ; R7 := gWeaponBurstStateBehaviorType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xec7e174f
 20 [-]: TEST      R5 0         ; if not R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x72d0bf01]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LT        0 K8 R5      ; if 1.000000 >= R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x38cd9d88]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x100d35ab]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R3 R5        ; R3 := R5
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xbdd1058d]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: EQ        0 R5 K12     ; if R5 ~= nil then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x15d13e3d]
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: SETTABLE  R8 K14 R9    ; R8["firingIndex"] := R9
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: MOVE      R5 R6        ; R5 := R6
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 52 [-]: GETTABLE  R7 R5 K14    ; R7 := R5["firingIndex"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: SETTABLE  R5 K14 R6    ; R5["firingIndex"] := R6
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["firingIndex"]
 61 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1.000000
 62 [-]: MOD       R6 R6 R1     ; R6 := R6 % R1
 63 [-]: SETTABLE  R5 K14 R6    ; R5["firingIndex"] := R6
 64 [-]: GETGLOBAL R6 K0        ; R6 := 0xbb567003
 65 [-]: GETTABLE  R7 R5 K14    ; R7 := R5["firingIndex"]
 66 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1.000000
 67 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 68 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xe1161c99]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: MOVE      R8 R7        ; R8 := R7
 71 [-]: LT        0 K16 R3     ; if 0.000000 >= R3 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0xf0267db4]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: DIV       R9 R9 R3     ; R9 := R9 / R3
 76 [-]: DIV       R8 R9 R1     ; R8 := R9 / R1
 77 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R8 R7        ; R8 := R7
 80 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x5d985c7e]
 81 [-]: MOVE      R11 R6       ; R11 := R6
 82 [-]: LOADKB    R12 0 0      ; R12 := false
 83 [-]: LOADKB    R13 0 0      ; R13 := false
 84 [-]: SELF      R14 R6 K19   ; R15 := R6; R14 := R6[0xfa2c150a]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R15 R6 K20   ; R16 := R6; R15 := R6[0xa4f6f2ed]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: MOVE      R16 R8       ; R16 := R8
 89 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 90 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x87cbe5ac]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x44214a3d
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x119ee023
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


