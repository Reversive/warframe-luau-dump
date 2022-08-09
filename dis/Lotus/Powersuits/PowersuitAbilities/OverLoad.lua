; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

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
 24 [-]: LOADK     R4 5         ; R4 := 5.000000
 25 [-]: LOADK     R5 0         ; R5 := 0.500000
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0xb7cbd06b
 27 [-]: LOADK     R7 5         ; R7 := 5.000000
 28 [-]: LOADK     R8 15        ; R8 := 15.000000
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: LOADK     R7 250       ; R7 := 250.000000
 31 [-]: LOADK     R8 10        ; R8 := 10.000000
 32 [-]: LOADK     R9 4         ; R9 := 4.000000
 33 [-]: LOADK     R10 10       ; R10 := 10.000000
 34 [-]: LOADK     R11 3        ; R11 := 3.000000
 35 [-]: LOADK     R12 10       ; R12 := 10.000000
 36 [-]: LOADK     R13 K11      ; R13 := 0.025000
 37 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: SETGLOBAL R21 K12      ; GetAbilityUpgradeLevelInfo := R21
 72 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: SETGLOBAL R21 K13      ; GetAugmentDescriptionInfo := R21
 76 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: SETGLOBAL R21 K14      ; InitializeAbility := R21
 79 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 80 [-]: SETGLOBAL R21 K15      ; NpcEvaluateAbility := R21
 81 [-]: NEWTABLE  R21 0 3      ; R21 := {}
 82 [-]: SETTABLE  R21 K16 K17  ; R21["instigatorAvatar"] := nil
 83 [-]: SETTABLE  R21 K18 K17  ; R21["spawner"] := nil
 84 [-]: SETTABLE  R21 K19 K20  ; R21["distance"] := 0.000000
 85 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: SETGLOBAL R22 K21      ; TeslaCoil := R22
 97 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 98 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: SETGLOBAL R23 K22      ; ActivateAbility := R23
110 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: SETGLOBAL R23 K23      ; AmbientLightning := R23
113 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R22       ; R0 := R22
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: SETGLOBAL R23 K24      ; TeslaCoilSpawner := R23
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 12        ; R1 := 12.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: LOADK     R1 4         ; R1 := 4.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: LOADK     R1 500       ; R1 := 500.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := 
 14 [-]: LOADK     R1 3         ; R1 := 3.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := 
 16 [-]: LOADK     R1 3         ; R1 := 3.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := 
 18 [-]: JMP       107          ; PC := 107
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 15        ; R1 := 15.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := 
 23 [-]: LOADK     R1 4         ; R1 := 4.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := 
 25 [-]: LOADK     R1 750       ; R1 := 750.000000
 26 [-]: SETUPVAL  R1 U3        ; U82 := 
 27 [-]: LOADK     R1 3         ; R1 := 3.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := 
 29 [-]: LOADK     R1 4         ; R1 := 4.000000
 30 [-]: SETUPVAL  R1 U5        ; U82 := 
 31 [-]: JMP       107          ; PC := 107
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 18        ; R1 := 18.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := 
 36 [-]: LOADK     R1 6         ; R1 := 6.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := 
 38 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 39 [-]: SETUPVAL  R1 U3        ; U82 := 
 40 [-]: LOADK     R1 4         ; R1 := 4.000000
 41 [-]: SETUPVAL  R1 U4        ; U82 := 
 42 [-]: LOADK     R1 5         ; R1 := 5.000000
 43 [-]: SETUPVAL  R1 U5        ; U82 := 
 44 [-]: JMP       107          ; PC := 107
 45 [-]: LOADK     R1 20        ; R1 := 20.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := 
 47 [-]: LOADK     R1 8         ; R1 := 8.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := 
 49 [-]: LOADK     R1 1200      ; R1 := 1200.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := 
 51 [-]: LOADK     R1 4         ; R1 := 4.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := 
 53 [-]: LOADK     R1 6         ; R1 := 6.000000
 54 [-]: SETUPVAL  R1 U5        ; U82 := 
 55 [-]: JMP       107          ; PC := 107
 56 [-]: LOADK     R1 1         ; R1 := 1.000000
 57 [-]: SETUPVAL  R1 U6        ; U82 := 
 58 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: LOADK     R1 5         ; R1 := 5.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := 
 62 [-]: LOADK     R1 4         ; R1 := 4.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := 
 64 [-]: LOADK     R1 70        ; R1 := 70.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := 
 66 [-]: LOADK     R1 1         ; R1 := 1.000000
 67 [-]: SETUPVAL  R1 U4        ; U82 := 
 68 [-]: LOADK     R1 3         ; R1 := 3.000000
 69 [-]: SETUPVAL  R1 U5        ; U82 := 
 70 [-]: JMP       107          ; PC := 107
 71 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: LOADK     R1 6         ; R1 := 6.000000
 74 [-]: SETUPVAL  R1 U1        ; U82 := 
 75 [-]: LOADK     R1 4         ; R1 := 4.000000
 76 [-]: SETUPVAL  R1 U2        ; U82 := 
 77 [-]: LOADK     R1 80        ; R1 := 80.000000
 78 [-]: SETUPVAL  R1 U3        ; U82 := 
 79 [-]: LOADK     R1 1         ; R1 := 1.000000
 80 [-]: SETUPVAL  R1 U4        ; U82 := 
 81 [-]: LOADK     R1 3         ; R1 := 3.000000
 82 [-]: SETUPVAL  R1 U5        ; U82 := 
 83 [-]: JMP       107          ; PC := 107
 84 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: LOADK     R1 7         ; R1 := 7.000000
 87 [-]: SETUPVAL  R1 U1        ; U82 := 
 88 [-]: LOADK     R1 4         ; R1 := 4.000000
 89 [-]: SETUPVAL  R1 U2        ; U82 := 
 90 [-]: LOADK     R1 90        ; R1 := 90.000000
 91 [-]: SETUPVAL  R1 U3        ; U82 := 
 92 [-]: LOADK     R1 1         ; R1 := 1.000000
 93 [-]: SETUPVAL  R1 U4        ; U82 := 
 94 [-]: LOADK     R1 3         ; R1 := 3.000000
 95 [-]: SETUPVAL  R1 U5        ; U82 := 
 96 [-]: JMP       107          ; PC := 107
 97 [-]: LOADK     R1 8         ; R1 := 8.000000
 98 [-]: SETUPVAL  R1 U1        ; U82 := 
 99 [-]: LOADK     R1 4         ; R1 := 4.000000
100 [-]: SETUPVAL  R1 U2        ; U82 := 
101 [-]: LOADK     R1 100       ; R1 := 100.000000
102 [-]: SETUPVAL  R1 U3        ; U82 := 
103 [-]: LOADK     R1 1         ; R1 := 1.000000
104 [-]: SETUPVAL  R1 U4        ; U82 := 
105 [-]: LOADK     R1 3         ; R1 := 3.000000
106 [-]: SETUPVAL  R1 U5        ; U82 := 
107 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x3630e649]
  5 [-]: LOADK     R4 -6        ; R4 := -6.000000
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x3630e649]
 12 [-]: LOADK     R5 -6        ; R5 := -6.000000
 13 [-]: LOADK     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x3630e649]
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
 45 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x3630e649]
 46 [-]: LOADK     R7 -5        ; R7 := -5.000000
 47 [-]: LOADK     R8 5         ; R8 := 5.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x3630e649]
 53 [-]: LOADK     R8 -5        ; R8 := -5.000000
 54 [-]: LOADK     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0x3630e649]
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
; Defined at line: 107
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
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x7258f36f]
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
 24 [-]: LOADK     R10 9        ; R10 := 9.000000
 25 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: MOVE      R12 R6       ; R12 := R6
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xe9f54086]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: LOADK     R10 9        ; R10 := 9.000000
 33 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: MOVE      R2 R7        ; R2 := R7
 38 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x54ba011d]
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: LOADK     R10 10       ; R10 := 10.000000
 41 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xe9f54086]
 46 [-]: GETUPVAL  R9 U3        ; R9 := U3
 47 [-]: LOADK     R10 3        ; R10 := 3.000000
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
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.015000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.020000
 11 [-]: SETUPVAL  R2 U0        ; U82 := 
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.025000
 16 [-]: SETUPVAL  R2 U0        ; U82 := 
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := 0.030000
 19 [-]: SETUPVAL  R2 U0        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
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
; Defined at line: 180
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
 54 [-]: SETUPVAL  R7 U1        ; U82 := 
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/OverloadAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
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
; Defined at line: 215
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
 16 [-]: SETUPVAL  R3 U4        ; U82 := 
 17 [-]: SETUPVAL  R2 U3        ; U82 := 
 18 [-]: SETUPVAL  R1 U2        ; U82 := 
 19 [-]: SETUPVAL  R0 U1        ; U82 := 
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U3        ; U82 := 
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K12 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 62 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
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
; Defined at line: 236
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
 10 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x1a94c9cc]
 11 [-]: LOADK     R5 K5        ; R5 := ""
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: MUL       R6 R6 K6     ; R6 := R6 * 100.000000
 14 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: LOADK     R7 3         ; R7 := 3.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R3 K2 R4     ; R3["SHIELD_PCT"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xb139d7bc]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xe4ae0e66]
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
; Defined at line: 255
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
  7 [-]: LOADK     R5 10        ; R5 := 10.000000
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
; Defined at line: 274
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  67

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
 53 [-]: GETTABLE  R9 R9 K14    ; R82 := R9[0x23d5322f]
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
 79 [-]: OP_LOADBOOL R10 0 1      ; R10 := false; PC := 80
 80 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
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
109 [-]: SETUPVAL  R12 U2       ; U82 := 
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
122 [-]: LOADK     R16 0        ; R16 := 0.000000
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: MOVE      R13 R14      ; R13 := R14
125 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1[0x6c3eaa69]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["mAmount"]
128 [-]: SELF      R15 R1 K41   ; R16 := R1; R15 := R1[0x6b1650cd]
129 [-]: LOADK     R17 5        ; R17 := 5.000000
130 [-]: LOADK     R18 0        ; R18 := 0.000000
131 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
132 [-]: GETUPVAL  R15 U3       ; R15 := U3
133 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["minValue"]
134 [-]: LT        0 R15 R3     ; if R15 >= R3 then PC := 165
135 [-]: JMP       165          ; PC := 165
136 [-]: GETUPVAL  R15 U3       ; R15 := U3
137 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x3b93153d]
138 [-]: GETGLOBAL R17 K44      ; R17 := 0x5bced4c4
139 [-]: GETTABLE  R17 R17 K45  ; R82 := R17[0xac1b386a]
140 [-]: MOVE      R18 R3       ; R18 := R3
141 [-]: GETUPVAL  R19 U3       ; R19 := U3
142 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["maxValue"]
143 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
144 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
145 [-]: GETGLOBAL R16 K47      ; R16 := 0x9bafffe3
146 [-]: LOADK     R17 1        ; R17 := 1.000000
147 [-]: GETUPVAL  R18 U4       ; R18 := U4
148 [-]: MOVE      R19 R15      ; R19 := R15
149 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
150 [-]: GETGLOBAL R17 K38      ; R17 := 0x34291f5c
151 [-]: GETTABLE  R17 R17 K48  ; R82 := R17[0x7258f36f]
152 [-]: GETUPVAL  R18 U5       ; R18 := U5
153 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0x111f713c]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: MUL       R18 R18 R16  ; R18 := R18 * R16
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17[0xe4c4dc01]
158 [-]: GETUPVAL  R20 U5       ; R20 := U5
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: SETUPVAL  R17 U5       ; U82 := 
161 [-]: MUL       R14 R14 R16  ; R14 := R14 * R16
162 [-]: GETUPVAL  R18 U2       ; R18 := U2
163 [-]: MUL       R18 R18 R16  ; R18 := R18 * R16
164 [-]: SETUPVAL  R18 U2       ; U82 := 
165 [-]: GETGLOBAL R18 K38      ; R18 := 0x34291f5c
166 [-]: GETTABLE  R18 R18 K51  ; R82 := R18[0x35c16153]
167 [-]: CALL      R18 1 2      ; R18 := R18()
168 [-]: SELF      R19 R18 K52  ; R20 := R18; R19 := R18[0x1586e35e]
169 [-]: LOADK     R21 5        ; R21 := 5.000000
170 [-]: LOADK     R22 1        ; R22 := 1.000000
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
186 [-]: LOADK     R23 0        ; R23 := 0.000000
187 [-]: LOADK     R24 3        ; R24 := 3.000000
188 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
189 [-]: LOADK     R23 0        ; R23 := 0.000000
190 [-]: LOADK     R24 0        ; R24 := 0.500000
191 [-]: GETGLOBAL R25 K38      ; R25 := 0x34291f5c
192 [-]: GETTABLE  R25 R25 K48  ; R82 := R25[0x7258f36f]
193 [-]: GETUPVAL  R26 U5       ; R26 := U5
194 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26[0x111f713c]
195 [-]: CALL      R26 2 2      ; R26 := R26(R27)
196 [-]: MUL       R26 R26 R24  ; R26 := R26 * R24
197 [-]: CALL      R25 2 2      ; R25 := R25(R26)
198 [-]: SELF      R26 R25 K50  ; R27 := R25; R26 := R25[0xe4c4dc01]
199 [-]: GETUPVAL  R28 U5       ; R28 := U5
200 [-]: CALL      R26 3 1      ; R26(R27,R28)
201 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25[0x111f713c]
202 [-]: CALL      R26 2 2      ; R26 := R26(R27)
203 [-]: LOADK     R27 0        ; R27 := 0.000000
204 [-]: GETUPVAL  R28 U5       ; R28 := U5
205 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0x111f713c]
206 [-]: CALL      R28 2 2      ; R28 := R28(R29)
207 [-]: GETUPVAL  R29 U6       ; R29 := U6
208 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
209 [-]: TEST      R7 0         ; if not R7 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: GETGLOBAL R29 K15      ; R29 := _T
212 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["voltOverload"]
213 [-]: GETTABLE  R29 R29 K60  ; R29 := R29["bonusDamage"]
214 [-]: TEST      R29 1        ; if R29 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: LOADNIL   R29 R29      ; R29 := nil
217 [-]: GETUPVAL  R30 U2       ; R30 := U2
218 [-]: LT        0 K22 R30    ; if 0.000000 >= R30 then PC := 568
219 [-]: JMP       568          ; PC := 568
220 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
221 [-]: MOVE      R31 R2       ; R31 := R2
222 [-]: CALL      R30 2 2      ; R30 := R30(R31)
223 [-]: TEST      R30 1        ; if R30 then PC := 568
224 [-]: JMP       568          ; PC := 568
225 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
226 [-]: MOVE      R31 R0       ; R31 := R0
227 [-]: CALL      R30 2 2      ; R30 := R30(R31)
228 [-]: TEST      R30 1        ; if R30 then PC := 568
229 [-]: JMP       568          ; PC := 568
230 [-]: TEST      R5 0         ; if not R5 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: SELF      R30 R0 K61   ; R31 := R0; R30 := R0[0xd2715720]
233 [-]: CALL      R30 2 2      ; R30 := R30(R31)
234 [-]: LT        1 K22 R30    ; if 0.000000 < R30 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: TEST      R6 0         ; if not R6 then PC := 568
237 [-]: JMP       568          ; PC := 568
238 [-]: SELF      R30 R0 K62   ; R31 := R0; R30 := R0[0x2047cfe7]
239 [-]: CALL      R30 2 2      ; R30 := R30(R31)
240 [-]: TEST      R30 1        ; if R30 then PC := 568
241 [-]: JMP       568          ; PC := 568
242 [-]: SELF      R30 R0 K63   ; R31 := R0; R30 := R0[0xc4dff581]
243 [-]: LOADK     R32 0        ; R32 := 0.000000
244 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
245 [-]: TEST      R30 1        ; if R30 then PC := 568
246 [-]: JMP       568          ; PC := 568
247 [-]: GETGLOBAL R30 K15      ; R30 := _T
248 [-]: GETTABLE  R30 R30 K64  ; R30 := R30["SetAbilityTimer"]
249 [-]: EQ        1 R30 K65    ; if R30 == nil then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETGLOBAL R30 K15      ; R30 := _T
252 [-]: GETTABLE  R30 R30 K66  ; R82 := R30[0xe6d078f5]
253 [-]: MOVE      R31 R19      ; R31 := R19
254 [-]: MOVE      R32 R1       ; R32 := R1
255 [-]: GETUPVAL  R33 U2       ; R33 := U2
256 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
257 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
258 [-]: MOVE      R31 R11      ; R31 := R11
259 [-]: CALL      R30 2 2      ; R30 := R30(R31)
260 [-]: TEST      R30 1        ; if R30 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: SELF      R30 R11 K67  ; R31 := R11; R30 := R11[0x4094b424]
263 [-]: CALL      R30 2 1      ; R30(R31)
264 [-]: TEST      R6 0         ; if not R6 then PC := 284
265 [-]: JMP       284          ; PC := 284
266 [-]: SELF      R30 R0 K68   ; R31 := R0; R30 := R0[0x444ae2c8]
267 [-]: MOVE      R32 R21      ; R32 := R21
268 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
269 [-]: TEST      R30 1        ; if R30 then PC := 284
270 [-]: JMP       284          ; PC := 284
271 [-]: SELF      R30 R0 K63   ; R31 := R0; R30 := R0[0xc4dff581]
272 [-]: LOADK     R32 4        ; R32 := 4.000000
273 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
274 [-]: TEST      R30 1        ; if R30 then PC := 284
275 [-]: JMP       284          ; PC := 284
276 [-]: SELF      R30 R0 K69   ; R31 := R0; R30 := R0[0x0f89a4d4]
277 [-]: MOVE      R32 R21      ; R32 := R21
278 [-]: OP_LOADBOOL R33 0 0      ; R33 := false
279 [-]: LOADK     R34 3        ; R34 := 3.000000
280 [-]: LOADK     R35 2        ; R35 := 2.000000
281 [-]: OP_LOADBOOL R36 1 0      ; R36 := true
282 [-]: MOVE      R37 R22      ; R37 := R22
283 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
284 [-]: LE        0 R23 K22    ; if R23 > 0.000000 then PC := 544
285 [-]: JMP       544          ; PC := 544
286 [-]: ADD       R30 R26 R14  ; R30 := R26 + R14
287 [-]: LT        0 K22 R30    ; if 0.000000 >= R30 then PC := 544
288 [-]: JMP       544          ; PC := 544
289 [-]: TEST      R7 0         ; if not R7 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: GETTABLE  R30 R29 R8   ; R30 := R29[R8]
292 [-]: EQ        1 R30 K65    ; if R30 == nil then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: GETTABLE  R30 R29 R8   ; R30 := R29[R8]
295 [-]: ADD       R14 R14 R30  ; R14 := R14 + R30
296 [-]: SETTABLE  R29 R8 K65   ; R29[R8] := nil
297 [-]: GETGLOBAL R30 K38      ; R30 := 0x34291f5c
298 [-]: GETTABLE  R30 R30 K48  ; R82 := R30[0x7258f36f]
299 [-]: MOVE      R31 R26      ; R31 := R26
300 [-]: CALL      R30 2 2      ; R30 := R30(R31)
301 [-]: SELF      R31 R30 K50  ; R32 := R30; R31 := R30[0xe4c4dc01]
302 [-]: GETUPVAL  R33 U5       ; R33 := U5
303 [-]: CALL      R31 3 1      ; R31(R32,R33)
304 [-]: SELF      R31 R30 K70  ; R32 := R30; R31 := R30[0x133d78e8]
305 [-]: LOADK     R33 0        ; R33 := 0.000000
306 [-]: MOVE      R34 R14      ; R34 := R14
307 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
308 [-]: SELF      R31 R18 K71  ; R32 := R18; R31 := R18[0xf326045f]
309 [-]: MOVE      R33 R30      ; R33 := R30
310 [-]: CALL      R31 3 1      ; R31(R32,R33)
311 [-]: OP_LOADBOOL R31 0 0      ; R31 := false
312 [-]: GETGLOBAL R32 K10      ; R32 := 0x89326c93
313 [-]: SELF      R32 R32 K72  ; R33 := R32; R32 := R32[0xfb669000]
314 [-]: GETGLOBAL R34 K73      ; R34 := gLotusAvatarType
315 [-]: SELF      R35 R0 K74   ; R36 := R0; R35 := R0[0xd1586535]
316 [-]: CALL      R35 2 2      ; R35 := R35(R36)
317 [-]: LOADK     R36 0        ; R36 := 0.000000
318 [-]: GETUPVAL  R37 U7       ; R37 := U7
319 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
320 [-]: GETGLOBAL R33 K75      ; R33 := 0xc8802016
321 [-]: MOVE      R34 R32      ; R34 := R32
322 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
323 [-]: JMP       409          ; PC := 409
324 [-]: EQ        1 R37 R0     ; if R37 == R0 then PC := 409
325 [-]: JMP       409          ; PC := 409
326 [-]: EQ        1 R37 R1     ; if R37 == R1 then PC := 409
327 [-]: JMP       409          ; PC := 409
328 [-]: SELF      R38 R37 K63  ; R39 := R37; R38 := R37[0xc4dff581]
329 [-]: LOADK     R40 0        ; R40 := 0.000000
330 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
331 [-]: TEST      R38 1        ; if R38 then PC := 409
332 [-]: JMP       409          ; PC := 409
333 [-]: GETGLOBAL R38 K5       ; R38 := 0x7b998233
334 [-]: MOVE      R39 R1       ; R39 := R1
335 [-]: CALL      R38 2 2      ; R38 := R38(R39)
336 [-]: TEST      R38 1        ; if R38 then PC := 343
337 [-]: JMP       343          ; PC := 343
338 [-]: SELF      R38 R37 K76  ; R39 := R37; R38 := R37[0xee0bc178]
339 [-]: MOVE      R40 R1       ; R40 := R1
340 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
341 [-]: TEST      R38 0        ; if not R38 then PC := 353
342 [-]: JMP       353          ; PC := 353
343 [-]: GETGLOBAL R38 K5       ; R38 := 0x7b998233
344 [-]: MOVE      R39 R1       ; R39 := R1
345 [-]: CALL      R38 2 2      ; R38 := R38(R39)
346 [-]: TEST      R38 0        ; if not R38 then PC := 409
347 [-]: JMP       409          ; PC := 409
348 [-]: SELF      R38 R37 K77  ; R39 := R37; R38 := R37[0x9d6904c1]
349 [-]: MOVE      R40 R20      ; R40 := R20
350 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
351 [-]: TEST      R38 1        ; if R38 then PC := 409
352 [-]: JMP       409          ; PC := 409
353 [-]: SELF      R38 R37 K78  ; R39 := R37; R38 := R37[0x47901f07]
354 [-]: GETGLOBAL R40 K79      ; R40 := 0x597dafba
355 [-]: SELF      R41 R37 K36  ; R42 := R37; R41 := R37[0x1ac1655c]
356 [-]: CALL      R41 2 2      ; R41 := R41(R42)
357 [-]: SELF      R41 R41 K37  ; R42 := R41; R41 := R41[0x9eb6d632]
358 [-]: LOADK     R43 0        ; R43 := 0.000000
359 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
360 [-]: GETGLOBAL R42 K80      ; R42 := ZERO_VECTOR
361 [-]: GETGLOBAL R43 K81      ; R43 := ZERO_ROTATION
362 [-]: MOVE      R44 R4       ; R44 := R4
363 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
364 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
365 [-]: MOVE      R40 R38      ; R40 := R38
366 [-]: CALL      R39 2 2      ; R39 := R39(R40)
367 [-]: TEST      R39 1        ; if R39 then PC := 379
368 [-]: JMP       379          ; PC := 379
369 [-]: EQ        0 R13 K65    ; if R13 ~= nil then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: SELF      R39 R38 K82  ; R40 := R38; R39 := R38[0x9e9c67cb]
372 [-]: MOVE      R41 R12      ; R41 := R12
373 [-]: CALL      R39 3 1      ; R39(R40,R41)
374 [-]: JMP       379          ; PC := 379
375 [-]: SELF      R39 R38 K83  ; R40 := R38; R39 := R38[0xb94b0ab4]
376 [-]: MOVE      R41 R0       ; R41 := R0
377 [-]: MOVE      R42 R13      ; R42 := R13
378 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
379 [-]: OP_LOADBOOL R31 1 0      ; R31 := true
380 [-]: TEST      R7 0         ; if not R7 then PC := 409
381 [-]: JMP       409          ; PC := 409
382 [-]: SELF      R39 R37 K61  ; R40 := R37; R39 := R37[0xd2715720]
383 [-]: CALL      R39 2 2      ; R39 := R39(R40)
384 [-]: SELF      R40 R37 K36  ; R41 := R37; R40 := R37[0x1ac1655c]
385 [-]: CALL      R40 2 2      ; R40 := R40(R41)
386 [-]: SELF      R40 R40 K84  ; R41 := R40; R40 := R40[0xf456c2d7]
387 [-]: CALL      R40 2 2      ; R40 := R40(R41)
388 [-]: SELF      R41 R37 K85  ; R42 := R37; R41 := R37[0x479483bb]
389 [-]: MOVE      R43 R18      ; R43 := R18
390 [-]: CALL      R41 3 1      ; R41(R42,R43)
391 [-]: GETGLOBAL R41 K44      ; R41 := 0x5bced4c4
392 [-]: GETTABLE  R41 R41 K86  ; R82 := R41[0xb62ecfe0]
393 [-]: LOADK     R42 0        ; R42 := 0.000000
394 [-]: SELF      R43 R37 K61  ; R44 := R37; R43 := R37[0xd2715720]
395 [-]: CALL      R43 2 2      ; R43 := R43(R44)
396 [-]: SUB       R43 R39 R43  ; R43 := R39 - R43
397 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
398 [-]: GETGLOBAL R42 K44      ; R42 := 0x5bced4c4
399 [-]: GETTABLE  R42 R42 K86  ; R82 := R42[0xb62ecfe0]
400 [-]: LOADK     R43 0        ; R43 := 0.000000
401 [-]: SELF      R44 R37 K36  ; R45 := R37; R44 := R37[0x1ac1655c]
402 [-]: CALL      R44 2 2      ; R44 := R44(R45)
403 [-]: SELF      R44 R44 K84  ; R45 := R44; R44 := R44[0xf456c2d7]
404 [-]: CALL      R44 2 2      ; R44 := R44(R45)
405 [-]: SUB       R44 R40 R44  ; R44 := R40 - R44
406 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
407 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
408 [-]: ADD       R27 R27 R41  ; R27 := R27 + R41
409 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 324; R35 := R36 end
410 [-]: JMP       324          ; PC := 324
411 [-]: TEST      R7 0         ; if not R7 then PC := 533
412 [-]: JMP       533          ; PC := 533
413 [-]: TEST      R6 0         ; if not R6 then PC := 450
414 [-]: JMP       450          ; PC := 450
415 [-]: TEST      R31 1        ; if R31 then PC := 450
416 [-]: JMP       450          ; PC := 450
417 [-]: ADD       R42 R26 R14  ; R42 := R26 + R14
418 [-]: LE        0 R28 R42    ; if R28 > R42 then PC := 450
419 [-]: JMP       450          ; PC := 450
420 [-]: SELF      R42 R0 K61   ; R43 := R0; R42 := R0[0xd2715720]
421 [-]: CALL      R42 2 2      ; R42 := R42(R43)
422 [-]: SELF      R43 R0 K36   ; R44 := R0; R43 := R0[0x1ac1655c]
423 [-]: CALL      R43 2 2      ; R43 := R43(R44)
424 [-]: SELF      R43 R43 K84  ; R44 := R43; R43 := R43[0xf456c2d7]
425 [-]: CALL      R43 2 2      ; R43 := R43(R44)
426 [-]: SELF      R44 R18 K71  ; R45 := R18; R44 := R18[0xf326045f]
427 [-]: MOVE      R46 R25      ; R46 := R25
428 [-]: CALL      R44 3 1      ; R44(R45,R46)
429 [-]: SELF      R44 R0 K85   ; R45 := R0; R44 := R0[0x479483bb]
430 [-]: MOVE      R46 R18      ; R46 := R18
431 [-]: CALL      R44 3 1      ; R44(R45,R46)
432 [-]: GETGLOBAL R44 K44      ; R44 := 0x5bced4c4
433 [-]: GETTABLE  R44 R44 K86  ; R82 := R44[0xb62ecfe0]
434 [-]: LOADK     R45 0        ; R45 := 0.000000
435 [-]: SELF      R46 R0 K61   ; R47 := R0; R46 := R0[0xd2715720]
436 [-]: CALL      R46 2 2      ; R46 := R46(R47)
437 [-]: SUB       R46 R42 R46  ; R46 := R42 - R46
438 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
439 [-]: GETGLOBAL R45 K44      ; R45 := 0x5bced4c4
440 [-]: GETTABLE  R45 R45 K86  ; R82 := R45[0xb62ecfe0]
441 [-]: LOADK     R46 0        ; R46 := 0.000000
442 [-]: SELF      R47 R0 K36   ; R48 := R0; R47 := R0[0x1ac1655c]
443 [-]: CALL      R47 2 2      ; R47 := R47(R48)
444 [-]: SELF      R47 R47 K84  ; R48 := R47; R47 := R47[0xf456c2d7]
445 [-]: CALL      R47 2 2      ; R47 := R47(R48)
446 [-]: SUB       R47 R43 R47  ; R47 := R43 - R47
447 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
448 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
449 [-]: ADD       R27 R27 R44  ; R27 := R27 + R44
450 [-]: LT        0 K22 R27    ; if 0.000000 >= R27 then PC := 533
451 [-]: JMP       533          ; PC := 533
452 [-]: TEST      R10 0        ; if not R10 then PC := 533
453 [-]: JMP       533          ; PC := 533
454 [-]: GETGLOBAL R45 K5       ; R45 := 0x7b998233
455 [-]: MOVE      R46 R1       ; R46 := R1
456 [-]: CALL      R45 2 2      ; R45 := R45(R46)
457 [-]: TEST      R45 1        ; if R45 then PC := 533
458 [-]: JMP       533          ; PC := 533
459 [-]: GETGLOBAL R45 K10      ; R45 := 0x89326c93
460 [-]: SELF      R45 R45 K72  ; R46 := R45; R45 := R45[0xfb669000]
461 [-]: GETGLOBAL R47 K73      ; R47 := gLotusAvatarType
462 [-]: SELF      R48 R1 K87   ; R49 := R1; R48 := R1[0xf6ebd926]
463 [-]: CALL      R48 2 2      ; R48 := R48(R49)
464 [-]: LOADK     R49 0        ; R49 := 0.000000
465 [-]: GETUPVAL  R50 U7       ; R50 := U7
466 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
467 [-]: NEWTABLE  R46 0 0      ; R46 := {}
468 [-]: GETGLOBAL R47 K75      ; R47 := 0xc8802016
469 [-]: MOVE      R48 R45      ; R48 := R45
470 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
471 [-]: JMP       491          ; PC := 491
472 [-]: SELF      R52 R51 K62  ; R53 := R51; R52 := R51[0x2047cfe7]
473 [-]: CALL      R52 2 2      ; R52 := R52(R53)
474 [-]: TEST      R52 1        ; if R52 then PC := 491
475 [-]: JMP       491          ; PC := 491
476 [-]: SELF      R52 R1 K76   ; R53 := R1; R52 := R1[0xee0bc178]
477 [-]: MOVE      R54 R51      ; R54 := R51
478 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
479 [-]: TEST      R52 0        ; if not R52 then PC := 491
480 [-]: JMP       491          ; PC := 491
481 [-]: SELF      R52 R51 K88  ; R53 := R51; R52 := R51[0x753a7ea6]
482 [-]: MOVE      R54 R1       ; R54 := R1
483 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
484 [-]: TEST      R52 0        ; if not R52 then PC := 491
485 [-]: JMP       491          ; PC := 491
486 [-]: GETGLOBAL R52 K13      ; R52 := 0x33bdd652
487 [-]: GETTABLE  R52 R52 K14  ; R82 := R52[0x23d5322f]
488 [-]: MOVE      R53 R46      ; R53 := R46
489 [-]: MOVE      R54 R51      ; R54 := R51
490 [-]: CALL      R52 3 1      ; R52(R53,R54)
491 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 472; R49 := R50 end
492 [-]: JMP       472          ; PC := 472
493 [-]: LEN       R52 R46      ; R52 := # R46
494 [-]: LT        0 K22 R52    ; if 0.000000 >= R52 then PC := 533
495 [-]: JMP       533          ; PC := 533
496 [-]: GETGLOBAL R52 K44      ; R52 := 0x5bced4c4
497 [-]: GETTABLE  R52 R52 K89  ; R82 := R52[0x55f27c30]
498 [-]: GETUPVAL  R53 U8       ; R53 := U8
499 [-]: MUL       R53 R53 R27  ; R53 := R53 * R27
500 [-]: LEN       R54 R46      ; R54 := # R46
501 [-]: DIV       R53 R53 R54  ; R53 := R53 / R54
502 [-]: CALL      R52 2 2      ; R52 := R52(R53)
503 [-]: GETGLOBAL R53 K75      ; R53 := 0xc8802016
504 [-]: MOVE      R54 R46      ; R54 := R46
505 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
506 [-]: JMP       528          ; PC := 528
507 [-]: SELF      R58 R57 K63  ; R59 := R57; R58 := R57[0xc4dff581]
508 [-]: LOADK     R60 13       ; R60 := 13.000000
509 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
510 [-]: TEST      R58 0        ; if not R58 then PC := 522
511 [-]: JMP       522          ; PC := 522
512 [-]: SELF      R58 R57 K36  ; R59 := R57; R58 := R57[0x1ac1655c]
513 [-]: CALL      R58 2 2      ; R58 := R58(R59)
514 [-]: SELF      R58 R58 K90  ; R59 := R58; R58 := R58[0x60bf5f59]
515 [-]: GETGLOBAL R60 K44      ; R60 := 0x5bced4c4
516 [-]: GETTABLE  R60 R60 K45  ; R82 := R60[0xac1b386a]
517 [-]: MOVE      R61 R52      ; R61 := R52
518 [-]: GETUPVAL  R62 U9       ; R62 := U9
519 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
520 [-]: CALL      R58 0 1      ; R58(R59,...)
521 [-]: JMP       528          ; PC := 528
522 [-]: SELF      R58 R57 K36  ; R59 := R57; R58 := R57[0x1ac1655c]
523 [-]: CALL      R58 2 2      ; R58 := R58(R59)
524 [-]: SELF      R58 R58 K90  ; R59 := R58; R58 := R58[0x60bf5f59]
525 [-]: MOVE      R60 R52      ; R60 := R52
526 [-]: OP_LOADBOOL R61 1 0      ; R61 := true
527 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
528 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 507; R55 := R56 end
529 [-]: JMP       507          ; PC := 507
530 [-]: LEN       R58 R46      ; R58 := # R46
531 [-]: MUL       R58 R52 R58  ; R58 := R52 * R58
532 [-]: SUB       R27 R27 R58  ; R27 := R27 - R58
533 [-]: TEST      R31 0        ; if not R31 then PC := 543
534 [-]: JMP       543          ; PC := 543
535 [-]: LOADK     R26 0        ; R26 := 0.000000
536 [-]: TEST      R5 0         ; if not R5 then PC := 543
537 [-]: JMP       543          ; PC := 543
538 [-]: TEST      R7 0         ; if not R7 then PC := 568
539 [-]: JMP       568          ; PC := 568
540 [-]: SELF      R58 R0 K91   ; R59 := R0; R58 := R0[0xa2880940]
541 [-]: CALL      R58 2 1      ; R58(R59)
542 [-]: JMP       568          ; PC := 568
543 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
544 [-]: GETGLOBAL R58 K92      ; R58 := 0xcbd666e1
545 [-]: LOADK     R59 0        ; R59 := 0.000000
546 [-]: CALL      R58 2 1      ; R58(R59)
547 [-]: GETUPVAL  R58 U2       ; R58 := U2
548 [-]: GETGLOBAL R59 K93      ; R59 := 0x67652851
549 [-]: CALL      R59 1 2      ; R59 := R59()
550 [-]: SUB       R58 R58 R59  ; R58 := R58 - R59
551 [-]: SETUPVAL  R58 U2       ; U82 := :
552 [-]: GETGLOBAL R58 K93      ; R58 := 0x67652851
553 [-]: CALL      R58 1 2      ; R58 := R58()
554 [-]: SUB       R23 R23 R58  ; R23 := R23 - R58
555 [-]: GETGLOBAL R58 K44      ; R58 := 0x5bced4c4
556 [-]: GETTABLE  R58 R58 K45  ; R82 := R58[0xac1b386a]
557 [-]: MOVE      R59 R28      ; R59 := R28
558 [-]: GETUPVAL  R60 U5       ; R60 := U5
559 [-]: SELF      R60 R60 K49  ; R61 := R60; R60 := R60[0x111f713c]
560 [-]: CALL      R60 2 2      ; R60 := R60(R61)
561 [-]: GETGLOBAL R61 K93      ; R61 := 0x67652851
562 [-]: CALL      R61 1 2      ; R61 := R61()
563 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
564 [-]: ADD       R60 R26 R60  ; R60 := R26 + R60
565 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
566 [-]: MOVE      R26 R58      ; R26 := R58
567 [-]: JMP       217          ; PC := 217
568 [-]: GETGLOBAL R58 K15      ; R58 := _T
569 [-]: GETTABLE  R58 R58 K66  ; R82 := R58[0xe6d078f5]
570 [-]: MOVE      R59 R19      ; R59 := R19
571 [-]: MOVE      R60 R1       ; R60 := R1
572 [-]: LOADK     R61 0        ; R61 := 0.000000
573 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
574 [-]: TEST      R6 0         ; if not R6 then PC := 611
575 [-]: JMP       611          ; PC := 611
576 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
577 [-]: MOVE      R59 R0       ; R59 := R0
578 [-]: CALL      R58 2 2      ; R58 := R58(R59)
579 [-]: TEST      R58 1        ; if R58 then PC := 611
580 [-]: JMP       611          ; PC := 611
581 [-]: SELF      R58 R0 K62   ; R59 := R0; R58 := R0[0x2047cfe7]
582 [-]: CALL      R58 2 2      ; R58 := R58(R59)
583 [-]: TEST      R58 1        ; if R58 then PC := 611
584 [-]: JMP       611          ; PC := 611
585 [-]: SELF      R58 R0 K68   ; R59 := R0; R58 := R0[0x444ae2c8]
586 [-]: MOVE      R60 R21      ; R60 := R21
587 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
588 [-]: TEST      R58 0        ; if not R58 then PC := 611
589 [-]: JMP       611          ; PC := 611
590 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
591 [-]: SELF      R59 R0 K69   ; R60 := R0; R59 := R0[0x0f89a4d4]
592 [-]: GETGLOBAL R61 K57      ; R61 := 0x0469f296
593 [-]: LOADK     R62 K94      ; R62 := "ELECTRIFIED_END"
594 [-]: CALL      R61 2 2      ; R61 := R61(R62)
595 [-]: OP_LOADBOOL R62 0 0      ; R62 := false
596 [-]: LOADK     R63 3        ; R63 := 3.000000
597 [-]: LOADK     R64 1        ; R64 := 1.000000
598 [-]: OP_LOADBOOL R65 1 0      ; R65 := true
599 [-]: MOVE      R66 R22      ; R66 := R22
600 [-]: CALL      R59 8 0      ; R59,... := R59(R60,R61,R62,R63,R64,R65,R66)
601 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
602 [-]: TEST      R58 0        ; if not R58 then PC := 611
603 [-]: JMP       611          ; PC := 611
604 [-]: SELF      R58 R0 K95   ; R59 := R0; R58 := R0[0x7027c544]
605 [-]: LOADNIL   R60 R60      ; R60 := nil
606 [-]: OP_LOADBOOL R61 0 0      ; R61 := false
607 [-]: LOADK     R62 3        ; R62 := 3.000000
608 [-]: LOADK     R63 1        ; R63 := 1.000000
609 [-]: OP_LOADBOOL R64 0 0      ; R64 := false
610 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
611 [-]: TEST      R7 0         ; if not R7 then PC := 653
612 [-]: JMP       653          ; PC := 653
613 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
614 [-]: MOVE      R59 R2       ; R59 := R2
615 [-]: CALL      R58 2 2      ; R58 := R58(R59)
616 [-]: TEST      R58 1        ; if R58 then PC := 620
617 [-]: JMP       620          ; PC := 620
618 [-]: SELF      R58 R2 K91   ; R59 := R2; R58 := R2[0xa2880940]
619 [-]: CALL      R58 2 1      ; R58(R59)
620 [-]: GETGLOBAL R58 K15      ; R58 := _T
621 [-]: GETTABLE  R58 R58 K16  ; R58 := R58["voltOverload"]
622 [-]: TEST      R58 0        ; if not R58 then PC := 653
623 [-]: JMP       653          ; PC := 653
624 [-]: TEST      R5 0         ; if not R5 then PC := 645
625 [-]: JMP       645          ; PC := 645
626 [-]: GETGLOBAL R58 K75      ; R58 := 0xc8802016
627 [-]: GETGLOBAL R59 K15      ; R59 := _T
628 [-]: GETTABLE  R59 R59 K16  ; R59 := R59["voltOverload"]
629 [-]: GETTABLE  R59 R59 K17  ; R59 := R59["crateVictims"]
630 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
631 [-]: JMP       642          ; PC := 642
632 [-]: EQ        0 R62 R0     ; if R62 ~= R0 then PC := 642
633 [-]: JMP       642          ; PC := 642
634 [-]: GETGLOBAL R63 K13      ; R63 := 0x33bdd652
635 [-]: GETTABLE  R63 R63 K96  ; R82 := R63[0x9c1f3b5a]
636 [-]: GETGLOBAL R64 K15      ; R64 := _T
637 [-]: GETTABLE  R64 R64 K16  ; R64 := R64["voltOverload"]
638 [-]: GETTABLE  R64 R64 K17  ; R64 := R64["crateVictims"]
639 [-]: MOVE      R65 R61      ; R65 := R61
640 [-]: CALL      R63 3 1      ; R63(R64,R65)
641 [-]: JMP       653          ; PC := 653
642 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 632; R60 := R61 end
643 [-]: JMP       632          ; PC := 632
644 [-]: JMP       653          ; PC := 653
645 [-]: GETGLOBAL R63 K15      ; R63 := _T
646 [-]: GETTABLE  R63 R63 K16  ; R63 := R63["voltOverload"]
647 [-]: GETTABLE  R63 R63 K18  ; R63 := R63["avatarVictims"]
648 [-]: SETTABLE  R63 R8 K65   ; R63[R8] := nil
649 [-]: GETGLOBAL R63 K15      ; R63 := _T
650 [-]: GETTABLE  R63 R63 K16  ; R63 := R63["voltOverload"]
651 [-]: GETTABLE  R63 R63 K60  ; R63 := R63["bonusDamage"]
652 [-]: SETTABLE  R63 R8 K65   ; R63[R8] := nil
653 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 526
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
 25 [-]: LOADK     R6 -1        ; R6 := -1.000000
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 28 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x23d5322f]
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: MUL       R6 R3 R3     ; R6 := R3 * R3
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: LOADK     R8 1         ; R8 := 1.000000
 36 [-]: LEN       R9 R5        ; R9 := # R5
 37 [-]: SUB       R9 R9 K7     ; R9 := R9 - 1.000000
 38 [-]: LOADK     R10 1        ; R10 := 1.000000
 39 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 40 [-]: GETGLOBAL R12 K0       ; R12 := 0xc0da2b81
 41 [-]: GETTABLE  R13 R5 R11   ; R13 := R5[R11]
 42 [-]: ADD       R14 R11 K7   ; R14 := R11 + 1.000000
 43 [-]: GETTABLE  R14 R5 R14   ; R14 := R5[R14]
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
 46 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R12 -1       ; R12 := -1.000000
 49 [-]: RETURN    R12 2        ; return R12
 50 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 51 [-]: GETGLOBAL R12 K8       ; R12 := 0xa421af95
 52 [-]: LOADK     R13 0        ; R13 := 0.000000
 53 [-]: LOADK     R14 0        ; R14 := 0.500000
 54 [-]: LOADK     R15 0        ; R15 := 0.000000
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: LOADK     R13 1        ; R13 := 1.000000
 57 [-]: LEN       R14 R5       ; R14 := # R5
 58 [-]: SUB       R14 R14 K7   ; R14 := R14 - 1.000000
 59 [-]: LOADK     R15 1        ; R15 := 1.000000
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
 89 [-]: GETTABLE  R18 R18 K18  ; R82 := R18[0x34e9f45c]
 90 [-]: MOVE      R19 R7       ; R19 := R7
 91 [-]: TAILCALL  R18 2 0      ; R18,... := R18(R19)
 92 [-]: RETURN    R18 0        ; return R18,...
 93 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 565
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
 32 [-]: GETTABLE  R11 R11 K10  ; R82 := R11[0xf43af54f]
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: GETGLOBAL R13 K11      ; R13 := 0x6687f6e0
 35 [-]: MOVE      R14 R8       ; R14 := R8
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xd5f7912b]
 38 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
 39 [-]: LOADK     R14 K14      ; R14 := "AmbientLightning"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
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
 55 [-]: GETTABLE  R12 R12 K21  ; R82 := R12[0x8d11e79e]
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: GETGLOBAL R14 K22      ; R14 := 0x0ed8b456
 58 [-]: LOADK     R15 K23      ; R15 := "OverloadAttackStart"
 59 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
 60 [-]: LOADK     R17 2        ; R17 := 2.000000
 61 [-]: LOADK     R18 1        ; R18 := 1.000000
 62 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
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
 98 [-]: GETTABLE  R13 R13 K33  ; R82 := R13[0x32316a21]
 99 [-]: CALL      R13 1 2      ; R13 := R13()
100 [-]: NEWTABLE  R14 0 0      ; R14 := {}
101 [-]: GETUPVAL  R15 U7       ; R15 := U7
102 [-]: LOADK     R16 0        ; R16 := 0.000000
103 [-]: LOADK     R17 5        ; R17 := 5.000000
104 [-]: LOADK     R18 0        ; R18 := 0.000000
105 [-]: GETGLOBAL R19 K28      ; R19 := 0x89326c93
106 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0x29ef273d]
107 [-]: CALL      R19 2 2      ; R19 := R19(R20)
108 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1[0xd1586535]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: SELF      R21 R19 K36  ; R22 := R19; R21 := R19[0x40f8914b]
111 [-]: MOVE      R23 R20      ; R23 := R20
112 [-]: LOADK     R24 15       ; R24 := 15.000000
113 [-]: LOADK     R25 0        ; R25 := 0.000000
114 [-]: LOADK     R26 -15      ; R26 := -15.000000
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
203 [-]: OP_LOADBOOL R28 0 0      ; R28 := false
204 [-]: GETGLOBAL R29 K48      ; R29 := 0xc8802016
205 [-]: GETGLOBAL R30 K39      ; R30 := _T
206 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["voltOverload"]
207 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["crateVictims"]
208 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
209 [-]: JMP       214          ; PC := 214
210 [-]: EQ        0 R33 R27    ; if R33 ~= R27 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: OP_LOADBOOL R28 1 0      ; R28 := true
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
242 [-]: LOADK     R39 0        ; R39 := 0.000000
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
263 [-]: LOADK     R43 0        ; R43 := 0.000000
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
315 [-]: LOADK     R46 0        ; R46 := 0.000000
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
333 [-]: LOADK     R50 0        ; R50 := 0.000000
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
372 [-]: GETTABLE  R49 R49 K61  ; R82 := R49[0xac1b386a]
373 [-]: LOADK     R50 K62      ; R50 := 0.200000
374 [-]: GETGLOBAL R51 K63      ; R51 := 0x67652851
375 [-]: CALL      R51 1 2      ; R51 := R51()
376 [-]: MUL       R51 R51 K64  ; R51 := R51 * 2.000000
377 [-]: SUB       R51 R15 R51  ; R51 := R15 - R51
378 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
379 [-]: MOVE      R18 R49      ; R18 := R49
380 [-]: GETGLOBAL R49 K60      ; R49 := 0x5bced4c4
381 [-]: GETTABLE  R49 R49 K61  ; R82 := R49[0xac1b386a]
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
400 [-]: GETTABLE  R52 R52 K61  ; R82 := R52[0xac1b386a]
401 [-]: MOVE      R53 R15      ; R53 := R15
402 [-]: LOADK     R54 1        ; R54 := 1.000000
403 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
404 [-]: CALL      R49 0 1      ; R49(R50,...)
405 [-]: LE        0 R4 R17     ; if R4 > R17 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: SELF      R49 R12 K27  ; R50 := R12; R49 := R12[0xa2880940]
408 [-]: CALL      R49 2 1      ; R49(R50)
409 [-]: GETGLOBAL R49 K68      ; R49 := 0xcbd666e1
410 [-]: LOADK     R50 0        ; R50 := 0.000000
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
; Defined at line: 724
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
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: LOADK     R8 23        ; R8 := 23.000000
 31 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4[0xcde10c4a]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 35 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x1ac1655c]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADK     R7 0         ; R7 := 0.000000
 38 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 84 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 98 [-]: LOADK     R16 0        ; R16 := 0.000000
 99 [-]: CALL      R15 2 1      ; R15(R16)
100 [-]: JMP       45           ; PC := 45
101 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 776
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
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 45 [-]: OP_LOADBOOL R6 0 1       ; R6 := false; PC := 46
 46 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
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
 61 [-]: SETUPVAL  R10 U5       ; U82 := 

 62 [-]: SETUPVAL  R9 U4        ; U82 := 	
 63 [-]: SETUPVAL  R8 U3        ; U82 := 
 64 [-]: SETUPVAL  R7 U2        ; U82 := 
 65 [-]: GETUPVAL  R7 U7        ; R7 := U7
 66 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0xb43a6753]
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xdaddfb73]
 69 [-]: GETGLOBAL R11 K6       ; R11 := 0x0ef21e9f
 70 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: LOADK     R8 0         ; R8 := 0.000000
 73 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 123
 77 [-]: JMP       123          ; PC := 123
 78 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["radius"]
 79 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["dps"]
 80 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["coilDuration"]
 81 [-]: SETUPVAL  R11 U5       ; U82 := 
 82 [-]: SETUPVAL  R10 U4       ; U82 := 

 83 [-]: SETUPVAL  R9 U3        ; U82 := 	
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
 99 [-]: SETUPVAL  R9 U9        ; U82 := 	
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
133 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
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
158 [-]: LOADK     R11 1        ; R11 := 1.000000
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
217 [-]: LOADK     R11 0        ; R11 := 0.000000
218 [-]: GETGLOBAL R18 K52      ; R18 := 0xc163f229
219 [-]: LOADK     R19 K53      ; R19 := 0.300000
220 [-]: LOADK     R20 K54      ; R20 := 0.600000
221 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
222 [-]: DIV       R12 R18 R9   ; R12 := R18 / R9
223 [-]: GETGLOBAL R18 K55      ; R18 := 0x67652851
224 [-]: CALL      R18 1 2      ; R18 := R18()
225 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
226 [-]: GETGLOBAL R18 K3       ; R18 := 0xcbd666e1
227 [-]: LOADK     R19 0        ; R19 := 0.000000
228 [-]: CALL      R18 2 1      ; R18(R19)
229 [-]: JMP       165          ; PC := 165
230 [-]: RETURN    R0 1         ; return 


