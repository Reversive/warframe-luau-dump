; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 3         ; R2 := 3.000000
  8 [-]: CONST     R3 3         ; R3 := 3.000000
  9 [-]: LOADK     R4 K3        ; R4 := 0.400000
 10 [-]: CONST     R5 0         ; R5 := 0.500000
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K5        ; R7 := "BlessingDamageBuff"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K6        ; R8 := "BlessingParkourBuff"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K7        ; R9 := "BlessingKnockdownResist"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 K8        ; R9 := 0.050000
 21 [-]: LOADK     R10 K9       ; R10 := 0.100000
 22 [-]: LOADK     R11 K9       ; R11 := 0.100000
 23 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: SETGLOBAL R14 K10      ; GetAbilityUpgradeLevelInfo := R14
 38 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: SETGLOBAL R15 K11      ; GetAugmentDescriptionInfo := R15
 48 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 49 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 52 [-]: SETGLOBAL R17 K12      ; NpcEvaluateAbility := R17
 53 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: SETGLOBAL R17 K13      ; InitializeAbility := R17
 56 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: SETGLOBAL R17 K14      ; ActivateAbility := R17
 65 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETGLOBAL R17 K15      ; DeactivateAbility := R17
 76 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: SETGLOBAL R17 K16      ; ApplyDamageModifier := R17
 86 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: SETGLOBAL R17 K17      ; RemoveDamageModifier := R17
 96 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 10        ; R1 := 10.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADK     R1 K0        ; R1 := 0.020000
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: CONST     R1 0         ; R1 := 0.250000
  6 [-]: SETUPVAL  R1 U2        ; U82 := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xac1b386a]
 22 [-]: CONST     R8 1         ; R8 := 1.000000
 23 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: CONST     R12 10       ; R12 := 10.000000
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: MOVE      R14 R5       ; R14 := R5
 28 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: MOVE      R1 R7        ; R1 := R7
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 32 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xac1b386a]
 33 [-]: CONST     R8 0         ; R8 := 0.750000
 34 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: CONST     R12 10       ; R12 := 10.000000
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: MOVE      R14 R5       ; R14 := R5
 39 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 40 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 41 [-]: MOVE      R2 R7        ; R2 := R7
 42 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: CONST     R10 3        ; R10 := 3.000000
 45 [-]: MOVE      R11 R6       ; R11 := R6
 46 [-]: MOVE      R12 R5       ; R12 := R5
 47 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 48 [-]: MOVE      R3 R7        ; R3 := R7
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: RETURN    R7 4         ; return R7,R8,R9
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/RESTORATION_NO_UNIT"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: MUL       R4 K14 R4    ; R4 := 100.000000 * R4
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: MUL       R4 K14 R4    ; R4 := 100.000000 * R4
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 51 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 52 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 36
  2 [-]: JMP       36           ; PC := 36
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: LOADK     R2 K2        ; R2 := 0.050000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 K3        ; R2 := 0.100000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: LOADK     R2 K3        ; R2 := 0.100000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: JMP       36           ; PC := 36
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LOADK     R2 K3        ; R2 := 0.100000
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: LOADK     R2 K5        ; R2 := 0.150000
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: LOADK     R2 K6        ; R2 := 0.200000
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LOADK     R2 K5        ; R2 := 0.150000
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: LOADK     R2 K6        ; R2 := 0.200000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: LOADK     R2 K8        ; R2 := 0.300000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LOADK     R2 K6        ; R2 := 0.200000
 31 [-]: SETUPVAL  R2 U0        ; U82 := R0
 32 [-]: CONST     R2 0         ; R2 := 0.250000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: LOADK     R2 K9        ; R2 := 0.400000
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["PARKOUR"] := R4
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETTABLE  R3 K7 R4     ; R3["KNOCKDOWN"] := R4
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 32 [-]: RETURN    R3 0         ; return R3,...
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  5 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xf2deaf69]
  6 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xde841796
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x4514d3bd
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R1 K3        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["blessingIgnore"]
 24 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x388577d5]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["blessingIgnore"]
 30 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 31 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R2 K3        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["blessingIgnore"]
 35 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x55156ff7
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R2 0 0       ; R2 := false
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: LOADKB    R2 1 0       ; R2 := true
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd29b845d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc8442850]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LT        0 R3 K3      ; if R3 >= 0.800000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R4 99        ; R4 := 99.000000
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: LT        1 K4 R2      ; if 0.250000 < R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LT        0 K5 R3      ; if 0.750000 >= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xfa9e477f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x5f45b081]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xa39bb54b]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 28 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["entity"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["visible"]
 33 [-]: TEST      R6 1         ; if R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: RETURN    R6 2         ; return R6
 37 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xa86a06ec]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LEN       R7 R6        ; R7 := # R6
 40 [-]: LE        0 K13 R7     ; if 1.000000 > R7 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LEN       R7 R6        ; R7 := # R6
 43 [-]: DIV       R7 R7 K14    ; R7 := R7 / 4.000000
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: LEN       R7 R6        ; R7 := # R6
 46 [-]: EQ        0 R7 K15     ; if R7 ~= 0.000000 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xc8442850]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: LE        0 R7 K5      ; if R7 > 0.750000 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: CONST     R7 99        ; R7 := 99.000000
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: CONST     R7 0         ; R7 := 0.000000
 55 [-]: RETURN    R7 2         ; return R7
 56 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
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


; Function #10:
;
; Name:            
; Defined at line: 176
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x553549e8]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x47901f07]
 18 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xbc4ebb44]
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 20 [-]: LOADK     R10 K6       ; R10 := "BlessingCast"
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K7        ; R9 := "GAME_R1_WEAPON1"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 27 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 30 [-]: GETUPVAL  R5 U5        ; R5 := U5
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x8d11e79e]
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x0ed8b456
 34 [-]: LOADK     R8 K12       ; R8 := "Blessing"
 35 [-]: LOADKB    R9 0 0       ; R9 := false
 36 [-]: CONST     R10 2        ; R10 := 2.000000
 37 [-]: CONST     R11 1        ; R11 := 1.000000
 38 [-]: LOADKB    R12 1 0      ; R12 := true
 39 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x05909209]
 42 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xbc4ebb44]
 43 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 44 [-]: LOADK     R10 K16      ; R10 := "BlessingCastBurst"
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x003c792f]
 48 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 49 [-]: LOADK     R11 K7       ; R11 := "GAME_R1_WEAPON1"
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 52 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 55 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0xa5e492d4]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 60 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x18d05d30]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 154
 63 [-]: JMP       154          ; PC := 154
 64 [-]: GETGLOBAL R5 K20       ; R5 := 0x7b998233
 65 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xfa9e477f]
 66 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 67 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 68 [-]: TEST      R5 1         ; if R5 then PC := 154
 69 [-]: JMP       154          ; PC := 154
 70 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xde321e6f]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x6bc4e1ce]
 73 [-]: LOADKB    R8 0 0       ; R8 := false
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 76 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
 77 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xfb669000]
 78 [-]: GETGLOBAL R10 K25      ; R10 := gLotusNpcAvatarType
 79 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0xd1586535]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: CONST     R12 0        ; R12 := 0.000000
 82 [-]: MOVE      R13 R6       ; R13 := R6
 83 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 84 [-]: GETGLOBAL R9 K27       ; R9 := 0xc8802016
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0xee0bc178]
 89 [-]: MOVE      R16 R13      ; R16 := R13
 90 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 91 [-]: TEST      R14 0        ; if not R14 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R14 K29      ; R14 := 0x33bdd652
 94 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0x23d5322f]
 95 [-]: MOVE      R15 R7       ; R15 := R7
 96 [-]: MOVE      R16 R13      ; R16 := R13
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 88; R11 := R12 end
 99 [-]: JMP       88           ; PC := 88
100 [-]: GETGLOBAL R14 K31      ; R14 := 0x6c97a788
101 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x733fc736]
102 [-]: LOADKB    R15 0 0      ; R15 := false
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: GETGLOBAL R15 K27      ; R15 := 0xc8802016
105 [-]: MOVE      R16 R7       ; R16 := R7
106 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
107 [-]: JMP       126          ; PC := 126
108 [-]: GETUPVAL  R20 U6       ; R20 := U6
109 [-]: MOVE      R21 R19      ; R21 := R19
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 0        ; if not R20 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0x2047cfe7]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: TEST      R20 1        ; if R20 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R20 K34      ; R20 := 0x6687f6e0
118 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0xc05a66cd]
119 [-]: MOVE      R22 R19      ; R22 := R19
120 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
121 [-]: TEST      R20 1        ; if R20 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R20 R14 K36  ; R21 := R14; R20 := R14[0x277bf617]
124 [-]: MOVE      R22 R19      ; R22 := R19
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 108; R17 := R18 end
127 [-]: JMP       108          ; PC := 108
128 [-]: SELF      R20 R14 K37  ; R21 := R14; R20 := R14[0xe4e8d5f7]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 0        ; if not R20 then PC := 154
131 [-]: JMP       154          ; PC := 154
132 [-]: GETGLOBAL R20 K38      ; R20 := 0x5bced4c4
133 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0xb62ecfe0]
134 [-]: GETUPVAL  R21 U2       ; R21 := U2
135 [-]: SUB       R21 K40 R21  ; R21 := 1.000000 - R21
136 [-]: CONST     R22 0        ; R22 := 0.000000
137 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
138 [-]: SELF      R21 R14 K41  ; R22 := R14; R21 := R14[0x80925b98]
139 [-]: MOVE      R23 R20      ; R23 := R20
140 [-]: CALL      R21 3 1      ; R21(R22,R23)
141 [-]: SELF      R21 R14 K41  ; R22 := R14; R21 := R14[0x80925b98]
142 [-]: GETUPVAL  R23 U3       ; R23 := U3
143 [-]: CALL      R21 3 1      ; R21(R22,R23)
144 [-]: SELF      R21 R14 K41  ; R22 := R14; R21 := R14[0x80925b98]
145 [-]: GETUPVAL  R23 U1       ; R23 := U1
146 [-]: CALL      R21 3 1      ; R21(R22,R23)
147 [-]: SELF      R21 R0 K42   ; R22 := R0; R21 := R0[0x3cc932f9]
148 [-]: GETGLOBAL R23 K34      ; R23 := 0x6687f6e0
149 [-]: GETGLOBAL R24 K5       ; R24 := 0x0469f296
150 [-]: LOADK     R25 K43      ; R25 := "ApplyDamageModifier"
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: MOVE      R25 R14      ; R25 := R14
153 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
154 [-]: SELF      R21 R0 K44   ; R22 := R0; R21 := R0[0x0d0482e0]
155 [-]: CALL      R21 2 1      ; R21(R22)
156 [-]: SELF      R21 R0 K45   ; R22 := R0; R21 := R0[0x79f6af86]
157 [-]: LOADKB    R23 1 0      ; R23 := true
158 [-]: CALL      R21 3 1      ; R21(R22,R23)
159 [-]: GETGLOBAL R21 K34      ; R21 := 0x6687f6e0
160 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0xcde10c4a]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: GETGLOBAL R22 K5       ; R22 := 0x0469f296
163 [-]: LOADK     R23 K47      ; R23 := "RemoveDamageModifier"
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: SELF      R23 R1 K48   ; R24 := R1; R23 := R1[0x388577d5]
166 [-]: CALL      R23 2 2      ; R23 := R23(R24)
167 [-]: GETUPVAL  R24 U3       ; R24 := U3
168 [-]: LT        0 K49 R24    ; if 0.000000 >= R24 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R24 K34      ; R24 := 0x6687f6e0
171 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24[0x30f46140]
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: TEST      R24 1        ; if R24 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETGLOBAL R24 K51      ; R24 := _T
176 [-]: GETTABLE  R24 R24 K52  ; R24 := R24[0xcc4ac7a6]
177 [-]: MOVE      R25 R21      ; R25 := R21
178 [-]: MOVE      R26 R1       ; R26 := R1
179 [-]: GETUPVAL  R27 U3       ; R27 := U3
180 [-]: CONST     R28 0        ; R28 := 0.000000
181 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
182 [-]: GETUPVAL  R24 U3       ; R24 := U3
183 [-]: LT        0 K49 R24    ; if 0.000000 >= R24 then PC := 263
184 [-]: JMP       263          ; PC := 263
185 [-]: GETGLOBAL R24 K34      ; R24 := 0x6687f6e0
186 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24[0x30f46140]
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: TEST      R24 1        ; if R24 then PC := 263
189 [-]: JMP       263          ; PC := 263
190 [-]: GETGLOBAL R24 K20      ; R24 := 0x7b998233
191 [-]: GETGLOBAL R25 K51      ; R25 := _T
192 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["blessing"]
193 [-]: CALL      R24 2 2      ; R24 := R24(R25)
194 [-]: TEST      R24 1        ; if R24 then PC := 254
195 [-]: JMP       254          ; PC := 254
196 [-]: GETGLOBAL R24 K51      ; R24 := _T
197 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["blessing"]
198 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
199 [-]: LEN       R24 R24      ; R24 := # R24
200 [-]: CONST     R25 1        ; R25 := 1.000000
201 [-]: CONST     R26 -1       ; R26 := -1.000000
202 [-]: FORPREP   R24 253      ; R24 -= R26; PC := 253
203 [-]: GETGLOBAL R28 K51      ; R28 := _T
204 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["blessing"]
205 [-]: GETTABLE  R28 R28 R23  ; R28 := R28[R23]
206 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
207 [-]: GETGLOBAL R29 K20      ; R29 := 0x7b998233
208 [-]: MOVE      R30 R28      ; R30 := R28
209 [-]: CALL      R29 2 2      ; R29 := R29(R30)
210 [-]: TEST      R29 1        ; if R29 then PC := 246
211 [-]: JMP       246          ; PC := 246
212 [-]: SELF      R29 R28 K18  ; R30 := R28; R29 := R28[0xa5e492d4]
213 [-]: CALL      R29 2 2      ; R29 := R29(R30)
214 [-]: TEST      R29 1        ; if R29 then PC := 227
215 [-]: JMP       227          ; PC := 227
216 [-]: GETGLOBAL R29 K14      ; R29 := 0x89326c93
217 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29[0x18d05d30]
218 [-]: CALL      R29 2 2      ; R29 := R29(R30)
219 [-]: TEST      R29 0        ; if not R29 then PC := 253
220 [-]: JMP       253          ; PC := 253
221 [-]: GETGLOBAL R29 K20      ; R29 := 0x7b998233
222 [-]: SELF      R30 R28 K21  ; R31 := R28; R30 := R28[0xfa9e477f]
223 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
224 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
225 [-]: TEST      R29 1        ; if R29 then PC := 253
226 [-]: JMP       253          ; PC := 253
227 [-]: GETGLOBAL R29 K34      ; R29 := 0x6687f6e0
228 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29[0xc05a66cd]
229 [-]: MOVE      R31 R28      ; R31 := R28
230 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
231 [-]: TEST      R29 0        ; if not R29 then PC := 253
232 [-]: JMP       253          ; PC := 253
233 [-]: GETGLOBAL R29 K31      ; R29 := 0x6c97a788
234 [-]: GETTABLE  R29 R29 K32  ; R29 := R29[0x733fc736]
235 [-]: LOADKB    R30 1 0      ; R30 := true
236 [-]: CALL      R29 2 2      ; R29 := R29(R30)
237 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29[0x277bf617]
238 [-]: MOVE      R32 R28      ; R32 := R28
239 [-]: CALL      R30 3 1      ; R30(R31,R32)
240 [-]: SELF      R30 R0 K42   ; R31 := R0; R30 := R0[0x3cc932f9]
241 [-]: GETGLOBAL R32 K34      ; R32 := 0x6687f6e0
242 [-]: MOVE      R33 R22      ; R33 := R22
243 [-]: MOVE      R34 R29      ; R34 := R29
244 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
245 [-]: JMP       253          ; PC := 253
246 [-]: GETGLOBAL R30 K29      ; R30 := 0x33bdd652
247 [-]: GETTABLE  R30 R30 K54  ; R30 := R30[0x9c1f3b5a]
248 [-]: GETGLOBAL R31 K51      ; R31 := _T
249 [-]: GETTABLE  R31 R31 K53  ; R31 := R31["blessing"]
250 [-]: GETTABLE  R31 R31 R23  ; R31 := R31[R23]
251 [-]: MOVE      R32 R27      ; R32 := R27
252 [-]: CALL      R30 3 1      ; R30(R31,R32)
253 [-]: FORLOOP   R24 203      ; R24 += R26; if R24 <= R25 then begin PC := 203; R27 := R24 end
254 [-]: GETGLOBAL R30 K55      ; R30 := 0xcbd666e1
255 [-]: CONST     R31 0        ; R31 := 0.000000
256 [-]: CALL      R30 2 1      ; R30(R31)
257 [-]: GETUPVAL  R30 U3       ; R30 := U3
258 [-]: GETGLOBAL R31 K56      ; R31 := 0x67652851
259 [-]: CALL      R31 1 2      ; R31 := R31()
260 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
261 [-]: SETUPVAL  R30 U3       ; U82 := R3
262 [-]: JMP       182          ; PC := 182
263 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 259
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x388577d5]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 13 [-]: GETGLOBAL R6 K0        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["blessing"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 145
 17 [-]: JMP       145          ; PC := 145
 18 [-]: GETGLOBAL R5 K0        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["blessing"]
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 145
 22 [-]: JMP       145          ; PC := 145
 23 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x5063edc3]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x75ecaf0b]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: EQ        1 R6 K12     ; if R6 == 1.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 34
 34 [-]: LOADKB    R7 1 0       ; R7 := true
 35 [-]: TEST      R7 0         ; if not R7 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K14       ; R9 := "PT_KNOCKED_DOWN"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 45 [-]: LOADK     R10 K15      ; R10 := "Blessing_"
 46 [-]: MOVE      R11 R4       ; R11 := R4
 47 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xbc4ebb44]
 50 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 51 [-]: LOADK     R13 K17      ; R13 := "BlessingHealAttach"
 52 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 53 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 54 [-]: GETGLOBAL R11 K18      ; R11 := 0xc8802016
 55 [-]: GETGLOBAL R12 K0       ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["blessing"]
 57 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 58 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 59 [-]: JMP       114          ; PC := 114
 60 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 61 [-]: MOVE      R17 R15      ; R17 := R15
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: TEST      R16 1        ; if R16 then PC := 114
 64 [-]: JMP       114          ; PC := 114
 65 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0x35844cf2]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: TEST      R16 0        ; if not R16 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0x1ac1655c]
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x55481e0d]
 72 [-]: MOVE      R18 R9       ; R18 := R9
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xc9f6a7d7]
 75 [-]: MOVE      R18 R10      ; R18 := R10
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
 78 [-]: MOVE      R18 R16      ; R18 := R16
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: TEST      R17 1        ; if R17 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0xa2880940]
 83 [-]: CALL      R17 2 1      ; R17(R18)
 84 [-]: GETGLOBAL R17 K24      ; R17 := 0x89326c93
 85 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0x18d05d30]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: TEST      R17 0        ; if not R17 then PC := 114
 88 [-]: JMP       114          ; PC := 114
 89 [-]: TEST      R7 0         ; if not R7 then PC := 114
 90 [-]: JMP       114          ; PC := 114
 91 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15[0xde321e6f]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17[0x2722b5c3]
 94 [-]: GETUPVAL  R20 U2       ; R20 := U2
 95 [-]: CONST     R21 223      ; R21 := 223.000000
 96 [-]: CONST     R22 3        ; R22 := 3.000000
 97 [-]: GETUPVAL  R23 U3       ; R23 := U3
 98 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 99 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17[0x2722b5c3]
100 [-]: GETUPVAL  R20 U4       ; R20 := U4
101 [-]: CONST     R21 147      ; R21 := 147.000000
102 [-]: CONST     R22 3        ; R22 := 3.000000
103 [-]: GETUPVAL  R23 U5       ; R23 := U5
104 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
105 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17[0x2722b5c3]
106 [-]: GETUPVAL  R20 U6       ; R20 := U6
107 [-]: CONST     R21 68       ; R21 := 68.000000
108 [-]: CONST     R22 0        ; R22 := 0.000000
109 [-]: GETUPVAL  R23 U7       ; R23 := U7
110 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
111 [-]: CONST     R26 25       ; R26 := 25.000000
112 [-]: MOVE      R27 R8       ; R27 := R8
113 [-]: CALL      R18 10 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27)
114 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 60; R13 := R14 end
115 [-]: JMP       60           ; PC := 60
116 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
117 [-]: SELF      R19 R1 K30   ; R20 := R1; R19 := R1[0x5b89142c]
118 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
119 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
120 [-]: TEST      R18 1        ; if R18 then PC := 142
121 [-]: JMP       142          ; PC := 142
122 [-]: GETGLOBAL R18 K11      ; R18 := 0x6c97a788
123 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0x608bc054]
124 [-]: CALL      R18 1 2      ; R18 := R18()
125 [-]: SETTABLE  R18 K32 R1   ; R18[0x89326c93] := R1
126 [-]: GETGLOBAL R19 K2       ; R19 := 0x6687f6e0
127 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19[0xcde10c4a]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: SETTABLE  R18 K33 R19  ; R18[0x18d05d30] := R19
130 [-]: GETGLOBAL R19 K0       ; R19 := _T
131 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["blessing"]
132 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
133 [-]: SETTABLE  R18 K34 R19  ; R18[0x73901acf] := R19
134 [-]: TEST      R7 0         ; if not R7 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: SETTABLE  R18 K35 R6   ; R18[0xb87f958d] := R6
137 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1[0x37e45fb5]
138 [-]: MOVE      R21 R18      ; R21 := R18
139 [-]: LOADKB    R22 0 0      ; R22 := false
140 [-]: LOADKB    R23 0 0      ; R23 := false
141 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
142 [-]: GETGLOBAL R19 K0       ; R19 := _T
143 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["blessing"]
144 [-]: SETTABLE  R19 R4 K7    ; R19[R4] := nil
145 [-]: GETUPVAL  R19 U8       ; R19 := U8
146 [-]: GETTABLE  R19 R19 K37  ; R19 := R19[0x68d66e6e]
147 [-]: MOVE      R20 R0       ; R20 := R0
148 [-]: GETGLOBAL R21 K2       ; R21 := 0x6687f6e0
149 [-]: CALL      R19 3 1      ; R19(R20,R21)
150 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 312
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd8140b94]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcde10c4a]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x909ab605]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x31f5eb72]
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETTABLE  R6 R5 K7     ; R6 := R5[1.000000]
 24 [-]: GETTABLE  R7 R5 K8     ; R7 := R5[2.000000]
 25 [-]: GETTABLE  R8 R5 K9     ; R8 := R5[3.000000]
 26 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x5063edc3]
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x75ecaf0b]
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: LT        0 K12 R9     ; if 0.000000 >= R9 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: EQ        1 R10 K7     ; if R10 == 1.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 37
 37 [-]: LOADKB    R11 1 0      ; R11 := true
 38 [-]: TEST      R11 0        ; if not R11 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: MOVE      R13 R9       ; R13 := R9
 42 [-]: MOVE      R14 R10      ; R14 := R10
 43 [-]: CALL      R12 3 1      ; R12(R13,R14)
 44 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 45 [-]: LOADK     R13 K15      ; R13 := "PT_KNOCKED_DOWN"
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 48 [-]: LOADK     R14 K16      ; R14 := "Blessing_"
 49 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2[0x388577d5]
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0[0xbc4ebb44]
 54 [-]: GETGLOBAL R16 K14      ; R16 := 0x0469f296
 55 [-]: LOADK     R17 K19      ; R17 := "BlessingHealAttach"
 56 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 57 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 58 [-]: GETGLOBAL R15 K20      ; R15 := 0xc8802016
 59 [-]: MOVE      R16 R4       ; R16 := R4
 60 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 61 [-]: JMP       180          ; PC := 180
 62 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
 63 [-]: MOVE      R21 R19      ; R21 := R19
 64 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 65 [-]: TEST      R20 1        ; if R20 then PC := 180
 66 [-]: JMP       180          ; PC := 180
 67 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19[0x2047cfe7]
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: TEST      R20 1        ; if R20 then PC := 180
 70 [-]: JMP       180          ; PC := 180
 71 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19[0x1ac1655c]
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20[0xf2deaf69]
 74 [-]: GETGLOBAL R23 K24      ; R23 := gLotusDamageControllerType
 75 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 76 [-]: TEST      R21 1        ; if R21 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R21 K25      ; R21 := 0x3d106989
 79 [-]: LOADK     R22 K26      ; R22 := "Blessing: "
 80 [-]: SELF      R23 R19 K4   ; R24 := R19; R23 := R19[0xcde10c4a]
 81 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 82 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0xed4e0128]
 83 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 84 [-]: LOADK     R24 K28      ; R24 := "'s DamageController is "
 85 [-]: SELF      R25 R20 K4   ; R26 := R20; R25 := R20[0xcde10c4a]
 86 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 87 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25[0xed4e0128]
 88 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 89 [-]: CONCAT    R22 R22 R25  ; R22 := R22 .. R23 .. R24 .. R25
 90 [-]: CALL      R21 2 1      ; R21(R22)
 91 [-]: GETGLOBAL R21 K29      ; R21 := 0x89326c93
 92 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0x18d05d30]
 93 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 94 [-]: TEST      R21 0        ; if not R21 then PC := 147
 95 [-]: JMP       147          ; PC := 147
 96 [-]: SELF      R21 R19 K31  ; R22 := R19; R21 := R19[0x73901acf]
 97 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 98 [-]: TEST      R21 1        ; if R21 then PC := 122
 99 [-]: JMP       122          ; PC := 122
100 [-]: SELF      R21 R19 K22  ; R22 := R19; R21 := R19[0x1ac1655c]
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21[0xb87f958d]
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: SELF      R23 R21 K33  ; R24 := R21; R23 := R21[0xf456c2d7]
105 [-]: CALL      R23 2 2      ; R23 := R23(R24)
106 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R23 R21 K34  ; R24 := R21; R23 := R21[0x57369b8b]
109 [-]: SELF      R25 R21 K33  ; R26 := R21; R25 := R21[0xf456c2d7]
110 [-]: CALL      R25 2 2      ; R25 := R25(R26)
111 [-]: MUL       R26 R22 R8   ; R26 := R22 * R8
112 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
113 [-]: CALL      R23 3 1      ; R23(R24,R25)
114 [-]: SELF      R23 R19 K35  ; R24 := R19; R23 := R19[0x014db014]
115 [-]: SELF      R25 R19 K36  ; R26 := R19; R25 := R19[0xd2715720]
116 [-]: CALL      R25 2 2      ; R25 := R25(R26)
117 [-]: SELF      R26 R19 K37  ; R27 := R19; R26 := R19[0xb40c191a]
118 [-]: CALL      R26 2 2      ; R26 := R26(R27)
119 [-]: MUL       R26 R26 R8   ; R26 := R26 * R8
120 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
121 [-]: CALL      R23 3 1      ; R23(R24,R25)
122 [-]: TEST      R11 0        ; if not R11 then PC := 147
123 [-]: JMP       147          ; PC := 147
124 [-]: SELF      R23 R19 K38  ; R24 := R19; R23 := R19[0xde321e6f]
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: SELF      R24 R23 K39  ; R25 := R23; R24 := R23[0xeade8050]
127 [-]: GETUPVAL  R26 U2       ; R26 := U2
128 [-]: CONST     R27 223      ; R27 := 223.000000
129 [-]: CONST     R28 3        ; R28 := 3.000000
130 [-]: GETUPVAL  R29 U3       ; R29 := U3
131 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
132 [-]: SELF      R24 R23 K39  ; R25 := R23; R24 := R23[0xeade8050]
133 [-]: GETUPVAL  R26 U4       ; R26 := U4
134 [-]: CONST     R27 147      ; R27 := 147.000000
135 [-]: CONST     R28 3        ; R28 := 3.000000
136 [-]: GETUPVAL  R29 U5       ; R29 := U5
137 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
138 [-]: SELF      R24 R23 K39  ; R25 := R23; R24 := R23[0xeade8050]
139 [-]: GETUPVAL  R26 U6       ; R26 := U6
140 [-]: CONST     R27 68       ; R27 := 68.000000
141 [-]: CONST     R28 0        ; R28 := 0.000000
142 [-]: GETUPVAL  R29 U7       ; R29 := U7
143 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
144 [-]: CONST     R32 25       ; R32 := 25.000000
145 [-]: MOVE      R33 R12      ; R33 := R12
146 [-]: CALL      R24 10 1     ; R24(R25,R26,R27,R28,R29,R30,R31,R32,R33)
147 [-]: SELF      R24 R2 K42   ; R25 := R2; R24 := R2[0x35844cf2]
148 [-]: CALL      R24 2 2      ; R24 := R24(R25)
149 [-]: TEST      R24 0        ; if not R24 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: SELF      R24 R20 K43  ; R25 := R20; R24 := R20[0xeb3c14da]
152 [-]: MOVE      R26 R13      ; R26 := R13
153 [-]: CONST     R27 25       ; R27 := 25.000000
154 [-]: CONST     R28 6        ; R28 := 6.000000
155 [-]: CONST     R29 0        ; R29 := 0.000000
156 [-]: MOVE      R30 R6       ; R30 := R6
157 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
158 [-]: SELF      R24 R19 K44  ; R25 := R19; R24 := R19[0x47901f07]
159 [-]: MOVE      R26 R14      ; R26 := R14
160 [-]: GETGLOBAL R27 K45      ; R27 := EMPTY_SYMBOL
161 [-]: GETGLOBAL R28 K46      ; R28 := ZERO_VECTOR
162 [-]: GETGLOBAL R29 K47      ; R29 := ZERO_ROTATION
163 [-]: MOVE      R30 R2       ; R30 := R2
164 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
165 [-]: GETGLOBAL R24 K48      ; R24 := _T
166 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["blessingIgnore"]
167 [-]: EQ        0 R24 K50    ; if R24 ~= nil then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETGLOBAL R24 K48      ; R24 := _T
170 [-]: NEWTABLE  R25 0 0      ; R25 := {}
171 [-]: SETTABLE  R24 K49 R25  ; R24[0x55481e0d] := R25
172 [-]: SELF      R24 R19 K17  ; R25 := R19; R24 := R19[0x388577d5]
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: GETGLOBAL R25 K48      ; R25 := _T
175 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["blessingIgnore"]
176 [-]: GETGLOBAL R26 K51      ; R26 := 0x55156ff7
177 [-]: CALL      R26 1 2      ; R26 := R26()
178 [-]: ADD       R26 R26 R7   ; R26 := R26 + R7
179 [-]: SETTABLE  R25 R24 R26  ; R25[R24] := R26
180 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 62; R17 := R18 end
181 [-]: JMP       62           ; PC := 62
182 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
183 [-]: GETGLOBAL R26 K48      ; R26 := _T
184 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["blessing"]
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: TEST      R25 0        ; if not R25 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETGLOBAL R25 K48      ; R25 := _T
189 [-]: NEWTABLE  R26 0 0      ; R26 := {}
190 [-]: SETTABLE  R25 K52 R26  ; R25["blessing"] := R26
191 [-]: GETGLOBAL R25 K48      ; R25 := _T
192 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["blessing"]
193 [-]: SELF      R26 R2 K17   ; R27 := R2; R26 := R2[0x388577d5]
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: SETTABLE  R25 R26 R4   ; R25[R26] := R4
196 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
197 [-]: SELF      R26 R2 K53   ; R27 := R2; R26 := R2[0x5b89142c]
198 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
199 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
200 [-]: TEST      R25 1        ; if R25 then PC := 226
201 [-]: JMP       226          ; PC := 226
202 [-]: LT        0 R6 K7      ; if R6 >= 1.000000 then PC := 226
203 [-]: JMP       226          ; PC := 226
204 [-]: GETGLOBAL R25 K13      ; R25 := 0x6c97a788
205 [-]: GETTABLE  R25 R25 K54  ; R25 := R25[0x608bc054]
206 [-]: CALL      R25 1 2      ; R25 := R25()
207 [-]: SETTABLE  R25 K55 R2   ; R25["instigator"] := R2
208 [-]: SETTABLE  R25 K56 K9   ; R25["buffType"] := 3.000000
209 [-]: GETGLOBAL R26 K2       ; R26 := 0x6687f6e0
210 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26[0xcde10c4a]
211 [-]: CALL      R26 2 2      ; R26 := R26(R27)
212 [-]: SETTABLE  R25 K57 R26  ; R25[0xc9f6a7d7] := R26
213 [-]: SUB       R26 K7 R6    ; R26 := 1.000000 - R6
214 [-]: MUL       R26 R26 K59  ; R26 := R26 * 100.000000
215 [-]: SETTABLE  R25 K58 R26  ; R25[0xbc4ebb44] := R26
216 [-]: SETTABLE  R25 K60 R4   ; R25[0xa2880940] := R4
217 [-]: SETTABLE  R25 K61 R7   ; R25[0x89326c93] := R7
218 [-]: TEST      R11 0        ; if not R11 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: SETTABLE  R25 K62 R10  ; R25[0x18d05d30] := R10
221 [-]: SELF      R26 R2 K63   ; R27 := R2; R26 := R2[0x37e45fb5]
222 [-]: MOVE      R28 R25      ; R28 := R25
223 [-]: LOADKB    R29 1 0      ; R29 := true
224 [-]: LOADKB    R30 0 0      ; R30 := false
225 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
226 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 394
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd8140b94]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x5063edc3]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x75ecaf0b]
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: EQ        1 R5 K8      ; if R5 == 1.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 30
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: TEST      R6 0         ; if not R6 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x388577d5]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 40 [-]: GETGLOBAL R9 K10       ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["blessing"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 152
 44 [-]: JMP       152          ; PC := 152
 45 [-]: GETGLOBAL R8 K10       ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["blessing"]
 47 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 48 [-]: EQ        1 R8 K12     ; if R8 == nil then PC := 152
 49 [-]: JMP       152          ; PC := 152
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 51 [-]: LOADK     R9 K14       ; R9 := "PT_KNOCKED_DOWN"
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 54 [-]: LOADK     R10 K15      ; R10 := "Blessing_"
 55 [-]: MOVE      R11 R7       ; R11 := R7
 56 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K16      ; R10 := 0xc8802016
 59 [-]: GETGLOBAL R11 K10      ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["blessing"]
 61 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 62 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 63 [-]: JMP       150          ; PC := 150
 64 [-]: EQ        0 R14 R2     ; if R14 ~= R2 then PC := 150
 65 [-]: JMP       150          ; PC := 150
 66 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 67 [-]: SELF      R16 R3 K17   ; R17 := R3; R16 := R3[0x5b89142c]
 68 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 69 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 70 [-]: TEST      R15 1        ; if R15 then PC := 97
 71 [-]: JMP       97           ; PC := 97
 72 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x1ac1655c]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x55481e0d]
 75 [-]: MOVE      R17 R9       ; R17 := R9
 76 [-]: CALL      R15 3 1      ; R15(R16,R17)
 77 [-]: GETGLOBAL R15 K7       ; R15 := 0x6c97a788
 78 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0x608bc054]
 79 [-]: CALL      R15 1 2      ; R15 := R15()
 80 [-]: SETTABLE  R15 K21 R3   ; R15["instigator"] := R3
 81 [-]: GETGLOBAL R16 K2       ; R16 := 0x6687f6e0
 82 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0xcde10c4a]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: SETTABLE  R15 K22 R16  ; R15["abilityType"] := R16
 85 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 86 [-]: MOVE      R17 R2       ; R17 := R2
 87 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 88 [-]: SETTABLE  R15 K24 R16  ; R15["affected"] := R16
 89 [-]: TEST      R6 0         ; if not R6 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: SETTABLE  R15 K25 R5   ; R15["augmentType"] := R5
 92 [-]: SELF      R16 R3 K26   ; R17 := R3; R16 := R3[0x37e45fb5]
 93 [-]: MOVE      R18 R15      ; R18 := R15
 94 [-]: LOADKB    R19 0 0      ; R19 := false
 95 [-]: LOADKB    R20 0 0      ; R20 := false
 96 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 97 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14[0xc9f6a7d7]
 98 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0xbc4ebb44]
 99 [-]: GETGLOBAL R20 K13      ; R20 := 0x0469f296
100 [-]: LOADK     R21 K29      ; R21 := "BlessingHealAttach"
101 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
102 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
103 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
104 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
105 [-]: MOVE      R18 R16      ; R18 := R16
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0xa2880940]
110 [-]: CALL      R17 2 1      ; R17(R18)
111 [-]: GETGLOBAL R17 K31      ; R17 := 0x89326c93
112 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x18d05d30]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 0        ; if not R17 then PC := 142
115 [-]: JMP       142          ; PC := 142
116 [-]: TEST      R6 0         ; if not R6 then PC := 142
117 [-]: JMP       142          ; PC := 142
118 [-]: SELF      R17 R2 K33   ; R18 := R2; R17 := R2[0xde321e6f]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0x2722b5c3]
121 [-]: GETUPVAL  R20 U2       ; R20 := U2
122 [-]: CONST     R21 223      ; R21 := 223.000000
123 [-]: CONST     R22 3        ; R22 := 3.000000
124 [-]: GETUPVAL  R23 U3       ; R23 := U3
125 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
126 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0x2722b5c3]
127 [-]: GETUPVAL  R20 U4       ; R20 := U4
128 [-]: CONST     R21 147      ; R21 := 147.000000
129 [-]: CONST     R22 3        ; R22 := 3.000000
130 [-]: GETUPVAL  R23 U5       ; R23 := U5
131 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
132 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0x2722b5c3]
133 [-]: GETUPVAL  R20 U6       ; R20 := U6
134 [-]: CONST     R21 68       ; R21 := 68.000000
135 [-]: CONST     R22 0        ; R22 := 0.000000
136 [-]: GETUPVAL  R23 U7       ; R23 := U7
137 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
138 [-]: GETGLOBAL R26 K35      ; R26 := 0xaf6ac8d4
139 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["PT_ANY"]
140 [-]: MOVE      R27 R8       ; R27 := R8
141 [-]: CALL      R18 10 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27)
142 [-]: GETGLOBAL R18 K38      ; R18 := 0x33bdd652
143 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0x9c1f3b5a]
144 [-]: GETGLOBAL R19 K10      ; R19 := _T
145 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["blessing"]
146 [-]: GETTABLE  R19 R19 R7   ; R19 := R19[R7]
147 [-]: MOVE      R20 R13      ; R20 := R13
148 [-]: CALL      R18 3 1      ; R18(R19,R20)
149 [-]: JMP       152          ; PC := 152
150 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 64; R12 := R13 end
151 [-]: JMP       64           ; PC := 64
152 [-]: RETURN    R0 1         ; return 


