; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 2         ; R1 := 2.000000
  5 [-]: CONST     R2 15        ; R2 := 15.000000
  6 [-]: CONST     R3 1000      ; R3 := 1000.000000
  7 [-]: CONST     R4 15        ; R4 := 15.000000
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "GAME_C1_COG"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 12 [-]: LOADK     R7 K4        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: CONST     R10 2        ; R10 := 2.000000
 18 [-]: CONST     R11 3        ; R11 := 3.000000
 19 [-]: CONST     R12 6        ; R12 := 6.000000
 20 [-]: CONST     R13 6        ; R13 := 6.000000
 21 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
 22 [-]: NEWTABLE  R8 5 0       ; R8 := {}
 23 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 24 [-]: LOADK     R10 K6       ; R10 := "TintColor0"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 27 [-]: LOADK     R11 K7       ; R11 := "TintColor1"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 30 [-]: LOADK     R12 K8       ; R12 := "TintColor2"
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 33 [-]: LOADK     R13 K9       ; R13 := "TintColor3"
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 36 [-]: LOADK     R14 K10      ; R14 := "EmissiveTintColorHi"
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 39 [-]: LOADK     R15 K11      ; R15 := "EmissiveTintColorLo"
 40 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 41 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 42 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: SETGLOBAL R11 K12      ; GetAbilityUpgradeLevelInfo := R11
 61 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: SETGLOBAL R11 K13      ; ActivateAbility := R11
 67 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 68 [-]: SETGLOBAL R11 K14      ; DeactivateAbility := R11
 69 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: SETGLOBAL R11 K15      ; OnDeath := R11
 74 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: SETGLOBAL R11 K16      ; ColorTheDrones := R11
 79 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 80 [-]: SETGLOBAL R11 K17      ; SetOwner := R11
 81 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 82 [-]: SETGLOBAL R11 K18      ; DroneNoise := R11
 83 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 15        ; R1 := 15.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 1000      ; R1 := 1000.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 15        ; R1 := 15.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R1 4         ; R1 := 4.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: CONST     R1 20        ; R1 := 20.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: CONST     R1 1500      ; R1 := 1500.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: CONST     R1 25        ; R1 := 25.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: CONST     R1 6         ; R1 := 6.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: CONST     R1 25        ; R1 := 25.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 2000      ; R1 := 2000.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: CONST     R1 30        ; R1 := 30.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: CONST     R1 8         ; R1 := 8.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: CONST     R1 30        ; R1 := 30.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: CONST     R1 2500      ; R1 := 2500.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: CONST     R1 40        ; R1 := 40.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETUPVAL  R4 U2        ; R4 := U2
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x2303a280]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: CONST     R11 3        ; R11 := 3.000000
 23 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: MOVE      R13 R7       ; R13 := R7
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R2 R8        ; R2 := R8
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x55f27c30]
 30 [-]: SELF      R9 R6 K3     ; R10 := R6; R9 := R6[0xe9f54086]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: CONST     R12 10       ; R12 := 10.000000
 33 [-]: SELF      R13 R7 K5    ; R14 := R7; R13 := R7[0xcde10c4a]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 37 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 38 [-]: MOVE      R3 R8        ; R3 := R8
 39 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: CONST     R11 10       ; R11 := 10.000000
 42 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: MOVE      R4 R8        ; R4 := R8
 47 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 48 [-]: MOVE      R10 R5       ; R10 := R5
 49 [-]: CONST     R11 9        ; R11 := 9.000000
 50 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R13 R7       ; R13 := R7
 53 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 54 [-]: MOVE      R5 R8        ; R5 := R8
 55 [-]: MOVE      R8 R2        ; R8 := R2
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: MOVE      R11 R5       ; R11 := R5
 59 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc9863d33]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Level"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 5       ; R1,R2,R3,R4 := R1(R2,R3)
 23 [-]: SETUPVAL  R4 U5        ; U82 := R5
 24 [-]: SETUPVAL  R3 U4        ; U82 := R4
 25 [-]: SETUPVAL  R2 U3        ; U82 := R3
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 36 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_DRONES"
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 44 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Menu/DURATION"
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 49 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 52 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 57 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 60 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 61 [-]: GETUPVAL  R5 U5        ; R5 := U5
 62 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K1        ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 67 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 68 [-]: GETGLOBAL R2 K1        ; R2 := _T
 69 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x0462827e]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xeea7f8c4]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x020d4331]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x553549e8]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x47901f07]
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x17c91a14
 14 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 15 [-]: LOADK     R10 K7       ; R10 := "GAME_R1_WEAPON1"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_VECTOR
 18 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 19 [-]: MOVE      R12 R0       ; R12 := R0
 20 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 21 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xe9f54086]
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: CONST     R9 23        ; R9 := 23.000000
 26 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xcde10c4a]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: LT        0 K14 R6     ; if 1.000000 >= R6 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x21b4c60e]
 33 [-]: LOADK     R9 K16       ; R9 := "Activate"
 34 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x7027c544]
 35 [-]: GETGLOBAL R12 K18      ; R12 := 0x0ed8b456
 36 [-]: LOADKB    R13 0 0      ; R13 := false
 37 [-]: CONST     R14 2        ; R14 := 2.000000
 38 [-]: CONST     R15 1        ; R15 := 1.000000
 39 [-]: LOADKB    R16 1 0      ; R16 := true
 40 [-]: MOVE      R17 R6       ; R17 := R6
 41 [-]: CALL      R10 8 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x21b4c60e]
 45 [-]: LOADK     R9 K16       ; R9 := "Activate"
 46 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x7027c544]
 47 [-]: GETGLOBAL R12 K18      ; R12 := 0x0ed8b456
 48 [-]: LOADKB    R13 0 0      ; R13 := false
 49 [-]: CONST     R14 2        ; R14 := 2.000000
 50 [-]: CONST     R15 1        ; R15 := 1.000000
 51 [-]: LOADKB    R16 1 0      ; R16 := true
 52 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 53 [-]: CALL      R7 0 1       ; R7(R8,...)
 54 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x0d0482e0]
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x47901f07]
 57 [-]: GETGLOBAL R9 K21       ; R9 := 0x3d88b2f8
 58 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 59 [-]: LOADK     R11 K7       ; R11 := "GAME_R1_WEAPON1"
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
 62 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: MOVE      R8 R3        ; R8 := R3
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETUPVAL  R7 U2        ; R7 := U2
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CONST     R9 1         ; R9 := 1.000000
 71 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 72 [-]: GETGLOBAL R9 K22       ; R9 := 0x89326c93
 73 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x18d05d30]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 236
 76 [-]: JMP       236          ; PC := 236
 77 [-]: GETGLOBAL R9 K24       ; R9 := 0x7b998233
 78 [-]: GETGLOBAL R10 K25      ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["distractionDrones"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 0         ; if not R9 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R9 K25       ; R9 := _T
 84 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 85 [-]: SETTABLE  R9 K26 R10   ; R9["distractionDrones"] := R10
 86 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x5e651723]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x8b72b36e]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: GETGLOBAL R10 K25      ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["distractionDrones"]
 92 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 93 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 94 [-]: GETGLOBAL R10 K29      ; R10 := 0x5f5b6429
 95 [-]: GETGLOBAL R11 K30      ; R11 := 0x5bced4c4
 96 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0xac1b386a]
 97 [-]: MOVE      R12 R3       ; R12 := R3
 98 [-]: GETGLOBAL R13 K29      ; R13 := 0x5f5b6429
 99 [-]: LEN       R13 R13      ; R13 := # R13
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
102 [-]: GETGLOBAL R11 K32      ; R11 := 0xbe190284
103 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xef893aec]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["missionType"]
106 [-]: EQ        0 R11 K36    ; if R11 ~= 31.000000 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R11 K37      ; R11 := 0xe020be18
109 [-]: GETGLOBAL R12 K30      ; R12 := 0x5bced4c4
110 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0xac1b386a]
111 [-]: MOVE      R13 R3       ; R13 := R3
112 [-]: GETGLOBAL R14 K37      ; R14 := 0xe020be18
113 [-]: LEN       R14 R14      ; R14 := # R14
114 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
115 [-]: GETTABLE  R10 R11 R12  ; R10 := R11[R12]
116 [-]: JMP       127          ; PC := 127
117 [-]: LT        0 K14 R4     ; if 1.000000 >= R4 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R11 K38      ; R11 := 0x9811c8a4
120 [-]: GETGLOBAL R12 K30      ; R12 := 0x5bced4c4
121 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0xac1b386a]
122 [-]: MOVE      R13 R3       ; R13 := R3
123 [-]: GETGLOBAL R14 K38      ; R14 := 0x9811c8a4
124 [-]: LEN       R14 R14      ; R14 := # R14
125 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
126 [-]: GETTABLE  R10 R11 R12  ; R10 := R11[R12]
127 [-]: CONST     R11 2        ; R11 := 2.000000
128 [-]: GETGLOBAL R12 K30      ; R12 := 0x5bced4c4
129 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0xdde5c6a1]
130 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1[0x5280b883]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["heading"]
133 [-]: GETGLOBAL R14 K42      ; R14 := 0xc163f229
134 [-]: CONST     R15 -30      ; R15 := -30.000000
135 [-]: CONST     R16 30       ; R16 := 30.000000
136 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
137 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: DIV       R13 K43 R8   ; R13 := 6.283185 / R8
140 [-]: CONST     R14 1        ; R14 := 1.000000
141 [-]: MOVE      R15 R8       ; R15 := R8
142 [-]: CONST     R16 1        ; R16 := 1.000000
143 [-]: FORPREP   R14 235      ; R14 -= R16; PC := 235
144 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1[0xf6ebd926]
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: GETGLOBAL R19 K45      ; R19 := 0xa421af95
147 [-]: GETGLOBAL R20 K30      ; R20 := 0x5bced4c4
148 [-]: GETTABLE  R20 R20 K46  ; R20 := R20[0x3eda26fc]
149 [-]: MOVE      R21 R12      ; R21 := R12
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: MUL       R20 R11 R20  ; R20 := R11 * R20
152 [-]: CONST     R21 0        ; R21 := 0.000000
153 [-]: GETGLOBAL R22 K30      ; R22 := 0x5bced4c4
154 [-]: GETTABLE  R22 R22 K47  ; R22 := R22[0x00fa6bf1]
155 [-]: MOVE      R23 R12      ; R23 := R12
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: MUL       R22 R11 R22  ; R22 := R11 * R22
158 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
159 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
160 [-]: GETGLOBAL R19 K45      ; R19 := 0xa421af95
161 [-]: CALL      R19 1 2      ; R19 := R19()
162 [-]: GETGLOBAL R20 K22      ; R20 := 0x89326c93
163 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20[0xbd5d0ec1]
164 [-]: SELF      R22 R1 K44   ; R23 := R1; R22 := R1[0xf6ebd926]
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: MOVE      R23 R18      ; R23 := R18
167 [-]: MOVE      R24 R1       ; R24 := R1
168 [-]: LOADNIL   R25 R25      ; R25 := nil
169 [-]: MOVE      R26 R19      ; R26 := R19
170 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
171 [-]: TEST      R20 0        ; if not R20 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MOVE      R18 R19      ; R18 := R19
174 [-]: GETGLOBAL R20 K22      ; R20 := 0x89326c93
175 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20[0x29ef273d]
176 [-]: CALL      R20 2 2      ; R20 := R20(R21)
177 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x6cd833c5]
178 [-]: MOVE      R22 R10      ; R22 := R10
179 [-]: MOVE      R23 R18      ; R23 := R18
180 [-]: SELF      R24 R1 K40   ; R25 := R1; R24 := R1[0x5280b883]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: GETGLOBAL R25 K6       ; R25 := 0x0469f296
183 [-]: CALL      R25 1 2      ; R25 := R25()
184 [-]: CONST     R26 0        ; R26 := 0.000000
185 [-]: LOADKB    R27 1 0      ; R27 := true
186 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
187 [-]: GETGLOBAL R21 K24      ; R21 := 0x7b998233
188 [-]: MOVE      R22 R20      ; R22 := R20
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: TEST      R21 1        ; if R21 then PC := 234
191 [-]: JMP       234          ; PC := 234
192 [-]: GETGLOBAL R21 K24      ; R21 := 0x7b998233
193 [-]: SELF      R22 R20 K51  ; R23 := R20; R22 := R20[0xbb610e5b]
194 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
195 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
196 [-]: TEST      R21 1        ; if R21 then PC := 234
197 [-]: JMP       234          ; PC := 234
198 [-]: SELF      R21 R20 K51  ; R22 := R20; R21 := R20[0xbb610e5b]
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: GETGLOBAL R22 K22      ; R22 := 0x89326c93
201 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22[0x05909209]
202 [-]: GETGLOBAL R24 K53      ; R24 := 0xb7560d8c
203 [-]: MOVE      R25 R18      ; R25 := R18
204 [-]: GETGLOBAL R26 K9       ; R26 := ZERO_ROTATION
205 [-]: MOVE      R27 R0       ; R27 := R0
206 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
207 [-]: SELF      R22 R21 K4   ; R23 := R21; R22 := R21[0x47901f07]
208 [-]: GETGLOBAL R24 K54      ; R24 := 0x2eb0757f
209 [-]: GETUPVAL  R25 U3       ; R25 := U3
210 [-]: GETGLOBAL R26 K8       ; R26 := ZERO_VECTOR
211 [-]: GETGLOBAL R27 K9       ; R27 := ZERO_ROTATION
212 [-]: MOVE      R28 R1       ; R28 := R1
213 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
214 [-]: SELF      R22 R21 K55  ; R23 := R21; R22 := R21[0x1fedcbcf]
215 [-]: CONST     R24 5        ; R24 := 5.000000
216 [-]: CALL      R22 3 1      ; R22(R23,R24)
217 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21[0x0cca925a]
218 [-]: SELF      R24 R1 K57   ; R25 := R1; R24 := R1[0x808b79e6]
219 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
220 [-]: CALL      R22 0 1      ; R22(R23,...)
221 [-]: SELF      R22 R21 K58  ; R23 := R21; R22 := R21[0x74874678]
222 [-]: MOVE      R24 R1       ; R24 := R1
223 [-]: CALL      R22 3 1      ; R22(R23,R24)
224 [-]: SELF      R22 R20 K59  ; R23 := R20; R22 := R20[0xa7a16361]
225 [-]: LOADKB    R24 0 0      ; R24 := false
226 [-]: CALL      R22 3 1      ; R22(R23,R24)
227 [-]: GETGLOBAL R22 K60      ; R22 := 0x33bdd652
228 [-]: GETTABLE  R22 R22 K61  ; R22 := R22[0x23d5322f]
229 [-]: GETGLOBAL R23 K25      ; R23 := _T
230 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["distractionDrones"]
231 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
232 [-]: MOVE      R24 R21      ; R24 := R21
233 [-]: CALL      R22 3 1      ; R22(R23,R24)
234 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
235 [-]: FORLOOP   R14 144      ; R14 += R16; if R14 <= R15 then begin PC := 144; R17 := R14 end
236 [-]: GETGLOBAL R22 K25      ; R22 := _T
237 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["AddAbilityTimer"]
238 [-]: TEST      R22 0        ; if not R22 then PC := 249
239 [-]: JMP       249          ; PC := 249
240 [-]: GETGLOBAL R22 K25      ; R22 := _T
241 [-]: GETTABLE  R22 R22 K63  ; R22 := R22[0xcc4ac7a6]
242 [-]: GETGLOBAL R23 K64      ; R23 := 0x6687f6e0
243 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23[0xcde10c4a]
244 [-]: CALL      R23 2 2      ; R23 := R23(R24)
245 [-]: MOVE      R24 R1       ; R24 := R1
246 [-]: MOVE      R25 R7       ; R25 := R7
247 [-]: CONST     R26 0        ; R26 := 0.000000
248 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
249 [-]: GETGLOBAL R22 K22      ; R22 := 0x89326c93
250 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0x18d05d30]
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: TEST      R22 0        ; if not R22 then PC := 297
253 [-]: JMP       297          ; PC := 297
254 [-]: GETGLOBAL R22 K25      ; R22 := _T
255 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["distractionDrones"]
256 [-]: SELF      R23 R1 K27   ; R24 := R1; R23 := R1[0x5e651723]
257 [-]: CALL      R23 2 2      ; R23 := R23(R24)
258 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0x8b72b36e]
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
261 [-]: LT        0 K65 R7     ; if 0.000000 >= R7 then PC := 300
262 [-]: JMP       300          ; PC := 300
263 [-]: LEN       R23 R22      ; R23 := # R22
264 [-]: CONST     R24 1        ; R24 := 1.000000
265 [-]: CONST     R25 -1       ; R25 := -1.000000
266 [-]: FORPREP   R23 282      ; R23 -= R25; PC := 282
267 [-]: GETGLOBAL R27 K24      ; R27 := 0x7b998233
268 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: TEST      R27 1        ; if R27 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
273 [-]: SELF      R27 R27 K66  ; R28 := R27; R27 := R27[0x2047cfe7]
274 [-]: CALL      R27 2 2      ; R27 := R27(R28)
275 [-]: TEST      R27 0        ; if not R27 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: GETGLOBAL R27 K60      ; R27 := 0x33bdd652
278 [-]: GETTABLE  R27 R27 K67  ; R27 := R27[0x9c1f3b5a]
279 [-]: MOVE      R28 R22      ; R28 := R22
280 [-]: MOVE      R29 R26      ; R29 := R26
281 [-]: CALL      R27 3 1      ; R27(R28,R29)
282 [-]: FORLOOP   R23 267      ; R23 += R25; if R23 <= R24 then begin PC := 267; R26 := R23 end
283 [-]: LEN       R27 R22      ; R27 := # R22
284 [-]: EQ        0 R27 K65    ; if R27 ~= 0.000000 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: SELF      R27 R0 K68   ; R28 := R0; R27 := R0[0x949398c2]
287 [-]: CALL      R27 2 1      ; R27(R28)
288 [-]: JMP       300          ; PC := 300
289 [-]: GETGLOBAL R27 K69      ; R27 := 0xcbd666e1
290 [-]: CONST     R28 0        ; R28 := 0.000000
291 [-]: CALL      R27 2 1      ; R27(R28)
292 [-]: GETGLOBAL R27 K70      ; R27 := 0x67652851
293 [-]: CALL      R27 1 2      ; R27 := R27()
294 [-]: SUB       R7 R7 R27    ; R7 := R7 - R27
295 [-]: JMP       261          ; PC := 261
296 [-]: JMP       300          ; PC := 300
297 [-]: GETGLOBAL R27 K69      ; R27 := 0xcbd666e1
298 [-]: MOVE      R28 R7       ; R28 := R7
299 [-]: CALL      R27 2 1      ; R27(R28)
300 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AddAbilityTimer"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xcc4ac7a6]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 51
 18 [-]: JMP       51           ; PC := 51
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K0        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["distractionDrones"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x5e651723]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x8b72b36e]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0xc8802016
 30 [-]: GETGLOBAL R6 K0        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["distractionDrones"]
 32 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 33 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x2047cfe7]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xfb3bba96]
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 35; R7 := R8 end
 47 [-]: JMP       35           ; PC := 35
 48 [-]: GETGLOBAL R10 K0       ; R10 := _T
 49 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["distractionDrones"]
 50 [-]: SETTABLE  R10 R4 K14   ; R10[R4] := nil
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 197
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x768274d6]
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gRagdollType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5163741e]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe4b9db64]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x2303a280]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 44 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x05909209]
 45 [-]: GETGLOBAL R5 K10       ; R5 := 0xef8711b4
 46 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xef8e8f7f]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_ROTATION
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 51 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xa5e492d4]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 80
 54 [-]: JMP       80           ; PC := 80
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x64b48b39]
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0xa776e126]
 61 [-]: CONST     R7 3         ; R7 := 3.000000
 62 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 63 [-]: CALL      R4 0 1       ; R4(R5,...)
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: CALL      R4 3 5       ; R4,R5,R6,R7 := R4(R5,R6)
 68 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 69 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x97dcff30]
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xf6ebd926]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: MOVE      R12 R6       ; R12 := R6
 74 [-]: MOVE      R13 R7       ; R13 := R7
 75 [-]: CONST     R14 100      ; R14 := 100.000000
 76 [-]: CONST     R15 7        ; R15 := 7.000000
 77 [-]: MOVE      R16 R0       ; R16 := R0
 78 [-]: MOVE      R17 R2       ; R17 := R2
 79 [-]: CALL      R8 10 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 80 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CONST     R3 8         ; R3 := 8.000000
  9 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xed324116]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1.000000
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: JMP       9            ; PC := 9
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x60130201
 31 [-]: CONST     R5 4         ; R5 := 4.000000
 32 [-]: CONST     R6 100       ; R6 := 100.000000
 33 [-]: CONST     R7 220       ; R7 := 220.000000
 34 [-]: CONST     R8 255       ; R8 := 255.000000
 35 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 36 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xde321e6f]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x2303a280]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x68d708a7]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x8e62760a]
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x697019d0]
 52 [-]: CONST     R10 6        ; R10 := 6.000000
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETTABLE  R4 R7 K13    ; R4 := R7["mEnergyColor"]
 57 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x8feccd8b]
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xa627f28c]
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 106
 70 [-]: JMP       106          ; PC := 106
 71 [-]: CONST     R8 1         ; R8 := 1.000000
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: LEN       R9 R9        ; R9 := # R9
 74 [-]: CONST     R10 1        ; R10 := 1.000000
 75 [-]: FORPREP   R8 105       ; R8 -= R10; PC := 105
 76 [-]: SELF      R12 R7 K12   ; R13 := R7; R12 := R7[0x697019d0]
 77 [-]: GETUPVAL  R14 U1       ; R14 := U1
 78 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 105
 81 [-]: JMP       105          ; PC := 105
 82 [-]: GETGLOBAL R12 K6       ; R12 := 0x60130201
 83 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7[0x5d10207d]
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 86 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 87 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 88 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x986d2ab8]
 89 [-]: GETUPVAL  R15 U2       ; R15 := U2
 90 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 91 [-]: GETUPVAL  R16 U0       ; R16 := U0
 92 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x021dc4be]
 93 [-]: GETTABLE  R17 R12 K19  ; R17 := R12["red"]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: GETUPVAL  R17 U0       ; R17 := U0
 96 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x021dc4be]
 97 [-]: GETTABLE  R18 R12 K20  ; R18 := R12["green"]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: GETUPVAL  R18 U0       ; R18 := U0
100 [-]: GETTABLE  R18 R18 K18  ; R18 := R18[0x021dc4be]
101 [-]: GETTABLE  R19 R12 K21  ; R19 := R12["blue"]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: CONST     R19 1        ; R19 := 1.000000
104 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
105 [-]: FORLOOP   R8 76        ; R8 += R10; if R8 <= R9 then begin PC := 76; R11 := R8 end
106 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe4b9db64]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc40eed62]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       1            ; PC := 1
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "SetOwner"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x887f9545
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x887f9545
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 K7        ; R3 := 0.100000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       10           ; PC := 10
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 73
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xa0dd18b6]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETGLOBAL R3 K10       ; R3 := 0x5bced4c4
 47 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xb62ecfe0]
 48 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["y"]
 49 [-]: CONST     R5 0         ; R5 := 0.000000
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: SETTABLE  R2 K9 R3     ; R2["y"] := R3
 52 [-]: GETGLOBAL R3 K12       ; R3 := 0xae2294fa
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: MUL       R3 R3 K7     ; R3 := R3 * 0.100000
 56 [-]: GETGLOBAL R4 K13       ; R4 := 0x42dcc9f5
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CONST     R6 0         ; R6 := 0.000000
 59 [-]: CONST     R7 3         ; R7 := 3.000000
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K14       ; R5 := 0x9bafffe3
 62 [-]: GETGLOBAL R6 K15       ; R6 := 0xd5f1a190
 63 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbde0a1a
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xf96848d4]
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 70 [-]: CONST     R7 0         ; R7 := 0.000000
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: JMP       34           ; PC := 34
 73 [-]: RETURN    R0 1         ; return 


