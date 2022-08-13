; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 200       ; R2 := 200.000000
  8 [-]: LOADK     R3 K3        ; R3 := 0.300000
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: LOADK     R6 K5        ; R6 := 0.520000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: LOADK     R7 K6        ; R7 := 1.595000
 17 [-]: LOADK     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: LOADK     R6 0         ; R6 := 0.500000
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: SETGLOBAL R9 K7        ; GetAbilityUpgradeLevelInfo := R9
 31 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 32 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: SETGLOBAL R10 K8       ; EvaluateAbility := R10
 37 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 38 [-]: SETGLOBAL R10 K9       ; NpcEvaluateAbility := R10
 39 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R10 K10      ; ActivateAbility := R10
 47 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: SETGLOBAL R10 K11      ; DeactivateAbility := R10
 51 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETGLOBAL R10 K12      ; BoardSpawn := R10
 54 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: SETGLOBAL R10 K13      ; BoardCustomization := R10
 61 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 62 [-]: SETGLOBAL R10 K14      ; ArsenalBoardSpawn := R10
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 3000      ; R1 := 3000.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 0         ; R1 := 0.750000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K2        ; R1 := 4500.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 0         ; R1 := 0.750000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 6000      ; R1 := 6000.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 0         ; R1 := 0.750000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K4        ; R1 := 7500.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 0         ; R1 := 0.750000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
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
 20 [-]: LOADK     R8 10        ; R8 := 10.000000
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
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
 40 [-]: GETGLOBAL R2 K0        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 43 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 44 [-]: GETGLOBAL R2 K0        ; R2 := _T
 45 [-]: SETTABLE  R2 K17 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
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
 19 [-]: NOT       R6 R1        ; R6 := not R1
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
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
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 28 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 46 [-]: LOADBOOL  R4 0 0       ; R4 := false
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x8baf261c]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: LOADBOOL  R4 1 0       ; R4 := true
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  39

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
 27 [-]: LOADBOOL  R8 0 0       ; R8 := false
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x59e42e1b]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xe8c8f01e]
 32 [-]: LOADBOOL  R9 0 0       ; R9 := false
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x5b6a70fb]
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0xa4b4b92f
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x33f6ebde]
 38 [-]: LOADBOOL  R9 0 0       ; R9 := false
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETUPVAL  R7 U3        ; R7 := U3
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: LOADBOOL  R9 0 0       ; R9 := false
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x32424799]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x68b88e58]
 56 [-]: LOADBOOL  R9 1 0       ; R9 := true
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 59 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x18d05d30]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 205
 62 [-]: JMP       205          ; PC := 205
 63 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 64 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x29ef273d]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x949398c2]
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x66905cb0]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x949398c2]
 82 [-]: CALL      R9 2 1       ; R9(R10)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xeea7f8c4]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SETTABLE  R9 K22 K23   ; R9["pitch"] := 0.000000
 87 [-]: SETTABLE  R9 K24 K23   ; R9["bank"] := 0.000000
 88 [-]: GETGLOBAL R10 K16      ; R10 := 0x89326c93
 89 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x05909209]
 90 [-]: GETGLOBAL R12 K26      ; R12 := 0xe72c1c21
 91 [-]: MOVE      R13 R4       ; R13 := R4
 92 [-]: MOVE      R14 R9       ; R14 := R9
 93 [-]: MOVE      R15 R1       ; R15 := R1
 94 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 95 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 96 [-]: MOVE      R12 R10      ; R12 := R10
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 1        ; if R11 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x2abc8ecd]
101 [-]: LOADBOOL  R13 0 0      ; R13 := false
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: GETGLOBAL R11 K12      ; R11 := 0xcbd666e1
104 [-]: LOADK     R12 0        ; R12 := 0.000000
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
107 [-]: MOVE      R12 R10      ; R12 := R10
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 0        ; if not R11 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x949398c2]
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: RETURN    R0 1         ; return 
114 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10[0xde321e6f]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x5e651723]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0x4a5d8c86]
119 [-]: LOADK     R15 5        ; R15 := 5.000000
120 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
121 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["mItemType"]
122 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
123 [-]: MOVE      R15 R12      ; R15 := R12
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: TEST      R14 1        ; if R14 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: SELF      R14 R12 K32  ; R15 := R12; R14 := R12[0x62c81b76]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14[0xb61abfd2]
130 [-]: LOADK     R17 0        ; R17 := 0.000000
131 [-]: LOADK     R18 5        ; R18 := 5.000000
132 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
133 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["mItemType"]
134 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
135 [-]: MOVE      R17 R15      ; R17 := R15
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 1        ; if R16 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: EQ        0 R15 R13    ; if R15 ~= R13 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R16 R11 K34  ; R17 := R11; R16 := R11[0x9c596606]
142 [-]: MOVE      R18 R14      ; R18 := R14
143 [-]: LOADK     R19 0        ; R19 := 0.000000
144 [-]: LOADK     R20 5        ; R20 := 5.000000
145 [-]: LOADBOOL  R21 0 0      ; R21 := false
146 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
147 [-]: SELF      R16 R11 K35  ; R17 := R11; R16 := R11[0xe85a2361]
148 [-]: LOADK     R18 3        ; R18 := 3.000000
149 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
150 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
151 [-]: MOVE      R18 R16      ; R18 := R16
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 0        ; if not R17 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: SELF      R17 R10 K37  ; R18 := R10; R17 := R10[0x511d26b8]
156 [-]: GETGLOBAL R19 K38      ; R19 := 0x88efc25e
157 [-]: MOVE      R20 R13      ; R20 := R13
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: LOADBOOL  R20 0 0      ; R20 := false
160 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
161 [-]: SELF      R17 R10 K39  ; R18 := R10; R17 := R10[0xa31ba7ee]
162 [-]: GETUPVAL  R19 U1       ; R19 := U1
163 [-]: CALL      R17 3 1      ; R17(R18,R19)
164 [-]: SELF      R17 R10 K40  ; R18 := R10; R17 := R10[0x014db014]
165 [-]: SELF      R19 R10 K41  ; R20 := R10; R19 := R10[0xb40c191a]
166 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
167 [-]: CALL      R17 0 1      ; R17(R18,...)
168 [-]: GETGLOBAL R17 K42      ; R17 := 0x6687f6e0
169 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0x5cdc8605]
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1[0x1ac1655c]
172 [-]: CALL      R18 2 2      ; R18 := R18(R19)
173 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0xf6c1b118]
174 [-]: MOVE      R21 R10      ; R21 := R10
175 [-]: MOVE      R22 R17      ; R22 := R17
176 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
177 [-]: SELF      R19 R18 K46  ; R20 := R18; R19 := R18[0x56dfdd0a]
178 [-]: GETUPVAL  R21 U4       ; R21 := U4
179 [-]: SUB       R21 K47 R21  ; R21 := 1.000000 - R21
180 [-]: MOVE      R22 R17      ; R22 := R17
181 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
182 [-]: SELF      R19 R18 K48  ; R20 := R18; R19 := R18[0x89110140]
183 [-]: GETUPVAL  R21 U4       ; R21 := U4
184 [-]: MOVE      R22 R17      ; R22 := R17
185 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
186 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0x2640f655]
187 [-]: LOADBOOL  R21 0 0      ; R21 := false
188 [-]: MOVE      R22 R17      ; R22 := R17
189 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
190 [-]: GETGLOBAL R19 K30      ; R19 := 0x6c97a788
191 [-]: GETTABLE  R19 R19 K50  ; R19 := R19[0x733fc736]
192 [-]: LOADBOOL  R20 1 0      ; R20 := true
193 [-]: LOADBOOL  R21 1 0      ; R21 := true
194 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
195 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19[0x277bf617]
196 [-]: MOVE      R22 R10      ; R22 := R10
197 [-]: CALL      R20 3 1      ; R20(R21,R22)
198 [-]: SELF      R20 R0 K52   ; R21 := R0; R20 := R0[0x3cc932f9]
199 [-]: GETGLOBAL R22 K42      ; R22 := 0x6687f6e0
200 [-]: GETGLOBAL R23 K53      ; R23 := 0x0469f296
201 [-]: LOADK     R24 K54      ; R24 := "BoardSpawn"
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: MOVE      R24 R19      ; R24 := R19
204 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
205 [-]: LOADNIL   R20 R20      ; R20 := nil
206 [-]: GETUPVAL  R21 U5       ; R21 := U5
207 [-]: GETTABLE  R21 R21 K55  ; R21 := R21[0xb43a6753]
208 [-]: MOVE      R22 R0       ; R22 := R0
209 [-]: GETGLOBAL R23 K42      ; R23 := 0x6687f6e0
210 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
211 [-]: MOVE      R20 R21      ; R20 := R21
212 [-]: GETGLOBAL R21 K13      ; R21 := 0x7b998233
213 [-]: MOVE      R22 R20      ; R22 := R20
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: TEST      R21 1        ; if R21 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: JMP       222          ; PC := 222
218 [-]: GETGLOBAL R21 K12      ; R21 := 0xcbd666e1
219 [-]: LOADK     R22 0        ; R22 := 0.000000
220 [-]: CALL      R21 2 1      ; R21(R22)
221 [-]: JMP       206          ; PC := 206
222 [-]: SELF      R21 R20 K56  ; R22 := R20; R21 := R20[0xbf5c535d]
223 [-]: GETGLOBAL R23 K42      ; R23 := 0x6687f6e0
224 [-]: CALL      R21 3 1      ; R21(R22,R23)
225 [-]: SELF      R21 R1 K57   ; R22 := R1; R21 := R1[0x0e46e45b]
226 [-]: LOADK     R23 15       ; R23 := 15.000000
227 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
228 [-]: TEST      R21 1        ; if R21 then PC := 241
229 [-]: JMP       241          ; PC := 241
230 [-]: SELF      R21 R1 K58   ; R22 := R1; R21 := R1[0x283a8730]
231 [-]: CALL      R21 2 1      ; R21(R22)
232 [-]: SELF      R21 R1 K59   ; R22 := R1; R21 := R1[0x020d4331]
233 [-]: CALL      R21 2 2      ; R21 := R21(R22)
234 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21[0xcdadcd5d]
235 [-]: GETGLOBAL R23 K61      ; R23 := 0xa421af95
236 [-]: LOADK     R24 0        ; R24 := 0.000000
237 [-]: LOADK     R25 12       ; R25 := 12.000000
238 [-]: LOADK     R26 0        ; R26 := 0.000000
239 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
240 [-]: CALL      R21 0 1      ; R21(R22,...)
241 [-]: SELF      R21 R20 K62  ; R22 := R20; R21 := R20[0x7027c544]
242 [-]: GETGLOBAL R23 K63      ; R23 := 0x7db34dc6
243 [-]: LOADBOOL  R24 0 0      ; R24 := false
244 [-]: LOADK     R25 4        ; R25 := 4.000000
245 [-]: LOADK     R26 1        ; R26 := 1.000000
246 [-]: LOADBOOL  R27 0 0      ; R27 := false
247 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
248 [-]: SELF      R22 R1 K62   ; R23 := R1; R22 := R1[0x7027c544]
249 [-]: GETGLOBAL R24 K63      ; R24 := 0x7db34dc6
250 [-]: LOADBOOL  R25 0 0      ; R25 := false
251 [-]: LOADK     R26 2        ; R26 := 2.000000
252 [-]: LOADK     R27 1        ; R27 := 1.000000
253 [-]: LOADBOOL  R28 0 0      ; R28 := false
254 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
255 [-]: SELF      R22 R1 K64   ; R23 := R1; R22 := R1[0x21b4c60e]
256 [-]: LOADK     R24 K65      ; R24 := "VehicleMountEnd"
257 [-]: MOVE      R25 R21      ; R25 := R21
258 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
259 [-]: GETGLOBAL R22 K13      ; R22 := 0x7b998233
260 [-]: MOVE      R23 R20      ; R23 := R20
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: TEST      R22 1        ; if R22 then PC := 293
263 [-]: JMP       293          ; PC := 293
264 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1[0xeea7f8c4]
265 [-]: CALL      R22 2 2      ; R22 := R22(R23)
266 [-]: SETTABLE  R22 K22 K23  ; R22["pitch"] := 0.000000
267 [-]: SETTABLE  R22 K24 K23  ; R22["bank"] := 0.000000
268 [-]: SELF      R23 R20 K66  ; R24 := R20; R23 := R20[0x589ef1c1]
269 [-]: SELF      R25 R1 K67   ; R26 := R1; R25 := R1[0xf6ebd926]
270 [-]: CALL      R25 2 2      ; R25 := R25(R26)
271 [-]: MOVE      R26 R22      ; R26 := R22
272 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
273 [-]: SELF      R23 R1 K59   ; R24 := R1; R23 := R1[0x020d4331]
274 [-]: CALL      R23 2 2      ; R23 := R23(R24)
275 [-]: SELF      R23 R23 K68  ; R24 := R23; R23 := R23[0x553549e8]
276 [-]: MOVE      R25 R22      ; R25 := R22
277 [-]: CALL      R23 3 1      ; R23(R24,R25)
278 [-]: SELF      R23 R20 K27  ; R24 := R20; R23 := R20[0x2abc8ecd]
279 [-]: LOADBOOL  R25 1 0      ; R25 := true
280 [-]: CALL      R23 3 1      ; R23(R24,R25)
281 [-]: GETGLOBAL R23 K16      ; R23 := 0x89326c93
282 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23[0x18d05d30]
283 [-]: CALL      R23 2 2      ; R23 := R23(R24)
284 [-]: TEST      R23 0        ; if not R23 then PC := 293
285 [-]: JMP       293          ; PC := 293
286 [-]: SELF      R23 R20 K69  ; R24 := R20; R23 := R20[0xdfbb9951]
287 [-]: MOVE      R25 R1       ; R25 := R1
288 [-]: LOADBOOL  R26 1 0      ; R26 := true
289 [-]: LOADBOOL  R27 0 0      ; R27 := false
290 [-]: LOADBOOL  R28 0 0      ; R28 := false
291 [-]: LOADBOOL  R29 1 0      ; R29 := true
292 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
293 [-]: SELF      R23 R1 K70   ; R24 := R1; R23 := R1[0x4accf179]
294 [-]: CALL      R23 2 2      ; R23 := R23(R24)
295 [-]: GETGLOBAL R24 K13      ; R24 := 0x7b998233
296 [-]: MOVE      R25 R20      ; R25 := R20
297 [-]: CALL      R24 2 2      ; R24 := R24(R25)
298 [-]: TEST      R24 1        ; if R24 then PC := 330
299 [-]: JMP       330          ; PC := 330
300 [-]: SELF      R24 R20 K71  ; R25 := R20; R24 := R20[0x2047cfe7]
301 [-]: CALL      R24 2 2      ; R24 := R24(R25)
302 [-]: TEST      R24 1        ; if R24 then PC := 330
303 [-]: JMP       330          ; PC := 330
304 [-]: SELF      R24 R20 K72  ; R25 := R20; R24 := R20[0xff005826]
305 [-]: CALL      R24 2 2      ; R24 := R24(R25)
306 [-]: EQ        1 R24 R1     ; if R24 == R1 then PC := 330
307 [-]: JMP       330          ; PC := 330
308 [-]: TEST      R23 0        ; if not R23 then PC := 326
309 [-]: JMP       326          ; PC := 326
310 [-]: SELF      R24 R1 K73   ; R25 := R1; R24 := R1[0x449c4562]
311 [-]: CALL      R24 2 2      ; R24 := R24(R25)
312 [-]: TEST      R24 1        ; if R24 then PC := 322
313 [-]: JMP       322          ; PC := 322
314 [-]: SELF      R24 R1 K74   ; R25 := R1; R24 := R1[0x35844cf2]
315 [-]: CALL      R24 2 2      ; R24 := R24(R25)
316 [-]: TEST      R24 1        ; if R24 then PC := 326
317 [-]: JMP       326          ; PC := 326
318 [-]: SELF      R24 R20 K74  ; R25 := R20; R24 := R20[0x35844cf2]
319 [-]: CALL      R24 2 2      ; R24 := R24(R25)
320 [-]: TEST      R24 1        ; if R24 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: SELF      R24 R0 K75   ; R25 := R0; R24 := R0[0x585fd25a]
323 [-]: GETGLOBAL R26 K42      ; R26 := 0x6687f6e0
324 [-]: CALL      R24 3 1      ; R24(R25,R26)
325 [-]: RETURN    R0 1         ; return 
326 [-]: GETGLOBAL R24 K12      ; R24 := 0xcbd666e1
327 [-]: LOADK     R25 0        ; R25 := 0.000000
328 [-]: CALL      R24 2 1      ; R24(R25)
329 [-]: JMP       295          ; PC := 295
330 [-]: GETGLOBAL R24 K13      ; R24 := 0x7b998233
331 [-]: MOVE      R25 R20      ; R25 := R20
332 [-]: CALL      R24 2 2      ; R24 := R24(R25)
333 [-]: TEST      R24 0        ; if not R24 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: RETURN    R0 1         ; return 
336 [-]: SELF      R24 R20 K76  ; R25 := R20; R24 := R20[0xc1e47344]
337 [-]: LOADBOOL  R26 0 0      ; R26 := false
338 [-]: CALL      R24 3 1      ; R24(R25,R26)
339 [-]: GETGLOBAL R24 K12      ; R24 := 0xcbd666e1
340 [-]: LOADK     R25 0        ; R25 := 0.000000
341 [-]: CALL      R24 2 1      ; R24(R25)
342 [-]: SELF      R24 R20 K76  ; R25 := R20; R24 := R20[0xc1e47344]
343 [-]: LOADBOOL  R26 1 0      ; R26 := true
344 [-]: CALL      R24 3 1      ; R24(R25,R26)
345 [-]: SELF      R24 R0 K77   ; R25 := R0; R24 := R0[0x3c88e434]
346 [-]: CALL      R24 2 2      ; R24 := R24(R25)
347 [-]: GETGLOBAL R25 K78      ; R25 := 0xc8802016
348 [-]: MOVE      R26 R24      ; R26 := R24
349 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
350 [-]: JMP       363          ; PC := 363
351 [-]: GETGLOBAL R30 K13      ; R30 := 0x7b998233
352 [-]: MOVE      R31 R29      ; R31 := R29
353 [-]: CALL      R30 2 2      ; R30 := R30(R31)
354 [-]: TEST      R30 1        ; if R30 then PC := 363
355 [-]: JMP       363          ; PC := 363
356 [-]: SELF      R30 R29 K79  ; R31 := R29; R30 := R29[0xbffa8848]
357 [-]: CALL      R30 2 2      ; R30 := R30(R31)
358 [-]: TEST      R30 0        ; if not R30 then PC := 363
359 [-]: JMP       363          ; PC := 363
360 [-]: SELF      R30 R29 K80  ; R31 := R29; R30 := R29[0x0077d753]
361 [-]: LOADBOOL  R32 0 0      ; R32 := false
362 [-]: CALL      R30 3 1      ; R30(R31,R32)
363 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 351; R27 := R28 end
364 [-]: JMP       351          ; PC := 351
365 [-]: GETGLOBAL R30 K13      ; R30 := 0x7b998233
366 [-]: MOVE      R31 R20      ; R31 := R20
367 [-]: CALL      R30 2 2      ; R30 := R30(R31)
368 [-]: TEST      R30 1        ; if R30 then PC := 386
369 [-]: JMP       386          ; PC := 386
370 [-]: SELF      R30 R20 K71  ; R31 := R20; R30 := R20[0x2047cfe7]
371 [-]: CALL      R30 2 2      ; R30 := R30(R31)
372 [-]: TEST      R30 1        ; if R30 then PC := 386
373 [-]: JMP       386          ; PC := 386
374 [-]: SELF      R30 R20 K72  ; R31 := R20; R30 := R20[0xff005826]
375 [-]: CALL      R30 2 2      ; R30 := R30(R31)
376 [-]: EQ        0 R30 R1     ; if R30 ~= R1 then PC := 386
377 [-]: JMP       386          ; PC := 386
378 [-]: SELF      R30 R1 K81   ; R31 := R1; R30 := R1[0x2b54251b]
379 [-]: CALL      R30 2 2      ; R30 := R30(R31)
380 [-]: EQ        1 R30 R20    ; if R30 == R20 then PC := 386
381 [-]: JMP       386          ; PC := 386
382 [-]: GETGLOBAL R30 K12      ; R30 := 0xcbd666e1
383 [-]: LOADK     R31 0        ; R31 := 0.000000
384 [-]: CALL      R30 2 1      ; R30(R31)
385 [-]: JMP       365          ; PC := 365
386 [-]: SELF      R30 R5 K6    ; R31 := R5; R30 := R5[0x3b832566]
387 [-]: LOADBOOL  R32 1 0      ; R32 := true
388 [-]: CALL      R30 3 1      ; R30(R31,R32)
389 [-]: SELF      R30 R6 K8    ; R31 := R6; R30 := R6[0xe8c8f01e]
390 [-]: LOADBOOL  R32 1 0      ; R32 := true
391 [-]: CALL      R30 3 1      ; R30(R31,R32)
392 [-]: SELF      R30 R1 K9    ; R31 := R1; R30 := R1[0x5b6a70fb]
393 [-]: GETGLOBAL R32 K82      ; R32 := 0x710a1284
394 [-]: CALL      R30 3 1      ; R30(R31,R32)
395 [-]: SELF      R30 R0 K15   ; R31 := R0; R30 := R0[0x68b88e58]
396 [-]: LOADBOOL  R32 0 0      ; R32 := false
397 [-]: CALL      R30 3 1      ; R30(R31,R32)
398 [-]: SELF      R30 R0 K83   ; R31 := R0; R30 := R0[0x0d0482e0]
399 [-]: CALL      R30 2 1      ; R30(R31)
400 [-]: SELF      R30 R0 K84   ; R31 := R0; R30 := R0[0x79f6af86]
401 [-]: LOADBOOL  R32 1 0      ; R32 := true
402 [-]: CALL      R30 3 1      ; R30(R31,R32)
403 [-]: SELF      R30 R0 K85   ; R31 := R0; R30 := R0[0x6a4e4088]
404 [-]: CALL      R30 2 1      ; R30(R31)
405 [-]: GETUPVAL  R30 U3       ; R30 := U3
406 [-]: MOVE      R31 R1       ; R31 := R1
407 [-]: LOADBOOL  R32 1 0      ; R32 := true
408 [-]: CALL      R30 3 1      ; R30(R31,R32)
409 [-]: LOADBOOL  R30 0 0      ; R30 := false
410 [-]: LOADBOOL  R31 0 0      ; R31 := false
411 [-]: SELF      R32 R1 K71   ; R33 := R1; R32 := R1[0x2047cfe7]
412 [-]: CALL      R32 2 2      ; R32 := R32(R33)
413 [-]: TEST      R32 1        ; if R32 then PC := 468
414 [-]: JMP       468          ; PC := 468
415 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
416 [-]: MOVE      R33 R20      ; R33 := R20
417 [-]: CALL      R32 2 2      ; R32 := R32(R33)
418 [-]: TEST      R32 1        ; if R32 then PC := 468
419 [-]: JMP       468          ; PC := 468
420 [-]: SELF      R32 R20 K71  ; R33 := R20; R32 := R20[0x2047cfe7]
421 [-]: CALL      R32 2 2      ; R32 := R32(R33)
422 [-]: TEST      R32 1        ; if R32 then PC := 468
423 [-]: JMP       468          ; PC := 468
424 [-]: SELF      R32 R20 K72  ; R33 := R20; R32 := R20[0xff005826]
425 [-]: CALL      R32 2 2      ; R32 := R32(R33)
426 [-]: EQ        0 R32 R1     ; if R32 ~= R1 then PC := 468
427 [-]: JMP       468          ; PC := 468
428 [-]: SELF      R32 R1 K73   ; R33 := R1; R32 := R1[0x449c4562]
429 [-]: CALL      R32 2 2      ; R32 := R32(R33)
430 [-]: TEST      R32 1        ; if R32 then PC := 468
431 [-]: JMP       468          ; PC := 468
432 [-]: TEST      R23 0        ; if not R23 then PC := 464
433 [-]: JMP       464          ; PC := 464
434 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
435 [-]: GETGLOBAL R33 K16      ; R33 := 0x89326c93
436 [-]: SELF      R33 R33 K86  ; R34 := R33; R33 := R33[0xdd25e9d1]
437 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
438 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
439 [-]: TEST      R32 1        ; if R32 then PC := 447
440 [-]: JMP       447          ; PC := 447
441 [-]: SELF      R32 R0 K75   ; R33 := R0; R32 := R0[0x585fd25a]
442 [-]: GETGLOBAL R34 K42      ; R34 := 0x6687f6e0
443 [-]: SELF      R34 R34 K87  ; R35 := R34; R34 := R34[0xcde10c4a]
444 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
445 [-]: CALL      R32 0 1      ; R32(R33,...)
446 [-]: JMP       468          ; PC := 468
447 [-]: SELF      R32 R20 K57  ; R33 := R20; R32 := R20[0x0e46e45b]
448 [-]: LOADK     R34 4        ; R34 := 4.000000
449 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
450 [-]: MOVE      R30 R32      ; R30 := R32
451 [-]: TEST      R30 0        ; if not R30 then PC := 463
452 [-]: JMP       463          ; PC := 463
453 [-]: TEST      R31 1        ; if R31 then PC := 463
454 [-]: JMP       463          ; PC := 463
455 [-]: MOVE      R31 R30      ; R31 := R30
456 [-]: SELF      R32 R1 K88   ; R33 := R1; R32 := R1[0x47901f07]
457 [-]: GETGLOBAL R34 K89      ; R34 := 0x19f15040
458 [-]: GETGLOBAL R35 K90      ; R35 := EMPTY_SYMBOL
459 [-]: GETGLOBAL R36 K91      ; R36 := ZERO_VECTOR
460 [-]: GETGLOBAL R37 K92      ; R37 := ZERO_ROTATION
461 [-]: MOVE      R38 R0       ; R38 := R0
462 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
463 [-]: MOVE      R31 R30      ; R31 := R30
464 [-]: GETGLOBAL R32 K12      ; R32 := 0xcbd666e1
465 [-]: LOADK     R33 0        ; R33 := 0.000000
466 [-]: CALL      R32 2 1      ; R32(R33)
467 [-]: JMP       411          ; PC := 411
468 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb43a6753]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  5 [-]: LOADBOOL  R7 1 0       ; R7 := true
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1ac1655c]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x9c13281f]
 15 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x5cdc8605]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R5 0 1       ; R5(R6,...)
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x68b88e58]
 20 [-]: LOADBOOL  R7 1 0       ; R7 := true
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 72
 26 [-]: JMP       72           ; PC := 72
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x4accf179]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 59
 35 [-]: JMP       59           ; PC := 59
 36 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xdd25e9d1]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: TEST      R5 1         ; if R5 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xff005826]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xcaa5de6d]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_VECTOR
 53 [-]: LOADBOOL  R10 1 0      ; R10 := true
 54 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
 55 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x18d05d30]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: NOT       R11 R11      ; R11 := not R11
 58 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x2b54251b]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 69 [-]: LOADK     R7 0         ; R7 := 0.000000
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: JMP       59           ; PC := 59
 72 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 142
 76 [-]: JMP       142          ; PC := 142
 77 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x388577d5]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: GETGLOBAL R7 K17       ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["yareliBoardNumJumps"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 117
 82 [-]: JMP       117          ; PC := 117
 83 [-]: GETGLOBAL R7 K17       ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["yareliBoardNumJumps"]
 85 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 86 [-]: TEST      R7 0         ; if not R7 then PC := 117
 87 [-]: JMP       117          ; PC := 117
 88 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x97ce7a31]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 106
 91 [-]: JMP       106          ; PC := 106
 92 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x3f4b1ceb]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x3f52975f]
 95 [-]: GETGLOBAL R10 K17      ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["yareliBoardNumJumps"]
 97 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 98 [-]: LOADBOOL  R11 0 0      ; R11 := false
 99 [-]: LOADBOOL  R12 0 0      ; R12 := false
100 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
101 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x3f52975f]
102 [-]: MOVE      R10 R7       ; R10 := R7
103 [-]: LOADBOOL  R11 0 0      ; R11 := false
104 [-]: LOADBOOL  R12 0 0      ; R12 := false
105 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
106 [-]: GETGLOBAL R8 K17       ; R8 := _T
107 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["yareliBoardNumJumps"]
108 [-]: SETTABLE  R8 R6 K22    ; R8[R6] := nil
109 [-]: GETGLOBAL R8 K23       ; R8 := 0x4ec73e73
110 [-]: GETGLOBAL R9 K17       ; R9 := _T
111 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["yareliBoardNumJumps"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 1         ; if R8 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: GETGLOBAL R8 K17       ; R8 := _T
116 [-]: SETTABLE  R8 K18 K22   ; R8["yareliBoardNumJumps"] := nil
117 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x7027c544]
118 [-]: GETGLOBAL R10 K25      ; R10 := 0x7b750c3a
119 [-]: LOADBOOL  R11 0 0      ; R11 := false
120 [-]: LOADK     R12 2        ; R12 := 2.000000
121 [-]: LOADK     R13 1        ; R13 := 1.000000
122 [-]: LOADBOOL  R14 0 0      ; R14 := false
123 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
124 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
125 [-]: MOVE      R9 R4        ; R9 := R4
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 1         ; if R8 then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x020d4331]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xcdadcd5d]
132 [-]: GETGLOBAL R10 K29      ; R10 := 0xa421af95
133 [-]: LOADK     R11 0        ; R11 := 0.000000
134 [-]: LOADK     R12 6        ; R12 := 6.000000
135 [-]: LOADK     R13 0        ; R13 := 0.000000
136 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
137 [-]: SELF      R11 R4 K30   ; R12 := R4; R11 := R4[0xf376adf1]
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: MUL       R11 R11 K31  ; R11 := R11 * 0.350000
140 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
141 [-]: CALL      R8 3 1       ; R8(R9,R10)
142 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
143 [-]: MOVE      R9 R4        ; R9 := R4
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: TEST      R8 1         ; if R8 then PC := 194
146 [-]: JMP       194          ; PC := 194
147 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
148 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x05909209]
149 [-]: GETGLOBAL R10 K33      ; R10 := 0xa82dbe4c
150 [-]: SELF      R11 R4 K34   ; R12 := R4; R11 := R4[0xd1586535]
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: SELF      R12 R4 K35   ; R13 := R4; R12 := R4[0xcb3851b8]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: MOVE      R13 R0       ; R13 := R0
155 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
156 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4[0x7027c544]
157 [-]: GETGLOBAL R10 K25      ; R10 := 0x7b750c3a
158 [-]: LOADBOOL  R11 0 0      ; R11 := false
159 [-]: LOADK     R12 2        ; R12 := 2.000000
160 [-]: LOADK     R13 1        ; R13 := 1.000000
161 [-]: LOADBOOL  R14 0 0      ; R14 := false
162 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
163 [-]: LOADK     R8 0         ; R8 := 0.000000
164 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
165 [-]: MOVE      R10 R4       ; R10 := R4
166 [-]: CALL      R9 2 2       ; R9 := R9(R10)
167 [-]: TEST      R9 1         ; if R9 then PC := 187
168 [-]: JMP       187          ; PC := 187
169 [-]: LT        0 R8 K36     ; if R8 >= 1.000000 then PC := 187
170 [-]: JMP       187          ; PC := 187
171 [-]: SELF      R9 R4 K37    ; R10 := R4; R9 := R4[0x230bdda9]
172 [-]: MUL       R11 R8 R8    ; R11 := R8 * R8
173 [-]: CALL      R9 3 1       ; R9(R10,R11)
174 [-]: GETGLOBAL R9 K38       ; R9 := 0x5bced4c4
175 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0xac1b386a]
176 [-]: LOADK     R10 1        ; R10 := 1.000000
177 [-]: GETGLOBAL R11 K40      ; R11 := 0x67652851
178 [-]: CALL      R11 1 2      ; R11 := R11()
179 [-]: MUL       R11 R11 K41  ; R11 := R11 * 2.000000
180 [-]: ADD       R11 R8 R11   ; R11 := R8 + R11
181 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
182 [-]: MOVE      R8 R9        ; R8 := R9
183 [-]: GETGLOBAL R9 K15       ; R9 := 0xcbd666e1
184 [-]: LOADK     R10 0        ; R10 := 0.000000
185 [-]: CALL      R9 2 1       ; R9(R10)
186 [-]: JMP       164          ; PC := 164
187 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
188 [-]: MOVE      R10 R4       ; R10 := R4
189 [-]: CALL      R9 2 2       ; R9 := R9(R10)
190 [-]: TEST      R9 1         ; if R9 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R9 R4 K42    ; R10 := R4; R9 := R4[0xa2880940]
193 [-]: CALL      R9 2 1       ; R9(R10)
194 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
195 [-]: MOVE      R10 R0       ; R10 := R0
196 [-]: CALL      R9 2 2       ; R9 := R9(R10)
197 [-]: TEST      R9 1         ; if R9 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x68b88e58]
200 [-]: LOADBOOL  R11 0 0      ; R11 := false
201 [-]: CALL      R9 3 1       ; R9(R10,R11)
202 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
203 [-]: MOVE      R10 R1       ; R10 := R1
204 [-]: CALL      R9 2 2       ; R9 := R9(R10)
205 [-]: TEST      R9 1         ; if R9 then PC := 216
206 [-]: JMP       216          ; PC := 216
207 [-]: SELF      R9 R1 K43    ; R10 := R1; R9 := R1[0x16e0b3da]
208 [-]: GETGLOBAL R11 K25      ; R11 := 0x7b750c3a
209 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
210 [-]: TEST      R9 0         ; if not R9 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETGLOBAL R9 K15       ; R9 := 0xcbd666e1
213 [-]: LOADK     R10 0        ; R10 := 0.000000
214 [-]: CALL      R9 2 1       ; R9(R10)
215 [-]: JMP       202          ; PC := 202
216 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
217 [-]: MOVE      R10 R1       ; R10 := R1
218 [-]: CALL      R9 2 2       ; R9 := R9(R10)
219 [-]: TEST      R9 1         ; if R9 then PC := 268
220 [-]: JMP       268          ; PC := 268
221 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
222 [-]: MOVE      R10 R0       ; R10 := R0
223 [-]: CALL      R9 2 2       ; R9 := R9(R10)
224 [-]: TEST      R9 1         ; if R9 then PC := 268
225 [-]: JMP       268          ; PC := 268
226 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0[0x3c88e434]
227 [-]: CALL      R9 2 2       ; R9 := R9(R10)
228 [-]: GETGLOBAL R10 K45      ; R10 := 0xc8802016
229 [-]: MOVE      R11 R9       ; R11 := R9
230 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
231 [-]: JMP       244          ; PC := 244
232 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
233 [-]: MOVE      R16 R14      ; R16 := R14
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: TEST      R15 1        ; if R15 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14[0xbffa8848]
238 [-]: CALL      R15 2 2      ; R15 := R15(R16)
239 [-]: TEST      R15 0        ; if not R15 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14[0x0077d753]
242 [-]: LOADBOOL  R17 1 0      ; R17 := true
243 [-]: CALL      R15 3 1      ; R15(R16,R17)
244 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 232; R12 := R13 end
245 [-]: JMP       232          ; PC := 232
246 [-]: SELF      R15 R1 K48   ; R16 := R1; R15 := R1[0xde321e6f]
247 [-]: CALL      R15 2 2      ; R15 := R15(R16)
248 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0x3b832566]
249 [-]: LOADBOOL  R17 1 0      ; R17 := true
250 [-]: CALL      R15 3 1      ; R15(R16,R17)
251 [-]: SELF      R15 R1 K50   ; R16 := R1; R15 := R1[0x59e42e1b]
252 [-]: CALL      R15 2 2      ; R15 := R15(R16)
253 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0xe8c8f01e]
254 [-]: LOADBOOL  R17 1 0      ; R17 := true
255 [-]: CALL      R15 3 1      ; R15(R16,R17)
256 [-]: SELF      R15 R1 K52   ; R16 := R1; R15 := R1[0x33f6ebde]
257 [-]: LOADBOOL  R17 1 0      ; R17 := true
258 [-]: CALL      R15 3 1      ; R15(R16,R17)
259 [-]: SELF      R15 R1 K48   ; R16 := R1; R15 := R1[0xde321e6f]
260 [-]: CALL      R15 2 2      ; R15 := R15(R16)
261 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15[0x268bd2d7]
262 [-]: CALL      R15 2 2      ; R15 := R15(R16)
263 [-]: TEST      R15 1        ; if R15 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: SELF      R15 R1 K54   ; R16 := R1; R15 := R1[0x5b6a70fb]
266 [-]: GETGLOBAL R17 K55      ; R17 := 0x710a1284
267 [-]: CALL      R15 3 1      ; R15(R16,R17)
268 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
269 [-]: MOVE      R16 R1       ; R16 := R1
270 [-]: CALL      R15 2 2      ; R15 := R15(R16)
271 [-]: TEST      R15 1        ; if R15 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: GETUPVAL  R15 U1       ; R15 := U1
274 [-]: MOVE      R16 R1       ; R16 := R1
275 [-]: LOADBOOL  R17 1 0      ; R17 := true
276 [-]: CALL      R15 3 1      ; R15(R16,R17)
277 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 402
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
; Defined at line: 408
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
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
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
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
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
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       23           ; PC := 23
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x230bdda9]
 42 [-]: LOADK     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 


