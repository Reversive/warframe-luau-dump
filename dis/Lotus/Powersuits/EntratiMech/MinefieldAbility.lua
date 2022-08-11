; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 16        ; R0 := 16.000000
  2 [-]: LOADK     R1 5         ; R1 := 5.000000
  3 [-]: LOADK     R2 200       ; R2 := 200.000000
  4 [-]: LOADK     R3 3         ; R3 := 3.000000
  5 [-]: LOADK     R4 2         ; R4 := 2.000000
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: SETGLOBAL R5 K0        ; NpcEvaluateAbility := R5
  8 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: SETGLOBAL R7 K1        ; GetAbilityUpgradeLevelInfo := R7
 22 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 23 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R8 K2        ; ActivateAbility := R8
 30 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 31 [-]: SETGLOBAL R8 K3        ; OnEmbed := R8
 32 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 33 [-]: SETGLOBAL R8 K4        ; OnTouched := R8
 34 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 35 [-]: SETGLOBAL R8 K5        ; DeactivateAbility := R8
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf5527472]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x380507e8
 12 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x870f0adf]
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K6        ; R8 := "BothArmsShootOff"
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: EQ        1 R5 K7      ; if R5 == 0.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd4cc05b4]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xbebad19f]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xbebad19f]
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0xb0a5ee7a
 38 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x48d05257]
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: LOADK     R5 0         ; R5 := 0.000000
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 8         ; R1 := 8.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 5         ; R1 := 5.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 12        ; R1 := 12.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 6         ; R1 := 6.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 16        ; R1 := 16.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 7         ; R1 := 7.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 24        ; R1 := 24.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 8         ; R1 := 8.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LOADK     R10 3        ; R10 := 3.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: LOADK     R10 9        ; R10 := 9.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: LOADK     R10 10       ; R10 := 10.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: RETURN    R7 4         ; return R7,R8,R9
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_CHARGES"
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 39 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 42 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K0        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 49 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 50 [-]: GETGLOBAL R2 K0        ; R2 := _T
 51 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf7d48ee0]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x05909209]
  7 [-]: GETGLOBAL R8 K4        ; R8 := 0xff004015
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 10 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 11 [-]: LOADK     R13 1        ; R13 := 1.000000
 12 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 13 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x263a3cc2]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xfe447379]
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa5a2e4aa]
 20 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x13fe5c2e]
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 1       ; R7(R8,...)
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0xc163f229
 24 [-]: LOADK     R8 0         ; R8 := 0.500000
 25 [-]: LOADK     R9 1         ; R9 := 1.000000
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MUL       R8 R7 R2     ; R8 := R7 * R2
 28 [-]: ADD       R8 R8 R3     ; R8 := R8 + R3
 29 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xcf4b130c]
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6[0x4c85c554]
 33 [-]: GETGLOBAL R11 K13      ; R11 := 0xae2294fa
 34 [-]: MOVE      R12 R8       ; R12 := R8
 35 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 36 [-]: CALL      R9 0 1       ; R9(R10,...)
 37 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0x2d9ba74f]
 38 [-]: GETGLOBAL R11 K15      ; R11 := 0x665c0c51
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6[0x89a5a28d]
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0x5c9c7040]
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R3 4         ; R3 := 4.000000
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x003c792f]
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0xddbbcbb8
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0x003c792f]
 16 [-]: GETGLOBAL R10 K3       ; R10 := 0xe9b67339
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0xea0832ea]
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 20 [-]: LOADK     R12 K6       ; R12 := "GAME_C1_ROOT"
 21 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 22 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0xa421af95
 24 [-]: CALL      R10 1 2      ; R10 := R10()
 25 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xb2532845]
 26 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 27 [-]: LOADK     R14 K9       ; R14 := "StartSpreadMines"
 28 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 29 [-]: CALL      R11 0 1      ; R11(R12,...)
 30 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x659d451f]
 31 [-]: GETGLOBAL R13 K11      ; R13 := 0xa343c996
 32 [-]: LOADBOOL  R14 0 0      ; R14 := false
 33 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
 35 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x7c1a0374]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["postProcess"]
 38 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xa5e492d4]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 0        ; if not R12 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xf038ec0b]
 43 [-]: GETUPVAL  R14 U2       ; R14 := U2
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: LOADK     R12 1        ; R12 := 1.000000
 46 [-]: DIV       R13 R4 K17   ; R13 := R4 / 2.000000
 47 [-]: LOADK     R14 1        ; R14 := 1.000000
 48 [-]: FORPREP   R12 172      ; R12 -= R14; PC := 172
 49 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0x21b4c60e]
 50 [-]: GETGLOBAL R18 K19      ; R18 := 0x1486572c
 51 [-]: LOADK     R19 2        ; R19 := 2.000000
 52 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 53 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0xf376adf1]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0xa5f8cbef]
 56 [-]: GETGLOBAL R19 K3       ; R19 := 0xe9b67339
 57 [-]: GETGLOBAL R20 K7       ; R20 := 0xa421af95
 58 [-]: LOADK     R21 0        ; R21 := -0.500000
 59 [-]: LOADK     R22 0        ; R22 := 0.000000
 60 [-]: LOADK     R23 0        ; R23 := 0.000000
 61 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 62 [-]: GETGLOBAL R21 K22      ; R21 := ZERO_ROTATION
 63 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 64 [-]: GETGLOBAL R18 K23      ; R18 := 0x67652851
 65 [-]: CALL      R18 1 2      ; R18 := R18()
 66 [-]: MUL       R18 R16 R18  ; R18 := R16 * R18
 67 [-]: ADD       R8 R17 R18   ; R8 := R17 + R18
 68 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0xea0832ea]
 69 [-]: GETGLOBAL R19 K5       ; R19 := 0x0469f296
 70 [-]: LOADK     R20 K6       ; R20 := "GAME_C1_ROOT"
 71 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 72 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 73 [-]: MOVE      R9 R17       ; R9 := R17
 74 [-]: GETTABLE  R17 R9 K24   ; R17 := R9["heading"]
 75 [-]: GETGLOBAL R18 K25      ; R18 := 0x6adec154
 76 [-]: DIV       R18 R18 K17  ; R18 := R18 / 2.000000
 77 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 78 [-]: MUL       R17 R17 K27  ; R17 := R17 * 3.141593
 79 [-]: DIV       R17 R17 K28  ; R17 := R17 / 180.000000
 80 [-]: GETGLOBAL R18 K26      ; R18 := 0x5bced4c4
 81 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0x3630e649]
 82 [-]: LOADK     R19 1        ; R19 := 1.000000
 83 [-]: LOADK     R20 1        ; R20 := 1.500000
 84 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 85 [-]: MUL       R18 R5 R18   ; R18 := R5 * R18
 86 [-]: GETGLOBAL R19 K7       ; R19 := 0xa421af95
 87 [-]: GETGLOBAL R20 K26      ; R20 := 0x5bced4c4
 88 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0x3eda26fc]
 89 [-]: MOVE      R21 R17      ; R21 := R17
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: MUL       R20 R18 R20  ; R20 := R18 * R20
 92 [-]: LOADK     R21 5        ; R21 := 5.000000
 93 [-]: GETGLOBAL R22 K26      ; R22 := 0x5bced4c4
 94 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[0x00fa6bf1]
 95 [-]: MOVE      R23 R17      ; R23 := R17
 96 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 97 [-]: MUL       R22 R18 R22  ; R22 := R18 * R22
 98 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 99 [-]: MOVE      R10 R19      ; R10 := R19
100 [-]: SELF      R19 R1 K15   ; R20 := R1; R19 := R1[0xa5e492d4]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 0        ; if not R19 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R19 K32      ; R19 := 0x7b998233
105 [-]: MOVE      R20 R11      ; R20 := R11
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: TEST      R19 1        ; if R19 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R19 R11 K33  ; R20 := R11; R19 := R11[0xc7bdb630]
110 [-]: GETUPVAL  R21 U3       ; R21 := U3
111 [-]: CALL      R19 3 1      ; R19(R20,R21)
112 [-]: GETUPVAL  R19 U4       ; R19 := U4
113 [-]: MOVE      R20 R8       ; R20 := R8
114 [-]: MOVE      R21 R1       ; R21 := R1
115 [-]: MOVE      R22 R10      ; R22 := R10
116 [-]: MOVE      R23 R16      ; R23 := R16
117 [-]: MOVE      R24 R6       ; R24 := R6
118 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
119 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1[0x21b4c60e]
120 [-]: GETGLOBAL R21 K34      ; R21 := 0xd44bdb67
121 [-]: LOADK     R22 2        ; R22 := 2.000000
122 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
123 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1[0xf376adf1]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: MOVE      R16 R19      ; R16 := R19
126 [-]: SELF      R19 R1 K4    ; R20 := R1; R19 := R1[0xea0832ea]
127 [-]: GETGLOBAL R21 K5       ; R21 := 0x0469f296
128 [-]: LOADK     R22 K6       ; R22 := "GAME_C1_ROOT"
129 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
130 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
131 [-]: MOVE      R9 R19       ; R9 := R19
132 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0xa5f8cbef]
133 [-]: GETGLOBAL R21 K2       ; R21 := 0xddbbcbb8
134 [-]: GETGLOBAL R22 K7       ; R22 := 0xa421af95
135 [-]: LOADK     R23 0        ; R23 := -0.500000
136 [-]: LOADK     R24 0        ; R24 := 0.000000
137 [-]: LOADK     R25 0        ; R25 := 0.000000
138 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
139 [-]: GETGLOBAL R23 K22      ; R23 := ZERO_ROTATION
140 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
141 [-]: GETGLOBAL R20 K23      ; R20 := 0x67652851
142 [-]: CALL      R20 1 2      ; R20 := R20()
143 [-]: MUL       R20 R16 R20  ; R20 := R16 * R20
144 [-]: ADD       R7 R19 R20   ; R7 := R19 + R20
145 [-]: GETTABLE  R19 R9 K24   ; R19 := R9["heading"]
146 [-]: GETGLOBAL R20 K25      ; R20 := 0x6adec154
147 [-]: DIV       R20 R20 K17  ; R20 := R20 / 2.000000
148 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
149 [-]: MUL       R19 R19 K27  ; R19 := R19 * 3.141593
150 [-]: DIV       R17 R19 K28  ; R17 := R19 / 180.000000
151 [-]: GETGLOBAL R19 K7       ; R19 := 0xa421af95
152 [-]: GETGLOBAL R20 K26      ; R20 := 0x5bced4c4
153 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0x3eda26fc]
154 [-]: MOVE      R21 R17      ; R21 := R17
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: MUL       R20 R18 R20  ; R20 := R18 * R20
157 [-]: LOADK     R21 5        ; R21 := 5.000000
158 [-]: GETGLOBAL R22 K26      ; R22 := 0x5bced4c4
159 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[0x00fa6bf1]
160 [-]: MOVE      R23 R17      ; R23 := R17
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: MUL       R22 R18 R22  ; R22 := R18 * R22
163 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
164 [-]: MOVE      R10 R19      ; R10 := R19
165 [-]: GETUPVAL  R19 U4       ; R19 := U4
166 [-]: MOVE      R20 R7       ; R20 := R7
167 [-]: MOVE      R21 R1       ; R21 := R1
168 [-]: MOVE      R22 R10      ; R22 := R10
169 [-]: MOVE      R23 R16      ; R23 := R16
170 [-]: MOVE      R24 R6       ; R24 := R6
171 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
172 [-]: FORLOOP   R12 49       ; R12 += R14; if R12 <= R13 then begin PC := 49; R15 := R12 end
173 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x6a582132]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K6        ; R5 := gAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x9d6904c1]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xa2880940]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x47901f07]
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x1ce1c336
 30 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0x11a19c5e
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: LOADK     R6 K13       ; R6 := "OnTouched"
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0d09d3c0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xde4762b1
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x6a582132]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: LEN       R5 R2        ; R5 := # R2
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 30 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 35 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xf2deaf69]
 36 [-]: GETGLOBAL R10 K6       ; R10 := gAvatarType
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 41 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x9d6904c1]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x2b54251b]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xa2880940]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 52 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf80fae85]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x7c1a0374]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["postProcess"]
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xc7bdb630]
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf038ec0b]
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xb2532845]
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K9        ; R8 := "StopSpreadMines"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: RETURN    R0 1         ; return 


