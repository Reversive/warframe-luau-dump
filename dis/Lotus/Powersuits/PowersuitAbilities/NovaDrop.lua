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
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LOADK     R4 100       ; R4 := 100.000000
 10 [-]: LOADK     R5 5         ; R5 := 5.000000
 11 [-]: LOADK     R6 2         ; R6 := 2.000000
 12 [-]: LOADK     R7 6         ; R7 := 6.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: SETGLOBAL R13 K3       ; GetAbilityUpgradeLevelInfo := R13
 39 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: SETGLOBAL R13 K4       ; GetAugmentDescriptionInfo := R13
 44 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: SETGLOBAL R13 K5       ; GetAbilityUpgradedValues := R13
 49 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 50 [-]: SETGLOBAL R13 K6       ; RescaleProxy := R13
 51 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R13 K7       ; HelperLoop := R13
 54 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 55 [-]: SETGLOBAL R13 K8       ; AugmentOne := R13
 56 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: SETGLOBAL R13 K9       ; OnCreate := R13
 64 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 65 [-]: SETGLOBAL R13 K10      ; ProjectileEffects := R13
 66 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 67 [-]: SETGLOBAL R13 K11      ; AugmentPvpProximity := R13
 68 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 69 [-]: SETGLOBAL R13 K12      ; DeluxeArms := R13
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 2.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x32316a21]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 100       ; R1 := 100.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 5         ; R1 := 5.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       59           ; PC := 59
 15 [-]: EQ        0 R0 K0      ; if R0 ~= 2.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 125       ; R1 := 125.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: LOADK     R1 8         ; R1 := 8.000000
 20 [-]: SETUPVAL  R1 U3        ; U82 := R3
 21 [-]: JMP       59           ; PC := 59
 22 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R1 150       ; R1 := 150.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: LOADK     R1 10        ; R1 := 10.000000
 27 [-]: SETUPVAL  R1 U3        ; U82 := R3
 28 [-]: JMP       59           ; PC := 59
 29 [-]: LOADK     R1 200       ; R1 := 200.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 15        ; R1 := 15.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       59           ; PC := 59
 34 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R1 100       ; R1 := 100.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: LOADK     R1 3         ; R1 := 3.000000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: JMP       59           ; PC := 59
 41 [-]: EQ        0 R0 K0      ; if R0 ~= 2.000000 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R1 125       ; R1 := 125.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: LOADK     R1 4         ; R1 := 4.000000
 46 [-]: SETUPVAL  R1 U3        ; U82 := R3
 47 [-]: JMP       59           ; PC := 59
 48 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LOADK     R1 150       ; R1 := 150.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: LOADK     R1 5         ; R1 := 5.000000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: JMP       59           ; PC := 59
 55 [-]: LOADK     R1 280       ; R1 := 280.000000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: LOADK     R1 6         ; R1 := 6.000000
 58 [-]: SETUPVAL  R1 U3        ; U82 := R3
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: LOADK     R9 10        ; R9 := 10.000000
 22 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3[0xcde10c4a]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 1         ; R2 := 1.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 2         ; R2 := 2.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 3         ; R2 := 3.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R2 12        ; R2 := 12.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R2 10        ; R2 := 10.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R2 8         ; R2 := 8.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 6         ; R2 := 6.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 9         ; R8 := 9.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: JMP       26           ; PC := 26
 17 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: LOADK     R8 3         ; R8 := 3.000000
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 25 [-]: RETURN    R5 0         ; return R5,...
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       4
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/DropAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: JMP       101          ; PC := 101
 72 [-]: EQ        0 R6 K25     ; if R6 ~= 4.000000 then PC := 101
 73 [-]: JMP       101          ; PC := 101
 74 [-]: GETGLOBAL R7 K0        ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 77 [-]: TEST      R7 0         ; if not R7 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R7 U2        ; R7 := U2
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: MOVE      R9 R6        ; R9 := R6
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: SETUPVAL  R7 U3        ; U82 := R3
 84 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 85 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 88 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Suits/DropAbilityAugment1PvPName"
 89 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 92 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 95 [-]: SETTABLE  R9 K17 K27   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 96 [-]: GETUPVAL  R10 U3       ; R10 := U3
 97 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 98 [-]: SETTABLE  R9 K23 K28   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 99 [-]: SETTABLE  R9 K29 K20   ; R9["SmallerIsBetter"] := true
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ORB_DAMAGE"
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_RADIATION>"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 37 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 40 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 43 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K0        ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 50 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 51 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 54 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: JMP       19           ; PC := 19
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SETTABLE  R3 K4 R4     ; R3[0x7b998233] := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb139d7bc]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5063edc3]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x75ecaf0b]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: EQ        0 R3 K7      ; if R3 ~= 1.000000 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: SETTABLE  R5 K8 R6     ; R5["augmentRadius"] := R6
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: JMP       42           ; PC := 42
 33 [-]: EQ        0 R3 K9      ; if R3 ~= 4.000000 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: SETTABLE  R5 K10 R6    ; R5["augmentPvpDuration"] := R6
 41 [-]: MOVE      R4 R5        ; R4 := R5
 42 [-]: GETGLOBAL R5 K11       ; R5 := _T
 43 [-]: SETTABLE  R5 K12 R4    ; R5["AbilityUpgradedValues"] := R4
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xb3c6250f]
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde89cf48]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0x65d389cb]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xeebf39c6]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xed324116]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa5e492d4]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x35844cf2]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: LOADK     R3 1         ; R3 := 1.000000
 51 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xde321e6f]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf7d48ee0]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xa776e126]
 61 [-]: GETUPVAL  R7 U0        ; R7 := U0
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: MOVE      R3 R5        ; R3 := R5
 64 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x4c4a149a]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x8fc72941]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xd2715720]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R1        ; R9 := R1
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 108
 79 [-]: JMP       108          ; PC := 108
 80 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xd2715720]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: GETGLOBAL R9 K14       ; R9 := 0x5bced4c4
 85 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0xb62ecfe0]
 86 [-]: LOADK     R10 0        ; R10 := 0.000000
 87 [-]: SUB       R11 R6 R8    ; R11 := R6 - R8
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 90 [-]: GETGLOBAL R10 K16      ; R10 := 0x34291f5c
 91 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x30f5f791]
 92 [-]: CALL      R10 1 2      ; R10 := R10()
 93 [-]: TEST      R10 1        ; if R10 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MUL       R9 R9 K18    ; R9 := R9 * 2.000000
 96 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
 97 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x5c9c7040]
 98 [-]: MOVE      R12 R9       ; R12 := R9
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xf462590e]
101 [-]: MOVE      R12 R9       ; R12 := R9
102 [-]: CALL      R10 3 1      ; R10(R11,R12)
103 [-]: MOVE      R7 R8        ; R7 := R8
104 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
105 [-]: LOADK     R11 0        ; R11 := 0.000000
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: JMP       70           ; PC := 70
108 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xcd73323e]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5163741e]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x47901f07]
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0xf7e05145
 26 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_VECTOR
 28 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_ROTATION
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x5004be24]
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0x47901f07]
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0xcad62e1f
 41 [-]: GETGLOBAL R9 K6        ; R9 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
 43 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 44 [-]: MOVE      R12 R4       ; R12 := R4
 45 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x2d9ba74f]
 52 [-]: DIV       R9 R3 K12    ; R9 := R3 / 3.000000
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 289
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 161
 16 [-]: JMP       161          ; PC := 161
 17 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf7d48ee0]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 161
 23 [-]: JMP       161          ; PC := 161
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xdaddfb73]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: MOVE      R3 R5        ; R3 := R5
 28 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x5063edc3]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x75ecaf0b]
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 161
 35 [-]: JMP       161          ; PC := 161
 36 [-]: EQ        0 R6 K9      ; if R6 ~= 1.000000 then PC := 92
 37 [-]: JMP       92           ; PC := 92
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x18d05d30]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 161
 42 [-]: JMP       161          ; PC := 161
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xb43a6753]
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: LEN       R9 R8        ; R9 := # R8
 54 [-]: LOADK     R10 1        ; R10 := 1.000000
 55 [-]: LOADK     R11 -1       ; R11 := -1.000000
 56 [-]: FORPREP   R9 72        ; R9 -= R11; PC := 72
 57 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 58 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["projectile"]
 59 [-]: EQ        1 R14 K14    ; if R14 == nil then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["projectile"]
 62 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["stats"]
 65 [-]: GETTABLE  R7 R14 K16   ; R7 := R14["augmentRadius"]
 66 [-]: GETGLOBAL R14 K17      ; R14 := 0x33bdd652
 67 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x9c1f3b5a]
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: MOVE      R16 R12      ; R16 := R12
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R9 57        ; R9 += R11; if R9 <= R10 then begin PC := 57; R12 := R9 end
 73 [-]: GETGLOBAL R14 K8       ; R14 := 0x6c97a788
 74 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0x733fc736]
 75 [-]: LOADBOOL  R15 1 0      ; R15 := true
 76 [-]: LOADBOOL  R16 1 0      ; R16 := true
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x277bf617]
 79 [-]: MOVE      R17 R0       ; R17 := R0
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x80925b98]
 82 [-]: MOVE      R17 R7       ; R17 := R7
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: SELF      R15 R4 K22   ; R16 := R4; R15 := R4[0x3cc932f9]
 85 [-]: MOVE      R17 R3       ; R17 := R3
 86 [-]: GETGLOBAL R18 K23      ; R18 := 0x0469f296
 87 [-]: LOADK     R19 K24      ; R19 := "AugmentOne"
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: MOVE      R19 R14      ; R19 := R14
 90 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 91 [-]: JMP       161          ; PC := 161
 92 [-]: EQ        0 R6 K25     ; if R6 ~= 4.000000 then PC := 161
 93 [-]: JMP       161          ; PC := 161
 94 [-]: GETGLOBAL R15 K10      ; R15 := 0x89326c93
 95 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x18d05d30]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 0        ; if not R15 then PC := 157
 98 [-]: JMP       157          ; PC := 157
 99 [-]: GETUPVAL  R15 U4       ; R15 := U4
100 [-]: MOVE      R16 R5       ; R16 := R5
101 [-]: MOVE      R17 R6       ; R17 := R6
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: GETUPVAL  R15 U3       ; R15 := U3
104 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0xb43a6753]
105 [-]: MOVE      R16 R4       ; R16 := R4
106 [-]: MOVE      R17 R3       ; R17 := R3
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: LEN       R16 R15      ; R16 := # R15
109 [-]: LT        0 K7 R16     ; if 0.000000 >= R16 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: LEN       R16 R15      ; R16 := # R15
112 [-]: GETTABLE  R16 R15 R16  ; R16 := R15[R16]
113 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["projectile"]
114 [-]: EQ        0 R16 K14    ; if R16 ~= nil then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: LEN       R16 R15      ; R16 := # R15
117 [-]: GETTABLE  R16 R15 R16  ; R16 := R15[R16]
118 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["stats"]
119 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["augmentPvpDuration"]
120 [-]: SETUPVAL  R16 U5       ; U82 := R5
121 [-]: GETGLOBAL R16 K17      ; R16 := 0x33bdd652
122 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x9c1f3b5a]
123 [-]: MOVE      R17 R15      ; R17 := R15
124 [-]: LEN       R18 R15      ; R18 := # R15
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0[0x659bdb7b]
127 [-]: GETUPVAL  R18 U5       ; R18 := U5
128 [-]: CALL      R16 3 1      ; R16(R17,R18)
129 [-]: GETGLOBAL R16 K28      ; R16 := 0xcbd666e1
130 [-]: LOADK     R17 0        ; R17 := 0.000000
131 [-]: CALL      R16 2 1      ; R16(R17)
132 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0[0xc9f6a7d7]
133 [-]: GETGLOBAL R18 K30      ; R18 := 0xa3a002fa
134 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
135 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
136 [-]: MOVE      R18 R16      ; R18 := R16
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: TEST      R17 1        ; if R17 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0xc9f6a7d7]
141 [-]: GETGLOBAL R19 K31      ; R19 := gHitProxyType
142 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
143 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
144 [-]: MOVE      R19 R17      ; R19 := R17
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 1        ; if R18 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17[0xa2880940]
149 [-]: CALL      R18 2 1      ; R18(R19)
150 [-]: SELF      R18 R16 K33  ; R19 := R16; R18 := R16[0x014db014]
151 [-]: LOADK     R20 0        ; R20 := 0.000000
152 [-]: CALL      R18 3 1      ; R18(R19,R20)
153 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0[0x47901f07]
154 [-]: GETGLOBAL R20 K35      ; R20 := 0xe9dd1cb7
155 [-]: GETGLOBAL R21 K36      ; R21 := EMPTY_SYMBOL
156 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
157 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0[0x4c85c554]
158 [-]: LOADK     R20 0        ; R20 := 0.000000
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: RETURN    R0 1         ; return 
161 [-]: GETGLOBAL R18 K10      ; R18 := 0x89326c93
162 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x18d05d30]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: TEST      R18 0        ; if not R18 then PC := 337
165 [-]: JMP       337          ; PC := 337
166 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1[0xfa9e477f]
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: GETGLOBAL R19 K23      ; R19 := 0x0469f296
169 [-]: LOADK     R20 K39      ; R20 := "GAME_C1_SPINE1"
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: LOADK     R20 3        ; R20 := 3.000000
172 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
173 [-]: MOVE      R22 R0       ; R22 := R0
174 [-]: CALL      R21 2 2      ; R21 := R21(R22)
175 [-]: TEST      R21 1        ; if R21 then PC := 317
176 [-]: JMP       317          ; PC := 317
177 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0[0x7ef3366a]
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: TEST      R21 1        ; if R21 then PC := 317
180 [-]: JMP       317          ; PC := 317
181 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
182 [-]: MOVE      R22 R1       ; R22 := R1
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: TEST      R21 1        ; if R21 then PC := 317
185 [-]: JMP       317          ; PC := 317
186 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1[0x2047cfe7]
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: TEST      R21 1        ; if R21 then PC := 317
189 [-]: JMP       317          ; PC := 317
190 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
191 [-]: MOVE      R22 R3       ; R22 := R3
192 [-]: CALL      R21 2 2      ; R21 := R21(R22)
193 [-]: TEST      R21 1        ; if R21 then PC := 310
194 [-]: JMP       310          ; PC := 310
195 [-]: SELF      R21 R3 K42   ; R22 := R3; R21 := R3[0x30f46140]
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: TEST      R21 1        ; if R21 then PC := 310
198 [-]: JMP       310          ; PC := 310
199 [-]: LOADNIL   R21 R21      ; R21 := nil
200 [-]: SELF      R22 R2 K43   ; R23 := R2; R22 := R2[0xefd0fde2]
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
203 [-]: MOVE      R24 R18      ; R24 := R18
204 [-]: CALL      R23 2 2      ; R23 := R23(R24)
205 [-]: TEST      R23 1        ; if R23 then PC := 220
206 [-]: JMP       220          ; PC := 220
207 [-]: SELF      R23 R18 K44  ; R24 := R18; R23 := R18[0xf5527472]
208 [-]: CALL      R23 2 2      ; R23 := R23(R24)
209 [-]: MOVE      R21 R23      ; R21 := R23
210 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
211 [-]: MOVE      R24 R21      ; R24 := R21
212 [-]: CALL      R23 2 2      ; R23 := R23(R24)
213 [-]: TEST      R23 1        ; if R23 then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: SELF      R23 R21 K45  ; R24 := R21; R23 := R21[0x003c792f]
216 [-]: MOVE      R25 R19      ; R25 := R19
217 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
218 [-]: MOVE      R22 R23      ; R22 := R23
219 [-]: JMP       223          ; PC := 223
220 [-]: SELF      R23 R2 K46   ; R24 := R2; R23 := R2[0x7c09e541]
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: MOVE      R21 R23      ; R21 := R23
223 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
224 [-]: MOVE      R24 R21      ; R24 := R21
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: TEST      R23 1        ; if R23 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R23 R21 K47  ; R24 := R21; R23 := R21[0x28e744cf]
229 [-]: CALL      R23 2 2      ; R23 := R23(R24)
230 [-]: MOVE      R21 R23      ; R21 := R23
231 [-]: SELF      R23 R0 K48   ; R24 := R0; R23 := R0[0xd1586535]
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: SUB       R24 R22 R23  ; R24 := R22 - R23
234 [-]: GETGLOBAL R25 K49      ; R25 := 0xae2294fa
235 [-]: MOVE      R26 R24      ; R26 := R24
236 [-]: CALL      R25 2 2      ; R25 := R25(R26)
237 [-]: LT        0 R20 K7     ; if R20 >= 0.000000 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: LT        0 R25 K50    ; if R25 >= 0.500000 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: EQ        1 R21 R0     ; if R21 == R0 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R26 R0 K32   ; R27 := R0; R26 := R0[0xa2880940]
244 [-]: CALL      R26 2 1      ; R26(R27)
245 [-]: JMP       317          ; PC := 317
246 [-]: JMP       310          ; PC := 310
247 [-]: EQ        0 R21 R0     ; if R21 ~= R0 then PC := 283
248 [-]: JMP       283          ; PC := 283
249 [-]: SELF      R26 R0 K51   ; R27 := R0; R26 := R0[0xd4dcb570]
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: GETGLOBAL R27 K52      ; R27 := 0xc2892f65
252 [-]: MOVE      R28 R26      ; R28 := R26
253 [-]: CALL      R27 2 1      ; R27(R28)
254 [-]: SELF      R27 R1 K53   ; R28 := R1; R27 := R1[0x1f420a3a]
255 [-]: MOVE      R29 R23      ; R29 := R23
256 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
257 [-]: LOADK     R28 2        ; R28 := 2.000000
258 [-]: LOADK     R29 4        ; R29 := 4.000000
259 [-]: LT        0 R29 R27    ; if R29 >= R27 then PC := 273
260 [-]: JMP       273          ; PC := 273
261 [-]: GETGLOBAL R30 K54      ; R30 := 0x9bafffe3
262 [-]: LOADK     R31 2        ; R31 := 2.000000
263 [-]: LOADK     R32 4        ; R32 := 4.000000
264 [-]: GETGLOBAL R33 K55      ; R33 := 0x5bced4c4
265 [-]: GETTABLE  R33 R33 K56  ; R33 := R33[0xac1b386a]
266 [-]: SUB       R34 R27 R29  ; R34 := R27 - R29
267 [-]: DIV       R34 R34 K57  ; R34 := R34 / 20.000000
268 [-]: LOADK     R35 2        ; R35 := 2.000000
269 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
270 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
271 [-]: MOVE      R28 R30      ; R28 := R30
272 [-]: JMP       279          ; PC := 279
273 [-]: GETGLOBAL R30 K54      ; R30 := 0x9bafffe3
274 [-]: LOADK     R31 14       ; R31 := 14.000000
275 [-]: LOADK     R32 2        ; R32 := 2.000000
276 [-]: DIV       R33 R27 R29  ; R33 := R27 / R29
277 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
278 [-]: MOVE      R28 R30      ; R28 := R30
279 [-]: SELF      R30 R0 K58   ; R31 := R0; R30 := R0[0xcf4b130c]
280 [-]: MUL       R32 R26 R28  ; R32 := R26 * R28
281 [-]: CALL      R30 3 1      ; R30(R31,R32)
282 [-]: JMP       310          ; PC := 310
283 [-]: LT        0 K59 R25    ; if 2.000000 >= R25 then PC := 310
284 [-]: JMP       310          ; PC := 310
285 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
286 [-]: SELF      R30 R0 K51   ; R31 := R0; R30 := R0[0xd4dcb570]
287 [-]: CALL      R30 2 2      ; R30 := R30(R31)
288 [-]: GETGLOBAL R31 K52      ; R31 := 0xc2892f65
289 [-]: MOVE      R32 R30      ; R32 := R30
290 [-]: CALL      R31 2 1      ; R31(R32)
291 [-]: GETGLOBAL R31 K60      ; R31 := 0x4fd57545
292 [-]: MOVE      R32 R24      ; R32 := R24
293 [-]: MOVE      R33 R30      ; R33 := R30
294 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
295 [-]: GETGLOBAL R32 K54      ; R32 := 0x9bafffe3
296 [-]: LOADK     R33 1        ; R33 := 1.000000
297 [-]: LOADK     R34 4        ; R34 := 4.000000
298 [-]: ADD       R35 R31 K9   ; R35 := R31 + 1.000000
299 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
300 [-]: GETGLOBAL R33 K61      ; R33 := 0x5db3ce80
301 [-]: MOVE      R34 R30      ; R34 := R30
302 [-]: MOVE      R35 R24      ; R35 := R24
303 [-]: GETGLOBAL R36 K62      ; R36 := 0x67652851
304 [-]: CALL      R36 1 2      ; R36 := R36()
305 [-]: MUL       R36 R36 K25  ; R36 := R36 * 4.000000
306 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
307 [-]: SELF      R34 R0 K58   ; R35 := R0; R34 := R0[0xcf4b130c]
308 [-]: MUL       R36 R33 R32  ; R36 := R33 * R32
309 [-]: CALL      R34 3 1      ; R34(R35,R36)
310 [-]: GETGLOBAL R34 K28      ; R34 := 0xcbd666e1
311 [-]: LOADK     R35 0        ; R35 := 0.000000
312 [-]: CALL      R34 2 1      ; R34(R35)
313 [-]: GETGLOBAL R34 K62      ; R34 := 0x67652851
314 [-]: CALL      R34 1 2      ; R34 := R34()
315 [-]: SUB       R20 R20 R34  ; R20 := R20 - R34
316 [-]: JMP       172          ; PC := 172
317 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
318 [-]: MOVE      R35 R0       ; R35 := R0
319 [-]: CALL      R34 2 2      ; R34 := R34(R35)
320 [-]: TEST      R34 1        ; if R34 then PC := 337
321 [-]: JMP       337          ; PC := 337
322 [-]: SELF      R34 R0 K40   ; R35 := R0; R34 := R0[0x7ef3366a]
323 [-]: CALL      R34 2 2      ; R34 := R34(R35)
324 [-]: TEST      R34 0        ; if not R34 then PC := 337
325 [-]: JMP       337          ; PC := 337
326 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
327 [-]: MOVE      R35 R1       ; R35 := R1
328 [-]: CALL      R34 2 2      ; R34 := R34(R35)
329 [-]: TEST      R34 1        ; if R34 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: SELF      R34 R1 K41   ; R35 := R1; R34 := R1[0x2047cfe7]
332 [-]: CALL      R34 2 2      ; R34 := R34(R35)
333 [-]: TEST      R34 0        ; if not R34 then PC := 337
334 [-]: JMP       337          ; PC := 337
335 [-]: SELF      R34 R0 K63   ; R35 := R0; R34 := R0[0x3ae45ec0]
336 [-]: CALL      R34 2 1      ; R34(R35)
337 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xfe447379]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x6df09e59]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0xa3a002fa
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: JMP       25           ; PC := 25
 44 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: TEST      R3 0         ; if not R3 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x47901f07]
 54 [-]: GETGLOBAL R8 K10       ; R8 := 0xa5a8908c
 55 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 56 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_VECTOR
 57 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 60 [-]: MOVE      R5 R6        ; R5 := R6
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x47901f07]
 63 [-]: GETGLOBAL R8 K14       ; R8 := 0x7c2f38b9
 64 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_VECTOR
 66 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 67 [-]: MOVE      R12 R2       ; R12 := R2
 68 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 69 [-]: MOVE      R5 R6        ; R5 := R6
 70 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0x8fc72941]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: LOADK     R7 -1        ; R7 := -1.000000
 73 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 108
 77 [-]: JMP       108          ; PC := 108
 78 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R4        ; R9 := R4
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 108
 82 [-]: JMP       108          ; PC := 108
 83 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 84 [-]: MOVE      R9 R5        ; R9 := R5
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xd2715720]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: LE        0 R8 K17     ; if R8 > 0.000000 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       108          ; PC := 108
 93 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SUB       R9 R6 R8     ; R9 := R6 - R8
 96 [-]: MUL       R9 K18 R9    ; R9 := 4.000000 * R9
 97 [-]: DIV       R9 R9 R6     ; R9 := R9 / R6
 98 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x986d2ab8]
 99 [-]: GETGLOBAL R12 K20      ; R12 := 0x6c97a788
100 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["UNLIT_ATTEN"]
101 [-]: MOVE      R13 R9       ; R13 := R9
102 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
103 [-]: MOVE      R7 R8        ; R7 := R8
104 [-]: GETGLOBAL R10 K8       ; R10 := 0xcbd666e1
105 [-]: LOADK     R11 K22      ; R11 := 0.100000
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: JMP       73           ; PC := 73
108 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 136
112 [-]: JMP       136          ; PC := 136
113 [-]: GETGLOBAL R10 K23      ; R10 := 0x89326c93
114 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x05909209]
115 [-]: GETGLOBAL R12 K25      ; R12 := 0xb44a14c3
116 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0xf6ebd926]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: GETGLOBAL R14 K13      ; R14 := ZERO_ROTATION
119 [-]: MOVE      R15 R1       ; R15 := R1
120 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
121 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
122 [-]: MOVE      R11 R5       ; R11 := R5
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x986d2ab8]
127 [-]: GETGLOBAL R12 K20      ; R12 := 0x6c97a788
128 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["UNLIT_ATTEN"]
129 [-]: LOADK     R13 4        ; R13 := 4.000000
130 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
131 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5[0xcddc3abb]
132 [-]: LOADK     R12 0        ; R12 := 0.000000
133 [-]: GETGLOBAL R13 K28      ; R13 := 0x12a8c778
134 [-]: LOADBOOL  R14 0 0      ; R14 := false
135 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
136 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x0f26e2a5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LT        0 R3 K3      ; if R3 >= 1.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xcd73323e]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x2047cfe7]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xee0bc178]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xa2880940]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x2cc05e91
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LT        0 R2 K3      ; if R2 >= 5.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcb3851b8]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xefd0fde2]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xf6ebd926]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0xeec18c44
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: GETGLOBAL R6 K2        ; R6 := 0x2cc05e91
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
 28 [-]: LT        0 R5 K10     ; if R5 >= -108.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R7 K2        ; R7 := 0x2cc05e91
 31 [-]: GETTABLE  R6 R7 K11    ; R6 := R7[1.000000]
 32 [-]: JMP       47           ; PC := 47
 33 [-]: LT        0 R5 K12     ; if R5 >= -36.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0x2cc05e91
 36 [-]: GETTABLE  R6 R7 K13    ; R6 := R7[2.000000]
 37 [-]: JMP       47           ; PC := 47
 38 [-]: LT        0 K14 R5     ; if 108.000000 >= R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R7 K2        ; R7 := 0x2cc05e91
 41 [-]: GETTABLE  R6 R7 K15    ; R6 := R7[4.000000]
 42 [-]: JMP       47           ; PC := 47
 43 [-]: LT        0 K16 R5     ; if 36.000000 >= R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x2cc05e91
 46 [-]: GETTABLE  R6 R7 K3     ; R6 := R7[5.000000]
 47 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x5d985c7e]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: LOADBOOL  R10 0 0      ; R10 := false
 50 [-]: LOADBOOL  R11 0 0      ; R11 := false
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: RETURN    R0 1         ; return 


