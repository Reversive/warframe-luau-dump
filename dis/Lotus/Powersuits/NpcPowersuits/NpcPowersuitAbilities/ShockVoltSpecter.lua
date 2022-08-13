; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/EE/Types/Game/Avatar"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/EE/Types/Engine/HitProxy"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/EE/Types/Physics/Ragdoll"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K4        ; R5 := "/EE/Types/Game/PickUp"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d0fad09
 16 [-]: LOADK     R2 K6        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x2d0fad09
 19 [-]: LOADK     R3 K7        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 22 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Fx/Gameplay/StatusEffects/ElectrocutedProj"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: LOADK     R5 100       ; R5 := 100.000000
 26 [-]: LOADK     R6 10        ; R6 := 10.000000
 27 [-]: LOADK     R7 2         ; R7 := 2.000000
 28 [-]: LOADK     R8 0         ; R8 := 0.500000
 29 [-]: LOADK     R9 12        ; R9 := 12.000000
 30 [-]: GETGLOBAL R10 K5       ; R10 := 0x2d0fad09
 31 [-]: LOADK     R11 K9       ; R11 := "Lotus.Scripts.Libs.AbilitiesLib"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: SETGLOBAL R15 K10      ; GetAbilityUpgradeLevelInfo := R15
 53 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: SETGLOBAL R16 K11      ; GetAugmentDescriptionInfo := R16
 61 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 62 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 63 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 64 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 79 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 80 [-]: MOVE      R0 R21       ; R0 := R21
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: SETGLOBAL R22 K12      ; CreateBeam := R22
 84 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 85 [-]: SETGLOBAL R22 K13      ; NpcEvaluateAbility := R22
 86 [-]: LOADK     R22 0        ; R22 := 0.000000
 87 [-]: LOADK     R23 0        ; R23 := 0.000000
 88 [-]: LOADNIL   R24 R24      ; R24 := nil
 89 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R23       ; R0 := R23
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: SETGLOBAL R25 K14      ; DoAugment := R25
 95 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R21       ; R0 := R21
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: SETGLOBAL R25 K15      ; ActivateAbility := R25
115 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: MOVE      R0 R25       ; R0 := R25
120 [-]: SETGLOBAL R26 K16      ; BeamEffects := R26
121 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 15        ; R1 := 15.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 7         ; R1 := 7.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 2         ; R1 := 2.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 15        ; R1 := 15.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: LOADK     R1 10        ; R1 := 10.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADK     R1 3         ; R1 := 3.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 15        ; R1 := 15.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: LOADK     R1 12        ; R1 := 12.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 4         ; R1 := 4.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 15        ; R1 := 15.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: LOADK     R1 15        ; R1 := 15.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 5         ; R1 := 5.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LOADK     R1 34        ; R1 := 34.000000
 42 [-]: SETUPVAL  R1 U0        ; U82 := R0
 43 [-]: LOADK     R1 5         ; R1 := 5.000000
 44 [-]: SETUPVAL  R1 U1        ; U82 := R1
 45 [-]: LOADK     R1 2         ; R1 := 2.000000
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: JMP       72           ; PC := 72
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 36        ; R1 := 36.000000
 51 [-]: SETUPVAL  R1 U0        ; U82 := R0
 52 [-]: LOADK     R1 6         ; R1 := 6.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: LOADK     R1 2         ; R1 := 2.000000
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 38        ; R1 := 38.000000
 60 [-]: SETUPVAL  R1 U0        ; U82 := R0
 61 [-]: LOADK     R1 7         ; R1 := 7.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 3         ; R1 := 3.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: JMP       72           ; PC := 72
 66 [-]: LOADK     R1 40        ; R1 := 40.000000
 67 [-]: SETUPVAL  R1 U0        ; U82 := R0
 68 [-]: LOADK     R1 8         ; R1 := 8.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: LOADK     R1 3         ; R1 := 3.000000
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
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


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x7baa66e1]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xc163f229
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: EQ        1 R3 K3      ; if R3 == 2.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x1ac1655c]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x95c231d9]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LEN       R5 R4        ; R5 := # R4
 21 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x3630e649]
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: LEN       R7 R4        ; R7 := # R4
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 29 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["mBoneName"]
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x003c792f]
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 36 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x47901f07]
 39 [-]: GETGLOBAL R10 K12      ; R10 := 0xb21e9fcd
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_VECTOR
 42 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 43 [-]: MOVE      R14 R1       ; R14 := R1
 44 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 45 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x9e9c67cb]
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 54 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x21dbe06c]
 55 [-]: GETGLOBAL R11 K18      ; R11 := 0x05cc9a5c
 56 [-]: MOVE      R12 R7       ; R12 := R7
 57 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 58 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: LOADK     R8 9         ; R8 := 9.000000
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: LOADK     R8 10        ; R8 := 10.000000
 28 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: RETURN    R5 3         ; return R5,R6
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
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
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/CHAIN_LINKS"
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 39 [-]: SETTABLE  R3 K8 K12    ; R3["Label"] := "/Lotus/Language/Menu/RANGE"
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K0        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 45 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 46 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 47 [-]: GETGLOBAL R1 K0        ; R1 := _T
 48 [-]: SETTABLE  R1 K13 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 28        ; R2 := 28.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K3        ; R2 := 0.650000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 32        ; R2 := 32.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K5        ; R2 := 0.800000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 36        ; R2 := 36.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 1         ; R2 := 1.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 40        ; R2 := 40.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x21f8b46b
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x21f8b46b
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xf2deaf69]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x0e46e45b]
 25 [-]: LOADK     R8 20        ; R8 := 20.000000
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 1         ; if R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 32 [-]: JMP       19           ; PC := 19
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 50
  8 [-]: JMP       50           ; PC := 50
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatarVictims"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 17 [-]: GETGLOBAL R7 K2        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatarVictims"]
 20 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x97dcff30]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xd1586535]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: LOADK     R12 0        ; R12 := 0.000000
 32 [-]: LOADK     R13 5        ; R13 := 5.000000
 33 [-]: MOVE      R14 R2       ; R14 := R2
 34 [-]: MOVE      R15 R0       ; R15 := R0
 35 [-]: LOADK     R16 -1       ; R16 := -1.000000
 36 [-]: LOADBOOL  R17 1 0      ; R17 := true
 37 [-]: LOADBOOL  R18 0 0      ; R18 := false
 38 [-]: LOADBOOL  R19 1 0      ; R19 := true
 39 [-]: LOADK     R20 0        ; R20 := 0.000000
 40 [-]: LOADBOOL  R21 1 0      ; R21 := true
 41 [-]: CALL      R6 16 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 43 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x405b3626
 45 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0xef8e8f7f]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 236
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R9 K2        ; R9 := gBaseAvatarType
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 1         ; if R7 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: LOADK     R10 0        ; R10 := 0.500000
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x1ac1655c]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x9eb6d632]
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: LOADNIL   R8 R8        ; R8 := nil
 33 [-]: GETGLOBAL R9 K6        ; R9 := EMPTY_SYMBOL
 34 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xf6ebd926]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R8 R9        ; R8 := R9
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0x003c792f]
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: MOVE      R8 R9        ; R8 := R9
 44 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 45 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xfb669000]
 46 [-]: GETGLOBAL R11 K11      ; R11 := gLotusNpcAvatarType
 47 [-]: MOVE      R12 R8       ; R12 := R8
 48 [-]: LOADK     R13 0        ; R13 := 0.000000
 49 [-]: MOVE      R14 R5       ; R14 := R5
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x32316a21]
 53 [-]: CALL      R10 1 2      ; R10 := R10()
 54 [-]: TEST      R10 0        ; if not R10 then PC := 87
 55 [-]: JMP       87           ; PC := 87
 56 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 62 [-]: MOVE      R9 R10       ; R9 := R10
 63 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
 64 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xfb669000]
 65 [-]: GETGLOBAL R12 K13      ; R12 := gTennoAvatarType
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: LOADK     R14 0        ; R14 := 0.000000
 68 [-]: MOVE      R15 R5       ; R15 := R5
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: LOADK     R11 1        ; R11 := 1.000000
 71 [-]: LEN       R12 R10      ; R12 := # R10
 72 [-]: LOADK     R13 1        ; R13 := 1.000000
 73 [-]: FORPREP   R11 86       ; R11 -= R13; PC := 86
 74 [-]: GETUPVAL  R15 U1       ; R15 := U1
 75 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0xfabc505b]
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: TEST      R15 0        ; if not R15 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R15 K15      ; R15 := 0x33bdd652
 82 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x23d5322f]
 83 [-]: MOVE      R16 R9       ; R16 := R9
 84 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 85 [-]: CALL      R15 3 1      ; R15(R16,R17)
 86 [-]: FORLOOP   R11 74       ; R11 += R13; if R11 <= R12 then begin PC := 74; R14 := R11 end
 87 [-]: MOVE      R15 R2       ; R15 := R2
 88 [-]: MOVE      R16 R8       ; R16 := R8
 89 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1[0x808b79e6]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: LOADK     R18 1        ; R18 := 1.000000
 92 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
 93 [-]: LOADK     R20 K19      ; R20 := "CreateBeam"
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: LOADK     R20 0        ; R20 := 0.000000
 96 [-]: GETUPVAL  R21 U1       ; R21 := U1
 97 [-]: GETTABLE  R21 R21 K12  ; R21 := R21[0x32316a21]
 98 [-]: CALL      R21 1 2      ; R21 := R21()
 99 [-]: TEST      R21 0        ; if not R21 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: DIV       R21 R3 R6    ; R21 := R3 / R6
102 [-]: ADD       R20 R21 K20  ; R20 := R21 + 1.000000
103 [-]: LT        0 K21 R6     ; if 0.000000 >= R6 then PC := 263
104 [-]: JMP       263          ; PC := 263
105 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
106 [-]: MOVE      R22 R9       ; R22 := R9
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: TEST      R21 1        ; if R21 then PC := 263
109 [-]: JMP       263          ; PC := 263
110 [-]: LEN       R21 R9       ; R21 := # R9
111 [-]: LE        0 R18 R21    ; if R18 > R21 then PC := 263
112 [-]: JMP       263          ; PC := 263
113 [-]: GETTABLE  R21 R9 R18   ; R21 := R9[R18]
114 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
115 [-]: MOVE      R23 R21      ; R23 := R21
116 [-]: CALL      R22 2 2      ; R22 := R22(R23)
117 [-]: TEST      R22 1        ; if R22 then PC := 258
118 [-]: JMP       258          ; PC := 258
119 [-]: SELF      R22 R21 K22  ; R23 := R21; R22 := R21[0x2047cfe7]
120 [-]: CALL      R22 2 2      ; R22 := R22(R23)
121 [-]: TEST      R22 1        ; if R22 then PC := 258
122 [-]: JMP       258          ; PC := 258
123 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21[0x9d6904c1]
124 [-]: MOVE      R24 R17      ; R24 := R17
125 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
126 [-]: TEST      R22 1        ; if R22 then PC := 258
127 [-]: JMP       258          ; PC := 258
128 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21[0xc4dff581]
129 [-]: LOADK     R24 0        ; R24 := 0.000000
130 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
131 [-]: TEST      R22 1        ; if R22 then PC := 258
132 [-]: JMP       258          ; PC := 258
133 [-]: GETUPVAL  R22 U2       ; R22 := U2
134 [-]: MOVE      R23 R21      ; R23 := R21
135 [-]: CALL      R22 2 2      ; R22 := R22(R23)
136 [-]: TEST      R22 0        ; if not R22 then PC := 258
137 [-]: JMP       258          ; PC := 258
138 [-]: GETUPVAL  R22 U3       ; R22 := U3
139 [-]: GETUPVAL  R23 U4       ; R23 := U4
140 [-]: MOVE      R24 R21      ; R24 := R21
141 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
142 [-]: TEST      R22 1        ; if R22 then PC := 258
143 [-]: JMP       258          ; PC := 258
144 [-]: GETUPVAL  R22 U0       ; R22 := U0
145 [-]: MOVE      R23 R21      ; R23 := R21
146 [-]: MOVE      R24 R1       ; R24 := R1
147 [-]: LOADK     R25 0        ; R25 := 0.250000
148 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
149 [-]: SELF      R22 R21 K3   ; R23 := R21; R22 := R21[0x1ac1655c]
150 [-]: CALL      R22 2 2      ; R22 := R22(R23)
151 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22[0x9eb6d632]
152 [-]: LOADK     R24 0        ; R24 := 0.000000
153 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
154 [-]: MOVE      R7 R22       ; R7 := R22
155 [-]: GETGLOBAL R22 K6       ; R22 := EMPTY_SYMBOL
156 [-]: EQ        0 R7 R22     ; if R7 ~= R22 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: SELF      R22 R21 K7   ; R23 := R21; R22 := R21[0xf6ebd926]
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: MOVE      R8 R22       ; R8 := R22
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R22 R21 K8   ; R23 := R21; R22 := R21[0x003c792f]
163 [-]: MOVE      R24 R7       ; R24 := R7
164 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
165 [-]: MOVE      R8 R22       ; R8 := R22
166 [-]: GETGLOBAL R22 K9       ; R22 := 0x89326c93
167 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22[0xbd5d0ec1]
168 [-]: MOVE      R24 R16      ; R24 := R16
169 [-]: MOVE      R25 R8       ; R25 := R8
170 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
171 [-]: GETGLOBAL R28 K27      ; R28 := 0xa421af95
172 [-]: CALL      R28 1 2      ; R28 := R28()
173 [-]: LOADBOOL  R29 1 0      ; R29 := true
174 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
175 [-]: TEST      R22 1        ; if R22 then PC := 258
176 [-]: JMP       258          ; PC := 258
177 [-]: GETGLOBAL R22 K15      ; R22 := 0x33bdd652
178 [-]: GETTABLE  R22 R22 K16  ; R22 := R22[0x23d5322f]
179 [-]: GETUPVAL  R23 U4       ; R23 := U4
180 [-]: MOVE      R24 R21      ; R24 := R21
181 [-]: CALL      R22 3 1      ; R22(R23,R24)
182 [-]: SUB       R3 R3 R20    ; R3 := R3 - R20
183 [-]: GETGLOBAL R22 K5       ; R22 := 0x34291f5c
184 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x35c16153]
185 [-]: CALL      R22 1 2      ; R22 := R22()
186 [-]: ADD       R23 R3 R4    ; R23 := R3 + R4
187 [-]: SETTABLE  R22 K29 R23  ; R22["baseAmount"] := R23
188 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22[0x1586e35e]
189 [-]: LOADK     R25 5        ; R25 := 5.000000
190 [-]: LOADK     R26 1        ; R26 := 1.000000
191 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
192 [-]: SELF      R23 R21 K1   ; R24 := R21; R23 := R21[0xf2deaf69]
193 [-]: GETGLOBAL R25 K2       ; R25 := gBaseAvatarType
194 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
195 [-]: TEST      R23 0        ; if not R23 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: SELF      R23 R21 K24  ; R24 := R21; R23 := R21[0xc4dff581]
198 [-]: LOADK     R25 8        ; R25 := 8.000000
199 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
200 [-]: TEST      R23 1        ; if R23 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R23 R22 K31  ; R24 := R22; R23 := R22[0xfc0e440a]
203 [-]: LOADK     R25 5        ; R25 := 5.000000
204 [-]: LOADBOOL  R26 1 0      ; R26 := true
205 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
206 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22[0x86cd00cb]
207 [-]: MOVE      R25 R1       ; R25 := R1
208 [-]: CALL      R23 3 1      ; R23(R24,R25)
209 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22[0xf4dc3420]
210 [-]: MOVE      R25 R0       ; R25 := R0
211 [-]: CALL      R23 3 1      ; R23(R24,R25)
212 [-]: SELF      R23 R21 K34  ; R24 := R21; R23 := R21[0x479483bb]
213 [-]: MOVE      R25 R22      ; R25 := R22
214 [-]: CALL      R23 3 1      ; R23(R24,R25)
215 [-]: GETUPVAL  R23 U5       ; R23 := U5
216 [-]: MOVE      R24 R0       ; R24 := R0
217 [-]: MOVE      R25 R1       ; R25 := R1
218 [-]: MOVE      R26 R21      ; R26 := R21
219 [-]: ADD       R27 R3 R4    ; R27 := R3 + R4
220 [-]: MOVE      R28 R5       ; R28 := R5
221 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
222 [-]: GETGLOBAL R23 K25      ; R23 := 0x6c97a788
223 [-]: GETTABLE  R23 R23 K35  ; R23 := R23[0x733fc736]
224 [-]: LOADBOOL  R24 1 0      ; R24 := true
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23[0x277bf617]
227 [-]: MOVE      R26 R21      ; R26 := R21
228 [-]: CALL      R24 3 1      ; R24(R25,R26)
229 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23[0xdae055ba]
230 [-]: MOVE      R26 R16      ; R26 := R16
231 [-]: CALL      R24 3 1      ; R24(R25,R26)
232 [-]: SELF      R24 R23 K38  ; R25 := R23; R24 := R23[0x80925b98]
233 [-]: MOVE      R26 R3       ; R26 := R3
234 [-]: CALL      R24 3 1      ; R24(R25,R26)
235 [-]: SELF      R24 R23 K38  ; R25 := R23; R24 := R23[0x80925b98]
236 [-]: MOVE      R26 R4       ; R26 := R4
237 [-]: CALL      R24 3 1      ; R24(R25,R26)
238 [-]: SELF      R24 R0 K39   ; R25 := R0; R24 := R0[0xcbae1d7c]
239 [-]: GETGLOBAL R26 K40      ; R26 := 0x6687f6e0
240 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26[0x24b019ac]
241 [-]: CALL      R26 2 2      ; R26 := R26(R27)
242 [-]: MOVE      R27 R19      ; R27 := R19
243 [-]: MOVE      R28 R23      ; R28 := R23
244 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
245 [-]: LOADK     R4 0         ; R4 := 0.000000
246 [-]: SUB       R6 R6 K20    ; R6 := R6 - 1.000000
247 [-]: MOVE      R15 R21      ; R15 := R21
248 [-]: MOVE      R16 R8       ; R16 := R8
249 [-]: GETGLOBAL R24 K9       ; R24 := 0x89326c93
250 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0xfb669000]
251 [-]: GETGLOBAL R26 K11      ; R26 := gLotusNpcAvatarType
252 [-]: MOVE      R27 R8       ; R27 := R8
253 [-]: LOADK     R28 0        ; R28 := 0.000000
254 [-]: MOVE      R29 R5       ; R29 := R5
255 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
256 [-]: MOVE      R9 R24       ; R9 := R24
257 [-]: LOADK     R18 0        ; R18 := 0.000000
258 [-]: ADD       R18 R18 K20  ; R18 := R18 + 1.000000
259 [-]: GETGLOBAL R24 K42      ; R24 := 0xcbd666e1
260 [-]: LOADK     R25 0        ; R25 := 0.000000
261 [-]: CALL      R24 2 1      ; R24(R25)
262 [-]: JMP       103          ; PC := 103
263 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 331
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x32316a21]
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: TEST      R7 0         ; if not R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xfb669000]
 20 [-]: GETGLOBAL R9 K4        ; R9 := gLotusNpcAvatarType
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: LOADK     R11 0        ; R11 := 0.000000
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 25 [-]: LEN       R8 R7        ; R8 := # R7
 26 [-]: EQ        0 R8 K5      ; if R8 ~= 0.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 29 [-]: MOVE      R7 R8        ; R7 := R8
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 171
 34 [-]: JMP       171          ; PC := 171
 35 [-]: LOADK     R8 1         ; R8 := 1.000000
 36 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x808b79e6]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 39 [-]: LOADK     R11 K8       ; R11 := "CreateBeam"
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: LEN       R11 R7       ; R11 := # R7
 42 [-]: LE        0 R8 R11     ; if R8 > R11 then PC := 171
 43 [-]: JMP       171          ; PC := 171
 44 [-]: GETTABLE  R11 R7 R8    ; R11 := R7[R8]
 45 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 166
 49 [-]: JMP       166          ; PC := 166
 50 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x2047cfe7]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 166
 53 [-]: JMP       166          ; PC := 166
 54 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x9d6904c1]
 55 [-]: MOVE      R14 R9       ; R14 := R9
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: TEST      R12 1        ; if R12 then PC := 166
 58 [-]: JMP       166          ; PC := 166
 59 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0xc4dff581]
 60 [-]: LOADK     R14 0        ; R14 := 0.000000
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: TEST      R12 1        ; if R12 then PC := 166
 63 [-]: JMP       166          ; PC := 166
 64 [-]: GETUPVAL  R12 U1       ; R12 := U1
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 0        ; if not R12 then PC := 166
 68 [-]: JMP       166          ; PC := 166
 69 [-]: GETUPVAL  R12 U2       ; R12 := U2
 70 [-]: GETUPVAL  R13 U3       ; R13 := U3
 71 [-]: MOVE      R14 R11      ; R14 := R11
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: TEST      R12 1        ; if R12 then PC := 166
 74 [-]: JMP       166          ; PC := 166
 75 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
 76 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xbd5d0ec1]
 77 [-]: MOVE      R14 R2       ; R14 := R2
 78 [-]: SELF      R15 R11 K14  ; R16 := R11; R15 := R11[0xebfba9e4]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 81 [-]: GETGLOBAL R18 K15      ; R18 := 0xa421af95
 82 [-]: CALL      R18 1 2      ; R18 := R18()
 83 [-]: LOADBOOL  R19 1 0      ; R19 := true
 84 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 85 [-]: TEST      R12 1        ; if R12 then PC := 166
 86 [-]: JMP       166          ; PC := 166
 87 [-]: GETGLOBAL R12 K16      ; R12 := 0x33bdd652
 88 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x23d5322f]
 89 [-]: GETUPVAL  R13 U3       ; R13 := U3
 90 [-]: MOVE      R14 R11      ; R14 := R11
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: GETGLOBAL R12 K18      ; R12 := 0x34291f5c
 93 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x35c16153]
 94 [-]: CALL      R12 1 2      ; R12 := R12()
 95 [-]: ADD       R13 R3 R4    ; R13 := R3 + R4
 96 [-]: SETTABLE  R12 K20 R13  ; R12["baseAmount"] := R13
 97 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0x1586e35e]
 98 [-]: LOADK     R15 5        ; R15 := 5.000000
 99 [-]: LOADK     R16 1        ; R16 := 1.000000
100 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
101 [-]: SELF      R13 R11 K22  ; R14 := R11; R13 := R11[0xf2deaf69]
102 [-]: GETGLOBAL R15 K23      ; R15 := gBaseAvatarType
103 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
104 [-]: TEST      R13 0        ; if not R13 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R13 R11 K11  ; R14 := R11; R13 := R11[0xc4dff581]
107 [-]: LOADK     R15 8        ; R15 := 8.000000
108 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
109 [-]: TEST      R13 1        ; if R13 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0xfc0e440a]
112 [-]: LOADK     R15 5        ; R15 := 5.000000
113 [-]: LOADBOOL  R16 1 0      ; R16 := true
114 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
115 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x86cd00cb]
116 [-]: MOVE      R15 R1       ; R15 := R1
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xf4dc3420]
119 [-]: MOVE      R15 R0       ; R15 := R0
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: SELF      R13 R11 K27  ; R14 := R11; R13 := R11[0x479483bb]
122 [-]: MOVE      R15 R12      ; R15 := R12
123 [-]: CALL      R13 3 1      ; R13(R14,R15)
124 [-]: GETUPVAL  R13 U4       ; R13 := U4
125 [-]: MOVE      R14 R0       ; R14 := R0
126 [-]: MOVE      R15 R1       ; R15 := R1
127 [-]: MOVE      R16 R11      ; R16 := R11
128 [-]: ADD       R17 R3 R4    ; R17 := R3 + R4
129 [-]: MOVE      R18 R5       ; R18 := R5
130 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
131 [-]: GETGLOBAL R13 K12      ; R13 := 0x6c97a788
132 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[0x733fc736]
133 [-]: LOADBOOL  R14 1 0      ; R14 := true
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x277bf617]
136 [-]: MOVE      R16 R11      ; R16 := R11
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xdae055ba]
139 [-]: MOVE      R16 R2       ; R16 := R2
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x80925b98]
142 [-]: MOVE      R16 R3       ; R16 := R3
143 [-]: CALL      R14 3 1      ; R14(R15,R16)
144 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x80925b98]
145 [-]: MOVE      R16 R4       ; R16 := R4
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0xcbae1d7c]
148 [-]: GETGLOBAL R16 K33      ; R16 := 0x6687f6e0
149 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x24b019ac]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: MOVE      R17 R10      ; R17 := R10
152 [-]: MOVE      R18 R13      ; R18 := R13
153 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
154 [-]: LOADK     R4 0         ; R4 := 0.000000
155 [-]: GETUPVAL  R14 U5       ; R14 := U5
156 [-]: MOVE      R15 R0       ; R15 := R0
157 [-]: MOVE      R16 R1       ; R16 := R1
158 [-]: MOVE      R17 R11      ; R17 := R11
159 [-]: MOVE      R18 R3       ; R18 := R3
160 [-]: LOADK     R19 0        ; R19 := 0.000000
161 [-]: MOVE      R20 R5       ; R20 := R5
162 [-]: SUB       R21 R6 K35   ; R21 := R6 - 1.000000
163 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
164 [-]: JMP       171          ; PC := 171
165 [-]: JMP       167          ; PC := 167
166 [-]: ADD       R8 R8 K35    ; R8 := R8 + 1.000000
167 [-]: GETGLOBAL R14 K36      ; R14 := 0xcbd666e1
168 [-]: LOADK     R15 0        ; R15 := 0.000000
169 [-]: CALL      R14 2 1      ; R14(R15)
170 [-]: JMP       41           ; PC := 41
171 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7f8e810c]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x9e9757cd
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: LEN       R5 R4        ; R5 := # R4
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: LOADK     R7 -1        ; R7 := -1.000000
  8 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
  9 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 10 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 11 [-]: MOVE      R11 R9       ; R11 := R9
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: TEST      R10 1        ; if R10 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xf37943ff]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 1        ; if R10 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xea1662f9]
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 23 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x383d2e7d]
 26 [-]: CALL      R10 2 1      ; R10(R11)
 27 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xc0e6c8ae]
 28 [-]: ADD       R12 R2 R3    ; R12 := R2 + R3
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: LOADK     R3 0         ; R3 := 0.000000
 31 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 423
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 109
  5 [-]: JMP       109          ; PC := 109
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x20833f15]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2[0x1ac1655c]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x9eb6d632]
 11 [-]: LOADK     R9 0         ; R9 := 0.000000
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0x47901f07]
 14 [-]: GETGLOBAL R10 K6       ; R10 := 0x78a39459
 15 [-]: MOVE      R11 R7       ; R11 := R7
 16 [-]: GETGLOBAL R12 K7       ; R12 := ZERO_VECTOR
 17 [-]: GETGLOBAL R13 K8       ; R13 := ZERO_ROTATION
 18 [-]: MOVE      R14 R6       ; R14 := R6
 19 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 20 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 21 [-]: MOVE      R10 R8       ; R10 := R8
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x9e9c67cb]
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: SELF      R11 R2 K2    ; R12 := R2; R11 := R2[0x1ac1655c]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xa36fa4e8]
 38 [-]: LOADK     R13 0        ; R13 := 0.000000
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: MOVE      R12 R4       ; R12 := R4
 41 [-]: MOVE      R13 R5       ; R13 := R5
 42 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 43 [-]: MOVE      R5 R9        ; R5 := R9
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x32316a21]
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: TEST      R9 0         ; if not R9 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x659d451f]
 51 [-]: GETGLOBAL R11 K14      ; R11 := 0x54cb641d
 52 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2[0xd1586535]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: LOADBOOL  R13 0 0      ; R13 := false
 55 [-]: LOADK     R14 0        ; R14 := 0.000000
 56 [-]: MOVE      R15 R6       ; R15 := R6
 57 [-]: MOVE      R16 R2       ; R16 := R2
 58 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 59 [-]: GETUPVAL  R9 U2        ; R9 := U2
 60 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x7baa66e1]
 61 [-]: CALL      R9 1 2       ; R9 := R9()
 62 [-]: LT        0 K17 R9     ; if 0.000000 >= R9 then PC := 109
 63 [-]: JMP       109          ; PC := 109
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 65 [-]: MOVE      R10 R2       ; R10 := R2
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 109
 68 [-]: JMP       109          ; PC := 109
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xf2deaf69]
 71 [-]: GETGLOBAL R12 K19      ; R12 := gBaseAvatarType
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2[0x1ac1655c]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x95c231d9]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: LEN       R11 R10      ; R11 := # R10
 80 [-]: LT        0 K17 R11    ; if 0.000000 >= R11 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 83 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x3630e649]
 84 [-]: LOADK     R12 1        ; R12 := 1.000000
 85 [-]: LEN       R13 R10      ; R13 := # R10
 86 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 87 [-]: GETTABLE  R11 R10 R11  ; R11 := R10[R11]
 88 [-]: GETTABLE  R9 R11 K23   ; R9 := R11["mBoneName"]
 89 [-]: SELF      R12 R2 K5    ; R13 := R2; R12 := R2[0x47901f07]
 90 [-]: GETGLOBAL R14 K24      ; R14 := 0x35d0f38b
 91 [-]: MOVE      R15 R9       ; R15 := R9
 92 [-]: GETGLOBAL R16 K7       ; R16 := ZERO_VECTOR
 93 [-]: GETGLOBAL R17 K8       ; R17 := ZERO_ROTATION
 94 [-]: MOVE      R18 R6       ; R18 := R6
 95 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 96 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
102 [-]: MOVE      R14 R3       ; R14 := R3
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x9e9c67cb]
107 [-]: MOVE      R15 R3       ; R15 := R3
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 23 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 31 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 41 [-]: LT        0 R3 K9      ; if R3 >= 7.500000 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf6ebd926]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 49 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 50 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 53 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 54 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 55 [-]: LT        0 K13 R5     ; if 2.000000 >= R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x48d05257]
 58 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: LOADK     R6 1         ; R6 := 1.000000
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 491
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "VOLT_SHOCK"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xeade8050]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 300       ; R5 := 300.000000
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 12 [-]: LOADK     R10 5        ; R10 := 5.000000
 13 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 18 [-]: SETTABLE  R2 K6 R3     ; R2["affected"] := R3
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SETTABLE  R2 K7 K9     ; R2["buffType"] := 3.000000
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SETTABLE  R2 K10 R3    ; R2["buffData"] := R3
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SETTABLE  R2 K11 K12   ; R2["augmentType"] := 1.000000
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: MUL       R3 R3 K14    ; R3 := R3 * 100.000000
 29 [-]: SETTABLE  R2 K13 R3    ; R2["buffDataExtra"] := R3
 30 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x37e45fb5]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: LOADBOOL  R5 1 0       ; R5 := true
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xf7d48ee0]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETGLOBAL R3 K18       ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x2047cfe7]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R3 K20       ; R3 := 0x6687f6e0
 52 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xe025e481]
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: TEST      R3 1         ; if R3 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R3 K22       ; R3 := 0xcbd666e1
 58 [-]: LOADK     R4 0         ; R4 := 0.000000
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: GETGLOBAL R4 K23       ; R4 := 0x67652851
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 64 [-]: SETUPVAL  R3 U2        ; U82 := R2
 65 [-]: JMP       39           ; PC := 39
 66 [-]: GETGLOBAL R3 K18       ; R3 := 0x7b998233
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x37e45fb5]
 75 [-]: GETUPVAL  R5 U1        ; R5 := U1
 76 [-]: LOADBOOL  R6 0 0       ; R6 := false
 77 [-]: LOADBOOL  R7 1 0       ; R7 := true
 78 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 79 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x2722b5c3]
 82 [-]: MOVE      R5 R1        ; R5 := R1
 83 [-]: LOADK     R6 300       ; R6 := 300.000000
 84 [-]: LOADK     R7 0         ; R7 := 0.000000
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 87 [-]: LOADK     R11 5        ; R11 := 5.000000
 88 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 89 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 523
; #Upvalues:       18
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETUPVAL  R6 U2        ; R6 := U2
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
  8 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x5063edc3]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x75ecaf0b]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: EQ        0 R9 K4      ; if R9 ~= 1.000000 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETUPVAL  R10 U3       ; R10 := U3
 17 [-]: MOVE      R11 R8       ; R11 := R8
 18 [-]: MOVE      R12 R9       ; R12 := R9
 19 [-]: CALL      R10 3 1      ; R10(R11,R12)
 20 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xde321e6f]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xe9f54086]
 23 [-]: GETUPVAL  R12 U5       ; R12 := U5
 24 [-]: LOADK     R13 10       ; R13 := 10.000000
 25 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xcde10c4a]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: MOVE      R15 R0       ; R15 := R0
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: SETUPVAL  R10 U4       ; U82 := R4
 30 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xde321e6f]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xe9f54086]
 33 [-]: GETUPVAL  R12 U7       ; R12 := U7
 34 [-]: LOADK     R13 3        ; R13 := 3.000000
 35 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xcde10c4a]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 39 [-]: SETUPVAL  R10 U6       ; U82 := R6
 40 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xeea7f8c4]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETUPVAL  R11 U8       ; R11 := U8
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: LOADK     R14 0        ; R14 := 0.750000
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: GETGLOBAL R11 K10      ; R11 := 0x3c46a1e3
 48 [-]: EQ        1 R11 K11    ; if R11 == false then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R11 K12      ; R11 := 0x4c40ff7a
 51 [-]: GETGLOBAL R12 K13      ; R12 := EMPTY_SYMBOL
 52 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x020d4331]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x553549e8]
 57 [-]: MOVE      R13 R10      ; R13 := R10
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: GETUPVAL  R11 U9       ; R11 := U9
 60 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x8d11e79e]
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: GETGLOBAL R13 K17      ; R13 := 0x0ed8b456
 63 [-]: GETGLOBAL R14 K18      ; R14 := 0xcc79ff20
 64 [-]: LOADBOOL  R15 0 0      ; R15 := false
 65 [-]: LOADK     R16 2        ; R16 := 2.000000
 66 [-]: LOADK     R17 1        ; R17 := 1.000000
 67 [-]: LOADBOOL  R18 1 0      ; R18 := true
 68 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 69 [-]: JMP       79           ; PC := 79
 70 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xb2532845]
 71 [-]: GETGLOBAL R13 K12      ; R13 := 0x4c40ff7a
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0x21b4c60e]
 74 [-]: GETGLOBAL R13 K22      ; R13 := 0x64fb1586
 75 [-]: GETGLOBAL R14 K23      ; R14 := 0xde3c39c2
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 79 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x659d451f]
 80 [-]: GETGLOBAL R13 K25      ; R13 := 0xaec1ada0
 81 [-]: LOADBOOL  R14 0 0      ; R14 := false
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x35844cf2]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R11 K27      ; R11 := 0x7b998233
 88 [-]: MOVE      R12 R2       ; R12 := R2
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2[0x003c792f]
 93 [-]: GETGLOBAL R13 K29      ; R13 := 0x0469f296
 94 [-]: LOADK     R14 K30      ; R14 := "GAME_C1_SPINE1"
 95 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 96 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 97 [-]: MOVE      R4 R11       ; R4 := R11
 98 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x003c792f]
 99 [-]: GETGLOBAL R13 K31      ; R13 := 0x8751f1a3
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: GETGLOBAL R12 K32      ; R12 := 0x20b7f774
102 [-]: MOVE      R13 R11      ; R13 := R11
103 [-]: MOVE      R14 R4       ; R14 := R4
104 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
105 [-]: GETUPVAL  R13 U8       ; R13 := U8
106 [-]: MOVE      R14 R1       ; R14 := R1
107 [-]: MOVE      R15 R1       ; R15 := R1
108 [-]: LOADK     R16 0        ; R16 := 0.750000
109 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
110 [-]: LOADNIL   R13 R13      ; R13 := nil
111 [-]: GETGLOBAL R14 K27      ; R14 := 0x7b998233
112 [-]: MOVE      R15 R2       ; R15 := R2
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 135
115 [-]: JMP       135          ; PC := 135
116 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2[0xf2deaf69]
117 [-]: GETGLOBAL R16 K34      ; R16 := gBaseAvatarType
118 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
119 [-]: TEST      R14 0        ; if not R14 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: SELF      R14 R2 K35   ; R15 := R2; R14 := R2[0x1ac1655c]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xc81c7a14]
124 [-]: MOVE      R16 R4       ; R16 := R4
125 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
126 [-]: SELF      R15 R2 K37   ; R16 := R2; R15 := R2[0x47901f07]
127 [-]: GETGLOBAL R17 K38      ; R17 := 0x78a39459
128 [-]: MOVE      R18 R14      ; R18 := R14
129 [-]: GETGLOBAL R19 K39      ; R19 := ZERO_VECTOR
130 [-]: GETGLOBAL R20 K40      ; R20 := ZERO_ROTATION
131 [-]: MOVE      R21 R1       ; R21 := R1
132 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
133 [-]: MOVE      R13 R15      ; R13 := R15
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R15 K41      ; R15 := 0x89326c93
136 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0x05909209]
137 [-]: GETGLOBAL R17 K38      ; R17 := 0x78a39459
138 [-]: MOVE      R18 R4       ; R18 := R4
139 [-]: GETGLOBAL R19 K40      ; R19 := ZERO_ROTATION
140 [-]: MOVE      R20 R1       ; R20 := R1
141 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
142 [-]: MOVE      R13 R15      ; R13 := R15
143 [-]: GETGLOBAL R15 K27      ; R15 := 0x7b998233
144 [-]: MOVE      R16 R13      ; R16 := R13
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: TEST      R15 1        ; if R15 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R15 R13 K43  ; R16 := R13; R15 := R13[0xb94b0ab4]
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: GETGLOBAL R18 K31      ; R18 := 0x8751f1a3
151 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
152 [-]: GETUPVAL  R15 U10      ; R15 := U10
153 [-]: GETTABLE  R15 R15 K44  ; R15 := R15[0x7baa66e1]
154 [-]: CALL      R15 1 2      ; R15 := R15()
155 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0x003c792f]
156 [-]: GETGLOBAL R18 K31      ; R18 := 0x8751f1a3
157 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
158 [-]: LOADK     R17 1        ; R17 := 1.000000
159 [-]: GETGLOBAL R18 K45      ; R18 := 0x5bced4c4
160 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0xac1b386a]
161 [-]: MOVE      R19 R3       ; R19 := R3
162 [-]: MUL       R20 R15 K47  ; R20 := R15 * 2.000000
163 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
164 [-]: LOADK     R19 1        ; R19 := 1.000000
165 [-]: FORPREP   R17 210      ; R17 -= R19; PC := 210
166 [-]: SELF      R21 R1 K37   ; R22 := R1; R21 := R1[0x47901f07]
167 [-]: GETGLOBAL R23 K48      ; R23 := 0x35d0f38b
168 [-]: GETGLOBAL R24 K31      ; R24 := 0x8751f1a3
169 [-]: GETGLOBAL R25 K39      ; R25 := ZERO_VECTOR
170 [-]: GETGLOBAL R26 K40      ; R26 := ZERO_ROTATION
171 [-]: MOVE      R27 R1       ; R27 := R1
172 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
173 [-]: MOVE      R22 R4       ; R22 := R4
174 [-]: GETGLOBAL R23 K27      ; R23 := 0x7b998233
175 [-]: MOVE      R24 R2       ; R24 := R2
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: TEST      R23 1        ; if R23 then PC := 202
178 [-]: JMP       202          ; PC := 202
179 [-]: SELF      R23 R2 K33   ; R24 := R2; R23 := R2[0xf2deaf69]
180 [-]: GETGLOBAL R25 K34      ; R25 := gBaseAvatarType
181 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
182 [-]: TEST      R23 0        ; if not R23 then PC := 202
183 [-]: JMP       202          ; PC := 202
184 [-]: SELF      R23 R2 K35   ; R24 := R2; R23 := R2[0x1ac1655c]
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23[0x95c231d9]
187 [-]: CALL      R23 2 2      ; R23 := R23(R24)
188 [-]: LEN       R24 R23      ; R24 := # R23
189 [-]: LT        0 K2 R24     ; if 0.000000 >= R24 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: GETGLOBAL R24 K45      ; R24 := 0x5bced4c4
192 [-]: GETTABLE  R24 R24 K50  ; R24 := R24[0x3630e649]
193 [-]: LOADK     R25 1        ; R25 := 1.000000
194 [-]: LEN       R26 R23      ; R26 := # R23
195 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
196 [-]: GETTABLE  R24 R23 R24  ; R24 := R23[R24]
197 [-]: GETTABLE  R25 R24 K51  ; R25 := R24["mBoneName"]
198 [-]: SELF      R26 R2 K28   ; R27 := R2; R26 := R2[0x003c792f]
199 [-]: MOVE      R28 R25      ; R28 := R25
200 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
201 [-]: MOVE      R22 R26      ; R22 := R26
202 [-]: GETGLOBAL R26 K27      ; R26 := 0x7b998233
203 [-]: MOVE      R27 R21      ; R27 := R21
204 [-]: CALL      R26 2 2      ; R26 := R26(R27)
205 [-]: TEST      R26 1        ; if R26 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SELF      R26 R21 K52  ; R27 := R21; R26 := R21[0x9e9c67cb]
208 [-]: MOVE      R28 R22      ; R28 := R22
209 [-]: CALL      R26 3 1      ; R26(R27,R28)
210 [-]: FORLOOP   R17 166      ; R17 += R19; if R17 <= R18 then begin PC := 166; R20 := R17 end
211 [-]: SELF      R26 R1 K53   ; R27 := R1; R26 := R1[0x6c3eaa69]
212 [-]: CALL      R26 2 2      ; R26 := R26(R27)
213 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["mAmount"]
214 [-]: SELF      R27 R1 K55   ; R28 := R1; R27 := R1[0x6b1650cd]
215 [-]: LOADK     R29 5        ; R29 := 5.000000
216 [-]: LOADK     R30 0        ; R30 := 0.000000
217 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
218 [-]: GETGLOBAL R27 K27      ; R27 := 0x7b998233
219 [-]: MOVE      R28 R2       ; R28 := R2
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: TEST      R27 1        ; if R27 then PC := 242
222 [-]: JMP       242          ; PC := 242
223 [-]: SELF      R27 R2 K33   ; R28 := R2; R27 := R2[0xf2deaf69]
224 [-]: GETGLOBAL R29 K34      ; R29 := gBaseAvatarType
225 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
226 [-]: TEST      R27 0        ; if not R27 then PC := 242
227 [-]: JMP       242          ; PC := 242
228 [-]: GETUPVAL  R27 U11      ; R27 := U11
229 [-]: SELF      R28 R1 K28   ; R29 := R1; R28 := R1[0x003c792f]
230 [-]: GETGLOBAL R30 K31      ; R30 := 0x8751f1a3
231 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
232 [-]: SELF      R29 R2 K35   ; R30 := R2; R29 := R2[0x1ac1655c]
233 [-]: CALL      R29 2 2      ; R29 := R29(R30)
234 [-]: SELF      R29 R29 K56  ; R30 := R29; R29 := R29[0xa36fa4e8]
235 [-]: LOADK     R31 0        ; R31 := 0.000000
236 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
237 [-]: MOVE      R30 R7       ; R30 := R7
238 [-]: MOVE      R31 R26      ; R31 := R26
239 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
240 [-]: MOVE      R26 R27      ; R26 := R27
241 [-]: JMP       251          ; PC := 251
242 [-]: GETUPVAL  R27 U11      ; R27 := U11
243 [-]: SELF      R28 R1 K28   ; R29 := R1; R28 := R1[0x003c792f]
244 [-]: GETGLOBAL R30 K31      ; R30 := 0x8751f1a3
245 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
246 [-]: MOVE      R29 R4       ; R29 := R4
247 [-]: MOVE      R30 R7       ; R30 := R7
248 [-]: MOVE      R31 R26      ; R31 := R26
249 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
250 [-]: MOVE      R26 R27      ; R26 := R27
251 [-]: GETUPVAL  R27 U12      ; R27 := U12
252 [-]: GETTABLE  R27 R27 K57  ; R27 := R27[0x32316a21]
253 [-]: CALL      R27 1 2      ; R27 := R27()
254 [-]: TEST      R27 0        ; if not R27 then PC := 281
255 [-]: JMP       281          ; PC := 281
256 [-]: GETGLOBAL R27 K27      ; R27 := 0x7b998233
257 [-]: MOVE      R28 R2       ; R28 := R2
258 [-]: CALL      R27 2 2      ; R27 := R27(R28)
259 [-]: TEST      R27 1        ; if R27 then PC := 281
260 [-]: JMP       281          ; PC := 281
261 [-]: SELF      R27 R2 K33   ; R28 := R2; R27 := R2[0xf2deaf69]
262 [-]: GETGLOBAL R29 K34      ; R29 := gBaseAvatarType
263 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
264 [-]: TEST      R27 0        ; if not R27 then PC := 281
265 [-]: JMP       281          ; PC := 281
266 [-]: SELF      R27 R2 K58   ; R28 := R2; R27 := R2[0xc4dff581]
267 [-]: LOADK     R29 0        ; R29 := 0.000000
268 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
269 [-]: TEST      R27 1        ; if R27 then PC := 281
270 [-]: JMP       281          ; PC := 281
271 [-]: GETGLOBAL R27 K41      ; R27 := 0x89326c93
272 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27[0x659d451f]
273 [-]: GETGLOBAL R29 K59      ; R29 := 0x54cb641d
274 [-]: SELF      R30 R2 K60   ; R31 := R2; R30 := R2[0xd1586535]
275 [-]: CALL      R30 2 2      ; R30 := R30(R31)
276 [-]: LOADBOOL  R31 0 0      ; R31 := false
277 [-]: LOADK     R32 0        ; R32 := 0.000000
278 [-]: MOVE      R33 R1       ; R33 := R1
279 [-]: MOVE      R34 R2       ; R34 := R2
280 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
281 [-]: GETGLOBAL R27 K41      ; R27 := 0x89326c93
282 [-]: SELF      R27 R27 K61  ; R28 := R27; R27 := R27[0x18d05d30]
283 [-]: CALL      R27 2 2      ; R27 := R27(R28)
284 [-]: TEST      R27 0        ; if not R27 then PC := 430
285 [-]: JMP       430          ; PC := 430
286 [-]: GETGLOBAL R27 K27      ; R27 := 0x7b998233
287 [-]: MOVE      R28 R2       ; R28 := R2
288 [-]: CALL      R27 2 2      ; R27 := R27(R28)
289 [-]: TEST      R27 1        ; if R27 then PC := 418
290 [-]: JMP       418          ; PC := 418
291 [-]: SELF      R27 R2 K33   ; R28 := R2; R27 := R2[0xf2deaf69]
292 [-]: GETGLOBAL R29 K34      ; R29 := gBaseAvatarType
293 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
294 [-]: TEST      R27 0        ; if not R27 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: SELF      R27 R2 K58   ; R28 := R2; R27 := R2[0xc4dff581]
297 [-]: LOADK     R29 0        ; R29 := 0.000000
298 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
299 [-]: TEST      R27 1        ; if R27 then PC := 418
300 [-]: JMP       418          ; PC := 418
301 [-]: GETGLOBAL R27 K19      ; R27 := 0x34291f5c
302 [-]: GETTABLE  R27 R27 K62  ; R27 := R27[0x35c16153]
303 [-]: CALL      R27 1 2      ; R27 := R27()
304 [-]: ADD       R28 R7 R26   ; R28 := R7 + R26
305 [-]: SETTABLE  R27 K63 R28  ; R27["baseAmount"] := R28
306 [-]: SELF      R28 R27 K64  ; R29 := R27; R28 := R27[0x1586e35e]
307 [-]: LOADK     R30 5        ; R30 := 5.000000
308 [-]: LOADK     R31 1        ; R31 := 1.000000
309 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
310 [-]: SELF      R28 R2 K33   ; R29 := R2; R28 := R2[0xf2deaf69]
311 [-]: GETGLOBAL R30 K34      ; R30 := gBaseAvatarType
312 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
313 [-]: TEST      R28 0        ; if not R28 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: SELF      R28 R2 K58   ; R29 := R2; R28 := R2[0xc4dff581]
316 [-]: LOADK     R30 8        ; R30 := 8.000000
317 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
318 [-]: TEST      R28 1        ; if R28 then PC := 324
319 [-]: JMP       324          ; PC := 324
320 [-]: SELF      R28 R27 K65  ; R29 := R27; R28 := R27[0xfc0e440a]
321 [-]: LOADK     R30 5        ; R30 := 5.000000
322 [-]: LOADBOOL  R31 1 0      ; R31 := true
323 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
324 [-]: SELF      R28 R27 K66  ; R29 := R27; R28 := R27[0x86cd00cb]
325 [-]: MOVE      R30 R1       ; R30 := R1
326 [-]: CALL      R28 3 1      ; R28(R29,R30)
327 [-]: SELF      R28 R27 K67  ; R29 := R27; R28 := R27[0xf4dc3420]
328 [-]: MOVE      R30 R0       ; R30 := R0
329 [-]: CALL      R28 3 1      ; R28(R29,R30)
330 [-]: SELF      R28 R2 K68   ; R29 := R2; R28 := R2[0x479483bb]
331 [-]: MOVE      R30 R27      ; R30 := R27
332 [-]: CALL      R28 3 1      ; R28(R29,R30)
333 [-]: GETUPVAL  R28 U13      ; R28 := U13
334 [-]: MOVE      R29 R0       ; R29 := R0
335 [-]: MOVE      R30 R1       ; R30 := R1
336 [-]: MOVE      R31 R2       ; R31 := R2
337 [-]: ADD       R32 R7 R26   ; R32 := R7 + R26
338 [-]: MOVE      R33 R6       ; R33 := R6
339 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
340 [-]: GETGLOBAL R28 K69      ; R28 := 0x33bdd652
341 [-]: GETTABLE  R28 R28 K70  ; R28 := R28[0x23d5322f]
342 [-]: GETUPVAL  R29 U14      ; R29 := U14
343 [-]: MOVE      R30 R2       ; R30 := R2
344 [-]: CALL      R28 3 1      ; R28(R29,R30)
345 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 378
346 [-]: JMP       378          ; PC := 378
347 [-]: EQ        0 R9 K4      ; if R9 ~= 1.000000 then PC := 378
348 [-]: JMP       378          ; PC := 378
349 [-]: SELF      R28 R2 K33   ; R29 := R2; R28 := R2[0xf2deaf69]
350 [-]: GETGLOBAL R30 K71      ; R30 := gLotusAvatarType
351 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
352 [-]: TEST      R28 0        ; if not R28 then PC := 378
353 [-]: JMP       378          ; PC := 378
354 [-]: SELF      R28 R2 K72   ; R29 := R2; R28 := R2[0xee0bc178]
355 [-]: MOVE      R30 R1       ; R30 := R1
356 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
357 [-]: TEST      R28 0        ; if not R28 then PC := 378
358 [-]: JMP       378          ; PC := 378
359 [-]: GETGLOBAL R28 K3       ; R28 := 0x6c97a788
360 [-]: GETTABLE  R28 R28 K73  ; R28 := R28[0x608bc054]
361 [-]: CALL      R28 1 2      ; R28 := R28()
362 [-]: SETUPVAL  R28 U15      ; U82 := R15
363 [-]: GETUPVAL  R28 U15      ; R28 := U15
364 [-]: SETTABLE  R28 K74 R1   ; R28["instigator"] := R1
365 [-]: GETUPVAL  R28 U15      ; R28 := U15
366 [-]: GETGLOBAL R29 K76      ; R29 := 0x7ed0a956
367 [-]: SELF      R30 R0 K77   ; R31 := R0; R30 := R0[0x0688a24b]
368 [-]: LOADK     R32 0        ; R32 := 0.000000
369 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
370 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
371 [-]: SETTABLE  R28 K75 R29  ; R28["abilityType"] := R29
372 [-]: SELF      R28 R2 K78   ; R29 := R2; R28 := R2[0xd5f7912b]
373 [-]: GETGLOBAL R30 K29      ; R30 := 0x0469f296
374 [-]: LOADK     R31 K79      ; R31 := "DoAugment"
375 [-]: CALL      R30 2 2      ; R30 := R30(R31)
376 [-]: LOADBOOL  R31 0 0      ; R31 := false
377 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
378 [-]: GETGLOBAL R28 K80      ; R28 := 0x387447ab
379 [-]: TEST      R28 0        ; if not R28 then PC := 430
380 [-]: JMP       430          ; PC := 430
381 [-]: SELF      R28 R2 K33   ; R29 := R2; R28 := R2[0xf2deaf69]
382 [-]: GETGLOBAL R30 K34      ; R30 := gBaseAvatarType
383 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
384 [-]: TEST      R28 0        ; if not R28 then PC := 408
385 [-]: JMP       408          ; PC := 408
386 [-]: SELF      R28 R0 K81   ; R29 := R0; R28 := R0[0x6df09e59]
387 [-]: CALL      R28 2 2      ; R28 := R28(R29)
388 [-]: TEST      R28 0        ; if not R28 then PC := 398
389 [-]: JMP       398          ; PC := 398
390 [-]: GETGLOBAL R28 K41      ; R28 := 0x89326c93
391 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28[0x05909209]
392 [-]: GETGLOBAL R30 K82      ; R30 := 0x14f1a917
393 [-]: SELF      R31 R2 K83   ; R32 := R2; R31 := R2[0xef8e8f7f]
394 [-]: CALL      R31 2 2      ; R31 := R31(R32)
395 [-]: GETGLOBAL R32 K40      ; R32 := ZERO_ROTATION
396 [-]: MOVE      R33 R1       ; R33 := R1
397 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
398 [-]: GETUPVAL  R28 U16      ; R28 := U16
399 [-]: MOVE      R29 R0       ; R29 := R0
400 [-]: MOVE      R30 R1       ; R30 := R1
401 [-]: MOVE      R31 R2       ; R31 := R2
402 [-]: MOVE      R32 R7       ; R32 := R7
403 [-]: LOADK     R33 0        ; R33 := 0.000000
404 [-]: MOVE      R34 R6       ; R34 := R6
405 [-]: MOVE      R35 R5       ; R35 := R5
406 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
407 [-]: JMP       430          ; PC := 430
408 [-]: GETUPVAL  R28 U17      ; R28 := U17
409 [-]: MOVE      R29 R0       ; R29 := R0
410 [-]: MOVE      R30 R1       ; R30 := R1
411 [-]: MOVE      R31 R4       ; R31 := R4
412 [-]: MOVE      R32 R7       ; R32 := R7
413 [-]: LOADK     R33 0        ; R33 := 0.000000
414 [-]: MOVE      R34 R6       ; R34 := R6
415 [-]: MOVE      R35 R5       ; R35 := R5
416 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
417 [-]: JMP       430          ; PC := 430
418 [-]: GETGLOBAL R28 K80      ; R28 := 0x387447ab
419 [-]: TEST      R28 0        ; if not R28 then PC := 430
420 [-]: JMP       430          ; PC := 430
421 [-]: GETUPVAL  R28 U17      ; R28 := U17
422 [-]: MOVE      R29 R0       ; R29 := R0
423 [-]: MOVE      R30 R1       ; R30 := R1
424 [-]: MOVE      R31 R4       ; R31 := R4
425 [-]: MOVE      R32 R7       ; R32 := R7
426 [-]: MOVE      R33 R26      ; R33 := R26
427 [-]: MOVE      R34 R6       ; R34 := R6
428 [-]: MOVE      R35 R5       ; R35 := R5
429 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
430 [-]: GETGLOBAL R28 K27      ; R28 := 0x7b998233
431 [-]: MOVE      R29 R1       ; R29 := R1
432 [-]: CALL      R28 2 2      ; R28 := R28(R29)
433 [-]: TEST      R28 1        ; if R28 then PC := 444
434 [-]: JMP       444          ; PC := 444
435 [-]: SELF      R28 R1 K84   ; R29 := R1; R28 := R1[0xb6a7c46e]
436 [-]: GETGLOBAL R30 K12      ; R30 := 0x4c40ff7a
437 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
438 [-]: TEST      R28 0        ; if not R28 then PC := 444
439 [-]: JMP       444          ; PC := 444
440 [-]: GETGLOBAL R28 K85      ; R28 := 0xcbd666e1
441 [-]: LOADK     R29 0        ; R29 := 0.000000
442 [-]: CALL      R28 2 1      ; R28(R29)
443 [-]: JMP       430          ; PC := 430
444 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LEN       R3 R2        ; R3 := # R2
  5 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x986d2ab8]
 12 [-]: GETGLOBAL R10 K4       ; R10 := 0x6c97a788
 13 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["TINT_COLOR"]
 14 [-]: GETTABLE  R11 R1 K6    ; R11 := R1["red"]
 15 [-]: DIV       R11 R11 K7   ; R11 := R11 / 255.000000
 16 [-]: GETTABLE  R12 R1 K8    ; R12 := R1["green"]
 17 [-]: DIV       R12 R12 K7   ; R12 := R12 / 255.000000
 18 [-]: GETTABLE  R13 R1 K9    ; R13 := R1["blue"]
 19 [-]: DIV       R13 R13 K7   ; R13 := R13 / 255.000000
 20 [-]: LOADK     R14 1        ; R14 := 1.000000
 21 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 23 [-]: JMP       11           ; PC := 11
 24 [-]: LOADBOOL  R8 1 0       ; R8 := true
 25 [-]: RETURN    R8 2         ; return R8
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R8 0 0       ; R8 := false
 28 [-]: RETURN    R8 2         ; return R8
 29 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 659
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x60130201
  4 [-]: LOADK     R3 101       ; R3 := 101.000000
  5 [-]: LOADK     R4 54        ; R4 := 54.000000
  6 [-]: LOADK     R5 217       ; R5 := 217.000000
  7 [-]: LOADK     R6 255       ; R6 := 255.000000
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 45
 13 [-]: JMP       45           ; PC := 45
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x68d708a7]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x8e62760a]
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x697019d0]
 29 [-]: LOADK     R8 6         ; R8 := 6.000000
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x60130201
 34 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["mEnergyColor"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R2 R6        ; R2 := R6
 37 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xc2b4e597]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xa627f28c]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x4dbfb382]
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: MOVE      R2 R6        ; R2 := R6
 50 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 51 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 52 [-]: LOADK     R9 K15       ; R9 := "OffsetTime"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETGLOBAL R9 K16       ; R9 := 0xc163f229
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 58 [-]: CALL      R6 0 1       ; R6(R7,...)
 59 [-]: GETGLOBAL R6 K17       ; R6 := 0xa421af95
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0xc163f229
 61 [-]: LOADK     R8 -1        ; R8 := -1.000000
 62 [-]: LOADK     R9 1         ; R9 := 1.000000
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: GETGLOBAL R8 K16       ; R8 := 0xc163f229
 65 [-]: LOADK     R9 -1        ; R9 := -1.000000
 66 [-]: LOADK     R10 1        ; R10 := 1.000000
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: GETGLOBAL R9 K16       ; R9 := 0xc163f229
 69 [-]: LOADK     R10 -1       ; R10 := -1.000000
 70 [-]: LOADK     R11 1        ; R11 := 1.000000
 71 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 72 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 73 [-]: GETGLOBAL R7 K18       ; R7 := 0x5e6175a5
 74 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 75 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xa3dade58]
 76 [-]: MOVE      R9 R6        ; R9 := R6
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K16       ; R7 := 0xc163f229
 79 [-]: LOADK     R8 1         ; R8 := 1.500000
 80 [-]: LOADK     R9 3         ; R9 := 3.500000
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x28e744cf]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: LOADBOOL  R9 0 0       ; R9 := false
 85 [-]: GETGLOBAL R10 K21      ; R10 := 0x2101d46f
 86 [-]: TEST      R10 1        ; if R10 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R10 K22      ; R10 := 0x5409a5ef
 94 [-]: TEST      R10 1        ; if R10 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADBOOL  R9 1 0       ; R9 := true
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R10 U1       ; R10 := U1
 99 [-]: MOVE      R11 R8       ; R11 := R8
100 [-]: MOVE      R12 R2       ; R12 := R2
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: MOVE      R9 R10       ; R9 := R10
103 [-]: GETGLOBAL R10 K16      ; R10 := 0xc163f229
104 [-]: LOADK     R11 K23      ; R11 := 0.100000
105 [-]: LOADK     R12 K24      ; R12 := 0.150000
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: LOADK     R11 0        ; R11 := 0.000000
108 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: MUL       R12 R7 R11   ; R12 := R7 * R11
111 [-]: DIV       R12 R12 R10  ; R12 := R12 / R10
112 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0x986d2ab8]
113 [-]: GETGLOBAL R15 K7       ; R15 := 0x6c97a788
114 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["UNLIT_ATTEN"]
115 [-]: MUL       R16 R12 K26  ; R16 := R12 * 5.000000
116 [-]: ADD       R16 K27 R16  ; R16 := 1.000000 + R16
117 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
118 [-]: TEST      R9 1         ; if R9 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R13 U1       ; R13 := U1
121 [-]: MOVE      R14 R8       ; R14 := R8
122 [-]: MOVE      R15 R2       ; R15 := R2
123 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
124 [-]: MOVE      R9 R13       ; R9 := R13
125 [-]: GETGLOBAL R13 K28      ; R13 := 0xcbd666e1
126 [-]: LOADK     R14 0        ; R14 := 0.000000
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: GETGLOBAL R13 K29      ; R13 := 0x67652851
129 [-]: CALL      R13 1 2      ; R13 := R13()
130 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
131 [-]: JMP       108          ; PC := 108
132 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0x986d2ab8]
133 [-]: GETGLOBAL R15 K7       ; R15 := 0x6c97a788
134 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["UNLIT_ATTEN"]
135 [-]: LOADK     R16 2        ; R16 := 2.000000
136 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
137 [-]: GETGLOBAL R13 K17      ; R13 := 0xa421af95
138 [-]: GETGLOBAL R14 K16      ; R14 := 0xc163f229
139 [-]: LOADK     R15 -1       ; R15 := -1.000000
140 [-]: LOADK     R16 1        ; R16 := 1.000000
141 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
142 [-]: GETGLOBAL R15 K16      ; R15 := 0xc163f229
143 [-]: LOADK     R16 -1       ; R16 := -1.000000
144 [-]: LOADK     R17 1        ; R17 := 1.000000
145 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
146 [-]: GETGLOBAL R16 K16      ; R16 := 0xc163f229
147 [-]: LOADK     R17 -1       ; R17 := -1.000000
148 [-]: LOADK     R18 1        ; R18 := 1.000000
149 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
150 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
151 [-]: GETGLOBAL R14 K18      ; R14 := 0x5e6175a5
152 [-]: MUL       R6 R13 R14   ; R6 := R13 * R14
153 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0xa3dade58]
154 [-]: MOVE      R15 R6       ; R15 := R6
155 [-]: CALL      R13 3 1      ; R13(R14,R15)
156 [-]: TEST      R9 0         ; if not R9 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R13 K28      ; R13 := 0xcbd666e1
159 [-]: GETGLOBAL R14 K16      ; R14 := 0xc163f229
160 [-]: LOADK     R15 K30      ; R15 := 0.200000
161 [-]: LOADK     R16 K31      ; R16 := 0.300000
162 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
163 [-]: CALL      R13 0 1      ; R13(R14,...)
164 [-]: JMP       187          ; PC := 187
165 [-]: GETGLOBAL R13 K16      ; R13 := 0xc163f229
166 [-]: LOADK     R14 K30      ; R14 := 0.200000
167 [-]: LOADK     R15 K31      ; R15 := 0.300000
168 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
169 [-]: MOVE      R10 R13      ; R10 := R13
170 [-]: LOADK     R11 0        ; R11 := 0.000000
171 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 187
172 [-]: JMP       187          ; PC := 187
173 [-]: TEST      R9 1         ; if R9 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETUPVAL  R13 U1       ; R13 := U1
176 [-]: MOVE      R14 R8       ; R14 := R8
177 [-]: MOVE      R15 R2       ; R15 := R2
178 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
179 [-]: MOVE      R9 R13       ; R9 := R13
180 [-]: GETGLOBAL R13 K28      ; R13 := 0xcbd666e1
181 [-]: LOADK     R14 0        ; R14 := 0.000000
182 [-]: CALL      R13 2 1      ; R13(R14)
183 [-]: GETGLOBAL R13 K29      ; R13 := 0x67652851
184 [-]: CALL      R13 1 2      ; R13 := R13()
185 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
186 [-]: JMP       171          ; PC := 171
187 [-]: GETGLOBAL R13 K17      ; R13 := 0xa421af95
188 [-]: GETGLOBAL R14 K16      ; R14 := 0xc163f229
189 [-]: LOADK     R15 -1       ; R15 := -1.000000
190 [-]: LOADK     R16 1        ; R16 := 1.000000
191 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
192 [-]: GETGLOBAL R15 K16      ; R15 := 0xc163f229
193 [-]: LOADK     R16 -1       ; R16 := -1.000000
194 [-]: LOADK     R17 1        ; R17 := 1.000000
195 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
196 [-]: GETGLOBAL R16 K16      ; R16 := 0xc163f229
197 [-]: LOADK     R17 -1       ; R17 := -1.000000
198 [-]: LOADK     R18 1        ; R18 := 1.000000
199 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
200 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
201 [-]: GETGLOBAL R14 K18      ; R14 := 0x5e6175a5
202 [-]: MUL       R6 R13 R14   ; R6 := R13 * R14
203 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0xa3dade58]
204 [-]: MOVE      R15 R6       ; R15 := R6
205 [-]: CALL      R13 3 1      ; R13(R14,R15)
206 [-]: GETGLOBAL R13 K16      ; R13 := 0xc163f229
207 [-]: LOADK     R14 K24      ; R14 := 0.150000
208 [-]: LOADK     R15 0        ; R15 := 0.250000
209 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
210 [-]: MOVE      R10 R13      ; R10 := R13
211 [-]: LOADK     R11 0        ; R11 := 0.000000
212 [-]: GETGLOBAL R13 K21      ; R13 := 0x2101d46f
213 [-]: TEST      R13 0        ; if not R13 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0[0xa2880940]
216 [-]: CALL      R13 2 1      ; R13(R14)
217 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 234
218 [-]: JMP       234          ; PC := 234
219 [-]: SUB       R13 R10 R11  ; R13 := R10 - R11
220 [-]: MUL       R13 R7 R13   ; R13 := R7 * R13
221 [-]: DIV       R13 R13 R10  ; R13 := R13 / R10
222 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0x986d2ab8]
223 [-]: GETGLOBAL R16 K7       ; R16 := 0x6c97a788
224 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["UNLIT_ATTEN"]
225 [-]: ADD       R17 K27 R13  ; R17 := 1.000000 + R13
226 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
227 [-]: GETGLOBAL R14 K28      ; R14 := 0xcbd666e1
228 [-]: LOADK     R15 0        ; R15 := 0.000000
229 [-]: CALL      R14 2 1      ; R14(R15)
230 [-]: GETGLOBAL R14 K29      ; R14 := 0x67652851
231 [-]: CALL      R14 1 2      ; R14 := R14()
232 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
233 [-]: JMP       217          ; PC := 217
234 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0xa2880940]
235 [-]: CALL      R14 2 1      ; R14(R15)
236 [-]: RETURN    R0 1         ; return 


