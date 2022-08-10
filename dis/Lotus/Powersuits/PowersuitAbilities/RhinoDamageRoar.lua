; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "RHINO_ROAR_DAMAGE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 10        ; R4 := 10.000000
 12 [-]: LOADK     R5 20        ; R5 := 20.000000
 13 [-]: LOADK     R6 K5        ; R6 := 0.600000
 14 [-]: LOADK     R7 K6        ; R7 := 0.150000
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 17 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 20 [-]: LOADK     R11 K9       ; R11 := "RHINO_ROAR_DAMAGE_RJ_WEAPON"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 23 [-]: LOADK     R12 K10      ; R12 := "RHINO_ROAR_DAMAGE_RJ"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: SETGLOBAL R17 K11      ; GetAbilityUpgradeLevelInfo := R17
 54 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: SETGLOBAL R17 K12      ; GetAugmentDescriptionInfo := R17
 58 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: SETGLOBAL R17 K13      ; InitializeAbility := R17
 61 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 62 [-]: SETGLOBAL R17 K14      ; NpcEvaluateAbility := R17
 63 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R11       ; R0 := R11
 79 [-]: SETGLOBAL R17 K15      ; ActivateAbility := R17
 80 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: SETGLOBAL R17 K16      ; DeactivateAbility := R17
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 30        ; R1 := 30.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R1 15        ; R1 := 15.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: LOADK     R1 K1        ; R1 := 0.100000
  8 [-]: SETUPVAL  R1 U2        ; U82 := 
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R1 20        ; R1 := 20.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := 
 14 [-]: LOADK     R1 K3        ; R1 := 0.150000
 15 [-]: SETUPVAL  R1 U2        ; U82 := 
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R1 22        ; R1 := 22.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := 
 21 [-]: LOADK     R1 0         ; R1 := 0.250000
 22 [-]: SETUPVAL  R1 U2        ; U82 := 
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R1 25        ; R1 := 25.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := 
 26 [-]: LOADK     R1 0         ; R1 := 0.500000
 27 [-]: SETUPVAL  R1 U2        ; U82 := 
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x32316a21]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: LOADK     R1 30        ; R1 := 30.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := 
 35 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 9         ; R1 := 9.000000
 38 [-]: SETUPVAL  R1 U1        ; U82 := 
 39 [-]: LOADK     R1 0         ; R1 := 0.500000
 40 [-]: SETUPVAL  R1 U2        ; U82 := 
 41 [-]: JMP       60           ; PC := 60
 42 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 10        ; R1 := 10.000000
 45 [-]: SETUPVAL  R1 U1        ; U82 := 
 46 [-]: LOADK     R1 0         ; R1 := 0.500000
 47 [-]: SETUPVAL  R1 U2        ; U82 := 
 48 [-]: JMP       60           ; PC := 60
 49 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: LOADK     R1 11        ; R1 := 11.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := 
 53 [-]: LOADK     R1 0         ; R1 := 0.500000
 54 [-]: SETUPVAL  R1 U2        ; U82 := 
 55 [-]: JMP       60           ; PC := 60
 56 [-]: LOADK     R1 12        ; R1 := 12.000000
 57 [-]: SETUPVAL  R1 U1        ; U82 := 
 58 [-]: LOADK     R1 0         ; R1 := 0.500000
 59 [-]: SETUPVAL  R1 U2        ; U82 := 
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LOADK     R10 9        ; R10 := 9.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: LOADK     R10 10       ; R10 := 10.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: LOADK     R10 3        ; R10 := 3.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: RETURN    R7 4         ; return R7,R8,R9
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 10        ; R2 := 10.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 15        ; R2 := 15.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := 
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 20        ; R2 := 20.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := 
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 25        ; R2 := 25.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 9         ; R8 := 9.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: LOADK     R9 3         ; R9 := 3.000000
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: RETURN    R7 3         ; return R7,R8
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 76
 39 [-]: JMP       76           ; PC := 76
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 49 [-]: SETUPVAL  R9 U2        ; U82 := 	
 50 [-]: SETUPVAL  R8 U1        ; U82 := 
 51 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 52 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x23d5322f]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 55 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/RhinoRoarAbilityAugment1Name"
 56 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 59 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x23d5322f]
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 62 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 65 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 68 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x23d5322f]
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 71 [-]: SETTABLE  R10 K15 K23  ; R10["Label"] := "/Lotus/Language/Game/DEBUFF_DURATION"
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 74 [-]: SETTABLE  R10 K21 K24  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := 
 17 [-]: SETUPVAL  R1 U2        ; U82 := 
 18 [-]: SETUPVAL  R0 U1        ; U82 := 
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0x2de3989c]
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 29 [-]: SETUPVAL  R0 U2        ; U82 := 
 30 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 41 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 50 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: MUL       R4 K17 R4    ; R4 := 100.000000 * R4
 56 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U7        ; R1 := U7
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: GETGLOBAL R3 K0        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 64 [-]: GETGLOBAL R4 K0        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Ability"]
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 71 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xa86a06ec]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: LT        0 K7 R5      ; if 1.000000 >= R5 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LEN       R5 R4        ; R5 := # R4
 27 [-]: DIV       R5 R5 K8     ; R5 := R5 / 4.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 204
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := 
  8 [-]: SETUPVAL  R5 U2        ; U82 := 
  9 [-]: SETUPVAL  R4 U1        ; U82 := 
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 11 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xbffa8848]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETUPVAL  R5 U5        ; R5 := U5
 17 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 18 [-]: SETUPVAL  R4 U2        ; U82 := 
 19 [-]: GETUPVAL  R4 U6        ; R4 := U6
 20 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0xf43af54f]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 23 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: SETTABLE  R7 K3 R8     ; R7["range"] := R8
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: SETTABLE  R7 K4 R8     ; R7["dmgmul"] := R8
 28 [-]: GETUPVAL  R8 U3        ; R8 := U3
 29 [-]: SETTABLE  R7 K5 R8     ; R7["duration"] := R8
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x5063edc3]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x75ecaf0b]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: EQ        1 R5 K10     ; if R5 == 1.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 40
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: TEST      R6 0         ; if not R6 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R7 U7        ; R7 := U7
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: MOVE      R9 R5        ; R9 := R5
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETUPVAL  R7 U10       ; R7 := U10
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 51 [-]: SETUPVAL  R8 U9        ; U82 := 
 52 [-]: SETUPVAL  R7 U8        ; U82 := 
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 54 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xc2a9c4e3]
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETUPVAL  R7 U6        ; R7 := U6
 58 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x8d11e79e]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: GETGLOBAL R9 K13       ; R9 := 0x0ed8b456
 61 [-]: LOADK     R10 K14      ; R10 := "RhinoChargeScream"
 62 [-]: LOADBOOL  R11 0 0      ; R11 := false
 63 [-]: LOADK     R12 2        ; R12 := 2.000000
 64 [-]: LOADK     R13 1        ; R13 := 1.000000
 65 [-]: LOADBOOL  R14 1 0      ; R14 := true
 66 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 67 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x47901f07]
 68 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xbc4ebb44]
 69 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 70 [-]: LOADK     R12 K19      ; R12 := "RoarBurst"
 71 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 72 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 73 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 74 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_VECTOR
 75 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 78 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 79 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xcde10c4a]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x388577d5]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: GETGLOBAL R9 K9        ; R9 := 0x6c97a788
 84 [-]: GETTABLE  R9 R9 K25    ; R82 := R9[0x608bc054]
 85 [-]: CALL      R9 1 2       ; R9 := R9()
 86 [-]: SETTABLE  R9 K26 R1    ; R9["instigator"] := R1
 87 [-]: SETTABLE  R9 K27 K28   ; R9["buffType"] := 3.000000
 88 [-]: SETTABLE  R9 K29 R7    ; R9["abilityType"] := R7
 89 [-]: GETUPVAL  R10 U3       ; R10 := U3
 90 [-]: SETTABLE  R9 K30 R10   ; R9["buffData"] := R10
 91 [-]: GETGLOBAL R10 K32      ; R10 := 0x5bced4c4
 92 [-]: GETTABLE  R10 R10 K33  ; R82 := R10[0x55f27c30]
 93 [-]: GETUPVAL  R11 U2       ; R11 := U2
 94 [-]: MUL       R11 R11 K34  ; R11 := R11 * 100.000000
 95 [-]: ADD       R11 R11 K35  ; R11 := R11 + 0.500000
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SETTABLE  R9 K31 R10   ; R9["buffDataExtra"] := R10
 98 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xbc4ebb44]
 99 [-]: GETGLOBAL R12 K18      ; R12 := 0x0469f296
100 [-]: LOADK     R13 K36      ; R13 := "RoarBuffAttach"
101 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
102 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
103 [-]: GETGLOBAL R11 K37      ; R11 := 0x89326c93
104 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x18d05d30]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 0        ; if not R11 then PC := 213
107 [-]: JMP       213          ; PC := 213
108 [-]: GETGLOBAL R11 K37      ; R11 := 0x89326c93
109 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0xfb669000]
110 [-]: GETGLOBAL R13 K40      ; R13 := gLotusAvatarType
111 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0xf6ebd926]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: LOADK     R15 0        ; R15 := 0.000000
114 [-]: GETUPVAL  R16 U1       ; R16 := U1
115 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
116 [-]: GETGLOBAL R12 K42      ; R12 := _T
117 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["rhinoRoar"]
118 [-]: EQ        0 R12 K44    ; if R12 ~= nil then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETGLOBAL R12 K42      ; R12 := _T
121 [-]: NEWTABLE  R13 0 0      ; R13 := {}
122 [-]: SETTABLE  R12 K43 R13  ; R12["rhinoRoar"] := R13
123 [-]: GETGLOBAL R12 K42      ; R12 := _T
124 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["rhinoRoar"]
125 [-]: NEWTABLE  R13 0 0      ; R13 := {}
126 [-]: SETTABLE  R12 R8 R13   ; R12[R8] := R13
127 [-]: GETGLOBAL R12 K45      ; R12 := 0xc8802016
128 [-]: MOVE      R13 R11      ; R13 := R11
129 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
130 [-]: JMP       202          ; PC := 202
131 [-]: GETGLOBAL R17 K46      ; R17 := 0x7b998233
132 [-]: MOVE      R18 R16      ; R18 := R16
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: TEST      R17 1        ; if R17 then PC := 202
135 [-]: JMP       202          ; PC := 202
136 [-]: SELF      R17 R1 K47   ; R18 := R1; R17 := R1[0xee0bc178]
137 [-]: MOVE      R19 R16      ; R19 := R16
138 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
139 [-]: TEST      R17 0        ; if not R17 then PC := 202
140 [-]: JMP       202          ; PC := 202
141 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16[0x753a7ea6]
142 [-]: MOVE      R19 R1       ; R19 := R1
143 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
144 [-]: TEST      R17 0        ; if not R17 then PC := 202
145 [-]: JMP       202          ; PC := 202
146 [-]: GETGLOBAL R17 K0       ; R17 := 0x6687f6e0
147 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0xc05a66cd]
148 [-]: MOVE      R19 R16      ; R19 := R16
149 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
150 [-]: TEST      R17 1        ; if R17 then PC := 202
151 [-]: JMP       202          ; PC := 202
152 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16[0xde321e6f]
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: SELF      R18 R16 K51  ; R19 := R16; R18 := R16[0xf2deaf69]
155 [-]: GETGLOBAL R20 K52      ; R20 := gTennoAvatarType
156 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
157 [-]: TEST      R18 1        ; if R18 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R18 K46      ; R18 := 0x7b998233
160 [-]: SELF      R19 R17 K53  ; R20 := R17; R19 := R17[0x881b6b90]
161 [-]: LOADK     R21 0        ; R21 := 0.000000
162 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
163 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
164 [-]: TEST      R18 1        ; if R18 then PC := 202
165 [-]: JMP       202          ; PC := 202
166 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17[0xeade8050]
167 [-]: GETUPVAL  R20 U11      ; R20 := U11
168 [-]: LOADK     R21 155      ; R21 := 155.000000
169 [-]: LOADK     R22 2        ; R22 := 2.000000
170 [-]: GETUPVAL  R23 U2       ; R23 := U2
171 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
172 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17[0xeade8050]
173 [-]: GETUPVAL  R20 U12      ; R20 := U12
174 [-]: LOADK     R21 155      ; R21 := 155.000000
175 [-]: LOADK     R22 2        ; R22 := 2.000000
176 [-]: GETUPVAL  R23 U2       ; R23 := U2
177 [-]: UNM       R23 R23      ; R23 := ^ R23
178 [-]: GETUPVAL  R24 U13      ; R24 := U13
179 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
180 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17[0xeade8050]
181 [-]: GETUPVAL  R20 U14      ; R20 := U14
182 [-]: LOADK     R21 155      ; R21 := 155.000000
183 [-]: LOADK     R22 2        ; R22 := 2.000000
184 [-]: GETUPVAL  R23 U2       ; R23 := U2
185 [-]: UNM       R23 R23      ; R23 := ^ R23
186 [-]: GETGLOBAL R24 K56      ; R24 := gCrewShipType
187 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
188 [-]: SELF      R18 R16 K16  ; R19 := R16; R18 := R16[0x47901f07]
189 [-]: MOVE      R20 R10      ; R20 := R10
190 [-]: GETGLOBAL R21 K20      ; R21 := EMPTY_SYMBOL
191 [-]: GETGLOBAL R22 K21      ; R22 := ZERO_VECTOR
192 [-]: GETGLOBAL R23 K22      ; R23 := ZERO_ROTATION
193 [-]: MOVE      R24 R1       ; R24 := R1
194 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
195 [-]: GETGLOBAL R18 K57      ; R18 := 0x33bdd652
196 [-]: GETTABLE  R18 R18 K58  ; R82 := R18[0x23d5322f]
197 [-]: GETGLOBAL R19 K42      ; R19 := _T
198 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["rhinoRoar"]
199 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
200 [-]: MOVE      R20 R16      ; R20 := R16
201 [-]: CALL      R18 3 1      ; R18(R19,R20)
202 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 131; R14 := R15 end
203 [-]: JMP       131          ; PC := 131
204 [-]: GETGLOBAL R18 K42      ; R18 := _T
205 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["rhinoRoar"]
206 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
207 [-]: SETTABLE  R9 K59 R18   ; R9["affected"] := R18
208 [-]: SELF      R18 R1 K60   ; R19 := R1; R18 := R1[0x37e45fb5]
209 [-]: MOVE      R20 R9       ; R20 := R9
210 [-]: LOADBOOL  R21 1 0      ; R21 := true
211 [-]: LOADBOOL  R22 1 0      ; R22 := true
212 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
213 [-]: SELF      R18 R0 K61   ; R19 := R0; R18 := R0[0x0d0482e0]
214 [-]: CALL      R18 2 1      ; R18(R19)
215 [-]: SELF      R18 R0 K62   ; R19 := R0; R18 := R0[0x79f6af86]
216 [-]: LOADBOOL  R20 1 0      ; R20 := true
217 [-]: CALL      R18 3 1      ; R18(R19,R20)
218 [-]: SELF      R18 R1 K63   ; R19 := R1; R18 := R1[0xa5e492d4]
219 [-]: CALL      R18 2 2      ; R18 := R18(R19)
220 [-]: TEST      R18 0        ; if not R18 then PC := 317
221 [-]: JMP       317          ; PC := 317
222 [-]: TEST      R6 0         ; if not R6 then PC := 317
223 [-]: JMP       317          ; PC := 317
224 [-]: GETGLOBAL R18 K15      ; R18 := 0x34291f5c
225 [-]: GETTABLE  R18 R18 K64  ; R82 := R18[0x35c16153]
226 [-]: CALL      R18 1 2      ; R18 := R18()
227 [-]: SETTABLE  R18 K65 K34  ; R18["baseAmount"] := 100.000000
228 [-]: SELF      R19 R18 K66  ; R20 := R18; R19 := R18[0xfc0e440a]
229 [-]: LOADK     R21 1        ; R21 := 1.000000
230 [-]: LOADBOOL  R22 1 0      ; R22 := true
231 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
232 [-]: SELF      R19 R18 K66  ; R20 := R18; R19 := R18[0xfc0e440a]
233 [-]: LOADK     R21 19       ; R21 := 19.000000
234 [-]: LOADBOOL  R22 1 0      ; R22 := true
235 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
236 [-]: SELF      R19 R18 K67  ; R20 := R18; R19 := R18[0x1586e35e]
237 [-]: LOADK     R21 1        ; R21 := 1.000000
238 [-]: LOADK     R22 1        ; R22 := 1.000000
239 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
240 [-]: SELF      R19 R18 K68  ; R20 := R18; R19 := R18[0x86cd00cb]
241 [-]: MOVE      R21 R1       ; R21 := R1
242 [-]: CALL      R19 3 1      ; R19(R20,R21)
243 [-]: SELF      R19 R18 K69  ; R20 := R18; R19 := R18[0xf4dc3420]
244 [-]: MOVE      R21 R0       ; R21 := R0
245 [-]: CALL      R19 3 1      ; R19(R20,R21)
246 [-]: SELF      R19 R18 K70  ; R20 := R18; R19 := R18[0xca73dd2a]
247 [-]: LOADK     R21 0        ; R21 := 0.000000
248 [-]: CALL      R19 3 1      ; R19(R20,R21)
249 [-]: GETGLOBAL R19 K37      ; R19 := 0x89326c93
250 [-]: SELF      R19 R19 K71  ; R20 := R19; R19 := R19[0x05909209]
251 [-]: GETGLOBAL R21 K72      ; R21 := 0x606b24ab
252 [-]: SELF      R22 R1 K73   ; R23 := R1; R22 := R1[0xef8e8f7f]
253 [-]: CALL      R22 2 2      ; R22 := R22(R23)
254 [-]: GETGLOBAL R23 K22      ; R23 := ZERO_ROTATION
255 [-]: MOVE      R24 R1       ; R24 := R1
256 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
257 [-]: GETGLOBAL R19 K37      ; R19 := 0x89326c93
258 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0xfb669000]
259 [-]: GETGLOBAL R21 K74      ; R21 := gLotusNpcAvatarType
260 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1[0xf6ebd926]
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: LOADK     R23 0        ; R23 := 0.000000
263 [-]: GETUPVAL  R24 U8       ; R24 := U8
264 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
265 [-]: GETGLOBAL R20 K45      ; R20 := 0xc8802016
266 [-]: MOVE      R21 R19      ; R21 := R19
267 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
268 [-]: JMP       315          ; PC := 315
269 [-]: GETGLOBAL R25 K46      ; R25 := 0x7b998233
270 [-]: MOVE      R26 R24      ; R26 := R24
271 [-]: CALL      R25 2 2      ; R25 := R25(R26)
272 [-]: TEST      R25 1        ; if R25 then PC := 315
273 [-]: JMP       315          ; PC := 315
274 [-]: SELF      R25 R24 K75  ; R26 := R24; R25 := R24[0xc4dff581]
275 [-]: LOADK     R27 0        ; R27 := 0.000000
276 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
277 [-]: TEST      R25 1        ; if R25 then PC := 315
278 [-]: JMP       315          ; PC := 315
279 [-]: SELF      R25 R24 K76  ; R26 := R24; R25 := R24[0x2047cfe7]
280 [-]: CALL      R25 2 2      ; R25 := R25(R26)
281 [-]: TEST      R25 1        ; if R25 then PC := 315
282 [-]: JMP       315          ; PC := 315
283 [-]: SELF      R25 R1 K47   ; R26 := R1; R25 := R1[0xee0bc178]
284 [-]: MOVE      R27 R24      ; R27 := R24
285 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
286 [-]: TEST      R25 1        ; if R25 then PC := 315
287 [-]: JMP       315          ; PC := 315
288 [-]: SELF      R25 R24 K77  ; R26 := R24; R25 := R24[0x1ac1655c]
289 [-]: CALL      R25 2 2      ; R25 := R25(R26)
290 [-]: SELF      R25 R25 K78  ; R26 := R25; R25 := R25[0x559c0243]
291 [-]: LOADK     R27 1        ; R27 := 1.000000
292 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
293 [-]: GETGLOBAL R26 K46      ; R26 := 0x7b998233
294 [-]: MOVE      R27 R25      ; R27 := R25
295 [-]: CALL      R26 2 2      ; R26 := R26(R27)
296 [-]: TEST      R26 1        ; if R26 then PC := 306
297 [-]: JMP       306          ; PC := 306
298 [-]: SELF      R26 R18 K79  ; R27 := R18; R26 := R18[0x80b1dafb]
299 [-]: SELF      R28 R25 K80  ; R29 := R25; R28 := R25[0x1bc3e356]
300 [-]: CALL      R28 2 2      ; R28 := R28(R29)
301 [-]: GETUPVAL  R29 U9       ; R29 := U9
302 [-]: SUB       R29 R29 K10  ; R29 := R29 - 1.000000
303 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
304 [-]: CALL      R26 3 1      ; R26(R27,R28)
305 [-]: JMP       309          ; PC := 309
306 [-]: SELF      R26 R18 K79  ; R27 := R18; R26 := R18[0x80b1dafb]
307 [-]: LOADK     R28 0        ; R28 := 0.000000
308 [-]: CALL      R26 3 1      ; R26(R27,R28)
309 [-]: SELF      R26 R24 K81  ; R27 := R24; R26 := R24[0x479483bb]
310 [-]: MOVE      R28 R18      ; R28 := R18
311 [-]: CALL      R26 3 1      ; R26(R27,R28)
312 [-]: GETGLOBAL R26 K82      ; R26 := 0xcbd666e1
313 [-]: LOADK     R27 0        ; R27 := 0.000000
314 [-]: CALL      R26 2 1      ; R26(R27)
315 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 269; R22 := R23 end
316 [-]: JMP       269          ; PC := 269
317 [-]: GETGLOBAL R26 K42      ; R26 := _T
318 [-]: GETTABLE  R26 R26 K83  ; R82 := R26[0xcc4ac7a6]
319 [-]: MOVE      R27 R7       ; R27 := R7
320 [-]: MOVE      R28 R1       ; R28 := R1
321 [-]: GETUPVAL  R29 U3       ; R29 := U3
322 [-]: LOADK     R30 0        ; R30 := 0.000000
323 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
324 [-]: GETUPVAL  R26 U3       ; R26 := U3
325 [-]: LT        0 K8 R26     ; if 0.000000 >= R26 then PC := 437
326 [-]: JMP       437          ; PC := 437
327 [-]: GETGLOBAL R26 K0       ; R26 := 0x6687f6e0
328 [-]: SELF      R26 R26 K84  ; R27 := R26; R26 := R26[0x30f46140]
329 [-]: CALL      R26 2 2      ; R26 := R26(R27)
330 [-]: TEST      R26 1        ; if R26 then PC := 437
331 [-]: JMP       437          ; PC := 437
332 [-]: GETGLOBAL R26 K37      ; R26 := 0x89326c93
333 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0x18d05d30]
334 [-]: CALL      R26 2 2      ; R26 := R26(R27)
335 [-]: TEST      R26 0        ; if not R26 then PC := 428
336 [-]: JMP       428          ; PC := 428
337 [-]: GETGLOBAL R26 K46      ; R26 := 0x7b998233
338 [-]: GETGLOBAL R27 K42      ; R27 := _T
339 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["rhinoRoar"]
340 [-]: CALL      R26 2 2      ; R26 := R26(R27)
341 [-]: TEST      R26 1        ; if R26 then PC := 428
342 [-]: JMP       428          ; PC := 428
343 [-]: GETGLOBAL R26 K42      ; R26 := _T
344 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["rhinoRoar"]
345 [-]: GETTABLE  R26 R26 R8   ; R26 := R26[R8]
346 [-]: LEN       R26 R26      ; R26 := # R26
347 [-]: LOADK     R27 1        ; R27 := 1.000000
348 [-]: LOADK     R28 -1       ; R28 := -1.000000
349 [-]: FORPREP   R26 427      ; R26 -= R28; PC := 427
350 [-]: GETGLOBAL R30 K42      ; R30 := _T
351 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["rhinoRoar"]
352 [-]: GETTABLE  R30 R30 R8   ; R30 := R30[R8]
353 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
354 [-]: GETGLOBAL R31 K46      ; R31 := 0x7b998233
355 [-]: MOVE      R32 R30      ; R32 := R30
356 [-]: CALL      R31 2 2      ; R31 := R31(R32)
357 [-]: TEST      R31 0        ; if not R31 then PC := 367
358 [-]: JMP       367          ; PC := 367
359 [-]: GETGLOBAL R31 K57      ; R31 := 0x33bdd652
360 [-]: GETTABLE  R31 R31 K85  ; R82 := R31[0x9c1f3b5a]
361 [-]: GETGLOBAL R32 K42      ; R32 := _T
362 [-]: GETTABLE  R32 R32 K43  ; R32 := R32["rhinoRoar"]
363 [-]: GETTABLE  R32 R32 R8   ; R32 := R32[R8]
364 [-]: MOVE      R33 R29      ; R33 := R29
365 [-]: CALL      R31 3 1      ; R31(R32,R33)
366 [-]: JMP       427          ; PC := 427
367 [-]: SELF      R31 R30 K76  ; R32 := R30; R31 := R30[0x2047cfe7]
368 [-]: CALL      R31 2 2      ; R31 := R31(R32)
369 [-]: TEST      R31 1        ; if R31 then PC := 377
370 [-]: JMP       377          ; PC := 377
371 [-]: GETGLOBAL R31 K0       ; R31 := 0x6687f6e0
372 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31[0xc05a66cd]
373 [-]: MOVE      R33 R30      ; R33 := R30
374 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
375 [-]: TEST      R31 0        ; if not R31 then PC := 427
376 [-]: JMP       427          ; PC := 427
377 [-]: SELF      R31 R30 K50  ; R32 := R30; R31 := R30[0xde321e6f]
378 [-]: CALL      R31 2 2      ; R31 := R31(R32)
379 [-]: SELF      R32 R31 K86  ; R33 := R31; R32 := R31[0x2722b5c3]
380 [-]: GETUPVAL  R34 U11      ; R34 := U11
381 [-]: LOADK     R35 155      ; R35 := 155.000000
382 [-]: LOADK     R36 2        ; R36 := 2.000000
383 [-]: GETUPVAL  R37 U2       ; R37 := U2
384 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
385 [-]: SELF      R32 R31 K86  ; R33 := R31; R32 := R31[0x2722b5c3]
386 [-]: GETUPVAL  R34 U12      ; R34 := U12
387 [-]: LOADK     R35 155      ; R35 := 155.000000
388 [-]: LOADK     R36 2        ; R36 := 2.000000
389 [-]: GETUPVAL  R37 U2       ; R37 := U2
390 [-]: UNM       R37 R37      ; R37 := ^ R37
391 [-]: GETUPVAL  R38 U13      ; R38 := U13
392 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
393 [-]: SELF      R32 R31 K86  ; R33 := R31; R32 := R31[0x2722b5c3]
394 [-]: GETUPVAL  R34 U14      ; R34 := U14
395 [-]: LOADK     R35 155      ; R35 := 155.000000
396 [-]: LOADK     R36 2        ; R36 := 2.000000
397 [-]: GETUPVAL  R37 U2       ; R37 := U2
398 [-]: UNM       R37 R37      ; R37 := ^ R37
399 [-]: GETGLOBAL R38 K56      ; R38 := gCrewShipType
400 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
401 [-]: SELF      R32 R30 K87  ; R33 := R30; R32 := R30[0xc9f6a7d7]
402 [-]: MOVE      R34 R10      ; R34 := R10
403 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
404 [-]: GETGLOBAL R33 K46      ; R33 := 0x7b998233
405 [-]: MOVE      R34 R32      ; R34 := R32
406 [-]: CALL      R33 2 2      ; R33 := R33(R34)
407 [-]: TEST      R33 1        ; if R33 then PC := 411
408 [-]: JMP       411          ; PC := 411
409 [-]: SELF      R33 R32 K88  ; R34 := R32; R33 := R32[0xa2880940]
410 [-]: CALL      R33 2 1      ; R33(R34)
411 [-]: NEWTABLE  R33 1 0      ; R33 := {}
412 [-]: MOVE      R34 R30      ; R34 := R30
413 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
414 [-]: SETTABLE  R9 K59 R33   ; R9["affected"] := R33
415 [-]: SELF      R33 R30 K60  ; R34 := R30; R33 := R30[0x37e45fb5]
416 [-]: MOVE      R35 R9       ; R35 := R9
417 [-]: LOADBOOL  R36 0 0      ; R36 := false
418 [-]: LOADBOOL  R37 1 0      ; R37 := true
419 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
420 [-]: GETGLOBAL R33 K57      ; R33 := 0x33bdd652
421 [-]: GETTABLE  R33 R33 K85  ; R82 := R33[0x9c1f3b5a]
422 [-]: GETGLOBAL R34 K42      ; R34 := _T
423 [-]: GETTABLE  R34 R34 K43  ; R34 := R34["rhinoRoar"]
424 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
425 [-]: MOVE      R35 R29      ; R35 := R29
426 [-]: CALL      R33 3 1      ; R33(R34,R35)
427 [-]: FORLOOP   R26 350      ; R26 += R28; if R26 <= R27 then begin PC := 350; R29 := R26 end
428 [-]: GETGLOBAL R33 K82      ; R33 := 0xcbd666e1
429 [-]: LOADK     R34 0        ; R34 := 0.000000
430 [-]: CALL      R33 2 1      ; R33(R34)
431 [-]: GETUPVAL  R33 U3       ; R33 := U3
432 [-]: GETGLOBAL R34 K89      ; R34 := 0x67652851
433 [-]: CALL      R34 1 2      ; R34 := R34()
434 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
435 [-]: SETUPVAL  R33 U3       ; U82 := !
436 [-]: JMP       324          ; PC := 324
437 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 335
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0xb43a6753]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  8 [-]: LOADBOOL  R7 1 0       ; R7 := true
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["range"]
 16 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["duration"]
 17 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["dmgmul"]
 18 [-]: SETUPVAL  R7 U4        ; U82 := 
 19 [-]: SETUPVAL  R6 U3        ; U82 := 
 20 [-]: SETUPVAL  R5 U2        ; U82 := 
 21 [-]: GETGLOBAL R5 K6        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xcc4ac7a6]
 23 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xcde10c4a]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 127
 34 [-]: JMP       127          ; PC := 127
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 36 [-]: GETGLOBAL R6 K6        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["rhinoRoar"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 127
 40 [-]: JMP       127          ; PC := 127
 41 [-]: GETGLOBAL R5 K6        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["rhinoRoar"]
 43 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x388577d5]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 46 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 127
 47 [-]: JMP       127          ; PC := 127
 48 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 49 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xbc4ebb44]
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 51 [-]: LOADK     R9 K16       ; R9 := "RoarBuffAttach"
 52 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 53 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0xc8802016
 55 [-]: GETGLOBAL R8 K6        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["rhinoRoar"]
 57 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x388577d5]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 60 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 61 [-]: JMP       106          ; PC := 106
 62 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 106
 66 [-]: JMP       106          ; PC := 106
 67 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xde321e6f]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x2722b5c3]
 70 [-]: GETUPVAL  R15 U5       ; R15 := U5
 71 [-]: LOADK     R16 155      ; R16 := 155.000000
 72 [-]: LOADK     R17 2        ; R17 := 2.000000
 73 [-]: GETUPVAL  R18 U4       ; R18 := U4
 74 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 75 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x2722b5c3]
 76 [-]: GETUPVAL  R15 U6       ; R15 := U6
 77 [-]: LOADK     R16 155      ; R16 := 155.000000
 78 [-]: LOADK     R17 2        ; R17 := 2.000000
 79 [-]: GETUPVAL  R18 U4       ; R18 := U4
 80 [-]: UNM       R18 R18      ; R18 := ^ R18
 81 [-]: GETUPVAL  R19 U7       ; R19 := U7
 82 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 83 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x2722b5c3]
 84 [-]: GETUPVAL  R15 U8       ; R15 := U8
 85 [-]: LOADK     R16 155      ; R16 := 155.000000
 86 [-]: LOADK     R17 2        ; R17 := 2.000000
 87 [-]: GETUPVAL  R18 U4       ; R18 := U4
 88 [-]: UNM       R18 R18      ; R18 := ^ R18
 89 [-]: GETGLOBAL R19 K22      ; R19 := gCrewShipType
 90 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 91 [-]: SELF      R13 R11 K23  ; R14 := R11; R13 := R11[0xc9f6a7d7]
 92 [-]: MOVE      R15 R6       ; R15 := R6
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0xa2880940]
100 [-]: CALL      R14 2 1      ; R14(R15)
101 [-]: GETGLOBAL R14 K25      ; R14 := 0x33bdd652
102 [-]: GETTABLE  R14 R14 K26  ; R82 := R14[0x23d5322f]
103 [-]: MOVE      R15 R5       ; R15 := R5
104 [-]: MOVE      R16 R11      ; R16 := R11
105 [-]: CALL      R14 3 1      ; R14(R15,R16)
106 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 62; R9 := R10 end
107 [-]: JMP       62           ; PC := 62
108 [-]: GETGLOBAL R14 K27      ; R14 := 0x6c97a788
109 [-]: GETTABLE  R14 R14 K28  ; R82 := R14[0x608bc054]
110 [-]: CALL      R14 1 2      ; R14 := R14()
111 [-]: SETTABLE  R14 K29 R1   ; R14["instigator"] := R1
112 [-]: SETTABLE  R14 K30 R5   ; R14["affected"] := R5
113 [-]: GETGLOBAL R15 K1       ; R15 := 0x6687f6e0
114 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xcde10c4a]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: SETTABLE  R14 K31 R15  ; R14["abilityType"] := R15
117 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0x37e45fb5]
118 [-]: MOVE      R17 R14      ; R17 := R14
119 [-]: LOADBOOL  R18 0 0      ; R18 := false
120 [-]: LOADBOOL  R19 1 0      ; R19 := true
121 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
122 [-]: GETGLOBAL R15 K6       ; R15 := _T
123 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["rhinoRoar"]
124 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1[0x388577d5]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: SETTABLE  R15 R16 K13  ; R15[R16] := nil
127 [-]: RETURN    R0 1         ; return 


