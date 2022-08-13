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
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LOADK     R2 10        ; R2 := 10.000000
  6 [-]: LOADK     R3 K2        ; R3 := 0.350000
  7 [-]: LOADK     R4 0         ; R4 := 0.250000
  8 [-]: LOADK     R5 2         ; R5 := 2.000000
  9 [-]: LOADK     R6 2         ; R6 := 2.000000
 10 [-]: LOADK     R7 0         ; R7 := 0.500000
 11 [-]: LOADK     R8 2         ; R8 := 2.000000
 12 [-]: LOADK     R9 K3        ; R9 := 1.600000
 13 [-]: LOADK     R10 K4       ; R10 := 0.800000
 14 [-]: LOADK     R11 250      ; R11 := 250.000000
 15 [-]: LOADK     R12 10       ; R12 := 10.000000
 16 [-]: LOADK     R13 6        ; R13 := 6.000000
 17 [-]: LOADK     R14 2        ; R14 := 2.000000
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
  3 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 40        ; R1 := 40.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 1100      ; R1 := 1100.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 40        ; R1 := 40.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 1250      ; R1 := 1250.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 40        ; R1 := 40.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 1500      ; R1 := 1500.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 40        ; R1 := 40.000000
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
 25 [-]: LOADK     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: LOADK     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xb418b348]
 37 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0x0688a24b]
 38 [-]: LOADK     R11 3        ; R11 := 3.000000
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x742a46f6]
 41 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
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
  5 [-]: LOADK     R3 4         ; R3 := 4.000000
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
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xde321e6f]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x4d29b3a5]
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: LOADK     R10 2        ; R10 := 2.000000
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x6771a26f]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x66f41153]
 34 [-]: LOADBOOL  R9 1 0       ; R9 := true
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xd9848b59]
 37 [-]: LOADBOOL  R9 0 0       ; R9 := false
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x4accf179]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x89f5abe4]
 44 [-]: GETGLOBAL R10 K14      ; R10 := 0xacaa689c
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x47901f07]
 47 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xbc4ebb44]
 48 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 49 [-]: LOADK     R13 K18      ; R13 := "SunCast"
 50 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 51 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 52 [-]: GETGLOBAL R11 K19      ; R11 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_VECTOR
 54 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_ROTATION
 55 [-]: MOVE      R14 R0       ; R14 := R0
 56 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 57 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x68b88e58]
 58 [-]: LOADBOOL  R10 1 0      ; R10 := true
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETUPVAL  R8 U4        ; R8 := U4
 61 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0x8d11e79e]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: GETGLOBAL R10 K24      ; R10 := 0x99cb4b90
 64 [-]: LOADK     R11 K25      ; R11 := "StartBeam"
 65 [-]: LOADBOOL  R12 0 0      ; R12 := false
 66 [-]: LOADK     R13 2        ; R13 := 2.000000
 67 [-]: LOADK     R14 3        ; R14 := 3.000000
 68 [-]: LOADBOOL  R15 0 0      ; R15 := false
 69 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 70 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xf0ae08d4]
 71 [-]: GETGLOBAL R10 K26      ; R10 := 0xb009bbc6
 72 [-]: GETGLOBAL R11 K4       ; R11 := 0x6687f6e0
 73 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xcde10c4a]
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 76 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x742a46f6]
 77 [-]: LOADBOOL  R12 0 0      ; R12 := false
 78 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 79 [-]: CALL      R8 0 1       ; R8(R9,...)
 80 [-]: GETUPVAL  R8 U4        ; R8 := U4
 81 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0xe2905027]
 82 [-]: MOVE      R9 R1        ; R9 := R1
 83 [-]: LOADBOOL  R10 1 0      ; R10 := true
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0[0x6a4e4088]
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0[0x79f6af86]
 88 [-]: LOADBOOL  R10 1 0      ; R10 := true
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0[0x0d0482e0]
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0[0x3c88e434]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETGLOBAL R9 K34       ; R9 := 0xc8802016
 95 [-]: MOVE      R10 R8       ; R10 := R8
 96 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 97 [-]: JMP       109          ; PC := 109
 98 [-]: EQ        1 R12 K35    ; if R12 == 2.000000 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: EQ        0 R12 K36    ; if R12 ~= 4.000000 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0xbffa8848]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 0        ; if not R14 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13[0x0077d753]
107 [-]: LOADBOOL  R16 0 0      ; R16 := false
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 98; R11 := R12 end
110 [-]: JMP       98           ; PC := 98
111 [-]: GETGLOBAL R14 K4       ; R14 := 0x6687f6e0
112 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x5cdc8605]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1[0x1ac1655c]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0xaa0faa2c]
117 [-]: LOADK     R18 0        ; R18 := 0.000000
118 [-]: MOVE      R19 R14      ; R19 := R14
119 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
120 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0xaa0faa2c]
121 [-]: LOADK     R18 3        ; R18 := 3.000000
122 [-]: MOVE      R19 R14      ; R19 := R14
123 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
124 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0xaa0faa2c]
125 [-]: LOADK     R18 5        ; R18 := 5.000000
126 [-]: MOVE      R19 R14      ; R19 := R14
127 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
128 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0xaa0faa2c]
129 [-]: LOADK     R18 6        ; R18 := 6.000000
130 [-]: MOVE      R19 R14      ; R19 := R14
131 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
132 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0xaa0faa2c]
133 [-]: LOADK     R18 9        ; R18 := 9.000000
134 [-]: MOVE      R19 R14      ; R19 := R14
135 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
136 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1[0x020d4331]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16[0xdf2dca58]
139 [-]: LOADBOOL  R19 1 0      ; R19 := true
140 [-]: CALL      R17 3 1      ; R17(R18,R19)
141 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16[0x1e984039]
142 [-]: LOADBOOL  R19 1 0      ; R19 := true
143 [-]: CALL      R17 3 1      ; R17(R18,R19)
144 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16[0x00a9ee26]
145 [-]: LOADBOOL  R19 1 0      ; R19 := true
146 [-]: CALL      R17 3 1      ; R17(R18,R19)
147 [-]: GETGLOBAL R17 K46      ; R17 := 0x89326c93
148 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x18d05d30]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: TEST      R17 0        ; if not R17 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R18 R6 K48   ; R19 := R6; R18 := R6[0x5e6704ff]
153 [-]: LOADK     R20 79       ; R20 := 79.000000
154 [-]: LOADK     R21 2        ; R21 := 2.000000
155 [-]: GETUPVAL  R22 U5       ; R22 := U5
156 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
157 [-]: GETGLOBAL R18 K17      ; R18 := 0x0469f296
158 [-]: LOADK     R19 K50      ; R19 := "GAME_C1_HIP1"
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: GETGLOBAL R19 K51      ; R19 := 0xa421af95
161 [-]: LOADK     R20 K52      ; R20 := 0.400000
162 [-]: LOADK     R21 K53      ; R21 := 0.350000
163 [-]: LOADK     R22 K54      ; R22 := 0.450000
164 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
165 [-]: GETGLOBAL R20 K51      ; R20 := 0xa421af95
166 [-]: CALL      R20 1 2      ; R20 := R20()
167 [-]: SELF      R21 R1 K55   ; R22 := R1; R21 := R1[0xeea7f8c4]
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: SELF      R22 R1 K15   ; R23 := R1; R22 := R1[0x47901f07]
170 [-]: SELF      R24 R0 K16   ; R25 := R0; R24 := R0[0xbc4ebb44]
171 [-]: GETGLOBAL R26 K17      ; R26 := 0x0469f296
172 [-]: LOADK     R27 K56      ; R27 := "SunAttach"
173 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
174 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
175 [-]: GETGLOBAL R25 K19      ; R25 := EMPTY_SYMBOL
176 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
177 [-]: NEWTABLE  R22 0 0      ; R22 := {}
178 [-]: GETGLOBAL R23 K51      ; R23 := 0xa421af95
179 [-]: CALL      R23 1 2      ; R23 := R23()
180 [-]: SELF      R24 R1 K15   ; R25 := R1; R24 := R1[0x47901f07]
181 [-]: GETGLOBAL R26 K57      ; R26 := 0xd262c28d
182 [-]: MOVE      R27 R18      ; R27 := R18
183 [-]: GETGLOBAL R28 K58      ; R28 := 0x492c7f2a
184 [-]: MOVE      R29 R19      ; R29 := R19
185 [-]: MOVE      R30 R21      ; R30 := R21
186 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
187 [-]: MOVE      R29 R21      ; R29 := R21
188 [-]: MOVE      R30 R0       ; R30 := R0
189 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
190 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
191 [-]: GETGLOBAL R27 K59      ; R27 := 0x7b998233
192 [-]: MOVE      R28 R24      ; R28 := R24
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: TEST      R27 1        ; if R27 then PC := 269
195 [-]: JMP       269          ; PC := 269
196 [-]: SELF      R27 R24 K60  ; R28 := R24; R27 := R24[0xf4dc3420]
197 [-]: MOVE      R29 R0       ; R29 := R0
198 [-]: CALL      R27 3 1      ; R27(R28,R29)
199 [-]: SELF      R27 R24 K61  ; R28 := R24; R27 := R24[0xa9365339]
200 [-]: MOVE      R29 R1       ; R29 := R1
201 [-]: CALL      R27 3 1      ; R27(R28,R29)
202 [-]: SELF      R27 R24 K62  ; R28 := R24; R27 := R24[0xd401a794]
203 [-]: GETUPVAL  R29 U2       ; R29 := U2
204 [-]: CALL      R27 3 1      ; R27(R28,R29)
205 [-]: SELF      R27 R0 K63   ; R28 := R0; R27 := R0[0x22f0b321]
206 [-]: MOVE      R29 R24      ; R29 := R24
207 [-]: CALL      R27 3 1      ; R27(R28,R29)
208 [-]: GETGLOBAL R27 K64      ; R27 := 0x00046924
209 [-]: CALL      R27 1 2      ; R27 := R27()
210 [-]: SELF      R28 R24 K65  ; R29 := R24; R28 := R24[0xf6ebd926]
211 [-]: CALL      R28 2 2      ; R28 := R28(R29)
212 [-]: MOVE      R23 R28      ; R23 := R28
213 [-]: LOADK     R28 1        ; R28 := 1.000000
214 [-]: LOADK     R29 8        ; R29 := 8.000000
215 [-]: LOADK     R30 1        ; R30 := 1.000000
216 [-]: FORPREP   R28 252      ; R28 -= R30; PC := 252
217 [-]: GETGLOBAL R32 K67      ; R32 := 0x5bced4c4
218 [-]: GETTABLE  R32 R32 K68  ; R32 := R32[0x3630e649]
219 [-]: LOADK     R33 -180     ; R33 := -180.000000
220 [-]: LOADK     R34 180      ; R34 := 180.000000
221 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
222 [-]: SETTABLE  R27 K66 R32  ; R27["heading"] := R32
223 [-]: GETGLOBAL R32 K67      ; R32 := 0x5bced4c4
224 [-]: GETTABLE  R32 R32 K68  ; R32 := R32[0x3630e649]
225 [-]: LOADK     R33 -180     ; R33 := -180.000000
226 [-]: LOADK     R34 180      ; R34 := 180.000000
227 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
228 [-]: SETTABLE  R27 K69 R32  ; R27["pitch"] := R32
229 [-]: GETGLOBAL R32 K67      ; R32 := 0x5bced4c4
230 [-]: GETTABLE  R32 R32 K68  ; R32 := R32[0x3630e649]
231 [-]: LOADK     R33 -180     ; R33 := -180.000000
232 [-]: LOADK     R34 180      ; R34 := 180.000000
233 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
234 [-]: SETTABLE  R27 K70 R32  ; R27["bank"] := R32
235 [-]: SELF      R32 R24 K15  ; R33 := R24; R32 := R24[0x47901f07]
236 [-]: GETGLOBAL R34 K71      ; R34 := 0x95cce7e9
237 [-]: GETGLOBAL R35 K19      ; R35 := EMPTY_SYMBOL
238 [-]: GETGLOBAL R36 K20      ; R36 := ZERO_VECTOR
239 [-]: MOVE      R37 R27      ; R37 := R27
240 [-]: MOVE      R38 R0       ; R38 := R0
241 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
242 [-]: GETGLOBAL R33 K59      ; R33 := 0x7b998233
243 [-]: MOVE      R34 R32      ; R34 := R32
244 [-]: CALL      R33 2 2      ; R33 := R33(R34)
245 [-]: TEST      R33 1        ; if R33 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETGLOBAL R33 K72      ; R33 := 0x33bdd652
248 [-]: GETTABLE  R33 R33 K73  ; R33 := R33[0x23d5322f]
249 [-]: MOVE      R34 R22      ; R34 := R22
250 [-]: MOVE      R35 R32      ; R35 := R32
251 [-]: CALL      R33 3 1      ; R33(R34,R35)
252 [-]: FORLOOP   R28 217      ; R28 += R30; if R28 <= R29 then begin PC := 217; R31 := R28 end
253 [-]: SELF      R33 R24 K15  ; R34 := R24; R33 := R24[0x47901f07]
254 [-]: GETGLOBAL R35 K74      ; R35 := 0x5410ef7c
255 [-]: GETGLOBAL R36 K19      ; R36 := EMPTY_SYMBOL
256 [-]: GETGLOBAL R37 K20      ; R37 := ZERO_VECTOR
257 [-]: GETGLOBAL R38 K21      ; R38 := ZERO_ROTATION
258 [-]: MOVE      R39 R0       ; R39 := R0
259 [-]: CALL      R33 7 2      ; R33 := R33(R34,R35,R36,R37,R38,R39)
260 [-]: MOVE      R25 R33      ; R25 := R33
261 [-]: SELF      R33 R24 K15  ; R34 := R24; R33 := R24[0x47901f07]
262 [-]: GETGLOBAL R35 K75      ; R35 := 0xe1b88ddb
263 [-]: GETGLOBAL R36 K19      ; R36 := EMPTY_SYMBOL
264 [-]: GETGLOBAL R37 K20      ; R37 := ZERO_VECTOR
265 [-]: GETGLOBAL R38 K21      ; R38 := ZERO_ROTATION
266 [-]: MOVE      R39 R0       ; R39 := R0
267 [-]: CALL      R33 7 2      ; R33 := R33(R34,R35,R36,R37,R38,R39)
268 [-]: MOVE      R26 R33      ; R26 := R33
269 [-]: LOADK     R33 0        ; R33 := 0.000000
270 [-]: LOADK     R34 0        ; R34 := 0.500000
271 [-]: LOADK     R35 0        ; R35 := 0.000000
272 [-]: NEWTABLE  R36 0 0      ; R36 := {}
273 [-]: NEWTABLE  R37 0 0      ; R37 := {}
274 [-]: LOADBOOL  R38 0 0      ; R38 := false
275 [-]: GETGLOBAL R39 K76      ; R39 := 0x6c97a788
276 [-]: GETTABLE  R39 R39 K77  ; R39 := R39[0x733fc736]
277 [-]: LOADBOOL  R40 0 0      ; R40 := false
278 [-]: CALL      R39 2 2      ; R39 := R39(R40)
279 [-]: GETGLOBAL R40 K17      ; R40 := 0x0469f296
280 [-]: LOADK     R41 K78      ; R41 := "OnKilled"
281 [-]: CALL      R40 2 2      ; R40 := R40(R41)
282 [-]: LOADBOOL  R41 0 0      ; R41 := false
283 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
284 [-]: GETGLOBAL R44 K8       ; R44 := 0x34291f5c
285 [-]: GETTABLE  R44 R44 K79  ; R44 := R44[0x7258f36f]
286 [-]: GETUPVAL  R45 U1       ; R45 := U1
287 [-]: SELF      R45 R45 K80  ; R46 := R45; R45 := R45[0x111f713c]
288 [-]: CALL      R45 2 2      ; R45 := R45(R46)
289 [-]: MUL       R45 R45 R34  ; R45 := R45 * R34
290 [-]: CALL      R44 2 2      ; R44 := R44(R45)
291 [-]: SELF      R45 R44 K81  ; R46 := R44; R45 := R44[0xe4c4dc01]
292 [-]: GETUPVAL  R47 U1       ; R47 := U1
293 [-]: CALL      R45 3 1      ; R45(R46,R47)
294 [-]: LOADK     R45 8        ; R45 := 8.000000
295 [-]: GETGLOBAL R46 K8       ; R46 := 0x34291f5c
296 [-]: GETTABLE  R46 R46 K82  ; R46 := R46[0x35c16153]
297 [-]: CALL      R46 1 2      ; R46 := R46()
298 [-]: SELF      R47 R46 K83  ; R48 := R46; R47 := R46[0xf326045f]
299 [-]: MOVE      R49 R44      ; R49 := R44
300 [-]: CALL      R47 3 1      ; R47(R48,R49)
301 [-]: SETTABLE  R46 K84 K85  ; R46["baseProcChance"] := 1.000000
302 [-]: SELF      R47 R46 K86  ; R48 := R46; R47 := R46[0x1586e35e]
303 [-]: MOVE      R49 R45      ; R49 := R45
304 [-]: LOADK     R50 1        ; R50 := 1.000000
305 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
306 [-]: SELF      R47 R46 K87  ; R48 := R46; R47 := R46[0x86cd00cb]
307 [-]: MOVE      R49 R1       ; R49 := R1
308 [-]: CALL      R47 3 1      ; R47(R48,R49)
309 [-]: SELF      R47 R46 K60  ; R48 := R46; R47 := R46[0xf4dc3420]
310 [-]: MOVE      R49 R0       ; R49 := R0
311 [-]: CALL      R47 3 1      ; R47(R48,R49)
312 [-]: SELF      R47 R1 K88   ; R48 := R1; R47 := R1[0x388577d5]
313 [-]: CALL      R47 2 2      ; R47 := R47(R48)
314 [-]: NEWTABLE  R48 0 3      ; R48 := {}
315 [-]: SETTABLE  R48 K89 K2   ; R48["RedBuff"] := false
316 [-]: SETTABLE  R48 K90 K2   ; R48["BlueBuff"] := false
317 [-]: SETTABLE  R48 K91 K2   ; R48["YellowBuff"] := false
318 [-]: NEWTABLE  R49 0 0      ; R49 := {}
319 [-]: CLOSURE   R50 0        ; R50 := closure(Function #5.1)
320 [-]: MOVE      R0 R46       ; R0 := R46
321 [-]: MOVE      R0 R45       ; R0 := R45
322 [-]: GETUPVAL  R0 U6        ; R0 := U6
323 [-]: SETTABLE  R49 K89 R50  ; R49["RedBuff"] := R50
324 [-]: GETTABLE  R50 R49 K89  ; R50 := R49["RedBuff"]
325 [-]: SETTABLE  R49 K90 R50  ; R49["BlueBuff"] := R50
326 [-]: CLOSURE   R50 1        ; R50 := closure(Function #5.2)
327 [-]: MOVE      R0 R46       ; R0 := R46
328 [-]: SETTABLE  R49 K91 R50  ; R49["YellowBuff"] := R50
329 [-]: LOADK     R50 0        ; R50 := 0.000000
330 [-]: LOADNIL   R51 R51      ; R51 := nil
331 [-]: SELF      R52 R1 K92   ; R53 := R1; R52 := R1[0xa5e492d4]
332 [-]: CALL      R52 2 2      ; R52 := R52(R53)
333 [-]: TEST      R52 0        ; if not R52 then PC := 379
334 [-]: JMP       379          ; PC := 379
335 [-]: GETGLOBAL R52 K46      ; R52 := 0x89326c93
336 [-]: SELF      R52 R52 K93  ; R53 := R52; R52 := R52[0x7c1a0374]
337 [-]: CALL      R52 2 2      ; R52 := R52(R53)
338 [-]: GETTABLE  R51 R52 K94  ; R51 := R52["postProcess"]
339 [-]: SELF      R52 R51 K95  ; R53 := R51; R52 := R51[0xf038ec0b]
340 [-]: GETUPVAL  R54 U7       ; R54 := U7
341 [-]: CALL      R52 3 1      ; R52(R53,R54)
342 [-]: SELF      R52 R1 K96   ; R53 := R1; R52 := R1[0x0b4bcfb6]
343 [-]: CALL      R52 2 2      ; R52 := R52(R53)
344 [-]: GETGLOBAL R53 K59      ; R53 := 0x7b998233
345 [-]: MOVE      R54 R52      ; R54 := R52
346 [-]: CALL      R53 2 2      ; R53 := R53(R54)
347 [-]: TEST      R53 1        ; if R53 then PC := 365
348 [-]: JMP       365          ; PC := 365
349 [-]: SELF      R53 R52 K97  ; R54 := R52; R53 := R52[0x3151a42c]
350 [-]: SELF      R55 R52 K98  ; R56 := R52; R55 := R52[0xcd5bd03d]
351 [-]: CALL      R55 2 2      ; R55 := R55(R56)
352 [-]: GETGLOBAL R56 K51      ; R56 := 0xa421af95
353 [-]: LOADK     R57 K99      ; R57 := 0.650000
354 [-]: LOADK     R58 K100     ; R58 := -0.150000
355 [-]: LOADK     R59 0        ; R59 := -0.500000
356 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
357 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
358 [-]: CALL      R53 3 1      ; R53(R54,R55)
359 [-]: SELF      R53 R52 K101 ; R54 := R52; R53 := R52[0x758c046d]
360 [-]: GETGLOBAL R55 K102     ; R55 := 0xb37905d5
361 [-]: LOADK     R56 1        ; R56 := 1.000000
362 [-]: LOADK     R57 -1       ; R57 := -1.000000
363 [-]: LOADK     R58 1        ; R58 := 1.000000
364 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
365 [-]: GETGLOBAL R53 K4       ; R53 := 0x6687f6e0
366 [-]: SELF      R53 R53 K103 ; R54 := R53; R53 := R53[0x896ba871]
367 [-]: GETGLOBAL R55 K17      ; R55 := 0x0469f296
368 [-]: LOADK     R56 K104     ; R56 := "OnFireDown"
369 [-]: CALL      R55 2 2      ; R55 := R55(R56)
370 [-]: LOADBOOL  R56 1 0      ; R56 := true
371 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
372 [-]: GETGLOBAL R53 K4       ; R53 := 0x6687f6e0
373 [-]: SELF      R53 R53 K103 ; R54 := R53; R53 := R53[0x896ba871]
374 [-]: GETGLOBAL R55 K17      ; R55 := 0x0469f296
375 [-]: LOADK     R56 K105     ; R56 := "OnFireUp"
376 [-]: CALL      R55 2 2      ; R55 := R55(R56)
377 [-]: LOADBOOL  R56 1 0      ; R56 := true
378 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
379 [-]: SELF      R53 R1 K106  ; R54 := R1; R53 := R1[0xfa9e477f]
380 [-]: CALL      R53 2 2      ; R53 := R53(R54)
381 [-]: GETGLOBAL R54 K20      ; R54 := ZERO_VECTOR
382 [-]: GETGLOBAL R55 K107     ; R55 := 0x55156ff7
383 [-]: CALL      R55 1 2      ; R55 := R55()
384 [-]: MOVE      R56 R55      ; R56 := R55
385 [-]: LOADK     R57 0        ; R57 := 0.000000
386 [-]: GETGLOBAL R58 K51      ; R58 := 0xa421af95
387 [-]: CALL      R58 1 2      ; R58 := R58()
388 [-]: GETGLOBAL R59 K51      ; R59 := 0xa421af95
389 [-]: CALL      R59 1 2      ; R59 := R59()
390 [-]: GETGLOBAL R60 K51      ; R60 := 0xa421af95
391 [-]: LOADK     R61 0        ; R61 := 0.000000
392 [-]: LOADK     R62 0        ; R62 := -0.750000
393 [-]: LOADK     R63 0        ; R63 := 0.000000
394 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
395 [-]: GETGLOBAL R61 K59      ; R61 := 0x7b998233
396 [-]: MOVE      R62 R1       ; R62 := R1
397 [-]: CALL      R61 2 2      ; R61 := R61(R62)
398 [-]: TEST      R61 1        ; if R61 then PC := 1187
399 [-]: JMP       1187         ; PC := 1187
400 [-]: SELF      R61 R1 K108  ; R62 := R1; R61 := R1[0x2047cfe7]
401 [-]: CALL      R61 2 2      ; R61 := R61(R62)
402 [-]: TEST      R61 1        ; if R61 then PC := 1187
403 [-]: JMP       1187         ; PC := 1187
404 [-]: SELF      R61 R1 K109  ; R62 := R1; R61 := R1[0x73901acf]
405 [-]: CALL      R61 2 2      ; R61 := R61(R62)
406 [-]: TEST      R61 1        ; if R61 then PC := 1187
407 [-]: JMP       1187         ; PC := 1187
408 [-]: GETGLOBAL R61 K59      ; R61 := 0x7b998233
409 [-]: GETGLOBAL R62 K4       ; R62 := 0x6687f6e0
410 [-]: CALL      R61 2 2      ; R61 := R61(R62)
411 [-]: TEST      R61 1        ; if R61 then PC := 1187
412 [-]: JMP       1187         ; PC := 1187
413 [-]: GETGLOBAL R61 K4       ; R61 := 0x6687f6e0
414 [-]: SELF      R61 R61 K110 ; R62 := R61; R61 := R61[0x30f46140]
415 [-]: CALL      R61 2 2      ; R61 := R61(R62)
416 [-]: TEST      R61 1        ; if R61 then PC := 1187
417 [-]: JMP       1187         ; PC := 1187
418 [-]: TEST      R4 1         ; if R4 then PC := 435
419 [-]: JMP       435          ; PC := 435
420 [-]: GETGLOBAL R61 K59      ; R61 := 0x7b998233
421 [-]: MOVE      R62 R53      ; R62 := R53
422 [-]: CALL      R61 2 2      ; R61 := R61(R62)
423 [-]: TEST      R61 1        ; if R61 then PC := 435
424 [-]: JMP       435          ; PC := 435
425 [-]: SELF      R61 R53 K111 ; R62 := R53; R61 := R53[0xf2fdd86d]
426 [-]: CALL      R61 2 2      ; R61 := R61(R62)
427 [-]: EQ        0 R61 K112   ; if R61 ~= 0.000000 then PC := 432
428 [-]: JMP       432          ; PC := 432
429 [-]: SELF      R61 R0 K113  ; R62 := R0; R61 := R0[0x6e19d3fe]
430 [-]: LOADK     R63 0        ; R63 := 0.000000
431 [-]: CALL      R61 3 1      ; R61(R62,R63)
432 [-]: SELF      R61 R53 K114 ; R62 := R53; R61 := R53[0x4000c07f]
433 [-]: LOADBOOL  R63 1 0      ; R63 := true
434 [-]: CALL      R61 3 1      ; R61(R62,R63)
435 [-]: SELF      R61 R1 K115  ; R62 := R1; R61 := R1[0x16e0b3da]
436 [-]: GETGLOBAL R63 K24      ; R63 := 0x99cb4b90
437 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
438 [-]: TEST      R61 1        ; if R61 then PC := 463
439 [-]: JMP       463          ; PC := 463
440 [-]: SELF      R61 R1 K116  ; R62 := R1; R61 := R1[0x22eb4bbc]
441 [-]: GETGLOBAL R63 K117     ; R63 := 0x3454ec10
442 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
443 [-]: TEST      R61 1        ; if R61 then PC := 463
444 [-]: JMP       463          ; PC := 463
445 [-]: SELF      R61 R1 K115  ; R62 := R1; R61 := R1[0x16e0b3da]
446 [-]: GETGLOBAL R63 K117     ; R63 := 0x3454ec10
447 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
448 [-]: TEST      R61 1        ; if R61 then PC := 463
449 [-]: JMP       463          ; PC := 463
450 [-]: SELF      R61 R6 K7    ; R62 := R6; R61 := R6[0x4d29b3a5]
451 [-]: LOADK     R63 0        ; R63 := 0.000000
452 [-]: LOADK     R64 2        ; R64 := 2.000000
453 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
454 [-]: GETUPVAL  R61 U4       ; R61 := U4
455 [-]: GETTABLE  R61 R61 K118 ; R61 := R61[0x54697cb5]
456 [-]: MOVE      R62 R0       ; R62 := R0
457 [-]: GETGLOBAL R63 K117     ; R63 := 0x3454ec10
458 [-]: LOADBOOL  R64 0 0      ; R64 := false
459 [-]: LOADK     R65 2        ; R65 := 2.000000
460 [-]: LOADK     R66 2        ; R66 := 2.000000
461 [-]: LOADBOOL  R67 0 0      ; R67 := false
462 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
463 [-]: SELF      R61 R1 K119  ; R62 := R1; R61 := R1[0x0e46e45b]
464 [-]: LOADK     R63 4        ; R63 := 4.000000
465 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
466 [-]: EQ        1 R61 R38    ; if R61 == R38 then PC := 497
467 [-]: JMP       497          ; PC := 497
468 [-]: NOT       R38 R38      ; R38 := not R38
469 [-]: TEST      R38 0        ; if not R38 then PC := 488
470 [-]: JMP       488          ; PC := 488
471 [-]: SELF      R61 R1 K120  ; R62 := R1; R61 := R1[0x7027c544]
472 [-]: LOADNIL   R63 R63      ; R63 := nil
473 [-]: LOADBOOL  R64 0 0      ; R64 := false
474 [-]: LOADK     R65 2        ; R65 := 2.000000
475 [-]: LOADK     R66 1        ; R66 := 1.000000
476 [-]: LOADBOOL  R67 0 0      ; R67 := false
477 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
478 [-]: GETUPVAL  R61 U4       ; R61 := U4
479 [-]: GETTABLE  R61 R61 K121 ; R61 := R61[0x2d8e811d]
480 [-]: MOVE      R62 R0       ; R62 := R0
481 [-]: GETGLOBAL R63 K117     ; R63 := 0x3454ec10
482 [-]: LOADBOOL  R64 0 0      ; R64 := false
483 [-]: LOADK     R65 2        ; R65 := 2.000000
484 [-]: LOADK     R66 2        ; R66 := 2.000000
485 [-]: LOADBOOL  R67 0 0      ; R67 := false
486 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
487 [-]: JMP       497          ; PC := 497
488 [-]: GETUPVAL  R61 U4       ; R61 := U4
489 [-]: GETTABLE  R61 R61 K118 ; R61 := R61[0x54697cb5]
490 [-]: MOVE      R62 R0       ; R62 := R0
491 [-]: GETGLOBAL R63 K117     ; R63 := 0x3454ec10
492 [-]: LOADBOOL  R64 0 0      ; R64 := false
493 [-]: LOADK     R65 2        ; R65 := 2.000000
494 [-]: LOADK     R66 2        ; R66 := 2.000000
495 [-]: LOADBOOL  R67 0 0      ; R67 := false
496 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
497 [-]: GETGLOBAL R61 K122     ; R61 := 0xcfc01047
498 [-]: MOVE      R62 R48      ; R62 := R48
499 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
500 [-]: JMP       526          ; PC := 526
501 [-]: GETGLOBAL R66 K123     ; R66 := _T
502 [-]: GETTABLE  R66 R66 K124 ; R66 := R66["wispBuffs"]
503 [-]: EQ        1 R66 K125   ; if R66 == nil then PC := 517
504 [-]: JMP       517          ; PC := 517
505 [-]: GETGLOBAL R66 K123     ; R66 := _T
506 [-]: GETTABLE  R66 R66 K124 ; R66 := R66["wispBuffs"]
507 [-]: GETTABLE  R66 R66 R47  ; R66 := R66[R47]
508 [-]: EQ        1 R66 K125   ; if R66 == nil then PC := 517
509 [-]: JMP       517          ; PC := 517
510 [-]: GETGLOBAL R66 K123     ; R66 := _T
511 [-]: GETTABLE  R66 R66 K124 ; R66 := R66["wispBuffs"]
512 [-]: GETTABLE  R66 R66 R47  ; R66 := R66[R47]
513 [-]: GETTABLE  R66 R66 K126 ; R66 := R66["buffs"]
514 [-]: GETTABLE  R66 R66 R64  ; R66 := R66[R64]
515 [-]: EQ        0 R66 K125   ; if R66 ~= nil then PC := 518
516 [-]: JMP       518          ; PC := 518
517 [-]: LOADBOOL  R66 0 1      ; R66 := false; PC := 518
518 [-]: LOADBOOL  R66 1 0      ; R66 := true
519 [-]: EQ        1 R65 R66    ; if R65 == R66 then PC := 526
520 [-]: JMP       526          ; PC := 526
521 [-]: NOT       R66 R65      ; R66 := not R65
522 [-]: SETTABLE  R48 R64 R66  ; R48[R64] := R66
523 [-]: GETTABLE  R66 R49 R64  ; R66 := R49[R64]
524 [-]: GETTABLE  R67 R48 R64  ; R67 := R48[R64]
525 [-]: CALL      R66 2 1      ; R66(R67)
526 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 501; R63 := R64 end
527 [-]: JMP       501          ; PC := 501
528 [-]: GETTABLE  R66 R5 K1    ; R66 := R5["buff"]
529 [-]: EQ        1 R41 R66    ; if R41 == R66 then PC := 623
530 [-]: JMP       623          ; PC := 623
531 [-]: NOT       R41 R41      ; R41 := not R41
532 [-]: TEST      R41 0        ; if not R41 then PC := 583
533 [-]: JMP       583          ; PC := 583
534 [-]: GETGLOBAL R66 K8       ; R66 := 0x34291f5c
535 [-]: GETTABLE  R66 R66 K79  ; R66 := R66[0x7258f36f]
536 [-]: GETUPVAL  R67 U1       ; R67 := U1
537 [-]: SELF      R67 R67 K80  ; R68 := R67; R67 := R67[0x111f713c]
538 [-]: CALL      R67 2 2      ; R67 := R67(R68)
539 [-]: MUL       R67 R67 R34  ; R67 := R67 * R34
540 [-]: GETUPVAL  R68 U8       ; R68 := U8
541 [-]: MUL       R67 R67 R68  ; R67 := R67 * R68
542 [-]: CALL      R66 2 2      ; R66 := R66(R67)
543 [-]: MOVE      R44 R66      ; R44 := R66
544 [-]: SELF      R66 R44 K81  ; R67 := R44; R66 := R44[0xe4c4dc01]
545 [-]: GETUPVAL  R68 U1       ; R68 := U1
546 [-]: CALL      R66 3 1      ; R66(R67,R68)
547 [-]: SELF      R66 R0 K5    ; R67 := R0; R66 := R0[0xf0ae08d4]
548 [-]: GETGLOBAL R68 K4       ; R68 := 0x6687f6e0
549 [-]: SELF      R68 R68 K28  ; R69 := R68; R68 := R68[0x742a46f6]
550 [-]: LOADBOOL  R70 0 0      ; R70 := false
551 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
552 [-]: GETUPVAL  R69 U9       ; R69 := U9
553 [-]: MUL       R68 R68 R69  ; R68 := R68 * R69
554 [-]: CALL      R66 3 1      ; R66(R67,R68)
555 [-]: TEST      R17 0        ; if not R17 then PC := 562
556 [-]: JMP       562          ; PC := 562
557 [-]: SELF      R66 R6 K48   ; R67 := R6; R66 := R6[0x5e6704ff]
558 [-]: LOADK     R68 79       ; R68 := 79.000000
559 [-]: LOADK     R69 1        ; R69 := 1.000000
560 [-]: GETUPVAL  R70 U10      ; R70 := U10
561 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
562 [-]: SELF      R66 R24 K15  ; R67 := R24; R66 := R24[0x47901f07]
563 [-]: GETGLOBAL R68 K127     ; R68 := 0x56a2e903
564 [-]: GETGLOBAL R69 K19      ; R69 := EMPTY_SYMBOL
565 [-]: GETGLOBAL R70 K20      ; R70 := ZERO_VECTOR
566 [-]: GETGLOBAL R71 K21      ; R71 := ZERO_ROTATION
567 [-]: MOVE      R72 R1       ; R72 := R1
568 [-]: CALL      R66 7 2      ; R66 := R66(R67,R68,R69,R70,R71,R72)
569 [-]: MOVE      R42 R66      ; R42 := R66
570 [-]: SELF      R66 R24 K15  ; R67 := R24; R66 := R24[0x47901f07]
571 [-]: SELF      R68 R0 K16   ; R69 := R0; R68 := R0[0xbc4ebb44]
572 [-]: GETGLOBAL R70 K17      ; R70 := 0x0469f296
573 [-]: LOADK     R71 K128     ; R71 := "SunBuffedAttach"
574 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
575 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
576 [-]: GETGLOBAL R69 K19      ; R69 := EMPTY_SYMBOL
577 [-]: GETGLOBAL R70 K20      ; R70 := ZERO_VECTOR
578 [-]: GETGLOBAL R71 K21      ; R71 := ZERO_ROTATION
579 [-]: MOVE      R72 R0       ; R72 := R0
580 [-]: CALL      R66 7 2      ; R66 := R66(R67,R68,R69,R70,R71,R72)
581 [-]: MOVE      R43 R66      ; R43 := R66
582 [-]: JMP       623          ; PC := 623
583 [-]: GETGLOBAL R66 K8       ; R66 := 0x34291f5c
584 [-]: GETTABLE  R66 R66 K79  ; R66 := R66[0x7258f36f]
585 [-]: GETUPVAL  R67 U1       ; R67 := U1
586 [-]: SELF      R67 R67 K80  ; R68 := R67; R67 := R67[0x111f713c]
587 [-]: CALL      R67 2 2      ; R67 := R67(R68)
588 [-]: MUL       R67 R67 R34  ; R67 := R67 * R34
589 [-]: CALL      R66 2 2      ; R66 := R66(R67)
590 [-]: MOVE      R44 R66      ; R44 := R66
591 [-]: SELF      R66 R44 K81  ; R67 := R44; R66 := R44[0xe4c4dc01]
592 [-]: GETUPVAL  R68 U1       ; R68 := U1
593 [-]: CALL      R66 3 1      ; R66(R67,R68)
594 [-]: SELF      R66 R0 K5    ; R67 := R0; R66 := R0[0xf0ae08d4]
595 [-]: GETGLOBAL R68 K4       ; R68 := 0x6687f6e0
596 [-]: SELF      R68 R68 K28  ; R69 := R68; R68 := R68[0x742a46f6]
597 [-]: LOADBOOL  R70 0 0      ; R70 := false
598 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
599 [-]: GETUPVAL  R69 U9       ; R69 := U9
600 [-]: DIV       R68 R68 R69  ; R68 := R68 / R69
601 [-]: CALL      R66 3 1      ; R66(R67,R68)
602 [-]: TEST      R17 0        ; if not R17 then PC := 609
603 [-]: JMP       609          ; PC := 609
604 [-]: SELF      R66 R6 K129  ; R67 := R6; R66 := R6[0x12dd9da2]
605 [-]: LOADK     R68 79       ; R68 := 79.000000
606 [-]: LOADK     R69 1        ; R69 := 1.000000
607 [-]: GETUPVAL  R70 U10      ; R70 := U10
608 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
609 [-]: GETGLOBAL R66 K59      ; R66 := 0x7b998233
610 [-]: MOVE      R67 R42      ; R67 := R42
611 [-]: CALL      R66 2 2      ; R66 := R66(R67)
612 [-]: TEST      R66 1        ; if R66 then PC := 616
613 [-]: JMP       616          ; PC := 616
614 [-]: SELF      R66 R42 K130 ; R67 := R42; R66 := R42[0xa2880940]
615 [-]: CALL      R66 2 1      ; R66(R67)
616 [-]: GETGLOBAL R66 K59      ; R66 := 0x7b998233
617 [-]: MOVE      R67 R43      ; R67 := R43
618 [-]: CALL      R66 2 2      ; R66 := R66(R67)
619 [-]: TEST      R66 1        ; if R66 then PC := 623
620 [-]: JMP       623          ; PC := 623
621 [-]: SELF      R66 R43 K130 ; R67 := R43; R66 := R43[0xa2880940]
622 [-]: CALL      R66 2 1      ; R66(R67)
623 [-]: TEST      R41 0        ; if not R41 then PC := 635
624 [-]: JMP       635          ; PC := 635
625 [-]: GETGLOBAL R66 K67      ; R66 := 0x5bced4c4
626 [-]: GETTABLE  R66 R66 K131 ; R66 := R66[0xac1b386a]
627 [-]: LOADK     R67 1        ; R67 := 1.000000
628 [-]: GETGLOBAL R68 K132     ; R68 := 0x67652851
629 [-]: CALL      R68 1 2      ; R68 := R68()
630 [-]: MUL       R68 R68 K35  ; R68 := R68 * 2.000000
631 [-]: ADD       R68 R57 R68  ; R68 := R57 + R68
632 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
633 [-]: MOVE      R57 R66      ; R57 := R66
634 [-]: JMP       644          ; PC := 644
635 [-]: GETGLOBAL R66 K67      ; R66 := 0x5bced4c4
636 [-]: GETTABLE  R66 R66 K133 ; R66 := R66[0xb62ecfe0]
637 [-]: LOADK     R67 0        ; R67 := 0.000000
638 [-]: GETGLOBAL R68 K132     ; R68 := 0x67652851
639 [-]: CALL      R68 1 2      ; R68 := R68()
640 [-]: MUL       R68 R68 K35  ; R68 := R68 * 2.000000
641 [-]: SUB       R68 R57 R68  ; R68 := R57 - R68
642 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
643 [-]: MOVE      R57 R66      ; R57 := R66
644 [-]: GETGLOBAL R66 K134     ; R66 := 0x9bafffe3
645 [-]: GETUPVAL  R67 U11      ; R67 := U11
646 [-]: DIV       R67 K85 R67  ; R67 := 1.000000 / R67
647 [-]: LOADK     R68 1        ; R68 := 1.000000
648 [-]: GETGLOBAL R69 K135     ; R69 := 0xa533083a
649 [-]: MOVE      R70 R57      ; R70 := R57
650 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
651 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
652 [-]: SELF      R67 R24 K136 ; R68 := R24; R67 := R24[0x5004be24]
653 [-]: GETUPVAL  R69 U12      ; R69 := U12
654 [-]: MUL       R69 R69 R66  ; R69 := R69 * R66
655 [-]: CALL      R67 3 1      ; R67(R68,R69)
656 [-]: SELF      R67 R26 K137 ; R68 := R26; R67 := R26[0x2d9ba74f]
657 [-]: GETUPVAL  R69 U13      ; R69 := U13
658 [-]: MUL       R69 R69 R66  ; R69 := R69 * R66
659 [-]: LOADBOOL  R70 0 0      ; R70 := false
660 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
661 [-]: SELF      R67 R26 K138 ; R68 := R26; R67 := R26[0x986d2ab8]
662 [-]: GETUPVAL  R69 U14      ; R69 := U14
663 [-]: MOVE      R70 R57      ; R70 := R57
664 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
665 [-]: TEST      R4 0         ; if not R4 then PC := 671
666 [-]: JMP       671          ; PC := 671
667 [-]: SELF      R67 R1 K55   ; R68 := R1; R67 := R1[0xeea7f8c4]
668 [-]: CALL      R67 2 2      ; R67 := R67(R68)
669 [-]: MOVE      R21 R67      ; R21 := R67
670 [-]: JMP       679          ; PC := 679
671 [-]: GETGLOBAL R67 K139     ; R67 := 0x20b7f774
672 [-]: SELF      R68 R1 K65   ; R69 := R1; R68 := R1[0xf6ebd926]
673 [-]: CALL      R68 2 2      ; R68 := R68(R69)
674 [-]: SELF      R69 R1 K140  ; R70 := R1; R69 := R1[0x624828a2]
675 [-]: CALL      R69 2 2      ; R69 := R69(R70)
676 [-]: ADD       R69 R69 R60  ; R69 := R69 + R60
677 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
678 [-]: MOVE      R21 R67      ; R21 := R67
679 [-]: GETGLOBAL R67 K107     ; R67 := 0x55156ff7
680 [-]: CALL      R67 1 2      ; R67 := R67()
681 [-]: MOVE      R35 R67      ; R35 := R67
682 [-]: GETGLOBAL R67 K142     ; R67 := 0xf7f90318
683 [-]: MUL       R68 R35 K143 ; R68 := R35 * 0.100000
684 [-]: CALL      R67 2 2      ; R67 := R67(R68)
685 [-]: MUL       R67 R67 K144 ; R67 := R67 * 0.200000
686 [-]: SETTABLE  R20 K141 R67 ; R20["x"] := R67
687 [-]: GETGLOBAL R67 K142     ; R67 := 0xf7f90318
688 [-]: MUL       R68 R35 K143 ; R68 := R35 * 0.100000
689 [-]: ADD       R68 R68 K146 ; R68 := R68 + 0.300000
690 [-]: CALL      R67 2 2      ; R67 := R67(R68)
691 [-]: MUL       R67 R67 K144 ; R67 := R67 * 0.200000
692 [-]: SETTABLE  R20 K145 R67 ; R20["y"] := R67
693 [-]: GETGLOBAL R67 K142     ; R67 := 0xf7f90318
694 [-]: MUL       R68 R35 K143 ; R68 := R35 * 0.100000
695 [-]: ADD       R68 R68 K148 ; R68 := R68 + 0.700000
696 [-]: CALL      R67 2 2      ; R67 := R67(R68)
697 [-]: MUL       R67 R67 K144 ; R67 := R67 * 0.200000
698 [-]: SETTABLE  R20 K147 R67 ; R20["z"] := R67
699 [-]: SELF      R67 R24 K149 ; R68 := R24; R67 := R24[0xe28aa928]
700 [-]: GETGLOBAL R69 K58      ; R69 := 0x492c7f2a
701 [-]: ADD       R70 R19 R20  ; R70 := R19 + R20
702 [-]: MOVE      R71 R21      ; R71 := R21
703 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
704 [-]: MOVE      R70 R21      ; R70 := R21
705 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
706 [-]: SELF      R67 R24 K65  ; R68 := R24; R67 := R24[0xf6ebd926]
707 [-]: CALL      R67 2 2      ; R67 := R67(R68)
708 [-]: MOVE      R23 R67      ; R23 := R67
709 [-]: SELF      R67 R24 K138 ; R68 := R24; R67 := R24[0x986d2ab8]
710 [-]: GETUPVAL  R69 U15      ; R69 := U15
711 [-]: GETTABLE  R70 R23 K141 ; R70 := R23["x"]
712 [-]: GETTABLE  R71 R23 K145 ; R71 := R23["y"]
713 [-]: GETTABLE  R72 R23 K147 ; R72 := R23["z"]
714 [-]: LOADK     R73 1        ; R73 := 1.000000
715 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
716 [-]: GETGLOBAL R67 K59      ; R67 := 0x7b998233
717 [-]: MOVE      R68 R51      ; R68 := R51
718 [-]: CALL      R67 2 2      ; R67 := R67(R68)
719 [-]: TEST      R67 1        ; if R67 then PC := 731
720 [-]: JMP       731          ; PC := 731
721 [-]: SELF      R67 R51 K150 ; R68 := R51; R67 := R51[0xc7bdb630]
722 [-]: GETGLOBAL R69 K67      ; R69 := 0x5bced4c4
723 [-]: GETTABLE  R69 R69 K131 ; R69 := R69[0xac1b386a]
724 [-]: LOADK     R70 1        ; R70 := 1.000000
725 [-]: MOVE      R71 R50      ; R71 := R50
726 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
727 [-]: GETUPVAL  R70 U16      ; R70 := U16
728 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
729 [-]: MUL       R69 R69 R66  ; R69 := R69 * R66
730 [-]: CALL      R67 3 1      ; R67(R68,R69)
731 [-]: SELF      R67 R24 K151 ; R68 := R24; R67 := R24[0x5ea1328f]
732 [-]: CALL      R67 2 2      ; R67 := R67(R68)
733 [-]: LOADK     R68 1        ; R68 := 1.000000
734 [-]: LEN       R69 R22      ; R69 := # R22
735 [-]: LOADK     R70 1        ; R70 := 1.000000
736 [-]: FORPREP   R68 745      ; R68 -= R70; PC := 745
737 [-]: GETTABLE  R72 R22 R71  ; R72 := R22[R71]
738 [-]: SELF      R72 R72 K152 ; R73 := R72; R72 := R72[0x9307aa51]
739 [-]: MOVE      R74 R23      ; R74 := R23
740 [-]: CALL      R72 3 1      ; R72(R73,R74)
741 [-]: GETTABLE  R72 R22 R71  ; R72 := R22[R71]
742 [-]: SELF      R72 R72 K153 ; R73 := R72; R72 := R72[0x9e9c67cb]
743 [-]: MOVE      R74 R67      ; R74 := R67
744 [-]: CALL      R72 3 1      ; R72(R73,R74)
745 [-]: FORLOOP   R68 737      ; R68 += R70; if R68 <= R69 then begin PC := 737; R71 := R68 end
746 [-]: GETGLOBAL R72 K59      ; R72 := 0x7b998233
747 [-]: MOVE      R73 R25      ; R73 := R25
748 [-]: CALL      R72 2 2      ; R72 := R72(R73)
749 [-]: TEST      R72 1        ; if R72 then PC := 774
750 [-]: JMP       774          ; PC := 774
751 [-]: GETGLOBAL R72 K154     ; R72 := 0x03ea2485
752 [-]: MOVE      R73 R23      ; R73 := R23
753 [-]: MOVE      R74 R67      ; R74 := R67
754 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
755 [-]: SELF      R73 R25 K137 ; R74 := R25; R73 := R25[0x2d9ba74f]
756 [-]: GETGLOBAL R75 K67      ; R75 := 0x5bced4c4
757 [-]: GETTABLE  R75 R75 K133 ; R75 := R75[0xb62ecfe0]
758 [-]: LOADK     R76 1        ; R76 := 1.000000
759 [-]: DIV       R77 R72 K155 ; R77 := R72 / 15.000000
760 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
761 [-]: CALL      R73 0 1      ; R73(R74,...)
762 [-]: SELF      R73 R25 K138 ; R74 := R25; R73 := R25[0x986d2ab8]
763 [-]: GETUPVAL  R75 U17      ; R75 := U17
764 [-]: MOVE      R76 R66      ; R76 := R66
765 [-]: MOVE      R77 R66      ; R77 := R66
766 [-]: GETGLOBAL R78 K67      ; R78 := 0x5bced4c4
767 [-]: GETTABLE  R78 R78 K131 ; R78 := R78[0xac1b386a]
768 [-]: LOADK     R79 1        ; R79 := 1.000000
769 [-]: DIV       R80 R72 K155 ; R80 := R72 / 15.000000
770 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
771 [-]: MUL       R78 K85 R78  ; R78 := 1.000000 * R78
772 [-]: LOADK     R79 0        ; R79 := 0.000000
773 [-]: CALL      R73 7 1      ; R73(R74,R75,R76,R77,R78,R79)
774 [-]: ADD       R73 R55 K156 ; R73 := R55 + 0.500000
775 [-]: LT        1 R73 R35    ; if R73 < R35 then PC := 783
776 [-]: JMP       783          ; PC := 783
777 [-]: GETGLOBAL R73 K157     ; R73 := 0xc0da2b81
778 [-]: MOVE      R74 R67      ; R74 := R67
779 [-]: MOVE      R75 R54      ; R75 := R54
780 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
781 [-]: LT        0 K35 R73    ; if 2.000000 >= R73 then PC := 796
782 [-]: JMP       796          ; PC := 796
783 [-]: GETGLOBAL R73 K46      ; R73 := 0x89326c93
784 [-]: SELF      R73 R73 K158 ; R74 := R73; R73 := R73[0x05909209]
785 [-]: GETGLOBAL R75 K159     ; R75 := 0x38317f8c
786 [-]: MOVE      R76 R67      ; R76 := R67
787 [-]: GETGLOBAL R77 K139     ; R77 := 0x20b7f774
788 [-]: GETGLOBAL R78 K20      ; R78 := ZERO_VECTOR
789 [-]: SELF      R79 R24 K160 ; R80 := R24; R79 := R24[0xfe1bbdd4]
790 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
791 [-]: CALL      R77 0 2      ; R77 := R77(R78,...)
792 [-]: MOVE      R78 R0       ; R78 := R0
793 [-]: CALL      R73 6 1      ; R73(R74,R75,R76,R77,R78)
794 [-]: MOVE      R54 R67      ; R54 := R67
795 [-]: MOVE      R55 R35      ; R55 := R35
796 [-]: LT        0 R56 R35    ; if R56 >= R35 then PC := 864
797 [-]: JMP       864          ; PC := 864
798 [-]: TEST      R41 0        ; if not R41 then PC := 864
799 [-]: JMP       864          ; PC := 864
800 [-]: GETGLOBAL R73 K67      ; R73 := 0x5bced4c4
801 [-]: GETTABLE  R73 R73 K161 ; R73 := R73[0xa40531d8]
802 [-]: GETGLOBAL R74 K67      ; R74 := 0x5bced4c4
803 [-]: GETTABLE  R74 R74 K68  ; R74 := R74[0x3630e649]
804 [-]: CALL      R74 1 2      ; R74 := R74()
805 [-]: LOADK     R75 2        ; R75 := 2.000000
806 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
807 [-]: LOADK     R74 0        ; R74 := 0.000000
808 [-]: GETGLOBAL R75 K67      ; R75 := 0x5bced4c4
809 [-]: GETTABLE  R75 R75 K68  ; R75 := R75[0x3630e649]
810 [-]: CALL      R75 1 2      ; R75 := R75()
811 [-]: LT        0 K156 R75   ; if 0.500000 >= R75 then PC := 822
812 [-]: JMP       822          ; PC := 822
813 [-]: GETGLOBAL R75 K67      ; R75 := 0x5bced4c4
814 [-]: GETTABLE  R75 R75 K161 ; R75 := R75[0xa40531d8]
815 [-]: GETGLOBAL R76 K67      ; R76 := 0x5bced4c4
816 [-]: GETTABLE  R76 R76 K68  ; R76 := R76[0x3630e649]
817 [-]: CALL      R76 1 2      ; R76 := R76()
818 [-]: LOADK     R77 2        ; R77 := 2.000000
819 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
820 [-]: MUL       R74 K162 R75 ; R74 := 180.000000 * R75
821 [-]: JMP       830          ; PC := 830
822 [-]: GETGLOBAL R75 K67      ; R75 := 0x5bced4c4
823 [-]: GETTABLE  R75 R75 K161 ; R75 := R75[0xa40531d8]
824 [-]: GETGLOBAL R76 K67      ; R76 := 0x5bced4c4
825 [-]: GETTABLE  R76 R76 K68  ; R76 := R76[0x3630e649]
826 [-]: CALL      R76 1 2      ; R76 := R76()
827 [-]: LOADK     R77 2        ; R77 := 2.000000
828 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
829 [-]: MUL       R74 K163 R75 ; R74 := -180.000000 * R75
830 [-]: GETGLOBAL R75 K164     ; R75 := 0x5db3ce80
831 [-]: MOVE      R76 R23      ; R76 := R23
832 [-]: MOVE      R77 R67      ; R77 := R67
833 [-]: MOVE      R78 R73      ; R78 := R73
834 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
835 [-]: GETGLOBAL R76 K165     ; R76 := 0x20e8ca12
836 [-]: SELF      R77 R24 K166 ; R78 := R24; R77 := R24[0xcb3851b8]
837 [-]: CALL      R77 2 2      ; R77 := R77(R78)
838 [-]: GETGLOBAL R78 K64      ; R78 := 0x00046924
839 [-]: LOADK     R79 90       ; R79 := 90.000000
840 [-]: ADD       R80 K167 R74 ; R80 := 90.000000 + R74
841 [-]: LOADK     R81 0        ; R81 := 0.000000
842 [-]: CALL      R78 4 0      ; R78,... := R78(R79,R80,R81)
843 [-]: CALL      R76 0 2      ; R76 := R76(R77,...)
844 [-]: GETGLOBAL R77 K46      ; R77 := 0x89326c93
845 [-]: SELF      R77 R77 K158 ; R78 := R77; R77 := R77[0x05909209]
846 [-]: GETGLOBAL R79 K168     ; R79 := 0x2ef6dd39
847 [-]: MOVE      R80 R75      ; R80 := R75
848 [-]: MOVE      R81 R76      ; R81 := R76
849 [-]: MOVE      R82 R0       ; R82 := R0
850 [-]: CALL      R77 6 2      ; R77 := R77(R78,R79,R80,R81,R82)
851 [-]: GETGLOBAL R78 K59      ; R78 := 0x7b998233
852 [-]: MOVE      R79 R77      ; R79 := R77
853 [-]: CALL      R78 2 2      ; R78 := R78(R79)
854 [-]: TEST      R78 1        ; if R78 then PC := 859
855 [-]: JMP       859          ; PC := 859
856 [-]: SELF      R78 R77 K169 ; R79 := R77; R78 := R77[0xfe447379]
857 [-]: MOVE      R80 R0       ; R80 := R0
858 [-]: CALL      R78 3 1      ; R78(R79,R80)
859 [-]: GETGLOBAL R78 K170     ; R78 := 0xc163f229
860 [-]: LOADK     R79 K52      ; R79 := 0.400000
861 [-]: LOADK     R80 K171     ; R80 := 0.800000
862 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
863 [-]: ADD       R56 R35 R78  ; R56 := R35 + R78
864 [-]: LT        0 R33 K112   ; if R33 >= 0.000000 then PC := 883
865 [-]: JMP       883          ; PC := 883
866 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
867 [-]: SELF      R78 R46 K172 ; R79 := R46; R78 := R46[0x56b2aae2]
868 [-]: MOVE      R80 R45      ; R80 := R45
869 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
870 [-]: SELF      R79 R46 K86  ; R80 := R46; R79 := R46[0x1586e35e]
871 [-]: MOVE      R81 R45      ; R81 := R45
872 [-]: LOADK     R82 0        ; R82 := 0.000000
873 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
874 [-]: EQ        0 R45 K173   ; if R45 ~= 3.000000 then PC := 878
875 [-]: JMP       878          ; PC := 878
876 [-]: LOADK     R45 8        ; R45 := 8.000000
877 [-]: JMP       879          ; PC := 879
878 [-]: LOADK     R45 3        ; R45 := 3.000000
879 [-]: SELF      R79 R46 K86  ; R80 := R46; R79 := R46[0x1586e35e]
880 [-]: MOVE      R81 R45      ; R81 := R45
881 [-]: MOVE      R82 R78      ; R82 := R78
882 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
883 [-]: TEST      R7 0         ; if not R7 then PC := 1127
884 [-]: JMP       1127         ; PC := 1127
885 [-]: GETGLOBAL R79 K51      ; R79 := 0xa421af95
886 [-]: LOADK     R80 0        ; R80 := 0.500000
887 [-]: LOADK     R81 0        ; R81 := 0.000000
888 [-]: LOADK     R82 0        ; R82 := 0.000000
889 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
890 [-]: GETGLOBAL R80 K58      ; R80 := 0x492c7f2a
891 [-]: MOVE      R81 R79      ; R81 := R79
892 [-]: MOVE      R82 R21      ; R82 := R21
893 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
894 [-]: MOVE      R79 R80      ; R79 := R80
895 [-]: GETGLOBAL R80 K174     ; R80 := 0x808dc004
896 [-]: MOVE      R81 R58      ; R81 := R58
897 [-]: MOVE      R82 R23      ; R82 := R23
898 [-]: MOVE      R83 R79      ; R83 := R79
899 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
900 [-]: GETGLOBAL R80 K174     ; R80 := 0x808dc004
901 [-]: MOVE      R81 R59      ; R81 := R59
902 [-]: SELF      R82 R24 K151 ; R83 := R24; R82 := R24[0x5ea1328f]
903 [-]: CALL      R82 2 2      ; R82 := R82(R83)
904 [-]: MOVE      R83 R79      ; R83 := R79
905 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
906 [-]: GETGLOBAL R80 K46      ; R80 := 0x89326c93
907 [-]: SELF      R80 R80 K175 ; R81 := R80; R80 := R80[0xe1535a12]
908 [-]: MOVE      R82 R58      ; R82 := R58
909 [-]: MOVE      R83 R59      ; R83 := R59
910 [-]: SELF      R84 R24 K176 ; R85 := R24; R84 := R24[0xde89cf48]
911 [-]: CALL      R84 2 2      ; R84 := R84(R85)
912 [-]: MUL       R84 R84 K171 ; R84 := R84 * 0.800000
913 [-]: MOVE      R85 R1       ; R85 := R1
914 [-]: LOADBOOL  R86 0 0      ; R86 := false
915 [-]: CALL      R80 7 2      ; R80 := R80(R81,R82,R83,R84,R85,R86)
916 [-]: GETGLOBAL R81 K34      ; R81 := 0xc8802016
917 [-]: MOVE      R82 R80      ; R82 := R80
918 [-]: CALL      R81 2 4      ; R81,R82,R83 := R81(R82)
919 [-]: JMP       1111         ; PC := 1111
920 [-]: SELF      R86 R85 K177 ; R87 := R85; R86 := R85[0xf2deaf69]
921 [-]: GETGLOBAL R88 K178     ; R88 := gHitProxyPhysicsType
922 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
923 [-]: TEST      R86 0        ; if not R86 then PC := 929
924 [-]: JMP       929          ; PC := 929
925 [-]: SELF      R86 R85 K179 ; R87 := R85; R86 := R85[0x5163741e]
926 [-]: CALL      R86 2 2      ; R86 := R86(R87)
927 [-]: MOVE      R85 R86      ; R85 := R86
928 [-]: JMP       946          ; PC := 946
929 [-]: SELF      R86 R85 K177 ; R87 := R85; R86 := R85[0xf2deaf69]
930 [-]: GETGLOBAL R88 K180     ; R88 := gHitProxyType
931 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
932 [-]: TEST      R86 0        ; if not R86 then PC := 938
933 [-]: JMP       938          ; PC := 938
934 [-]: SELF      R86 R85 K181 ; R87 := R85; R86 := R85[0xfa7dbb54]
935 [-]: CALL      R86 2 2      ; R86 := R86(R87)
936 [-]: MOVE      R85 R86      ; R85 := R86
937 [-]: JMP       946          ; PC := 946
938 [-]: SELF      R86 R85 K177 ; R87 := R85; R86 := R85[0xf2deaf69]
939 [-]: GETGLOBAL R88 K182     ; R88 := gDecorationType
940 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
941 [-]: TEST      R86 0        ; if not R86 then PC := 946
942 [-]: JMP       946          ; PC := 946
943 [-]: SELF      R86 R85 K183 ; R87 := R85; R86 := R85[0x28e744cf]
944 [-]: CALL      R86 2 2      ; R86 := R86(R87)
945 [-]: MOVE      R85 R86      ; R85 := R86
946 [-]: GETGLOBAL R86 K59      ; R86 := 0x7b998233
947 [-]: MOVE      R87 R85      ; R87 := R85
948 [-]: CALL      R86 2 2      ; R86 := R86(R87)
949 [-]: TEST      R86 1        ; if R86 then PC := 1111
950 [-]: JMP       1111         ; PC := 1111
951 [-]: SELF      R86 R85 K177 ; R87 := R85; R86 := R85[0xf2deaf69]
952 [-]: GETGLOBAL R88 K184     ; R88 := gBaseAvatarType
953 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
954 [-]: TEST      R86 0        ; if not R86 then PC := 1043
955 [-]: JMP       1043         ; PC := 1043
956 [-]: SELF      R86 R85 K108 ; R87 := R85; R86 := R85[0x2047cfe7]
957 [-]: CALL      R86 2 2      ; R86 := R86(R87)
958 [-]: TEST      R86 1        ; if R86 then PC := 1111
959 [-]: JMP       1111         ; PC := 1111
960 [-]: SELF      R86 R85 K185 ; R87 := R85; R86 := R85[0xc4dff581]
961 [-]: LOADK     R88 0        ; R88 := 0.000000
962 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
963 [-]: TEST      R86 1        ; if R86 then PC := 1111
964 [-]: JMP       1111         ; PC := 1111
965 [-]: SELF      R86 R85 K186 ; R87 := R85; R86 := R85[0x036e34d7]
966 [-]: MOVE      R88 R1       ; R88 := R1
967 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
968 [-]: TEST      R86 1        ; if R86 then PC := 1111
969 [-]: JMP       1111         ; PC := 1111
970 [-]: SELF      R86 R85 K88  ; R87 := R85; R86 := R85[0x388577d5]
971 [-]: CALL      R86 2 2      ; R86 := R86(R87)
972 [-]: GETTABLE  R87 R36 R86  ; R87 := R36[R86]
973 [-]: EQ        0 R87 K125   ; if R87 ~= nil then PC := 982
974 [-]: JMP       982          ; PC := 982
975 [-]: NEWTABLE  R87 0 2      ; R87 := {}
976 [-]: SETTABLE  R87 K187 R35 ; R87["hitTime"] := R35
977 [-]: NEWTABLE  R88 0 2      ; R88 := {}
978 [-]: SETTABLE  R88 K173 K85 ; R88[3.000000] := 1.000000
979 [-]: SETTABLE  R88 K189 K85 ; R88[8.000000] := 1.000000
980 [-]: SETTABLE  R87 K188 R88 ; R87["damageMult"] := R88
981 [-]: SETTABLE  R36 R86 R87  ; R36[R86] := R87
982 [-]: GETTABLE  R87 R36 R86  ; R87 := R36[R86]
983 [-]: GETTABLE  R88 R87 K187 ; R88 := R87["hitTime"]
984 [-]: LE        0 R88 R35    ; if R88 > R35 then PC := 1111
985 [-]: JMP       1111         ; PC := 1111
986 [-]: SELF      R88 R85 K40  ; R89 := R85; R88 := R85[0x1ac1655c]
987 [-]: CALL      R88 2 2      ; R88 := R88(R89)
988 [-]: SELF      R89 R88 K190 ; R90 := R88; R89 := R88[0xc81c7a14]
989 [-]: GETGLOBAL R91 K191     ; R91 := 0x206ee806
990 [-]: MOVE      R92 R58      ; R92 := R58
991 [-]: MOVE      R93 R59      ; R93 := R59
992 [-]: SELF      R94 R85 K192 ; R95 := R85; R94 := R85[0xef8e8f7f]
993 [-]: CALL      R94 2 0      ; R94,... := R94(R95)
994 [-]: CALL      R91 0 0      ; R91,... := R91(R92,...)
995 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
996 [-]: SELF      R90 R46 K193 ; R91 := R46; R90 := R46[0xca73dd2a]
997 [-]: SELF      R92 R88 K194 ; R93 := R88; R92 := R88[0x744e3527]
998 [-]: MOVE      R94 R89      ; R94 := R89
999 [-]: CALL      R92 3 0      ; R92,... := R92(R93,R94)
1000 [-]: CALL      R90 0 1      ; R90(R91,...)
1001 [-]: GETGLOBAL R90 K8       ; R90 := 0x34291f5c
1002 [-]: GETTABLE  R90 R90 K79  ; R90 := R90[0x7258f36f]
1003 [-]: SELF      R91 R44 K80  ; R92 := R44; R91 := R44[0x111f713c]
1004 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1005 [-]: GETTABLE  R92 R87 K188 ; R92 := R87["damageMult"]
1006 [-]: GETTABLE  R92 R92 R45  ; R92 := R92[R45]
1007 [-]: MUL       R91 R91 R92  ; R91 := R91 * R92
1008 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1009 [-]: SELF      R91 R90 K81  ; R92 := R90; R91 := R90[0xe4c4dc01]
1010 [-]: GETUPVAL  R93 U1       ; R93 := U1
1011 [-]: CALL      R91 3 1      ; R91(R92,R93)
1012 [-]: SELF      R91 R46 K83  ; R92 := R46; R91 := R46[0xf326045f]
1013 [-]: MOVE      R93 R90      ; R93 := R90
1014 [-]: CALL      R91 3 1      ; R91(R92,R93)
1015 [-]: SELF      R91 R85 K195 ; R92 := R85; R91 := R85[0x479483bb]
1016 [-]: MOVE      R93 R46      ; R93 := R46
1017 [-]: CALL      R91 3 1      ; R91(R92,R93)
1018 [-]: GETGLOBAL R91 K59      ; R91 := 0x7b998233
1019 [-]: MOVE      R92 R85      ; R92 := R85
1020 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1021 [-]: TEST      R91 1        ; if R91 then PC := 1030
1022 [-]: JMP       1030         ; PC := 1030
1023 [-]: SELF      R91 R85 K108 ; R92 := R85; R91 := R85[0x2047cfe7]
1024 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1025 [-]: TEST      R91 0        ; if not R91 then PC := 1030
1026 [-]: JMP       1030         ; PC := 1030
1027 [-]: SELF      R91 R39 K196 ; R92 := R39; R91 := R39[0x277bf617]
1028 [-]: MOVE      R93 R85      ; R93 := R85
1029 [-]: CALL      R91 3 1      ; R91(R92,R93)
1030 [-]: ADD       R91 R35 R34  ; R91 := R35 + R34
1031 [-]: SETTABLE  R87 K187 R91 ; R87["hitTime"] := R91
1032 [-]: GETTABLE  R91 R87 K188 ; R91 := R87["damageMult"]
1033 [-]: GETGLOBAL R92 K67      ; R92 := 0x5bced4c4
1034 [-]: GETTABLE  R92 R92 K131 ; R92 := R92[0xac1b386a]
1035 [-]: GETUPVAL  R93 U18      ; R93 := U18
1036 [-]: GETTABLE  R94 R87 K188 ; R94 := R87["damageMult"]
1037 [-]: GETTABLE  R94 R94 R45  ; R94 := R94[R45]
1038 [-]: GETUPVAL  R95 U19      ; R95 := U19
1039 [-]: ADD       R94 R94 R95  ; R94 := R94 + R95
1040 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
1041 [-]: SETTABLE  R91 R45 R92  ; R91[R45] := R92
1042 [-]: JMP       1111         ; PC := 1111
1043 [-]: SELF      R91 R85 K177 ; R92 := R85; R91 := R85[0xf2deaf69]
1044 [-]: GETGLOBAL R93 K182     ; R93 := gDecorationType
1045 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1046 [-]: TEST      R91 0        ; if not R91 then PC := 1111
1047 [-]: JMP       1111         ; PC := 1111
1048 [-]: SELF      R91 R85 K197 ; R92 := R85; R91 := R85[0xd2715720]
1049 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1050 [-]: LT        0 K112 R91   ; if 0.000000 >= R91 then PC := 1111
1051 [-]: JMP       1111         ; PC := 1111
1052 [-]: LOADNIL   R91 R91      ; R91 := nil
1053 [-]: GETGLOBAL R92 K34      ; R92 := 0xc8802016
1054 [-]: MOVE      R93 R37      ; R93 := R37
1055 [-]: CALL      R92 2 4      ; R92,R93,R94 := R92(R93)
1056 [-]: JMP       1062         ; PC := 1062
1057 [-]: GETTABLE  R97 R96 K198 ; R97 := R96["deco"]
1058 [-]: EQ        0 R97 R85    ; if R97 ~= R85 then PC := 1062
1059 [-]: JMP       1062         ; PC := 1062
1060 [-]: MOVE      R91 R96      ; R91 := R96
1061 [-]: JMP       1064         ; PC := 1064
1062 [-]: TFORLOOP  R92 2        ; R95,R96 :=  R92(R93,R94); if R95 ~= nil then begin PC = 1057; R94 := R95 end
1063 [-]: JMP       1057         ; PC := 1057
1064 [-]: EQ        0 R91 K125   ; if R91 ~= nil then PC := 1079
1065 [-]: JMP       1079         ; PC := 1079
1066 [-]: GETGLOBAL R97 K72      ; R97 := 0x33bdd652
1067 [-]: GETTABLE  R97 R97 K73  ; R97 := R97[0x23d5322f]
1068 [-]: MOVE      R98 R37      ; R98 := R37
1069 [-]: NEWTABLE  R99 0 3      ; R99 := {}
1070 [-]: SETTABLE  R99 K198 R85 ; R99["deco"] := R85
1071 [-]: SETTABLE  R99 K187 R35 ; R99["hitTime"] := R35
1072 [-]: NEWTABLE  R100 0 2     ; R100 := {}
1073 [-]: SETTABLE  R100 K173 K85; R100[3.000000] := 1.000000
1074 [-]: SETTABLE  R100 K189 K85; R100[8.000000] := 1.000000
1075 [-]: SETTABLE  R99 K188 R100; R99["damageMult"] := R100
1076 [-]: CALL      R97 3 1      ; R97(R98,R99)
1077 [-]: LEN       R97 R37      ; R97 := # R37
1078 [-]: GETTABLE  R91 R37 R97  ; R91 := R37[R97]
1079 [-]: GETTABLE  R97 R91 K187 ; R97 := R91["hitTime"]
1080 [-]: LE        0 R97 R35    ; if R97 > R35 then PC := 1111
1081 [-]: JMP       1111         ; PC := 1111
1082 [-]: GETGLOBAL R97 K8       ; R97 := 0x34291f5c
1083 [-]: GETTABLE  R97 R97 K79  ; R97 := R97[0x7258f36f]
1084 [-]: SELF      R98 R44 K80  ; R99 := R44; R98 := R44[0x111f713c]
1085 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1086 [-]: GETTABLE  R99 R91 K188 ; R99 := R91["damageMult"]
1087 [-]: GETTABLE  R99 R99 R45  ; R99 := R99[R45]
1088 [-]: MUL       R98 R98 R99  ; R98 := R98 * R99
1089 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1090 [-]: SELF      R98 R97 K81  ; R99 := R97; R98 := R97[0xe4c4dc01]
1091 [-]: GETUPVAL  R100 U1      ; R100 := U1
1092 [-]: CALL      R98 3 1      ; R98(R99,R100)
1093 [-]: SELF      R98 R46 K83  ; R99 := R46; R98 := R46[0xf326045f]
1094 [-]: MOVE      R100 R97     ; R100 := R97
1095 [-]: CALL      R98 3 1      ; R98(R99,R100)
1096 [-]: SELF      R98 R85 K195 ; R99 := R85; R98 := R85[0x479483bb]
1097 [-]: MOVE      R100 R46     ; R100 := R46
1098 [-]: CALL      R98 3 1      ; R98(R99,R100)
1099 [-]: ADD       R98 R35 R34  ; R98 := R35 + R34
1100 [-]: SETTABLE  R91 K187 R98 ; R91["hitTime"] := R98
1101 [-]: GETTABLE  R98 R91 K188 ; R98 := R91["damageMult"]
1102 [-]: GETGLOBAL R99 K67      ; R99 := 0x5bced4c4
1103 [-]: GETTABLE  R99 R99 K131 ; R99 := R99[0xac1b386a]
1104 [-]: GETUPVAL  R100 U18     ; R100 := U18
1105 [-]: GETTABLE  R101 R91 K188; R101 := R91["damageMult"]
1106 [-]: GETTABLE  R101 R101 R45; R101 := R101[R45]
1107 [-]: GETUPVAL  R102 U19     ; R102 := U19
1108 [-]: ADD       R101 R101 R102; R101 := R101 + R102
1109 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1110 [-]: SETTABLE  R98 R45 R99  ; R98[R45] := R99
1111 [-]: TFORLOOP  R81 2        ; R84,R85 :=  R81(R82,R83); if R84 ~= nil then begin PC = 920; R83 := R84 end
1112 [-]: JMP       920          ; PC := 920
1113 [-]: SELF      R98 R39 K199 ; R99 := R39; R98 := R39[0xe4e8d5f7]
1114 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1115 [-]: TEST      R98 0        ; if not R98 then PC := 1127
1116 [-]: JMP       1127         ; PC := 1127
1117 [-]: SELF      R98 R0 K200  ; R99 := R0; R98 := R0[0x3cc932f9]
1118 [-]: GETGLOBAL R100 K4      ; R100 := 0x6687f6e0
1119 [-]: MOVE      R101 R40     ; R101 := R40
1120 [-]: MOVE      R102 R39     ; R102 := R39
1121 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
1122 [-]: GETGLOBAL R98 K76      ; R98 := 0x6c97a788
1123 [-]: GETTABLE  R98 R98 K77  ; R98 := R98[0x733fc736]
1124 [-]: LOADBOOL  R99 0 0      ; R99 := false
1125 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1126 [-]: MOVE      R39 R98      ; R39 := R98
1127 [-]: TEST      R4 0         ; if not R4 then PC := 1138
1128 [-]: JMP       1138         ; PC := 1138
1129 [-]: SELF      R98 R1 K201  ; R99 := R1; R98 := R1[0xddc9dbbc]
1130 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1131 [-]: GETGLOBAL R99 K202     ; R99 := 0xf6c6e505
1132 [-]: MOVE      R100 R21     ; R100 := R21
1133 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1134 [-]: GETUPVAL  R100 U2      ; R100 := U2
1135 [-]: MUL       R99 R99 R100 ; R99 := R99 * R100
1136 [-]: ADD       R67 R98 R99  ; R67 := R98 + R99
1137 [-]: JMP       1144         ; PC := 1144
1138 [-]: GETGLOBAL R98 K202     ; R98 := 0xf6c6e505
1139 [-]: MOVE      R99 R21      ; R99 := R21
1140 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1141 [-]: GETUPVAL  R99 U2       ; R99 := U2
1142 [-]: MUL       R98 R98 R99  ; R98 := R98 * R99
1143 [-]: ADD       R67 R23 R98  ; R67 := R23 + R98
1144 [-]: GETGLOBAL R98 K59      ; R98 := 0x7b998233
1145 [-]: SELF      R99 R6 K203  ; R100 := R6; R99 := R6[0x7c09e541]
1146 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1147 [-]: CALL      R98 0 2      ; R98 := R98(R99,...)
1148 [-]: TEST      R98 1        ; if R98 then PC := 1169
1149 [-]: JMP       1169         ; PC := 1169
1150 [-]: SELF      R98 R6 K204  ; R99 := R6; R98 := R6[0xefd0fde2]
1151 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1152 [-]: GETGLOBAL R99 K154     ; R99 := 0x03ea2485
1153 [-]: MOVE      R100 R98     ; R100 := R98
1154 [-]: MOVE      R101 R23     ; R101 := R23
1155 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1156 [-]: LT        0 K205 R99   ; if 10.000000 >= R99 then PC := 1160
1157 [-]: JMP       1160         ; PC := 1160
1158 [-]: MOVE      R67 R98      ; R67 := R98
1159 [-]: JMP       1169         ; PC := 1169
1160 [-]: LT        0 K206 R99   ; if 5.000000 >= R99 then PC := 1169
1161 [-]: JMP       1169         ; PC := 1169
1162 [-]: GETGLOBAL R100 K164    ; R100 := 0x5db3ce80
1163 [-]: MOVE      R101 R67     ; R101 := R67
1164 [-]: MOVE      R102 R98     ; R102 := R98
1165 [-]: SUB       R103 R99 K206; R103 := R99 - 5.000000
1166 [-]: DIV       R103 R103 K206; R103 := R103 / 5.000000
1167 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
1168 [-]: MOVE      R67 R100     ; R67 := R100
1169 [-]: SELF      R100 R24 K149; R101 := R24; R100 := R24[0xe28aa928]
1170 [-]: SELF      R102 R24 K207; R103 := R24; R102 := R24[0x89531483]
1171 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1172 [-]: GETGLOBAL R103 K139    ; R103 := 0x20b7f774
1173 [-]: MOVE      R104 R23     ; R104 := R23
1174 [-]: MOVE      R105 R67     ; R105 := R67
1175 [-]: CALL      R103 3 0     ; R103,... := R103(R104,R105)
1176 [-]: CALL      R100 0 1     ; R100(R101,...)
1177 [-]: GETGLOBAL R100 K208    ; R100 := 0xcbd666e1
1178 [-]: LOADK     R101 0       ; R101 := 0.000000
1179 [-]: CALL      R100 2 1     ; R100(R101)
1180 [-]: GETGLOBAL R100 K132    ; R100 := 0x67652851
1181 [-]: CALL      R100 1 2     ; R100 := R100()
1182 [-]: SUB       R33 R33 R100 ; R33 := R33 - R100
1183 [-]: GETGLOBAL R100 K132    ; R100 := 0x67652851
1184 [-]: CALL      R100 1 2     ; R100 := R100()
1185 [-]: ADD       R50 R50 R100 ; R50 := R50 + R100
1186 [-]: JMP       395          ; PC := 395
1187 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 233
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
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xfc0e440a]
  3 [-]: LOADK     R3 12        ; R3 := 12.000000
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 538
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
  8 [-]: LOADBOOL  R8 0 0       ; R8 := false
  9 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xe2905027]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xc7bdb630]
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
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
 53 [-]: LOADBOOL  R9 0 0       ; R9 := false
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 56 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x896ba871]
 57 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 58 [-]: LOADK     R9 K21       ; R9 := "OnFireUp"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
 77 [-]: LOADBOOL  R14 1 0      ; R14 := true
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 68; R9 := R10 end
 80 [-]: JMP       68           ; PC := 68
 81 [-]: GETGLOBAL R12 K2       ; R12 := 0x6687f6e0
 82 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x5cdc8605]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x1ac1655c]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xd8b8c436]
 87 [-]: LOADBOOL  R16 0 0      ; R16 := false
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x0f68c2b7]
 90 [-]: LOADK     R16 0        ; R16 := 0.000000
 91 [-]: MOVE      R17 R12      ; R17 := R12
 92 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 93 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x0f68c2b7]
 94 [-]: LOADK     R16 3        ; R16 := 3.000000
 95 [-]: MOVE      R17 R12      ; R17 := R12
 96 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 97 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x0f68c2b7]
 98 [-]: LOADK     R16 5        ; R16 := 5.000000
 99 [-]: MOVE      R17 R12      ; R17 := R12
100 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
101 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x0f68c2b7]
102 [-]: LOADK     R16 6        ; R16 := 6.000000
103 [-]: MOVE      R17 R12      ; R17 := R12
104 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
105 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x0f68c2b7]
106 [-]: LOADK     R16 9        ; R16 := 9.000000
107 [-]: MOVE      R17 R12      ; R17 := R12
108 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
109 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x020d4331]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14[0xdf2dca58]
112 [-]: LOADBOOL  R17 0 0      ; R17 := false
113 [-]: CALL      R15 3 1      ; R15(R16,R17)
114 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0x1e984039]
115 [-]: LOADBOOL  R17 0 0      ; R17 := false
116 [-]: CALL      R15 3 1      ; R15(R16,R17)
117 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14[0x00a9ee26]
118 [-]: LOADBOOL  R17 0 0      ; R17 := false
119 [-]: CALL      R15 3 1      ; R15(R16,R17)
120 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1[0xa5e492d4]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 0        ; if not R15 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0xcdadcd5d]
125 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0x9ba17154]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: MUL       R17 R17 K39  ; R17 := R17 * -10.000000
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1[0xc9f6a7d7]
130 [-]: GETGLOBAL R17 K41      ; R17 := 0xd262c28d
131 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
132 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
133 [-]: MOVE      R17 R15      ; R17 := R15
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 164
136 [-]: JMP       164          ; PC := 164
137 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15[0xc1595bd5]
138 [-]: GETGLOBAL R18 K43      ; R18 := gLotusEffectDecorationType
139 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
140 [-]: LOADK     R17 1        ; R17 := 1.000000
141 [-]: LEN       R18 R16      ; R18 := # R16
142 [-]: LOADK     R19 1        ; R19 := 1.000000
143 [-]: FORPREP   R17 150      ; R17 -= R19; PC := 150
144 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
145 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21[0x1db57c6b]
146 [-]: CALL      R21 2 1      ; R21(R22)
147 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
148 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x467c327c]
149 [-]: CALL      R21 2 1      ; R21(R22)
150 [-]: FORLOOP   R17 144      ; R17 += R19; if R17 <= R18 then begin PC := 144; R20 := R17 end
151 [-]: SELF      R21 R15 K42  ; R22 := R15; R21 := R15[0xc1595bd5]
152 [-]: GETGLOBAL R23 K46      ; R23 := gBeamType
153 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
154 [-]: LOADK     R22 1        ; R22 := 1.000000
155 [-]: LEN       R23 R21      ; R23 := # R21
156 [-]: LOADK     R24 1        ; R24 := 1.000000
157 [-]: FORPREP   R22 161      ; R22 -= R24; PC := 161
158 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
159 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0x1db57c6b]
160 [-]: CALL      R26 2 1      ; R26(R27)
161 [-]: FORLOOP   R22 158      ; R22 += R24; if R22 <= R23 then begin PC := 158; R25 := R22 end
162 [-]: SELF      R26 R15 K47  ; R27 := R15; R26 := R15[0xf4e253b6]
163 [-]: CALL      R26 2 1      ; R26(R27)
164 [-]: SELF      R26 R1 K40   ; R27 := R1; R26 := R1[0xc9f6a7d7]
165 [-]: SELF      R28 R0 K48   ; R29 := R0; R28 := R0[0xbc4ebb44]
166 [-]: GETGLOBAL R30 K19      ; R30 := 0x0469f296
167 [-]: LOADK     R31 K49      ; R31 := "SunAttach"
168 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
169 [-]: CALL      R28 0 0      ; R28,... := R28(R29,...)
170 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
171 [-]: GETGLOBAL R27 K13      ; R27 := 0x7b998233
172 [-]: MOVE      R28 R26      ; R28 := R26
173 [-]: CALL      R27 2 2      ; R27 := R27(R28)
174 [-]: TEST      R27 1        ; if R27 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26[0xa2880940]
177 [-]: CALL      R27 2 1      ; R27(R28)
178 [-]: SELF      R27 R1 K51   ; R28 := R1; R27 := R1[0x47901f07]
179 [-]: SELF      R29 R0 K48   ; R30 := R0; R29 := R0[0xbc4ebb44]
180 [-]: GETGLOBAL R31 K19      ; R31 := 0x0469f296
181 [-]: LOADK     R32 K52      ; R32 := "SunEndCast"
182 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
183 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
184 [-]: GETGLOBAL R30 K53      ; R30 := EMPTY_SYMBOL
185 [-]: GETGLOBAL R31 K54      ; R31 := ZERO_VECTOR
186 [-]: GETGLOBAL R32 K55      ; R32 := ZERO_ROTATION
187 [-]: MOVE      R33 R0       ; R33 := R0
188 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
189 [-]: SELF      R27 R0 K56   ; R28 := R0; R27 := R0[0x68b88e58]
190 [-]: LOADBOOL  R29 0 0      ; R29 := false
191 [-]: CALL      R27 3 1      ; R27(R28,R29)
192 [-]: GETUPVAL  R27 U0       ; R27 := U0
193 [-]: GETTABLE  R27 R27 K57  ; R27 := R27[0x54697cb5]
194 [-]: MOVE      R28 R0       ; R28 := R0
195 [-]: GETGLOBAL R29 K58      ; R29 := 0x6d1b52d1
196 [-]: LOADBOOL  R30 1 0      ; R30 := true
197 [-]: LOADK     R31 2        ; R31 := 2.000000
198 [-]: LOADK     R32 1        ; R32 := 1.000000
199 [-]: LOADBOOL  R33 0 0      ; R33 := false
200 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
201 [-]: GETGLOBAL R27 K13      ; R27 := 0x7b998233
202 [-]: MOVE      R28 R15      ; R28 := R15
203 [-]: CALL      R27 2 2      ; R27 := R27(R28)
204 [-]: TEST      R27 1        ; if R27 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R27 R15 K50  ; R28 := R15; R27 := R15[0xa2880940]
207 [-]: CALL      R27 2 1      ; R27(R28)
208 [-]: GETGLOBAL R27 K13      ; R27 := 0x7b998233
209 [-]: MOVE      R28 R1       ; R28 := R1
210 [-]: CALL      R27 2 2      ; R27 := R27(R28)
211 [-]: TEST      R27 1        ; if R27 then PC := 247
212 [-]: JMP       247          ; PC := 247
213 [-]: SELF      R27 R1 K59   ; R28 := R1; R27 := R1[0x66f41153]
214 [-]: LOADBOOL  R29 0 0      ; R29 := false
215 [-]: CALL      R27 3 1      ; R27(R28,R29)
216 [-]: SELF      R27 R1 K60   ; R28 := R1; R27 := R1[0xd9848b59]
217 [-]: LOADBOOL  R29 1 0      ; R29 := true
218 [-]: CALL      R27 3 1      ; R27(R28,R29)
219 [-]: SELF      R27 R1 K61   ; R28 := R1; R27 := R1[0x4accf179]
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: TEST      R27 0        ; if not R27 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: SELF      R27 R1 K62   ; R28 := R1; R27 := R1[0xaf7c1d8d]
224 [-]: GETGLOBAL R29 K63      ; R29 := 0xacaa689c
225 [-]: CALL      R27 3 1      ; R27(R28,R29)
226 [-]: SELF      R27 R1 K64   ; R28 := R1; R27 := R1[0xde321e6f]
227 [-]: CALL      R27 2 2      ; R27 := R27(R28)
228 [-]: SELF      R28 R27 K65  ; R29 := R27; R28 := R27[0x4d29b3a5]
229 [-]: LOADK     R30 0        ; R30 := 0.000000
230 [-]: LOADK     R31 0        ; R31 := 0.000000
231 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
232 [-]: GETGLOBAL R28 K7       ; R28 := 0x89326c93
233 [-]: SELF      R28 R28 K66  ; R29 := R28; R28 := R28[0x18d05d30]
234 [-]: CALL      R28 2 2      ; R28 := R28(R29)
235 [-]: TEST      R28 0        ; if not R28 then PC := 247
236 [-]: JMP       247          ; PC := 247
237 [-]: SELF      R28 R27 K67  ; R29 := R27; R28 := R27[0x12dd9da2]
238 [-]: LOADK     R30 79       ; R30 := 79.000000
239 [-]: LOADK     R31 2        ; R31 := 2.000000
240 [-]: GETUPVAL  R32 U1       ; R32 := U1
241 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
242 [-]: SELF      R28 R27 K67  ; R29 := R27; R28 := R27[0x12dd9da2]
243 [-]: LOADK     R30 79       ; R30 := 79.000000
244 [-]: LOADK     R31 1        ; R31 := 1.000000
245 [-]: GETUPVAL  R32 U2       ; R32 := U2
246 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
247 [-]: GETGLOBAL R28 K13      ; R28 := 0x7b998233
248 [-]: MOVE      R29 R0       ; R29 := R0
249 [-]: CALL      R28 2 2      ; R28 := R28(R29)
250 [-]: TEST      R28 1        ; if R28 then PC := 272
251 [-]: JMP       272          ; PC := 272
252 [-]: GETGLOBAL R28 K13      ; R28 := 0x7b998233
253 [-]: GETGLOBAL R29 K2       ; R29 := 0x6687f6e0
254 [-]: CALL      R28 2 2      ; R28 := R28(R29)
255 [-]: TEST      R28 1        ; if R28 then PC := 272
256 [-]: JMP       272          ; PC := 272
257 [-]: SELF      R28 R0 K0    ; R29 := R0; R28 := R0[0xf0ae08d4]
258 [-]: GETGLOBAL R30 K1       ; R30 := 0xb009bbc6
259 [-]: GETGLOBAL R31 K2       ; R31 := 0x6687f6e0
260 [-]: SELF      R31 R31 K3   ; R32 := R31; R31 := R31[0xcde10c4a]
261 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
262 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
263 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30[0x742a46f6]
264 [-]: LOADBOOL  R32 0 0      ; R32 := false
265 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
266 [-]: CALL      R28 0 1      ; R28(R29,...)
267 [-]: GETUPVAL  R28 U0       ; R28 := U0
268 [-]: GETTABLE  R28 R28 K69  ; R28 := R28[0x68d66e6e]
269 [-]: MOVE      R29 R0       ; R29 := R0
270 [-]: GETGLOBAL R30 K2       ; R30 := 0x6687f6e0
271 [-]: CALL      R28 3 1      ; R28(R29,R30)
272 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 632
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
; Defined at line: 641
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
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 645
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
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 649
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
; Defined at line: 656
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


