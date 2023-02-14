; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 200       ; R2 := 200.000000
  8 [-]: LOADK     R3 K3        ; R3 := 0.300000
  9 [-]: CONST     R4 4         ; R4 := 4.000000
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: LOADK     R7 K5        ; R7 := 0.520000
 13 [-]: CONST     R8 0         ; R8 := 0.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: LOADK     R8 K6        ; R8 := 1.595000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: CONST     R7 0         ; R7 := 0.500000
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R10 K7       ; GetAbilityUpgradeLevelInfo := R10
 33 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 34 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: SETGLOBAL R11 K8       ; EvaluateAbility := R11
 39 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 40 [-]: SETGLOBAL R11 K9       ; NpcEvaluateAbility := R11
 41 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: SETGLOBAL R11 K10      ; ActivateAbility := R11
 50 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: SETGLOBAL R11 K11      ; DeactivateAbility := R11
 54 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: SETGLOBAL R11 K12      ; BoardSpawn := R11
 57 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: SETGLOBAL R11 K13      ; BoardCustomization := R11
 64 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 65 [-]: SETGLOBAL R11 K14      ; ArsenalBoardSpawn := R11
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 3000      ; R1 := 3000.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 0         ; R1 := 0.750000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K2        ; R1 := 4500.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 0         ; R1 := 0.750000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 6000      ; R1 := 6000.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 0         ; R1 := 0.750000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K4        ; R1 := 7500.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 0         ; R1 := 0.750000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xe9f54086]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: CONST     R8 10        ; R8 := 10.000000
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 23 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/HEALTH"
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 31 [-]: SETTABLE  R4 K8 K11    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x55f27c30]
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: MUL       R6 R6 K14    ; R6 := R6 * 100.000000
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K8 K17    ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 47 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K0        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 51 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 52 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 53 [-]: GETGLOBAL R2 K0        ; R2 := _T
 54 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x689412a5]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x51eec0f8
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xa74ea8ac]
 19 [-]: NOT       R6 R1        ; R6 :=  R1
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["isStreamingLevel"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd7091d77]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityErrorNotReady"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InTransitionZone"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InTransitionZone"]
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x388577d5]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd7091d77]
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: LOADKB    R3 0 0       ; R3 := false
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xd1586535]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x39aa0008]
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 39 [-]: TEST      R4 1         ; if R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd7091d77]
 42 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 43 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: LOADKB    R4 0 0       ; R4 := false
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x8baf261c]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: LOADKB    R4 1 0       ; R4 := true
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U2        ; R5 := U2
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SETUPVAL  R5 U1        ; U82 := R1
  8 [-]: GETGLOBAL R5 K0        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["yareliBoardNumJumps"]
 10 [-]: TEST      R5 1         ; if R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R5 K0        ; R5 := _T
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: SETTABLE  R5 K1 R6     ; R5["yareliBoardNumJumps"] := R6
 15 [-]: GETGLOBAL R5 K0        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["yareliBoardNumJumps"]
 17 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x388577d5]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x1eb37825]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 22 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xde321e6f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x6771a26f]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x3b832566]
 27 [-]: LOADKB    R8 0 0       ; R8 := false
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x59e42e1b]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xe8c8f01e]
 32 [-]: LOADKB    R9 0 0       ; R9 := false
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x5b6a70fb]
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0xa4b4b92f
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x33f6ebde]
 38 [-]: LOADKB    R9 0 0       ; R9 := false
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETUPVAL  R7 U3        ; R7 := U3
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: LOADKB    R9 0 0       ; R9 := false
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x32424799]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x68b88e58]
 56 [-]: LOADKB    R9 1 0       ; R9 := true
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 59 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x18d05d30]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K18       ; R8 := 0x6687f6e0
 62 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x5cdc8605]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: LOADNIL   R9 R9        ; R9 := nil
 65 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x1ac1655c]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0xeb3c14da]
 68 [-]: MOVE      R13 R8       ; R13 := R8
 69 [-]: CONST     R14 25       ; R14 := 25.000000
 70 [-]: CONST     R15 6        ; R15 := 6.000000
 71 [-]: CONST     R16 0        ; R16 := 0.000000
 72 [-]: CONST     R17 0        ; R17 := 0.000000
 73 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 223
 75 [-]: JMP       223          ; PC := 223
 76 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 77 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x29ef273d]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 80 [-]: MOVE      R13 R11      ; R13 := R11
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 0        ; if not R12 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0x949398c2]
 85 [-]: CALL      R12 2 1      ; R12(R13)
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0x66905cb0]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 90 [-]: MOVE      R14 R12      ; R14 := R12
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 0        ; if not R13 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0x949398c2]
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0xeea7f8c4]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: SETTABLE  R13 K27 K28  ; R13["pitch"] := 0.000000
100 [-]: SETTABLE  R13 K29 K28  ; R13["bank"] := 0.000000
101 [-]: GETGLOBAL R14 K16      ; R14 := 0x89326c93
102 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x05909209]
103 [-]: GETGLOBAL R16 K31      ; R16 := 0xe72c1c21
104 [-]: MOVE      R17 R4       ; R17 := R4
105 [-]: MOVE      R18 R13      ; R18 := R13
106 [-]: MOVE      R19 R1       ; R19 := R1
107 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
108 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
109 [-]: MOVE      R16 R14      ; R16 := R14
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0x2abc8ecd]
114 [-]: LOADKB    R17 0 0      ; R17 := false
115 [-]: CALL      R15 3 1      ; R15(R16,R17)
116 [-]: GETGLOBAL R15 K12      ; R15 := 0xcbd666e1
117 [-]: CONST     R16 0        ; R16 := 0.000000
118 [-]: CALL      R15 2 1      ; R15(R16)
119 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
120 [-]: MOVE      R16 R14      ; R16 := R14
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 0        ; if not R15 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0[0x949398c2]
125 [-]: CALL      R15 2 1      ; R15(R16)
126 [-]: RETURN    R0 1         ; return 
127 [-]: SELF      R15 R14 K4   ; R16 := R14; R15 := R14[0xde321e6f]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0x5e651723]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0[0x4a5d8c86]
132 [-]: CONST     R19 5        ; R19 := 5.000000
133 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
134 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["mItemType"]
135 [-]: GETGLOBAL R18 K13      ; R18 := 0x7b998233
136 [-]: MOVE      R19 R16      ; R19 := R16
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: TEST      R18 1        ; if R18 then PC := 160
139 [-]: JMP       160          ; PC := 160
140 [-]: SELF      R18 R16 K37  ; R19 := R16; R18 := R16[0x62c81b76]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0xb61abfd2]
143 [-]: CONST     R21 0        ; R21 := 0.000000
144 [-]: CONST     R22 5        ; R22 := 5.000000
145 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
146 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["mItemType"]
147 [-]: GETGLOBAL R20 K13      ; R20 := 0x7b998233
148 [-]: MOVE      R21 R19      ; R21 := R19
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: EQ        0 R19 R17    ; if R19 ~= R17 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: SELF      R20 R15 K39  ; R21 := R15; R20 := R15[0x9c596606]
155 [-]: MOVE      R22 R18      ; R22 := R18
156 [-]: CONST     R23 0        ; R23 := 0.000000
157 [-]: CONST     R24 5        ; R24 := 5.000000
158 [-]: LOADKB    R25 0 0      ; R25 := false
159 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
160 [-]: SELF      R20 R15 K40  ; R21 := R15; R20 := R15[0xe85a2361]
161 [-]: CONST     R22 3        ; R22 := 3.000000
162 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
163 [-]: GETGLOBAL R21 K13      ; R21 := 0x7b998233
164 [-]: MOVE      R22 R20      ; R22 := R20
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: TEST      R21 0        ; if not R21 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: SELF      R21 R14 K41  ; R22 := R14; R21 := R14[0x511d26b8]
169 [-]: GETGLOBAL R23 K42      ; R23 := 0x88efc25e
170 [-]: MOVE      R24 R17      ; R24 := R17
171 [-]: CALL      R23 2 2      ; R23 := R23(R24)
172 [-]: LOADKB    R24 0 0      ; R24 := false
173 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
174 [-]: SELF      R21 R14 K43  ; R22 := R14; R21 := R14[0xa31ba7ee]
175 [-]: GETUPVAL  R23 U1       ; R23 := U1
176 [-]: CALL      R21 3 1      ; R21(R22,R23)
177 [-]: SELF      R21 R14 K44  ; R22 := R14; R21 := R14[0x014db014]
178 [-]: SELF      R23 R14 K45  ; R24 := R14; R23 := R14[0xb40c191a]
179 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
180 [-]: CALL      R21 0 1      ; R21(R22,...)
181 [-]: SELF      R21 R10 K46  ; R22 := R10; R21 := R10[0xf6c1b118]
182 [-]: MOVE      R23 R14      ; R23 := R14
183 [-]: MOVE      R24 R8       ; R24 := R8
184 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
185 [-]: SELF      R21 R10 K47  ; R22 := R10; R21 := R10[0x56dfdd0a]
186 [-]: GETUPVAL  R23 U4       ; R23 := U4
187 [-]: SUB       R23 K48 R23  ; R23 := 1.000000 - R23
188 [-]: MOVE      R24 R8       ; R24 := R8
189 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
190 [-]: SELF      R21 R10 K49  ; R22 := R10; R21 := R10[0x89110140]
191 [-]: GETUPVAL  R23 U4       ; R23 := U4
192 [-]: MOVE      R24 R8       ; R24 := R8
193 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
194 [-]: SELF      R21 R10 K50  ; R22 := R10; R21 := R10[0x2640f655]
195 [-]: LOADKB    R23 0 0      ; R23 := false
196 [-]: MOVE      R24 R8       ; R24 := R8
197 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
198 [-]: SELF      R21 R14 K20  ; R22 := R14; R21 := R14[0x1ac1655c]
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: MOVE      R9 R21       ; R9 := R21
201 [-]: SELF      R21 R9 K21   ; R22 := R9; R21 := R9[0xeb3c14da]
202 [-]: MOVE      R23 R8       ; R23 := R8
203 [-]: CONST     R24 25       ; R24 := 25.000000
204 [-]: CONST     R25 6        ; R25 := 6.000000
205 [-]: CONST     R26 0        ; R26 := 0.000000
206 [-]: CONST     R27 0        ; R27 := 0.000000
207 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
208 [-]: GETGLOBAL R21 K35      ; R21 := 0x6c97a788
209 [-]: GETTABLE  R21 R21 K51  ; R21 := R21[0x733fc736]
210 [-]: LOADKB    R22 1 0      ; R22 := true
211 [-]: LOADKB    R23 1 0      ; R23 := true
212 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
213 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21[0x277bf617]
214 [-]: MOVE      R24 R14      ; R24 := R14
215 [-]: CALL      R22 3 1      ; R22(R23,R24)
216 [-]: SELF      R22 R0 K53   ; R23 := R0; R22 := R0[0x3cc932f9]
217 [-]: GETGLOBAL R24 K18      ; R24 := 0x6687f6e0
218 [-]: GETGLOBAL R25 K54      ; R25 := 0x0469f296
219 [-]: LOADK     R26 K55      ; R26 := "BoardSpawn"
220 [-]: CALL      R25 2 2      ; R25 := R25(R26)
221 [-]: MOVE      R26 R21      ; R26 := R21
222 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
223 [-]: LOADNIL   R22 R22      ; R22 := nil
224 [-]: GETUPVAL  R23 U5       ; R23 := U5
225 [-]: GETTABLE  R23 R23 K56  ; R23 := R23[0xb43a6753]
226 [-]: MOVE      R24 R0       ; R24 := R0
227 [-]: GETGLOBAL R25 K18      ; R25 := 0x6687f6e0
228 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
229 [-]: MOVE      R22 R23      ; R22 := R23
230 [-]: GETGLOBAL R23 K13      ; R23 := 0x7b998233
231 [-]: MOVE      R24 R22      ; R24 := R22
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: TEST      R23 1        ; if R23 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: JMP       240          ; PC := 240
236 [-]: GETGLOBAL R23 K12      ; R23 := 0xcbd666e1
237 [-]: CONST     R24 0        ; R24 := 0.000000
238 [-]: CALL      R23 2 1      ; R23(R24)
239 [-]: JMP       224          ; PC := 224
240 [-]: SELF      R23 R22 K57  ; R24 := R22; R23 := R22[0xbf5c535d]
241 [-]: GETGLOBAL R25 K18      ; R25 := 0x6687f6e0
242 [-]: CALL      R23 3 1      ; R23(R24,R25)
243 [-]: SELF      R23 R1 K58   ; R24 := R1; R23 := R1[0x0e46e45b]
244 [-]: CONST     R25 15       ; R25 := 15.000000
245 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
246 [-]: TEST      R23 1        ; if R23 then PC := 259
247 [-]: JMP       259          ; PC := 259
248 [-]: SELF      R23 R1 K59   ; R24 := R1; R23 := R1[0x283a8730]
249 [-]: CALL      R23 2 1      ; R23(R24)
250 [-]: SELF      R23 R1 K60   ; R24 := R1; R23 := R1[0x020d4331]
251 [-]: CALL      R23 2 2      ; R23 := R23(R24)
252 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23[0xcdadcd5d]
253 [-]: GETGLOBAL R25 K62      ; R25 := 0xa421af95
254 [-]: CONST     R26 0        ; R26 := 0.000000
255 [-]: CONST     R27 12       ; R27 := 12.000000
256 [-]: CONST     R28 0        ; R28 := 0.000000
257 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
258 [-]: CALL      R23 0 1      ; R23(R24,...)
259 [-]: SELF      R23 R22 K63  ; R24 := R22; R23 := R22[0x7027c544]
260 [-]: GETGLOBAL R25 K64      ; R25 := 0x7db34dc6
261 [-]: LOADKB    R26 0 0      ; R26 := false
262 [-]: CONST     R27 4        ; R27 := 4.000000
263 [-]: CONST     R28 1        ; R28 := 1.000000
264 [-]: LOADKB    R29 0 0      ; R29 := false
265 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
266 [-]: SELF      R24 R1 K63   ; R25 := R1; R24 := R1[0x7027c544]
267 [-]: GETGLOBAL R26 K64      ; R26 := 0x7db34dc6
268 [-]: LOADKB    R27 0 0      ; R27 := false
269 [-]: CONST     R28 2        ; R28 := 2.000000
270 [-]: CONST     R29 1        ; R29 := 1.000000
271 [-]: LOADKB    R30 0 0      ; R30 := false
272 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
273 [-]: SELF      R24 R1 K65   ; R25 := R1; R24 := R1[0x21b4c60e]
274 [-]: LOADK     R26 K66      ; R26 := "VehicleMountEnd"
275 [-]: MOVE      R27 R23      ; R27 := R23
276 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
277 [-]: GETGLOBAL R24 K13      ; R24 := 0x7b998233
278 [-]: MOVE      R25 R22      ; R25 := R22
279 [-]: CALL      R24 2 2      ; R24 := R24(R25)
280 [-]: TEST      R24 1        ; if R24 then PC := 311
281 [-]: JMP       311          ; PC := 311
282 [-]: SELF      R24 R1 K26   ; R25 := R1; R24 := R1[0xeea7f8c4]
283 [-]: CALL      R24 2 2      ; R24 := R24(R25)
284 [-]: SETTABLE  R24 K27 K28  ; R24["pitch"] := 0.000000
285 [-]: SETTABLE  R24 K29 K28  ; R24["bank"] := 0.000000
286 [-]: SELF      R25 R22 K67  ; R26 := R22; R25 := R22[0x589ef1c1]
287 [-]: SELF      R27 R1 K68   ; R28 := R1; R27 := R1[0xd1586535]
288 [-]: CALL      R27 2 2      ; R27 := R27(R28)
289 [-]: MOVE      R28 R24      ; R28 := R24
290 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
291 [-]: SELF      R25 R1 K60   ; R26 := R1; R25 := R1[0x020d4331]
292 [-]: CALL      R25 2 2      ; R25 := R25(R26)
293 [-]: SELF      R25 R25 K69  ; R26 := R25; R25 := R25[0x553549e8]
294 [-]: MOVE      R27 R24      ; R27 := R24
295 [-]: CALL      R25 3 1      ; R25(R26,R27)
296 [-]: SELF      R25 R22 K32  ; R26 := R22; R25 := R22[0x2abc8ecd]
297 [-]: LOADKB    R27 1 0      ; R27 := true
298 [-]: CALL      R25 3 1      ; R25(R26,R27)
299 [-]: GETGLOBAL R25 K16      ; R25 := 0x89326c93
300 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25[0x18d05d30]
301 [-]: CALL      R25 2 2      ; R25 := R25(R26)
302 [-]: TEST      R25 0        ; if not R25 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: SELF      R25 R22 K70  ; R26 := R22; R25 := R22[0xdfbb9951]
305 [-]: MOVE      R27 R1       ; R27 := R1
306 [-]: LOADKB    R28 1 0      ; R28 := true
307 [-]: LOADKB    R29 0 0      ; R29 := false
308 [-]: LOADKB    R30 0 0      ; R30 := false
309 [-]: LOADKB    R31 1 0      ; R31 := true
310 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
311 [-]: SELF      R25 R1 K71   ; R26 := R1; R25 := R1[0x4accf179]
312 [-]: CALL      R25 2 2      ; R25 := R25(R26)
313 [-]: GETGLOBAL R26 K13      ; R26 := 0x7b998233
314 [-]: MOVE      R27 R22      ; R27 := R22
315 [-]: CALL      R26 2 2      ; R26 := R26(R27)
316 [-]: TEST      R26 1        ; if R26 then PC := 348
317 [-]: JMP       348          ; PC := 348
318 [-]: SELF      R26 R22 K72  ; R27 := R22; R26 := R22[0x2047cfe7]
319 [-]: CALL      R26 2 2      ; R26 := R26(R27)
320 [-]: TEST      R26 1        ; if R26 then PC := 348
321 [-]: JMP       348          ; PC := 348
322 [-]: SELF      R26 R22 K73  ; R27 := R22; R26 := R22[0xff005826]
323 [-]: CALL      R26 2 2      ; R26 := R26(R27)
324 [-]: EQ        1 R26 R1     ; if R26 == R1 then PC := 348
325 [-]: JMP       348          ; PC := 348
326 [-]: TEST      R25 0        ; if not R25 then PC := 344
327 [-]: JMP       344          ; PC := 344
328 [-]: SELF      R26 R1 K74   ; R27 := R1; R26 := R1[0x449c4562]
329 [-]: CALL      R26 2 2      ; R26 := R26(R27)
330 [-]: TEST      R26 1        ; if R26 then PC := 340
331 [-]: JMP       340          ; PC := 340
332 [-]: SELF      R26 R1 K75   ; R27 := R1; R26 := R1[0x35844cf2]
333 [-]: CALL      R26 2 2      ; R26 := R26(R27)
334 [-]: TEST      R26 1        ; if R26 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: SELF      R26 R22 K75  ; R27 := R22; R26 := R22[0x35844cf2]
337 [-]: CALL      R26 2 2      ; R26 := R26(R27)
338 [-]: TEST      R26 1        ; if R26 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: SELF      R26 R0 K76   ; R27 := R0; R26 := R0[0x585fd25a]
341 [-]: GETGLOBAL R28 K18      ; R28 := 0x6687f6e0
342 [-]: CALL      R26 3 1      ; R26(R27,R28)
343 [-]: RETURN    R0 1         ; return 
344 [-]: GETGLOBAL R26 K12      ; R26 := 0xcbd666e1
345 [-]: CONST     R27 0        ; R27 := 0.000000
346 [-]: CALL      R26 2 1      ; R26(R27)
347 [-]: JMP       313          ; PC := 313
348 [-]: GETGLOBAL R26 K13      ; R26 := 0x7b998233
349 [-]: MOVE      R27 R22      ; R27 := R22
350 [-]: CALL      R26 2 2      ; R26 := R26(R27)
351 [-]: TEST      R26 0        ; if not R26 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: RETURN    R0 1         ; return 
354 [-]: SELF      R26 R22 K77  ; R27 := R22; R26 := R22[0xc1e47344]
355 [-]: LOADKB    R28 0 0      ; R28 := false
356 [-]: CALL      R26 3 1      ; R26(R27,R28)
357 [-]: GETGLOBAL R26 K12      ; R26 := 0xcbd666e1
358 [-]: CONST     R27 0        ; R27 := 0.000000
359 [-]: CALL      R26 2 1      ; R26(R27)
360 [-]: SELF      R26 R22 K77  ; R27 := R22; R26 := R22[0xc1e47344]
361 [-]: LOADKB    R28 1 0      ; R28 := true
362 [-]: CALL      R26 3 1      ; R26(R27,R28)
363 [-]: SELF      R26 R0 K78   ; R27 := R0; R26 := R0[0x3c88e434]
364 [-]: CALL      R26 2 2      ; R26 := R26(R27)
365 [-]: GETGLOBAL R27 K79      ; R27 := 0xc8802016
366 [-]: MOVE      R28 R26      ; R28 := R26
367 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
368 [-]: JMP       381          ; PC := 381
369 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
370 [-]: MOVE      R33 R31      ; R33 := R31
371 [-]: CALL      R32 2 2      ; R32 := R32(R33)
372 [-]: TEST      R32 1        ; if R32 then PC := 381
373 [-]: JMP       381          ; PC := 381
374 [-]: SELF      R32 R31 K80  ; R33 := R31; R32 := R31[0xbffa8848]
375 [-]: CALL      R32 2 2      ; R32 := R32(R33)
376 [-]: TEST      R32 0        ; if not R32 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: SELF      R32 R31 K81  ; R33 := R31; R32 := R31[0x0077d753]
379 [-]: LOADKB    R34 0 0      ; R34 := false
380 [-]: CALL      R32 3 1      ; R32(R33,R34)
381 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 369; R29 := R30 end
382 [-]: JMP       369          ; PC := 369
383 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
384 [-]: MOVE      R33 R22      ; R33 := R22
385 [-]: CALL      R32 2 2      ; R32 := R32(R33)
386 [-]: TEST      R32 1        ; if R32 then PC := 404
387 [-]: JMP       404          ; PC := 404
388 [-]: SELF      R32 R22 K72  ; R33 := R22; R32 := R22[0x2047cfe7]
389 [-]: CALL      R32 2 2      ; R32 := R32(R33)
390 [-]: TEST      R32 1        ; if R32 then PC := 404
391 [-]: JMP       404          ; PC := 404
392 [-]: SELF      R32 R22 K73  ; R33 := R22; R32 := R22[0xff005826]
393 [-]: CALL      R32 2 2      ; R32 := R32(R33)
394 [-]: EQ        0 R32 R1     ; if R32 ~= R1 then PC := 404
395 [-]: JMP       404          ; PC := 404
396 [-]: SELF      R32 R1 K82   ; R33 := R1; R32 := R1[0x2b54251b]
397 [-]: CALL      R32 2 2      ; R32 := R32(R33)
398 [-]: EQ        1 R32 R22    ; if R32 == R22 then PC := 404
399 [-]: JMP       404          ; PC := 404
400 [-]: GETGLOBAL R32 K12      ; R32 := 0xcbd666e1
401 [-]: CONST     R33 0        ; R33 := 0.000000
402 [-]: CALL      R32 2 1      ; R32(R33)
403 [-]: JMP       383          ; PC := 383
404 [-]: SELF      R32 R5 K6    ; R33 := R5; R32 := R5[0x3b832566]
405 [-]: LOADKB    R34 1 0      ; R34 := true
406 [-]: CALL      R32 3 1      ; R32(R33,R34)
407 [-]: SELF      R32 R6 K8    ; R33 := R6; R32 := R6[0xe8c8f01e]
408 [-]: LOADKB    R34 1 0      ; R34 := true
409 [-]: CALL      R32 3 1      ; R32(R33,R34)
410 [-]: SELF      R32 R1 K9    ; R33 := R1; R32 := R1[0x5b6a70fb]
411 [-]: GETGLOBAL R34 K83      ; R34 := 0x710a1284
412 [-]: CALL      R32 3 1      ; R32(R33,R34)
413 [-]: SELF      R32 R0 K15   ; R33 := R0; R32 := R0[0x68b88e58]
414 [-]: LOADKB    R34 0 0      ; R34 := false
415 [-]: CALL      R32 3 1      ; R32(R33,R34)
416 [-]: SELF      R32 R0 K84   ; R33 := R0; R32 := R0[0x0d0482e0]
417 [-]: CALL      R32 2 1      ; R32(R33)
418 [-]: SELF      R32 R0 K85   ; R33 := R0; R32 := R0[0x79f6af86]
419 [-]: LOADKB    R34 1 0      ; R34 := true
420 [-]: CALL      R32 3 1      ; R32(R33,R34)
421 [-]: SELF      R32 R0 K86   ; R33 := R0; R32 := R0[0x6a4e4088]
422 [-]: CALL      R32 2 1      ; R32(R33)
423 [-]: GETUPVAL  R32 U3       ; R32 := U3
424 [-]: MOVE      R33 R1       ; R33 := R1
425 [-]: LOADKB    R34 1 0      ; R34 := true
426 [-]: CALL      R32 3 1      ; R32(R33,R34)
427 [-]: GETUPVAL  R32 U6       ; R32 := U6
428 [-]: LOADNIL   R33 R35      ; R33 := R34 := R35 := nil
429 [-]: TEST      R7 0         ; if not R7 then PC := 451
430 [-]: JMP       451          ; PC := 451
431 [-]: SELF      R36 R9 K87   ; R37 := R9; R36 := R9[0xd8b8c436]
432 [-]: LOADKB    R38 1 0      ; R38 := true
433 [-]: CALL      R36 3 1      ; R36(R37,R38)
434 [-]: SELF      R36 R9 K88   ; R37 := R9; R36 := R9[0x7a57291d]
435 [-]: CALL      R36 2 2      ; R36 := R36(R37)
436 [-]: MOVE      R33 R36      ; R33 := R36
437 [-]: GETGLOBAL R36 K35      ; R36 := 0x6c97a788
438 [-]: GETTABLE  R36 R36 K89  ; R36 := R36[0x608bc054]
439 [-]: CALL      R36 1 2      ; R36 := R36()
440 [-]: MOVE      R35 R36      ; R35 := R36
441 [-]: SETTABLE  R35 K90 R1   ; R35["instigator"] := R1
442 [-]: NEWTABLE  R36 1 0      ; R36 := {}
443 [-]: MOVE      R37 R1       ; R37 := R1
444 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
445 [-]: SETTABLE  R35 K91 R36  ; R35["affected"] := R36
446 [-]: SETTABLE  R35 K92 K93  ; R35["buffType"] := 5.000000
447 [-]: GETGLOBAL R36 K18      ; R36 := 0x6687f6e0
448 [-]: SELF      R36 R36 K95  ; R37 := R36; R36 := R36[0xcde10c4a]
449 [-]: CALL      R36 2 2      ; R36 := R36(R37)
450 [-]: SETTABLE  R35 K94 R36  ; R35["abilityType"] := R36
451 [-]: LOADKB    R36 0 0      ; R36 := false
452 [-]: LOADKB    R37 0 0      ; R37 := false
453 [-]: SELF      R38 R1 K72   ; R39 := R1; R38 := R1[0x2047cfe7]
454 [-]: CALL      R38 2 2      ; R38 := R38(R39)
455 [-]: TEST      R38 1        ; if R38 then PC := 555
456 [-]: JMP       555          ; PC := 555
457 [-]: GETGLOBAL R38 K13      ; R38 := 0x7b998233
458 [-]: MOVE      R39 R22      ; R39 := R22
459 [-]: CALL      R38 2 2      ; R38 := R38(R39)
460 [-]: TEST      R38 1        ; if R38 then PC := 555
461 [-]: JMP       555          ; PC := 555
462 [-]: SELF      R38 R22 K72  ; R39 := R22; R38 := R22[0x2047cfe7]
463 [-]: CALL      R38 2 2      ; R38 := R38(R39)
464 [-]: TEST      R38 1        ; if R38 then PC := 555
465 [-]: JMP       555          ; PC := 555
466 [-]: SELF      R38 R22 K73  ; R39 := R22; R38 := R22[0xff005826]
467 [-]: CALL      R38 2 2      ; R38 := R38(R39)
468 [-]: EQ        0 R38 R1     ; if R38 ~= R1 then PC := 555
469 [-]: JMP       555          ; PC := 555
470 [-]: TEST      R25 0        ; if not R25 then PC := 502
471 [-]: JMP       502          ; PC := 502
472 [-]: GETGLOBAL R38 K13      ; R38 := 0x7b998233
473 [-]: GETGLOBAL R39 K16      ; R39 := 0x89326c93
474 [-]: SELF      R39 R39 K96  ; R40 := R39; R39 := R39[0xdd25e9d1]
475 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
476 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
477 [-]: TEST      R38 1        ; if R38 then PC := 485
478 [-]: JMP       485          ; PC := 485
479 [-]: SELF      R38 R0 K76   ; R39 := R0; R38 := R0[0x585fd25a]
480 [-]: GETGLOBAL R40 K18      ; R40 := 0x6687f6e0
481 [-]: SELF      R40 R40 K95  ; R41 := R40; R40 := R40[0xcde10c4a]
482 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
483 [-]: CALL      R38 0 1      ; R38(R39,...)
484 [-]: JMP       555          ; PC := 555
485 [-]: SELF      R38 R22 K58  ; R39 := R22; R38 := R22[0x0e46e45b]
486 [-]: CONST     R40 4        ; R40 := 4.000000
487 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
488 [-]: MOVE      R36 R38      ; R36 := R38
489 [-]: TEST      R36 0        ; if not R36 then PC := 501
490 [-]: JMP       501          ; PC := 501
491 [-]: TEST      R37 1        ; if R37 then PC := 501
492 [-]: JMP       501          ; PC := 501
493 [-]: MOVE      R37 R36      ; R37 := R36
494 [-]: SELF      R38 R1 K97   ; R39 := R1; R38 := R1[0x47901f07]
495 [-]: GETGLOBAL R40 K98      ; R40 := 0x19f15040
496 [-]: GETGLOBAL R41 K99      ; R41 := EMPTY_SYMBOL
497 [-]: GETGLOBAL R42 K100     ; R42 := ZERO_VECTOR
498 [-]: GETGLOBAL R43 K101     ; R43 := ZERO_ROTATION
499 [-]: MOVE      R44 R0       ; R44 := R0
500 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
501 [-]: MOVE      R37 R36      ; R37 := R36
502 [-]: TEST      R7 0         ; if not R7 then PC := 551
503 [-]: JMP       551          ; PC := 551
504 [-]: LT        0 K28 R32    ; if 0.000000 >= R32 then PC := 551
505 [-]: JMP       551          ; PC := 551
506 [-]: GETGLOBAL R38 K102     ; R38 := 0x67652851
507 [-]: CALL      R38 1 2      ; R38 := R38()
508 [-]: SUB       R32 R32 R38  ; R32 := R32 - R38
509 [-]: LE        0 R32 K28    ; if R32 > 0.000000 then PC := 539
510 [-]: JMP       539          ; PC := 539
511 [-]: SELF      R38 R9 K87   ; R39 := R9; R38 := R9[0xd8b8c436]
512 [-]: LOADKB    R40 0 0      ; R40 := false
513 [-]: CALL      R38 3 1      ; R38(R39,R40)
514 [-]: SELF      R38 R9 K103  ; R39 := R9; R38 := R9[0x55481e0d]
515 [-]: MOVE      R40 R8       ; R40 := R8
516 [-]: CALL      R38 3 1      ; R38(R39,R40)
517 [-]: SELF      R38 R22 K4   ; R39 := R22; R38 := R22[0xde321e6f]
518 [-]: CALL      R38 2 2      ; R38 := R38(R39)
519 [-]: SELF      R38 R38 K104 ; R39 := R38; R38 := R38[0x5e6704ff]
520 [-]: CONST     R40 65       ; R40 := 65.000000
521 [-]: CONST     R41 0        ; R41 := 0.000000
522 [-]: GETTABLE  R42 R33 K106 ; R42 := R33["baseAmount"]
523 [-]: GETUPVAL  R43 U4       ; R43 := U4
524 [-]: DIV       R42 R42 R43  ; R42 := R42 / R43
525 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
526 [-]: SELF      R38 R22 K44  ; R39 := R22; R38 := R22[0x014db014]
527 [-]: SELF      R40 R22 K45  ; R41 := R22; R40 := R22[0xb40c191a]
528 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
529 [-]: CALL      R38 0 1      ; R38(R39,...)
530 [-]: SELF      R38 R10 K103 ; R39 := R10; R38 := R10[0x55481e0d]
531 [-]: MOVE      R40 R8       ; R40 := R8
532 [-]: CALL      R38 3 1      ; R38(R39,R40)
533 [-]: SELF      R38 R1 K107  ; R39 := R1; R38 := R1[0x37e45fb5]
534 [-]: MOVE      R40 R35      ; R40 := R35
535 [-]: LOADKB    R41 0 0      ; R41 := false
536 [-]: LOADKB    R42 1 0      ; R42 := true
537 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
538 [-]: JMP       551          ; PC := 551
539 [-]: GETTABLE  R38 R33 K106 ; R38 := R33["baseAmount"]
540 [-]: EQ        1 R38 R34    ; if R38 == R34 then PC := 551
541 [-]: JMP       551          ; PC := 551
542 [-]: MOVE      R34 R38      ; R34 := R38
543 [-]: GETUPVAL  R39 U4       ; R39 := U4
544 [-]: DIV       R39 R38 R39  ; R39 := R38 / R39
545 [-]: SETTABLE  R35 K108 R39 ; R35["buffData"] := R39
546 [-]: SELF      R39 R1 K107  ; R40 := R1; R39 := R1[0x37e45fb5]
547 [-]: MOVE      R41 R35      ; R41 := R35
548 [-]: LOADKB    R42 1 0      ; R42 := true
549 [-]: LOADKB    R43 1 0      ; R43 := true
550 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
551 [-]: GETGLOBAL R39 K12      ; R39 := 0xcbd666e1
552 [-]: CONST     R40 0        ; R40 := 0.000000
553 [-]: CALL      R39 2 1      ; R39(R40)
554 [-]: JMP       453          ; PC := 453
555 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 362
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb43a6753]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  5 [-]: LOADKB    R7 1 0       ; R7 := true
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x5cdc8605]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x1ac1655c]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x55481e0d]
 13 [-]: MOVE      R9 R5        ; R9 := R5
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x18d05d30]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x9c13281f]
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x6c97a788
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x608bc054]
 25 [-]: CALL      R7 1 2       ; R7 := R7()
 26 [-]: SETTABLE  R7 K10 R1    ; R7["instigator"] := R1
 27 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 30 [-]: SETTABLE  R7 K11 R8    ; R7["affected"] := R8
 31 [-]: GETGLOBAL R8 K1        ; R8 := 0x6687f6e0
 32 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xcde10c4a]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SETTABLE  R7 K12 R8    ; R7["abilityType"] := R8
 35 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x37e45fb5]
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: LOADKB    R11 0 0      ; R11 := false
 38 [-]: LOADKB    R12 1 0      ; R12 := true
 39 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 40 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x68b88e58]
 41 [-]: LOADKB    R10 1 0      ; R10 := true
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 93
 47 [-]: JMP       93           ; PC := 93
 48 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 49 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x18d05d30]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x4accf179]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 58 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 59 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xdd25e9d1]
 60 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 61 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 62 [-]: TEST      R8 1         ; if R8 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4[0xff005826]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R8       ; R10 := R8
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4[0xcaa5de6d]
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
 74 [-]: LOADKB    R13 1 0      ; R13 := true
 75 [-]: GETGLOBAL R14 K5       ; R14 := 0x89326c93
 76 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0x18d05d30]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: NOT       R14 R14      ; R14 :=  R14
 79 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 80 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R4       ; R10 := R4
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x2b54251b]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 90 [-]: CONST     R10 0        ; R10 := 0.000000
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: JMP       80           ; PC := 80
 93 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 94 [-]: MOVE      R10 R1       ; R10 := R1
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 163
 97 [-]: JMP       163          ; PC := 163
 98 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x388577d5]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: GETGLOBAL R10 K25      ; R10 := _T
101 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["yareliBoardNumJumps"]
102 [-]: TEST      R10 0        ; if not R10 then PC := 138
103 [-]: JMP       138          ; PC := 138
104 [-]: GETGLOBAL R10 K25      ; R10 := _T
105 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["yareliBoardNumJumps"]
106 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
107 [-]: TEST      R10 0        ; if not R10 then PC := 138
108 [-]: JMP       138          ; PC := 138
109 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0x97ce7a31]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 0        ; if not R10 then PC := 127
112 [-]: JMP       127          ; PC := 127
113 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x3f4b1ceb]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x3f52975f]
116 [-]: GETGLOBAL R13 K25      ; R13 := _T
117 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["yareliBoardNumJumps"]
118 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
119 [-]: LOADKB    R14 0 0      ; R14 := false
120 [-]: LOADKB    R15 0 0      ; R15 := false
121 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
122 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x3f52975f]
123 [-]: MOVE      R13 R10      ; R13 := R10
124 [-]: LOADKB    R14 0 0      ; R14 := false
125 [-]: LOADKB    R15 0 0      ; R15 := false
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: GETGLOBAL R11 K25      ; R11 := _T
128 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["yareliBoardNumJumps"]
129 [-]: SETTABLE  R11 R9 K30   ; R11[R9] := nil
130 [-]: GETGLOBAL R11 K31      ; R11 := 0x4ec73e73
131 [-]: GETGLOBAL R12 K25      ; R12 := _T
132 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["yareliBoardNumJumps"]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 1        ; if R11 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: GETGLOBAL R11 K25      ; R11 := _T
137 [-]: SETTABLE  R11 K26 K30  ; R11["yareliBoardNumJumps"] := nil
138 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0x7027c544]
139 [-]: GETGLOBAL R13 K33      ; R13 := 0x7b750c3a
140 [-]: LOADKB    R14 0 0      ; R14 := false
141 [-]: CONST     R15 2        ; R15 := 2.000000
142 [-]: CONST     R16 1        ; R16 := 1.000000
143 [-]: LOADKB    R17 0 0      ; R17 := false
144 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
145 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
146 [-]: MOVE      R12 R4       ; R12 := R4
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: TEST      R11 1        ; if R11 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0x020d4331]
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xcdadcd5d]
153 [-]: GETGLOBAL R13 K37      ; R13 := 0xa421af95
154 [-]: CONST     R14 0        ; R14 := 0.000000
155 [-]: CONST     R15 6        ; R15 := 6.000000
156 [-]: CONST     R16 0        ; R16 := 0.000000
157 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
158 [-]: SELF      R14 R4 K38   ; R15 := R4; R14 := R4[0xf376adf1]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: MUL       R14 R14 K39  ; R14 := R14 * 0.350000
161 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
162 [-]: CALL      R11 3 1      ; R11(R12,R13)
163 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
164 [-]: MOVE      R12 R4       ; R12 := R4
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: TEST      R11 1        ; if R11 then PC := 215
167 [-]: JMP       215          ; PC := 215
168 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
169 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x05909209]
170 [-]: GETGLOBAL R13 K41      ; R13 := 0xa82dbe4c
171 [-]: SELF      R14 R4 K42   ; R15 := R4; R14 := R4[0xd1586535]
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: SELF      R15 R4 K43   ; R16 := R4; R15 := R4[0xcb3851b8]
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: MOVE      R16 R0       ; R16 := R0
176 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
177 [-]: SELF      R11 R4 K32   ; R12 := R4; R11 := R4[0x7027c544]
178 [-]: GETGLOBAL R13 K33      ; R13 := 0x7b750c3a
179 [-]: LOADKB    R14 0 0      ; R14 := false
180 [-]: CONST     R15 2        ; R15 := 2.000000
181 [-]: CONST     R16 1        ; R16 := 1.000000
182 [-]: LOADKB    R17 0 0      ; R17 := false
183 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
184 [-]: CONST     R11 0        ; R11 := 0.000000
185 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
186 [-]: MOVE      R13 R4       ; R13 := R4
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: TEST      R12 1        ; if R12 then PC := 208
189 [-]: JMP       208          ; PC := 208
190 [-]: LT        0 R11 K44    ; if R11 >= 1.000000 then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: SELF      R12 R4 K45   ; R13 := R4; R12 := R4[0x230bdda9]
193 [-]: MUL       R14 R11 R11  ; R14 := R11 * R11
194 [-]: CALL      R12 3 1      ; R12(R13,R14)
195 [-]: GETGLOBAL R12 K46      ; R12 := 0x5bced4c4
196 [-]: GETTABLE  R12 R12 K47  ; R12 := R12[0xac1b386a]
197 [-]: CONST     R13 1        ; R13 := 1.000000
198 [-]: GETGLOBAL R14 K48      ; R14 := 0x67652851
199 [-]: CALL      R14 1 2      ; R14 := R14()
200 [-]: MUL       R14 R14 K49  ; R14 := R14 * 2.000000
201 [-]: ADD       R14 R11 R14  ; R14 := R11 + R14
202 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
203 [-]: MOVE      R11 R12      ; R11 := R12
204 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
205 [-]: CONST     R13 0        ; R13 := 0.000000
206 [-]: CALL      R12 2 1      ; R12(R13)
207 [-]: JMP       185          ; PC := 185
208 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
209 [-]: MOVE      R13 R4       ; R13 := R4
210 [-]: CALL      R12 2 2      ; R12 := R12(R13)
211 [-]: TEST      R12 1        ; if R12 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R12 R4 K50   ; R13 := R4; R12 := R4[0xa2880940]
214 [-]: CALL      R12 2 1      ; R12(R13)
215 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
216 [-]: MOVE      R13 R0       ; R13 := R0
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: TEST      R12 1        ; if R12 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x68b88e58]
221 [-]: LOADKB    R14 0 0      ; R14 := false
222 [-]: CALL      R12 3 1      ; R12(R13,R14)
223 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
224 [-]: MOVE      R13 R1       ; R13 := R1
225 [-]: CALL      R12 2 2      ; R12 := R12(R13)
226 [-]: TEST      R12 1        ; if R12 then PC := 237
227 [-]: JMP       237          ; PC := 237
228 [-]: SELF      R12 R1 K51   ; R13 := R1; R12 := R1[0x16e0b3da]
229 [-]: GETGLOBAL R14 K33      ; R14 := 0x7b750c3a
230 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
231 [-]: TEST      R12 0        ; if not R12 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
234 [-]: CONST     R13 0        ; R13 := 0.000000
235 [-]: CALL      R12 2 1      ; R12(R13)
236 [-]: JMP       223          ; PC := 223
237 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
238 [-]: MOVE      R13 R1       ; R13 := R1
239 [-]: CALL      R12 2 2      ; R12 := R12(R13)
240 [-]: TEST      R12 1        ; if R12 then PC := 289
241 [-]: JMP       289          ; PC := 289
242 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
243 [-]: MOVE      R13 R0       ; R13 := R0
244 [-]: CALL      R12 2 2      ; R12 := R12(R13)
245 [-]: TEST      R12 1        ; if R12 then PC := 289
246 [-]: JMP       289          ; PC := 289
247 [-]: SELF      R12 R0 K52   ; R13 := R0; R12 := R0[0x3c88e434]
248 [-]: CALL      R12 2 2      ; R12 := R12(R13)
249 [-]: GETGLOBAL R13 K53      ; R13 := 0xc8802016
250 [-]: MOVE      R14 R12      ; R14 := R12
251 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
252 [-]: JMP       265          ; PC := 265
253 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
254 [-]: MOVE      R19 R17      ; R19 := R17
255 [-]: CALL      R18 2 2      ; R18 := R18(R19)
256 [-]: TEST      R18 1        ; if R18 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17[0xbffa8848]
259 [-]: CALL      R18 2 2      ; R18 := R18(R19)
260 [-]: TEST      R18 0        ; if not R18 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: SELF      R18 R17 K55  ; R19 := R17; R18 := R17[0x0077d753]
263 [-]: LOADKB    R20 1 0      ; R20 := true
264 [-]: CALL      R18 3 1      ; R18(R19,R20)
265 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 253; R15 := R16 end
266 [-]: JMP       253          ; PC := 253
267 [-]: SELF      R18 R1 K56   ; R19 := R1; R18 := R1[0xde321e6f]
268 [-]: CALL      R18 2 2      ; R18 := R18(R19)
269 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18[0x3b832566]
270 [-]: LOADKB    R20 1 0      ; R20 := true
271 [-]: CALL      R18 3 1      ; R18(R19,R20)
272 [-]: SELF      R18 R1 K58   ; R19 := R1; R18 := R1[0x59e42e1b]
273 [-]: CALL      R18 2 2      ; R18 := R18(R19)
274 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0xe8c8f01e]
275 [-]: LOADKB    R20 1 0      ; R20 := true
276 [-]: CALL      R18 3 1      ; R18(R19,R20)
277 [-]: SELF      R18 R1 K60   ; R19 := R1; R18 := R1[0x33f6ebde]
278 [-]: LOADKB    R20 1 0      ; R20 := true
279 [-]: CALL      R18 3 1      ; R18(R19,R20)
280 [-]: SELF      R18 R1 K56   ; R19 := R1; R18 := R1[0xde321e6f]
281 [-]: CALL      R18 2 2      ; R18 := R18(R19)
282 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18[0x268bd2d7]
283 [-]: CALL      R18 2 2      ; R18 := R18(R19)
284 [-]: TEST      R18 1        ; if R18 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: SELF      R18 R1 K62   ; R19 := R1; R18 := R1[0x5b6a70fb]
287 [-]: GETGLOBAL R20 K63      ; R20 := 0x710a1284
288 [-]: CALL      R18 3 1      ; R18(R19,R20)
289 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
290 [-]: MOVE      R19 R1       ; R19 := R1
291 [-]: CALL      R18 2 2      ; R18 := R18(R19)
292 [-]: TEST      R18 1        ; if R18 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: GETUPVAL  R18 U1       ; R18 := U1
295 [-]: MOVE      R19 R1       ; R19 := R1
296 [-]: LOADKB    R20 1 0      ; R20 := true
297 [-]: CALL      R18 3 1      ; R18(R19,R20)
298 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd8140b94]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xf43af54f]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 471
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xed324116]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xed324116]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: JMP       11           ; PC := 11
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 81
 33 [-]: JMP       81           ; PC := 81
 34 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf7d48ee0]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 81
 42 [-]: JMP       81           ; PC := 81
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xe076c18f]
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xb73d420f]
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UI_MODE_IN_GAME"]
 53 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R4 K9        ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["InSimulacrum"]
 57 [-]: TEST      R4 0         ; if not R4 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETGLOBAL R4 K11       ; R4 := 0x7ed0a956
 60 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Powersuits/PowersuitAbilities/YareliBoardAbility"
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xa2356091]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0xa776e126]
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: GETUPVAL  R6 U4        ; R6 := U4
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SETUPVAL  R6 U3        ; U82 := R3
 74 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xa31ba7ee]
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x014db014]
 78 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xb40c191a]
 79 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 80 [-]: CALL      R6 0 1       ; R6(R7,...)
 81 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 509
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x230bdda9]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       2            ; PC := 2
 19 [-]: GETGLOBAL R2 K5        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ArsenalOpen"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x230bdda9]
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 32 [-]: CONST     R3 0         ; R3 := 0.000000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       23           ; PC := 23
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x230bdda9]
 42 [-]: CONST     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 


