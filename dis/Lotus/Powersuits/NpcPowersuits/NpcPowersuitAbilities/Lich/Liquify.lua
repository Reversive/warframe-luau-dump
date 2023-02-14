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
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "Liquify"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "LiquifyDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 11 [-]: CONST     R4 0         ; R4 := 0.500000
 12 [-]: LOADK     R5 K6        ; R5 := -0.100000
 13 [-]: CONST     R6 -1        ; R6 := -1.500000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 16 [-]: CONST     R5 5         ; R5 := 5.000000
 17 [-]: CONST     R6 0         ; R6 := 0.500000
 18 [-]: CONST     R7 5         ; R7 := 5.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: CONST     R5 10        ; R5 := 10.000000
 21 [-]: LOADK     R6 K7        ; R6 := 0.010000
 22 [-]: CONST     R7 10        ; R7 := 10.000000
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K8        ; R9 := "GlowTintColor"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K9       ; R10 := "ProjectorSize"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K10      ; R11 := "ProjectedCenter"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: SETGLOBAL R13 K11      ; GetAbilityUpgradeLevelInfo := R13
 49 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 50 [-]: SETGLOBAL R13 K12      ; NpcEvaluateAbility := R13
 51 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: SETGLOBAL R13 K13      ; ActivateAbility := R13
 62 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETGLOBAL R13 K14      ; DeactivateAbility := R13
 69 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: SETGLOBAL R13 K15      ; OnFire := R13
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xa421af95
  4 [-]: CONST     R2 3         ; R2 := 3.000000
  5 [-]: CONST     R3 1         ; R3 := 1.500000
  6 [-]: CONST     R4 3         ; R4 := 3.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: CONST     R1 10        ; R1 := 10.000000
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: LOADK     R1 K2        ; R1 := 0.010000
 12 [-]: SETUPVAL  R1 U2        ; U82 := R2
 13 [-]: CONST     R1 10        ; R1 := 10.000000
 14 [-]: SETUPVAL  R1 U3        ; U82 := R3
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xa421af95
 17 [-]: CONST     R2 5         ; R2 := 5.000000
 18 [-]: CONST     R3 1         ; R3 := 1.500000
 19 [-]: CONST     R4 5         ; R4 := 5.000000
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: SETUPVAL  R1 U0        ; U82 := R0
 22 [-]: CONST     R1 15        ; R1 := 15.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 K3        ; R1 := 0.015000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: CONST     R1 12        ; R1 := 12.000000
 27 [-]: SETUPVAL  R1 U3        ; U82 := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CONST     R11 10       ; R11 := 10.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 33 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: CONST     R11 10       ; R11 := 10.000000
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 39 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 40 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x34e9f45c]
 41 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0xe9f54086]
 42 [-]: MOVE      R11 R3       ; R11 := R3
 43 [-]: CONST     R12 9        ; R12 := 9.000000
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: MOVE      R14 R6       ; R14 := R6
 46 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: MOVE      R3 R8        ; R3 := R8
 49 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: CONST     R11 9        ; R11 := 9.000000
 52 [-]: MOVE      R12 R7       ; R12 := R7
 53 [-]: MOVE      R13 R6       ; R13 := R6
 54 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: CONST     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: SETUPVAL  R4 U3        ; U82 := R3
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 35 [-]: GETUPVAL  R5 U5        ; R5 := U5
 36 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["x"]
 37 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 38 [-]: DIV       R5 R5 K13    ; R5 := R5 / 2.000000
 39 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K14 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 46 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 49 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_IMPACT>"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 52 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 55 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"
 56 [-]: GETGLOBAL R5 K20       ; R5 := 0x5bced4c4
 57 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x55f27c30]
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: MUL       R6 R6 K22    ; R6 := R6 * 1000.000000
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: DIV       R5 R5 K23    ; R5 := R5 / 10.000000
 62 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K14 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 66 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 69 [-]: SETTABLE  R4 K9 K25    ; R4["Label"] := "/Lotus/Language/Game/GRAB_RANGE"
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K14 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K0        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 77 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: SETTABLE  R2 K26 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  7 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
  8 [-]: GETUPVAL  R11 U2       ; R11 := U2
  9 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["x"]
 10 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
 11 [-]: GETUPVAL  R12 U2       ; R12 := U2
 12 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["y"]
 13 [-]: GETUPVAL  R13 U2       ; R13 := U2
 14 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["z"]
 15 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 16 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 17 [-]: SETUPVAL  R10 U2       ; U82 := R2
 18 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 19 [-]: SETTABLE  R10 K4 R5    ; R10["damage"] := R5
 20 [-]: SETTABLE  R10 K5 R6    ; R10["dpsIncPct"] := R6
 21 [-]: SETTABLE  R10 K6 R8    ; R10["grabRange"] := R8
 22 [-]: GETUPVAL  R11 U3       ; R11 := U3
 23 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0xf43af54f]
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: GETGLOBAL R13 K8       ; R13 := 0x6687f6e0
 26 [-]: MOVE      R14 R10      ; R14 := R10
 27 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 28 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x47901f07]
 29 [-]: GETGLOBAL R13 K10      ; R13 := 0x615d1355
 30 [-]: GETGLOBAL R14 K11      ; R14 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R15 K12      ; R15 := ZERO_VECTOR
 32 [-]: GETGLOBAL R16 K13      ; R16 := ZERO_ROTATION
 33 [-]: MOVE      R17 R0       ; R17 := R0
 34 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 35 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x7027c544]
 36 [-]: GETGLOBAL R13 K15      ; R13 := 0x0ed8b456
 37 [-]: LOADKB    R14 0 0      ; R14 := false
 38 [-]: CONST     R15 2        ; R15 := 2.000000
 39 [-]: CONST     R16 3        ; R16 := 3.000000
 40 [-]: LOADKB    R17 0 0      ; R17 := false
 41 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 42 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0x68d708a7]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x8e62760a]
 45 [-]: CONST     R13 0        ; R13 := 0.000000
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: GETTABLE  R12 R11 K20  ; R12 := R11["mEnergyColor"]
 48 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0xf6ebd926]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x5280b883]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: GETGLOBAL R15 K23      ; R15 := 0x00046924
 53 [-]: CONST     R16 0        ; R16 := 0.000000
 54 [-]: CONST     R17 90       ; R17 := 90.000000
 55 [-]: CONST     R18 0        ; R18 := 0.000000
 56 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 57 [-]: GETGLOBAL R16 K0       ; R16 := 0xa421af95
 58 [-]: CONST     R17 0        ; R17 := 0.000000
 59 [-]: GETUPVAL  R18 U2       ; R18 := U2
 60 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["y"]
 61 [-]: DIV       R18 R18 K24  ; R18 := R18 / 2.000000
 62 [-]: SUB       R18 R18 K25  ; R18 := R18 - 0.250000
 63 [-]: CONST     R19 0        ; R19 := 0.000000
 64 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 65 [-]: GETGLOBAL R17 K26      ; R17 := 0x89326c93
 66 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x05909209]
 67 [-]: GETGLOBAL R19 K28      ; R19 := 0x4c5431c4
 68 [-]: SUB       R20 R13 R16  ; R20 := R13 - R16
 69 [-]: MOVE      R21 R14      ; R21 := R14
 70 [-]: MOVE      R22 R1       ; R22 := R1
 71 [-]: MOVE      R23 R1       ; R23 := R1
 72 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 73 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0xb3c6250f]
 74 [-]: GETUPVAL  R20 U2       ; R20 := U2
 75 [-]: CALL      R18 3 1      ; R18(R19,R20)
 76 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1[0x4accf179]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: TEST      R18 0        ; if not R18 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0x383d2e7d]
 81 [-]: CALL      R18 2 1      ; R18(R19)
 82 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
 83 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x05909209]
 84 [-]: GETGLOBAL R20 K32      ; R20 := 0x37d88641
 85 [-]: MOVE      R21 R13      ; R21 := R13
 86 [-]: MOVE      R22 R14      ; R22 := R14
 87 [-]: MOVE      R23 R1       ; R23 := R1
 88 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 89 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0xa83b7094]
 90 [-]: MOVE      R21 R1       ; R21 := R1
 91 [-]: GETGLOBAL R22 K11      ; R22 := EMPTY_SYMBOL
 92 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 93 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18[0xb3c6250f]
 94 [-]: GETUPVAL  R21 U2       ; R21 := U2
 95 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["x"]
 96 [-]: GETUPVAL  R22 U2       ; R22 := U2
 97 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["z"]
 98 [-]: CONST     R23 0        ; R23 := 0.500000
 99 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
100 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0xeebf39c6]
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: SELF      R19 R17 K9   ; R20 := R17; R19 := R17[0x47901f07]
103 [-]: GETGLOBAL R21 K35      ; R21 := 0x11eea052
104 [-]: GETGLOBAL R22 K11      ; R22 := EMPTY_SYMBOL
105 [-]: MOVE      R23 R16      ; R23 := R16
106 [-]: GETGLOBAL R24 K13      ; R24 := ZERO_ROTATION
107 [-]: MOVE      R25 R1       ; R25 := R1
108 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
109 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19[0x986d2ab8]
110 [-]: GETUPVAL  R22 U4       ; R22 := U4
111 [-]: GETTABLE  R23 R12 K37  ; R23 := R12["red"]
112 [-]: DIV       R23 R23 K38  ; R23 := R23 / 255.000000
113 [-]: GETTABLE  R24 R12 K39  ; R24 := R12["green"]
114 [-]: DIV       R24 R24 K38  ; R24 := R24 / 255.000000
115 [-]: GETTABLE  R25 R12 K40  ; R25 := R12["blue"]
116 [-]: DIV       R25 R25 K38  ; R25 := R25 / 255.000000
117 [-]: CONST     R26 1        ; R26 := 1.000000
118 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
119 [-]: SELF      R20 R17 K9   ; R21 := R17; R20 := R17[0x47901f07]
120 [-]: GETGLOBAL R22 K41      ; R22 := 0x7d5a652c
121 [-]: GETGLOBAL R23 K11      ; R23 := EMPTY_SYMBOL
122 [-]: GETGLOBAL R24 K0       ; R24 := 0xa421af95
123 [-]: CONST     R25 0        ; R25 := 0.000000
124 [-]: CONST     R26 1        ; R26 := 1.000000
125 [-]: CONST     R27 0        ; R27 := 0.000000
126 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
127 [-]: ADD       R24 R24 R16  ; R24 := R24 + R16
128 [-]: MOVE      R25 R15      ; R25 := R15
129 [-]: MOVE      R26 R1       ; R26 := R1
130 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
131 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20[0x986d2ab8]
132 [-]: GETUPVAL  R23 U4       ; R23 := U4
133 [-]: GETTABLE  R24 R12 K37  ; R24 := R12["red"]
134 [-]: DIV       R24 R24 K38  ; R24 := R24 / 255.000000
135 [-]: GETTABLE  R25 R12 K39  ; R25 := R12["green"]
136 [-]: DIV       R25 R25 K38  ; R25 := R25 / 255.000000
137 [-]: GETTABLE  R26 R12 K40  ; R26 := R12["blue"]
138 [-]: DIV       R26 R26 K38  ; R26 := R26 / 255.000000
139 [-]: CONST     R27 1        ; R27 := 1.000000
140 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
141 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20[0x986d2ab8]
142 [-]: GETUPVAL  R23 U5       ; R23 := U5
143 [-]: GETUPVAL  R24 U2       ; R24 := U2
144 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["x"]
145 [-]: MUL       R24 R24 K42  ; R24 := R24 * 1.500000
146 [-]: GETUPVAL  R25 U2       ; R25 := U2
147 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["z"]
148 [-]: MUL       R25 R25 K42  ; R25 := R25 * 1.500000
149 [-]: GETUPVAL  R26 U2       ; R26 := U2
150 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["x"]
151 [-]: MUL       R26 R26 K42  ; R26 := R26 * 1.500000
152 [-]: MUL       R26 R26 K43  ; R26 := R26 * 0.400000
153 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
154 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20[0x2d9ba74f]
155 [-]: GETUPVAL  R23 U2       ; R23 := U2
156 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["x"]
157 [-]: MUL       R23 R23 K42  ; R23 := R23 * 1.500000
158 [-]: CALL      R21 3 1      ; R21(R22,R23)
159 [-]: SELF      R21 R1 K45   ; R22 := R1; R21 := R1[0x388577d5]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: GETGLOBAL R22 K46      ; R22 := 0x7b998233
162 [-]: GETGLOBAL R23 K47      ; R23 := _T
163 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["gPuddleData"]
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: TEST      R22 0        ; if not R22 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETGLOBAL R22 K47      ; R22 := _T
168 [-]: NEWTABLE  R23 0 0      ; R23 := {}
169 [-]: SETTABLE  R22 K48 R23  ; R22["gPuddleData"] := R23
170 [-]: GETGLOBAL R22 K47      ; R22 := _T
171 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["gPuddleData"]
172 [-]: NEWTABLE  R23 0 4      ; R23 := {}
173 [-]: SETTABLE  R23 K49 K50  ; R23["active"] := true
174 [-]: SETTABLE  R23 K51 K52  ; R23["doneMelting"] := false
175 [-]: SETTABLE  R23 K53 R17  ; R23["damTrigger"] := R17
176 [-]: SETTABLE  R23 K54 R18  ; R23["hitProxy"] := R18
177 [-]: SETTABLE  R22 R21 R23  ; R22[R21] := R23
178 [-]: SELF      R22 R1 K55   ; R23 := R1; R22 := R1[0xde321e6f]
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22[0x6771a26f]
181 [-]: CALL      R23 2 1      ; R23(R24)
182 [-]: SELF      R23 R1 K57   ; R24 := R1; R23 := R1[0x66f41153]
183 [-]: LOADKB    R25 1 0      ; R25 := true
184 [-]: CALL      R23 3 1      ; R23(R24,R25)
185 [-]: SELF      R23 R1 K58   ; R24 := R1; R23 := R1[0xf3cd941b]
186 [-]: LOADKB    R25 0 0      ; R25 := false
187 [-]: CALL      R23 3 1      ; R23(R24,R25)
188 [-]: SELF      R23 R1 K59   ; R24 := R1; R23 := R1[0x2e9b92e3]
189 [-]: CONST     R25 1        ; R25 := 1.000000
190 [-]: CALL      R23 3 1      ; R23(R24,R25)
191 [-]: SELF      R23 R1 K60   ; R24 := R1; R23 := R1[0x59e42e1b]
192 [-]: CALL      R23 2 2      ; R23 := R23(R24)
193 [-]: GETGLOBAL R24 K46      ; R24 := 0x7b998233
194 [-]: MOVE      R25 R23      ; R25 := R23
195 [-]: CALL      R24 2 2      ; R24 := R24(R25)
196 [-]: TEST      R24 1        ; if R24 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: SELF      R24 R23 K61  ; R25 := R23; R24 := R23[0xe8c8f01e]
199 [-]: LOADKB    R26 0 0      ; R26 := false
200 [-]: CALL      R24 3 1      ; R24(R25,R26)
201 [-]: SELF      R24 R1 K62   ; R25 := R1; R24 := R1[0x1ac1655c]
202 [-]: CALL      R24 2 2      ; R24 := R24(R25)
203 [-]: SELF      R25 R24 K63  ; R26 := R24; R25 := R24[0xa383de31]
204 [-]: GETUPVAL  R27 U6       ; R27 := U6
205 [-]: CONST     R28 25       ; R28 := 25.000000
206 [-]: CONST     R29 6        ; R29 := 6.000000
207 [-]: CONST     R30 0        ; R30 := 0.000000
208 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
209 [-]: SELF      R25 R24 K64  ; R26 := R24; R25 := R24[0x4cb29d1c]
210 [-]: GETUPVAL  R27 U6       ; R27 := U6
211 [-]: CONST     R28 25       ; R28 := 25.000000
212 [-]: CONST     R29 6        ; R29 := 6.000000
213 [-]: CONST     R30 0        ; R30 := 0.000000
214 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
215 [-]: SELF      R25 R24 K65  ; R26 := R24; R25 := R24[0x3a0e0670]
216 [-]: GETUPVAL  R27 U6       ; R27 := U6
217 [-]: CONST     R28 25       ; R28 := 25.000000
218 [-]: CONST     R29 6        ; R29 := 6.000000
219 [-]: CONST     R30 0        ; R30 := 0.000000
220 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
221 [-]: SELF      R25 R24 K66  ; R26 := R24; R25 := R24[0x857557de]
222 [-]: GETUPVAL  R27 U6       ; R27 := U6
223 [-]: CALL      R25 3 1      ; R25(R26,R27)
224 [-]: SELF      R25 R24 K67  ; R26 := R24; R25 := R24[0x47cb4a02]
225 [-]: CALL      R25 2 1      ; R25(R26)
226 [-]: GETGLOBAL R25 K0       ; R25 := 0xa421af95
227 [-]: CALL      R25 1 2      ; R25 := R25()
228 [-]: CONST     R26 1        ; R26 := 1.000000
229 [-]: CONST     R27 0        ; R27 := 0.000000
230 [-]: LT        0 R27 K68    ; if R27 >= 1.000000 then PC := 295
231 [-]: JMP       295          ; PC := 295
232 [-]: GETGLOBAL R28 K46      ; R28 := 0x7b998233
233 [-]: MOVE      R29 R1       ; R29 := R1
234 [-]: CALL      R28 2 2      ; R28 := R28(R29)
235 [-]: TEST      R28 0        ; if not R28 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: RETURN    R0 1         ; return 
238 [-]: SELF      R28 R1 K21   ; R29 := R1; R28 := R1[0xf6ebd926]
239 [-]: CALL      R28 2 2      ; R28 := R28(R29)
240 [-]: MOVE      R13 R28      ; R13 := R28
241 [-]: GETGLOBAL R28 K46      ; R28 := 0x7b998233
242 [-]: MOVE      R29 R17      ; R29 := R17
243 [-]: CALL      R28 2 2      ; R28 := R28(R29)
244 [-]: TEST      R28 1        ; if R28 then PC := 258
245 [-]: JMP       258          ; PC := 258
246 [-]: GETGLOBAL R28 K69      ; R28 := 0x83ddcc65
247 [-]: MOVE      R29 R25      ; R29 := R25
248 [-]: MOVE      R30 R13      ; R30 := R13
249 [-]: MOVE      R31 R16      ; R31 := R16
250 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
251 [-]: SELF      R28 R17 K70  ; R29 := R17; R28 := R17[0xd1586535]
252 [-]: CALL      R28 2 2      ; R28 := R28(R29)
253 [-]: EQ        1 R28 R25    ; if R28 == R25 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SELF      R28 R17 K71  ; R29 := R17; R28 := R17[0x9307aa51]
256 [-]: MOVE      R30 R25      ; R30 := R25
257 [-]: CALL      R28 3 1      ; R28(R29,R30)
258 [-]: GETGLOBAL R28 K46      ; R28 := 0x7b998233
259 [-]: MOVE      R29 R20      ; R29 := R20
260 [-]: CALL      R28 2 2      ; R28 := R28(R29)
261 [-]: TEST      R28 1        ; if R28 then PC := 278
262 [-]: JMP       278          ; PC := 278
263 [-]: SELF      R28 R20 K36  ; R29 := R20; R28 := R20[0x986d2ab8]
264 [-]: GETGLOBAL R30 K72      ; R30 := 0x9896f0c3
265 [-]: GETGLOBAL R31 K73      ; R31 := 0x5bced4c4
266 [-]: GETTABLE  R31 R31 K74  ; R31 := R31[0xb62ecfe0]
267 [-]: LOADK     R32 K75      ; R32 := 0.050000
268 [-]: MUL       R33 R27 K76  ; R33 := R27 * 0.200000
269 [-]: SUB       R33 K68 R33  ; R33 := 1.000000 - R33
270 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
271 [-]: CALL      R28 0 1      ; R28(R29,...)
272 [-]: SELF      R28 R20 K36  ; R29 := R20; R28 := R20[0x986d2ab8]
273 [-]: GETUPVAL  R30 U7       ; R30 := U7
274 [-]: GETTABLE  R31 R13 K1   ; R31 := R13["x"]
275 [-]: CONST     R32 0        ; R32 := 0.000000
276 [-]: GETTABLE  R33 R13 K3   ; R33 := R13["z"]
277 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
278 [-]: GETGLOBAL R28 K77      ; R28 := 0x67652851
279 [-]: CALL      R28 1 2      ; R28 := R28()
280 [-]: MUL       R28 R28 K78  ; R28 := R28 * 4.000000
281 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
282 [-]: GETGLOBAL R28 K46      ; R28 := 0x7b998233
283 [-]: MOVE      R29 R19      ; R29 := R19
284 [-]: CALL      R28 2 2      ; R28 := R28(R29)
285 [-]: TEST      R28 1        ; if R28 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: SELF      R28 R19 K36  ; R29 := R19; R28 := R19[0x986d2ab8]
288 [-]: GETGLOBAL R30 K79      ; R30 := 0xa88942d0
289 [-]: MOVE      R31 R27      ; R31 := R27
290 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
291 [-]: GETGLOBAL R28 K80      ; R28 := 0xcbd666e1
292 [-]: CONST     R29 0        ; R29 := 0.000000
293 [-]: CALL      R28 2 1      ; R28(R29)
294 [-]: JMP       230          ; PC := 230
295 [-]: GETGLOBAL R28 K46      ; R28 := 0x7b998233
296 [-]: MOVE      R29 R1       ; R29 := R1
297 [-]: CALL      R28 2 2      ; R28 := R28(R29)
298 [-]: TEST      R28 0        ; if not R28 then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: RETURN    R0 1         ; return 
301 [-]: GETGLOBAL R28 K46      ; R28 := 0x7b998233
302 [-]: MOVE      R29 R20      ; R29 := R20
303 [-]: CALL      R28 2 2      ; R28 := R28(R29)
304 [-]: TEST      R28 1        ; if R28 then PC := 317
305 [-]: JMP       317          ; PC := 317
306 [-]: SELF      R28 R20 K9   ; R29 := R20; R28 := R20[0x47901f07]
307 [-]: GETGLOBAL R30 K81      ; R30 := 0x7103e877
308 [-]: GETGLOBAL R31 K11      ; R31 := EMPTY_SYMBOL
309 [-]: GETGLOBAL R32 K0       ; R32 := 0xa421af95
310 [-]: CONST     R33 0        ; R33 := 0.000000
311 [-]: LOADK     R34 K82      ; R34 := -0.150000
312 [-]: CONST     R35 0        ; R35 := 0.000000
313 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
314 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
315 [-]: TEST      R28 1        ; if R28 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: LOADNIL   R28 R28      ; R28 := nil
318 [-]: GETGLOBAL R29 K83      ; R29 := 0x7ed0a956
319 [-]: LOADK     R30 K84      ; R30 := "/EE/Types/Engine/WaterSurfaceTrigger"
320 [-]: CALL      R29 2 2      ; R29 := R29(R30)
321 [-]: SELF      R30 R1 K14   ; R31 := R1; R30 := R1[0x7027c544]
322 [-]: GETGLOBAL R32 K15      ; R32 := 0x0ed8b456
323 [-]: LOADKB    R33 0 0      ; R33 := false
324 [-]: CONST     R34 2        ; R34 := 2.000000
325 [-]: CONST     R35 1        ; R35 := 1.000000
326 [-]: LOADKB    R36 0 0      ; R36 := false
327 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
328 [-]: SELF      R30 R1 K85   ; R31 := R1; R30 := R1[0x069d881f]
329 [-]: LOADKB    R32 1 0      ; R32 := true
330 [-]: CALL      R30 3 1      ; R30(R31,R32)
331 [-]: SELF      R30 R1 K86   ; R31 := R1; R30 := R1[0xe43b7b6b]
332 [-]: CALL      R30 2 1      ; R30(R31)
333 [-]: SELF      R30 R1 K87   ; R31 := R1; R30 := R1[0xfcda5f89]
334 [-]: LOADKB    R32 0 0      ; R32 := false
335 [-]: CALL      R30 3 1      ; R30(R31,R32)
336 [-]: SELF      R30 R1 K88   ; R31 := R1; R30 := R1[0xbf626a7b]
337 [-]: LOADKB    R32 0 0      ; R32 := false
338 [-]: CALL      R30 3 1      ; R30(R31,R32)
339 [-]: SELF      R30 R1 K89   ; R31 := R1; R30 := R1[0xc1595bd5]
340 [-]: GETGLOBAL R32 K90      ; R32 := gSkeletalClothExType
341 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
342 [-]: GETGLOBAL R31 K91      ; R31 := 0xc8802016
343 [-]: MOVE      R32 R30      ; R32 := R30
344 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
345 [-]: JMP       349          ; PC := 349
346 [-]: SELF      R36 R35 K92  ; R37 := R35; R36 := R35[0x2b5c8a4e]
347 [-]: LOADKB    R38 0 0      ; R38 := false
348 [-]: CALL      R36 3 1      ; R36(R37,R38)
349 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 346; R33 := R34 end
350 [-]: JMP       346          ; PC := 346
351 [-]: SELF      R36 R1 K55   ; R37 := R1; R36 := R1[0xde321e6f]
352 [-]: CALL      R36 2 2      ; R36 := R36(R37)
353 [-]: SELF      R36 R36 K93  ; R37 := R36; R36 := R36[0x2676deee]
354 [-]: CALL      R36 2 2      ; R36 := R36(R37)
355 [-]: GETGLOBAL R37 K46      ; R37 := 0x7b998233
356 [-]: MOVE      R38 R36      ; R38 := R36
357 [-]: CALL      R37 2 2      ; R37 := R37(R38)
358 [-]: TEST      R37 1        ; if R37 then PC := 390
359 [-]: JMP       390          ; PC := 390
360 [-]: SELF      R37 R36 K86  ; R38 := R36; R37 := R36[0xe43b7b6b]
361 [-]: CALL      R37 2 1      ; R37(R38)
362 [-]: GETGLOBAL R37 K26      ; R37 := 0x89326c93
363 [-]: SELF      R37 R37 K94  ; R38 := R37; R37 := R37[0x18d05d30]
364 [-]: CALL      R37 2 2      ; R37 := R37(R38)
365 [-]: TEST      R37 0        ; if not R37 then PC := 378
366 [-]: JMP       378          ; PC := 378
367 [-]: SELF      R37 R36 K95  ; R38 := R36; R37 := R36[0xfa9e477f]
368 [-]: CALL      R37 2 2      ; R37 := R37(R38)
369 [-]: GETGLOBAL R38 K46      ; R38 := 0x7b998233
370 [-]: MOVE      R39 R37      ; R39 := R37
371 [-]: CALL      R38 2 2      ; R38 := R38(R39)
372 [-]: TEST      R38 1        ; if R38 then PC := 378
373 [-]: JMP       378          ; PC := 378
374 [-]: SELF      R38 R37 K96  ; R39 := R37; R38 := R37[0x55e9211c]
375 [-]: LOADKB    R40 1 0      ; R40 := true
376 [-]: GETUPVAL  R41 U8       ; R41 := U8
377 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
378 [-]: SELF      R38 R36 K55  ; R39 := R36; R38 := R36[0xde321e6f]
379 [-]: CALL      R38 2 2      ; R38 := R38(R39)
380 [-]: SELF      R38 R38 K97  ; R39 := R38; R38 := R38[0xf7d48ee0]
381 [-]: CALL      R38 2 2      ; R38 := R38(R39)
382 [-]: GETGLOBAL R39 K46      ; R39 := 0x7b998233
383 [-]: MOVE      R40 R38      ; R40 := R38
384 [-]: CALL      R39 2 2      ; R39 := R39(R40)
385 [-]: TEST      R39 1        ; if R39 then PC := 390
386 [-]: JMP       390          ; PC := 390
387 [-]: SELF      R39 R38 K98  ; R40 := R38; R39 := R38[0x1bf26251]
388 [-]: LOADKB    R41 0 0      ; R41 := false
389 [-]: CALL      R39 3 1      ; R39(R40,R41)
390 [-]: SELF      R39 R17 K9   ; R40 := R17; R39 := R17[0x47901f07]
391 [-]: GETGLOBAL R41 K99      ; R41 := 0x4c46ab5f
392 [-]: GETGLOBAL R42 K11      ; R42 := EMPTY_SYMBOL
393 [-]: GETGLOBAL R43 K0       ; R43 := 0xa421af95
394 [-]: CONST     R44 0        ; R44 := 0.000000
395 [-]: LOADK     R45 K100     ; R45 := 1.600000
396 [-]: CONST     R46 0        ; R46 := 0.000000
397 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
398 [-]: ADD       R43 R43 R16  ; R43 := R43 + R16
399 [-]: MOVE      R44 R15      ; R44 := R15
400 [-]: MOVE      R45 R1       ; R45 := R1
401 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
402 [-]: CONST     R40 0        ; R40 := 0.000000
403 [-]: LOADKB    R41 0 0      ; R41 := false
404 [-]: LOADKB    R42 0 0      ; R42 := false
405 [-]: SELF      R43 R1 K101  ; R44 := R1; R43 := R1[0x020d4331]
406 [-]: CALL      R43 2 2      ; R43 := R43(R44)
407 [-]: SELF      R44 R1 K21   ; R45 := R1; R44 := R1[0xf6ebd926]
408 [-]: CALL      R44 2 2      ; R44 := R44(R45)
409 [-]: CONST     R45 1        ; R45 := 1.000000
410 [-]: LOADKB    R46 0 0      ; R46 := false
411 [-]: CONST     R47 0        ; R47 := 0.000000
412 [-]: LOADNIL   R48 R48      ; R48 := nil
413 [-]: GETGLOBAL R49 K0       ; R49 := 0xa421af95
414 [-]: CALL      R49 1 2      ; R49 := R49()
415 [-]: GETGLOBAL R50 K0       ; R50 := 0xa421af95
416 [-]: CALL      R50 1 2      ; R50 := R50()
417 [-]: GETGLOBAL R51 K46      ; R51 := 0x7b998233
418 [-]: MOVE      R52 R1       ; R52 := R1
419 [-]: CALL      R51 2 2      ; R51 := R51(R52)
420 [-]: TEST      R51 1        ; if R51 then PC := 679
421 [-]: JMP       679          ; PC := 679
422 [-]: SELF      R51 R1 K102  ; R52 := R1; R51 := R1[0x2047cfe7]
423 [-]: CALL      R51 2 2      ; R51 := R51(R52)
424 [-]: TEST      R51 1        ; if R51 then PC := 679
425 [-]: JMP       679          ; PC := 679
426 [-]: GETGLOBAL R51 K8       ; R51 := 0x6687f6e0
427 [-]: SELF      R51 R51 K103 ; R52 := R51; R51 := R51[0x30f46140]
428 [-]: CALL      R51 2 2      ; R51 := R51(R52)
429 [-]: TEST      R51 1        ; if R51 then PC := 679
430 [-]: JMP       679          ; PC := 679
431 [-]: GETGLOBAL R51 K46      ; R51 := 0x7b998233
432 [-]: MOVE      R52 R43      ; R52 := R43
433 [-]: CALL      R51 2 2      ; R51 := R51(R52)
434 [-]: TEST      R51 1        ; if R51 then PC := 679
435 [-]: JMP       679          ; PC := 679
436 [-]: LT        0 R40 K24    ; if R40 >= 2.000000 then PC := 679
437 [-]: JMP       679          ; PC := 679
438 [-]: GETGLOBAL R51 K26      ; R51 := 0x89326c93
439 [-]: SELF      R51 R51 K94  ; R52 := R51; R51 := R51[0x18d05d30]
440 [-]: CALL      R51 2 2      ; R51 := R51(R52)
441 [-]: TEST      R51 0        ; if not R51 then PC := 465
442 [-]: JMP       465          ; PC := 465
443 [-]: LE        0 R45 K104   ; if R45 > 0.000000 then PC := 465
444 [-]: JMP       465          ; PC := 465
445 [-]: GETGLOBAL R51 K46      ; R51 := 0x7b998233
446 [-]: GETGLOBAL R52 K105     ; R52 := 0xbe190284
447 [-]: CALL      R51 2 2      ; R51 := R51(R52)
448 [-]: TEST      R51 1        ; if R51 then PC := 465
449 [-]: JMP       465          ; PC := 465
450 [-]: GETGLOBAL R51 K105     ; R51 := 0xbe190284
451 [-]: SELF      R51 R51 K106 ; R52 := R51; R51 := R51[0x61407b12]
452 [-]: MOVE      R53 R1       ; R53 := R1
453 [-]: SELF      R54 R1 K70   ; R55 := R1; R54 := R1[0xd1586535]
454 [-]: CALL      R54 2 2      ; R54 := R54(R55)
455 [-]: GETUPVAL  R55 U2       ; R55 := U2
456 [-]: GETTABLE  R55 R55 K3   ; R55 := R55["z"]
457 [-]: MUL       R55 R55 K43  ; R55 := R55 * 0.400000
458 [-]: CALL      R51 5 2      ; R51 := R51(R52,R53,R54,R55)
459 [-]: TEST      R51 0        ; if not R51 then PC := 464
460 [-]: JMP       464          ; PC := 464
461 [-]: SELF      R51 R0 K107  ; R52 := R0; R51 := R0[0x949398c2]
462 [-]: CALL      R51 2 1      ; R51(R52)
463 [-]: JMP       679          ; PC := 679
464 [-]: CONST     R45 0        ; R45 := 0.250000
465 [-]: SELF      R51 R22 K108 ; R52 := R22; R51 := R22[0x096ec75a]
466 [-]: CALL      R51 2 2      ; R51 := R51(R52)
467 [-]: TEST      R51 0        ; if not R51 then PC := 472
468 [-]: JMP       472          ; PC := 472
469 [-]: SELF      R51 R1 K57   ; R52 := R1; R51 := R1[0x66f41153]
470 [-]: LOADKB    R53 1 0      ; R53 := true
471 [-]: CALL      R51 3 1      ; R51(R52,R53)
472 [-]: SELF      R51 R1 K21   ; R52 := R1; R51 := R1[0xf6ebd926]
473 [-]: CALL      R51 2 2      ; R51 := R51(R52)
474 [-]: MOVE      R13 R51      ; R13 := R51
475 [-]: GETGLOBAL R51 K73      ; R51 := 0x5bced4c4
476 [-]: GETTABLE  R51 R51 K74  ; R51 := R51[0xb62ecfe0]
477 [-]: LOADK     R52 K109     ; R52 := 0.100000
478 [-]: SUB       R53 K68 R40  ; R53 := 1.000000 - R40
479 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
480 [-]: MOVE      R26 R51      ; R26 := R51
481 [-]: GETGLOBAL R51 K73      ; R51 := 0x5bced4c4
482 [-]: GETTABLE  R51 R51 K74  ; R51 := R51[0xb62ecfe0]
483 [-]: CONST     R52 0        ; R52 := 0.000000
484 [-]: SUB       R53 K68 R40  ; R53 := 1.000000 - R40
485 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
486 [-]: MOVE      R27 R51      ; R27 := R51
487 [-]: EQ        0 R27 K104   ; if R27 ~= 0.000000 then PC := 500
488 [-]: JMP       500          ; PC := 500
489 [-]: TEST      R41 1        ; if R41 then PC := 500
490 [-]: JMP       500          ; PC := 500
491 [-]: GETGLOBAL R51 K46      ; R51 := 0x7b998233
492 [-]: MOVE      R52 R19      ; R52 := R19
493 [-]: CALL      R51 2 2      ; R51 := R51(R52)
494 [-]: TEST      R51 1        ; if R51 then PC := 498
495 [-]: JMP       498          ; PC := 498
496 [-]: SELF      R51 R19 K110 ; R52 := R19; R51 := R19[0xa2880940]
497 [-]: CALL      R51 2 1      ; R51(R52)
498 [-]: LOADKB    R41 1 0      ; R41 := true
499 [-]: JMP       546          ; PC := 546
500 [-]: GETGLOBAL R51 K46      ; R51 := 0x7b998233
501 [-]: MOVE      R52 R19      ; R52 := R19
502 [-]: CALL      R51 2 2      ; R51 := R51(R52)
503 [-]: TEST      R51 1        ; if R51 then PC := 520
504 [-]: JMP       520          ; PC := 520
505 [-]: SELF      R51 R19 K36  ; R52 := R19; R51 := R19[0x986d2ab8]
506 [-]: GETGLOBAL R53 K79      ; R53 := 0xa88942d0
507 [-]: MOVE      R54 R27      ; R54 := R27
508 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
509 [-]: GETTABLE  R51 R13 K1   ; R51 := R13["x"]
510 [-]: SETTABLE  R49 K1 R51   ; R49["x"] := R51
511 [-]: GETTABLE  R51 R13 K2   ; R51 := R13["y"]
512 [-]: SUB       R52 K68 R27  ; R52 := 1.000000 - R27
513 [-]: SUB       R51 R51 R52  ; R51 := R51 - R52
514 [-]: SETTABLE  R49 K2 R51   ; R49["y"] := R51
515 [-]: GETTABLE  R51 R13 K3   ; R51 := R13["z"]
516 [-]: SETTABLE  R49 K3 R51   ; R49["z"] := R51
517 [-]: SELF      R51 R19 K71  ; R52 := R19; R51 := R19[0x9307aa51]
518 [-]: MOVE      R53 R49      ; R53 := R49
519 [-]: CALL      R51 3 1      ; R51(R52,R53)
520 [-]: GETGLOBAL R51 K46      ; R51 := 0x7b998233
521 [-]: MOVE      R52 R39      ; R52 := R39
522 [-]: CALL      R51 2 2      ; R51 := R51(R52)
523 [-]: TEST      R51 1        ; if R51 then PC := 531
524 [-]: JMP       531          ; PC := 531
525 [-]: MUL       R51 R27 K100 ; R51 := R27 * 1.600000
526 [-]: SETTABLE  R50 K2 R51   ; R50["y"] := R51
527 [-]: SELF      R51 R39 K111 ; R52 := R39; R51 := R39[0xe28aa928]
528 [-]: MOVE      R53 R50      ; R53 := R50
529 [-]: MOVE      R54 R15      ; R54 := R15
530 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
531 [-]: MUL       R51 R27 K112 ; R51 := R27 * 0.800000
532 [-]: SUB       R27 K68 R51  ; R27 := 1.000000 - R51
533 [-]: GETGLOBAL R51 K46      ; R51 := 0x7b998233
534 [-]: MOVE      R52 R20      ; R52 := R20
535 [-]: CALL      R51 2 2      ; R51 := R51(R52)
536 [-]: TEST      R51 1        ; if R51 then PC := 546
537 [-]: JMP       546          ; PC := 546
538 [-]: SELF      R51 R20 K36  ; R52 := R20; R51 := R20[0x986d2ab8]
539 [-]: GETGLOBAL R53 K72      ; R53 := 0x9896f0c3
540 [-]: GETGLOBAL R54 K73      ; R54 := 0x5bced4c4
541 [-]: GETTABLE  R54 R54 K74  ; R54 := R54[0xb62ecfe0]
542 [-]: LOADK     R55 K75      ; R55 := 0.050000
543 [-]: SUB       R56 K68 R27  ; R56 := 1.000000 - R27
544 [-]: CALL      R54 3 0      ; R54,... := R54(R55,R56)
545 [-]: CALL      R51 0 1      ; R51(R52,...)
546 [-]: TEST      R46 1        ; if R46 then PC := 555
547 [-]: JMP       555          ; PC := 555
548 [-]: SELF      R51 R1 K44   ; R52 := R1; R51 := R1[0x2d9ba74f]
549 [-]: GETGLOBAL R53 K73      ; R53 := 0x5bced4c4
550 [-]: GETTABLE  R53 R53 K74  ; R53 := R53[0xb62ecfe0]
551 [-]: CONST     R54 0        ; R54 := 0.250000
552 [-]: MOVE      R55 R26      ; R55 := R26
553 [-]: CALL      R53 3 0      ; R53,... := R53(R54,R55)
554 [-]: CALL      R51 0 1      ; R51(R52,...)
555 [-]: SELF      R51 R43 K113 ; R52 := R43; R51 := R43[0x771f7c7a]
556 [-]: MOVE      R53 R26      ; R53 := R26
557 [-]: CALL      R51 3 1      ; R51(R52,R53)
558 [-]: GETGLOBAL R51 K46      ; R51 := 0x7b998233
559 [-]: MOVE      R52 R17      ; R52 := R17
560 [-]: CALL      R51 2 2      ; R51 := R51(R52)
561 [-]: TEST      R51 1        ; if R51 then PC := 575
562 [-]: JMP       575          ; PC := 575
563 [-]: GETGLOBAL R51 K69      ; R51 := 0x83ddcc65
564 [-]: MOVE      R52 R25      ; R52 := R25
565 [-]: MOVE      R53 R13      ; R53 := R13
566 [-]: MOVE      R54 R16      ; R54 := R16
567 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
568 [-]: SELF      R51 R17 K70  ; R52 := R17; R51 := R17[0xd1586535]
569 [-]: CALL      R51 2 2      ; R51 := R51(R52)
570 [-]: EQ        1 R51 R25    ; if R51 == R25 then PC := 575
571 [-]: JMP       575          ; PC := 575
572 [-]: SELF      R51 R17 K71  ; R52 := R17; R51 := R17[0x9307aa51]
573 [-]: MOVE      R53 R25      ; R53 := R25
574 [-]: CALL      R51 3 1      ; R51(R52,R53)
575 [-]: GETGLOBAL R51 K46      ; R51 := 0x7b998233
576 [-]: MOVE      R52 R28      ; R52 := R28
577 [-]: CALL      R51 2 2      ; R51 := R51(R52)
578 [-]: TEST      R51 1        ; if R51 then PC := 592
579 [-]: JMP       592          ; PC := 592
580 [-]: SELF      R51 R28 K114 ; R52 := R28; R51 := R28[0xc9f6a7d7]
581 [-]: MOVE      R53 R29      ; R53 := R29
582 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
583 [-]: GETGLOBAL R52 K46      ; R52 := 0x7b998233
584 [-]: MOVE      R53 R51      ; R53 := R51
585 [-]: CALL      R52 2 2      ; R52 := R52(R53)
586 [-]: TEST      R52 1        ; if R52 then PC := 592
587 [-]: JMP       592          ; PC := 592
588 [-]: SELF      R52 R51 K115 ; R53 := R51; R52 := R51[0x2aae5ec9]
589 [-]: CONST     R54 0        ; R54 := 0.000000
590 [-]: CALL      R52 3 1      ; R52(R53,R54)
591 [-]: LOADNIL   R28 R28      ; R28 := nil
592 [-]: GETGLOBAL R52 K46      ; R52 := 0x7b998233
593 [-]: MOVE      R53 R20      ; R53 := R20
594 [-]: CALL      R52 2 2      ; R52 := R52(R53)
595 [-]: TEST      R52 1        ; if R52 then PC := 603
596 [-]: JMP       603          ; PC := 603
597 [-]: SELF      R52 R20 K36  ; R53 := R20; R52 := R20[0x986d2ab8]
598 [-]: GETUPVAL  R54 U7       ; R54 := U7
599 [-]: GETTABLE  R55 R13 K1   ; R55 := R13["x"]
600 [-]: CONST     R56 0        ; R56 := 0.000000
601 [-]: GETTABLE  R57 R13 K3   ; R57 := R13["z"]
602 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
603 [-]: LE        0 R26 K109   ; if R26 > 0.100000 then PC := 646
604 [-]: JMP       646          ; PC := 646
605 [-]: TEST      R42 1        ; if R42 then PC := 625
606 [-]: JMP       625          ; PC := 625
607 [-]: LOADKB    R42 1 0      ; R42 := true
608 [-]: SELF      R52 R1 K58   ; R53 := R1; R52 := R1[0xf3cd941b]
609 [-]: LOADKB    R54 1 0      ; R54 := true
610 [-]: CALL      R52 3 1      ; R52(R53,R54)
611 [-]: SELF      R52 R1 K116  ; R53 := R1; R52 := R1[0x8ff7507f]
612 [-]: LOADKB    R54 0 0      ; R54 := false
613 [-]: CALL      R52 3 1      ; R52(R53,R54)
614 [-]: SELF      R52 R0 K117  ; R53 := R0; R52 := R0[0x6a4e4088]
615 [-]: CALL      R52 2 1      ; R52(R53)
616 [-]: SELF      R52 R0 K118  ; R53 := R0; R52 := R0[0x79f6af86]
617 [-]: LOADKB    R54 1 0      ; R54 := true
618 [-]: CALL      R52 3 1      ; R52(R53,R54)
619 [-]: SELF      R52 R0 K119  ; R53 := R0; R52 := R0[0x0d0482e0]
620 [-]: CALL      R52 2 1      ; R52(R53)
621 [-]: GETGLOBAL R52 K47      ; R52 := _T
622 [-]: GETTABLE  R52 R52 K48  ; R52 := R52["gPuddleData"]
623 [-]: GETTABLE  R52 R52 R21  ; R52 := R52[R21]
624 [-]: SETTABLE  R52 K51 K50  ; R52["doneMelting"] := true
625 [-]: GETGLOBAL R52 K26      ; R52 := 0x89326c93
626 [-]: SELF      R52 R52 K94  ; R53 := R52; R52 := R52[0x18d05d30]
627 [-]: CALL      R52 2 2      ; R52 := R52(R53)
628 [-]: TEST      R52 0        ; if not R52 then PC := 646
629 [-]: JMP       646          ; PC := 646
630 [-]: SELF      R52 R43 K120 ; R53 := R43; R52 := R43[0xc0b259a3]
631 [-]: CALL      R52 2 2      ; R52 := R52(R53)
632 [-]: TEST      R52 0        ; if not R52 then PC := 636
633 [-]: JMP       636          ; PC := 636
634 [-]: GETTABLE  R52 R13 K2   ; R52 := R13["y"]
635 [-]: SETTABLE  R44 K2 R52   ; R44["y"] := R52
636 [-]: SELF      R52 R1 K121  ; R53 := R1; R52 := R1[0x0e46e45b]
637 [-]: CONST     R54 15       ; R54 := 15.000000
638 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
639 [-]: TEST      R52 0        ; if not R52 then PC := 643
640 [-]: JMP       643          ; PC := 643
641 [-]: CONST     R47 1        ; R47 := 1.000000
642 [-]: JMP       646          ; PC := 646
643 [-]: GETGLOBAL R52 K77      ; R52 := 0x67652851
644 [-]: CALL      R52 1 2      ; R52 := R52()
645 [-]: SUB       R47 R47 R52  ; R47 := R47 - R52
646 [-]: SELF      R52 R1 K122  ; R53 := R1; R52 := R1[0xe668799a]
647 [-]: CALL      R52 2 2      ; R52 := R52(R53)
648 [-]: EQ        0 R52 K68    ; if R52 ~= 1.000000 then PC := 661
649 [-]: JMP       661          ; PC := 661
650 [-]: GETGLOBAL R52 K46      ; R52 := 0x7b998233
651 [-]: MOVE      R53 R48      ; R53 := R48
652 [-]: CALL      R52 2 2      ; R52 := R52(R53)
653 [-]: TEST      R52 0        ; if not R52 then PC := 668
654 [-]: JMP       668          ; PC := 668
655 [-]: SELF      R52 R1 K9    ; R53 := R1; R52 := R1[0x47901f07]
656 [-]: GETGLOBAL R54 K123     ; R54 := 0x216f01ba
657 [-]: GETGLOBAL R55 K11      ; R55 := EMPTY_SYMBOL
658 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
659 [-]: MOVE      R48 R52      ; R48 := R52
660 [-]: JMP       668          ; PC := 668
661 [-]: GETGLOBAL R52 K46      ; R52 := 0x7b998233
662 [-]: MOVE      R53 R48      ; R53 := R48
663 [-]: CALL      R52 2 2      ; R52 := R52(R53)
664 [-]: TEST      R52 1        ; if R52 then PC := 668
665 [-]: JMP       668          ; PC := 668
666 [-]: SELF      R52 R48 K110 ; R53 := R48; R52 := R48[0xa2880940]
667 [-]: CALL      R52 2 1      ; R52(R53)
668 [-]: GETGLOBAL R52 K77      ; R52 := 0x67652851
669 [-]: CALL      R52 1 2      ; R52 := R52()
670 [-]: ADD       R40 R40 R52  ; R40 := R40 + R52
671 [-]: GETGLOBAL R52 K77      ; R52 := 0x67652851
672 [-]: CALL      R52 1 2      ; R52 := R52()
673 [-]: SUB       R45 R45 R52  ; R45 := R45 - R52
674 [-]: MOVE      R44 R13      ; R44 := R13
675 [-]: GETGLOBAL R52 K80      ; R52 := 0xcbd666e1
676 [-]: CONST     R53 0        ; R53 := 0.000000
677 [-]: CALL      R52 2 1      ; R52(R53)
678 [-]: JMP       417          ; PC := 417
679 [-]: GETGLOBAL R52 K46      ; R52 := 0x7b998233
680 [-]: MOVE      R53 R1       ; R53 := R1
681 [-]: CALL      R52 2 2      ; R52 := R52(R53)
682 [-]: TEST      R52 0        ; if not R52 then PC := 685
683 [-]: JMP       685          ; PC := 685
684 [-]: RETURN    R0 1         ; return 
685 [-]: GETGLOBAL R52 K80      ; R52 := 0xcbd666e1
686 [-]: CONST     R53 3        ; R53 := 3.000000
687 [-]: CALL      R52 2 1      ; R52(R53)
688 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 370
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x68d66e6e]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x896ba871]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
  9 [-]: LOADK     R7 K4        ; R7 := "OnFire"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x020d4331]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x786f739d]
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xf3cd941b]
 24 [-]: LOADKB    R7 1 0       ; R7 := true
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x2e9b92e3]
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 30 [-]: GETGLOBAL R6 K10       ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gPuddleData"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x388577d5]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 39 [-]: GETGLOBAL R7 K10       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["gPuddleData"]
 41 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R6 K10       ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gPuddleData"]
 47 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["active"]
 49 [-]: TEST      R6 1         ; if R6 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 53 [-]: GETGLOBAL R8 K15       ; R8 := 0x216f01ba
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xa2880940]
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x1ac1655c]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x8e3e343e]
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x9326ca4b]
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x571105c9]
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xbf626a7b]
 74 [-]: LOADKB    R10 1 0      ; R10 := true
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x59e42e1b]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0xe8c8f01e]
 84 [-]: LOADKB    R11 1 0      ; R11 := true
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: GETGLOBAL R9 K10       ; R9 := _T
 87 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["gPuddleData"]
 88 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 89 [-]: SETTABLE  R9 K13 K24   ; R9["active"] := false
 90 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x68d708a7]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0x8e62760a]
 93 [-]: CONST     R12 0        ; R12 := 0.000000
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: GETTABLE  R11 R10 K28  ; R11 := R10["mEnergyColor"]
 96 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0xf6ebd926]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0x5280b883]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: GETGLOBAL R14 K31      ; R14 := 0x89326c93
101 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x05909209]
102 [-]: GETGLOBAL R16 K33      ; R16 := 0x11eea052
103 [-]: MOVE      R17 R12      ; R17 := R12
104 [-]: MOVE      R18 R13      ; R18 := R13
105 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
106 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
107 [-]: MOVE      R16 R14      ; R16 := R14
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: TEST      R15 1        ; if R15 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14[0x986d2ab8]
112 [-]: GETUPVAL  R17 U2       ; R17 := U2
113 [-]: GETTABLE  R18 R11 K35  ; R18 := R11["red"]
114 [-]: DIV       R18 R18 K36  ; R18 := R18 / 255.000000
115 [-]: GETTABLE  R19 R11 K37  ; R19 := R11["green"]
116 [-]: DIV       R19 R19 K36  ; R19 := R19 / 255.000000
117 [-]: GETTABLE  R20 R11 K38  ; R20 := R11["blue"]
118 [-]: DIV       R20 R20 K36  ; R20 := R20 / 255.000000
119 [-]: CONST     R21 1        ; R21 := 1.000000
120 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
121 [-]: SELF      R15 R1 K39   ; R16 := R1; R15 := R1[0x659d451f]
122 [-]: GETGLOBAL R17 K40      ; R17 := 0x339ca5b8
123 [-]: LOADKB    R18 0 0      ; R18 := false
124 [-]: CONST     R19 0        ; R19 := 0.000000
125 [-]: LOADKB    R20 0 0      ; R20 := false
126 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
127 [-]: CONST     R15 0        ; R15 := 0.000000
128 [-]: LOADK     R16 K41      ; R16 := 0.100000
129 [-]: SELF      R17 R1 K42   ; R18 := R1; R17 := R1[0x47901f07]
130 [-]: GETGLOBAL R19 K43      ; R19 := 0x615d1355
131 [-]: GETGLOBAL R20 K44      ; R20 := EMPTY_SYMBOL
132 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
133 [-]: MOVE      R17 R13      ; R17 := R13
134 [-]: SETTABLE  R17 K45 K46  ; R17["pitch"] := -90.000000
135 [-]: GETGLOBAL R18 K31      ; R18 := 0x89326c93
136 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x05909209]
137 [-]: GETGLOBAL R20 K47      ; R20 := 0x4c46ab5f
138 [-]: MOVE      R21 R12      ; R21 := R12
139 [-]: MOVE      R22 R17      ; R22 := R17
140 [-]: MOVE      R23 R1       ; R23 := R1
141 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
142 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1[0xf80fae85]
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: TEST      R19 0        ; if not R19 then PC := 163
145 [-]: JMP       163          ; PC := 163
146 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1[0x0b4bcfb6]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
149 [-]: MOVE      R21 R19      ; R21 := R19
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19[0x3151a42c]
154 [-]: GETUPVAL  R22 U3       ; R22 := U3
155 [-]: CALL      R20 3 1      ; R20(R21,R22)
156 [-]: GETGLOBAL R20 K1       ; R20 := 0x6687f6e0
157 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0x855eb96d]
158 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
159 [-]: LOADK     R23 K52      ; R23 := "OnJump"
160 [-]: CALL      R22 2 2      ; R22 := R22(R23)
161 [-]: LOADKB    R23 0 0      ; R23 := false
162 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
163 [-]: GETGLOBAL R20 K10      ; R20 := _T
164 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["gPuddleData"]
165 [-]: GETTABLE  R20 R20 R5   ; R20 := R20[R5]
166 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["damTrigger"]
167 [-]: LOADNIL   R21 R21      ; R21 := nil
168 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
169 [-]: MOVE      R23 R20      ; R23 := R20
170 [-]: CALL      R22 2 2      ; R22 := R22(R23)
171 [-]: TEST      R22 1        ; if R22 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: SELF      R22 R20 K14  ; R23 := R20; R22 := R20[0xc9f6a7d7]
174 [-]: GETGLOBAL R24 K54      ; R24 := 0x7d5a652c
175 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
176 [-]: MOVE      R21 R22      ; R21 := R22
177 [-]: GETGLOBAL R22 K10      ; R22 := _T
178 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["gPuddleData"]
179 [-]: GETTABLE  R22 R22 R5   ; R22 := R22[R5]
180 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["hitProxy"]
181 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
182 [-]: MOVE      R24 R22      ; R24 := R22
183 [-]: CALL      R23 2 2      ; R23 := R23(R24)
184 [-]: TEST      R23 1        ; if R23 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: SELF      R23 R22 K16  ; R24 := R22; R23 := R22[0xa2880940]
187 [-]: CALL      R23 2 1      ; R23(R24)
188 [-]: SELF      R23 R1 K56   ; R24 := R1; R23 := R1[0xde321e6f]
189 [-]: CALL      R23 2 2      ; R23 := R23(R24)
190 [-]: LT        0 R15 K57    ; if R15 >= 1.000000 then PC := 259
191 [-]: JMP       259          ; PC := 259
192 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
193 [-]: MOVE      R25 R1       ; R25 := R1
194 [-]: CALL      R24 2 2      ; R24 := R24(R25)
195 [-]: TEST      R24 1        ; if R24 then PC := 259
196 [-]: JMP       259          ; PC := 259
197 [-]: SELF      R24 R23 K58  ; R25 := R23; R24 := R23[0x268bd2d7]
198 [-]: CALL      R24 2 2      ; R24 := R24(R25)
199 [-]: TEST      R24 1        ; if R24 then PC := 259
200 [-]: JMP       259          ; PC := 259
201 [-]: GETGLOBAL R24 K59      ; R24 := 0x5bced4c4
202 [-]: GETTABLE  R24 R24 K60  ; R24 := R24[0xb62ecfe0]
203 [-]: LOADK     R25 K41      ; R25 := 0.100000
204 [-]: MOVE      R26 R15      ; R26 := R15
205 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
206 [-]: MOVE      R16 R24      ; R16 := R24
207 [-]: SELF      R24 R1 K61   ; R25 := R1; R24 := R1[0x2d9ba74f]
208 [-]: MOVE      R26 R16      ; R26 := R16
209 [-]: CALL      R24 3 1      ; R24(R25,R26)
210 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
211 [-]: MOVE      R25 R21      ; R25 := R21
212 [-]: CALL      R24 2 2      ; R24 := R24(R25)
213 [-]: TEST      R24 1        ; if R24 then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: SELF      R24 R21 K34  ; R25 := R21; R24 := R21[0x986d2ab8]
216 [-]: GETGLOBAL R26 K62      ; R26 := 0x9896f0c3
217 [-]: GETGLOBAL R27 K59      ; R27 := 0x5bced4c4
218 [-]: GETTABLE  R27 R27 K60  ; R27 := R27[0xb62ecfe0]
219 [-]: LOADK     R28 K63      ; R28 := 0.050000
220 [-]: SUB       R29 K57 R15  ; R29 := 1.000000 - R15
221 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
222 [-]: SUB       R27 K57 R27  ; R27 := 1.000000 - R27
223 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
224 [-]: SELF      R24 R1 K29   ; R25 := R1; R24 := R1[0xf6ebd926]
225 [-]: CALL      R24 2 2      ; R24 := R24(R25)
226 [-]: MOVE      R12 R24      ; R12 := R24
227 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
228 [-]: MOVE      R25 R14      ; R25 := R14
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: TEST      R24 1        ; if R24 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: SELF      R24 R14 K34  ; R25 := R14; R24 := R14[0x986d2ab8]
233 [-]: GETGLOBAL R26 K64      ; R26 := 0xa88942d0
234 [-]: MOVE      R27 R15      ; R27 := R15
235 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
236 [-]: SELF      R24 R14 K65  ; R25 := R14; R24 := R14[0x9307aa51]
237 [-]: MOVE      R26 R12      ; R26 := R12
238 [-]: CALL      R24 3 1      ; R24(R25,R26)
239 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
240 [-]: MOVE      R25 R18      ; R25 := R18
241 [-]: CALL      R24 2 2      ; R24 := R24(R25)
242 [-]: TEST      R24 1        ; if R24 then PC := 251
243 [-]: JMP       251          ; PC := 251
244 [-]: GETTABLE  R24 R12 K66  ; R24 := R12["y"]
245 [-]: MUL       R25 K67 R15  ; R25 := 1.600000 * R15
246 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
247 [-]: SETTABLE  R12 K66 R24  ; R12["y"] := R24
248 [-]: SELF      R24 R18 K65  ; R25 := R18; R24 := R18[0x9307aa51]
249 [-]: MOVE      R26 R12      ; R26 := R12
250 [-]: CALL      R24 3 1      ; R24(R25,R26)
251 [-]: GETGLOBAL R24 K68      ; R24 := 0x67652851
252 [-]: CALL      R24 1 2      ; R24 := R24()
253 [-]: MUL       R24 R24 K69  ; R24 := R24 * 4.000000
254 [-]: ADD       R15 R15 R24  ; R15 := R15 + R24
255 [-]: GETGLOBAL R24 K70      ; R24 := 0xcbd666e1
256 [-]: CONST     R25 0        ; R25 := 0.000000
257 [-]: CALL      R24 2 1      ; R24(R25)
258 [-]: JMP       190          ; PC := 190
259 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
260 [-]: MOVE      R25 R18      ; R25 := R18
261 [-]: CALL      R24 2 2      ; R24 := R24(R25)
262 [-]: TEST      R24 1        ; if R24 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: SELF      R24 R18 K71  ; R25 := R18; R24 := R18[0xf4e253b6]
265 [-]: CALL      R24 2 1      ; R24(R25)
266 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
267 [-]: MOVE      R25 R1       ; R25 := R1
268 [-]: CALL      R24 2 2      ; R24 := R24(R25)
269 [-]: TEST      R24 1        ; if R24 then PC := 386
270 [-]: JMP       386          ; PC := 386
271 [-]: SELF      R24 R1 K72   ; R25 := R1; R24 := R1[0x66f41153]
272 [-]: LOADKB    R26 0 0      ; R26 := false
273 [-]: CALL      R24 3 1      ; R24(R25,R26)
274 [-]: SELF      R24 R1 K73   ; R25 := R1; R24 := R1[0xc1595bd5]
275 [-]: GETGLOBAL R26 K74      ; R26 := gSkeletalClothExType
276 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
277 [-]: GETGLOBAL R25 K75      ; R25 := 0xc8802016
278 [-]: MOVE      R26 R24      ; R26 := R24
279 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
280 [-]: JMP       284          ; PC := 284
281 [-]: SELF      R30 R29 K76  ; R31 := R29; R30 := R29[0x2b5c8a4e]
282 [-]: LOADKB    R32 1 0      ; R32 := true
283 [-]: CALL      R30 3 1      ; R30(R31,R32)
284 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 281; R27 := R28 end
285 [-]: JMP       281          ; PC := 281
286 [-]: SELF      R30 R1 K61   ; R31 := R1; R30 := R1[0x2d9ba74f]
287 [-]: CONST     R32 1        ; R32 := 1.000000
288 [-]: CALL      R30 3 1      ; R30(R31,R32)
289 [-]: SELF      R30 R1 K77   ; R31 := R1; R30 := R1[0xbd8424d2]
290 [-]: CALL      R30 2 1      ; R30(R31)
291 [-]: SELF      R30 R1 K78   ; R31 := R1; R30 := R1[0xfcda5f89]
292 [-]: LOADKB    R32 1 0      ; R32 := true
293 [-]: CALL      R30 3 1      ; R30(R31,R32)
294 [-]: SELF      R30 R1 K79   ; R31 := R1; R30 := R1[0x8ff7507f]
295 [-]: LOADKB    R32 1 0      ; R32 := true
296 [-]: CALL      R30 3 1      ; R30(R31,R32)
297 [-]: SELF      R30 R1 K80   ; R31 := R1; R30 := R1[0x069d881f]
298 [-]: LOADKB    R32 0 0      ; R32 := false
299 [-]: CALL      R30 3 1      ; R30(R31,R32)
300 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
301 [-]: MOVE      R31 R4       ; R31 := R4
302 [-]: CALL      R30 2 2      ; R30 := R30(R31)
303 [-]: TEST      R30 1        ; if R30 then PC := 308
304 [-]: JMP       308          ; PC := 308
305 [-]: SELF      R30 R4 K81   ; R31 := R4; R30 := R4[0x771f7c7a]
306 [-]: CONST     R32 1        ; R32 := 1.000000
307 [-]: CALL      R30 3 1      ; R30(R31,R32)
308 [-]: SELF      R30 R7 K82   ; R31 := R7; R30 := R7[0x56dfdd0a]
309 [-]: CONST     R32 1        ; R32 := 1.000000
310 [-]: CALL      R30 3 1      ; R30(R31,R32)
311 [-]: SELF      R30 R7 K83   ; R31 := R7; R30 := R7[0x89110140]
312 [-]: CONST     R32 1        ; R32 := 1.000000
313 [-]: CALL      R30 3 1      ; R30(R31,R32)
314 [-]: SELF      R30 R7 K84   ; R31 := R7; R30 := R7[0x236d423d]
315 [-]: LOADKB    R32 1 0      ; R32 := true
316 [-]: CALL      R30 3 1      ; R30(R31,R32)
317 [-]: SELF      R30 R7 K85   ; R31 := R7; R30 := R7[0xc330f013]
318 [-]: LOADKB    R32 1 0      ; R32 := true
319 [-]: CALL      R30 3 1      ; R30(R31,R32)
320 [-]: SELF      R30 R7 K86   ; R31 := R7; R30 := R7[0x9c13281f]
321 [-]: CALL      R30 2 1      ; R30(R31)
322 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
323 [-]: MOVE      R31 R0       ; R31 := R0
324 [-]: CALL      R30 2 2      ; R30 := R30(R31)
325 [-]: TEST      R30 1        ; if R30 then PC := 342
326 [-]: JMP       342          ; PC := 342
327 [-]: SELF      R30 R0 K87   ; R31 := R0; R30 := R0[0x3c88e434]
328 [-]: CALL      R30 2 2      ; R30 := R30(R31)
329 [-]: GETGLOBAL R31 K75      ; R31 := 0xc8802016
330 [-]: MOVE      R32 R30      ; R32 := R30
331 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
332 [-]: JMP       340          ; PC := 340
333 [-]: SELF      R36 R35 K88  ; R37 := R35; R36 := R35[0x4c053fa8]
334 [-]: CALL      R36 2 2      ; R36 := R36(R37)
335 [-]: TEST      R36 0        ; if not R36 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R36 R35 K89  ; R37 := R35; R36 := R35[0x0077d753]
338 [-]: LOADKB    R38 1 0      ; R38 := true
339 [-]: CALL      R36 3 1      ; R36(R37,R38)
340 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 333; R33 := R34 end
341 [-]: JMP       333          ; PC := 333
342 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
343 [-]: MOVE      R37 R23      ; R37 := R23
344 [-]: CALL      R36 2 2      ; R36 := R36(R37)
345 [-]: TEST      R36 1        ; if R36 then PC := 386
346 [-]: JMP       386          ; PC := 386
347 [-]: SELF      R36 R23 K90  ; R37 := R23; R36 := R23[0x2676deee]
348 [-]: CALL      R36 2 2      ; R36 := R36(R37)
349 [-]: GETGLOBAL R37 K5       ; R37 := 0x7b998233
350 [-]: MOVE      R38 R36      ; R38 := R36
351 [-]: CALL      R37 2 2      ; R37 := R37(R38)
352 [-]: TEST      R37 1        ; if R37 then PC := 384
353 [-]: JMP       384          ; PC := 384
354 [-]: SELF      R37 R36 K77  ; R38 := R36; R37 := R36[0xbd8424d2]
355 [-]: CALL      R37 2 1      ; R37(R38)
356 [-]: GETGLOBAL R37 K31      ; R37 := 0x89326c93
357 [-]: SELF      R37 R37 K91  ; R38 := R37; R37 := R37[0x18d05d30]
358 [-]: CALL      R37 2 2      ; R37 := R37(R38)
359 [-]: TEST      R37 0        ; if not R37 then PC := 372
360 [-]: JMP       372          ; PC := 372
361 [-]: SELF      R37 R36 K92  ; R38 := R36; R37 := R36[0xfa9e477f]
362 [-]: CALL      R37 2 2      ; R37 := R37(R38)
363 [-]: GETGLOBAL R38 K5       ; R38 := 0x7b998233
364 [-]: MOVE      R39 R37      ; R39 := R37
365 [-]: CALL      R38 2 2      ; R38 := R38(R39)
366 [-]: TEST      R38 1        ; if R38 then PC := 372
367 [-]: JMP       372          ; PC := 372
368 [-]: SELF      R38 R37 K93  ; R39 := R37; R38 := R37[0x55e9211c]
369 [-]: LOADKB    R40 0 0      ; R40 := false
370 [-]: GETUPVAL  R41 U4       ; R41 := U4
371 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
372 [-]: SELF      R38 R36 K56  ; R39 := R36; R38 := R36[0xde321e6f]
373 [-]: CALL      R38 2 2      ; R38 := R38(R39)
374 [-]: SELF      R38 R38 K94  ; R39 := R38; R38 := R38[0xf7d48ee0]
375 [-]: CALL      R38 2 2      ; R38 := R38(R39)
376 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
377 [-]: MOVE      R40 R38      ; R40 := R38
378 [-]: CALL      R39 2 2      ; R39 := R39(R40)
379 [-]: TEST      R39 1        ; if R39 then PC := 384
380 [-]: JMP       384          ; PC := 384
381 [-]: SELF      R39 R38 K95  ; R40 := R38; R39 := R38[0x1bf26251]
382 [-]: LOADKB    R41 1 0      ; R41 := true
383 [-]: CALL      R39 3 1      ; R39(R40,R41)
384 [-]: SELF      R39 R23 K96  ; R40 := R23; R39 := R23[0x8527217b]
385 [-]: CALL      R39 2 1      ; R39(R40)
386 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
387 [-]: MOVE      R40 R14      ; R40 := R14
388 [-]: CALL      R39 2 2      ; R39 := R39(R40)
389 [-]: TEST      R39 1        ; if R39 then PC := 428
390 [-]: JMP       428          ; PC := 428
391 [-]: CONST     R15 1        ; R15 := 1.000000
392 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
393 [-]: MOVE      R40 R1       ; R40 := R1
394 [-]: CALL      R39 2 2      ; R39 := R39(R40)
395 [-]: TEST      R39 0        ; if not R39 then PC := 398
396 [-]: JMP       398          ; PC := 398
397 [-]: CONST     R15 0        ; R15 := 0.000000
398 [-]: LT        0 K97 R15    ; if 0.000000 >= R15 then PC := 428
399 [-]: JMP       428          ; PC := 428
400 [-]: GETGLOBAL R39 K68      ; R39 := 0x67652851
401 [-]: CALL      R39 1 2      ; R39 := R39()
402 [-]: MUL       R39 R39 K69  ; R39 := R39 * 4.000000
403 [-]: SUB       R15 R15 R39  ; R15 := R15 - R39
404 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
405 [-]: MOVE      R40 R14      ; R40 := R14
406 [-]: CALL      R39 2 2      ; R39 := R39(R40)
407 [-]: TEST      R39 1        ; if R39 then PC := 424
408 [-]: JMP       424          ; PC := 424
409 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
410 [-]: MOVE      R40 R1       ; R40 := R1
411 [-]: CALL      R39 2 2      ; R39 := R39(R40)
412 [-]: TEST      R39 1        ; if R39 then PC := 420
413 [-]: JMP       420          ; PC := 420
414 [-]: SELF      R39 R1 K29   ; R40 := R1; R39 := R1[0xf6ebd926]
415 [-]: CALL      R39 2 2      ; R39 := R39(R40)
416 [-]: MOVE      R12 R39      ; R12 := R39
417 [-]: SELF      R39 R14 K65  ; R40 := R14; R39 := R14[0x9307aa51]
418 [-]: MOVE      R41 R12      ; R41 := R12
419 [-]: CALL      R39 3 1      ; R39(R40,R41)
420 [-]: SELF      R39 R14 K34  ; R40 := R14; R39 := R14[0x986d2ab8]
421 [-]: GETGLOBAL R41 K64      ; R41 := 0xa88942d0
422 [-]: MOVE      R42 R15      ; R42 := R15
423 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
424 [-]: GETGLOBAL R39 K70      ; R39 := 0xcbd666e1
425 [-]: CONST     R40 0        ; R40 := 0.000000
426 [-]: CALL      R39 2 1      ; R39(R40)
427 [-]: JMP       398          ; PC := 398
428 [-]: GETGLOBAL R39 K10      ; R39 := _T
429 [-]: GETTABLE  R39 R39 K98  ; R39 := R39["gPuddleVic"]
430 [-]: EQ        1 R39 K99    ; if R39 == nil then PC := 441
431 [-]: JMP       441          ; PC := 441
432 [-]: GETGLOBAL R39 K10      ; R39 := _T
433 [-]: GETTABLE  R39 R39 K98  ; R39 := R39["gPuddleVic"]
434 [-]: GETTABLE  R39 R39 R5   ; R39 := R39[R5]
435 [-]: EQ        1 R39 K99    ; if R39 == nil then PC := 441
436 [-]: JMP       441          ; PC := 441
437 [-]: GETGLOBAL R39 K70      ; R39 := 0xcbd666e1
438 [-]: CONST     R40 0        ; R40 := 0.000000
439 [-]: CALL      R39 2 1      ; R39(R40)
440 [-]: JMP       432          ; PC := 432
441 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
442 [-]: MOVE      R40 R20      ; R40 := R20
443 [-]: CALL      R39 2 2      ; R39 := R39(R40)
444 [-]: TEST      R39 1        ; if R39 then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: SELF      R39 R20 K16  ; R40 := R20; R39 := R20[0xa2880940]
447 [-]: CALL      R39 2 1      ; R39(R40)
448 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
449 [-]: MOVE      R40 R14      ; R40 := R14
450 [-]: CALL      R39 2 2      ; R39 := R39(R40)
451 [-]: TEST      R39 1        ; if R39 then PC := 455
452 [-]: JMP       455          ; PC := 455
453 [-]: SELF      R39 R14 K16  ; R40 := R14; R39 := R14[0xa2880940]
454 [-]: CALL      R39 2 1      ; R39(R40)
455 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 571
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gPuddleData"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gPuddleData"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gPuddleData"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["damTrigger"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xb43a6753]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x6687f6e0
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["grabRange"]
 40 [-]: SETUPVAL  R6 U2        ; U82 := R2
 41 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xde321e6f]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x7c09e541]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0xbe64d87c]
 51 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6[0xcde10c4a]
 52 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x2047cfe7]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xee0bc178]
 61 [-]: MOVE      R9 R2        ; R9 := R2
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: TEST      R7 1         ; if R7 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xc4dff581]
 66 [-]: CONST     R9 0         ; R9 := 0.000000
 67 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0xd7091d77]
 71 [-]: GETGLOBAL R9 K19       ; R9 := 0x0469f296
 72 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 73 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 74 [-]: CALL      R7 0 1       ; R7(R8,...)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0xd1586535]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K22       ; R8 := 0x03ea2485
 79 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xde321e6f]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xefd0fde2]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: MOVE      R10 R7       ; R10 := R7
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: GETUPVAL  R9 U2        ; R9 := U2
 86 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0xd7091d77]
 89 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
 90 [-]: LOADK     R11 K24      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 91 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 92 [-]: CALL      R8 0 1       ; R8(R9,...)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: LOADNIL   R8 R8        ; R8 := nil
 95 [-]: GETGLOBAL R9 K0        ; R9 := _T
 96 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["gPuddleData"]
 97 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 155
 98 [-]: JMP       155          ; PC := 155
 99 [-]: GETGLOBAL R9 K0        ; R9 := _T
100 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["gPuddleData"]
101 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
102 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 155
103 [-]: JMP       155          ; PC := 155
104 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
105 [-]: GETGLOBAL R10 K0       ; R10 := _T
106 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["gPuddleData"]
107 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
108 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["damTrigger"]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 155
111 [-]: JMP       155          ; PC := 155
112 [-]: GETGLOBAL R9 K0        ; R9 := _T
113 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["gPuddleData"]
114 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
115 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["damTrigger"]
116 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xdb7325e3]
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["x"]
119 [-]: DIV       R9 R9 K27    ; R9 := R9 / 2.000000
120 [-]: MUL       R9 R9 K28    ; R9 := R9 * 0.700000
121 [-]: GETGLOBAL R10 K29      ; R10 := 0x5bced4c4
122 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x34e9f45c]
123 [-]: GETGLOBAL R11 K31      ; R11 := 0xc163f229
124 [-]: CONST     R12 0        ; R12 := 0.000000
125 [-]: CONST     R13 1        ; R13 := 1.000000
126 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
127 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
128 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
129 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0xd1586535]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: SUB       R10 R10 R7   ; R10 := R10 - R7
132 [-]: SETTABLE  R10 K32 K33  ; R10["y"] := 0.000000
133 [-]: GETGLOBAL R11 K34      ; R11 := 0xc2892f65
134 [-]: MOVE      R12 R10      ; R12 := R10
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: MUL       R11 R10 R9   ; R11 := R10 * R9
137 [-]: ADD       R8 R7 R11    ; R8 := R7 + R11
138 [-]: GETGLOBAL R11 K35      ; R11 := 0xa421af95
139 [-]: CONST     R12 0        ; R12 := 0.000000
140 [-]: CONST     R13 1        ; R13 := 1.000000
141 [-]: CONST     R14 0        ; R14 := 0.000000
142 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
143 [-]: GETGLOBAL R12 K36      ; R12 := 0x89326c93
144 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0xbd5d0ec1]
145 [-]: ADD       R14 R8 R11   ; R14 := R8 + R11
146 [-]: SUB       R15 R8 R11   ; R15 := R8 - R11
147 [-]: MOVE      R16 R2       ; R16 := R2
148 [-]: LOADNIL   R17 R17      ; R17 := nil
149 [-]: MOVE      R18 R8       ; R18 := R8
150 [-]: LOADKB    R19 1 0      ; R19 := true
151 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
152 [-]: TEST      R12 1        ; if R12 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADNIL   R8 R8        ; R8 := nil
155 [-]: RETURN    R0 1         ; return 


