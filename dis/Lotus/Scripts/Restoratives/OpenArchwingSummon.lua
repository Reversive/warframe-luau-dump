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
 48 [-]: SETGLOBAL R9 K14       ; JetPackFlight := R9
 49 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 50 [-]: SETGLOBAL R9 K15       ; DisableArchwingViaDamage := R9
 51 [-]: CLOSURE   R9 14        ; R9 := closure(Function #15)
 52 [-]: SETGLOBAL R9 K16       ; DisableArchwingViaDamageProjectile := R9
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
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
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 1         ; R3 := 1.500000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 1         ; R3 := 1.500000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x020d4331]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xf3e8f668
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R1 0 0       ; R1 := false
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R3 K4        ; R3 := gLotusOperatorAvatarType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R1 0 0       ; R1 := false
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x50e78e5f]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R1 0 0       ; R1 := false
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 31 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x33c6e9d3]
 34 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: TEST      R1 1         ; if R1 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R1 0 0       ; R1 := false
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x73901acf]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x2047cfe7]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 63 [-]: LOADBOOL  R2 0 0       ; R2 := false
 64 [-]: RETURN    R2 2         ; return R2
 65 [-]: LOADBOOL  R2 1 0       ; R2 := true
 66 [-]: RETURN    R2 2         ; return R2
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
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
 19 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x659270d0]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADK     R4 3         ; R4 := 3.000000
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xc5441643
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x659d451f]
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0xc5441643
 33 [-]: LOADBOOL  R5 0 0       ; R5 := false
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
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
; Defined at line: 100
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
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 108
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
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 52 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 71 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 91 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
108 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
125 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
141 [-]: LOADBOOL  R4 0 0       ; R4 := false
142 [-]: RETURN    R4 2         ; return R4
143 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0[0x73901acf]
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: TEST      R4 1         ; if R4 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R4 R0 K27    ; R5 := R0; R4 := R0[0x2047cfe7]
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: TEST      R4 0         ; if not R4 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADBOOL  R4 0 0       ; R4 := false
152 [-]: RETURN    R4 2         ; return R4
153 [-]: LOADBOOL  R4 1 0       ; R4 := true
154 [-]: RETURN    R4 2         ; return R4
155 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 159
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
 17 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 32 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 51 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 79 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
100 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
120 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
158 [-]: GETTABLE  R6 R6 K27    ; R82 := R6[0x34e9f45c]
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
205 [-]: LOADBOOL  R12 0 0      ; R12 := false
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
236 [-]: LOADBOOL  R15 0 0      ; R15 := false
237 [-]: RETURN    R15 2        ; return R15
238 [-]: LOADK     R15 K39      ; R15 := 4.015000
239 [-]: LOADK     R16 4        ; R16 := 4.000000
240 [-]: GETGLOBAL R17 K33      ; R17 := 0x89326c93
241 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x5569e534]
242 [-]: GETGLOBAL R19 K31      ; R19 := 0xa421af95
243 [-]: LOADK     R20 0        ; R20 := 0.000000
244 [-]: MOVE      R21 R15      ; R21 := R15
245 [-]: LOADK     R22 0        ; R22 := 0.000000
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
274 [-]: LOADBOOL  R24 0 0      ; R24 := false
275 [-]: RETURN    R24 2        ; return R24
276 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 257; R21 := R22 end
277 [-]: JMP       257          ; PC := 257
278 [-]: LOADBOOL  R24 1 0      ; R24 := true
279 [-]: RETURN    R24 2        ; return R24
280 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 270
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
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc69087f6]
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: LOADK     R5 2         ; R5 := 2.000000
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 277
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xcc2fcc95]
  2 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 28 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 29
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x659d451f]
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x13daade5
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: LOADBOOL  R9 1 0       ; R9 := true
 40 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 41 [-]: LOADNIL   R4 R11       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := R11 := nil
 42 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 43 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x18d05d30]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 224
 46 [-]: JMP       224          ; PC := 224
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
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R12 K15      ; R12 := 0x374eea33
 61 [-]: TEST      R12 0        ; if not R12 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x061edbfc]
 64 [-]: GETGLOBAL R14 K17      ; R14 := 0xc33990ca
 65 [-]: MOVE      R15 R5       ; R15 := R5
 66 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 67 [-]: TEST      R12 1        ; if R12 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0xd1586535]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: MOVE      R5 R12       ; R5 := R12
 72 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xebfba9e4]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: GETGLOBAL R13 K20      ; R13 := 0xc0da2b81
 75 [-]: MOVE      R14 R12      ; R14 := R12
 76 [-]: MOVE      R15 R5       ; R15 := R5
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: GETGLOBAL R14 K15      ; R14 := 0x374eea33
 79 [-]: TEST      R14 0        ; if not R14 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R14 K13      ; R14 := 0x9e2d7a9c
 82 [-]: TEST      R14 0        ; if not R14 then PC := 106
 83 [-]: JMP       106          ; PC := 106
 84 [-]: GETGLOBAL R14 K21      ; R14 := 0x86f495d5
 85 [-]: GETGLOBAL R15 K21      ; R15 := 0x86f495d5
 86 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 87 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETGLOBAL R14 K22      ; R14 := 0x5bced4c4
 90 [-]: GETTABLE  R14 R14 K23  ; R82 := R14[0x34e9f45c]
 91 [-]: MOVE      R15 R13      ; R15 := R13
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: GETGLOBAL R15 K21      ; R15 := 0x86f495d5
 94 [-]: DIV       R15 R15 R14  ; R15 := R15 / R14
 95 [-]: SUB       R16 R5 R12   ; R16 := R5 - R12
 96 [-]: GETTABLE  R17 R16 K24  ; R17 := R16["x"]
 97 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
 98 [-]: SETTABLE  R16 K24 R17  ; R16["x"] := R17
 99 [-]: GETTABLE  R17 R16 K25  ; R17 := R16["y"]
100 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
101 [-]: SETTABLE  R16 K25 R17  ; R16["y"] := R17
102 [-]: GETTABLE  R17 R16 K26  ; R17 := R16["z"]
103 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
104 [-]: SETTABLE  R16 K26 R17  ; R16["z"] := R17
105 [-]: ADD       R5 R12 R16   ; R5 := R12 + R16
106 [-]: GETGLOBAL R17 K27      ; R17 := 0xa421af95
107 [-]: CALL      R17 1 2      ; R17 := R17()
108 [-]: GETGLOBAL R18 K28      ; R18 := 0xd74f2111
109 [-]: ADD       R18 R5 R18   ; R18 := R5 + R18
110 [-]: GETGLOBAL R19 K15      ; R19 := 0x374eea33
111 [-]: TEST      R19 1        ; if R19 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETGLOBAL R19 K13      ; R19 := 0x9e2d7a9c
114 [-]: TEST      R19 0        ; if not R19 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R18 R12      ; R18 := R12
117 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
118 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xbd5d0ec1]
119 [-]: MOVE      R21 R5       ; R21 := R5
120 [-]: MOVE      R22 R18      ; R22 := R18
121 [-]: MOVE      R23 R0       ; R23 := R0
122 [-]: LOADNIL   R24 R24      ; R24 := nil
123 [-]: MOVE      R25 R17      ; R25 := R17
124 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
125 [-]: TEST      R19 0        ; if not R19 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R5 R17       ; R5 := R17
128 [-]: LOADK     R19 K30      ; R19 := 4.015000
129 [-]: LOADK     R20 4        ; R20 := 4.000000
130 [-]: GETGLOBAL R21 K7       ; R21 := 0x89326c93
131 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0x5569e534]
132 [-]: GETGLOBAL R23 K27      ; R23 := 0xa421af95
133 [-]: LOADK     R24 0        ; R24 := 0.000000
134 [-]: MOVE      R25 R19      ; R25 := R19
135 [-]: LOADK     R26 0        ; R26 := 0.000000
136 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
137 [-]: ADD       R23 R5 R23   ; R23 := R5 + R23
138 [-]: MOVE      R24 R20      ; R24 := R20
139 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
140 [-]: GETGLOBAL R22 K32      ; R22 := 0x0469f296
141 [-]: LOADK     R23 K33      ; R23 := "WorldPerimeter"
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: GETGLOBAL R23 K34      ; R23 := 0xc8802016
144 [-]: MOVE      R24 R21      ; R24 := R21
145 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
146 [-]: JMP       183          ; PC := 183
147 [-]: SELF      R28 R27 K35  ; R29 := R27; R28 := R27[0xf2deaf69]
148 [-]: GETGLOBAL R30 K36      ; R30 := 0x159ed8d2
149 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
150 [-]: TEST      R28 1        ; if R28 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27[0x08db51de]
153 [-]: MOVE      R30 R22      ; R30 := R22
154 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
155 [-]: TEST      R28 0        ; if not R28 then PC := 183
156 [-]: JMP       183          ; PC := 183
157 [-]: SELF      R28 R0 K11   ; R29 := R0; R28 := R0[0xde321e6f]
158 [-]: CALL      R28 2 2      ; R28 := R28(R29)
159 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28[0xf7d48ee0]
160 [-]: CALL      R28 2 2      ; R28 := R28(R29)
161 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
162 [-]: MOVE      R30 R28      ; R30 := R28
163 [-]: CALL      R29 2 2      ; R29 := R29(R30)
164 [-]: TEST      R29 1        ; if R29 then PC := 179
165 [-]: JMP       179          ; PC := 179
166 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
167 [-]: GETGLOBAL R30 K39      ; R30 := 0xa9627917
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: TEST      R29 1        ; if R29 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
172 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29[0x05909209]
173 [-]: GETGLOBAL R31 K39      ; R31 := 0xa9627917
174 [-]: MOVE      R32 R5       ; R32 := R5
175 [-]: SELF      R33 R0 K41   ; R34 := R0; R33 := R0[0xcb3851b8]
176 [-]: CALL      R33 2 2      ; R33 := R33(R34)
177 [-]: MOVE      R34 R28      ; R34 := R28
178 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
179 [-]: SELF      R29 R1 K0    ; R30 := R1; R29 := R1[0xcc2fcc95]
180 [-]: LOADBOOL  R31 0 0      ; R31 := false
181 [-]: CALL      R29 3 1      ; R29(R30,R31)
182 [-]: RETURN    R0 1         ; return 
183 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 147; R25 := R26 end
184 [-]: JMP       147          ; PC := 147
185 [-]: SELF      R29 R0 K41   ; R30 := R0; R29 := R0[0xcb3851b8]
186 [-]: CALL      R29 2 2      ; R29 := R29(R30)
187 [-]: MOVE      R6 R29       ; R6 := R29
188 [-]: GETTABLE  R29 R6 K42   ; R29 := R6["pitch"]
189 [-]: SUB       R29 R29 K43  ; R29 := R29 - 90.000000
190 [-]: SETTABLE  R6 K42 R29   ; R6["pitch"] := R29
191 [-]: GETGLOBAL R29 K15      ; R29 := 0x374eea33
192 [-]: TEST      R29 1        ; if R29 then PC := 212
193 [-]: JMP       212          ; PC := 212
194 [-]: GETGLOBAL R29 K13      ; R29 := 0x9e2d7a9c
195 [-]: TEST      R29 1        ; if R29 then PC := 212
196 [-]: JMP       212          ; PC := 212
197 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
198 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29[0x05909209]
199 [-]: GETGLOBAL R31 K44      ; R31 := 0x1ac5f0c7
200 [-]: MOVE      R32 R5       ; R32 := R5
201 [-]: GETGLOBAL R33 K45      ; R33 := ZERO_ROTATION
202 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
203 [-]: MOVE      R8 R29       ; R8 := R29
204 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
205 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29[0x05909209]
206 [-]: GETGLOBAL R31 K46      ; R31 := 0xb367793a
207 [-]: MOVE      R32 R5       ; R32 := R5
208 [-]: MOVE      R33 R6       ; R33 := R6
209 [-]: MOVE      R34 R0       ; R34 := R0
210 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
211 [-]: MOVE      R7 R29       ; R7 := R29
212 [-]: SELF      R29 R0 K47   ; R30 := R0; R29 := R0[0xeea7f8c4]
213 [-]: CALL      R29 2 2      ; R29 := R29(R30)
214 [-]: GETTABLE  R9 R29 K48   ; R9 := R29["heading"]
215 [-]: SELF      R29 R0 K47   ; R30 := R0; R29 := R0[0xeea7f8c4]
216 [-]: CALL      R29 2 2      ; R29 := R29(R30)
217 [-]: GETTABLE  R10 R29 K42  ; R10 := R29["pitch"]
218 [-]: GETGLOBAL R29 K49      ; R29 := 0x00046924
219 [-]: MOVE      R30 R9       ; R30 := R9
220 [-]: MOVE      R31 R10      ; R31 := R10
221 [-]: LOADK     R32 0        ; R32 := 0.000000
222 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
223 [-]: MOVE      R11 R29      ; R11 := R29
224 [-]: GETGLOBAL R29 K50      ; R29 := 0xcbd666e1
225 [-]: LOADK     R30 0        ; R30 := 0.000000
226 [-]: CALL      R29 2 1      ; R29(R30)
227 [-]: GETGLOBAL R29 K15      ; R29 := 0x374eea33
228 [-]: TEST      R29 1        ; if R29 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETGLOBAL R29 K13      ; R29 := 0x9e2d7a9c
231 [-]: TEST      R29 1        ; if R29 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: GETUPVAL  R29 U0       ; R29 := U0
234 [-]: MOVE      R30 R0       ; R30 := R0
235 [-]: GETGLOBAL R31 K51      ; R31 := 0x9313277b
236 [-]: CALL      R29 3 1      ; R29(R30,R31)
237 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
238 [-]: MOVE      R30 R0       ; R30 := R0
239 [-]: CALL      R29 2 2      ; R29 := R29(R30)
240 [-]: TEST      R29 0        ; if not R29 then PC := 259
241 [-]: JMP       259          ; PC := 259
242 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
243 [-]: MOVE      R30 R2       ; R30 := R2
244 [-]: CALL      R29 2 2      ; R29 := R29(R30)
245 [-]: TEST      R29 1        ; if R29 then PC := 259
246 [-]: JMP       259          ; PC := 259
247 [-]: TEST      R3 0         ; if not R3 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETGLOBAL R29 K2       ; R29 := 0x3d106989
250 [-]: LOADK     R30 K52      ; R30 := "OpenArchwingSummon - Warning: Operator Avatar became Null, this isn't supposed to happen!"
251 [-]: CALL      R29 2 1      ; R29(R30)
252 [-]: SELF      R29 R2 K53   ; R30 := R2; R29 := R2[0x5578d98b]
253 [-]: CALL      R29 2 2      ; R29 := R29(R30)
254 [-]: MOVE      R0 R29       ; R0 := R29
255 [-]: JMP       259          ; PC := 259
256 [-]: SELF      R29 R2 K6    ; R30 := R2; R29 := R2[0xa534c3ac]
257 [-]: CALL      R29 2 2      ; R29 := R29(R30)
258 [-]: MOVE      R0 R29       ; R0 := R29
259 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
260 [-]: SELF      R29 R29 K8   ; R30 := R29; R29 := R29[0x18d05d30]
261 [-]: CALL      R29 2 2      ; R29 := R29(R30)
262 [-]: TEST      R29 0        ; if not R29 then PC := 633
263 [-]: JMP       633          ; PC := 633
264 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
265 [-]: MOVE      R30 R0       ; R30 := R0
266 [-]: CALL      R29 2 2      ; R29 := R29(R30)
267 [-]: TEST      R29 1        ; if R29 then PC := 283
268 [-]: JMP       283          ; PC := 283
269 [-]: SELF      R29 R0 K11   ; R30 := R0; R29 := R0[0xde321e6f]
270 [-]: CALL      R29 2 2      ; R29 := R29(R30)
271 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29[0xf7d48ee0]
272 [-]: CALL      R29 2 2      ; R29 := R29(R30)
273 [-]: GETGLOBAL R30 K15      ; R30 := 0x374eea33
274 [-]: TEST      R30 1        ; if R30 then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: GETGLOBAL R30 K7       ; R30 := 0x89326c93
277 [-]: SELF      R30 R30 K40  ; R31 := R30; R30 := R30[0x05909209]
278 [-]: GETGLOBAL R32 K39      ; R32 := 0xa9627917
279 [-]: MOVE      R33 R5       ; R33 := R5
280 [-]: MOVE      R34 R6       ; R34 := R6
281 [-]: MOVE      R35 R29      ; R35 := R29
282 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
283 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
284 [-]: MOVE      R31 R7       ; R31 := R7
285 [-]: CALL      R30 2 2      ; R30 := R30(R31)
286 [-]: TEST      R30 1        ; if R30 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETGLOBAL R30 K7       ; R30 := 0x89326c93
289 [-]: SELF      R30 R30 K54  ; R31 := R30; R30 := R30[0x59c96e77]
290 [-]: MOVE      R32 R7       ; R32 := R7
291 [-]: CALL      R30 3 1      ; R30(R31,R32)
292 [-]: GETTABLE  R30 R5 K25   ; R30 := R5["y"]
293 [-]: ADD       R30 R30 K55  ; R30 := R30 + 1.000000
294 [-]: SETTABLE  R5 K25 R30   ; R5["y"] := R30
295 [-]: LOADNIL   R30 R30      ; R30 := nil
296 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
297 [-]: MOVE      R32 R0       ; R32 := R0
298 [-]: CALL      R31 2 2      ; R31 := R31(R32)
299 [-]: TEST      R31 1        ; if R31 then PC := 552
300 [-]: JMP       552          ; PC := 552
301 [-]: GETGLOBAL R31 K15      ; R31 := 0x374eea33
302 [-]: TEST      R31 1        ; if R31 then PC := 340
303 [-]: JMP       340          ; PC := 340
304 [-]: GETGLOBAL R31 K13      ; R31 := 0x9e2d7a9c
305 [-]: TEST      R31 1        ; if R31 then PC := 340
306 [-]: JMP       340          ; PC := 340
307 [-]: GETGLOBAL R31 K7       ; R31 := 0x89326c93
308 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31[0xfb669000]
309 [-]: GETGLOBAL R33 K17      ; R33 := 0xc33990ca
310 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
311 [-]: GETGLOBAL R32 K34      ; R32 := 0xc8802016
312 [-]: MOVE      R33 R31      ; R33 := R31
313 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
314 [-]: JMP       338          ; PC := 338
315 [-]: SELF      R37 R36 K57  ; R38 := R36; R37 := R36[0x3f384325]
316 [-]: CALL      R37 2 2      ; R37 := R37(R38)
317 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
318 [-]: MOVE      R39 R37      ; R39 := R37
319 [-]: CALL      R38 2 2      ; R38 := R38(R39)
320 [-]: TEST      R38 1        ; if R38 then PC := 338
321 [-]: JMP       338          ; PC := 338
322 [-]: SELF      R38 R37 K35  ; R39 := R37; R38 := R37[0xf2deaf69]
323 [-]: GETGLOBAL R40 K58      ; R40 := gLotusAvatarType
324 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
325 [-]: TEST      R38 0        ; if not R38 then PC := 338
326 [-]: JMP       338          ; PC := 338
327 [-]: EQ        1 R37 R0     ; if R37 == R0 then PC := 335
328 [-]: JMP       335          ; PC := 335
329 [-]: SELF      R38 R37 K4   ; R39 := R37; R38 := R37[0x5b89142c]
330 [-]: CALL      R38 2 2      ; R38 := R38(R39)
331 [-]: SELF      R39 R0 K4    ; R40 := R0; R39 := R0[0x5b89142c]
332 [-]: CALL      R39 2 2      ; R39 := R39(R40)
333 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: SELF      R38 R36 K59  ; R39 := R36; R38 := R36[0xa2880940]
336 [-]: CALL      R38 2 1      ; R38(R39)
337 [-]: JMP       340          ; PC := 340
338 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 315; R34 := R35 end
339 [-]: JMP       315          ; PC := 315
340 [-]: GETGLOBAL R38 K15      ; R38 := 0x374eea33
341 [-]: TEST      R38 0        ; if not R38 then PC := 535
342 [-]: JMP       535          ; PC := 535
343 [-]: SELF      R38 R0 K60   ; R39 := R0; R38 := R0[0x5e651723]
344 [-]: CALL      R38 2 2      ; R38 := R38(R39)
345 [-]: MOVE      R2 R38       ; R2 := R38
346 [-]: LOADBOOL  R38 0 0      ; R38 := false
347 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
348 [-]: MOVE      R40 R2       ; R40 := R2
349 [-]: CALL      R39 2 2      ; R39 := R39(R40)
350 [-]: TEST      R39 1        ; if R39 then PC := 531
351 [-]: JMP       531          ; PC := 531
352 [-]: SELF      R39 R2 K61   ; R40 := R2; R39 := R2[0x5ca33548]
353 [-]: CALL      R39 2 2      ; R39 := R39(R40)
354 [-]: GETGLOBAL R40 K32      ; R40 := 0x0469f296
355 [-]: MOVE      R41 R39      ; R41 := R39
356 [-]: CALL      R40 2 2      ; R40 := R40(R41)
357 [-]: MOVE      R39 R40      ; R39 := R40
358 [-]: GETGLOBAL R40 K7       ; R40 := 0x89326c93
359 [-]: SELF      R40 R40 K56  ; R41 := R40; R40 := R40[0xfb669000]
360 [-]: GETGLOBAL R42 K62      ; R42 := 0x286d2f3f
361 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
362 [-]: LOADNIL   R41 R41      ; R41 := nil
363 [-]: LOADBOOL  R42 0 0      ; R42 := false
364 [-]: LOADK     R43 1        ; R43 := 1.000000
365 [-]: LEN       R44 R40      ; R44 := # R40
366 [-]: LOADK     R45 1        ; R45 := 1.000000
367 [-]: FORPREP   R43 401      ; R43 -= R45; PC := 401
368 [-]: GETTABLE  R47 R40 R46  ; R47 := R40[R46]
369 [-]: SELF      R47 R47 K63  ; R48 := R47; R47 := R47[0xfa9e477f]
370 [-]: CALL      R47 2 2      ; R47 := R47(R48)
371 [-]: MOVE      R30 R47      ; R30 := R47
372 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
373 [-]: MOVE      R48 R30      ; R48 := R30
374 [-]: CALL      R47 2 2      ; R47 := R47(R48)
375 [-]: TEST      R47 1        ; if R47 then PC := 401
376 [-]: JMP       401          ; PC := 401
377 [-]: SELF      R47 R30 K64  ; R48 := R30; R47 := R30[0xad1e0b4b]
378 [-]: CALL      R47 2 2      ; R47 := R47(R48)
379 [-]: EQ        0 R39 R47    ; if R39 ~= R47 then PC := 401
380 [-]: JMP       401          ; PC := 401
381 [-]: SELF      R47 R30 K65  ; R48 := R30; R47 := R30[0xbb610e5b]
382 [-]: CALL      R47 2 2      ; R47 := R47(R48)
383 [-]: SELF      R47 R47 K66  ; R48 := R47; R47 := R47[0xff005826]
384 [-]: CALL      R47 2 2      ; R47 := R47(R48)
385 [-]: TEST      R47 0        ; if not R47 then PC := 397
386 [-]: JMP       397          ; PC := 397
387 [-]: SELF      R47 R30 K65  ; R48 := R30; R47 := R30[0xbb610e5b]
388 [-]: CALL      R47 2 2      ; R47 := R47(R48)
389 [-]: SELF      R47 R47 K67  ; R48 := R47; R47 := R47[0xcaa5de6d]
390 [-]: SELF      R49 R30 K65  ; R50 := R30; R49 := R30[0xbb610e5b]
391 [-]: CALL      R49 2 2      ; R49 := R49(R50)
392 [-]: SELF      R49 R49 K66  ; R50 := R49; R49 := R49[0xff005826]
393 [-]: CALL      R49 2 2      ; R49 := R49(R50)
394 [-]: GETGLOBAL R50 K68      ; R50 := ZERO_VECTOR
395 [-]: LOADBOOL  R51 1 0      ; R51 := true
396 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
397 [-]: SELF      R47 R30 K65  ; R48 := R30; R47 := R30[0xbb610e5b]
398 [-]: CALL      R47 2 2      ; R47 := R47(R48)
399 [-]: SELF      R47 R47 K59  ; R48 := R47; R47 := R47[0xa2880940]
400 [-]: CALL      R47 2 1      ; R47(R48)
401 [-]: FORLOOP   R43 368      ; R43 += R45; if R43 <= R44 then begin PC := 368; R46 := R43 end
402 [-]: TEST      R38 1        ; if R38 then PC := 420
403 [-]: JMP       420          ; PC := 420
404 [-]: GETUPVAL  R47 U1       ; R47 := U1
405 [-]: SELF      R47 R47 K69  ; R48 := R47; R47 := R47[0x3acd2a13]
406 [-]: GETGLOBAL R49 K17      ; R49 := 0xc33990ca
407 [-]: MOVE      R50 R5       ; R50 := R5
408 [-]: SELF      R51 R0 K70   ; R52 := R0; R51 := R0[0x5280b883]
409 [-]: CALL      R51 2 2      ; R51 := R51(R52)
410 [-]: MOVE      R52 R39      ; R52 := R39
411 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
412 [-]: MOVE      R30 R47      ; R30 := R47
413 [-]: SELF      R47 R30 K65  ; R48 := R30; R47 := R30[0xbb610e5b]
414 [-]: CALL      R47 2 2      ; R47 := R47(R48)
415 [-]: MOVE      R41 R47      ; R41 := R47
416 [-]: LOADBOOL  R42 1 0      ; R42 := true
417 [-]: SELF      R47 R30 K71  ; R48 := R30; R47 := R30[0xa7a16361]
418 [-]: LOADBOOL  R49 0 0      ; R49 := false
419 [-]: CALL      R47 3 1      ; R47(R48,R49)
420 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
421 [-]: MOVE      R48 R41      ; R48 := R41
422 [-]: CALL      R47 2 2      ; R47 := R47(R48)
423 [-]: TEST      R47 1        ; if R47 then PC := 531
424 [-]: JMP       531          ; PC := 531
425 [-]: TEST      R42 0        ; if not R42 then PC := 531
426 [-]: JMP       531          ; PC := 531
427 [-]: SELF      R47 R2 K72   ; R48 := R2; R47 := R2[0x62c81b76]
428 [-]: CALL      R47 2 2      ; R47 := R47(R48)
429 [-]: SELF      R47 R47 K73  ; R48 := R47; R47 := R47[0xc1a84a4b]
430 [-]: LOADK     R49 6        ; R49 := 6.000000
431 [-]: LOADK     R50 0        ; R50 := 0.000000
432 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
433 [-]: GETGLOBAL R48 K75      ; R48 := 0x88efc25e
434 [-]: GETTABLE  R49 R47 K76  ; R49 := R47["mItem"]
435 [-]: GETTABLE  R49 R49 K77  ; R49 := R49["mItemType"]
436 [-]: CALL      R48 2 2      ; R48 := R48(R49)
437 [-]: GETTABLE  R49 R47 K76  ; R49 := R47["mItem"]
438 [-]: GETTABLE  R49 R49 K78  ; R49 := R49["mModularParts"]
439 [-]: LEN       R49 R49      ; R49 := # R49
440 [-]: LT        0 K79 R49    ; if 0.000000 >= R49 then PC := 521
441 [-]: JMP       521          ; PC := 521
442 [-]: GETGLOBAL R49 K1       ; R49 := 0x7b998233
443 [-]: MOVE      R50 R48      ; R50 := R48
444 [-]: CALL      R49 2 2      ; R49 := R49(R50)
445 [-]: TEST      R49 1        ; if R49 then PC := 521
446 [-]: JMP       521          ; PC := 521
447 [-]: SELF      R49 R41 K80  ; R50 := R41; R49 := R41[0x511d26b8]
448 [-]: MOVE      R51 R48      ; R51 := R48
449 [-]: LOADBOOL  R52 1 0      ; R52 := true
450 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
451 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
452 [-]: MOVE      R51 R49      ; R51 := R49
453 [-]: CALL      R50 2 2      ; R50 := R50(R51)
454 [-]: TEST      R50 1        ; if R50 then PC := 521
455 [-]: JMP       521          ; PC := 521
456 [-]: GETGLOBAL R50 K81      ; R50 := 0x3584dca2
457 [-]: GETTABLE  R51 R47 K76  ; R51 := R47["mItem"]
458 [-]: GETTABLE  R51 R51 K82  ; R51 := R51["mItemId"]
459 [-]: GETTABLE  R51 R51 K83  ; R51 := R51["mId"]
460 [-]: CALL      R50 2 2      ; R50 := R50(R51)
461 [-]: SELF      R51 R49 K84  ; R52 := R49; R51 := R49[0x05a6a906]
462 [-]: MOVE      R53 R50      ; R53 := R50
463 [-]: CALL      R51 3 1      ; R51(R52,R53)
464 [-]: SELF      R51 R49 K85  ; R52 := R49; R51 := R49[0xe227a53e]
465 [-]: SELF      R53 R2 K86   ; R54 := R2; R53 := R2[0xd4219b3b]
466 [-]: MOVE      R55 R50      ; R55 := R50
467 [-]: CALL      R53 3 0      ; R53,... := R53(R54,R55)
468 [-]: CALL      R51 0 1      ; R51(R52,...)
469 [-]: GETTABLE  R51 R47 K76  ; R51 := R47["mItem"]
470 [-]: SELF      R51 R51 K87  ; R52 := R51; R51 := R51[0x68d708a7]
471 [-]: LOADK     R53 0        ; R53 := 0.000000
472 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
473 [-]: SELF      R52 R49 K88  ; R53 := R49; R52 := R49[0xaa041663]
474 [-]: MOVE      R54 R51      ; R54 := R51
475 [-]: CALL      R52 3 1      ; R52(R53,R54)
476 [-]: SELF      R52 R49 K89  ; R53 := R49; R52 := R49[0xa6101f7e]
477 [-]: GETTABLE  R54 R47 K76  ; R54 := R47["mItem"]
478 [-]: GETTABLE  R54 R54 K78  ; R54 := R54["mModularParts"]
479 [-]: GETTABLE  R55 R47 K76  ; R55 := R47["mItem"]
480 [-]: SELF      R55 R55 K90  ; R56 := R55; R55 := R55[0xdbfbf6c0]
481 [-]: LOADK     R57 3        ; R57 := 3.000000
482 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
483 [-]: CALL      R52 0 1      ; R52(R53,...)
484 [-]: SELF      R52 R51 K91  ; R53 := R51; R52 := R51[0x61b59a83]
485 [-]: MOVE      R54 R41      ; R54 := R41
486 [-]: LOADBOOL  R55 0 0      ; R55 := false
487 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
488 [-]: GETTABLE  R52 R47 K76  ; R52 := R47["mItem"]
489 [-]: GETTABLE  R52 R52 K92  ; R52 := R52["mItemName"]
490 [-]: EQ        1 R52 K93    ; if R52 == nil then PC := 496
491 [-]: JMP       496          ; PC := 496
492 [-]: SELF      R52 R41 K94  ; R53 := R41; R52 := R41[0xe26cf6e3]
493 [-]: GETTABLE  R54 R47 K76  ; R54 := R47["mItem"]
494 [-]: GETTABLE  R54 R54 K92  ; R54 := R54["mItemName"]
495 [-]: CALL      R52 3 1      ; R52(R53,R54)
496 [-]: GETTABLE  R52 R47 K95  ; R52 := R47["mAttachedUpgrades"]
497 [-]: GETGLOBAL R53 K34      ; R53 := 0xc8802016
498 [-]: MOVE      R54 R52      ; R54 := R52
499 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
500 [-]: JMP       519          ; PC := 519
501 [-]: GETGLOBAL R58 K1       ; R58 := 0x7b998233
502 [-]: GETTABLE  R59 R57 K77  ; R59 := R57["mItemType"]
503 [-]: CALL      R58 2 2      ; R58 := R58(R59)
504 [-]: TEST      R58 1        ; if R58 then PC := 519
505 [-]: JMP       519          ; PC := 519
506 [-]: GETGLOBAL R58 K7       ; R58 := 0x89326c93
507 [-]: SELF      R58 R58 K96  ; R59 := R58; R58 := R58[0x765dad71]
508 [-]: GETGLOBAL R60 K75      ; R60 := 0x88efc25e
509 [-]: GETTABLE  R61 R57 K77  ; R61 := R57["mItemType"]
510 [-]: CALL      R60 2 2      ; R60 := R60(R61)
511 [-]: MOVE      R61 R49      ; R61 := R49
512 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
513 [-]: SELF      R59 R58 K97  ; R60 := R58; R59 := R58[0x6868f7f8]
514 [-]: GETTABLE  R61 R57 K98  ; R61 := R57["mUpgradeFingerprint"]
515 [-]: CALL      R59 3 1      ; R59(R60,R61)
516 [-]: SELF      R59 R49 K99  ; R60 := R49; R59 := R49[0x5e6704ff]
517 [-]: MOVE      R61 R58      ; R61 := R58
518 [-]: CALL      R59 3 1      ; R59(R60,R61)
519 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 501; R55 := R56 end
520 [-]: JMP       501          ; PC := 501
521 [-]: SELF      R59 R41 K100 ; R60 := R41; R59 := R41[0x47901f07]
522 [-]: GETGLOBAL R61 K39      ; R61 := 0xa9627917
523 [-]: GETGLOBAL R62 K101     ; R62 := EMPTY_SYMBOL
524 [-]: GETGLOBAL R63 K68      ; R63 := ZERO_VECTOR
525 [-]: GETGLOBAL R64 K45      ; R64 := ZERO_ROTATION
526 [-]: MOVE      R65 R41      ; R65 := R41
527 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
528 [-]: GETUPVAL  R59 U2       ; R59 := U2
529 [-]: MOVE      R60 R41      ; R60 := R41
530 [-]: CALL      R59 2 1      ; R59(R60)
531 [-]: GETGLOBAL R59 K50      ; R59 := 0xcbd666e1
532 [-]: LOADK     R60 K102     ; R60 := 0.100000
533 [-]: CALL      R59 2 1      ; R59(R60)
534 [-]: JMP       552          ; PC := 552
535 [-]: GETGLOBAL R59 K13      ; R59 := 0x9e2d7a9c
536 [-]: TEST      R59 1        ; if R59 then PC := 552
537 [-]: JMP       552          ; PC := 552
538 [-]: GETGLOBAL R59 K7       ; R59 := 0x89326c93
539 [-]: SELF      R59 R59 K40  ; R60 := R59; R59 := R59[0x05909209]
540 [-]: GETGLOBAL R61 K17      ; R61 := 0xc33990ca
541 [-]: MOVE      R62 R5       ; R62 := R5
542 [-]: MOVE      R63 R6       ; R63 := R6
543 [-]: CALL      R59 5 2      ; R59 := R59(R60,R61,R62,R63)
544 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
545 [-]: MOVE      R61 R59      ; R61 := R59
546 [-]: CALL      R60 2 2      ; R60 := R60(R61)
547 [-]: TEST      R60 1        ; if R60 then PC := 552
548 [-]: JMP       552          ; PC := 552
549 [-]: SELF      R60 R59 K103 ; R61 := R59; R60 := R59[0xa9365339]
550 [-]: MOVE      R62 R0       ; R62 := R0
551 [-]: CALL      R60 3 1      ; R60(R61,R62)
552 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
553 [-]: MOVE      R61 R8       ; R61 := R8
554 [-]: CALL      R60 2 2      ; R60 := R60(R61)
555 [-]: TEST      R60 1        ; if R60 then PC := 559
556 [-]: JMP       559          ; PC := 559
557 [-]: SELF      R60 R8 K59   ; R61 := R8; R60 := R8[0xa2880940]
558 [-]: CALL      R60 2 1      ; R60(R61)
559 [-]: GETGLOBAL R60 K15      ; R60 := 0x374eea33
560 [-]: TEST      R60 0        ; if not R60 then PC := 626
561 [-]: JMP       626          ; PC := 626
562 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
563 [-]: MOVE      R61 R30      ; R61 := R30
564 [-]: CALL      R60 2 2      ; R60 := R60(R61)
565 [-]: TEST      R60 1        ; if R60 then PC := 626
566 [-]: JMP       626          ; PC := 626
567 [-]: SELF      R60 R30 K65  ; R61 := R30; R60 := R30[0xbb610e5b]
568 [-]: CALL      R60 2 2      ; R60 := R60(R61)
569 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
570 [-]: MOVE      R62 R60      ; R62 := R60
571 [-]: CALL      R61 2 2      ; R61 := R61(R62)
572 [-]: TEST      R61 1        ; if R61 then PC := 626
573 [-]: JMP       626          ; PC := 626
574 [-]: SELF      R61 R60 K104 ; R62 := R60; R61 := R60[0x827781d4]
575 [-]: MOVE      R63 R2       ; R63 := R2
576 [-]: CALL      R61 3 1      ; R61(R62,R63)
577 [-]: SELF      R61 R60 K105 ; R62 := R60; R61 := R60[0xdfbb9951]
578 [-]: MOVE      R63 R0       ; R63 := R0
579 [-]: LOADBOOL  R64 0 0      ; R64 := false
580 [-]: LOADBOOL  R65 0 0      ; R65 := false
581 [-]: LOADBOOL  R66 0 0      ; R66 := false
582 [-]: LOADBOOL  R67 1 0      ; R67 := true
583 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
584 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
585 [-]: MOVE      R62 R0       ; R62 := R0
586 [-]: CALL      R61 2 2      ; R61 := R61(R62)
587 [-]: TEST      R61 1        ; if R61 then PC := 593
588 [-]: JMP       593          ; PC := 593
589 [-]: SELF      R61 R60 K106 ; R62 := R60; R61 := R60[0x5c7a573f]
590 [-]: SELF      R63 R0 K107  ; R64 := R0; R63 := R0[0xa22e9f03]
591 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
592 [-]: CALL      R61 0 1      ; R61(R62,...)
593 [-]: SELF      R61 R60 K108 ; R62 := R60; R61 := R60[0xc1e47344]
594 [-]: LOADBOOL  R63 0 0      ; R63 := false
595 [-]: CALL      R61 3 1      ; R61(R62,R63)
596 [-]: GETGLOBAL R61 K50      ; R61 := 0xcbd666e1
597 [-]: LOADK     R62 0        ; R62 := 0.000000
598 [-]: CALL      R61 2 1      ; R61(R62)
599 [-]: SELF      R61 R60 K108 ; R62 := R60; R61 := R60[0xc1e47344]
600 [-]: LOADBOOL  R63 1 0      ; R63 := true
601 [-]: CALL      R61 3 1      ; R61(R62,R63)
602 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
603 [-]: GETGLOBAL R62 K109     ; R62 := _T
604 [-]: GETTABLE  R62 R62 K110 ; R62 := R62["DemoMusic"]
605 [-]: CALL      R61 2 2      ; R61 := R61(R62)
606 [-]: TEST      R61 1        ; if R61 then PC := 626
607 [-]: JMP       626          ; PC := 626
608 [-]: GETGLOBAL R61 K109     ; R61 := _T
609 [-]: GETTABLE  R61 R61 K110 ; R61 := R61["DemoMusic"]
610 [-]: TEST      R61 0        ; if not R61 then PC := 626
611 [-]: JMP       626          ; PC := 626
612 [-]: GETGLOBAL R61 K7       ; R61 := 0x89326c93
613 [-]: SELF      R61 R61 K111 ; R62 := R61; R61 := R61[0x46a0ebf5]
614 [-]: GETGLOBAL R63 K32      ; R63 := 0x0469f296
615 [-]: LOADK     R64 K112     ; R64 := "TCHoverboardMusic"
616 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
617 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
618 [-]: GETGLOBAL R62 K1       ; R62 := 0x7b998233
619 [-]: MOVE      R63 R61      ; R63 := R61
620 [-]: CALL      R62 2 2      ; R62 := R62(R63)
621 [-]: TEST      R62 1        ; if R62 then PC := 626
622 [-]: JMP       626          ; PC := 626
623 [-]: SELF      R62 R61 K113 ; R63 := R61; R62 := R61[0x8eb2112d]
624 [-]: LOADK     R64 K114     ; R64 := "Execute"
625 [-]: CALL      R62 3 1      ; R62(R63,R64)
626 [-]: GETGLOBAL R62 K15      ; R62 := 0x374eea33
627 [-]: TEST      R62 1        ; if R62 then PC := 629
628 [-]: JMP       629          ; PC := 629
629 [-]: SELF      R62 R1 K0    ; R63 := R1; R62 := R1[0xcc2fcc95]
630 [-]: LOADBOOL  R64 0 0      ; R64 := false
631 [-]: CALL      R62 3 1      ; R62(R63,R64)
632 [-]: JMP       636          ; PC := 636
633 [-]: SELF      R62 R1 K0    ; R63 := R1; R62 := R1[0xcc2fcc95]
634 [-]: LOADBOOL  R64 0 0      ; R64 := false
635 [-]: CALL      R62 3 1      ; R62(R63,R64)
636 [-]: GETGLOBAL R62 K13      ; R62 := 0x9e2d7a9c
637 [-]: TEST      R62 0        ; if not R62 then PC := 659
638 [-]: JMP       659          ; PC := 659
639 [-]: GETUPVAL  R62 U3       ; R62 := U3
640 [-]: MOVE      R63 R0       ; R63 := R0
641 [-]: CALL      R62 2 2      ; R62 := R62(R63)
642 [-]: TEST      R62 0        ; if not R62 then PC := 659
643 [-]: JMP       659          ; PC := 659
644 [-]: SELF      R62 R0 K115  ; R63 := R0; R62 := R0[0x020d4331]
645 [-]: CALL      R62 2 2      ; R62 := R62(R63)
646 [-]: SELF      R62 R62 K35  ; R63 := R62; R62 := R62[0xf2deaf69]
647 [-]: GETGLOBAL R64 K116     ; R64 := 0xf3e8f668
648 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
649 [-]: TEST      R62 0        ; if not R62 then PC := 656
650 [-]: JMP       656          ; PC := 656
651 [-]: GETGLOBAL R62 K2       ; R62 := 0x3d106989
652 [-]: LOADK     R63 K117     ; R63 := "OpenArchwingSummon - Trying to call PickupActivateArchwing on a player who already has it enabled!"
653 [-]: CALL      R62 2 1      ; R62(R63)
654 [-]: RETURN    R0 1         ; return 
655 [-]: JMP       659          ; PC := 659
656 [-]: SELF      R62 R0 K118  ; R63 := R0; R62 := R0[0xae928e15]
657 [-]: LOADBOOL  R64 1 0      ; R64 := true
658 [-]: CALL      R62 3 1      ; R62(R63,R64)
659 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 541
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
; Defined at line: 547
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
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
; Defined at line: 566
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe85a2361]
  9 [-]: LOADK     R3 6         ; R3 := 6.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x0851d1af
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["JetPackFuel"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R2 K6        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["JetPackFuel"]
 29 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x5e651723]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8b72b36e]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x2826ab1a
 34 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x3f52975f]
 37 [-]: LOADK     R4 2         ; R4 := 2.000000
 38 [-]: LOADBOOL  R5 1 0       ; R5 := true
 39 [-]: LOADBOOL  R6 1 0       ; R6 := true
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x511d26b8]
 42 [-]: GETGLOBAL R4 K5        ; R4 := 0x0851d1af
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x382c68b8]
 48 [-]: LOADBOOL  R4 1 0       ; R4 := true
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xd5f7912b]
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0x0469f296
 52 [-]: LOADK     R5 K16       ; R5 := "JetPackFlight"
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: LOADBOOL  R5 0 0       ; R5 := false
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 329
  5 [-]: JMP       329          ; PC := 329
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5e651723]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b72b36e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 15 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/Game/GrnFlightJetPack"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 20 [-]: GETGLOBAL R7 K7        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["JetPackFuel"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R6 K7        ; R6 := _T
 26 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 27 [-]: SETTABLE  R6 K8 R7     ; R6["JetPackFuel"] := R7
 28 [-]: GETGLOBAL R6 K7        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["JetPackFuel"]
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x2826ab1a
 31 [-]: SETTABLE  R6 R1 R7     ; R6[R1] := R7
 32 [-]: GETGLOBAL R6 K7        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["JetPackFuel"]
 34 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0x6c97a788
 36 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0x608bc054]
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: SETTABLE  R7 K12 R0    ; R7["instigator"] := R0
 39 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 42 [-]: SETTABLE  R7 K13 R8    ; R7["affected"] := R8
 43 [-]: SETTABLE  R7 K14 K15   ; R7["buffType"] := 2.000000
 44 [-]: GETGLOBAL R8 K17       ; R8 := 0x7ed7be8e
 45 [-]: SETTABLE  R7 K16 R8    ; R7["abilityType"] := R8
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x2826ab1a
 47 [-]: DIV       R8 R6 R8     ; R8 := R6 / R8
 48 [-]: MUL       R8 R8 K19    ; R8 := R8 * 100.000000
 49 [-]: SETTABLE  R7 K18 R8    ; R7["buffData"] := R8
 50 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x37e45fb5]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: LOADBOOL  R11 1 0      ; R11 := true
 53 [-]: LOADBOOL  R12 0 0      ; R12 := false
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x47901f07]
 56 [-]: GETGLOBAL R10 K22      ; R10 := 0x522c02ad
 57 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
 58 [-]: LOADK     R12 K24      ; R12 := "GAME_C1_SPINE3"
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K25      ; R12 := 0x41702f85
 61 [-]: GETGLOBAL R13 K26      ; R13 := 0xf5edc38a
 62 [-]: MOVE      R14 R2       ; R14 := R2
 63 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 64 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x47901f07]
 65 [-]: GETGLOBAL R11 K27      ; R11 := 0x173a4c14
 66 [-]: GETGLOBAL R12 K23      ; R12 := 0x0469f296
 67 [-]: LOADK     R13 K24      ; R13 := "GAME_C1_SPINE3"
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: GETGLOBAL R13 K25      ; R13 := 0x41702f85
 70 [-]: GETGLOBAL R14 K26      ; R14 := 0xf5edc38a
 71 [-]: MOVE      R15 R2       ; R15 := R2
 72 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 73 [-]: LOADK     R10 0        ; R10 := 0.000000
 74 [-]: LOADK     R11 0        ; R11 := 0.000000
 75 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x73901acf]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 329
 78 [-]: JMP       329          ; PC := 329
 79 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x2047cfe7]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 329
 82 [-]: JMP       329          ; PC := 329
 83 [-]: LT        0 K30 R6     ; if 0.000000 >= R6 then PC := 259
 84 [-]: JMP       259          ; PC := 259
 85 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0[0x1eb37825]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0[0xde321e6f]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0xe85a2361]
 90 [-]: LOADK     R15 6        ; R15 := 6.000000
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0[0xf376adf1]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: GETTABLE  R11 R14 K35  ; R11 := R14["y"]
 95 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0[0x0e8f272d]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 164
 98 [-]: JMP       164          ; PC := 164
 99 [-]: TEST      R4 1         ; if R4 then PC := 164
100 [-]: JMP       164          ; PC := 164
101 [-]: EQ        0 R12 K30    ; if R12 ~= 0.000000 then PC := 164
102 [-]: JMP       164          ; PC := 164
103 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
104 [-]: MOVE      R15 R13      ; R15 := R13
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 1        ; if R14 then PC := 164
107 [-]: JMP       164          ; PC := 164
108 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0xf2deaf69]
109 [-]: GETGLOBAL R16 K38      ; R16 := 0x0851d1af
110 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
111 [-]: TEST      R14 0        ; if not R14 then PC := 164
112 [-]: JMP       164          ; PC := 164
113 [-]: SELF      R14 R0 K39   ; R15 := R0; R14 := R0[0xae928e15]
114 [-]: LOADBOOL  R16 1 0      ; R16 := true
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0[0xd9848b59]
117 [-]: LOADBOOL  R16 0 0      ; R16 := false
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: SELF      R14 R0 K41   ; R15 := R0; R14 := R0[0xf3cd941b]
120 [-]: LOADBOOL  R16 0 0      ; R16 := false
121 [-]: CALL      R14 3 1      ; R14(R15,R16)
122 [-]: SELF      R14 R0 K42   ; R15 := R0; R14 := R0[0x3f52975f]
123 [-]: LOADK     R16 0        ; R16 := 0.000000
124 [-]: LOADBOOL  R17 1 0      ; R17 := true
125 [-]: LOADBOOL  R18 1 0      ; R18 := true
126 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
127 [-]: GETGLOBAL R14 K43      ; R14 := 0xcbd666e1
128 [-]: LOADK     R15 0        ; R15 := 0.000000
129 [-]: CALL      R14 2 1      ; R14(R15)
130 [-]: GETGLOBAL R14 K44      ; R14 := 0x89326c93
131 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x4e5939a5]
132 [-]: MOVE      R16 R3       ; R16 := R3
133 [-]: SELF      R17 R0 K46   ; R18 := R0; R17 := R0[0xd1586535]
134 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
135 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
136 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
137 [-]: MOVE      R16 R14      ; R16 := R14
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 1        ; if R15 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14[0x2970f52f]
142 [-]: LOADNIL   R17 R17      ; R17 := nil
143 [-]: LOADBOOL  R18 0 0      ; R18 := false
144 [-]: LOADBOOL  R19 0 0      ; R19 := false
145 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
146 [-]: GETGLOBAL R15 K43      ; R15 := 0xcbd666e1
147 [-]: LOADK     R16 K48      ; R16 := 0.200000
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: GETGLOBAL R15 K49      ; R15 := 0x73ea2da4
150 [-]: TEST      R15 0        ; if not R15 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
153 [-]: MOVE      R16 R0       ; R16 := R0
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 1        ; if R15 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: SELF      R15 R0 K50   ; R16 := R0; R15 := R0[0x31a3964d]
158 [-]: LOADK     R17 41       ; R17 := 41.000000
159 [-]: MOVE      R18 R0       ; R18 := R0
160 [-]: GETGLOBAL R19 K51      ; R19 := 0x6cc4e386
161 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
162 [-]: LOADBOOL  R4 1 0       ; R4 := true
163 [-]: JMP       233          ; PC := 233
164 [-]: SELF      R15 R0 K52   ; R16 := R0; R15 := R0[0x7bdccf94]
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: TEST      R15 0        ; if not R15 then PC := 187
167 [-]: JMP       187          ; PC := 187
168 [-]: TEST      R4 0         ; if not R4 then PC := 187
169 [-]: JMP       187          ; PC := 187
170 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0[0x3f52975f]
171 [-]: LOADK     R17 2        ; R17 := 2.000000
172 [-]: LOADBOOL  R18 1 0      ; R18 := true
173 [-]: LOADBOOL  R19 1 0      ; R19 := true
174 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
175 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0[0xae928e15]
176 [-]: LOADBOOL  R17 0 0      ; R17 := false
177 [-]: CALL      R15 3 1      ; R15(R16,R17)
178 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0[0xf3cd941b]
179 [-]: LOADBOOL  R17 1 0      ; R17 := true
180 [-]: CALL      R15 3 1      ; R15(R16,R17)
181 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0[0xd9848b59]
182 [-]: LOADBOOL  R17 1 0      ; R17 := true
183 [-]: CALL      R15 3 1      ; R15(R16,R17)
184 [-]: LOADBOOL  R4 0 0       ; R4 := false
185 [-]: LOADK     R5 0         ; R5 := 0.000000
186 [-]: JMP       233          ; PC := 233
187 [-]: TEST      R4 0         ; if not R4 then PC := 226
188 [-]: JMP       226          ; PC := 226
189 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 226
190 [-]: JMP       226          ; PC := 226
191 [-]: LT        0 K53 R11    ; if -9.800000 >= R11 then PC := 226
192 [-]: JMP       226          ; PC := 226
193 [-]: GETGLOBAL R15 K7       ; R15 := _T
194 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["JetPackFuel"]
195 [-]: GETTABLE  R15 R15 R1   ; R15 := R15[R1]
196 [-]: GETGLOBAL R16 K54      ; R16 := 0x67652851
197 [-]: CALL      R16 1 2      ; R16 := R16()
198 [-]: SUB       R6 R15 R16   ; R6 := R15 - R16
199 [-]: GETGLOBAL R15 K7       ; R15 := _T
200 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["JetPackFuel"]
201 [-]: SETTABLE  R15 R1 R6    ; R15[R1] := R6
202 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
203 [-]: MOVE      R16 R9       ; R16 := R9
204 [-]: CALL      R15 2 2      ; R15 := R15(R16)
205 [-]: TEST      R15 1        ; if R15 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R15 R9 K55   ; R16 := R9; R15 := R9[0x383d2e7d]
208 [-]: CALL      R15 2 1      ; R15(R16)
209 [-]: GETGLOBAL R15 K56      ; R15 := 0x42dcc9f5
210 [-]: GETGLOBAL R16 K57      ; R16 := 0x5bced4c4
211 [-]: GETTABLE  R16 R16 K58  ; R82 := R16[0x99675e23]
212 [-]: GETGLOBAL R17 K9       ; R17 := 0x2826ab1a
213 [-]: DIV       R17 R6 R17   ; R17 := R6 / R17
214 [-]: MUL       R17 R17 K19  ; R17 := R17 * 100.000000
215 [-]: CALL      R16 2 2      ; R16 := R16(R17)
216 [-]: LOADK     R17 0        ; R17 := 0.000000
217 [-]: LOADK     R18 100      ; R18 := 100.000000
218 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
219 [-]: SETTABLE  R7 K18 R15   ; R7["buffData"] := R15
220 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x37e45fb5]
221 [-]: MOVE      R17 R7       ; R17 := R7
222 [-]: LOADBOOL  R18 1 0      ; R18 := true
223 [-]: LOADBOOL  R19 0 0      ; R19 := false
224 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
225 [-]: JMP       233          ; PC := 233
226 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
227 [-]: MOVE      R16 R9       ; R16 := R9
228 [-]: CALL      R15 2 2      ; R15 := R15(R16)
229 [-]: TEST      R15 1        ; if R15 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R15 R9 K59   ; R16 := R9; R15 := R9[0xf4e253b6]
232 [-]: CALL      R15 2 1      ; R15(R16)
233 [-]: GETGLOBAL R15 K7       ; R15 := _T
234 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["JetPackFuel"]
235 [-]: GETTABLE  R15 R15 R1   ; R15 := R15[R1]
236 [-]: LT        0 R6 R15     ; if R6 >= R15 then PC := 257
237 [-]: JMP       257          ; PC := 257
238 [-]: GETGLOBAL R15 K7       ; R15 := _T
239 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["JetPackFuel"]
240 [-]: GETTABLE  R6 R15 R1    ; R6 := R15[R1]
241 [-]: GETGLOBAL R15 K56      ; R15 := 0x42dcc9f5
242 [-]: GETGLOBAL R16 K57      ; R16 := 0x5bced4c4
243 [-]: GETTABLE  R16 R16 K58  ; R82 := R16[0x99675e23]
244 [-]: GETGLOBAL R17 K9       ; R17 := 0x2826ab1a
245 [-]: DIV       R17 R6 R17   ; R17 := R6 / R17
246 [-]: MUL       R17 R17 K19  ; R17 := R17 * 100.000000
247 [-]: CALL      R16 2 2      ; R16 := R16(R17)
248 [-]: LOADK     R17 0        ; R17 := 0.000000
249 [-]: LOADK     R18 100      ; R18 := 100.000000
250 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
251 [-]: SETTABLE  R7 K18 R15   ; R7["buffData"] := R15
252 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x37e45fb5]
253 [-]: MOVE      R17 R7       ; R17 := R7
254 [-]: LOADBOOL  R18 1 0      ; R18 := true
255 [-]: LOADBOOL  R19 0 0      ; R19 := false
256 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
257 [-]: MOVE      R10 R11      ; R10 := R11
258 [-]: JMP       284          ; PC := 284
259 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
260 [-]: MOVE      R16 R9       ; R16 := R9
261 [-]: CALL      R15 2 2      ; R15 := R15(R16)
262 [-]: TEST      R15 1        ; if R15 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: SELF      R15 R9 K59   ; R16 := R9; R15 := R9[0xf4e253b6]
265 [-]: CALL      R15 2 1      ; R15(R16)
266 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0[0x3f52975f]
267 [-]: LOADK     R17 1        ; R17 := 1.000000
268 [-]: LOADBOOL  R18 0 0      ; R18 := false
269 [-]: LOADBOOL  R19 1 0      ; R19 := true
270 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
271 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0[0xae928e15]
272 [-]: LOADBOOL  R17 0 0      ; R17 := false
273 [-]: CALL      R15 3 1      ; R15(R16,R17)
274 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0[0xf3cd941b]
275 [-]: LOADBOOL  R17 1 0      ; R17 := true
276 [-]: CALL      R15 3 1      ; R15(R16,R17)
277 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0[0xd9848b59]
278 [-]: LOADBOOL  R17 1 0      ; R17 := true
279 [-]: CALL      R15 3 1      ; R15(R16,R17)
280 [-]: TEST      R4 0         ; if not R4 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: LOADBOOL  R4 0 0       ; R4 := false
283 [-]: LOADK     R5 0         ; R5 := 0.000000
284 [-]: TEST      R4 1         ; if R4 then PC := 325
285 [-]: JMP       325          ; PC := 325
286 [-]: GETGLOBAL R15 K60      ; R15 := 0xbc426030
287 [-]: LE        0 R15 R5     ; if R15 > R5 then PC := 322
288 [-]: JMP       322          ; PC := 322
289 [-]: GETGLOBAL R15 K56      ; R15 := 0x42dcc9f5
290 [-]: GETGLOBAL R16 K7       ; R16 := _T
291 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["JetPackFuel"]
292 [-]: GETTABLE  R16 R16 R1   ; R16 := R16[R1]
293 [-]: GETGLOBAL R17 K54      ; R17 := 0x67652851
294 [-]: CALL      R17 1 2      ; R17 := R17()
295 [-]: GETGLOBAL R18 K61      ; R18 := 0x3dab3f4f
296 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
297 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
298 [-]: LOADK     R17 0        ; R17 := 0.000000
299 [-]: GETGLOBAL R18 K9       ; R18 := 0x2826ab1a
300 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
301 [-]: MOVE      R6 R15       ; R6 := R15
302 [-]: GETGLOBAL R15 K7       ; R15 := _T
303 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["JetPackFuel"]
304 [-]: SETTABLE  R15 R1 R6    ; R15[R1] := R6
305 [-]: GETGLOBAL R15 K56      ; R15 := 0x42dcc9f5
306 [-]: GETGLOBAL R16 K57      ; R16 := 0x5bced4c4
307 [-]: GETTABLE  R16 R16 K58  ; R82 := R16[0x99675e23]
308 [-]: GETGLOBAL R17 K9       ; R17 := 0x2826ab1a
309 [-]: DIV       R17 R6 R17   ; R17 := R6 / R17
310 [-]: MUL       R17 R17 K19  ; R17 := R17 * 100.000000
311 [-]: CALL      R16 2 2      ; R16 := R16(R17)
312 [-]: LOADK     R17 0        ; R17 := 0.000000
313 [-]: LOADK     R18 100      ; R18 := 100.000000
314 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
315 [-]: SETTABLE  R7 K18 R15   ; R7["buffData"] := R15
316 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x37e45fb5]
317 [-]: MOVE      R17 R7       ; R17 := R7
318 [-]: LOADBOOL  R18 1 0      ; R18 := true
319 [-]: LOADBOOL  R19 0 0      ; R19 := false
320 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
321 [-]: JMP       325          ; PC := 325
322 [-]: GETGLOBAL R15 K54      ; R15 := 0x67652851
323 [-]: CALL      R15 1 2      ; R15 := R15()
324 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
325 [-]: GETGLOBAL R15 K43      ; R15 := 0xcbd666e1
326 [-]: LOADK     R16 0        ; R16 := 0.000000
327 [-]: CALL      R15 2 1      ; R15(R16)
328 [-]: JMP       75           ; PC := 75
329 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 687
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
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
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


; Function #15:
;
; Name:            
; Defined at line: 702
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
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
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


