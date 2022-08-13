; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 60        ; R1 := 60.000000
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: SETGLOBAL R5 K2        ; CanUse := R5
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 14 [-]: SETGLOBAL R6 K3        ; Deactivate := R6
 15 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: SETGLOBAL R6 K4        ; Equip := R6
 18 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 19 [-]: SETGLOBAL R6 K5        ; OnEquipped := R6
 20 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 21 [-]: SETGLOBAL R6 K6        ; OnRemoved := R6
 22 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 23 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: SETGLOBAL R7 K7        ; PickUpTurret := R7
 26 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R7 K8        ; DeployTurret := R7
 29 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: SETGLOBAL R7 K9        ; TurretOnDeath := R7
 32 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 33 [-]: SETGLOBAL R7 K10       ; TurretOnAmmoDepleted := R7
 34 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: SETGLOBAL R7 K11       ; TimedSelfDestruction := R7
 39 [-]: CLOSURE   R7 13        ; R7 := closure(Function #14)
 40 [-]: SETGLOBAL R7 K12       ; OverlayCompleteScript := R7
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Creating port timer movie turret"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x1a56b0d6
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x1a56b0d6
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       8            ; PC := 8
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x9ba7909f
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x6dd7aa66]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d2d4676
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 77
 35 [-]: JMP       77           ; PC := 77
 36 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R1 1         ; R1 := 1.000000
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xd218533f]
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0xc2aa59ae
 43 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe395d771]
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0xa421af95
 49 [-]: LOADK     R6 K14       ; R6 := 0.550000
 50 [-]: LOADK     R7 K15       ; R7 := 0.850000
 51 [-]: LOADK     R8 0         ; R8 := -0.250000
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: GETGLOBAL R6 K16       ; R6 := 0x00046924
 54 [-]: LOADK     R7 0         ; R7 := 0.000000
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 63 [-]: CALL      R2 0 1       ; R2(R3,...)
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x263a3cc2]
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETUPVAL  R2 U1        ; R2 := U1
 69 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xecfaed95]
 70 [-]: LOADK     R4 50        ; R4 := 50.000000
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETUPVAL  R2 U1        ; R2 := U1
 73 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 74 [-]: LOADK     R4 K20       ; R4 := "SetPauseProgress"
 75 [-]: LOADK     R5 K21       ; R5 := "false"
 76 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0e8c38e5]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: LOADK     R7 1         ; R7 := 1.000000
 10 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x6cd833c5]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x45b54f71
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd1586535]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x2ec61863]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa2880940]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7b81e8d]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "TurretSocket"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 17 [-]: GETGLOBAL R4 K8        ; R4 := gContextActionType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x383d2e7d]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["AssEndlessTurretRemoved"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x1af7ba31]
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x2ec61863]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 1       ; R3(R4,...)
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf4e253b6]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "Ammo depleted on turret "
  5 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xe223e2b1]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x259b9467]
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xfb3bba96]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 116
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 0         ; R3 := 0.500000
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessAssassinateBypassTurretDecayTimer"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xc2aa59ae
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2047cfe7]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       19           ; PC := 19
 37 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x659d451f]
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0xdc772089
 39 [-]: LOADBOOL  R6 0 0       ; R6 := false
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0xf143f69c
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x05909209]
 48 [-]: GETGLOBAL R5 K11       ; R5 := 0xf143f69c
 49 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xd1586535]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xcb3851b8]
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R3 0 1       ; R3(R4,...)
 54 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x32302b4a]
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xfb3bba96]
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xd4f44698]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xd1586535]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: RETURN    R0 1         ; return 


