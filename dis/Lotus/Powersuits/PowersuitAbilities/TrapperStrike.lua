; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 2         ; R1 := 2.000000
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CONST     R3 10        ; R3 := 10.000000
  7 [-]: CONST     R4 5         ; R4 := 5.000000
  8 [-]: CONST     R5 1000      ; R5 := 1000.000000
  9 [-]: CONST     R6 8         ; R6 := 8.000000
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0xb7cbd06b
 11 [-]: CONST     R8 0         ; R8 := 0.500000
 12 [-]: CONST     R9 0         ; R9 := 0.750000
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 15 [-]: LOADK     R9 K4        ; R9 := "ProjectorSize"
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: SETGLOBAL R14 K5       ; GetAbilityUpgradeLevelInfo := R14
 41 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: SETGLOBAL R14 K6       ; GetAugmentDescriptionInfo := R14
 45 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: SETGLOBAL R14 K7       ; GetAbilityUpgradedValues := R14
 48 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: SETGLOBAL R14 K8       ; DoStrike := R14
 61 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 62 [-]: SETGLOBAL R14 K9       ; CastBeams := R14
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 4         ; R1 := 4.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 1000      ; R1 := 1000.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 4         ; R1 := 4.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 1500      ; R1 := 1500.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 5         ; R1 := 5.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 2000      ; R1 := 2000.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 5         ; R1 := 5.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 2500      ; R1 := 2500.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
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
 24 [-]: CONST     R9 9         ; R9 := 9.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x54ba011d]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CONST     R9 10        ; R9 := 10.000000
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
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 8         ; R2 := 8.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 7         ; R2 := 7.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 6         ; R2 := 6.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 5         ; R2 := 5.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
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
; Defined at line: 100
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
; Defined at line: 121
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
; Defined at line: 139
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
; Defined at line: 152
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
; Defined at line: 156
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
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
 35 [-]: LOADKB    R4 0 0       ; R4 := false
 36 [-]: LOADKB    R5 0 0       ; R5 := false
 37 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xdaddfb73]
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETUPVAL  R7 U6        ; R7 := U6
 41 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xb43a6753]
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETGLOBAL R8 K8        ; R8 := 0xc8802016
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 48 [-]: JMP       79           ; PC := 79
 49 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["projectile"]
 50 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 79
 51 [-]: JMP       79           ; PC := 79
 52 [-]: GETTABLE  R13 R12 K10  ; R13 := R12["stats"]
 53 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["range"]
 54 [-]: SETUPVAL  R13 U2       ; U82 := R2
 55 [-]: GETTABLE  R13 R12 K10  ; R13 := R12["stats"]
 56 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["damage"]
 57 [-]: SETUPVAL  R13 U3       ; U82 := R3
 58 [-]: GETTABLE  R13 R12 K10  ; R13 := R12["stats"]
 59 [-]: GETTABLE  R4 R13 K13   ; R4 := R13["isCrewShip"]
 60 [-]: TEST      R4 1         ; if R4 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETTABLE  R13 R12 K10  ; R13 := R12["stats"]
 63 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["augmentCount"]
 64 [-]: SETUPVAL  R13 U5       ; U82 := R5
 65 [-]: GETTABLE  R13 R12 K10  ; R13 := R12["stats"]
 66 [-]: GETTABLE  R5 R13 K15   ; R5 := R13["doRepeat"]
 67 [-]: GETGLOBAL R13 K16      ; R13 := 0x33bdd652
 68 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x9c1f3b5a]
 69 [-]: MOVE      R14 R7       ; R14 := R7
 70 [-]: MOVE      R15 R11      ; R15 := R11
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: GETUPVAL  R13 U6       ; R13 := U6
 73 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xf43af54f]
 74 [-]: MOVE      R14 R2       ; R14 := R2
 75 [-]: MOVE      R15 R6       ; R15 := R6
 76 [-]: MOVE      R16 R7       ; R16 := R7
 77 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 49; R10 := R11 end
 80 [-]: JMP       49           ; PC := 49
 81 [-]: SELF      R13 R6 K19   ; R14 := R6; R13 := R6[0xcde10c4a]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R4 1         ; if R4 then PC := 109
 84 [-]: JMP       109          ; PC := 109
 85 [-]: SELF      R14 R6 K20   ; R15 := R6; R14 := R6[0x3a147087]
 86 [-]: GETGLOBAL R16 K21      ; R16 := 0xb009bbc6
 87 [-]: MOVE      R17 R13      ; R17 := R13
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x7e627183]
 90 [-]: LOADKB    R18 0 0      ; R18 := false
 91 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 92 [-]: CALL      R14 0 1      ; R14(R15,...)
 93 [-]: GETGLOBAL R14 K23      ; R14 := 0x6c97a788
 94 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x608bc054]
 95 [-]: CALL      R14 1 2      ; R14 := R14()
 96 [-]: SETTABLE  R14 K25 R1   ; R14["instigator"] := R1
 97 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 98 [-]: MOVE      R16 R1       ; R16 := R1
 99 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
100 [-]: SETTABLE  R14 K26 R15  ; R14["affected"] := R15
101 [-]: SETTABLE  R14 K27 K28  ; R14["buffType"] := 0.000000
102 [-]: SETTABLE  R14 K29 R13  ; R14["abilityType"] := R13
103 [-]: SETTABLE  R14 K30 K31  ; R14["augmentType"] := 1.000000
104 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0x37e45fb5]
105 [-]: MOVE      R17 R14      ; R17 := R14
106 [-]: LOADKB    R18 0 0      ; R18 := false
107 [-]: LOADKB    R19 0 0      ; R19 := false
108 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
109 [-]: CONST     R15 1        ; R15 := 1.000000
110 [-]: LT        0 K28 R15    ; if 0.000000 >= R15 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0[0xe88ee00f]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 1        ; if R16 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R16 K0       ; R16 := 0xcbd666e1
117 [-]: CONST     R17 0        ; R17 := 0.000000
118 [-]: CALL      R16 2 1      ; R16(R17)
119 [-]: GETGLOBAL R16 K34      ; R16 := 0x67652851
120 [-]: CALL      R16 1 2      ; R16 := R16()
121 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
122 [-]: JMP       110          ; PC := 110
123 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
124 [-]: MOVE      R17 R0       ; R17 := R0
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 1        ; if R16 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0[0x1fc4da58]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: TEST      R16 0        ; if not R16 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: RETURN    R0 1         ; return 
133 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
134 [-]: MOVE      R17 R1       ; R17 := R1
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 1        ; if R16 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1[0x2047cfe7]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
143 [-]: MOVE      R17 R2       ; R17 := R2
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: TEST      R16 0        ; if not R16 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0[0xa2880940]
148 [-]: CALL      R16 2 1      ; R16(R17)
149 [-]: RETURN    R0 1         ; return 
150 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0[0x47901f07]
151 [-]: GETGLOBAL R18 K39      ; R18 := 0x1e415306
152 [-]: GETGLOBAL R19 K40      ; R19 := EMPTY_SYMBOL
153 [-]: GETGLOBAL R20 K41      ; R20 := 0xa421af95
154 [-]: CONST     R21 0        ; R21 := 0.000000
155 [-]: CONST     R22 1        ; R22 := 1.000000
156 [-]: CONST     R23 0        ; R23 := 0.000000
157 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
158 [-]: GETGLOBAL R21 K42      ; R21 := 0x00046924
159 [-]: CONST     R22 0        ; R22 := 0.000000
160 [-]: CONST     R23 90       ; R23 := 90.000000
161 [-]: CONST     R24 0        ; R24 := 0.000000
162 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
163 [-]: MOVE      R22 R2       ; R22 := R2
164 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
165 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
166 [-]: MOVE      R18 R16      ; R18 := R16
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: TEST      R17 1        ; if R17 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16[0x2d9ba74f]
171 [-]: GETUPVAL  R19 U2       ; R19 := U2
172 [-]: MUL       R19 K44 R19  ; R19 := 2.000000 * R19
173 [-]: LOADKB    R20 0 0      ; R20 := false
174 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
175 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0[0x47901f07]
176 [-]: GETGLOBAL R19 K45      ; R19 := 0x213ebe1d
177 [-]: GETGLOBAL R20 K40      ; R20 := EMPTY_SYMBOL
178 [-]: GETGLOBAL R21 K46      ; R21 := ZERO_VECTOR
179 [-]: GETGLOBAL R22 K42      ; R22 := 0x00046924
180 [-]: CONST     R23 0        ; R23 := 0.000000
181 [-]: CONST     R24 -90      ; R24 := -90.000000
182 [-]: CONST     R25 0        ; R25 := 0.000000
183 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
184 [-]: MOVE      R23 R2       ; R23 := R2
185 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
186 [-]: GETUPVAL  R18 U7       ; R18 := U7
187 [-]: LT        0 K28 R18    ; if 0.000000 >= R18 then PC := 213
188 [-]: JMP       213          ; PC := 213
189 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
190 [-]: MOVE      R20 R16      ; R20 := R16
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: TEST      R19 1        ; if R19 then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: GETUPVAL  R19 U2       ; R19 := U2
195 [-]: MUL       R19 K44 R19  ; R19 := 2.000000 * R19
196 [-]: MUL       R19 R19 R18  ; R19 := R19 * R18
197 [-]: GETUPVAL  R20 U7       ; R20 := U7
198 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
199 [-]: SELF      R20 R16 K47  ; R21 := R16; R20 := R16[0x986d2ab8]
200 [-]: GETUPVAL  R22 U8       ; R22 := U8
201 [-]: MOVE      R23 R19      ; R23 := R19
202 [-]: MOVE      R24 R19      ; R24 := R19
203 [-]: MUL       R25 R19 K48  ; R25 := R19 * 0.400000
204 [-]: CONST     R26 1        ; R26 := 1.000000
205 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
206 [-]: GETGLOBAL R20 K0       ; R20 := 0xcbd666e1
207 [-]: CONST     R21 0        ; R21 := 0.000000
208 [-]: CALL      R20 2 1      ; R20(R21)
209 [-]: GETGLOBAL R20 K34      ; R20 := 0x67652851
210 [-]: CALL      R20 1 2      ; R20 := R20()
211 [-]: SUB       R18 R18 R20  ; R18 := R18 - R20
212 [-]: JMP       187          ; PC := 187
213 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
214 [-]: MOVE      R21 R17      ; R21 := R17
215 [-]: CALL      R20 2 2      ; R20 := R20(R21)
216 [-]: TEST      R20 1        ; if R20 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R20 R17 K37  ; R21 := R17; R20 := R17[0xa2880940]
219 [-]: CALL      R20 2 1      ; R20(R21)
220 [-]: SELF      R20 R0 K49   ; R21 := R0; R20 := R0[0xd1586535]
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: LOADK     R21 K50      ; R21 := 0.700000
223 [-]: CONST     R22 0        ; R22 := 0.000000
224 [-]: CONST     R23 0        ; R23 := 0.000000
225 [-]: CONST     R24 0        ; R24 := 0.000000
226 [-]: GETGLOBAL R25 K51      ; R25 := 0x89326c93
227 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25[0xfb669000]
228 [-]: GETGLOBAL R27 K53      ; R27 := gLotusAvatarType
229 [-]: MOVE      R28 R20      ; R28 := R20
230 [-]: CONST     R29 0        ; R29 := 0.000000
231 [-]: GETUPVAL  R30 U2       ; R30 := U2
232 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
233 [-]: GETGLOBAL R26 K8       ; R26 := 0xc8802016
234 [-]: MOVE      R27 R25      ; R27 := R25
235 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
236 [-]: JMP       253          ; PC := 253
237 [-]: SELF      R31 R30 K54  ; R32 := R30; R31 := R30[0xee0bc178]
238 [-]: MOVE      R33 R1       ; R33 := R1
239 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
240 [-]: TEST      R31 1        ; if R31 then PC := 253
241 [-]: JMP       253          ; PC := 253
242 [-]: SELF      R31 R30 K55  ; R32 := R30; R31 := R30[0xc4dff581]
243 [-]: CONST     R33 0        ; R33 := 0.000000
244 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
245 [-]: TEST      R31 1        ; if R31 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: SELF      R31 R30 K56  ; R32 := R30; R31 := R30[0xc45c884b]
248 [-]: CALL      R31 2 2      ; R31 := R31(R32)
249 [-]: LT        0 K28 R31    ; if 0.000000 >= R31 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: ADD       R23 R23 K31  ; R23 := R23 + 1.000000
252 [-]: ADD       R24 R24 R31  ; R24 := R24 + R31
253 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 237; R28 := R29 end
254 [-]: JMP       237          ; PC := 237
255 [-]: LT        0 K28 R23    ; if 0.000000 >= R23 then PC := 280
256 [-]: JMP       280          ; PC := 280
257 [-]: DIV       R32 R24 R23  ; R32 := R24 / R23
258 [-]: GETUPVAL  R33 U3       ; R33 := U3
259 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33[0x133d78e8]
260 [-]: CONST     R35 3        ; R35 := 3.000000
261 [-]: GETGLOBAL R36 K59      ; R36 := 0x5bced4c4
262 [-]: GETTABLE  R36 R36 K60  ; R36 := R36[0x55f27c30]
263 [-]: SUB       R37 R32 K31  ; R37 := R32 - 1.000000
264 [-]: GETUPVAL  R38 U9       ; R38 := U9
265 [-]: DIV       R37 R37 R38  ; R37 := R37 / R38
266 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
267 [-]: CALL      R33 0 1      ; R33(R34,...)
268 [-]: GETGLOBAL R33 K58      ; R33 := 0x34291f5c
269 [-]: GETTABLE  R33 R33 K61  ; R33 := R33[0x30f5f791]
270 [-]: CALL      R33 1 2      ; R33 := R33()
271 [-]: TEST      R33 1        ; if R33 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: GETGLOBAL R33 K58      ; R33 := 0x34291f5c
274 [-]: GETTABLE  R33 R33 K62  ; R33 := R33[0x7258f36f]
275 [-]: GETUPVAL  R34 U3       ; R34 := U3
276 [-]: SELF      R34 R34 K63  ; R35 := R34; R34 := R34[0x838305de]
277 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
278 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
279 [-]: SETUPVAL  R33 U3       ; U82 := R3
280 [-]: GETGLOBAL R33 K58      ; R33 := 0x34291f5c
281 [-]: GETTABLE  R33 R33 K64  ; R33 := R33[0x5cb2adf8]
282 [-]: CALL      R33 1 2      ; R33 := R33()
283 [-]: SELF      R34 R33 K65  ; R35 := R33; R34 := R33[0x86cd00cb]
284 [-]: MOVE      R36 R1       ; R36 := R1
285 [-]: CALL      R34 3 1      ; R34(R35,R36)
286 [-]: SELF      R34 R33 K66  ; R35 := R33; R34 := R33[0x618938f0]
287 [-]: MOVE      R36 R20      ; R36 := R20
288 [-]: CALL      R34 3 1      ; R34(R35,R36)
289 [-]: SELF      R34 R33 K67  ; R35 := R33; R34 := R33[0xf326045f]
290 [-]: GETUPVAL  R36 U3       ; R36 := U3
291 [-]: CALL      R34 3 1      ; R34(R35,R36)
292 [-]: GETUPVAL  R34 U2       ; R34 := U2
293 [-]: SETTABLE  R33 K68 R34  ; R33["radius"] := R34
294 [-]: SELF      R34 R33 K69  ; R35 := R33; R34 := R33[0xcdb40c41]
295 [-]: CONST     R36 100      ; R36 := 100.000000
296 [-]: CALL      R34 3 1      ; R34(R35,R36)
297 [-]: SELF      R34 R33 K70  ; R35 := R33; R34 := R33[0x1586e35e]
298 [-]: CONST     R36 7        ; R36 := 7.000000
299 [-]: CONST     R37 1        ; R37 := 1.000000
300 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
301 [-]: SELF      R34 R33 K71  ; R35 := R33; R34 := R33[0xf4dc3420]
302 [-]: MOVE      R36 R2       ; R36 := R2
303 [-]: CALL      R34 3 1      ; R34(R35,R36)
304 [-]: SELF      R34 R33 K72  ; R35 := R33; R34 := R33[0xfc0e440a]
305 [-]: CONST     R36 20       ; R36 := 20.000000
306 [-]: LOADKB    R37 1 0      ; R37 := true
307 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
308 [-]: SETTABLE  R33 K73 K74  ; R33["checkForCover"] := false
309 [-]: SETTABLE  R33 K75 K74  ; R33["staticCoverOnly"] := false
310 [-]: SETTABLE  R33 K76 K28  ; R33["fallOff"] := 0.000000
311 [-]: CONST     R34 1        ; R34 := 1.000000
312 [-]: CONST     R35 2        ; R35 := 2.000000
313 [-]: CONST     R36 1        ; R36 := 1.000000
314 [-]: FORPREP   R34 479      ; R34 -= R36; PC := 479
315 [-]: GETGLOBAL R38 K77      ; R38 := 0x492c7f2a
316 [-]: GETGLOBAL R39 K41      ; R39 := 0xa421af95
317 [-]: CONST     R40 0        ; R40 := 0.000000
318 [-]: CONST     R41 0        ; R41 := 0.000000
319 [-]: CONST     R42 100      ; R42 := 100.000000
320 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
321 [-]: GETGLOBAL R40 K42      ; R40 := 0x00046924
322 [-]: GETGLOBAL R41 K59      ; R41 := 0x5bced4c4
323 [-]: GETTABLE  R41 R41 K78  ; R41 := R41[0x3630e649]
324 [-]: CONST     R42 0        ; R42 := 0.000000
325 [-]: CONST     R43 360      ; R43 := 360.000000
326 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
327 [-]: CONST     R42 -75      ; R42 := -75.000000
328 [-]: CONST     R43 0        ; R43 := 0.000000
329 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
330 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
331 [-]: GETGLOBAL R39 K51      ; R39 := 0x89326c93
332 [-]: SELF      R39 R39 K79  ; R40 := R39; R39 := R39[0x05909209]
333 [-]: GETGLOBAL R41 K80      ; R41 := 0x001cdb1d
334 [-]: MOVE      R42 R20      ; R42 := R20
335 [-]: GETGLOBAL R43 K81      ; R43 := 0x20b7f774
336 [-]: GETGLOBAL R44 K46      ; R44 := ZERO_VECTOR
337 [-]: MOVE      R45 R38      ; R45 := R38
338 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
339 [-]: MOVE      R44 R2       ; R44 := R2
340 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
341 [-]: GETGLOBAL R39 K51      ; R39 := 0x89326c93
342 [-]: SELF      R39 R39 K82  ; R40 := R39; R39 := R39[0x97dcff30]
343 [-]: MOVE      R41 R33      ; R41 := R33
344 [-]: CALL      R39 3 1      ; R39(R40,R41)
345 [-]: GETUPVAL  R39 U10      ; R39 := U10
346 [-]: SELF      R39 R39 K83  ; R40 := R39; R39 := R39[0x96f7a165]
347 [-]: CALL      R39 2 2      ; R39 := R39(R40)
348 [-]: SELF      R40 R1 K84   ; R41 := R1; R40 := R1[0xa5e492d4]
349 [-]: CALL      R40 2 2      ; R40 := R40(R41)
350 [-]: TEST      R40 0        ; if not R40 then PC := 425
351 [-]: JMP       425          ; PC := 425
352 [-]: SELF      R40 R0 K85   ; R41 := R0; R40 := R0[0xbebad19f]
353 [-]: MOVE      R42 R1       ; R42 := R1
354 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
355 [-]: LT        0 R40 K86    ; if R40 >= 25.000000 then PC := 395
356 [-]: JMP       395          ; PC := 395
357 [-]: GETGLOBAL R41 K77      ; R41 := 0x492c7f2a
358 [-]: GETGLOBAL R42 K41      ; R42 := 0xa421af95
359 [-]: CONST     R43 0        ; R43 := 0.000000
360 [-]: CONST     R44 0        ; R44 := 0.000000
361 [-]: CONST     R45 1        ; R45 := 1.000000
362 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
363 [-]: SELF      R43 R1 K87   ; R44 := R1; R43 := R1[0x0b4bcfb6]
364 [-]: CALL      R43 2 2      ; R43 := R43(R44)
365 [-]: SELF      R43 R43 K88  ; R44 := R43; R43 := R43[0x4f92e6fd]
366 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
367 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
368 [-]: SELF      R42 R1 K49   ; R43 := R1; R42 := R1[0xd1586535]
369 [-]: CALL      R42 2 2      ; R42 := R42(R43)
370 [-]: SUB       R42 R20 R42  ; R42 := R20 - R42
371 [-]: GETGLOBAL R43 K89      ; R43 := 0xc2892f65
372 [-]: MOVE      R44 R42      ; R44 := R42
373 [-]: CALL      R43 2 1      ; R43(R44)
374 [-]: GETGLOBAL R43 K59      ; R43 := 0x5bced4c4
375 [-]: GETTABLE  R43 R43 K90  ; R43 := R43[0xac1b386a]
376 [-]: MOVE      R44 R22      ; R44 := R22
377 [-]: GETGLOBAL R45 K59      ; R45 := 0x5bced4c4
378 [-]: GETTABLE  R45 R45 K91  ; R45 := R45[0xb62ecfe0]
379 [-]: LOADK     R46 K92      ; R46 := -0.900000
380 [-]: SUB       R47 K93 R40  ; R47 := 30.000000 - R40
381 [-]: UNM       R47 R47      ; R47 :=  R47
382 [-]: DIV       R47 R47 K93  ; R47 := R47 / 30.000000
383 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
384 [-]: GETGLOBAL R46 K59      ; R46 := 0x5bced4c4
385 [-]: GETTABLE  R46 R46 K91  ; R46 := R46[0xb62ecfe0]
386 [-]: CONST     R47 0        ; R47 := 0.000000
387 [-]: GETGLOBAL R48 K94      ; R48 := 0x4fd57545
388 [-]: MOVE      R49 R41      ; R49 := R41
389 [-]: MOVE      R50 R42      ; R50 := R42
390 [-]: CALL      R48 3 0      ; R48,... := R48(R49,R50)
391 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
392 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
393 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
394 [-]: MOVE      R22 R43      ; R22 := R43
395 [-]: GETGLOBAL R43 K51      ; R43 := 0x89326c93
396 [-]: SELF      R43 R43 K95  ; R44 := R43; R43 := R43[0x7c1a0374]
397 [-]: CALL      R43 2 2      ; R43 := R43(R44)
398 [-]: LT        0 R22 K28    ; if R22 >= 0.000000 then PC := 422
399 [-]: JMP       422          ; PC := 422
400 [-]: GETGLOBAL R44 K34      ; R44 := 0x67652851
401 [-]: CALL      R44 1 2      ; R44 := R44()
402 [-]: MUL       R44 R44 K44  ; R44 := R44 * 2.000000
403 [-]: ADD       R22 R22 R44  ; R22 := R22 + R44
404 [-]: SELF      R44 R43 K96  ; R45 := R43; R44 := R43[0xb6df3e50]
405 [-]: MUL       R46 R22 K97  ; R46 := R22 * 0.800000
406 [-]: CALL      R44 3 1      ; R44(R45,R46)
407 [-]: GETGLOBAL R44 K0       ; R44 := 0xcbd666e1
408 [-]: CONST     R45 0        ; R45 := 0.000000
409 [-]: CALL      R44 2 1      ; R44(R45)
410 [-]: GETGLOBAL R44 K34      ; R44 := 0x67652851
411 [-]: CALL      R44 1 2      ; R44 := R44()
412 [-]: SUB       R21 R21 R44  ; R21 := R21 - R44
413 [-]: GETGLOBAL R44 K34      ; R44 := 0x67652851
414 [-]: CALL      R44 1 2      ; R44 := R44()
415 [-]: SUB       R39 R39 R44  ; R39 := R39 - R44
416 [-]: EQ        0 R37 K31    ; if R37 ~= 1.000000 then PC := 398
417 [-]: JMP       398          ; PC := 398
418 [-]: LE        0 R39 K28    ; if R39 > 0.000000 then PC := 398
419 [-]: JMP       398          ; PC := 398
420 [-]: JMP       422          ; PC := 422
421 [-]: JMP       398          ; PC := 398
422 [-]: SELF      R44 R43 K96  ; R45 := R43; R44 := R43[0xb6df3e50]
423 [-]: CONST     R46 0        ; R46 := 0.000000
424 [-]: CALL      R44 3 1      ; R44(R45,R46)
425 [-]: EQ        0 R37 K31    ; if R37 ~= 1.000000 then PC := 472
426 [-]: JMP       472          ; PC := 472
427 [-]: GETUPVAL  R44 U5       ; R44 := U5
428 [-]: EQ        1 R44 K98    ; if R44 == nil then PC := 472
429 [-]: JMP       472          ; PC := 472
430 [-]: GETUPVAL  R44 U5       ; R44 := U5
431 [-]: LE        0 R44 R23    ; if R44 > R23 then PC := 472
432 [-]: JMP       472          ; PC := 472
433 [-]: LT        0 K28 R21    ; if 0.000000 >= R21 then PC := 438
434 [-]: JMP       438          ; PC := 438
435 [-]: GETGLOBAL R44 K0       ; R44 := 0xcbd666e1
436 [-]: MOVE      R45 R21      ; R45 := R21
437 [-]: CALL      R44 2 1      ; R44(R45)
438 [-]: GETGLOBAL R44 K23      ; R44 := 0x6c97a788
439 [-]: GETTABLE  R44 R44 K24  ; R44 := R44[0x608bc054]
440 [-]: CALL      R44 1 2      ; R44 := R44()
441 [-]: SETTABLE  R44 K25 R1   ; R44["instigator"] := R1
442 [-]: NEWTABLE  R45 1 0      ; R45 := {}
443 [-]: MOVE      R46 R1       ; R46 := R1
444 [-]: SETLIST   R45 1 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 1
445 [-]: SETTABLE  R44 K26 R45  ; R44["affected"] := R45
446 [-]: SETTABLE  R44 K27 K28  ; R44["buffType"] := 0.000000
447 [-]: SETTABLE  R44 K29 R13  ; R44["abilityType"] := R13
448 [-]: SETTABLE  R44 K30 K31  ; R44["augmentType"] := 1.000000
449 [-]: SELF      R45 R1 K32   ; R46 := R1; R45 := R1[0x37e45fb5]
450 [-]: MOVE      R47 R44      ; R47 := R44
451 [-]: LOADKB    R48 1 0      ; R48 := true
452 [-]: LOADKB    R49 0 0      ; R49 := false
453 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
454 [-]: SELF      R45 R6 K20   ; R46 := R6; R45 := R6[0x3a147087]
455 [-]: CONST     R47 0        ; R47 := 0.000000
456 [-]: CALL      R45 3 1      ; R45(R46,R47)
457 [-]: TEST      R7 0         ; if not R7 then PC := 462
458 [-]: JMP       462          ; PC := 462
459 [-]: NEWTABLE  R45 0 1      ; R45 := {}
460 [-]: SETTABLE  R45 K15 K100 ; R45["doRepeat"] := true
461 [-]: SETTABLE  R7 K99 R45   ; R7["passToNext"] := R45
462 [-]: SELF      R45 R1 K84   ; R46 := R1; R45 := R1[0xa5e492d4]
463 [-]: CALL      R45 2 2      ; R45 := R45(R46)
464 [-]: TEST      R45 0        ; if not R45 then PC := 472
465 [-]: JMP       472          ; PC := 472
466 [-]: SELF      R45 R1 K101  ; R46 := R1; R45 := R1[0x659d451f]
467 [-]: GETGLOBAL R47 K102     ; R47 := 0x7a894d16
468 [-]: LOADKB    R48 0 0      ; R48 := false
469 [-]: CONST     R49 0        ; R49 := 0.000000
470 [-]: LOADKB    R50 0 0      ; R50 := false
471 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
472 [-]: TEST      R5 0         ; if not R5 then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: GETGLOBAL R45 K0       ; R45 := 0xcbd666e1
475 [-]: MOVE      R46 R39      ; R46 := R39
476 [-]: CALL      R45 2 1      ; R45(R46)
477 [-]: JMP       479          ; PC := 479
478 [-]: JMP       480          ; PC := 480
479 [-]: FORLOOP   R34 315      ; R34 += R36; if R34 <= R35 then begin PC := 315; R37 := R34 end
480 [-]: SELF      R45 R0 K37   ; R46 := R0; R45 := R0[0xa2880940]
481 [-]: CALL      R45 2 1      ; R45(R46)
482 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 351
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
 14 [-]: CONST     R6 8         ; R6 := 8.000000
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x885cf43d
 16 [-]: TEST      R7 0         ; if not R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: CONST     R6 10        ; R6 := 10.000000
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


