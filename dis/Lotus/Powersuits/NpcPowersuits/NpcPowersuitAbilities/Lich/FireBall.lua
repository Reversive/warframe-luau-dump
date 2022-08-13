; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
  5 [-]: LOADK     R2 2         ; R2 := 2.000000
  6 [-]: LOADK     R3 6         ; R3 := 6.000000
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LOADK     R2 K3        ; R2 := 1.200000
  9 [-]: LOADK     R3 150       ; R3 := 150.000000
 10 [-]: LOADK     R4 50        ; R4 := 50.000000
 11 [-]: LOADK     R5 3         ; R5 := 3.000000
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R8 K4        ; GetAbilityUpgradeLevelInfo := R8
 29 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 30 [-]: SETGLOBAL R8 K5        ; NpcEvaluateAbility := R8
 31 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 32 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: SETGLOBAL R9 K6        ; ActivateAbility := R9
 41 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R9 K7        ; DeactivateAbility := R9
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 100       ; R1 := 100.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 25        ; R1 := 25.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 2         ; R1 := 2.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       16           ; PC := 16
 10 [-]: LOADK     R1 150       ; R1 := 150.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 50        ; R1 := 50.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: LOADK     R1 2         ; R1 := 2.000000
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 45
 14 [-]: JMP       45           ; PC := 45
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: LOADK     R10 10       ; R10 := 10.000000
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: MOVE      R12 R5       ; R12 := R5
 31 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 32 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: LOADK     R10 10       ; R10 := 10.000000
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: MOVE      R12 R5       ; R12 := R5
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: LOADK     R10 9        ; R10 := 9.000000
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: MOVE      R12 R5       ; R12 := R5
 43 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 44 [-]: MOVE      R3 R7        ; R3 := R7
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: RETURN    R7 4         ; return R7,R8,R9
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U1        ; U82 := R1
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: SETUPVAL  R0 U2        ; U82 := R2
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 32 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["minValue"]
 38 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 39 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 40 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_FIRE>"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 46 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["minValue"]
 52 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 53 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 54 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_FIRE>"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 57 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 60 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: GETUPVAL  R5 U6        ; R5 := U6
 65 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 66 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 67 [-]: SETTABLE  R3 K18 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 71 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 72 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xdaf0864a
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x410a0ffc
 24 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gWeaponTrailType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "CastTrailLeft"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x08db51de]
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: TEST      R9 0         ; if not R9 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x383d2e7d]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xf4e253b6]
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 30 [-]: JMP       17           ; PC := 17
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x5d985c7e]
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x197b1397
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: LOADK     R8 3         ; R8 := 3.000000
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: LOADBOOL  R10 1 0      ; R10 := true
 16 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x47901f07]
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x058da733
 19 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 21 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xa2880940]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xde321e6f]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETUPVAL  R6 U5        ; R6 := U5
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 38 [-]: LOADK     R7 K12       ; R7 := "GAME_L1_ARM3"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x5d985c7e]
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0xa88de0c9
 42 [-]: LOADBOOL  R10 0 0      ; R10 := false
 43 [-]: LOADK     R11 3        ; R11 := 3.000000
 44 [-]: LOADK     R12 2        ; R12 := 2.000000
 45 [-]: LOADBOOL  R13 1 0      ; R13 := true
 46 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 48 [-]: GETGLOBAL R8 K15       ; R8 := 0xcfc858d2
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETUPVAL  R7 U6        ; R7 := U6
 51 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x8d11e79e]
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: GETGLOBAL R9 K17       ; R9 := 0xfcb63112
 54 [-]: GETGLOBAL R10 K18      ; R10 := 0xa12b9818
 55 [-]: LOADBOOL  R11 0 0      ; R11 := false
 56 [-]: LOADK     R12 2        ; R12 := 2.000000
 57 [-]: LOADK     R13 1        ; R13 := 1.000000
 58 [-]: LOADBOOL  R14 1 0      ; R14 := true
 59 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 60 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5[0xefd0fde2]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R2        ; R9 := R2
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 70 [-]: LOADK     R9 K20       ; R9 := "GAME_C1_SPINE1"
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2[0x85fea2a8]
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0x003c792f]
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: MOVE      R7 R9        ; R7 := R9
 81 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x003c792f]
 82 [-]: MOVE      R11 R6       ; R11 := R6
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: GETGLOBAL R10 K23      ; R10 := 0x20b7f774
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: MOVE      R12 R7       ; R12 := R7
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: GETGLOBAL R11 K24      ; R11 := 0x89326c93
 89 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x05909209]
 90 [-]: GETGLOBAL R13 K26      ; R13 := 0x78403f35
 91 [-]: MOVE      R14 R9       ; R14 := R9
 92 [-]: MOVE      R15 R10      ; R15 := R10
 93 [-]: MOVE      R16 R1       ; R16 := R1
 94 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 95 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 96 [-]: MOVE      R13 R11      ; R13 := R11
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 137
 99 [-]: JMP       137          ; PC := 137
100 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0x263a3cc2]
101 [-]: MOVE      R14 R1       ; R14 := R1
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0xfe447379]
104 [-]: GETGLOBAL R14 K29      ; R14 := 0x6687f6e0
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0xa5e492d4]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 0        ; if not R12 then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0xed516f46]
111 [-]: GETUPVAL  R14 U1       ; R14 := U1
112 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x111f713c]
113 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
114 [-]: CALL      R12 0 1      ; R12(R13,...)
115 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0x5c9c7040]
116 [-]: GETUPVAL  R14 U2       ; R14 := U2
117 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x111f713c]
118 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
119 [-]: CALL      R12 0 1      ; R12(R13,...)
120 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11[0x76ce1fd1]
121 [-]: GETUPVAL  R14 U3       ; R14 := U3
122 [-]: CALL      R12 3 1      ; R12(R13,R14)
123 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0xaa96e1e6]
124 [-]: GETUPVAL  R14 U1       ; R14 := U1
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1[0x13fe5c2e]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 0        ; if not R12 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11[0xcddf4fd7]
131 [-]: LOADK     R14 1        ; R14 := 1.000000
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11[0xcddf4fd7]
135 [-]: LOADK     R14 2        ; R14 := 2.000000
136 [-]: CALL      R12 3 1      ; R12(R13,R14)
137 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0[0x3c88e434]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
140 [-]: MOVE      R14 R12      ; R14 := R12
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 1        ; if R13 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
145 [-]: GETTABLE  R14 R12 K39  ; R14 := R12[4.000000]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: TEST      R13 1        ; if R13 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETTABLE  R13 R12 K39  ; R13 := R12[4.000000]
150 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x80e3597e]
151 [-]: LOADK     R15 0        ; R15 := 0.000000
152 [-]: CALL      R13 3 1      ; R13(R14,R15)
153 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5d985c7e]
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: LOADK     R6 3         ; R6 := 3.000000
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x058da733
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa2880940]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: LOADBOOL  R5 0 0       ; R5 := false
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


