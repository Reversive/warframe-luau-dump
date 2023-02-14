; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ApplyUpgrades := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; UnapplyUpgrades := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K4        ; ChangeEmbedMesh := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xd342d13d]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0xd0e46297
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe85a2361]
 25 [-]: CONST     R4 3         ; R4 := 3.000000
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xcde10c4a]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf2deaf69]
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0xd0e46297
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 1         ; if R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x4f0431d8]
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0x1d5c3904
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xf2deaf69]
 49 [-]: GETGLOBAL R6 K10       ; R6 := gWeaponProjectileFireBehaviorType
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: TEST      R4 0         ; if not R4 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x7830f18b]
 54 [-]: CONST     R6 1         ; R6 := 1.000000
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R4 K12       ; R4 := 0x3d106989
 58 [-]: LOADK     R5 K13       ; R5 := "Trying to change projectile of non-projectile behavior Index"
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xd342d13d]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0xd0e46297
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe85a2361]
 25 [-]: CONST     R4 3         ; R4 := 3.000000
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xcde10c4a]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf2deaf69]
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0xd0e46297
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 1         ; if R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x4f0431d8]
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0x1d5c3904
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xf2deaf69]
 49 [-]: GETGLOBAL R6 K10       ; R6 := gWeaponProjectileFireBehaviorType
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: TEST      R4 0         ; if not R4 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x7830f18b]
 54 [-]: CONST     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R4 K12       ; R4 := 0x3d106989
 58 [-]: LOADK     R5 K13       ; R5 := "Trying to change projectile of non-projectile behavior Index"
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x707345e6
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xab3976f8]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2970f52f]
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x707345e6
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x71c3065d]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x22f0b321]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


