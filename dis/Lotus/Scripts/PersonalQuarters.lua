; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Lotus/TransmissionSets/PlayerShip/PersonalQuartersTransmissions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/StoreItems/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x2d0fad09
 13 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R6 K7        ; OnFeatureUnlock := R6
 19 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 20 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R8 K8        ; PersonalQuartersDoor := R8
 31 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETGLOBAL R8 K9        ; EnterRoom := R8
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to unlock personal quarters ship feature"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: TEST      R0 1         ; if R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
 21 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f3ae64c]
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       8            ; PC := 8
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x80563238]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: TEST      R0 1         ; if R0 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 38 [-]: LOADK     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x80563238]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: JMP       28           ; PC := 28
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x60cce7b4
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: NOT       R4 R4        ; R4 := not R4
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x4ae54c32]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x383d2e7d]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: JMP       42           ; PC := 42
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x28d326ac]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x383d2e7d]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x1f60d532]
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x10c9eef2]
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K8        ; R8 := "FoundryClaim"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: GETGLOBAL R4 K9        ; R4 := _T
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x10c9eef2]
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 38 [-]: LOADK     R8 K11       ; R8 := "EnterAfterBuild"
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: SETTABLE  R4 K10 R5    ; R4["PersonalQuartersTransmission"] := R5
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "TNWLisetInterludeScript"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x383d2e7d]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: CLOSURE   R3 0         ; R3 := closure(Function #4.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETTABLE  R2 K7 R3     ; R2["CheckPersonalQuartersDoor"] := R3
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xed4e0128]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K6        ; R3 := _T
 24 [-]: GETGLOBAL R4 K6        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FoundryStartCallbacks"]
 26 [-]: TEST      R4 1         ; if R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K9 R4     ; R3["FoundryStartCallbacks"] := R4
 30 [-]: GETGLOBAL R3 K6        ; R3 := _T
 31 [-]: GETGLOBAL R4 K6        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FoundryClaimCallbacks"]
 33 [-]: TEST      R4 1         ; if R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 36 [-]: SETTABLE  R3 K10 R4    ; R3["FoundryClaimCallbacks"] := R4
 37 [-]: GETGLOBAL R3 K6        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FoundryStartCallbacks"]
 39 [-]: CLOSURE   R4 1         ; R4 := closure(Function #4.2)
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 43 [-]: GETGLOBAL R3 K6        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FoundryClaimCallbacks"]
 45 [-]: GETGLOBAL R4 K6        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CheckPersonalQuartersDoor"]
 47 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 48 [-]: GETGLOBAL R3 K6        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["syncingInventory"]
 50 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R3 K6        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["syncingInventory"]
 54 [-]: EQ        0 R3 K13     ; if R3 ~= true then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 57 [-]: GETGLOBAL R4 K14       ; R4 := 0xbe190284
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R3 K14       ; R3 := 0xbe190284
 62 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf2deaf69]
 63 [-]: GETGLOBAL R5 K16       ; R5 := gLotusPhotoBoothGameRulesType
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: TEST      R3 1         ; if R3 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 68 [-]: LOADK     R4 0         ; R4 := 0.000000
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: JMP       48           ; PC := 48
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: LOADBOOL  R5 1 0       ; R5 := true
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x1f60d532]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x10c9eef2]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K3        ; R4 := "FoundryStart"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 0       ; R1,... := R1(R2,...)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PersonalQuartersTransmission"]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x1f60d532]
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K3        ; R4 := _T
 26 [-]: SETTABLE  R4 K4 K7     ; R4["PersonalQuartersTransmission"] := nil
 27 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x28d326ac]
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 100
 31 [-]: JMP       100          ; PC := 100
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: SETUPVAL  R4 U3        ; U82 := R3
 34 [-]: LOADBOOL  R4 0 0       ; R4 := false
 35 [-]: SETUPVAL  R4 U4        ; U82 := R4
 36 [-]: LOADK     R4 5         ; R4 := 5.000000
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x8becddee]
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
 42 [-]: LOADK     R11 K10      ; R11 := "OnFeatureUnlock"
 43 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: TEST      R6 1         ; if R6 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: TEST      R6 0         ; if not R6 then PC := 44
 52 [-]: JMP       44           ; PC := 44
 53 [-]: LOADBOOL  R6 0 0       ; R6 := false
 54 [-]: SETUPVAL  R6 U4        ; U82 := R4
 55 [-]: LOADK     R6 0         ; R6 := 0.000000
 56 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1.000000
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 58 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xac1b386a]
 59 [-]: MUL       R8 R4 R5     ; R8 := R4 * R5
 60 [-]: LOADK     R9 60        ; R9 := 60.000000
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 65 [-]: LOADK     R8 0         ; R8 := 0.000000
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 70 [-]: JMP       57           ; PC := 57
 71 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x8becddee]
 72 [-]: GETUPVAL  R9 U2        ; R9 := U2
 73 [-]: LOADNIL   R10 R10      ; R10 := nil
 74 [-]: LOADK     R11 0        ; R11 := 0.000000
 75 [-]: LOADK     R12 K10      ; R12 := "OnFeatureUnlock"
 76 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 77 [-]: JMP       44           ; PC := 44
 78 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 79 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x46a0ebf5]
 80 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 81 [-]: LOADK     R10 K18      ; R10 := "PersonalQuartersMarker"
 82 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 83 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 84 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 85 [-]: MOVE      R9 R7        ; R9 := R7
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xf4e253b6]
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 92 [-]: GETGLOBAL R9 K3        ; R9 := _T
 93 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["RefreshTennoGuide"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R8 K3        ; R8 := _T
 98 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xd0d3e579]
 99 [-]: CALL      R8 1 1       ; R8()
100 [-]: RETURN    R0 1         ; return 


