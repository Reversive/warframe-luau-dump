; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.OcclusionLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K4        ; OnDamageDone := R5
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R5 K5        ; OnAbilityCast := R5
 22 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R5 K6        ; UpdateUmbraFx := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbdd1058d]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x15d13e3d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K3 K4     ; R5["mInvisTime"] := 0.000000
 12 [-]: SETTABLE  R5 K5 K4     ; R5["mSerial"] := 0.000000
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["mSerial"]
 17 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 18 [-]: SETTABLE  R2 K5 R3     ; R2["mSerial"] := R3
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xf80fae85]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mInvisTime"]
 24 [-]: LE        0 R3 K4      ; if R3 > 0.000000 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x659d451f]
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x5113cbdd
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: LOADKB    R8 0 0       ; R8 := false
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xc783d23f]
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xd5f7912b]
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K13       ; R6 := "UpdateUmbraFx"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LOADKB    R6 0 0       ; R6 := false
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x93a7101f]
  5 [-]: CONST     R6 19        ; R6 := 19.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xee0bc178]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbdd1058d]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R2 K2 K3     ; R2["mInvisTime"] := -1.000000
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbdd1058d]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf80fae85]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mInvisTime"]
 12 [-]: LE        0 R4 K4      ; if R4 > 0.000000 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xb8a171b4
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xc8ae8a12]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x147eb2ca
 26 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xef8e8f7f]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 32 [-]: GETGLOBAL R4 K13       ; R4 := 0xba86ea44
 33 [-]: SETTABLE  R2 K3 R4     ; R2["mInvisTime"] := R4
 34 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["mSerial"]
 35 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["mSerial"]
 36 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 81
 37 [-]: JMP       81           ; PC := 81
 38 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mInvisTime"]
 39 [-]: GETGLOBAL R6 K15       ; R6 := 0x67652851
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 42 [-]: SETTABLE  R2 K3 R5     ; R2["mInvisTime"] := R5
 43 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x7d4b71b1]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x7d4b71b1]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: SETTABLE  R2 K3 K17    ; R2["mInvisTime"] := -1.000000
 52 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mInvisTime"]
 53 [-]: LE        0 R5 K4      ; if R5 > 0.000000 then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 56 [-]: GETGLOBAL R6 K6        ; R6 := 0xb8a171b4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x21476c5e]
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: TEST      R3 0         ; if not R3 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x659d451f]
 67 [-]: GETGLOBAL R7 K20       ; R7 := 0xc537e3c9
 68 [-]: LOADKB    R8 0 0       ; R8 := false
 69 [-]: CONST     R9 0         ; R9 := 0.000000
 70 [-]: LOADKB    R10 0 0      ; R10 := false
 71 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 72 [-]: GETUPVAL  R5 U3        ; R5 := U3
 73 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x35a11f46]
 74 [-]: CALL      R5 1 1       ; R5()
 75 [-]: SETTABLE  R2 K14 K4    ; R2["mSerial"] := 0.000000
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R5 K22       ; R5 := 0xcbd666e1
 78 [-]: CONST     R6 0         ; R6 := 0.000000
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: JMP       35           ; PC := 35
 81 [-]: RETURN    R0 1         ; return 


