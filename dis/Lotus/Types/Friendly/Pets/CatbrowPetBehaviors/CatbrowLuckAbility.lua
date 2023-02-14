; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0.070000
  3 [-]: LOADK     R2 K1        ; R2 := 0.140000
  4 [-]: LOADK     R3 K2        ; R3 := 0.210000
  5 [-]: LOADK     R4 K3        ; R4 := 0.280000
  6 [-]: LOADK     R5 K4        ; R5 := 0.350000
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  9 [-]: CONST     R2 30        ; R2 := 30.000000
 10 [-]: CONST     R3 29        ; R3 := 29.000000
 11 [-]: CONST     R4 28        ; R4 := 28.000000
 12 [-]: CONST     R5 27        ; R5 := 27.000000
 13 [-]: CONST     R6 26        ; R6 := 26.000000
 14 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K6        ; R3 := "NotifyReward"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K7        ; R4 := "Looted"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADK     R4 K0        ; R4 := 0.070000
 22 [-]: CONST     R5 30        ; R5 := 30.000000
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x2d0fad09
 24 [-]: LOADK     R7 K9        ; R7 := "Lotus.Interface.LotusUtilities"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 28 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Items/MiscItems/ResourceItem"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
 31 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/PickUps/HealthIncreaseBaseItem"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K10      ; R10 := 0x7ed0a956
 34 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/PickUps/AffinityIncreaseItem"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K10      ; R11 := 0x7ed0a956
 37 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Types/PickUps/EnergyIncreaseBaseItem"
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
 40 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Types/PickUps/CreditsIncreaseItem"
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETGLOBAL R13 K10      ; R13 := 0x7ed0a956
 43 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Types/PickUps/CreditsIncreaseSmallItem"
 44 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 45 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 47 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowDoubleAffinityPrecept"
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
 50 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowCritChancePrecept"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K10      ; R10 := 0x7ed0a956
 53 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowInstaReloadPrecept"
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K10      ; R11 := 0x7ed0a956
 56 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowRechargePrecept"
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
 59 [-]: LOADK     R13 K21      ; R13 := "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowShieldRefillPrecept"
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: SETGLOBAL R14 K22      ; GetDescriptionInfo := R14
 71 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 72 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 73 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: SETGLOBAL R16 K23      ; ShieldRefill := R16
 78 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: SETGLOBAL R16 K24      ; TemporaryCrits := R16
 83 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: SETGLOBAL R16 K25      ; InstantReload := R16
 88 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: SETGLOBAL R16 K26      ; EnergyRecharge := R16
 93 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: SETGLOBAL R16 K27      ; DoubleResourceAffinity := R16
 99 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
100 [-]: SETGLOBAL R16 K6       ; NotifyReward := R16
101 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
108 [-]: SETGLOBAL R18 K28      ; NpcEvaluateAbility := R18
109 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: SETGLOBAL R18 K29      ; ActivateAbility := R18
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K0      ; if R1 == 0.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K2        ; R2 := "upgradeValuePerLevel arrays have not been set for CatbrowLuckAbility!"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xac1b386a]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xac1b386a]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 30 [-]: SETUPVAL  R1 U3        ; U82 := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x55f27c30]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: MUL       R4 R4 K3     ; R4 := R4 * 100.000000
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETTABLE  R2 K0 R3     ; R2["CHANCE"] := R3
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: SETTABLE  R2 K4 R3     ; R2["INTERVAL"] := R3
 13 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb139d7bc]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 17 [-]: RETURN    R3 0         ; return R3,...
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x6c97a788
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x608bc054]
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: SETTABLE  R5 K2 R0     ; R5["instigator"] := R0
  5 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
  8 [-]: SETTABLE  R5 K3 R6     ; R5["affected"] := R6
  9 [-]: SETTABLE  R5 K4 R1     ; R5["buffType"] := R1
 10 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SETTABLE  R5 K6 R4     ; R5["abilityType"] := R4
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 15 [-]: GETGLOBAL R7 K8        ; R7 := 0x6687f6e0
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x6687f6e0
 20 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x690373a3]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xcde10c4a]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SETTABLE  R5 K6 R6     ; R5["abilityType"] := R6
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: SETTABLE  R5 K11 R2    ; R5["buffData"] := R2
 31 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x37e45fb5]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: LOADKB    R9 1 0       ; R9 := true
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x37e45fb5]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADKB    R6 0 0       ; R6 := false
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: LOADKB    R5 1 0       ; R5 := true
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf456c2d7]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd2715720]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xf456c2d7]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd2715720]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: JMP       14           ; PC := 14
 31 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 37 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x55f27c30]
 38 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xb87f958d]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0x8ead4b1a
 41 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0x57369b8b]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: LOADKB    R9 1 0       ; R9 := true
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x659d451f]
 48 [-]: GETGLOBAL R8 K12       ; R8 := 0xd20baba6
 49 [-]: LOADKB    R9 0 0       ; R9 := false
 50 [-]: CONST     R10 0        ; R10 := 0.000000
 51 [-]: LOADKB    R11 1 0      ; R11 := true
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: GETUPVAL  R6 U2        ; R6 := U2
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: LOADKB    R9 1 0       ; R9 := true
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2676deee]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe9f54086]
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x774fee07
 14 [-]: CONST     R6 3         ; R6 := 3.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: SETGLOBAL R3 K3        ; (0x774fee07) := R3
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x774fee07
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x5e6704ff]
 25 [-]: CONST     R6 216       ; R6 := 216.000000
 26 [-]: CONST     R7 4         ; R7 := 4.000000
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x476e2c9a
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x774fee07
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x12dd9da2]
 38 [-]: CONST     R6 216       ; R6 := 216.000000
 39 [-]: CONST     R7 4         ; R7 := 4.000000
 40 [-]: GETGLOBAL R8 K9        ; R8 := 0x476e2c9a
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: LOADKB    R7 1 0       ; R7 := true
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: GETUPVAL  R8 U1        ; R8 := U1
 13 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 14 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xde321e6f]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 121
 22 [-]: JMP       121          ; PC := 121
 23 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x2047cfe7]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 121
 26 [-]: JMP       121          ; PC := 121
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0x881b6b90]
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 117
 34 [-]: JMP       117          ; PC := 117
 35 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x5419c5ba]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 117
 38 [-]: JMP       117          ; PC := 117
 39 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xd6bd1155]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: EQ        1 R8 K8      ; if R8 == 0.000000 then PC := 117
 42 [-]: JMP       117          ; PC := 117
 43 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 91
 44 [-]: JMP       91           ; PC := 91
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R8 K9        ; R8 := 0xc8802016
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R13 R5 K10   ; R14 := R5; R13 := R5[0xc8e7e8f9]
 55 [-]: SUB       R15 R11 K11  ; R15 := R11 - 1.000000
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: GETTABLE  R14 R6 R11   ; R14 := R6[R11]
 58 [-]: SETTABLE  R13 K12 R14  ; R13["reloadTime"] := R14
 59 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 54; R10 := R11 end
 60 [-]: JMP       54           ; PC := 54
 61 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 62 [-]: MOVE      R6 R14       ; R6 := R14
 63 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 64 [-]: MOVE      R15 R7       ; R15 := R7
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 91
 67 [-]: JMP       91           ; PC := 91
 68 [-]: SELF      R14 R7 K13   ; R15 := R7; R14 := R7[0xa63336e7]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: SELF      R14 R7 K14   ; R15 := R7; R14 := R7[0x3e65690d]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: CONST     R15 1        ; R15 := 1.000000
 75 [-]: MOVE      R16 R14      ; R16 := R14
 76 [-]: CONST     R17 1        ; R17 := 1.000000
 77 [-]: FORPREP   R15 90       ; R15 -= R17; PC := 90
 78 [-]: SELF      R19 R7 K10   ; R20 := R7; R19 := R7[0xc8e7e8f9]
 79 [-]: SUB       R21 R18 K11  ; R21 := R18 - 1.000000
 80 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 81 [-]: GETGLOBAL R20 K15      ; R20 := 0x33bdd652
 82 [-]: GETTABLE  R20 R20 K16  ; R20 := R20[0x23d5322f]
 83 [-]: MOVE      R21 R6       ; R21 := R6
 84 [-]: GETTABLE  R22 R19 K12  ; R22 := R19["reloadTime"]
 85 [-]: CALL      R20 3 1      ; R20(R21,R22)
 86 [-]: GETTABLE  R20 R19 K12  ; R20 := R19["reloadTime"]
 87 [-]: GETGLOBAL R21 K17      ; R21 := 0x1f910111
 88 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
 89 [-]: SETTABLE  R19 K12 R20  ; R19["reloadTime"] := R20
 90 [-]: FORLOOP   R15 78       ; R15 += R17; if R15 <= R16 then begin PC := 78; R18 := R15 end
 91 [-]: MOVE      R5 R7        ; R5 := R7
 92 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 93 [-]: MOVE      R21 R5       ; R21 := R5
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: TEST      R20 1        ; if R20 then PC := 117
 96 [-]: JMP       117          ; PC := 117
 97 [-]: SELF      R20 R5 K18   ; R21 := R5; R20 := R5[0x5869a941]
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: TEST      R20 1        ; if R20 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R20 R5 K19   ; R21 := R5; R20 := R5[0xad36ca88]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: TEST      R20 0        ; if not R20 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: SELF      R20 R5 K13   ; R21 := R5; R20 := R5[0xa63336e7]
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 0        ; if not R20 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R20 R5 K20   ; R21 := R5; R20 := R5[0xf37d6f59]
110 [-]: SELF      R22 R5 K7    ; R23 := R5; R22 := R5[0xd6bd1155]
111 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
112 [-]: CALL      R20 0 1      ; R20(R21,...)
113 [-]: GETGLOBAL R20 K21      ; R20 := 0xcbd666e1
114 [-]: CONST     R21 0        ; R21 := 0.000000
115 [-]: CALL      R20 2 1      ; R20(R21)
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R20 K21      ; R20 := 0xcbd666e1
118 [-]: CONST     R21 0        ; R21 := 0.000000
119 [-]: CALL      R20 2 1      ; R20(R21)
120 [-]: JMP       18           ; PC := 18
121 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
122 [-]: MOVE      R21 R5       ; R21 := R5
123 [-]: CALL      R20 2 2      ; R20 := R20(R21)
124 [-]: TEST      R20 1        ; if R20 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETGLOBAL R20 K9       ; R20 := 0xc8802016
127 [-]: MOVE      R21 R6       ; R21 := R6
128 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R25 R5 K10   ; R26 := R5; R25 := R5[0xc8e7e8f9]
131 [-]: SUB       R27 R23 K11  ; R27 := R23 - 1.000000
132 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
133 [-]: GETTABLE  R26 R6 R23   ; R26 := R6[R23]
134 [-]: SETTABLE  R25 K12 R26  ; R25["reloadTime"] := R26
135 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 130; R22 := R23 end
136 [-]: JMP       130          ; PC := 130
137 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
138 [-]: MOVE      R27 R2       ; R27 := R2
139 [-]: CALL      R26 2 2      ; R26 := R26(R27)
140 [-]: TEST      R26 1        ; if R26 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETUPVAL  R26 U2       ; R26 := U2
143 [-]: MOVE      R27 R2       ; R27 := R2
144 [-]: MOVE      R28 R3       ; R28 := R3
145 [-]: LOADKB    R29 0 0      ; R29 := false
146 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
147 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2676deee]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe9f54086]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ba0212f
 14 [-]: CONST     R5 3         ; R5 := 3.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: SETGLOBAL R2 K3        ; (0x7ba0212f) := R2
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ba0212f
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 24 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf7d48ee0]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x58a4d5ac]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ba0212f
 31 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x58a4d5ac]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R4 R6        ; R4 := R6
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0x6e19d3fe]
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETGLOBAL R7 K11       ; R7 := 0x67652851
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 52 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 53 [-]: CONST     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: JMP       31           ; PC := 31
 56 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: LOADKB    R10 1 0      ; R10 := true
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 208
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2676deee]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe9f54086]
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x35c60b1b
 14 [-]: CONST     R6 3         ; R6 := 3.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: SETGLOBAL R3 K3        ; (0x35c60b1b) := R3
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x35c60b1b
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: GETGLOBAL R5 K7        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["LuckStacks"]
 27 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R5 K7        ; R5 := _T
 30 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 31 [-]: SETTABLE  R5 K8 R6     ; R5["LuckStacks"] := R6
 32 [-]: GETGLOBAL R5 K7        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["LuckStacks"]
 34 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 35 [-]: SETTABLE  R5 K10 R6    ; R5["Frame"] := R6
 36 [-]: GETGLOBAL R5 K7        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["LuckStacks"]
 38 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 39 [-]: SETTABLE  R5 K11 R6    ; R5["Operator"] := R6
 40 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x5e6704ff]
 41 [-]: CONST     R7 168       ; R7 := 168.000000
 42 [-]: CONST     R8 2         ; R8 := 2.000000
 43 [-]: CONST     R9 2         ; R9 := 2.000000
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x5e6704ff]
 46 [-]: CONST     R7 173       ; R7 := 173.000000
 47 [-]: CONST     R8 2         ; R8 := 2.000000
 48 [-]: CONST     R9 2         ; R9 := 2.000000
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x5e6704ff]
 51 [-]: CONST     R7 198       ; R7 := 198.000000
 52 [-]: CONST     R8 2         ; R8 := 2.000000
 53 [-]: CONST     R9 2         ; R9 := 2.000000
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: GETGLOBAL R5 K14       ; R5 := 0xc8802016
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x5e6704ff]
 60 [-]: CONST     R12 176      ; R12 := 176.000000
 61 [-]: CONST     R13 2        ; R13 := 2.000000
 62 [-]: CONST     R14 2        ; R14 := 2.000000
 63 [-]: MOVE      R15 R9       ; R15 := R9
 64 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 65 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 59; R7 := R8 end
 66 [-]: JMP       59           ; PC := 59
 67 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 68 [-]: LOADKB    R12 0 0      ; R12 := false
 69 [-]: CONST     R13 0        ; R13 := 0.000000
 70 [-]: GETGLOBAL R14 K3       ; R14 := 0x35c60b1b
 71 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0xf2deaf69]
 72 [-]: GETGLOBAL R17 K16      ; R17 := gTennoAvatarType
 73 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 74 [-]: TEST      R15 0        ; if not R15 then PC := 211
 75 [-]: JMP       211          ; PC := 211
 76 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0xf2deaf69]
 77 [-]: GETGLOBAL R17 K17      ; R17 := gLotusOperatorAvatarType
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: TEST      R15 1        ; if R15 then PC := 211
 80 [-]: JMP       211          ; PC := 211
 81 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0[0x5b89142c]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0x8b72b36e]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: MOVE      R13 R16      ; R13 := R16
 86 [-]: GETGLOBAL R16 K7       ; R16 := _T
 87 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["LuckStacks"]
 88 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["Frame"]
 89 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 90 [-]: EQ        0 R16 K9     ; if R16 ~= nil then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R16 K7       ; R16 := _T
 93 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["LuckStacks"]
 94 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["Frame"]
 95 [-]: SETTABLE  R16 R13 K20  ; R16[R13] := 1.000000
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETGLOBAL R16 K7       ; R16 := _T
 98 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["LuckStacks"]
 99 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["Frame"]
100 [-]: GETGLOBAL R17 K7       ; R17 := _T
101 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["LuckStacks"]
102 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Frame"]
103 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
104 [-]: ADD       R17 R17 K20  ; R17 := R17 + 1.000000
105 [-]: SETTABLE  R16 R13 R17  ; R16[R13] := R17
106 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
107 [-]: MOVE      R17 R15      ; R17 := R15
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: TEST      R16 1        ; if R16 then PC := 211
110 [-]: JMP       211          ; PC := 211
111 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x5578d98b]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: MOVE      R10 R16      ; R10 := R16
114 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0x2047cfe7]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: TEST      R16 1        ; if R16 then PC := 140
117 [-]: JMP       140          ; PC := 140
118 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
119 [-]: MOVE      R17 R10      ; R17 := R10
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 0        ; if not R16 then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
124 [-]: MOVE      R17 R15      ; R17 := R15
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 1        ; if R16 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: LT        0 K23 R14    ; if 0.000000 >= R14 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x5578d98b]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: MOVE      R10 R16      ; R10 := R16
133 [-]: GETGLOBAL R16 K24      ; R16 := 0x67652851
134 [-]: CALL      R16 1 2      ; R16 := R16()
135 [-]: SUB       R14 R14 R16  ; R14 := R14 - R16
136 [-]: GETGLOBAL R16 K25      ; R16 := 0xcbd666e1
137 [-]: CONST     R17 0        ; R17 := 0.000000
138 [-]: CALL      R16 2 1      ; R16(R17)
139 [-]: JMP       114          ; PC := 114
140 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
141 [-]: MOVE      R17 R10      ; R17 := R10
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 208
144 [-]: JMP       208          ; PC := 208
145 [-]: SELF      R16 R10 K22  ; R17 := R10; R16 := R10[0x2047cfe7]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: TEST      R16 1        ; if R16 then PC := 208
148 [-]: JMP       208          ; PC := 208
149 [-]: SELF      R16 R10 K0   ; R17 := R10; R16 := R10[0xde321e6f]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: MOVE      R11 R16      ; R11 := R16
152 [-]: SELF      R16 R11 K12  ; R17 := R11; R16 := R11[0x5e6704ff]
153 [-]: CONST     R18 168      ; R18 := 168.000000
154 [-]: CONST     R19 2        ; R19 := 2.000000
155 [-]: CONST     R20 2        ; R20 := 2.000000
156 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
157 [-]: SELF      R16 R11 K12  ; R17 := R11; R16 := R11[0x5e6704ff]
158 [-]: CONST     R18 173      ; R18 := 173.000000
159 [-]: CONST     R19 2        ; R19 := 2.000000
160 [-]: CONST     R20 2        ; R20 := 2.000000
161 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
162 [-]: SELF      R16 R11 K12  ; R17 := R11; R16 := R11[0x5e6704ff]
163 [-]: CONST     R18 198      ; R18 := 198.000000
164 [-]: CONST     R19 2        ; R19 := 2.000000
165 [-]: CONST     R20 2        ; R20 := 2.000000
166 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
167 [-]: GETGLOBAL R16 K14      ; R16 := 0xc8802016
168 [-]: GETUPVAL  R17 U2       ; R17 := U2
169 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R21 R11 K12  ; R22 := R11; R21 := R11[0x5e6704ff]
172 [-]: CONST     R23 176      ; R23 := 176.000000
173 [-]: CONST     R24 2        ; R24 := 2.000000
174 [-]: CONST     R25 2        ; R25 := 2.000000
175 [-]: MOVE      R26 R20      ; R26 := R20
176 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
177 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 171; R18 := R19 end
178 [-]: JMP       171          ; PC := 171
179 [-]: GETUPVAL  R21 U0       ; R21 := U0
180 [-]: MOVE      R22 R10      ; R22 := R10
181 [-]: CONST     R23 1        ; R23 := 1.000000
182 [-]: MOVE      R24 R14      ; R24 := R14
183 [-]: LOADKB    R25 1 0      ; R25 := true
184 [-]: GETUPVAL  R26 U1       ; R26 := U1
185 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
186 [-]: MOVE      R4 R21       ; R4 := R21
187 [-]: GETGLOBAL R21 K7       ; R21 := _T
188 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["LuckStacks"]
189 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["Operator"]
190 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
191 [-]: EQ        0 R21 K9     ; if R21 ~= nil then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETGLOBAL R21 K7       ; R21 := _T
194 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["LuckStacks"]
195 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["Operator"]
196 [-]: SETTABLE  R21 R13 K20  ; R21[R13] := 1.000000
197 [-]: JMP       207          ; PC := 207
198 [-]: GETGLOBAL R21 K7       ; R21 := _T
199 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["LuckStacks"]
200 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["Operator"]
201 [-]: GETGLOBAL R22 K7       ; R22 := _T
202 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["LuckStacks"]
203 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["Operator"]
204 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
205 [-]: ADD       R22 R22 K20  ; R22 := R22 + 1.000000
206 [-]: SETTABLE  R21 R13 R22  ; R21[R13] := R22
207 [-]: LOADKB    R12 1 0      ; R12 := true
208 [-]: LT        0 R14 K23    ; if R14 >= 0.000000 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: CONST     R14 0        ; R14 := 0.000000
211 [-]: SELF      R21 R0 K22   ; R22 := R0; R21 := R0[0x2047cfe7]
212 [-]: CALL      R21 2 2      ; R21 := R21(R22)
213 [-]: TEST      R21 1        ; if R21 then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: LT        0 K23 R14    ; if 0.000000 >= R14 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: GETGLOBAL R21 K25      ; R21 := 0xcbd666e1
218 [-]: CONST     R22 0        ; R22 := 0.000000
219 [-]: CALL      R21 2 1      ; R21(R22)
220 [-]: GETGLOBAL R21 K24      ; R21 := 0x67652851
221 [-]: CALL      R21 1 2      ; R21 := R21()
222 [-]: SUB       R14 R14 R21  ; R14 := R14 - R21
223 [-]: JMP       211          ; PC := 211
224 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
225 [-]: MOVE      R22 R0       ; R22 := R0
226 [-]: CALL      R21 2 2      ; R21 := R21(R22)
227 [-]: TEST      R21 1        ; if R21 then PC := 276
228 [-]: JMP       276          ; PC := 276
229 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0x12dd9da2]
230 [-]: CONST     R23 168      ; R23 := 168.000000
231 [-]: CONST     R24 2        ; R24 := 2.000000
232 [-]: CONST     R25 2        ; R25 := 2.000000
233 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
234 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0x12dd9da2]
235 [-]: CONST     R23 173      ; R23 := 173.000000
236 [-]: CONST     R24 2        ; R24 := 2.000000
237 [-]: CONST     R25 2        ; R25 := 2.000000
238 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
239 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0x12dd9da2]
240 [-]: CONST     R23 198      ; R23 := 198.000000
241 [-]: CONST     R24 2        ; R24 := 2.000000
242 [-]: CONST     R25 2        ; R25 := 2.000000
243 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
244 [-]: GETGLOBAL R21 K14      ; R21 := 0xc8802016
245 [-]: GETUPVAL  R22 U2       ; R22 := U2
246 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
247 [-]: JMP       254          ; PC := 254
248 [-]: SELF      R26 R1 K26   ; R27 := R1; R26 := R1[0x12dd9da2]
249 [-]: CONST     R28 176      ; R28 := 176.000000
250 [-]: CONST     R29 2        ; R29 := 2.000000
251 [-]: CONST     R30 2        ; R30 := 2.000000
252 [-]: MOVE      R31 R25      ; R31 := R25
253 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
254 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 248; R23 := R24 end
255 [-]: JMP       248          ; PC := 248
256 [-]: GETGLOBAL R26 K7       ; R26 := _T
257 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["LuckStacks"]
258 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["Frame"]
259 [-]: GETGLOBAL R27 K7       ; R27 := _T
260 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["LuckStacks"]
261 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["Frame"]
262 [-]: GETTABLE  R27 R27 R13  ; R27 := R27[R13]
263 [-]: SUB       R27 R27 K20  ; R27 := R27 - 1.000000
264 [-]: SETTABLE  R26 R13 R27  ; R26[R13] := R27
265 [-]: GETGLOBAL R26 K7       ; R26 := _T
266 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["LuckStacks"]
267 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["Frame"]
268 [-]: GETTABLE  R26 R26 R13  ; R26 := R26[R13]
269 [-]: EQ        0 R26 K23    ; if R26 ~= 0.000000 then PC := 276
270 [-]: JMP       276          ; PC := 276
271 [-]: GETUPVAL  R26 U3       ; R26 := U3
272 [-]: MOVE      R27 R0       ; R27 := R0
273 [-]: MOVE      R28 R3       ; R28 := R3
274 [-]: LOADKB    R29 1 0      ; R29 := true
275 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
276 [-]: TEST      R12 0        ; if not R12 then PC := 330
277 [-]: JMP       330          ; PC := 330
278 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
279 [-]: MOVE      R27 R10      ; R27 := R10
280 [-]: CALL      R26 2 2      ; R26 := R26(R27)
281 [-]: TEST      R26 1        ; if R26 then PC := 330
282 [-]: JMP       330          ; PC := 330
283 [-]: SELF      R26 R11 K26  ; R27 := R11; R26 := R11[0x12dd9da2]
284 [-]: CONST     R28 168      ; R28 := 168.000000
285 [-]: CONST     R29 2        ; R29 := 2.000000
286 [-]: CONST     R30 2        ; R30 := 2.000000
287 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
288 [-]: SELF      R26 R11 K26  ; R27 := R11; R26 := R11[0x12dd9da2]
289 [-]: CONST     R28 173      ; R28 := 173.000000
290 [-]: CONST     R29 2        ; R29 := 2.000000
291 [-]: CONST     R30 2        ; R30 := 2.000000
292 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
293 [-]: SELF      R26 R11 K26  ; R27 := R11; R26 := R11[0x12dd9da2]
294 [-]: CONST     R28 198      ; R28 := 198.000000
295 [-]: CONST     R29 2        ; R29 := 2.000000
296 [-]: CONST     R30 2        ; R30 := 2.000000
297 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
298 [-]: GETGLOBAL R26 K14      ; R26 := 0xc8802016
299 [-]: GETUPVAL  R27 U2       ; R27 := U2
300 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
301 [-]: JMP       308          ; PC := 308
302 [-]: SELF      R31 R11 K26  ; R32 := R11; R31 := R11[0x12dd9da2]
303 [-]: CONST     R33 176      ; R33 := 176.000000
304 [-]: CONST     R34 2        ; R34 := 2.000000
305 [-]: CONST     R35 2        ; R35 := 2.000000
306 [-]: MOVE      R36 R30      ; R36 := R30
307 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
308 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 302; R28 := R29 end
309 [-]: JMP       302          ; PC := 302
310 [-]: GETGLOBAL R31 K7       ; R31 := _T
311 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["LuckStacks"]
312 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["Operator"]
313 [-]: GETGLOBAL R32 K7       ; R32 := _T
314 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["LuckStacks"]
315 [-]: GETTABLE  R32 R32 K11  ; R32 := R32["Operator"]
316 [-]: GETTABLE  R32 R32 R13  ; R32 := R32[R13]
317 [-]: SUB       R32 R32 K20  ; R32 := R32 - 1.000000
318 [-]: SETTABLE  R31 R13 R32  ; R31[R13] := R32
319 [-]: GETGLOBAL R31 K7       ; R31 := _T
320 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["LuckStacks"]
321 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["Operator"]
322 [-]: GETTABLE  R31 R31 R13  ; R31 := R31[R13]
323 [-]: EQ        0 R31 K23    ; if R31 ~= 0.000000 then PC := 330
324 [-]: JMP       330          ; PC := 330
325 [-]: GETUPVAL  R31 U3       ; R31 := U3
326 [-]: MOVE      R32 R10      ; R32 := R10
327 [-]: MOVE      R33 R4       ; R33 := R4
328 [-]: LOADKB    R34 1 0      ; R34 := true
329 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
330 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 66
 10 [-]: JMP       66           ; PC := 66
 11 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x659d451f]
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0xa343c996
 13 [-]: LOADKB    R8 0 0       ; R8 := false
 14 [-]: CONST     R9 0         ; R9 := 0.000000
 15 [-]: LOADKB    R10 0 0      ; R10 := false
 16 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x4f468d45
 20 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xef8e8f7f]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x5b89142c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x5578d98b]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 40 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x5e651723]
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 43 [-]: TEST      R7 1         ; if R7 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
 47 [-]: GETGLOBAL R9 K5        ; R9 := 0x4f468d45
 48 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6[0xef8e8f7f]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 51 [-]: MOVE      R12 R6       ; R12 := R6
 52 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 53 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 54 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
 55 [-]: GETGLOBAL R9 K5        ; R9 := 0x4f468d45
 56 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3[0xef8e8f7f]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 61 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x5d985c7e]
 62 [-]: GETGLOBAL R9 K12       ; R9 := 0x0ed8b456
 63 [-]: LOADKB    R10 0 0      ; R10 := false
 64 [-]: CONST     R11 2        ; R11 := 2.000000
 65 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 66 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x102565d5]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["avatar"]
 18 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x08db51de]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 1         ; if R9 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xb6fd75db]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: RETURN    R9 2         ; return R9
 33 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 34 [-]: LOADKB    R9 0 0       ; R9 := false
 35 [-]: RETURN    R9 2         ; return R9
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 353
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LE        0 K0 R3      ; if 0.400000 > R3 then PC := 35
  2 [-]: JMP       35           ; PC := 35
  3 [-]: LT        0 R3 K1      ; if R3 >= 0.600000 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xde321e6f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x881b6b90]
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x5419c5ba]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xd6bd1155]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: EQ        0 R5 K8      ; if R5 ~= 0.000000 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: LE        0 K0 R3      ; if 0.400000 > R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: LT        0 R3 K1      ; if R3 >= 0.600000 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x3630e649]
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       23           ; PC := 23
 35 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: LOADNIL   R5 R5        ; R5 := nil
 47 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x5b89142c]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x5578d98b]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R5 R7        ; R5 := R7
 57 [-]: LT        0 R3 K14     ; if R3 >= 0.200000 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0xd5f7912b]
 60 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 61 [-]: LOADK     R10 K17      ; R10 := "ShieldRefill"
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADKB    R10 0 0      ; R10 := false
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: JMP       172          ; PC := 172
 66 [-]: LT        0 R3 K0      ; if R3 >= 0.400000 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0xd5f7912b]
 69 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 70 [-]: LOADK     R10 K18      ; R10 := "TemporaryCrits"
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: LOADKB    R10 0 0      ; R10 := false
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: JMP       172          ; PC := 172
 75 [-]: LT        0 R3 K1      ; if R3 >= 0.600000 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: GETGLOBAL R7 K19       ; R7 := 0x6c97a788
 78 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x733fc736]
 79 [-]: LOADKB    R8 1 0       ; R8 := true
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x277bf617]
 82 [-]: MOVE      R10 R2       ; R10 := R2
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x3cc932f9]
 85 [-]: GETGLOBAL R10 K23      ; R10 := 0x6687f6e0
 86 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 87 [-]: LOADK     R12 K24      ; R12 := "InstantReload"
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: MOVE      R12 R7       ; R12 := R7
 90 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 91 [-]: JMP       172          ; PC := 172
 92 [-]: LT        0 R3 K25     ; if R3 >= 0.800000 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0xd5f7912b]
 95 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 96 [-]: LOADK     R11 K26      ; R11 := "EnergyRecharge"
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: LOADKB    R11 0 0      ; R11 := false
 99 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
100 [-]: JMP       172          ; PC := 172
101 [-]: LT        0 R3 K27     ; if R3 >= 0.900000 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0xd5f7912b]
104 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
105 [-]: LOADK     R11 K28      ; R11 := "DoubleResourceAffinity"
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: LOADKB    R11 0 0      ; R11 := false
108 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
109 [-]: JMP       172          ; PC := 172
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: MOVE      R9 R1        ; R9 := R1
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 1         ; if R8 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETUPVAL  R8 U1        ; R8 := U1
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: MOVE      R10 R1       ; R10 := R1
118 [-]: MOVE      R11 R2       ; R11 := R2
119 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
120 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x3630e649]
121 [-]: CALL      R12 1 2      ; R12 := R12()
122 [-]: MUL       R12 R12 K29  ; R12 := R12 * 0.899900
123 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
124 [-]: RETURN    R0 1         ; return 
125 [-]: GETUPVAL  R8 U2        ; R8 := U2
126 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0x5e35d4d6]
127 [-]: CALL      R8 1 2       ; R8 := R8()
128 [-]: GETGLOBAL R9 K31       ; R9 := 0xbe190284
129 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xef893aec]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8[0x5484bf3c]
132 [-]: GETTABLE  R12 R9 K34   ; R12 := R9["location"]
133 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
134 [-]: NEWTABLE  R11 0 0      ; R11 := {}
135 [-]: CONST     R12 1        ; R12 := 1.000000
136 [-]: GETTABLE  R13 R10 K35  ; R13 := R10["resources"]
137 [-]: LEN       R13 R13      ; R13 := # R13
138 [-]: CONST     R14 1        ; R14 := 1.000000
139 [-]: FORPREP   R12 154      ; R12 -= R14; PC := 154
140 [-]: GETTABLE  R16 R10 K35  ; R16 := R10["resources"]
141 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
142 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["mRarity"]
143 [-]: EQ        0 R16 K37    ; if R16 ~= 2.000000 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: GETGLOBAL R16 K38      ; R16 := 0x33bdd652
146 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x23d5322f]
147 [-]: MOVE      R17 R11      ; R17 := R11
148 [-]: GETGLOBAL R18 K40      ; R18 := 0x88efc25e
149 [-]: GETTABLE  R19 R10 K35  ; R19 := R10["resources"]
150 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
151 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["mItemType"]
152 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
153 [-]: CALL      R16 0 1      ; R16(R17,...)
154 [-]: FORLOOP   R12 140      ; R12 += R14; if R12 <= R13 then begin PC := 140; R15 := R12 end
155 [-]: LEN       R16 R11      ; R16 := # R11
156 [-]: LT        0 K8 R16     ; if 0.000000 >= R16 then PC := 172
157 [-]: JMP       172          ; PC := 172
158 [-]: GETGLOBAL R16 K42      ; R16 := 0xb009bbc6
159 [-]: GETGLOBAL R17 K9       ; R17 := 0x5bced4c4
160 [-]: GETTABLE  R17 R17 K10  ; R17 := R17[0x3630e649]
161 [-]: CONST     R18 1        ; R18 := 1.000000
162 [-]: LEN       R19 R11      ; R19 := # R11
163 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
164 [-]: GETTABLE  R17 R11 R17  ; R17 := R11[R17]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0x8b3c8605]
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: SELF      R17 R2 K44   ; R18 := R2; R17 := R2[0x511d26b8]
169 [-]: MOVE      R19 R16      ; R19 := R16
170 [-]: LOADKB    R20 0 0      ; R20 := false
171 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
172 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xd4f67d6e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x2047cfe7]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xde321e6f]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x890379f5]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 429
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xb73d420f]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["UI_MODE_IN_GAME"]
 16 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x18d05d30]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd4f67d6e]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x5b89142c]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x8b72b36e]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: GETGLOBAL R7 K8        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["LuckCoolDown"]
 41 [-]: EQ        0 R7 K10     ; if R7 ~= nil then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R7 K8        ; R7 := _T
 44 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 45 [-]: SETTABLE  R7 K9 R8     ; R7["LuckCoolDown"] := R8
 46 [-]: GETGLOBAL R7 K11       ; R7 := 0x6687f6e0
 47 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x8b28808b]
 48 [-]: GETUPVAL  R9 U2        ; R9 := U2
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: GETGLOBAL R7 K8        ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["LuckCoolDown"]
 52 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 53 [-]: EQ        1 R7 K10     ; if R7 == nil then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: GETGLOBAL R7 K13       ; R7 := 0x55156ff7
 56 [-]: CALL      R7 1 2       ; R7 := R7()
 57 [-]: GETGLOBAL R8 K8        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["LuckCoolDown"]
 59 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 60 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 61 [-]: GETGLOBAL R8 K11       ; R8 := 0x6687f6e0
 62 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x2a0a08df]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R8 K11       ; R8 := 0x6687f6e0
 67 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x8b28808b]
 68 [-]: GETGLOBAL R10 K11      ; R10 := 0x6687f6e0
 69 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x2a0a08df]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SUB       R10 R10 R7   ; R10 := R10 - R7
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R8 K15       ; R8 := 0x5bced4c4
 75 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x3630e649]
 76 [-]: CALL      R8 1 2       ; R8 := R8()
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 82 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x3630e649]
 83 [-]: CALL      R9 1 2       ; R9 := R9()
 84 [-]: MOVE      R8 R9        ; R8 := R9
 85 [-]: GETUPVAL  R9 U4        ; R9 := U4
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: MOVE      R11 R1       ; R11 := R1
 88 [-]: MOVE      R12 R5       ; R12 := R5
 89 [-]: MOVE      R13 R8       ; R13 := R8
 90 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 91 [-]: GETGLOBAL R9 K17       ; R9 := 0x6c97a788
 92 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x733fc736]
 93 [-]: LOADKB    R10 1 0      ; R10 := true
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x277bf617]
 96 [-]: MOVE      R12 R1       ; R12 := R1
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x277bf617]
 99 [-]: MOVE      R12 R5       ; R12 := R5
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x3cc932f9]
102 [-]: GETGLOBAL R12 K11      ; R12 := 0x6687f6e0
103 [-]: GETUPVAL  R13 U5       ; R13 := U5
104 [-]: MOVE      R14 R9       ; R14 := R9
105 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
106 [-]: GETGLOBAL R10 K8       ; R10 := _T
107 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["LuckCoolDown"]
108 [-]: GETGLOBAL R11 K13      ; R11 := 0x55156ff7
109 [-]: CALL      R11 1 2      ; R11 := R11()
110 [-]: SETTABLE  R10 R6 R11   ; R10[R6] := R11
111 [-]: RETURN    R0 1         ; return 


