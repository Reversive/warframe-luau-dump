; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "GAME_L1_MISSLEDOOR"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_R1_MISSLEDOOR"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 12 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x00046924
 14 [-]: CONST     R4 -25       ; R4 := -25.000000
 15 [-]: CONST     R5 10        ; R5 := 10.000000
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x00046924
 19 [-]: CONST     R5 25        ; R5 := 25.000000
 20 [-]: CONST     R6 10        ; R6 := 10.000000
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: CONST     R3 20        ; R3 := 20.000000
 25 [-]: CONST     R4 30        ; R4 := 30.000000
 26 [-]: CONST     R5 1         ; R5 := 1.500000
 27 [-]: CONST     R6 200       ; R6 := 200.000000
 28 [-]: CONST     R7 4         ; R7 := 4.000000
 29 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: SETGLOBAL R10 K6       ; GetAbilityUpgradeLevelInfo := R10
 51 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 52 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETGLOBAL R11 K7       ; ActivateAbility := R11
 58 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 59 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: SETGLOBAL R12 K8       ; DeactivateAbility := R12
 62 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: SETGLOBAL R12 K9       ; OnStopped := R12
 65 [-]: LOADNIL   R12 R12      ; R12 := nil
 66 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: SETGLOBAL R13 K10      ; Countdown := R13
 71 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 72 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: SETGLOBAL R14 K11      ; Bubble := R14
 79 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: SETGLOBAL R14 K12      ; SmoothTurn := R14
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: CONST     R1 25        ; R1 := 25.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 30        ; R1 := 30.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 1         ; R1 := 1.500000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 200       ; R1 := 200.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 8         ; R1 := 8.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: CONST     R1 30        ; R1 := 30.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: CONST     R1 35        ; R1 := 35.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: CONST     R1 2         ; R1 := 2.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: CONST     R1 300       ; R1 := 300.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: CONST     R1 10        ; R1 := 10.000000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: CONST     R1 35        ; R1 := 35.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: CONST     R1 40        ; R1 := 40.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: CONST     R1 2         ; R1 := 2.500000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: CONST     R1 400       ; R1 := 400.000000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: CONST     R1 15        ; R1 := 15.000000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: CONST     R1 45        ; R1 := 45.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: CONST     R1 45        ; R1 := 45.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 3         ; R1 := 3.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 500       ; R1 := 500.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: CONST     R1 20        ; R1 := 20.000000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: GETUPVAL  R6 U4        ; R6 := U4
  7 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xde321e6f]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x2303a280]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 62
 21 [-]: JMP       62           ; PC := 62
 22 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xe9f54086]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: CONST     R12 3        ; R12 := 3.000000
 25 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8[0xcde10c4a]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: MOVE      R14 R8       ; R14 := R8
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R2 R9        ; R2 := R9
 30 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xe9f54086]
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CONST     R12 9        ; R12 := 9.000000
 33 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8[0xcde10c4a]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: MOVE      R14 R8       ; R14 := R8
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R3 R9        ; R3 := R9
 38 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xe9f54086]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: CONST     R12 3        ; R12 := 3.000000
 41 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8[0xcde10c4a]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: MOVE      R14 R8       ; R14 := R8
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R4 R9        ; R4 := R9
 46 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xe9f54086]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: CONST     R12 10       ; R12 := 10.000000
 49 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8[0xcde10c4a]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: MOVE      R14 R8       ; R14 := R8
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R5 R9        ; R5 := R9
 54 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xe9f54086]
 55 [-]: MOVE      R11 R6       ; R11 := R6
 56 [-]: CONST     R12 9        ; R12 := 9.000000
 57 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8[0xcde10c4a]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: MOVE      R14 R8       ; R14 := R8
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R6 R9        ; R6 := R9
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: MOVE      R12 R5       ; R12 := R5
 66 [-]: MOVE      R13 R6       ; R13 := R6
 67 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       8
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
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R1 U7        ; R1 := U7
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 6       ; R1,R2,R3,R4,R5 := R1(R2,R3)
 23 [-]: SETUPVAL  R5 U6        ; U82 := R6
 24 [-]: SETUPVAL  R4 U5        ; U82 := R5
 25 [-]: SETUPVAL  R3 U4        ; U82 := R4
 26 [-]: SETUPVAL  R2 U3        ; U82 := R3
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: GETUPVAL  R1 U6        ; R1 := U6
 33 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 40 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 48 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Menu/DURATION"
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 53 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 56 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_FREQUENCY"
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 61 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 64 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 69 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 72 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 73 [-]: GETUPVAL  R5 U6        ; R5 := U6
 74 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K1        ; R2 := _T
 77 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 78 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 79 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 80 [-]: GETGLOBAL R2 K1        ; R2 := _T
 81 [-]: SETTABLE  R2 K16 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xf6c6e505
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x492c7f2a
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x20b7f774
 10 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: RETURN    R3 0         ; return R3,...
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x0d0482e0]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x6a4e4088]
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 88
  9 [-]: JMP       88           ; PC := 88
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x55730e1a
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CONST     R6 2         ; R6 := 2.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x003c792f]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x5280b883]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 26 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x05909209]
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0x74dcae95
 28 [-]: MOVE      R11 R5       ; R11 := R5
 29 [-]: MOVE      R12 R7       ; R12 := R7
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 76
 36 [-]: JMP       76           ; PC := 76
 37 [-]: GETUPVAL  R9 U3        ; R9 := U3
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x0462827e]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x5e651723]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x8b72b36e]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 46 [-]: GETGLOBAL R12 K13      ; R12 := _T
 47 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["artilleryBarrageProjectile"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R11 K13      ; R11 := _T
 52 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 53 [-]: SETTABLE  R11 K14 R12  ; R11["artilleryBarrageProjectile"] := R12
 54 [-]: GETGLOBAL R11 K13      ; R11 := _T
 55 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["artilleryBarrageProjectile"]
 56 [-]: SETTABLE  R11 R10 R8   ; R11[R10] := R8
 57 [-]: SELF      R11 R8 K15   ; R12 := R8; R11 := R8[0x263a3cc2]
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8[0xfe447379]
 61 [-]: MOVE      R13 R0       ; R13 := R0
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0x89a5a28d]
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: SELF      R11 R8 K18   ; R12 := R8; R11 := R8[0xcf4b130c]
 67 [-]: SELF      R13 R8 K19   ; R14 := R8; R13 := R8[0xd4dcb570]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 70 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0x020d4331]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x946dcc72]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 77 [-]: MOVE      R12 R8       ; R12 := R8
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R11 K22      ; R11 := 0xcbd666e1
 82 [-]: CONST     R12 0        ; R12 := 0.000000
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: JMP       76           ; PC := 76
 85 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x949398c2]
 86 [-]: CALL      R11 2 1      ; R11(R12)
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R11 K22      ; R11 := 0xcbd666e1
 89 [-]: CONST     R12 10       ; R12 := 10.000000
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5e651723]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8b72b36e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K5        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["artilleryBarrageProjectile"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["artilleryBarrageProjectile"]
 24 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["artilleryBarrageProjectile"]
 30 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 31 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xde321e6f]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x2303a280]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x05909209]
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0x1a633790
 43 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3[0xf6ebd926]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xa2880940]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETGLOBAL R5 K5        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["artilleryBarrageProjectile"]
 54 [-]: SETTABLE  R5 R2 K14    ; R5[R2] := nil
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADKB    R6 1 0       ; R6 := true
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 161
; #Upvalues:       3
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
  8 [-]: TEST      R2 1         ; if R2 then PC := 59
  9 [-]: JMP       59           ; PC := 59
 10 [-]: CONST     R2 2         ; R2 := 2.000000
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
 27 [-]: TEST      R6 1         ; if R6 then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x2047cfe7]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R6 K7        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xe6d078f5]
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 52 [-]: JMP       24           ; PC := 24
 53 [-]: GETGLOBAL R6 K7        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xe6d078f5]
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CONST     R9 0         ; R9 := 0.000000
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: LOADK     R4 K2        ; R4 := 6.283185
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x450c9504]
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xc163f229
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: MUL       R4 K4 R4     ; R4 := 2.000000 * R4
 12 [-]: SUB       R4 R4 K5     ; R4 := R4 - 1.000000
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa40531d8]
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xc163f229
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LOADK     R6 K7        ; R6 := 0.333333
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x00fa6bf1]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x3eda26fc]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x00fa6bf1]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x5bced4c4
 38 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x3eda26fc]
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K1        ; R9 := 0x5bced4c4
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x3eda26fc]
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 48 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 190
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

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
 37 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5e651723]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x47901f07]
 40 [-]: GETGLOBAL R6 K8        ; R6 := 0x9ec5eac6
 41 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 43 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 46 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0xce6bce14
 49 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xf6ebd926]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0xc5f733f8]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 59 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0xfc13e2c6
 61 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xf6ebd926]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: CONST     R5 2         ; R5 := 2.000000
 67 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xa776e126]
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x64b48b39]
 72 [-]: MOVE      R8 R2        ; R8 := R2
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: MOVE      R9 R2        ; R9 := R2
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CALL      R8 3 6       ; R8,R9,R10,R11,R12 := R8(R9,R10)
 81 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 82 [-]: MOVE      R14 R4       ; R14 := R4
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R13 R4 K19   ; R14 := R4; R13 := R4[0x2d9ba74f]
 87 [-]: DIV       R15 R9 K20   ; R15 := R9 / 5.000000
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: SELF      R13 R2 K21   ; R14 := R2; R13 := R2[0xa5e492d4]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SETUPVAL  R0 U3        ; U82 := R3
 94 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2[0xd5f7912b]
 95 [-]: GETGLOBAL R15 K23      ; R15 := 0x0469f296
 96 [-]: LOADK     R16 K24      ; R16 := "Countdown"
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: LOADKB    R16 0 0      ; R16 := false
 99 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
100 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
101 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0x18d05d30]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: RETURN    R0 1         ; return 
106 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
107 [-]: GETGLOBAL R14 K25      ; R14 := _T
108 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["artilleryBarrageBubbles"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 0        ; if not R13 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R13 K25      ; R13 := _T
113 [-]: NEWTABLE  R14 0 0      ; R14 := {}
114 [-]: SETTABLE  R13 K26 R14  ; R13["artilleryBarrageBubbles"] := R14
115 [-]: SELF      R13 R2 K27   ; R14 := R2; R13 := R2[0x388577d5]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
118 [-]: GETGLOBAL R15 K25      ; R15 := _T
119 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["artilleryBarrageBubbles"]
120 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 0        ; if not R14 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R14 K25      ; R14 := _T
125 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["artilleryBarrageBubbles"]
126 [-]: NEWTABLE  R15 0 0      ; R15 := {}
127 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
128 [-]: CONST     R14 0        ; R14 := 0.000000
129 [-]: CONST     R15 1        ; R15 := 1.000000
130 [-]: CONST     R16 4        ; R16 := 4.000000
131 [-]: CONST     R17 0        ; R17 := 0.000000
132 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0xd1586535]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: GETGLOBAL R19 K29      ; R19 := 0xcfc01047
135 [-]: GETGLOBAL R20 K25      ; R20 := _T
136 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["artilleryBarrageBubbles"]
137 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
138 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
139 [-]: JMP       180          ; PC := 180
140 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
141 [-]: GETTABLE  R25 R23 K30  ; R25 := R23["bubble"]
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: TEST      R24 1        ; if R24 then PC := 179
144 [-]: JMP       179          ; PC := 179
145 [-]: GETTABLE  R24 R23 K30  ; R24 := R23["bubble"]
146 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x1f420a3a]
147 [-]: MOVE      R26 R18      ; R26 := R18
148 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
149 [-]: LE        0 R24 R9     ; if R24 > R9 then PC := 179
150 [-]: JMP       179          ; PC := 179
151 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 172
152 [-]: JMP       172          ; PC := 172
153 [-]: SUB       R24 R16 R15  ; R24 := R16 - R15
154 [-]: GETTABLE  R25 R23 K32  ; R25 := R23["remainingExplosions"]
155 [-]: GETTABLE  R26 R23 K33  ; R26 := R23["explosionDamage"]
156 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
157 [-]: GETGLOBAL R26 K34      ; R26 := 0x5bced4c4
158 [-]: GETTABLE  R26 R26 K35  ; R26 := R26[0xb62ecfe0]
159 [-]: MOVE      R27 R24      ; R27 := R24
160 [-]: GETTABLE  R28 R23 K36  ; R28 := R23["stacks"]
161 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
162 [-]: DIV       R26 R24 R26  ; R26 := R24 / R26
163 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
164 [-]: ADD       R14 R14 R25  ; R14 := R14 + R25
165 [-]: GETGLOBAL R25 K34      ; R25 := 0x5bced4c4
166 [-]: GETTABLE  R25 R25 K37  ; R25 := R25[0xac1b386a]
167 [-]: MOVE      R26 R16      ; R26 := R16
168 [-]: GETTABLE  R27 R23 K36  ; R27 := R23["stacks"]
169 [-]: ADD       R27 R15 R27  ; R27 := R15 + R27
170 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
171 [-]: MOVE      R15 R25      ; R15 := R25
172 [-]: GETTABLE  R25 R23 K30  ; R25 := R23["bubble"]
173 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0xa2880940]
174 [-]: CALL      R25 2 1      ; R25(R26)
175 [-]: GETGLOBAL R25 K25      ; R25 := _T
176 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["artilleryBarrageBubbles"]
177 [-]: GETTABLE  R25 R25 R13  ; R25 := R25[R13]
178 [-]: SETTABLE  R25 R22 K38  ; R25[R22] := nil
179 [-]: MOVE      R17 R22      ; R17 := R22
180 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 140; R21 := R22 end
181 [-]: JMP       140          ; PC := 140
182 [-]: GETGLOBAL R25 K34      ; R25 := 0x5bced4c4
183 [-]: GETTABLE  R25 R25 K39  ; R25 := R25[0x55f27c30]
184 [-]: MUL       R26 R8 R10   ; R26 := R8 * R10
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: MUL       R26 R25 R11  ; R26 := R25 * R11
187 [-]: ADD       R26 R26 R14  ; R26 := R26 + R14
188 [-]: DIV       R11 R26 R25  ; R11 := R26 / R25
189 [-]: ADD       R26 R17 K40  ; R26 := R17 + 1.000000
190 [-]: CONST     R27 1        ; R27 := 1.000000
191 [-]: MOVE      R28 R17      ; R28 := R17
192 [-]: CONST     R29 1        ; R29 := 1.000000
193 [-]: FORPREP   R27 202      ; R27 -= R29; PC := 202
194 [-]: GETGLOBAL R31 K25      ; R31 := _T
195 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["artilleryBarrageBubbles"]
196 [-]: GETTABLE  R31 R31 R13  ; R31 := R31[R13]
197 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
198 [-]: EQ        0 R31 K38    ; if R31 ~= nil then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: MOVE      R26 R30      ; R26 := R30
201 [-]: JMP       203          ; PC := 203
202 [-]: FORLOOP   R27 194      ; R27 += R29; if R27 <= R28 then begin PC := 194; R30 := R27 end
203 [-]: GETGLOBAL R31 K25      ; R31 := _T
204 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["artilleryBarrageBubbles"]
205 [-]: GETTABLE  R31 R31 R13  ; R31 := R31[R13]
206 [-]: NEWTABLE  R32 0 4      ; R32 := {}
207 [-]: SETTABLE  R32 K30 R0   ; R32["bubble"] := R0
208 [-]: SETTABLE  R32 K36 R15  ; R32["stacks"] := R15
209 [-]: SETTABLE  R32 K32 R25  ; R32["remainingExplosions"] := R25
210 [-]: SETTABLE  R32 K33 R11  ; R32["explosionDamage"] := R11
211 [-]: SETTABLE  R31 R26 R32  ; R31[R26] := R32
212 [-]: SELF      R31 R2 K15   ; R32 := R2; R31 := R2[0xc5f733f8]
213 [-]: CALL      R31 2 2      ; R31 := R31(R32)
214 [-]: DIV       R32 K40 R10  ; R32 := 1.000000 / R10
215 [-]: CONST     R33 0        ; R33 := 0.000000
216 [-]: LT        0 K41 R8     ; if 0.000000 >= R8 then PC := 343
217 [-]: JMP       343          ; PC := 343
218 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
219 [-]: MOVE      R35 R3       ; R35 := R3
220 [-]: CALL      R34 2 2      ; R34 := R34(R35)
221 [-]: TEST      R34 1        ; if R34 then PC := 343
222 [-]: JMP       343          ; PC := 343
223 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
224 [-]: MOVE      R35 R1       ; R35 := R1
225 [-]: CALL      R34 2 2      ; R34 := R34(R35)
226 [-]: TEST      R34 1        ; if R34 then PC := 343
227 [-]: JMP       343          ; PC := 343
228 [-]: SELF      R34 R1 K42   ; R35 := R1; R34 := R1[0x9e6ff3d0]
229 [-]: CALL      R34 2 2      ; R34 := R34(R35)
230 [-]: TEST      R34 0        ; if not R34 then PC := 343
231 [-]: JMP       343          ; PC := 343
232 [-]: GETGLOBAL R34 K25      ; R34 := _T
233 [-]: GETTABLE  R34 R34 K26  ; R34 := R34["artilleryBarrageBubbles"]
234 [-]: GETTABLE  R34 R34 R13  ; R34 := R34[R13]
235 [-]: GETTABLE  R34 R34 R26  ; R34 := R34[R26]
236 [-]: EQ        1 R34 K38    ; if R34 == nil then PC := 343
237 [-]: JMP       343          ; PC := 343
238 [-]: GETGLOBAL R34 K25      ; R34 := _T
239 [-]: GETTABLE  R34 R34 K26  ; R34 := R34["artilleryBarrageBubbles"]
240 [-]: GETTABLE  R34 R34 R13  ; R34 := R34[R13]
241 [-]: GETTABLE  R34 R34 R26  ; R34 := R34[R26]
242 [-]: GETTABLE  R34 R34 K30  ; R34 := R34["bubble"]
243 [-]: EQ        0 R34 R0     ; if R34 ~= R0 then PC := 343
244 [-]: JMP       343          ; PC := 343
245 [-]: GETGLOBAL R34 K25      ; R34 := _T
246 [-]: GETTABLE  R34 R34 K26  ; R34 := R34["artilleryBarrageBubbles"]
247 [-]: GETTABLE  R34 R34 R13  ; R34 := R34[R13]
248 [-]: GETTABLE  R34 R34 R26  ; R34 := R34[R26]
249 [-]: GETGLOBAL R35 K34      ; R35 := 0x5bced4c4
250 [-]: GETTABLE  R35 R35 K39  ; R35 := R35[0x55f27c30]
251 [-]: MUL       R36 R8 R10   ; R36 := R8 * R10
252 [-]: CALL      R35 2 2      ; R35 := R35(R36)
253 [-]: SETTABLE  R34 K32 R35  ; R34["remainingExplosions"] := R35
254 [-]: LE        0 R33 K41    ; if R33 > 0.000000 then PC := 333
255 [-]: JMP       333          ; PC := 333
256 [-]: GETUPVAL  R34 U4       ; R34 := U4
257 [-]: MOVE      R35 R18      ; R35 := R18
258 [-]: SUB       R36 R9 R12   ; R36 := R9 - R12
259 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
260 [-]: TEST      R31 0        ; if not R31 then PC := 280
261 [-]: JMP       280          ; PC := 280
262 [-]: GETGLOBAL R35 K2       ; R35 := 0x89326c93
263 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35[0x05909209]
264 [-]: GETGLOBAL R37 K43      ; R37 := 0x42d5c69c
265 [-]: MOVE      R38 R34      ; R38 := R34
266 [-]: GETGLOBAL R39 K44      ; R39 := 0x00046924
267 [-]: GETGLOBAL R40 K45      ; R40 := 0xc163f229
268 [-]: CONST     R41 -180     ; R41 := -180.000000
269 [-]: CONST     R42 180      ; R42 := 180.000000
270 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
271 [-]: GETGLOBAL R41 K45      ; R41 := 0xc163f229
272 [-]: CONST     R42 -180     ; R42 := -180.000000
273 [-]: CONST     R43 180      ; R43 := 180.000000
274 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
275 [-]: CONST     R42 0        ; R42 := 0.000000
276 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
277 [-]: MOVE      R40 R1       ; R40 := R1
278 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
279 [-]: JMP       297          ; PC := 297
280 [-]: GETGLOBAL R35 K2       ; R35 := 0x89326c93
281 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35[0x05909209]
282 [-]: GETGLOBAL R37 K46      ; R37 := 0x5ac4a657
283 [-]: MOVE      R38 R34      ; R38 := R34
284 [-]: GETGLOBAL R39 K44      ; R39 := 0x00046924
285 [-]: GETGLOBAL R40 K45      ; R40 := 0xc163f229
286 [-]: CONST     R41 -180     ; R41 := -180.000000
287 [-]: CONST     R42 180      ; R42 := 180.000000
288 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
289 [-]: GETGLOBAL R41 K45      ; R41 := 0xc163f229
290 [-]: CONST     R42 -180     ; R42 := -180.000000
291 [-]: CONST     R43 180      ; R43 := 180.000000
292 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
293 [-]: CONST     R42 0        ; R42 := 0.000000
294 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
295 [-]: MOVE      R40 R1       ; R40 := R1
296 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
297 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
298 [-]: MOVE      R36 R2       ; R36 := R2
299 [-]: CALL      R35 2 2      ; R35 := R35(R36)
300 [-]: TEST      R35 0        ; if not R35 then PC := 315
301 [-]: JMP       315          ; PC := 315
302 [-]: SELF      R35 R3 K47   ; R36 := R3; R35 := R3[0xbb610e5b]
303 [-]: CALL      R35 2 2      ; R35 := R35(R36)
304 [-]: MOVE      R2 R35       ; R2 := R35
305 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
306 [-]: MOVE      R36 R2       ; R36 := R2
307 [-]: CALL      R35 2 2      ; R35 := R35(R36)
308 [-]: TEST      R35 1        ; if R35 then PC := 315
309 [-]: JMP       315          ; PC := 315
310 [-]: SELF      R35 R2 K48   ; R36 := R2; R35 := R2[0xde321e6f]
311 [-]: CALL      R35 2 2      ; R35 := R35(R36)
312 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35[0x2303a280]
313 [-]: CALL      R35 2 2      ; R35 := R35(R36)
314 [-]: MOVE      R1 R35       ; R1 := R35
315 [-]: GETGLOBAL R35 K2       ; R35 := 0x89326c93
316 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35[0x97dcff30]
317 [-]: MOVE      R37 R2       ; R37 := R2
318 [-]: MOVE      R38 R34      ; R38 := R34
319 [-]: MOVE      R39 R11      ; R39 := R11
320 [-]: MOVE      R40 R12      ; R40 := R12
321 [-]: CONST     R41 0        ; R41 := 0.000000
322 [-]: CONST     R42 7        ; R42 := 7.000000
323 [-]: MOVE      R43 R0       ; R43 := R0
324 [-]: MOVE      R44 R1       ; R44 := R1
325 [-]: CONST     R45 -1       ; R45 := -1.000000
326 [-]: LOADKB    R46 0 0      ; R46 := false
327 [-]: LOADKB    R47 0 0      ; R47 := false
328 [-]: LOADKB    R48 0 0      ; R48 := false
329 [-]: CONST     R49 1        ; R49 := 1.000000
330 [-]: LOADKB    R50 1 0      ; R50 := true
331 [-]: CALL      R35 16 1     ; R35(R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50)
332 [-]: ADD       R33 R33 R32  ; R33 := R33 + R32
333 [-]: GETGLOBAL R35 K52      ; R35 := 0xcbd666e1
334 [-]: CONST     R36 0        ; R36 := 0.000000
335 [-]: CALL      R35 2 1      ; R35(R36)
336 [-]: GETGLOBAL R35 K53      ; R35 := 0x67652851
337 [-]: CALL      R35 1 2      ; R35 := R35()
338 [-]: SUB       R8 R8 R35    ; R8 := R8 - R35
339 [-]: GETGLOBAL R35 K53      ; R35 := 0x67652851
340 [-]: CALL      R35 1 2      ; R35 := R35()
341 [-]: SUB       R33 R33 R35  ; R33 := R33 - R35
342 [-]: JMP       216          ; PC := 216
343 [-]: GETGLOBAL R35 K25      ; R35 := _T
344 [-]: GETTABLE  R35 R35 K26  ; R35 := R35["artilleryBarrageBubbles"]
345 [-]: GETTABLE  R35 R35 R13  ; R35 := R35[R13]
346 [-]: GETTABLE  R35 R35 R26  ; R35 := R35[R26]
347 [-]: EQ        1 R35 K38    ; if R35 == nil then PC := 360
348 [-]: JMP       360          ; PC := 360
349 [-]: GETGLOBAL R35 K25      ; R35 := _T
350 [-]: GETTABLE  R35 R35 K26  ; R35 := R35["artilleryBarrageBubbles"]
351 [-]: GETTABLE  R35 R35 R13  ; R35 := R35[R13]
352 [-]: GETTABLE  R35 R35 R26  ; R35 := R35[R26]
353 [-]: GETTABLE  R35 R35 K30  ; R35 := R35["bubble"]
354 [-]: EQ        0 R35 R0     ; if R35 ~= R0 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: GETGLOBAL R35 K25      ; R35 := _T
357 [-]: GETTABLE  R35 R35 K26  ; R35 := R35["artilleryBarrageBubbles"]
358 [-]: GETTABLE  R35 R35 R13  ; R35 := R35[R13]
359 [-]: SETTABLE  R35 R26 K38  ; R35[R26] := nil
360 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
361 [-]: MOVE      R36 R0       ; R36 := R0
362 [-]: CALL      R35 2 2      ; R35 := R35(R36)
363 [-]: TEST      R35 1        ; if R35 then PC := 367
364 [-]: JMP       367          ; PC := 367
365 [-]: SELF      R35 R0 K4    ; R36 := R0; R35 := R0[0xa2880940]
366 [-]: CALL      R35 2 1      ; R35(R36)
367 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x0462827e]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2d9ba74f]
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x65d389cb]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xa5e492d4]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x47901f07]
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe36fda0
 25 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 27 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x18d05d30]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 77
 34 [-]: JMP       77           ; PC := 77
 35 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xde321e6f]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xefd0fde2]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETGLOBAL R4 K15       ; R4 := 0x5bced4c4
 45 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0xe4a5b3ca]
 46 [-]: GETGLOBAL R5 K17       ; R5 := 0xeec18c44
 47 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xf6ebd926]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x5280b883]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: GETGLOBAL R5 K20       ; R5 := 0x9bafffe3
 55 [-]: CONST     R6 1         ; R6 := 1.000000
 56 [-]: CONST     R7 8         ; R7 := 8.000000
 57 [-]: DIV       R8 R4 K21    ; R8 := R4 / 180.000000
 58 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 59 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xee4a32be]
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: GETGLOBAL R9 K23       ; R9 := 0xa421af95
 62 [-]: CONST     R10 0        ; R10 := 0.000000
 63 [-]: CONST     R11 1        ; R11 := 1.000000
 64 [-]: CONST     R12 0        ; R12 := 0.000000
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETGLOBAL R10 K24      ; R10 := 0x67652851
 67 [-]: CALL      R10 1 2      ; R10 := R10()
 68 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 69 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 70 [-]: EQ        0 R4 K25     ; if R4 ~= 0.000000 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R6 K26       ; R6 := 0xcbd666e1
 74 [-]: CONST     R7 0         ; R7 := 0.000000
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: JMP       39           ; PC := 39
 77 [-]: RETURN    R0 1         ; return 


