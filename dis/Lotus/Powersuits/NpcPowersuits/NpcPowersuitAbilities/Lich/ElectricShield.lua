; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: LOADK     R1 10        ; R1 := 10.000000
  3 [-]: LOADK     R2 1000      ; R2 := 1000.000000
  4 [-]: LOADK     R3 0         ; R3 := 0.500000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  6 [-]: LOADK     R5 K1        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  9 [-]: LOADK     R6 K2        ; R6 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: NEWTABLE  R6 7 0       ; R6 := {}
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0xa421af95
 13 [-]: LOADK     R8 1         ; R8 := 1.500000
 14 [-]: LOADK     R9 0         ; R9 := 0.000000
 15 [-]: LOADK     R10 K4       ; R10 := 0.150000
 16 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0xa421af95
 18 [-]: LOADK     R9 -1        ; R9 := -1.500000
 19 [-]: LOADK     R10 0        ; R10 := 0.000000
 20 [-]: LOADK     R11 K4       ; R11 := 0.150000
 21 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0xa421af95
 23 [-]: LOADK     R10 0        ; R10 := 0.500000
 24 [-]: LOADK     R11 1        ; R11 := 1.000000
 25 [-]: LOADK     R12 K5       ; R12 := 0.450000
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: GETGLOBAL R10 K3       ; R10 := 0xa421af95
 28 [-]: LOADK     R11 0        ; R11 := -0.500000
 29 [-]: LOADK     R12 1        ; R12 := 1.000000
 30 [-]: LOADK     R13 K5       ; R13 := 0.450000
 31 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 32 [-]: GETGLOBAL R11 K3       ; R11 := 0xa421af95
 33 [-]: LOADK     R12 K6       ; R12 := 1.150000
 34 [-]: LOADK     R13 K7       ; R13 := 0.980000
 35 [-]: LOADK     R14 K8       ; R14 := 0.300000
 36 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 37 [-]: GETGLOBAL R12 K3       ; R12 := 0xa421af95
 38 [-]: LOADK     R13 -1       ; R13 := -1.500000
 39 [-]: LOADK     R14 K7       ; R14 := 0.980000
 40 [-]: LOADK     R15 K8       ; R15 := 0.300000
 41 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 42 [-]: GETGLOBAL R13 K3       ; R13 := 0xa421af95
 43 [-]: LOADK     R14 K9       ; R14 := 0.380000
 44 [-]: LOADK     R15 K10      ; R15 := 1.020000
 45 [-]: LOADK     R16 K11      ; R16 := 0.490000
 46 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 47 [-]: GETGLOBAL R14 K3       ; R14 := 0xa421af95
 48 [-]: LOADK     R15 K12      ; R15 := -0.380000
 49 [-]: LOADK     R16 K10      ; R16 := 1.020000
 50 [-]: LOADK     R17 K11      ; R17 := 0.490000
 51 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 52 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 53 [-]: GETGLOBAL R7 K3        ; R7 := 0xa421af95
 54 [-]: LOADK     R8 K13       ; R8 := 1.330000
 55 [-]: LOADK     R9 K14       ; R9 := 0.950000
 56 [-]: LOADK     R10 K15      ; R10 := 0.210000
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 60 [-]: LOADK     R10 K17      ; R10 := "GAME_R1_WEAPON1"
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 63 [-]: LOADK     R11 K18      ; R11 := "GAME_L1_WEAPON1"
 64 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 65 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 66 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 67 [-]: GETGLOBAL R10 K19      ; R10 := 0x7ed0a956
 68 [-]: LOADK     R11 K20      ; R11 := "/EE/Types/Game/Avatar"
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K19      ; R11 := 0x7ed0a956
 71 [-]: LOADK     R12 K21      ; R12 := "/EE/Types/Engine/HitProxy"
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K19      ; R12 := 0x7ed0a956
 74 [-]: LOADK     R13 K22      ; R13 := "/EE/Types/Physics/Ragdoll"
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETGLOBAL R13 K19      ; R13 := 0x7ed0a956
 77 [-]: LOADK     R14 K23      ; R14 := "/EE/Types/Game/PickUp"
 78 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 79 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 80 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 81 [-]: LOADK     R11 K24      ; R11 := "EnergyShield"
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: SETGLOBAL R13 K25      ; GetAbilityUpgradeLevelInfo := R13
 93 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 94 [-]: SETGLOBAL R13 K26      ; NpcEvaluateAbility := R13
 95 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: SETGLOBAL R13 K27      ; ActivateAbility := R13
100 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
101 [-]: SETGLOBAL R13 K28      ; DeactivateAbility := R13
102 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
105 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: SETGLOBAL R15 K29      ; DeployDeco := R15
111 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       10           ; PC := 10
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 15        ; R1 := 15.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe9f54086]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: LOADK     R7 3         ; R7 := 3.000000
 19 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xcde10c4a]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       4
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
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 32 [-]: GETGLOBAL R4 K14       ; R4 := 0x5bced4c4
 33 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x55f27c30]
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100.000000
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 39 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 43 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 44 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 45 [-]: GETGLOBAL R1 K0        ; R1 := _T
 46 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 47 [-]: RETURN    R0 1         ; return 


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
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x0542d42b]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xc6f7b6d2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x1ac1655c]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf456c2d7]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LT        1 K6 R3      ; if 0.000000 < R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc8442850]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0xba4eb39f
 25 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xa39bb54b]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 32 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["entity"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["visible"]
 37 [-]: TEST      R4 0         ; if not R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["distanceToTarget"]
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0x7242a3bc
 41 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R4 0         ; R4 := 0.000000
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: LOADK     R4 1         ; R4 := 1.000000
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xeea7f8c4]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x020d4331]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x553549e8]
 12 [-]: MOVE      R9 R6        ; R9 := R6
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x8d11e79e]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x0ed8b456
 18 [-]: LOADK     R10 K5       ; R10 := "Shield"
 19 [-]: LOADBOOL  R11 0 0      ; R11 := false
 20 [-]: LOADK     R12 3        ; R12 := 3.000000
 21 [-]: LOADK     R13 1        ; R13 := 1.000000
 22 [-]: LOADBOOL  R14 1 0      ; R14 := true
 23 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 24 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x659d451f]
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0xaec1ada0
 26 [-]: LOADBOOL  R10 0 0      ; R10 := false
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x47901f07]
 29 [-]: GETGLOBAL R9 K10       ; R9 := 0xc6f7b6d2
 30 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R11 K12      ; R11 := 0x8cf370e6
 32 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xc9f6a7d7]
 41 [-]: GETGLOBAL R10 K16      ; R10 := gElementType
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: TEST      R8 1         ; if R8 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADNIL   R8 R8        ; R8 := nil
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xf4dc3420]
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0xa9365339]
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3630e649]
  5 [-]: LOADK     R4 -6        ; R4 := -6.000000
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3630e649]
 12 [-]: LOADK     R5 -6        ; R5 := -6.000000
 13 [-]: LOADK     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x3630e649]
 19 [-]: LOADK     R6 -6        ; R6 := -6.000000
 20 [-]: LOADK     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: LT        0 R3 K6      ; if R3 >= 2.000000 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x722cd32c]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 5         ; R3 := 5.000000
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x3630e649]
 46 [-]: LOADK     R7 -5        ; R7 := -5.000000
 47 [-]: LOADK     R8 5         ; R8 := 5.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3630e649]
 53 [-]: LOADK     R8 -5        ; R8 := -5.000000
 54 [-]: LOADK     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x3630e649]
 60 [-]: LOADK     R9 -5        ; R9 := -5.000000
 61 [-]: LOADK     R10 5        ; R10 := 5.000000
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x47901f07]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x614a7c86
  3 [-]: GETGLOBAL R7 K2        ; R7 := EMPTY_SYMBOL
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: GETGLOBAL R9 K3        ; R9 := ZERO_ROTATION
  6 [-]: MOVE      R10 R3       ; R10 := R3
  7 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xb94b0ab4]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: GETGLOBAL R8 K2        ; R8 := EMPTY_SYMBOL
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xfa9e477f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x6e0c2ee3]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 38 [-]: GETGLOBAL R6 K9        ; R6 := gLotusHitProxyShieldType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x97582198]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xa776e126]
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xdaddfb73]
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xcde10c4a]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETUPVAL  R8 U2        ; R8 := U2
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: GETUPVAL  R8 U3        ; R8 := U3
 61 [-]: LOADK     R9 0         ; R9 := 0.000000
 62 [-]: LOADK     R10 0        ; R10 := 0.000000
 63 [-]: LOADBOOL  R11 0 0      ; R11 := false
 64 [-]: LOADK     R12 K15      ; R12 := 0.200000
 65 [-]: LT        0 K16 R8     ; if 0.000000 >= R8 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x2047cfe7]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
 77 [-]: LOADK     R14 0        ; R14 := 0.000000
 78 [-]: CALL      R13 2 1      ; R13(R14)
 79 [-]: GETGLOBAL R13 K18      ; R13 := 0x67652851
 80 [-]: CALL      R13 1 2      ; R13 := R13()
 81 [-]: SUB       R8 R8 R13    ; R8 := R8 - R13
 82 [-]: GETGLOBAL R13 K18      ; R13 := 0x67652851
 83 [-]: CALL      R13 1 2      ; R13 := R13()
 84 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 85 [-]: JMP       65           ; PC := 65
 86 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 87 [-]: MOVE      R14 R3       ; R14 := R3
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R13 R3 K19   ; R14 := R3; R13 := R3[0x73026613]
 92 [-]: GETUPVAL  R15 U0       ; R15 := U0
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 95 [-]: MOVE      R14 R4       ; R14 := R4
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R13 K10      ; R13 := 0x89326c93
100 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x50c25d01]
101 [-]: MOVE      R15 R4       ; R15 := R4
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 1        ; if R13 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x1db57c6b]
109 [-]: CALL      R13 2 1      ; R13(R14)
110 [-]: RETURN    R0 1         ; return 


