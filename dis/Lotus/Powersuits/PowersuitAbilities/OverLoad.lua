; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K3        ; R3 := "/EE/Types/Game/Avatar"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K4        ; R4 := "/EE/Types/Engine/HitProxy"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K5        ; R5 := "/EE/Types/Physics/Ragdoll"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 15 [-]: LOADK     R6 K6        ; R6 := "/EE/Types/Game/PickUp"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K8        ; R3 := "UnlitAtten"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 22 [-]: LOADK     R4 K9        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: CONST     R4 5         ; R4 := 5.000000
 25 [-]: CONST     R5 0         ; R5 := 0.500000
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0xb7cbd06b
 27 [-]: CONST     R7 5         ; R7 := 5.000000
 28 [-]: CONST     R8 15        ; R8 := 15.000000
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: CONST     R7 250       ; R7 := 250.000000
 31 [-]: CONST     R8 8         ; R8 := 8.000000
 32 [-]: CONST     R9 10        ; R9 := 10.000000
 33 [-]: CONST     R10 4        ; R10 := 4.000000
 34 [-]: CONST     R11 10       ; R11 := 10.000000
 35 [-]: CONST     R12 3        ; R12 := 3.000000
 36 [-]: CONST     R13 10       ; R13 := 10.000000
 37 [-]: LOADK     R14 K11      ; R14 := 0.025000
 38 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: SETGLOBAL R22 K12      ; GetAbilityUpgradeLevelInfo := R22
 73 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 74 [-]: MOVE      R0 R19       ; R0 := R19
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: SETGLOBAL R22 K13      ; GetAugmentDescriptionInfo := R22
 77 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETGLOBAL R22 K14      ; InitializeAbility := R22
 80 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 81 [-]: SETGLOBAL R22 K15      ; NpcEvaluateAbility := R22
 82 [-]: NEWTABLE  R22 0 3      ; R22 := {}
 83 [-]: SETTABLE  R22 K16 K17  ; R22["instigatorAvatar"] := nil
 84 [-]: SETTABLE  R22 K18 K17  ; R22["spawner"] := nil
 85 [-]: SETTABLE  R22 K19 K20  ; R22["distance"] := 0.000000
 86 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: SETGLOBAL R23 K21      ; TeslaCoil := R23
 99 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
100 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: SETGLOBAL R24 K22      ; ActivateAbility := R24
112 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: SETGLOBAL R24 K23      ; AmbientLightning := R24
115 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: MOVE      R0 R19       ; R0 := R19
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: MOVE      R0 R18       ; R0 := R18
123 [-]: MOVE      R0 R3        ; R0 := R3
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R23       ; R0 := R23
127 [-]: MOVE      R0 R22       ; R0 := R22
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: SETGLOBAL R24 K24      ; TeslaCoilSpawner := R24
130 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: CONST     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 8         ; R1 := 8.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 500       ; R1 := 500.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 3         ; R1 := 3.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 3         ; R1 := 3.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       107          ; PC := 107
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: CONST     R1 20        ; R1 := 20.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: CONST     R1 8         ; R1 := 8.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: CONST     R1 750       ; R1 := 750.000000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: CONST     R1 3         ; R1 := 3.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: CONST     R1 4         ; R1 := 4.000000
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: JMP       107          ; PC := 107
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: CONST     R1 20        ; R1 := 20.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: CONST     R1 8         ; R1 := 8.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: CONST     R1 1000      ; R1 := 1000.000000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: CONST     R1 4         ; R1 := 4.000000
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: CONST     R1 5         ; R1 := 5.000000
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: JMP       107          ; PC := 107
 45 [-]: CONST     R1 20        ; R1 := 20.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: CONST     R1 8         ; R1 := 8.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: CONST     R1 1200      ; R1 := 1200.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: CONST     R1 4         ; R1 := 4.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: CONST     R1 6         ; R1 := 6.000000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       107          ; PC := 107
 56 [-]: CONST     R1 1         ; R1 := 1.000000
 57 [-]: SETUPVAL  R1 U6        ; U82 := R6
 58 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: CONST     R1 5         ; R1 := 5.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: CONST     R1 4         ; R1 := 4.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: CONST     R1 70        ; R1 := 70.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: CONST     R1 1         ; R1 := 1.000000
 67 [-]: SETUPVAL  R1 U4        ; U82 := R4
 68 [-]: CONST     R1 3         ; R1 := 3.000000
 69 [-]: SETUPVAL  R1 U5        ; U82 := R5
 70 [-]: JMP       107          ; PC := 107
 71 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: CONST     R1 6         ; R1 := 6.000000
 74 [-]: SETUPVAL  R1 U1        ; U82 := R1
 75 [-]: CONST     R1 4         ; R1 := 4.000000
 76 [-]: SETUPVAL  R1 U2        ; U82 := R2
 77 [-]: CONST     R1 80        ; R1 := 80.000000
 78 [-]: SETUPVAL  R1 U3        ; U82 := R3
 79 [-]: CONST     R1 1         ; R1 := 1.000000
 80 [-]: SETUPVAL  R1 U4        ; U82 := R4
 81 [-]: CONST     R1 3         ; R1 := 3.000000
 82 [-]: SETUPVAL  R1 U5        ; U82 := R5
 83 [-]: JMP       107          ; PC := 107
 84 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: CONST     R1 7         ; R1 := 7.000000
 87 [-]: SETUPVAL  R1 U1        ; U82 := R1
 88 [-]: CONST     R1 4         ; R1 := 4.000000
 89 [-]: SETUPVAL  R1 U2        ; U82 := R2
 90 [-]: CONST     R1 90        ; R1 := 90.000000
 91 [-]: SETUPVAL  R1 U3        ; U82 := R3
 92 [-]: CONST     R1 1         ; R1 := 1.000000
 93 [-]: SETUPVAL  R1 U4        ; U82 := R4
 94 [-]: CONST     R1 3         ; R1 := 3.000000
 95 [-]: SETUPVAL  R1 U5        ; U82 := R5
 96 [-]: JMP       107          ; PC := 107
 97 [-]: CONST     R1 8         ; R1 := 8.000000
 98 [-]: SETUPVAL  R1 U1        ; U82 := R1
 99 [-]: CONST     R1 4         ; R1 := 4.000000
100 [-]: SETUPVAL  R1 U2        ; U82 := R2
101 [-]: CONST     R1 100       ; R1 := 100.000000
102 [-]: SETUPVAL  R1 U3        ; U82 := R3
103 [-]: CONST     R1 1         ; R1 := 1.000000
104 [-]: SETUPVAL  R1 U4        ; U82 := R4
105 [-]: CONST     R1 3         ; R1 := 3.000000
106 [-]: SETUPVAL  R1 U5        ; U82 := R5
107 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3630e649]
  5 [-]: CONST     R4 -6        ; R4 := -6.000000
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3630e649]
 12 [-]: CONST     R5 -6        ; R5 := -6.000000
 13 [-]: CONST     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x3630e649]
 19 [-]: CONST     R6 -6        ; R6 := -6.000000
 20 [-]: CONST     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: CONST     R3 0         ; R3 := 0.000000
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
 39 [-]: CONST     R3 5         ; R3 := 5.000000
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x3630e649]
 46 [-]: CONST     R7 -5        ; R7 := -5.000000
 47 [-]: CONST     R8 5         ; R8 := 5.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3630e649]
 53 [-]: CONST     R8 -5        ; R8 := -5.000000
 54 [-]: CONST     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x3630e649]
 60 [-]: CONST     R9 -5        ; R9 := -5.000000
 61 [-]: CONST     R10 5        ; R10 := 5.000000
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
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 12 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xbc4ebb44]
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K6        ; R8 := "ShockAmbientBeam"
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x1ac1655c]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x3ec3bdc6]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["mBoneName"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x003c792f]
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 38 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x47901f07]
 41 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2[0xbc4ebb44]
 42 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 43 [-]: LOADK     R12 K6       ; R12 := "ShockAmbientBeam"
 44 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 48 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x9e9c67cb]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 60 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x21dbe06c]
 61 [-]: GETGLOBAL R10 K18      ; R10 := 0x05cc9a5c
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 64 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 53
 12 [-]: JMP       53           ; PC := 53
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xe9f54086]
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: CONST     R10 9        ; R10 := 9.000000
 25 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: MOVE      R12 R6       ; R12 := R6
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xe9f54086]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: CONST     R10 9        ; R10 := 9.000000
 33 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: MOVE      R2 R7        ; R2 := R7
 38 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x54ba011d]
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CONST     R10 10       ; R10 := 10.000000
 41 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xe9f54086]
 46 [-]: GETUPVAL  R9 U3        ; R9 := U3
 47 [-]: CONST     R10 3        ; R10 := 3.000000
 48 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: MOVE      R12 R6       ; R12 := R6
 51 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 52 [-]: MOVE      R4 R7        ; R4 := R7
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: MOVE      R9 R3        ; R9 := R3
 56 [-]: MOVE      R10 R4       ; R10 := R4
 57 [-]: RETURN    R7 5         ; return R7,R8,R9,R10
 58 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.015000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.020000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.025000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := 0.030000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       3
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 73
 44 [-]: JMP       73           ; PC := 73
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/OverloadAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: MUL       R10 R10 K23  ; R10 := R10 * 100.000000
 69 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 70 [-]: SETTABLE  R9 K24 K25   ; R9["ValueIcon"] := "<SHIELD>"
 71 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 216
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K12 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 62 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 66 [-]: GETUPVAL  R4 U4        ; R4 := U4
 67 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 68 [-]: SETTABLE  R3 K12 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U7        ; R1 := U7
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 76 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 79 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x1a94c9cc]
 11 [-]: LOADK     R5 K5        ; R5 := ""
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: MUL       R6 R6 K6     ; R6 := R6 * 100.000000
 14 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 3         ; R7 := 3.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R3 K2 R4     ; R3[0xfa9e477f] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 250
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


; Function #11:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gLotusAvatarType
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xfa9e477f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xe11a16c7]
  7 [-]: CONST     R5 10        ; R5 := 10.000000
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: DIV       R4 R3 K3     ; R4 := R3 / 2.000000
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xc8442850]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 R5 K5      ; if R5 >= 0.500000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MUL       R4 R4 K3     ; R4 := R4 * 2.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 275
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["spawner"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["distance"]
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0xc23ba90b
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R8 K8        ; R8 := gLotusNpcAvatarType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R5 1         ; if R5 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: TEST      R6 1         ; if R6 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xc3962b21]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xf2deaf69]
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0xc23ba90b
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: MOVE      R5 R7        ; R5 := R7
 34 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xf2deaf69]
 35 [-]: GETGLOBAL R9 K8        ; R9 := gLotusNpcAvatarType
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: MOVE      R6 R7        ; R6 := R7
 38 [-]: TEST      R5 1         ; if R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: TEST      R6 1         ; if R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x18d05d30]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x388577d5]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: TEST      R5 0         ; if not R5 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 53 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x23d5322f]
 54 [-]: GETGLOBAL R10 K15      ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["voltOverload"]
 56 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["crateVictims"]
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: JMP       66           ; PC := 66
 60 [-]: TEST      R6 0         ; if not R6 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R9 K15       ; R9 := _T
 63 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["voltOverload"]
 64 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["avatarVictims"]
 65 [-]: SETTABLE  R9 R8 R0     ; R9[R8] := R0
 66 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4[0xdaddfb73]
 67 [-]: GETGLOBAL R11 K20      ; R11 := 0x0ef21e9f
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4[0x5063edc3]
 70 [-]: GETGLOBAL R12 K20      ; R12 := 0x0ef21e9f
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: LT        0 K22 R10    ; if 0.000000 >= R10 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R10 R4 K23   ; R11 := R4; R10 := R4[0x75ecaf0b]
 75 [-]: GETGLOBAL R12 K20      ; R12 := 0x0ef21e9f
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: EQ        1 R10 K25    ; if R10 == 1.000000 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 80
 80 [-]: LOADKB    R10 1 0      ; R10 := true
 81 [-]: LOADNIL   R11 R11      ; R11 := nil
 82 [-]: TEST      R6 0         ; if not R6 then PC := 114
 83 [-]: JMP       114          ; PC := 114
 84 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0xfa9e477f]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: MOVE      R11 R12      ; R11 := R12
 87 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 88 [-]: GETGLOBAL R13 K27      ; R13 := 0x83f4e77c
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R12 K27      ; R12 := 0x83f4e77c
 93 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x61560c5c]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xbd6257b4]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["particleSysQuality"]
 98 [-]: EQ        0 R12 K31    ; if R12 ~= 2.000000 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R12 U1       ; R12 := U1
101 [-]: MOVE      R13 R0       ; R13 := R0
102 [-]: MOVE      R14 R1       ; R14 := R1
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0[0xb61e5a1a]
105 [-]: SELF      R14 R9 K33   ; R15 := R9; R14 := R9[0x5cdc8605]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: GETUPVAL  R15 U2       ; R15 := U2
108 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
109 [-]: SETUPVAL  R12 U2       ; U82 := R2
110 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0xebee1da1]
111 [-]: SELF      R14 R9 K33   ; R15 := R9; R14 := R9[0x5cdc8605]
112 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
113 [-]: CALL      R12 0 1      ; R12(R13,...)
114 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0[0xef8e8f7f]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: LOADNIL   R13 R13      ; R13 := nil
117 [-]: TEST      R6 0         ; if not R6 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0[0x1ac1655c]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x9eb6d632]
122 [-]: CONST     R16 0        ; R16 := 0.000000
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: MOVE      R13 R14      ; R13 := R14
125 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1[0x6c3eaa69]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["mAmount"]
128 [-]: SELF      R15 R1 K41   ; R16 := R1; R15 := R1[0x6b1650cd]
129 [-]: CONST     R17 5        ; R17 := 5.000000
130 [-]: CONST     R18 0        ; R18 := 0.000000
131 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
132 [-]: GETUPVAL  R15 U3       ; R15 := U3
133 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["minValue"]
134 [-]: LT        0 R15 R3     ; if R15 >= R3 then PC := 165
135 [-]: JMP       165          ; PC := 165
136 [-]: GETUPVAL  R15 U3       ; R15 := U3
137 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x3b93153d]
138 [-]: GETGLOBAL R17 K44      ; R17 := 0x5bced4c4
139 [-]: GETTABLE  R17 R17 K45  ; R17 := R17[0xac1b386a]
140 [-]: MOVE      R18 R3       ; R18 := R3
141 [-]: GETUPVAL  R19 U3       ; R19 := U3
142 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["maxValue"]
143 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
144 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
145 [-]: GETGLOBAL R16 K47      ; R16 := 0x9bafffe3
146 [-]: CONST     R17 1        ; R17 := 1.000000
147 [-]: GETUPVAL  R18 U4       ; R18 := U4
148 [-]: MOVE      R19 R15      ; R19 := R15
149 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
150 [-]: GETGLOBAL R17 K38      ; R17 := 0x34291f5c
151 [-]: GETTABLE  R17 R17 K48  ; R17 := R17[0x7258f36f]
152 [-]: GETUPVAL  R18 U5       ; R18 := U5
153 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0x111f713c]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: MUL       R18 R18 R16  ; R18 := R18 * R16
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17[0xe4c4dc01]
158 [-]: GETUPVAL  R20 U5       ; R20 := U5
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: SETUPVAL  R17 U5       ; U82 := R5
161 [-]: MUL       R14 R14 R16  ; R14 := R14 * R16
162 [-]: GETUPVAL  R18 U2       ; R18 := U2
163 [-]: MUL       R18 R18 R16  ; R18 := R18 * R16
164 [-]: SETUPVAL  R18 U2       ; U82 := R2
165 [-]: GETGLOBAL R18 K38      ; R18 := 0x34291f5c
166 [-]: GETTABLE  R18 R18 K51  ; R18 := R18[0x35c16153]
167 [-]: CALL      R18 1 2      ; R18 := R18()
168 [-]: SELF      R19 R18 K52  ; R20 := R18; R19 := R18[0x1586e35e]
169 [-]: CONST     R21 5        ; R21 := 5.000000
170 [-]: CONST     R22 1        ; R22 := 1.000000
171 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
172 [-]: SELF      R19 R18 K53  ; R20 := R18; R19 := R18[0x86cd00cb]
173 [-]: MOVE      R21 R1       ; R21 := R1
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: SELF      R19 R18 K54  ; R20 := R18; R19 := R18[0xf4dc3420]
176 [-]: MOVE      R21 R4       ; R21 := R4
177 [-]: CALL      R19 3 1      ; R19(R20,R21)
178 [-]: SELF      R19 R9 K55   ; R20 := R9; R19 := R9[0xcde10c4a]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1[0x2d0a291f]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: GETGLOBAL R21 K57      ; R21 := 0x0469f296
183 [-]: LOADK     R22 K58      ; R22 := "ELECTRIFIED_LOOP"
184 [-]: CALL      R21 2 2      ; R21 := R21(R22)
185 [-]: GETGLOBAL R22 K59      ; R22 := 0x55730e1a
186 [-]: CONST     R23 0        ; R23 := 0.000000
187 [-]: CONST     R24 3        ; R24 := 3.000000
188 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
189 [-]: CONST     R23 1        ; R23 := 1.000000
190 [-]: GETGLOBAL R24 K60      ; R24 := 0xc163f229
191 [-]: CONST     R25 0        ; R25 := 0.000000
192 [-]: MOVE      R26 R23      ; R26 := R23
193 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
194 [-]: GETGLOBAL R25 K38      ; R25 := 0x34291f5c
195 [-]: GETTABLE  R25 R25 K48  ; R25 := R25[0x7258f36f]
196 [-]: GETUPVAL  R26 U5       ; R26 := U5
197 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26[0x111f713c]
198 [-]: CALL      R26 2 2      ; R26 := R26(R27)
199 [-]: MUL       R26 R26 R23  ; R26 := R26 * R23
200 [-]: CALL      R25 2 2      ; R25 := R25(R26)
201 [-]: SELF      R26 R25 K50  ; R27 := R25; R26 := R25[0xe4c4dc01]
202 [-]: GETUPVAL  R28 U5       ; R28 := U5
203 [-]: CALL      R26 3 1      ; R26(R27,R28)
204 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25[0x111f713c]
205 [-]: CALL      R26 2 2      ; R26 := R26(R27)
206 [-]: CONST     R27 0        ; R27 := 0.000000
207 [-]: GETUPVAL  R28 U5       ; R28 := U5
208 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0x111f713c]
209 [-]: CALL      R28 2 2      ; R28 := R28(R29)
210 [-]: GETUPVAL  R29 U6       ; R29 := U6
211 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
212 [-]: TEST      R7 0         ; if not R7 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETGLOBAL R29 K15      ; R29 := _T
215 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["voltOverload"]
216 [-]: GETTABLE  R29 R29 K61  ; R29 := R29["bonusDamage"]
217 [-]: TEST      R29 1        ; if R29 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: LOADNIL   R29 R29      ; R29 := nil
220 [-]: NEWTABLE  R30 0 0      ; R30 := {}
221 [-]: GETUPVAL  R31 U7       ; R31 := U7
222 [-]: GETUPVAL  R32 U2       ; R32 := U2
223 [-]: LT        0 K22 R32    ; if 0.000000 >= R32 then PC := 602
224 [-]: JMP       602          ; PC := 602
225 [-]: GETGLOBAL R32 K5       ; R32 := 0x7b998233
226 [-]: MOVE      R33 R2       ; R33 := R2
227 [-]: CALL      R32 2 2      ; R32 := R32(R33)
228 [-]: TEST      R32 1        ; if R32 then PC := 602
229 [-]: JMP       602          ; PC := 602
230 [-]: GETGLOBAL R32 K5       ; R32 := 0x7b998233
231 [-]: MOVE      R33 R0       ; R33 := R0
232 [-]: CALL      R32 2 2      ; R32 := R32(R33)
233 [-]: TEST      R32 1        ; if R32 then PC := 602
234 [-]: JMP       602          ; PC := 602
235 [-]: TEST      R5 0         ; if not R5 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: SELF      R32 R0 K62   ; R33 := R0; R32 := R0[0xd2715720]
238 [-]: CALL      R32 2 2      ; R32 := R32(R33)
239 [-]: LT        1 K22 R32    ; if 0.000000 < R32 then PC := 252
240 [-]: JMP       252          ; PC := 252
241 [-]: TEST      R6 0         ; if not R6 then PC := 602
242 [-]: JMP       602          ; PC := 602
243 [-]: SELF      R32 R0 K63   ; R33 := R0; R32 := R0[0x2047cfe7]
244 [-]: CALL      R32 2 2      ; R32 := R32(R33)
245 [-]: TEST      R32 1        ; if R32 then PC := 602
246 [-]: JMP       602          ; PC := 602
247 [-]: SELF      R32 R0 K64   ; R33 := R0; R32 := R0[0xc4dff581]
248 [-]: CONST     R34 0        ; R34 := 0.000000
249 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
250 [-]: TEST      R32 1        ; if R32 then PC := 602
251 [-]: JMP       602          ; PC := 602
252 [-]: GETGLOBAL R32 K15      ; R32 := _T
253 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["SetAbilityTimer"]
254 [-]: EQ        1 R32 K66    ; if R32 == nil then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: GETGLOBAL R32 K15      ; R32 := _T
257 [-]: GETTABLE  R32 R32 K67  ; R32 := R32[0xe6d078f5]
258 [-]: MOVE      R33 R19      ; R33 := R19
259 [-]: MOVE      R34 R1       ; R34 := R1
260 [-]: GETUPVAL  R35 U2       ; R35 := U2
261 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
262 [-]: GETGLOBAL R32 K5       ; R32 := 0x7b998233
263 [-]: MOVE      R33 R11      ; R33 := R11
264 [-]: CALL      R32 2 2      ; R32 := R32(R33)
265 [-]: TEST      R32 1        ; if R32 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: SELF      R32 R11 K68  ; R33 := R11; R32 := R11[0x4094b424]
268 [-]: CALL      R32 2 1      ; R32(R33)
269 [-]: TEST      R6 0         ; if not R6 then PC := 289
270 [-]: JMP       289          ; PC := 289
271 [-]: SELF      R32 R0 K69   ; R33 := R0; R32 := R0[0x444ae2c8]
272 [-]: MOVE      R34 R21      ; R34 := R21
273 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
274 [-]: TEST      R32 1        ; if R32 then PC := 289
275 [-]: JMP       289          ; PC := 289
276 [-]: SELF      R32 R0 K64   ; R33 := R0; R32 := R0[0xc4dff581]
277 [-]: CONST     R34 4        ; R34 := 4.000000
278 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
279 [-]: TEST      R32 1        ; if R32 then PC := 289
280 [-]: JMP       289          ; PC := 289
281 [-]: SELF      R32 R0 K70   ; R33 := R0; R32 := R0[0x0f89a4d4]
282 [-]: MOVE      R34 R21      ; R34 := R21
283 [-]: LOADKB    R35 0 0      ; R35 := false
284 [-]: CONST     R36 3        ; R36 := 3.000000
285 [-]: CONST     R37 2        ; R37 := 2.000000
286 [-]: LOADKB    R38 1 0      ; R38 := true
287 [-]: MOVE      R39 R22      ; R39 := R22
288 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
289 [-]: LE        0 R24 K22    ; if R24 > 0.000000 then PC := 578
290 [-]: JMP       578          ; PC := 578
291 [-]: ADD       R32 R26 R14  ; R32 := R26 + R14
292 [-]: LT        0 K22 R32    ; if 0.000000 >= R32 then PC := 578
293 [-]: JMP       578          ; PC := 578
294 [-]: TEST      R7 0         ; if not R7 then PC := 302
295 [-]: JMP       302          ; PC := 302
296 [-]: GETTABLE  R32 R29 R8   ; R32 := R29[R8]
297 [-]: EQ        1 R32 K66    ; if R32 == nil then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: GETTABLE  R32 R29 R8   ; R32 := R29[R8]
300 [-]: ADD       R14 R14 R32  ; R14 := R14 + R32
301 [-]: SETTABLE  R29 R8 K66   ; R29[R8] := nil
302 [-]: GETGLOBAL R32 K38      ; R32 := 0x34291f5c
303 [-]: GETTABLE  R32 R32 K48  ; R32 := R32[0x7258f36f]
304 [-]: MOVE      R33 R26      ; R33 := R26
305 [-]: CALL      R32 2 2      ; R32 := R32(R33)
306 [-]: SELF      R33 R32 K50  ; R34 := R32; R33 := R32[0xe4c4dc01]
307 [-]: GETUPVAL  R35 U5       ; R35 := U5
308 [-]: CALL      R33 3 1      ; R33(R34,R35)
309 [-]: SELF      R33 R32 K71  ; R34 := R32; R33 := R32[0x133d78e8]
310 [-]: CONST     R35 0        ; R35 := 0.000000
311 [-]: MOVE      R36 R14      ; R36 := R14
312 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
313 [-]: SELF      R33 R18 K72  ; R34 := R18; R33 := R18[0xf326045f]
314 [-]: MOVE      R35 R32      ; R35 := R32
315 [-]: CALL      R33 3 1      ; R33(R34,R35)
316 [-]: LEN       R33 R30      ; R33 := # R30
317 [-]: LT        0 K22 R33    ; if 0.000000 >= R33 then PC := 321
318 [-]: JMP       321          ; PC := 321
319 [-]: LEN       R33 R30      ; R33 := # R30
320 [-]: ADD       R31 R31 R33  ; R31 := R31 + R33
321 [-]: GETGLOBAL R33 K10      ; R33 := 0x89326c93
322 [-]: SELF      R33 R33 K73  ; R34 := R33; R33 := R33[0xfb669000]
323 [-]: GETGLOBAL R35 K74      ; R35 := gLotusAvatarType
324 [-]: SELF      R36 R0 K75   ; R37 := R0; R36 := R0[0xd1586535]
325 [-]: CALL      R36 2 2      ; R36 := R36(R37)
326 [-]: CONST     R37 0        ; R37 := 0.000000
327 [-]: GETUPVAL  R38 U8       ; R38 := U8
328 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
329 [-]: GETGLOBAL R34 K76      ; R34 := 0xc8802016
330 [-]: MOVE      R35 R33      ; R35 := R33
331 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
332 [-]: JMP       367          ; PC := 367
333 [-]: EQ        1 R38 R0     ; if R38 == R0 then PC := 367
334 [-]: JMP       367          ; PC := 367
335 [-]: EQ        1 R38 R1     ; if R38 == R1 then PC := 367
336 [-]: JMP       367          ; PC := 367
337 [-]: SELF      R39 R38 K64  ; R40 := R38; R39 := R38[0xc4dff581]
338 [-]: CONST     R41 0        ; R41 := 0.000000
339 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
340 [-]: TEST      R39 1        ; if R39 then PC := 367
341 [-]: JMP       367          ; PC := 367
342 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
343 [-]: MOVE      R40 R1       ; R40 := R1
344 [-]: CALL      R39 2 2      ; R39 := R39(R40)
345 [-]: TEST      R39 1        ; if R39 then PC := 352
346 [-]: JMP       352          ; PC := 352
347 [-]: SELF      R39 R38 K77  ; R40 := R38; R39 := R38[0xee0bc178]
348 [-]: MOVE      R41 R1       ; R41 := R1
349 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
350 [-]: TEST      R39 0        ; if not R39 then PC := 362
351 [-]: JMP       362          ; PC := 362
352 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
353 [-]: MOVE      R40 R1       ; R40 := R1
354 [-]: CALL      R39 2 2      ; R39 := R39(R40)
355 [-]: TEST      R39 0        ; if not R39 then PC := 367
356 [-]: JMP       367          ; PC := 367
357 [-]: SELF      R39 R38 K78  ; R40 := R38; R39 := R38[0x9d6904c1]
358 [-]: MOVE      R41 R20      ; R41 := R20
359 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
360 [-]: TEST      R39 1        ; if R39 then PC := 367
361 [-]: JMP       367          ; PC := 367
362 [-]: GETGLOBAL R39 K13      ; R39 := 0x33bdd652
363 [-]: GETTABLE  R39 R39 K14  ; R39 := R39[0x23d5322f]
364 [-]: MOVE      R40 R30      ; R40 := R30
365 [-]: MOVE      R41 R38      ; R41 := R38
366 [-]: CALL      R39 3 1      ; R39(R40,R41)
367 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 333; R36 := R37 end
368 [-]: JMP       333          ; PC := 333
369 [-]: LOADKB    R39 0 0      ; R39 := false
370 [-]: LEN       R40 R30      ; R40 := # R30
371 [-]: LT        0 K22 R40    ; if 0.000000 >= R40 then PC := 444
372 [-]: JMP       444          ; PC := 444
373 [-]: LT        0 K22 R31    ; if 0.000000 >= R31 then PC := 444
374 [-]: JMP       444          ; PC := 444
375 [-]: GETTABLE  R40 R30 K25  ; R40 := R30[1.000000]
376 [-]: GETGLOBAL R41 K5       ; R41 := 0x7b998233
377 [-]: MOVE      R42 R40      ; R42 := R40
378 [-]: CALL      R41 2 2      ; R41 := R41(R42)
379 [-]: TEST      R41 1        ; if R41 then PC := 437
380 [-]: JMP       437          ; PC := 437
381 [-]: SELF      R41 R40 K79  ; R42 := R40; R41 := R40[0x47901f07]
382 [-]: GETGLOBAL R43 K80      ; R43 := 0x597dafba
383 [-]: SELF      R44 R40 K36  ; R45 := R40; R44 := R40[0x1ac1655c]
384 [-]: CALL      R44 2 2      ; R44 := R44(R45)
385 [-]: SELF      R44 R44 K37  ; R45 := R44; R44 := R44[0x9eb6d632]
386 [-]: CONST     R46 0        ; R46 := 0.000000
387 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
388 [-]: GETGLOBAL R45 K81      ; R45 := ZERO_VECTOR
389 [-]: GETGLOBAL R46 K82      ; R46 := ZERO_ROTATION
390 [-]: MOVE      R47 R4       ; R47 := R4
391 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
392 [-]: GETGLOBAL R42 K5       ; R42 := 0x7b998233
393 [-]: MOVE      R43 R41      ; R43 := R41
394 [-]: CALL      R42 2 2      ; R42 := R42(R43)
395 [-]: TEST      R42 1        ; if R42 then PC := 407
396 [-]: JMP       407          ; PC := 407
397 [-]: EQ        0 R13 K66    ; if R13 ~= nil then PC := 403
398 [-]: JMP       403          ; PC := 403
399 [-]: SELF      R42 R41 K83  ; R43 := R41; R42 := R41[0x9e9c67cb]
400 [-]: MOVE      R44 R12      ; R44 := R12
401 [-]: CALL      R42 3 1      ; R42(R43,R44)
402 [-]: JMP       407          ; PC := 407
403 [-]: SELF      R42 R41 K84  ; R43 := R41; R42 := R41[0xb94b0ab4]
404 [-]: MOVE      R44 R0       ; R44 := R0
405 [-]: MOVE      R45 R13      ; R45 := R13
406 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
407 [-]: LOADKB    R39 1 0      ; R39 := true
408 [-]: TEST      R7 0         ; if not R7 then PC := 437
409 [-]: JMP       437          ; PC := 437
410 [-]: SELF      R42 R40 K62  ; R43 := R40; R42 := R40[0xd2715720]
411 [-]: CALL      R42 2 2      ; R42 := R42(R43)
412 [-]: SELF      R43 R40 K36  ; R44 := R40; R43 := R40[0x1ac1655c]
413 [-]: CALL      R43 2 2      ; R43 := R43(R44)
414 [-]: SELF      R43 R43 K85  ; R44 := R43; R43 := R43[0xf456c2d7]
415 [-]: CALL      R43 2 2      ; R43 := R43(R44)
416 [-]: SELF      R44 R40 K86  ; R45 := R40; R44 := R40[0x479483bb]
417 [-]: MOVE      R46 R18      ; R46 := R18
418 [-]: CALL      R44 3 1      ; R44(R45,R46)
419 [-]: GETGLOBAL R44 K44      ; R44 := 0x5bced4c4
420 [-]: GETTABLE  R44 R44 K87  ; R44 := R44[0xb62ecfe0]
421 [-]: CONST     R45 0        ; R45 := 0.000000
422 [-]: SELF      R46 R40 K62  ; R47 := R40; R46 := R40[0xd2715720]
423 [-]: CALL      R46 2 2      ; R46 := R46(R47)
424 [-]: SUB       R46 R42 R46  ; R46 := R42 - R46
425 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
426 [-]: GETGLOBAL R45 K44      ; R45 := 0x5bced4c4
427 [-]: GETTABLE  R45 R45 K87  ; R45 := R45[0xb62ecfe0]
428 [-]: CONST     R46 0        ; R46 := 0.000000
429 [-]: SELF      R47 R40 K36  ; R48 := R40; R47 := R40[0x1ac1655c]
430 [-]: CALL      R47 2 2      ; R47 := R47(R48)
431 [-]: SELF      R47 R47 K85  ; R48 := R47; R47 := R47[0xf456c2d7]
432 [-]: CALL      R47 2 2      ; R47 := R47(R48)
433 [-]: SUB       R47 R43 R47  ; R47 := R43 - R47
434 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
435 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
436 [-]: ADD       R27 R27 R44  ; R27 := R27 + R44
437 [-]: GETGLOBAL R45 K13      ; R45 := 0x33bdd652
438 [-]: GETTABLE  R45 R45 K88  ; R45 := R45[0x9c1f3b5a]
439 [-]: MOVE      R46 R30      ; R46 := R30
440 [-]: CONST     R47 1        ; R47 := 1.000000
441 [-]: CALL      R45 3 1      ; R45(R46,R47)
442 [-]: SUB       R31 R31 K25  ; R31 := R31 - 1.000000
443 [-]: JMP       370          ; PC := 370
444 [-]: GETUPVAL  R31 U7       ; R31 := U7
445 [-]: TEST      R7 0         ; if not R7 then PC := 567
446 [-]: JMP       567          ; PC := 567
447 [-]: TEST      R6 0         ; if not R6 then PC := 484
448 [-]: JMP       484          ; PC := 484
449 [-]: TEST      R39 1        ; if R39 then PC := 484
450 [-]: JMP       484          ; PC := 484
451 [-]: ADD       R45 R26 R14  ; R45 := R26 + R14
452 [-]: LE        0 R28 R45    ; if R28 > R45 then PC := 484
453 [-]: JMP       484          ; PC := 484
454 [-]: SELF      R45 R0 K62   ; R46 := R0; R45 := R0[0xd2715720]
455 [-]: CALL      R45 2 2      ; R45 := R45(R46)
456 [-]: SELF      R46 R0 K36   ; R47 := R0; R46 := R0[0x1ac1655c]
457 [-]: CALL      R46 2 2      ; R46 := R46(R47)
458 [-]: SELF      R46 R46 K85  ; R47 := R46; R46 := R46[0xf456c2d7]
459 [-]: CALL      R46 2 2      ; R46 := R46(R47)
460 [-]: SELF      R47 R18 K72  ; R48 := R18; R47 := R18[0xf326045f]
461 [-]: MOVE      R49 R25      ; R49 := R25
462 [-]: CALL      R47 3 1      ; R47(R48,R49)
463 [-]: SELF      R47 R0 K86   ; R48 := R0; R47 := R0[0x479483bb]
464 [-]: MOVE      R49 R18      ; R49 := R18
465 [-]: CALL      R47 3 1      ; R47(R48,R49)
466 [-]: GETGLOBAL R47 K44      ; R47 := 0x5bced4c4
467 [-]: GETTABLE  R47 R47 K87  ; R47 := R47[0xb62ecfe0]
468 [-]: CONST     R48 0        ; R48 := 0.000000
469 [-]: SELF      R49 R0 K62   ; R50 := R0; R49 := R0[0xd2715720]
470 [-]: CALL      R49 2 2      ; R49 := R49(R50)
471 [-]: SUB       R49 R45 R49  ; R49 := R45 - R49
472 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
473 [-]: GETGLOBAL R48 K44      ; R48 := 0x5bced4c4
474 [-]: GETTABLE  R48 R48 K87  ; R48 := R48[0xb62ecfe0]
475 [-]: CONST     R49 0        ; R49 := 0.000000
476 [-]: SELF      R50 R0 K36   ; R51 := R0; R50 := R0[0x1ac1655c]
477 [-]: CALL      R50 2 2      ; R50 := R50(R51)
478 [-]: SELF      R50 R50 K85  ; R51 := R50; R50 := R50[0xf456c2d7]
479 [-]: CALL      R50 2 2      ; R50 := R50(R51)
480 [-]: SUB       R50 R46 R50  ; R50 := R46 - R50
481 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
482 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
483 [-]: ADD       R27 R27 R47  ; R27 := R27 + R47
484 [-]: LT        0 K22 R27    ; if 0.000000 >= R27 then PC := 567
485 [-]: JMP       567          ; PC := 567
486 [-]: TEST      R10 0        ; if not R10 then PC := 567
487 [-]: JMP       567          ; PC := 567
488 [-]: GETGLOBAL R48 K5       ; R48 := 0x7b998233
489 [-]: MOVE      R49 R1       ; R49 := R1
490 [-]: CALL      R48 2 2      ; R48 := R48(R49)
491 [-]: TEST      R48 1        ; if R48 then PC := 567
492 [-]: JMP       567          ; PC := 567
493 [-]: GETGLOBAL R48 K10      ; R48 := 0x89326c93
494 [-]: SELF      R48 R48 K73  ; R49 := R48; R48 := R48[0xfb669000]
495 [-]: GETGLOBAL R50 K74      ; R50 := gLotusAvatarType
496 [-]: SELF      R51 R1 K89   ; R52 := R1; R51 := R1[0xf6ebd926]
497 [-]: CALL      R51 2 2      ; R51 := R51(R52)
498 [-]: CONST     R52 0        ; R52 := 0.000000
499 [-]: GETUPVAL  R53 U8       ; R53 := U8
500 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
501 [-]: NEWTABLE  R49 0 0      ; R49 := {}
502 [-]: GETGLOBAL R50 K76      ; R50 := 0xc8802016
503 [-]: MOVE      R51 R48      ; R51 := R48
504 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
505 [-]: JMP       525          ; PC := 525
506 [-]: SELF      R55 R54 K63  ; R56 := R54; R55 := R54[0x2047cfe7]
507 [-]: CALL      R55 2 2      ; R55 := R55(R56)
508 [-]: TEST      R55 1        ; if R55 then PC := 525
509 [-]: JMP       525          ; PC := 525
510 [-]: SELF      R55 R1 K77   ; R56 := R1; R55 := R1[0xee0bc178]
511 [-]: MOVE      R57 R54      ; R57 := R54
512 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
513 [-]: TEST      R55 0        ; if not R55 then PC := 525
514 [-]: JMP       525          ; PC := 525
515 [-]: SELF      R55 R54 K90  ; R56 := R54; R55 := R54[0x753a7ea6]
516 [-]: MOVE      R57 R1       ; R57 := R1
517 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
518 [-]: TEST      R55 0        ; if not R55 then PC := 525
519 [-]: JMP       525          ; PC := 525
520 [-]: GETGLOBAL R55 K13      ; R55 := 0x33bdd652
521 [-]: GETTABLE  R55 R55 K14  ; R55 := R55[0x23d5322f]
522 [-]: MOVE      R56 R49      ; R56 := R49
523 [-]: MOVE      R57 R54      ; R57 := R54
524 [-]: CALL      R55 3 1      ; R55(R56,R57)
525 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 506; R52 := R53 end
526 [-]: JMP       506          ; PC := 506
527 [-]: LEN       R55 R49      ; R55 := # R49
528 [-]: LT        0 K22 R55    ; if 0.000000 >= R55 then PC := 567
529 [-]: JMP       567          ; PC := 567
530 [-]: GETGLOBAL R55 K44      ; R55 := 0x5bced4c4
531 [-]: GETTABLE  R55 R55 K91  ; R55 := R55[0x55f27c30]
532 [-]: GETUPVAL  R56 U9       ; R56 := U9
533 [-]: MUL       R56 R56 R27  ; R56 := R56 * R27
534 [-]: LEN       R57 R49      ; R57 := # R49
535 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
536 [-]: CALL      R55 2 2      ; R55 := R55(R56)
537 [-]: GETGLOBAL R56 K76      ; R56 := 0xc8802016
538 [-]: MOVE      R57 R49      ; R57 := R49
539 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
540 [-]: JMP       562          ; PC := 562
541 [-]: SELF      R61 R60 K64  ; R62 := R60; R61 := R60[0xc4dff581]
542 [-]: CONST     R63 13       ; R63 := 13.000000
543 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
544 [-]: TEST      R61 0        ; if not R61 then PC := 556
545 [-]: JMP       556          ; PC := 556
546 [-]: SELF      R61 R60 K36  ; R62 := R60; R61 := R60[0x1ac1655c]
547 [-]: CALL      R61 2 2      ; R61 := R61(R62)
548 [-]: SELF      R61 R61 K92  ; R62 := R61; R61 := R61[0x60bf5f59]
549 [-]: GETGLOBAL R63 K44      ; R63 := 0x5bced4c4
550 [-]: GETTABLE  R63 R63 K45  ; R63 := R63[0xac1b386a]
551 [-]: MOVE      R64 R55      ; R64 := R55
552 [-]: GETUPVAL  R65 U10      ; R65 := U10
553 [-]: CALL      R63 3 0      ; R63,... := R63(R64,R65)
554 [-]: CALL      R61 0 1      ; R61(R62,...)
555 [-]: JMP       562          ; PC := 562
556 [-]: SELF      R61 R60 K36  ; R62 := R60; R61 := R60[0x1ac1655c]
557 [-]: CALL      R61 2 2      ; R61 := R61(R62)
558 [-]: SELF      R61 R61 K92  ; R62 := R61; R61 := R61[0x60bf5f59]
559 [-]: MOVE      R63 R55      ; R63 := R55
560 [-]: LOADKB    R64 1 0      ; R64 := true
561 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
562 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 541; R58 := R59 end
563 [-]: JMP       541          ; PC := 541
564 [-]: LEN       R61 R49      ; R61 := # R49
565 [-]: MUL       R61 R55 R61  ; R61 := R55 * R61
566 [-]: SUB       R27 R27 R61  ; R27 := R27 - R61
567 [-]: TEST      R39 0        ; if not R39 then PC := 577
568 [-]: JMP       577          ; PC := 577
569 [-]: CONST     R26 0        ; R26 := 0.000000
570 [-]: TEST      R5 0         ; if not R5 then PC := 577
571 [-]: JMP       577          ; PC := 577
572 [-]: TEST      R7 0         ; if not R7 then PC := 602
573 [-]: JMP       602          ; PC := 602
574 [-]: SELF      R61 R0 K93   ; R62 := R0; R61 := R0[0xa2880940]
575 [-]: CALL      R61 2 1      ; R61(R62)
576 [-]: JMP       602          ; PC := 602
577 [-]: ADD       R24 R24 R23  ; R24 := R24 + R23
578 [-]: GETGLOBAL R61 K94      ; R61 := 0xcbd666e1
579 [-]: CONST     R62 0        ; R62 := 0.000000
580 [-]: CALL      R61 2 1      ; R61(R62)
581 [-]: GETUPVAL  R61 U2       ; R61 := U2
582 [-]: GETGLOBAL R62 K95      ; R62 := 0x67652851
583 [-]: CALL      R62 1 2      ; R62 := R62()
584 [-]: SUB       R61 R61 R62  ; R61 := R61 - R62
585 [-]: SETUPVAL  R61 U2       ; U82 := R2
586 [-]: GETGLOBAL R61 K95      ; R61 := 0x67652851
587 [-]: CALL      R61 1 2      ; R61 := R61()
588 [-]: SUB       R24 R24 R61  ; R24 := R24 - R61
589 [-]: GETGLOBAL R61 K44      ; R61 := 0x5bced4c4
590 [-]: GETTABLE  R61 R61 K45  ; R61 := R61[0xac1b386a]
591 [-]: MOVE      R62 R28      ; R62 := R28
592 [-]: GETUPVAL  R63 U5       ; R63 := U5
593 [-]: SELF      R63 R63 K49  ; R64 := R63; R63 := R63[0x111f713c]
594 [-]: CALL      R63 2 2      ; R63 := R63(R64)
595 [-]: GETGLOBAL R64 K95      ; R64 := 0x67652851
596 [-]: CALL      R64 1 2      ; R64 := R64()
597 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
598 [-]: ADD       R63 R26 R63  ; R63 := R26 + R63
599 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
600 [-]: MOVE      R26 R61      ; R26 := R61
601 [-]: JMP       222          ; PC := 222
602 [-]: GETGLOBAL R61 K15      ; R61 := _T
603 [-]: GETTABLE  R61 R61 K65  ; R61 := R61["SetAbilityTimer"]
604 [-]: TEST      R61 0        ; if not R61 then PC := 612
605 [-]: JMP       612          ; PC := 612
606 [-]: GETGLOBAL R61 K15      ; R61 := _T
607 [-]: GETTABLE  R61 R61 K67  ; R61 := R61[0xe6d078f5]
608 [-]: MOVE      R62 R19      ; R62 := R19
609 [-]: MOVE      R63 R1       ; R63 := R1
610 [-]: CONST     R64 0        ; R64 := 0.000000
611 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
612 [-]: TEST      R6 0         ; if not R6 then PC := 649
613 [-]: JMP       649          ; PC := 649
614 [-]: GETGLOBAL R61 K5       ; R61 := 0x7b998233
615 [-]: MOVE      R62 R0       ; R62 := R0
616 [-]: CALL      R61 2 2      ; R61 := R61(R62)
617 [-]: TEST      R61 1        ; if R61 then PC := 649
618 [-]: JMP       649          ; PC := 649
619 [-]: SELF      R61 R0 K63   ; R62 := R0; R61 := R0[0x2047cfe7]
620 [-]: CALL      R61 2 2      ; R61 := R61(R62)
621 [-]: TEST      R61 1        ; if R61 then PC := 649
622 [-]: JMP       649          ; PC := 649
623 [-]: SELF      R61 R0 K69   ; R62 := R0; R61 := R0[0x444ae2c8]
624 [-]: MOVE      R63 R21      ; R63 := R21
625 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
626 [-]: TEST      R61 0        ; if not R61 then PC := 649
627 [-]: JMP       649          ; PC := 649
628 [-]: GETGLOBAL R61 K5       ; R61 := 0x7b998233
629 [-]: SELF      R62 R0 K70   ; R63 := R0; R62 := R0[0x0f89a4d4]
630 [-]: GETGLOBAL R64 K57      ; R64 := 0x0469f296
631 [-]: LOADK     R65 K96      ; R65 := "ELECTRIFIED_END"
632 [-]: CALL      R64 2 2      ; R64 := R64(R65)
633 [-]: LOADKB    R65 0 0      ; R65 := false
634 [-]: CONST     R66 3        ; R66 := 3.000000
635 [-]: CONST     R67 1        ; R67 := 1.000000
636 [-]: LOADKB    R68 1 0      ; R68 := true
637 [-]: MOVE      R69 R22      ; R69 := R22
638 [-]: CALL      R62 8 0      ; R62,... := R62(R63,R64,R65,R66,R67,R68,R69)
639 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
640 [-]: TEST      R61 0        ; if not R61 then PC := 649
641 [-]: JMP       649          ; PC := 649
642 [-]: SELF      R61 R0 K97   ; R62 := R0; R61 := R0[0x7027c544]
643 [-]: LOADNIL   R63 R63      ; R63 := nil
644 [-]: LOADKB    R64 0 0      ; R64 := false
645 [-]: CONST     R65 3        ; R65 := 3.000000
646 [-]: CONST     R66 1        ; R66 := 1.000000
647 [-]: LOADKB    R67 0 0      ; R67 := false
648 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
649 [-]: TEST      R7 0         ; if not R7 then PC := 691
650 [-]: JMP       691          ; PC := 691
651 [-]: GETGLOBAL R61 K5       ; R61 := 0x7b998233
652 [-]: MOVE      R62 R2       ; R62 := R2
653 [-]: CALL      R61 2 2      ; R61 := R61(R62)
654 [-]: TEST      R61 1        ; if R61 then PC := 658
655 [-]: JMP       658          ; PC := 658
656 [-]: SELF      R61 R2 K93   ; R62 := R2; R61 := R2[0xa2880940]
657 [-]: CALL      R61 2 1      ; R61(R62)
658 [-]: GETGLOBAL R61 K15      ; R61 := _T
659 [-]: GETTABLE  R61 R61 K16  ; R61 := R61["voltOverload"]
660 [-]: TEST      R61 0        ; if not R61 then PC := 691
661 [-]: JMP       691          ; PC := 691
662 [-]: TEST      R5 0         ; if not R5 then PC := 683
663 [-]: JMP       683          ; PC := 683
664 [-]: GETGLOBAL R61 K76      ; R61 := 0xc8802016
665 [-]: GETGLOBAL R62 K15      ; R62 := _T
666 [-]: GETTABLE  R62 R62 K16  ; R62 := R62["voltOverload"]
667 [-]: GETTABLE  R62 R62 K17  ; R62 := R62["crateVictims"]
668 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
669 [-]: JMP       680          ; PC := 680
670 [-]: EQ        0 R65 R0     ; if R65 ~= R0 then PC := 680
671 [-]: JMP       680          ; PC := 680
672 [-]: GETGLOBAL R66 K13      ; R66 := 0x33bdd652
673 [-]: GETTABLE  R66 R66 K88  ; R66 := R66[0x9c1f3b5a]
674 [-]: GETGLOBAL R67 K15      ; R67 := _T
675 [-]: GETTABLE  R67 R67 K16  ; R67 := R67["voltOverload"]
676 [-]: GETTABLE  R67 R67 K17  ; R67 := R67["crateVictims"]
677 [-]: MOVE      R68 R64      ; R68 := R64
678 [-]: CALL      R66 3 1      ; R66(R67,R68)
679 [-]: JMP       691          ; PC := 691
680 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 670; R63 := R64 end
681 [-]: JMP       670          ; PC := 670
682 [-]: JMP       691          ; PC := 691
683 [-]: GETGLOBAL R66 K15      ; R66 := _T
684 [-]: GETTABLE  R66 R66 K16  ; R66 := R66["voltOverload"]
685 [-]: GETTABLE  R66 R66 K18  ; R66 := R66["avatarVictims"]
686 [-]: SETTABLE  R66 R8 K66   ; R66[R8] := nil
687 [-]: GETGLOBAL R66 K15      ; R66 := _T
688 [-]: GETTABLE  R66 R66 K16  ; R66 := R66["voltOverload"]
689 [-]: GETTABLE  R66 R66 K61  ; R66 := R66["bonusDamage"]
690 [-]: SETTABLE  R66 R8 K66   ; R66[R8] := nil
691 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0xc0da2b81
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: MOVE      R8 R2        ; R8 := R2
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: LT        1 R6 K1      ; if R6 < 10.000000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x4bde2087]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 15 [-]: MOVE      R5 R6        ; R5 := R6
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xea0b2ae7]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: LEN       R6 R5        ; R6 := # R5
 23 [-]: LE        0 R6 K4      ; if R6 > 0.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: CONST     R6 -1        ; R6 := -1.000000
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x23d5322f]
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: MUL       R6 R3 R3     ; R6 := R3 * R3
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CONST     R8 1         ; R8 := 1.000000
 36 [-]: LEN       R9 R5        ; R9 := # R5
 37 [-]: SUB       R9 R9 K7     ; R9 := R9 - 1.000000
 38 [-]: CONST     R10 1        ; R10 := 1.000000
 39 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 40 [-]: GETGLOBAL R12 K0       ; R12 := 0xc0da2b81
 41 [-]: GETTABLE  R13 R5 R11   ; R13 := R5[R11]
 42 [-]: ADD       R14 R11 K7   ; R14 := R11 + 1.000000
 43 [-]: GETTABLE  R14 R5 R14   ; R14 := R5[R14]
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
 46 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: CONST     R12 -1       ; R12 := -1.000000
 49 [-]: RETURN    R12 2        ; return R12
 50 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 51 [-]: GETGLOBAL R12 K8       ; R12 := 0xa421af95
 52 [-]: CONST     R13 0        ; R13 := 0.000000
 53 [-]: CONST     R14 0        ; R14 := 0.500000
 54 [-]: CONST     R15 0        ; R15 := 0.000000
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: CONST     R13 1        ; R13 := 1.000000
 57 [-]: LEN       R14 R5       ; R14 := # R5
 58 [-]: SUB       R14 R14 K7   ; R14 := R14 - 1.000000
 59 [-]: CONST     R15 1        ; R15 := 1.000000
 60 [-]: FORPREP   R13 87       ; R13 -= R15; PC := 87
 61 [-]: GETGLOBAL R17 K9       ; R17 := 0x89326c93
 62 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0x05909209]
 63 [-]: GETGLOBAL R19 K11      ; R19 := 0xfc914b2a
 64 [-]: GETTABLE  R20 R5 R16   ; R20 := R5[R16]
 65 [-]: ADD       R20 R20 R12  ; R20 := R20 + R12
 66 [-]: GETGLOBAL R21 K12      ; R21 := ZERO_ROTATION
 67 [-]: MOVE      R22 R4       ; R22 := R4
 68 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 69 [-]: GETGLOBAL R18 K9       ; R18 := 0x89326c93
 70 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0x21dbe06c]
 71 [-]: GETGLOBAL R20 K14      ; R20 := 0x5a8207b8
 72 [-]: GETTABLE  R21 R5 R16   ; R21 := R5[R16]
 73 [-]: ADD       R21 R21 R12  ; R21 := R21 + R12
 74 [-]: GETGLOBAL R22 K12      ; R22 := ZERO_ROTATION
 75 [-]: MOVE      R23 R4       ; R23 := R4
 76 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 77 [-]: GETGLOBAL R18 K15      ; R18 := 0x7b998233
 78 [-]: MOVE      R19 R17      ; R19 := R17
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: TEST      R18 1        ; if R18 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17[0x9e9c67cb]
 83 [-]: ADD       R20 R16 K7   ; R20 := R16 + 1.000000
 84 [-]: GETTABLE  R20 R5 R20   ; R20 := R5[R20]
 85 [-]: ADD       R20 R20 R12  ; R20 := R20 + R12
 86 [-]: CALL      R18 3 1      ; R18(R19,R20)
 87 [-]: FORLOOP   R13 61       ; R13 += R15; if R13 <= R14 then begin PC := 61; R16 := R13 end
 88 [-]: GETGLOBAL R18 K17      ; R18 := 0x5bced4c4
 89 [-]: GETTABLE  R18 R18 K18  ; R18 := R18[0x34e9f45c]
 90 [-]: MOVE      R19 R7       ; R19 := R7
 91 [-]: TAILCALL  R18 2 0      ; R18,... := R18(R19)
 92 [-]: RETURN    R18 0        ; return R18,...
 93 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 591
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: NEWTABLE  R8 0 4       ; R8 := {}
  8 [-]: SETTABLE  R8 K0 R5     ; R8["radius"] := R5
  9 [-]: SETTABLE  R8 K1 R6     ; R8["dps"] := R6
 10 [-]: SETTABLE  R8 K2 R7     ; R8["coilDuration"] := R7
 11 [-]: GETUPVAL  R9 U2        ; R9 := U2
 12 [-]: DIV       R9 R5 R9     ; R9 := R5 / R9
 13 [-]: SETTABLE  R8 K3 R9     ; R8["radiusMult"] := R9
 14 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x5063edc3]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0x75ecaf0b]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: LT        0 K6 R9      ; if 0.000000 >= R9 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: EQ        0 R10 K8     ; if R10 ~= 1.000000 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R11 U3       ; R11 := U3
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: MOVE      R13 R10      ; R13 := R10
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: GETUPVAL  R11 U4       ; R11 := U4
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: MOVE      R13 R10      ; R13 := R10
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: SETTABLE  R8 K9 R11    ; R8["augmentConversionPct"] := R11
 31 [-]: GETUPVAL  R11 U5       ; R11 := U5
 32 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xf43af54f]
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: GETGLOBAL R13 K11      ; R13 := 0x6687f6e0
 35 [-]: MOVE      R14 R8       ; R14 := R8
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xd5f7912b]
 38 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
 39 [-]: LOADK     R14 K14      ; R14 := "AmbientLightning"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: LOADKB    R14 0 0      ; R14 := false
 42 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 43 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x47901f07]
 44 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0xbc4ebb44]
 45 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 46 [-]: LOADK     R16 K17      ; R16 := "OverloadCast"
 47 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 48 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 49 [-]: GETGLOBAL R14 K18      ; R14 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_VECTOR
 51 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_ROTATION
 52 [-]: MOVE      R17 R0       ; R17 := R0
 53 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 54 [-]: GETUPVAL  R12 U5       ; R12 := U5
 55 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x8d11e79e]
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: GETGLOBAL R14 K22      ; R14 := 0x0ed8b456
 58 [-]: LOADK     R15 K23      ; R15 := "OverloadAttackStart"
 59 [-]: LOADKB    R16 0 0      ; R16 := false
 60 [-]: CONST     R17 2        ; R17 := 2.000000
 61 [-]: CONST     R18 1        ; R18 := 1.000000
 62 [-]: LOADKB    R19 1 0      ; R19 := true
 63 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 64 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x0d0482e0]
 65 [-]: CALL      R12 2 1      ; R12(R13)
 66 [-]: GETGLOBAL R12 K26      ; R12 := 0x7b998233
 67 [-]: MOVE      R13 R11      ; R13 := R11
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xa2880940]
 72 [-]: CALL      R12 2 1      ; R12(R13)
 73 [-]: GETGLOBAL R12 K28      ; R12 := 0x89326c93
 74 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x05909209]
 75 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0xbc4ebb44]
 76 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
 77 [-]: LOADK     R17 K30      ; R17 := "OverloadCastBurst"
 78 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 79 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 80 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1[0xef8e8f7f]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_ROTATION
 83 [-]: MOVE      R17 R1       ; R17 := R1
 84 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 85 [-]: GETGLOBAL R12 K28      ; R12 := 0x89326c93
 86 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x05909209]
 87 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0xbc4ebb44]
 88 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
 89 [-]: LOADK     R17 K32      ; R17 := "OverloadSphere"
 90 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 91 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 92 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1[0xef8e8f7f]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_ROTATION
 95 [-]: MOVE      R17 R0       ; R17 := R0
 96 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 97 [-]: GETUPVAL  R13 U6       ; R13 := U6
 98 [-]: GETTABLE  R13 R13 K33  ; R13 := R13[0x32316a21]
 99 [-]: CALL      R13 1 2      ; R13 := R13()
100 [-]: NEWTABLE  R14 0 0      ; R14 := {}
101 [-]: GETUPVAL  R15 U7       ; R15 := U7
102 [-]: CONST     R16 0        ; R16 := 0.000000
103 [-]: CONST     R17 5        ; R17 := 5.000000
104 [-]: CONST     R18 0        ; R18 := 0.000000
105 [-]: GETGLOBAL R19 K28      ; R19 := 0x89326c93
106 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0x29ef273d]
107 [-]: CALL      R19 2 2      ; R19 := R19(R20)
108 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1[0xd1586535]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: SELF      R21 R19 K36  ; R22 := R19; R21 := R19[0x40f8914b]
111 [-]: MOVE      R23 R20      ; R23 := R20
112 [-]: CONST     R24 15       ; R24 := 15.000000
113 [-]: CONST     R25 0        ; R25 := 0.000000
114 [-]: CONST     R26 -15      ; R26 := -15.000000
115 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
116 [-]: SETTABLE  R8 K37 R20   ; R8["pos"] := R20
117 [-]: GETGLOBAL R21 K28      ; R21 := 0x89326c93
118 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x18d05d30]
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: TEST      R21 0        ; if not R21 then PC := 164
121 [-]: JMP       164          ; PC := 164
122 [-]: GETGLOBAL R21 K26      ; R21 := 0x7b998233
123 [-]: GETGLOBAL R22 K39      ; R22 := _T
124 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["voltOverload"]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: TEST      R21 0        ; if not R21 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETGLOBAL R21 K39      ; R21 := _T
129 [-]: NEWTABLE  R22 0 0      ; R22 := {}
130 [-]: SETTABLE  R21 K40 R22  ; R21["voltOverload"] := R22
131 [-]: GETGLOBAL R21 K26      ; R21 := 0x7b998233
132 [-]: GETGLOBAL R22 K39      ; R22 := _T
133 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["voltOverload"]
134 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["crateVictims"]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: TEST      R21 0        ; if not R21 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R21 K39      ; R21 := _T
139 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["voltOverload"]
140 [-]: NEWTABLE  R22 0 0      ; R22 := {}
141 [-]: SETTABLE  R21 K41 R22  ; R21["crateVictims"] := R22
142 [-]: GETGLOBAL R21 K26      ; R21 := 0x7b998233
143 [-]: GETGLOBAL R22 K39      ; R22 := _T
144 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["voltOverload"]
145 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["avatarVictims"]
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: TEST      R21 0        ; if not R21 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R21 K39      ; R21 := _T
150 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["voltOverload"]
151 [-]: NEWTABLE  R22 0 0      ; R22 := {}
152 [-]: SETTABLE  R21 K42 R22  ; R21["avatarVictims"] := R22
153 [-]: GETGLOBAL R21 K26      ; R21 := 0x7b998233
154 [-]: GETGLOBAL R22 K39      ; R22 := _T
155 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["voltOverload"]
156 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["bonusDamage"]
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: TEST      R21 0        ; if not R21 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R21 K39      ; R21 := _T
161 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["voltOverload"]
162 [-]: NEWTABLE  R22 0 0      ; R22 := {}
163 [-]: SETTABLE  R21 K43 R22  ; R21["bonusDamage"] := R22
164 [-]: SELF      R21 R0 K16   ; R22 := R0; R21 := R0[0xbc4ebb44]
165 [-]: GETGLOBAL R23 K13      ; R23 := 0x0469f296
166 [-]: LOADK     R24 K44      ; R24 := "OverloadEnemyAttach"
167 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
168 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
169 [-]: LT        0 K6 R15     ; if 0.000000 >= R15 then PC := 419
170 [-]: JMP       419          ; PC := 419
171 [-]: GETGLOBAL R22 K26      ; R22 := 0x7b998233
172 [-]: GETGLOBAL R23 K11      ; R23 := 0x6687f6e0
173 [-]: CALL      R22 2 2      ; R22 := R22(R23)
174 [-]: TEST      R22 1        ; if R22 then PC := 419
175 [-]: JMP       419          ; PC := 419
176 [-]: GETGLOBAL R22 K11      ; R22 := 0x6687f6e0
177 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0x30f46140]
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: TEST      R22 1        ; if R22 then PC := 419
180 [-]: JMP       419          ; PC := 419
181 [-]: GETGLOBAL R22 K28      ; R22 := 0x89326c93
182 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x18d05d30]
183 [-]: CALL      R22 2 2      ; R22 := R22(R23)
184 [-]: TEST      R22 0        ; if not R22 then PC := 380
185 [-]: JMP       380          ; PC := 380
186 [-]: LE        0 R18 K6     ; if R18 > 0.000000 then PC := 380
187 [-]: JMP       380          ; PC := 380
188 [-]: GETGLOBAL R22 K28      ; R22 := 0x89326c93
189 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22[0xfb669000]
190 [-]: GETGLOBAL R24 K47      ; R24 := 0xc23ba90b
191 [-]: MOVE      R25 R20      ; R25 := R20
192 [-]: MOVE      R26 R16      ; R26 := R16
193 [-]: MOVE      R27 R17      ; R27 := R17
194 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
195 [-]: GETGLOBAL R23 K48      ; R23 := 0xc8802016
196 [-]: MOVE      R24 R22      ; R24 := R22
197 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
198 [-]: JMP       236          ; PC := 236
199 [-]: SELF      R28 R27 K49  ; R29 := R27; R28 := R27[0xd2715720]
200 [-]: CALL      R28 2 2      ; R28 := R28(R29)
201 [-]: LT        0 K6 R28     ; if 0.000000 >= R28 then PC := 236
202 [-]: JMP       236          ; PC := 236
203 [-]: LOADKB    R28 0 0      ; R28 := false
204 [-]: GETGLOBAL R29 K48      ; R29 := 0xc8802016
205 [-]: GETGLOBAL R30 K39      ; R30 := _T
206 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["voltOverload"]
207 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["crateVictims"]
208 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
209 [-]: JMP       214          ; PC := 214
210 [-]: EQ        0 R33 R27    ; if R33 ~= R27 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: LOADKB    R28 1 0      ; R28 := true
213 [-]: JMP       216          ; PC := 216
214 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 210; R31 := R32 end
215 [-]: JMP       210          ; PC := 210
216 [-]: TEST      R28 1        ; if R28 then PC := 236
217 [-]: JMP       236          ; PC := 236
218 [-]: GETUPVAL  R34 U8       ; R34 := U8
219 [-]: MOVE      R35 R19      ; R35 := R19
220 [-]: MOVE      R36 R20      ; R36 := R20
221 [-]: SELF      R37 R27 K35  ; R38 := R27; R37 := R27[0xd1586535]
222 [-]: CALL      R37 2 2      ; R37 := R37(R38)
223 [-]: MOVE      R38 R4       ; R38 := R4
224 [-]: MOVE      R39 R0       ; R39 := R0
225 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
226 [-]: LE        0 K6 R34     ; if 0.000000 > R34 then PC := 236
227 [-]: JMP       236          ; PC := 236
228 [-]: SETTABLE  R8 K50 R34   ; R8["distance"] := R34
229 [-]: SELF      R35 R27 K15  ; R36 := R27; R35 := R27[0x47901f07]
230 [-]: MOVE      R37 R21      ; R37 := R21
231 [-]: GETGLOBAL R38 K18      ; R38 := EMPTY_SYMBOL
232 [-]: GETGLOBAL R39 K19      ; R39 := ZERO_VECTOR
233 [-]: GETGLOBAL R40 K20      ; R40 := ZERO_ROTATION
234 [-]: MOVE      R41 R0       ; R41 := R0
235 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
236 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 199; R25 := R26 end
237 [-]: JMP       199          ; PC := 199
238 [-]: GETGLOBAL R35 K28      ; R35 := 0x89326c93
239 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35[0xfb669000]
240 [-]: GETGLOBAL R37 K51      ; R37 := gLotusNpcAvatarType
241 [-]: MOVE      R38 R20      ; R38 := R20
242 [-]: CONST     R39 0        ; R39 := 0.000000
243 [-]: MOVE      R40 R17      ; R40 := R17
244 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
245 [-]: GETGLOBAL R36 K48      ; R36 := 0xc8802016
246 [-]: MOVE      R37 R35      ; R37 := R35
247 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
248 [-]: JMP       303          ; PC := 303
249 [-]: SELF      R41 R40 K52  ; R42 := R40; R41 := R40[0x388577d5]
250 [-]: CALL      R41 2 2      ; R41 := R41(R42)
251 [-]: GETTABLE  R41 R14 R41  ; R41 := R14[R41]
252 [-]: EQ        0 R41 K53    ; if R41 ~= nil then PC := 303
253 [-]: JMP       303          ; PC := 303
254 [-]: SELF      R41 R40 K54  ; R42 := R40; R41 := R40[0xee0bc178]
255 [-]: MOVE      R43 R1       ; R43 := R1
256 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
257 [-]: TEST      R41 1        ; if R41 then PC := 303
258 [-]: JMP       303          ; PC := 303
259 [-]: SELF      R41 R40 K52  ; R42 := R40; R41 := R40[0x388577d5]
260 [-]: CALL      R41 2 2      ; R41 := R41(R42)
261 [-]: SETTABLE  R14 R41 R40  ; R14[R41] := R40
262 [-]: SELF      R41 R40 K55  ; R42 := R40; R41 := R40[0xc4dff581]
263 [-]: CONST     R43 0        ; R43 := 0.000000
264 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
265 [-]: TEST      R41 0        ; if not R41 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: SELF      R41 R1 K56   ; R42 := R1; R41 := R1[0xa5e492d4]
268 [-]: CALL      R41 2 2      ; R41 := R41(R42)
269 [-]: TEST      R41 0        ; if not R41 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: SELF      R41 R40 K57  ; R42 := R40; R41 := R40[0x0dd961c5]
272 [-]: MOVE      R43 R1       ; R43 := R1
273 [-]: CALL      R41 3 1      ; R41(R42,R43)
274 [-]: JMP       303          ; PC := 303
275 [-]: GETGLOBAL R41 K26      ; R41 := 0x7b998233
276 [-]: GETGLOBAL R42 K39      ; R42 := _T
277 [-]: GETTABLE  R42 R42 K40  ; R42 := R42["voltOverload"]
278 [-]: GETTABLE  R42 R42 K42  ; R42 := R42["avatarVictims"]
279 [-]: SELF      R43 R40 K52  ; R44 := R40; R43 := R40[0x388577d5]
280 [-]: CALL      R43 2 2      ; R43 := R43(R44)
281 [-]: GETTABLE  R42 R42 R43  ; R42 := R42[R43]
282 [-]: CALL      R41 2 2      ; R41 := R41(R42)
283 [-]: TEST      R41 0        ; if not R41 then PC := 303
284 [-]: JMP       303          ; PC := 303
285 [-]: GETUPVAL  R41 U8       ; R41 := U8
286 [-]: MOVE      R42 R19      ; R42 := R19
287 [-]: MOVE      R43 R20      ; R43 := R20
288 [-]: SELF      R44 R40 K35  ; R45 := R40; R44 := R40[0xd1586535]
289 [-]: CALL      R44 2 2      ; R44 := R44(R45)
290 [-]: MOVE      R45 R4       ; R45 := R4
291 [-]: MOVE      R46 R0       ; R46 := R0
292 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
293 [-]: LE        0 K6 R41     ; if 0.000000 > R41 then PC := 303
294 [-]: JMP       303          ; PC := 303
295 [-]: SETTABLE  R8 K50 R41   ; R8["distance"] := R41
296 [-]: SELF      R42 R40 K15  ; R43 := R40; R42 := R40[0x47901f07]
297 [-]: MOVE      R44 R21      ; R44 := R21
298 [-]: GETGLOBAL R45 K18      ; R45 := EMPTY_SYMBOL
299 [-]: GETGLOBAL R46 K19      ; R46 := ZERO_VECTOR
300 [-]: GETGLOBAL R47 K20      ; R47 := ZERO_ROTATION
301 [-]: MOVE      R48 R0       ; R48 := R0
302 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
303 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 249; R38 := R39 end
304 [-]: JMP       249          ; PC := 249
305 [-]: TEST      R13 1        ; if R13 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: SELF      R42 R1 K58   ; R43 := R1; R42 := R1[0x35844cf2]
308 [-]: CALL      R42 2 2      ; R42 := R42(R43)
309 [-]: TEST      R42 1        ; if R42 then PC := 370
310 [-]: JMP       370          ; PC := 370
311 [-]: GETGLOBAL R42 K28      ; R42 := 0x89326c93
312 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42[0xfb669000]
313 [-]: GETGLOBAL R44 K59      ; R44 := gTennoAvatarType
314 [-]: MOVE      R45 R20      ; R45 := R20
315 [-]: CONST     R46 0        ; R46 := 0.000000
316 [-]: MOVE      R47 R17      ; R47 := R17
317 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
318 [-]: GETGLOBAL R43 K48      ; R43 := 0xc8802016
319 [-]: MOVE      R44 R42      ; R44 := R42
320 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
321 [-]: JMP       368          ; PC := 368
322 [-]: SELF      R48 R47 K52  ; R49 := R47; R48 := R47[0x388577d5]
323 [-]: CALL      R48 2 2      ; R48 := R48(R49)
324 [-]: GETTABLE  R48 R14 R48  ; R48 := R14[R48]
325 [-]: EQ        0 R48 K53    ; if R48 ~= nil then PC := 368
326 [-]: JMP       368          ; PC := 368
327 [-]: SELF      R48 R47 K54  ; R49 := R47; R48 := R47[0xee0bc178]
328 [-]: MOVE      R50 R1       ; R50 := R1
329 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
330 [-]: TEST      R48 1        ; if R48 then PC := 368
331 [-]: JMP       368          ; PC := 368
332 [-]: SELF      R48 R47 K55  ; R49 := R47; R48 := R47[0xc4dff581]
333 [-]: CONST     R50 0        ; R50 := 0.000000
334 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
335 [-]: TEST      R48 1        ; if R48 then PC := 368
336 [-]: JMP       368          ; PC := 368
337 [-]: SELF      R48 R47 K52  ; R49 := R47; R48 := R47[0x388577d5]
338 [-]: CALL      R48 2 2      ; R48 := R48(R49)
339 [-]: SETTABLE  R14 R48 R47  ; R14[R48] := R47
340 [-]: GETGLOBAL R48 K26      ; R48 := 0x7b998233
341 [-]: GETGLOBAL R49 K39      ; R49 := _T
342 [-]: GETTABLE  R49 R49 K40  ; R49 := R49["voltOverload"]
343 [-]: GETTABLE  R49 R49 K42  ; R49 := R49["avatarVictims"]
344 [-]: SELF      R50 R47 K52  ; R51 := R47; R50 := R47[0x388577d5]
345 [-]: CALL      R50 2 2      ; R50 := R50(R51)
346 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
347 [-]: CALL      R48 2 2      ; R48 := R48(R49)
348 [-]: TEST      R48 0        ; if not R48 then PC := 368
349 [-]: JMP       368          ; PC := 368
350 [-]: GETUPVAL  R48 U8       ; R48 := U8
351 [-]: MOVE      R49 R19      ; R49 := R19
352 [-]: MOVE      R50 R20      ; R50 := R20
353 [-]: SELF      R51 R47 K35  ; R52 := R47; R51 := R47[0xd1586535]
354 [-]: CALL      R51 2 2      ; R51 := R51(R52)
355 [-]: MOVE      R52 R4       ; R52 := R4
356 [-]: MOVE      R53 R0       ; R53 := R0
357 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
358 [-]: LE        0 K6 R48     ; if 0.000000 > R48 then PC := 368
359 [-]: JMP       368          ; PC := 368
360 [-]: SETTABLE  R8 K50 R48   ; R8["distance"] := R48
361 [-]: SELF      R49 R47 K15  ; R50 := R47; R49 := R47[0x47901f07]
362 [-]: MOVE      R51 R21      ; R51 := R21
363 [-]: GETGLOBAL R52 K18      ; R52 := EMPTY_SYMBOL
364 [-]: GETGLOBAL R53 K19      ; R53 := ZERO_VECTOR
365 [-]: GETGLOBAL R54 K20      ; R54 := ZERO_ROTATION
366 [-]: MOVE      R55 R0       ; R55 := R0
367 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
368 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 322; R45 := R46 end
369 [-]: JMP       322          ; PC := 322
370 [-]: MOVE      R16 R17      ; R16 := R17
371 [-]: GETGLOBAL R49 K60      ; R49 := 0x5bced4c4
372 [-]: GETTABLE  R49 R49 K61  ; R49 := R49[0xac1b386a]
373 [-]: LOADK     R50 K62      ; R50 := 0.200000
374 [-]: GETGLOBAL R51 K63      ; R51 := 0x67652851
375 [-]: CALL      R51 1 2      ; R51 := R51()
376 [-]: MUL       R51 R51 K64  ; R51 := R51 * 2.000000
377 [-]: SUB       R51 R15 R51  ; R51 := R15 - R51
378 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
379 [-]: MOVE      R18 R49      ; R18 := R49
380 [-]: GETGLOBAL R49 K60      ; R49 := 0x5bced4c4
381 [-]: GETTABLE  R49 R49 K61  ; R49 := R49[0xac1b386a]
382 [-]: MOVE      R50 R4       ; R50 := R4
383 [-]: GETGLOBAL R51 K63      ; R51 := 0x67652851
384 [-]: CALL      R51 1 2      ; R51 := R51()
385 [-]: MUL       R51 R51 K65  ; R51 := R51 * 20.000000
386 [-]: ADD       R51 R17 R51  ; R51 := R17 + R51
387 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
388 [-]: MOVE      R17 R49      ; R17 := R49
389 [-]: GETGLOBAL R49 K26      ; R49 := 0x7b998233
390 [-]: MOVE      R50 R12      ; R50 := R12
391 [-]: CALL      R49 2 2      ; R49 := R49(R50)
392 [-]: TEST      R49 1        ; if R49 then PC := 409
393 [-]: JMP       409          ; PC := 409
394 [-]: SELF      R49 R12 K66  ; R50 := R12; R49 := R12[0x2d9ba74f]
395 [-]: MOVE      R51 R17      ; R51 := R17
396 [-]: CALL      R49 3 1      ; R49(R50,R51)
397 [-]: SELF      R49 R12 K67  ; R50 := R12; R49 := R12[0x986d2ab8]
398 [-]: GETUPVAL  R51 U9       ; R51 := U9
399 [-]: GETGLOBAL R52 K60      ; R52 := 0x5bced4c4
400 [-]: GETTABLE  R52 R52 K61  ; R52 := R52[0xac1b386a]
401 [-]: MOVE      R53 R15      ; R53 := R15
402 [-]: CONST     R54 1        ; R54 := 1.000000
403 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
404 [-]: CALL      R49 0 1      ; R49(R50,...)
405 [-]: LE        0 R4 R17     ; if R4 > R17 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: SELF      R49 R12 K27  ; R50 := R12; R49 := R12[0xa2880940]
408 [-]: CALL      R49 2 1      ; R49(R50)
409 [-]: GETGLOBAL R49 K68      ; R49 := 0xcbd666e1
410 [-]: CONST     R50 0        ; R50 := 0.000000
411 [-]: CALL      R49 2 1      ; R49(R50)
412 [-]: GETGLOBAL R49 K63      ; R49 := 0x67652851
413 [-]: CALL      R49 1 2      ; R49 := R49()
414 [-]: SUB       R15 R15 R49  ; R15 := R15 - R49
415 [-]: GETGLOBAL R49 K63      ; R49 := 0x67652851
416 [-]: CALL      R49 1 2      ; R49 := R49()
417 [-]: SUB       R18 R18 R49  ; R18 := R18 - R49
418 [-]: JMP       169          ; PC := 169
419 [-]: GETGLOBAL R49 K26      ; R49 := 0x7b998233
420 [-]: MOVE      R50 R12      ; R50 := R12
421 [-]: CALL      R49 2 2      ; R49 := R49(R50)
422 [-]: TEST      R49 1        ; if R49 then PC := 426
423 [-]: JMP       426          ; PC := 426
424 [-]: SELF      R49 R12 K27  ; R50 := R12; R49 := R12[0xa2880940]
425 [-]: CALL      R49 2 1      ; R49(R50)
426 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 750
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x83f4e77c
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x61560c5c]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xbd6257b4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["particleSysQuality"]
 13 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xde321e6f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf7d48ee0]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xde321e6f]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xe9f54086]
 29 [-]: CONST     R7 1         ; R7 := 1.000000
 30 [-]: CONST     R8 23        ; R8 := 23.000000
 31 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4[0xcde10c4a]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 35 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x1ac1655c]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: CONST     R8 1         ; R8 := 1.000000
 39 [-]: LOADK     R9 K12       ; R9 := 0.050000
 40 [-]: SELF      R10 R4 K13   ; R11 := R4; R10 := R4[0xbc4ebb44]
 41 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 42 [-]: LOADK     R13 K15      ; R13 := "ShockAmbientBeam"
 43 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: LT        0 R7 K16     ; if R7 >= 1.600000 then PC := 101
 46 [-]: JMP       101          ; PC := 101
 47 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 90
 48 [-]: JMP       90           ; PC := 90
 49 [-]: SELF      R11 R6 K17   ; R12 := R6; R11 := R6[0x3ec3bdc6]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: EQ        0 R11 K18    ; if R11 ~= nil then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETTABLE  R12 R11 K19  ; R12 := R11["mBoneName"]
 55 [-]: GETUPVAL  R13 U0       ; R13 := U0
 56 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0x003c792f]
 57 [-]: MOVE      R16 R12      ; R16 := R12
 58 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 59 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 60 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_VECTOR
 61 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0x47901f07]
 64 [-]: MOVE      R16 R10      ; R16 := R10
 65 [-]: MOVE      R17 R12      ; R17 := R12
 66 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_VECTOR
 67 [-]: GETGLOBAL R19 K23      ; R19 := ZERO_ROTATION
 68 [-]: MOVE      R20 R0       ; R20 := R0
 69 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 70 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 71 [-]: MOVE      R16 R14      ; R16 := R14
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x9e9c67cb]
 76 [-]: MOVE      R17 R13      ; R17 := R13
 77 [-]: CALL      R15 3 1      ; R15(R16,R17)
 78 [-]: GETGLOBAL R15 K25      ; R15 := 0x89326c93
 79 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x21dbe06c]
 80 [-]: GETGLOBAL R17 K27      ; R17 := 0x05cc9a5c
 81 [-]: MOVE      R18 R13      ; R18 := R13
 82 [-]: GETGLOBAL R19 K23      ; R19 := ZERO_ROTATION
 83 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 84 [-]: CONST     R8 0         ; R8 := 0.000000
 85 [-]: GETGLOBAL R15 K28      ; R15 := 0xc163f229
 86 [-]: LOADK     R16 K29      ; R16 := 0.080000
 87 [-]: LOADK     R17 K30      ; R17 := 0.240000
 88 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 89 [-]: DIV       R9 R15 R3    ; R9 := R15 / R3
 90 [-]: GETGLOBAL R15 K31      ; R15 := 0x67652851
 91 [-]: CALL      R15 1 2      ; R15 := R15()
 92 [-]: MUL       R15 R15 R5   ; R15 := R15 * R5
 93 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
 94 [-]: GETGLOBAL R15 K31      ; R15 := 0x67652851
 95 [-]: CALL      R15 1 2      ; R15 := R15()
 96 [-]: ADD       R8 R8 R15    ; R8 := R8 + R15
 97 [-]: GETGLOBAL R15 K32      ; R15 := 0xcbd666e1
 98 [-]: CONST     R16 0        ; R16 := 0.000000
 99 [-]: CALL      R15 2 1      ; R15(R16)
100 [-]: JMP       45           ; PC := 45
101 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 802
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2b54251b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x5163741e]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x5063edc3]
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x0ef21e9f
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x75ecaf0b]
 39 [-]: GETGLOBAL R7 K6        ; R7 := 0x0ef21e9f
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: EQ        1 R5 K10     ; if R5 == 1.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 46
 46 [-]: LOADKB    R6 1 0       ; R6 := true
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xa776e126]
 49 [-]: GETGLOBAL R10 K6       ; R10 := 0x0ef21e9f
 50 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 51 [-]: CALL      R7 0 1       ; R7(R8,...)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: MOVE      R8 R4        ; R8 := R4
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: GETUPVAL  R7 U6        ; R7 := U6
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: CALL      R7 2 5       ; R7,R8,R9,R10 := R7(R8)
 61 [-]: SETUPVAL  R10 U5       ; U82 := R5
 62 [-]: SETUPVAL  R9 U4        ; U82 := R4
 63 [-]: SETUPVAL  R8 U3        ; U82 := R3
 64 [-]: SETUPVAL  R7 U2        ; U82 := R2
 65 [-]: GETUPVAL  R7 U7        ; R7 := U7
 66 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xb43a6753]
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xdaddfb73]
 69 [-]: GETGLOBAL R11 K6       ; R11 := 0x0ef21e9f
 70 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: CONST     R8 0         ; R8 := 0.000000
 73 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 123
 77 [-]: JMP       123          ; PC := 123
 78 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["radius"]
 79 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["dps"]
 80 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["coilDuration"]
 81 [-]: SETUPVAL  R11 U5       ; U82 := R5
 82 [-]: SETUPVAL  R10 U4       ; U82 := R4
 83 [-]: SETUPVAL  R9 U3        ; U82 := R3
 84 [-]: GETUPVAL  R9 U8        ; R9 := U8
 85 [-]: GETUPVAL  R10 U8       ; R10 := U8
 86 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["minValue"]
 87 [-]: GETTABLE  R11 R7 K18   ; R11 := R7["radiusMult"]
 88 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 89 [-]: SETTABLE  R9 K17 R10   ; R9["minValue"] := R10
 90 [-]: GETUPVAL  R9 U8        ; R9 := U8
 91 [-]: GETUPVAL  R10 U8       ; R10 := U8
 92 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["maxValue"]
 93 [-]: GETTABLE  R11 R7 K18   ; R11 := R7["radiusMult"]
 94 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 95 [-]: SETTABLE  R9 K19 R10   ; R9["maxValue"] := R10
 96 [-]: TEST      R6 0         ; if not R6 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["augmentConversionPct"]
 99 [-]: SETUPVAL  R9 U9        ; U82 := R9
100 [-]: GETGLOBAL R9 K21       ; R9 := 0x89326c93
101 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x18d05d30]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 0         ; if not R9 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["distance"]
106 [-]: JMP       123          ; PC := 123
107 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
108 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["pos"]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: GETUPVAL  R9 U10       ; R9 := U10
113 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
114 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x29ef273d]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: GETTABLE  R11 R7 K24   ; R11 := R7["pos"]
117 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2[0xd1586535]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: LOADK     R13 K27      ; R13 := 340282346638528859811704183484516925440.000000
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
122 [-]: MOVE      R8 R9        ; R8 := R9
123 [-]: GETUPVAL  R9 U11       ; R9 := U11
124 [-]: SETTABLE  R9 K28 R3    ; R9["instigatorAvatar"] := R3
125 [-]: GETUPVAL  R9 U11       ; R9 := U11
126 [-]: SETTABLE  R9 K29 R0    ; R9["spawner"] := R0
127 [-]: GETUPVAL  R9 U11       ; R9 := U11
128 [-]: SETTABLE  R9 K23 R8    ; R9["distance"] := R8
129 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2[0xd5f7912b]
130 [-]: GETGLOBAL R11 K31      ; R11 := 0x0469f296
131 [-]: LOADK     R12 K32      ; R12 := "TeslaCoil"
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: LOADKB    R12 0 0      ; R12 := false
134 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
135 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
136 [-]: GETGLOBAL R10 K33      ; R10 := 0x83f4e77c
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 0         ; if not R9 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETGLOBAL R9 K33       ; R9 := 0x83f4e77c
142 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x61560c5c]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0xbd6257b4]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["particleSysQuality"]
147 [-]: EQ        0 R9 K8      ; if R9 ~= 0.000000 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: RETURN    R0 1         ; return 
150 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2[0xf2deaf69]
151 [-]: GETGLOBAL R12 K38      ; R12 := gBaseAvatarType
152 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
153 [-]: TEST      R10 1        ; if R10 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: RETURN    R0 1         ; return 
156 [-]: SELF      R10 R2 K39   ; R11 := R2; R10 := R2[0x1ac1655c]
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: CONST     R11 1        ; R11 := 1.000000
159 [-]: LOADK     R12 K40      ; R12 := 0.100000
160 [-]: SELF      R13 R1 K41   ; R14 := R1; R13 := R1[0xbc4ebb44]
161 [-]: GETGLOBAL R15 K31      ; R15 := 0x0469f296
162 [-]: LOADK     R16 K42      ; R16 := "ShockAmbientBeam"
163 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
164 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
165 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
166 [-]: MOVE      R15 R2       ; R15 := R2
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: TEST      R14 1        ; if R14 then PC := 230
169 [-]: JMP       230          ; PC := 230
170 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 223
171 [-]: JMP       223          ; PC := 223
172 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
173 [-]: MOVE      R15 R10      ; R15 := R10
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: TEST      R14 0        ; if not R14 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: RETURN    R0 1         ; return 
178 [-]: SELF      R14 R10 K43  ; R15 := R10; R14 := R10[0x3ec3bdc6]
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
181 [-]: MOVE      R16 R14      ; R16 := R14
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: TEST      R15 0        ; if not R15 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: RETURN    R0 1         ; return 
186 [-]: GETTABLE  R15 R14 K44  ; R15 := R14["mBoneName"]
187 [-]: GETUPVAL  R16 U12      ; R16 := U12
188 [-]: SELF      R17 R2 K45   ; R18 := R2; R17 := R2[0x003c792f]
189 [-]: MOVE      R19 R15      ; R19 := R15
190 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
191 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
192 [-]: GETGLOBAL R17 K46      ; R17 := ZERO_VECTOR
193 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 217
194 [-]: JMP       217          ; PC := 217
195 [-]: SELF      R17 R2 K47   ; R18 := R2; R17 := R2[0x47901f07]
196 [-]: MOVE      R19 R13      ; R19 := R13
197 [-]: MOVE      R20 R15      ; R20 := R15
198 [-]: GETGLOBAL R21 K46      ; R21 := ZERO_VECTOR
199 [-]: GETGLOBAL R22 K48      ; R22 := ZERO_ROTATION
200 [-]: MOVE      R23 R3       ; R23 := R3
201 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
202 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
203 [-]: MOVE      R19 R17      ; R19 := R17
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: TEST      R18 1        ; if R18 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17[0x9e9c67cb]
208 [-]: MOVE      R20 R16      ; R20 := R16
209 [-]: CALL      R18 3 1      ; R18(R19,R20)
210 [-]: GETGLOBAL R18 K21      ; R18 := 0x89326c93
211 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0x21dbe06c]
212 [-]: GETGLOBAL R20 K51      ; R20 := 0x05cc9a5c
213 [-]: MOVE      R21 R16      ; R21 := R16
214 [-]: GETGLOBAL R22 K48      ; R22 := ZERO_ROTATION
215 [-]: MOVE      R23 R1       ; R23 := R1
216 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
217 [-]: CONST     R11 0        ; R11 := 0.000000
218 [-]: GETGLOBAL R18 K52      ; R18 := 0xc163f229
219 [-]: LOADK     R19 K53      ; R19 := 0.300000
220 [-]: LOADK     R20 K54      ; R20 := 0.600000
221 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
222 [-]: DIV       R12 R18 R9   ; R12 := R18 / R9
223 [-]: GETGLOBAL R18 K55      ; R18 := 0x67652851
224 [-]: CALL      R18 1 2      ; R18 := R18()
225 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
226 [-]: GETGLOBAL R18 K3       ; R18 := 0xcbd666e1
227 [-]: CONST     R19 0        ; R19 := 0.000000
228 [-]: CALL      R18 2 1      ; R18(R19)
229 [-]: JMP       165          ; PC := 165
230 [-]: RETURN    R0 1         ; return 


