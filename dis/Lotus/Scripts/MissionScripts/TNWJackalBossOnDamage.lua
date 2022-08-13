; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DealDamageAndBreakStun := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnJackalDamage := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "JACKAL: Taking Stun Damage Start"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K3        ; R2 := "JACKAL: Taking Stun Damage: Avatar NULL"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x01a8090b
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 65
 25 [-]: JMP       65           ; PC := 65
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K7        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["jackalAvatarStunned"]
 31 [-]: TEST      R2 0         ; if not R2 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 65
 37 [-]: JMP       65           ; PC := 65
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0x34291f5c
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x35c16153]
 40 [-]: CALL      R2 1 2       ; R2 := R2()
 41 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xb40c191a]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1.000000
 44 [-]: SETTABLE  R2 K11 R3    ; R2["baseAmount"] := R3
 45 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x86cd00cb]
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xe3a0bbca]
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: CALL      R3 0 1       ; R3(R4,...)
 50 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xf4dc3420]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x1586e35e]
 54 [-]: LOADK     R5 19        ; R5 := 19.000000
 55 [-]: LOADK     R6 1         ; R6 := 1.000000
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x479483bb]
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 61 [-]: LOADK     R4 K20       ; R4 := "JACKAL: Taking Stun Damage: DD Set"
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETGLOBAL R3 K7        ; R3 := _T
 64 [-]: SETTABLE  R3 K8 K21    ; R3["jackalAvatarStunned"] := false
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73901acf]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2047cfe7]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K3        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["jackalAvatarStunned"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x8072e2e0
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R2 K3        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["jackalAvatarStunned"]
 34 [-]: EQ        0 R2 K6      ; if R2 ~= true then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf1f754bc]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K5        ; R3 := 0x8072e2e0
 39 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xd5f7912b]
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K10       ; R5 := "DealDamageAndBreakStun"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R2 K11       ; R2 := 0x3d106989
 50 [-]: LOADK     R3 K12       ; R3 := "JACKAL: projectileType not sourcetype"
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: RETURN    R0 1         ; return 


