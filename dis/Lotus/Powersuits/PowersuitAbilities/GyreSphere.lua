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
  4 [-]: CONST     R1 2         ; R1 := 2.000000
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: CONST     R3 5         ; R3 := 5.000000
  7 [-]: CONST     R4 100       ; R4 := 100.000000
  8 [-]: CONST     R5 500       ; R5 := 500.000000
  9 [-]: CONST     R6 10        ; R6 := 10.000000
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: SETGLOBAL R9 K2        ; GetAbilityUpgradeLevelInfo := R9
 25 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 26 [-]: SETGLOBAL R9 K3        ; NpcEvaluateAbility := R9
 27 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETGLOBAL R9 K4        ; ActivateAbility := R9
 36 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R9 K5        ; DeactivateAbility := R9
 40 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R9 K6        ; SpawnVortex := R9
 44 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R9 K7        ; VortexWait := R9
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 1000      ; R1 := 1000.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 500       ; R1 := 500.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 12        ; R1 := 12.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 1150      ; R1 := 1150.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 750       ; R1 := 750.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 12        ; R1 := 12.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 1300      ; R1 := 1300.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 1000      ; R1 := 1000.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 12        ; R1 := 12.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 1500      ; R1 := 1500.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: CONST     R1 1250      ; R1 := 1250.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 12        ; R1 := 12.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
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
 28 [-]: CONST     R10 10       ; R10 := 10.000000
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: MOVE      R12 R5       ; R12 := R5
 31 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 32 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: CONST     R10 10       ; R10 := 10.000000
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: MOVE      R12 R5       ; R12 := R5
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: CONST     R10 9        ; R10 := 9.000000
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
; Defined at line: 57
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 36 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_ELECTRICITY>"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 42 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_EXPLOSION_DAMAGE"
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 45 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_ELECTRICITY>"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 48 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K16 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 58 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 59 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 60 [-]: GETGLOBAL R2 K0        ; R2 := _T
 61 [-]: SETTABLE  R2 K18 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x48d05257]
 19 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: GETUPVAL  R4 U5        ; R4 := U5
 11 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x3b832566]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x17c91a14
 18 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 20 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 23 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x68b88e58]
 24 [-]: LOADKB    R7 1 0       ; R7 := true
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xb2532845]
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 28 [-]: LOADK     R8 K10       ; R8 := "EnergySphereCast"
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x21b4c60e]
 32 [-]: LOADK     R7 K12       ; R7 := "AbilityCast"
 33 [-]: CONST     R8 1         ; R8 := 1.000000
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x68b88e58]
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETUPVAL  R5 U5        ; R5 := U5
 39 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x3b832566]
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 42 [-]: LOADKB    R8 1 0       ; R8 := true
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xa2880940]
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x003c792f]
 52 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 53 [-]: LOADK     R8 K16       ; R8 := "GAME_L1_WEAPON1"
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 56 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xeea7f8c4]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x35844cf2]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R7 K19       ; R7 := 0x20b7f774
 68 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xd1586535]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xd1586535]
 71 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 72 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 73 [-]: MOVE      R6 R7        ; R6 := R7
 74 [-]: SETTABLE  R6 K21 K22   ; R6["pitch"] := 0.000000
 75 [-]: GETGLOBAL R7 K23       ; R7 := 0x89326c93
 76 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x05909209]
 77 [-]: GETGLOBAL R9 K25       ; R9 := 0x3492fe1a
 78 [-]: MOVE      R10 R5       ; R10 := R5
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 82 [-]: GETGLOBAL R8 K23       ; R8 := 0x89326c93
 83 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x05909209]
 84 [-]: GETGLOBAL R10 K26      ; R10 := 0x3d88b2f8
 85 [-]: MOVE      R11 R5       ; R11 := R5
 86 [-]: MOVE      R12 R6       ; R12 := R6
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 89 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 90 [-]: MOVE      R9 R7        ; R9 := R7
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 124
 93 [-]: JMP       124          ; PC := 124
 94 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x4accf179]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 0         ; if not R8 then PC := 124
 97 [-]: JMP       124          ; PC := 124
 98 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x47901f07]
 99 [-]: GETGLOBAL R10 K28      ; R10 := 0x6ecfd5bd
100 [-]: GETGLOBAL R11 K4       ; R11 := EMPTY_SYMBOL
101 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
102 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
103 [-]: MOVE      R10 R8       ; R10 := R8
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 124
106 [-]: JMP       124          ; PC := 124
107 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0x5004be24]
108 [-]: LOADK     R11 K30      ; R11 := 0.450000
109 [-]: CALL      R9 3 1       ; R9(R10,R11)
110 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0xa9365339]
111 [-]: MOVE      R11 R1       ; R11 := R1
112 [-]: CALL      R9 3 1       ; R9(R10,R11)
113 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0xf4dc3420]
114 [-]: MOVE      R11 R0       ; R11 := R0
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0xc0e6c8ae]
117 [-]: GETUPVAL  R11 U1       ; R11 := U1
118 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x111f713c]
119 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
120 [-]: CALL      R9 0 1       ; R9(R10,...)
121 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8[0x7825d6e3]
122 [-]: GETUPVAL  R11 U1       ; R11 := U1
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: NEWTABLE  R9 0 3       ; R9 := {}
125 [-]: SETTABLE  R9 K36 R7    ; R9["sphere"] := R7
126 [-]: GETUPVAL  R10 U2       ; R10 := U2
127 [-]: SETTABLE  R9 K37 R10   ; R9["aoeDamage"] := R10
128 [-]: GETUPVAL  R10 U3       ; R10 := U3
129 [-]: SETTABLE  R9 K38 R10   ; R9["aoeRadius"] := R10
130 [-]: GETUPVAL  R10 U5       ; R10 := U5
131 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0xf43af54f]
132 [-]: MOVE      R11 R0       ; R11 := R0
133 [-]: GETGLOBAL R12 K1       ; R12 := 0x6687f6e0
134 [-]: MOVE      R13 R9       ; R13 := R9
135 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
136 [-]: SELF      R10 R0 K40   ; R11 := R0; R10 := R0[0x0d0482e0]
137 [-]: CALL      R10 2 1      ; R10(R11)
138 [-]: SELF      R10 R0 K41   ; R11 := R0; R10 := R0[0x6a4e4088]
139 [-]: CALL      R10 2 1      ; R10(R11)
140 [-]: GETGLOBAL R10 K42      ; R10 := _T
141 [-]: GETTABLE  R10 R10 K43  ; R10 := R10[0xcc4ac7a6]
142 [-]: GETGLOBAL R11 K1       ; R11 := 0x6687f6e0
143 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0xcde10c4a]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: MOVE      R12 R1       ; R12 := R1
146 [-]: GETUPVAL  R13 U6       ; R13 := U6
147 [-]: CONST     R14 0        ; R14 := 0.000000
148 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
149 [-]: GETGLOBAL R10 K45      ; R10 := 0xf6c6e505
150 [-]: MOVE      R11 R6       ; R11 := R6
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: SELF      R11 R7 K46   ; R12 := R7; R11 := R7[0xa645aaad]
153 [-]: MUL       R13 R10 K47  ; R13 := R10 * 35.000000
154 [-]: CONST     R14 2        ; R14 := 2.000000
155 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
156 [-]: GETUPVAL  R11 U6       ; R11 := U6
157 [-]: LT        0 K22 R11    ; if 0.000000 >= R11 then PC := 186
158 [-]: JMP       186          ; PC := 186
159 [-]: SELF      R11 R1 K49   ; R12 := R1; R11 := R1[0x2047cfe7]
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: TEST      R11 1        ; if R11 then PC := 186
162 [-]: JMP       186          ; PC := 186
163 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
164 [-]: MOVE      R12 R7       ; R12 := R7
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: TEST      R11 1        ; if R11 then PC := 186
167 [-]: JMP       186          ; PC := 186
168 [-]: GETGLOBAL R11 K50      ; R11 := 0xbe190284
169 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x61407b12]
170 [-]: MOVE      R13 R1       ; R13 := R1
171 [-]: SELF      R14 R7 K20   ; R15 := R7; R14 := R7[0xd1586535]
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: CONST     R15 0        ; R15 := 0.500000
174 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
175 [-]: TEST      R11 1        ; if R11 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: GETGLOBAL R11 K52      ; R11 := 0xcbd666e1
178 [-]: CONST     R12 0        ; R12 := 0.000000
179 [-]: CALL      R11 2 1      ; R11(R12)
180 [-]: GETUPVAL  R11 U6       ; R11 := U6
181 [-]: GETGLOBAL R12 K53      ; R12 := 0x67652851
182 [-]: CALL      R12 1 2      ; R12 := R12()
183 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
184 [-]: SETUPVAL  R11 U6       ; U82 := R6
185 [-]: JMP       156          ; PC := 156
186 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x3b832566]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb43a6753]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 20 [-]: LOADKB    R7 1 0       ; R7 := true
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 114
 26 [-]: JMP       114          ; PC := 114
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 28 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["sphere"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 114
 31 [-]: JMP       114          ; PC := 114
 32 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["sphere"]
 33 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xef8e8f7f]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x2047cfe7]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 111
 38 [-]: JMP       111          ; PC := 111
 39 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x4accf179]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 111
 42 [-]: JMP       111          ; PC := 111
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0xbe190284
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x61407b12]
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: CONST     R10 0        ; R10 := 0.500000
 48 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 49 [-]: TEST      R6 1         ; if R6 then PC := 111
 50 [-]: JMP       111          ; PC := 111
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0x34291f5c
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x5cb2adf8]
 53 [-]: CALL      R6 1 2       ; R6 := R6()
 54 [-]: GETTABLE  R7 R4 K16    ; R7 := R4["aoeRadius"]
 55 [-]: SETTABLE  R6 K15 R7    ; R6["radius"] := R7
 56 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x618938f0]
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xf326045f]
 60 [-]: GETTABLE  R9 R4 K19    ; R9 := R4["aoeDamage"]
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x1586e35e]
 63 [-]: CONST     R9 5         ; R9 := 5.000000
 64 [-]: CONST     R10 1        ; R10 := 1.000000
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xfc0e440a]
 67 [-]: CONST     R9 20        ; R9 := 20.000000
 68 [-]: LOADKB    R10 1 0      ; R10 := true
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xfc0e440a]
 71 [-]: CONST     R9 5         ; R9 := 5.000000
 72 [-]: LOADKB    R10 1 0      ; R10 := true
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: SETTABLE  R6 K22 K23   ; R6["horizontalImpulse"] := -200.000000
 75 [-]: SETTABLE  R6 K24 K25   ; R6["verticalImpulse"] := -100.000000
 76 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x86cd00cb]
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0xf4dc3420]
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: SETTABLE  R6 K28 K29   ; R6["checkForCover"] := true
 83 [-]: SETTABLE  R6 K30 K29   ; R6["staticCoverOnly"] := true
 84 [-]: GETUPVAL  R7 U1        ; R7 := U1
 85 [-]: SETTABLE  R6 K31 R7    ; R6["minCoverDistance"] := R7
 86 [-]: GETGLOBAL R7 K33       ; R7 := 0x0469f296
 87 [-]: LOADK     R8 K34       ; R8 := "GYRE_ABILITY"
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SETTABLE  R6 K32 R7    ; R6["upgradeSymbol"] := R7
 90 [-]: GETGLOBAL R7 K35       ; R7 := 0x89326c93
 91 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x97dcff30]
 92 [-]: MOVE      R9 R6        ; R9 := R6
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: GETGLOBAL R7 K37       ; R7 := 0x6c97a788
 95 [-]: GETTABLE  R7 R7 K38    ; R7 := R7[0x733fc736]
 96 [-]: LOADKB    R8 1 0       ; R8 := true
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R8 R7 K39    ; R9 := R7; R8 := R7[0xdae055ba]
 99 [-]: MOVE      R10 R5       ; R10 := R5
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: SELF      R8 R7 K40    ; R9 := R7; R8 := R7[0x80925b98]
102 [-]: GETTABLE  R10 R4 K16   ; R10 := R4["aoeRadius"]
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0[0x3cc932f9]
105 [-]: GETGLOBAL R10 K2       ; R10 := 0x6687f6e0
106 [-]: GETGLOBAL R11 K33      ; R11 := 0x0469f296
107 [-]: LOADK     R12 K42      ; R12 := "SpawnVortex"
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: MOVE      R12 R7       ; R12 := R7
110 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
111 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["sphere"]
112 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8[0xa2880940]
113 [-]: CALL      R8 2 1       ; R8(R9)
114 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x05909209]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x503bac73
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_ROTATION
  6 [-]: MOVE      R9 R0        ; R9 := R0
  7 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x1bff969c]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 57
 20 [-]: JMP       57           ; PC := 57
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x5163741e]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 24 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x05909209]
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2e4d0dbe
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETGLOBAL R10 K3       ; R10 := ZERO_ROTATION
 28 [-]: MOVE      R11 R5       ; R11 := R5
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x5004be24]
 36 [-]: MOVE      R9 R3        ; R9 := R3
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x834ba6ef]
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x6ba7cce8]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x749a786a]
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x703609f6]
 48 [-]: LOADKB    R9 1 0       ; R9 := true
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xd5f7912b]
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 53 [-]: LOADK     R10 K16      ; R10 := "VortexWait"
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: LOADKB    R10 0 0      ; R10 := false
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


