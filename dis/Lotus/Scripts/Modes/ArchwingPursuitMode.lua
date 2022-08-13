; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Game/PursuitPhaseOneObj"
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/PursuitPhaseTwoObj"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Game/PursuitPhaseThreeObj"
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x66905cb0]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 14 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 17 [-]: LOADK     R9 K11       ; R9 := "PursuitSpawnPoint"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 20 [-]: LOADK     R10 K12      ; R10 := "PursuitExit"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 23 [-]: LOADK     R11 K13      ; R11 := "PursuitFight"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 26 [-]: LOADK     R12 K14      ; R12 := "PursuitPath"
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 29 [-]: LOADK     R13 K15      ; R13 := "PursuitAvatar"
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 32 [-]: LOADK     R14 K16      ; R14 := "PursuitAvatarOnDeath"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
 35 [-]: LOADK     R15 K17      ; R15 := "ExitMarker"
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: LOADK     R15 -1       ; R15 := -1.000000
 38 [-]: LOADK     R16 60       ; R16 := 60.000000
 39 [-]: LOADK     R17 400      ; R17 := 400.000000
 40 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
 41 [-]: LOADK     R19 K18      ; R19 := "PursuitTurretCount"
 42 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 43 [-]: GETGLOBAL R19 K10      ; R19 := 0x0469f296
 44 [-]: LOADK     R20 K19      ; R20 := "PursuitTotalTurretCount"
 45 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 46 [-]: GETGLOBAL R20 K10      ; R20 := 0x0469f296
 47 [-]: LOADK     R21 K20      ; R21 := "PursuitGeneratorCount"
 48 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 49 [-]: GETGLOBAL R21 K10      ; R21 := 0x0469f296
 50 [-]: LOADK     R22 K21      ; R22 := "PursuitTotalGeneratorCount"
 51 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 52 [-]: GETGLOBAL R22 K10      ; R22 := 0x0469f296
 53 [-]: LOADK     R23 K22      ; R23 := "PursuitStage"
 54 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 55 [-]: GETGLOBAL R23 K10      ; R23 := 0x0469f296
 56 [-]: LOADK     R24 K23      ; R24 := "DefenseTimeLeft"
 57 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 58 [-]: GETGLOBAL R24 K10      ; R24 := 0x0469f296
 59 [-]: LOADK     R25 K24      ; R25 := "RewardsGiven"
 60 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 61 [-]: GETGLOBAL R25 K10      ; R25 := 0x0469f296
 62 [-]: LOADK     R26 K13      ; R26 := "PursuitFight"
 63 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 64 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 65 [-]: MOVE      R0 R25       ; R0 := R25
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: SETGLOBAL R26 K25      ; OnActivated := R26
 68 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 69 [-]: SETGLOBAL R26 K26      ; OnFinished := R26
 70 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 75 [-]: MOVE      R0 R27       ; R0 := R27
 76 [-]: SETGLOBAL R28 K27      ; OnTouched := R28
 77 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R22       ; R0 := R22
 80 [-]: MOVE      R0 R24       ; R0 := R24
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: SETGLOBAL R28 K28      ; Start := R28
 98 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: MOVE      R0 R21       ; R0 := R21
106 [-]: MOVE      R0 R22       ; R0 := R22
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: SETGLOBAL R28 K29      ; PursuitHud := R28
112 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xd644c2f1
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe223e2b1]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ":OnActivated"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: SETTABLE  R2 K5 K6     ; R2["pursuitLoopingPath"] := true
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: SETTABLE  R2 K7 K6     ; R2["pursuitCombatMode"] := true
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: SETTABLE  R2 K5 K8     ; R2["pursuitLoopingPath"] := false
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1.000000
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe223e2b1]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := ": OnFinished"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["pursuitShipSlowed"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: SETTABLE  R1 K5 K6     ; R1["pursuitCombatMode"] := false
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: SETTABLE  R1 K7 K6     ; R1["pursuitLoopingPath"] := false
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc19d05d7]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x033b1ecc
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  6 [-]: LOADK     R1 6         ; R1 := 6.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf9bfc5d9]
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc19d05d7]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x82071ba1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  6 [-]: LOADK     R1 6         ; R1 := 6.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf9bfc5d9]
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["pursuitCombatMode"] := false
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["pursuitShipSlowed"] := false
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x0eb34c69]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K6        ; R3 := "Pursuit stage = "
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x64fb1586
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0xd644c2f1
 23 [-]: LOADK     R3 K9        ; R3 := "ArchwingPursuitMode.lua Started!"
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x46a0ebf5]
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x46a0ebf5]
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0x11a19c5e
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: LOADK     R6 K13       ; R6 := "OnTouched"
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 98
 38 [-]: JMP       98           ; PC := 98
 39 [-]: GETGLOBAL R4 K15       ; R4 := 0x7b998233
 40 [-]: GETUPVAL  R5 U5        ; R5 := U5
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 98
 43 [-]: JMP       98           ; PC := 98
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x383d2e7d]
 46 [-]: LOADBOOL  R6 1 0       ; R6 := true
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x2faead12]
 50 [-]: LOADBOOL  R6 0 0       ; R6 := false
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETUPVAL  R4 U5        ; R4 := U5
 53 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xe2871589]
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x690a0b0e]
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETUPVAL  R4 U5        ; R4 := U5
 61 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xa2367658]
 62 [-]: LOADK     R6 120       ; R6 := 120.000000
 63 [-]: LOADK     R7 300       ; R7 := 300.000000
 64 [-]: LOADK     R8 0         ; R8 := 0.000000
 65 [-]: LOADK     R9 3         ; R9 := 3.000000
 66 [-]: LOADBOOL  R10 0 0      ; R10 := false
 67 [-]: LOADBOOL  R11 0 0      ; R11 := false
 68 [-]: LOADBOOL  R12 0 0      ; R12 := false
 69 [-]: LOADBOOL  R13 0 0      ; R13 := false
 70 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 71 [-]: GETUPVAL  R4 U5        ; R4 := U5
 72 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x1a82855b]
 73 [-]: LOADBOOL  R6 1 0       ; R6 := true
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: GETUPVAL  R4 U5        ; R4 := U5
 76 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xdf10a659]
 77 [-]: LOADK     R6 0         ; R6 := 0.500000
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x80967f45]
 81 [-]: LOADBOOL  R6 0 0       ; R6 := false
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: GETUPVAL  R4 U5        ; R4 := U5
 84 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x9aef5dcb]
 85 [-]: LOADBOOL  R6 0 0       ; R6 := false
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: GETUPVAL  R4 U5        ; R4 := U5
 88 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xe57f9001]
 89 [-]: LOADK     R6 15        ; R6 := 15.000000
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETUPVAL  R4 U5        ; R4 := U5
 92 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xfda3b6ed]
 93 [-]: LOADK     R6 0         ; R6 := 0.000000
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETGLOBAL R4 K8        ; R4 := 0xd644c2f1
 96 [-]: LOADK     R5 K27       ; R5 := "ArchwingPursuitMode.lua: Pursuit Exit Set as Objective!"
 97 [-]: CALL      R4 2 1       ; R4(R5)
 98 [-]: GETGLOBAL R4 K28       ; R4 := 0xcbd666e1
 99 [-]: LOADK     R5 1         ; R5 := 1.000000
100 [-]: CALL      R4 2 1       ; R4(R5)
101 [-]: LOADNIL   R4 R4        ; R4 := nil
102 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
103 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x46a0ebf5]
104 [-]: GETUPVAL  R7 U6        ; R7 := U6
105 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
106 [-]: EQ        0 R0 K29     ; if R0 ~= 0.000000 then PC := 164
107 [-]: JMP       164          ; PC := 164
108 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
109 [-]: MOVE      R7 R5        ; R7 := R5
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 0         ; if not R6 then PC := 164
112 [-]: JMP       164          ; PC := 164
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xc19d05d7]
115 [-]: GETGLOBAL R8 K31       ; R8 := 0xf227285c
116 [-]: CALL      R6 3 1       ; R6(R7,R8)
117 [-]: LOADK     R6 0         ; R6 := 0.000000
118 [-]: LT        0 K32 R6     ; if 5.000000 >= R6 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R7 K33       ; R7 := 0xfff641af
122 [-]: CALL      R7 1 2       ; R7 := R7()
123 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
124 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
125 [-]: LOADK     R8 0         ; R8 := 0.000000
126 [-]: CALL      R7 2 1       ; R7(R8)
127 [-]: JMP       118          ; PC := 118
128 [-]: GETUPVAL  R7 U0        ; R7 := U0
129 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xc19d05d7]
130 [-]: GETGLOBAL R9 K34       ; R9 := 0x1f59e958
131 [-]: CALL      R7 3 1       ; R7(R8,R9)
132 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
133 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x46a0ebf5]
134 [-]: GETUPVAL  R9 U7        ; R9 := U7
135 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
136 [-]: GETUPVAL  R8 U5        ; R8 := U5
137 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x33fc842f]
138 [-]: GETGLOBAL R10 K36      ; R10 := 0x07a336f1
139 [-]: MOVE      R11 R7       ; R11 := R7
140 [-]: GETGLOBAL R12 K37      ; R12 := 0x0469f296
141 [-]: LOADK     R13 K38      ; R13 := "RandomTeam"
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: GETUPVAL  R13 U5       ; R13 := U5
144 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x6968ea36]
145 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
146 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
147 [-]: MOVE      R4 R8        ; R4 := R8
148 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
149 [-]: MOVE      R9 R4        ; R9 := R4
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: TEST      R8 0         ; if not R8 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: RETURN    R0 1         ; return 
154 [-]: SELF      R8 R4 K40    ; R9 := R4; R8 := R4[0xbb610e5b]
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: MOVE      R5 R8        ; R5 := R8
157 [-]: LOADK     R0 1         ; R0 := 1.000000
158 [-]: GETUPVAL  R8 U0        ; R8 := U0
159 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x751f061d]
160 [-]: GETUPVAL  R10 U1       ; R10 := U1
161 [-]: LOADK     R11 1        ; R11 := 1.000000
162 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
163 [-]: JMP       192          ; PC := 192
164 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
165 [-]: MOVE      R9 R5        ; R9 := R5
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: TEST      R8 0         ; if not R8 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
170 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x46a0ebf5]
171 [-]: GETUPVAL  R10 U6       ; R10 := U6
172 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
173 [-]: MOVE      R5 R8        ; R5 := R8
174 [-]: GETGLOBAL R8 K28       ; R8 := 0xcbd666e1
175 [-]: LOADK     R9 K42       ; R9 := 0.100000
176 [-]: CALL      R8 2 1       ; R8(R9)
177 [-]: JMP       164          ; PC := 164
178 [-]: EQ        0 R0 K29     ; if R0 ~= 0.000000 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: LOADK     R0 1         ; R0 := 1.000000
181 [-]: GETUPVAL  R8 U0        ; R8 := U0
182 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x751f061d]
183 [-]: GETUPVAL  R10 U1       ; R10 := U1
184 [-]: LOADK     R11 1        ; R11 := 1.000000
185 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
186 [-]: SELF      R8 R5 K43    ; R9 := R5; R8 := R5[0xfa9e477f]
187 [-]: CALL      R8 2 2       ; R8 := R8(R9)
188 [-]: MOVE      R4 R8        ; R4 := R8
189 [-]: GETGLOBAL R8 K5        ; R8 := 0x3d106989
190 [-]: LOADK     R9 K44       ; R9 := "PURSUIT: found agent after migration"
191 [-]: CALL      R8 2 1       ; R8(R9)
192 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
193 [-]: MOVE      R9 R5        ; R9 := R5
194 [-]: CALL      R8 2 2       ; R8 := R8(R9)
195 [-]: TEST      R8 1         ; if R8 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
198 [-]: MOVE      R9 R4        ; R9 := R4
199 [-]: CALL      R8 2 2       ; R8 := R8(R9)
200 [-]: TEST      R8 0         ; if not R8 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: RETURN    R0 1         ; return 
203 [-]: SELF      R8 R5 K45    ; R9 := R5; R8 := R5[0x0542d42b]
204 [-]: GETGLOBAL R10 K46      ; R10 := 0x098a20c2
205 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
206 [-]: TEST      R8 1         ; if R8 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R8 R5 K47    ; R9 := R5; R8 := R5[0x47901f07]
209 [-]: GETGLOBAL R10 K46      ; R10 := 0x098a20c2
210 [-]: GETGLOBAL R11 K48      ; R11 := EMPTY_SYMBOL
211 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
212 [-]: EQ        0 R0 K49     ; if R0 ~= 1.000000 then PC := 449
213 [-]: JMP       449          ; PC := 449
214 [-]: GETGLOBAL R8 K28       ; R8 := 0xcbd666e1
215 [-]: LOADK     R9 0         ; R9 := 0.000000
216 [-]: CALL      R8 2 1       ; R8(R9)
217 [-]: GETUPVAL  R8 U0        ; R8 := U0
218 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xc19d05d7]
219 [-]: GETGLOBAL R10 K34      ; R10 := 0x1f59e958
220 [-]: CALL      R8 3 1       ; R8(R9,R10)
221 [-]: GETUPVAL  R8 U5        ; R8 := U5
222 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0xcc6aa982]
223 [-]: MOVE      R10 R5       ; R10 := R5
224 [-]: CALL      R8 3 1       ; R8(R9,R10)
225 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
226 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8[0xc7fcada9]
227 [-]: GETUPVAL  R10 U8       ; R10 := U8
228 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
229 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
230 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0xc7fcada9]
231 [-]: GETUPVAL  R11 U9       ; R11 := U9
232 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
233 [-]: LOADK     R10 1        ; R10 := 1.000000
234 [-]: LEN       R11 R8       ; R11 := # R8
235 [-]: LOADK     R12 1        ; R12 := 1.000000
236 [-]: FORPREP   R10 242      ; R10 -= R12; PC := 242
237 [-]: GETGLOBAL R14 K52      ; R14 := 0x33bdd652
238 [-]: GETTABLE  R14 R14 K53  ; R14 := R14[0x23d5322f]
239 [-]: MOVE      R15 R9       ; R15 := R9
240 [-]: GETTABLE  R16 R8 R13   ; R16 := R8[R13]
241 [-]: CALL      R14 3 1      ; R14(R15,R16)
242 [-]: FORLOOP   R10 237      ; R10 += R12; if R10 <= R11 then begin PC := 237; R13 := R10 end
243 [-]: LOADNIL   R8 R8        ; R8 := nil
244 [-]: LOADK     R14 1        ; R14 := 1.000000
245 [-]: LEN       R15 R9       ; R15 := # R9
246 [-]: LOADK     R16 1        ; R16 := 1.000000
247 [-]: FORPREP   R14 256      ; R14 -= R16; PC := 256
248 [-]: GETGLOBAL R18 K12      ; R18 := 0x11a19c5e
249 [-]: GETTABLE  R19 R9 R17   ; R19 := R9[R17]
250 [-]: LOADK     R20 K54      ; R20 := "OnActivated"
251 [-]: CALL      R18 3 1      ; R18(R19,R20)
252 [-]: GETGLOBAL R18 K12      ; R18 := 0x11a19c5e
253 [-]: GETTABLE  R19 R9 R17   ; R19 := R9[R17]
254 [-]: LOADK     R20 K55      ; R20 := "OnFinished"
255 [-]: CALL      R18 3 1      ; R18(R19,R20)
256 [-]: FORLOOP   R14 248      ; R14 += R16; if R14 <= R15 then begin PC := 248; R17 := R14 end
257 [-]: CLOSURE   R18 0        ; R18 := closure(Function #6.1)
258 [-]: GETUPVAL  R0 U5        ; R0 := U5
259 [-]: GETUPVAL  R19 U10      ; R19 := U10
260 [-]: GETTABLE  R19 R19 K56  ; R19 := R19[0xa0e80f9d]
261 [-]: MOVE      R20 R9       ; R20 := R9
262 [-]: MOVE      R21 R18      ; R21 := R18
263 [-]: CALL      R19 3 1      ; R19(R20,R21)
264 [-]: LEN       R19 R9       ; R19 := # R9
265 [-]: LT        0 K29 R19    ; if 0.000000 >= R19 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: SELF      R19 R4 K57   ; R20 := R4; R19 := R4[0xfba09e89]
268 [-]: GETGLOBAL R21 K37      ; R21 := 0x0469f296
269 [-]: LOADK     R22 K58      ; R22 := "TargetFlightAction"
270 [-]: CALL      R21 2 2      ; R21 := R21(R22)
271 [-]: GETTABLE  R22 R9 K49   ; R22 := R9[1.000000]
272 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
273 [-]: LOADK     R19 1        ; R19 := 1.000000
274 [-]: SETUPVAL  R19 U11      ; U82 := R11
275 [-]: GETUPVAL  R19 U0       ; R19 := U0
276 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xc19d05d7]
277 [-]: GETGLOBAL R21 K59      ; R21 := 0xf01419f8
278 [-]: CALL      R19 3 1      ; R19(R20,R21)
279 [-]: GETUPVAL  R19 U0       ; R19 := U0
280 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xc19d05d7]
281 [-]: GETGLOBAL R21 K60      ; R21 := 0x54f61bd9
282 [-]: CALL      R19 3 1      ; R19(R20,R21)
283 [-]: LOADK     R19 1        ; R19 := 1.000000
284 [-]: GETGLOBAL R20 K8       ; R20 := 0xd644c2f1
285 [-]: LOADK     R21 K61      ; R21 := "ArchwingPursuitMode.lua -- Chase Started!"
286 [-]: CALL      R20 2 1      ; R20(R21)
287 [-]: LOADK     R20 0        ; R20 := 0.000000
288 [-]: LOADBOOL  R21 0 0      ; R21 := false
289 [-]: GETGLOBAL R22 K0       ; R22 := _T
290 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["pursuitShipDisabled"]
291 [-]: TEST      R22 1        ; if R22 then PC := 412
292 [-]: JMP       412          ; PC := 412
293 [-]: GETGLOBAL R22 K15      ; R22 := 0x7b998233
294 [-]: MOVE      R23 R5       ; R23 := R5
295 [-]: CALL      R22 2 2      ; R22 := R22(R23)
296 [-]: TEST      R22 1        ; if R22 then PC := 336
297 [-]: JMP       336          ; PC := 336
298 [-]: GETGLOBAL R22 K10      ; R22 := 0x89326c93
299 [-]: SELF      R22 R22 K63  ; R23 := R22; R22 := R22[0x8b5b1f58]
300 [-]: CALL      R22 2 2      ; R22 := R22(R23)
301 [-]: LOADK     R23 K64      ; R23 := 999999.000000
302 [-]: LOADK     R24 1        ; R24 := 1.000000
303 [-]: LEN       R25 R22      ; R25 := # R22
304 [-]: LOADK     R26 1        ; R26 := 1.000000
305 [-]: FORPREP   R24 321      ; R24 -= R26; PC := 321
306 [-]: SELF      R28 R5 K65   ; R29 := R5; R28 := R5[0xd1586535]
307 [-]: CALL      R28 2 2      ; R28 := R28(R29)
308 [-]: GETTABLE  R29 R22 R27  ; R29 := R22[R27]
309 [-]: SELF      R29 R29 K65  ; R30 := R29; R29 := R29[0xd1586535]
310 [-]: CALL      R29 2 2      ; R29 := R29(R30)
311 [-]: GETGLOBAL R30 K66      ; R30 := 0x03ea2485
312 [-]: MOVE      R31 R29      ; R31 := R29
313 [-]: MOVE      R32 R28      ; R32 := R28
314 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
315 [-]: GETGLOBAL R31 K67      ; R31 := 0x5bced4c4
316 [-]: GETTABLE  R31 R31 K68  ; R31 := R31[0xac1b386a]
317 [-]: MOVE      R32 R23      ; R32 := R23
318 [-]: MOVE      R33 R30      ; R33 := R30
319 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
320 [-]: MOVE      R23 R31      ; R23 := R31
321 [-]: FORLOOP   R24 306      ; R24 += R26; if R24 <= R25 then begin PC := 306; R27 := R24 end
322 [-]: GETUPVAL  R31 U12      ; R31 := U12
323 [-]: LT        0 R31 R23    ; if R31 >= R23 then PC := 333
324 [-]: JMP       333          ; PC := 333
325 [-]: TEST      R21 1        ; if R21 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: GETUPVAL  R31 U0       ; R31 := U0
328 [-]: SELF      R31 R31 K30  ; R32 := R31; R31 := R31[0xc19d05d7]
329 [-]: GETGLOBAL R33 K69      ; R33 := 0xc31d2d0a
330 [-]: CALL      R31 3 1      ; R31(R32,R33)
331 [-]: LOADBOOL  R21 1 0      ; R21 := true
332 [-]: JMP       336          ; PC := 336
333 [-]: TEST      R21 0        ; if not R21 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: LOADBOOL  R21 0 0      ; R21 := false
336 [-]: GETGLOBAL R31 K0       ; R31 := _T
337 [-]: GETTABLE  R31 R31 K70  ; R31 := R31["pursuitAvatarEscaped"]
338 [-]: TEST      R31 0        ; if not R31 then PC := 343
339 [-]: JMP       343          ; PC := 343
340 [-]: GETUPVAL  R31 U13      ; R31 := U13
341 [-]: CALL      R31 1 1      ; R31()
342 [-]: RETURN    R0 1         ; return 
343 [-]: GETUPVAL  R31 U11      ; R31 := U11
344 [-]: LT        1 R31 K29    ; if R31 < 0.000000 then PC := 412
345 [-]: JMP       412          ; PC := 412
346 [-]: GETUPVAL  R31 U11      ; R31 := U11
347 [-]: LEN       R32 R9       ; R32 := # R9
348 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 355
349 [-]: JMP       355          ; PC := 355
350 [-]: GETGLOBAL R31 K0       ; R31 := _T
351 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["pursuitLoopingPath"]
352 [-]: TEST      R31 1        ; if R31 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: JMP       412          ; PC := 412
355 [-]: GETGLOBAL R31 K0       ; R31 := _T
356 [-]: GETTABLE  R31 R31 K62  ; R31 := R31["pursuitShipDisabled"]
357 [-]: TEST      R31 0        ; if not R31 then PC := 367
358 [-]: JMP       367          ; PC := 367
359 [-]: GETUPVAL  R31 U11      ; R31 := U11
360 [-]: SUB       R31 R31 K49  ; R31 := R31 - 1.000000
361 [-]: GETTABLE  R31 R9 R31   ; R31 := R9[R31]
362 [-]: SELF      R31 R31 K72  ; R32 := R31; R31 := R31[0x0338dbde]
363 [-]: MOVE      R33 R5       ; R33 := R5
364 [-]: LOADBOOL  R34 1 0      ; R34 := true
365 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
366 [-]: JMP       412          ; PC := 412
367 [-]: GETUPVAL  R31 U14      ; R31 := U14
368 [-]: LT        0 R31 R20    ; if R31 >= R20 then PC := 384
369 [-]: JMP       384          ; PC := 384
370 [-]: GETGLOBAL R31 K0       ; R31 := _T
371 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["pursuitLoopingPath"]
372 [-]: TEST      R31 0        ; if not R31 then PC := 384
373 [-]: JMP       384          ; PC := 384
374 [-]: GETUPVAL  R31 U11      ; R31 := U11
375 [-]: SUB       R31 R31 K49  ; R31 := R31 - 1.000000
376 [-]: GETTABLE  R31 R9 R31   ; R31 := R9[R31]
377 [-]: SELF      R31 R31 K72  ; R32 := R31; R31 := R31[0x0338dbde]
378 [-]: MOVE      R33 R5       ; R33 := R5
379 [-]: LOADBOOL  R34 1 0      ; R34 := true
380 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
381 [-]: LOADK     R20 0        ; R20 := 0.000000
382 [-]: GETGLOBAL R31 K0       ; R31 := _T
383 [-]: SETTABLE  R31 K62 K73  ; R31["pursuitShipDisabled"] := true
384 [-]: GETUPVAL  R31 U11      ; R31 := U11
385 [-]: EQ        1 R31 R19    ; if R31 == R19 then PC := 401
386 [-]: JMP       401          ; PC := 401
387 [-]: LOADNIL   R31 R31      ; R31 := nil
388 [-]: GETUPVAL  R32 U11      ; R32 := U11
389 [-]: LEN       R33 R9       ; R33 := # R9
390 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 394
391 [-]: JMP       394          ; PC := 394
392 [-]: GETUPVAL  R32 U11      ; R32 := U11
393 [-]: GETTABLE  R31 R9 R32   ; R31 := R9[R32]
394 [-]: SELF      R32 R4 K57   ; R33 := R4; R32 := R4[0xfba09e89]
395 [-]: GETGLOBAL R34 K37      ; R34 := 0x0469f296
396 [-]: LOADK     R35 K58      ; R35 := "TargetFlightAction"
397 [-]: CALL      R34 2 2      ; R34 := R34(R35)
398 [-]: MOVE      R35 R31      ; R35 := R31
399 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
400 [-]: GETUPVAL  R19 U11      ; R19 := U11
401 [-]: GETGLOBAL R32 K0       ; R32 := _T
402 [-]: GETTABLE  R32 R32 K71  ; R32 := R32["pursuitLoopingPath"]
403 [-]: TEST      R32 0        ; if not R32 then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: GETGLOBAL R32 K33      ; R32 := 0xfff641af
406 [-]: CALL      R32 1 2      ; R32 := R32()
407 [-]: ADD       R20 R20 R32  ; R20 := R20 + R32
408 [-]: GETGLOBAL R32 K28      ; R32 := 0xcbd666e1
409 [-]: LOADK     R33 0        ; R33 := 0.000000
410 [-]: CALL      R32 2 1      ; R32(R33)
411 [-]: JMP       289          ; PC := 289
412 [-]: GETGLOBAL R32 K15      ; R32 := 0x7b998233
413 [-]: MOVE      R33 R4       ; R33 := R4
414 [-]: CALL      R32 2 2      ; R32 := R32(R33)
415 [-]: TEST      R32 1        ; if R32 then PC := 431
416 [-]: JMP       431          ; PC := 431
417 [-]: GETGLOBAL R32 K0       ; R32 := _T
418 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["pursuitShipDisabled"]
419 [-]: TEST      R32 1        ; if R32 then PC := 431
420 [-]: JMP       431          ; PC := 431
421 [-]: GETGLOBAL R32 K8       ; R32 := 0xd644c2f1
422 [-]: LOADK     R33 K74      ; R33 := "ArchwingPursuitMode.lua -- Racing to Exit!"
423 [-]: CALL      R32 2 1      ; R32(R33)
424 [-]: SELF      R32 R4 K75   ; R33 := R4; R32 := R4[0x94ea61ed]
425 [-]: SELF      R34 R3 K65   ; R35 := R3; R34 := R3[0xd1586535]
426 [-]: CALL      R34 2 2      ; R34 := R34(R35)
427 [-]: LOADBOOL  R35 1 0      ; R35 := true
428 [-]: LOADBOOL  R36 0 0      ; R36 := false
429 [-]: LOADBOOL  R37 0 0      ; R37 := false
430 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
431 [-]: GETGLOBAL R32 K0       ; R32 := _T
432 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["pursuitShipDisabled"]
433 [-]: TEST      R32 1        ; if R32 then PC := 449
434 [-]: JMP       449          ; PC := 449
435 [-]: GETGLOBAL R32 K15      ; R32 := 0x7b998233
436 [-]: MOVE      R33 R4       ; R33 := R4
437 [-]: CALL      R32 2 2      ; R32 := R32(R33)
438 [-]: TEST      R32 1        ; if R32 then PC := 449
439 [-]: JMP       449          ; PC := 449
440 [-]: GETGLOBAL R32 K0       ; R32 := _T
441 [-]: GETTABLE  R32 R32 K76  ; R32 := R32["pursuitAvatarDestroyed"]
442 [-]: TEST      R32 0        ; if not R32 then PC := 445
443 [-]: JMP       445          ; PC := 445
444 [-]: JMP       449          ; PC := 449
445 [-]: GETGLOBAL R32 K28      ; R32 := 0xcbd666e1
446 [-]: LOADK     R33 0        ; R33 := 0.000000
447 [-]: CALL      R32 2 1      ; R32(R33)
448 [-]: JMP       431          ; PC := 431
449 [-]: GETUPVAL  R32 U0       ; R32 := U0
450 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32[0xd1961230]
451 [-]: LOADBOOL  R34 1 0      ; R34 := true
452 [-]: CALL      R32 3 1      ; R32(R33,R34)
453 [-]: GETGLOBAL R32 K15      ; R32 := 0x7b998233
454 [-]: MOVE      R33 R5       ; R33 := R5
455 [-]: CALL      R32 2 2      ; R32 := R32(R33)
456 [-]: TEST      R32 1        ; if R32 then PC := 578
457 [-]: JMP       578          ; PC := 578
458 [-]: GETGLOBAL R32 K0       ; R32 := _T
459 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["pursuitShipDisabled"]
460 [-]: TEST      R32 1        ; if R32 then PC := 464
461 [-]: JMP       464          ; PC := 464
462 [-]: EQ        0 R0 K78     ; if R0 ~= 2.000000 then PC := 578
463 [-]: JMP       578          ; PC := 578
464 [-]: GETGLOBAL R32 K8       ; R32 := 0xd644c2f1
465 [-]: LOADK     R33 K79      ; R33 := "ArchwingPursuitMode.lua -- Defense Mode Started!"
466 [-]: CALL      R32 2 1      ; R32(R33)
467 [-]: SELF      R32 R5 K80   ; R33 := R5; R32 := R5[0xc5b6a2d5]
468 [-]: GETGLOBAL R34 K81      ; R34 := 0xa421af95
469 [-]: CALL      R34 1 0      ; R34,... := R34()
470 [-]: CALL      R32 0 1      ; R32(R33,...)
471 [-]: GETUPVAL  R32 U0       ; R32 := U0
472 [-]: SELF      R32 R32 K30  ; R33 := R32; R32 := R32[0xc19d05d7]
473 [-]: GETGLOBAL R34 K82      ; R34 := 0xa6c756da
474 [-]: CALL      R32 3 1      ; R32(R33,R34)
475 [-]: GETUPVAL  R32 U0       ; R32 := U0
476 [-]: SELF      R32 R32 K41  ; R33 := R32; R32 := R32[0x751f061d]
477 [-]: GETUPVAL  R34 U1       ; R34 := U1
478 [-]: LOADK     R35 2        ; R35 := 2.000000
479 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
480 [-]: LOADK     R0 2         ; R0 := 2.000000
481 [-]: GETUPVAL  R32 U5       ; R32 := U5
482 [-]: SELF      R32 R32 K17  ; R33 := R32; R32 := R32[0x2faead12]
483 [-]: LOADBOOL  R34 1 0      ; R34 := true
484 [-]: CALL      R32 3 1      ; R32(R33,R34)
485 [-]: GETUPVAL  R32 U5       ; R32 := U5
486 [-]: SELF      R32 R32 K83  ; R33 := R32; R32 := R32[0xbab10f46]
487 [-]: LOADBOOL  R34 1 0      ; R34 := true
488 [-]: CALL      R32 3 1      ; R32(R33,R34)
489 [-]: GETUPVAL  R32 U0       ; R32 := U0
490 [-]: SELF      R32 R32 K4   ; R33 := R32; R32 := R32[0x0eb34c69]
491 [-]: GETUPVAL  R34 U15      ; R34 := U15
492 [-]: LOADK     R35 60       ; R35 := 60.000000
493 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
494 [-]: GETUPVAL  R33 U16      ; R33 := U16
495 [-]: GETTABLE  R33 R33 K84  ; R33 := R33[0xe8fa0e68]
496 [-]: MOVE      R34 R32      ; R34 := R32
497 [-]: LOADBOOL  R35 0 0      ; R35 := false
498 [-]: LOADBOOL  R36 1 0      ; R36 := true
499 [-]: LOADBOOL  R37 0 0      ; R37 := false
500 [-]: LOADK     R38 1        ; R38 := 1.000000
501 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
502 [-]: GETUPVAL  R33 U0       ; R33 := U0
503 [-]: SELF      R33 R33 K41  ; R34 := R33; R33 := R33[0x751f061d]
504 [-]: GETUPVAL  R35 U15      ; R35 := U15
505 [-]: MOVE      R36 R32      ; R36 := R32
506 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
507 [-]: LOADBOOL  R33 0 0      ; R33 := false
508 [-]: GETUPVAL  R34 U16      ; R34 := U16
509 [-]: GETTABLE  R34 R34 K85  ; R34 := R34[0x826f2ca6]
510 [-]: CALL      R34 1 2      ; R34 := R34()
511 [-]: MOVE      R32 R34      ; R32 := R34
512 [-]: LT        0 R32 K29    ; if R32 >= 0.000000 then PC := 515
513 [-]: JMP       515          ; PC := 515
514 [-]: LOADK     R32 0        ; R32 := 0.000000
515 [-]: LT        0 R32 K86    ; if R32 >= 30.000000 then PC := 524
516 [-]: JMP       524          ; PC := 524
517 [-]: TEST      R33 1        ; if R33 then PC := 524
518 [-]: JMP       524          ; PC := 524
519 [-]: GETUPVAL  R34 U0       ; R34 := U0
520 [-]: SELF      R34 R34 K30  ; R35 := R34; R34 := R34[0xc19d05d7]
521 [-]: GETGLOBAL R36 K87      ; R36 := 0x9a84a0d5
522 [-]: CALL      R34 3 1      ; R34(R35,R36)
523 [-]: LOADBOOL  R33 1 0      ; R33 := true
524 [-]: GETUPVAL  R34 U0       ; R34 := U0
525 [-]: SELF      R34 R34 K41  ; R35 := R34; R34 := R34[0x751f061d]
526 [-]: GETUPVAL  R36 U15      ; R36 := U15
527 [-]: MOVE      R37 R32      ; R37 := R32
528 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
529 [-]: LE        0 R32 K29    ; if R32 > 0.000000 then PC := 568
530 [-]: JMP       568          ; PC := 568
531 [-]: GETUPVAL  R34 U0       ; R34 := U0
532 [-]: SELF      R34 R34 K30  ; R35 := R34; R34 := R34[0xc19d05d7]
533 [-]: GETGLOBAL R36 K88      ; R36 := 0x67c4825f
534 [-]: CALL      R34 3 1      ; R34(R35,R36)
535 [-]: GETGLOBAL R34 K10      ; R34 := 0x89326c93
536 [-]: SELF      R34 R34 K11  ; R35 := R34; R34 := R34[0x46a0ebf5]
537 [-]: GETUPVAL  R36 U17      ; R36 := U17
538 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
539 [-]: GETGLOBAL R35 K15      ; R35 := 0x7b998233
540 [-]: MOVE      R36 R34      ; R36 := R34
541 [-]: CALL      R35 2 2      ; R35 := R35(R36)
542 [-]: TEST      R35 1        ; if R35 then PC := 547
543 [-]: JMP       547          ; PC := 547
544 [-]: SELF      R35 R34 K89  ; R36 := R34; R35 := R34[0x8eb2112d]
545 [-]: LOADK     R37 K90      ; R37 := "Execute"
546 [-]: CALL      R35 3 1      ; R35(R36,R37)
547 [-]: GETUPVAL  R35 U5       ; R35 := U5
548 [-]: SELF      R35 R35 K91  ; R36 := R35; R35 := R35[0xc7c8dad6]
549 [-]: LOADBOOL  R37 1 0      ; R37 := true
550 [-]: CALL      R35 3 1      ; R35(R36,R37)
551 [-]: GETGLOBAL R35 K28      ; R35 := 0xcbd666e1
552 [-]: LOADK     R36 0        ; R36 := 0.000000
553 [-]: CALL      R35 2 1      ; R35(R36)
554 [-]: GETGLOBAL R35 K28      ; R35 := 0xcbd666e1
555 [-]: LOADK     R36 8        ; R36 := 8.000000
556 [-]: CALL      R35 2 1      ; R35(R36)
557 [-]: GETGLOBAL R35 K10      ; R35 := 0x89326c93
558 [-]: SELF      R35 R35 K11  ; R36 := R35; R35 := R35[0x46a0ebf5]
559 [-]: GETGLOBAL R37 K37      ; R37 := 0x0469f296
560 [-]: LOADK     R38 K92      ; R38 := "SpaceExitCin"
561 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
562 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
563 [-]: SELF      R36 R35 K89  ; R37 := R35; R36 := R35[0x8eb2112d]
564 [-]: LOADK     R38 K93      ; R38 := "StartPlaying"
565 [-]: CALL      R36 3 1      ; R36(R37,R38)
566 [-]: JMP       578          ; PC := 578
567 [-]: JMP       574          ; PC := 574
568 [-]: GETGLOBAL R36 K15      ; R36 := 0x7b998233
569 [-]: MOVE      R37 R4       ; R37 := R4
570 [-]: CALL      R36 2 2      ; R36 := R36(R37)
571 [-]: TEST      R36 0        ; if not R36 then PC := 574
572 [-]: JMP       574          ; PC := 574
573 [-]: JMP       578          ; PC := 578
574 [-]: GETGLOBAL R36 K28      ; R36 := 0xcbd666e1
575 [-]: LOADK     R37 0        ; R37 := 0.000000
576 [-]: CALL      R36 2 1      ; R36(R37)
577 [-]: JMP       508          ; PC := 508
578 [-]: GETGLOBAL R36 K15      ; R36 := 0x7b998233
579 [-]: MOVE      R37 R4       ; R37 := R4
580 [-]: CALL      R36 2 2      ; R36 := R36(R37)
581 [-]: TEST      R36 0        ; if not R36 then PC := 589
582 [-]: JMP       589          ; PC := 589
583 [-]: GETGLOBAL R36 K0       ; R36 := _T
584 [-]: GETTABLE  R36 R36 K70  ; R36 := R36["pursuitAvatarEscaped"]
585 [-]: TEST      R36 1        ; if R36 then PC := 589
586 [-]: JMP       589          ; PC := 589
587 [-]: GETUPVAL  R36 U18      ; R36 := U18
588 [-]: CALL      R36 1 1      ; R36()
589 [-]: GETUPVAL  R36 U5       ; R36 := U5
590 [-]: SELF      R36 R36 K17  ; R37 := R36; R36 := R36[0x2faead12]
591 [-]: LOADBOOL  R38 0 0      ; R38 := false
592 [-]: CALL      R36 3 1      ; R36(R37,R38)
593 [-]: GETGLOBAL R36 K8       ; R36 := 0xd644c2f1
594 [-]: LOADK     R37 K94      ; R37 := "ArchwingPursuitMode.lua Complete!"
595 [-]: CALL      R36 2 1      ; R36(R37)
596 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x038c6583]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x038c6583]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R4 -1        ; R4 := -1.000000
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 378
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  2 [-]: LOADK     R1 K1        ; R1 := "ArchwingPursuitMode.lua -- Pursuit HUD Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: LOADK     R1 K5        ; R1 := 0.100000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       4            ; PC := 4
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x33307f92]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: EQ        0 R0 K7      ; if R0 ~= nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0x83f4e77c
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46a0ebf5]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: LOADK     R2 0         ; R2 := 0.000000
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 33 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x78298275]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 169
 40 [-]: JMP       169          ; PC := 169
 41 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 47 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x78298275]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: MOVE      R4 R8        ; R4 := R8
 50 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 56 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x46a0ebf5]
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: MOVE      R1 R8        ; R1 := R8
 60 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETUPVAL  R8 U2        ; R8 := U2
 71 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x038c6583]
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: MOVE      R2 R8        ; R2 := R8
 75 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xbebad19f]
 76 [-]: MOVE      R10 R4       ; R10 := R4
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: MOVE      R3 R8        ; R3 := R8
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x0eb34c69]
 81 [-]: GETUPVAL  R10 U3       ; R10 := U3
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x0eb34c69]
 85 [-]: GETUPVAL  R11 U4       ; R11 := U4
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: GETUPVAL  R10 U0       ; R10 := U0
 88 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x0eb34c69]
 89 [-]: GETUPVAL  R12 U5       ; R12 := U5
 90 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 91 [-]: GETUPVAL  R11 U0       ; R11 := U0
 92 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x0eb34c69]
 93 [-]: GETUPVAL  R13 U6       ; R13 := U6
 94 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 95 [-]: GETUPVAL  R12 U0       ; R12 := U0
 96 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x0eb34c69]
 97 [-]: GETUPVAL  R14 U7       ; R14 := U7
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R13 K15      ; R13 := _T
102 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["pursuitShipSlowed"]
103 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: EQ        1 R6 R10     ; if R6 == R10 then PC := 161
106 [-]: JMP       161          ; PC := 161
107 [-]: EQ        0 R12 K17    ; if R12 ~= 0.000000 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETUPVAL  R13 U8       ; R13 := U8
110 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xa1df01d6]
111 [-]: GETUPVAL  R14 U9       ; R14 := U9
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: JMP       161          ; PC := 161
114 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
115 [-]: MOVE      R14 R1       ; R14 := R1
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 1        ; if R13 then PC := 161
118 [-]: JMP       161          ; PC := 161
119 [-]: GETUPVAL  R13 U8       ; R13 := U8
120 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xa1df01d6]
121 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Objectives/PursuitPursueCourier"
122 [-]: CALL      R13 2 1      ; R13(R14)
123 [-]: EQ        0 R12 K20    ; if R12 ~= 1.000000 then PC := 147
124 [-]: JMP       147          ; PC := 147
125 [-]: GETGLOBAL R13 K15      ; R13 := _T
126 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["pursuitShipSlowed"]
127 [-]: TEST      R13 0        ; if not R13 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: LOADK     R13 K21      ; R13 := ": "
130 [-]: SUB       R14 R11 R10  ; R14 := R11 - R10
131 [-]: LOADK     R15 K22      ; R15 := " / "
132 [-]: MOVE      R16 R11      ; R16 := R11
133 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
134 [-]: GETUPVAL  R14 U8       ; R14 := U8
135 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x118e5c26]
136 [-]: LOADK     R15 K24      ; R15 := "/Lotus/Language/Objectives/PursuitDestroyGenerators"
137 [-]: LOADK     R16 2        ; R16 := 2.000000
138 [-]: MOVE      R17 R13      ; R17 := R13
139 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
140 [-]: JMP       161          ; PC := 161
141 [-]: GETUPVAL  R14 U8       ; R14 := U8
142 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x118e5c26]
143 [-]: GETUPVAL  R15 U10      ; R15 := U10
144 [-]: LOADK     R16 2        ; R16 := 2.000000
145 [-]: CALL      R14 3 1      ; R14(R15,R16)
146 [-]: JMP       161          ; PC := 161
147 [-]: EQ        0 R12 K25    ; if R12 ~= 2.000000 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: GETUPVAL  R14 U8       ; R14 := U8
150 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0xf94b7537]
151 [-]: CALL      R14 1 1      ; R14()
152 [-]: GETUPVAL  R14 U8       ; R14 := U8
153 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xa1df01d6]
154 [-]: GETUPVAL  R15 U11      ; R15 := U11
155 [-]: LOADK     R16 5        ; R16 := 5.000000
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: GETUPVAL  R14 U8       ; R14 := U8
158 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x1551aa65]
159 [-]: MOVE      R15 R1       ; R15 := R1
160 [-]: CALL      R14 2 1      ; R14(R15)
161 [-]: MOVE      R5 R12       ; R5 := R12
162 [-]: GETGLOBAL R14 K15      ; R14 := _T
163 [-]: GETTABLE  R7 R14 K16   ; R7 := R14["pursuitShipSlowed"]
164 [-]: MOVE      R6 R10       ; R6 := R10
165 [-]: GETGLOBAL R14 K4       ; R14 := 0xcbd666e1
166 [-]: LOADK     R15 0        ; R15 := 0.000000
167 [-]: CALL      R14 2 1      ; R14(R15)
168 [-]: JMP       36           ; PC := 36
169 [-]: GETGLOBAL R14 K0       ; R14 := 0xd644c2f1
170 [-]: LOADK     R15 K28      ; R15 := "ArchwingPursuitMode.lua -- Pursuit HUD Complete!"
171 [-]: CALL      R14 2 1      ; R14(R15)
172 [-]: RETURN    R0 1         ; return 


