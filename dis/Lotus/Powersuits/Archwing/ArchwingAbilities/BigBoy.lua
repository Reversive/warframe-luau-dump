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
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: CONST     R5 1000      ; R5 := 1000.000000
 28 [-]: CONST     R6 30        ; R6 := 30.000000
 29 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: SETGLOBAL R9 K7        ; GetAbilityUpgradeLevelInfo := R9
 42 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 43 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: SETGLOBAL R10 K8       ; ActivateAbility := R10
 48 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: SETGLOBAL R10 K9       ; OnCreate := R10
 53 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: SETGLOBAL R10 K10      ; OnStopped := R10
 57 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: SETGLOBAL R10 K11      ; Push := R10
 61 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 62 [-]: SETGLOBAL R10 K12      ; ProjectileCheckForWater := R10
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 1000      ; R1 := 1000.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 30        ; R1 := 30.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 1250      ; R1 := 1250.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 45        ; R1 := 45.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 1500      ; R1 := 1500.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 50        ; R1 := 50.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 1750      ; R1 := 1750.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 60        ; R1 := 60.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x2303a280]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: CONST     R9 10        ; R9 := 10.000000
 21 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R2 R6        ; R2 := R6
 26 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CONST     R9 9         ; R9 := 9.000000
 29 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R3 R6        ; R3 := R6
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: RETURN    R6 3         ; return R6,R7
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
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
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 34 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 42 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K1        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 49 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 50 [-]: GETGLOBAL R2 K1        ; R2 := _T
 51 [-]: SETTABLE  R2 K13 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
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
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x0d0482e0]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 68
  7 [-]: JMP       68           ; PC := 68
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xdd675412
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xac1b386a]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0xdd675412
 13 [-]: LEN       R7 R7        ; R7 := # R7
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x55730e1a
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: CONST     R7 2         ; R7 := 2.000000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x003c792f]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x5280b883]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 32 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x05909209]
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 39 [-]: MOVE      R11 R9       ; R11 := R9
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x263a3cc2]
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xfe447379]
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x89a5a28d]
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x1fc4da58]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R10 K15      ; R10 := 0xcbd666e1
 62 [-]: CONST     R11 0        ; R11 := 0.000000
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: JMP       52           ; PC := 52
 65 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x949398c2]
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R10 K15      ; R10 := 0xcbd666e1
 69 [-]: CONST     R11 10       ; R11 := 10.000000
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

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
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x2303a280]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x64b48b39]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xa776e126]
 33 [-]: CONST     R7 3         ; R7 := 3.000000
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 42 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x5c9c7040]
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x76ce1fd1]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xa5e492d4]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 0         ; if not R8 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x47901f07]
 53 [-]: GETGLOBAL R10 K13      ; R10 := 0xbe36fda0
 54 [-]: GETGLOBAL R11 K14      ; R11 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_VECTOR
 56 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 59 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
 60 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x18d05d30]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 129
 63 [-]: JMP       129          ; PC := 129
 64 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xfa9e477f]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 129
 70 [-]: JMP       129          ; PC := 129
 71 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 129
 75 [-]: JMP       129          ; PC := 129
 76 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x2047cfe7]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 129
 79 [-]: JMP       129          ; PC := 129
 80 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xde321e6f]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xefd0fde2]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8[0xf5527472]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 92 [-]: MOVE      R12 R10      ; R12 := R10
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xef8e8f7f]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: MOVE      R9 R11       ; R9 := R11
 99 [-]: GETGLOBAL R11 K24      ; R11 := 0x5bced4c4
100 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xe4a5b3ca]
101 [-]: GETGLOBAL R12 K26      ; R12 := 0xeec18c44
102 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xf6ebd926]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0x5280b883]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: MOVE      R15 R9       ; R15 := R9
107 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
108 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
109 [-]: GETGLOBAL R12 K29      ; R12 := 0x9bafffe3
110 [-]: CONST     R13 1        ; R13 := 1.000000
111 [-]: CONST     R14 8        ; R14 := 8.000000
112 [-]: DIV       R15 R11 K30  ; R15 := R11 / 180.000000
113 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
114 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0xee4a32be]
115 [-]: MOVE      R15 R9       ; R15 := R9
116 [-]: GETGLOBAL R16 K32      ; R16 := 0xa421af95
117 [-]: CONST     R17 0        ; R17 := 0.000000
118 [-]: CONST     R18 1        ; R18 := 1.000000
119 [-]: CONST     R19 0        ; R19 := 0.000000
120 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
121 [-]: GETGLOBAL R17 K33      ; R17 := 0x67652851
122 [-]: CALL      R17 1 2      ; R17 := R17()
123 [-]: MUL       R17 R17 R12  ; R17 := R17 * R12
124 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
125 [-]: GETGLOBAL R13 K34      ; R13 := 0xcbd666e1
126 [-]: CONST     R14 0        ; R14 := 0.000000
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: JMP       66           ; PC := 66
129 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf6ebd926]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc498ca15]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x24b019ac]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc498ca15]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb669000]
 22 [-]: GETGLOBAL R3 K7        ; R3 := gLotusNpcAvatarType
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0xec8244a3
 26 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0xc8802016
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x2047cfe7]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xc4dff581]
 41 [-]: CONST     R9 2         ; R9 := 2.000000
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: TEST      R7 1         ; if R7 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xd5f7912b]
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 47 [-]: LOADK     R10 K15      ; R10 := "Push"
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: LOADKB    R10 0 0      ; R10 := false
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 31; R4 := R5 end
 52 [-]: JMP       31           ; PC := 31
 53 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 K0 R1     ; R1 := 60.000000 * R1
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xc2892f65
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: MOVE      R4 R3        ; R4 := R3
 12 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x020d4331]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xcdadcd5d]
 22 [-]: MUL       R7 R2 R1     ; R7 := R2 * R1
 23 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 24 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 27 [-]: CONST     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0x67652851
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 32 [-]: JMP       12           ; PC := 12
 33 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x020d4331]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xcdadcd5d]
 42 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.200000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc5f733f8]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x87de5cf9]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x011a0f84
 17 [-]: LOADKB    R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


