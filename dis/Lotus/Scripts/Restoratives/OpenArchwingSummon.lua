; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x66905cb0]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K5        ; R4 := 0.100000
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: SETGLOBAL R8 K6        ; PickupEvaluate := R8
 16 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R8 K7        ; JetPackPickupEvaluate := R8
 21 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R8 K8        ; EvaluateHoverboard := R8
 28 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R8 K9        ; Evaluate := R8
 34 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 35 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R9 K10       ; SummonArchwing := R9
 41 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 42 [-]: SETGLOBAL R9 K11       ; ForcedDeactivation := R9
 43 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 44 [-]: SETGLOBAL R9 K12       ; PickupActivateArchwing := R9
 45 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 46 [-]: SETGLOBAL R9 K13       ; PickupActivateJetPack := R9
 47 [-]: CLOSURE   R9 12        ; R9 := closure(Function #13)
 48 [-]: SETGLOBAL R9 K14       ; DissolveJetpack := R9
 49 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 50 [-]: SETGLOBAL R9 K15       ; OverrideMeleeTree := R9
 51 [-]: CLOSURE   R9 14        ; R9 := closure(Function #15)
 52 [-]: SETGLOBAL R9 K16       ; JetPackFlight := R9
 53 [-]: CLOSURE   R9 15        ; R9 := closure(Function #16)
 54 [-]: SETGLOBAL R9 K17       ; DisableArchwingViaDamage := R9
 55 [-]: CLOSURE   R9 16        ; R9 := closure(Function #17)
 56 [-]: SETGLOBAL R9 K18       ; DisableArchwingViaDamageProjectile := R9
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x659d451f]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 1         ; R3 := 1.500000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 23 [-]: CONST     R3 1         ; R3 := 1.500000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x020d4331]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xf3e8f668
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R1 0 0       ; R1 := false
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R3 K4        ; R3 := gLotusOperatorAvatarType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R1 0 0       ; R1 := false
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x50e78e5f]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R1 0 0       ; R1 := false
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 31 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x33c6e9d3]
 34 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: TEST      R1 1         ; if R1 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADKB    R1 0 0       ; R1 := false
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x73901acf]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x2047cfe7]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADKB    R1 0 0       ; R1 := false
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xde321e6f]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf7d48ee0]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x3e4d8dee]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADKB    R2 0 0       ; R2 := false
 64 [-]: RETURN    R2 2         ; return R2
 65 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x08db51de]
 66 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 67 [-]: LOADK     R5 K14       ; R5 := "DisableVehicles"
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 70 [-]: TEST      R2 0         ; if not R2 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADKB    R2 0 0       ; R2 := false
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: LOADKB    R2 1 0       ; R2 := true
 75 [-]: RETURN    R2 2         ; return R2
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DisableArchwingFailMsg"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ShowImpactMessage"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659270d0]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CONST     R4 3         ; R4 := 3.000000
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xc5441643
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x659d451f]
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0xc5441643
 33 [-]: LOADKB    R5 0 0       ; R5 := false
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x603636ad
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R5 K1        ; R5 := gLotusOperatorAvatarType
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x603636ad
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5c390f04]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        1 R3 K6      ; if R3 == 28.000000 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 22 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K7        ; R5 := gLotusPhotoBoothGameRulesType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 1         ; if R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x603636ad
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: LOADKB    R3 0 0       ; R3 := false
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R3 K9        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["isStreamingLevel"]
 43 [-]: TEST      R3 0         ; if not R3 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x603636ad
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: LOADKB    R3 0 0       ; R3 := false
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 55 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x18d05d30]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xa6f182de]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: GETGLOBAL R4 K2        ; R4 := 0x603636ad
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: LOADKB    R3 0 0       ; R3 := false
 72 [-]: RETURN    R3 2         ; return R3
 73 [-]: GETGLOBAL R3 K9        ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["InTransitionZone"]
 75 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R3 K9        ; R3 := _T
 78 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["InTransitionZone"]
 79 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x388577d5]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 82 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETUPVAL  R3 U0        ; R3 := U0
 85 [-]: GETGLOBAL R4 K2        ; R4 := 0x603636ad
 86 [-]: GETUPVAL  R5 U1        ; R5 := U1
 87 [-]: MOVE      R6 R2        ; R6 := R2
 88 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: LOADKB    R3 0 0       ; R3 := false
 92 [-]: RETURN    R3 2         ; return R3
 93 [-]: GETGLOBAL R3 K17       ; R3 := 0xa421af95
 94 [-]: CALL      R3 1 2       ; R3 := R3()
 95 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x061edbfc]
 96 [-]: GETGLOBAL R6 K19       ; R6 := 0xc33990ca
 97 [-]: MOVE      R7 R3        ; R7 := R3
 98 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 99 [-]: TEST      R4 1         ; if R4 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETUPVAL  R4 U0        ; R4 := U0
102 [-]: GETGLOBAL R5 K2        ; R5 := 0x603636ad
103 [-]: GETUPVAL  R6 U4        ; R6 := U4
104 [-]: MOVE      R7 R2        ; R7 := R2
105 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
106 [-]: MOVE      R6 R0        ; R6 := R0
107 [-]: CALL      R4 3 1       ; R4(R5,R6)
108 [-]: LOADKB    R4 0 0       ; R4 := false
109 [-]: RETURN    R4 2         ; return R4
110 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
111 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xde321e6f]
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x33c6e9d3]
114 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
115 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
116 [-]: TEST      R4 1         ; if R4 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETUPVAL  R4 U0        ; R4 := U0
119 [-]: GETGLOBAL R5 K2        ; R5 := 0x603636ad
120 [-]: GETUPVAL  R6 U1        ; R6 := U1
121 [-]: MOVE      R7 R2        ; R7 := R2
122 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
123 [-]: MOVE      R6 R0        ; R6 := R0
124 [-]: CALL      R4 3 1       ; R4(R5,R6)
125 [-]: LOADKB    R4 0 0       ; R4 := false
126 [-]: RETURN    R4 2         ; return R4
127 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x61ec8b82]
128 [-]: CALL      R4 2 2       ; R4 := R4(R5)
129 [-]: GETGLOBAL R5 K23       ; R5 := 0x0469f296
130 [-]: LOADK     R6 K24       ; R6 := "Tenno"
131 [-]: CALL      R5 2 2       ; R5 := R5(R6)
132 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x61ec8b82]
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: GETGLOBAL R5 K23       ; R5 := 0x0469f296
137 [-]: LOADK     R6 K25       ; R6 := "Operator"
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: LOADKB    R4 0 0       ; R4 := false
142 [-]: RETURN    R4 2         ; return R4
143 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0[0x73901acf]
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: TEST      R4 1         ; if R4 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R4 R0 K27    ; R5 := R0; R4 := R0[0x2047cfe7]
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: TEST      R4 0         ; if not R4 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADKB    R4 0 0       ; R4 := false
152 [-]: RETURN    R4 2         ; return R4
153 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0[0x08db51de]
154 [-]: GETGLOBAL R6 K23       ; R6 := 0x0469f296
155 [-]: LOADK     R7 K29       ; R7 := "DisableVehicles"
156 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
157 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
158 [-]: TEST      R4 0         ; if not R4 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: GETUPVAL  R4 U0        ; R4 := U0
161 [-]: GETGLOBAL R5 K2        ; R5 := 0x603636ad
162 [-]: GETUPVAL  R6 U1        ; R6 := U1
163 [-]: MOVE      R7 R2        ; R7 := R2
164 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
165 [-]: MOVE      R6 R0        ; R6 := R0
166 [-]: CALL      R4 3 1       ; R4(R5,R6)
167 [-]: LOADKB    R4 0 0       ; R4 := false
168 [-]: RETURN    R4 2         ; return R4
169 [-]: LOADKB    R4 1 0       ; R4 := true
170 [-]: RETURN    R4 2         ; return R4
171 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x9e2d7a9c
  3 [-]: TEST      R3 0         ; if not R3 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x603636ad
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: LOADKB    R3 0 0       ; R3 := false
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R5 K3        ; R5 := gLotusOperatorAvatarType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x603636ad
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: LOADKB    R3 0 0       ; R3 := false
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: GETGLOBAL R3 K4        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InSimulacrum"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 39 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf2deaf69]
 40 [-]: GETGLOBAL R5 K7        ; R5 := gLotusPhotoBoothGameRulesType
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 1         ; if R3 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETGLOBAL R4 K1        ; R4 := 0x603636ad
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: LOADKB    R3 0 0       ; R3 := false
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 54 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x5c390f04]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: EQ        1 R3 K10     ; if R3 == 28.000000 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETGLOBAL R3 K4        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InSimulacrum"]
 60 [-]: TEST      R3 1         ; if R3 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x46f2fa73]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 67 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf2deaf69]
 68 [-]: GETGLOBAL R5 K7        ; R5 := gLotusPhotoBoothGameRulesType
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: TEST      R3 1         ; if R3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R3 U1        ; R3 := U1
 73 [-]: GETGLOBAL R4 K1        ; R4 := 0x603636ad
 74 [-]: GETUPVAL  R5 U3        ; R5 := U3
 75 [-]: MOVE      R6 R2        ; R6 := R2
 76 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 77 [-]: MOVE      R5 R0        ; R5 := R0
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: LOADKB    R3 0 0       ; R3 := false
 80 [-]: RETURN    R3 2         ; return R3
 81 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 82 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xde321e6f]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x33c6e9d3]
 85 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 86 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 87 [-]: TEST      R3 0         ; if not R3 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R3 K4        ; R3 := _T
 90 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["isStreamingLevel"]
 91 [-]: TEST      R3 0         ; if not R3 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETUPVAL  R3 U1        ; R3 := U1
 94 [-]: GETGLOBAL R4 K1        ; R4 := 0x603636ad
 95 [-]: GETUPVAL  R5 U3        ; R5 := U3
 96 [-]: MOVE      R6 R2        ; R6 := R2
 97 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 98 [-]: MOVE      R5 R0        ; R5 := R0
 99 [-]: CALL      R3 3 1       ; R3(R4,R5)
100 [-]: LOADKB    R3 0 0       ; R3 := false
101 [-]: RETURN    R3 2         ; return R3
102 [-]: GETGLOBAL R3 K4        ; R3 := _T
103 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["InTransitionZone"]
104 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: GETGLOBAL R3 K4        ; R3 := _T
107 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["InTransitionZone"]
108 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x388577d5]
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
111 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETUPVAL  R3 U1        ; R3 := U1
114 [-]: GETGLOBAL R4 K1        ; R4 := 0x603636ad
115 [-]: GETUPVAL  R5 U3        ; R5 := U3
116 [-]: MOVE      R6 R2        ; R6 := R2
117 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
118 [-]: MOVE      R5 R0        ; R5 := R0
119 [-]: CALL      R3 3 1       ; R3(R4,R5)
120 [-]: LOADKB    R3 0 0       ; R3 := false
121 [-]: RETURN    R3 2         ; return R3
122 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
123 [-]: GETGLOBAL R4 K19       ; R4 := 0xf3e8f668
124 [-]: CALL      R3 2 2       ; R3 := R3(R4)
125 [-]: TEST      R3 1         ; if R3 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x020d4331]
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf2deaf69]
130 [-]: GETGLOBAL R5 K19       ; R5 := 0xf3e8f668
131 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
132 [-]: TEST      R3 0         ; if not R3 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: RETURN    R0 1         ; return 
135 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xde321e6f]
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xefd0fde2]
138 [-]: CALL      R3 2 2       ; R3 := R3(R4)
139 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0xebfba9e4]
140 [-]: CALL      R4 2 2       ; R4 := R4(R5)
141 [-]: GETGLOBAL R5 K0        ; R5 := 0x9e2d7a9c
142 [-]: TEST      R5 0         ; if not R5 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0xf6ebd926]
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: MOVE      R3 R5        ; R3 := R5
147 [-]: JMP       174          ; PC := 174
148 [-]: GETGLOBAL R5 K24       ; R5 := 0xc0da2b81
149 [-]: MOVE      R6 R4        ; R6 := R4
150 [-]: MOVE      R7 R3        ; R7 := R3
151 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
152 [-]: GETGLOBAL R6 K25       ; R6 := 0x86f495d5
153 [-]: GETGLOBAL R7 K25       ; R7 := 0x86f495d5
154 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
155 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 174
156 [-]: JMP       174          ; PC := 174
157 [-]: GETGLOBAL R6 K26       ; R6 := 0x5bced4c4
158 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0x34e9f45c]
159 [-]: MOVE      R7 R5        ; R7 := R5
160 [-]: CALL      R6 2 2       ; R6 := R6(R7)
161 [-]: GETGLOBAL R7 K25       ; R7 := 0x86f495d5
162 [-]: DIV       R7 R7 R6     ; R7 := R7 / R6
163 [-]: SUB       R8 R3 R4     ; R8 := R3 - R4
164 [-]: GETTABLE  R9 R8 K28    ; R9 := R8["x"]
165 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
166 [-]: SETTABLE  R8 K28 R9    ; R8["x"] := R9
167 [-]: GETTABLE  R9 R8 K29    ; R9 := R8["y"]
168 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
169 [-]: SETTABLE  R8 K29 R9    ; R8["y"] := R9
170 [-]: GETTABLE  R9 R8 K30    ; R9 := R8["z"]
171 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
172 [-]: SETTABLE  R8 K30 R9    ; R8["z"] := R9
173 [-]: ADD       R3 R4 R8     ; R3 := R4 + R8
174 [-]: GETGLOBAL R9 K31       ; R9 := 0xa421af95
175 [-]: CALL      R9 1 2       ; R9 := R9()
176 [-]: LOADNIL   R10 R10      ; R10 := nil
177 [-]: GETGLOBAL R11 K32      ; R11 := 0xd74f2111
178 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
179 [-]: GETGLOBAL R12 K0       ; R12 := 0x9e2d7a9c
180 [-]: TEST      R12 0        ; if not R12 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0xf6ebd926]
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: MOVE      R11 R12      ; R11 := R12
185 [-]: GETGLOBAL R12 K0       ; R12 := 0x9e2d7a9c
186 [-]: TEST      R12 1        ; if R12 then PC := 207
187 [-]: JMP       207          ; PC := 207
188 [-]: GETGLOBAL R12 K33      ; R12 := 0x89326c93
189 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0xbd5d0ec1]
190 [-]: MOVE      R14 R3       ; R14 := R3
191 [-]: MOVE      R15 R11      ; R15 := R11
192 [-]: MOVE      R16 R0       ; R16 := R0
193 [-]: MOVE      R17 R10      ; R17 := R10
194 [-]: MOVE      R18 R9       ; R18 := R9
195 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
196 [-]: TEST      R12 1        ; if R12 then PC := 207
197 [-]: JMP       207          ; PC := 207
198 [-]: GETUPVAL  R12 U1       ; R12 := U1
199 [-]: GETGLOBAL R13 K1       ; R13 := 0x603636ad
200 [-]: GETUPVAL  R14 U2       ; R14 := U2
201 [-]: MOVE      R15 R2       ; R15 := R2
202 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
203 [-]: MOVE      R14 R0       ; R14 := R0
204 [-]: CALL      R12 3 1      ; R12(R13,R14)
205 [-]: LOADKB    R12 0 0      ; R12 := false
206 [-]: RETURN    R12 2        ; return R12
207 [-]: GETGLOBAL R12 K31      ; R12 := 0xa421af95
208 [-]: CALL      R12 1 2      ; R12 := R12()
209 [-]: GETGLOBAL R13 K31      ; R13 := 0xa421af95
210 [-]: CALL      R13 1 2      ; R13 := R13()
211 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0[0xbb438443]
212 [-]: MOVE      R16 R12      ; R16 := R12
213 [-]: MOVE      R17 R13      ; R17 := R13
214 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
215 [-]: GETTABLE  R15 R12 K29  ; R15 := R12["y"]
216 [-]: ADD       R15 R15 K36  ; R15 := R15 + 0.100000
217 [-]: SETTABLE  R12 K29 R15  ; R12["y"] := R15
218 [-]: GETTABLE  R15 R13 K29  ; R15 := R13["y"]
219 [-]: ADD       R15 R15 K37  ; R15 := R15 + 0.500000
220 [-]: SETTABLE  R13 K29 R15  ; R13["y"] := R15
221 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0[0x39aa0008]
222 [-]: MOVE      R17 R12      ; R17 := R12
223 [-]: MOVE      R18 R13      ; R18 := R13
224 [-]: MOVE      R19 R14      ; R19 := R14
225 [-]: MOVE      R20 R0       ; R20 := R0
226 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
227 [-]: TEST      R15 1        ; if R15 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: GETUPVAL  R15 U1       ; R15 := U1
230 [-]: GETGLOBAL R16 K1       ; R16 := 0x603636ad
231 [-]: GETUPVAL  R17 U2       ; R17 := U2
232 [-]: MOVE      R18 R2       ; R18 := R2
233 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
234 [-]: MOVE      R17 R0       ; R17 := R0
235 [-]: CALL      R15 3 1      ; R15(R16,R17)
236 [-]: LOADKB    R15 0 0      ; R15 := false
237 [-]: RETURN    R15 2        ; return R15
238 [-]: LOADK     R15 K39      ; R15 := 4.015000
239 [-]: CONST     R16 4        ; R16 := 4.000000
240 [-]: GETGLOBAL R17 K33      ; R17 := 0x89326c93
241 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x5569e534]
242 [-]: GETGLOBAL R19 K31      ; R19 := 0xa421af95
243 [-]: CONST     R20 0        ; R20 := 0.000000
244 [-]: MOVE      R21 R15      ; R21 := R15
245 [-]: CONST     R22 0        ; R22 := 0.000000
246 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
247 [-]: ADD       R19 R3 R19   ; R19 := R3 + R19
248 [-]: MOVE      R20 R16      ; R20 := R16
249 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
250 [-]: GETGLOBAL R18 K41      ; R18 := 0x0469f296
251 [-]: LOADK     R19 K42      ; R19 := "WorldPerimeter"
252 [-]: CALL      R18 2 2      ; R18 := R18(R19)
253 [-]: GETGLOBAL R19 K43      ; R19 := 0xc8802016
254 [-]: MOVE      R20 R17      ; R20 := R17
255 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
256 [-]: JMP       276          ; PC := 276
257 [-]: SELF      R24 R23 K2   ; R25 := R23; R24 := R23[0xf2deaf69]
258 [-]: GETGLOBAL R26 K44      ; R26 := 0x159ed8d2
259 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
260 [-]: TEST      R24 1        ; if R24 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23[0x08db51de]
263 [-]: MOVE      R26 R18      ; R26 := R18
264 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
265 [-]: TEST      R24 0        ; if not R24 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: GETUPVAL  R24 U1       ; R24 := U1
268 [-]: GETGLOBAL R25 K1       ; R25 := 0x603636ad
269 [-]: GETUPVAL  R26 U2       ; R26 := U2
270 [-]: MOVE      R27 R2       ; R27 := R2
271 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
272 [-]: MOVE      R26 R0       ; R26 := R0
273 [-]: CALL      R24 3 1      ; R24(R25,R26)
274 [-]: LOADKB    R24 0 0      ; R24 := false
275 [-]: RETURN    R24 2        ; return R24
276 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 257; R21 := R22 end
277 [-]: JMP       257          ; PC := 257
278 [-]: LOADKB    R24 1 0      ; R24 := true
279 [-]: RETURN    R24 2        ; return R24
280 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x02890871
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x511d26b8]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x02890871
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc69087f6]
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CONST     R5 2         ; R5 := 2.000000
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xcc2fcc95]
  2 [-]: LOADKB    R4 1 0       ; R4 := true
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K3        ; R3 := "Somehow the avatar is null! If this looks like it's happening during streaming, whatever."
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5b89142c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 21 [-]: LOADK     R4 K5        ; R4 := "Somehow the player is null! If this looks like it's happening during streaming, whatever."
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa534c3ac]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 29
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x659d451f]
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x13daade5
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: CONST     R8 0         ; R8 := 0.000000
 39 [-]: LOADKB    R9 1 0       ; R9 := true
 40 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 41 [-]: LOADNIL   R4 R11       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := R11 := nil
 42 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 43 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x18d05d30]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 236
 46 [-]: JMP       236          ; PC := 236
 47 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xde321e6f]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: MOVE      R4 R12       ; R4 := R12
 50 [-]: SELF      R12 R4 K12   ; R13 := R4; R12 := R4[0xefd0fde2]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R5 R12       ; R5 := R12
 53 [-]: GETGLOBAL R12 K13      ; R12 := 0x9e2d7a9c
 54 [-]: TEST      R12 0        ; if not R12 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xf6ebd926]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: MOVE      R5 R12       ; R5 := R12
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R12 K15      ; R12 := 0x374eea33
 61 [-]: TEST      R12 1        ; if R12 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R12 K16      ; R12 := 0x52efc87a
 64 [-]: TEST      R12 0        ; if not R12 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x061edbfc]
 67 [-]: GETGLOBAL R14 K18      ; R14 := 0xc33990ca
 68 [-]: MOVE      R15 R5       ; R15 := R5
 69 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 70 [-]: TEST      R12 1        ; if R12 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xd1586535]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: MOVE      R5 R12       ; R5 := R12
 75 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xebfba9e4]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETGLOBAL R13 K21      ; R13 := 0xc0da2b81
 78 [-]: MOVE      R14 R12      ; R14 := R12
 79 [-]: MOVE      R15 R5       ; R15 := R5
 80 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 81 [-]: GETGLOBAL R14 K15      ; R14 := 0x374eea33
 82 [-]: TEST      R14 1        ; if R14 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R14 K16      ; R14 := 0x52efc87a
 85 [-]: TEST      R14 0        ; if not R14 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R14 K13      ; R14 := 0x9e2d7a9c
 88 [-]: TEST      R14 0        ; if not R14 then PC := 112
 89 [-]: JMP       112          ; PC := 112
 90 [-]: GETGLOBAL R14 K22      ; R14 := 0x86f495d5
 91 [-]: GETGLOBAL R15 K22      ; R15 := 0x86f495d5
 92 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 93 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: GETGLOBAL R14 K23      ; R14 := 0x5bced4c4
 96 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x34e9f45c]
 97 [-]: MOVE      R15 R13      ; R15 := R13
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: GETGLOBAL R15 K22      ; R15 := 0x86f495d5
100 [-]: DIV       R15 R15 R14  ; R15 := R15 / R14
101 [-]: SUB       R16 R5 R12   ; R16 := R5 - R12
102 [-]: GETTABLE  R17 R16 K25  ; R17 := R16["x"]
103 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
104 [-]: SETTABLE  R16 K25 R17  ; R16["x"] := R17
105 [-]: GETTABLE  R17 R16 K26  ; R17 := R16["y"]
106 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
107 [-]: SETTABLE  R16 K26 R17  ; R16["y"] := R17
108 [-]: GETTABLE  R17 R16 K27  ; R17 := R16["z"]
109 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
110 [-]: SETTABLE  R16 K27 R17  ; R16["z"] := R17
111 [-]: ADD       R5 R12 R16   ; R5 := R12 + R16
112 [-]: GETGLOBAL R17 K28      ; R17 := 0xa421af95
113 [-]: CALL      R17 1 2      ; R17 := R17()
114 [-]: GETGLOBAL R18 K29      ; R18 := 0xd74f2111
115 [-]: ADD       R18 R5 R18   ; R18 := R5 + R18
116 [-]: GETGLOBAL R19 K15      ; R19 := 0x374eea33
117 [-]: TEST      R19 1        ; if R19 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R19 K16      ; R19 := 0x52efc87a
120 [-]: TEST      R19 1        ; if R19 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETGLOBAL R19 K13      ; R19 := 0x9e2d7a9c
123 [-]: TEST      R19 0        ; if not R19 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R18 R12      ; R18 := R12
126 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
127 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xbd5d0ec1]
128 [-]: MOVE      R21 R5       ; R21 := R5
129 [-]: MOVE      R22 R18      ; R22 := R18
130 [-]: MOVE      R23 R0       ; R23 := R0
131 [-]: LOADNIL   R24 R24      ; R24 := nil
132 [-]: MOVE      R25 R17      ; R25 := R17
133 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
134 [-]: TEST      R19 0        ; if not R19 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: MOVE      R5 R17       ; R5 := R17
137 [-]: LOADK     R19 K31      ; R19 := 4.015000
138 [-]: CONST     R20 4        ; R20 := 4.000000
139 [-]: GETGLOBAL R21 K7       ; R21 := 0x89326c93
140 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x5569e534]
141 [-]: GETGLOBAL R23 K28      ; R23 := 0xa421af95
142 [-]: CONST     R24 0        ; R24 := 0.000000
143 [-]: MOVE      R25 R19      ; R25 := R19
144 [-]: CONST     R26 0        ; R26 := 0.000000
145 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
146 [-]: ADD       R23 R5 R23   ; R23 := R5 + R23
147 [-]: MOVE      R24 R20      ; R24 := R20
148 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
149 [-]: GETGLOBAL R22 K33      ; R22 := 0x0469f296
150 [-]: LOADK     R23 K34      ; R23 := "WorldPerimeter"
151 [-]: CALL      R22 2 2      ; R22 := R22(R23)
152 [-]: GETGLOBAL R23 K35      ; R23 := 0xc8802016
153 [-]: MOVE      R24 R21      ; R24 := R21
154 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
155 [-]: JMP       192          ; PC := 192
156 [-]: SELF      R28 R27 K36  ; R29 := R27; R28 := R27[0xf2deaf69]
157 [-]: GETGLOBAL R30 K37      ; R30 := 0x159ed8d2
158 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
159 [-]: TEST      R28 1        ; if R28 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: SELF      R28 R27 K38  ; R29 := R27; R28 := R27[0x08db51de]
162 [-]: MOVE      R30 R22      ; R30 := R22
163 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
164 [-]: TEST      R28 0        ; if not R28 then PC := 192
165 [-]: JMP       192          ; PC := 192
166 [-]: SELF      R28 R0 K11   ; R29 := R0; R28 := R0[0xde321e6f]
167 [-]: CALL      R28 2 2      ; R28 := R28(R29)
168 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28[0xf7d48ee0]
169 [-]: CALL      R28 2 2      ; R28 := R28(R29)
170 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
171 [-]: MOVE      R30 R28      ; R30 := R28
172 [-]: CALL      R29 2 2      ; R29 := R29(R30)
173 [-]: TEST      R29 1        ; if R29 then PC := 188
174 [-]: JMP       188          ; PC := 188
175 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
176 [-]: GETGLOBAL R30 K40      ; R30 := 0xa9627917
177 [-]: CALL      R29 2 2      ; R29 := R29(R30)
178 [-]: TEST      R29 1        ; if R29 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
181 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29[0x05909209]
182 [-]: GETGLOBAL R31 K40      ; R31 := 0xa9627917
183 [-]: MOVE      R32 R5       ; R32 := R5
184 [-]: SELF      R33 R0 K42   ; R34 := R0; R33 := R0[0xcb3851b8]
185 [-]: CALL      R33 2 2      ; R33 := R33(R34)
186 [-]: MOVE      R34 R28      ; R34 := R28
187 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
188 [-]: SELF      R29 R1 K0    ; R30 := R1; R29 := R1[0xcc2fcc95]
189 [-]: LOADKB    R31 0 0      ; R31 := false
190 [-]: CALL      R29 3 1      ; R29(R30,R31)
191 [-]: RETURN    R0 1         ; return 
192 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 156; R25 := R26 end
193 [-]: JMP       156          ; PC := 156
194 [-]: SELF      R29 R0 K42   ; R30 := R0; R29 := R0[0xcb3851b8]
195 [-]: CALL      R29 2 2      ; R29 := R29(R30)
196 [-]: MOVE      R6 R29       ; R6 := R29
197 [-]: GETTABLE  R29 R6 K43   ; R29 := R6["pitch"]
198 [-]: SUB       R29 R29 K44  ; R29 := R29 - 90.000000
199 [-]: SETTABLE  R6 K43 R29   ; R6["pitch"] := R29
200 [-]: GETGLOBAL R29 K15      ; R29 := 0x374eea33
201 [-]: TEST      R29 1        ; if R29 then PC := 224
202 [-]: JMP       224          ; PC := 224
203 [-]: GETGLOBAL R29 K16      ; R29 := 0x52efc87a
204 [-]: TEST      R29 1        ; if R29 then PC := 224
205 [-]: JMP       224          ; PC := 224
206 [-]: GETGLOBAL R29 K13      ; R29 := 0x9e2d7a9c
207 [-]: TEST      R29 1        ; if R29 then PC := 224
208 [-]: JMP       224          ; PC := 224
209 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
210 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29[0x05909209]
211 [-]: GETGLOBAL R31 K45      ; R31 := 0x1ac5f0c7
212 [-]: MOVE      R32 R5       ; R32 := R5
213 [-]: GETGLOBAL R33 K46      ; R33 := ZERO_ROTATION
214 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
215 [-]: MOVE      R8 R29       ; R8 := R29
216 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
217 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29[0x05909209]
218 [-]: GETGLOBAL R31 K47      ; R31 := 0xb367793a
219 [-]: MOVE      R32 R5       ; R32 := R5
220 [-]: MOVE      R33 R6       ; R33 := R6
221 [-]: MOVE      R34 R0       ; R34 := R0
222 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
223 [-]: MOVE      R7 R29       ; R7 := R29
224 [-]: SELF      R29 R0 K48   ; R30 := R0; R29 := R0[0xeea7f8c4]
225 [-]: CALL      R29 2 2      ; R29 := R29(R30)
226 [-]: GETTABLE  R9 R29 K49   ; R9 := R29["heading"]
227 [-]: SELF      R29 R0 K48   ; R30 := R0; R29 := R0[0xeea7f8c4]
228 [-]: CALL      R29 2 2      ; R29 := R29(R30)
229 [-]: GETTABLE  R10 R29 K43  ; R10 := R29["pitch"]
230 [-]: GETGLOBAL R29 K50      ; R29 := 0x00046924
231 [-]: MOVE      R30 R9       ; R30 := R9
232 [-]: MOVE      R31 R10      ; R31 := R10
233 [-]: CONST     R32 0        ; R32 := 0.000000
234 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
235 [-]: MOVE      R11 R29      ; R11 := R29
236 [-]: GETGLOBAL R29 K51      ; R29 := 0xcbd666e1
237 [-]: CONST     R30 0        ; R30 := 0.000000
238 [-]: CALL      R29 2 1      ; R29(R30)
239 [-]: GETGLOBAL R29 K15      ; R29 := 0x374eea33
240 [-]: TEST      R29 1        ; if R29 then PC := 252
241 [-]: JMP       252          ; PC := 252
242 [-]: GETGLOBAL R29 K16      ; R29 := 0x52efc87a
243 [-]: TEST      R29 1        ; if R29 then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: GETGLOBAL R29 K13      ; R29 := 0x9e2d7a9c
246 [-]: TEST      R29 1        ; if R29 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETUPVAL  R29 U0       ; R29 := U0
249 [-]: MOVE      R30 R0       ; R30 := R0
250 [-]: GETGLOBAL R31 K52      ; R31 := 0x9313277b
251 [-]: CALL      R29 3 1      ; R29(R30,R31)
252 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
253 [-]: MOVE      R30 R0       ; R30 := R0
254 [-]: CALL      R29 2 2      ; R29 := R29(R30)
255 [-]: TEST      R29 0        ; if not R29 then PC := 274
256 [-]: JMP       274          ; PC := 274
257 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
258 [-]: MOVE      R30 R2       ; R30 := R2
259 [-]: CALL      R29 2 2      ; R29 := R29(R30)
260 [-]: TEST      R29 1        ; if R29 then PC := 274
261 [-]: JMP       274          ; PC := 274
262 [-]: TEST      R3 0         ; if not R3 then PC := 271
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R29 K2       ; R29 := 0x3d106989
265 [-]: LOADK     R30 K53      ; R30 := "OpenArchwingSummon - Warning: Operator Avatar became Null, this isn't supposed to happen!"
266 [-]: CALL      R29 2 1      ; R29(R30)
267 [-]: SELF      R29 R2 K54   ; R30 := R2; R29 := R2[0x5578d98b]
268 [-]: CALL      R29 2 2      ; R29 := R29(R30)
269 [-]: MOVE      R0 R29       ; R0 := R29
270 [-]: JMP       274          ; PC := 274
271 [-]: SELF      R29 R2 K6    ; R30 := R2; R29 := R2[0xa534c3ac]
272 [-]: CALL      R29 2 2      ; R29 := R29(R30)
273 [-]: MOVE      R0 R29       ; R0 := R29
274 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
275 [-]: SELF      R29 R29 K8   ; R30 := R29; R29 := R29[0x18d05d30]
276 [-]: CALL      R29 2 2      ; R29 := R29(R30)
277 [-]: TEST      R29 0        ; if not R29 then PC := 663
278 [-]: JMP       663          ; PC := 663
279 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
280 [-]: MOVE      R30 R0       ; R30 := R0
281 [-]: CALL      R29 2 2      ; R29 := R29(R30)
282 [-]: TEST      R29 1        ; if R29 then PC := 301
283 [-]: JMP       301          ; PC := 301
284 [-]: SELF      R29 R0 K11   ; R30 := R0; R29 := R0[0xde321e6f]
285 [-]: CALL      R29 2 2      ; R29 := R29(R30)
286 [-]: SELF      R29 R29 K39  ; R30 := R29; R29 := R29[0xf7d48ee0]
287 [-]: CALL      R29 2 2      ; R29 := R29(R30)
288 [-]: GETGLOBAL R30 K15      ; R30 := 0x374eea33
289 [-]: TEST      R30 1        ; if R30 then PC := 301
290 [-]: JMP       301          ; PC := 301
291 [-]: GETGLOBAL R30 K16      ; R30 := 0x52efc87a
292 [-]: TEST      R30 1        ; if R30 then PC := 301
293 [-]: JMP       301          ; PC := 301
294 [-]: GETGLOBAL R30 K7       ; R30 := 0x89326c93
295 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30[0x05909209]
296 [-]: GETGLOBAL R32 K40      ; R32 := 0xa9627917
297 [-]: MOVE      R33 R5       ; R33 := R5
298 [-]: MOVE      R34 R6       ; R34 := R6
299 [-]: MOVE      R35 R29      ; R35 := R29
300 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
301 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
302 [-]: MOVE      R31 R7       ; R31 := R7
303 [-]: CALL      R30 2 2      ; R30 := R30(R31)
304 [-]: TEST      R30 1        ; if R30 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: GETGLOBAL R30 K7       ; R30 := 0x89326c93
307 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30[0x59c96e77]
308 [-]: MOVE      R32 R7       ; R32 := R7
309 [-]: CALL      R30 3 1      ; R30(R31,R32)
310 [-]: GETTABLE  R30 R5 K26   ; R30 := R5["y"]
311 [-]: ADD       R30 R30 K56  ; R30 := R30 + 1.000000
312 [-]: SETTABLE  R5 K26 R30   ; R5["y"] := R30
313 [-]: LOADNIL   R30 R30      ; R30 := nil
314 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
315 [-]: MOVE      R32 R0       ; R32 := R0
316 [-]: CALL      R31 2 2      ; R31 := R31(R32)
317 [-]: TEST      R31 1        ; if R31 then PC := 579
318 [-]: JMP       579          ; PC := 579
319 [-]: GETGLOBAL R31 K15      ; R31 := 0x374eea33
320 [-]: TEST      R31 1        ; if R31 then PC := 361
321 [-]: JMP       361          ; PC := 361
322 [-]: GETGLOBAL R31 K16      ; R31 := 0x52efc87a
323 [-]: TEST      R31 1        ; if R31 then PC := 361
324 [-]: JMP       361          ; PC := 361
325 [-]: GETGLOBAL R31 K13      ; R31 := 0x9e2d7a9c
326 [-]: TEST      R31 1        ; if R31 then PC := 361
327 [-]: JMP       361          ; PC := 361
328 [-]: GETGLOBAL R31 K7       ; R31 := 0x89326c93
329 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31[0xfb669000]
330 [-]: GETGLOBAL R33 K18      ; R33 := 0xc33990ca
331 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
332 [-]: GETGLOBAL R32 K35      ; R32 := 0xc8802016
333 [-]: MOVE      R33 R31      ; R33 := R31
334 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
335 [-]: JMP       359          ; PC := 359
336 [-]: SELF      R37 R36 K58  ; R38 := R36; R37 := R36[0x3f384325]
337 [-]: CALL      R37 2 2      ; R37 := R37(R38)
338 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
339 [-]: MOVE      R39 R37      ; R39 := R37
340 [-]: CALL      R38 2 2      ; R38 := R38(R39)
341 [-]: TEST      R38 1        ; if R38 then PC := 359
342 [-]: JMP       359          ; PC := 359
343 [-]: SELF      R38 R37 K36  ; R39 := R37; R38 := R37[0xf2deaf69]
344 [-]: GETGLOBAL R40 K59      ; R40 := gLotusAvatarType
345 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
346 [-]: TEST      R38 0        ; if not R38 then PC := 359
347 [-]: JMP       359          ; PC := 359
348 [-]: EQ        1 R37 R0     ; if R37 == R0 then PC := 356
349 [-]: JMP       356          ; PC := 356
350 [-]: SELF      R38 R37 K4   ; R39 := R37; R38 := R37[0x5b89142c]
351 [-]: CALL      R38 2 2      ; R38 := R38(R39)
352 [-]: SELF      R39 R0 K4    ; R40 := R0; R39 := R0[0x5b89142c]
353 [-]: CALL      R39 2 2      ; R39 := R39(R40)
354 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: SELF      R38 R36 K60  ; R39 := R36; R38 := R36[0xa2880940]
357 [-]: CALL      R38 2 1      ; R38(R39)
358 [-]: JMP       361          ; PC := 361
359 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 336; R34 := R35 end
360 [-]: JMP       336          ; PC := 336
361 [-]: GETGLOBAL R38 K15      ; R38 := 0x374eea33
362 [-]: TEST      R38 1        ; if R38 then PC := 367
363 [-]: JMP       367          ; PC := 367
364 [-]: GETGLOBAL R38 K16      ; R38 := 0x52efc87a
365 [-]: TEST      R38 0        ; if not R38 then PC := 562
366 [-]: JMP       562          ; PC := 562
367 [-]: SELF      R38 R0 K61   ; R39 := R0; R38 := R0[0x5e651723]
368 [-]: CALL      R38 2 2      ; R38 := R38(R39)
369 [-]: MOVE      R2 R38       ; R2 := R38
370 [-]: LOADKB    R38 0 0      ; R38 := false
371 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
372 [-]: MOVE      R40 R2       ; R40 := R2
373 [-]: CALL      R39 2 2      ; R39 := R39(R40)
374 [-]: TEST      R39 1        ; if R39 then PC := 558
375 [-]: JMP       558          ; PC := 558
376 [-]: SELF      R39 R2 K62   ; R40 := R2; R39 := R2[0x5ca33548]
377 [-]: CALL      R39 2 2      ; R39 := R39(R40)
378 [-]: GETGLOBAL R40 K33      ; R40 := 0x0469f296
379 [-]: MOVE      R41 R39      ; R41 := R39
380 [-]: CALL      R40 2 2      ; R40 := R40(R41)
381 [-]: MOVE      R39 R40      ; R39 := R40
382 [-]: GETGLOBAL R40 K7       ; R40 := 0x89326c93
383 [-]: SELF      R40 R40 K57  ; R41 := R40; R40 := R40[0xfb669000]
384 [-]: GETGLOBAL R42 K63      ; R42 := 0x286d2f3f
385 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
386 [-]: LOADNIL   R41 R41      ; R41 := nil
387 [-]: LOADKB    R42 0 0      ; R42 := false
388 [-]: CONST     R43 1        ; R43 := 1.000000
389 [-]: LEN       R44 R40      ; R44 := # R40
390 [-]: CONST     R45 1        ; R45 := 1.000000
391 [-]: FORPREP   R43 425      ; R43 -= R45; PC := 425
392 [-]: GETTABLE  R47 R40 R46  ; R47 := R40[R46]
393 [-]: SELF      R47 R47 K64  ; R48 := R47; R47 := R47[0xfa9e477f]
394 [-]: CALL      R47 2 2      ; R47 := R47(R48)
395 [-]: MOVE      R30 R47      ; R30 := R47
396 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
397 [-]: MOVE      R48 R30      ; R48 := R30
398 [-]: CALL      R47 2 2      ; R47 := R47(R48)
399 [-]: TEST      R47 1        ; if R47 then PC := 425
400 [-]: JMP       425          ; PC := 425
401 [-]: SELF      R47 R30 K65  ; R48 := R30; R47 := R30[0xad1e0b4b]
402 [-]: CALL      R47 2 2      ; R47 := R47(R48)
403 [-]: EQ        0 R39 R47    ; if R39 ~= R47 then PC := 425
404 [-]: JMP       425          ; PC := 425
405 [-]: SELF      R47 R30 K66  ; R48 := R30; R47 := R30[0xbb610e5b]
406 [-]: CALL      R47 2 2      ; R47 := R47(R48)
407 [-]: SELF      R47 R47 K67  ; R48 := R47; R47 := R47[0xff005826]
408 [-]: CALL      R47 2 2      ; R47 := R47(R48)
409 [-]: TEST      R47 0        ; if not R47 then PC := 421
410 [-]: JMP       421          ; PC := 421
411 [-]: SELF      R47 R30 K66  ; R48 := R30; R47 := R30[0xbb610e5b]
412 [-]: CALL      R47 2 2      ; R47 := R47(R48)
413 [-]: SELF      R47 R47 K68  ; R48 := R47; R47 := R47[0xcaa5de6d]
414 [-]: SELF      R49 R30 K66  ; R50 := R30; R49 := R30[0xbb610e5b]
415 [-]: CALL      R49 2 2      ; R49 := R49(R50)
416 [-]: SELF      R49 R49 K67  ; R50 := R49; R49 := R49[0xff005826]
417 [-]: CALL      R49 2 2      ; R49 := R49(R50)
418 [-]: GETGLOBAL R50 K69      ; R50 := ZERO_VECTOR
419 [-]: LOADKB    R51 1 0      ; R51 := true
420 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
421 [-]: SELF      R47 R30 K66  ; R48 := R30; R47 := R30[0xbb610e5b]
422 [-]: CALL      R47 2 2      ; R47 := R47(R48)
423 [-]: SELF      R47 R47 K60  ; R48 := R47; R47 := R47[0xa2880940]
424 [-]: CALL      R47 2 1      ; R47(R48)
425 [-]: FORLOOP   R43 392      ; R43 += R45; if R43 <= R44 then begin PC := 392; R46 := R43 end
426 [-]: TEST      R38 1        ; if R38 then PC := 444
427 [-]: JMP       444          ; PC := 444
428 [-]: GETUPVAL  R47 U1       ; R47 := U1
429 [-]: SELF      R47 R47 K70  ; R48 := R47; R47 := R47[0x3acd2a13]
430 [-]: GETGLOBAL R49 K18      ; R49 := 0xc33990ca
431 [-]: MOVE      R50 R5       ; R50 := R5
432 [-]: SELF      R51 R0 K71   ; R52 := R0; R51 := R0[0x5280b883]
433 [-]: CALL      R51 2 2      ; R51 := R51(R52)
434 [-]: MOVE      R52 R39      ; R52 := R39
435 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
436 [-]: MOVE      R30 R47      ; R30 := R47
437 [-]: SELF      R47 R30 K66  ; R48 := R30; R47 := R30[0xbb610e5b]
438 [-]: CALL      R47 2 2      ; R47 := R47(R48)
439 [-]: MOVE      R41 R47      ; R41 := R47
440 [-]: LOADKB    R42 1 0      ; R42 := true
441 [-]: SELF      R47 R30 K72  ; R48 := R30; R47 := R30[0xa7a16361]
442 [-]: LOADKB    R49 0 0      ; R49 := false
443 [-]: CALL      R47 3 1      ; R47(R48,R49)
444 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
445 [-]: MOVE      R48 R41      ; R48 := R41
446 [-]: CALL      R47 2 2      ; R47 := R47(R48)
447 [-]: TEST      R47 1        ; if R47 then PC := 558
448 [-]: JMP       558          ; PC := 558
449 [-]: TEST      R42 0        ; if not R42 then PC := 558
450 [-]: JMP       558          ; PC := 558
451 [-]: GETGLOBAL R47 K16      ; R47 := 0x52efc87a
452 [-]: TEST      R47 1        ; if R47 then PC := 558
453 [-]: JMP       558          ; PC := 558
454 [-]: SELF      R47 R2 K73   ; R48 := R2; R47 := R2[0x62c81b76]
455 [-]: CALL      R47 2 2      ; R47 := R47(R48)
456 [-]: SELF      R47 R47 K74  ; R48 := R47; R47 := R47[0xc1a84a4b]
457 [-]: CONST     R49 6        ; R49 := 6.000000
458 [-]: CONST     R50 0        ; R50 := 0.000000
459 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
460 [-]: GETGLOBAL R48 K76      ; R48 := 0x88efc25e
461 [-]: GETTABLE  R49 R47 K77  ; R49 := R47["mItem"]
462 [-]: GETTABLE  R49 R49 K78  ; R49 := R49["mItemType"]
463 [-]: CALL      R48 2 2      ; R48 := R48(R49)
464 [-]: GETTABLE  R49 R47 K77  ; R49 := R47["mItem"]
465 [-]: GETTABLE  R49 R49 K79  ; R49 := R49["mModularParts"]
466 [-]: LEN       R49 R49      ; R49 := # R49
467 [-]: LT        0 K80 R49    ; if 0.000000 >= R49 then PC := 548
468 [-]: JMP       548          ; PC := 548
469 [-]: GETGLOBAL R49 K1       ; R49 := 0x7b998233
470 [-]: MOVE      R50 R48      ; R50 := R48
471 [-]: CALL      R49 2 2      ; R49 := R49(R50)
472 [-]: TEST      R49 1        ; if R49 then PC := 548
473 [-]: JMP       548          ; PC := 548
474 [-]: SELF      R49 R41 K81  ; R50 := R41; R49 := R41[0x511d26b8]
475 [-]: MOVE      R51 R48      ; R51 := R48
476 [-]: LOADKB    R52 1 0      ; R52 := true
477 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
478 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
479 [-]: MOVE      R51 R49      ; R51 := R49
480 [-]: CALL      R50 2 2      ; R50 := R50(R51)
481 [-]: TEST      R50 1        ; if R50 then PC := 548
482 [-]: JMP       548          ; PC := 548
483 [-]: GETGLOBAL R50 K82      ; R50 := 0x3584dca2
484 [-]: GETTABLE  R51 R47 K77  ; R51 := R47["mItem"]
485 [-]: GETTABLE  R51 R51 K83  ; R51 := R51["mItemId"]
486 [-]: GETTABLE  R51 R51 K84  ; R51 := R51["mId"]
487 [-]: CALL      R50 2 2      ; R50 := R50(R51)
488 [-]: SELF      R51 R49 K85  ; R52 := R49; R51 := R49[0x05a6a906]
489 [-]: MOVE      R53 R50      ; R53 := R50
490 [-]: CALL      R51 3 1      ; R51(R52,R53)
491 [-]: SELF      R51 R49 K86  ; R52 := R49; R51 := R49[0xe227a53e]
492 [-]: SELF      R53 R2 K87   ; R54 := R2; R53 := R2[0xd4219b3b]
493 [-]: MOVE      R55 R50      ; R55 := R50
494 [-]: CALL      R53 3 0      ; R53,... := R53(R54,R55)
495 [-]: CALL      R51 0 1      ; R51(R52,...)
496 [-]: GETTABLE  R51 R47 K77  ; R51 := R47["mItem"]
497 [-]: SELF      R51 R51 K88  ; R52 := R51; R51 := R51[0x68d708a7]
498 [-]: CONST     R53 0        ; R53 := 0.000000
499 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
500 [-]: SELF      R52 R49 K89  ; R53 := R49; R52 := R49[0xaa041663]
501 [-]: MOVE      R54 R51      ; R54 := R51
502 [-]: CALL      R52 3 1      ; R52(R53,R54)
503 [-]: SELF      R52 R49 K90  ; R53 := R49; R52 := R49[0xa6101f7e]
504 [-]: GETTABLE  R54 R47 K77  ; R54 := R47["mItem"]
505 [-]: GETTABLE  R54 R54 K79  ; R54 := R54["mModularParts"]
506 [-]: GETTABLE  R55 R47 K77  ; R55 := R47["mItem"]
507 [-]: SELF      R55 R55 K91  ; R56 := R55; R55 := R55[0xdbfbf6c0]
508 [-]: CONST     R57 3        ; R57 := 3.000000
509 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
510 [-]: CALL      R52 0 1      ; R52(R53,...)
511 [-]: SELF      R52 R51 K92  ; R53 := R51; R52 := R51[0x61b59a83]
512 [-]: MOVE      R54 R41      ; R54 := R41
513 [-]: LOADKB    R55 0 0      ; R55 := false
514 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
515 [-]: GETTABLE  R52 R47 K77  ; R52 := R47["mItem"]
516 [-]: GETTABLE  R52 R52 K93  ; R52 := R52["mItemName"]
517 [-]: EQ        1 R52 K94    ; if R52 == nil then PC := 523
518 [-]: JMP       523          ; PC := 523
519 [-]: SELF      R52 R41 K95  ; R53 := R41; R52 := R41[0xe26cf6e3]
520 [-]: GETTABLE  R54 R47 K77  ; R54 := R47["mItem"]
521 [-]: GETTABLE  R54 R54 K93  ; R54 := R54["mItemName"]
522 [-]: CALL      R52 3 1      ; R52(R53,R54)
523 [-]: GETTABLE  R52 R47 K96  ; R52 := R47["mAttachedUpgrades"]
524 [-]: GETGLOBAL R53 K35      ; R53 := 0xc8802016
525 [-]: MOVE      R54 R52      ; R54 := R52
526 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
527 [-]: JMP       546          ; PC := 546
528 [-]: GETGLOBAL R58 K1       ; R58 := 0x7b998233
529 [-]: GETTABLE  R59 R57 K78  ; R59 := R57["mItemType"]
530 [-]: CALL      R58 2 2      ; R58 := R58(R59)
531 [-]: TEST      R58 1        ; if R58 then PC := 546
532 [-]: JMP       546          ; PC := 546
533 [-]: GETGLOBAL R58 K7       ; R58 := 0x89326c93
534 [-]: SELF      R58 R58 K97  ; R59 := R58; R58 := R58[0x765dad71]
535 [-]: GETGLOBAL R60 K76      ; R60 := 0x88efc25e
536 [-]: GETTABLE  R61 R57 K78  ; R61 := R57["mItemType"]
537 [-]: CALL      R60 2 2      ; R60 := R60(R61)
538 [-]: MOVE      R61 R49      ; R61 := R49
539 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
540 [-]: SELF      R59 R58 K98  ; R60 := R58; R59 := R58[0x6868f7f8]
541 [-]: GETTABLE  R61 R57 K99  ; R61 := R57["mUpgradeFingerprint"]
542 [-]: CALL      R59 3 1      ; R59(R60,R61)
543 [-]: SELF      R59 R49 K100 ; R60 := R49; R59 := R49[0x5e6704ff]
544 [-]: MOVE      R61 R58      ; R61 := R58
545 [-]: CALL      R59 3 1      ; R59(R60,R61)
546 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 528; R55 := R56 end
547 [-]: JMP       528          ; PC := 528
548 [-]: SELF      R59 R41 K101 ; R60 := R41; R59 := R41[0x47901f07]
549 [-]: GETGLOBAL R61 K40      ; R61 := 0xa9627917
550 [-]: GETGLOBAL R62 K102     ; R62 := EMPTY_SYMBOL
551 [-]: GETGLOBAL R63 K69      ; R63 := ZERO_VECTOR
552 [-]: GETGLOBAL R64 K46      ; R64 := ZERO_ROTATION
553 [-]: MOVE      R65 R41      ; R65 := R41
554 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
555 [-]: GETUPVAL  R59 U2       ; R59 := U2
556 [-]: MOVE      R60 R41      ; R60 := R41
557 [-]: CALL      R59 2 1      ; R59(R60)
558 [-]: GETGLOBAL R59 K51      ; R59 := 0xcbd666e1
559 [-]: LOADK     R60 K103     ; R60 := 0.100000
560 [-]: CALL      R59 2 1      ; R59(R60)
561 [-]: JMP       579          ; PC := 579
562 [-]: GETGLOBAL R59 K13      ; R59 := 0x9e2d7a9c
563 [-]: TEST      R59 1        ; if R59 then PC := 579
564 [-]: JMP       579          ; PC := 579
565 [-]: GETGLOBAL R59 K7       ; R59 := 0x89326c93
566 [-]: SELF      R59 R59 K41  ; R60 := R59; R59 := R59[0x05909209]
567 [-]: GETGLOBAL R61 K18      ; R61 := 0xc33990ca
568 [-]: MOVE      R62 R5       ; R62 := R5
569 [-]: MOVE      R63 R6       ; R63 := R6
570 [-]: CALL      R59 5 2      ; R59 := R59(R60,R61,R62,R63)
571 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
572 [-]: MOVE      R61 R59      ; R61 := R59
573 [-]: CALL      R60 2 2      ; R60 := R60(R61)
574 [-]: TEST      R60 1        ; if R60 then PC := 579
575 [-]: JMP       579          ; PC := 579
576 [-]: SELF      R60 R59 K104 ; R61 := R59; R60 := R59[0xa9365339]
577 [-]: MOVE      R62 R0       ; R62 := R0
578 [-]: CALL      R60 3 1      ; R60(R61,R62)
579 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
580 [-]: MOVE      R61 R8       ; R61 := R8
581 [-]: CALL      R60 2 2      ; R60 := R60(R61)
582 [-]: TEST      R60 1        ; if R60 then PC := 586
583 [-]: JMP       586          ; PC := 586
584 [-]: SELF      R60 R8 K60   ; R61 := R8; R60 := R8[0xa2880940]
585 [-]: CALL      R60 2 1      ; R60(R61)
586 [-]: GETGLOBAL R60 K15      ; R60 := 0x374eea33
587 [-]: TEST      R60 1        ; if R60 then PC := 592
588 [-]: JMP       592          ; PC := 592
589 [-]: GETGLOBAL R60 K16      ; R60 := 0x52efc87a
590 [-]: TEST      R60 0        ; if not R60 then PC := 656
591 [-]: JMP       656          ; PC := 656
592 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
593 [-]: MOVE      R61 R30      ; R61 := R30
594 [-]: CALL      R60 2 2      ; R60 := R60(R61)
595 [-]: TEST      R60 1        ; if R60 then PC := 656
596 [-]: JMP       656          ; PC := 656
597 [-]: SELF      R60 R30 K66  ; R61 := R30; R60 := R30[0xbb610e5b]
598 [-]: CALL      R60 2 2      ; R60 := R60(R61)
599 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
600 [-]: MOVE      R62 R60      ; R62 := R60
601 [-]: CALL      R61 2 2      ; R61 := R61(R62)
602 [-]: TEST      R61 1        ; if R61 then PC := 656
603 [-]: JMP       656          ; PC := 656
604 [-]: SELF      R61 R60 K105 ; R62 := R60; R61 := R60[0x827781d4]
605 [-]: MOVE      R63 R2       ; R63 := R2
606 [-]: CALL      R61 3 1      ; R61(R62,R63)
607 [-]: SELF      R61 R60 K106 ; R62 := R60; R61 := R60[0xdfbb9951]
608 [-]: MOVE      R63 R0       ; R63 := R0
609 [-]: LOADKB    R64 0 0      ; R64 := false
610 [-]: LOADKB    R65 0 0      ; R65 := false
611 [-]: LOADKB    R66 0 0      ; R66 := false
612 [-]: LOADKB    R67 1 0      ; R67 := true
613 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
614 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
615 [-]: MOVE      R62 R0       ; R62 := R0
616 [-]: CALL      R61 2 2      ; R61 := R61(R62)
617 [-]: TEST      R61 1        ; if R61 then PC := 623
618 [-]: JMP       623          ; PC := 623
619 [-]: SELF      R61 R60 K107 ; R62 := R60; R61 := R60[0x5c7a573f]
620 [-]: SELF      R63 R0 K108  ; R64 := R0; R63 := R0[0xa22e9f03]
621 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
622 [-]: CALL      R61 0 1      ; R61(R62,...)
623 [-]: SELF      R61 R60 K109 ; R62 := R60; R61 := R60[0xc1e47344]
624 [-]: LOADKB    R63 0 0      ; R63 := false
625 [-]: CALL      R61 3 1      ; R61(R62,R63)
626 [-]: GETGLOBAL R61 K51      ; R61 := 0xcbd666e1
627 [-]: CONST     R62 0        ; R62 := 0.000000
628 [-]: CALL      R61 2 1      ; R61(R62)
629 [-]: SELF      R61 R60 K109 ; R62 := R60; R61 := R60[0xc1e47344]
630 [-]: LOADKB    R63 1 0      ; R63 := true
631 [-]: CALL      R61 3 1      ; R61(R62,R63)
632 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
633 [-]: GETGLOBAL R62 K110     ; R62 := _T
634 [-]: GETTABLE  R62 R62 K111 ; R62 := R62["DemoMusic"]
635 [-]: CALL      R61 2 2      ; R61 := R61(R62)
636 [-]: TEST      R61 1        ; if R61 then PC := 656
637 [-]: JMP       656          ; PC := 656
638 [-]: GETGLOBAL R61 K110     ; R61 := _T
639 [-]: GETTABLE  R61 R61 K111 ; R61 := R61["DemoMusic"]
640 [-]: TEST      R61 0        ; if not R61 then PC := 656
641 [-]: JMP       656          ; PC := 656
642 [-]: GETGLOBAL R61 K7       ; R61 := 0x89326c93
643 [-]: SELF      R61 R61 K112 ; R62 := R61; R61 := R61[0x46a0ebf5]
644 [-]: GETGLOBAL R63 K33      ; R63 := 0x0469f296
645 [-]: LOADK     R64 K113     ; R64 := "TCHoverboardMusic"
646 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
647 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
648 [-]: GETGLOBAL R62 K1       ; R62 := 0x7b998233
649 [-]: MOVE      R63 R61      ; R63 := R61
650 [-]: CALL      R62 2 2      ; R62 := R62(R63)
651 [-]: TEST      R62 1        ; if R62 then PC := 656
652 [-]: JMP       656          ; PC := 656
653 [-]: SELF      R62 R61 K114 ; R63 := R61; R62 := R61[0x8eb2112d]
654 [-]: LOADK     R64 K115     ; R64 := "Execute"
655 [-]: CALL      R62 3 1      ; R62(R63,R64)
656 [-]: GETGLOBAL R62 K15      ; R62 := 0x374eea33
657 [-]: TEST      R62 1        ; if R62 then PC := 659
658 [-]: JMP       659          ; PC := 659
659 [-]: SELF      R62 R1 K0    ; R63 := R1; R62 := R1[0xcc2fcc95]
660 [-]: LOADKB    R64 0 0      ; R64 := false
661 [-]: CALL      R62 3 1      ; R62(R63,R64)
662 [-]: JMP       666          ; PC := 666
663 [-]: SELF      R62 R1 K0    ; R63 := R1; R62 := R1[0xcc2fcc95]
664 [-]: LOADKB    R64 0 0      ; R64 := false
665 [-]: CALL      R62 3 1      ; R62(R63,R64)
666 [-]: GETGLOBAL R62 K13      ; R62 := 0x9e2d7a9c
667 [-]: TEST      R62 0        ; if not R62 then PC := 689
668 [-]: JMP       689          ; PC := 689
669 [-]: GETUPVAL  R62 U3       ; R62 := U3
670 [-]: MOVE      R63 R0       ; R63 := R0
671 [-]: CALL      R62 2 2      ; R62 := R62(R63)
672 [-]: TEST      R62 0        ; if not R62 then PC := 689
673 [-]: JMP       689          ; PC := 689
674 [-]: SELF      R62 R0 K116  ; R63 := R0; R62 := R0[0x020d4331]
675 [-]: CALL      R62 2 2      ; R62 := R62(R63)
676 [-]: SELF      R62 R62 K36  ; R63 := R62; R62 := R62[0xf2deaf69]
677 [-]: GETGLOBAL R64 K117     ; R64 := 0xf3e8f668
678 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
679 [-]: TEST      R62 0        ; if not R62 then PC := 686
680 [-]: JMP       686          ; PC := 686
681 [-]: GETGLOBAL R62 K2       ; R62 := 0x3d106989
682 [-]: LOADK     R63 K118     ; R63 := "OpenArchwingSummon - Trying to call PickupActivateArchwing on a player who already has it enabled!"
683 [-]: CALL      R62 2 1      ; R62(R63)
684 [-]: RETURN    R0 1         ; return 
685 [-]: JMP       689          ; PC := 689
686 [-]: SELF      R62 R0 K119  ; R63 := R0; R62 := R0[0xae928e15]
687 [-]: LOADKB    R64 1 0      ; R64 := true
688 [-]: CALL      R62 3 1      ; R62(R63,R64)
689 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x8202fa13]
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 561
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x020d4331]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xf3e8f668
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K4        ; R2 := "OpenArchwingSummon - Trying to call PickupActivateArchwing on a player who already has it enabled!"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xae928e15]
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x18d05d30]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x46a0ebf5]
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K10       ; R4 := "EidolonLandscapePlainsToCombatMusic"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 34 [-]: GETGLOBAL R4 K12       ; R4 := gScriptTriggerType
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x383d2e7d]
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x8eb2112d]
 41 [-]: LOADK     R4 K15       ; R4 := "Execute"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xf4e253b6]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe85a2361]
  9 [-]: CONST     R3 6         ; R3 := 6.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x0851d1af
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 53
 20 [-]: JMP       53           ; PC := 53
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["JetPackFuel"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R2 K6        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["JetPackFuel"]
 29 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x5e651723]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8b72b36e]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x2826ab1a
 34 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 36 [-]: GETGLOBAL R3 K6        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["JetPackFuelMax"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R2 K6        ; R2 := _T
 42 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 43 [-]: SETTABLE  R2 K11 R3    ; R2["JetPackFuelMax"] := R3
 44 [-]: GETGLOBAL R2 K6        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["JetPackFuelMax"]
 46 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x5e651723]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8b72b36e]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETGLOBAL R4 K10       ; R4 := 0x2826ab1a
 51 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xd5f7912b]
 54 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 55 [-]: LOADK     R5 K14       ; R5 := "JetPackFlight"
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: LOADKB    R5 0 0       ; R5 := false
 58 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 59 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 598
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x66472bf5]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f9e2dd1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7f9e2dd1
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf0267db4]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2.000000
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2b54251b]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x21b4c60e]
 16 [-]: LOADK     R5 K7        ; R5 := "AttachJetpack"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x8f69ba50
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x47901f07]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x8f69ba50
 26 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 28 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R3 K13       ; R3 := 0x8801d90a
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K16       ; R5 := 0x67652851
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 40 [-]: GETGLOBAL R5 K13       ; R5 := 0x8801d90a
 41 [-]: DIV       R4 R3 R5     ; R4 := R3 / R5
 42 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x66472bf5]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: JMP       32           ; PC := 32
 46 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x66472bf5]
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe85a2361]
  4 [-]: CONST     R3 5         ; R3 := 5.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe85a2361]
 17 [-]: CONST     R4 5         ; R4 := 5.000000
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       6            ; PC := 6
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xff3c8732]
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x473b6aea
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 628
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8f69ba50
  2 [-]: SETGLOBAL R1 K0        ; (0x8f69ba50) := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x473b6aea
  4 [-]: SETGLOBAL R1 K1        ; (0x473b6aea) := R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x8801d90a
  6 [-]: SETGLOBAL R1 K2        ; (0x8801d90a) := R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 467
 11 [-]: JMP       467          ; PC := 467
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf7d48ee0]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x47901f07]
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x522c02ad
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K9        ; R6 := "GAME_C1_SPINE3"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x41702f85
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0xf5edc38a
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 25 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xd5f7912b]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K13       ; R6 := "DissolveJetpack"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADKB    R6 0 0       ; R6 := false
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K14       ; R4 := 0x7f9e2dd1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x5d985c7e]
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0x7f9e2dd1
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: CONST     R7 4         ; R7 := 4.000000
 40 [-]: CONST     R8 1         ; R8 := 1.000000
 41 [-]: LOADKB    R9 1 0       ; R9 := true
 42 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 43 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x3f52975f]
 44 [-]: CONST     R5 2         ; R5 := 2.000000
 45 [-]: LOADKB    R6 1 0       ; R6 := true
 46 [-]: LOADKB    R7 1 0       ; R7 := true
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x511d26b8]
 49 [-]: GETGLOBAL R5 K19       ; R5 := 0x0851d1af
 50 [-]: LOADKB    R6 1 0       ; R6 := true
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x382c68b8]
 55 [-]: LOADKB    R5 1 0       ; R5 := true
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 58 [-]: GETGLOBAL R4 K1        ; R4 := 0x473b6aea
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xd5f7912b]
 63 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 64 [-]: LOADK     R6 K21       ; R6 := "OverrideMeleeTree"
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: LOADKB    R6 0 0       ; R6 := false
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0x5e651723]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x8b72b36e]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: LOADKB    R4 0 0       ; R4 := false
 73 [-]: CONST     R5 0         ; R5 := 0.000000
 74 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 75 [-]: GETGLOBAL R7 K24       ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["JetPackFuel"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 0         ; if not R6 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R6 K24       ; R6 := _T
 81 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 82 [-]: SETTABLE  R6 K25 R7    ; R6["JetPackFuel"] := R7
 83 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 84 [-]: GETGLOBAL R7 K24       ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["JetPackFuelMax"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R6 K24       ; R6 := _T
 90 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 91 [-]: SETTABLE  R6 K26 R7    ; R6["JetPackFuelMax"] := R7
 92 [-]: GETGLOBAL R6 K24       ; R6 := _T
 93 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["JetPackFuel"]
 94 [-]: GETGLOBAL R7 K27       ; R7 := 0x2826ab1a
 95 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 96 [-]: GETGLOBAL R6 K24       ; R6 := _T
 97 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["JetPackFuelMax"]
 98 [-]: GETGLOBAL R7 K27       ; R7 := 0x2826ab1a
 99 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
100 [-]: GETGLOBAL R6 K24       ; R6 := _T
101 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["JetPackFuel"]
102 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
103 [-]: GETGLOBAL R7 K28       ; R7 := 0x6c97a788
104 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x608bc054]
105 [-]: CALL      R7 1 2       ; R7 := R7()
106 [-]: SETTABLE  R7 K30 R0    ; R7["instigator"] := R0
107 [-]: NEWTABLE  R8 1 0       ; R8 := {}
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
110 [-]: SETTABLE  R7 K31 R8    ; R7["affected"] := R8
111 [-]: SETTABLE  R7 K32 K33   ; R7["buffType"] := 2.000000
112 [-]: GETGLOBAL R8 K35       ; R8 := 0x7ed7be8e
113 [-]: SETTABLE  R7 K34 R8    ; R7["abilityType"] := R8
114 [-]: GETGLOBAL R8 K27       ; R8 := 0x2826ab1a
115 [-]: DIV       R8 R6 R8     ; R8 := R6 / R8
116 [-]: MUL       R8 R8 K37    ; R8 := R8 * 100.000000
117 [-]: SETTABLE  R7 K36 R8    ; R7["buffData"] := R8
118 [-]: SELF      R8 R0 K38    ; R9 := R0; R8 := R0[0x37e45fb5]
119 [-]: MOVE      R10 R7       ; R10 := R7
120 [-]: LOADKB    R11 1 0      ; R11 := true
121 [-]: LOADKB    R12 0 0      ; R12 := false
122 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
123 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x47901f07]
124 [-]: GETGLOBAL R10 K39      ; R10 := 0x173a4c14
125 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
126 [-]: LOADK     R12 K9       ; R12 := "GAME_C1_SPINE3"
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: GETGLOBAL R12 K10      ; R12 := 0x41702f85
129 [-]: GETGLOBAL R13 K11      ; R13 := 0xf5edc38a
130 [-]: MOVE      R14 R1       ; R14 := R1
131 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
132 [-]: CONST     R9 0         ; R9 := 0.000000
133 [-]: CONST     R10 0        ; R10 := 0.000000
134 [-]: CONST     R11 0        ; R11 := 0.000000
135 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0[0x2047cfe7]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 1        ; if R12 then PC := 467
138 [-]: JMP       467          ; PC := 467
139 [-]: SELF      R12 R0 K41   ; R13 := R0; R12 := R0[0x10ba8e3e]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: TEST      R12 1        ; if R12 then PC := 463
142 [-]: JMP       463          ; PC := 463
143 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0xde321e6f]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0xe85a2361]
146 [-]: CONST     R14 6        ; R14 := 6.000000
147 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
148 [-]: LT        0 K43 R6     ; if 0.000000 >= R6 then PC := 331
149 [-]: JMP       331          ; PC := 331
150 [-]: SELF      R13 R0 K44   ; R14 := R0; R13 := R0[0x1eb37825]
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: SELF      R14 R0 K45   ; R15 := R0; R14 := R0[0xf376adf1]
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: GETTABLE  R10 R14 K46  ; R10 := R14["y"]
155 [-]: SELF      R14 R0 K47   ; R15 := R0; R14 := R0[0x0e8f272d]
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: TEST      R14 1        ; if R14 then PC := 204
158 [-]: JMP       204          ; PC := 204
159 [-]: TEST      R4 1         ; if R4 then PC := 204
160 [-]: JMP       204          ; PC := 204
161 [-]: EQ        0 R13 K43    ; if R13 ~= 0.000000 then PC := 204
162 [-]: JMP       204          ; PC := 204
163 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
164 [-]: MOVE      R15 R12      ; R15 := R12
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: TEST      R14 1        ; if R14 then PC := 204
167 [-]: JMP       204          ; PC := 204
168 [-]: SELF      R14 R12 K48  ; R15 := R12; R14 := R12[0xf2deaf69]
169 [-]: GETGLOBAL R16 K19      ; R16 := 0x0851d1af
170 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
171 [-]: TEST      R14 0        ; if not R14 then PC := 204
172 [-]: JMP       204          ; PC := 204
173 [-]: SELF      R14 R0 K49   ; R15 := R0; R14 := R0[0x59e42e1b]
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xe8c8f01e]
176 [-]: LOADKB    R16 0 0      ; R16 := false
177 [-]: CALL      R14 3 1      ; R14(R15,R16)
178 [-]: SELF      R14 R0 K51   ; R15 := R0; R14 := R0[0xae928e15]
179 [-]: LOADKB    R16 1 0      ; R16 := true
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: SELF      R14 R0 K52   ; R15 := R0; R14 := R0[0xd9848b59]
182 [-]: LOADKB    R16 0 0      ; R16 := false
183 [-]: CALL      R14 3 1      ; R14(R15,R16)
184 [-]: SELF      R14 R0 K53   ; R15 := R0; R14 := R0[0xf3cd941b]
185 [-]: LOADKB    R16 0 0      ; R16 := false
186 [-]: CALL      R14 3 1      ; R14(R15,R16)
187 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0x3f52975f]
188 [-]: CONST     R16 0        ; R16 := 0.000000
189 [-]: LOADKB    R17 1 0      ; R17 := true
190 [-]: LOADKB    R18 0 0      ; R18 := false
191 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
192 [-]: SELF      R14 R12 K54  ; R15 := R12; R14 := R12[0x6e19d3fe]
193 [-]: SELF      R16 R1 K55   ; R17 := R1; R16 := R1[0x58a4d5ac]
194 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
195 [-]: CALL      R14 0 1      ; R14(R15,...)
196 [-]: GETGLOBAL R14 K56      ; R14 := 0x55156ff7
197 [-]: CALL      R14 1 2      ; R14 := R14()
198 [-]: MOVE      R11 R14      ; R11 := R14
199 [-]: GETGLOBAL R14 K57      ; R14 := 0xcbd666e1
200 [-]: LOADK     R15 K58      ; R15 := 0.200000
201 [-]: CALL      R14 2 1      ; R14(R15)
202 [-]: LOADKB    R4 1 0       ; R4 := true
203 [-]: JMP       305          ; PC := 305
204 [-]: SELF      R14 R0 K59   ; R15 := R0; R14 := R0[0x7bdccf94]
205 [-]: CALL      R14 2 2      ; R14 := R14(R15)
206 [-]: TEST      R14 0        ; if not R14 then PC := 255
207 [-]: JMP       255          ; PC := 255
208 [-]: TEST      R4 0         ; if not R4 then PC := 255
209 [-]: JMP       255          ; PC := 255
210 [-]: GETGLOBAL R14 K56      ; R14 := 0x55156ff7
211 [-]: CALL      R14 1 2      ; R14 := R14()
212 [-]: SUB       R14 R14 R11  ; R14 := R14 - R11
213 [-]: LT        0 K60 R14    ; if 1.000000 >= R14 then PC := 255
214 [-]: JMP       255          ; PC := 255
215 [-]: SELF      R14 R0 K49   ; R15 := R0; R14 := R0[0x59e42e1b]
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xe8c8f01e]
218 [-]: LOADKB    R16 1 0      ; R16 := true
219 [-]: CALL      R14 3 1      ; R14(R15,R16)
220 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0x3f52975f]
221 [-]: CONST     R16 2        ; R16 := 2.000000
222 [-]: LOADKB    R17 1 0      ; R17 := true
223 [-]: LOADKB    R18 1 0      ; R18 := true
224 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
225 [-]: SELF      R14 R0 K51   ; R15 := R0; R14 := R0[0xae928e15]
226 [-]: LOADKB    R16 0 0      ; R16 := false
227 [-]: CALL      R14 3 1      ; R14(R15,R16)
228 [-]: SELF      R14 R0 K53   ; R15 := R0; R14 := R0[0xf3cd941b]
229 [-]: LOADKB    R16 1 0      ; R16 := true
230 [-]: CALL      R14 3 1      ; R14(R15,R16)
231 [-]: SELF      R14 R0 K52   ; R15 := R0; R14 := R0[0xd9848b59]
232 [-]: LOADKB    R16 1 0      ; R16 := true
233 [-]: CALL      R14 3 1      ; R14(R15,R16)
234 [-]: SELF      R14 R1 K54   ; R15 := R1; R14 := R1[0x6e19d3fe]
235 [-]: SELF      R16 R12 K55  ; R17 := R12; R16 := R12[0x58a4d5ac]
236 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
237 [-]: CALL      R14 0 1      ; R14(R15,...)
238 [-]: LOADKB    R4 0 0       ; R4 := false
239 [-]: CONST     R5 0         ; R5 := 0.000000
240 [-]: SELF      R14 R0 K61   ; R15 := R0; R14 := R0[0x6315ead4]
241 [-]: SELF      R16 R0 K62   ; R17 := R0; R16 := R0[0xf6ebd926]
242 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
243 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
244 [-]: GETGLOBAL R15 K63      ; R15 := 0x89326c93
245 [-]: SELF      R15 R15 K64  ; R16 := R15; R15 := R15[0x18d05d30]
246 [-]: CALL      R15 2 2      ; R15 := R15(R16)
247 [-]: TEST      R15 0        ; if not R15 then PC := 305
248 [-]: JMP       305          ; PC := 305
249 [-]: SELF      R15 R0 K65   ; R16 := R0; R15 := R0[0x589ef1c1]
250 [-]: MOVE      R17 R14      ; R17 := R14
251 [-]: SELF      R18 R0 K66   ; R19 := R0; R18 := R0[0x5280b883]
252 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
253 [-]: CALL      R15 0 1      ; R15(R16,...)
254 [-]: JMP       305          ; PC := 305
255 [-]: TEST      R4 0         ; if not R4 then PC := 294
256 [-]: JMP       294          ; PC := 294
257 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 294
258 [-]: JMP       294          ; PC := 294
259 [-]: LT        0 K67 R10    ; if -9.800000 >= R10 then PC := 294
260 [-]: JMP       294          ; PC := 294
261 [-]: GETGLOBAL R15 K24      ; R15 := _T
262 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["JetPackFuel"]
263 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
264 [-]: GETGLOBAL R16 K68      ; R16 := 0x67652851
265 [-]: CALL      R16 1 2      ; R16 := R16()
266 [-]: SUB       R6 R15 R16   ; R6 := R15 - R16
267 [-]: GETGLOBAL R15 K24      ; R15 := _T
268 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["JetPackFuel"]
269 [-]: SETTABLE  R15 R3 R6    ; R15[R3] := R6
270 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
271 [-]: MOVE      R16 R8       ; R16 := R8
272 [-]: CALL      R15 2 2      ; R15 := R15(R16)
273 [-]: TEST      R15 1        ; if R15 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: SELF      R15 R8 K69   ; R16 := R8; R15 := R8[0x383d2e7d]
276 [-]: CALL      R15 2 1      ; R15(R16)
277 [-]: GETGLOBAL R15 K70      ; R15 := 0x42dcc9f5
278 [-]: GETGLOBAL R16 K71      ; R16 := 0x5bced4c4
279 [-]: GETTABLE  R16 R16 K72  ; R16 := R16[0x99675e23]
280 [-]: GETGLOBAL R17 K27      ; R17 := 0x2826ab1a
281 [-]: DIV       R17 R6 R17   ; R17 := R6 / R17
282 [-]: MUL       R17 R17 K37  ; R17 := R17 * 100.000000
283 [-]: CALL      R16 2 2      ; R16 := R16(R17)
284 [-]: CONST     R17 0        ; R17 := 0.000000
285 [-]: CONST     R18 100      ; R18 := 100.000000
286 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
287 [-]: SETTABLE  R7 K36 R15   ; R7["buffData"] := R15
288 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0[0x37e45fb5]
289 [-]: MOVE      R17 R7       ; R17 := R7
290 [-]: LOADKB    R18 1 0      ; R18 := true
291 [-]: LOADKB    R19 0 0      ; R19 := false
292 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
293 [-]: JMP       305          ; PC := 305
294 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
295 [-]: MOVE      R16 R8       ; R16 := R8
296 [-]: CALL      R15 2 2      ; R15 := R15(R16)
297 [-]: TEST      R15 1        ; if R15 then PC := 305
298 [-]: JMP       305          ; PC := 305
299 [-]: LT        0 K73 R10    ; if -1.000000 >= R10 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: TEST      R4 1         ; if R4 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: SELF      R15 R8 K74   ; R16 := R8; R15 := R8[0xf4e253b6]
304 [-]: CALL      R15 2 1      ; R15(R16)
305 [-]: GETGLOBAL R15 K24      ; R15 := _T
306 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["JetPackFuel"]
307 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
308 [-]: LT        0 R6 R15     ; if R6 >= R15 then PC := 329
309 [-]: JMP       329          ; PC := 329
310 [-]: GETGLOBAL R15 K24      ; R15 := _T
311 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["JetPackFuel"]
312 [-]: GETTABLE  R6 R15 R3    ; R6 := R15[R3]
313 [-]: GETGLOBAL R15 K70      ; R15 := 0x42dcc9f5
314 [-]: GETGLOBAL R16 K71      ; R16 := 0x5bced4c4
315 [-]: GETTABLE  R16 R16 K72  ; R16 := R16[0x99675e23]
316 [-]: GETGLOBAL R17 K27      ; R17 := 0x2826ab1a
317 [-]: DIV       R17 R6 R17   ; R17 := R6 / R17
318 [-]: MUL       R17 R17 K37  ; R17 := R17 * 100.000000
319 [-]: CALL      R16 2 2      ; R16 := R16(R17)
320 [-]: CONST     R17 0        ; R17 := 0.000000
321 [-]: CONST     R18 100      ; R18 := 100.000000
322 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
323 [-]: SETTABLE  R7 K36 R15   ; R7["buffData"] := R15
324 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0[0x37e45fb5]
325 [-]: MOVE      R17 R7       ; R17 := R7
326 [-]: LOADKB    R18 1 0      ; R18 := true
327 [-]: LOADKB    R19 0 0      ; R19 := false
328 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
329 [-]: MOVE      R9 R10       ; R9 := R10
330 [-]: JMP       389          ; PC := 389
331 [-]: TEST      R4 0         ; if not R4 then PC := 389
332 [-]: JMP       389          ; PC := 389
333 [-]: GETGLOBAL R15 K56      ; R15 := 0x55156ff7
334 [-]: CALL      R15 1 2      ; R15 := R15()
335 [-]: SUB       R15 R15 R11  ; R15 := R15 - R11
336 [-]: LT        0 K60 R15    ; if 1.000000 >= R15 then PC := 389
337 [-]: JMP       389          ; PC := 389
338 [-]: SELF      R15 R0 K49   ; R16 := R0; R15 := R0[0x59e42e1b]
339 [-]: CALL      R15 2 2      ; R15 := R15(R16)
340 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0xe8c8f01e]
341 [-]: LOADKB    R17 1 0      ; R17 := true
342 [-]: CALL      R15 3 1      ; R15(R16,R17)
343 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
344 [-]: MOVE      R16 R8       ; R16 := R8
345 [-]: CALL      R15 2 2      ; R15 := R15(R16)
346 [-]: TEST      R15 1        ; if R15 then PC := 350
347 [-]: JMP       350          ; PC := 350
348 [-]: SELF      R15 R8 K74   ; R16 := R8; R15 := R8[0xf4e253b6]
349 [-]: CALL      R15 2 1      ; R15(R16)
350 [-]: SELF      R15 R0 K75   ; R16 := R0; R15 := R0[0x659d451f]
351 [-]: GETGLOBAL R17 K76      ; R17 := 0x9d3748f4
352 [-]: LOADKB    R18 0 0      ; R18 := false
353 [-]: CONST     R19 0        ; R19 := 0.000000
354 [-]: LOADKB    R20 1 0      ; R20 := true
355 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
356 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0x3f52975f]
357 [-]: CONST     R17 1        ; R17 := 1.000000
358 [-]: LOADKB    R18 0 0      ; R18 := false
359 [-]: LOADKB    R19 1 0      ; R19 := true
360 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
361 [-]: SELF      R15 R0 K51   ; R16 := R0; R15 := R0[0xae928e15]
362 [-]: LOADKB    R17 0 0      ; R17 := false
363 [-]: CALL      R15 3 1      ; R15(R16,R17)
364 [-]: SELF      R15 R0 K53   ; R16 := R0; R15 := R0[0xf3cd941b]
365 [-]: LOADKB    R17 1 0      ; R17 := true
366 [-]: CALL      R15 3 1      ; R15(R16,R17)
367 [-]: SELF      R15 R0 K52   ; R16 := R0; R15 := R0[0xd9848b59]
368 [-]: LOADKB    R17 1 0      ; R17 := true
369 [-]: CALL      R15 3 1      ; R15(R16,R17)
370 [-]: SELF      R15 R1 K54   ; R16 := R1; R15 := R1[0x6e19d3fe]
371 [-]: SELF      R17 R12 K55  ; R18 := R12; R17 := R12[0x58a4d5ac]
372 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
373 [-]: CALL      R15 0 1      ; R15(R16,...)
374 [-]: SELF      R15 R0 K59   ; R16 := R0; R15 := R0[0x7bdccf94]
375 [-]: CALL      R15 2 2      ; R15 := R15(R16)
376 [-]: TEST      R15 1        ; if R15 then PC := 382
377 [-]: JMP       382          ; PC := 382
378 [-]: GETGLOBAL R15 K57      ; R15 := 0xcbd666e1
379 [-]: CONST     R16 0        ; R16 := 0.000000
380 [-]: CALL      R15 2 1      ; R15(R16)
381 [-]: JMP       374          ; PC := 374
382 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0x3f52975f]
383 [-]: CONST     R17 2        ; R17 := 2.000000
384 [-]: LOADKB    R18 1 0      ; R18 := true
385 [-]: LOADKB    R19 0 0      ; R19 := false
386 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
387 [-]: LOADKB    R4 0 0       ; R4 := false
388 [-]: CONST     R5 0         ; R5 := 0.000000
389 [-]: TEST      R4 1         ; if R4 then PC := 463
390 [-]: JMP       463          ; PC := 463
391 [-]: GETGLOBAL R15 K77      ; R15 := 0xbc426030
392 [-]: LE        0 R15 R5     ; if R15 > R5 then PC := 446
393 [-]: JMP       446          ; PC := 446
394 [-]: GETGLOBAL R15 K70      ; R15 := 0x42dcc9f5
395 [-]: GETGLOBAL R16 K24      ; R16 := _T
396 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["JetPackFuel"]
397 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
398 [-]: GETGLOBAL R17 K68      ; R17 := 0x67652851
399 [-]: CALL      R17 1 2      ; R17 := R17()
400 [-]: GETGLOBAL R18 K78      ; R18 := 0x3dab3f4f
401 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
402 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
403 [-]: CONST     R17 0        ; R17 := 0.000000
404 [-]: GETGLOBAL R18 K27      ; R18 := 0x2826ab1a
405 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
406 [-]: MOVE      R6 R15       ; R6 := R15
407 [-]: GETGLOBAL R15 K27      ; R15 := 0x2826ab1a
408 [-]: EQ        0 R6 R15     ; if R6 ~= R15 then PC := 426
409 [-]: JMP       426          ; PC := 426
410 [-]: GETGLOBAL R15 K24      ; R15 := _T
411 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["JetPackFuel"]
412 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
413 [-]: LT        0 R15 R6     ; if R15 >= R6 then PC := 426
414 [-]: JMP       426          ; PC := 426
415 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
416 [-]: GETGLOBAL R16 K79      ; R16 := 0x6c5f1e65
417 [-]: CALL      R15 2 2      ; R15 := R15(R16)
418 [-]: TEST      R15 1        ; if R15 then PC := 426
419 [-]: JMP       426          ; PC := 426
420 [-]: SELF      R15 R0 K75   ; R16 := R0; R15 := R0[0x659d451f]
421 [-]: GETGLOBAL R17 K79      ; R17 := 0x6c5f1e65
422 [-]: LOADKB    R18 0 0      ; R18 := false
423 [-]: CONST     R19 0        ; R19 := 0.000000
424 [-]: LOADKB    R20 1 0      ; R20 := true
425 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
426 [-]: GETGLOBAL R15 K24      ; R15 := _T
427 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["JetPackFuel"]
428 [-]: SETTABLE  R15 R3 R6    ; R15[R3] := R6
429 [-]: GETGLOBAL R15 K70      ; R15 := 0x42dcc9f5
430 [-]: GETGLOBAL R16 K71      ; R16 := 0x5bced4c4
431 [-]: GETTABLE  R16 R16 K72  ; R16 := R16[0x99675e23]
432 [-]: GETGLOBAL R17 K27      ; R17 := 0x2826ab1a
433 [-]: DIV       R17 R6 R17   ; R17 := R6 / R17
434 [-]: MUL       R17 R17 K37  ; R17 := R17 * 100.000000
435 [-]: CALL      R16 2 2      ; R16 := R16(R17)
436 [-]: CONST     R17 0        ; R17 := 0.000000
437 [-]: CONST     R18 100      ; R18 := 100.000000
438 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
439 [-]: SETTABLE  R7 K36 R15   ; R7["buffData"] := R15
440 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0[0x37e45fb5]
441 [-]: MOVE      R17 R7       ; R17 := R7
442 [-]: LOADKB    R18 1 0      ; R18 := true
443 [-]: LOADKB    R19 0 0      ; R19 := false
444 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
445 [-]: JMP       463          ; PC := 463
446 [-]: GETGLOBAL R15 K68      ; R15 := 0x67652851
447 [-]: CALL      R15 1 2      ; R15 := R15()
448 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
449 [-]: GETGLOBAL R15 K77      ; R15 := 0xbc426030
450 [-]: LT        0 R15 R5     ; if R15 >= R5 then PC := 463
451 [-]: JMP       463          ; PC := 463
452 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
453 [-]: GETGLOBAL R16 K80      ; R16 := 0x41dcd7da
454 [-]: CALL      R15 2 2      ; R15 := R15(R16)
455 [-]: TEST      R15 1        ; if R15 then PC := 463
456 [-]: JMP       463          ; PC := 463
457 [-]: SELF      R15 R0 K75   ; R16 := R0; R15 := R0[0x659d451f]
458 [-]: GETGLOBAL R17 K80      ; R17 := 0x41dcd7da
459 [-]: LOADKB    R18 0 0      ; R18 := false
460 [-]: CONST     R19 0        ; R19 := 0.000000
461 [-]: LOADKB    R20 1 0      ; R20 := true
462 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
463 [-]: GETGLOBAL R15 K57      ; R15 := 0xcbd666e1
464 [-]: CONST     R16 0        ; R16 := 0.000000
465 [-]: CALL      R15 2 1      ; R15(R16)
466 [-]: JMP       135          ; PC := 135
467 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 769
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["damage"]
  7 [-]: EQ        0 R3 K2      ; if R3 ~= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x35844cf2]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xae928e15]
 21 [-]: LOADKB    R5 0 0       ; R5 := false
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x9caafd95
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xc9f6a7d7]
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x9caafd95
 31 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x47901f07]
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0x9caafd95
 37 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x35844cf2]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x35844cf2]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1ac1655c]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x68d1b91d]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xae928e15]
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0x9caafd95
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 38 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 39 [-]: GETGLOBAL R5 K7        ; R5 := 0x9caafd95
 40 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 41 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x47901f07]
 45 [-]: GETGLOBAL R4 K7        ; R4 := 0x9caafd95
 46 [-]: GETGLOBAL R5 K10       ; R5 := EMPTY_SYMBOL
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: RETURN    R0 1         ; return 


