; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 1         ; R1 := 1.500000
  5 [-]: CONST     R2 5         ; R2 := 5.000000
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: CONST     R4 5         ; R4 := 5.000000
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: CONST     R6 4         ; R6 := 4.000000
 10 [-]: CONST     R7 100       ; R7 := 100.000000
 11 [-]: CONST     R8 5         ; R8 := 5.000000
 12 [-]: CONST     R9 500       ; R9 := 500.000000
 13 [-]: LOADK     R10 K2       ; R10 := 1.800000
 14 [-]: LOADK     R11 K3       ; R11 := 1.400000
 15 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: SETGLOBAL R14 K4       ; GetAbilityUpgradeLevelInfo := R14
 36 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 37 [-]: SETGLOBAL R14 K5       ; NpcEvaluateAbility := R14
 38 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: SETGLOBAL R14 K6       ; ActivateAbility := R14
 52 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: SETGLOBAL R14 K7       ; DeactivateAbility := R14
 56 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 57 [-]: SETGLOBAL R14 K8       ; ManageSkirts := R14
 58 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 59 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: SETGLOBAL R17 K9       ; OnCritWeapon := R17
 70 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: SETGLOBAL R17 K10      ; OnCritAbility := R17
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: CONST     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 4         ; R1 := 4.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 100       ; R1 := 100.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 10        ; R1 := 10.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 250       ; R1 := 250.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: CONST     R1 14        ; R1 := 14.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: CONST     R1 4         ; R1 := 4.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: CONST     R1 150       ; R1 := 150.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: CONST     R1 10        ; R1 := 10.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: CONST     R1 350       ; R1 := 350.000000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: CONST     R1 18        ; R1 := 18.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: CONST     R1 4         ; R1 := 4.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: CONST     R1 200       ; R1 := 200.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: CONST     R1 10        ; R1 := 10.000000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: CONST     R1 400       ; R1 := 400.000000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: CONST     R1 22        ; R1 := 22.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: CONST     R1 4         ; R1 := 4.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 250       ; R1 := 250.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 10        ; R1 := 10.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: CONST     R1 500       ; R1 := 500.000000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
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
 30 [-]: CONST     R12 3        ; R12 := 3.000000
 31 [-]: MOVE      R13 R8       ; R13 := R8
 32 [-]: MOVE      R14 R7       ; R14 := R7
 33 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 34 [-]: MOVE      R1 R9        ; R1 := R9
 35 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: CONST     R12 9        ; R12 := 9.000000
 38 [-]: MOVE      R13 R8       ; R13 := R8
 39 [-]: MOVE      R14 R7       ; R14 := R7
 40 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 41 [-]: MOVE      R2 R9        ; R2 := R9
 42 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: CONST     R12 10       ; R12 := 10.000000
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
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
; Defined at line: 84
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
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SETTABLE  R4 K11 R5    ; R4[0x73901acf] := R5
 38 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SETTABLE  R4 K11 R5    ; R4[0x73901acf] := R5
 47 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 50 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 53 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: SETTABLE  R4 K11 R5    ; R4[0x73901acf] := R5
 56 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_ELECTRICITY>"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 59 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 62 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Labels/DISCHARGE_RANGE"
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: SETTABLE  R4 K11 R5    ; R4[0x73901acf] := R5
 65 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 68 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 71 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Labels/DISCHARGE_DAMAGE"
 72 [-]: GETUPVAL  R5 U5        ; R5 := U5
 73 [-]: SETTABLE  R4 K11 R5    ; R4[0x73901acf] := R5
 74 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_ELECTRICITY>"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K0        ; R2 := _T
 77 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 78 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 79 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 80 [-]: GETGLOBAL R2 K0        ; R2 := _T
 81 [-]: SETTABLE  R2 K21 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R3 0         ; R3 := 0.500000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

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
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x68b88e58]
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETUPVAL  R4 U7        ; R4 := U7
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x8d11e79e]
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x0ed8b456
 26 [-]: LOADK     R7 K8        ; R7 := "AbilityCast"
 27 [-]: LOADKB    R8 0 0       ; R8 := false
 28 [-]: CONST     R9 2         ; R9 := 2.000000
 29 [-]: CONST     R10 1        ; R10 := 1.000000
 30 [-]: LOADKB    R11 1 0      ; R11 := true
 31 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 32 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x68b88e58]
 33 [-]: LOADKB    R6 0 0       ; R6 := false
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x8e471da2
 37 [-]: GETGLOBAL R7 K2        ; R7 := EMPTY_SYMBOL
 38 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_VECTOR
 39 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_ROTATION
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 42 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x0d0482e0]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x79f6af86]
 45 [-]: LOADKB    R6 1 0       ; R6 := true
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K9        ; R4 := 0x34291f5c
 48 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x35c16153]
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xf326045f]
 51 [-]: GETUPVAL  R7 U5        ; R7 := U5
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x1586e35e]
 54 [-]: CONST     R7 5         ; R7 := 5.000000
 55 [-]: CONST     R8 1         ; R8 := 1.000000
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xfc0e440a]
 58 [-]: CONST     R7 5         ; R7 := 5.000000
 59 [-]: LOADKB    R8 1 0       ; R8 := true
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x86cd00cb]
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xf4dc3420]
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: GETGLOBAL R5 K20       ; R5 := 0x0469f296
 68 [-]: LOADK     R6 K21       ; R6 := "GYRE_ABILITY"
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SETTABLE  R4 K19 R5    ; R4["upgradeSymbol"] := R5
 71 [-]: GETUPVAL  R5 U7        ; R5 := U7
 72 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0xb43a6753]
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: GETGLOBAL R7 K23       ; R7 := 0x6687f6e0
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: TEST      R5 1         ; if R5 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 79 [-]: SETTABLE  R5 K24 R4    ; R5["dd"] := R4
 80 [-]: GETUPVAL  R6 U4        ; R6 := U4
 81 [-]: SETTABLE  R5 K25 R6    ; R5["range"] := R6
 82 [-]: SETTABLE  R5 K26 K27   ; R5["ready"] := true
 83 [-]: GETUPVAL  R6 U7        ; R6 := U7
 84 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0xf43af54f]
 85 [-]: MOVE      R7 R0        ; R7 := R0
 86 [-]: GETGLOBAL R8 K23       ; R8 := 0x6687f6e0
 87 [-]: MOVE      R9 R5        ; R9 := R5
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1[0x4accf179]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: GETGLOBAL R7 K30       ; R7 := 0xa421af95
 92 [-]: CONST     R8 0         ; R8 := 0.000000
 93 [-]: CONST     R9 0         ; R9 := 0.000000
 94 [-]: CONST     R10 -1       ; R10 := -1.000000
 95 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 96 [-]: TEST      R6 0         ; if not R6 then PC := 126
 97 [-]: JMP       126          ; PC := 126
 98 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0x47901f07]
 99 [-]: GETGLOBAL R10 K31      ; R10 := 0x4ac55e86
100 [-]: GETGLOBAL R11 K2       ; R11 := EMPTY_SYMBOL
101 [-]: GETGLOBAL R12 K3       ; R12 := ZERO_VECTOR
102 [-]: GETGLOBAL R13 K4       ; R13 := ZERO_ROTATION
103 [-]: MOVE      R14 R1       ; R14 := R1
104 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
105 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0xa9365339]
106 [-]: MOVE      R11 R1       ; R11 := R1
107 [-]: CALL      R9 3 1       ; R9(R10,R11)
108 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0xf4dc3420]
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0xc0e6c8ae]
112 [-]: GETUPVAL  R11 U3       ; R11 := U3
113 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x111f713c]
114 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
115 [-]: CALL      R9 0 1       ; R9(R10,...)
116 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8[0x7825d6e3]
117 [-]: GETUPVAL  R11 U3       ; R11 := U3
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0x5004be24]
120 [-]: GETUPVAL  R11 U2       ; R11 := U2
121 [-]: CALL      R9 3 1       ; R9(R10,R11)
122 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8[0x703609f6]
123 [-]: LOADKB    R11 1 0      ; R11 := true
124 [-]: GETUPVAL  R12 U8       ; R12 := U8
125 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
126 [-]: GETGLOBAL R9 K30       ; R9 := 0xa421af95
127 [-]: CONST     R10 0        ; R10 := 0.000000
128 [-]: LOADK     R11 K38      ; R11 := 0.800000
129 [-]: CONST     R12 0        ; R12 := 0.000000
130 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
131 [-]: GETGLOBAL R10 K30      ; R10 := 0xa421af95
132 [-]: CONST     R11 0        ; R11 := 0.000000
133 [-]: LOADK     R12 K39      ; R12 := -0.100000
134 [-]: CONST     R13 0        ; R13 := 0.000000
135 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
136 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1[0x47901f07]
137 [-]: GETGLOBAL R13 K40      ; R13 := 0xce113b89
138 [-]: GETGLOBAL R14 K2       ; R14 := EMPTY_SYMBOL
139 [-]: MOVE      R15 R9       ; R15 := R9
140 [-]: GETGLOBAL R16 K4       ; R16 := ZERO_ROTATION
141 [-]: MOVE      R17 R0       ; R17 := R0
142 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
143 [-]: GETGLOBAL R12 K41      ; R12 := 0x7b998233
144 [-]: MOVE      R13 R11      ; R13 := R11
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: TEST      R12 1        ; if R12 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11[0x2d9ba74f]
149 [-]: GETUPVAL  R14 U2       ; R14 := U2
150 [-]: DIV       R14 R14 K43  ; R14 := R14 / 1.000000
151 [-]: CALL      R12 3 1      ; R12(R13,R14)
152 [-]: NEWTABLE  R12 0 0      ; R12 := {}
153 [-]: NEWTABLE  R13 0 0      ; R13 := {}
154 [-]: GETGLOBAL R14 K30      ; R14 := 0xa421af95
155 [-]: CONST     R15 0        ; R15 := 0.000000
156 [-]: CONST     R16 0        ; R16 := 0.000000
157 [-]: GETUPVAL  R17 U4       ; R17 := U4
158 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
159 [-]: CONST     R15 1        ; R15 := 1.000000
160 [-]: MUL       R16 R3 K44   ; R16 := R3 * 2.000000
161 [-]: CONST     R17 1        ; R17 := 1.000000
162 [-]: FORPREP   R15 225      ; R15 -= R17; PC := 225
163 [-]: GETGLOBAL R19 K23      ; R19 := 0x6687f6e0
164 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0xd218dd4b]
165 [-]: GETGLOBAL R21 K46      ; R21 := 0x55e6d841
166 [-]: SELF      R22 R1 K47   ; R23 := R1; R22 := R1[0xef8e8f7f]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: GETGLOBAL R23 K4       ; R23 := ZERO_ROTATION
169 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
170 [-]: GETGLOBAL R20 K41      ; R20 := 0x7b998233
171 [-]: MOVE      R21 R19      ; R21 := R19
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 1        ; if R20 then PC := 225
174 [-]: JMP       225          ; PC := 225
175 [-]: GETGLOBAL R20 K48      ; R20 := 0x33bdd652
176 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0x23d5322f]
177 [-]: MOVE      R21 R12      ; R21 := R12
178 [-]: MOVE      R22 R19      ; R22 := R19
179 [-]: CALL      R20 3 1      ; R20(R21,R22)
180 [-]: GETGLOBAL R20 K50      ; R20 := 0xc163f229
181 [-]: CONST     R21 0        ; R21 := 0.250000
182 [-]: LOADK     R22 K51      ; R22 := 0.600000
183 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
184 [-]: GETGLOBAL R21 K48      ; R21 := 0x33bdd652
185 [-]: GETTABLE  R21 R21 K49  ; R21 := R21[0x23d5322f]
186 [-]: MOVE      R22 R13      ; R22 := R13
187 [-]: MOVE      R23 R20      ; R23 := R20
188 [-]: CALL      R21 3 1      ; R21(R22,R23)
189 [-]: GETGLOBAL R21 K52      ; R21 := 0x492c7f2a
190 [-]: MOVE      R22 R14      ; R22 := R14
191 [-]: GETGLOBAL R23 K53      ; R23 := 0x00046924
192 [-]: GETGLOBAL R24 K54      ; R24 := 0x5bced4c4
193 [-]: GETTABLE  R24 R24 K55  ; R24 := R24[0x3630e649]
194 [-]: CONST     R25 -180     ; R25 := -180.000000
195 [-]: CONST     R26 180      ; R26 := 180.000000
196 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
197 [-]: GETGLOBAL R25 K54      ; R25 := 0x5bced4c4
198 [-]: GETTABLE  R25 R25 K55  ; R25 := R25[0x3630e649]
199 [-]: CONST     R26 -10      ; R26 := -10.000000
200 [-]: CONST     R27 10       ; R27 := 10.000000
201 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
202 [-]: CONST     R26 0        ; R26 := 0.000000
203 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
204 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
205 [-]: GETGLOBAL R22 K56      ; R22 := 0x808dc004
206 [-]: MOVE      R23 R21      ; R23 := R21
207 [-]: SELF      R24 R1 K47   ; R25 := R1; R24 := R1[0xef8e8f7f]
208 [-]: CALL      R24 2 2      ; R24 := R24(R25)
209 [-]: MOVE      R25 R21      ; R25 := R21
210 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
211 [-]: SELF      R22 R19 K57  ; R23 := R19; R22 := R19[0x98b9fda7]
212 [-]: LOADKB    R24 1 0      ; R24 := true
213 [-]: MOVE      R25 R21      ; R25 := R21
214 [-]: GETGLOBAL R26 K4       ; R26 := ZERO_ROTATION
215 [-]: MOVE      R27 R20      ; R27 := R20
216 [-]: LOADKB    R28 0 0      ; R28 := false
217 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
218 [-]: SELF      R22 R19 K0   ; R23 := R19; R22 := R19[0x47901f07]
219 [-]: GETGLOBAL R24 K58      ; R24 := 0x1ef8a10d
220 [-]: GETGLOBAL R25 K2       ; R25 := EMPTY_SYMBOL
221 [-]: GETGLOBAL R26 K3       ; R26 := ZERO_VECTOR
222 [-]: GETGLOBAL R27 K4       ; R27 := ZERO_ROTATION
223 [-]: MOVE      R28 R0       ; R28 := R0
224 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
225 [-]: FORLOOP   R15 163      ; R15 += R17; if R15 <= R16 then begin PC := 163; R18 := R15 end
226 [-]: GETTABLE  R22 R5 K59   ; R22 := R5["OnCritWeapon"]
227 [-]: TEST      R22 1        ; if R22 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: GETGLOBAL R22 K23      ; R22 := 0x6687f6e0
230 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22[0x855eb96d]
231 [-]: GETGLOBAL R24 K20      ; R24 := 0x0469f296
232 [-]: LOADK     R25 K59      ; R25 := "OnCritWeapon"
233 [-]: CALL      R24 2 2      ; R24 := R24(R25)
234 [-]: LOADKB    R25 1 0      ; R25 := true
235 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
236 [-]: GETTABLE  R22 R5 K61   ; R22 := R5["OnCritAbility"]
237 [-]: TEST      R22 1        ; if R22 then PC := 246
238 [-]: JMP       246          ; PC := 246
239 [-]: GETGLOBAL R22 K23      ; R22 := 0x6687f6e0
240 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22[0x855eb96d]
241 [-]: GETGLOBAL R24 K20      ; R24 := 0x0469f296
242 [-]: LOADK     R25 K61      ; R25 := "OnCritAbility"
243 [-]: CALL      R24 2 2      ; R24 := R24(R25)
244 [-]: LOADKB    R25 1 0      ; R25 := true
245 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
246 [-]: LOADKB    R22 0 0      ; R22 := false
247 [-]: SELF      R23 R1 K62   ; R24 := R1; R23 := R1[0xde321e6f]
248 [-]: CALL      R23 2 2      ; R23 := R23(R24)
249 [-]: LOADKB    R24 0 0      ; R24 := false
250 [-]: GETGLOBAL R25 K63      ; R25 := 0x89326c93
251 [-]: SELF      R25 R25 K64  ; R26 := R25; R25 := R25[0x18d05d30]
252 [-]: CALL      R25 2 2      ; R25 := R25(R26)
253 [-]: TEST      R25 0        ; if not R25 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: SELF      R25 R23 K65  ; R26 := R23; R25 := R23[0x5e6704ff]
256 [-]: CONST     R27 80       ; R27 := 80.000000
257 [-]: CONST     R28 2        ; R28 := 2.000000
258 [-]: GETUPVAL  R29 U9       ; R29 := U9
259 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
260 [-]: SELF      R25 R1 K67   ; R26 := R1; R25 := R1[0xd5f7912b]
261 [-]: GETGLOBAL R27 K20      ; R27 := 0x0469f296
262 [-]: LOADK     R28 K68      ; R28 := "ManageSkirts"
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: LOADKB    R28 0 0      ; R28 := false
265 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
266 [-]: GETGLOBAL R25 K69      ; R25 := _T
267 [-]: GETTABLE  R25 R25 K70  ; R25 := R25[0xcc4ac7a6]
268 [-]: GETGLOBAL R26 K23      ; R26 := 0x6687f6e0
269 [-]: SELF      R26 R26 K71  ; R27 := R26; R26 := R26[0xcde10c4a]
270 [-]: CALL      R26 2 2      ; R26 := R26(R27)
271 [-]: MOVE      R27 R1       ; R27 := R1
272 [-]: GETUPVAL  R28 U1       ; R28 := U1
273 [-]: CONST     R29 0        ; R29 := 0.000000
274 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
275 [-]: GETUPVAL  R25 U1       ; R25 := U1
276 [-]: LT        0 K72 R25    ; if 0.000000 >= R25 then PC := 443
277 [-]: JMP       443          ; PC := 443
278 [-]: GETGLOBAL R25 K41      ; R25 := 0x7b998233
279 [-]: MOVE      R26 R1       ; R26 := R1
280 [-]: CALL      R25 2 2      ; R25 := R25(R26)
281 [-]: TEST      R25 1        ; if R25 then PC := 443
282 [-]: JMP       443          ; PC := 443
283 [-]: SELF      R25 R1 K73   ; R26 := R1; R25 := R1[0x2047cfe7]
284 [-]: CALL      R25 2 2      ; R25 := R25(R26)
285 [-]: TEST      R25 1        ; if R25 then PC := 443
286 [-]: JMP       443          ; PC := 443
287 [-]: SELF      R25 R1 K74   ; R26 := R1; R25 := R1[0x73901acf]
288 [-]: CALL      R25 2 2      ; R25 := R25(R26)
289 [-]: TEST      R25 1        ; if R25 then PC := 443
290 [-]: JMP       443          ; PC := 443
291 [-]: GETGLOBAL R25 K23      ; R25 := 0x6687f6e0
292 [-]: SELF      R25 R25 K75  ; R26 := R25; R25 := R25[0x30f46140]
293 [-]: CALL      R25 2 2      ; R25 := R25(R26)
294 [-]: TEST      R25 1        ; if R25 then PC := 443
295 [-]: JMP       443          ; PC := 443
296 [-]: GETGLOBAL R25 K76      ; R25 := 0x67652851
297 [-]: CALL      R25 1 2      ; R25 := R25()
298 [-]: GETUPVAL  R26 U1       ; R26 := U1
299 [-]: SUB       R26 R26 R25  ; R26 := R26 - R25
300 [-]: SETUPVAL  R26 U1       ; U82 := R1
301 [-]: CONST     R26 1        ; R26 := 1.000000
302 [-]: LEN       R27 R13      ; R27 := # R13
303 [-]: CONST     R28 1        ; R28 := 1.000000
304 [-]: FORPREP   R26 364      ; R26 -= R28; PC := 364
305 [-]: GETTABLE  R30 R13 R29  ; R30 := R13[R29]
306 [-]: SUB       R30 R30 R25  ; R30 := R30 - R25
307 [-]: SETTABLE  R13 R29 R30  ; R13[R29] := R30
308 [-]: GETTABLE  R30 R13 R29  ; R30 := R13[R29]
309 [-]: LT        0 R30 K72    ; if R30 >= 0.000000 then PC := 364
310 [-]: JMP       364          ; PC := 364
311 [-]: GETGLOBAL R30 K50      ; R30 := 0xc163f229
312 [-]: CONST     R31 1        ; R31 := 1.250000
313 [-]: LOADK     R32 K77      ; R32 := 1.800000
314 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
315 [-]: SETTABLE  R13 R29 R30  ; R13[R29] := R30
316 [-]: GETTABLE  R30 R12 R29  ; R30 := R12[R29]
317 [-]: GETGLOBAL R31 K41      ; R31 := 0x7b998233
318 [-]: MOVE      R32 R30      ; R32 := R30
319 [-]: CALL      R31 2 2      ; R31 := R31(R32)
320 [-]: TEST      R31 1        ; if R31 then PC := 364
321 [-]: JMP       364          ; PC := 364
322 [-]: GETGLOBAL R31 K52      ; R31 := 0x492c7f2a
323 [-]: MOVE      R32 R14      ; R32 := R14
324 [-]: GETGLOBAL R33 K53      ; R33 := 0x00046924
325 [-]: GETGLOBAL R34 K54      ; R34 := 0x5bced4c4
326 [-]: GETTABLE  R34 R34 K55  ; R34 := R34[0x3630e649]
327 [-]: CONST     R35 -180     ; R35 := -180.000000
328 [-]: CONST     R36 180      ; R36 := 180.000000
329 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
330 [-]: GETGLOBAL R35 K54      ; R35 := 0x5bced4c4
331 [-]: GETTABLE  R35 R35 K55  ; R35 := R35[0x3630e649]
332 [-]: CONST     R36 -20      ; R36 := -20.000000
333 [-]: CONST     R37 20       ; R37 := 20.000000
334 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
335 [-]: CONST     R36 0        ; R36 := 0.000000
336 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
337 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
338 [-]: GETGLOBAL R32 K56      ; R32 := 0x808dc004
339 [-]: MOVE      R33 R31      ; R33 := R31
340 [-]: SELF      R34 R1 K47   ; R35 := R1; R34 := R1[0xef8e8f7f]
341 [-]: CALL      R34 2 2      ; R34 := R34(R35)
342 [-]: GETGLOBAL R35 K30      ; R35 := 0xa421af95
343 [-]: CONST     R36 0        ; R36 := 0.000000
344 [-]: CONST     R37 1        ; R37 := 1.000000
345 [-]: CONST     R38 0        ; R38 := 0.000000
346 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
347 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
348 [-]: MOVE      R35 R31      ; R35 := R31
349 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
350 [-]: SELF      R32 R30 K57  ; R33 := R30; R32 := R30[0x98b9fda7]
351 [-]: LOADKB    R34 1 0      ; R34 := true
352 [-]: MOVE      R35 R31      ; R35 := R31
353 [-]: GETGLOBAL R36 K4       ; R36 := ZERO_ROTATION
354 [-]: GETTABLE  R37 R13 R29  ; R37 := R13[R29]
355 [-]: LOADKB    R38 0 0      ; R38 := false
356 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
357 [-]: SELF      R32 R30 K0   ; R33 := R30; R32 := R30[0x47901f07]
358 [-]: GETGLOBAL R34 K58      ; R34 := 0x1ef8a10d
359 [-]: GETGLOBAL R35 K2       ; R35 := EMPTY_SYMBOL
360 [-]: GETGLOBAL R36 K3       ; R36 := ZERO_VECTOR
361 [-]: GETGLOBAL R37 K4       ; R37 := ZERO_ROTATION
362 [-]: MOVE      R38 R0       ; R38 := R0
363 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
364 [-]: FORLOOP   R26 305      ; R26 += R28; if R26 <= R27 then begin PC := 305; R29 := R26 end
365 [-]: SELF      R32 R23 K78  ; R33 := R23; R32 := R23[0xac03381f]
366 [-]: CALL      R32 2 2      ; R32 := R32(R33)
367 [-]: EQ        1 R22 R32    ; if R22 == R32 then PC := 397
368 [-]: JMP       397          ; PC := 397
369 [-]: NOT       R22 R22      ; R22 :=  R22
370 [-]: GETGLOBAL R32 K41      ; R32 := 0x7b998233
371 [-]: MOVE      R33 R11      ; R33 := R11
372 [-]: CALL      R32 2 2      ; R32 := R32(R33)
373 [-]: TEST      R32 1        ; if R32 then PC := 397
374 [-]: JMP       397          ; PC := 397
375 [-]: SELF      R32 R11 K79  ; R33 := R11; R32 := R11[0xe28aa928]
376 [-]: TEST      R22 0        ; if not R22 then PC := 380
377 [-]: JMP       380          ; PC := 380
378 [-]: TESTSET   R34 R10 1    ; if R10 then PC := 381 else R34 := R10
379 [-]: JMP       381          ; PC := 381
380 [-]: MOVE      R34 R9       ; R34 := R9
381 [-]: GETGLOBAL R35 K4       ; R35 := ZERO_ROTATION
382 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
383 [-]: TEST      R6 0         ; if not R6 then PC := 397
384 [-]: JMP       397          ; PC := 397
385 [-]: SELF      R32 R1 K80   ; R33 := R1; R32 := R1[0x0b4bcfb6]
386 [-]: CALL      R32 2 2      ; R32 := R32(R33)
387 [-]: GETGLOBAL R33 K41      ; R33 := 0x7b998233
388 [-]: MOVE      R34 R32      ; R34 := R32
389 [-]: CALL      R33 2 2      ; R33 := R33(R34)
390 [-]: TEST      R33 1        ; if R33 then PC := 397
391 [-]: JMP       397          ; PC := 397
392 [-]: SELF      R33 R32 K81  ; R34 := R32; R33 := R32[0x3151a42c]
393 [-]: SELF      R35 R32 K82  ; R36 := R32; R35 := R32[0xcd5bd03d]
394 [-]: CALL      R35 2 2      ; R35 := R35(R36)
395 [-]: ADD       R35 R35 R7   ; R35 := R35 + R7
396 [-]: CALL      R33 3 1      ; R33(R34,R35)
397 [-]: SELF      R33 R1 K83   ; R34 := R1; R33 := R1[0xa5e492d4]
398 [-]: CALL      R33 2 2      ; R33 := R33(R34)
399 [-]: EQ        1 R24 R33    ; if R24 == R33 then PC := 439
400 [-]: JMP       439          ; PC := 439
401 [-]: NOT       R24 R24      ; R24 :=  R24
402 [-]: GETGLOBAL R33 K63      ; R33 := 0x89326c93
403 [-]: SELF      R33 R33 K84  ; R34 := R33; R33 := R33[0x7c1a0374]
404 [-]: CALL      R33 2 2      ; R33 := R33(R34)
405 [-]: GETTABLE  R33 R33 K85  ; R33 := R33["postProcess"]
406 [-]: TEST      R24 0        ; if not R24 then PC := 433
407 [-]: JMP       433          ; PC := 433
408 [-]: SELF      R34 R33 K86  ; R35 := R33; R34 := R33[0xf038ec0b]
409 [-]: GETUPVAL  R36 U10      ; R36 := U10
410 [-]: CALL      R34 3 1      ; R34(R35,R36)
411 [-]: SELF      R34 R33 K87  ; R35 := R33; R34 := R33[0xc7bdb630]
412 [-]: GETUPVAL  R36 U11      ; R36 := U11
413 [-]: CALL      R34 3 1      ; R34(R35,R36)
414 [-]: SELF      R34 R1 K80   ; R35 := R1; R34 := R1[0x0b4bcfb6]
415 [-]: CALL      R34 2 2      ; R34 := R34(R35)
416 [-]: GETGLOBAL R35 K41      ; R35 := 0x7b998233
417 [-]: MOVE      R36 R34      ; R36 := R34
418 [-]: CALL      R35 2 2      ; R35 := R35(R36)
419 [-]: TEST      R35 1        ; if R35 then PC := 439
420 [-]: JMP       439          ; PC := 439
421 [-]: SELF      R35 R34 K81  ; R36 := R34; R35 := R34[0x3151a42c]
422 [-]: SELF      R37 R34 K82  ; R38 := R34; R37 := R34[0xcd5bd03d]
423 [-]: CALL      R37 2 2      ; R37 := R37(R38)
424 [-]: ADD       R37 R37 R7   ; R37 := R37 + R7
425 [-]: CALL      R35 3 1      ; R35(R36,R37)
426 [-]: SELF      R35 R34 K88  ; R36 := R34; R35 := R34[0x758c046d]
427 [-]: GETGLOBAL R37 K89      ; R37 := 0x8f6a48eb
428 [-]: CONST     R38 1        ; R38 := 1.000000
429 [-]: CONST     R39 -1       ; R39 := -1.000000
430 [-]: CONST     R40 1        ; R40 := 1.000000
431 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
432 [-]: JMP       439          ; PC := 439
433 [-]: SELF      R35 R33 K86  ; R36 := R33; R35 := R33[0xf038ec0b]
434 [-]: CONST     R37 1        ; R37 := 1.000000
435 [-]: CALL      R35 3 1      ; R35(R36,R37)
436 [-]: SELF      R35 R33 K87  ; R36 := R33; R35 := R33[0xc7bdb630]
437 [-]: CONST     R37 0        ; R37 := 0.000000
438 [-]: CALL      R35 3 1      ; R35(R36,R37)
439 [-]: GETGLOBAL R35 K90      ; R35 := 0xcbd666e1
440 [-]: CONST     R36 0        ; R36 := 0.000000
441 [-]: CALL      R35 2 1      ; R35(R36)
442 [-]: JMP       275          ; PC := 275
443 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 267
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb43a6753]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R4 K2 K3     ; R4["ready"] := nil
  9 [-]: GETGLOBAL R5 K4        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xcc4ac7a6]
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xcde10c4a]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CONST     R9 0         ; R9 := 0.000000
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x855eb96d]
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K9        ; R8 := "OnCritWeapon"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 26 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x855eb96d]
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 28 [-]: LOADK     R8 K10       ; R8 := "OnCritAbility"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADKB    R8 0 0       ; R8 := false
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x18d05d30]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xde321e6f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x12dd9da2]
 40 [-]: CONST     R7 80        ; R7 := 80.000000
 41 [-]: CONST     R8 2         ; R8 := 2.000000
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xad10e5bc]
 45 [-]: GETGLOBAL R7 K18       ; R7 := 0x4ac55e86
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xad10e5bc]
 48 [-]: GETGLOBAL R7 K19       ; R7 := 0x8e471da2
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0x4accf179]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 82
 53 [-]: JMP       82           ; PC := 82
 54 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 55 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x7c1a0374]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["postProcess"]
 58 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0xf038ec0b]
 59 [-]: CONST     R8 1         ; R8 := 1.000000
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0xc7bdb630]
 62 [-]: CONST     R8 0         ; R8 := 0.000000
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1[0x0b4bcfb6]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETGLOBAL R7 K26       ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x3151a42c]
 72 [-]: GETGLOBAL R9 K28       ; R9 := 0xb009bbc6
 73 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6[0xcde10c4a]
 74 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xaa3f5470]
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R7 0 1       ; R7(R8,...)
 79 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6[0xbd5007d9]
 80 [-]: GETGLOBAL R9 K31       ; R9 := 0x8f6a48eb
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 83 [-]: GETGLOBAL R9 K33       ; R9 := 0xce113b89
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
 86 [-]: MOVE      R9 R7        ; R9 := R7
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7[0x1db57c6b]
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
 93 [-]: GETGLOBAL R9 K35       ; R9 := 0xe7fea811
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1[0x659d451f]
 98 [-]: GETGLOBAL R10 K35      ; R10 := 0xe7fea811
 99 [-]: LOADKB    R11 0 0      ; R11 := false
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x9ca5163a
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x363f8fdd
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xc6ddbc86]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["heading"]
 16 [-]: CONST     R5 75        ; R5 := 75.000000
 17 [-]: DIV       R6 R4 R5     ; R6 := R4 / R5
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x78ca68a2
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: LOADK     R9 K7        ; R9 := 0.200000
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0x188e2bee]
 25 [-]: CONST     R11 1        ; R11 := 1.000000
 26 [-]: CALL      R9 3 1       ; R9(R10,R11)
 27 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 28 [-]: GETGLOBAL R10 K10      ; R10 := 0x6687f6e0
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 105
 31 [-]: JMP       105          ; PC := 105
 32 [-]: GETGLOBAL R9 K10       ; R9 := 0x6687f6e0
 33 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xd8140b94]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 0         ; if not R9 then PC := 105
 36 [-]: JMP       105          ; PC := 105
 37 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x54ab95f9]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R6 R9        ; R6 := R9
 40 [-]: LT        0 R6 K13     ; if R6 >= 1.000000 then PC := 101
 41 [-]: JMP       101          ; PC := 101
 42 [-]: UNM       R9 R5        ; R9 :=  R5
 43 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 44 [-]: SETTABLE  R3 K5 R9     ; R3["heading"] := R9
 45 [-]: UNM       R9 R5        ; R9 :=  R5
 46 [-]: MUL       R9 R9 K15    ; R9 := R9 * 0.500000
 47 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 48 [-]: SETTABLE  R3 K14 R9    ; R3["bank"] := R9
 49 [-]: UNM       R9 R6        ; R9 :=  R6
 50 [-]: MUL       R9 R9 K17    ; R9 := R9 * 0.150000
 51 [-]: SETTABLE  R8 K16 R9    ; R8["z"] := R9
 52 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0xc9f6a7d7]
 58 [-]: GETGLOBAL R11 K1       ; R11 := 0x9ca5163a
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: MOVE      R1 R9        ; R1 := R9
 61 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xe28aa928]
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: MOVE      R12 R3       ; R12 := R3
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: GETTABLE  R9 R3 K5     ; R9 := R3["heading"]
 71 [-]: UNM       R9 R9        ; R9 :=  R9
 72 [-]: SETTABLE  R3 K5 R9     ; R3["heading"] := R9
 73 [-]: MUL       R9 R6 K17    ; R9 := R6 * 0.150000
 74 [-]: SETTABLE  R8 K16 R9    ; R8["z"] := R9
 75 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 76 [-]: MOVE      R10 R2       ; R10 := R2
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0xc9f6a7d7]
 81 [-]: GETGLOBAL R11 K2       ; R11 := 0x363f8fdd
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: MOVE      R2 R9        ; R2 := R9
 84 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 85 [-]: MOVE      R10 R2       ; R10 := R2
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0xe28aa928]
 90 [-]: MOVE      R11 R8       ; R11 := R8
 91 [-]: MOVE      R12 R3       ; R12 := R3
 92 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 93 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0xfaa69527]
 94 [-]: GETGLOBAL R11 K20      ; R11 := 0x67652851
 95 [-]: CALL      R11 1 0      ; R11,... := R11()
 96 [-]: CALL      R9 0 1       ; R9(R10,...)
 97 [-]: GETGLOBAL R9 K20       ; R9 := 0x67652851
 98 [-]: CALL      R9 1 2       ; R9 := R9()
 99 [-]: MUL       R9 R9 K21    ; R9 := R9 * 90.000000
100 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
101 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
102 [-]: CONST     R10 0        ; R10 := 0.000000
103 [-]: CALL      R9 2 1       ; R9(R10)
104 [-]: JMP       27           ; PC := 27
105 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0x188e2bee]
106 [-]: CONST     R11 0        ; R11 := 0.000000
107 [-]: CALL      R9 3 1       ; R9(R10,R11)
108 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
109 [-]: GETGLOBAL R10 K10      ; R10 := 0x6687f6e0
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R9 K10       ; R9 := 0x6687f6e0
114 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xd8140b94]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 1         ; if R9 then PC := 188
117 [-]: JMP       188          ; PC := 188
118 [-]: LT        0 K23 R6     ; if 0.000000 >= R6 then PC := 188
119 [-]: JMP       188          ; PC := 188
120 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0xfaa69527]
121 [-]: GETGLOBAL R11 K20      ; R11 := 0x67652851
122 [-]: CALL      R11 1 2      ; R11 := R11()
123 [-]: MUL       R11 R11 K24  ; R11 := R11 * 0.250000
124 [-]: CALL      R9 3 1       ; R9(R10,R11)
125 [-]: GETGLOBAL R9 K25       ; R9 := 0x5bced4c4
126 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0xb62ecfe0]
127 [-]: CONST     R10 0        ; R10 := 0.000000
128 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7[0x54ab95f9]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: SUB       R11 R11 K27  ; R11 := R11 - 0.000100
131 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
132 [-]: MOVE      R6 R9        ; R6 := R9
133 [-]: UNM       R9 R5        ; R9 :=  R5
134 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
135 [-]: SETTABLE  R3 K5 R9     ; R3["heading"] := R9
136 [-]: UNM       R9 R5        ; R9 :=  R5
137 [-]: MUL       R9 R9 K15    ; R9 := R9 * 0.500000
138 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
139 [-]: SETTABLE  R3 K14 R9    ; R3["bank"] := R9
140 [-]: UNM       R9 R6        ; R9 :=  R6
141 [-]: MUL       R9 R9 K17    ; R9 := R9 * 0.150000
142 [-]: SETTABLE  R8 K16 R9    ; R8["z"] := R9
143 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
144 [-]: MOVE      R10 R1       ; R10 := R1
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 0         ; if not R9 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0xc9f6a7d7]
149 [-]: GETGLOBAL R11 K1       ; R11 := 0x9ca5163a
150 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
151 [-]: MOVE      R1 R9        ; R1 := R9
152 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xe28aa928]
158 [-]: MOVE      R11 R8       ; R11 := R8
159 [-]: MOVE      R12 R3       ; R12 := R3
160 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
161 [-]: GETTABLE  R9 R3 K5     ; R9 := R3["heading"]
162 [-]: UNM       R9 R9        ; R9 :=  R9
163 [-]: SETTABLE  R3 K5 R9     ; R3["heading"] := R9
164 [-]: MUL       R9 R6 K17    ; R9 := R6 * 0.150000
165 [-]: SETTABLE  R8 K16 R9    ; R8["z"] := R9
166 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
167 [-]: MOVE      R10 R2       ; R10 := R2
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: TEST      R9 0         ; if not R9 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0xc9f6a7d7]
172 [-]: GETGLOBAL R11 K2       ; R11 := 0x363f8fdd
173 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
174 [-]: MOVE      R2 R9        ; R2 := R9
175 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
176 [-]: MOVE      R10 R2       ; R10 := R2
177 [-]: CALL      R9 2 2       ; R9 := R9(R10)
178 [-]: TEST      R9 1         ; if R9 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0xe28aa928]
181 [-]: MOVE      R11 R8       ; R11 := R8
182 [-]: MOVE      R12 R3       ; R12 := R3
183 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
184 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
185 [-]: CONST     R10 0        ; R10 := 0.000000
186 [-]: CALL      R9 2 1       ; R9(R10)
187 [-]: JMP       108          ; PC := 108
188 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 5         ; R3 := 5.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1ac1655c]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x9eb6d632]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbebad19f]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xef8e8f7f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xef8e8f7f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xbd5d0ec1]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: LOADNIL   R10 R10      ; R10 := nil
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: LOADKB    R12 1 0      ; R12 := true
 20 [-]: CALL      R5 8 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11,R12)
 21 [-]: TAILCALL  R4 0 0       ; R4,... := R4(R5,...)
 22 [-]: RETURN    R4 0         ; return R4,...
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 398
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5163741e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xb43a6753]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SETTABLE  R4 R2 K4     ; R4[R2] := true
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x855eb96d]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: LOADKB    R9 0 0       ; R9 := false
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xf80fae85]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["dd"]
 33 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["range"]
 34 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 35 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x388577d5]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SETTABLE  R10 R11 K4   ; R10[R11] := true
 38 [-]: LOADKB    R11 0 0      ; R11 := false
 39 [-]: TEST      R6 0         ; if not R6 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: CONST     R12 1        ; R12 := 1.000000
 42 [-]: TEST      R12 1        ; if R12 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: CONST     R12 3        ; R12 := 3.000000
 45 [-]: GETUPVAL  R13 U2       ; R13 := U2
 46 [-]: CLOSURE   R14 0        ; R14 := closure(Function #10.1)
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R15 R14      ; R15 := R14
 61 [-]: MOVE      R16 R1       ; R16 := R1
 62 [-]: CALL      R15 2 1      ; R15(R16)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 66 [-]: MOVE      R16 R1       ; R16 := R1
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: TEST      R15 1        ; if R15 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1[0x479483bb]
 71 [-]: MOVE      R17 R8       ; R17 := R8
 72 [-]: CALL      R15 3 1      ; R15(R16,R17)
 73 [-]: LT        0 K13 R13    ; if 0.000000 >= R13 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
 76 [-]: MOVE      R16 R13      ; R16 := R13
 77 [-]: CALL      R15 2 1      ; R15(R16)
 78 [-]: SETTABLE  R4 R2 K15    ; R4[R2] := nil
 79 [-]: GETTABLE  R15 R4 K16   ; R15 := R4["ready"]
 80 [-]: TEST      R15 0        ; if not R15 then PC := 102
 81 [-]: JMP       102          ; PC := 102
 82 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 83 [-]: GETGLOBAL R16 K3       ; R16 := 0x6687f6e0
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETGLOBAL R15 K3       ; R15 := 0x6687f6e0
 88 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xd8140b94]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: TEST      R15 0        ; if not R15 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R15 K3       ; R15 := 0x6687f6e0
 93 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x6fb82a8b]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R15 K3       ; R15 := 0x6687f6e0
 98 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0x855eb96d]
 99 [-]: MOVE      R17 R5       ; R17 := R5
100 [-]: LOADKB    R18 1 0      ; R18 := true
101 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
102 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 427
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: GETUPVAL  R7 U1        ; R7 := U1
 11 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: TEST      R6 1         ; if R6 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x05909209]
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0x81321e68
 21 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x003c792f]
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0x00046924
 25 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 26 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x3630e649]
 27 [-]: CONST     R12 -180     ; R12 := -180.000000
 28 [-]: CONST     R13 180      ; R13 := 180.000000
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: CONST     R12 0        ; R12 := 0.000000
 31 [-]: CONST     R13 0        ; R13 := 0.000000
 32 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 33 [-]: GETUPVAL  R11 U3       ; R11 := U3
 34 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: SETUPVAL  R6 U2        ; U82 := R2
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0xc8802016
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 40 [-]: JMP       84           ; PC := 84
 41 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x2047cfe7]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 84
 44 [-]: JMP       84           ; PC := 84
 45 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xee0bc178]
 46 [-]: GETUPVAL  R13 U4       ; R13 := U4
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: TEST      R11 1        ; if R11 then PC := 84
 49 [-]: JMP       84           ; PC := 84
 50 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xc4dff581]
 51 [-]: CONST     R13 0        ; R13 := 0.000000
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: TEST      R11 1        ; if R11 then PC := 84
 54 [-]: JMP       84           ; PC := 84
 55 [-]: GETUPVAL  R11 U5       ; R11 := U5
 56 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10[0x388577d5]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 59 [-]: TEST      R11 1        ; if R11 then PC := 84
 60 [-]: JMP       84           ; PC := 84
 61 [-]: GETUPVAL  R11 U6       ; R11 := U6
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: MOVE      R13 R10      ; R13 := R10
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: GETUPVAL  R11 U4       ; R11 := U4
 68 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x6d84f48a]
 69 [-]: MOVE      R13 R10      ; R13 := R10
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: LT        0 K17 R11    ; if 0.000000 >= R11 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R11 K18      ; R11 := 0x33bdd652
 74 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x23d5322f]
 75 [-]: MOVE      R12 R3       ; R12 := R3
 76 [-]: MOVE      R13 R10      ; R13 := R10
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R11 K18      ; R11 := 0x33bdd652
 80 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x23d5322f]
 81 [-]: MOVE      R12 R4       ; R12 := R4
 82 [-]: MOVE      R13 R10      ; R13 := R10
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 41; R8 := R9 end
 85 [-]: JMP       41           ; PC := 41
 86 [-]: GETUPVAL  R11 U7       ; R11 := U7
 87 [-]: LT        0 K17 R11    ; if 0.000000 >= R11 then PC := 162
 88 [-]: JMP       162          ; PC := 162
 89 [-]: LEN       R11 R3       ; R11 := # R3
 90 [-]: LEN       R12 R4       ; R12 := # R4
 91 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 92 [-]: LT        0 K17 R11    ; if 0.000000 >= R11 then PC := 162
 93 [-]: JMP       162          ; PC := 162
 94 [-]: LEN       R11 R3       ; R11 := # R3
 95 [-]: LT        0 K17 R11    ; if 0.000000 >= R11 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: TESTSET   R11 R3 1     ; if R3 then PC := 100 else R11 := R3
 98 [-]: JMP       100          ; PC := 100
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: GETGLOBAL R12 K18      ; R12 := 0x33bdd652
101 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x9c1f3b5a]
102 [-]: MOVE      R13 R11      ; R13 := R11
103 [-]: GETGLOBAL R14 K21      ; R14 := 0x55730e1a
104 [-]: CONST     R15 1        ; R15 := 1.000000
105 [-]: LEN       R16 R11      ; R16 := # R11
106 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
107 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
108 [-]: GETGLOBAL R13 K22      ; R13 := 0x7b998233
109 [-]: MOVE      R14 R12      ; R14 := R12
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 1        ; if R13 then PC := 86
112 [-]: JMP       86           ; PC := 86
113 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x2047cfe7]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 1        ; if R13 then PC := 86
116 [-]: JMP       86           ; PC := 86
117 [-]: GETUPVAL  R13 U0       ; R13 := U0
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x47901f07]
121 [-]: GETGLOBAL R16 K24      ; R16 := 0x5c24a7a5
122 [-]: MOVE      R17 R1       ; R17 := R1
123 [-]: GETGLOBAL R18 K25      ; R18 := ZERO_VECTOR
124 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_ROTATION
125 [-]: GETUPVAL  R20 U4       ; R20 := U4
126 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
127 [-]: GETGLOBAL R15 K22      ; R15 := 0x7b998233
128 [-]: MOVE      R16 R14      ; R16 := R14
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: TEST      R15 1        ; if R15 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0xb94b0ab4]
133 [-]: MOVE      R17 R12      ; R17 := R12
134 [-]: MOVE      R18 R13      ; R18 := R13
135 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
136 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0x659d451f]
137 [-]: GETGLOBAL R17 K29      ; R17 := 0x7e67557d
138 [-]: LOADKB    R18 0 0      ; R18 := false
139 [-]: CONST     R19 1        ; R19 := 1.000000
140 [-]: LOADKB    R20 0 0      ; R20 := false
141 [-]: LOADNIL   R21 R21      ; R21 := nil
142 [-]: GETUPVAL  R22 U8       ; R22 := U8
143 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
144 [-]: GETUPVAL  R15 U0       ; R15 := U0
145 [-]: MOVE      R16 R12      ; R16 := R12
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: MOVE      R1 R15       ; R1 := R15
148 [-]: MOVE      R0 R12       ; R0 := R12
149 [-]: GETUPVAL  R15 U7       ; R15 := U7
150 [-]: SUB       R15 R15 K31  ; R15 := R15 - 1.000000
151 [-]: SETUPVAL  R15 U7       ; U82 := R7
152 [-]: GETUPVAL  R15 U5       ; R15 := U5
153 [-]: SELF      R16 R12 K15  ; R17 := R12; R16 := R12[0x388577d5]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: SETTABLE  R15 R16 K32  ; R15[R16] := true
156 [-]: GETGLOBAL R15 K18      ; R15 := 0x33bdd652
157 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x23d5322f]
158 [-]: MOVE      R16 R5       ; R16 := R5
159 [-]: MOVE      R17 R12      ; R17 := R12
160 [-]: CALL      R15 3 1      ; R15(R16,R17)
161 [-]: JMP       86           ; PC := 86
162 [-]: GETUPVAL  R15 U9       ; R15 := U9
163 [-]: TEST      R15 0        ; if not R15 then PC := 174
164 [-]: JMP       174          ; PC := 174
165 [-]: GETGLOBAL R15 K10      ; R15 := 0xc8802016
166 [-]: MOVE      R16 R5       ; R16 := R5
167 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0x479483bb]
170 [-]: GETUPVAL  R22 U10      ; R22 := U10
171 [-]: CALL      R20 3 1      ; R20(R21,R22)
172 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 169; R17 := R18 end
173 [-]: JMP       169          ; PC := 169
174 [-]: GETUPVAL  R20 U7       ; R20 := U7
175 [-]: LT        0 K17 R20    ; if 0.000000 >= R20 then PC := 207
176 [-]: JMP       207          ; PC := 207
177 [-]: LEN       R20 R5       ; R20 := # R5
178 [-]: LT        0 K17 R20    ; if 0.000000 >= R20 then PC := 207
179 [-]: JMP       207          ; PC := 207
180 [-]: GETGLOBAL R20 K34      ; R20 := 0xcbd666e1
181 [-]: CONST     R21 0        ; R21 := 0.000000
182 [-]: CALL      R20 2 1      ; R20(R21)
183 [-]: GETUPVAL  R20 U11      ; R20 := U11
184 [-]: GETGLOBAL R21 K35      ; R21 := 0x67652851
185 [-]: CALL      R21 1 2      ; R21 := R21()
186 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
187 [-]: SETUPVAL  R20 U11      ; U82 := R11
188 [-]: LEN       R20 R5       ; R20 := # R5
189 [-]: LT        0 K17 R20    ; if 0.000000 >= R20 then PC := 174
190 [-]: JMP       174          ; PC := 174
191 [-]: GETGLOBAL R20 K18      ; R20 := 0x33bdd652
192 [-]: GETTABLE  R20 R20 K20  ; R20 := R20[0x9c1f3b5a]
193 [-]: MOVE      R21 R5       ; R21 := R5
194 [-]: CONST     R22 1        ; R22 := 1.000000
195 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
196 [-]: GETGLOBAL R21 K22      ; R21 := 0x7b998233
197 [-]: MOVE      R22 R20      ; R22 := R20
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: TEST      R21 1        ; if R21 then PC := 188
200 [-]: JMP       188          ; PC := 188
201 [-]: GETUPVAL  R21 U12      ; R21 := U12
202 [-]: MOVE      R22 R20      ; R22 := R20
203 [-]: CALL      R21 2 1      ; R21(R22)
204 [-]: JMP       174          ; PC := 174
205 [-]: JMP       188          ; PC := 188
206 [-]: JMP       174          ; PC := 174
207 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf2deaf69]
  7 [-]: GETGLOBAL R6 K2        ; R6 := gPowerSuitType
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 1         ; if R4 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R6 K3        ; R6 := gPowerSuitAbilityType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: LOADK     R7 K4        ; R7 := "OnCritWeapon"
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf2deaf69]
  7 [-]: GETGLOBAL R6 K2        ; R6 := gPowerSuitType
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R6 K3        ; R6 := gPowerSuitAbilityType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: LOADK     R7 K4        ; R7 := "OnCritAbility"
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


