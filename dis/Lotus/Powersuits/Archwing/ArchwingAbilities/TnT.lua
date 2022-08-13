; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

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
 14 [-]: LOADK     R4 -25       ; R4 := -25.000000
 15 [-]: LOADK     R5 10        ; R5 := 10.000000
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x00046924
 19 [-]: LOADK     R5 25        ; R5 := 25.000000
 20 [-]: LOADK     R6 10        ; R6 := 10.000000
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: LOADK     R3 30        ; R3 := 30.000000
 25 [-]: LOADK     R4 300       ; R4 := 300.000000
 26 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R7 K6        ; GetAbilityUpgradeLevelInfo := R7
 39 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 40 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R8 K7        ; ActivateAbility := R8
 46 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: SETGLOBAL R8 K8        ; DeactivateAbility := R8
 51 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETGLOBAL R8 K9        ; SmoothTurn := R8
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 30        ; R1 := 30.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 500       ; R1 := 500.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 40        ; R1 := 40.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 600       ; R1 := 600.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 50        ; R1 := 50.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 800       ; R1 := 800.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 60        ; R1 := 60.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x2303a280]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: LOADK     R9 9         ; R9 := 9.000000
 22 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R2 R6        ; R2 := R6
 27 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: LOADK     R9 10        ; R9 := 10.000000
 30 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R11 R5       ; R11 := R5
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R3 R6        ; R3 := R6
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       5
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
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 23 [-]: SETUPVAL  R2 U3        ; U82 := R3
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 28 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 43 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K1        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 50 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 51 [-]: GETGLOBAL R2 K1        ; R2 := _T
 52 [-]: SETTABLE  R2 K13 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
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
; Defined at line: 71
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
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: LOADK     R6 2         ; R6 := 2.000000
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
 47 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["tntProjectile"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R11 K13      ; R11 := _T
 52 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 53 [-]: SETTABLE  R11 K14 R12  ; R11["tntProjectile"] := R12
 54 [-]: GETGLOBAL R11 K13      ; R11 := _T
 55 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["tntProjectile"]
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
 82 [-]: LOADK     R12 0        ; R12 := 0.000000
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: JMP       76           ; PC := 76
 85 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x949398c2]
 86 [-]: CALL      R11 2 1      ; R11(R12)
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R11 K22      ; R11 := 0xcbd666e1
 89 [-]: LOADK     R12 10       ; R12 := 10.000000
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 87
  5 [-]: JMP       87           ; PC := 87
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5e651723]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x8b72b36e]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 17 [-]: GETGLOBAL R7 K5        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["tntProjectile"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 87
 21 [-]: JMP       87           ; PC := 87
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 23 [-]: GETGLOBAL R7 K5        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["tntProjectile"]
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 87
 28 [-]: JMP       87           ; PC := 87
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x64b48b39]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K5        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["tntProjectile"]
 35 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 43 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xc5f733f8]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 48 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x05909209]
 49 [-]: GETGLOBAL R12 K10      ; R12 := 0x42d5c69c
 50 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7[0xf6ebd926]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 53 [-]: MOVE      R15 R0       ; R15 := R0
 54 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 57 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x05909209]
 58 [-]: GETGLOBAL R12 K13      ; R12 := 0x5ac4a657
 59 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7[0xf6ebd926]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 64 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 65 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x97dcff30]
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7[0xf6ebd926]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: MOVE      R14 R9       ; R14 := R9
 70 [-]: MOVE      R15 R8       ; R15 := R8
 71 [-]: LOADK     R16 100      ; R16 := 100.000000
 72 [-]: LOADK     R17 7        ; R17 := 7.000000
 73 [-]: MOVE      R18 R7       ; R18 := R7
 74 [-]: MOVE      R19 R0       ; R19 := R0
 75 [-]: LOADK     R20 -1       ; R20 := -1.000000
 76 [-]: LOADBOOL  R21 1 0      ; R21 := true
 77 [-]: LOADBOOL  R22 0 0      ; R22 := false
 78 [-]: LOADBOOL  R23 0 0      ; R23 := false
 79 [-]: LOADK     R24 1        ; R24 := 1.000000
 80 [-]: LOADBOOL  R25 1 0      ; R25 := true
 81 [-]: CALL      R10 16 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 82 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7[0xa2880940]
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: GETGLOBAL R10 K5       ; R10 := _T
 85 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["tntProjectile"]
 86 [-]: SETTABLE  R10 R5 K17   ; R10[R5] := nil
 87 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
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
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 33 [-]: TEST      R3 0         ; if not R3 then PC := 83
 34 [-]: JMP       83           ; PC := 83
 35 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xde321e6f]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xefd0fde2]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 83
 43 [-]: JMP       83           ; PC := 83
 44 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 45 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xf5527472]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 83
 49 [-]: JMP       83           ; PC := 83
 50 [-]: GETGLOBAL R4 K16       ; R4 := 0x5bced4c4
 51 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xe4a5b3ca]
 52 [-]: GETGLOBAL R5 K18       ; R5 := 0xeec18c44
 53 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xf6ebd926]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x5280b883]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: GETGLOBAL R5 K21       ; R5 := 0x9bafffe3
 61 [-]: LOADK     R6 1         ; R6 := 1.000000
 62 [-]: LOADK     R7 8         ; R7 := 8.000000
 63 [-]: DIV       R8 R4 K22    ; R8 := R4 / 180.000000
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0xee4a32be]
 66 [-]: MOVE      R8 R3        ; R8 := R3
 67 [-]: GETGLOBAL R9 K24       ; R9 := 0xa421af95
 68 [-]: LOADK     R10 0        ; R10 := 0.000000
 69 [-]: LOADK     R11 1        ; R11 := 1.000000
 70 [-]: LOADK     R12 0        ; R12 := 0.000000
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: GETGLOBAL R10 K25      ; R10 := 0x67652851
 73 [-]: CALL      R10 1 2      ; R10 := R10()
 74 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 75 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 76 [-]: EQ        0 R4 K26     ; if R4 ~= 0.000000 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R6 K27       ; R6 := 0xcbd666e1
 80 [-]: LOADK     R7 0         ; R7 := 0.000000
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: JMP       39           ; PC := 39
 83 [-]: RETURN    R0 1         ; return 


