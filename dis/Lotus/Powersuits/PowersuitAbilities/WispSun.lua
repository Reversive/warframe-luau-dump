; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: CONST     R2 10        ; R2 := 10.000000
  6 [-]: LOADK     R3 K2        ; R3 := 0.350000
  7 [-]: CONST     R4 0         ; R4 := 0.250000
  8 [-]: CONST     R5 2         ; R5 := 2.000000
  9 [-]: CONST     R6 2         ; R6 := 2.000000
 10 [-]: CONST     R7 0         ; R7 := 0.500000
 11 [-]: CONST     R8 2         ; R8 := 2.000000
 12 [-]: LOADK     R9 K3        ; R9 := 1.600000
 13 [-]: LOADK     R10 K4       ; R10 := 0.800000
 14 [-]: CONST     R11 250      ; R11 := 250.000000
 15 [-]: CONST     R12 10       ; R12 := 10.000000
 16 [-]: CONST     R13 6        ; R13 := 6.000000
 17 [-]: CONST     R14 2        ; R14 := 2.000000
 18 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 19 [-]: LOADK     R16 K6       ; R16 := "EmitterWorldPos"
 20 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 21 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
 22 [-]: LOADK     R17 K7       ; R17 := "vScales"
 23 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 24 [-]: GETGLOBAL R17 K5       ; R17 := 0x0469f296
 25 [-]: LOADK     R18 K8       ; R18 := "TunnelBuffedAmount"
 26 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 27 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 34 [-]: MOVE      R0 R18       ; R0 := R18
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R19       ; R0 := R19
 38 [-]: SETGLOBAL R20 K9       ; GetAbilityUpgradeLevelInfo := R20
 39 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 40 [-]: SETGLOBAL R20 K10      ; NpcEvaluateAbility := R20
 41 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R19       ; R0 := R19
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: SETGLOBAL R20 K11      ; ActivateAbility := R20
 63 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: SETGLOBAL R20 K12      ; DeactivateAbility := R20
 68 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 69 [-]: SETGLOBAL R20 K13      ; OnKilled := R20
 70 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 71 [-]: SETGLOBAL R20 K14      ; OnFireDown := R20
 72 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 73 [-]: SETGLOBAL R20 K15      ; OnFireUp := R20
 74 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETGLOBAL R20 K16      ; EnableBeamBuff := R20
 77 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETGLOBAL R20 K17      ; DisableBeamBuff := R20
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 1000      ; R1 := 1000.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 40        ; R1 := 40.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 1100      ; R1 := 1100.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 40        ; R1 := 40.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 1250      ; R1 := 1250.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 40        ; R1 := 40.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 1500      ; R1 := 1500.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 40        ; R1 := 40.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CONST     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: CONST     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xb418b348]
 37 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0x0688a24b]
 38 [-]: CONST     R11 3        ; R11 := 3.000000
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x742a46f6]
 41 [-]: LOADKB    R11 0 0      ; R11 := false
 42 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: MOVE      R3 R7        ; R3 := R7
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: RETURN    R7 4         ; return R7,R8,R9
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xb009bbc6
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ability"]
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xcde10c4a]
 11 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x742a46f6]
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Modded"]
 19 [-]: EQ        0 R1 K8      ; if R1 ~= true then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Avatar"]
 25 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETUPVAL  R2 U2        ; U82 := R2
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x838305de]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R2 K12       ; R2 := 0x33bdd652
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x23d5322f]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 40 [-]: SETTABLE  R4 K14 K15   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 41 [-]: SETTABLE  R4 K16 R0    ; R4["Value"] := R0
 42 [-]: SETTABLE  R4 K17 K8    ; R4["SmallerIsBetter"] := true
 43 [-]: SETTABLE  R4 K18 K19   ; R4["ValueIcon"] := "<ENERGY>"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K12       ; R2 := 0x33bdd652
 46 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x23d5322f]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 49 [-]: SETTABLE  R4 K14 K20   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: SETTABLE  R4 K16 R5    ; R4["Value"] := R5
 52 [-]: SETTABLE  R4 K18 K21   ; R4["ValueIcon"] := "<DT_FIRE><DT_RADIATION>"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K12       ; R2 := 0x33bdd652
 55 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x23d5322f]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K14 K22   ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 59 [-]: GETUPVAL  R5 U2        ; R5 := U2
 60 [-]: SETTABLE  R4 K16 R5    ; R4["Value"] := R5
 61 [-]: SETTABLE  R4 K23 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K0        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 65 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Modded"]
 66 [-]: SETTABLE  R1 K7 R2     ; R1["Modded"] := R2
 67 [-]: GETGLOBAL R2 K0        ; R2 := _T
 68 [-]: SETTABLE  R2 K25 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 R4 K7      ; if R4 > 40.000000 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xf2fdd86d]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LE        0 K9 R4      ; if 3.000000 > R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       20
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  106

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: CONST     R3 4         ; R3 := 4.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 12 [-]: SETUPVAL  R6 U2        ; U82 := R2
 13 [-]: SETUPVAL  R5 U1        ; U82 := R1
 14 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 15 [-]: SETTABLE  R5 K1 K2     ; R5["buff"] := false
 16 [-]: GETUPVAL  R6 U4        ; R6 := U4
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xf43af54f]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xf0ae08d4]
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x3b832566]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 29 [-]: LOADKB    R9 0 0       ; R9 := false
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xde321e6f]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x4d29b3a5]
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: CONST     R10 2        ; R10 := 2.000000
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xd9848b59]
 38 [-]: LOADKB    R9 0 0       ; R9 := false
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x4accf179]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x89f5abe4]
 45 [-]: GETGLOBAL R10 K13      ; R10 := 0xacaa689c
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x47901f07]
 48 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xbc4ebb44]
 49 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
 50 [-]: LOADK     R13 K17      ; R13 := "SunCast"
 51 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 52 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 53 [-]: GETGLOBAL R11 K18      ; R11 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
 55 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 58 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x68b88e58]
 59 [-]: LOADKB    R10 1 0      ; R10 := true
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: GETUPVAL  R8 U4        ; R8 := U4
 62 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x8d11e79e]
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: GETGLOBAL R10 K23      ; R10 := 0x99cb4b90
 65 [-]: LOADK     R11 K24      ; R11 := "StartBeam"
 66 [-]: LOADKB    R12 0 0      ; R12 := false
 67 [-]: CONST     R13 2        ; R13 := 2.000000
 68 [-]: CONST     R14 3        ; R14 := 3.000000
 69 [-]: LOADKB    R15 0 0      ; R15 := false
 70 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 71 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xf0ae08d4]
 72 [-]: GETGLOBAL R10 K25      ; R10 := 0xb009bbc6
 73 [-]: GETGLOBAL R11 K4       ; R11 := 0x6687f6e0
 74 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xcde10c4a]
 75 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 76 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 77 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x742a46f6]
 78 [-]: LOADKB    R12 0 0      ; R12 := false
 79 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 80 [-]: CALL      R8 0 1       ; R8(R9,...)
 81 [-]: GETUPVAL  R8 U4        ; R8 := U4
 82 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0xe2905027]
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: LOADKB    R10 1 0      ; R10 := true
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0x6a4e4088]
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0[0x79f6af86]
 89 [-]: LOADKB    R10 1 0      ; R10 := true
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0[0x0d0482e0]
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0[0x3c88e434]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: GETGLOBAL R9 K33       ; R9 := 0xc8802016
 96 [-]: MOVE      R10 R8       ; R10 := R8
 97 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 98 [-]: JMP       110          ; PC := 110
 99 [-]: EQ        1 R12 K34    ; if R12 == 2.000000 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: EQ        0 R12 K35    ; if R12 ~= 4.000000 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0xbffa8848]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 0        ; if not R14 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0x0077d753]
108 [-]: LOADKB    R16 0 0      ; R16 := false
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 99; R11 := R12 end
111 [-]: JMP       99           ; PC := 99
112 [-]: GETGLOBAL R14 K4       ; R14 := 0x6687f6e0
113 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x5cdc8605]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: SELF      R15 R1 K39   ; R16 := R1; R15 := R1[0x1ac1655c]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0xaa0faa2c]
118 [-]: CONST     R18 0        ; R18 := 0.000000
119 [-]: MOVE      R19 R14      ; R19 := R14
120 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
121 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0xaa0faa2c]
122 [-]: CONST     R18 3        ; R18 := 3.000000
123 [-]: MOVE      R19 R14      ; R19 := R14
124 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
125 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0xaa0faa2c]
126 [-]: CONST     R18 4        ; R18 := 4.000000
127 [-]: MOVE      R19 R14      ; R19 := R14
128 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
129 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0xaa0faa2c]
130 [-]: CONST     R18 5        ; R18 := 5.000000
131 [-]: MOVE      R19 R14      ; R19 := R14
132 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
133 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0xaa0faa2c]
134 [-]: CONST     R18 6        ; R18 := 6.000000
135 [-]: MOVE      R19 R14      ; R19 := R14
136 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
137 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0xaa0faa2c]
138 [-]: CONST     R18 9        ; R18 := 9.000000
139 [-]: MOVE      R19 R14      ; R19 := R14
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1[0x020d4331]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16[0xdf2dca58]
144 [-]: LOADKB    R19 1 0      ; R19 := true
145 [-]: CALL      R17 3 1      ; R17(R18,R19)
146 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16[0x1e984039]
147 [-]: LOADKB    R19 1 0      ; R19 := true
148 [-]: CALL      R17 3 1      ; R17(R18,R19)
149 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16[0x00a9ee26]
150 [-]: LOADKB    R19 1 0      ; R19 := true
151 [-]: CALL      R17 3 1      ; R17(R18,R19)
152 [-]: GETGLOBAL R17 K45      ; R17 := 0x89326c93
153 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0x18d05d30]
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: TEST      R17 0        ; if not R17 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: SELF      R18 R6 K47   ; R19 := R6; R18 := R6[0x5e6704ff]
158 [-]: CONST     R20 80       ; R20 := 80.000000
159 [-]: CONST     R21 3        ; R21 := 3.000000
160 [-]: GETUPVAL  R22 U5       ; R22 := U5
161 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
162 [-]: GETGLOBAL R18 K16      ; R18 := 0x0469f296
163 [-]: LOADK     R19 K49      ; R19 := "GAME_C1_HIP1"
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: GETGLOBAL R19 K50      ; R19 := 0xa421af95
166 [-]: LOADK     R20 K51      ; R20 := 0.400000
167 [-]: LOADK     R21 K52      ; R21 := 0.350000
168 [-]: LOADK     R22 K53      ; R22 := 0.450000
169 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
170 [-]: GETGLOBAL R20 K50      ; R20 := 0xa421af95
171 [-]: CALL      R20 1 2      ; R20 := R20()
172 [-]: SELF      R21 R1 K54   ; R22 := R1; R21 := R1[0xeea7f8c4]
173 [-]: CALL      R21 2 2      ; R21 := R21(R22)
174 [-]: SELF      R22 R1 K14   ; R23 := R1; R22 := R1[0x47901f07]
175 [-]: SELF      R24 R0 K15   ; R25 := R0; R24 := R0[0xbc4ebb44]
176 [-]: GETGLOBAL R26 K16      ; R26 := 0x0469f296
177 [-]: LOADK     R27 K55      ; R27 := "SunAttach"
178 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
179 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
180 [-]: GETGLOBAL R25 K18      ; R25 := EMPTY_SYMBOL
181 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
182 [-]: NEWTABLE  R22 0 0      ; R22 := {}
183 [-]: GETGLOBAL R23 K50      ; R23 := 0xa421af95
184 [-]: CALL      R23 1 2      ; R23 := R23()
185 [-]: SELF      R24 R1 K14   ; R25 := R1; R24 := R1[0x47901f07]
186 [-]: GETGLOBAL R26 K56      ; R26 := 0xd262c28d
187 [-]: MOVE      R27 R18      ; R27 := R18
188 [-]: GETGLOBAL R28 K57      ; R28 := 0x492c7f2a
189 [-]: MOVE      R29 R19      ; R29 := R19
190 [-]: MOVE      R30 R21      ; R30 := R21
191 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
192 [-]: MOVE      R29 R21      ; R29 := R21
193 [-]: MOVE      R30 R0       ; R30 := R0
194 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
195 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
196 [-]: GETGLOBAL R27 K58      ; R27 := 0x7b998233
197 [-]: MOVE      R28 R24      ; R28 := R24
198 [-]: CALL      R27 2 2      ; R27 := R27(R28)
199 [-]: TEST      R27 1        ; if R27 then PC := 274
200 [-]: JMP       274          ; PC := 274
201 [-]: SELF      R27 R24 K59  ; R28 := R24; R27 := R24[0xf4dc3420]
202 [-]: MOVE      R29 R0       ; R29 := R0
203 [-]: CALL      R27 3 1      ; R27(R28,R29)
204 [-]: SELF      R27 R24 K60  ; R28 := R24; R27 := R24[0xa9365339]
205 [-]: MOVE      R29 R1       ; R29 := R1
206 [-]: CALL      R27 3 1      ; R27(R28,R29)
207 [-]: SELF      R27 R24 K61  ; R28 := R24; R27 := R24[0xd401a794]
208 [-]: GETUPVAL  R29 U2       ; R29 := U2
209 [-]: CALL      R27 3 1      ; R27(R28,R29)
210 [-]: SELF      R27 R0 K62   ; R28 := R0; R27 := R0[0x22f0b321]
211 [-]: MOVE      R29 R24      ; R29 := R24
212 [-]: CALL      R27 3 1      ; R27(R28,R29)
213 [-]: GETGLOBAL R27 K63      ; R27 := 0x00046924
214 [-]: CALL      R27 1 2      ; R27 := R27()
215 [-]: SELF      R28 R24 K64  ; R29 := R24; R28 := R24[0xf6ebd926]
216 [-]: CALL      R28 2 2      ; R28 := R28(R29)
217 [-]: MOVE      R23 R28      ; R23 := R28
218 [-]: CONST     R28 1        ; R28 := 1.000000
219 [-]: CONST     R29 8        ; R29 := 8.000000
220 [-]: CONST     R30 1        ; R30 := 1.000000
221 [-]: FORPREP   R28 257      ; R28 -= R30; PC := 257
222 [-]: GETGLOBAL R32 K66      ; R32 := 0x5bced4c4
223 [-]: GETTABLE  R32 R32 K67  ; R32 := R32[0x3630e649]
224 [-]: CONST     R33 -180     ; R33 := -180.000000
225 [-]: CONST     R34 180      ; R34 := 180.000000
226 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
227 [-]: SETTABLE  R27 K65 R32  ; R27["heading"] := R32
228 [-]: GETGLOBAL R32 K66      ; R32 := 0x5bced4c4
229 [-]: GETTABLE  R32 R32 K67  ; R32 := R32[0x3630e649]
230 [-]: CONST     R33 -180     ; R33 := -180.000000
231 [-]: CONST     R34 180      ; R34 := 180.000000
232 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
233 [-]: SETTABLE  R27 K68 R32  ; R27["pitch"] := R32
234 [-]: GETGLOBAL R32 K66      ; R32 := 0x5bced4c4
235 [-]: GETTABLE  R32 R32 K67  ; R32 := R32[0x3630e649]
236 [-]: CONST     R33 -180     ; R33 := -180.000000
237 [-]: CONST     R34 180      ; R34 := 180.000000
238 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
239 [-]: SETTABLE  R27 K69 R32  ; R27["bank"] := R32
240 [-]: SELF      R32 R24 K14  ; R33 := R24; R32 := R24[0x47901f07]
241 [-]: GETGLOBAL R34 K70      ; R34 := 0x95cce7e9
242 [-]: GETGLOBAL R35 K18      ; R35 := EMPTY_SYMBOL
243 [-]: GETGLOBAL R36 K19      ; R36 := ZERO_VECTOR
244 [-]: MOVE      R37 R27      ; R37 := R27
245 [-]: MOVE      R38 R0       ; R38 := R0
246 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
247 [-]: GETGLOBAL R33 K58      ; R33 := 0x7b998233
248 [-]: MOVE      R34 R32      ; R34 := R32
249 [-]: CALL      R33 2 2      ; R33 := R33(R34)
250 [-]: TEST      R33 1        ; if R33 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: GETGLOBAL R33 K71      ; R33 := 0x33bdd652
253 [-]: GETTABLE  R33 R33 K72  ; R33 := R33[0x23d5322f]
254 [-]: MOVE      R34 R22      ; R34 := R22
255 [-]: MOVE      R35 R32      ; R35 := R32
256 [-]: CALL      R33 3 1      ; R33(R34,R35)
257 [-]: FORLOOP   R28 222      ; R28 += R30; if R28 <= R29 then begin PC := 222; R31 := R28 end
258 [-]: SELF      R33 R24 K14  ; R34 := R24; R33 := R24[0x47901f07]
259 [-]: GETGLOBAL R35 K73      ; R35 := 0x5410ef7c
260 [-]: GETGLOBAL R36 K18      ; R36 := EMPTY_SYMBOL
261 [-]: GETGLOBAL R37 K19      ; R37 := ZERO_VECTOR
262 [-]: GETGLOBAL R38 K20      ; R38 := ZERO_ROTATION
263 [-]: MOVE      R39 R0       ; R39 := R0
264 [-]: CALL      R33 7 2      ; R33 := R33(R34,R35,R36,R37,R38,R39)
265 [-]: MOVE      R25 R33      ; R25 := R33
266 [-]: SELF      R33 R24 K14  ; R34 := R24; R33 := R24[0x47901f07]
267 [-]: GETGLOBAL R35 K74      ; R35 := 0xe1b88ddb
268 [-]: GETGLOBAL R36 K18      ; R36 := EMPTY_SYMBOL
269 [-]: GETGLOBAL R37 K19      ; R37 := ZERO_VECTOR
270 [-]: GETGLOBAL R38 K20      ; R38 := ZERO_ROTATION
271 [-]: MOVE      R39 R0       ; R39 := R0
272 [-]: CALL      R33 7 2      ; R33 := R33(R34,R35,R36,R37,R38,R39)
273 [-]: MOVE      R26 R33      ; R26 := R33
274 [-]: CONST     R33 0        ; R33 := 0.000000
275 [-]: CONST     R34 0        ; R34 := 0.500000
276 [-]: CONST     R35 0        ; R35 := 0.000000
277 [-]: NEWTABLE  R36 0 0      ; R36 := {}
278 [-]: NEWTABLE  R37 0 0      ; R37 := {}
279 [-]: LOADKB    R38 0 0      ; R38 := false
280 [-]: GETGLOBAL R39 K75      ; R39 := 0x6c97a788
281 [-]: GETTABLE  R39 R39 K76  ; R39 := R39[0x733fc736]
282 [-]: LOADKB    R40 0 0      ; R40 := false
283 [-]: CALL      R39 2 2      ; R39 := R39(R40)
284 [-]: GETGLOBAL R40 K16      ; R40 := 0x0469f296
285 [-]: LOADK     R41 K77      ; R41 := "OnKilled"
286 [-]: CALL      R40 2 2      ; R40 := R40(R41)
287 [-]: LOADKB    R41 0 0      ; R41 := false
288 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
289 [-]: GETGLOBAL R44 K9       ; R44 := 0x34291f5c
290 [-]: GETTABLE  R44 R44 K78  ; R44 := R44[0x7258f36f]
291 [-]: GETUPVAL  R45 U1       ; R45 := U1
292 [-]: SELF      R45 R45 K79  ; R46 := R45; R45 := R45[0x111f713c]
293 [-]: CALL      R45 2 2      ; R45 := R45(R46)
294 [-]: MUL       R45 R45 R34  ; R45 := R45 * R34
295 [-]: CALL      R44 2 2      ; R44 := R44(R45)
296 [-]: SELF      R45 R44 K80  ; R46 := R44; R45 := R44[0xe4c4dc01]
297 [-]: GETUPVAL  R47 U1       ; R47 := U1
298 [-]: CALL      R45 3 1      ; R45(R46,R47)
299 [-]: CONST     R45 8        ; R45 := 8.000000
300 [-]: GETGLOBAL R46 K9       ; R46 := 0x34291f5c
301 [-]: GETTABLE  R46 R46 K81  ; R46 := R46[0x35c16153]
302 [-]: CALL      R46 1 2      ; R46 := R46()
303 [-]: SELF      R47 R46 K82  ; R48 := R46; R47 := R46[0xf326045f]
304 [-]: MOVE      R49 R44      ; R49 := R44
305 [-]: CALL      R47 3 1      ; R47(R48,R49)
306 [-]: SETTABLE  R46 K83 K84  ; R46["baseProcChance"] := 1.000000
307 [-]: SELF      R47 R46 K85  ; R48 := R46; R47 := R46[0x1586e35e]
308 [-]: MOVE      R49 R45      ; R49 := R45
309 [-]: CONST     R50 1        ; R50 := 1.000000
310 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
311 [-]: SELF      R47 R46 K86  ; R48 := R46; R47 := R46[0x86cd00cb]
312 [-]: MOVE      R49 R1       ; R49 := R1
313 [-]: CALL      R47 3 1      ; R47(R48,R49)
314 [-]: SELF      R47 R46 K59  ; R48 := R46; R47 := R46[0xf4dc3420]
315 [-]: MOVE      R49 R0       ; R49 := R0
316 [-]: CALL      R47 3 1      ; R47(R48,R49)
317 [-]: SELF      R47 R1 K87   ; R48 := R1; R47 := R1[0x388577d5]
318 [-]: CALL      R47 2 2      ; R47 := R47(R48)
319 [-]: NEWTABLE  R48 0 3      ; R48 := {}
320 [-]: SETTABLE  R48 K88 K2   ; R48["RedBuff"] := false
321 [-]: SETTABLE  R48 K89 K2   ; R48["BlueBuff"] := false
322 [-]: SETTABLE  R48 K90 K2   ; R48["YellowBuff"] := false
323 [-]: NEWTABLE  R49 0 0      ; R49 := {}
324 [-]: CLOSURE   R50 0        ; R50 := closure(Function #5.1)
325 [-]: MOVE      R0 R46       ; R0 := R46
326 [-]: MOVE      R0 R45       ; R0 := R45
327 [-]: GETUPVAL  R0 U6        ; R0 := U6
328 [-]: SETTABLE  R49 K88 R50  ; R49["RedBuff"] := R50
329 [-]: GETTABLE  R50 R49 K88  ; R50 := R49["RedBuff"]
330 [-]: SETTABLE  R49 K89 R50  ; R49["BlueBuff"] := R50
331 [-]: CLOSURE   R50 1        ; R50 := closure(Function #5.2)
332 [-]: MOVE      R0 R46       ; R0 := R46
333 [-]: SETTABLE  R49 K90 R50  ; R49["YellowBuff"] := R50
334 [-]: CONST     R50 0        ; R50 := 0.000000
335 [-]: LOADNIL   R51 R51      ; R51 := nil
336 [-]: SELF      R52 R1 K91   ; R53 := R1; R52 := R1[0xa5e492d4]
337 [-]: CALL      R52 2 2      ; R52 := R52(R53)
338 [-]: TEST      R52 0        ; if not R52 then PC := 384
339 [-]: JMP       384          ; PC := 384
340 [-]: GETGLOBAL R52 K45      ; R52 := 0x89326c93
341 [-]: SELF      R52 R52 K92  ; R53 := R52; R52 := R52[0x7c1a0374]
342 [-]: CALL      R52 2 2      ; R52 := R52(R53)
343 [-]: GETTABLE  R51 R52 K93  ; R51 := R52["postProcess"]
344 [-]: SELF      R52 R51 K94  ; R53 := R51; R52 := R51[0xf038ec0b]
345 [-]: GETUPVAL  R54 U7       ; R54 := U7
346 [-]: CALL      R52 3 1      ; R52(R53,R54)
347 [-]: SELF      R52 R1 K95   ; R53 := R1; R52 := R1[0x0b4bcfb6]
348 [-]: CALL      R52 2 2      ; R52 := R52(R53)
349 [-]: GETGLOBAL R53 K58      ; R53 := 0x7b998233
350 [-]: MOVE      R54 R52      ; R54 := R52
351 [-]: CALL      R53 2 2      ; R53 := R53(R54)
352 [-]: TEST      R53 1        ; if R53 then PC := 370
353 [-]: JMP       370          ; PC := 370
354 [-]: SELF      R53 R52 K96  ; R54 := R52; R53 := R52[0x3151a42c]
355 [-]: SELF      R55 R52 K97  ; R56 := R52; R55 := R52[0xcd5bd03d]
356 [-]: CALL      R55 2 2      ; R55 := R55(R56)
357 [-]: GETGLOBAL R56 K50      ; R56 := 0xa421af95
358 [-]: LOADK     R57 K98      ; R57 := 0.650000
359 [-]: LOADK     R58 K99      ; R58 := -0.150000
360 [-]: CONST     R59 0        ; R59 := -0.500000
361 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
362 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
363 [-]: CALL      R53 3 1      ; R53(R54,R55)
364 [-]: SELF      R53 R52 K100 ; R54 := R52; R53 := R52[0x758c046d]
365 [-]: GETGLOBAL R55 K101     ; R55 := 0xb37905d5
366 [-]: CONST     R56 1        ; R56 := 1.000000
367 [-]: CONST     R57 -1       ; R57 := -1.000000
368 [-]: CONST     R58 1        ; R58 := 1.000000
369 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
370 [-]: GETGLOBAL R53 K4       ; R53 := 0x6687f6e0
371 [-]: SELF      R53 R53 K102 ; R54 := R53; R53 := R53[0x896ba871]
372 [-]: GETGLOBAL R55 K16      ; R55 := 0x0469f296
373 [-]: LOADK     R56 K103     ; R56 := "OnFireDown"
374 [-]: CALL      R55 2 2      ; R55 := R55(R56)
375 [-]: LOADKB    R56 1 0      ; R56 := true
376 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
377 [-]: GETGLOBAL R53 K4       ; R53 := 0x6687f6e0
378 [-]: SELF      R53 R53 K102 ; R54 := R53; R53 := R53[0x896ba871]
379 [-]: GETGLOBAL R55 K16      ; R55 := 0x0469f296
380 [-]: LOADK     R56 K104     ; R56 := "OnFireUp"
381 [-]: CALL      R55 2 2      ; R55 := R55(R56)
382 [-]: LOADKB    R56 1 0      ; R56 := true
383 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
384 [-]: SELF      R53 R1 K105  ; R54 := R1; R53 := R1[0xfa9e477f]
385 [-]: CALL      R53 2 2      ; R53 := R53(R54)
386 [-]: GETGLOBAL R54 K19      ; R54 := ZERO_VECTOR
387 [-]: GETGLOBAL R55 K106     ; R55 := 0x55156ff7
388 [-]: CALL      R55 1 2      ; R55 := R55()
389 [-]: MOVE      R56 R55      ; R56 := R55
390 [-]: CONST     R57 0        ; R57 := 0.000000
391 [-]: GETGLOBAL R58 K50      ; R58 := 0xa421af95
392 [-]: CALL      R58 1 2      ; R58 := R58()
393 [-]: GETGLOBAL R59 K50      ; R59 := 0xa421af95
394 [-]: CALL      R59 1 2      ; R59 := R59()
395 [-]: GETGLOBAL R60 K50      ; R60 := 0xa421af95
396 [-]: CONST     R61 0        ; R61 := 0.000000
397 [-]: CONST     R62 0        ; R62 := -0.750000
398 [-]: CONST     R63 0        ; R63 := 0.000000
399 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
400 [-]: GETGLOBAL R61 K58      ; R61 := 0x7b998233
401 [-]: MOVE      R62 R1       ; R62 := R1
402 [-]: CALL      R61 2 2      ; R61 := R61(R62)
403 [-]: TEST      R61 1        ; if R61 then PC := 1192
404 [-]: JMP       1192         ; PC := 1192
405 [-]: SELF      R61 R1 K107  ; R62 := R1; R61 := R1[0x2047cfe7]
406 [-]: CALL      R61 2 2      ; R61 := R61(R62)
407 [-]: TEST      R61 1        ; if R61 then PC := 1192
408 [-]: JMP       1192         ; PC := 1192
409 [-]: SELF      R61 R1 K108  ; R62 := R1; R61 := R1[0x73901acf]
410 [-]: CALL      R61 2 2      ; R61 := R61(R62)
411 [-]: TEST      R61 1        ; if R61 then PC := 1192
412 [-]: JMP       1192         ; PC := 1192
413 [-]: GETGLOBAL R61 K58      ; R61 := 0x7b998233
414 [-]: GETGLOBAL R62 K4       ; R62 := 0x6687f6e0
415 [-]: CALL      R61 2 2      ; R61 := R61(R62)
416 [-]: TEST      R61 1        ; if R61 then PC := 1192
417 [-]: JMP       1192         ; PC := 1192
418 [-]: GETGLOBAL R61 K4       ; R61 := 0x6687f6e0
419 [-]: SELF      R61 R61 K109 ; R62 := R61; R61 := R61[0x30f46140]
420 [-]: CALL      R61 2 2      ; R61 := R61(R62)
421 [-]: TEST      R61 1        ; if R61 then PC := 1192
422 [-]: JMP       1192         ; PC := 1192
423 [-]: TEST      R4 1         ; if R4 then PC := 440
424 [-]: JMP       440          ; PC := 440
425 [-]: GETGLOBAL R61 K58      ; R61 := 0x7b998233
426 [-]: MOVE      R62 R53      ; R62 := R53
427 [-]: CALL      R61 2 2      ; R61 := R61(R62)
428 [-]: TEST      R61 1        ; if R61 then PC := 440
429 [-]: JMP       440          ; PC := 440
430 [-]: SELF      R61 R53 K110 ; R62 := R53; R61 := R53[0xf2fdd86d]
431 [-]: CALL      R61 2 2      ; R61 := R61(R62)
432 [-]: EQ        0 R61 K111   ; if R61 ~= 0.000000 then PC := 437
433 [-]: JMP       437          ; PC := 437
434 [-]: SELF      R61 R0 K112  ; R62 := R0; R61 := R0[0x6e19d3fe]
435 [-]: CONST     R63 0        ; R63 := 0.000000
436 [-]: CALL      R61 3 1      ; R61(R62,R63)
437 [-]: SELF      R61 R53 K113 ; R62 := R53; R61 := R53[0x4000c07f]
438 [-]: LOADKB    R63 1 0      ; R63 := true
439 [-]: CALL      R61 3 1      ; R61(R62,R63)
440 [-]: SELF      R61 R1 K114  ; R62 := R1; R61 := R1[0x16e0b3da]
441 [-]: GETGLOBAL R63 K23      ; R63 := 0x99cb4b90
442 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
443 [-]: TEST      R61 1        ; if R61 then PC := 468
444 [-]: JMP       468          ; PC := 468
445 [-]: SELF      R61 R1 K115  ; R62 := R1; R61 := R1[0x22eb4bbc]
446 [-]: GETGLOBAL R63 K116     ; R63 := 0x3454ec10
447 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
448 [-]: TEST      R61 1        ; if R61 then PC := 468
449 [-]: JMP       468          ; PC := 468
450 [-]: SELF      R61 R1 K114  ; R62 := R1; R61 := R1[0x16e0b3da]
451 [-]: GETGLOBAL R63 K116     ; R63 := 0x3454ec10
452 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
453 [-]: TEST      R61 1        ; if R61 then PC := 468
454 [-]: JMP       468          ; PC := 468
455 [-]: SELF      R61 R6 K8    ; R62 := R6; R61 := R6[0x4d29b3a5]
456 [-]: CONST     R63 0        ; R63 := 0.000000
457 [-]: CONST     R64 2        ; R64 := 2.000000
458 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
459 [-]: GETUPVAL  R61 U4       ; R61 := U4
460 [-]: GETTABLE  R61 R61 K117 ; R61 := R61[0x54697cb5]
461 [-]: MOVE      R62 R0       ; R62 := R0
462 [-]: GETGLOBAL R63 K116     ; R63 := 0x3454ec10
463 [-]: LOADKB    R64 0 0      ; R64 := false
464 [-]: CONST     R65 2        ; R65 := 2.000000
465 [-]: CONST     R66 2        ; R66 := 2.000000
466 [-]: LOADKB    R67 0 0      ; R67 := false
467 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
468 [-]: SELF      R61 R1 K118  ; R62 := R1; R61 := R1[0x0e46e45b]
469 [-]: CONST     R63 4        ; R63 := 4.000000
470 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
471 [-]: EQ        1 R61 R38    ; if R61 == R38 then PC := 502
472 [-]: JMP       502          ; PC := 502
473 [-]: NOT       R38 R38      ; R38 :=  R38
474 [-]: TEST      R38 0        ; if not R38 then PC := 493
475 [-]: JMP       493          ; PC := 493
476 [-]: SELF      R61 R1 K119  ; R62 := R1; R61 := R1[0x7027c544]
477 [-]: LOADNIL   R63 R63      ; R63 := nil
478 [-]: LOADKB    R64 0 0      ; R64 := false
479 [-]: CONST     R65 2        ; R65 := 2.000000
480 [-]: CONST     R66 1        ; R66 := 1.000000
481 [-]: LOADKB    R67 0 0      ; R67 := false
482 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
483 [-]: GETUPVAL  R61 U4       ; R61 := U4
484 [-]: GETTABLE  R61 R61 K120 ; R61 := R61[0x2d8e811d]
485 [-]: MOVE      R62 R0       ; R62 := R0
486 [-]: GETGLOBAL R63 K116     ; R63 := 0x3454ec10
487 [-]: LOADKB    R64 0 0      ; R64 := false
488 [-]: CONST     R65 2        ; R65 := 2.000000
489 [-]: CONST     R66 2        ; R66 := 2.000000
490 [-]: LOADKB    R67 0 0      ; R67 := false
491 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
492 [-]: JMP       502          ; PC := 502
493 [-]: GETUPVAL  R61 U4       ; R61 := U4
494 [-]: GETTABLE  R61 R61 K117 ; R61 := R61[0x54697cb5]
495 [-]: MOVE      R62 R0       ; R62 := R0
496 [-]: GETGLOBAL R63 K116     ; R63 := 0x3454ec10
497 [-]: LOADKB    R64 0 0      ; R64 := false
498 [-]: CONST     R65 2        ; R65 := 2.000000
499 [-]: CONST     R66 2        ; R66 := 2.000000
500 [-]: LOADKB    R67 0 0      ; R67 := false
501 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
502 [-]: GETGLOBAL R61 K121     ; R61 := 0xcfc01047
503 [-]: MOVE      R62 R48      ; R62 := R48
504 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
505 [-]: JMP       531          ; PC := 531
506 [-]: GETGLOBAL R66 K122     ; R66 := _T
507 [-]: GETTABLE  R66 R66 K123 ; R66 := R66["wispBuffs"]
508 [-]: EQ        1 R66 K124   ; if R66 == nil then PC := 522
509 [-]: JMP       522          ; PC := 522
510 [-]: GETGLOBAL R66 K122     ; R66 := _T
511 [-]: GETTABLE  R66 R66 K123 ; R66 := R66["wispBuffs"]
512 [-]: GETTABLE  R66 R66 R47  ; R66 := R66[R47]
513 [-]: EQ        1 R66 K124   ; if R66 == nil then PC := 522
514 [-]: JMP       522          ; PC := 522
515 [-]: GETGLOBAL R66 K122     ; R66 := _T
516 [-]: GETTABLE  R66 R66 K123 ; R66 := R66["wispBuffs"]
517 [-]: GETTABLE  R66 R66 R47  ; R66 := R66[R47]
518 [-]: GETTABLE  R66 R66 K125 ; R66 := R66["buffs"]
519 [-]: GETTABLE  R66 R66 R64  ; R66 := R66[R64]
520 [-]: EQ        0 R66 K124   ; if R66 ~= nil then PC := 523
521 [-]: JMP       523          ; PC := 523
522 [-]: LOADKB    R66 0 1      ; R66 := false; PC := 523
523 [-]: LOADKB    R66 1 0      ; R66 := true
524 [-]: EQ        1 R65 R66    ; if R65 == R66 then PC := 531
525 [-]: JMP       531          ; PC := 531
526 [-]: NOT       R66 R65      ; R66 :=  R65
527 [-]: SETTABLE  R48 R64 R66  ; R48[R64] := R66
528 [-]: GETTABLE  R66 R49 R64  ; R66 := R49[R64]
529 [-]: GETTABLE  R67 R48 R64  ; R67 := R48[R64]
530 [-]: CALL      R66 2 1      ; R66(R67)
531 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 506; R63 := R64 end
532 [-]: JMP       506          ; PC := 506
533 [-]: GETTABLE  R66 R5 K1    ; R66 := R5["buff"]
534 [-]: EQ        1 R41 R66    ; if R41 == R66 then PC := 628
535 [-]: JMP       628          ; PC := 628
536 [-]: NOT       R41 R41      ; R41 :=  R41
537 [-]: TEST      R41 0        ; if not R41 then PC := 588
538 [-]: JMP       588          ; PC := 588
539 [-]: GETGLOBAL R66 K9       ; R66 := 0x34291f5c
540 [-]: GETTABLE  R66 R66 K78  ; R66 := R66[0x7258f36f]
541 [-]: GETUPVAL  R67 U1       ; R67 := U1
542 [-]: SELF      R67 R67 K79  ; R68 := R67; R67 := R67[0x111f713c]
543 [-]: CALL      R67 2 2      ; R67 := R67(R68)
544 [-]: MUL       R67 R67 R34  ; R67 := R67 * R34
545 [-]: GETUPVAL  R68 U8       ; R68 := U8
546 [-]: MUL       R67 R67 R68  ; R67 := R67 * R68
547 [-]: CALL      R66 2 2      ; R66 := R66(R67)
548 [-]: MOVE      R44 R66      ; R44 := R66
549 [-]: SELF      R66 R44 K80  ; R67 := R44; R66 := R44[0xe4c4dc01]
550 [-]: GETUPVAL  R68 U1       ; R68 := U1
551 [-]: CALL      R66 3 1      ; R66(R67,R68)
552 [-]: SELF      R66 R0 K5    ; R67 := R0; R66 := R0[0xf0ae08d4]
553 [-]: GETGLOBAL R68 K4       ; R68 := 0x6687f6e0
554 [-]: SELF      R68 R68 K27  ; R69 := R68; R68 := R68[0x742a46f6]
555 [-]: LOADKB    R70 0 0      ; R70 := false
556 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
557 [-]: GETUPVAL  R69 U9       ; R69 := U9
558 [-]: MUL       R68 R68 R69  ; R68 := R68 * R69
559 [-]: CALL      R66 3 1      ; R66(R67,R68)
560 [-]: TEST      R17 0        ; if not R17 then PC := 567
561 [-]: JMP       567          ; PC := 567
562 [-]: SELF      R66 R6 K47   ; R67 := R6; R66 := R6[0x5e6704ff]
563 [-]: CONST     R68 80       ; R68 := 80.000000
564 [-]: CONST     R69 2        ; R69 := 2.000000
565 [-]: GETUPVAL  R70 U10      ; R70 := U10
566 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
567 [-]: SELF      R66 R24 K14  ; R67 := R24; R66 := R24[0x47901f07]
568 [-]: GETGLOBAL R68 K126     ; R68 := 0x56a2e903
569 [-]: GETGLOBAL R69 K18      ; R69 := EMPTY_SYMBOL
570 [-]: GETGLOBAL R70 K19      ; R70 := ZERO_VECTOR
571 [-]: GETGLOBAL R71 K20      ; R71 := ZERO_ROTATION
572 [-]: MOVE      R72 R1       ; R72 := R1
573 [-]: CALL      R66 7 2      ; R66 := R66(R67,R68,R69,R70,R71,R72)
574 [-]: MOVE      R42 R66      ; R42 := R66
575 [-]: SELF      R66 R24 K14  ; R67 := R24; R66 := R24[0x47901f07]
576 [-]: SELF      R68 R0 K15   ; R69 := R0; R68 := R0[0xbc4ebb44]
577 [-]: GETGLOBAL R70 K16      ; R70 := 0x0469f296
578 [-]: LOADK     R71 K127     ; R71 := "SunBuffedAttach"
579 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
580 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
581 [-]: GETGLOBAL R69 K18      ; R69 := EMPTY_SYMBOL
582 [-]: GETGLOBAL R70 K19      ; R70 := ZERO_VECTOR
583 [-]: GETGLOBAL R71 K20      ; R71 := ZERO_ROTATION
584 [-]: MOVE      R72 R0       ; R72 := R0
585 [-]: CALL      R66 7 2      ; R66 := R66(R67,R68,R69,R70,R71,R72)
586 [-]: MOVE      R43 R66      ; R43 := R66
587 [-]: JMP       628          ; PC := 628
588 [-]: GETGLOBAL R66 K9       ; R66 := 0x34291f5c
589 [-]: GETTABLE  R66 R66 K78  ; R66 := R66[0x7258f36f]
590 [-]: GETUPVAL  R67 U1       ; R67 := U1
591 [-]: SELF      R67 R67 K79  ; R68 := R67; R67 := R67[0x111f713c]
592 [-]: CALL      R67 2 2      ; R67 := R67(R68)
593 [-]: MUL       R67 R67 R34  ; R67 := R67 * R34
594 [-]: CALL      R66 2 2      ; R66 := R66(R67)
595 [-]: MOVE      R44 R66      ; R44 := R66
596 [-]: SELF      R66 R44 K80  ; R67 := R44; R66 := R44[0xe4c4dc01]
597 [-]: GETUPVAL  R68 U1       ; R68 := U1
598 [-]: CALL      R66 3 1      ; R66(R67,R68)
599 [-]: SELF      R66 R0 K5    ; R67 := R0; R66 := R0[0xf0ae08d4]
600 [-]: GETGLOBAL R68 K4       ; R68 := 0x6687f6e0
601 [-]: SELF      R68 R68 K27  ; R69 := R68; R68 := R68[0x742a46f6]
602 [-]: LOADKB    R70 0 0      ; R70 := false
603 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
604 [-]: GETUPVAL  R69 U9       ; R69 := U9
605 [-]: DIV       R68 R68 R69  ; R68 := R68 / R69
606 [-]: CALL      R66 3 1      ; R66(R67,R68)
607 [-]: TEST      R17 0        ; if not R17 then PC := 614
608 [-]: JMP       614          ; PC := 614
609 [-]: SELF      R66 R6 K128  ; R67 := R6; R66 := R6[0x12dd9da2]
610 [-]: CONST     R68 80       ; R68 := 80.000000
611 [-]: CONST     R69 2        ; R69 := 2.000000
612 [-]: GETUPVAL  R70 U10      ; R70 := U10
613 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
614 [-]: GETGLOBAL R66 K58      ; R66 := 0x7b998233
615 [-]: MOVE      R67 R42      ; R67 := R42
616 [-]: CALL      R66 2 2      ; R66 := R66(R67)
617 [-]: TEST      R66 1        ; if R66 then PC := 621
618 [-]: JMP       621          ; PC := 621
619 [-]: SELF      R66 R42 K129 ; R67 := R42; R66 := R42[0xa2880940]
620 [-]: CALL      R66 2 1      ; R66(R67)
621 [-]: GETGLOBAL R66 K58      ; R66 := 0x7b998233
622 [-]: MOVE      R67 R43      ; R67 := R43
623 [-]: CALL      R66 2 2      ; R66 := R66(R67)
624 [-]: TEST      R66 1        ; if R66 then PC := 628
625 [-]: JMP       628          ; PC := 628
626 [-]: SELF      R66 R43 K129 ; R67 := R43; R66 := R43[0xa2880940]
627 [-]: CALL      R66 2 1      ; R66(R67)
628 [-]: TEST      R41 0        ; if not R41 then PC := 640
629 [-]: JMP       640          ; PC := 640
630 [-]: GETGLOBAL R66 K66      ; R66 := 0x5bced4c4
631 [-]: GETTABLE  R66 R66 K130 ; R66 := R66[0xac1b386a]
632 [-]: CONST     R67 1        ; R67 := 1.000000
633 [-]: GETGLOBAL R68 K131     ; R68 := 0x67652851
634 [-]: CALL      R68 1 2      ; R68 := R68()
635 [-]: MUL       R68 R68 K34  ; R68 := R68 * 2.000000
636 [-]: ADD       R68 R57 R68  ; R68 := R57 + R68
637 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
638 [-]: MOVE      R57 R66      ; R57 := R66
639 [-]: JMP       649          ; PC := 649
640 [-]: GETGLOBAL R66 K66      ; R66 := 0x5bced4c4
641 [-]: GETTABLE  R66 R66 K132 ; R66 := R66[0xb62ecfe0]
642 [-]: CONST     R67 0        ; R67 := 0.000000
643 [-]: GETGLOBAL R68 K131     ; R68 := 0x67652851
644 [-]: CALL      R68 1 2      ; R68 := R68()
645 [-]: MUL       R68 R68 K34  ; R68 := R68 * 2.000000
646 [-]: SUB       R68 R57 R68  ; R68 := R57 - R68
647 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
648 [-]: MOVE      R57 R66      ; R57 := R66
649 [-]: GETGLOBAL R66 K133     ; R66 := 0x9bafffe3
650 [-]: GETUPVAL  R67 U11      ; R67 := U11
651 [-]: DIV       R67 K84 R67  ; R67 := 1.000000 / R67
652 [-]: CONST     R68 1        ; R68 := 1.000000
653 [-]: GETGLOBAL R69 K134     ; R69 := 0xa533083a
654 [-]: MOVE      R70 R57      ; R70 := R57
655 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
656 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
657 [-]: SELF      R67 R24 K135 ; R68 := R24; R67 := R24[0x5004be24]
658 [-]: GETUPVAL  R69 U12      ; R69 := U12
659 [-]: MUL       R69 R69 R66  ; R69 := R69 * R66
660 [-]: CALL      R67 3 1      ; R67(R68,R69)
661 [-]: SELF      R67 R26 K136 ; R68 := R26; R67 := R26[0x2d9ba74f]
662 [-]: GETUPVAL  R69 U13      ; R69 := U13
663 [-]: MUL       R69 R69 R66  ; R69 := R69 * R66
664 [-]: LOADKB    R70 0 0      ; R70 := false
665 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
666 [-]: SELF      R67 R26 K137 ; R68 := R26; R67 := R26[0x986d2ab8]
667 [-]: GETUPVAL  R69 U14      ; R69 := U14
668 [-]: MOVE      R70 R57      ; R70 := R57
669 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
670 [-]: TEST      R4 0         ; if not R4 then PC := 676
671 [-]: JMP       676          ; PC := 676
672 [-]: SELF      R67 R1 K54   ; R68 := R1; R67 := R1[0xeea7f8c4]
673 [-]: CALL      R67 2 2      ; R67 := R67(R68)
674 [-]: MOVE      R21 R67      ; R21 := R67
675 [-]: JMP       684          ; PC := 684
676 [-]: GETGLOBAL R67 K138     ; R67 := 0x20b7f774
677 [-]: SELF      R68 R1 K64   ; R69 := R1; R68 := R1[0xf6ebd926]
678 [-]: CALL      R68 2 2      ; R68 := R68(R69)
679 [-]: SELF      R69 R1 K139  ; R70 := R1; R69 := R1[0x624828a2]
680 [-]: CALL      R69 2 2      ; R69 := R69(R70)
681 [-]: ADD       R69 R69 R60  ; R69 := R69 + R60
682 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
683 [-]: MOVE      R21 R67      ; R21 := R67
684 [-]: GETGLOBAL R67 K106     ; R67 := 0x55156ff7
685 [-]: CALL      R67 1 2      ; R67 := R67()
686 [-]: MOVE      R35 R67      ; R35 := R67
687 [-]: GETGLOBAL R67 K141     ; R67 := 0xf7f90318
688 [-]: MUL       R68 R35 K142 ; R68 := R35 * 0.100000
689 [-]: CALL      R67 2 2      ; R67 := R67(R68)
690 [-]: MUL       R67 R67 K143 ; R67 := R67 * 0.200000
691 [-]: SETTABLE  R20 K140 R67 ; R20["x"] := R67
692 [-]: GETGLOBAL R67 K141     ; R67 := 0xf7f90318
693 [-]: MUL       R68 R35 K142 ; R68 := R35 * 0.100000
694 [-]: ADD       R68 R68 K145 ; R68 := R68 + 0.300000
695 [-]: CALL      R67 2 2      ; R67 := R67(R68)
696 [-]: MUL       R67 R67 K143 ; R67 := R67 * 0.200000
697 [-]: SETTABLE  R20 K144 R67 ; R20["y"] := R67
698 [-]: GETGLOBAL R67 K141     ; R67 := 0xf7f90318
699 [-]: MUL       R68 R35 K142 ; R68 := R35 * 0.100000
700 [-]: ADD       R68 R68 K147 ; R68 := R68 + 0.700000
701 [-]: CALL      R67 2 2      ; R67 := R67(R68)
702 [-]: MUL       R67 R67 K143 ; R67 := R67 * 0.200000
703 [-]: SETTABLE  R20 K146 R67 ; R20["z"] := R67
704 [-]: SELF      R67 R24 K148 ; R68 := R24; R67 := R24[0xe28aa928]
705 [-]: GETGLOBAL R69 K57      ; R69 := 0x492c7f2a
706 [-]: ADD       R70 R19 R20  ; R70 := R19 + R20
707 [-]: MOVE      R71 R21      ; R71 := R21
708 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
709 [-]: MOVE      R70 R21      ; R70 := R21
710 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
711 [-]: SELF      R67 R24 K64  ; R68 := R24; R67 := R24[0xf6ebd926]
712 [-]: CALL      R67 2 2      ; R67 := R67(R68)
713 [-]: MOVE      R23 R67      ; R23 := R67
714 [-]: SELF      R67 R24 K137 ; R68 := R24; R67 := R24[0x986d2ab8]
715 [-]: GETUPVAL  R69 U15      ; R69 := U15
716 [-]: GETTABLE  R70 R23 K140 ; R70 := R23["x"]
717 [-]: GETTABLE  R71 R23 K144 ; R71 := R23["y"]
718 [-]: GETTABLE  R72 R23 K146 ; R72 := R23["z"]
719 [-]: CONST     R73 1        ; R73 := 1.000000
720 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
721 [-]: GETGLOBAL R67 K58      ; R67 := 0x7b998233
722 [-]: MOVE      R68 R51      ; R68 := R51
723 [-]: CALL      R67 2 2      ; R67 := R67(R68)
724 [-]: TEST      R67 1        ; if R67 then PC := 736
725 [-]: JMP       736          ; PC := 736
726 [-]: SELF      R67 R51 K149 ; R68 := R51; R67 := R51[0xc7bdb630]
727 [-]: GETGLOBAL R69 K66      ; R69 := 0x5bced4c4
728 [-]: GETTABLE  R69 R69 K130 ; R69 := R69[0xac1b386a]
729 [-]: CONST     R70 1        ; R70 := 1.000000
730 [-]: MOVE      R71 R50      ; R71 := R50
731 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
732 [-]: GETUPVAL  R70 U16      ; R70 := U16
733 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
734 [-]: MUL       R69 R69 R66  ; R69 := R69 * R66
735 [-]: CALL      R67 3 1      ; R67(R68,R69)
736 [-]: SELF      R67 R24 K150 ; R68 := R24; R67 := R24[0x5ea1328f]
737 [-]: CALL      R67 2 2      ; R67 := R67(R68)
738 [-]: CONST     R68 1        ; R68 := 1.000000
739 [-]: LEN       R69 R22      ; R69 := # R22
740 [-]: CONST     R70 1        ; R70 := 1.000000
741 [-]: FORPREP   R68 750      ; R68 -= R70; PC := 750
742 [-]: GETTABLE  R72 R22 R71  ; R72 := R22[R71]
743 [-]: SELF      R72 R72 K151 ; R73 := R72; R72 := R72[0x9307aa51]
744 [-]: MOVE      R74 R23      ; R74 := R23
745 [-]: CALL      R72 3 1      ; R72(R73,R74)
746 [-]: GETTABLE  R72 R22 R71  ; R72 := R22[R71]
747 [-]: SELF      R72 R72 K152 ; R73 := R72; R72 := R72[0x9e9c67cb]
748 [-]: MOVE      R74 R67      ; R74 := R67
749 [-]: CALL      R72 3 1      ; R72(R73,R74)
750 [-]: FORLOOP   R68 742      ; R68 += R70; if R68 <= R69 then begin PC := 742; R71 := R68 end
751 [-]: GETGLOBAL R72 K58      ; R72 := 0x7b998233
752 [-]: MOVE      R73 R25      ; R73 := R25
753 [-]: CALL      R72 2 2      ; R72 := R72(R73)
754 [-]: TEST      R72 1        ; if R72 then PC := 779
755 [-]: JMP       779          ; PC := 779
756 [-]: GETGLOBAL R72 K153     ; R72 := 0x03ea2485
757 [-]: MOVE      R73 R23      ; R73 := R23
758 [-]: MOVE      R74 R67      ; R74 := R67
759 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
760 [-]: SELF      R73 R25 K136 ; R74 := R25; R73 := R25[0x2d9ba74f]
761 [-]: GETGLOBAL R75 K66      ; R75 := 0x5bced4c4
762 [-]: GETTABLE  R75 R75 K132 ; R75 := R75[0xb62ecfe0]
763 [-]: CONST     R76 1        ; R76 := 1.000000
764 [-]: DIV       R77 R72 K154 ; R77 := R72 / 15.000000
765 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
766 [-]: CALL      R73 0 1      ; R73(R74,...)
767 [-]: SELF      R73 R25 K137 ; R74 := R25; R73 := R25[0x986d2ab8]
768 [-]: GETUPVAL  R75 U17      ; R75 := U17
769 [-]: MOVE      R76 R66      ; R76 := R66
770 [-]: MOVE      R77 R66      ; R77 := R66
771 [-]: GETGLOBAL R78 K66      ; R78 := 0x5bced4c4
772 [-]: GETTABLE  R78 R78 K130 ; R78 := R78[0xac1b386a]
773 [-]: CONST     R79 1        ; R79 := 1.000000
774 [-]: DIV       R80 R72 K154 ; R80 := R72 / 15.000000
775 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
776 [-]: MUL       R78 K84 R78  ; R78 := 1.000000 * R78
777 [-]: CONST     R79 0        ; R79 := 0.000000
778 [-]: CALL      R73 7 1      ; R73(R74,R75,R76,R77,R78,R79)
779 [-]: ADD       R73 R55 K155 ; R73 := R55 + 0.500000
780 [-]: LT        1 R73 R35    ; if R73 < R35 then PC := 788
781 [-]: JMP       788          ; PC := 788
782 [-]: GETGLOBAL R73 K156     ; R73 := 0xc0da2b81
783 [-]: MOVE      R74 R67      ; R74 := R67
784 [-]: MOVE      R75 R54      ; R75 := R54
785 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
786 [-]: LT        0 K34 R73    ; if 2.000000 >= R73 then PC := 801
787 [-]: JMP       801          ; PC := 801
788 [-]: GETGLOBAL R73 K45      ; R73 := 0x89326c93
789 [-]: SELF      R73 R73 K157 ; R74 := R73; R73 := R73[0x05909209]
790 [-]: GETGLOBAL R75 K158     ; R75 := 0x38317f8c
791 [-]: MOVE      R76 R67      ; R76 := R67
792 [-]: GETGLOBAL R77 K138     ; R77 := 0x20b7f774
793 [-]: GETGLOBAL R78 K19      ; R78 := ZERO_VECTOR
794 [-]: SELF      R79 R24 K159 ; R80 := R24; R79 := R24[0xfe1bbdd4]
795 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
796 [-]: CALL      R77 0 2      ; R77 := R77(R78,...)
797 [-]: MOVE      R78 R0       ; R78 := R0
798 [-]: CALL      R73 6 1      ; R73(R74,R75,R76,R77,R78)
799 [-]: MOVE      R54 R67      ; R54 := R67
800 [-]: MOVE      R55 R35      ; R55 := R35
801 [-]: LT        0 R56 R35    ; if R56 >= R35 then PC := 869
802 [-]: JMP       869          ; PC := 869
803 [-]: TEST      R41 0        ; if not R41 then PC := 869
804 [-]: JMP       869          ; PC := 869
805 [-]: GETGLOBAL R73 K66      ; R73 := 0x5bced4c4
806 [-]: GETTABLE  R73 R73 K160 ; R73 := R73[0xa40531d8]
807 [-]: GETGLOBAL R74 K66      ; R74 := 0x5bced4c4
808 [-]: GETTABLE  R74 R74 K67  ; R74 := R74[0x3630e649]
809 [-]: CALL      R74 1 2      ; R74 := R74()
810 [-]: CONST     R75 2        ; R75 := 2.000000
811 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
812 [-]: CONST     R74 0        ; R74 := 0.000000
813 [-]: GETGLOBAL R75 K66      ; R75 := 0x5bced4c4
814 [-]: GETTABLE  R75 R75 K67  ; R75 := R75[0x3630e649]
815 [-]: CALL      R75 1 2      ; R75 := R75()
816 [-]: LT        0 K155 R75   ; if 0.500000 >= R75 then PC := 827
817 [-]: JMP       827          ; PC := 827
818 [-]: GETGLOBAL R75 K66      ; R75 := 0x5bced4c4
819 [-]: GETTABLE  R75 R75 K160 ; R75 := R75[0xa40531d8]
820 [-]: GETGLOBAL R76 K66      ; R76 := 0x5bced4c4
821 [-]: GETTABLE  R76 R76 K67  ; R76 := R76[0x3630e649]
822 [-]: CALL      R76 1 2      ; R76 := R76()
823 [-]: CONST     R77 2        ; R77 := 2.000000
824 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
825 [-]: MUL       R74 K161 R75 ; R74 := 180.000000 * R75
826 [-]: JMP       835          ; PC := 835
827 [-]: GETGLOBAL R75 K66      ; R75 := 0x5bced4c4
828 [-]: GETTABLE  R75 R75 K160 ; R75 := R75[0xa40531d8]
829 [-]: GETGLOBAL R76 K66      ; R76 := 0x5bced4c4
830 [-]: GETTABLE  R76 R76 K67  ; R76 := R76[0x3630e649]
831 [-]: CALL      R76 1 2      ; R76 := R76()
832 [-]: CONST     R77 2        ; R77 := 2.000000
833 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
834 [-]: MUL       R74 K162 R75 ; R74 := -180.000000 * R75
835 [-]: GETGLOBAL R75 K163     ; R75 := 0x5db3ce80
836 [-]: MOVE      R76 R23      ; R76 := R23
837 [-]: MOVE      R77 R67      ; R77 := R67
838 [-]: MOVE      R78 R73      ; R78 := R73
839 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
840 [-]: GETGLOBAL R76 K164     ; R76 := 0x20e8ca12
841 [-]: SELF      R77 R24 K165 ; R78 := R24; R77 := R24[0xcb3851b8]
842 [-]: CALL      R77 2 2      ; R77 := R77(R78)
843 [-]: GETGLOBAL R78 K63      ; R78 := 0x00046924
844 [-]: CONST     R79 90       ; R79 := 90.000000
845 [-]: ADD       R80 K166 R74 ; R80 := 90.000000 + R74
846 [-]: CONST     R81 0        ; R81 := 0.000000
847 [-]: CALL      R78 4 0      ; R78,... := R78(R79,R80,R81)
848 [-]: CALL      R76 0 2      ; R76 := R76(R77,...)
849 [-]: GETGLOBAL R77 K45      ; R77 := 0x89326c93
850 [-]: SELF      R77 R77 K157 ; R78 := R77; R77 := R77[0x05909209]
851 [-]: GETGLOBAL R79 K167     ; R79 := 0x2ef6dd39
852 [-]: MOVE      R80 R75      ; R80 := R75
853 [-]: MOVE      R81 R76      ; R81 := R76
854 [-]: MOVE      R82 R0       ; R82 := R0
855 [-]: CALL      R77 6 2      ; R77 := R77(R78,R79,R80,R81,R82)
856 [-]: GETGLOBAL R78 K58      ; R78 := 0x7b998233
857 [-]: MOVE      R79 R77      ; R79 := R77
858 [-]: CALL      R78 2 2      ; R78 := R78(R79)
859 [-]: TEST      R78 1        ; if R78 then PC := 864
860 [-]: JMP       864          ; PC := 864
861 [-]: SELF      R78 R77 K168 ; R79 := R77; R78 := R77[0xfe447379]
862 [-]: MOVE      R80 R0       ; R80 := R0
863 [-]: CALL      R78 3 1      ; R78(R79,R80)
864 [-]: GETGLOBAL R78 K169     ; R78 := 0xc163f229
865 [-]: LOADK     R79 K51      ; R79 := 0.400000
866 [-]: LOADK     R80 K170     ; R80 := 0.800000
867 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
868 [-]: ADD       R56 R35 R78  ; R56 := R35 + R78
869 [-]: LT        0 R33 K111   ; if R33 >= 0.000000 then PC := 888
870 [-]: JMP       888          ; PC := 888
871 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
872 [-]: SELF      R78 R46 K171 ; R79 := R46; R78 := R46[0x56b2aae2]
873 [-]: MOVE      R80 R45      ; R80 := R45
874 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
875 [-]: SELF      R79 R46 K85  ; R80 := R46; R79 := R46[0x1586e35e]
876 [-]: MOVE      R81 R45      ; R81 := R45
877 [-]: CONST     R82 0        ; R82 := 0.000000
878 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
879 [-]: EQ        0 R45 K172   ; if R45 ~= 3.000000 then PC := 883
880 [-]: JMP       883          ; PC := 883
881 [-]: CONST     R45 8        ; R45 := 8.000000
882 [-]: JMP       884          ; PC := 884
883 [-]: CONST     R45 3        ; R45 := 3.000000
884 [-]: SELF      R79 R46 K85  ; R80 := R46; R79 := R46[0x1586e35e]
885 [-]: MOVE      R81 R45      ; R81 := R45
886 [-]: MOVE      R82 R78      ; R82 := R78
887 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
888 [-]: TEST      R7 0         ; if not R7 then PC := 1132
889 [-]: JMP       1132         ; PC := 1132
890 [-]: GETGLOBAL R79 K50      ; R79 := 0xa421af95
891 [-]: CONST     R80 0        ; R80 := 0.500000
892 [-]: CONST     R81 0        ; R81 := 0.000000
893 [-]: CONST     R82 0        ; R82 := 0.000000
894 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
895 [-]: GETGLOBAL R80 K57      ; R80 := 0x492c7f2a
896 [-]: MOVE      R81 R79      ; R81 := R79
897 [-]: MOVE      R82 R21      ; R82 := R21
898 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
899 [-]: MOVE      R79 R80      ; R79 := R80
900 [-]: GETGLOBAL R80 K173     ; R80 := 0x808dc004
901 [-]: MOVE      R81 R58      ; R81 := R58
902 [-]: MOVE      R82 R23      ; R82 := R23
903 [-]: MOVE      R83 R79      ; R83 := R79
904 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
905 [-]: GETGLOBAL R80 K173     ; R80 := 0x808dc004
906 [-]: MOVE      R81 R59      ; R81 := R59
907 [-]: SELF      R82 R24 K150 ; R83 := R24; R82 := R24[0x5ea1328f]
908 [-]: CALL      R82 2 2      ; R82 := R82(R83)
909 [-]: MOVE      R83 R79      ; R83 := R79
910 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
911 [-]: GETGLOBAL R80 K45      ; R80 := 0x89326c93
912 [-]: SELF      R80 R80 K174 ; R81 := R80; R80 := R80[0xe1535a12]
913 [-]: MOVE      R82 R58      ; R82 := R58
914 [-]: MOVE      R83 R59      ; R83 := R59
915 [-]: SELF      R84 R24 K175 ; R85 := R24; R84 := R24[0xde89cf48]
916 [-]: CALL      R84 2 2      ; R84 := R84(R85)
917 [-]: MUL       R84 R84 K170 ; R84 := R84 * 0.800000
918 [-]: MOVE      R85 R1       ; R85 := R1
919 [-]: LOADKB    R86 0 0      ; R86 := false
920 [-]: CALL      R80 7 2      ; R80 := R80(R81,R82,R83,R84,R85,R86)
921 [-]: GETGLOBAL R81 K33      ; R81 := 0xc8802016
922 [-]: MOVE      R82 R80      ; R82 := R80
923 [-]: CALL      R81 2 4      ; R81,R82,R83 := R81(R82)
924 [-]: JMP       1116         ; PC := 1116
925 [-]: SELF      R86 R85 K176 ; R87 := R85; R86 := R85[0xf2deaf69]
926 [-]: GETGLOBAL R88 K177     ; R88 := gHitProxyPhysicsType
927 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
928 [-]: TEST      R86 0        ; if not R86 then PC := 934
929 [-]: JMP       934          ; PC := 934
930 [-]: SELF      R86 R85 K178 ; R87 := R85; R86 := R85[0x5163741e]
931 [-]: CALL      R86 2 2      ; R86 := R86(R87)
932 [-]: MOVE      R85 R86      ; R85 := R86
933 [-]: JMP       951          ; PC := 951
934 [-]: SELF      R86 R85 K176 ; R87 := R85; R86 := R85[0xf2deaf69]
935 [-]: GETGLOBAL R88 K179     ; R88 := gHitProxyType
936 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
937 [-]: TEST      R86 0        ; if not R86 then PC := 943
938 [-]: JMP       943          ; PC := 943
939 [-]: SELF      R86 R85 K180 ; R87 := R85; R86 := R85[0xfa7dbb54]
940 [-]: CALL      R86 2 2      ; R86 := R86(R87)
941 [-]: MOVE      R85 R86      ; R85 := R86
942 [-]: JMP       951          ; PC := 951
943 [-]: SELF      R86 R85 K176 ; R87 := R85; R86 := R85[0xf2deaf69]
944 [-]: GETGLOBAL R88 K181     ; R88 := gDecorationType
945 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
946 [-]: TEST      R86 0        ; if not R86 then PC := 951
947 [-]: JMP       951          ; PC := 951
948 [-]: SELF      R86 R85 K182 ; R87 := R85; R86 := R85[0x28e744cf]
949 [-]: CALL      R86 2 2      ; R86 := R86(R87)
950 [-]: MOVE      R85 R86      ; R85 := R86
951 [-]: GETGLOBAL R86 K58      ; R86 := 0x7b998233
952 [-]: MOVE      R87 R85      ; R87 := R85
953 [-]: CALL      R86 2 2      ; R86 := R86(R87)
954 [-]: TEST      R86 1        ; if R86 then PC := 1116
955 [-]: JMP       1116         ; PC := 1116
956 [-]: SELF      R86 R85 K176 ; R87 := R85; R86 := R85[0xf2deaf69]
957 [-]: GETGLOBAL R88 K183     ; R88 := gBaseAvatarType
958 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
959 [-]: TEST      R86 0        ; if not R86 then PC := 1048
960 [-]: JMP       1048         ; PC := 1048
961 [-]: SELF      R86 R85 K107 ; R87 := R85; R86 := R85[0x2047cfe7]
962 [-]: CALL      R86 2 2      ; R86 := R86(R87)
963 [-]: TEST      R86 1        ; if R86 then PC := 1116
964 [-]: JMP       1116         ; PC := 1116
965 [-]: SELF      R86 R85 K184 ; R87 := R85; R86 := R85[0xc4dff581]
966 [-]: CONST     R88 0        ; R88 := 0.000000
967 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
968 [-]: TEST      R86 1        ; if R86 then PC := 1116
969 [-]: JMP       1116         ; PC := 1116
970 [-]: SELF      R86 R85 K185 ; R87 := R85; R86 := R85[0x036e34d7]
971 [-]: MOVE      R88 R1       ; R88 := R1
972 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
973 [-]: TEST      R86 1        ; if R86 then PC := 1116
974 [-]: JMP       1116         ; PC := 1116
975 [-]: SELF      R86 R85 K87  ; R87 := R85; R86 := R85[0x388577d5]
976 [-]: CALL      R86 2 2      ; R86 := R86(R87)
977 [-]: GETTABLE  R87 R36 R86  ; R87 := R36[R86]
978 [-]: EQ        0 R87 K124   ; if R87 ~= nil then PC := 987
979 [-]: JMP       987          ; PC := 987
980 [-]: NEWTABLE  R87 0 2      ; R87 := {}
981 [-]: SETTABLE  R87 K186 R35 ; R87["hitTime"] := R35
982 [-]: NEWTABLE  R88 0 2      ; R88 := {}
983 [-]: SETTABLE  R88 K172 K84 ; R88[3.000000] := 1.000000
984 [-]: SETTABLE  R88 K188 K84 ; R88[8.000000] := 1.000000
985 [-]: SETTABLE  R87 K187 R88 ; R87["damageMult"] := R88
986 [-]: SETTABLE  R36 R86 R87  ; R36[R86] := R87
987 [-]: GETTABLE  R87 R36 R86  ; R87 := R36[R86]
988 [-]: GETTABLE  R88 R87 K186 ; R88 := R87["hitTime"]
989 [-]: LE        0 R88 R35    ; if R88 > R35 then PC := 1116
990 [-]: JMP       1116         ; PC := 1116
991 [-]: SELF      R88 R85 K39  ; R89 := R85; R88 := R85[0x1ac1655c]
992 [-]: CALL      R88 2 2      ; R88 := R88(R89)
993 [-]: SELF      R89 R88 K189 ; R90 := R88; R89 := R88[0xc81c7a14]
994 [-]: GETGLOBAL R91 K190     ; R91 := 0x206ee806
995 [-]: MOVE      R92 R58      ; R92 := R58
996 [-]: MOVE      R93 R59      ; R93 := R59
997 [-]: SELF      R94 R85 K191 ; R95 := R85; R94 := R85[0xef8e8f7f]
998 [-]: CALL      R94 2 0      ; R94,... := R94(R95)
999 [-]: CALL      R91 0 0      ; R91,... := R91(R92,...)
1000 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
1001 [-]: SELF      R90 R46 K192 ; R91 := R46; R90 := R46[0xca73dd2a]
1002 [-]: SELF      R92 R88 K193 ; R93 := R88; R92 := R88[0x744e3527]
1003 [-]: MOVE      R94 R89      ; R94 := R89
1004 [-]: CALL      R92 3 0      ; R92,... := R92(R93,R94)
1005 [-]: CALL      R90 0 1      ; R90(R91,...)
1006 [-]: GETGLOBAL R90 K9       ; R90 := 0x34291f5c
1007 [-]: GETTABLE  R90 R90 K78  ; R90 := R90[0x7258f36f]
1008 [-]: SELF      R91 R44 K79  ; R92 := R44; R91 := R44[0x111f713c]
1009 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1010 [-]: GETTABLE  R92 R87 K187 ; R92 := R87["damageMult"]
1011 [-]: GETTABLE  R92 R92 R45  ; R92 := R92[R45]
1012 [-]: MUL       R91 R91 R92  ; R91 := R91 * R92
1013 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1014 [-]: SELF      R91 R90 K80  ; R92 := R90; R91 := R90[0xe4c4dc01]
1015 [-]: GETUPVAL  R93 U1       ; R93 := U1
1016 [-]: CALL      R91 3 1      ; R91(R92,R93)
1017 [-]: SELF      R91 R46 K82  ; R92 := R46; R91 := R46[0xf326045f]
1018 [-]: MOVE      R93 R90      ; R93 := R90
1019 [-]: CALL      R91 3 1      ; R91(R92,R93)
1020 [-]: SELF      R91 R85 K194 ; R92 := R85; R91 := R85[0x479483bb]
1021 [-]: MOVE      R93 R46      ; R93 := R46
1022 [-]: CALL      R91 3 1      ; R91(R92,R93)
1023 [-]: GETGLOBAL R91 K58      ; R91 := 0x7b998233
1024 [-]: MOVE      R92 R85      ; R92 := R85
1025 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1026 [-]: TEST      R91 1        ; if R91 then PC := 1035
1027 [-]: JMP       1035         ; PC := 1035
1028 [-]: SELF      R91 R85 K107 ; R92 := R85; R91 := R85[0x2047cfe7]
1029 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1030 [-]: TEST      R91 0        ; if not R91 then PC := 1035
1031 [-]: JMP       1035         ; PC := 1035
1032 [-]: SELF      R91 R39 K195 ; R92 := R39; R91 := R39[0x277bf617]
1033 [-]: MOVE      R93 R85      ; R93 := R85
1034 [-]: CALL      R91 3 1      ; R91(R92,R93)
1035 [-]: ADD       R91 R35 R34  ; R91 := R35 + R34
1036 [-]: SETTABLE  R87 K186 R91 ; R87["hitTime"] := R91
1037 [-]: GETTABLE  R91 R87 K187 ; R91 := R87["damageMult"]
1038 [-]: GETGLOBAL R92 K66      ; R92 := 0x5bced4c4
1039 [-]: GETTABLE  R92 R92 K130 ; R92 := R92[0xac1b386a]
1040 [-]: GETUPVAL  R93 U18      ; R93 := U18
1041 [-]: GETTABLE  R94 R87 K187 ; R94 := R87["damageMult"]
1042 [-]: GETTABLE  R94 R94 R45  ; R94 := R94[R45]
1043 [-]: GETUPVAL  R95 U19      ; R95 := U19
1044 [-]: ADD       R94 R94 R95  ; R94 := R94 + R95
1045 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
1046 [-]: SETTABLE  R91 R45 R92  ; R91[R45] := R92
1047 [-]: JMP       1116         ; PC := 1116
1048 [-]: SELF      R91 R85 K176 ; R92 := R85; R91 := R85[0xf2deaf69]
1049 [-]: GETGLOBAL R93 K181     ; R93 := gDecorationType
1050 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1051 [-]: TEST      R91 0        ; if not R91 then PC := 1116
1052 [-]: JMP       1116         ; PC := 1116
1053 [-]: SELF      R91 R85 K196 ; R92 := R85; R91 := R85[0xd2715720]
1054 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1055 [-]: LT        0 K111 R91   ; if 0.000000 >= R91 then PC := 1116
1056 [-]: JMP       1116         ; PC := 1116
1057 [-]: LOADNIL   R91 R91      ; R91 := nil
1058 [-]: GETGLOBAL R92 K33      ; R92 := 0xc8802016
1059 [-]: MOVE      R93 R37      ; R93 := R37
1060 [-]: CALL      R92 2 4      ; R92,R93,R94 := R92(R93)
1061 [-]: JMP       1067         ; PC := 1067
1062 [-]: GETTABLE  R97 R96 K197 ; R97 := R96["deco"]
1063 [-]: EQ        0 R97 R85    ; if R97 ~= R85 then PC := 1067
1064 [-]: JMP       1067         ; PC := 1067
1065 [-]: MOVE      R91 R96      ; R91 := R96
1066 [-]: JMP       1069         ; PC := 1069
1067 [-]: TFORLOOP  R92 2        ; R95,R96 :=  R92(R93,R94); if R95 ~= nil then begin PC = 1062; R94 := R95 end
1068 [-]: JMP       1062         ; PC := 1062
1069 [-]: EQ        0 R91 K124   ; if R91 ~= nil then PC := 1084
1070 [-]: JMP       1084         ; PC := 1084
1071 [-]: GETGLOBAL R97 K71      ; R97 := 0x33bdd652
1072 [-]: GETTABLE  R97 R97 K72  ; R97 := R97[0x23d5322f]
1073 [-]: MOVE      R98 R37      ; R98 := R37
1074 [-]: NEWTABLE  R99 0 3      ; R99 := {}
1075 [-]: SETTABLE  R99 K197 R85 ; R99["deco"] := R85
1076 [-]: SETTABLE  R99 K186 R35 ; R99["hitTime"] := R35
1077 [-]: NEWTABLE  R100 0 2     ; R100 := {}
1078 [-]: SETTABLE  R100 K172 K84; R100[3.000000] := 1.000000
1079 [-]: SETTABLE  R100 K188 K84; R100[8.000000] := 1.000000
1080 [-]: SETTABLE  R99 K187 R100; R99["damageMult"] := R100
1081 [-]: CALL      R97 3 1      ; R97(R98,R99)
1082 [-]: LEN       R97 R37      ; R97 := # R37
1083 [-]: GETTABLE  R91 R37 R97  ; R91 := R37[R97]
1084 [-]: GETTABLE  R97 R91 K186 ; R97 := R91["hitTime"]
1085 [-]: LE        0 R97 R35    ; if R97 > R35 then PC := 1116
1086 [-]: JMP       1116         ; PC := 1116
1087 [-]: GETGLOBAL R97 K9       ; R97 := 0x34291f5c
1088 [-]: GETTABLE  R97 R97 K78  ; R97 := R97[0x7258f36f]
1089 [-]: SELF      R98 R44 K79  ; R99 := R44; R98 := R44[0x111f713c]
1090 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1091 [-]: GETTABLE  R99 R91 K187 ; R99 := R91["damageMult"]
1092 [-]: GETTABLE  R99 R99 R45  ; R99 := R99[R45]
1093 [-]: MUL       R98 R98 R99  ; R98 := R98 * R99
1094 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1095 [-]: SELF      R98 R97 K80  ; R99 := R97; R98 := R97[0xe4c4dc01]
1096 [-]: GETUPVAL  R100 U1      ; R100 := U1
1097 [-]: CALL      R98 3 1      ; R98(R99,R100)
1098 [-]: SELF      R98 R46 K82  ; R99 := R46; R98 := R46[0xf326045f]
1099 [-]: MOVE      R100 R97     ; R100 := R97
1100 [-]: CALL      R98 3 1      ; R98(R99,R100)
1101 [-]: SELF      R98 R85 K194 ; R99 := R85; R98 := R85[0x479483bb]
1102 [-]: MOVE      R100 R46     ; R100 := R46
1103 [-]: CALL      R98 3 1      ; R98(R99,R100)
1104 [-]: ADD       R98 R35 R34  ; R98 := R35 + R34
1105 [-]: SETTABLE  R91 K186 R98 ; R91["hitTime"] := R98
1106 [-]: GETTABLE  R98 R91 K187 ; R98 := R91["damageMult"]
1107 [-]: GETGLOBAL R99 K66      ; R99 := 0x5bced4c4
1108 [-]: GETTABLE  R99 R99 K130 ; R99 := R99[0xac1b386a]
1109 [-]: GETUPVAL  R100 U18     ; R100 := U18
1110 [-]: GETTABLE  R101 R91 K187; R101 := R91["damageMult"]
1111 [-]: GETTABLE  R101 R101 R45; R101 := R101[R45]
1112 [-]: GETUPVAL  R102 U19     ; R102 := U19
1113 [-]: ADD       R101 R101 R102; R101 := R101 + R102
1114 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1115 [-]: SETTABLE  R98 R45 R99  ; R98[R45] := R99
1116 [-]: TFORLOOP  R81 2        ; R84,R85 :=  R81(R82,R83); if R84 ~= nil then begin PC = 925; R83 := R84 end
1117 [-]: JMP       925          ; PC := 925
1118 [-]: SELF      R98 R39 K198 ; R99 := R39; R98 := R39[0xe4e8d5f7]
1119 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1120 [-]: TEST      R98 0        ; if not R98 then PC := 1132
1121 [-]: JMP       1132         ; PC := 1132
1122 [-]: SELF      R98 R0 K199  ; R99 := R0; R98 := R0[0x3cc932f9]
1123 [-]: GETGLOBAL R100 K4      ; R100 := 0x6687f6e0
1124 [-]: MOVE      R101 R40     ; R101 := R40
1125 [-]: MOVE      R102 R39     ; R102 := R39
1126 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
1127 [-]: GETGLOBAL R98 K75      ; R98 := 0x6c97a788
1128 [-]: GETTABLE  R98 R98 K76  ; R98 := R98[0x733fc736]
1129 [-]: LOADKB    R99 0 0      ; R99 := false
1130 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1131 [-]: MOVE      R39 R98      ; R39 := R98
1132 [-]: TEST      R4 0         ; if not R4 then PC := 1143
1133 [-]: JMP       1143         ; PC := 1143
1134 [-]: SELF      R98 R1 K200  ; R99 := R1; R98 := R1[0xddc9dbbc]
1135 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1136 [-]: GETGLOBAL R99 K201     ; R99 := 0xf6c6e505
1137 [-]: MOVE      R100 R21     ; R100 := R21
1138 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1139 [-]: GETUPVAL  R100 U2      ; R100 := U2
1140 [-]: MUL       R99 R99 R100 ; R99 := R99 * R100
1141 [-]: ADD       R67 R98 R99  ; R67 := R98 + R99
1142 [-]: JMP       1149         ; PC := 1149
1143 [-]: GETGLOBAL R98 K201     ; R98 := 0xf6c6e505
1144 [-]: MOVE      R99 R21      ; R99 := R21
1145 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1146 [-]: GETUPVAL  R99 U2       ; R99 := U2
1147 [-]: MUL       R98 R98 R99  ; R98 := R98 * R99
1148 [-]: ADD       R67 R23 R98  ; R67 := R23 + R98
1149 [-]: GETGLOBAL R98 K58      ; R98 := 0x7b998233
1150 [-]: SELF      R99 R6 K202  ; R100 := R6; R99 := R6[0x7c09e541]
1151 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1152 [-]: CALL      R98 0 2      ; R98 := R98(R99,...)
1153 [-]: TEST      R98 1        ; if R98 then PC := 1174
1154 [-]: JMP       1174         ; PC := 1174
1155 [-]: SELF      R98 R6 K203  ; R99 := R6; R98 := R6[0xefd0fde2]
1156 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1157 [-]: GETGLOBAL R99 K153     ; R99 := 0x03ea2485
1158 [-]: MOVE      R100 R98     ; R100 := R98
1159 [-]: MOVE      R101 R23     ; R101 := R23
1160 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1161 [-]: LT        0 K204 R99   ; if 10.000000 >= R99 then PC := 1165
1162 [-]: JMP       1165         ; PC := 1165
1163 [-]: MOVE      R67 R98      ; R67 := R98
1164 [-]: JMP       1174         ; PC := 1174
1165 [-]: LT        0 K205 R99   ; if 5.000000 >= R99 then PC := 1174
1166 [-]: JMP       1174         ; PC := 1174
1167 [-]: GETGLOBAL R100 K163    ; R100 := 0x5db3ce80
1168 [-]: MOVE      R101 R67     ; R101 := R67
1169 [-]: MOVE      R102 R98     ; R102 := R98
1170 [-]: SUB       R103 R99 K205; R103 := R99 - 5.000000
1171 [-]: DIV       R103 R103 K205; R103 := R103 / 5.000000
1172 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
1173 [-]: MOVE      R67 R100     ; R67 := R100
1174 [-]: SELF      R100 R24 K148; R101 := R24; R100 := R24[0xe28aa928]
1175 [-]: SELF      R102 R24 K206; R103 := R24; R102 := R24[0x89531483]
1176 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1177 [-]: GETGLOBAL R103 K138    ; R103 := 0x20b7f774
1178 [-]: MOVE      R104 R23     ; R104 := R23
1179 [-]: MOVE      R105 R67     ; R105 := R67
1180 [-]: CALL      R103 3 0     ; R103,... := R103(R104,R105)
1181 [-]: CALL      R100 0 1     ; R100(R101,...)
1182 [-]: GETGLOBAL R100 K207    ; R100 := 0xcbd666e1
1183 [-]: CONST     R101 0       ; R101 := 0.000000
1184 [-]: CALL      R100 2 1     ; R100(R101)
1185 [-]: GETGLOBAL R100 K131    ; R100 := 0x67652851
1186 [-]: CALL      R100 1 2     ; R100 := R100()
1187 [-]: SUB       R33 R33 R100 ; R33 := R33 - R100
1188 [-]: GETGLOBAL R100 K131    ; R100 := 0x67652851
1189 [-]: CALL      R100 1 2     ; R100 := R100()
1190 [-]: ADD       R50 R50 R100 ; R50 := R50 + R100
1191 [-]: JMP       400          ; PC := 400
1192 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 234
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x56b2aae2]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1586e35e]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xfc0e440a]
  3 [-]: CONST     R3 12        ; R3 := 12.000000
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 539
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xf0ae08d4]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xb009bbc6
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
  4 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xcde10c4a]
  5 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  6 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  7 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x742a46f6]
  8 [-]: LOADKB    R8 0 0       ; R8 := false
  9 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xe2905027]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xa5e492d4]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x7c1a0374]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["postProcess"]
 24 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf038ec0b]
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xc7bdb630]
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x0b4bcfb6]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x3151a42c]
 38 [-]: GETGLOBAL R8 K1        ; R8 := 0xb009bbc6
 39 [-]: SELF      R9 R5 K3     ; R10 := R5; R9 := R5[0xcde10c4a]
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xaa3f5470]
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R6 0 1       ; R6(R7,...)
 45 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xbd5007d9]
 46 [-]: GETGLOBAL R8 K17       ; R8 := 0xb37905d5
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 49 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x896ba871]
 50 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 51 [-]: LOADK     R9 K20       ; R9 := "OnFireDown"
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: LOADKB    R9 0 0       ; R9 := false
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 56 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x896ba871]
 57 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 58 [-]: LOADK     R9 K21       ; R9 := "OnFireUp"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADKB    R9 0 0       ; R9 := false
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x3c88e434]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K23       ; R7 := 0xc8802016
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 67 [-]: JMP       79           ; PC := 79
 68 [-]: EQ        1 R10 K24    ; if R10 == 2.000000 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: EQ        0 R10 K25    ; if R10 ~= 4.000000 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0xbffa8848]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 0        ; if not R12 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0x0077d753]
 77 [-]: LOADKB    R14 1 0      ; R14 := true
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 68; R9 := R10 end
 80 [-]: JMP       68           ; PC := 68
 81 [-]: GETGLOBAL R12 K2       ; R12 := 0x6687f6e0
 82 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x5cdc8605]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x1ac1655c]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xd8b8c436]
 87 [-]: LOADKB    R16 0 0      ; R16 := false
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x0f68c2b7]
 90 [-]: CONST     R16 0        ; R16 := 0.000000
 91 [-]: MOVE      R17 R12      ; R17 := R12
 92 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 93 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x0f68c2b7]
 94 [-]: CONST     R16 3        ; R16 := 3.000000
 95 [-]: MOVE      R17 R12      ; R17 := R12
 96 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 97 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x0f68c2b7]
 98 [-]: CONST     R16 4        ; R16 := 4.000000
 99 [-]: MOVE      R17 R12      ; R17 := R12
100 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
101 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x0f68c2b7]
102 [-]: CONST     R16 5        ; R16 := 5.000000
103 [-]: MOVE      R17 R12      ; R17 := R12
104 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
105 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x0f68c2b7]
106 [-]: CONST     R16 6        ; R16 := 6.000000
107 [-]: MOVE      R17 R12      ; R17 := R12
108 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
109 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x0f68c2b7]
110 [-]: CONST     R16 9        ; R16 := 9.000000
111 [-]: MOVE      R17 R12      ; R17 := R12
112 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
113 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x020d4331]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14[0xdf2dca58]
116 [-]: LOADKB    R17 0 0      ; R17 := false
117 [-]: CALL      R15 3 1      ; R15(R16,R17)
118 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0x1e984039]
119 [-]: LOADKB    R17 0 0      ; R17 := false
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14[0x00a9ee26]
122 [-]: LOADKB    R17 0 0      ; R17 := false
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1[0xa5e492d4]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: TEST      R15 0        ; if not R15 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0xcdadcd5d]
129 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0x9ba17154]
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: MUL       R17 R17 K39  ; R17 := R17 * -10.000000
132 [-]: CALL      R15 3 1      ; R15(R16,R17)
133 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1[0xc9f6a7d7]
134 [-]: GETGLOBAL R17 K41      ; R17 := 0xd262c28d
135 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
136 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
137 [-]: MOVE      R17 R15      ; R17 := R15
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15[0xc1595bd5]
142 [-]: GETGLOBAL R18 K43      ; R18 := gLotusEffectDecorationType
143 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
144 [-]: CONST     R17 1        ; R17 := 1.000000
145 [-]: LEN       R18 R16      ; R18 := # R16
146 [-]: CONST     R19 1        ; R19 := 1.000000
147 [-]: FORPREP   R17 154      ; R17 -= R19; PC := 154
148 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
149 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21[0x1db57c6b]
150 [-]: CALL      R21 2 1      ; R21(R22)
151 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
152 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x467c327c]
153 [-]: CALL      R21 2 1      ; R21(R22)
154 [-]: FORLOOP   R17 148      ; R17 += R19; if R17 <= R18 then begin PC := 148; R20 := R17 end
155 [-]: SELF      R21 R15 K42  ; R22 := R15; R21 := R15[0xc1595bd5]
156 [-]: GETGLOBAL R23 K46      ; R23 := gBeamType
157 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
158 [-]: CONST     R22 1        ; R22 := 1.000000
159 [-]: LEN       R23 R21      ; R23 := # R21
160 [-]: CONST     R24 1        ; R24 := 1.000000
161 [-]: FORPREP   R22 165      ; R22 -= R24; PC := 165
162 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
163 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0x1db57c6b]
164 [-]: CALL      R26 2 1      ; R26(R27)
165 [-]: FORLOOP   R22 162      ; R22 += R24; if R22 <= R23 then begin PC := 162; R25 := R22 end
166 [-]: SELF      R26 R15 K47  ; R27 := R15; R26 := R15[0xf4e253b6]
167 [-]: CALL      R26 2 1      ; R26(R27)
168 [-]: SELF      R26 R1 K40   ; R27 := R1; R26 := R1[0xc9f6a7d7]
169 [-]: SELF      R28 R0 K48   ; R29 := R0; R28 := R0[0xbc4ebb44]
170 [-]: GETGLOBAL R30 K19      ; R30 := 0x0469f296
171 [-]: LOADK     R31 K49      ; R31 := "SunAttach"
172 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
173 [-]: CALL      R28 0 0      ; R28,... := R28(R29,...)
174 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
175 [-]: GETGLOBAL R27 K13      ; R27 := 0x7b998233
176 [-]: MOVE      R28 R26      ; R28 := R26
177 [-]: CALL      R27 2 2      ; R27 := R27(R28)
178 [-]: TEST      R27 1        ; if R27 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26[0xa2880940]
181 [-]: CALL      R27 2 1      ; R27(R28)
182 [-]: SELF      R27 R1 K51   ; R28 := R1; R27 := R1[0x47901f07]
183 [-]: SELF      R29 R0 K48   ; R30 := R0; R29 := R0[0xbc4ebb44]
184 [-]: GETGLOBAL R31 K19      ; R31 := 0x0469f296
185 [-]: LOADK     R32 K52      ; R32 := "SunEndCast"
186 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
187 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
188 [-]: GETGLOBAL R30 K53      ; R30 := EMPTY_SYMBOL
189 [-]: GETGLOBAL R31 K54      ; R31 := ZERO_VECTOR
190 [-]: GETGLOBAL R32 K55      ; R32 := ZERO_ROTATION
191 [-]: MOVE      R33 R0       ; R33 := R0
192 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
193 [-]: SELF      R27 R0 K56   ; R28 := R0; R27 := R0[0x68b88e58]
194 [-]: LOADKB    R29 0 0      ; R29 := false
195 [-]: CALL      R27 3 1      ; R27(R28,R29)
196 [-]: GETUPVAL  R27 U0       ; R27 := U0
197 [-]: GETTABLE  R27 R27 K57  ; R27 := R27[0x54697cb5]
198 [-]: MOVE      R28 R0       ; R28 := R0
199 [-]: GETGLOBAL R29 K58      ; R29 := 0x6d1b52d1
200 [-]: LOADKB    R30 1 0      ; R30 := true
201 [-]: CONST     R31 2        ; R31 := 2.000000
202 [-]: CONST     R32 1        ; R32 := 1.000000
203 [-]: LOADKB    R33 0 0      ; R33 := false
204 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
205 [-]: GETGLOBAL R27 K13      ; R27 := 0x7b998233
206 [-]: MOVE      R28 R15      ; R28 := R15
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: TEST      R27 1        ; if R27 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: SELF      R27 R15 K50  ; R28 := R15; R27 := R15[0xa2880940]
211 [-]: CALL      R27 2 1      ; R27(R28)
212 [-]: GETGLOBAL R27 K13      ; R27 := 0x7b998233
213 [-]: MOVE      R28 R1       ; R28 := R1
214 [-]: CALL      R27 2 2      ; R27 := R27(R28)
215 [-]: TEST      R27 1        ; if R27 then PC := 254
216 [-]: JMP       254          ; PC := 254
217 [-]: GETUPVAL  R27 U0       ; R27 := U0
218 [-]: GETTABLE  R27 R27 K59  ; R27 := R27[0x3b832566]
219 [-]: MOVE      R28 R1       ; R28 := R1
220 [-]: GETGLOBAL R29 K2       ; R29 := 0x6687f6e0
221 [-]: LOADKB    R30 1 0      ; R30 := true
222 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
223 [-]: SELF      R27 R1 K60   ; R28 := R1; R27 := R1[0xd9848b59]
224 [-]: LOADKB    R29 1 0      ; R29 := true
225 [-]: CALL      R27 3 1      ; R27(R28,R29)
226 [-]: SELF      R27 R1 K61   ; R28 := R1; R27 := R1[0x4accf179]
227 [-]: CALL      R27 2 2      ; R27 := R27(R28)
228 [-]: TEST      R27 0        ; if not R27 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: SELF      R27 R1 K62   ; R28 := R1; R27 := R1[0xaf7c1d8d]
231 [-]: GETGLOBAL R29 K63      ; R29 := 0xacaa689c
232 [-]: CALL      R27 3 1      ; R27(R28,R29)
233 [-]: SELF      R27 R1 K64   ; R28 := R1; R27 := R1[0xde321e6f]
234 [-]: CALL      R27 2 2      ; R27 := R27(R28)
235 [-]: SELF      R28 R27 K65  ; R29 := R27; R28 := R27[0x4d29b3a5]
236 [-]: CONST     R30 0        ; R30 := 0.000000
237 [-]: CONST     R31 0        ; R31 := 0.000000
238 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
239 [-]: GETGLOBAL R28 K7       ; R28 := 0x89326c93
240 [-]: SELF      R28 R28 K66  ; R29 := R28; R28 := R28[0x18d05d30]
241 [-]: CALL      R28 2 2      ; R28 := R28(R29)
242 [-]: TEST      R28 0        ; if not R28 then PC := 254
243 [-]: JMP       254          ; PC := 254
244 [-]: SELF      R28 R27 K67  ; R29 := R27; R28 := R27[0x12dd9da2]
245 [-]: CONST     R30 80       ; R30 := 80.000000
246 [-]: CONST     R31 3        ; R31 := 3.000000
247 [-]: GETUPVAL  R32 U1       ; R32 := U1
248 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
249 [-]: SELF      R28 R27 K67  ; R29 := R27; R28 := R27[0x12dd9da2]
250 [-]: CONST     R30 80       ; R30 := 80.000000
251 [-]: CONST     R31 2        ; R31 := 2.000000
252 [-]: GETUPVAL  R32 U2       ; R32 := U2
253 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
254 [-]: GETGLOBAL R28 K13      ; R28 := 0x7b998233
255 [-]: MOVE      R29 R0       ; R29 := R0
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: TEST      R28 1        ; if R28 then PC := 279
258 [-]: JMP       279          ; PC := 279
259 [-]: GETGLOBAL R28 K13      ; R28 := 0x7b998233
260 [-]: GETGLOBAL R29 K2       ; R29 := 0x6687f6e0
261 [-]: CALL      R28 2 2      ; R28 := R28(R29)
262 [-]: TEST      R28 1        ; if R28 then PC := 279
263 [-]: JMP       279          ; PC := 279
264 [-]: SELF      R28 R0 K0    ; R29 := R0; R28 := R0[0xf0ae08d4]
265 [-]: GETGLOBAL R30 K1       ; R30 := 0xb009bbc6
266 [-]: GETGLOBAL R31 K2       ; R31 := 0x6687f6e0
267 [-]: SELF      R31 R31 K3   ; R32 := R31; R31 := R31[0xcde10c4a]
268 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
269 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
270 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30[0x742a46f6]
271 [-]: LOADKB    R32 0 0      ; R32 := false
272 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
273 [-]: CALL      R28 0 1      ; R28(R29,...)
274 [-]: GETUPVAL  R28 U0       ; R28 := U0
275 [-]: GETTABLE  R28 R28 K69  ; R28 := R28[0x68d66e6e]
276 [-]: MOVE      R29 R0       ; R29 := R0
277 [-]: GETGLOBAL R30 K2       ; R30 := 0x6687f6e0
278 [-]: CALL      R28 3 1      ; R28(R29,R30)
279 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x909ab605]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x47901f07]
 16 [-]: GETGLOBAL R10 K6       ; R10 := 0x55b7bd72
 17 [-]: GETGLOBAL R11 K7       ; R11 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_VECTOR
 19 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_ROTATION
 20 [-]: MOVE      R14 R0       ; R14 := R0
 21 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 23 [-]: JMP       10           ; PC := 10
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3cc932f9]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "EnableBeamBuff"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x733fc736]
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3cc932f9]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "DisableBeamBuff"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x733fc736]
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xb43a6753]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: SETTABLE  R2 K3 K4     ; R2["buff"] := true
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xb43a6753]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: SETTABLE  R2 K3 K4     ; R2["buff"] := false
 12 [-]: RETURN    R0 1         ; return 


