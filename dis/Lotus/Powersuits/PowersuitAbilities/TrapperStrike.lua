; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 2         ; R1 := 2.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: LOADK     R3 10        ; R3 := 10.000000
  7 [-]: LOADK     R4 5         ; R4 := 5.000000
  8 [-]: LOADK     R5 1000      ; R5 := 1000.000000
  9 [-]: LOADK     R6 8         ; R6 := 8.000000
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K3        ; R8 := "ProjectorSize"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: SETGLOBAL R13 K4       ; GetAbilityUpgradeLevelInfo := R13
 37 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R13 K5       ; GetAugmentDescriptionInfo := R13
 41 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: SETGLOBAL R13 K6       ; GetAbilityUpgradedValues := R13
 44 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: SETGLOBAL R13 K7       ; DoStrike := R13
 56 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 57 [-]: SETGLOBAL R13 K8       ; CastBeams := R13
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 4         ; R1 := 4.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 4         ; R1 := 4.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 1500      ; R1 := 1500.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 5         ; R1 := 5.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 2000      ; R1 := 2000.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 5         ; R1 := 5.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 2500      ; R1 := 2500.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: LOADK     R9 9         ; R9 := 9.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x54ba011d]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: LOADK     R9 10        ; R9 := 10.000000
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 8         ; R2 := 8.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 7         ; R2 := 7.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 6         ; R2 := 6.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 5         ; R2 := 5.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/TrapperStrikeAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/TARGETS"
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xa776e126]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 19 [-]: SETTABLE  R2 K5 R4     ; R2["damage"] := R4
 20 [-]: SETTABLE  R2 K4 R3     ; R2["range"] := R3
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x5063edc3]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x75ecaf0b]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: EQ        0 R4 K10     ; if R4 ~= 1.000000 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: SETTABLE  R2 K11 R5    ; R2["augmentCount"] := R5
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 46 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 47 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 48 [-]: GETGLOBAL R1 K0        ; R1 := _T
 49 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 138
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["COUNT"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K1 R2     ; R1["AbilityUpgradedValues"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 155
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa776e126]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 31 [-]: SETUPVAL  R5 U3        ; U82 := R3
 32 [-]: SETUPVAL  R4 U2        ; U82 := R2
 33 [-]: LOADNIL   R4 R4        ; R4 := nil
 34 [-]: SETUPVAL  R4 U5        ; U82 := R5
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xdaddfb73]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETUPVAL  R6 U6        ; R6 := U6
 40 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xb43a6753]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0xc8802016
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 47 [-]: JMP       76           ; PC := 76
 48 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["projectile"]
 49 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 76
 50 [-]: JMP       76           ; PC := 76
 51 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["stats"]
 52 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["range"]
 53 [-]: SETUPVAL  R12 U2       ; U82 := R2
 54 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["stats"]
 55 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["damage"]
 56 [-]: SETUPVAL  R12 U3       ; U82 := R3
 57 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["stats"]
 58 [-]: GETTABLE  R4 R12 K13   ; R4 := R12["isCrewShip"]
 59 [-]: TEST      R4 1         ; if R4 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["stats"]
 62 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["augmentCount"]
 63 [-]: SETUPVAL  R12 U5       ; U82 := R5
 64 [-]: GETGLOBAL R12 K15      ; R12 := 0x33bdd652
 65 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x9c1f3b5a]
 66 [-]: MOVE      R13 R6       ; R13 := R6
 67 [-]: MOVE      R14 R10      ; R14 := R10
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: GETUPVAL  R12 U6       ; R12 := U6
 70 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xf43af54f]
 71 [-]: MOVE      R13 R2       ; R13 := R2
 72 [-]: MOVE      R14 R5       ; R14 := R5
 73 [-]: MOVE      R15 R6       ; R15 := R6
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: JMP       78           ; PC := 78
 76 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 48; R9 := R10 end
 77 [-]: JMP       48           ; PC := 48
 78 [-]: SELF      R12 R5 K18   ; R13 := R5; R12 := R5[0xcde10c4a]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R4 1         ; if R4 then PC := 106
 81 [-]: JMP       106          ; PC := 106
 82 [-]: SELF      R13 R5 K19   ; R14 := R5; R13 := R5[0x3a147087]
 83 [-]: GETGLOBAL R15 K20      ; R15 := 0xb009bbc6
 84 [-]: MOVE      R16 R12      ; R16 := R12
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x7e627183]
 87 [-]: LOADBOOL  R17 0 0      ; R17 := false
 88 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 89 [-]: CALL      R13 0 1      ; R13(R14,...)
 90 [-]: GETGLOBAL R13 K22      ; R13 := 0x6c97a788
 91 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x608bc054]
 92 [-]: CALL      R13 1 2      ; R13 := R13()
 93 [-]: SETTABLE  R13 K24 R1   ; R13["instigator"] := R1
 94 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 95 [-]: MOVE      R15 R1       ; R15 := R1
 96 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 97 [-]: SETTABLE  R13 K25 R14  ; R13["affected"] := R14
 98 [-]: SETTABLE  R13 K26 K27  ; R13["buffType"] := 0.000000
 99 [-]: SETTABLE  R13 K28 R12  ; R13["abilityType"] := R12
100 [-]: SETTABLE  R13 K29 K30  ; R13["augmentType"] := 1.000000
101 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0x37e45fb5]
102 [-]: MOVE      R16 R13      ; R16 := R13
103 [-]: LOADBOOL  R17 0 0      ; R17 := false
104 [-]: LOADBOOL  R18 0 0      ; R18 := false
105 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
106 [-]: LOADK     R14 1        ; R14 := 1.000000
107 [-]: LT        0 K27 R14    ; if 0.000000 >= R14 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0xe88ee00f]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
114 [-]: LOADK     R16 0        ; R16 := 0.000000
115 [-]: CALL      R15 2 1      ; R15(R16)
116 [-]: GETGLOBAL R15 K33      ; R15 := 0x67652851
117 [-]: CALL      R15 1 2      ; R15 := R15()
118 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
119 [-]: JMP       107          ; PC := 107
120 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
121 [-]: MOVE      R16 R0       ; R16 := R0
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 1        ; if R15 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0x1fc4da58]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 0        ; if not R15 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: RETURN    R0 1         ; return 
130 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
131 [-]: MOVE      R16 R1       ; R16 := R1
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 1        ; if R15 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0x2047cfe7]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 1        ; if R15 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
140 [-]: MOVE      R16 R2       ; R16 := R2
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: TEST      R15 0        ; if not R15 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0[0xa2880940]
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: RETURN    R0 1         ; return 
147 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0[0x47901f07]
148 [-]: GETGLOBAL R17 K38      ; R17 := 0x1e415306
149 [-]: GETGLOBAL R18 K39      ; R18 := EMPTY_SYMBOL
150 [-]: GETGLOBAL R19 K40      ; R19 := 0xa421af95
151 [-]: LOADK     R20 0        ; R20 := 0.000000
152 [-]: LOADK     R21 1        ; R21 := 1.000000
153 [-]: LOADK     R22 0        ; R22 := 0.000000
154 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
155 [-]: GETGLOBAL R20 K41      ; R20 := 0x00046924
156 [-]: LOADK     R21 0        ; R21 := 0.000000
157 [-]: LOADK     R22 90       ; R22 := 90.000000
158 [-]: LOADK     R23 0        ; R23 := 0.000000
159 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
160 [-]: MOVE      R21 R2       ; R21 := R2
161 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
162 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
163 [-]: MOVE      R17 R15      ; R17 := R15
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15[0x2d9ba74f]
168 [-]: GETUPVAL  R18 U2       ; R18 := U2
169 [-]: MUL       R18 K43 R18  ; R18 := 2.000000 * R18
170 [-]: LOADBOOL  R19 0 0      ; R19 := false
171 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
172 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0[0x47901f07]
173 [-]: GETGLOBAL R18 K44      ; R18 := 0x213ebe1d
174 [-]: GETGLOBAL R19 K39      ; R19 := EMPTY_SYMBOL
175 [-]: GETGLOBAL R20 K45      ; R20 := ZERO_VECTOR
176 [-]: GETGLOBAL R21 K41      ; R21 := 0x00046924
177 [-]: LOADK     R22 0        ; R22 := 0.000000
178 [-]: LOADK     R23 -90      ; R23 := -90.000000
179 [-]: LOADK     R24 0        ; R24 := 0.000000
180 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
181 [-]: MOVE      R22 R2       ; R22 := R2
182 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
183 [-]: GETUPVAL  R17 U7       ; R17 := U7
184 [-]: LT        0 K27 R17    ; if 0.000000 >= R17 then PC := 210
185 [-]: JMP       210          ; PC := 210
186 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
187 [-]: MOVE      R19 R15      ; R19 := R15
188 [-]: CALL      R18 2 2      ; R18 := R18(R19)
189 [-]: TEST      R18 1        ; if R18 then PC := 203
190 [-]: JMP       203          ; PC := 203
191 [-]: GETUPVAL  R18 U2       ; R18 := U2
192 [-]: MUL       R18 K43 R18  ; R18 := 2.000000 * R18
193 [-]: MUL       R18 R18 R17  ; R18 := R18 * R17
194 [-]: GETUPVAL  R19 U7       ; R19 := U7
195 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
196 [-]: SELF      R19 R15 K46  ; R20 := R15; R19 := R15[0x986d2ab8]
197 [-]: GETUPVAL  R21 U8       ; R21 := U8
198 [-]: MOVE      R22 R18      ; R22 := R18
199 [-]: MOVE      R23 R18      ; R23 := R18
200 [-]: MUL       R24 R18 K47  ; R24 := R18 * 0.400000
201 [-]: LOADK     R25 1        ; R25 := 1.000000
202 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
203 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
204 [-]: LOADK     R20 0        ; R20 := 0.000000
205 [-]: CALL      R19 2 1      ; R19(R20)
206 [-]: GETGLOBAL R19 K33      ; R19 := 0x67652851
207 [-]: CALL      R19 1 2      ; R19 := R19()
208 [-]: SUB       R17 R17 R19  ; R17 := R17 - R19
209 [-]: JMP       184          ; PC := 184
210 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
211 [-]: MOVE      R20 R16      ; R20 := R16
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: TEST      R19 1        ; if R19 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R19 R16 K36  ; R20 := R16; R19 := R16[0xa2880940]
216 [-]: CALL      R19 2 1      ; R19(R20)
217 [-]: GETGLOBAL R19 K48      ; R19 := 0x492c7f2a
218 [-]: GETGLOBAL R20 K40      ; R20 := 0xa421af95
219 [-]: LOADK     R21 0        ; R21 := 0.000000
220 [-]: LOADK     R22 0        ; R22 := 0.000000
221 [-]: LOADK     R23 100      ; R23 := 100.000000
222 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
223 [-]: GETGLOBAL R21 K41      ; R21 := 0x00046924
224 [-]: GETGLOBAL R22 K49      ; R22 := 0x5bced4c4
225 [-]: GETTABLE  R22 R22 K50  ; R22 := R22[0x3630e649]
226 [-]: LOADK     R23 0        ; R23 := 0.000000
227 [-]: LOADK     R24 360      ; R24 := 360.000000
228 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
229 [-]: LOADK     R23 -75      ; R23 := -75.000000
230 [-]: LOADK     R24 0        ; R24 := 0.000000
231 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
232 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
233 [-]: SELF      R20 R0 K51   ; R21 := R0; R20 := R0[0xd1586535]
234 [-]: CALL      R20 2 2      ; R20 := R20(R21)
235 [-]: GETGLOBAL R21 K52      ; R21 := 0x89326c93
236 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0x05909209]
237 [-]: GETGLOBAL R23 K54      ; R23 := 0x001cdb1d
238 [-]: MOVE      R24 R20      ; R24 := R20
239 [-]: GETGLOBAL R25 K55      ; R25 := 0x20b7f774
240 [-]: GETGLOBAL R26 K45      ; R26 := ZERO_VECTOR
241 [-]: MOVE      R27 R19      ; R27 := R19
242 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
243 [-]: MOVE      R26 R2       ; R26 := R2
244 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
245 [-]: LOADK     R21 0        ; R21 := 0.000000
246 [-]: LOADK     R22 0        ; R22 := 0.000000
247 [-]: GETGLOBAL R23 K52      ; R23 := 0x89326c93
248 [-]: SELF      R23 R23 K56  ; R24 := R23; R23 := R23[0xfb669000]
249 [-]: GETGLOBAL R25 K57      ; R25 := gLotusAvatarType
250 [-]: MOVE      R26 R20      ; R26 := R20
251 [-]: LOADK     R27 0        ; R27 := 0.000000
252 [-]: GETUPVAL  R28 U2       ; R28 := U2
253 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
254 [-]: GETGLOBAL R24 K8       ; R24 := 0xc8802016
255 [-]: MOVE      R25 R23      ; R25 := R23
256 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
257 [-]: JMP       274          ; PC := 274
258 [-]: SELF      R29 R28 K58  ; R30 := R28; R29 := R28[0xee0bc178]
259 [-]: MOVE      R31 R1       ; R31 := R1
260 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
261 [-]: TEST      R29 1        ; if R29 then PC := 274
262 [-]: JMP       274          ; PC := 274
263 [-]: SELF      R29 R28 K59  ; R30 := R28; R29 := R28[0xc4dff581]
264 [-]: LOADK     R31 0        ; R31 := 0.000000
265 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
266 [-]: TEST      R29 1        ; if R29 then PC := 274
267 [-]: JMP       274          ; PC := 274
268 [-]: SELF      R29 R28 K60  ; R30 := R28; R29 := R28[0xc45c884b]
269 [-]: CALL      R29 2 2      ; R29 := R29(R30)
270 [-]: LT        0 K27 R29    ; if 0.000000 >= R29 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: ADD       R21 R21 K30  ; R21 := R21 + 1.000000
273 [-]: ADD       R22 R22 R29  ; R22 := R22 + R29
274 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 258; R26 := R27 end
275 [-]: JMP       258          ; PC := 258
276 [-]: LT        0 K27 R21    ; if 0.000000 >= R21 then PC := 301
277 [-]: JMP       301          ; PC := 301
278 [-]: DIV       R30 R22 R21  ; R30 := R22 / R21
279 [-]: GETUPVAL  R31 U3       ; R31 := U3
280 [-]: SELF      R31 R31 K61  ; R32 := R31; R31 := R31[0x133d78e8]
281 [-]: LOADK     R33 2        ; R33 := 2.000000
282 [-]: GETGLOBAL R34 K49      ; R34 := 0x5bced4c4
283 [-]: GETTABLE  R34 R34 K63  ; R34 := R34[0x55f27c30]
284 [-]: SUB       R35 R30 K30  ; R35 := R30 - 1.000000
285 [-]: GETUPVAL  R36 U9       ; R36 := U9
286 [-]: DIV       R35 R35 R36  ; R35 := R35 / R36
287 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
288 [-]: CALL      R31 0 1      ; R31(R32,...)
289 [-]: GETGLOBAL R31 K62      ; R31 := 0x34291f5c
290 [-]: GETTABLE  R31 R31 K64  ; R31 := R31[0x30f5f791]
291 [-]: CALL      R31 1 2      ; R31 := R31()
292 [-]: TEST      R31 1        ; if R31 then PC := 301
293 [-]: JMP       301          ; PC := 301
294 [-]: GETGLOBAL R31 K62      ; R31 := 0x34291f5c
295 [-]: GETTABLE  R31 R31 K65  ; R31 := R31[0x7258f36f]
296 [-]: GETUPVAL  R32 U3       ; R32 := U3
297 [-]: SELF      R32 R32 K66  ; R33 := R32; R32 := R32[0x838305de]
298 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
299 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
300 [-]: SETUPVAL  R31 U3       ; U82 := R3
301 [-]: GETGLOBAL R31 K62      ; R31 := 0x34291f5c
302 [-]: GETTABLE  R31 R31 K67  ; R31 := R31[0x5cb2adf8]
303 [-]: CALL      R31 1 2      ; R31 := R31()
304 [-]: SELF      R32 R31 K68  ; R33 := R31; R32 := R31[0x86cd00cb]
305 [-]: MOVE      R34 R1       ; R34 := R1
306 [-]: CALL      R32 3 1      ; R32(R33,R34)
307 [-]: SELF      R32 R31 K69  ; R33 := R31; R32 := R31[0x618938f0]
308 [-]: MOVE      R34 R20      ; R34 := R20
309 [-]: CALL      R32 3 1      ; R32(R33,R34)
310 [-]: SELF      R32 R31 K70  ; R33 := R31; R32 := R31[0xf326045f]
311 [-]: GETUPVAL  R34 U3       ; R34 := U3
312 [-]: CALL      R32 3 1      ; R32(R33,R34)
313 [-]: GETUPVAL  R32 U2       ; R32 := U2
314 [-]: SETTABLE  R31 K71 R32  ; R31["radius"] := R32
315 [-]: SELF      R32 R31 K72  ; R33 := R31; R32 := R31[0xcdb40c41]
316 [-]: LOADK     R34 100      ; R34 := 100.000000
317 [-]: CALL      R32 3 1      ; R32(R33,R34)
318 [-]: SELF      R32 R31 K73  ; R33 := R31; R32 := R31[0x1586e35e]
319 [-]: LOADK     R34 7        ; R34 := 7.000000
320 [-]: LOADK     R35 1        ; R35 := 1.000000
321 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
322 [-]: SELF      R32 R31 K74  ; R33 := R31; R32 := R31[0xf4dc3420]
323 [-]: MOVE      R34 R2       ; R34 := R2
324 [-]: CALL      R32 3 1      ; R32(R33,R34)
325 [-]: SELF      R32 R31 K75  ; R33 := R31; R32 := R31[0xfc0e440a]
326 [-]: LOADK     R34 20       ; R34 := 20.000000
327 [-]: LOADBOOL  R35 1 0      ; R35 := true
328 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
329 [-]: SETTABLE  R31 K76 K77  ; R31["checkForCover"] := false
330 [-]: SETTABLE  R31 K78 K77  ; R31["staticCoverOnly"] := false
331 [-]: SETTABLE  R31 K79 K27  ; R31["fallOff"] := 0.000000
332 [-]: GETGLOBAL R32 K52      ; R32 := 0x89326c93
333 [-]: SELF      R32 R32 K80  ; R33 := R32; R32 := R32[0x97dcff30]
334 [-]: MOVE      R34 R31      ; R34 := R31
335 [-]: CALL      R32 3 1      ; R32(R33,R34)
336 [-]: LOADK     R32 K81      ; R32 := 0.700000
337 [-]: SELF      R33 R1 K82   ; R34 := R1; R33 := R1[0xa5e492d4]
338 [-]: CALL      R33 2 2      ; R33 := R33(R34)
339 [-]: TEST      R33 0        ; if not R33 then PC := 401
340 [-]: JMP       401          ; PC := 401
341 [-]: GETGLOBAL R33 K52      ; R33 := 0x89326c93
342 [-]: SELF      R33 R33 K83  ; R34 := R33; R33 := R33[0x7c1a0374]
343 [-]: CALL      R33 2 2      ; R33 := R33(R34)
344 [-]: SELF      R34 R0 K84   ; R35 := R0; R34 := R0[0xbebad19f]
345 [-]: MOVE      R36 R1       ; R36 := R1
346 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
347 [-]: LT        0 R34 K85    ; if R34 >= 25.000000 then PC := 401
348 [-]: JMP       401          ; PC := 401
349 [-]: SELF      R35 R1 K51   ; R36 := R1; R35 := R1[0xd1586535]
350 [-]: CALL      R35 2 2      ; R35 := R35(R36)
351 [-]: SUB       R35 R20 R35  ; R35 := R20 - R35
352 [-]: GETGLOBAL R36 K86      ; R36 := 0xc2892f65
353 [-]: MOVE      R37 R35      ; R37 := R35
354 [-]: CALL      R36 2 1      ; R36(R37)
355 [-]: GETGLOBAL R36 K48      ; R36 := 0x492c7f2a
356 [-]: GETGLOBAL R37 K40      ; R37 := 0xa421af95
357 [-]: LOADK     R38 0        ; R38 := 0.000000
358 [-]: LOADK     R39 0        ; R39 := 0.000000
359 [-]: LOADK     R40 1        ; R40 := 1.000000
360 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
361 [-]: SELF      R38 R1 K87   ; R39 := R1; R38 := R1[0x0b4bcfb6]
362 [-]: CALL      R38 2 2      ; R38 := R38(R39)
363 [-]: SELF      R38 R38 K88  ; R39 := R38; R38 := R38[0x4f92e6fd]
364 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
365 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
366 [-]: GETGLOBAL R37 K49      ; R37 := 0x5bced4c4
367 [-]: GETTABLE  R37 R37 K89  ; R37 := R37[0xb62ecfe0]
368 [-]: LOADK     R38 K90      ; R38 := -0.900000
369 [-]: SUB       R39 K91 R34  ; R39 := 30.000000 - R34
370 [-]: UNM       R39 R39      ; R39 := ^ R39
371 [-]: DIV       R39 R39 K91  ; R39 := R39 / 30.000000
372 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
373 [-]: GETGLOBAL R38 K49      ; R38 := 0x5bced4c4
374 [-]: GETTABLE  R38 R38 K89  ; R38 := R38[0xb62ecfe0]
375 [-]: LOADK     R39 0        ; R39 := 0.000000
376 [-]: GETGLOBAL R40 K92      ; R40 := 0x4fd57545
377 [-]: MOVE      R41 R36      ; R41 := R36
378 [-]: MOVE      R42 R35      ; R42 := R35
379 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
380 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
381 [-]: MUL       R17 R37 R38  ; R17 := R37 * R38
382 [-]: LT        0 R17 K27    ; if R17 >= 0.000000 then PC := 398
383 [-]: JMP       398          ; PC := 398
384 [-]: GETGLOBAL R37 K33      ; R37 := 0x67652851
385 [-]: CALL      R37 1 2      ; R37 := R37()
386 [-]: MUL       R37 R37 K43  ; R37 := R37 * 2.000000
387 [-]: ADD       R17 R17 R37  ; R17 := R17 + R37
388 [-]: SELF      R37 R33 K93  ; R38 := R33; R37 := R33[0xb6df3e50]
389 [-]: MUL       R39 R17 K94  ; R39 := R17 * 0.800000
390 [-]: CALL      R37 3 1      ; R37(R38,R39)
391 [-]: GETGLOBAL R37 K0       ; R37 := 0xcbd666e1
392 [-]: LOADK     R38 0        ; R38 := 0.000000
393 [-]: CALL      R37 2 1      ; R37(R38)
394 [-]: GETGLOBAL R37 K33      ; R37 := 0x67652851
395 [-]: CALL      R37 1 2      ; R37 := R37()
396 [-]: SUB       R32 R32 R37  ; R32 := R32 - R37
397 [-]: JMP       382          ; PC := 382
398 [-]: SELF      R37 R33 K93  ; R38 := R33; R37 := R33[0xb6df3e50]
399 [-]: LOADK     R39 0        ; R39 := 0.000000
400 [-]: CALL      R37 3 1      ; R37(R38,R39)
401 [-]: GETUPVAL  R37 U5       ; R37 := U5
402 [-]: EQ        1 R37 K95    ; if R37 == nil then PC := 441
403 [-]: JMP       441          ; PC := 441
404 [-]: GETUPVAL  R37 U5       ; R37 := U5
405 [-]: LE        0 R37 R21    ; if R37 > R21 then PC := 441
406 [-]: JMP       441          ; PC := 441
407 [-]: LT        0 K27 R32    ; if 0.000000 >= R32 then PC := 412
408 [-]: JMP       412          ; PC := 412
409 [-]: GETGLOBAL R37 K0       ; R37 := 0xcbd666e1
410 [-]: MOVE      R38 R32      ; R38 := R32
411 [-]: CALL      R37 2 1      ; R37(R38)
412 [-]: GETGLOBAL R37 K22      ; R37 := 0x6c97a788
413 [-]: GETTABLE  R37 R37 K23  ; R37 := R37[0x608bc054]
414 [-]: CALL      R37 1 2      ; R37 := R37()
415 [-]: SETTABLE  R37 K24 R1   ; R37["instigator"] := R1
416 [-]: NEWTABLE  R38 1 0      ; R38 := {}
417 [-]: MOVE      R39 R1       ; R39 := R1
418 [-]: SETLIST   R38 1 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
419 [-]: SETTABLE  R37 K25 R38  ; R37["affected"] := R38
420 [-]: SETTABLE  R37 K26 K27  ; R37["buffType"] := 0.000000
421 [-]: SETTABLE  R37 K28 R12  ; R37["abilityType"] := R12
422 [-]: SETTABLE  R37 K29 K30  ; R37["augmentType"] := 1.000000
423 [-]: SELF      R38 R1 K31   ; R39 := R1; R38 := R1[0x37e45fb5]
424 [-]: MOVE      R40 R37      ; R40 := R37
425 [-]: LOADBOOL  R41 1 0      ; R41 := true
426 [-]: LOADBOOL  R42 0 0      ; R42 := false
427 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
428 [-]: SELF      R38 R5 K19   ; R39 := R5; R38 := R5[0x3a147087]
429 [-]: LOADK     R40 0        ; R40 := 0.000000
430 [-]: CALL      R38 3 1      ; R38(R39,R40)
431 [-]: SELF      R38 R1 K82   ; R39 := R1; R38 := R1[0xa5e492d4]
432 [-]: CALL      R38 2 2      ; R38 := R38(R39)
433 [-]: TEST      R38 0        ; if not R38 then PC := 441
434 [-]: JMP       441          ; PC := 441
435 [-]: SELF      R38 R1 K96   ; R39 := R1; R38 := R1[0x659d451f]
436 [-]: GETGLOBAL R40 K97      ; R40 := 0x7a894d16
437 [-]: LOADBOOL  R41 0 0      ; R41 := false
438 [-]: LOADK     R42 0        ; R42 := 0.000000
439 [-]: LOADBOOL  R43 0 0      ; R43 := false
440 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
441 [-]: SELF      R38 R0 K36   ; R39 := R0; R38 := R0[0xa2880940]
442 [-]: CALL      R38 2 1      ; R38(R39)
443 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K3        ; R4 := "GAME_L1_ARM3"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "GAME_R1_ARM3"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K5        ; R6 := "GAME_R1_WEAPON1"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 8         ; R6 := 8.000000
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x885cf43d
 16 [-]: TEST      R7 0         ; if not R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R6 10        ; R6 := 10.000000
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 61
 23 [-]: JMP       61           ; PC := 61
 24 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x47901f07]
 27 [-]: GETGLOBAL R9 K10       ; R9 := 0x78a39459
 28 [-]: MOVE      R10 R3       ; R10 := R3
 29 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 30 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 31 [-]: MOVE      R13 R2       ; R13 := R2
 32 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R8 K13       ; R8 := 0x0c62abf7
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: LT        1 K14 R8     ; if 0.500000 < R8 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R8 K6        ; R8 := 0x885cf43d
 43 [-]: TEST      R8 0         ; if not R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xb94b0ab4]
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xb94b0ab4]
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 55 [-]: GETGLOBAL R9 K13       ; R9 := 0x0c62abf7
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: MUL       R9 R9 K17    ; R9 := R9 * 0.150000
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: SUB       R6 R6 K18    ; R6 := R6 - 1.000000
 60 [-]: JMP       19           ; PC := 19
 61 [-]: RETURN    R0 1         ; return 


