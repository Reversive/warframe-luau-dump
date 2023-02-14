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
  4 [-]: CONST     R1 5         ; R1 := 5.000000
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: CONST     R3 50        ; R3 := 50.000000
  7 [-]: CONST     R4 500       ; R4 := 500.000000
  8 [-]: CONST     R5 5         ; R5 := 5.000000
  9 [-]: CONST     R6 5         ; R6 := 5.000000
 10 [-]: CONST     R7 500       ; R7 := 500.000000
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0xb009bbc6
 12 [-]: LOADK     R9 K3        ; R9 := "/EE/Materials/Hidden"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: SETGLOBAL R11 K4       ; GetAbilityUpgradeLevelInfo := R11
 34 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 35 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: SETGLOBAL R12 K5       ; EvaluateAbility := R12
 45 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 46 [-]: SETGLOBAL R12 K6       ; NpcEvaluateAbility := R12
 47 [-]: LOADNIL   R12 R12      ; R12 := nil
 48 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: SETGLOBAL R13 K7       ; ActivateAbility := R13
 59 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 60 [-]: SETGLOBAL R13 K8       ; DeactivateAbility := R13
 61 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 62 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: SETGLOBAL R14 K9       ; OnStopped := R14
 66 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: SETGLOBAL R14 K10      ; ProjTracking := R14
 69 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 70 [-]: SETTABLE  R14 K11 K12  ; R14["target"] := nil
 71 [-]: SETTABLE  R14 K13 K12  ; R14["ragdoll"] := nil
 72 [-]: SETTABLE  R14 K14 K15  ; R14["duration"] := 0.000000
 73 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: SETGLOBAL R15 K16      ; ImpaleTarget := R15
 80 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: SETGLOBAL R15 K17      ; DoImpale := R15
 83 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: SETGLOBAL R15 K18      ; VortexWait := R15
 86 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 500       ; R1 := 500.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 8         ; R1 := 8.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 15        ; R1 := 15.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 500       ; R1 := 500.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R1 750       ; R1 := 750.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: CONST     R1 8         ; R1 := 8.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: CONST     R1 15        ; R1 := 15.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: CONST     R1 750       ; R1 := 750.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: CONST     R1 1000      ; R1 := 1000.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: CONST     R1 8         ; R1 := 8.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 15        ; R1 := 15.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: CONST     R1 1000      ; R1 := 1000.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: CONST     R1 1250      ; R1 := 1250.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: CONST     R1 8         ; R1 := 8.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: CONST     R1 15        ; R1 := 15.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: CONST     R1 1250      ; R1 := 1250.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7258f36f]
 10 [-]: GETUPVAL  R6 U4        ; R6 := U4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: CONST     R12 9        ; R12 := 9.000000
 31 [-]: MOVE      R13 R8       ; R13 := R8
 32 [-]: MOVE      R14 R7       ; R14 := R7
 33 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 34 [-]: MOVE      R1 R9        ; R1 := R9
 35 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: CONST     R12 10       ; R12 := 10.000000
 38 [-]: MOVE      R13 R8       ; R13 := R8
 39 [-]: MOVE      R14 R7       ; R14 := R7
 40 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 41 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 42 [-]: GETUPVAL  R11 U2       ; R11 := U2
 43 [-]: CONST     R12 3        ; R12 := 3.000000
 44 [-]: MOVE      R13 R8       ; R13 := R8
 45 [-]: MOVE      R14 R7       ; R14 := R7
 46 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 47 [-]: MOVE      R3 R9        ; R3 := R9
 48 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 49 [-]: GETUPVAL  R11 U3       ; R11 := U3
 50 [-]: CONST     R12 9        ; R12 := 9.000000
 51 [-]: MOVE      R13 R8       ; R13 := R8
 52 [-]: MOVE      R14 R7       ; R14 := R7
 53 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 54 [-]: MOVE      R4 R9        ; R4 := R9
 55 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: CONST     R12 10       ; R12 := 10.000000
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: MOVE      R11 R3       ; R11 := R3
 64 [-]: MOVE      R12 R4       ; R12 := R4
 65 [-]: MOVE      R13 R5       ; R13 := R5
 66 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       7
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: SETUPVAL  R5 U5        ; U82 := R5
 18 [-]: SETUPVAL  R4 U4        ; U82 := R4
 19 [-]: SETUPVAL  R3 U3        ; U82 := R3
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 47 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_PUNCTURE>"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 50 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 53 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 56 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 59 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 62 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 65 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 68 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 71 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 72 [-]: GETUPVAL  R5 U5        ; R5 := U5
 73 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 74 [-]: SETTABLE  R4 K15 K21   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K0        ; R2 := _T
 77 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 78 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 79 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 80 [-]: GETGLOBAL R2 K0        ; R2 := _T
 81 [-]: SETTABLE  R2 K22 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x2047cfe7]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc4dff581]
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x036e34d7]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x4fd57545
 21 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xf6ebd926]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SUB       R5 R5 R2     ; R5 := R5 - R2
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: LT        1 K7 R4      ; if 0.000000 < R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 29
 29 [-]: LOADKB    R4 1 0       ; R4 := true
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U6        ; R3 := U6
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 6       ; R3,R4,R5,R6,R7 := R3(R4)
  7 [-]: SETUPVAL  R7 U5        ; U82 := R5
  8 [-]: SETUPVAL  R6 U4        ; U82 := R4
  9 [-]: SETUPVAL  R5 U3        ; U82 := R3
 10 [-]: SETUPVAL  R4 U2        ; U82 := R2
 11 [-]: SETUPVAL  R3 U1        ; U82 := R1
 12 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7c09e541]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0xf6c6e505
 17 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xeea7f8c4]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xddc9dbbc]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd1586535]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0xf2deaf69]
 30 [-]: GETGLOBAL R9 K8        ; R9 := gBaseAvatarType
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETUPVAL  R7 U7        ; R7 := U7
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: MOVE      R9 R3        ; R9 := R3
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xbebad19f]
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x48d05257]
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: LOADKB    R7 1 0       ; R7 := true
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: CONST     R7 2         ; R7 := 2.000000
 54 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x80846b00]
 55 [-]: CONST     R10 0        ; R10 := 0.750000
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: MOVE      R12 R7       ; R12 := R7
 58 [-]: LOADKB    R13 1 0      ; R13 := true
 59 [-]: LOADKB    R14 1 0      ; R14 := true
 60 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 61 [-]: LOADNIL   R9 R9        ; R9 := nil
 62 [-]: LOADK     R10 K12      ; R10 := -340282346638528859811704183484516925440.000000
 63 [-]: GETGLOBAL R11 K13      ; R11 := 0xc8802016
 64 [-]: MOVE      R12 R8       ; R12 := R8
 65 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 66 [-]: JMP       127          ; PC := 127
 67 [-]: GETUPVAL  R16 U7       ; R16 := U7
 68 [-]: MOVE      R17 R1       ; R17 := R1
 69 [-]: MOVE      R18 R15      ; R18 := R15
 70 [-]: MOVE      R19 R6       ; R19 := R6
 71 [-]: MOVE      R20 R4       ; R20 := R4
 72 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 73 [-]: TEST      R16 0        ; if not R16 then PC := 127
 74 [-]: JMP       127          ; PC := 127
 75 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15[0xb3ed31dd]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 78 [-]: MOVE      R18 R16      ; R18 := R16
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: TEST      R17 1        ; if R17 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16[0x57f9ebec]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: TEST      R17 1        ; if R17 then PC := 127
 85 [-]: JMP       127          ; PC := 127
 86 [-]: SELF      R17 R15 K16  ; R18 := R15; R17 := R15[0xef8e8f7f]
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: GETGLOBAL R18 K17      ; R18 := 0x206ee806
 89 [-]: MOVE      R19 R5       ; R19 := R5
 90 [-]: GETUPVAL  R20 U1       ; R20 := U1
 91 [-]: MUL       R20 R4 R20   ; R20 := R4 * R20
 92 [-]: ADD       R20 R5 R20   ; R20 := R5 + R20
 93 [-]: MOVE      R21 R17      ; R21 := R17
 94 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 95 [-]: GETGLOBAL R19 K18      ; R19 := 0x42dcc9f5
 96 [-]: GETGLOBAL R20 K19      ; R20 := 0x03ea2485
 97 [-]: MOVE      R21 R5       ; R21 := R5
 98 [-]: MOVE      R22 R18      ; R22 := R18
 99 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
100 [-]: GETUPVAL  R21 U1       ; R21 := U1
101 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
102 [-]: CONST     R21 0        ; R21 := 0.000000
103 [-]: CONST     R22 1        ; R22 := 1.000000
104 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
105 [-]: GETGLOBAL R20 K18      ; R20 := 0x42dcc9f5
106 [-]: GETGLOBAL R21 K19      ; R21 := 0x03ea2485
107 [-]: MOVE      R22 R17      ; R22 := R17
108 [-]: MOVE      R23 R18      ; R23 := R18
109 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
110 [-]: DIV       R21 R21 R7   ; R21 := R21 / R7
111 [-]: CONST     R22 0        ; R22 := 0.000000
112 [-]: CONST     R23 1        ; R23 := 1.000000
113 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
114 [-]: GETGLOBAL R21 K20      ; R21 := 0xa533083a
115 [-]: MOVE      R22 R19      ; R22 := R19
116 [-]: CALL      R21 2 2      ; R21 := R21(R22)
117 [-]: SUB       R19 K21 R21  ; R19 := 1.000000 - R21
118 [-]: GETGLOBAL R21 K20      ; R21 := 0xa533083a
119 [-]: MOVE      R22 R20      ; R22 := R20
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: SUB       R20 K21 R21  ; R20 := 1.000000 - R21
122 [-]: MUL       R21 R19 R20  ; R21 := R19 * R20
123 [-]: LT        0 R10 R21    ; if R10 >= R21 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: MOVE      R9 R15       ; R9 := R15
126 [-]: MOVE      R10 R21      ; R10 := R21
127 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 67; R13 := R14 end
128 [-]: JMP       67           ; PC := 67
129 [-]: TEST      R9 0         ; if not R9 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0[0x48d05257]
132 [-]: MOVE      R24 R9       ; R24 := R9
133 [-]: CALL      R22 3 1      ; R22(R23,R24)
134 [-]: LOADKB    R22 1 0      ; R22 := true
135 [-]: RETURN    R22 2        ; return R22
136 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x48d05257]
 19 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: CONST     R3 0         ; R3 := 0.500000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SETUPVAL  R8 U5        ; U82 := R5
  8 [-]: SETUPVAL  R7 U4        ; U82 := R4
  9 [-]: SETUPVAL  R6 U3        ; U82 := R3
 10 [-]: SETUPVAL  R5 U2        ; U82 := R2
 11 [-]: SETUPVAL  R4 U1        ; U82 := R1
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x17c91a14
 14 [-]: GETGLOBAL R7 K2        ; R7 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_VECTOR
 16 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_ROTATION
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xbc4ebb44]
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K7        ; R8 := "HopliteSpearDeco"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x47901f07]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K9       ; R10 := "GAME_R1_WEAPON1"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K3       ; R10 := ZERO_VECTOR
 36 [-]: GETGLOBAL R11 K10      ; R11 := 0x00046924
 37 [-]: CONST     R12 0        ; R12 := 0.000000
 38 [-]: CONST     R13 90       ; R13 := 90.000000
 39 [-]: CONST     R14 0        ; R14 := 0.000000
 40 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 43 [-]: MOVE      R4 R6        ; R4 := R6
 44 [-]: LOADNIL   R6 R6        ; R6 := nil
 45 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xbc4ebb44]
 46 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 47 [-]: LOADK     R10 K11      ; R10 := "HopliteShieldDeco"
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0x47901f07]
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 58 [-]: LOADK     R12 K12      ; R12 := "GAME_L1_WEAPON1"
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K3       ; R12 := ZERO_VECTOR
 61 [-]: GETGLOBAL R13 K4       ; R13 := ZERO_ROTATION
 62 [-]: MOVE      R14 R0       ; R14 := R0
 63 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 64 [-]: MOVE      R6 R8        ; R6 := R8
 65 [-]: GETGLOBAL R8 K13       ; R8 := 0xa421af95
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: LOADNIL   R9 R9        ; R9 := nil
 68 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0xa5e492d4]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 0        ; if not R10 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x0b4bcfb6]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: MOVE      R9 R10       ; R9 := R10
 75 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xaa3f5470]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: MOVE      R8 R10       ; R8 := R10
 78 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x3151a42c]
 79 [-]: GETGLOBAL R12 K13      ; R12 := 0xa421af95
 80 [-]: CONST     R13 0        ; R13 := 0.500000
 81 [-]: LOADK     R14 K18      ; R14 := 0.300000
 82 [-]: LOADK     R15 K19      ; R15 := -2.400000
 83 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 84 [-]: CALL      R10 0 1      ; R10(R11,...)
 85 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xd8bcb169]
 86 [-]: LOADK     R12 K21      ; R12 := 1.200000
 87 [-]: LOADK     R13 K22      ; R13 := 1.050000
 88 [-]: LOADK     R14 K22      ; R14 := 1.050000
 89 [-]: CONST     R15 1        ; R15 := 1.250000
 90 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 91 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x97ce7a31]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R10 K24      ; R10 := 0x358965cc
 96 [-]: TEST      R10 1        ; if R10 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETGLOBAL R10 K25      ; R10 := 0x0ed8b456
 99 [-]: GETUPVAL  R11 U7       ; R11 := U7
100 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0x54697cb5]
101 [-]: MOVE      R12 R0       ; R12 := R0
102 [-]: MOVE      R13 R10      ; R13 := R10
103 [-]: LOADKB    R14 0 0      ; R14 := false
104 [-]: CONST     R15 2        ; R15 := 2.000000
105 [-]: CONST     R16 1        ; R16 := 1.000000
106 [-]: LOADKB    R17 1 0      ; R17 := true
107 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
108 [-]: SELF      R12 R10 K28  ; R13 := R10; R12 := R10[0x11ccb9ff]
109 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
110 [-]: LOADK     R15 K29      ; R15 := "AbilityCast"
111 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
112 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
113 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
114 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x020d4331]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0xde321e6f]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0x4d29b3a5]
119 [-]: CONST     R16 0        ; R16 := 0.000000
120 [-]: CONST     R17 2        ; R17 := 2.000000
121 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
122 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0x97ce7a31]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 0        ; if not R14 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x283a8730]
127 [-]: CALL      R14 2 1      ; R14(R15)
128 [-]: SELF      R14 R12 K34  ; R15 := R12; R14 := R12[0xcdadcd5d]
129 [-]: GETGLOBAL R16 K13      ; R16 := 0xa421af95
130 [-]: CONST     R17 0        ; R17 := 0.000000
131 [-]: CONST     R18 10       ; R18 := 10.000000
132 [-]: CONST     R19 0        ; R19 := 0.000000
133 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
134 [-]: CALL      R14 0 1      ; R14(R15,...)
135 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1[0xeea7f8c4]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1[0xddc9dbbc]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: SELF      R16 R13 K37  ; R17 := R13; R16 := R13[0xefd0fde2]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0x35844cf2]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
146 [-]: MOVE      R18 R2       ; R18 := R2
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R17 1        ; if R17 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R17 R2 K39   ; R18 := R2; R17 := R2[0xebfba9e4]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: MOVE      R16 R17      ; R16 := R17
153 [-]: LT        0 K40 R11    ; if 0.000000 >= R11 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: SELF      R17 R12 K41  ; R18 := R12; R17 := R12[0x553549e8]
156 [-]: MOVE      R19 R14      ; R19 := R14
157 [-]: CALL      R17 3 1      ; R17(R18,R19)
158 [-]: GETGLOBAL R17 K42      ; R17 := 0xcbd666e1
159 [-]: CONST     R18 0        ; R18 := 0.000000
160 [-]: CALL      R17 2 1      ; R17(R18)
161 [-]: GETGLOBAL R17 K43      ; R17 := 0x67652851
162 [-]: CALL      R17 1 2      ; R17 := R17()
163 [-]: SUB       R11 R11 R17  ; R11 := R11 - R17
164 [-]: JMP       153          ; PC := 153
165 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
166 [-]: MOVE      R18 R4       ; R18 := R4
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: TEST      R17 1        ; if R17 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R17 K44      ; R17 := 0x89326c93
171 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0x59c96e77]
172 [-]: MOVE      R19 R4       ; R19 := R4
173 [-]: CALL      R17 3 1      ; R17(R18,R19)
174 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
175 [-]: MOVE      R18 R6       ; R18 := R6
176 [-]: CALL      R17 2 2      ; R17 := R17(R18)
177 [-]: TEST      R17 1        ; if R17 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R17 R6 K46   ; R18 := R6; R17 := R6[0x1db57c6b]
180 [-]: CALL      R17 2 1      ; R17(R18)
181 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
182 [-]: MOVE      R18 R9       ; R18 := R9
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: TEST      R17 1        ; if R17 then PC := 196
185 [-]: JMP       196          ; PC := 196
186 [-]: SELF      R17 R9 K17   ; R18 := R9; R17 := R9[0x3151a42c]
187 [-]: MOVE      R19 R8       ; R19 := R8
188 [-]: CALL      R17 3 1      ; R17(R18,R19)
189 [-]: SELF      R17 R9 K47   ; R18 := R9; R17 := R9[0xb1c85409]
190 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1[0xd1586535]
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: CONST     R20 -1       ; R20 := -1.000000
193 [-]: CONST     R21 32       ; R21 := 32.000000
194 [-]: CONST     R22 1        ; R22 := 1.000000
195 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
196 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1[0x003c792f]
197 [-]: GETGLOBAL R19 K6       ; R19 := 0x0469f296
198 [-]: LOADK     R20 K9       ; R20 := "GAME_R1_WEAPON1"
199 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
200 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
201 [-]: SUB       R18 R16 R15  ; R18 := R16 - R15
202 [-]: GETGLOBAL R19 K50      ; R19 := 0xae2294fa
203 [-]: MOVE      R20 R18      ; R20 := R18
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: LE        0 R19 K40    ; if R19 > 0.000000 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETGLOBAL R20 K51      ; R20 := 0xf6c6e505
208 [-]: MOVE      R21 R14      ; R21 := R14
209 [-]: CALL      R20 2 2      ; R20 := R20(R21)
210 [-]: MOVE      R18 R20      ; R18 := R20
211 [-]: JMP       213          ; PC := 213
212 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
213 [-]: GETGLOBAL R20 K52      ; R20 := 0x5bced4c4
214 [-]: GETTABLE  R20 R20 K53  ; R20 := R20[0xb62ecfe0]
215 [-]: MOVE      R21 R19      ; R21 := R19
216 [-]: CONST     R22 5        ; R22 := 5.000000
217 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
218 [-]: MOVE      R19 R20      ; R19 := R20
219 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
220 [-]: MOVE      R21 R2       ; R21 := R2
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: TEST      R20 1        ; if R20 then PC := 255
223 [-]: JMP       255          ; PC := 255
224 [-]: SELF      R20 R2 K54   ; R21 := R2; R20 := R2[0x1ac1655c]
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: GETGLOBAL R21 K55      ; R21 := 0x206ee806
227 [-]: MOVE      R22 R15      ; R22 := R15
228 [-]: MOVE      R23 R16      ; R23 := R16
229 [-]: SELF      R24 R2 K56   ; R25 := R2; R24 := R2[0xef8e8f7f]
230 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
231 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
232 [-]: SELF      R22 R20 K57  ; R23 := R20; R22 := R20[0xc81c7a14]
233 [-]: MOVE      R24 R21      ; R24 := R21
234 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
235 [-]: SELF      R23 R20 K58  ; R24 := R20; R23 := R20[0x744e3527]
236 [-]: MOVE      R25 R22      ; R25 := R22
237 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
238 [-]: SELF      R24 R20 K59  ; R25 := R20; R24 := R20[0xa36fa4e8]
239 [-]: MOVE      R26 R23      ; R26 := R23
240 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
241 [-]: SUB       R25 R24 R15  ; R25 := R24 - R15
242 [-]: GETGLOBAL R26 K60      ; R26 := 0xc2892f65
243 [-]: MOVE      R27 R25      ; R27 := R25
244 [-]: CALL      R26 2 1      ; R26(R27)
245 [-]: GETGLOBAL R26 K61      ; R26 := 0xb968557f
246 [-]: MOVE      R27 R18      ; R27 := R18
247 [-]: MOVE      R28 R25      ; R28 := R25
248 [-]: CONST     R29 10       ; R29 := 10.000000
249 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
250 [-]: MOVE      R18 R26      ; R18 := R26
251 [-]: NEWTABLE  R26 0 2      ; R26 := {}
252 [-]: SETTABLE  R26 K62 R2   ; R26["target"] := R2
253 [-]: SETTABLE  R26 K63 R23  ; R26[0xde321e6f] := R23
254 [-]: SETUPVAL  R26 U8       ; U82 := R8
255 [-]: MUL       R26 R18 R19  ; R26 := R18 * R19
256 [-]: ADD       R16 R15 R26  ; R16 := R15 + R26
257 [-]: GETGLOBAL R26 K64      ; R26 := 0x20b7f774
258 [-]: GETGLOBAL R27 K3       ; R27 := ZERO_VECTOR
259 [-]: MOVE      R28 R18      ; R28 := R18
260 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
261 [-]: GETGLOBAL R27 K44      ; R27 := 0x89326c93
262 [-]: SELF      R27 R27 K65  ; R28 := R27; R27 := R27[0x05909209]
263 [-]: GETGLOBAL R29 K66      ; R29 := 0x74dcae95
264 [-]: MOVE      R30 R15      ; R30 := R15
265 [-]: MOVE      R31 R26      ; R31 := R26
266 [-]: MOVE      R32 R0       ; R32 := R0
267 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
268 [-]: GETGLOBAL R28 K8       ; R28 := 0x7b998233
269 [-]: MOVE      R29 R27      ; R29 := R27
270 [-]: CALL      R28 2 2      ; R28 := R28(R29)
271 [-]: TEST      R28 1        ; if R28 then PC := 350
272 [-]: JMP       350          ; PC := 350
273 [-]: SELF      R28 R27 K67  ; R29 := R27; R28 := R27[0x263a3cc2]
274 [-]: MOVE      R30 R1       ; R30 := R1
275 [-]: CALL      R28 3 1      ; R28(R29,R30)
276 [-]: SELF      R28 R27 K68  ; R29 := R27; R28 := R27[0xfe447379]
277 [-]: MOVE      R30 R0       ; R30 := R0
278 [-]: CALL      R28 3 1      ; R28(R29,R30)
279 [-]: SELF      R28 R27 K69  ; R29 := R27; R28 := R27[0xed516f46]
280 [-]: GETUPVAL  R30 U2       ; R30 := U2
281 [-]: SELF      R30 R30 K70  ; R31 := R30; R30 := R30[0x111f713c]
282 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
283 [-]: CALL      R28 0 1      ; R28(R29,...)
284 [-]: SELF      R28 R27 K71  ; R29 := R27; R28 := R27[0xaa96e1e6]
285 [-]: GETUPVAL  R30 U2       ; R30 := U2
286 [-]: CALL      R28 3 1      ; R28(R29,R30)
287 [-]: SELF      R28 R27 K72  ; R29 := R27; R28 := R27[0x364a2cfa]
288 [-]: MOVE      R30 R17      ; R30 := R17
289 [-]: MOVE      R31 R16      ; R31 := R16
290 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
291 [-]: SELF      R28 R1 K73   ; R29 := R1; R28 := R1[0x4accf179]
292 [-]: CALL      R28 2 2      ; R28 := R28(R29)
293 [-]: TEST      R28 1        ; if R28 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: SELF      R28 R27 K74  ; R29 := R27; R28 := R27[0xb643ca98]
296 [-]: CONST     R30 0        ; R30 := 0.000000
297 [-]: LOADKB    R31 0 0      ; R31 := false
298 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
299 [-]: GETUPVAL  R28 U8       ; R28 := U8
300 [-]: TEST      R28 0        ; if not R28 then PC := 308
301 [-]: JMP       308          ; PC := 308
302 [-]: SELF      R28 R27 K75  ; R29 := R27; R28 := R27[0xd5f7912b]
303 [-]: GETGLOBAL R30 K6       ; R30 := 0x0469f296
304 [-]: LOADK     R31 K76      ; R31 := "ProjTracking"
305 [-]: CALL      R30 2 2      ; R30 := R30(R31)
306 [-]: LOADKB    R31 0 0      ; R31 := false
307 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
308 [-]: GETUPVAL  R28 U7       ; R28 := U7
309 [-]: GETTABLE  R28 R28 K77  ; R28 := R28[0xb43a6753]
310 [-]: MOVE      R29 R0       ; R29 := R0
311 [-]: LOADK     R30 K78      ; R30 := "HopliteImpale"
312 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
313 [-]: TEST      R28 1        ; if R28 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: NEWTABLE  R28 0 0      ; R28 := {}
316 [-]: LEN       R29 R28      ; R29 := # R28
317 [-]: CONST     R30 1        ; R30 := 1.000000
318 [-]: CONST     R31 -1       ; R31 := -1.000000
319 [-]: FORPREP   R29 331      ; R29 -= R31; PC := 331
320 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
321 [-]: GETTABLE  R34 R28 R32  ; R34 := R28[R32]
322 [-]: GETTABLE  R34 R34 K79  ; R34 := R34["proj"]
323 [-]: CALL      R33 2 2      ; R33 := R33(R34)
324 [-]: TEST      R33 0        ; if not R33 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: GETGLOBAL R33 K80      ; R33 := 0x33bdd652
327 [-]: GETTABLE  R33 R33 K81  ; R33 := R33[0x9c1f3b5a]
328 [-]: MOVE      R34 R28      ; R34 := R28
329 [-]: MOVE      R35 R32      ; R35 := R32
330 [-]: CALL      R33 3 1      ; R33(R34,R35)
331 [-]: FORLOOP   R29 320      ; R29 += R31; if R29 <= R30 then begin PC := 320; R32 := R29 end
332 [-]: GETGLOBAL R33 K80      ; R33 := 0x33bdd652
333 [-]: GETTABLE  R33 R33 K82  ; R33 := R33[0x23d5322f]
334 [-]: MOVE      R34 R28      ; R34 := R28
335 [-]: NEWTABLE  R35 0 4      ; R35 := {}
336 [-]: SETTABLE  R35 K79 R27  ; R35["proj"] := R27
337 [-]: GETUPVAL  R36 U3       ; R36 := U3
338 [-]: SETTABLE  R35 K83 R36  ; R35["duration"] := R36
339 [-]: GETUPVAL  R36 U4       ; R36 := U4
340 [-]: SETTABLE  R35 K84 R36  ; R35["aoeRange"] := R36
341 [-]: GETUPVAL  R36 U5       ; R36 := U5
342 [-]: SETTABLE  R35 K85 R36  ; R35["aoeDamage"] := R36
343 [-]: CALL      R33 3 1      ; R33(R34,R35)
344 [-]: GETUPVAL  R33 U7       ; R33 := U7
345 [-]: GETTABLE  R33 R33 K86  ; R33 := R33[0xf43af54f]
346 [-]: MOVE      R34 R0       ; R34 := R0
347 [-]: LOADK     R35 K78      ; R35 := "HopliteImpale"
348 [-]: MOVE      R36 R28      ; R36 := R28
349 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
350 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xbc4ebb44]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  4 [-]: LOADK     R7 K3        ; R7 := "HopliteSpearDeco"
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x1db57c6b]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 16 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xbc4ebb44]
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 18 [-]: LOADK     R8 K6        ; R8 := "HopliteShieldDeco"
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x1db57c6b]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xde321e6f]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x4d29b3a5]
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CONST     R7 0         ; R7 := 0.000000
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xf6c6e505
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MUL       R2 K1 R2     ; R2 := -1.000000 * R2
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: MUL       R5 R2 K2     ; R5 := R2 * 4.000000
 12 [-]: SUB       R5 R0 R5     ; R5 := R0 - R5
 13 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 14 [-]: GETGLOBAL R7 K3        ; R7 := gBaseAvatarType
 15 [-]: GETGLOBAL R8 K4        ; R8 := gHitProxyPhysicsType
 16 [-]: GETGLOBAL R9 K5        ; R9 := gRagdollType
 17 [-]: GETGLOBAL R10 K6       ; R10 := gPickUpType
 18 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 20 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x722cd32c]
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: LOADNIL   R12 R12      ; R12 := nil
 25 [-]: MOVE      R13 R5       ; R13 := R5
 26 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x03ea2485
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: LT        0 K10 R7     ; if 0.000010 >= R7 then PC := 170
 32 [-]: JMP       170          ; PC := 170
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x78487225
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
 36 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xe4a5b3ca]
 37 [-]: GETTABLE  R11 R2 K14   ; R11 := R2["x"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: LE        0 R10 K15    ; if R10 > 0.900000 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R10 K16      ; R10 := 0xa421af95
 42 [-]: CONST     R11 1        ; R11 := 1.000000
 43 [-]: CONST     R12 0        ; R12 := 0.000000
 44 [-]: CONST     R13 0        ; R13 := 0.000000
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: TEST      R10 1        ; if R10 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R10 K16      ; R10 := 0xa421af95
 49 [-]: CONST     R11 0        ; R11 := 0.000000
 50 [-]: CONST     R12 1        ; R12 := 1.000000
 51 [-]: CONST     R13 0        ; R13 := 0.000000
 52 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0x78487225
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: GETGLOBAL R10 K17      ; R10 := 0xb968557f
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CONST     R13 45       ; R13 := 45.000000
 62 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 63 [-]: GETGLOBAL R11 K17      ; R11 := 0xb968557f
 64 [-]: MOVE      R12 R8       ; R12 := R8
 65 [-]: MUL       R13 K1 R9    ; R13 := -1.000000 * R9
 66 [-]: CONST     R14 45       ; R14 := 45.000000
 67 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 68 [-]: NEWTABLE  R12 8 0      ; R12 := {}
 69 [-]: MOVE      R13 R8       ; R13 := R8
 70 [-]: MUL       R14 K1 R8    ; R14 := -1.000000 * R8
 71 [-]: MOVE      R15 R9       ; R15 := R9
 72 [-]: MUL       R16 K1 R9    ; R16 := -1.000000 * R9
 73 [-]: MOVE      R17 R10      ; R17 := R10
 74 [-]: MUL       R18 K1 R10   ; R18 := -1.000000 * R10
 75 [-]: MOVE      R19 R11      ; R19 := R11
 76 [-]: MUL       R20 K1 R11   ; R20 := -1.000000 * R11
 77 [-]: SETLIST   R12 8 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 8
 78 [-]: CONST     R13 0        ; R13 := 0.000000
 79 [-]: CONST     R14 1        ; R14 := 1.000000
 80 [-]: CONST     R15 2        ; R15 := 2.000000
 81 [-]: CONST     R16 1        ; R16 := 1.000000
 82 [-]: FORPREP   R14 128      ; R14 -= R16; PC := 128
 83 [-]: CONST     R18 1        ; R18 := 1.000000
 84 [-]: MUL       R19 K2 R17   ; R19 := 4.000000 * R17
 85 [-]: CONST     R20 1        ; R20 := 1.000000
 86 [-]: FORPREP   R18 127      ; R18 -= R20; PC := 127
 87 [-]: GETTABLE  R22 R12 R21  ; R22 := R12[R21]
 88 [-]: MUL       R23 K18 R7   ; R23 := 1.500000 * R7
 89 [-]: GETGLOBAL R24 K17      ; R24 := 0xb968557f
 90 [-]: MOVE      R25 R2       ; R25 := R2
 91 [-]: MOVE      R26 R22      ; R26 := R22
 92 [-]: MUL       R27 K19 R17  ; R27 := 15.000000 * R17
 93 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 94 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
 95 [-]: ADD       R23 R5 R23   ; R23 := R5 + R23
 96 [-]: GETGLOBAL R24 K20      ; R24 := 0x7b998233
 97 [-]: GETGLOBAL R25 K7       ; R25 := 0x89326c93
 98 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25[0xdb88e2d9]
 99 [-]: MOVE      R27 R5       ; R27 := R5
100 [-]: MOVE      R28 R23      ; R28 := R23
101 [-]: LOADNIL   R29 R29      ; R29 := nil
102 [-]: MOVE      R30 R6       ; R30 := R6
103 [-]: LOADNIL   R31 R31      ; R31 := nil
104 [-]: MOVE      R32 R23      ; R32 := R23
105 [-]: MOVE      R33 R1       ; R33 := R1
106 [-]: LOADKB    R34 0 0      ; R34 := false
107 [-]: LOADKB    R35 1 0      ; R35 := true
108 [-]: CALL      R25 11 0     ; R25,... := R25(R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
109 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
110 [-]: TEST      R24 1        ; if R24 then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: GETGLOBAL R24 K9       ; R24 := 0x03ea2485
113 [-]: MOVE      R25 R0       ; R25 := R0
114 [-]: MOVE      R26 R23      ; R26 := R23
115 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
116 [-]: GETGLOBAL R25 K12      ; R25 := 0x5bced4c4
117 [-]: GETTABLE  R25 R25 K22  ; R25 := R25[0xb62ecfe0]
118 [-]: MOVE      R26 R13      ; R26 := R13
119 [-]: MOVE      R27 R24      ; R27 := R24
120 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
121 [-]: MOVE      R13 R25      ; R13 := R25
122 [-]: GETGLOBAL R25 K23      ; R25 := 0x33bdd652
123 [-]: GETTABLE  R25 R25 K24  ; R25 := R25[0x23d5322f]
124 [-]: MOVE      R26 R3       ; R26 := R3
125 [-]: MOVE      R27 R23      ; R27 := R23
126 [-]: CALL      R25 3 1      ; R25(R26,R27)
127 [-]: FORLOOP   R18 87       ; R18 += R20; if R18 <= R19 then begin PC := 87; R21 := R18 end
128 [-]: FORLOOP   R14 83       ; R14 += R16; if R14 <= R15 then begin PC := 83; R17 := R14 end
129 [-]: CONST     R25 2        ; R25 := 2.000000
130 [-]: LEN       R26 R3       ; R26 := # R3
131 [-]: CONST     R27 1        ; R27 := 1.000000
132 [-]: FORPREP   R25 153      ; R25 -= R27; PC := 153
133 [-]: GETTABLE  R29 R3 R28   ; R29 := R3[R28]
134 [-]: GETTABLE  R30 R3 K25   ; R30 := R3[1.000000]
135 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
136 [-]: GETGLOBAL R30 K12      ; R30 := 0x5bced4c4
137 [-]: GETTABLE  R30 R30 K13  ; R30 := R30[0xe4a5b3ca]
138 [-]: GETGLOBAL R31 K26      ; R31 := 0x4fd57545
139 [-]: MOVE      R32 R2       ; R32 := R2
140 [-]: MOVE      R33 R29      ; R33 := R29
141 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
142 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
143 [-]: GETGLOBAL R31 K9       ; R31 := 0x03ea2485
144 [-]: MOVE      R32 R0       ; R32 := R0
145 [-]: GETTABLE  R33 R3 R28   ; R33 := R3[R28]
146 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
147 [-]: GETGLOBAL R32 K23      ; R32 := 0x33bdd652
148 [-]: GETTABLE  R32 R32 K24  ; R32 := R32[0x23d5322f]
149 [-]: MOVE      R33 R4       ; R33 := R4
150 [-]: DIV       R34 R30 R31  ; R34 := R30 / R31
151 [-]: SUB       R34 K25 R34  ; R34 := 1.000000 - R34
152 [-]: CALL      R32 3 1      ; R32(R33,R34)
153 [-]: FORLOOP   R25 133      ; R25 += R27; if R25 <= R26 then begin PC := 133; R28 := R25 end
154 [-]: GETGLOBAL R32 K27      ; R32 := 0x10d42695
155 [-]: MOVE      R33 R3       ; R33 := R3
156 [-]: MOVE      R34 R4       ; R34 := R4
157 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
158 [-]: GETGLOBAL R33 K26      ; R33 := 0x4fd57545
159 [-]: MOVE      R34 R32      ; R34 := R32
160 [-]: MOVE      R35 R2       ; R35 := R2
161 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
162 [-]: LT        0 K28 R33    ; if 0.000000 >= R33 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: MUL       R32 R32 K1   ; R32 := R32 * -1.000000
165 [-]: GETGLOBAL R33 K29      ; R33 := 0x20b7f774
166 [-]: GETGLOBAL R34 K30      ; R34 := ZERO_VECTOR
167 [-]: MOVE      R35 R32      ; R35 := R32
168 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
169 [-]: MOVE      R1 R33       ; R1 := R33
170 [-]: RETURN    R1 2         ; return R1
171 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 398
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x71c3065d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb43a6753]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: LOADK     R5 K5        ; R5 := "HopliteImpale"
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["proj"]
 29 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: MOVE      R4 R9        ; R4 := R9
 32 [-]: GETGLOBAL R10 K8       ; R10 := 0x33bdd652
 33 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x9c1f3b5a]
 34 [-]: MOVE      R11 R3       ; R11 := R3
 35 [-]: MOVE      R12 R8       ; R12 := R8
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 39 [-]: JMP       28           ; PC := 28
 40 [-]: TEST      R4 1         ; if R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xa2880940]
 43 [-]: CALL      R10 2 1      ; R10(R11)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xff7a9352]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K11      ; R11 := 0x3d106989
 48 [-]: LOADK     R12 K12      ; R12 := "HopliteImpale - OnStopped; projectile:GetNumRagdolls() == "
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0x64fb1586
 50 [-]: MOVE      R14 R10      ; R14 := R10
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x4accf179]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 202
 57 [-]: JMP       202          ; PC := 202
 58 [-]: LOADNIL   R11 R11      ; R11 := nil
 59 [-]: LT        0 K15 R10    ; if 0.000000 >= R10 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xb3ed31dd]
 62 [-]: CONST     R14 0        ; R14 := 0.000000
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: MOVE      R11 R12      ; R11 := R12
 65 [-]: JMP       113          ; PC := 113
 66 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xf7091836]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 69 [-]: MOVE      R14 R12      ; R14 := R12
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 113
 72 [-]: JMP       113          ; PC := 113
 73 [-]: GETGLOBAL R13 K11      ; R13 := 0x3d106989
 74 [-]: LOADK     R14 K18      ; R14 := "HopliteImpale - OnStopped; no ragdoll but lastHitAvatar is not null, waiting for ragdoll..."
 75 [-]: CALL      R13 2 1      ; R13(R14)
 76 [-]: CONST     R13 1        ; R13 := 1.000000
 77 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 78 [-]: MOVE      R15 R11      ; R15 := R11
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 0        ; if not R14 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: LT        0 K15 R13    ; if 0.000000 >= R13 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 85 [-]: MOVE      R15 R12      ; R15 := R12
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETGLOBAL R14 K19      ; R14 := 0x67652851
 90 [-]: CALL      R14 1 2      ; R14 := R14()
 91 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 92 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12[0xb3ed31dd]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: MOVE      R11 R14      ; R11 := R14
 95 [-]: GETGLOBAL R14 K20      ; R14 := 0xcbd666e1
 96 [-]: CONST     R15 0        ; R15 := 0.000000
 97 [-]: CALL      R14 2 1      ; R14(R15)
 98 [-]: JMP       77           ; PC := 77
 99 [-]: GETGLOBAL R14 K11      ; R14 := 0x3d106989
100 [-]: LOADK     R15 K21      ; R15 := "HopliteImpale - OnStopped; waiting for ragdoll finished, ragdollTimeout == "
101 [-]: GETGLOBAL R16 K13      ; R16 := 0x64fb1586
102 [-]: MOVE      R17 R13      ; R17 := R13
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: LOADK     R17 K22      ; R17 := ", found ragdoll == "
105 [-]: GETGLOBAL R18 K13      ; R18 := 0x64fb1586
106 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
107 [-]: MOVE      R20 R11      ; R20 := R11
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: NOT       R19 R19      ; R19 :=  R19
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: CONCAT    R15 R15 R18  ; R15 := R15 .. R16 .. R17 .. R18
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
114 [-]: MOVE      R15 R11      ; R15 := R11
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 1        ; if R14 then PC := 193
117 [-]: JMP       193          ; PC := 193
118 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0xd1586535]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: GETGLOBAL R15 K24      ; R15 := 0x34291f5c
121 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0x5cb2adf8]
122 [-]: CALL      R15 1 2      ; R15 := R15()
123 [-]: GETTABLE  R16 R4 K27   ; R16 := R4["aoeRange"]
124 [-]: SETTABLE  R15 K26 R16  ; R15["radius"] := R16
125 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0x618938f0]
126 [-]: MOVE      R18 R14      ; R18 := R14
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0xf326045f]
129 [-]: GETTABLE  R18 R4 K30   ; R18 := R4["aoeDamage"]
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0x1586e35e]
132 [-]: CONST     R18 7        ; R18 := 7.000000
133 [-]: CONST     R19 1        ; R19 := 1.000000
134 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
135 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0xfc0e440a]
136 [-]: CONST     R18 20       ; R18 := 20.000000
137 [-]: LOADKB    R19 1 0      ; R19 := true
138 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
139 [-]: SETTABLE  R15 K33 K34  ; R15["horizontalImpulse"] := -300.000000
140 [-]: SETTABLE  R15 K35 K36  ; R15["verticalImpulse"] := 50.000000
141 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15[0x86cd00cb]
142 [-]: MOVE      R18 R1       ; R18 := R1
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15[0xf4dc3420]
145 [-]: MOVE      R18 R2       ; R18 := R2
146 [-]: CALL      R16 3 1      ; R16(R17,R18)
147 [-]: SETTABLE  R15 K39 K40  ; R15["checkForCover"] := true
148 [-]: SETTABLE  R15 K41 K40  ; R15["staticCoverOnly"] := true
149 [-]: GETUPVAL  R16 U1       ; R16 := U1
150 [-]: SETTABLE  R15 K42 R16  ; R15["minCoverDistance"] := R16
151 [-]: GETGLOBAL R16 K43      ; R16 := 0x89326c93
152 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0x97dcff30]
153 [-]: MOVE      R18 R15      ; R18 := R15
154 [-]: CALL      R16 3 1      ; R16(R17,R18)
155 [-]: GETGLOBAL R16 K45      ; R16 := 0x6c97a788
156 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0x733fc736]
157 [-]: LOADKB    R17 1 0      ; R17 := true
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16[0xdae055ba]
160 [-]: MOVE      R19 R14      ; R19 := R14
161 [-]: CALL      R17 3 1      ; R17(R18,R19)
162 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16[0xdae055ba]
163 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0[0x47b2a9f6]
164 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
165 [-]: CALL      R17 0 1      ; R17(R18,...)
166 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16[0x80925b98]
167 [-]: GETTABLE  R19 R4 K50   ; R19 := R4["duration"]
168 [-]: CALL      R17 3 1      ; R17(R18,R19)
169 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16[0x80925b98]
170 [-]: GETTABLE  R19 R4 K27   ; R19 := R4["aoeRange"]
171 [-]: CALL      R17 3 1      ; R17(R18,R19)
172 [-]: SELF      R17 R11 K51  ; R18 := R11; R17 := R11[0x5163741e]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
175 [-]: MOVE      R19 R17      ; R19 := R17
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 1        ; if R18 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R18 R16 K52  ; R19 := R16; R18 := R16[0x277bf617]
180 [-]: MOVE      R20 R17      ; R20 := R17
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: GETGLOBAL R18 K53      ; R18 := 0x7ed0a956
183 [-]: LOADK     R19 K54      ; R19 := "/Lotus/Powersuits/PowersuitAbilities/HopliteImpaleAbility"
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: SELF      R19 R2 K55   ; R20 := R2; R19 := R2[0xcbae1d7c]
186 [-]: MOVE      R21 R18      ; R21 := R18
187 [-]: GETGLOBAL R22 K56      ; R22 := 0x0469f296
188 [-]: LOADK     R23 K57      ; R23 := "ImpaleTarget"
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: MOVE      R23 R16      ; R23 := R16
191 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
192 [-]: JMP       202          ; PC := 202
193 [-]: GETGLOBAL R19 K43      ; R19 := 0x89326c93
194 [-]: SELF      R19 R19 K58  ; R20 := R19; R19 := R19[0x05909209]
195 [-]: GETGLOBAL R21 K59      ; R21 := 0x6f9cd3a0
196 [-]: SELF      R22 R0 K23   ; R23 := R0; R22 := R0[0xd1586535]
197 [-]: CALL      R22 2 2      ; R22 := R22(R23)
198 [-]: SELF      R23 R0 K60   ; R24 := R0; R23 := R0[0xcb3851b8]
199 [-]: CALL      R23 2 2      ; R23 := R23(R24)
200 [-]: MOVE      R24 R2       ; R24 := R2
201 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
202 [-]: SELF      R19 R0 K61   ; R20 := R0; R19 := R0[0x95df56e3]
203 [-]: CALL      R19 2 1      ; R19(R20)
204 [-]: SELF      R19 R0 K3    ; R20 := R0; R19 := R0[0xa2880940]
205 [-]: CALL      R19 2 1      ; R19(R20)
206 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["target"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["part"]
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x1ac1655c]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xa421af95
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xa421af95
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CONST     R8 1         ; R8 := 1.000000
 14 [-]: CONST     R9 0         ; R9 := 0.000000
 15 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 16 [-]: CONST     R7 10        ; R7 := 10.000000
 17 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x3749b9ca]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xd1586535]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 117
 22 [-]: JMP       117          ; PC := 117
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 117
 27 [-]: JMP       117          ; PC := 117
 28 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x1fc4da58]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 117
 31 [-]: JMP       117          ; PC := 117
 32 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xe88ee00f]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 117
 35 [-]: JMP       117          ; PC := 117
 36 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 117
 40 [-]: JMP       117          ; PC := 117
 41 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x2047cfe7]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 117
 44 [-]: JMP       117          ; PC := 117
 45 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x733e68d7]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 117
 48 [-]: JMP       117          ; PC := 117
 49 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xd1586535]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xd4dcb570]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3[0x0c9ebdfd]
 54 [-]: MOVE      R14 R4       ; R14 := R4
 55 [-]: MOVE      R15 R2       ; R15 := R2
 56 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 57 [-]: GETGLOBAL R12 K14      ; R12 := 0x83ddcc65
 58 [-]: MOVE      R13 R5       ; R13 := R5
 59 [-]: MOVE      R14 R4       ; R14 := R4
 60 [-]: MOVE      R15 R10      ; R15 := R10
 61 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 62 [-]: GETGLOBAL R12 K15      ; R12 := 0x4fd57545
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: MOVE      R14 R5       ; R14 := R5
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: LE        0 R12 K6     ; if R12 > 0.000000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       117          ; PC := 117
 69 [-]: GETGLOBAL R12 K16      ; R12 := 0xc2892f65
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 1      ; R12(R13)
 72 [-]: GETGLOBAL R12 K16      ; R12 := 0xc2892f65
 73 [-]: MOVE      R13 R5       ; R13 := R5
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: GETGLOBAL R12 K17      ; R12 := 0xb968557f
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: MOVE      R14 R5       ; R14 := R5
 78 [-]: GETGLOBAL R15 K18      ; R15 := 0x5bced4c4
 79 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0xac1b386a]
 80 [-]: MOVE      R16 R7       ; R16 := R7
 81 [-]: GETGLOBAL R17 K20      ; R17 := 0x67652851
 82 [-]: CALL      R17 1 2      ; R17 := R17()
 83 [-]: MUL       R17 K21 R17  ; R17 := 45.000000 * R17
 84 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 85 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 86 [-]: MOVE      R5 R12       ; R5 := R12
 87 [-]: GETGLOBAL R12 K22      ; R12 := 0x808dc004
 88 [-]: MOVE      R13 R10      ; R13 := R10
 89 [-]: MOVE      R14 R10      ; R14 := R10
 90 [-]: MOVE      R15 R5       ; R15 := R5
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: GETGLOBAL R12 K18      ; R12 := 0x5bced4c4
 93 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0xbf79b942]
 94 [-]: GETGLOBAL R13 K18      ; R13 := 0x5bced4c4
 95 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x450c9504]
 96 [-]: GETGLOBAL R14 K18      ; R14 := 0x5bced4c4
 97 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0xac1b386a]
 98 [-]: CONST     R15 1        ; R15 := 1.000000
 99 [-]: GETGLOBAL R16 K15      ; R16 := 0x4fd57545
100 [-]: MOVE      R17 R11      ; R17 := R11
101 [-]: MOVE      R18 R5       ; R18 := R5
102 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
103 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
104 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
105 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
106 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
107 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0xee4a32be]
108 [-]: MOVE      R14 R10      ; R14 := R10
109 [-]: MOVE      R15 R6       ; R15 := R6
110 [-]: CONST     R16 1        ; R16 := 1.000000
111 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
112 [-]: MOVE      R9 R10       ; R9 := R10
113 [-]: GETGLOBAL R12 K26      ; R12 := 0xcbd666e1
114 [-]: CONST     R13 0        ; R13 := 0.000000
115 [-]: CALL      R12 2 1      ; R12(R13)
116 [-]: JMP       21           ; PC := 21
117 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
118 [-]: MOVE      R13 R0       ; R13 := R0
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 1        ; if R12 then PC := 146
121 [-]: JMP       146          ; PC := 146
122 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0x1fc4da58]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 1        ; if R12 then PC := 146
125 [-]: JMP       146          ; PC := 146
126 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xe88ee00f]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 1        ; if R12 then PC := 146
129 [-]: JMP       146          ; PC := 146
130 [-]: GETGLOBAL R12 K18      ; R12 := 0x5bced4c4
131 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0xac1b386a]
132 [-]: GETGLOBAL R13 K20      ; R13 := 0x67652851
133 [-]: CALL      R13 1 2      ; R13 := R13()
134 [-]: MUL       R13 R13 K27  ; R13 := R13 * 5.000000
135 [-]: ADD       R13 R8 R13   ; R13 := R8 + R13
136 [-]: CONST     R14 30       ; R14 := 30.000000
137 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
138 [-]: MOVE      R8 R12       ; R8 := R12
139 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0xd8e9bafe]
140 [-]: MOVE      R14 R8       ; R14 := R8
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: GETGLOBAL R12 K26      ; R12 := 0xcbd666e1
143 [-]: CONST     R13 0        ; R13 := 0.000000
144 [-]: CALL      R12 2 1      ; R12(R13)
145 [-]: JMP       117          ; PC := 117
146 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 554
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R2        ; R8 := R2
  3 [-]: GETGLOBAL R9 K0        ; R9 := 0x20b7f774
  4 [-]: MOVE      R10 R3       ; R10 := R3
  5 [-]: GETGLOBAL R11 K1       ; R11 := ZERO_VECTOR
  6 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
  7 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0xf6c6e505
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: MOVE      R3 R8        ; R3 := R8
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 82
 16 [-]: JMP       82           ; PC := 82
 17 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0xb3ed31dd]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 82
 23 [-]: JMP       82           ; PC := 82
 24 [-]: CONST     R9 3         ; R9 := 3.000000
 25 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 26 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x18d05d30]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: CONST     R9 4         ; R9 := 4.000000
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 32 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x05909209]
 33 [-]: GETGLOBAL R12 K9       ; R12 := 0x8481d762
 34 [-]: MOVE      R13 R2       ; R13 := R2
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: MOVE      R15 R0       ; R15 := R0
 37 [-]: LOADNIL   R16 R16      ; R16 := nil
 38 [-]: MOVE      R17 R9       ; R17 := R9
 39 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 40 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xbc4ebb44]
 41 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
 42 [-]: LOADK     R14 K12      ; R14 := "HopliteSpearDeco"
 43 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 44 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 45 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 46 [-]: MOVE      R13 R10      ; R13 := R10
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 82
 49 [-]: JMP       82           ; PC := 82
 50 [-]: GETUPVAL  R12 U1       ; R12 := U1
 51 [-]: SETTABLE  R12 K13 R6   ; R12["target"] := R6
 52 [-]: GETUPVAL  R12 U1       ; R12 := U1
 53 [-]: SETTABLE  R12 K14 R8   ; R12["ragdoll"] := R8
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: SETTABLE  R12 K15 R4   ; R12["duration"] := R4
 56 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 57 [-]: MOVE      R13 R11      ; R13 := R11
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10[0x47901f07]
 62 [-]: MOVE      R14 R11      ; R14 := R11
 63 [-]: GETGLOBAL R15 K17      ; R15 := EMPTY_SYMBOL
 64 [-]: GETGLOBAL R16 K18      ; R16 := 0xa421af95
 65 [-]: CONST     R17 0        ; R17 := 0.000000
 66 [-]: CONST     R18 0        ; R18 := 0.000000
 67 [-]: CONST     R19 1        ; R19 := 1.250000
 68 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 69 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_ROTATION
 70 [-]: MOVE      R18 R0       ; R18 := R0
 71 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 72 [-]: SELF      R12 R10 K20  ; R13 := R10; R12 := R10[0x01883505]
 73 [-]: GETUPVAL  R14 U2       ; R14 := U2
 74 [-]: LOADKB    R15 0 0      ; R15 := false
 75 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 76 [-]: SELF      R12 R10 K21  ; R13 := R10; R12 := R10[0xd5f7912b]
 77 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
 78 [-]: LOADK     R15 K22      ; R15 := "DoImpale"
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: LOADKB    R15 0 0      ; R15 := false
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: GETGLOBAL R12 K6       ; R12 := 0x89326c93
 83 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x05909209]
 84 [-]: GETGLOBAL R14 K23      ; R14 := 0xb970bca8
 85 [-]: MOVE      R15 R2       ; R15 := R2
 86 [-]: GETGLOBAL R16 K19      ; R16 := ZERO_ROTATION
 87 [-]: MOVE      R17 R0       ; R17 := R0
 88 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 89 [-]: MUL       R12 R3 K24   ; R12 := R3 * 1.500000
 90 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
 91 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
 92 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x05909209]
 93 [-]: GETGLOBAL R15 K25      ; R15 := 0x503bac73
 94 [-]: MOVE      R16 R12      ; R16 := R12
 95 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_ROTATION
 96 [-]: MOVE      R18 R0       ; R18 := R0
 97 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 98 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 99 [-]: MOVE      R15 R13      ; R15 := R13
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 1        ; if R14 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x1bff969c]
104 [-]: GETUPVAL  R16 U3       ; R16 := U3
105 [-]: CALL      R14 3 1      ; R14(R15,R16)
106 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
107 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x18d05d30]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 0        ; if not R14 then PC := 147
110 [-]: JMP       147          ; PC := 147
111 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x5163741e]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
114 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x05909209]
115 [-]: GETGLOBAL R17 K28      ; R17 := 0x2e4d0dbe
116 [-]: MOVE      R18 R12      ; R18 := R12
117 [-]: GETGLOBAL R19 K19      ; R19 := ZERO_ROTATION
118 [-]: MOVE      R20 R14      ; R20 := R14
119 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
120 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
121 [-]: MOVE      R17 R15      ; R17 := R15
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 1        ; if R16 then PC := 147
124 [-]: JMP       147          ; PC := 147
125 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0x5004be24]
126 [-]: MOVE      R18 R5       ; R18 := R5
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0x834ba6ef]
129 [-]: MOVE      R18 R14      ; R18 := R14
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0x6ba7cce8]
132 [-]: MOVE      R18 R0       ; R18 := R0
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0x749a786a]
135 [-]: GETUPVAL  R18 U3       ; R18 := U3
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0x703609f6]
138 [-]: LOADKB    R18 1 0      ; R18 := true
139 [-]: GETUPVAL  R19 U4       ; R19 := U4
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0xd5f7912b]
142 [-]: GETGLOBAL R18 K11      ; R18 := 0x0469f296
143 [-]: LOADK     R19 K34      ; R19 := "VortexWait"
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: LOADKB    R19 0 0      ; R19 := false
146 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
147 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["target"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ragdoll"]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed324116]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5163741e]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xb657d8eb]
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x6da04462]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 29 [-]: LOADK     R11 K9       ; R11 := "SimJoint_0"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LOADKB    R11 1 0      ; R11 := true
 32 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 33 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x5a90a567]
 34 [-]: LOADKB    R8 0 0       ; R8 := false
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x3cae8ab0]
 37 [-]: LOADKB    R8 1 0       ; R8 := true
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["duration"]
 41 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xd1586535]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 87
 44 [-]: JMP       87           ; PC := 87
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0xbe190284
 46 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xfeda5557]
 47 [-]: MOVE      R10 R4       ; R10 := R4
 48 [-]: MOVE      R11 R7       ; R11 := R7
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: TEST      R8 1         ; if R8 then PC := 87
 51 [-]: JMP       87           ; PC := 87
 52 [-]: LT        0 K17 R6     ; if 1.000000 >= R6 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x2047cfe7]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: CONST     R6 1         ; R6 := 1.000000
 64 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x5a90a567]
 70 [-]: LOADKB    R10 0 0      ; R10 := false
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x3cae8ab0]
 78 [-]: LOADKB    R10 1 0      ; R10 := true
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
 81 [-]: CONST     R9 0         ; R9 := 0.000000
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: GETGLOBAL R8 K20       ; R8 := 0x67652851
 84 [-]: CALL      R8 1 2       ; R8 := R8()
 85 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 86 [-]: JMP       43           ; PC := 43
 87 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x5a90a567]
 93 [-]: LOADKB    R10 1 0      ; R10 := true
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x5c39b22c]
 96 [-]: MOVE      R10 R5       ; R10 := R5
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 99 [-]: MOVE      R9 R2        ; R9 := R2
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 1         ; if R8 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x3cae8ab0]
104 [-]: LOADKB    R10 0 0      ; R10 := false
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x1db57c6b]
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


