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
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xb7cbd06b
  6 [-]: LOADK     R3 0         ; R3 := 0.500000
  7 [-]: LOADK     R4 K3        ; R4 := 0.900000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LOADK     R3 K4        ; R3 := 0.005000
 10 [-]: LOADK     R4 0         ; R4 := 0.500000
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0xb7cbd06b
 12 [-]: LOADK     R6 K5        ; R6 := 0.100000
 13 [-]: LOADK     R7 K6        ; R7 := 0.700000
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: LOADK     R6 10        ; R6 := 10.000000
 16 [-]: LOADK     R7 K5        ; R7 := 0.100000
 17 [-]: LOADK     R8 K7        ; R8 := 0.600000
 18 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K9       ; R10 := "ImmolationAtten"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 22 [-]: LOADK     R11 K10      ; R11 := "UnlitAtten"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 25 [-]: LOADK     R12 K11      ; R12 := "vScalesFade"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: SETGLOBAL R16 K12      ; GetAbilityUpgradeLevelInfo := R16
 47 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: SETGLOBAL R16 K13      ; GetAugmentDescriptionInfo := R16
 51 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 52 [-]: SETGLOBAL R16 K14      ; NpcEvaluate := R16
 53 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 54 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 55 [-]: SETGLOBAL R17 K15      ; InitializeAbility := R17
 56 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: SETGLOBAL R17 K16      ; ActivateAbility := R17
 73 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETGLOBAL R17 K17      ; DeactivateAbility := R17
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
  4 [-]: LOADK     R2 K2        ; R2 := 0.100000
  5 [-]: LOADK     R3 0         ; R3 := 0.500000
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: LOADK     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: JMP       38           ; PC := 38
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 14 [-]: LOADK     R2 K4        ; R2 := 0.200000
 15 [-]: LOADK     R3 K5        ; R3 := 0.650000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: LOADK     R1 10        ; R1 := 10.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: JMP       38           ; PC := 38
 21 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 24 [-]: LOADK     R2 K7        ; R2 := 0.300000
 25 [-]: LOADK     R3 0         ; R3 := 0.750000
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: SETUPVAL  R1 U0        ; U82 := R0
 28 [-]: LOADK     R1 10        ; R1 := 10.000000
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 32 [-]: LOADK     R2 K8        ; R2 := 0.400000
 33 [-]: LOADK     R3 K9        ; R3 := 0.850000
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: LOADK     R1 10        ; R1 := 10.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 50
  7 [-]: JMP       50           ; PC := 50
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 50
 16 [-]: JMP       50           ; PC := 50
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0xb7cbd06b
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xac1b386a]
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["minValue"]
 24 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3[0xe9f54086]
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["minValue"]
 27 [-]: LOADK     R12 10       ; R12 := 10.000000
 28 [-]: MOVE      R13 R5       ; R13 := R5
 29 [-]: MOVE      R14 R4       ; R14 := R4
 30 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 33 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xac1b386a]
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["maxValue"]
 36 [-]: SELF      R10 R3 K8    ; R11 := R3; R10 := R3[0xe9f54086]
 37 [-]: GETUPVAL  R12 U0       ; R12 := U0
 38 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["maxValue"]
 39 [-]: LOADK     R13 10       ; R13 := 10.000000
 40 [-]: MOVE      R14 R5       ; R14 := R5
 41 [-]: MOVE      R15 R4       ; R15 := R4
 42 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 43 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: MOVE      R1 R6        ; R1 := R6
 46 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xb418b348]
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: MOVE      R2 R6        ; R2 := R6
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: RETURN    R6 3         ; return R6,R7
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.300000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.400000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 79
 44 [-]: JMP       79           ; PC := 79
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/EmberImmolationAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: GETUPVAL  R12 U2       ; R12 := U2
 61 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["minValue"]
 62 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 63 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 64 [-]: ADD       R11 R11 K26  ; R11 := R11 + 0.500000
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 67 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: GETUPVAL  R12 U2       ; R12 := U2
 71 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["maxValue"]
 72 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 73 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 74 [-]: ADD       R11 R11 K26  ; R11 := R11 + 0.500000
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SETTABLE  R9 K27 R10   ; R9["ValueMax"] := R10
 77 [-]: SETTABLE  R9 K29 K30   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<ENERGY>"
 27 [-]: SETTABLE  R3 K13 K4    ; R3["SmallerIsBetter"] := true
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 34 [-]: GETGLOBAL R4 K15       ; R4 := 0x5bced4c4
 35 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x55f27c30]
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["minValue"]
 38 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100.000000
 39 [-]: ADD       R5 R5 K19    ; R5 := R5 + 0.500000
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0x5bced4c4
 43 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x55f27c30]
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["maxValue"]
 46 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100.000000
 47 [-]: ADD       R5 R5 K19    ; R5 := R5 + 0.500000
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SETTABLE  R3 K20 R4    ; R3["ValueMax"] := R4
 50 [-]: SETTABLE  R3 K22 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 58 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: SETTABLE  R1 K24 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 61 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MUL       R2 R0 R1     ; R2 := R0 * R1
  2 [-]: DIV       R2 R2 K0     ; R2 := R2 / 10.000000
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x72ee75ed]
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 146
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETUPVAL  R4 U1        ; U82 := R1
  8 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 17
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: TEST      R6 0         ; if not R6 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R7 U3        ; R7 := U3
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: MOVE      R9 R5        ; R9 := R5
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xde321e6f]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x3b832566]
 27 [-]: LOADBOOL  R10 0 0      ; R10 := false
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x6771a26f]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x47901f07]
 32 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xbc4ebb44]
 33 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 34 [-]: LOADK     R13 K11      ; R13 := "ImmolationCast"
 35 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 36 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 37 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 38 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 39 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 42 [-]: GETUPVAL  R8 U4        ; R8 := U4
 43 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x5c445da6]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: GETGLOBAL R10 K16      ; R10 := 0x0ed8b456
 46 [-]: LOADK     R11 K11      ; R11 := "ImmolationCast"
 47 [-]: LOADBOOL  R12 0 0      ; R12 := false
 48 [-]: LOADK     R13 4        ; R13 := 4.000000
 49 [-]: LOADK     R14 1        ; R14 := 1.000000
 50 [-]: LOADBOOL  R15 0 0      ; R15 := false
 51 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 52 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x3b832566]
 53 [-]: LOADBOOL  R10 1 0      ; R10 := true
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x0d0482e0]
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x6a4e4088]
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x79f6af86]
 60 [-]: LOADBOOL  R10 1 0      ; R10 := true
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K21       ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["emberImmolation"]
 64 [-]: EQ        0 R8 K23     ; if R8 ~= nil then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R8 K21       ; R8 := _T
 67 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 68 [-]: SETTABLE  R8 K22 R9    ; R8["emberImmolation"] := R9
 69 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x388577d5]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETGLOBAL R9 K21       ; R9 := _T
 72 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["emberImmolation"]
 73 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 74 [-]: SETTABLE  R10 K25 K2   ; R10["meter"] := 0.000000
 75 [-]: GETUPVAL  R11 U5       ; R11 := U5
 76 [-]: SETTABLE  R10 K26 R11  ; R10["rate"] := R11
 77 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 78 [-]: SETTABLE  R10 K27 R11  ; R10["augmentAllies"] := R11
 79 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 80 [-]: GETGLOBAL R9 K21       ; R9 := _T
 81 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["emberImmolation"]
 82 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 83 [-]: LOADBOOL  R10 0 0      ; R10 := false
 84 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x1ac1655c]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETGLOBAL R12 K29      ; R12 := 0x6687f6e0
 87 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x5cdc8605]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0x47901f07]
 90 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0[0xbc4ebb44]
 91 [-]: GETGLOBAL R17 K10      ; R17 := 0x0469f296
 92 [-]: LOADK     R18 K31      ; R18 := "ImmolationAttach"
 93 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 94 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 95 [-]: GETGLOBAL R16 K12      ; R16 := EMPTY_SYMBOL
 96 [-]: GETGLOBAL R17 K13      ; R17 := ZERO_VECTOR
 97 [-]: GETGLOBAL R18 K14      ; R18 := ZERO_ROTATION
 98 [-]: MOVE      R19 R0       ; R19 := R0
 99 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
100 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0[0xbc4ebb44]
101 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
102 [-]: LOADK     R17 K32      ; R17 := "ImmolationBuff"
103 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
104 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
105 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1[0x47901f07]
106 [-]: SELF      R17 R0 K9    ; R18 := R0; R17 := R0[0xbc4ebb44]
107 [-]: GETGLOBAL R19 K10      ; R19 := 0x0469f296
108 [-]: LOADK     R20 K33      ; R20 := "ImmolationProj"
109 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
110 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
111 [-]: GETGLOBAL R18 K12      ; R18 := EMPTY_SYMBOL
112 [-]: GETGLOBAL R19 K13      ; R19 := ZERO_VECTOR
113 [-]: GETGLOBAL R20 K14      ; R20 := ZERO_ROTATION
114 [-]: MOVE      R21 R0       ; R21 := R0
115 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
116 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0[0xbc4ebb44]
117 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
118 [-]: LOADK     R19 K34      ; R19 := "ImmolationMeterDeco"
119 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
120 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
121 [-]: LOADNIL   R17 R17      ; R17 := nil
122 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
123 [-]: SELF      R19 R12 K35  ; R20 := R12; R19 := R12[0x6d604ba7]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: SELF      R20 R1 K24   ; R21 := R1; R20 := R1[0x388577d5]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: GETGLOBAL R19 K3       ; R19 := 0x6c97a788
130 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0x608bc054]
131 [-]: CALL      R19 1 2      ; R19 := R19()
132 [-]: SETTABLE  R19 K37 R1   ; R19["instigator"] := R1
133 [-]: SETTABLE  R19 K38 K39  ; R19["buffType"] := 2.000000
134 [-]: GETGLOBAL R20 K29      ; R20 := 0x6687f6e0
135 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0xcde10c4a]
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: SETTABLE  R19 K40 R20  ; R19["abilityType"] := R20
138 [-]: SETTABLE  R19 K42 K4   ; R19["augmentType"] := 1.000000
139 [-]: LOADK     R20 0        ; R20 := 0.000000
140 [-]: GETGLOBAL R21 K43      ; R21 := 0x55156ff7
141 [-]: CALL      R21 1 2      ; R21 := R21()
142 [-]: GETGLOBAL R22 K44      ; R22 := 0x7b998233
143 [-]: MOVE      R23 R1       ; R23 := R1
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: TEST      R22 1        ; if R22 then PC := 458
146 [-]: JMP       458          ; PC := 458
147 [-]: SELF      R22 R1 K45   ; R23 := R1; R22 := R1[0x2047cfe7]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: TEST      R22 1        ; if R22 then PC := 458
150 [-]: JMP       458          ; PC := 458
151 [-]: SELF      R22 R1 K46   ; R23 := R1; R22 := R1[0x73901acf]
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: TEST      R22 1        ; if R22 then PC := 458
154 [-]: JMP       458          ; PC := 458
155 [-]: GETGLOBAL R22 K44      ; R22 := 0x7b998233
156 [-]: GETGLOBAL R23 K29      ; R23 := 0x6687f6e0
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: TEST      R22 1        ; if R22 then PC := 458
159 [-]: JMP       458          ; PC := 458
160 [-]: GETGLOBAL R22 K29      ; R22 := 0x6687f6e0
161 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22[0x30f46140]
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: TEST      R22 1        ; if R22 then PC := 458
164 [-]: JMP       458          ; PC := 458
165 [-]: SELF      R22 R1 K48   ; R23 := R1; R22 := R1[0xa5e492d4]
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: EQ        1 R10 R22    ; if R10 == R22 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: NOT       R10 R10      ; R10 := not R10
170 [-]: TEST      R10 0        ; if not R10 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R22 K21      ; R22 := _T
173 [-]: GETTABLE  R22 R22 K49  ; R22 := R22[0xa647617f]
174 [-]: GETUPVAL  R23 U6       ; R23 := U6
175 [-]: LOADBOOL  R24 1 0      ; R24 := true
176 [-]: CALL      R22 3 1      ; R22(R23,R24)
177 [-]: GETGLOBAL R22 K50      ; R22 := 0x5bced4c4
178 [-]: GETTABLE  R22 R22 K51  ; R22 := R22[0xb62ecfe0]
179 [-]: GETUPVAL  R23 U5       ; R23 := U5
180 [-]: GETTABLE  R24 R9 K26   ; R24 := R9["rate"]
181 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
182 [-]: SETTABLE  R9 K26 R22   ; R9["rate"] := R22
183 [-]: GETGLOBAL R22 K52      ; R22 := 0x42dcc9f5
184 [-]: GETTABLE  R23 R9 K25   ; R23 := R9["meter"]
185 [-]: GETTABLE  R24 R9 K26   ; R24 := R9["rate"]
186 [-]: GETGLOBAL R25 K53      ; R25 := 0x67652851
187 [-]: CALL      R25 1 2      ; R25 := R25()
188 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
189 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
190 [-]: LOADK     R24 0        ; R24 := 0.000000
191 [-]: LOADK     R25 1        ; R25 := 1.000000
192 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
193 [-]: SETTABLE  R9 K25 R22   ; R9["meter"] := R22
194 [-]: SELF      R22 R0 K54   ; R23 := R0; R22 := R0[0x72ee75ed]
195 [-]: GETTABLE  R24 R9 K25   ; R24 := R9["meter"]
196 [-]: CALL      R22 3 1      ; R22(R23,R24)
197 [-]: GETTABLE  R22 R9 K25   ; R22 := R9["meter"]
198 [-]: LE        0 K4 R22     ; if 1.000000 > R22 then PC := 237
199 [-]: JMP       237          ; PC := 237
200 [-]: SELF      R22 R0 K55   ; R23 := R0; R22 := R0[0xf0ae08d4]
201 [-]: GETUPVAL  R24 U7       ; R24 := U7
202 [-]: GETUPVAL  R25 U8       ; R25 := U8
203 [-]: GETGLOBAL R26 K43      ; R26 := 0x55156ff7
204 [-]: CALL      R26 1 2      ; R26 := R26()
205 [-]: SUB       R26 R26 R21  ; R26 := R26 - R21
206 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
207 [-]: CALL      R22 0 1      ; R22(R23,...)
208 [-]: LT        0 R20 K4     ; if R20 >= 1.000000 then PC := 250
209 [-]: JMP       250          ; PC := 250
210 [-]: GETUPVAL  R22 U4       ; R22 := U4
211 [-]: GETTABLE  R22 R22 K56  ; R22 := R22[0xe2905027]
212 [-]: MOVE      R23 R1       ; R23 := R1
213 [-]: LOADBOOL  R24 1 0      ; R24 := true
214 [-]: CALL      R22 3 1      ; R22(R23,R24)
215 [-]: TEST      R10 0        ; if not R10 then PC := 250
216 [-]: JMP       250          ; PC := 250
217 [-]: SELF      R22 R1 K57   ; R23 := R1; R22 := R1[0x659d451f]
218 [-]: GETGLOBAL R24 K58      ; R24 := 0x895606e9
219 [-]: LOADBOOL  R25 0 0      ; R25 := false
220 [-]: LOADK     R26 0        ; R26 := 0.000000
221 [-]: LOADBOOL  R27 0 0      ; R27 := false
222 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
223 [-]: SELF      R22 R1 K8    ; R23 := R1; R22 := R1[0x47901f07]
224 [-]: SELF      R24 R0 K9    ; R25 := R0; R24 := R0[0xbc4ebb44]
225 [-]: GETGLOBAL R26 K10      ; R26 := 0x0469f296
226 [-]: LOADK     R27 K59      ; R27 := "ImmolationMaxed"
227 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
228 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
229 [-]: GETGLOBAL R25 K10      ; R25 := 0x0469f296
230 [-]: LOADK     R26 K60      ; R26 := "GAME_C1_SPINE2"
231 [-]: CALL      R25 2 2      ; R25 := R25(R26)
232 [-]: GETGLOBAL R26 K13      ; R26 := ZERO_VECTOR
233 [-]: GETGLOBAL R27 K14      ; R27 := ZERO_ROTATION
234 [-]: MOVE      R28 R0       ; R28 := R0
235 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
236 [-]: JMP       250          ; PC := 250
237 [-]: GETGLOBAL R22 K43      ; R22 := 0x55156ff7
238 [-]: CALL      R22 1 2      ; R22 := R22()
239 [-]: MOVE      R21 R22      ; R21 := R22
240 [-]: LE        0 K4 R20     ; if 1.000000 > R20 then PC := 250
241 [-]: JMP       250          ; PC := 250
242 [-]: SELF      R22 R0 K55   ; R23 := R0; R22 := R0[0xf0ae08d4]
243 [-]: LOADK     R24 0        ; R24 := 0.000000
244 [-]: CALL      R22 3 1      ; R22(R23,R24)
245 [-]: GETUPVAL  R22 U4       ; R22 := U4
246 [-]: GETTABLE  R22 R22 K56  ; R22 := R22[0xe2905027]
247 [-]: MOVE      R23 R1       ; R23 := R1
248 [-]: LOADBOOL  R24 0 0      ; R24 := false
249 [-]: CALL      R22 3 1      ; R22(R23,R24)
250 [-]: GETTABLE  R20 R9 K25   ; R20 := R9["meter"]
251 [-]: GETUPVAL  R22 U1       ; R22 := U1
252 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22[0x70596bfe]
253 [-]: GETTABLE  R24 R9 K25   ; R24 := R9["meter"]
254 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
255 [-]: SELF      R23 R11 K62  ; R24 := R11; R23 := R11[0xeb3c14da]
256 [-]: MOVE      R25 R12      ; R25 := R12
257 [-]: LOADK     R26 25       ; R26 := 25.000000
258 [-]: LOADK     R27 6        ; R27 := 6.000000
259 [-]: LOADK     R28 0        ; R28 := 0.000000
260 [-]: SUB       R29 K4 R22   ; R29 := 1.000000 - R22
261 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
262 [-]: TEST      R6 0         ; if not R6 then PC := 386
263 [-]: JMP       386          ; PC := 386
264 [-]: SELF      R23 R7 K63   ; R24 := R7; R23 := R7[0x6c7d9c4d]
265 [-]: LOADBOOL  R25 1 0      ; R25 := true
266 [-]: LOADBOOL  R26 0 0      ; R26 := false
267 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
268 [-]: NEWTABLE  R24 0 0      ; R24 := {}
269 [-]: NEWTABLE  R25 0 0      ; R25 := {}
270 [-]: GETGLOBAL R26 K64      ; R26 := 0xc8802016
271 [-]: MOVE      R27 R23      ; R27 := R23
272 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
273 [-]: JMP       325          ; PC := 325
274 [-]: SELF      R31 R30 K65  ; R32 := R30; R31 := R30[0xa534c3ac]
275 [-]: CALL      R31 2 2      ; R31 := R31(R32)
276 [-]: GETGLOBAL R32 K44      ; R32 := 0x7b998233
277 [-]: MOVE      R33 R31      ; R33 := R31
278 [-]: CALL      R32 2 2      ; R32 := R32(R33)
279 [-]: TEST      R32 1        ; if R32 then PC := 325
280 [-]: JMP       325          ; PC := 325
281 [-]: SELF      R32 R31 K24  ; R33 := R31; R32 := R31[0x388577d5]
282 [-]: CALL      R32 2 2      ; R32 := R32(R33)
283 [-]: GETTABLE  R33 R9 K27   ; R33 := R9["augmentAllies"]
284 [-]: SETTABLE  R33 R32 K23  ; R33[R32] := nil
285 [-]: SETTABLE  R24 R32 R31  ; R24[R32] := R31
286 [-]: GETUPVAL  R33 U9       ; R33 := U9
287 [-]: MUL       R33 R22 R33  ; R33 := R22 * R33
288 [-]: SELF      R34 R31 K66  ; R35 := R31; R34 := R31[0xc4dff581]
289 [-]: LOADK     R36 13       ; R36 := 13.000000
290 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
291 [-]: TEST      R34 0        ; if not R34 then PC := 299
292 [-]: JMP       299          ; PC := 299
293 [-]: GETGLOBAL R34 K50      ; R34 := 0x5bced4c4
294 [-]: GETTABLE  R34 R34 K67  ; R34 := R34[0xac1b386a]
295 [-]: MOVE      R35 R33      ; R35 := R33
296 [-]: GETUPVAL  R36 U10      ; R36 := U10
297 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
298 [-]: MOVE      R33 R34      ; R33 := R34
299 [-]: SELF      R34 R31 K28  ; R35 := R31; R34 := R31[0x1ac1655c]
300 [-]: CALL      R34 2 2      ; R34 := R34(R35)
301 [-]: SELF      R34 R34 K62  ; R35 := R34; R34 := R34[0xeb3c14da]
302 [-]: MOVE      R36 R18      ; R36 := R18
303 [-]: LOADK     R37 25       ; R37 := 25.000000
304 [-]: LOADK     R38 6        ; R38 := 6.000000
305 [-]: LOADK     R39 0        ; R39 := 0.000000
306 [-]: SUB       R40 K4 R33   ; R40 := 1.000000 - R33
307 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
308 [-]: GETGLOBAL R34 K68      ; R34 := 0x33bdd652
309 [-]: GETTABLE  R34 R34 K69  ; R34 := R34[0x23d5322f]
310 [-]: MOVE      R35 R25      ; R35 := R25
311 [-]: MOVE      R36 R31      ; R36 := R31
312 [-]: CALL      R34 3 1      ; R34(R35,R36)
313 [-]: SELF      R34 R31 K70  ; R35 := R31; R34 := R31[0x0542d42b]
314 [-]: MOVE      R36 R14      ; R36 := R14
315 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
316 [-]: TEST      R34 1        ; if R34 then PC := 325
317 [-]: JMP       325          ; PC := 325
318 [-]: SELF      R34 R31 K8   ; R35 := R31; R34 := R31[0x47901f07]
319 [-]: MOVE      R36 R14      ; R36 := R14
320 [-]: GETGLOBAL R37 K12      ; R37 := EMPTY_SYMBOL
321 [-]: GETGLOBAL R38 K13      ; R38 := ZERO_VECTOR
322 [-]: GETGLOBAL R39 K14      ; R39 := ZERO_ROTATION
323 [-]: MOVE      R40 R0       ; R40 := R0
324 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
325 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 274; R28 := R29 end
326 [-]: JMP       274          ; PC := 274
327 [-]: LEN       R34 R25      ; R34 := # R25
328 [-]: LT        0 K2 R34     ; if 0.000000 >= R34 then PC := 345
329 [-]: JMP       345          ; PC := 345
330 [-]: SETTABLE  R19 K71 R25  ; R19["affected"] := R25
331 [-]: GETGLOBAL R34 K50      ; R34 := 0x5bced4c4
332 [-]: GETTABLE  R34 R34 K73  ; R34 := R34[0x55f27c30]
333 [-]: GETUPVAL  R35 U9       ; R35 := U9
334 [-]: MUL       R35 R22 R35  ; R35 := R22 * R35
335 [-]: MUL       R35 R35 K74  ; R35 := R35 * 100.000000
336 [-]: CALL      R34 2 2      ; R34 := R34(R35)
337 [-]: SETTABLE  R19 K72 R34  ; R19["buffData"] := R34
338 [-]: SELF      R34 R1 K75   ; R35 := R1; R34 := R1[0x37e45fb5]
339 [-]: MOVE      R36 R19      ; R36 := R19
340 [-]: LOADBOOL  R37 1 0      ; R37 := true
341 [-]: LOADBOOL  R38 0 0      ; R38 := false
342 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
343 [-]: NEWTABLE  R34 0 0      ; R34 := {}
344 [-]: MOVE      R25 R34      ; R25 := R34
345 [-]: GETGLOBAL R34 K76      ; R34 := 0xcfc01047
346 [-]: GETTABLE  R35 R9 K27   ; R35 := R9["augmentAllies"]
347 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
348 [-]: JMP       374          ; PC := 374
349 [-]: GETGLOBAL R39 K44      ; R39 := 0x7b998233
350 [-]: MOVE      R40 R38      ; R40 := R38
351 [-]: CALL      R39 2 2      ; R39 := R39(R40)
352 [-]: TEST      R39 1        ; if R39 then PC := 374
353 [-]: JMP       374          ; PC := 374
354 [-]: SELF      R39 R38 K28  ; R40 := R38; R39 := R38[0x1ac1655c]
355 [-]: CALL      R39 2 2      ; R39 := R39(R40)
356 [-]: SELF      R39 R39 K77  ; R40 := R39; R39 := R39[0x55481e0d]
357 [-]: MOVE      R41 R18      ; R41 := R18
358 [-]: CALL      R39 3 1      ; R39(R40,R41)
359 [-]: GETGLOBAL R39 K68      ; R39 := 0x33bdd652
360 [-]: GETTABLE  R39 R39 K69  ; R39 := R39[0x23d5322f]
361 [-]: MOVE      R40 R25      ; R40 := R25
362 [-]: MOVE      R41 R38      ; R41 := R38
363 [-]: CALL      R39 3 1      ; R39(R40,R41)
364 [-]: SELF      R39 R38 K78  ; R40 := R38; R39 := R38[0xc9f6a7d7]
365 [-]: MOVE      R41 R14      ; R41 := R14
366 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
367 [-]: GETGLOBAL R40 K44      ; R40 := 0x7b998233
368 [-]: MOVE      R41 R39      ; R41 := R39
369 [-]: CALL      R40 2 2      ; R40 := R40(R41)
370 [-]: TEST      R40 1        ; if R40 then PC := 374
371 [-]: JMP       374          ; PC := 374
372 [-]: SELF      R40 R39 K79  ; R41 := R39; R40 := R39[0xa2880940]
373 [-]: CALL      R40 2 1      ; R40(R41)
374 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 349; R36 := R37 end
375 [-]: JMP       349          ; PC := 349
376 [-]: LEN       R40 R25      ; R40 := # R25
377 [-]: LT        0 K2 R40     ; if 0.000000 >= R40 then PC := 385
378 [-]: JMP       385          ; PC := 385
379 [-]: SETTABLE  R19 K71 R25  ; R19["affected"] := R25
380 [-]: SELF      R40 R1 K75   ; R41 := R1; R40 := R1[0x37e45fb5]
381 [-]: MOVE      R42 R19      ; R42 := R19
382 [-]: LOADBOOL  R43 0 0      ; R43 := false
383 [-]: LOADBOOL  R44 0 0      ; R44 := false
384 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
385 [-]: SETTABLE  R9 K27 R24   ; R9["augmentAllies"] := R24
386 [-]: GETGLOBAL R40 K44      ; R40 := 0x7b998233
387 [-]: MOVE      R41 R15      ; R41 := R15
388 [-]: CALL      R40 2 2      ; R40 := R40(R41)
389 [-]: TEST      R40 1        ; if R40 then PC := 395
390 [-]: JMP       395          ; PC := 395
391 [-]: SELF      R40 R15 K80  ; R41 := R15; R40 := R15[0x986d2ab8]
392 [-]: GETUPVAL  R42 U11      ; R42 := U11
393 [-]: GETTABLE  R43 R9 K25   ; R43 := R9["meter"]
394 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
395 [-]: GETGLOBAL R40 K44      ; R40 := 0x7b998233
396 [-]: MOVE      R41 R13      ; R41 := R13
397 [-]: CALL      R40 2 2      ; R40 := R40(R41)
398 [-]: TEST      R40 1        ; if R40 then PC := 407
399 [-]: JMP       407          ; PC := 407
400 [-]: SELF      R40 R13 K81  ; R41 := R13; R40 := R13[0xb16eff50]
401 [-]: GETGLOBAL R42 K50      ; R42 := 0x5bced4c4
402 [-]: GETTABLE  R42 R42 K51  ; R42 := R42[0xb62ecfe0]
403 [-]: LOADK     R43 0        ; R43 := 0.250000
404 [-]: GETTABLE  R44 R9 K25   ; R44 := R9["meter"]
405 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
406 [-]: CALL      R40 0 1      ; R40(R41,...)
407 [-]: GETTABLE  R40 R9 K25   ; R40 := R9["meter"]
408 [-]: GETUPVAL  R41 U12      ; R41 := U12
409 [-]: LT        0 R41 R40    ; if R41 >= R40 then PC := 446
410 [-]: JMP       446          ; PC := 446
411 [-]: GETGLOBAL R40 K44      ; R40 := 0x7b998233
412 [-]: MOVE      R41 R17      ; R41 := R17
413 [-]: CALL      R40 2 2      ; R40 := R40(R41)
414 [-]: TEST      R40 0        ; if not R40 then PC := 426
415 [-]: JMP       426          ; PC := 426
416 [-]: SELF      R40 R1 K8    ; R41 := R1; R40 := R1[0x47901f07]
417 [-]: MOVE      R42 R16      ; R42 := R16
418 [-]: GETGLOBAL R43 K10      ; R43 := 0x0469f296
419 [-]: LOADK     R44 K60      ; R44 := "GAME_C1_SPINE2"
420 [-]: CALL      R43 2 2      ; R43 := R43(R44)
421 [-]: GETGLOBAL R44 K13      ; R44 := ZERO_VECTOR
422 [-]: GETGLOBAL R45 K14      ; R45 := ZERO_ROTATION
423 [-]: MOVE      R46 R0       ; R46 := R0
424 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
425 [-]: MOVE      R17 R40      ; R17 := R40
426 [-]: GETGLOBAL R40 K44      ; R40 := 0x7b998233
427 [-]: MOVE      R41 R17      ; R41 := R17
428 [-]: CALL      R40 2 2      ; R40 := R40(R41)
429 [-]: TEST      R40 1        ; if R40 then PC := 454
430 [-]: JMP       454          ; PC := 454
431 [-]: GETTABLE  R40 R9 K25   ; R40 := R9["meter"]
432 [-]: GETUPVAL  R41 U12      ; R41 := U12
433 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
434 [-]: GETUPVAL  R41 U12      ; R41 := U12
435 [-]: SUB       R41 K4 R41   ; R41 := 1.000000 - R41
436 [-]: DIV       R40 R40 R41  ; R40 := R40 / R41
437 [-]: SELF      R41 R17 K80  ; R42 := R17; R41 := R17[0x986d2ab8]
438 [-]: GETUPVAL  R43 U13      ; R43 := U13
439 [-]: MUL       R44 R40 K82  ; R44 := R40 * 5.000000
440 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
441 [-]: SELF      R41 R17 K80  ; R42 := R17; R41 := R17[0x986d2ab8]
442 [-]: GETUPVAL  R43 U14      ; R43 := U14
443 [-]: MOVE      R44 R40      ; R44 := R40
444 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
445 [-]: JMP       454          ; PC := 454
446 [-]: GETGLOBAL R41 K44      ; R41 := 0x7b998233
447 [-]: MOVE      R42 R17      ; R42 := R17
448 [-]: CALL      R41 2 2      ; R41 := R41(R42)
449 [-]: TEST      R41 1        ; if R41 then PC := 454
450 [-]: JMP       454          ; PC := 454
451 [-]: SELF      R41 R17 K83  ; R42 := R17; R41 := R17[0x1db57c6b]
452 [-]: CALL      R41 2 1      ; R41(R42)
453 [-]: LOADNIL   R17 R17      ; R17 := nil
454 [-]: GETGLOBAL R41 K84      ; R41 := 0xcbd666e1
455 [-]: LOADK     R42 0        ; R42 := 0.000000
456 [-]: CALL      R41 2 1      ; R41(R42)
457 [-]: JMP       142          ; PC := 142
458 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3b832566]
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf0ae08d4]
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xa5e492d4]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R4 K5        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa647617f]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["EMBER_SetHeatBarActive"]
 26 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R4 K5        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xfae283cf]
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x6687f6e0
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x5cdc8605]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xbc4ebb44]
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 38 [-]: LOADK     R8 K14       ; R8 := "ImmolationBuff"
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: GETGLOBAL R6 K5        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["emberImmolation"]
 43 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 136
 44 [-]: JMP       136          ; PC := 136
 45 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x388577d5]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K5        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["emberImmolation"]
 49 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 50 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 128
 51 [-]: JMP       128          ; PC := 128
 52 [-]: GETGLOBAL R7 K5        ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["emberImmolation"]
 54 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 55 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["augmentAllies"]
 56 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 57 [-]: SELF      R9 R4 K18    ; R10 := R4; R9 := R4[0x6d604ba7]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x388577d5]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K19       ; R9 := 0x6c97a788
 64 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x608bc054]
 65 [-]: CALL      R9 1 2       ; R9 := R9()
 66 [-]: SETTABLE  R9 K21 R1    ; R9["instigator"] := R1
 67 [-]: SETTABLE  R9 K22 K23   ; R9["buffType"] := 2.000000
 68 [-]: GETGLOBAL R10 K10      ; R10 := 0x6687f6e0
 69 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xcde10c4a]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SETTABLE  R9 K24 R10   ; R9["abilityType"] := R10
 72 [-]: SETTABLE  R9 K26 K27   ; R9["augmentType"] := 1.000000
 73 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 74 [-]: GETGLOBAL R11 K28      ; R11 := 0xcfc01047
 75 [-]: MOVE      R12 R7       ; R12 := R7
 76 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 77 [-]: JMP       103          ; PC := 103
 78 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 79 [-]: MOVE      R17 R15      ; R17 := R15
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 1        ; if R16 then PC := 103
 82 [-]: JMP       103          ; PC := 103
 83 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0x1ac1655c]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x55481e0d]
 86 [-]: MOVE      R18 R8       ; R18 := R8
 87 [-]: CALL      R16 3 1      ; R16(R17,R18)
 88 [-]: GETGLOBAL R16 K31      ; R16 := 0x33bdd652
 89 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0x23d5322f]
 90 [-]: MOVE      R17 R10      ; R17 := R10
 91 [-]: MOVE      R18 R15      ; R18 := R15
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0xc9f6a7d7]
 94 [-]: MOVE      R18 R5       ; R18 := R5
 95 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 96 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 97 [-]: MOVE      R18 R16      ; R18 := R16
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 1        ; if R17 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16[0xa2880940]
102 [-]: CALL      R17 2 1      ; R17(R18)
103 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 78; R13 := R14 end
104 [-]: JMP       78           ; PC := 78
105 [-]: LEN       R17 R10      ; R17 := # R10
106 [-]: LT        0 K35 R17    ; if 0.000000 >= R17 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SETTABLE  R9 K36 R10   ; R9["affected"] := R10
109 [-]: SELF      R17 R1 K37   ; R18 := R1; R17 := R1[0x37e45fb5]
110 [-]: MOVE      R19 R9       ; R19 := R9
111 [-]: LOADBOOL  R20 0 0      ; R20 := false
112 [-]: LOADBOOL  R21 0 0      ; R21 := false
113 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
114 [-]: GETGLOBAL R17 K5       ; R17 := _T
115 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["emberImmolation"]
116 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
117 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["meter"]
118 [-]: LE        0 K27 R17    ; if 1.000000 > R17 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R17 U1       ; R17 := U1
121 [-]: GETTABLE  R17 R17 K39  ; R17 := R17[0xe2905027]
122 [-]: MOVE      R18 R1       ; R18 := R1
123 [-]: LOADBOOL  R19 0 0      ; R19 := false
124 [-]: CALL      R17 3 1      ; R17(R18,R19)
125 [-]: GETGLOBAL R17 K5       ; R17 := _T
126 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["emberImmolation"]
127 [-]: SETTABLE  R17 R6 K8    ; R17[R6] := nil
128 [-]: GETGLOBAL R17 K40      ; R17 := 0x4ec73e73
129 [-]: GETGLOBAL R18 K5       ; R18 := _T
130 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["emberImmolation"]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: EQ        0 R17 K8     ; if R17 ~= nil then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: GETGLOBAL R17 K5       ; R17 := _T
135 [-]: SETTABLE  R17 K15 K8   ; R17["emberImmolation"] := nil
136 [-]: SELF      R17 R0 K41   ; R18 := R0; R17 := R0[0x72ee75ed]
137 [-]: LOADK     R19 0        ; R19 := 0.000000
138 [-]: CALL      R17 3 1      ; R17(R18,R19)
139 [-]: SELF      R17 R1 K42   ; R18 := R1; R17 := R1[0x47901f07]
140 [-]: SELF      R19 R0 K12   ; R20 := R0; R19 := R0[0xbc4ebb44]
141 [-]: GETGLOBAL R21 K13      ; R21 := 0x0469f296
142 [-]: LOADK     R22 K43      ; R22 := "ImmolationEnd"
143 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
144 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
145 [-]: GETGLOBAL R20 K44      ; R20 := EMPTY_SYMBOL
146 [-]: GETGLOBAL R21 K45      ; R21 := ZERO_VECTOR
147 [-]: GETGLOBAL R22 K46      ; R22 := ZERO_ROTATION
148 [-]: MOVE      R23 R0       ; R23 := R0
149 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
150 [-]: SELF      R17 R1 K33   ; R18 := R1; R17 := R1[0xc9f6a7d7]
151 [-]: SELF      R19 R0 K12   ; R20 := R0; R19 := R0[0xbc4ebb44]
152 [-]: GETGLOBAL R21 K13      ; R21 := 0x0469f296
153 [-]: LOADK     R22 K47      ; R22 := "ImmolationAttach"
154 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
155 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
156 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
157 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
158 [-]: MOVE      R19 R17      ; R19 := R17
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: TEST      R18 1        ; if R18 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0xa2880940]
163 [-]: CALL      R18 2 1      ; R18(R19)
164 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1[0xc9f6a7d7]
165 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0[0xbc4ebb44]
166 [-]: GETGLOBAL R22 K13      ; R22 := 0x0469f296
167 [-]: LOADK     R23 K48      ; R23 := "ImmolationProj"
168 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
169 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
170 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
171 [-]: MOVE      R17 R18      ; R17 := R18
172 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
173 [-]: MOVE      R19 R17      ; R19 := R17
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: TEST      R18 1        ; if R18 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17[0x1db57c6b]
178 [-]: CALL      R18 2 1      ; R18(R19)
179 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1[0xc9f6a7d7]
180 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0[0xbc4ebb44]
181 [-]: GETGLOBAL R22 K13      ; R22 := 0x0469f296
182 [-]: LOADK     R23 K50      ; R23 := "ImmolationMeterDeco"
183 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
184 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
185 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
186 [-]: MOVE      R17 R18      ; R17 := R18
187 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
188 [-]: MOVE      R19 R17      ; R19 := R17
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: TEST      R18 1        ; if R18 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17[0x1db57c6b]
193 [-]: CALL      R18 2 1      ; R18(R19)
194 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1[0x1ac1655c]
195 [-]: CALL      R18 2 2      ; R18 := R18(R19)
196 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x55481e0d]
197 [-]: MOVE      R20 R4       ; R20 := R4
198 [-]: CALL      R18 3 1      ; R18(R19,R20)
199 [-]: RETURN    R0 1         ; return 


