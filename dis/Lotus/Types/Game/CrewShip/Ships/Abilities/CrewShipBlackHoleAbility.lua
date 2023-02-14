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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 10        ; R2 := 10.000000
  8 [-]: CONST     R3 75        ; R3 := 75.000000
  9 [-]: CONST     R4 100       ; R4 := 100.000000
 10 [-]: CONST     R5 10        ; R5 := 10.000000
 11 [-]: CONST     R6 3         ; R6 := 3.000000
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: SETGLOBAL R9 K3        ; GetAbilityUpgradeLevelInfo := R9
 27 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETGLOBAL R9 K4        ; ActivateAbility := R9
 36 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: SETGLOBAL R10 K5       ; DeactivateAbility := R10
 41 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: SETGLOBAL R10 K6       ; OnStopped := R10
 44 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 45 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: SETGLOBAL R11 K7       ; BlackHole := R11
 55 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 56 [-]: SETGLOBAL R11 K8       ; SmoothTurn := R11
 57 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: SETGLOBAL R11 K9       ; HeatDrain := R11
 60 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 3         ; R1 := 3.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 50        ; R1 := 50.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 90        ; R1 := 90.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       97           ; PC := 97
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 4         ; R1 := 4.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 55        ; R1 := 55.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 100       ; R1 := 100.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       97           ; PC := 97
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 4         ; R1 := 4.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 60        ; R1 := 60.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 110       ; R1 := 110.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       97           ; PC := 97
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: CONST     R1 6         ; R1 := 6.000000
 31 [-]: SETUPVAL  R1 U0        ; U82 := R0
 32 [-]: CONST     R1 65        ; R1 := 65.000000
 33 [-]: SETUPVAL  R1 U1        ; U82 := R1
 34 [-]: CONST     R1 120       ; R1 := 120.000000
 35 [-]: SETUPVAL  R1 U2        ; U82 := R2
 36 [-]: JMP       97           ; PC := 97
 37 [-]: EQ        0 R0 K4      ; if R0 ~= 5.000000 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: CONST     R1 8         ; R1 := 8.000000
 40 [-]: SETUPVAL  R1 U0        ; U82 := R0
 41 [-]: CONST     R1 70        ; R1 := 70.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: CONST     R1 130       ; R1 := 130.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       97           ; PC := 97
 46 [-]: EQ        0 R0 K5      ; if R0 ~= 6.000000 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: CONST     R1 10        ; R1 := 10.000000
 49 [-]: SETUPVAL  R1 U0        ; U82 := R0
 50 [-]: CONST     R1 75        ; R1 := 75.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: CONST     R1 140       ; R1 := 140.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: JMP       97           ; PC := 97
 55 [-]: EQ        0 R0 K6      ; if R0 ~= 7.000000 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: CONST     R1 12        ; R1 := 12.000000
 58 [-]: SETUPVAL  R1 U0        ; U82 := R0
 59 [-]: CONST     R1 80        ; R1 := 80.000000
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: CONST     R1 160       ; R1 := 160.000000
 62 [-]: SETUPVAL  R1 U2        ; U82 := R2
 63 [-]: JMP       97           ; PC := 97
 64 [-]: EQ        0 R0 K7      ; if R0 ~= 8.000000 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: CONST     R1 14        ; R1 := 14.000000
 67 [-]: SETUPVAL  R1 U0        ; U82 := R0
 68 [-]: CONST     R1 85        ; R1 := 85.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: CONST     R1 180       ; R1 := 180.000000
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: JMP       97           ; PC := 97
 73 [-]: EQ        0 R0 K8      ; if R0 ~= 9.000000 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: CONST     R1 16        ; R1 := 16.000000
 76 [-]: SETUPVAL  R1 U0        ; U82 := R0
 77 [-]: CONST     R1 90        ; R1 := 90.000000
 78 [-]: SETUPVAL  R1 U1        ; U82 := R1
 79 [-]: CONST     R1 185       ; R1 := 185.000000
 80 [-]: SETUPVAL  R1 U2        ; U82 := R2
 81 [-]: JMP       97           ; PC := 97
 82 [-]: EQ        0 R0 K9      ; if R0 ~= 10.000000 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: CONST     R1 18        ; R1 := 18.000000
 85 [-]: SETUPVAL  R1 U0        ; U82 := R0
 86 [-]: CONST     R1 95        ; R1 := 95.000000
 87 [-]: SETUPVAL  R1 U1        ; U82 := R1
 88 [-]: CONST     R1 190       ; R1 := 190.000000
 89 [-]: SETUPVAL  R1 U2        ; U82 := R2
 90 [-]: JMP       97           ; PC := 97
 91 [-]: CONST     R1 20        ; R1 := 20.000000
 92 [-]: SETUPVAL  R1 U0        ; U82 := R0
 93 [-]: CONST     R1 100       ; R1 := 100.000000
 94 [-]: SETUPVAL  R1 U1        ; U82 := R1
 95 [-]: CONST     R1 200       ; R1 := 200.000000
 96 [-]: SETUPVAL  R1 U2        ; U82 := R2
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
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
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: CONST     R10 3        ; R10 := 3.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: CONST     R10 9        ; R10 := 9.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: MOVE      R2 R7        ; R2 := R7
 37 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 38 [-]: MOVE      R9 R3        ; R9 := R3
 39 [-]: CONST     R10 10       ; R10 := 10.000000
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
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
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_FREEZE>"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 54 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 55 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: SETTABLE  R2 K19 R1    ; R2[0x89326c93] := R1
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
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
 10 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x0d0482e0]
 11 [-]: CALL      R8 2 1       ; R8(R9)
 12 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x6a4e4088]
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: GETUPVAL  R8 U5        ; R8 := U5
 15 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0x336a0dc0]
 16 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: GETUPVAL  R8 U5        ; R8 := U5
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x7b8d3f5b]
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: GETUPVAL  R8 U6        ; R8 := U6
 23 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x64f9cc31]
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 28 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x18d05d30]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 141
 31 [-]: JMP       141          ; PC := 141
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0x492c7f2a
 33 [-]: GETGLOBAL R9 K9        ; R9 := 0xa421af95
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: LOADK     R11 K10      ; R11 := -7.600000
 36 [-]: LOADK     R12 K11      ; R12 := 3.600000
 37 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 38 [-]: SELF      R10 R5 K12   ; R11 := R5; R10 := R5[0x5280b883]
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5[0x003c792f]
 42 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 43 [-]: LOADK     R12 K15      ; R12 := "GAME_C1_MAIN"
 44 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 47 [-]: LOADNIL   R10 R10      ; R10 := nil
 48 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 0        ; if not R11 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R11 K17      ; R11 := 0x20b7f774
 54 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_VECTOR
 55 [-]: SELF      R13 R5 K19   ; R14 := R5; R13 := R5[0x9ba17154]
 56 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 57 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 58 [-]: MOVE      R10 R11      ; R10 := R11
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R11 K17      ; R11 := 0x20b7f774
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: SELF      R13 R7 K20   ; R14 := R7; R13 := R7[0xde321e6f]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xefd0fde2]
 65 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 66 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 67 [-]: MOVE      R10 R11      ; R10 := R11
 68 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
 69 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x05909209]
 70 [-]: GETGLOBAL R13 K23      ; R13 := 0x74dcae95
 71 [-]: MOVE      R14 R9       ; R14 := R9
 72 [-]: MOVE      R15 R10      ; R15 := R10
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 75 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 129
 79 [-]: JMP       129          ; PC := 129
 80 [-]: GETUPVAL  R12 U5       ; R12 := U5
 81 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0xf43af54f]
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: GETGLOBAL R14 K3       ; R14 := 0x6687f6e0
 84 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 85 [-]: SETTABLE  R15 K25 R11  ; R15["proj"] := R11
 86 [-]: GETUPVAL  R16 U1       ; R16 := U1
 87 [-]: SETTABLE  R15 K26 R16  ; R15["duration"] := R16
 88 [-]: GETUPVAL  R16 U2       ; R16 := U2
 89 [-]: SETTABLE  R15 K27 R16  ; R15["radius"] := R16
 90 [-]: GETUPVAL  R16 U3       ; R16 := U3
 91 [-]: SETTABLE  R15 K28 R16  ; R15["dps"] := R16
 92 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 93 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x263a3cc2]
 94 [-]: MOVE      R14 R7       ; R14 := R7
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0xfe447379]
 97 [-]: MOVE      R14 R6       ; R14 := R6
 98 [-]: CALL      R12 3 1      ; R12(R13,R14)
 99 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0x89a5a28d]
100 [-]: MOVE      R14 R5       ; R14 := R5
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0xcf4b130c]
103 [-]: SELF      R14 R11 K33  ; R15 := R11; R14 := R11[0xd4dcb570]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: SELF      R15 R5 K34   ; R16 := R5; R15 := R5[0x020d4331]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x946dcc72]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: SELF      R12 R5 K36   ; R13 := R5; R12 := R5[0x659d451f]
112 [-]: GETGLOBAL R14 K37      ; R14 := 0x5a156b12
113 [-]: LOADKB    R15 0 0      ; R15 := false
114 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
115 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
116 [-]: GETGLOBAL R13 K38      ; R13 := _T
117 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["NumRailjackDistanceProjectiles"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 0        ; if not R12 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETGLOBAL R12 K38      ; R12 := _T
122 [-]: SETTABLE  R12 K39 K40  ; R12["NumRailjackDistanceProjectiles"] := 1.000000
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R12 K38      ; R12 := _T
125 [-]: GETGLOBAL R13 K38      ; R13 := _T
126 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["NumRailjackDistanceProjectiles"]
127 [-]: ADD       R13 R13 K40  ; R13 := R13 + 1.000000
128 [-]: SETTABLE  R12 K39 R13  ; R12["NumRailjackDistanceProjectiles"] := R13
129 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
130 [-]: MOVE      R13 R11      ; R13 := R11
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R12 K41      ; R12 := 0xcbd666e1
135 [-]: CONST     R13 0        ; R13 := 0.000000
136 [-]: CALL      R12 2 1      ; R12(R13)
137 [-]: JMP       129          ; PC := 129
138 [-]: SELF      R12 R6 K42   ; R13 := R6; R12 := R6[0x949398c2]
139 [-]: CALL      R12 2 1      ; R12(R13)
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R12 K41      ; R12 := 0xcbd666e1
142 [-]: CONST     R13 10       ; R13 := 10.000000
143 [-]: CALL      R12 2 1      ; R12(R13)
144 [-]: JMP       141          ; PC := 141
145 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 52
 10 [-]: JMP       52           ; PC := 52
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb43a6753]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 22 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["proj"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 27 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x05909209]
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0xdc6e092f
 29 [-]: GETTABLE  R8 R4 K4     ; R8 := R4["proj"]
 30 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf6ebd926]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x834ba6ef]
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x6ba7cce8]
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["proj"]
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xa2880940]
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: SETTABLE  R4 K4 K12    ; R4["proj"] := nil
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: GETGLOBAL R9 K1        ; R9 := _T
  3 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["NumRailjackDistanceProjectiles"]
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: TEST      R8 0         ; if not R8 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R8 K1        ; R8 := _T
  8 [-]: SETTABLE  R8 K2 K3     ; R8["NumRailjackDistanceProjectiles"] := 0.000000
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R8 K1        ; R8 := _T
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["NumRailjackDistanceProjectiles"]
 12 [-]: LT        0 K3 R8      ; if 0.000000 >= R8 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R8 K1        ; R8 := _T
 15 [-]: GETGLOBAL R9 K1        ; R9 := _T
 16 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["NumRailjackDistanceProjectiles"]
 17 [-]: SUB       R9 R9 K4     ; R9 := R9 - 1.000000
 18 [-]: SETTABLE  R8 K2 R9     ; R8["NumRailjackDistanceProjectiles"] := R9
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: GETGLOBAL R11 K5       ; R11 := 0x6687f6e0
 23 [-]: LOADKB    R12 1 0      ; R12 := true
 24 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x689412a5]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 11 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipBlackHoleAbility"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xcd73323e]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd7d79b74]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x973c5b4d]
 16 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xe79e7ef4]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: NOT       R2 R2        ; R2 :=  R2
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 23
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5163741e]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ed0a956
 38 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipBlackHoleAbility"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xa2356091]
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xa776e126]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xb43a6753]
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x689412a5]
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 55 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["duration"]
 62 [-]: SETUPVAL  R7 U2        ; U82 := R2
 63 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["radius"]
 64 [-]: SETUPVAL  R7 U3        ; U82 := R3
 65 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["dps"]
 66 [-]: SETUPVAL  R7 U4        ; U82 := R4
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R7 K15       ; R7 := 0x34291f5c
 69 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x7258f36f]
 70 [-]: GETUPVAL  R8 U4        ; R8 := U4
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SETUPVAL  R7 U4        ; U82 := R4
 73 [-]: GETGLOBAL R7 K17       ; R7 := 0x00046924
 74 [-]: GETGLOBAL R8 K18       ; R8 := 0x5bced4c4
 75 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x3630e649]
 76 [-]: CONST     R9 -180      ; R9 := -180.000000
 77 [-]: CONST     R10 180      ; R10 := 180.000000
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: GETGLOBAL R9 K18       ; R9 := 0x5bced4c4
 80 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x3630e649]
 81 [-]: CONST     R10 -180     ; R10 := -180.000000
 82 [-]: CONST     R11 180      ; R11 := 180.000000
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: GETGLOBAL R10 K18      ; R10 := 0x5bced4c4
 85 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x3630e649]
 86 [-]: CONST     R11 -180     ; R11 := -180.000000
 87 [-]: CONST     R12 180      ; R12 := 180.000000
 88 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x47901f07]
 91 [-]: GETGLOBAL R10 K21      ; R10 := 0x3da169f2
 92 [-]: GETGLOBAL R11 K22      ; R11 := EMPTY_SYMBOL
 93 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_VECTOR
 94 [-]: MOVE      R13 R7       ; R13 := R7
 95 [-]: MOVE      R14 R1       ; R14 := R1
 96 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 97 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x47901f07]
 98 [-]: GETGLOBAL R10 K24      ; R10 := 0xde551f5e
 99 [-]: GETGLOBAL R11 K22      ; R11 := EMPTY_SYMBOL
100 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_VECTOR
101 [-]: MOVE      R13 R7       ; R13 := R7
102 [-]: MOVE      R14 R1       ; R14 := R1
103 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
104 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
105 [-]: MOVE      R10 R8       ; R10 := R8
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 1         ; if R9 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x2d9ba74f]
110 [-]: GETUPVAL  R11 U3       ; R11 := U3
111 [-]: DIV       R11 R11 K26  ; R11 := R11 / 3.000000
112 [-]: CALL      R9 3 1       ; R9(R10,R11)
113 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x47901f07]
114 [-]: GETGLOBAL R11 K27      ; R11 := 0xe7178da2
115 [-]: GETGLOBAL R12 K22      ; R12 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_VECTOR
117 [-]: MOVE      R14 R7       ; R14 := R7
118 [-]: MOVE      R15 R1       ; R15 := R1
119 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
120 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
121 [-]: MOVE      R11 R9       ; R11 := R9
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x2d9ba74f]
126 [-]: GETUPVAL  R12 U3       ; R12 := U3
127 [-]: DIV       R12 R12 K26  ; R12 := R12 / 3.000000
128 [-]: CALL      R10 3 1      ; R10(R11,R12)
129 [-]: GETUPVAL  R10 U3       ; R10 := U3
130 [-]: DIV       R10 R10 K26  ; R10 := R10 / 3.000000
131 [-]: LOADK     R11 K28      ; R11 := 0.010000
132 [-]: LT        0 R11 K29    ; if R11 >= 1.000000 then PC := 158
133 [-]: JMP       158          ; PC := 158
134 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
135 [-]: MOVE      R13 R8       ; R13 := R8
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 1        ; if R12 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R12 R8 K25   ; R13 := R8; R12 := R8[0x2d9ba74f]
140 [-]: MUL       R14 R10 R11  ; R14 := R10 * R11
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
143 [-]: MOVE      R13 R9       ; R13 := R9
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 1        ; if R12 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9[0x2d9ba74f]
148 [-]: MUL       R14 R10 R11  ; R14 := R10 * R11
149 [-]: CALL      R12 3 1      ; R12(R13,R14)
150 [-]: GETGLOBAL R12 K30      ; R12 := 0xcbd666e1
151 [-]: CONST     R13 0        ; R13 := 0.000000
152 [-]: CALL      R12 2 1      ; R12(R13)
153 [-]: GETGLOBAL R12 K31      ; R12 := 0x67652851
154 [-]: CALL      R12 1 2      ; R12 := R12()
155 [-]: MUL       R12 R12 K32  ; R12 := R12 * 4.000000
156 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
157 [-]: JMP       132          ; PC := 132
158 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
159 [-]: MOVE      R13 R8       ; R13 := R8
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: TEST      R12 1        ; if R12 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SELF      R12 R8 K25   ; R13 := R8; R12 := R8[0x2d9ba74f]
164 [-]: MOVE      R14 R10      ; R14 := R10
165 [-]: CALL      R12 3 1      ; R12(R13,R14)
166 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
167 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x18d05d30]
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: TEST      R12 0        ; if not R12 then PC := 182
170 [-]: JMP       182          ; PC := 182
171 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0x5004be24]
172 [-]: GETUPVAL  R14 U3       ; R14 := U3
173 [-]: CALL      R12 3 1      ; R12(R13,R14)
174 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0xc0e6c8ae]
175 [-]: GETUPVAL  R14 U4       ; R14 := U4
176 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x111f713c]
177 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
178 [-]: CALL      R12 0 1      ; R12(R13,...)
179 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0[0x7825d6e3]
180 [-]: GETUPVAL  R14 U4       ; R14 := U4
181 [-]: CALL      R12 3 1      ; R12(R13,R14)
182 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
183 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x78298275]
184 [-]: CALL      R12 2 2      ; R12 := R12(R13)
185 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
186 [-]: MOVE      R14 R12      ; R14 := R12
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: TEST      R13 1        ; if R13 then PC := 337
189 [-]: JMP       337          ; PC := 337
190 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12[0x0b4bcfb6]
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: LOADNIL   R14 R14      ; R14 := nil
193 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
194 [-]: MOVE      R16 R13      ; R16 := R13
195 [-]: CALL      R15 2 2      ; R15 := R15(R16)
196 [-]: TEST      R15 1        ; if R15 then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: SELF      R15 R13 K39  ; R16 := R13; R15 := R13[0x8202c5ca]
199 [-]: CALL      R15 2 2      ; R15 := R15(R16)
200 [-]: MOVE      R14 R15      ; R14 := R15
201 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
202 [-]: MOVE      R16 R14      ; R16 := R14
203 [-]: CALL      R15 2 2      ; R15 := R15(R16)
204 [-]: TEST      R15 1        ; if R15 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14[0xf038ec0b]
207 [-]: GETUPVAL  R17 U5       ; R17 := U5
208 [-]: CALL      R15 3 1      ; R15(R16,R17)
209 [-]: GETUPVAL  R15 U2       ; R15 := U2
210 [-]: SUB       R15 R15 K41  ; R15 := R15 - 0.250000
211 [-]: SUB       R15 R15 K29  ; R15 := R15 - 1.000000
212 [-]: CONST     R16 10000    ; R16 := 10000.000000
213 [-]: CONST     R17 0        ; R17 := 0.000000
214 [-]: LT        0 K42 R15    ; if 0.000000 >= R15 then PC := 275
215 [-]: JMP       275          ; PC := 275
216 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
217 [-]: MOVE      R19 R12      ; R19 := R12
218 [-]: CALL      R18 2 2      ; R18 := R18(R19)
219 [-]: TEST      R18 1        ; if R18 then PC := 268
220 [-]: JMP       268          ; PC := 268
221 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
222 [-]: MOVE      R19 R8       ; R19 := R8
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: TEST      R18 1        ; if R18 then PC := 268
225 [-]: JMP       268          ; PC := 268
226 [-]: GETUPVAL  R18 U6       ; R18 := U6
227 [-]: MOVE      R19 R12      ; R19 := R12
228 [-]: CALL      R18 2 2      ; R18 := R18(R19)
229 [-]: TEST      R18 0        ; if not R18 then PC := 241
230 [-]: JMP       241          ; PC := 241
231 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
232 [-]: MOVE      R19 R2       ; R19 := R2
233 [-]: CALL      R18 2 2      ; R18 := R18(R19)
234 [-]: TEST      R18 1        ; if R18 then PC := 245
235 [-]: JMP       245          ; PC := 245
236 [-]: SELF      R18 R2 K43   ; R19 := R2; R18 := R2[0xbebad19f]
237 [-]: MOVE      R20 R8       ; R20 := R8
238 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
239 [-]: MOVE      R16 R18      ; R16 := R18
240 [-]: JMP       245          ; PC := 245
241 [-]: SELF      R18 R12 K43  ; R19 := R12; R18 := R12[0xbebad19f]
242 [-]: MOVE      R20 R8       ; R20 := R8
243 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
244 [-]: MOVE      R16 R18      ; R16 := R18
245 [-]: GETUPVAL  R18 U3       ; R18 := U3
246 [-]: LT        0 R16 R18    ; if R16 >= R18 then PC := 268
247 [-]: JMP       268          ; PC := 268
248 [-]: GETGLOBAL R18 K44      ; R18 := 0xa533083a
249 [-]: GETGLOBAL R19 K45      ; R19 := 0x42dcc9f5
250 [-]: GETUPVAL  R20 U3       ; R20 := U3
251 [-]: DIV       R20 R16 R20  ; R20 := R16 / R20
252 [-]: CONST     R21 0        ; R21 := 0.000000
253 [-]: CONST     R22 1        ; R22 := 1.000000
254 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
255 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
256 [-]: MOVE      R17 R18      ; R17 := R18
257 [-]: MUL       R18 R17 R17  ; R18 := R17 * R17
258 [-]: SUB       R17 K29 R18  ; R17 := 1.000000 - R18
259 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
260 [-]: MOVE      R19 R14      ; R19 := R14
261 [-]: CALL      R18 2 2      ; R18 := R18(R19)
262 [-]: TEST      R18 1        ; if R18 then PC := 268
263 [-]: JMP       268          ; PC := 268
264 [-]: SELF      R18 R14 K46  ; R19 := R14; R18 := R14[0xc7bdb630]
265 [-]: GETUPVAL  R20 U7       ; R20 := U7
266 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
267 [-]: CALL      R18 3 1      ; R18(R19,R20)
268 [-]: GETGLOBAL R18 K31      ; R18 := 0x67652851
269 [-]: CALL      R18 1 2      ; R18 := R18()
270 [-]: SUB       R15 R15 R18  ; R15 := R15 - R18
271 [-]: GETGLOBAL R18 K30      ; R18 := 0xcbd666e1
272 [-]: CONST     R19 0        ; R19 := 0.000000
273 [-]: CALL      R18 2 1      ; R18(R19)
274 [-]: JMP       214          ; PC := 214
275 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
276 [-]: MOVE      R19 R8       ; R19 := R8
277 [-]: CALL      R18 2 2      ; R18 := R18(R19)
278 [-]: TEST      R18 1        ; if R18 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: SELF      R18 R8 K47   ; R19 := R8; R18 := R8[0x1db57c6b]
281 [-]: CALL      R18 2 1      ; R18(R19)
282 [-]: SELF      R18 R8 K48   ; R19 := R8; R18 := R8[0x659d451f]
283 [-]: GETGLOBAL R20 K49      ; R20 := 0xc86b29c8
284 [-]: LOADKB    R21 0 0      ; R21 := false
285 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
286 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
287 [-]: MOVE      R19 R9       ; R19 := R9
288 [-]: CALL      R18 2 2      ; R18 := R18(R19)
289 [-]: TEST      R18 1        ; if R18 then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: SELF      R18 R9 K47   ; R19 := R9; R18 := R9[0x1db57c6b]
292 [-]: CALL      R18 2 1      ; R18(R19)
293 [-]: CONST     R11 1        ; R11 := 1.000000
294 [-]: LT        0 K42 R11    ; if 0.000000 >= R11 then PC := 326
295 [-]: JMP       326          ; PC := 326
296 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
297 [-]: MOVE      R19 R8       ; R19 := R8
298 [-]: CALL      R18 2 2      ; R18 := R18(R19)
299 [-]: TEST      R18 1        ; if R18 then PC := 307
300 [-]: JMP       307          ; PC := 307
301 [-]: SELF      R18 R8 K25   ; R19 := R8; R18 := R8[0x2d9ba74f]
302 [-]: GETGLOBAL R20 K44      ; R20 := 0xa533083a
303 [-]: MOVE      R21 R11      ; R21 := R11
304 [-]: CALL      R20 2 2      ; R20 := R20(R21)
305 [-]: MUL       R20 R10 R20  ; R20 := R10 * R20
306 [-]: CALL      R18 3 1      ; R18(R19,R20)
307 [-]: LT        0 K42 R17    ; if 0.000000 >= R17 then PC := 319
308 [-]: JMP       319          ; PC := 319
309 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
310 [-]: MOVE      R19 R14      ; R19 := R14
311 [-]: CALL      R18 2 2      ; R18 := R18(R19)
312 [-]: TEST      R18 1        ; if R18 then PC := 319
313 [-]: JMP       319          ; PC := 319
314 [-]: SELF      R18 R14 K46  ; R19 := R14; R18 := R14[0xc7bdb630]
315 [-]: GETUPVAL  R20 U7       ; R20 := U7
316 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
317 [-]: MUL       R20 R20 R11  ; R20 := R20 * R11
318 [-]: CALL      R18 3 1      ; R18(R19,R20)
319 [-]: GETGLOBAL R18 K30      ; R18 := 0xcbd666e1
320 [-]: CONST     R19 0        ; R19 := 0.000000
321 [-]: CALL      R18 2 1      ; R18(R19)
322 [-]: GETGLOBAL R18 K31      ; R18 := 0x67652851
323 [-]: CALL      R18 1 2      ; R18 := R18()
324 [-]: SUB       R11 R11 R18  ; R11 := R11 - R18
325 [-]: JMP       294          ; PC := 294
326 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
327 [-]: MOVE      R19 R14      ; R19 := R14
328 [-]: CALL      R18 2 2      ; R18 := R18(R19)
329 [-]: TEST      R18 1        ; if R18 then PC := 337
330 [-]: JMP       337          ; PC := 337
331 [-]: SELF      R18 R14 K46  ; R19 := R14; R18 := R14[0xc7bdb630]
332 [-]: CONST     R20 0        ; R20 := 0.000000
333 [-]: CALL      R18 3 1      ; R18(R19,R20)
334 [-]: SELF      R18 R14 K40  ; R19 := R14; R18 := R14[0xf038ec0b]
335 [-]: CONST     R20 1        ; R20 := 1.000000
336 [-]: CALL      R18 3 1      ; R18(R19,R20)
337 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
338 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0x05909209]
339 [-]: GETGLOBAL R20 K51      ; R20 := 0x094896cd
340 [-]: SELF      R21 R0 K52   ; R22 := R0; R21 := R0[0xd1586535]
341 [-]: CALL      R21 2 2      ; R21 := R21(R22)
342 [-]: GETGLOBAL R22 K53      ; R22 := ZERO_ROTATION
343 [-]: MOVE      R23 R2       ; R23 := R2
344 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
345 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
346 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18[0x18d05d30]
347 [-]: CALL      R18 2 2      ; R18 := R18(R19)
348 [-]: TEST      R18 1        ; if R18 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: RETURN    R0 1         ; return 
351 [-]: GETGLOBAL R18 K30      ; R18 := 0xcbd666e1
352 [-]: CONST     R19 0        ; R19 := 0.500000
353 [-]: CALL      R18 2 1      ; R18(R19)
354 [-]: SELF      R18 R0 K4    ; R19 := R0; R18 := R0[0xa2880940]
355 [-]: CALL      R18 2 1      ; R18(R19)
356 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa5e492d4]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x47901f07]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe36fda0
 19 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 21 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       1            ; PC := 1
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9d1df003]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


