; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_ARM2"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "UnlitAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 8         ; R4 := 8.000000
 14 [-]: CONST     R5 2         ; R5 := 2.000000
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 16 [-]: CONST     R7 0         ; R7 := 0.500000
 17 [-]: LOADK     R8 K7        ; R8 := -0.100000
 18 [-]: CONST     R9 -1        ; R9 := -1.500000
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: CONST     R7 3         ; R7 := 3.000000
 21 [-]: LOADK     R8 K8        ; R8 := 0.200000
 22 [-]: LOADK     R9 K9        ; R9 := 0.400000
 23 [-]: CONST     R10 2        ; R10 := 2.000000
 24 [-]: CONST     R11 0        ; R11 := 0.250000
 25 [-]: CONST     R12 25       ; R12 := 25.000000
 26 [-]: CONST     R13 500      ; R13 := 500.000000
 27 [-]: CONST     R14 1000     ; R14 := 1000.000000
 28 [-]: LOADK     R15 K10      ; R15 := 0.025000
 29 [-]: LOADK     R16 K11      ; R16 := 0.060000
 30 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: MOVE      R0 R15       ; R0 := R15
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: MOVE      R0 R16       ; R0 := R16
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: SETGLOBAL R19 K12      ; GetAbilityUpgradeLevelInfo := R19
 50 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 51 [-]: SETGLOBAL R19 K13      ; NpcEvaluateAbility := R19
 52 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETGLOBAL R19 K14      ; InitializeAbility := R19
 55 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: SETGLOBAL R19 K15      ; ActivateAbility := R19
 74 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: SETGLOBAL R19 K16      ; DeactivateAbility := R19
 78 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 79 [-]: SETGLOBAL R19 K17      ; OnFireDown := R19
 80 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 81 [-]: SETGLOBAL R19 K18      ; OnFireUp := R19
 82 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 83 [-]: SETGLOBAL R19 K19      ; EnableBeamBuff := R19
 84 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 85 [-]: SETGLOBAL R19 K20      ; DisableBeamBuff := R19
 86 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 87 [-]: SETGLOBAL R19 K21      ; DoDrop := R19
 88 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 89 [-]: SETGLOBAL R19 K22      ; PickupWait := R19
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: CONST     R1 500       ; R1 := 500.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 1000      ; R1 := 1000.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 0.025000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K3        ; R1 := 0.050000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 750       ; R1 := 750.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 1500      ; R1 := 1500.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 K3        ; R1 := 0.050000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 K5        ; R1 := 0.100000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 1000      ; R1 := 1000.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 2000      ; R1 := 2000.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 K7        ; R1 := 0.075000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 K8        ; R1 := 0.150000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 1250      ; R1 := 1250.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 2500      ; R1 := 2500.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 K5        ; R1 := 0.100000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 K9        ; R1 := 0.200000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 500       ; R1 := 500.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: CONST     R1 1000      ; R1 := 1000.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: LOADK     R1 K2        ; R1 := 0.025000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: LOADK     R1 K3        ; R1 := 0.050000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 750       ; R1 := 750.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 1500      ; R1 := 1500.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 K3        ; R1 := 0.050000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: LOADK     R1 K5        ; R1 := 0.100000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 1000      ; R1 := 1000.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 2000      ; R1 := 2000.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 K7        ; R1 := 0.075000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: LOADK     R1 K8        ; R1 := 0.150000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 1250      ; R1 := 1250.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 2500      ; R1 := 2500.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 K5        ; R1 := 0.100000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: LOADK     R1 K9        ; R1 := 0.200000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       5
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
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 69
 16 [-]: JMP       69           ; PC := 69
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0x54ba011d]
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CONST     R12 10       ; R12 := 10.000000
 31 [-]: MOVE      R13 R8       ; R13 := R8
 32 [-]: MOVE      R14 R7       ; R14 := R7
 33 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 34 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0x54ba011d]
 35 [-]: MOVE      R11 R2       ; R11 := R2
 36 [-]: CONST     R12 10       ; R12 := 10.000000
 37 [-]: MOVE      R13 R8       ; R13 := R8
 38 [-]: MOVE      R14 R7       ; R14 := R7
 39 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 40 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xe9f54086]
 41 [-]: GETUPVAL  R11 U2       ; R11 := U2
 42 [-]: CONST     R12 9        ; R12 := 9.000000
 43 [-]: MOVE      R13 R8       ; R13 := R8
 44 [-]: MOVE      R14 R7       ; R14 := R7
 45 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 46 [-]: MOVE      R3 R9        ; R3 := R9
 47 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xe9f54086]
 48 [-]: GETUPVAL  R11 U3       ; R11 := U3
 49 [-]: CONST     R12 9        ; R12 := 9.000000
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0xdaddfb73]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7[0xdaddfb73]
 63 [-]: GETUPVAL  R12 U4       ; R12 := U4
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x742a46f6]
 66 [-]: LOADKB    R12 1 0      ; R12 := true
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: MOVE      R5 R10       ; R5 := R10
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: MOVE      R11 R2       ; R11 := R2
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: MOVE      R13 R4       ; R13 := R4
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: RETURN    R10 6        ; return R10,R11,R12,R13,R14
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       6
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
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Ability"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x742a46f6]
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETUPVAL  R4 U4        ; U82 := R4
 24 [-]: SETUPVAL  R3 U3        ; U82 := R3
 25 [-]: SETUPVAL  R2 U2        ; U82 := R2
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x838305de]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U1        ; U82 := R1
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x838305de]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 40 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 48 [-]: SETTABLE  R4 K11 K14   ; R4["Label"] := "/Lotus/Language/Game/AMPED_DPS"
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 53 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 56 [-]: SETTABLE  R4 K11 K15   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 59 [-]: SETTABLE  R4 K16 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 62 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 65 [-]: SETTABLE  R4 K11 K18   ; R4["Label"] := "/Lotus/Language/Game/AMPED_RADIUS"
 66 [-]: GETUPVAL  R5 U4        ; R5 := U4
 67 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 68 [-]: SETTABLE  R4 K16 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: EQ        1 R0 K19     ; if R0 == nil then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 73 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 76 [-]: SETTABLE  R4 K11 K20   ; R4["Label"] := "/Lotus/Language/Game/EPS"
 77 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 78 [-]: SETTABLE  R4 K21 K6    ; R4["SmallerIsBetter"] := true
 79 [-]: SETTABLE  R4 K22 K23   ; R4["ValueIcon"] := "<ENERGY>"
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K0        ; R2 := _T
 82 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 83 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 84 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 85 [-]: GETGLOBAL R2 K0        ; R2 := _T
 86 [-]: SETTABLE  R2 K24 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 87 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf456c2d7]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfa9e477f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa39bb54b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x2047cfe7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
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


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  91

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := R4
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xf0ae08d4]
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf80fae85]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x89f5abe4]
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xacaa689c
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd9848b59]
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xea2890be]
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xded69201]
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x68b88e58]
 31 [-]: LOADKB    R6 1 0       ; R6 := true
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETUPVAL  R4 U6        ; R4 := U6
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x54697cb5]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x0ed8b456
 37 [-]: LOADKB    R7 1 0       ; R7 := true
 38 [-]: CONST     R8 2         ; R8 := 2.000000
 39 [-]: CONST     R9 3         ; R9 := 3.000000
 40 [-]: LOADKB    R10 1 0      ; R10 := true
 41 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x6687f6e0
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xcde10c4a]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K13       ; R5 := 0xb009bbc6
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x742a46f6]
 49 [-]: LOADKB    R7 0 0       ; R7 := false
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x35844cf2]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xf0ae08d4]
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: GETUPVAL  R7 U6        ; R7 := U6
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xe2905027]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: LOADKB    R9 1 0       ; R9 := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x2047cfe7]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x73901acf]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x7027c544]
 78 [-]: GETGLOBAL R9 K21       ; R9 := 0xba16f1c9
 79 [-]: LOADKB    R10 0 0      ; R10 := false
 80 [-]: CONST     R11 2        ; R11 := 2.000000
 81 [-]: CONST     R12 2        ; R12 := 2.000000
 82 [-]: LOADKB    R13 0 0      ; R13 := false
 83 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 84 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0x47901f07]
 85 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0xbc4ebb44]
 86 [-]: GETGLOBAL R11 K24      ; R11 := 0x0469f296
 87 [-]: LOADK     R12 K25      ; R12 := "RebornActive"
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 90 [-]: GETUPVAL  R10 U7       ; R10 := U7
 91 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_VECTOR
 92 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_ROTATION
 93 [-]: MOVE      R13 R0       ; R13 := R0
 94 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 95 [-]: NEWTABLE  R7 8 0       ; R7 := {}
 96 [-]: GETGLOBAL R8 K28       ; R8 := 0xa421af95
 97 [-]: LOADK     R9 K29       ; R9 := -0.350000
 98 [-]: CONST     R10 0        ; R10 := 0.000000
 99 [-]: LOADK     R11 K30      ; R11 := -0.025000
100 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
101 [-]: GETGLOBAL R9 K28       ; R9 := 0xa421af95
102 [-]: LOADK     R10 K29      ; R10 := -0.350000
103 [-]: LOADK     R11 K31      ; R11 := -0.050000
104 [-]: LOADK     R12 K30      ; R12 := -0.025000
105 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
106 [-]: GETGLOBAL R10 K28      ; R10 := 0xa421af95
107 [-]: LOADK     R11 K29      ; R11 := -0.350000
108 [-]: LOADK     R12 K32      ; R12 := 0.050000
109 [-]: LOADK     R13 K30      ; R13 := -0.025000
110 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
111 [-]: GETGLOBAL R11 K28      ; R11 := 0xa421af95
112 [-]: CONST     R12 0        ; R12 := -0.250000
113 [-]: LOADK     R13 K31      ; R13 := -0.050000
114 [-]: LOADK     R14 K30      ; R14 := -0.025000
115 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
116 [-]: GETGLOBAL R12 K28      ; R12 := 0xa421af95
117 [-]: CONST     R13 0        ; R13 := -0.250000
118 [-]: LOADK     R14 K32      ; R14 := 0.050000
119 [-]: LOADK     R15 K30      ; R15 := -0.025000
120 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
121 [-]: GETGLOBAL R13 K28      ; R13 := 0xa421af95
122 [-]: LOADK     R14 K33      ; R14 := -0.150000
123 [-]: LOADK     R15 K31      ; R15 := -0.050000
124 [-]: LOADK     R16 K30      ; R16 := -0.025000
125 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
126 [-]: GETGLOBAL R14 K28      ; R14 := 0xa421af95
127 [-]: LOADK     R15 K33      ; R15 := -0.150000
128 [-]: LOADK     R16 K32      ; R16 := 0.050000
129 [-]: LOADK     R17 K30      ; R17 := -0.025000
130 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
131 [-]: GETGLOBAL R15 K28      ; R15 := 0xa421af95
132 [-]: LOADK     R16 K31      ; R16 := -0.050000
133 [-]: LOADK     R17 K31      ; R17 := -0.050000
134 [-]: LOADK     R18 K30      ; R18 := -0.025000
135 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
136 [-]: GETGLOBAL R16 K28      ; R16 := 0xa421af95
137 [-]: LOADK     R17 K31      ; R17 := -0.050000
138 [-]: LOADK     R18 K31      ; R18 := -0.050000
139 [-]: LOADK     R19 K30      ; R19 := -0.025000
140 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
141 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
142 [-]: NEWTABLE  R8 9 0       ; R8 := {}
143 [-]: CONST     R9 0         ; R9 := 0.000000
144 [-]: CONST     R10 30       ; R10 := 30.000000
145 [-]: CONST     R11 -30      ; R11 := -30.000000
146 [-]: CONST     R12 60       ; R12 := 60.000000
147 [-]: CONST     R13 -60      ; R13 := -60.000000
148 [-]: CONST     R14 90       ; R14 := 90.000000
149 [-]: CONST     R15 -90      ; R15 := -90.000000
150 [-]: CONST     R16 120      ; R16 := 120.000000
151 [-]: CONST     R17 -120     ; R17 := -120.000000
152 [-]: SETLIST   R8 9 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 9
153 [-]: GETGLOBAL R9 K34       ; R9 := _T
154 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["revenantReborn"]
155 [-]: EQ        0 R9 K36     ; if R9 ~= nil then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETGLOBAL R9 K34       ; R9 := _T
158 [-]: NEWTABLE  R10 0 0      ; R10 := {}
159 [-]: SETTABLE  R9 K35 R10   ; R9["revenantReborn"] := R10
160 [-]: SELF      R9 R1 K37    ; R10 := R1; R9 := R1[0x388577d5]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: GETGLOBAL R10 K34      ; R10 := _T
163 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["revenantReborn"]
164 [-]: NEWTABLE  R11 0 2      ; R11 := {}
165 [-]: NEWTABLE  R12 0 0      ; R12 := {}
166 [-]: SETTABLE  R11 K38 R12  ; R11["lasers"] := R12
167 [-]: SETTABLE  R11 K39 K40  ; R11["buff"] := false
168 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
169 [-]: GETGLOBAL R10 K34      ; R10 := _T
170 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["revenantReborn"]
171 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
172 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["lasers"]
173 [-]: NEWTABLE  R11 0 0      ; R11 := {}
174 [-]: NEWTABLE  R12 0 0      ; R12 := {}
175 [-]: NEWTABLE  R13 0 0      ; R13 := {}
176 [-]: GETGLOBAL R14 K24      ; R14 := 0x0469f296
177 [-]: LOADK     R15 K41      ; R15 := "GAME_L1_WEAPON1"
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: GETGLOBAL R15 K42      ; R15 := 0x20b7f774
180 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1[0xd1586535]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1[0x003c792f]
183 [-]: MOVE      R19 R14      ; R19 := R14
184 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
185 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
186 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["heading"]
187 [-]: GETGLOBAL R16 K46      ; R16 := 0x9516f1c4
188 [-]: SELF      R17 R1 K47   ; R18 := R1; R17 := R1[0xea0832ea]
189 [-]: GETUPVAL  R19 U7       ; R19 := U7
190 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
191 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
192 [-]: CONST     R17 1        ; R17 := 1.000000
193 [-]: LEN       R18 R7       ; R18 := # R7
194 [-]: CONST     R19 1        ; R19 := 1.000000
195 [-]: FORPREP   R17 252      ; R17 -= R19; PC := 252
196 [-]: GETGLOBAL R21 K48      ; R21 := 0x00046924
197 [-]: GETTABLE  R22 R8 R20   ; R22 := R8[R20]
198 [-]: ADD       R22 R15 R22  ; R22 := R15 + R22
199 [-]: CONST     R23 0        ; R23 := 0.000000
200 [-]: CONST     R24 0        ; R24 := 0.000000
201 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
202 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1[0x47901f07]
203 [-]: GETGLOBAL R24 K49      ; R24 := 0x125992da
204 [-]: GETUPVAL  R25 U7       ; R25 := U7
205 [-]: GETTABLE  R26 R7 R20   ; R26 := R7[R20]
206 [-]: GETGLOBAL R27 K50      ; R27 := 0x20e8ca12
207 [-]: MOVE      R28 R16      ; R28 := R16
208 [-]: MOVE      R29 R21      ; R29 := R21
209 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
210 [-]: MOVE      R28 R1       ; R28 := R1
211 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
212 [-]: GETGLOBAL R23 K17      ; R23 := 0x7b998233
213 [-]: MOVE      R24 R22      ; R24 := R22
214 [-]: CALL      R23 2 2      ; R23 := R23(R24)
215 [-]: TEST      R23 1        ; if R23 then PC := 252
216 [-]: JMP       252          ; PC := 252
217 [-]: SELF      R23 R22 K51  ; R24 := R22; R23 := R22[0xa9365339]
218 [-]: MOVE      R25 R1       ; R25 := R1
219 [-]: CALL      R23 3 1      ; R23(R24,R25)
220 [-]: SELF      R23 R22 K52  ; R24 := R22; R23 := R22[0xf4dc3420]
221 [-]: MOVE      R25 R0       ; R25 := R0
222 [-]: CALL      R23 3 1      ; R23(R24,R25)
223 [-]: SELF      R23 R0 K53   ; R24 := R0; R23 := R0[0x22f0b321]
224 [-]: MOVE      R25 R22      ; R25 := R22
225 [-]: CALL      R23 3 1      ; R23(R24,R25)
226 [-]: GETGLOBAL R23 K54      ; R23 := 0x33bdd652
227 [-]: GETTABLE  R23 R23 K55  ; R23 := R23[0x23d5322f]
228 [-]: MOVE      R24 R10      ; R24 := R10
229 [-]: MOVE      R25 R22      ; R25 := R22
230 [-]: CALL      R23 3 1      ; R23(R24,R25)
231 [-]: GETGLOBAL R23 K54      ; R23 := 0x33bdd652
232 [-]: GETTABLE  R23 R23 K55  ; R23 := R23[0x23d5322f]
233 [-]: MOVE      R24 R11      ; R24 := R11
234 [-]: NEWTABLE  R25 0 2      ; R25 := {}
235 [-]: SELF      R26 R22 K43  ; R27 := R22; R26 := R22[0xd1586535]
236 [-]: CALL      R26 2 2      ; R26 := R26(R27)
237 [-]: SETTABLE  R25 K56 R26  ; R25["start"] := R26
238 [-]: SELF      R26 R22 K43  ; R27 := R22; R26 := R22[0xd1586535]
239 [-]: CALL      R26 2 2      ; R26 := R26(R27)
240 [-]: SETTABLE  R25 K57 R26  ; R25["stop"] := R26
241 [-]: CALL      R23 3 1      ; R23(R24,R25)
242 [-]: GETGLOBAL R23 K54      ; R23 := 0x33bdd652
243 [-]: GETTABLE  R23 R23 K55  ; R23 := R23[0x23d5322f]
244 [-]: MOVE      R24 R12      ; R24 := R12
245 [-]: NEWTABLE  R25 0 0      ; R25 := {}
246 [-]: CALL      R23 3 1      ; R23(R24,R25)
247 [-]: GETGLOBAL R23 K54      ; R23 := 0x33bdd652
248 [-]: GETTABLE  R23 R23 K55  ; R23 := R23[0x23d5322f]
249 [-]: MOVE      R24 R13      ; R24 := R13
250 [-]: NEWTABLE  R25 0 0      ; R25 := {}
251 [-]: CALL      R23 3 1      ; R23(R24,R25)
252 [-]: FORLOOP   R17 196      ; R17 += R19; if R17 <= R18 then begin PC := 196; R20 := R17 end
253 [-]: SELF      R23 R1 K22   ; R24 := R1; R23 := R1[0x47901f07]
254 [-]: GETGLOBAL R25 K58      ; R25 := 0x673e873c
255 [-]: GETGLOBAL R26 K59      ; R26 := EMPTY_SYMBOL
256 [-]: GETGLOBAL R27 K28      ; R27 := 0xa421af95
257 [-]: CONST     R28 0        ; R28 := 0.000000
258 [-]: CONST     R29 1        ; R29 := 1.500000
259 [-]: CONST     R30 0        ; R30 := 0.000000
260 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
261 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
262 [-]: SELF      R24 R0 K60   ; R25 := R0; R24 := R0[0x79f6af86]
263 [-]: LOADKB    R26 1 0      ; R26 := true
264 [-]: CALL      R24 3 1      ; R24(R25,R26)
265 [-]: SELF      R24 R0 K61   ; R25 := R0; R24 := R0[0x6a4e4088]
266 [-]: CALL      R24 2 1      ; R24(R25)
267 [-]: SELF      R24 R0 K62   ; R25 := R0; R24 := R0[0x0d0482e0]
268 [-]: CALL      R24 2 1      ; R24(R25)
269 [-]: SELF      R24 R0 K63   ; R25 := R0; R24 := R0[0x3c88e434]
270 [-]: CALL      R24 2 2      ; R24 := R24(R25)
271 [-]: GETGLOBAL R25 K64      ; R25 := 0xc8802016
272 [-]: MOVE      R26 R24      ; R26 := R24
273 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
274 [-]: JMP       282          ; PC := 282
275 [-]: LT        1 R28 K65    ; if R28 < 3.000000 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: LT        0 K66 R28    ; if 4.000000 >= R28 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: SELF      R30 R29 K67  ; R31 := R29; R30 := R29[0x0077d753]
280 [-]: LOADKB    R32 0 0      ; R32 := false
281 [-]: CALL      R30 3 1      ; R30(R31,R32)
282 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 275; R27 := R28 end
283 [-]: JMP       275          ; PC := 275
284 [-]: SELF      R30 R1 K1    ; R31 := R1; R30 := R1[0xf80fae85]
285 [-]: CALL      R30 2 2      ; R30 := R30(R31)
286 [-]: TEST      R30 0        ; if not R30 then PC := 312
287 [-]: JMP       312          ; PC := 312
288 [-]: SELF      R30 R1 K68   ; R31 := R1; R30 := R1[0x020d4331]
289 [-]: CALL      R30 2 2      ; R30 := R30(R31)
290 [-]: SELF      R30 R30 K69  ; R31 := R30; R30 := R30[0x00a9ee26]
291 [-]: LOADKB    R32 1 0      ; R32 := true
292 [-]: CALL      R30 3 1      ; R30(R31,R32)
293 [-]: GETGLOBAL R30 K11      ; R30 := 0x6687f6e0
294 [-]: SELF      R30 R30 K70  ; R31 := R30; R30 := R30[0x896ba871]
295 [-]: GETGLOBAL R32 K24      ; R32 := 0x0469f296
296 [-]: LOADK     R33 K71      ; R33 := "OnFireDown"
297 [-]: CALL      R32 2 2      ; R32 := R32(R33)
298 [-]: LOADKB    R33 1 0      ; R33 := true
299 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
300 [-]: GETGLOBAL R30 K11      ; R30 := 0x6687f6e0
301 [-]: SELF      R30 R30 K70  ; R31 := R30; R30 := R30[0x896ba871]
302 [-]: GETGLOBAL R32 K24      ; R32 := 0x0469f296
303 [-]: LOADK     R33 K72      ; R33 := "OnFireUp"
304 [-]: CALL      R32 2 2      ; R32 := R32(R33)
305 [-]: LOADKB    R33 1 0      ; R33 := true
306 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
307 [-]: GETGLOBAL R30 K34      ; R30 := _T
308 [-]: GETTABLE  R30 R30 K73  ; R30 := R30[0xa647617f]
309 [-]: CONST     R31 3        ; R31 := 3.000000
310 [-]: LOADKB    R32 1 0      ; R32 := true
311 [-]: CALL      R30 3 1      ; R30(R31,R32)
312 [-]: SELF      R30 R1 K74   ; R31 := R1; R30 := R1[0xde321e6f]
313 [-]: CALL      R30 2 2      ; R30 := R30(R31)
314 [-]: SELF      R31 R1 K75   ; R32 := R1; R31 := R1[0xbf626a7b]
315 [-]: LOADKB    R33 0 0      ; R33 := false
316 [-]: CALL      R31 3 1      ; R31(R32,R33)
317 [-]: SELF      R31 R30 K76  ; R32 := R30; R31 := R30[0x0b5ec5b5]
318 [-]: LOADKB    R33 0 0      ; R33 := false
319 [-]: CALL      R31 3 1      ; R31(R32,R33)
320 [-]: SELF      R31 R30 K77  ; R32 := R30; R31 := R30[0x4d29b3a5]
321 [-]: CONST     R33 0        ; R33 := 0.000000
322 [-]: CONST     R34 2        ; R34 := 2.000000
323 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
324 [-]: GETGLOBAL R31 K11      ; R31 := 0x6687f6e0
325 [-]: SELF      R31 R31 K78  ; R32 := R31; R31 := R31[0x5cdc8605]
326 [-]: CALL      R31 2 2      ; R31 := R31(R32)
327 [-]: SELF      R32 R1 K79   ; R33 := R1; R32 := R1[0x1ac1655c]
328 [-]: CALL      R32 2 2      ; R32 := R32(R33)
329 [-]: SELF      R33 R32 K80  ; R34 := R32; R33 := R32[0xd8b8c436]
330 [-]: LOADKB    R35 1 0      ; R35 := true
331 [-]: CALL      R33 3 1      ; R33(R34,R35)
332 [-]: SELF      R33 R32 K81  ; R34 := R32; R33 := R32[0xaa0faa2c]
333 [-]: CONST     R35 0        ; R35 := 0.000000
334 [-]: MOVE      R36 R31      ; R36 := R31
335 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
336 [-]: SELF      R33 R32 K81  ; R34 := R32; R33 := R32[0xaa0faa2c]
337 [-]: CONST     R35 3        ; R35 := 3.000000
338 [-]: MOVE      R36 R31      ; R36 := R31
339 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
340 [-]: SELF      R33 R32 K81  ; R34 := R32; R33 := R32[0xaa0faa2c]
341 [-]: CONST     R35 4        ; R35 := 4.000000
342 [-]: MOVE      R36 R31      ; R36 := R31
343 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
344 [-]: SELF      R33 R32 K81  ; R34 := R32; R33 := R32[0xaa0faa2c]
345 [-]: CONST     R35 5        ; R35 := 5.000000
346 [-]: MOVE      R36 R31      ; R36 := R31
347 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
348 [-]: SELF      R33 R32 K81  ; R34 := R32; R33 := R32[0xaa0faa2c]
349 [-]: CONST     R35 6        ; R35 := 6.000000
350 [-]: MOVE      R36 R31      ; R36 := R31
351 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
352 [-]: SELF      R33 R32 K81  ; R34 := R32; R33 := R32[0xaa0faa2c]
353 [-]: CONST     R35 9        ; R35 := 9.000000
354 [-]: MOVE      R36 R31      ; R36 := R31
355 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
356 [-]: GETGLOBAL R33 K82      ; R33 := 0x6c97a788
357 [-]: GETTABLE  R33 R33 K83  ; R33 := R33[0x608bc054]
358 [-]: CALL      R33 1 2      ; R33 := R33()
359 [-]: SETTABLE  R33 K84 R1   ; R33["instigator"] := R1
360 [-]: NEWTABLE  R34 1 0      ; R34 := {}
361 [-]: MOVE      R35 R1       ; R35 := R1
362 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
363 [-]: SETTABLE  R33 K85 R34  ; R33["affected"] := R34
364 [-]: SETTABLE  R33 K86 K87  ; R33["buffType"] := 5.000000
365 [-]: SETTABLE  R33 K88 R4   ; R33["abilityType"] := R4
366 [-]: SETTABLE  R33 K89 K90  ; R33["buffData"] := 0.000000
367 [-]: SELF      R34 R1 K91   ; R35 := R1; R34 := R1[0x37e45fb5]
368 [-]: MOVE      R36 R33      ; R36 := R33
369 [-]: LOADKB    R37 1 0      ; R37 := true
370 [-]: LOADKB    R38 0 0      ; R38 := false
371 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
372 [-]: GETGLOBAL R34 K92      ; R34 := 0x89326c93
373 [-]: SELF      R34 R34 K93  ; R35 := R34; R34 := R34[0x18d05d30]
374 [-]: CALL      R34 2 2      ; R34 := R34(R35)
375 [-]: TEST      R34 0        ; if not R34 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: NOT       R34 R6       ; R34 :=  R6
378 [-]: SELF      R35 R1 K94   ; R36 := R1; R35 := R1[0xfa9e477f]
379 [-]: CALL      R35 2 2      ; R35 := R35(R36)
380 [-]: CONST     R36 4        ; R36 := 4.000000
381 [-]: SELF      R37 R0 K95   ; R38 := R0; R37 := R0[0x689412a5]
382 [-]: GETGLOBAL R39 K96      ; R39 := 0x7ed0a956
383 [-]: LOADK     R40 K97      ; R40 := "/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility"
384 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
385 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
386 [-]: GETGLOBAL R38 K17      ; R38 := 0x7b998233
387 [-]: MOVE      R39 R37      ; R39 := R37
388 [-]: CALL      R38 2 2      ; R38 := R38(R39)
389 [-]: TEST      R38 1        ; if R38 then PC := 394
390 [-]: JMP       394          ; PC := 394
391 [-]: SELF      R38 R37 K98  ; R39 := R37; R38 := R37[0x3a147087]
392 [-]: GETUPVAL  R40 U8       ; R40 := U8
393 [-]: CALL      R38 3 1      ; R38(R39,R40)
394 [-]: LOADKB    R38 0 0      ; R38 := false
395 [-]: GETUPVAL  R39 U1       ; R39 := U1
396 [-]: GETUPVAL  R40 U3       ; R40 := U3
397 [-]: CONST     R41 0        ; R41 := 0.000000
398 [-]: SELF      R42 R32 K99  ; R43 := R32; R42 := R32[0x7a57291d]
399 [-]: CALL      R42 2 2      ; R42 := R42(R43)
400 [-]: CONST     R43 0        ; R43 := 0.000000
401 [-]: CONST     R44 1        ; R44 := 1.000000
402 [-]: CONST     R45 -10      ; R45 := -10.000000
403 [-]: LOADNIL   R46 R46      ; R46 := nil
404 [-]: GETGLOBAL R47 K92      ; R47 := 0x89326c93
405 [-]: SELF      R47 R47 K100 ; R48 := R47; R47 := R47[0x7c1a0374]
406 [-]: CALL      R47 2 2      ; R47 := R47(R48)
407 [-]: GETTABLE  R47 R47 K101 ; R47 := R47["postProcess"]
408 [-]: SELF      R48 R1 K102  ; R49 := R1; R48 := R1[0x4accf179]
409 [-]: CALL      R48 2 2      ; R48 := R48(R49)
410 [-]: SELF      R49 R1 K103  ; R50 := R1; R49 := R1[0xa5e492d4]
411 [-]: CALL      R49 2 2      ; R49 := R49(R50)
412 [-]: GETGLOBAL R50 K24      ; R50 := 0x0469f296
413 [-]: LOADK     R51 K104     ; R51 := "DoDrop"
414 [-]: CALL      R50 2 2      ; R50 := R50(R51)
415 [-]: LOADKB    R51 1 0      ; R51 := true
416 [-]: GETUPVAL  R52 U9       ; R52 := U9
417 [-]: TEST      R49 0        ; if not R49 then PC := 438
418 [-]: JMP       438          ; PC := 438
419 [-]: SELF      R53 R47 K105 ; R54 := R47; R53 := R47[0xf038ec0b]
420 [-]: GETUPVAL  R55 U10      ; R55 := U10
421 [-]: MUL       R55 R55 K106 ; R55 := R55 * 0.500000
422 [-]: CALL      R53 3 1      ; R53(R54,R55)
423 [-]: SELF      R53 R47 K107 ; R54 := R47; R53 := R47[0xc7bdb630]
424 [-]: GETUPVAL  R55 U11      ; R55 := U11
425 [-]: MUL       R55 R55 K108 ; R55 := R55 * 0.300000
426 [-]: CALL      R53 3 1      ; R53(R54,R55)
427 [-]: SELF      R53 R1 K109  ; R54 := R1; R53 := R1[0x0b4bcfb6]
428 [-]: CALL      R53 2 2      ; R53 := R53(R54)
429 [-]: SELF      R53 R53 K110 ; R54 := R53; R53 := R53[0x3151a42c]
430 [-]: GETUPVAL  R55 U12      ; R55 := U12
431 [-]: GETGLOBAL R56 K28      ; R56 := 0xa421af95
432 [-]: CONST     R57 0        ; R57 := 0.000000
433 [-]: CONST     R58 0        ; R58 := 0.000000
434 [-]: CONST     R59 -1       ; R59 := -1.000000
435 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
436 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
437 [-]: CALL      R53 3 1      ; R53(R54,R55)
438 [-]: GETGLOBAL R53 K6       ; R53 := 0x34291f5c
439 [-]: GETTABLE  R53 R53 K111 ; R53 := R53[0x35c16153]
440 [-]: CALL      R53 1 2      ; R53 := R53()
441 [-]: SELF      R54 R53 K112 ; R55 := R53; R54 := R53[0x86cd00cb]
442 [-]: MOVE      R56 R1       ; R56 := R1
443 [-]: CALL      R54 3 1      ; R54(R55,R56)
444 [-]: SELF      R54 R53 K52  ; R55 := R53; R54 := R53[0xf4dc3420]
445 [-]: MOVE      R56 R0       ; R56 := R0
446 [-]: CALL      R54 3 1      ; R54(R55,R56)
447 [-]: GETGLOBAL R54 K17      ; R54 := 0x7b998233
448 [-]: MOVE      R55 R1       ; R55 := R1
449 [-]: CALL      R54 2 2      ; R54 := R54(R55)
450 [-]: TEST      R54 1        ; if R54 then PC := 1143
451 [-]: JMP       1143         ; PC := 1143
452 [-]: SELF      R54 R1 K18   ; R55 := R1; R54 := R1[0x2047cfe7]
453 [-]: CALL      R54 2 2      ; R54 := R54(R55)
454 [-]: TEST      R54 1        ; if R54 then PC := 1143
455 [-]: JMP       1143         ; PC := 1143
456 [-]: SELF      R54 R1 K19   ; R55 := R1; R54 := R1[0x73901acf]
457 [-]: CALL      R54 2 2      ; R54 := R54(R55)
458 [-]: TEST      R54 1        ; if R54 then PC := 1143
459 [-]: JMP       1143         ; PC := 1143
460 [-]: GETGLOBAL R54 K11      ; R54 := 0x6687f6e0
461 [-]: SELF      R54 R54 K113 ; R55 := R54; R54 := R54[0x30f46140]
462 [-]: CALL      R54 2 2      ; R54 := R54(R55)
463 [-]: TEST      R54 1        ; if R54 then PC := 1143
464 [-]: JMP       1143         ; PC := 1143
465 [-]: SELF      R54 R1 K114  ; R55 := R1; R54 := R1[0x16e0b3da]
466 [-]: GETGLOBAL R56 K21      ; R56 := 0xba16f1c9
467 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
468 [-]: TEST      R54 1        ; if R54 then PC := 477
469 [-]: JMP       477          ; PC := 477
470 [-]: SELF      R54 R1 K20   ; R55 := R1; R54 := R1[0x7027c544]
471 [-]: GETGLOBAL R56 K21      ; R56 := 0xba16f1c9
472 [-]: LOADKB    R57 0 0      ; R57 := false
473 [-]: CONST     R58 2        ; R58 := 2.000000
474 [-]: CONST     R59 2        ; R59 := 2.000000
475 [-]: LOADKB    R60 0 0      ; R60 := false
476 [-]: CALL      R54 7 1      ; R54(R55,R56,R57,R58,R59,R60)
477 [-]: SELF      R54 R30 K115 ; R55 := R30; R54 := R30[0x096ec75a]
478 [-]: CALL      R54 2 2      ; R54 := R54(R55)
479 [-]: TEST      R54 0        ; if not R54 then PC := 484
480 [-]: JMP       484          ; PC := 484
481 [-]: SELF      R54 R30 K116 ; R55 := R30; R54 := R30[0x3b832566]
482 [-]: LOADKB    R56 0 0      ; R56 := false
483 [-]: CALL      R54 3 1      ; R54(R55,R56)
484 [-]: GETGLOBAL R54 K34      ; R54 := _T
485 [-]: GETTABLE  R54 R54 K35  ; R54 := R54["revenantReborn"]
486 [-]: GETTABLE  R54 R54 R9   ; R54 := R54[R9]
487 [-]: GETTABLE  R54 R54 K39  ; R54 := R54["buff"]
488 [-]: EQ        1 R38 R54    ; if R38 == R54 then PC := 553
489 [-]: JMP       553          ; PC := 553
490 [-]: NOT       R38 R38      ; R38 :=  R38
491 [-]: TEST      R38 0        ; if not R38 then PC := 525
492 [-]: JMP       525          ; PC := 525
493 [-]: GETUPVAL  R39 U2       ; R39 := U2
494 [-]: GETUPVAL  R40 U4       ; R40 := U4
495 [-]: GETUPVAL  R52 U13      ; R52 := U13
496 [-]: TEST      R6 0         ; if not R6 then PC := 502
497 [-]: JMP       502          ; PC := 502
498 [-]: SELF      R54 R0 K0    ; R55 := R0; R54 := R0[0xf0ae08d4]
499 [-]: GETUPVAL  R56 U14      ; R56 := U14
500 [-]: MUL       R56 R5 R56   ; R56 := R5 * R56
501 [-]: CALL      R54 3 1      ; R54(R55,R56)
502 [-]: CONST     R44 1        ; R44 := 1.500000
503 [-]: CONST     R45 40       ; R45 := 40.000000
504 [-]: SELF      R54 R1 K22   ; R55 := R1; R54 := R1[0x47901f07]
505 [-]: SELF      R56 R0 K23   ; R57 := R0; R56 := R0[0xbc4ebb44]
506 [-]: GETGLOBAL R58 K24      ; R58 := 0x0469f296
507 [-]: LOADK     R59 K117     ; R59 := "RebornBuff"
508 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
509 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
510 [-]: GETUPVAL  R57 U7       ; R57 := U7
511 [-]: GETGLOBAL R58 K26      ; R58 := ZERO_VECTOR
512 [-]: GETGLOBAL R59 K27      ; R59 := ZERO_ROTATION
513 [-]: MOVE      R60 R0       ; R60 := R0
514 [-]: CALL      R54 7 2      ; R54 := R54(R55,R56,R57,R58,R59,R60)
515 [-]: MOVE      R46 R54      ; R46 := R54
516 [-]: TEST      R49 0        ; if not R49 then PC := 552
517 [-]: JMP       552          ; PC := 552
518 [-]: SELF      R54 R47 K105 ; R55 := R47; R54 := R47[0xf038ec0b]
519 [-]: GETUPVAL  R56 U10      ; R56 := U10
520 [-]: CALL      R54 3 1      ; R54(R55,R56)
521 [-]: SELF      R54 R47 K107 ; R55 := R47; R54 := R47[0xc7bdb630]
522 [-]: GETUPVAL  R56 U11      ; R56 := U11
523 [-]: CALL      R54 3 1      ; R54(R55,R56)
524 [-]: JMP       552          ; PC := 552
525 [-]: GETUPVAL  R39 U1       ; R39 := U1
526 [-]: GETUPVAL  R40 U3       ; R40 := U3
527 [-]: GETUPVAL  R52 U9       ; R52 := U9
528 [-]: TEST      R6 0         ; if not R6 then PC := 533
529 [-]: JMP       533          ; PC := 533
530 [-]: SELF      R54 R0 K0    ; R55 := R0; R54 := R0[0xf0ae08d4]
531 [-]: MOVE      R56 R5       ; R56 := R5
532 [-]: CALL      R54 3 1      ; R54(R55,R56)
533 [-]: LOADK     R44 K118     ; R44 := 0.800000
534 [-]: CONST     R45 -20      ; R45 := -20.000000
535 [-]: GETGLOBAL R54 K17      ; R54 := 0x7b998233
536 [-]: MOVE      R55 R46      ; R55 := R46
537 [-]: CALL      R54 2 2      ; R54 := R54(R55)
538 [-]: TEST      R54 1        ; if R54 then PC := 542
539 [-]: JMP       542          ; PC := 542
540 [-]: SELF      R54 R46 K119 ; R55 := R46; R54 := R46[0xa2880940]
541 [-]: CALL      R54 2 1      ; R54(R55)
542 [-]: TEST      R49 0        ; if not R49 then PC := 552
543 [-]: JMP       552          ; PC := 552
544 [-]: SELF      R54 R47 K105 ; R55 := R47; R54 := R47[0xf038ec0b]
545 [-]: GETUPVAL  R56 U10      ; R56 := U10
546 [-]: MUL       R56 R56 K106 ; R56 := R56 * 0.500000
547 [-]: CALL      R54 3 1      ; R54(R55,R56)
548 [-]: SELF      R54 R47 K107 ; R55 := R47; R54 := R47[0xc7bdb630]
549 [-]: GETUPVAL  R56 U11      ; R56 := U11
550 [-]: MUL       R56 R56 K108 ; R56 := R56 * 0.300000
551 [-]: CALL      R54 3 1      ; R54(R55,R56)
552 [-]: CONST     R41 0        ; R41 := 0.000000
553 [-]: TEST      R34 1        ; if R34 then PC := 579
554 [-]: JMP       579          ; PC := 579
555 [-]: GETGLOBAL R54 K17      ; R54 := 0x7b998233
556 [-]: MOVE      R55 R37      ; R55 := R37
557 [-]: CALL      R54 2 2      ; R54 := R54(R55)
558 [-]: TEST      R54 1        ; if R54 then PC := 579
559 [-]: JMP       579          ; PC := 579
560 [-]: SELF      R54 R37 K120 ; R55 := R37; R54 := R37[0xd8140b94]
561 [-]: CALL      R54 2 2      ; R54 := R54(R55)
562 [-]: EQ        0 R51 R54    ; if R51 ~= R54 then PC := 579
563 [-]: JMP       579          ; PC := 579
564 [-]: NOT       R51 R51      ; R51 :=  R51
565 [-]: CONST     R54 1        ; R54 := 1.000000
566 [-]: LEN       R55 R10      ; R55 := # R10
567 [-]: CONST     R56 1        ; R56 := 1.000000
568 [-]: FORPREP   R54 578      ; R54 -= R56; PC := 578
569 [-]: TEST      R51 0        ; if not R51 then PC := 575
570 [-]: JMP       575          ; PC := 575
571 [-]: GETTABLE  R58 R10 R57  ; R58 := R10[R57]
572 [-]: SELF      R58 R58 K121 ; R59 := R58; R58 := R58[0x383d2e7d]
573 [-]: CALL      R58 2 1      ; R58(R59)
574 [-]: JMP       578          ; PC := 578
575 [-]: GETTABLE  R58 R10 R57  ; R58 := R10[R57]
576 [-]: SELF      R58 R58 K122 ; R59 := R58; R58 := R58[0xf4e253b6]
577 [-]: CALL      R58 2 1      ; R58(R59)
578 [-]: FORLOOP   R54 569      ; R54 += R56; if R54 <= R55 then begin PC := 569; R57 := R54 end
579 [-]: GETTABLE  R58 R42 K123 ; R58 := R42["baseAmount"]
580 [-]: LT        0 K90 R58    ; if 0.000000 >= R58 then PC := 596
581 [-]: JMP       596          ; PC := 596
582 [-]: GETTABLE  R58 R42 K123 ; R58 := R42["baseAmount"]
583 [-]: ADD       R43 R43 R58  ; R43 := R43 + R58
584 [-]: SETTABLE  R42 K123 K90 ; R42["baseAmount"] := 0.000000
585 [-]: GETGLOBAL R58 K124     ; R58 := 0x5bced4c4
586 [-]: GETTABLE  R58 R58 K125 ; R58 := R58[0x55f27c30]
587 [-]: MOVE      R59 R43      ; R59 := R43
588 [-]: CALL      R58 2 2      ; R58 := R58(R59)
589 [-]: SETTABLE  R33 K89 R58  ; R33["buffData"] := R58
590 [-]: SELF      R58 R1 K91   ; R59 := R1; R58 := R1[0x37e45fb5]
591 [-]: MOVE      R60 R33      ; R60 := R33
592 [-]: LOADKB    R61 1 0      ; R61 := true
593 [-]: LOADKB    R62 0 0      ; R62 := false
594 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
595 [-]: JMP       624          ; PC := 624
596 [-]: LT        0 K90 R43    ; if 0.000000 >= R43 then PC := 624
597 [-]: JMP       624          ; PC := 624
598 [-]: GETGLOBAL R58 K124     ; R58 := 0x5bced4c4
599 [-]: GETTABLE  R58 R58 K125 ; R58 := R58[0x55f27c30]
600 [-]: MOVE      R59 R43      ; R59 := R43
601 [-]: CALL      R58 2 2      ; R58 := R58(R59)
602 [-]: GETUPVAL  R59 U15      ; R59 := U15
603 [-]: MUL       R59 R43 R59  ; R59 := R43 * R59
604 [-]: GETGLOBAL R60 K126     ; R60 := 0x67652851
605 [-]: CALL      R60 1 2      ; R60 := R60()
606 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
607 [-]: SUB       R43 R43 R59  ; R43 := R43 - R59
608 [-]: GETGLOBAL R59 K124     ; R59 := 0x5bced4c4
609 [-]: GETTABLE  R59 R59 K125 ; R59 := R59[0x55f27c30]
610 [-]: MOVE      R60 R43      ; R60 := R43
611 [-]: CALL      R59 2 2      ; R59 := R59(R60)
612 [-]: LT        0 R59 R58    ; if R59 >= R58 then PC := 624
613 [-]: JMP       624          ; PC := 624
614 [-]: GETGLOBAL R59 K124     ; R59 := 0x5bced4c4
615 [-]: GETTABLE  R59 R59 K125 ; R59 := R59[0x55f27c30]
616 [-]: MOVE      R60 R43      ; R60 := R43
617 [-]: CALL      R59 2 2      ; R59 := R59(R60)
618 [-]: SETTABLE  R33 K89 R59  ; R33["buffData"] := R59
619 [-]: SELF      R59 R1 K91   ; R60 := R1; R59 := R1[0x37e45fb5]
620 [-]: MOVE      R61 R33      ; R61 := R33
621 [-]: LOADKB    R62 1 0      ; R62 := true
622 [-]: LOADKB    R63 0 0      ; R63 := false
623 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
624 [-]: GETGLOBAL R59 K42      ; R59 := 0x20b7f774
625 [-]: SELF      R60 R1 K43   ; R61 := R1; R60 := R1[0xd1586535]
626 [-]: CALL      R60 2 2      ; R60 := R60(R61)
627 [-]: SELF      R61 R1 K44   ; R62 := R1; R61 := R1[0x003c792f]
628 [-]: MOVE      R63 R14      ; R63 := R14
629 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
630 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
631 [-]: GETTABLE  R15 R59 K45  ; R15 := R59["heading"]
632 [-]: GETGLOBAL R59 K46      ; R59 := 0x9516f1c4
633 [-]: SELF      R60 R1 K47   ; R61 := R1; R60 := R1[0xea0832ea]
634 [-]: GETUPVAL  R62 U7       ; R62 := U7
635 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
636 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
637 [-]: MOVE      R16 R59      ; R16 := R59
638 [-]: GETGLOBAL R59 K127     ; R59 := 0x55156ff7
639 [-]: CALL      R59 1 2      ; R59 := R59()
640 [-]: CONST     R60 1        ; R60 := 1.000000
641 [-]: LEN       R61 R10      ; R61 := # R10
642 [-]: CONST     R62 1        ; R62 := 1.000000
643 [-]: FORPREP   R60 1107     ; R60 -= R62; PC := 1107
644 [-]: GETGLOBAL R64 K17      ; R64 := 0x7b998233
645 [-]: GETTABLE  R65 R10 R63  ; R65 := R10[R63]
646 [-]: CALL      R64 2 2      ; R64 := R64(R65)
647 [-]: TEST      R64 0        ; if not R64 then PC := 655
648 [-]: JMP       655          ; PC := 655
649 [-]: GETGLOBAL R64 K54      ; R64 := 0x33bdd652
650 [-]: GETTABLE  R64 R64 K128 ; R64 := R64[0x9c1f3b5a]
651 [-]: MOVE      R65 R10      ; R65 := R10
652 [-]: MOVE      R66 R63      ; R66 := R63
653 [-]: CALL      R64 3 1      ; R64(R65,R66)
654 [-]: JMP       1108         ; PC := 1108
655 [-]: GETGLOBAL R64 K129     ; R64 := 0x9bafffe3
656 [-]: CONST     R65 0        ; R65 := 0.000000
657 [-]: CONST     R66 20       ; R66 := 20.000000
658 [-]: GETGLOBAL R67 K124     ; R67 := 0x5bced4c4
659 [-]: GETTABLE  R67 R67 K130 ; R67 := R67[0x3eda26fc]
660 [-]: LEN       R68 R10      ; R68 := # R10
661 [-]: DIV       R68 R63 R68  ; R68 := R63 / R68
662 [-]: ADD       R68 R59 R68  ; R68 := R59 + R68
663 [-]: MUL       R68 K131 R68 ; R68 := 3.141593 * R68
664 [-]: CALL      R67 2 2      ; R67 := R67(R68)
665 [-]: ADD       R67 K132 R67 ; R67 := 1.000000 + R67
666 [-]: DIV       R67 R67 K133 ; R67 := R67 / 2.000000
667 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
668 [-]: GETGLOBAL R65 K48      ; R65 := 0x00046924
669 [-]: GETTABLE  R66 R8 R63   ; R66 := R8[R63]
670 [-]: ADD       R66 R15 R66  ; R66 := R15 + R66
671 [-]: MOVE      R67 R64      ; R67 := R64
672 [-]: CONST     R68 0        ; R68 := 0.000000
673 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
674 [-]: GETTABLE  R66 R10 R63  ; R66 := R10[R63]
675 [-]: SELF      R66 R66 K134 ; R67 := R66; R66 := R66[0xe28aa928]
676 [-]: GETTABLE  R68 R7 R63   ; R68 := R7[R63]
677 [-]: GETGLOBAL R69 K50      ; R69 := 0x20e8ca12
678 [-]: MOVE      R70 R16      ; R70 := R16
679 [-]: MOVE      R71 R65      ; R71 := R65
680 [-]: CALL      R69 3 0      ; R69,... := R69(R70,R71)
681 [-]: CALL      R66 0 1      ; R66(R67,...)
682 [-]: TEST      R48 0        ; if not R48 then PC := 1107
683 [-]: JMP       1107         ; PC := 1107
684 [-]: TEST      R51 0        ; if not R51 then PC := 1107
685 [-]: JMP       1107         ; PC := 1107
686 [-]: GETTABLE  R66 R10 R63  ; R66 := R10[R63]
687 [-]: SELF      R66 R66 K43  ; R67 := R66; R66 := R66[0xd1586535]
688 [-]: CALL      R66 2 2      ; R66 := R66(R67)
689 [-]: GETTABLE  R67 R10 R63  ; R67 := R10[R63]
690 [-]: SELF      R67 R67 K135 ; R68 := R67; R67 := R67[0x5ea1328f]
691 [-]: CALL      R67 2 2      ; R67 := R67(R68)
692 [-]: GETGLOBAL R68 K26      ; R68 := ZERO_VECTOR
693 [-]: EQ        1 R67 R68    ; if R67 == R68 then PC := 1091
694 [-]: JMP       1091         ; PC := 1091
695 [-]: GETTABLE  R68 R11 R63  ; R68 := R11[R63]
696 [-]: GETTABLE  R68 R68 K57  ; R68 := R68["stop"]
697 [-]: GETGLOBAL R69 K26      ; R69 := ZERO_VECTOR
698 [-]: EQ        1 R68 R69    ; if R68 == R69 then PC := 1091
699 [-]: JMP       1091         ; PC := 1091
700 [-]: SUB       R68 R67 R66  ; R68 := R67 - R66
701 [-]: GETTABLE  R69 R11 R63  ; R69 := R11[R63]
702 [-]: GETTABLE  R69 R69 K57  ; R69 := R69["stop"]
703 [-]: GETTABLE  R70 R11 R63  ; R70 := R11[R63]
704 [-]: GETTABLE  R70 R70 K56  ; R70 := R70["start"]
705 [-]: SUB       R69 R69 R70  ; R69 := R69 - R70
706 [-]: GETGLOBAL R70 K136     ; R70 := 0xc0da2b81
707 [-]: GETGLOBAL R71 K26      ; R71 := ZERO_VECTOR
708 [-]: MOVE      R72 R69      ; R72 := R69
709 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
710 [-]: GETGLOBAL R71 K26      ; R71 := ZERO_VECTOR
711 [-]: LT        0 K90 R70    ; if 0.000000 >= R70 then PC := 720
712 [-]: JMP       720          ; PC := 720
713 [-]: GETGLOBAL R72 K137     ; R72 := 0x4fd57545
714 [-]: MOVE      R73 R69      ; R73 := R69
715 [-]: MOVE      R74 R68      ; R74 := R68
716 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
717 [-]: MUL       R72 R69 R72  ; R72 := R69 * R72
718 [-]: DIV       R72 R72 R70  ; R72 := R72 / R70
719 [-]: SUB       R71 R68 R72  ; R71 := R68 - R72
720 [-]: GETGLOBAL R72 K92      ; R72 := 0x89326c93
721 [-]: SELF      R72 R72 K138 ; R73 := R72; R72 := R72[0x5e24e59a]
722 [-]: MOVE      R74 R66      ; R74 := R66
723 [-]: SUB       R75 R66 R71  ; R75 := R66 - R71
724 [-]: MOVE      R76 R40      ; R76 := R40
725 [-]: MOVE      R77 R68      ; R77 := R68
726 [-]: MOVE      R78 R1       ; R78 := R1
727 [-]: NEWTABLE  R79 3 0      ; R79 := {}
728 [-]: GETGLOBAL R80 K139     ; R80 := gBaseAvatarType
729 [-]: GETGLOBAL R81 K140     ; R81 := gHitProxyType
730 [-]: GETGLOBAL R82 K141     ; R82 := gDecorationType
731 [-]: SETLIST   R79 3 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 3
732 [-]: CALL      R72 8 2      ; R72 := R72(R73,R74,R75,R76,R77,R78,R79)
733 [-]: GETGLOBAL R73 K64      ; R73 := 0xc8802016
734 [-]: MOVE      R74 R72      ; R74 := R72
735 [-]: CALL      R73 2 4      ; R73,R74,R75 := R73(R74)
736 [-]: JMP       1089         ; PC := 1089
737 [-]: SELF      R78 R77 K142 ; R79 := R77; R78 := R77[0xf2deaf69]
738 [-]: GETGLOBAL R80 K143     ; R80 := 0x00a20f00
739 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
740 [-]: TEST      R78 0        ; if not R78 then PC := 789
741 [-]: JMP       789          ; PC := 789
742 [-]: GETGLOBAL R78 K6       ; R78 := 0x34291f5c
743 [-]: GETTABLE  R78 R78 K144 ; R78 := R78[0x7258f36f]
744 [-]: MOVE      R79 R39      ; R79 := R39
745 [-]: CALL      R78 2 2      ; R78 := R78(R79)
746 [-]: SELF      R79 R78 K145 ; R80 := R78; R79 := R78[0x133d78e8]
747 [-]: CONST     R81 0        ; R81 := 0.000000
748 [-]: MOVE      R82 R43      ; R82 := R43
749 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
750 [-]: GETGLOBAL R79 K6       ; R79 := 0x34291f5c
751 [-]: GETTABLE  R79 R79 K146 ; R79 := R79[0x30f5f791]
752 [-]: CALL      R79 1 2      ; R79 := R79()
753 [-]: TEST      R79 1        ; if R79 then PC := 761
754 [-]: JMP       761          ; PC := 761
755 [-]: GETGLOBAL R79 K6       ; R79 := 0x34291f5c
756 [-]: GETTABLE  R79 R79 K144 ; R79 := R79[0x7258f36f]
757 [-]: SELF      R80 R78 K147 ; R81 := R78; R80 := R78[0x838305de]
758 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
759 [-]: CALL      R79 0 2      ; R79 := R79(R80,...)
760 [-]: MOVE      R78 R79      ; R78 := R79
761 [-]: SELF      R79 R53 K148 ; R80 := R53; R79 := R53[0xf326045f]
762 [-]: MOVE      R81 R78      ; R81 := R78
763 [-]: CALL      R79 3 1      ; R79(R80,R81)
764 [-]: SETTABLE  R53 K149 K90 ; R53["baseProcChance"] := 0.000000
765 [-]: SELF      R79 R53 K150 ; R80 := R53; R79 := R53[0x1586e35e]
766 [-]: CONST     R81 10       ; R81 := 10.000000
767 [-]: CONST     R82 0        ; R82 := 0.000000
768 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
769 [-]: SELF      R79 R53 K150 ; R80 := R53; R79 := R53[0x1586e35e]
770 [-]: CONST     R81 12       ; R81 := 12.000000
771 [-]: CONST     R82 0        ; R82 := 0.000000
772 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
773 [-]: SELF      R79 R53 K150 ; R80 := R53; R79 := R53[0x1586e35e]
774 [-]: CONST     R81 9        ; R81 := 9.000000
775 [-]: CONST     R82 0        ; R82 := 0.000000
776 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
777 [-]: SELF      R79 R53 K150 ; R80 := R53; R79 := R53[0x1586e35e]
778 [-]: CONST     R81 13       ; R81 := 13.000000
779 [-]: CONST     R82 1        ; R82 := 1.000000
780 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
781 [-]: SELF      R79 R53 K150 ; R80 := R53; R79 := R53[0x1586e35e]
782 [-]: CONST     R81 19       ; R81 := 19.000000
783 [-]: CONST     R82 0        ; R82 := 0.000000
784 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
785 [-]: SELF      R79 R77 K151 ; R80 := R77; R79 := R77[0x479483bb]
786 [-]: MOVE      R81 R53      ; R81 := R53
787 [-]: CALL      R79 3 1      ; R79(R80,R81)
788 [-]: JMP       1089         ; PC := 1089
789 [-]: SELF      R79 R77 K142 ; R80 := R77; R79 := R77[0xf2deaf69]
790 [-]: GETGLOBAL R81 K140     ; R81 := gHitProxyType
791 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
792 [-]: TEST      R79 0        ; if not R79 then PC := 798
793 [-]: JMP       798          ; PC := 798
794 [-]: SELF      R79 R77 K152 ; R80 := R77; R79 := R77[0xfa7dbb54]
795 [-]: CALL      R79 2 2      ; R79 := R79(R80)
796 [-]: MOVE      R77 R79      ; R77 := R79
797 [-]: JMP       806          ; PC := 806
798 [-]: SELF      R79 R77 K142 ; R80 := R77; R79 := R77[0xf2deaf69]
799 [-]: GETGLOBAL R81 K141     ; R81 := gDecorationType
800 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
801 [-]: TEST      R79 0        ; if not R79 then PC := 806
802 [-]: JMP       806          ; PC := 806
803 [-]: SELF      R79 R77 K153 ; R80 := R77; R79 := R77[0x28e744cf]
804 [-]: CALL      R79 2 2      ; R79 := R79(R80)
805 [-]: MOVE      R77 R79      ; R77 := R79
806 [-]: SELF      R79 R77 K142 ; R80 := R77; R79 := R77[0xf2deaf69]
807 [-]: GETGLOBAL R81 K139     ; R81 := gBaseAvatarType
808 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
809 [-]: TEST      R79 0        ; if not R79 then PC := 1017
810 [-]: JMP       1017         ; PC := 1017
811 [-]: SELF      R79 R77 K18  ; R80 := R77; R79 := R77[0x2047cfe7]
812 [-]: CALL      R79 2 2      ; R79 := R79(R80)
813 [-]: TEST      R79 1        ; if R79 then PC := 1017
814 [-]: JMP       1017         ; PC := 1017
815 [-]: SELF      R79 R77 K154 ; R80 := R77; R79 := R77[0x036e34d7]
816 [-]: MOVE      R81 R1       ; R81 := R1
817 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
818 [-]: TEST      R79 0        ; if not R79 then PC := 825
819 [-]: JMP       825          ; PC := 825
820 [-]: SELF      R79 R77 K155 ; R80 := R77; R79 := R77[0xee0bc178]
821 [-]: MOVE      R81 R1       ; R81 := R1
822 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
823 [-]: TEST      R79 1        ; if R79 then PC := 1017
824 [-]: JMP       1017         ; PC := 1017
825 [-]: SELF      R79 R77 K156 ; R80 := R77; R79 := R77[0xc4dff581]
826 [-]: CONST     R81 0        ; R81 := 0.000000
827 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
828 [-]: TEST      R79 1        ; if R79 then PC := 1017
829 [-]: JMP       1017         ; PC := 1017
830 [-]: SELF      R79 R77 K37  ; R80 := R77; R79 := R77[0x388577d5]
831 [-]: CALL      R79 2 2      ; R79 := R79(R80)
832 [-]: GETTABLE  R80 R12 R63  ; R80 := R12[R63]
833 [-]: GETTABLE  R80 R80 R79  ; R80 := R80[R79]
834 [-]: EQ        1 R80 K36    ; if R80 == nil then PC := 841
835 [-]: JMP       841          ; PC := 841
836 [-]: GETTABLE  R80 R12 R63  ; R80 := R12[R63]
837 [-]: GETTABLE  R80 R80 R79  ; R80 := R80[R79]
838 [-]: ADD       R80 R80 K132 ; R80 := R80 + 1.000000
839 [-]: LE        0 R80 R59    ; if R80 > R59 then PC := 1089
840 [-]: JMP       1089         ; PC := 1089
841 [-]: GETGLOBAL R80 K6       ; R80 := 0x34291f5c
842 [-]: GETTABLE  R80 R80 K144 ; R80 := R80[0x7258f36f]
843 [-]: MOVE      R81 R39      ; R81 := R39
844 [-]: CALL      R80 2 2      ; R80 := R80(R81)
845 [-]: SELF      R81 R80 K145 ; R82 := R80; R81 := R80[0x133d78e8]
846 [-]: CONST     R83 0        ; R83 := 0.000000
847 [-]: MOVE      R84 R43      ; R84 := R43
848 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
849 [-]: GETGLOBAL R81 K6       ; R81 := 0x34291f5c
850 [-]: GETTABLE  R81 R81 K146 ; R81 := R81[0x30f5f791]
851 [-]: CALL      R81 1 2      ; R81 := R81()
852 [-]: TEST      R81 1        ; if R81 then PC := 860
853 [-]: JMP       860          ; PC := 860
854 [-]: GETGLOBAL R81 K6       ; R81 := 0x34291f5c
855 [-]: GETTABLE  R81 R81 K144 ; R81 := R81[0x7258f36f]
856 [-]: SELF      R82 R80 K147 ; R83 := R80; R82 := R80[0x838305de]
857 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
858 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
859 [-]: MOVE      R80 R81      ; R80 := R81
860 [-]: SELF      R81 R53 K148 ; R82 := R53; R81 := R53[0xf326045f]
861 [-]: MOVE      R83 R80      ; R83 := R80
862 [-]: CALL      R81 3 1      ; R81(R82,R83)
863 [-]: GETGLOBAL R81 K157     ; R81 := 0xc2892f65
864 [-]: MOVE      R82 R68      ; R82 := R68
865 [-]: CALL      R81 2 1      ; R81(R82)
866 [-]: SELF      R81 R53 K158 ; R82 := R53; R81 := R53[0xcdb40c41]
867 [-]: MUL       R83 R68 K159 ; R83 := R68 * -200.000000
868 [-]: CALL      R81 3 1      ; R81(R82,R83)
869 [-]: SELF      R81 R77 K79  ; R82 := R77; R81 := R77[0x1ac1655c]
870 [-]: CALL      R81 2 2      ; R81 := R81(R82)
871 [-]: SELF      R82 R81 K160 ; R83 := R81; R82 := R81[0xf456c2d7]
872 [-]: CALL      R82 2 2      ; R82 := R82(R83)
873 [-]: LT        0 K90 R82    ; if 0.000000 >= R82 then PC := 897
874 [-]: JMP       897          ; PC := 897
875 [-]: SETTABLE  R53 K149 R52 ; R53["baseProcChance"] := R52
876 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
877 [-]: CONST     R84 10       ; R84 := 10.000000
878 [-]: CONST     R85 1        ; R85 := 1.000000
879 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
880 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
881 [-]: CONST     R84 12       ; R84 := 12.000000
882 [-]: CONST     R85 0        ; R85 := 0.000000
883 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
884 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
885 [-]: CONST     R84 9        ; R84 := 9.000000
886 [-]: CONST     R85 0        ; R85 := 0.000000
887 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
888 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
889 [-]: CONST     R84 13       ; R84 := 13.000000
890 [-]: CONST     R85 0        ; R85 := 0.000000
891 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
892 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
893 [-]: CONST     R84 19       ; R84 := 19.000000
894 [-]: CONST     R85 0        ; R85 := 0.000000
895 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
896 [-]: JMP       979          ; PC := 979
897 [-]: SELF      R82 R81 K161 ; R83 := R81; R82 := R81[0x76aa1e1b]
898 [-]: LOADKB    R84 0 0      ; R84 := false
899 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
900 [-]: LT        1 K90 R82    ; if 0.000000 < R82 then PC := 906
901 [-]: JMP       906          ; PC := 906
902 [-]: SELF      R82 R81 K161 ; R83 := R81; R82 := R81[0x76aa1e1b]
903 [-]: CALL      R82 2 2      ; R82 := R82(R83)
904 [-]: LT        0 K90 R82    ; if 0.000000 >= R82 then PC := 928
905 [-]: JMP       928          ; PC := 928
906 [-]: SETTABLE  R53 K149 R52 ; R53["baseProcChance"] := R52
907 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
908 [-]: CONST     R84 10       ; R84 := 10.000000
909 [-]: CONST     R85 0        ; R85 := 0.000000
910 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
911 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
912 [-]: CONST     R84 12       ; R84 := 12.000000
913 [-]: CONST     R85 1        ; R85 := 1.000000
914 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
915 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
916 [-]: CONST     R84 9        ; R84 := 9.000000
917 [-]: CONST     R85 0        ; R85 := 0.000000
918 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
919 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
920 [-]: CONST     R84 13       ; R84 := 13.000000
921 [-]: CONST     R85 0        ; R85 := 0.000000
922 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
923 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
924 [-]: CONST     R84 19       ; R84 := 19.000000
925 [-]: CONST     R85 0        ; R85 := 0.000000
926 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
927 [-]: JMP       979          ; PC := 979
928 [-]: SELF      R82 R81 K162 ; R83 := R81; R82 := R81[0xe6c96384]
929 [-]: CALL      R82 2 2      ; R82 := R82(R83)
930 [-]: EQ        1 R82 K65    ; if R82 == 3.000000 then PC := 936
931 [-]: JMP       936          ; PC := 936
932 [-]: SELF      R82 R81 K162 ; R83 := R81; R82 := R81[0xe6c96384]
933 [-]: CALL      R82 2 2      ; R82 := R82(R83)
934 [-]: EQ        0 R82 K163   ; if R82 ~= 7.000000 then PC := 958
935 [-]: JMP       958          ; PC := 958
936 [-]: SETTABLE  R53 K149 R52 ; R53["baseProcChance"] := R52
937 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
938 [-]: CONST     R84 10       ; R84 := 10.000000
939 [-]: CONST     R85 0        ; R85 := 0.000000
940 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
941 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
942 [-]: CONST     R84 12       ; R84 := 12.000000
943 [-]: CONST     R85 0        ; R85 := 0.000000
944 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
945 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
946 [-]: CONST     R84 9        ; R84 := 9.000000
947 [-]: CONST     R85 1        ; R85 := 1.000000
948 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
949 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
950 [-]: CONST     R84 13       ; R84 := 13.000000
951 [-]: CONST     R85 0        ; R85 := 0.000000
952 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
953 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
954 [-]: CONST     R84 19       ; R84 := 19.000000
955 [-]: CONST     R85 0        ; R85 := 0.000000
956 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
957 [-]: JMP       979          ; PC := 979
958 [-]: SETTABLE  R53 K149 K90 ; R53["baseProcChance"] := 0.000000
959 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
960 [-]: CONST     R84 10       ; R84 := 10.000000
961 [-]: CONST     R85 0        ; R85 := 0.000000
962 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
963 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
964 [-]: CONST     R84 12       ; R84 := 12.000000
965 [-]: CONST     R85 0        ; R85 := 0.000000
966 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
967 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
968 [-]: CONST     R84 9        ; R84 := 9.000000
969 [-]: CONST     R85 0        ; R85 := 0.000000
970 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
971 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
972 [-]: CONST     R84 13       ; R84 := 13.000000
973 [-]: CONST     R85 1        ; R85 := 1.000000
974 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
975 [-]: SELF      R82 R53 K150 ; R83 := R53; R82 := R53[0x1586e35e]
976 [-]: CONST     R84 19       ; R84 := 19.000000
977 [-]: CONST     R85 0        ; R85 := 0.000000
978 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
979 [-]: SELF      R82 R77 K43  ; R83 := R77; R82 := R77[0xd1586535]
980 [-]: CALL      R82 2 2      ; R82 := R82(R83)
981 [-]: SELF      R83 R77 K151 ; R84 := R77; R83 := R77[0x479483bb]
982 [-]: MOVE      R85 R53      ; R85 := R53
983 [-]: CALL      R83 3 1      ; R83(R84,R85)
984 [-]: GETTABLE  R83 R12 R63  ; R83 := R12[R63]
985 [-]: SETTABLE  R83 R79 R59  ; R83[R79] := R59
986 [-]: GETGLOBAL R83 K17      ; R83 := 0x7b998233
987 [-]: MOVE      R84 R77      ; R84 := R77
988 [-]: CALL      R83 2 2      ; R83 := R83(R84)
989 [-]: TEST      R83 1        ; if R83 then PC := 995
990 [-]: JMP       995          ; PC := 995
991 [-]: SELF      R83 R77 K18  ; R84 := R77; R83 := R77[0x2047cfe7]
992 [-]: CALL      R83 2 2      ; R83 := R83(R84)
993 [-]: TEST      R83 0        ; if not R83 then PC := 1089
994 [-]: JMP       1089         ; PC := 1089
995 [-]: GETGLOBAL R83 K34      ; R83 := _T
996 [-]: GETTABLE  R83 R83 K164 ; R83 := R83["revenantMarkVictim"]
997 [-]: EQ        1 R83 K36    ; if R83 == nil then PC := 1089
998 [-]: JMP       1089         ; PC := 1089
999 [-]: GETGLOBAL R83 K34      ; R83 := _T
1000 [-]: GETTABLE  R83 R83 K164 ; R83 := R83["revenantMarkVictim"]
1001 [-]: GETTABLE  R83 R83 R79  ; R83 := R83[R79]
1002 [-]: EQ        1 R83 K36    ; if R83 == nil then PC := 1089
1003 [-]: JMP       1089         ; PC := 1089
1004 [-]: GETGLOBAL R83 K82      ; R83 := 0x6c97a788
1005 [-]: GETTABLE  R83 R83 K165 ; R83 := R83[0x733fc736]
1006 [-]: LOADKB    R84 1 0      ; R84 := true
1007 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1008 [-]: SELF      R84 R83 K166 ; R85 := R83; R84 := R83[0xdae055ba]
1009 [-]: MOVE      R86 R82      ; R86 := R82
1010 [-]: CALL      R84 3 1      ; R84(R85,R86)
1011 [-]: SELF      R84 R0 K167  ; R85 := R0; R84 := R0[0x3cc932f9]
1012 [-]: GETGLOBAL R86 K11      ; R86 := 0x6687f6e0
1013 [-]: MOVE      R87 R50      ; R87 := R50
1014 [-]: MOVE      R88 R83      ; R88 := R83
1015 [-]: CALL      R84 5 1      ; R84(R85,R86,R87,R88)
1016 [-]: JMP       1089         ; PC := 1089
1017 [-]: SELF      R84 R77 K142 ; R85 := R77; R84 := R77[0xf2deaf69]
1018 [-]: GETGLOBAL R86 K141     ; R86 := gDecorationType
1019 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
1020 [-]: TEST      R84 0        ; if not R84 then PC := 1089
1021 [-]: JMP       1089         ; PC := 1089
1022 [-]: SELF      R84 R77 K168 ; R85 := R77; R84 := R77[0xd2715720]
1023 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1024 [-]: LT        0 K90 R84    ; if 0.000000 >= R84 then PC := 1089
1025 [-]: JMP       1089         ; PC := 1089
1026 [-]: SELF      R84 R77 K169 ; R85 := R77; R84 := R77[0x5c96ca7e]
1027 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1028 [-]: TEST      R84 0        ; if not R84 then PC := 1089
1029 [-]: JMP       1089         ; PC := 1089
1030 [-]: SELF      R84 R77 K37  ; R85 := R77; R84 := R77[0x388577d5]
1031 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1032 [-]: GETTABLE  R85 R13 R63  ; R85 := R13[R63]
1033 [-]: GETTABLE  R85 R85 R84  ; R85 := R85[R84]
1034 [-]: EQ        1 R85 K36    ; if R85 == nil then PC := 1041
1035 [-]: JMP       1041         ; PC := 1041
1036 [-]: GETTABLE  R85 R13 R63  ; R85 := R13[R63]
1037 [-]: GETTABLE  R85 R85 R84  ; R85 := R85[R84]
1038 [-]: ADD       R85 R85 K132 ; R85 := R85 + 1.000000
1039 [-]: LE        0 R85 R59    ; if R85 > R59 then PC := 1089
1040 [-]: JMP       1089         ; PC := 1089
1041 [-]: GETGLOBAL R85 K6       ; R85 := 0x34291f5c
1042 [-]: GETTABLE  R85 R85 K144 ; R85 := R85[0x7258f36f]
1043 [-]: MOVE      R86 R39      ; R86 := R39
1044 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1045 [-]: SELF      R86 R85 K145 ; R87 := R85; R86 := R85[0x133d78e8]
1046 [-]: CONST     R88 0        ; R88 := 0.000000
1047 [-]: MOVE      R89 R43      ; R89 := R43
1048 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
1049 [-]: GETGLOBAL R86 K6       ; R86 := 0x34291f5c
1050 [-]: GETTABLE  R86 R86 K146 ; R86 := R86[0x30f5f791]
1051 [-]: CALL      R86 1 2      ; R86 := R86()
1052 [-]: TEST      R86 1        ; if R86 then PC := 1060
1053 [-]: JMP       1060         ; PC := 1060
1054 [-]: GETGLOBAL R86 K6       ; R86 := 0x34291f5c
1055 [-]: GETTABLE  R86 R86 K144 ; R86 := R86[0x7258f36f]
1056 [-]: SELF      R87 R85 K147 ; R88 := R85; R87 := R85[0x838305de]
1057 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
1058 [-]: CALL      R86 0 2      ; R86 := R86(R87,...)
1059 [-]: MOVE      R85 R86      ; R85 := R86
1060 [-]: SELF      R86 R53 K148 ; R87 := R53; R86 := R53[0xf326045f]
1061 [-]: MOVE      R88 R85      ; R88 := R85
1062 [-]: CALL      R86 3 1      ; R86(R87,R88)
1063 [-]: SETTABLE  R53 K149 K90 ; R53["baseProcChance"] := 0.000000
1064 [-]: SELF      R86 R53 K150 ; R87 := R53; R86 := R53[0x1586e35e]
1065 [-]: CONST     R88 10       ; R88 := 10.000000
1066 [-]: CONST     R89 0        ; R89 := 0.000000
1067 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
1068 [-]: SELF      R86 R53 K150 ; R87 := R53; R86 := R53[0x1586e35e]
1069 [-]: CONST     R88 12       ; R88 := 12.000000
1070 [-]: CONST     R89 0        ; R89 := 0.000000
1071 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
1072 [-]: SELF      R86 R53 K150 ; R87 := R53; R86 := R53[0x1586e35e]
1073 [-]: CONST     R88 9        ; R88 := 9.000000
1074 [-]: CONST     R89 0        ; R89 := 0.000000
1075 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
1076 [-]: SELF      R86 R53 K150 ; R87 := R53; R86 := R53[0x1586e35e]
1077 [-]: CONST     R88 13       ; R88 := 13.000000
1078 [-]: CONST     R89 0        ; R89 := 0.000000
1079 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
1080 [-]: SELF      R86 R53 K150 ; R87 := R53; R86 := R53[0x1586e35e]
1081 [-]: CONST     R88 19       ; R88 := 19.000000
1082 [-]: CONST     R89 1        ; R89 := 1.000000
1083 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
1084 [-]: SELF      R86 R77 K151 ; R87 := R77; R86 := R77[0x479483bb]
1085 [-]: MOVE      R88 R53      ; R88 := R53
1086 [-]: CALL      R86 3 1      ; R86(R87,R88)
1087 [-]: GETTABLE  R86 R13 R63  ; R86 := R13[R63]
1088 [-]: SETTABLE  R86 R84 R59  ; R86[R84] := R59
1089 [-]: TFORLOOP  R73 2        ; R76,R77 :=  R73(R74,R75); if R76 ~= nil then begin PC = 737; R75 := R76 end
1090 [-]: JMP       737          ; PC := 737
1091 [-]: GETTABLE  R86 R11 R63  ; R86 := R11[R63]
1092 [-]: SETTABLE  R86 K56 R66  ; R86["start"] := R66
1093 [-]: GETTABLE  R86 R11 R63  ; R86 := R11[R63]
1094 [-]: SETTABLE  R86 K57 R67  ; R86["stop"] := R67
1095 [-]: LT        0 R41 R63    ; if R41 >= R63 then PC := 1107
1096 [-]: JMP       1107         ; PC := 1107
1097 [-]: GETTABLE  R86 R10 R63  ; R86 := R10[R63]
1098 [-]: SELF      R86 R86 K170 ; R87 := R86; R86 := R86[0x5004be24]
1099 [-]: MOVE      R88 R40      ; R88 := R40
1100 [-]: CALL      R86 3 1      ; R86(R87,R88)
1101 [-]: GETTABLE  R86 R10 R63  ; R86 := R10[R63]
1102 [-]: SELF      R86 R86 K171 ; R87 := R86; R86 := R86[0x986d2ab8]
1103 [-]: GETUPVAL  R88 U16      ; R88 := U16
1104 [-]: MOVE      R89 R44      ; R89 := R44
1105 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
1106 [-]: ADD       R41 R41 K132 ; R41 := R41 + 1.000000
1107 [-]: FORLOOP   R60 644      ; R60 += R62; if R60 <= R61 then begin PC := 644; R63 := R60 end
1108 [-]: GETGLOBAL R86 K17      ; R86 := 0x7b998233
1109 [-]: MOVE      R87 R23      ; R87 := R23
1110 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1111 [-]: TEST      R86 1        ; if R86 then PC := 1119
1112 [-]: JMP       1119         ; PC := 1119
1113 [-]: SELF      R86 R23 K172 ; R87 := R23; R86 := R23[0xaed5398d]
1114 [-]: GETGLOBAL R88 K173     ; R88 := 0xb7cbd06b
1115 [-]: MOVE      R89 R45      ; R89 := R45
1116 [-]: MOVE      R90 R45      ; R90 := R45
1117 [-]: CALL      R88 3 0      ; R88,... := R88(R89,R90)
1118 [-]: CALL      R86 0 1      ; R86(R87,...)
1119 [-]: TEST      R34 0        ; if not R34 then PC := 1139
1120 [-]: JMP       1139         ; PC := 1139
1121 [-]: LE        0 R36 K90    ; if R36 > 0.000000 then PC := 1136
1122 [-]: JMP       1136         ; PC := 1136
1123 [-]: GETGLOBAL R86 K17      ; R86 := 0x7b998233
1124 [-]: MOVE      R87 R35      ; R87 := R35
1125 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1126 [-]: TEST      R86 1        ; if R86 then PC := 1132
1127 [-]: JMP       1132         ; PC := 1132
1128 [-]: SELF      R86 R35 K174 ; R87 := R35; R86 := R35[0xf2fdd86d]
1129 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1130 [-]: LE        0 R86 K132   ; if R86 > 1.000000 then PC := 1139
1131 [-]: JMP       1139         ; PC := 1139
1132 [-]: SELF      R86 R0 K175  ; R87 := R0; R86 := R0[0x949398c2]
1133 [-]: CALL      R86 2 1      ; R86(R87)
1134 [-]: JMP       1143         ; PC := 1143
1135 [-]: JMP       1139         ; PC := 1139
1136 [-]: GETGLOBAL R86 K126     ; R86 := 0x67652851
1137 [-]: CALL      R86 1 2      ; R86 := R86()
1138 [-]: SUB       R36 R36 R86  ; R36 := R36 - R86
1139 [-]: GETGLOBAL R86 K176     ; R86 := 0xcbd666e1
1140 [-]: CONST     R87 0        ; R87 := 0.000000
1141 [-]: CALL      R86 2 1      ; R86(R87)
1142 [-]: JMP       447          ; PC := 447
1143 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2047cfe7]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x73901acf]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x54697cb5]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x701f5e21
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: CONST     R6 2         ; R6 := 2.000000
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x68b88e58]
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xe2905027]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x689412a5]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x7ed0a956
 28 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x3a147087]
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0xb009bbc6
 38 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xcde10c4a]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x7e627183]
 42 [-]: LOADKB    R7 0 0       ; R7 := false
 43 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xc9f6a7d7]
 46 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xbc4ebb44]
 47 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 48 [-]: LOADK     R8 K18       ; R8 := "RebornActive"
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0xa2880940]
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 60 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xbc4ebb44]
 61 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 62 [-]: LOADK     R9 K20       ; R9 := "RebornBuff"
 63 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 64 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 65 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 66 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xa2880940]
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 74 [-]: GETGLOBAL R7 K21       ; R7 := 0x673e873c
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xa2880940]
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xf0ae08d4]
 84 [-]: GETGLOBAL R8 K12       ; R8 := 0xb009bbc6
 85 [-]: GETGLOBAL R9 K23       ; R9 := 0x6687f6e0
 86 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xcde10c4a]
 87 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 88 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 89 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x742a46f6]
 90 [-]: LOADKB    R10 0 0      ; R10 := false
 91 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 92 [-]: CALL      R6 0 1       ; R6(R7,...)
 93 [-]: GETGLOBAL R6 K25       ; R6 := _T
 94 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["revenantReborn"]
 95 [-]: EQ        1 R6 K27     ; if R6 == nil then PC := 132
 96 [-]: JMP       132          ; PC := 132
 97 [-]: SELF      R6 R1 K28    ; R7 := R1; R6 := R1[0x388577d5]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: GETGLOBAL R7 K25       ; R7 := _T
100 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["revenantReborn"]
101 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
102 [-]: EQ        1 R7 K27     ; if R7 == nil then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: GETGLOBAL R7 K25       ; R7 := _T
105 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["revenantReborn"]
106 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
107 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["lasers"]
108 [-]: GETGLOBAL R8 K30       ; R8 := 0xc8802016
109 [-]: MOVE      R9 R7        ; R9 := R7
110 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
113 [-]: MOVE      R14 R12      ; R14 := R12
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 1        ; if R13 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0xa2880940]
118 [-]: CALL      R13 2 1      ; R13(R14)
119 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 112; R10 := R11 end
120 [-]: JMP       112          ; PC := 112
121 [-]: GETGLOBAL R13 K25      ; R13 := _T
122 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["revenantReborn"]
123 [-]: SETTABLE  R13 R6 K27   ; R13[R6] := nil
124 [-]: GETGLOBAL R13 K31      ; R13 := 0x4ec73e73
125 [-]: GETGLOBAL R14 K25      ; R14 := _T
126 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["revenantReborn"]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: EQ        0 R13 K27    ; if R13 ~= nil then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: GETGLOBAL R13 K25      ; R13 := _T
131 [-]: SETTABLE  R13 K26 K27  ; R13["revenantReborn"] := nil
132 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0xf80fae85]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: TEST      R13 0        ; if not R13 then PC := 192
135 [-]: JMP       192          ; PC := 192
136 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0xaf7c1d8d]
137 [-]: GETGLOBAL R15 K34      ; R15 := 0xacaa689c
138 [-]: CALL      R13 3 1      ; R13(R14,R15)
139 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1[0x020d4331]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x00a9ee26]
142 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
143 [-]: MOVE      R16 R2       ; R16 := R2
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: TEST      R15 1        ; if R15 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R15 R2 K37   ; R16 := R2; R15 := R2[0xd8140b94]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: JMP       152          ; PC := 152
150 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 151
151 [-]: LOADKB    R15 1 0      ; R15 := true
152 [-]: CALL      R13 3 1      ; R13(R14,R15)
153 [-]: GETGLOBAL R13 K23      ; R13 := 0x6687f6e0
154 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x896ba871]
155 [-]: GETGLOBAL R15 K17      ; R15 := 0x0469f296
156 [-]: LOADK     R16 K39      ; R16 := "OnFireDown"
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: LOADKB    R16 0 0      ; R16 := false
159 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
160 [-]: GETGLOBAL R13 K23      ; R13 := 0x6687f6e0
161 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x896ba871]
162 [-]: GETGLOBAL R15 K17      ; R15 := 0x0469f296
163 [-]: LOADK     R16 K40      ; R16 := "OnFireUp"
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: LOADKB    R16 0 0      ; R16 := false
166 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
167 [-]: GETGLOBAL R13 K25      ; R13 := _T
168 [-]: GETTABLE  R13 R13 K41  ; R13 := R13[0xa647617f]
169 [-]: CONST     R14 3        ; R14 := 3.000000
170 [-]: LOADKB    R15 0 0      ; R15 := false
171 [-]: CALL      R13 3 1      ; R13(R14,R15)
172 [-]: GETGLOBAL R13 K42      ; R13 := 0x89326c93
173 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x7c1a0374]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["postProcess"]
176 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13[0xc7bdb630]
177 [-]: CONST     R16 0        ; R16 := 0.000000
178 [-]: CALL      R14 3 1      ; R14(R15,R16)
179 [-]: SELF      R14 R13 K46  ; R15 := R13; R14 := R13[0xf038ec0b]
180 [-]: CONST     R16 1        ; R16 := 1.000000
181 [-]: CALL      R14 3 1      ; R14(R15,R16)
182 [-]: SELF      R14 R1 K47   ; R15 := R1; R14 := R1[0x0b4bcfb6]
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
185 [-]: MOVE      R16 R14      ; R16 := R14
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: TEST      R15 1        ; if R15 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14[0x3151a42c]
190 [-]: GETUPVAL  R17 U1       ; R17 := U1
191 [-]: CALL      R15 3 1      ; R15(R16,R17)
192 [-]: SELF      R15 R1 K49   ; R16 := R1; R15 := R1[0xd9848b59]
193 [-]: LOADKB    R17 1 0      ; R17 := true
194 [-]: CALL      R15 3 1      ; R15(R16,R17)
195 [-]: SELF      R15 R1 K50   ; R16 := R1; R15 := R1[0xded69201]
196 [-]: LOADKB    R17 1 0      ; R17 := true
197 [-]: CALL      R15 3 1      ; R15(R16,R17)
198 [-]: SELF      R15 R1 K51   ; R16 := R1; R15 := R1[0xde321e6f]
199 [-]: CALL      R15 2 2      ; R15 := R15(R16)
200 [-]: SELF      R16 R1 K52   ; R17 := R1; R16 := R1[0xbf626a7b]
201 [-]: LOADKB    R18 1 0      ; R18 := true
202 [-]: CALL      R16 3 1      ; R16(R17,R18)
203 [-]: SELF      R16 R15 K53  ; R17 := R15; R16 := R15[0x3b832566]
204 [-]: LOADKB    R18 1 0      ; R18 := true
205 [-]: CALL      R16 3 1      ; R16(R17,R18)
206 [-]: SELF      R16 R15 K54  ; R17 := R15; R16 := R15[0x0b5ec5b5]
207 [-]: LOADKB    R18 1 0      ; R18 := true
208 [-]: CALL      R16 3 1      ; R16(R17,R18)
209 [-]: GETGLOBAL R16 K23      ; R16 := 0x6687f6e0
210 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16[0x5cdc8605]
211 [-]: CALL      R16 2 2      ; R16 := R16(R17)
212 [-]: SELF      R17 R1 K56   ; R18 := R1; R17 := R1[0x1ac1655c]
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: SELF      R18 R17 K57  ; R19 := R17; R18 := R17[0xd8b8c436]
215 [-]: LOADKB    R20 0 0      ; R20 := false
216 [-]: CALL      R18 3 1      ; R18(R19,R20)
217 [-]: SELF      R18 R17 K58  ; R19 := R17; R18 := R17[0x0f68c2b7]
218 [-]: CONST     R20 0        ; R20 := 0.000000
219 [-]: MOVE      R21 R16      ; R21 := R16
220 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
221 [-]: SELF      R18 R17 K58  ; R19 := R17; R18 := R17[0x0f68c2b7]
222 [-]: CONST     R20 3        ; R20 := 3.000000
223 [-]: MOVE      R21 R16      ; R21 := R16
224 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
225 [-]: SELF      R18 R17 K58  ; R19 := R17; R18 := R17[0x0f68c2b7]
226 [-]: CONST     R20 4        ; R20 := 4.000000
227 [-]: MOVE      R21 R16      ; R21 := R16
228 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
229 [-]: SELF      R18 R17 K58  ; R19 := R17; R18 := R17[0x0f68c2b7]
230 [-]: CONST     R20 5        ; R20 := 5.000000
231 [-]: MOVE      R21 R16      ; R21 := R16
232 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
233 [-]: SELF      R18 R17 K58  ; R19 := R17; R18 := R17[0x0f68c2b7]
234 [-]: CONST     R20 6        ; R20 := 6.000000
235 [-]: MOVE      R21 R16      ; R21 := R16
236 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
237 [-]: SELF      R18 R17 K58  ; R19 := R17; R18 := R17[0x0f68c2b7]
238 [-]: CONST     R20 9        ; R20 := 9.000000
239 [-]: MOVE      R21 R16      ; R21 := R16
240 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
241 [-]: SELF      R18 R0 K59   ; R19 := R0; R18 := R0[0x3c88e434]
242 [-]: CALL      R18 2 2      ; R18 := R18(R19)
243 [-]: GETGLOBAL R19 K30      ; R19 := 0xc8802016
244 [-]: MOVE      R20 R18      ; R20 := R18
245 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
246 [-]: JMP       254          ; PC := 254
247 [-]: LT        1 R22 K60    ; if R22 < 3.000000 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: LT        0 K61 R22    ; if 4.000000 >= R22 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: SELF      R24 R23 K62  ; R25 := R23; R24 := R23[0x0077d753]
252 [-]: LOADKB    R26 1 0      ; R26 := true
253 [-]: CALL      R24 3 1      ; R24(R25,R26)
254 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 247; R21 := R22 end
255 [-]: JMP       247          ; PC := 247
256 [-]: SELF      R24 R1 K63   ; R25 := R1; R24 := R1[0xa5e492d4]
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: TEST      R24 0        ; if not R24 then PC := 294
259 [-]: JMP       294          ; PC := 294
260 [-]: SELF      R24 R15 K64  ; R25 := R15; R24 := R15[0x8205b296]
261 [-]: CONST     R26 0        ; R26 := 0.000000
262 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
263 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
264 [-]: MOVE      R26 R24      ; R26 := R24
265 [-]: CALL      R25 2 2      ; R25 := R25(R26)
266 [-]: TEST      R25 0        ; if not R25 then PC := 294
267 [-]: JMP       294          ; PC := 294
268 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
269 [-]: SELF      R26 R15 K65  ; R27 := R15; R26 := R15[0xe85a2361]
270 [-]: CONST     R28 1        ; R28 := 1.000000
271 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
272 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
273 [-]: TEST      R25 1        ; if R25 then PC := 294
274 [-]: JMP       294          ; PC := 294
275 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
276 [-]: SELF      R26 R15 K65  ; R27 := R15; R26 := R15[0xe85a2361]
277 [-]: CONST     R28 0        ; R28 := 0.000000
278 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
279 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
280 [-]: TEST      R25 0        ; if not R25 then PC := 294
281 [-]: JMP       294          ; PC := 294
282 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
283 [-]: SELF      R26 R15 K65  ; R27 := R15; R26 := R15[0xe85a2361]
284 [-]: CONST     R28 5        ; R28 := 5.000000
285 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
286 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
287 [-]: TEST      R25 0        ; if not R25 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: SELF      R25 R15 K66  ; R26 := R15; R25 := R15[0xc69087f6]
290 [-]: CONST     R27 1        ; R27 := 1.000000
291 [-]: CONST     R28 0        ; R28 := 0.000000
292 [-]: CONST     R29 2        ; R29 := 2.000000
293 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
294 [-]: GETGLOBAL R25 K67      ; R25 := 0x6c97a788
295 [-]: GETTABLE  R25 R25 K68  ; R25 := R25[0x608bc054]
296 [-]: CALL      R25 1 2      ; R25 := R25()
297 [-]: SETTABLE  R25 K69 R1   ; R25["instigator"] := R1
298 [-]: NEWTABLE  R26 1 0      ; R26 := {}
299 [-]: MOVE      R27 R1       ; R27 := R1
300 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
301 [-]: SETTABLE  R25 K70 R26  ; R25["affected"] := R26
302 [-]: GETGLOBAL R26 K23      ; R26 := 0x6687f6e0
303 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26[0xcde10c4a]
304 [-]: CALL      R26 2 2      ; R26 := R26(R27)
305 [-]: SETTABLE  R25 K71 R26  ; R25["abilityType"] := R26
306 [-]: SELF      R26 R1 K72   ; R27 := R1; R26 := R1[0x37e45fb5]
307 [-]: MOVE      R28 R25      ; R28 := R25
308 [-]: LOADKB    R29 0 0      ; R29 := false
309 [-]: LOADKB    R30 0 0      ; R30 := false
310 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
311 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3cc932f9]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "EnableBeamBuff"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x733fc736]
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3cc932f9]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "DisableBeamBuff"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x733fc736]
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["revenantReborn"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["revenantReborn"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["revenantReborn"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["buff"] := true
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 694
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["revenantReborn"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["revenantReborn"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["revenantReborn"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["buff"] := false
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xd1d2849b
  4 [-]: GETGLOBAL R6 K3        ; R6 := 0xa421af95
  5 [-]: CONST     R7 0         ; R7 := 0.000000
  6 [-]: CONST     R8 0         ; R8 := 0.250000
  7 [-]: CONST     R9 0         ; R9 := 0.000000
  8 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  9 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 10 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x5163741e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x22f0b321]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xfeda5557]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd1586535]
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: TEST      R3 1         ; if R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 34 [-]: CONST     R4 0         ; R4 := 0.500000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       15           ; PC := 15
 37 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 38 [-]: CONST     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xa2880940]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: RETURN    R0 1         ; return 


