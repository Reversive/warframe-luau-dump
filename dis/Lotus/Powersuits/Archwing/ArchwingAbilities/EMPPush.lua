; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: CONST     R4 15        ; R4 := 15.000000
  9 [-]: CONST     R5 5         ; R5 := 5.000000
 10 [-]: CONST     R6 200       ; R6 := 200.000000
 11 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: SETGLOBAL R9 K3        ; GetAbilityUpgradeLevelInfo := R9
 27 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: SETGLOBAL R9 K4        ; Countdown := R9
 31 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: SETGLOBAL R9 K5        ; ActivateAbility := R9
 36 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R9 K6        ; PushEnemies := R9
 41 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R9 K7        ; DoPush := R9
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 5         ; R1 := 5.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 500       ; R1 := 500.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 25        ; R1 := 25.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 7         ; R1 := 7.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 750       ; R1 := 750.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 30        ; R1 := 30.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 9         ; R1 := 9.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 1000      ; R1 := 1000.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 35        ; R1 := 35.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: CONST     R1 11        ; R1 := 11.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 1500      ; R1 := 1500.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x2303a280]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xe9f54086]
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: CONST     R10 3        ; R10 := 3.000000
 25 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: MOVE      R12 R6       ; R12 := R6
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R2 R7        ; R2 := R7
 30 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xe9f54086]
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CONST     R10 9        ; R10 := 9.000000
 33 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: MOVE      R3 R7        ; R3 := R7
 38 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x54ba011d]
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: CONST     R10 10       ; R10 := 10.000000
 41 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: RETURN    R7 4         ; return R7,R8,R9
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       6
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
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 23 [-]: SETUPVAL  R3 U4        ; U82 := R4
 24 [-]: SETUPVAL  R2 U3        ; U82 := R3
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U4        ; U82 := R4
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 33 [-]: SETUPVAL  R1 U3        ; U82 := R3
 34 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 39 [-]: SETTABLE  R4 K10 K11   ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 47 [-]: SETTABLE  R4 K10 K13   ; R4["Label"] := "/Lotus/Language/Menu/DURATION"
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 52 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 55 [-]: SETTABLE  R4 K10 K14   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 56 [-]: GETUPVAL  R5 U4        ; R5 := U4
 57 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K1        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 61 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 62 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 63 [-]: GETGLOBAL R2 K1        ; R2 := _T
 64 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2303a280]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: CONST     R2 3         ; R2 := 3.000000
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xa776e126]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x0688a24b]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R6 K6        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xe6d078f5]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 41 [-]: CALL      R6 1 2       ; R6 := R6()
 42 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 43 [-]: JMP       24           ; PC := 24
 44 [-]: GETGLOBAL R6 K6        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xe6d078f5]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x64b48b39]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 12 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x47901f07]
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0x4f468d45
 14 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 15 [-]: LOADK     R11 K4       ; R11 := "GAME_C1_HIP1"
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_VECTOR
 18 [-]: GETGLOBAL R12 K6       ; R12 := ZERO_ROTATION
 19 [-]: MOVE      R13 R0       ; R13 := R0
 20 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 21 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xc5f733f8]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 27 [-]: GETGLOBAL R9 K10       ; R9 := 0xde0c916c
 28 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xef8e8f7f]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_ROTATION
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 33 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xa5e492d4]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 102
 36 [-]: JMP       102          ; PC := 102
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x6c97a788
 38 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x733fc736]
 39 [-]: LOADKB    R8 0 0       ; R8 := false
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x808b79e6]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 44 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xfb669000]
 45 [-]: GETGLOBAL R11 K17      ; R11 := gLotusNpcAvatarType
 46 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xd1586535]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: CONST     R13 0        ; R13 := 0.000000
 49 [-]: MOVE      R14 R6       ; R14 := R6
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: GETGLOBAL R10 K19      ; R10 := 0xc8802016
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 54 [-]: JMP       77           ; PC := 77
 55 [-]: GETGLOBAL R15 K20      ; R15 := 0x7b998233
 56 [-]: MOVE      R16 R14      ; R16 := R14
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: TEST      R15 1        ; if R15 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x2047cfe7]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 1        ; if R15 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0x9d6904c1]
 65 [-]: MOVE      R17 R8       ; R17 := R8
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: TEST      R15 1        ; if R15 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0xc4dff581]
 70 [-]: CONST     R17 2        ; R17 := 2.000000
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: TEST      R15 1        ; if R15 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R15 R7 K24   ; R16 := R7; R15 := R7[0x277bf617]
 75 [-]: MOVE      R17 R14      ; R17 := R14
 76 [-]: CALL      R15 3 1      ; R15(R16,R17)
 77 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
 78 [-]: JMP       55           ; PC := 55
 79 [-]: SELF      R15 R7 K25   ; R16 := R7; R15 := R7[0xe4e8d5f7]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 0        ; if not R15 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: SELF      R15 R7 K26   ; R16 := R7; R15 := R7[0xdae055ba]
 84 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1[0xd1586535]
 85 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 86 [-]: CALL      R15 0 1      ; R15(R16,...)
 87 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0[0xcbae1d7c]
 88 [-]: GETGLOBAL R17 K28      ; R17 := 0x6687f6e0
 89 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x24b019ac]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
 92 [-]: LOADK     R19 K30      ; R19 := "Push"
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: MOVE      R19 R7       ; R19 := R7
 95 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 96 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1[0xd5f7912b]
 97 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
 98 [-]: LOADK     R18 K32      ; R18 := "Countdown"
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: LOADKB    R18 0 0      ; R18 := false
101 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
102 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x909ab605]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x81dc6c5c]
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[1.000000]
 12 [-]: SETUPVAL  R3 U0        ; U82 := R0
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: SETUPVAL  R0 U2        ; U82 := R2
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x2047cfe7]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xd5f7912b]
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K10      ; R11 := "DoPush"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: LOADKB    R11 0 0      ; R11 := false
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 35 [-]: JMP       19           ; PC := 19
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gAutoTurretAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0e46e45b]
 13 [-]: CONST     R3 20        ; R3 := 20.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5163741e]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x34291f5c
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x35c16153]
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf326045f]
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x1586e35e]
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CONST     R9 1         ; R9 := 1.000000
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x86cd00cb]
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf4dc3420]
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xca73dd2a]
 45 [-]: CONST     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x479483bb]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xc4dff581]
 51 [-]: CONST     R8 10        ; R8 := 10.000000
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: TEST      R6 1         ; if R6 then PC := 95
 54 [-]: JMP       95           ; PC := 95
 55 [-]: GETUPVAL  R6 U4        ; R6 := U4
 56 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x64b48b39]
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: MUL       R7 K16 R6    ; R7 := 400.000000 * R6
 60 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xd1586535]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETUPVAL  R9 U5        ; R9 := U5
 63 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 64 [-]: GETGLOBAL R9 K18       ; R9 := 0xc2892f65
 65 [-]: MOVE      R10 R8       ; R10 := R8
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: LOADK     R9 K19       ; R9 := 0.200000
 68 [-]: MOVE      R10 R9       ; R10 := R9
 69 [-]: LT        0 K20 R10    ; if 0.000000 >= R10 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x020d4331]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xcdadcd5d]
 79 [-]: MUL       R13 R8 R7    ; R13 := R8 * R7
 80 [-]: MUL       R13 R13 R10  ; R13 := R13 * R10
 81 [-]: DIV       R13 R13 R9   ; R13 := R13 / R9
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
 84 [-]: CONST     R12 0        ; R12 := 0.000000
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: GETGLOBAL R11 K24      ; R11 := 0x67652851
 87 [-]: CALL      R11 1 2      ; R11 := R11()
 88 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 89 [-]: JMP       69           ; PC := 69
 90 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x020d4331]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xcdadcd5d]
 93 [-]: GETGLOBAL R13 K25      ; R13 := ZERO_VECTOR
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: LOADKB    R11 1 0      ; R11 := true
 96 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0xf2deaf69]
 97 [-]: GETGLOBAL R14 K2       ; R14 := gAutoTurretAvatarType
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: TEST      R12 0        ; if not R12 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0[0x0e46e45b]
102 [-]: CONST     R14 20       ; R14 := 20.000000
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: TEST      R12 1        ; if R12 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: RETURN    R0 1         ; return 
107 [-]: JMP       109          ; PC := 109
108 [-]: LOADKB    R11 0 0      ; R11 := false
109 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x30eb0cc3]
110 [-]: CONST     R14 20       ; R14 := 20.000000
111 [-]: MOVE      R15 R11      ; R15 := R11
112 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
113 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
114 [-]: MOVE      R13 R2       ; R13 := R2
115 [-]: CALL      R12 2 1      ; R12(R13)
116 [-]: NOT       R11 R11      ; R11 :=  R11
117 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
118 [-]: MOVE      R13 R0       ; R13 := R0
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 1        ; if R12 then PC := 140
121 [-]: JMP       140          ; PC := 140
122 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0x2047cfe7]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 1        ; if R12 then PC := 140
125 [-]: JMP       140          ; PC := 140
126 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x30eb0cc3]
127 [-]: CONST     R14 20       ; R14 := 20.000000
128 [-]: MOVE      R15 R11      ; R15 := R11
129 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
130 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
131 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0xfa9e477f]
132 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
133 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
134 [-]: TEST      R12 1        ; if R12 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0xfa9e477f]
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x8d6ceb54]
139 [-]: CALL      R12 2 1      ; R12(R13)
140 [-]: RETURN    R0 1         ; return 


