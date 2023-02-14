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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 100       ; R2 := 100.000000
  8 [-]: CONST     R3 100       ; R3 := 100.000000
  9 [-]: CONST     R4 100       ; R4 := 100.000000
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K3        ; GetAbilityUpgradeLevelInfo := R7
 25 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R8 K4        ; EvaluateAbility := R8
 29 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R8 K5        ; ActivateAbility := R8
 38 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETGLOBAL R8 K6        ; DeactivateAbility := R8
 42 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 43 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: SETGLOBAL R9 K7        ; ProjectileStopped := R9
 50 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 51 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: SETGLOBAL R10 K8       ; Stunned := R10
 54 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 55 [-]: SETGLOBAL R10 K9       ; DisruptedSecurityNode := R10
 56 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETGLOBAL R10 K10      ; HeatDrain := R10
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 500       ; R1 := 500.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 50        ; R1 := 50.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 100       ; R1 := 100.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       97           ; PC := 97
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 510       ; R1 := 510.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 60        ; R1 := 60.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 120       ; R1 := 120.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       97           ; PC := 97
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 520       ; R1 := 520.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 70        ; R1 := 70.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 130       ; R1 := 130.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       97           ; PC := 97
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: CONST     R1 530       ; R1 := 530.000000
 31 [-]: SETUPVAL  R1 U0        ; U82 := R0
 32 [-]: CONST     R1 80        ; R1 := 80.000000
 33 [-]: SETUPVAL  R1 U1        ; U82 := R1
 34 [-]: CONST     R1 140       ; R1 := 140.000000
 35 [-]: SETUPVAL  R1 U2        ; U82 := R2
 36 [-]: JMP       97           ; PC := 97
 37 [-]: EQ        0 R0 K4      ; if R0 ~= 5.000000 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: CONST     R1 540       ; R1 := 540.000000
 40 [-]: SETUPVAL  R1 U0        ; U82 := R0
 41 [-]: CONST     R1 90        ; R1 := 90.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: CONST     R1 150       ; R1 := 150.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       97           ; PC := 97
 46 [-]: EQ        0 R0 K5      ; if R0 ~= 6.000000 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: CONST     R1 550       ; R1 := 550.000000
 49 [-]: SETUPVAL  R1 U0        ; U82 := R0
 50 [-]: CONST     R1 100       ; R1 := 100.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: CONST     R1 160       ; R1 := 160.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: JMP       97           ; PC := 97
 55 [-]: EQ        0 R0 K6      ; if R0 ~= 7.000000 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: CONST     R1 560       ; R1 := 560.000000
 58 [-]: SETUPVAL  R1 U0        ; U82 := R0
 59 [-]: CONST     R1 110       ; R1 := 110.000000
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: CONST     R1 170       ; R1 := 170.000000
 62 [-]: SETUPVAL  R1 U2        ; U82 := R2
 63 [-]: JMP       97           ; PC := 97
 64 [-]: EQ        0 R0 K7      ; if R0 ~= 8.000000 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: CONST     R1 570       ; R1 := 570.000000
 67 [-]: SETUPVAL  R1 U0        ; U82 := R0
 68 [-]: CONST     R1 120       ; R1 := 120.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: CONST     R1 180       ; R1 := 180.000000
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: JMP       97           ; PC := 97
 73 [-]: EQ        0 R0 K8      ; if R0 ~= 9.000000 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: CONST     R1 580       ; R1 := 580.000000
 76 [-]: SETUPVAL  R1 U0        ; U82 := R0
 77 [-]: CONST     R1 130       ; R1 := 130.000000
 78 [-]: SETUPVAL  R1 U1        ; U82 := R1
 79 [-]: CONST     R1 185       ; R1 := 185.000000
 80 [-]: SETUPVAL  R1 U2        ; U82 := R2
 81 [-]: JMP       97           ; PC := 97
 82 [-]: EQ        0 R0 K9      ; if R0 ~= 10.000000 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: CONST     R1 590       ; R1 := 590.000000
 85 [-]: SETUPVAL  R1 U0        ; U82 := R0
 86 [-]: CONST     R1 140       ; R1 := 140.000000
 87 [-]: SETUPVAL  R1 U1        ; U82 := R1
 88 [-]: CONST     R1 190       ; R1 := 190.000000
 89 [-]: SETUPVAL  R1 U2        ; U82 := R2
 90 [-]: JMP       97           ; PC := 97
 91 [-]: CONST     R1 600       ; R1 := 600.000000
 92 [-]: SETUPVAL  R1 U0        ; U82 := R0
 93 [-]: CONST     R1 150       ; R1 := 150.000000
 94 [-]: SETUPVAL  R1 U1        ; U82 := R1
 95 [-]: CONST     R1 200       ; R1 := 200.000000
 96 [-]: SETUPVAL  R1 U2        ; U82 := R2
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CONST     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: CONST     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: CONST     R10 9        ; R10 := 9.000000
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_ELECTRICITY>"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: SETTABLE  R4 K15 R5    ; R4["ValueMax"] := R5
 43 [-]: SETTABLE  R4 K16 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 48 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 49 [-]: GETGLOBAL R2 K0        ; R2 := _T
 50 [-]: SETTABLE  R2 K18 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x081172fd]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: LOADKB    R5 1 0       ; R5 := true
  4 [-]: LOADKB    R6 0 0       ; R6 := false
  5 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7c09e541]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xee0bc178]
 23 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x20833f15]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
  3 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x78298275]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: MOVE      R8 R4        ; R8 := R4
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R7 R4 K2     ; R8 := R4; R7 := R4[0x48d05257]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: LOADKB    R7 1 0       ; R7 := true
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       7
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 1       ; R8(R9)
  4 [-]: GETUPVAL  R8 U4        ; R8 := U4
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
  7 [-]: SETUPVAL  R10 U3       ; U82 := R3
  8 [-]: SETUPVAL  R9 U2        ; U82 := R2
  9 [-]: SETUPVAL  R8 U1        ; U82 := R1
 10 [-]: GETGLOBAL R8 K0        ; R8 := 0x492c7f2a
 11 [-]: GETGLOBAL R9 K1        ; R9 := 0xa421af95
 12 [-]: CONST     R10 0        ; R10 := 0.000000
 13 [-]: LOADK     R11 K2       ; R11 := -7.600000
 14 [-]: LOADK     R12 K3       ; R12 := 3.600000
 15 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 16 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5[0x5280b883]
 17 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 18 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 19 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5[0x003c792f]
 20 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 21 [-]: LOADK     R12 K7       ; R12 := "GAME_C1_MAIN"
 22 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 23 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 24 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 25 [-]: LOADNIL   R10 R10      ; R10 := nil
 26 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R11 K9       ; R11 := 0x20b7f774
 32 [-]: MOVE      R12 R9       ; R12 := R9
 33 [-]: SELF      R13 R2 K10   ; R14 := R2; R13 := R2[0xd1586535]
 34 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 35 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 36 [-]: MOVE      R10 R11      ; R10 := R11
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 39 [-]: MOVE      R12 R7       ; R12 := R7
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R11 K9       ; R11 := 0x20b7f774
 44 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_VECTOR
 45 [-]: SELF      R13 R5 K12   ; R14 := R5; R13 := R5[0x9ba17154]
 46 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 47 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 48 [-]: MOVE      R10 R11      ; R10 := R11
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R11 K9       ; R11 := 0x20b7f774
 51 [-]: MOVE      R12 R9       ; R12 := R9
 52 [-]: SELF      R13 R7 K13   ; R14 := R7; R13 := R7[0xde321e6f]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xefd0fde2]
 55 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 56 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 57 [-]: MOVE      R10 R11      ; R10 := R11
 58 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
 59 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x05909209]
 60 [-]: GETGLOBAL R13 K17      ; R13 := 0x74dcae95
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: MOVE      R15 R10      ; R15 := R10
 63 [-]: MOVE      R16 R0       ; R16 := R0
 64 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 65 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x89a5a28d]
 66 [-]: MOVE      R14 R5       ; R14 := R5
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x263a3cc2]
 69 [-]: MOVE      R14 R7       ; R14 := R7
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xfe447379]
 72 [-]: MOVE      R14 R6       ; R14 := R6
 73 [-]: CALL      R12 3 1      ; R12(R13,R14)
 74 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 75 [-]: GETGLOBAL R13 K21      ; R13 := _T
 76 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["NumRailjackDistanceProjectiles"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R12 K21      ; R12 := _T
 81 [-]: SETTABLE  R12 K22 K23  ; R12["NumRailjackDistanceProjectiles"] := 1.000000
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R12 K21      ; R12 := _T
 84 [-]: GETGLOBAL R13 K21      ; R13 := _T
 85 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["NumRailjackDistanceProjectiles"]
 86 [-]: ADD       R13 R13 K23  ; R13 := R13 + 1.000000
 87 [-]: SETTABLE  R12 K22 R13  ; R12["NumRailjackDistanceProjectiles"] := R13
 88 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 89 [-]: MOVE      R13 R2       ; R13 := R2
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x419785d7]
 94 [-]: MOVE      R14 R2       ; R14 := R2
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: JMP       106          ; PC := 106
 97 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xcf4b130c]
 98 [-]: SELF      R14 R11 K26  ; R15 := R11; R14 := R11[0xd4dcb570]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: SELF      R15 R5 K27   ; R16 := R5; R15 := R5[0x020d4331]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x946dcc72]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
107 [-]: GETGLOBAL R13 K29      ; R13 := 0xaec1ada0
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R12 R5 K30   ; R13 := R5; R12 := R5[0x659d451f]
112 [-]: GETGLOBAL R14 K29      ; R14 := 0xaec1ada0
113 [-]: LOADKB    R15 0 0      ; R15 := false
114 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
115 [-]: GETUPVAL  R12 U5       ; R12 := U5
116 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0xf43af54f]
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: GETGLOBAL R14 K32      ; R14 := 0x6687f6e0
119 [-]: NEWTABLE  R15 0 4      ; R15 := {}
120 [-]: SETTABLE  R15 K33 R11  ; R15["proj"] := R11
121 [-]: GETUPVAL  R16 U2       ; R16 := U2
122 [-]: SETTABLE  R15 K34 R16  ; R15["radius"] := R16
123 [-]: GETUPVAL  R16 U3       ; R16 := U3
124 [-]: SETTABLE  R15 K35 R16  ; R15["radiusBig"] := R16
125 [-]: GETUPVAL  R16 U1       ; R16 := U1
126 [-]: SETTABLE  R15 K36 R16  ; R15["damage"] := R16
127 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
128 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0x0d0482e0]
129 [-]: CALL      R12 2 1      ; R12(R13)
130 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0[0x6a4e4088]
131 [-]: CALL      R12 2 1      ; R12(R13)
132 [-]: GETUPVAL  R12 U5       ; R12 := U5
133 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0x336a0dc0]
134 [-]: GETGLOBAL R13 K32      ; R13 := 0x6687f6e0
135 [-]: CALL      R12 2 1      ; R12(R13)
136 [-]: GETUPVAL  R12 U5       ; R12 := U5
137 [-]: GETTABLE  R12 R12 K40  ; R12 := R12[0x7b8d3f5b]
138 [-]: GETGLOBAL R13 K32      ; R13 := 0x6687f6e0
139 [-]: CALL      R12 2 1      ; R12(R13)
140 [-]: GETUPVAL  R12 U6       ; R12 := U6
141 [-]: GETTABLE  R12 R12 K41  ; R12 := R12[0x64f9cc31]
142 [-]: MOVE      R13 R7       ; R13 := R7
143 [-]: MOVE      R14 R6       ; R14 := R6
144 [-]: CALL      R12 3 1      ; R12(R13,R14)
145 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
146 [-]: MOVE      R13 R11      ; R13 := R11
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: TEST      R12 1        ; if R12 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11[0x1fc4da58]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: TEST      R12 1        ; if R12 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11[0xe88ee00f]
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: TEST      R12 1        ; if R12 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R12 K44      ; R12 := 0xcbd666e1
159 [-]: CONST     R13 0        ; R13 := 0.000000
160 [-]: CALL      R12 2 1      ; R12(R13)
161 [-]: JMP       145          ; PC := 145
162 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 1       ; R8(R9)
  4 [-]: GETUPVAL  R8 U1        ; R8 := U1
  5 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0xb43a6753]
  6 [-]: MOVE      R9 R0        ; R9 := R0
  7 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
  8 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  9 [-]: TEST      R8 0         ; if not R8 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["proj"]
 12 [-]: TEST      R9 1         ; if R9 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R9 R9        ; R9 := nil
 15 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 16 [-]: GETGLOBAL R11 K4       ; R11 := _T
 17 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["NumRailjackDistanceProjectiles"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 0        ; if not R10 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R10 K4       ; R10 := _T
 22 [-]: SETTABLE  R10 K5 K6    ; R10["NumRailjackDistanceProjectiles"] := 0.000000
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R10 K4       ; R10 := _T
 25 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["NumRailjackDistanceProjectiles"]
 26 [-]: LT        0 K6 R10     ; if 0.000000 >= R10 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R10 K4       ; R10 := _T
 29 [-]: GETGLOBAL R11 K4       ; R11 := _T
 30 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["NumRailjackDistanceProjectiles"]
 31 [-]: SUB       R11 R11 K7   ; R11 := R11 - 1.000000
 32 [-]: SETTABLE  R10 K5 R11   ; R10["NumRailjackDistanceProjectiles"] := R11
 33 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x1fc4da58]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xe88ee00f]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["radiusBig"]
 47 [-]: SETTABLE  R8 K10 R10   ; R8["radius"] := R10
 48 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x6cf1e476]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x541eee19
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: GETGLOBAL R7 K3        ; R7 := ZERO_ROTATION
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x2d9ba74f]
 14 [-]: DIV       R6 R2 K6     ; R6 := R2 / 10.000000
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K8        ; R7 := "Stunned"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xfb669000]
 23 [-]: GETGLOBAL R9 K10       ; R9 := gCrewShipAvatarType
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CONST     R11 0        ; R11 := 0.000000
 26 [-]: MOVE      R12 R2       ; R12 := R2
 27 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: LEN       R9 R7        ; R9 := # R7
 30 [-]: CONST     R10 1        ; R10 := 1.000000
 31 [-]: FORPREP   R8 40        ; R8 -= R10; PC := 40
 32 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 33 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0xee0bc178]
 34 [-]: MOVE      R15 R1       ; R15 := R1
 35 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 36 [-]: TEST      R13 1        ; if R13 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: ADD       R4 R4 K12    ; R4 := R4 + 1.000000
 39 [-]: SETTABLE  R5 R4 R12    ; R5[R4] := R12
 40 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 41 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 42 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xfb669000]
 43 [-]: GETGLOBAL R15 K13      ; R15 := 0xac4715f7
 44 [-]: MOVE      R16 R0       ; R16 := R0
 45 [-]: CONST     R17 0        ; R17 := 0.000000
 46 [-]: MOVE      R18 R2       ; R18 := R2
 47 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 48 [-]: CONST     R14 1        ; R14 := 1.000000
 49 [-]: LEN       R15 R13      ; R15 := # R13
 50 [-]: CONST     R16 1        ; R16 := 1.000000
 51 [-]: FORPREP   R14 60       ; R14 -= R16; PC := 60
 52 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 53 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18[0xee0bc178]
 54 [-]: MOVE      R21 R1       ; R21 := R1
 55 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 56 [-]: TEST      R19 1        ; if R19 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: ADD       R4 R4 K12    ; R4 := R4 + 1.000000
 59 [-]: SETTABLE  R5 R4 R18    ; R5[R4] := R18
 60 [-]: FORLOOP   R14 52       ; R14 += R16; if R14 <= R15 then begin PC := 52; R17 := R14 end
 61 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
 62 [-]: LOADK     R20 K14      ; R20 := "DisruptedSecurityNode"
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
 65 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20[0xfb669000]
 66 [-]: GETGLOBAL R22 K15      ; R22 := 0x0f318bb4
 67 [-]: MOVE      R23 R0       ; R23 := R0
 68 [-]: CONST     R24 0        ; R24 := 0.000000
 69 [-]: MOVE      R25 R2       ; R25 := R2
 70 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
 71 [-]: CONST     R21 1        ; R21 := 1.000000
 72 [-]: LEN       R22 R20      ; R22 := # R20
 73 [-]: CONST     R23 1        ; R23 := 1.000000
 74 [-]: FORPREP   R21 85       ; R21 -= R23; PC := 85
 75 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
 76 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
 77 [-]: MOVE      R27 R25      ; R27 := R25
 78 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 79 [-]: TEST      R26 1        ; if R26 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R26 R25 K16  ; R27 := R25; R26 := R25[0xd5f7912b]
 82 [-]: MOVE      R28 R19      ; R28 := R19
 83 [-]: LOADKB    R29 0 0      ; R29 := false
 84 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 85 [-]: FORLOOP   R21 75       ; R21 += R23; if R21 <= R22 then begin PC := 75; R24 := R21 end
 86 [-]: CONST     R26 1        ; R26 := 1.000000
 87 [-]: MOVE      R27 R4       ; R27 := R4
 88 [-]: CONST     R28 1        ; R28 := 1.000000
 89 [-]: FORPREP   R26 100      ; R26 -= R28; PC := 100
 90 [-]: GETTABLE  R30 R5 R29   ; R30 := R5[R29]
 91 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
 92 [-]: MOVE      R32 R30      ; R32 := R30
 93 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 94 [-]: TEST      R31 1        ; if R31 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R31 R30 K16  ; R32 := R30; R31 := R30[0xd5f7912b]
 97 [-]: MOVE      R33 R6       ; R33 := R6
 98 [-]: LOADKB    R34 0 0      ; R34 := false
 99 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
100 [-]: FORLOOP   R26 90       ; R26 += R28; if R26 <= R27 then begin PC := 90; R29 := R26 end
101 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 244
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x3ae45ec0]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x467c327c]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7ed0a956
 14 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipEMPAbility"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xa2356091]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xa776e126]
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xb43a6753]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x689412a5]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: LOADKB    R8 1 0       ; R8 := true
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["damage"]
 39 [-]: SETUPVAL  R6 U2        ; U82 := R2
 40 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["radius"]
 41 [-]: SETUPVAL  R6 U3        ; U82 := R3
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0x34291f5c
 44 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x7258f36f]
 45 [-]: GETUPVAL  R7 U2        ; R7 := U2
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SETUPVAL  R6 U2        ; U82 := R2
 48 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xcd73323e]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x71c3065d]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K12       ; R8 := 0x34291f5c
 53 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x35c16153]
 54 [-]: CALL      R8 1 2       ; R8 := R8()
 55 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x86cd00cb]
 56 [-]: MOVE      R11 R6       ; R11 := R6
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0xf4dc3420]
 59 [-]: MOVE      R11 R7       ; R11 := R7
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xf326045f]
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x1586e35e]
 65 [-]: CONST     R11 5        ; R11 := 5.000000
 66 [-]: CONST     R12 1        ; R12 := 1.000000
 67 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 68 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0xfc0e440a]
 69 [-]: CONST     R11 5        ; R11 := 5.000000
 70 [-]: LOADKB    R12 1 0      ; R12 := true
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0xd1586535]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: GETGLOBAL R10 K23      ; R10 := 0x89326c93
 75 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x18d05d30]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: LOADKB    R11 1 0      ; R11 := true
 78 [-]: CONST     R12 1        ; R12 := 1.000000
 79 [-]: GETUPVAL  R13 U4       ; R13 := U4
 80 [-]: MOVE      R14 R9       ; R14 := R9
 81 [-]: MOVE      R15 R6       ; R15 := R6
 82 [-]: GETUPVAL  R16 U3       ; R16 := U3
 83 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 84 [-]: LT        0 K25 R12    ; if 0.000000 >= R12 then PC := 133
 85 [-]: JMP       133          ; PC := 133
 86 [-]: GETGLOBAL R13 K23      ; R13 := 0x89326c93
 87 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xfb669000]
 88 [-]: GETGLOBAL R15 K27      ; R15 := gBaseAvatarType
 89 [-]: MOVE      R16 R9       ; R16 := R9
 90 [-]: CONST     R17 0        ; R17 := 0.000000
 91 [-]: GETUPVAL  R18 U3       ; R18 := U3
 92 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 93 [-]: GETGLOBAL R14 K28      ; R14 := 0xc8802016
 94 [-]: MOVE      R15 R13      ; R15 := R13
 95 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 96 [-]: JMP       115          ; PC := 115
 97 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18[0xee0bc178]
 98 [-]: MOVE      R21 R6       ; R21 := R6
 99 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
100 [-]: TEST      R19 1        ; if R19 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18[0xc4dff581]
103 [-]: CONST     R21 0        ; R21 := 0.000000
104 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
105 [-]: TEST      R19 1        ; if R19 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: TEST      R11 0        ; if not R11 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: ADD       R12 R12 K32  ; R12 := R12 + 1.000000
110 [-]: TEST      R10 0        ; if not R10 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0x479483bb]
113 [-]: MOVE      R21 R8       ; R21 := R8
114 [-]: CALL      R19 3 1      ; R19(R20,R21)
115 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 97; R16 := R17 end
116 [-]: JMP       97           ; PC := 97
117 [-]: GETGLOBAL R19 K23      ; R19 := 0x89326c93
118 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0x05909209]
119 [-]: GETGLOBAL R21 K35      ; R21 := 0xdb1a2f42
120 [-]: MOVE      R22 R9       ; R22 := R9
121 [-]: GETGLOBAL R23 K36      ; R23 := ZERO_ROTATION
122 [-]: MOVE      R24 R7       ; R24 := R7
123 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
124 [-]: LOADKB    R11 0 0      ; R11 := false
125 [-]: GETGLOBAL R19 K37      ; R19 := 0xcbd666e1
126 [-]: GETGLOBAL R20 K38      ; R20 := 0xc163f229
127 [-]: LOADK     R21 K39      ; R21 := 0.300000
128 [-]: LOADK     R22 K40      ; R22 := 0.600000
129 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
130 [-]: CALL      R19 0 1      ; R19(R20,...)
131 [-]: SUB       R12 R12 K32  ; R12 := R12 - 1.000000
132 [-]: JMP       84           ; PC := 84
133 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
134 [-]: MOVE      R20 R0       ; R20 := R0
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 1        ; if R19 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0[0x3ae45ec0]
139 [-]: CALL      R19 2 1      ; R19(R20)
140 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf2deaf69]
 11 [-]: GETGLOBAL R9 K3        ; R9 := gLotusEffectDecorationType
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 1         ; if R7 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf2deaf69]
 16 [-]: GETGLOBAL R9 K4        ; R9 := gLensFlareType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 1         ; if R7 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf2deaf69]
 21 [-]: GETGLOBAL R9 K5        ; R9 := gWeaponTrailType
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x768274d6]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: LOADKB    R10 1 0      ; R10 := true
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 30 [-]: JMP       5            ; PC := 5
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "CrewShipStun"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  5 [-]: GETGLOBAL R4 K3        ; R4 := gCrewShipAvatarType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  8 [-]: TEST      R2 0         ; if not R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf7d48ee0]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R3 R5        ; R3 := R5
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x864b7b71]
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x4df189b1]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 37 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x5e651723]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: TEST      R6 1         ; if R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: TEST      R2 1         ; if R2 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xc9f6a7d7]
 47 [-]: GETGLOBAL R9 K11       ; R9 := 0xa10c9aef
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: MOVE      R6 R7        ; R6 := R7
 50 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x47901f07]
 56 [-]: GETGLOBAL R9 K11       ; R9 := 0xa10c9aef
 57 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: MOVE      R6 R7        ; R6 := R7
 60 [-]: CONST     R7 30        ; R7 := 30.000000
 61 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
 62 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x18d05d30]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 88
 65 [-]: JMP       88           ; PC := 88
 66 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xfa9e477f]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x55e9211c]
 74 [-]: LOADKB    R11 1 0      ; R11 := true
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 77 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R3       ; R10 := R3
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3[0xef2932ad]
 83 [-]: CONST     R11 100      ; R11 := 100.000000
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: CONST     R13 1        ; R13 := 1.000000
 86 [-]: MOVE      R14 R7       ; R14 := R7
 87 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 88 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xc1595bd5]
 89 [-]: GETGLOBAL R11 K20      ; R11 := gEntityType
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: TEST      R2 1         ; if R2 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R10 U0       ; R10 := U0
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: LOADKB    R12 0 0      ; R12 := false
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 98 [-]: MOVE      R11 R4       ; R11 := R4
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 147
101 [-]: JMP       147          ; PC := 147
102 [-]: CONST     R10 0        ; R10 := 0.000000
103 [-]: LT        0 R10 R7     ; if R10 >= R7 then PC := 150
104 [-]: JMP       150          ; PC := 150
105 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
106 [-]: CONST     R12 0        ; R12 := 0.000000
107 [-]: CALL      R11 2 1      ; R11(R12)
108 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
109 [-]: MOVE      R12 R4       ; R12 := R4
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 0        ; if not R11 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: JMP       150          ; PC := 150
114 [-]: SELF      R11 R4 K8    ; R12 := R4; R11 := R4[0x4df189b1]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
117 [-]: MOVE      R13 R11      ; R13 := R11
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 142
120 [-]: JMP       142          ; PC := 142
121 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
122 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11[0x5e651723]
123 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
124 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
125 [-]: TEST      R12 1        ; if R12 then PC := 142
126 [-]: JMP       142          ; PC := 142
127 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
128 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x18d05d30]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 0        ; if not R12 then PC := 150
131 [-]: JMP       150          ; PC := 150
132 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
133 [-]: MOVE      R13 R3       ; R13 := R3
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: SELF      R12 R3 K22   ; R13 := R3; R12 := R3[0xd526f731]
138 [-]: MOVE      R14 R1       ; R14 := R1
139 [-]: LOADK     R15 K23      ; R15 := 0.100000
140 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R12 K24      ; R12 := 0x67652851
143 [-]: CALL      R12 1 2      ; R12 := R12()
144 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
145 [-]: JMP       103          ; PC := 103
146 [-]: JMP       150          ; PC := 150
147 [-]: GETGLOBAL R12 K21      ; R12 := 0xcbd666e1
148 [-]: MOVE      R13 R7       ; R13 := R7
149 [-]: CALL      R12 2 1      ; R12(R13)
150 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
151 [-]: MOVE      R13 R6       ; R13 := R6
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 1        ; if R12 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R12 R6 K25   ; R13 := R6; R12 := R6[0xa2880940]
156 [-]: CALL      R12 2 1      ; R12(R13)
157 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
158 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x18d05d30]
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: TEST      R12 0        ; if not R12 then PC := 180
161 [-]: JMP       180          ; PC := 180
162 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xfa9e477f]
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
165 [-]: MOVE      R14 R12      ; R14 := R12
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: TEST      R13 1        ; if R13 then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x55e9211c]
170 [-]: LOADKB    R15 0 0      ; R15 := false
171 [-]: MOVE      R16 R1       ; R16 := R1
172 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
173 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x1715f4c6]
174 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_VECTOR
175 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0[0x2ec61863]
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0[0xd1586535]
178 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
179 [-]: CALL      R13 0 1      ; R13(R14,...)
180 [-]: TEST      R2 1         ; if R2 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETUPVAL  R13 U0       ; R13 := U0
183 [-]: MOVE      R14 R9       ; R14 := R9
184 [-]: LOADKB    R15 1 0      ; R15 := true
185 [-]: CALL      R13 3 1      ; R13(R14,R15)
186 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf37943ff]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf4e253b6]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 20        ; R2 := 20.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x383d2e7d]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9d1df003]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


