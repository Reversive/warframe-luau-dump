; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

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
 24 [-]: CONST     R4 1         ; R4 := 1.000000
 25 [-]: CONST     R5 0         ; R5 := 0.500000
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0xb7cbd06b
 27 [-]: CONST     R7 5         ; R7 := 5.000000
 28 [-]: CONST     R8 15        ; R8 := 15.000000
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: CONST     R7 0         ; R7 := 0.000000
 31 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 32 [-]: LOADK     R12 K11      ; R12 := 0.025000
 33 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: SETGLOBAL R17 K12      ; GetAbilityUpgradeLevelInfo := R17
 57 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: SETGLOBAL R18 K13      ; GetAugmentDescriptionInfo := R18
 63 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R18 K14      ; InitializeAbility := R18
 66 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 67 [-]: SETGLOBAL R18 K15      ; NpcEvaluateAbility := R18
 68 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 69 [-]: SETTABLE  R18 K16 K17  ; R18["instigatorAvatar"] := nil
 70 [-]: SETTABLE  R18 K18 K17  ; R18["spawner"] := nil
 71 [-]: SETTABLE  R18 K19 K20  ; R18["distance"] := 0.000000
 72 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: SETGLOBAL R19 K21      ; TeslaCoil := R19
 83 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 84 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 85 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: SETGLOBAL R21 K22      ; ActivateAbility := R21
 97 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: SETGLOBAL R21 K23      ; AmbientLightning := R21
100 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: SETGLOBAL R21 K24      ; TeslaCoilSpawner := R21
113 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 10        ; R1 := 10.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: CONST     R1 8         ; R1 := 8.000000
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: CONST     R1 20        ; R1 := 20.000000
  6 [-]: SETUPVAL  R1 U2        ; U82 := R2
  7 [-]: CONST     R1 4         ; R1 := 4.000000
  8 [-]: SETUPVAL  R1 U3        ; U82 := R3
  9 [-]: CONST     R1 10        ; R1 := 10.000000
 10 [-]: SETUPVAL  R1 U4        ; U82 := R4
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
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
; Defined at line: 54
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
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 51
 18 [-]: JMP       51           ; PC := 51
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: CONST     R10 9        ; R10 := 9.000000
 22 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: MOVE      R12 R6       ; R12 := R6
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: CONST     R10 9        ; R10 := 9.000000
 30 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: MOVE      R12 R6       ; R12 := R6
 33 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 34 [-]: MOVE      R2 R7        ; R2 := R7
 35 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R9 U2        ; R9 := U2
 37 [-]: CONST     R10 10       ; R10 := 10.000000
 38 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: MOVE      R12 R6       ; R12 := R6
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 44 [-]: GETUPVAL  R9 U3        ; R9 := U3
 45 [-]: CONST     R10 3        ; R10 := 3.000000
 46 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MOVE      R12 R6       ; R12 := R6
 49 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 50 [-]: MOVE      R4 R7        ; R4 := R7
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: MOVE      R8 R2        ; R8 := R2
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: MOVE      R10 R4       ; R10 := R4
 55 [-]: RETURN    R7 5         ; return R7,R8,R9,R10
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 44 [-]: GETUPVAL  R4 U6        ; R4 := U6
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 57 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 60 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 61 [-]: GETUPVAL  R4 U4        ; R4 := U4
 62 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K0        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 68 [-]: SETTABLE  R0 K3 R1     ; R0[0x6c97a788] := R1
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
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


; Function #7:
;
; Name:            
; Defined at line: 133
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
 18 [-]: SETTABLE  R3 K2 R4     ; R3["SHIELD_PCT"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 146
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


; Function #9:
;
; Name:            
; Defined at line: 152
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


; Function #10:
;
; Name:            
; Defined at line: 171
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["spawner"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["distance"]
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0xc23ba90b
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R7 K5        ; R7 := gLotusNpcAvatarType
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x388577d5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x33bdd652
 23 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x23d5322f]
 24 [-]: GETGLOBAL R8 K11       ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["voltOverload"]
 26 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["crateVictims"]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R7 K11       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["voltOverload"]
 32 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["avatarVictims"]
 33 [-]: SETTABLE  R7 R6 R0     ; R7[R6] := R0
 34 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xde321e6f]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xf7d48ee0]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xdaddfb73]
 39 [-]: GETGLOBAL R10 K18      ; R10 := 0x0ef21e9f
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0x5063edc3]
 42 [-]: GETGLOBAL R11 K18      ; R11 := 0x0ef21e9f
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: LT        0 K20 R9     ; if 0.000000 >= R9 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7[0x75ecaf0b]
 47 [-]: GETGLOBAL R11 K18      ; R11 := 0x0ef21e9f
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: EQ        1 R9 K23     ; if R9 == 1.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 52
 52 [-]: LOADKB    R9 1 0       ; R9 := true
 53 [-]: LOADNIL   R10 R10      ; R10 := nil
 54 [-]: TEST      R4 1         ; if R4 then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xfa9e477f]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: MOVE      R10 R11      ; R10 := R11
 59 [-]: GETGLOBAL R11 K25      ; R11 := 0x7b998233
 60 [-]: GETGLOBAL R12 K26      ; R12 := 0x83f4e77c
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETGLOBAL R11 K26      ; R11 := 0x83f4e77c
 65 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x61560c5c]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0xbd6257b4]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["particleSysQuality"]
 70 [-]: EQ        0 R11 K30    ; if R11 ~= 2.000000 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0xb61e5a1a]
 77 [-]: SELF      R13 R8 K32   ; R14 := R8; R13 := R8[0x5cdc8605]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: GETUPVAL  R14 U2       ; R14 := U2
 80 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 81 [-]: SETUPVAL  R11 U2       ; U82 := R2
 82 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0xebee1da1]
 83 [-]: SELF      R13 R8 K32   ; R14 := R8; R13 := R8[0x5cdc8605]
 84 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 85 [-]: CALL      R11 0 1      ; R11(R12,...)
 86 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0xef8e8f7f]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: LOADNIL   R12 R12      ; R12 := nil
 89 [-]: TEST      R4 1         ; if R4 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0x1ac1655c]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x9eb6d632]
 94 [-]: CONST     R15 0        ; R15 := 0.000000
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: MOVE      R12 R13      ; R12 := R13
 97 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0x6c3eaa69]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["mAmount"]
100 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1[0x6b1650cd]
101 [-]: CONST     R16 5        ; R16 := 5.000000
102 [-]: CONST     R17 0        ; R17 := 0.000000
103 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
104 [-]: GETUPVAL  R14 U3       ; R14 := U3
105 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["minValue"]
106 [-]: LT        0 R14 R3     ; if R14 >= R3 then PC := 129
107 [-]: JMP       129          ; PC := 129
108 [-]: GETUPVAL  R14 U3       ; R14 := U3
109 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0x3b93153d]
110 [-]: GETGLOBAL R16 K43      ; R16 := 0x5bced4c4
111 [-]: GETTABLE  R16 R16 K44  ; R16 := R16[0xac1b386a]
112 [-]: MOVE      R17 R3       ; R17 := R3
113 [-]: GETUPVAL  R18 U3       ; R18 := U3
114 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["maxValue"]
115 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
116 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
117 [-]: GETGLOBAL R15 K46      ; R15 := 0x9bafffe3
118 [-]: CONST     R16 1        ; R16 := 1.000000
119 [-]: GETUPVAL  R17 U4       ; R17 := U4
120 [-]: MOVE      R18 R14      ; R18 := R14
121 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
122 [-]: GETUPVAL  R16 U5       ; R16 := U5
123 [-]: MUL       R16 R16 R15  ; R16 := R16 * R15
124 [-]: SETUPVAL  R16 U5       ; U82 := R5
125 [-]: MUL       R13 R13 R15  ; R13 := R13 * R15
126 [-]: GETUPVAL  R16 U2       ; R16 := U2
127 [-]: MUL       R16 R16 R15  ; R16 := R16 * R15
128 [-]: SETUPVAL  R16 U2       ; U82 := R2
129 [-]: GETGLOBAL R16 K37      ; R16 := 0x34291f5c
130 [-]: GETTABLE  R16 R16 K47  ; R16 := R16[0x35c16153]
131 [-]: CALL      R16 1 2      ; R16 := R16()
132 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16[0x1586e35e]
133 [-]: CONST     R19 5        ; R19 := 5.000000
134 [-]: CONST     R20 1        ; R20 := 1.000000
135 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
136 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16[0x86cd00cb]
137 [-]: MOVE      R19 R1       ; R19 := R1
138 [-]: CALL      R17 3 1      ; R17(R18,R19)
139 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16[0xf4dc3420]
140 [-]: MOVE      R19 R7       ; R19 := R7
141 [-]: CALL      R17 3 1      ; R17(R18,R19)
142 [-]: SELF      R17 R8 K51   ; R18 := R8; R17 := R8[0xcde10c4a]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: GETGLOBAL R18 K52      ; R18 := 0x0469f296
145 [-]: LOADK     R19 K53      ; R19 := "ELECTRIFIED_LOOP"
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: GETGLOBAL R19 K54      ; R19 := 0x55730e1a
148 [-]: CONST     R20 0        ; R20 := 0.000000
149 [-]: CONST     R21 3        ; R21 := 3.000000
150 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
151 [-]: CONST     R20 0        ; R20 := 0.000000
152 [-]: CONST     R21 0        ; R21 := 0.500000
153 [-]: GETUPVAL  R22 U5       ; R22 := U5
154 [-]: MUL       R22 R22 R21  ; R22 := R22 * R21
155 [-]: ADD       R22 R22 R13  ; R22 := R22 + R13
156 [-]: CONST     R23 0        ; R23 := 0.000000
157 [-]: GETUPVAL  R24 U5       ; R24 := U5
158 [-]: GETUPVAL  R25 U6       ; R25 := U6
159 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
160 [-]: GETUPVAL  R25 U2       ; R25 := U2
161 [-]: LT        0 K20 R25    ; if 0.000000 >= R25 then PC := 470
162 [-]: JMP       470          ; PC := 470
163 [-]: GETGLOBAL R25 K25      ; R25 := 0x7b998233
164 [-]: MOVE      R26 R2       ; R26 := R2
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: TEST      R25 1        ; if R25 then PC := 470
167 [-]: JMP       470          ; PC := 470
168 [-]: GETGLOBAL R25 K25      ; R25 := 0x7b998233
169 [-]: MOVE      R26 R0       ; R26 := R0
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: TEST      R25 1        ; if R25 then PC := 470
172 [-]: JMP       470          ; PC := 470
173 [-]: TEST      R4 0         ; if not R4 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: SELF      R25 R0 K55   ; R26 := R0; R25 := R0[0xd2715720]
176 [-]: CALL      R25 2 2      ; R25 := R25(R26)
177 [-]: LT        1 K20 R25    ; if 0.000000 < R25 then PC := 190
178 [-]: JMP       190          ; PC := 190
179 [-]: TEST      R4 1         ; if R4 then PC := 470
180 [-]: JMP       470          ; PC := 470
181 [-]: SELF      R25 R0 K56   ; R26 := R0; R25 := R0[0x2047cfe7]
182 [-]: CALL      R25 2 2      ; R25 := R25(R26)
183 [-]: TEST      R25 1        ; if R25 then PC := 470
184 [-]: JMP       470          ; PC := 470
185 [-]: SELF      R25 R0 K57   ; R26 := R0; R25 := R0[0xc4dff581]
186 [-]: CONST     R27 0        ; R27 := 0.000000
187 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
188 [-]: TEST      R25 1        ; if R25 then PC := 470
189 [-]: JMP       470          ; PC := 470
190 [-]: GETGLOBAL R25 K11      ; R25 := _T
191 [-]: GETTABLE  R25 R25 K58  ; R25 := R25[0xe6d078f5]
192 [-]: MOVE      R26 R17      ; R26 := R17
193 [-]: MOVE      R27 R1       ; R27 := R1
194 [-]: GETUPVAL  R28 U2       ; R28 := U2
195 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
196 [-]: GETGLOBAL R25 K25      ; R25 := 0x7b998233
197 [-]: MOVE      R26 R10      ; R26 := R10
198 [-]: CALL      R25 2 2      ; R25 := R25(R26)
199 [-]: TEST      R25 1        ; if R25 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: SELF      R25 R10 K59  ; R26 := R10; R25 := R10[0x4094b424]
202 [-]: CALL      R25 2 1      ; R25(R26)
203 [-]: SELF      R25 R0 K60   ; R26 := R0; R25 := R0[0x444ae2c8]
204 [-]: MOVE      R27 R18      ; R27 := R18
205 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
206 [-]: TEST      R25 1        ; if R25 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: SELF      R25 R0 K61   ; R26 := R0; R25 := R0[0x0f89a4d4]
209 [-]: MOVE      R27 R18      ; R27 := R18
210 [-]: LOADKB    R28 0 0      ; R28 := false
211 [-]: CONST     R29 3        ; R29 := 3.000000
212 [-]: CONST     R30 2        ; R30 := 2.000000
213 [-]: LOADKB    R31 1 0      ; R31 := true
214 [-]: MOVE      R32 R19      ; R32 := R19
215 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
216 [-]: LE        0 R20 K20    ; if R20 > 0.000000 then PC := 448
217 [-]: JMP       448          ; PC := 448
218 [-]: LT        0 K20 R22    ; if 0.000000 >= R22 then PC := 448
219 [-]: JMP       448          ; PC := 448
220 [-]: GETGLOBAL R25 K7       ; R25 := 0x89326c93
221 [-]: SELF      R25 R25 K8   ; R26 := R25; R25 := R25[0x18d05d30]
222 [-]: CALL      R25 2 2      ; R25 := R25(R26)
223 [-]: TEST      R25 0        ; if not R25 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: GETGLOBAL R25 K11      ; R25 := _T
226 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["voltOverload"]
227 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["bonusDamage"]
228 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
229 [-]: EQ        1 R25 K63    ; if R25 == nil then PC := 242
230 [-]: JMP       242          ; PC := 242
231 [-]: GETUPVAL  R25 U5       ; R25 := U5
232 [-]: ADD       R25 R22 R25  ; R25 := R22 + R25
233 [-]: GETGLOBAL R26 K11      ; R26 := _T
234 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["voltOverload"]
235 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["bonusDamage"]
236 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
237 [-]: ADD       R22 R25 R26  ; R22 := R25 + R26
238 [-]: GETGLOBAL R25 K11      ; R25 := _T
239 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["voltOverload"]
240 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["bonusDamage"]
241 [-]: SETTABLE  R25 R6 K63   ; R25[R6] := nil
242 [-]: SETTABLE  R16 K64 R22  ; R16["baseAmount"] := R22
243 [-]: LOADKB    R25 0 0      ; R25 := false
244 [-]: GETGLOBAL R26 K7       ; R26 := 0x89326c93
245 [-]: SELF      R26 R26 K65  ; R27 := R26; R26 := R26[0xfb669000]
246 [-]: GETGLOBAL R28 K66      ; R28 := gLotusAvatarType
247 [-]: SELF      R29 R0 K67   ; R30 := R0; R29 := R0[0xd1586535]
248 [-]: CALL      R29 2 2      ; R29 := R29(R30)
249 [-]: CONST     R30 0        ; R30 := 0.000000
250 [-]: GETUPVAL  R31 U7       ; R31 := U7
251 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
252 [-]: GETGLOBAL R27 K68      ; R27 := 0xc8802016
253 [-]: MOVE      R28 R26      ; R28 := R26
254 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
255 [-]: JMP       317          ; PC := 317
256 [-]: EQ        1 R31 R1     ; if R31 == R1 then PC := 317
257 [-]: JMP       317          ; PC := 317
258 [-]: SELF      R32 R31 K69  ; R33 := R31; R32 := R31[0x47901f07]
259 [-]: GETGLOBAL R34 K70      ; R34 := 0x597dafba
260 [-]: SELF      R35 R31 K35  ; R36 := R31; R35 := R31[0x1ac1655c]
261 [-]: CALL      R35 2 2      ; R35 := R35(R36)
262 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35[0x9eb6d632]
263 [-]: CONST     R37 0        ; R37 := 0.000000
264 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
265 [-]: GETGLOBAL R36 K71      ; R36 := ZERO_VECTOR
266 [-]: GETGLOBAL R37 K72      ; R37 := ZERO_ROTATION
267 [-]: MOVE      R38 R7       ; R38 := R7
268 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
269 [-]: GETGLOBAL R33 K25      ; R33 := 0x7b998233
270 [-]: MOVE      R34 R32      ; R34 := R32
271 [-]: CALL      R33 2 2      ; R33 := R33(R34)
272 [-]: TEST      R33 1        ; if R33 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: EQ        0 R12 K63    ; if R12 ~= nil then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: SELF      R33 R32 K73  ; R34 := R32; R33 := R32[0x9e9c67cb]
277 [-]: MOVE      R35 R11      ; R35 := R11
278 [-]: CALL      R33 3 1      ; R33(R34,R35)
279 [-]: JMP       284          ; PC := 284
280 [-]: SELF      R33 R32 K74  ; R34 := R32; R33 := R32[0xb94b0ab4]
281 [-]: MOVE      R35 R0       ; R35 := R0
282 [-]: MOVE      R36 R12      ; R36 := R12
283 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
284 [-]: LOADKB    R25 1 0      ; R25 := true
285 [-]: GETGLOBAL R33 K7       ; R33 := 0x89326c93
286 [-]: SELF      R33 R33 K8   ; R34 := R33; R33 := R33[0x18d05d30]
287 [-]: CALL      R33 2 2      ; R33 := R33(R34)
288 [-]: TEST      R33 0        ; if not R33 then PC := 317
289 [-]: JMP       317          ; PC := 317
290 [-]: SELF      R33 R31 K55  ; R34 := R31; R33 := R31[0xd2715720]
291 [-]: CALL      R33 2 2      ; R33 := R33(R34)
292 [-]: SELF      R34 R31 K35  ; R35 := R31; R34 := R31[0x1ac1655c]
293 [-]: CALL      R34 2 2      ; R34 := R34(R35)
294 [-]: SELF      R34 R34 K75  ; R35 := R34; R34 := R34[0xf456c2d7]
295 [-]: CALL      R34 2 2      ; R34 := R34(R35)
296 [-]: SELF      R35 R31 K76  ; R36 := R31; R35 := R31[0x479483bb]
297 [-]: MOVE      R37 R16      ; R37 := R16
298 [-]: CALL      R35 3 1      ; R35(R36,R37)
299 [-]: GETGLOBAL R35 K43      ; R35 := 0x5bced4c4
300 [-]: GETTABLE  R35 R35 K77  ; R35 := R35[0xb62ecfe0]
301 [-]: CONST     R36 0        ; R36 := 0.000000
302 [-]: SELF      R37 R31 K55  ; R38 := R31; R37 := R31[0xd2715720]
303 [-]: CALL      R37 2 2      ; R37 := R37(R38)
304 [-]: SUB       R37 R33 R37  ; R37 := R33 - R37
305 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
306 [-]: GETGLOBAL R36 K43      ; R36 := 0x5bced4c4
307 [-]: GETTABLE  R36 R36 K77  ; R36 := R36[0xb62ecfe0]
308 [-]: CONST     R37 0        ; R37 := 0.000000
309 [-]: SELF      R38 R31 K35  ; R39 := R31; R38 := R31[0x1ac1655c]
310 [-]: CALL      R38 2 2      ; R38 := R38(R39)
311 [-]: SELF      R38 R38 K75  ; R39 := R38; R38 := R38[0xf456c2d7]
312 [-]: CALL      R38 2 2      ; R38 := R38(R39)
313 [-]: SUB       R38 R34 R38  ; R38 := R34 - R38
314 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
315 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
316 [-]: ADD       R23 R23 R35  ; R23 := R23 + R35
317 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 256; R29 := R30 end
318 [-]: JMP       256          ; PC := 256
319 [-]: GETGLOBAL R36 K7       ; R36 := 0x89326c93
320 [-]: SELF      R36 R36 K8   ; R37 := R36; R36 := R36[0x18d05d30]
321 [-]: CALL      R36 2 2      ; R36 := R36(R37)
322 [-]: TEST      R36 0        ; if not R36 then PC := 434
323 [-]: JMP       434          ; PC := 434
324 [-]: TEST      R4 1         ; if R4 then PC := 360
325 [-]: JMP       360          ; PC := 360
326 [-]: TEST      R25 1        ; if R25 then PC := 360
327 [-]: JMP       360          ; PC := 360
328 [-]: LE        0 R24 R22    ; if R24 > R22 then PC := 360
329 [-]: JMP       360          ; PC := 360
330 [-]: SELF      R36 R0 K55   ; R37 := R0; R36 := R0[0xd2715720]
331 [-]: CALL      R36 2 2      ; R36 := R36(R37)
332 [-]: SELF      R37 R0 K35   ; R38 := R0; R37 := R0[0x1ac1655c]
333 [-]: CALL      R37 2 2      ; R37 := R37(R38)
334 [-]: SELF      R37 R37 K75  ; R38 := R37; R37 := R37[0xf456c2d7]
335 [-]: CALL      R37 2 2      ; R37 := R37(R38)
336 [-]: GETUPVAL  R38 U5       ; R38 := U5
337 [-]: MUL       R38 R38 R21  ; R38 := R38 * R21
338 [-]: SETTABLE  R16 K64 R38  ; R16["baseAmount"] := R38
339 [-]: SELF      R38 R0 K76   ; R39 := R0; R38 := R0[0x479483bb]
340 [-]: MOVE      R40 R16      ; R40 := R16
341 [-]: CALL      R38 3 1      ; R38(R39,R40)
342 [-]: GETGLOBAL R38 K43      ; R38 := 0x5bced4c4
343 [-]: GETTABLE  R38 R38 K77  ; R38 := R38[0xb62ecfe0]
344 [-]: CONST     R39 0        ; R39 := 0.000000
345 [-]: SELF      R40 R0 K55   ; R41 := R0; R40 := R0[0xd2715720]
346 [-]: CALL      R40 2 2      ; R40 := R40(R41)
347 [-]: SUB       R40 R36 R40  ; R40 := R36 - R40
348 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
349 [-]: GETGLOBAL R39 K43      ; R39 := 0x5bced4c4
350 [-]: GETTABLE  R39 R39 K77  ; R39 := R39[0xb62ecfe0]
351 [-]: CONST     R40 0        ; R40 := 0.000000
352 [-]: SELF      R41 R0 K35   ; R42 := R0; R41 := R0[0x1ac1655c]
353 [-]: CALL      R41 2 2      ; R41 := R41(R42)
354 [-]: SELF      R41 R41 K75  ; R42 := R41; R41 := R41[0xf456c2d7]
355 [-]: CALL      R41 2 2      ; R41 := R41(R42)
356 [-]: SUB       R41 R37 R41  ; R41 := R37 - R41
357 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
358 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
359 [-]: ADD       R23 R23 R38  ; R23 := R23 + R38
360 [-]: LT        0 K20 R23    ; if 0.000000 >= R23 then PC := 434
361 [-]: JMP       434          ; PC := 434
362 [-]: TEST      R9 0         ; if not R9 then PC := 434
363 [-]: JMP       434          ; PC := 434
364 [-]: GETGLOBAL R39 K25      ; R39 := 0x7b998233
365 [-]: MOVE      R40 R1       ; R40 := R1
366 [-]: CALL      R39 2 2      ; R39 := R39(R40)
367 [-]: TEST      R39 1        ; if R39 then PC := 434
368 [-]: JMP       434          ; PC := 434
369 [-]: GETGLOBAL R39 K7       ; R39 := 0x89326c93
370 [-]: SELF      R39 R39 K78  ; R40 := R39; R39 := R39[0x8b5b1f58]
371 [-]: CALL      R39 2 2      ; R39 := R39(R40)
372 [-]: NEWTABLE  R40 0 0      ; R40 := {}
373 [-]: GETGLOBAL R41 K68      ; R41 := 0xc8802016
374 [-]: MOVE      R42 R39      ; R42 := R39
375 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
376 [-]: JMP       407          ; PC := 407
377 [-]: SELF      R46 R45 K56  ; R47 := R45; R46 := R45[0x2047cfe7]
378 [-]: CALL      R46 2 2      ; R46 := R46(R47)
379 [-]: TEST      R46 1        ; if R46 then PC := 407
380 [-]: JMP       407          ; PC := 407
381 [-]: SELF      R46 R1 K79   ; R47 := R1; R46 := R1[0xee0bc178]
382 [-]: MOVE      R48 R45      ; R48 := R45
383 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
384 [-]: TEST      R46 0        ; if not R46 then PC := 407
385 [-]: JMP       407          ; PC := 407
386 [-]: SELF      R46 R45 K80  ; R47 := R45; R46 := R45[0x753a7ea6]
387 [-]: MOVE      R48 R1       ; R48 := R1
388 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
389 [-]: TEST      R46 0        ; if not R46 then PC := 407
390 [-]: JMP       407          ; PC := 407
391 [-]: GETGLOBAL R46 K81      ; R46 := 0xc0da2b81
392 [-]: SELF      R47 R45 K82  ; R48 := R45; R47 := R45[0xf6ebd926]
393 [-]: CALL      R47 2 2      ; R47 := R47(R48)
394 [-]: SELF      R48 R1 K82   ; R49 := R1; R48 := R1[0xf6ebd926]
395 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
396 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
397 [-]: GETUPVAL  R47 U7       ; R47 := U7
398 [-]: GETUPVAL  R48 U7       ; R48 := U7
399 [-]: MUL       R47 R47 R48  ; R47 := R47 * R48
400 [-]: LE        0 R46 R47    ; if R46 > R47 then PC := 407
401 [-]: JMP       407          ; PC := 407
402 [-]: GETGLOBAL R46 K9       ; R46 := 0x33bdd652
403 [-]: GETTABLE  R46 R46 K10  ; R46 := R46[0x23d5322f]
404 [-]: MOVE      R47 R40      ; R47 := R40
405 [-]: MOVE      R48 R45      ; R48 := R45
406 [-]: CALL      R46 3 1      ; R46(R47,R48)
407 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 377; R43 := R44 end
408 [-]: JMP       377          ; PC := 377
409 [-]: LEN       R46 R40      ; R46 := # R40
410 [-]: LT        0 K20 R46    ; if 0.000000 >= R46 then PC := 434
411 [-]: JMP       434          ; PC := 434
412 [-]: GETGLOBAL R46 K43      ; R46 := 0x5bced4c4
413 [-]: GETTABLE  R46 R46 K83  ; R46 := R46[0x55f27c30]
414 [-]: GETUPVAL  R47 U8       ; R47 := U8
415 [-]: MUL       R47 R47 R23  ; R47 := R47 * R23
416 [-]: LEN       R48 R40      ; R48 := # R40
417 [-]: DIV       R47 R47 R48  ; R47 := R47 / R48
418 [-]: CALL      R46 2 2      ; R46 := R46(R47)
419 [-]: GETGLOBAL R47 K68      ; R47 := 0xc8802016
420 [-]: MOVE      R48 R40      ; R48 := R40
421 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
422 [-]: JMP       429          ; PC := 429
423 [-]: SELF      R52 R51 K35  ; R53 := R51; R52 := R51[0x1ac1655c]
424 [-]: CALL      R52 2 2      ; R52 := R52(R53)
425 [-]: SELF      R52 R52 K84  ; R53 := R52; R52 := R52[0x60bf5f59]
426 [-]: MOVE      R54 R46      ; R54 := R46
427 [-]: LOADKB    R55 1 0      ; R55 := true
428 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
429 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 423; R49 := R50 end
430 [-]: JMP       423          ; PC := 423
431 [-]: LEN       R52 R40      ; R52 := # R40
432 [-]: MUL       R52 R46 R52  ; R52 := R46 * R52
433 [-]: SUB       R23 R23 R52  ; R23 := R23 - R52
434 [-]: TEST      R25 0        ; if not R25 then PC := 447
435 [-]: JMP       447          ; PC := 447
436 [-]: CONST     R22 0        ; R22 := 0.000000
437 [-]: TEST      R4 0         ; if not R4 then PC := 447
438 [-]: JMP       447          ; PC := 447
439 [-]: GETGLOBAL R52 K7       ; R52 := 0x89326c93
440 [-]: SELF      R52 R52 K8   ; R53 := R52; R52 := R52[0x18d05d30]
441 [-]: CALL      R52 2 2      ; R52 := R52(R53)
442 [-]: TEST      R52 0        ; if not R52 then PC := 470
443 [-]: JMP       470          ; PC := 470
444 [-]: SELF      R52 R0 K85   ; R53 := R0; R52 := R0[0xa2880940]
445 [-]: CALL      R52 2 1      ; R52(R53)
446 [-]: JMP       470          ; PC := 470
447 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
448 [-]: GETGLOBAL R52 K86      ; R52 := 0xcbd666e1
449 [-]: CONST     R53 0        ; R53 := 0.000000
450 [-]: CALL      R52 2 1      ; R52(R53)
451 [-]: GETUPVAL  R52 U2       ; R52 := U2
452 [-]: GETGLOBAL R53 K87      ; R53 := 0x67652851
453 [-]: CALL      R53 1 2      ; R53 := R53()
454 [-]: SUB       R52 R52 R53  ; R52 := R52 - R53
455 [-]: SETUPVAL  R52 U2       ; U82 := R2
456 [-]: GETGLOBAL R52 K87      ; R52 := 0x67652851
457 [-]: CALL      R52 1 2      ; R52 := R52()
458 [-]: SUB       R20 R20 R52  ; R20 := R20 - R52
459 [-]: GETGLOBAL R52 K43      ; R52 := 0x5bced4c4
460 [-]: GETTABLE  R52 R52 K44  ; R52 := R52[0xac1b386a]
461 [-]: MOVE      R53 R24      ; R53 := R24
462 [-]: GETUPVAL  R54 U5       ; R54 := U5
463 [-]: GETGLOBAL R55 K87      ; R55 := 0x67652851
464 [-]: CALL      R55 1 2      ; R55 := R55()
465 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
466 [-]: ADD       R54 R22 R54  ; R54 := R22 + R54
467 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
468 [-]: MOVE      R22 R52      ; R22 := R52
469 [-]: JMP       160          ; PC := 160
470 [-]: GETGLOBAL R52 K11      ; R52 := _T
471 [-]: GETTABLE  R52 R52 K58  ; R52 := R52[0xe6d078f5]
472 [-]: MOVE      R53 R17      ; R53 := R17
473 [-]: MOVE      R54 R1       ; R54 := R1
474 [-]: CONST     R55 0        ; R55 := 0.000000
475 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
476 [-]: TEST      R5 0         ; if not R5 then PC := 513
477 [-]: JMP       513          ; PC := 513
478 [-]: GETGLOBAL R52 K25      ; R52 := 0x7b998233
479 [-]: MOVE      R53 R0       ; R53 := R0
480 [-]: CALL      R52 2 2      ; R52 := R52(R53)
481 [-]: TEST      R52 1        ; if R52 then PC := 513
482 [-]: JMP       513          ; PC := 513
483 [-]: SELF      R52 R0 K56   ; R53 := R0; R52 := R0[0x2047cfe7]
484 [-]: CALL      R52 2 2      ; R52 := R52(R53)
485 [-]: TEST      R52 1        ; if R52 then PC := 513
486 [-]: JMP       513          ; PC := 513
487 [-]: SELF      R52 R0 K60   ; R53 := R0; R52 := R0[0x444ae2c8]
488 [-]: MOVE      R54 R18      ; R54 := R18
489 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
490 [-]: TEST      R52 0        ; if not R52 then PC := 513
491 [-]: JMP       513          ; PC := 513
492 [-]: GETGLOBAL R52 K25      ; R52 := 0x7b998233
493 [-]: SELF      R53 R0 K61   ; R54 := R0; R53 := R0[0x0f89a4d4]
494 [-]: GETGLOBAL R55 K52      ; R55 := 0x0469f296
495 [-]: LOADK     R56 K88      ; R56 := "ELECTRIFIED_END"
496 [-]: CALL      R55 2 2      ; R55 := R55(R56)
497 [-]: LOADKB    R56 0 0      ; R56 := false
498 [-]: CONST     R57 3        ; R57 := 3.000000
499 [-]: CONST     R58 1        ; R58 := 1.000000
500 [-]: LOADKB    R59 1 0      ; R59 := true
501 [-]: MOVE      R60 R19      ; R60 := R19
502 [-]: CALL      R53 8 0      ; R53,... := R53(R54,R55,R56,R57,R58,R59,R60)
503 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
504 [-]: TEST      R52 0        ; if not R52 then PC := 513
505 [-]: JMP       513          ; PC := 513
506 [-]: SELF      R52 R0 K89   ; R53 := R0; R52 := R0[0x7027c544]
507 [-]: LOADNIL   R54 R54      ; R54 := nil
508 [-]: LOADKB    R55 0 0      ; R55 := false
509 [-]: CONST     R56 3        ; R56 := 3.000000
510 [-]: CONST     R57 1        ; R57 := 1.000000
511 [-]: LOADKB    R58 0 0      ; R58 := false
512 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
513 [-]: GETGLOBAL R52 K7       ; R52 := 0x89326c93
514 [-]: SELF      R52 R52 K8   ; R53 := R52; R52 := R52[0x18d05d30]
515 [-]: CALL      R52 2 2      ; R52 := R52(R53)
516 [-]: TEST      R52 0        ; if not R52 then PC := 554
517 [-]: JMP       554          ; PC := 554
518 [-]: GETGLOBAL R52 K25      ; R52 := 0x7b998233
519 [-]: MOVE      R53 R2       ; R53 := R2
520 [-]: CALL      R52 2 2      ; R52 := R52(R53)
521 [-]: TEST      R52 1        ; if R52 then PC := 525
522 [-]: JMP       525          ; PC := 525
523 [-]: SELF      R52 R2 K85   ; R53 := R2; R52 := R2[0xa2880940]
524 [-]: CALL      R52 2 1      ; R52(R53)
525 [-]: TEST      R4 0         ; if not R4 then PC := 546
526 [-]: JMP       546          ; PC := 546
527 [-]: GETGLOBAL R52 K68      ; R52 := 0xc8802016
528 [-]: GETGLOBAL R53 K11      ; R53 := _T
529 [-]: GETTABLE  R53 R53 K12  ; R53 := R53["voltOverload"]
530 [-]: GETTABLE  R53 R53 K13  ; R53 := R53["crateVictims"]
531 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
532 [-]: JMP       543          ; PC := 543
533 [-]: EQ        0 R56 R0     ; if R56 ~= R0 then PC := 543
534 [-]: JMP       543          ; PC := 543
535 [-]: GETGLOBAL R57 K9       ; R57 := 0x33bdd652
536 [-]: GETTABLE  R57 R57 K90  ; R57 := R57[0x9c1f3b5a]
537 [-]: GETGLOBAL R58 K11      ; R58 := _T
538 [-]: GETTABLE  R58 R58 K12  ; R58 := R58["voltOverload"]
539 [-]: GETTABLE  R58 R58 K13  ; R58 := R58["crateVictims"]
540 [-]: MOVE      R59 R55      ; R59 := R55
541 [-]: CALL      R57 3 1      ; R57(R58,R59)
542 [-]: JMP       554          ; PC := 554
543 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 533; R54 := R55 end
544 [-]: JMP       533          ; PC := 533
545 [-]: JMP       554          ; PC := 554
546 [-]: GETGLOBAL R57 K11      ; R57 := _T
547 [-]: GETTABLE  R57 R57 K12  ; R57 := R57["voltOverload"]
548 [-]: GETTABLE  R57 R57 K14  ; R57 := R57["avatarVictims"]
549 [-]: SETTABLE  R57 R6 K63   ; R57[R6] := nil
550 [-]: GETGLOBAL R57 K11      ; R57 := _T
551 [-]: GETTABLE  R57 R57 K12  ; R57 := R57["voltOverload"]
552 [-]: GETTABLE  R57 R57 K62  ; R57 := R57["bonusDamage"]
553 [-]: SETTABLE  R57 R6 K63   ; R57[R6] := nil
554 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xfc914b2a
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K3        ; R7 := ZERO_ROTATION
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x21dbe06c]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x5a8207b8
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_ROTATION
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x9e9c67cb]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 391
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


; Function #13:
;
; Name:            
; Defined at line: 430
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
 18 [-]: LT        0 K6 R9      ; if 0.000000 >= R9 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: EQ        0 R10 K8     ; if R10 ~= 1.000000 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R11 U3       ; R11 := U3
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: MOVE      R13 R10      ; R13 := R10
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: GETUPVAL  R11 U4       ; R11 := U4
 27 [-]: SETTABLE  R8 K9 R11    ; R8["augmentConversionPct"] := R11
 28 [-]: GETUPVAL  R11 U5       ; R11 := U5
 29 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xf43af54f]
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: GETGLOBAL R13 K11      ; R13 := 0x6687f6e0
 32 [-]: MOVE      R14 R8       ; R14 := R8
 33 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 34 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xd5f7912b]
 35 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
 36 [-]: LOADK     R14 K14      ; R14 := "AmbientLightning"
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: LOADKB    R14 0 0      ; R14 := false
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x47901f07]
 41 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0xbc4ebb44]
 42 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 43 [-]: LOADK     R16 K17      ; R16 := "OverloadCast"
 44 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 45 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 46 [-]: GETGLOBAL R14 K18      ; R14 := EMPTY_SYMBOL
 47 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 48 [-]: GETUPVAL  R12 U5       ; R12 := U5
 49 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x8d11e79e]
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: GETGLOBAL R14 K20      ; R14 := 0x0ed8b456
 52 [-]: LOADK     R15 K21      ; R15 := "OverloadAttackStart"
 53 [-]: LOADKB    R16 0 0      ; R16 := false
 54 [-]: CONST     R17 2        ; R17 := 2.000000
 55 [-]: CONST     R18 1        ; R18 := 1.000000
 56 [-]: LOADKB    R19 1 0      ; R19 := true
 57 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 58 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0x0d0482e0]
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: GETGLOBAL R12 K24      ; R12 := 0x7b998233
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xa2880940]
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: GETGLOBAL R12 K26      ; R12 := 0x89326c93
 68 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x05909209]
 69 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0xbc4ebb44]
 70 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
 71 [-]: LOADK     R17 K28      ; R17 := "OverloadCastBurst"
 72 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 73 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 74 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0xef8e8f7f]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: GETGLOBAL R16 K30      ; R16 := ZERO_ROTATION
 77 [-]: MOVE      R17 R1       ; R17 := R1
 78 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 79 [-]: GETGLOBAL R12 K26      ; R12 := 0x89326c93
 80 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x05909209]
 81 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0xbc4ebb44]
 82 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
 83 [-]: LOADK     R17 K31      ; R17 := "OverloadSphere"
 84 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 85 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 86 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0xef8e8f7f]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: GETGLOBAL R16 K30      ; R16 := ZERO_ROTATION
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 91 [-]: GETUPVAL  R13 U6       ; R13 := U6
 92 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0x32316a21]
 93 [-]: CALL      R13 1 2      ; R13 := R13()
 94 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 95 [-]: GETUPVAL  R15 U7       ; R15 := U7
 96 [-]: CONST     R16 0        ; R16 := 0.000000
 97 [-]: CONST     R17 5        ; R17 := 5.000000
 98 [-]: CONST     R18 0        ; R18 := 0.000000
 99 [-]: GETGLOBAL R19 K26      ; R19 := 0x89326c93
100 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0x29ef273d]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1[0xd1586535]
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: SELF      R21 R19 K35  ; R22 := R19; R21 := R19[0x40f8914b]
105 [-]: MOVE      R23 R20      ; R23 := R20
106 [-]: CONST     R24 15       ; R24 := 15.000000
107 [-]: CONST     R25 0        ; R25 := 0.000000
108 [-]: CONST     R26 -15      ; R26 := -15.000000
109 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
110 [-]: SETTABLE  R8 K36 R20   ; R8["pos"] := R20
111 [-]: GETGLOBAL R21 K26      ; R21 := 0x89326c93
112 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x18d05d30]
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: TEST      R21 0        ; if not R21 then PC := 158
115 [-]: JMP       158          ; PC := 158
116 [-]: GETGLOBAL R21 K24      ; R21 := 0x7b998233
117 [-]: GETGLOBAL R22 K38      ; R22 := _T
118 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["voltOverload"]
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: TEST      R21 0        ; if not R21 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETGLOBAL R21 K38      ; R21 := _T
123 [-]: NEWTABLE  R22 0 0      ; R22 := {}
124 [-]: SETTABLE  R21 K39 R22  ; R21["voltOverload"] := R22
125 [-]: GETGLOBAL R21 K24      ; R21 := 0x7b998233
126 [-]: GETGLOBAL R22 K38      ; R22 := _T
127 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["voltOverload"]
128 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["crateVictims"]
129 [-]: CALL      R21 2 2      ; R21 := R21(R22)
130 [-]: TEST      R21 0        ; if not R21 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R21 K38      ; R21 := _T
133 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["voltOverload"]
134 [-]: NEWTABLE  R22 0 0      ; R22 := {}
135 [-]: SETTABLE  R21 K40 R22  ; R21["crateVictims"] := R22
136 [-]: GETGLOBAL R21 K24      ; R21 := 0x7b998233
137 [-]: GETGLOBAL R22 K38      ; R22 := _T
138 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["voltOverload"]
139 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["avatarVictims"]
140 [-]: CALL      R21 2 2      ; R21 := R21(R22)
141 [-]: TEST      R21 0        ; if not R21 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R21 K38      ; R21 := _T
144 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["voltOverload"]
145 [-]: NEWTABLE  R22 0 0      ; R22 := {}
146 [-]: SETTABLE  R21 K41 R22  ; R21["avatarVictims"] := R22
147 [-]: GETGLOBAL R21 K24      ; R21 := 0x7b998233
148 [-]: GETGLOBAL R22 K38      ; R22 := _T
149 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["voltOverload"]
150 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["bonusDamage"]
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: TEST      R21 0        ; if not R21 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R21 K38      ; R21 := _T
155 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["voltOverload"]
156 [-]: NEWTABLE  R22 0 0      ; R22 := {}
157 [-]: SETTABLE  R21 K42 R22  ; R21["bonusDamage"] := R22
158 [-]: GETGLOBAL R21 K43      ; R21 := 0xae37d49a
159 [-]: LT        0 K6 R15     ; if 0.000000 >= R15 then PC := 409
160 [-]: JMP       409          ; PC := 409
161 [-]: GETGLOBAL R22 K24      ; R22 := 0x7b998233
162 [-]: GETGLOBAL R23 K11      ; R23 := 0x6687f6e0
163 [-]: CALL      R22 2 2      ; R22 := R22(R23)
164 [-]: TEST      R22 1        ; if R22 then PC := 409
165 [-]: JMP       409          ; PC := 409
166 [-]: GETGLOBAL R22 K11      ; R22 := 0x6687f6e0
167 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22[0x30f46140]
168 [-]: CALL      R22 2 2      ; R22 := R22(R23)
169 [-]: TEST      R22 1        ; if R22 then PC := 409
170 [-]: JMP       409          ; PC := 409
171 [-]: GETGLOBAL R22 K26      ; R22 := 0x89326c93
172 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22[0x18d05d30]
173 [-]: CALL      R22 2 2      ; R22 := R22(R23)
174 [-]: TEST      R22 0        ; if not R22 then PC := 370
175 [-]: JMP       370          ; PC := 370
176 [-]: LE        0 R18 K6     ; if R18 > 0.000000 then PC := 370
177 [-]: JMP       370          ; PC := 370
178 [-]: GETGLOBAL R22 K26      ; R22 := 0x89326c93
179 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0xfb669000]
180 [-]: GETGLOBAL R24 K46      ; R24 := 0xc23ba90b
181 [-]: MOVE      R25 R20      ; R25 := R20
182 [-]: MOVE      R26 R16      ; R26 := R16
183 [-]: MOVE      R27 R17      ; R27 := R17
184 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
185 [-]: GETGLOBAL R23 K47      ; R23 := 0xc8802016
186 [-]: MOVE      R24 R22      ; R24 := R22
187 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
188 [-]: JMP       226          ; PC := 226
189 [-]: SELF      R28 R27 K48  ; R29 := R27; R28 := R27[0xd2715720]
190 [-]: CALL      R28 2 2      ; R28 := R28(R29)
191 [-]: LT        0 K6 R28     ; if 0.000000 >= R28 then PC := 226
192 [-]: JMP       226          ; PC := 226
193 [-]: LOADKB    R28 0 0      ; R28 := false
194 [-]: GETGLOBAL R29 K47      ; R29 := 0xc8802016
195 [-]: GETGLOBAL R30 K38      ; R30 := _T
196 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["voltOverload"]
197 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["crateVictims"]
198 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
199 [-]: JMP       204          ; PC := 204
200 [-]: EQ        0 R33 R27    ; if R33 ~= R27 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: LOADKB    R28 1 0      ; R28 := true
203 [-]: JMP       206          ; PC := 206
204 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 200; R31 := R32 end
205 [-]: JMP       200          ; PC := 200
206 [-]: TEST      R28 1        ; if R28 then PC := 226
207 [-]: JMP       226          ; PC := 226
208 [-]: GETUPVAL  R34 U8       ; R34 := U8
209 [-]: MOVE      R35 R19      ; R35 := R19
210 [-]: MOVE      R36 R20      ; R36 := R20
211 [-]: SELF      R37 R27 K34  ; R38 := R27; R37 := R27[0xd1586535]
212 [-]: CALL      R37 2 2      ; R37 := R37(R38)
213 [-]: MOVE      R38 R4       ; R38 := R4
214 [-]: MOVE      R39 R0       ; R39 := R0
215 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
216 [-]: LE        0 K6 R34     ; if 0.000000 > R34 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: SETTABLE  R8 K49 R34   ; R8["distance"] := R34
219 [-]: SELF      R35 R27 K15  ; R36 := R27; R35 := R27[0x47901f07]
220 [-]: MOVE      R37 R21      ; R37 := R21
221 [-]: GETGLOBAL R38 K18      ; R38 := EMPTY_SYMBOL
222 [-]: GETGLOBAL R39 K50      ; R39 := ZERO_VECTOR
223 [-]: GETGLOBAL R40 K30      ; R40 := ZERO_ROTATION
224 [-]: MOVE      R41 R0       ; R41 := R0
225 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
226 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 189; R25 := R26 end
227 [-]: JMP       189          ; PC := 189
228 [-]: GETGLOBAL R35 K26      ; R35 := 0x89326c93
229 [-]: SELF      R35 R35 K45  ; R36 := R35; R35 := R35[0xfb669000]
230 [-]: GETGLOBAL R37 K51      ; R37 := gLotusNpcAvatarType
231 [-]: MOVE      R38 R20      ; R38 := R20
232 [-]: CONST     R39 0        ; R39 := 0.000000
233 [-]: MOVE      R40 R17      ; R40 := R17
234 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
235 [-]: GETGLOBAL R36 K47      ; R36 := 0xc8802016
236 [-]: MOVE      R37 R35      ; R37 := R35
237 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
238 [-]: JMP       293          ; PC := 293
239 [-]: SELF      R41 R40 K52  ; R42 := R40; R41 := R40[0x388577d5]
240 [-]: CALL      R41 2 2      ; R41 := R41(R42)
241 [-]: GETTABLE  R41 R14 R41  ; R41 := R14[R41]
242 [-]: EQ        0 R41 K53    ; if R41 ~= nil then PC := 293
243 [-]: JMP       293          ; PC := 293
244 [-]: SELF      R41 R40 K54  ; R42 := R40; R41 := R40[0xee0bc178]
245 [-]: MOVE      R43 R1       ; R43 := R1
246 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
247 [-]: TEST      R41 1        ; if R41 then PC := 293
248 [-]: JMP       293          ; PC := 293
249 [-]: SELF      R41 R40 K52  ; R42 := R40; R41 := R40[0x388577d5]
250 [-]: CALL      R41 2 2      ; R41 := R41(R42)
251 [-]: SETTABLE  R14 R41 R40  ; R14[R41] := R40
252 [-]: SELF      R41 R40 K55  ; R42 := R40; R41 := R40[0xc4dff581]
253 [-]: CONST     R43 0        ; R43 := 0.000000
254 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
255 [-]: TEST      R41 0        ; if not R41 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: SELF      R41 R1 K56   ; R42 := R1; R41 := R1[0xa5e492d4]
258 [-]: CALL      R41 2 2      ; R41 := R41(R42)
259 [-]: TEST      R41 0        ; if not R41 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: SELF      R41 R40 K57  ; R42 := R40; R41 := R40[0x0dd961c5]
262 [-]: MOVE      R43 R1       ; R43 := R1
263 [-]: CALL      R41 3 1      ; R41(R42,R43)
264 [-]: JMP       293          ; PC := 293
265 [-]: GETGLOBAL R41 K24      ; R41 := 0x7b998233
266 [-]: GETGLOBAL R42 K38      ; R42 := _T
267 [-]: GETTABLE  R42 R42 K39  ; R42 := R42["voltOverload"]
268 [-]: GETTABLE  R42 R42 K41  ; R42 := R42["avatarVictims"]
269 [-]: SELF      R43 R40 K52  ; R44 := R40; R43 := R40[0x388577d5]
270 [-]: CALL      R43 2 2      ; R43 := R43(R44)
271 [-]: GETTABLE  R42 R42 R43  ; R42 := R42[R43]
272 [-]: CALL      R41 2 2      ; R41 := R41(R42)
273 [-]: TEST      R41 0        ; if not R41 then PC := 293
274 [-]: JMP       293          ; PC := 293
275 [-]: GETUPVAL  R41 U8       ; R41 := U8
276 [-]: MOVE      R42 R19      ; R42 := R19
277 [-]: MOVE      R43 R20      ; R43 := R20
278 [-]: SELF      R44 R40 K34  ; R45 := R40; R44 := R40[0xd1586535]
279 [-]: CALL      R44 2 2      ; R44 := R44(R45)
280 [-]: MOVE      R45 R4       ; R45 := R4
281 [-]: MOVE      R46 R0       ; R46 := R0
282 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
283 [-]: LE        0 K6 R41     ; if 0.000000 > R41 then PC := 293
284 [-]: JMP       293          ; PC := 293
285 [-]: SETTABLE  R8 K49 R41   ; R8["distance"] := R41
286 [-]: SELF      R42 R40 K15  ; R43 := R40; R42 := R40[0x47901f07]
287 [-]: MOVE      R44 R21      ; R44 := R21
288 [-]: GETGLOBAL R45 K18      ; R45 := EMPTY_SYMBOL
289 [-]: GETGLOBAL R46 K50      ; R46 := ZERO_VECTOR
290 [-]: GETGLOBAL R47 K30      ; R47 := ZERO_ROTATION
291 [-]: MOVE      R48 R0       ; R48 := R0
292 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
293 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 239; R38 := R39 end
294 [-]: JMP       239          ; PC := 239
295 [-]: TEST      R13 1        ; if R13 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: SELF      R42 R1 K58   ; R43 := R1; R42 := R1[0x35844cf2]
298 [-]: CALL      R42 2 2      ; R42 := R42(R43)
299 [-]: TEST      R42 1        ; if R42 then PC := 360
300 [-]: JMP       360          ; PC := 360
301 [-]: GETGLOBAL R42 K26      ; R42 := 0x89326c93
302 [-]: SELF      R42 R42 K45  ; R43 := R42; R42 := R42[0xfb669000]
303 [-]: GETGLOBAL R44 K59      ; R44 := gTennoAvatarType
304 [-]: MOVE      R45 R20      ; R45 := R20
305 [-]: CONST     R46 0        ; R46 := 0.000000
306 [-]: MOVE      R47 R17      ; R47 := R17
307 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
308 [-]: GETGLOBAL R43 K47      ; R43 := 0xc8802016
309 [-]: MOVE      R44 R42      ; R44 := R42
310 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
311 [-]: JMP       358          ; PC := 358
312 [-]: SELF      R48 R47 K52  ; R49 := R47; R48 := R47[0x388577d5]
313 [-]: CALL      R48 2 2      ; R48 := R48(R49)
314 [-]: GETTABLE  R48 R14 R48  ; R48 := R14[R48]
315 [-]: EQ        0 R48 K53    ; if R48 ~= nil then PC := 358
316 [-]: JMP       358          ; PC := 358
317 [-]: SELF      R48 R47 K54  ; R49 := R47; R48 := R47[0xee0bc178]
318 [-]: MOVE      R50 R1       ; R50 := R1
319 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
320 [-]: TEST      R48 1        ; if R48 then PC := 358
321 [-]: JMP       358          ; PC := 358
322 [-]: SELF      R48 R47 K55  ; R49 := R47; R48 := R47[0xc4dff581]
323 [-]: CONST     R50 0        ; R50 := 0.000000
324 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
325 [-]: TEST      R48 1        ; if R48 then PC := 358
326 [-]: JMP       358          ; PC := 358
327 [-]: SELF      R48 R47 K52  ; R49 := R47; R48 := R47[0x388577d5]
328 [-]: CALL      R48 2 2      ; R48 := R48(R49)
329 [-]: SETTABLE  R14 R48 R47  ; R14[R48] := R47
330 [-]: GETGLOBAL R48 K24      ; R48 := 0x7b998233
331 [-]: GETGLOBAL R49 K38      ; R49 := _T
332 [-]: GETTABLE  R49 R49 K39  ; R49 := R49["voltOverload"]
333 [-]: GETTABLE  R49 R49 K41  ; R49 := R49["avatarVictims"]
334 [-]: SELF      R50 R47 K52  ; R51 := R47; R50 := R47[0x388577d5]
335 [-]: CALL      R50 2 2      ; R50 := R50(R51)
336 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
337 [-]: CALL      R48 2 2      ; R48 := R48(R49)
338 [-]: TEST      R48 0        ; if not R48 then PC := 358
339 [-]: JMP       358          ; PC := 358
340 [-]: GETUPVAL  R48 U8       ; R48 := U8
341 [-]: MOVE      R49 R19      ; R49 := R19
342 [-]: MOVE      R50 R20      ; R50 := R20
343 [-]: SELF      R51 R47 K34  ; R52 := R47; R51 := R47[0xd1586535]
344 [-]: CALL      R51 2 2      ; R51 := R51(R52)
345 [-]: MOVE      R52 R4       ; R52 := R4
346 [-]: MOVE      R53 R0       ; R53 := R0
347 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
348 [-]: LE        0 K6 R48     ; if 0.000000 > R48 then PC := 358
349 [-]: JMP       358          ; PC := 358
350 [-]: SETTABLE  R8 K49 R48   ; R8["distance"] := R48
351 [-]: SELF      R49 R47 K15  ; R50 := R47; R49 := R47[0x47901f07]
352 [-]: MOVE      R51 R21      ; R51 := R21
353 [-]: GETGLOBAL R52 K18      ; R52 := EMPTY_SYMBOL
354 [-]: GETGLOBAL R53 K50      ; R53 := ZERO_VECTOR
355 [-]: GETGLOBAL R54 K30      ; R54 := ZERO_ROTATION
356 [-]: MOVE      R55 R0       ; R55 := R0
357 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
358 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 312; R45 := R46 end
359 [-]: JMP       312          ; PC := 312
360 [-]: MOVE      R16 R17      ; R16 := R17
361 [-]: GETGLOBAL R49 K60      ; R49 := 0x5bced4c4
362 [-]: GETTABLE  R49 R49 K61  ; R49 := R49[0xac1b386a]
363 [-]: LOADK     R50 K62      ; R50 := 0.200000
364 [-]: GETGLOBAL R51 K63      ; R51 := 0x67652851
365 [-]: CALL      R51 1 2      ; R51 := R51()
366 [-]: MUL       R51 R51 K64  ; R51 := R51 * 2.000000
367 [-]: SUB       R51 R15 R51  ; R51 := R15 - R51
368 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
369 [-]: MOVE      R18 R49      ; R18 := R49
370 [-]: GETGLOBAL R49 K60      ; R49 := 0x5bced4c4
371 [-]: GETTABLE  R49 R49 K61  ; R49 := R49[0xac1b386a]
372 [-]: MOVE      R50 R4       ; R50 := R4
373 [-]: GETGLOBAL R51 K63      ; R51 := 0x67652851
374 [-]: CALL      R51 1 2      ; R51 := R51()
375 [-]: MUL       R51 R51 K65  ; R51 := R51 * 20.000000
376 [-]: ADD       R51 R17 R51  ; R51 := R17 + R51
377 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
378 [-]: MOVE      R17 R49      ; R17 := R49
379 [-]: GETGLOBAL R49 K24      ; R49 := 0x7b998233
380 [-]: MOVE      R50 R12      ; R50 := R12
381 [-]: CALL      R49 2 2      ; R49 := R49(R50)
382 [-]: TEST      R49 1        ; if R49 then PC := 399
383 [-]: JMP       399          ; PC := 399
384 [-]: SELF      R49 R12 K66  ; R50 := R12; R49 := R12[0x2d9ba74f]
385 [-]: MOVE      R51 R17      ; R51 := R17
386 [-]: CALL      R49 3 1      ; R49(R50,R51)
387 [-]: SELF      R49 R12 K67  ; R50 := R12; R49 := R12[0x986d2ab8]
388 [-]: GETUPVAL  R51 U9       ; R51 := U9
389 [-]: GETGLOBAL R52 K60      ; R52 := 0x5bced4c4
390 [-]: GETTABLE  R52 R52 K61  ; R52 := R52[0xac1b386a]
391 [-]: MOVE      R53 R15      ; R53 := R15
392 [-]: CONST     R54 1        ; R54 := 1.000000
393 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
394 [-]: CALL      R49 0 1      ; R49(R50,...)
395 [-]: LE        0 R4 R17     ; if R4 > R17 then PC := 399
396 [-]: JMP       399          ; PC := 399
397 [-]: SELF      R49 R12 K25  ; R50 := R12; R49 := R12[0xa2880940]
398 [-]: CALL      R49 2 1      ; R49(R50)
399 [-]: GETGLOBAL R49 K68      ; R49 := 0xcbd666e1
400 [-]: CONST     R50 0        ; R50 := 0.000000
401 [-]: CALL      R49 2 1      ; R49(R50)
402 [-]: GETGLOBAL R49 K63      ; R49 := 0x67652851
403 [-]: CALL      R49 1 2      ; R49 := R49()
404 [-]: SUB       R15 R15 R49  ; R15 := R15 - R49
405 [-]: GETGLOBAL R49 K63      ; R49 := 0x67652851
406 [-]: CALL      R49 1 2      ; R49 := R49()
407 [-]: SUB       R18 R18 R49  ; R18 := R18 - R49
408 [-]: JMP       159          ; PC := 159
409 [-]: GETGLOBAL R49 K24      ; R49 := 0x7b998233
410 [-]: MOVE      R50 R12      ; R50 := R12
411 [-]: CALL      R49 2 2      ; R49 := R49(R50)
412 [-]: TEST      R49 1        ; if R49 then PC := 416
413 [-]: JMP       416          ; PC := 416
414 [-]: SELF      R49 R12 K25  ; R50 := R12; R49 := R12[0xa2880940]
415 [-]: CALL      R49 2 1      ; R49(R50)
416 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 589
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


; Function #15:
;
; Name:            
; Defined at line: 641
; #Upvalues:       11
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
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xb43a6753]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xdaddfb73]
 62 [-]: GETGLOBAL R11 K6       ; R11 := 0x0ef21e9f
 63 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 64 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 65 [-]: CONST     R8 0         ; R8 := 0.000000
 66 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R7       ; R10 := R7
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 116
 70 [-]: JMP       116          ; PC := 116
 71 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["radius"]
 72 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["dps"]
 73 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["coilDuration"]
 74 [-]: SETUPVAL  R11 U5       ; U82 := R5
 75 [-]: SETUPVAL  R10 U4       ; U82 := R4
 76 [-]: SETUPVAL  R9 U3        ; U82 := R3
 77 [-]: GETUPVAL  R9 U6        ; R9 := U6
 78 [-]: GETUPVAL  R10 U6       ; R10 := U6
 79 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["minValue"]
 80 [-]: GETTABLE  R11 R7 K18   ; R11 := R7["radiusMult"]
 81 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 82 [-]: SETTABLE  R9 K17 R10   ; R9["minValue"] := R10
 83 [-]: GETUPVAL  R9 U6        ; R9 := U6
 84 [-]: GETUPVAL  R10 U6       ; R10 := U6
 85 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["maxValue"]
 86 [-]: GETTABLE  R11 R7 K18   ; R11 := R7["radiusMult"]
 87 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 88 [-]: SETTABLE  R9 K19 R10   ; R9["maxValue"] := R10
 89 [-]: TEST      R6 0         ; if not R6 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["augmentConversionPct"]
 92 [-]: SETUPVAL  R9 U7        ; U82 := R7
 93 [-]: GETGLOBAL R9 K21       ; R9 := 0x89326c93
 94 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x18d05d30]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 0         ; if not R9 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["distance"]
 99 [-]: JMP       116          ; PC := 116
100 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
101 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["pos"]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 1         ; if R9 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETUPVAL  R9 U8        ; R9 := U8
106 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
107 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x29ef273d]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: GETTABLE  R11 R7 K24   ; R11 := R7["pos"]
110 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2[0xd1586535]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: LOADK     R13 K27      ; R13 := 340282346638528859811704183484516925440.000000
113 [-]: MOVE      R14 R1       ; R14 := R1
114 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
115 [-]: MOVE      R8 R9        ; R8 := R9
116 [-]: GETUPVAL  R9 U9        ; R9 := U9
117 [-]: SETTABLE  R9 K28 R3    ; R9["instigatorAvatar"] := R3
118 [-]: GETUPVAL  R9 U9        ; R9 := U9
119 [-]: SETTABLE  R9 K29 R0    ; R9["spawner"] := R0
120 [-]: GETUPVAL  R9 U9        ; R9 := U9
121 [-]: SETTABLE  R9 K23 R8    ; R9["distance"] := R8
122 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2[0xd5f7912b]
123 [-]: GETGLOBAL R11 K31      ; R11 := 0x0469f296
124 [-]: LOADK     R12 K32      ; R12 := "TeslaCoil"
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: LOADKB    R12 0 0      ; R12 := false
127 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
128 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
129 [-]: GETGLOBAL R10 K33      ; R10 := 0x83f4e77c
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 0         ; if not R9 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: RETURN    R0 1         ; return 
134 [-]: GETGLOBAL R9 K33       ; R9 := 0x83f4e77c
135 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x61560c5c]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0xbd6257b4]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["particleSysQuality"]
140 [-]: EQ        0 R9 K8      ; if R9 ~= 0.000000 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: RETURN    R0 1         ; return 
143 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2[0xf2deaf69]
144 [-]: GETGLOBAL R12 K38      ; R12 := gBaseAvatarType
145 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
146 [-]: TEST      R10 1        ; if R10 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 1         ; return 
149 [-]: SELF      R10 R2 K39   ; R11 := R2; R10 := R2[0x1ac1655c]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: CONST     R11 1        ; R11 := 1.000000
152 [-]: LOADK     R12 K40      ; R12 := 0.100000
153 [-]: SELF      R13 R1 K41   ; R14 := R1; R13 := R1[0xbc4ebb44]
154 [-]: GETGLOBAL R15 K31      ; R15 := 0x0469f296
155 [-]: LOADK     R16 K42      ; R16 := "ShockAmbientBeam"
156 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
157 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
158 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
159 [-]: MOVE      R15 R2       ; R15 := R2
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: TEST      R14 1        ; if R14 then PC := 223
162 [-]: JMP       223          ; PC := 223
163 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 216
164 [-]: JMP       216          ; PC := 216
165 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
166 [-]: MOVE      R15 R10      ; R15 := R10
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: TEST      R14 0        ; if not R14 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: RETURN    R0 1         ; return 
171 [-]: SELF      R14 R10 K43  ; R15 := R10; R14 := R10[0x3ec3bdc6]
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
174 [-]: MOVE      R16 R14      ; R16 := R14
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: TEST      R15 0        ; if not R15 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: RETURN    R0 1         ; return 
179 [-]: GETTABLE  R15 R14 K44  ; R15 := R14["mBoneName"]
180 [-]: GETUPVAL  R16 U10      ; R16 := U10
181 [-]: SELF      R17 R2 K45   ; R18 := R2; R17 := R2[0x003c792f]
182 [-]: MOVE      R19 R15      ; R19 := R15
183 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
184 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
185 [-]: GETGLOBAL R17 K46      ; R17 := ZERO_VECTOR
186 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 210
187 [-]: JMP       210          ; PC := 210
188 [-]: SELF      R17 R2 K47   ; R18 := R2; R17 := R2[0x47901f07]
189 [-]: MOVE      R19 R13      ; R19 := R13
190 [-]: MOVE      R20 R15      ; R20 := R15
191 [-]: GETGLOBAL R21 K46      ; R21 := ZERO_VECTOR
192 [-]: GETGLOBAL R22 K48      ; R22 := ZERO_ROTATION
193 [-]: MOVE      R23 R3       ; R23 := R3
194 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
195 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
196 [-]: MOVE      R19 R17      ; R19 := R17
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 1        ; if R18 then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17[0x9e9c67cb]
201 [-]: MOVE      R20 R16      ; R20 := R16
202 [-]: CALL      R18 3 1      ; R18(R19,R20)
203 [-]: GETGLOBAL R18 K21      ; R18 := 0x89326c93
204 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0x21dbe06c]
205 [-]: GETGLOBAL R20 K51      ; R20 := 0x05cc9a5c
206 [-]: MOVE      R21 R16      ; R21 := R16
207 [-]: GETGLOBAL R22 K48      ; R22 := ZERO_ROTATION
208 [-]: MOVE      R23 R1       ; R23 := R1
209 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
210 [-]: CONST     R11 0        ; R11 := 0.000000
211 [-]: GETGLOBAL R18 K52      ; R18 := 0xc163f229
212 [-]: LOADK     R19 K53      ; R19 := 0.300000
213 [-]: LOADK     R20 K54      ; R20 := 0.600000
214 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
215 [-]: DIV       R12 R18 R9   ; R12 := R18 / R9
216 [-]: GETGLOBAL R18 K55      ; R18 := 0x67652851
217 [-]: CALL      R18 1 2      ; R18 := R18()
218 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
219 [-]: GETGLOBAL R18 K3       ; R18 := 0xcbd666e1
220 [-]: CONST     R19 0        ; R19 := 0.000000
221 [-]: CALL      R18 2 1      ; R18(R19)
222 [-]: JMP       158          ; PC := 158
223 [-]: RETURN    R0 1         ; return 


