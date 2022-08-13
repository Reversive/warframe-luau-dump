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
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 5000      ; R2 := 5000.000000
  8 [-]: LOADK     R3 6         ; R3 := 6.000000
  9 [-]: LOADK     R4 10        ; R4 := 10.000000
 10 [-]: LOADK     R5 1         ; R5 := 1.500000
 11 [-]: LOADK     R6 2         ; R6 := 2.000000
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R9 K3        ; GetAbilityUpgradeLevelInfo := R9
 25 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 26 [-]: SETGLOBAL R9 K4        ; AvoidanceDisable := R9
 27 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 28 [-]: SETGLOBAL R9 K5        ; AvoidanceEnable := R9
 29 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R9 K6        ; ActivateAbility := R9
 39 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETGLOBAL R9 K7        ; DeactivateAbility := R9
 47 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETGLOBAL R9 K8        ; HeatDrain := R9
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 600       ; R1 := 600.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 2         ; R1 := 2.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       75           ; PC := 75
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 640       ; R1 := 640.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 2         ; R1 := 2.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       75           ; PC := 75
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 680       ; R1 := 680.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 2         ; R1 := 2.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       75           ; PC := 75
 22 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R1 720       ; R1 := 720.000000
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: LOADK     R1 3         ; R1 := 3.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: JMP       75           ; PC := 75
 29 [-]: EQ        0 R0 K4      ; if R0 ~= 5.000000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LOADK     R1 760       ; R1 := 760.000000
 32 [-]: SETUPVAL  R1 U0        ; U82 := R0
 33 [-]: LOADK     R1 3         ; R1 := 3.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: JMP       75           ; PC := 75
 36 [-]: EQ        0 R0 K5      ; if R0 ~= 6.000000 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADK     R1 800       ; R1 := 800.000000
 39 [-]: SETUPVAL  R1 U0        ; U82 := R0
 40 [-]: LOADK     R1 3         ; R1 := 3.000000
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: JMP       75           ; PC := 75
 43 [-]: EQ        0 R0 K6      ; if R0 ~= 7.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R1 940       ; R1 := 940.000000
 46 [-]: SETUPVAL  R1 U0        ; U82 := R0
 47 [-]: LOADK     R1 4         ; R1 := 4.000000
 48 [-]: SETUPVAL  R1 U1        ; U82 := R1
 49 [-]: JMP       75           ; PC := 75
 50 [-]: EQ        0 R0 K7      ; if R0 ~= 8.000000 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: LOADK     R1 880       ; R1 := 880.000000
 53 [-]: SETUPVAL  R1 U0        ; U82 := R0
 54 [-]: LOADK     R1 4         ; R1 := 4.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: JMP       75           ; PC := 75
 57 [-]: EQ        0 R0 K8      ; if R0 ~= 9.000000 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: LOADK     R1 920       ; R1 := 920.000000
 60 [-]: SETUPVAL  R1 U0        ; U82 := R0
 61 [-]: LOADK     R1 4         ; R1 := 4.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: JMP       75           ; PC := 75
 64 [-]: EQ        0 R0 K9      ; if R0 ~= 10.000000 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: LOADK     R1 960       ; R1 := 960.000000
 67 [-]: SETUPVAL  R1 U0        ; U82 := R0
 68 [-]: LOADK     R1 5         ; R1 := 5.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: JMP       75           ; PC := 75
 71 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 72 [-]: SETUPVAL  R1 U0        ; U82 := R0
 73 [-]: LOADK     R1 5         ; R1 := 5.000000
 74 [-]: SETUPVAL  R1 U1        ; U82 := R1
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x54ba011d]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: LOADK     R9 10        ; R9 := 10.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xe9f54086]
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: LOADK     R9 3         ; R9 := 3.000000
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 28 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETUPVAL  R6 U4        ; R6 := U4
 33 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 34 [-]: SETTABLE  R4 K12 R5    ; R4["ValueMax"] := R5
 35 [-]: SETTABLE  R4 K13 K14   ; R4["ValueIcon"] := "<DT_RADIATION>"
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 41 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 44 [-]: SETTABLE  R4 K16 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K0        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 49 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 50 [-]: GETGLOBAL R2 K0        ; R2 := _T
 51 [-]: SETTABLE  R2 K18 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xc76ebda5]
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xc76ebda5]
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 1       ; R8(R9)
  4 [-]: GETUPVAL  R8 U3        ; R8 := U3
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
  7 [-]: SETUPVAL  R9 U2        ; U82 := R2
  8 [-]: SETUPVAL  R8 U1        ; U82 := R1
  9 [-]: SELF      R8 R5 K0     ; R9 := R5; R8 := R5[0x47901f07]
 10 [-]: GETGLOBAL R10 K1       ; R10 := 0x74dcae95
 11 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 12 [-]: LOADK     R12 K3       ; R12 := "GAME_C1_MAIN"
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: GETGLOBAL R12 K4       ; R12 := 0xa421af95
 15 [-]: LOADK     R13 0        ; R13 := 0.000000
 16 [-]: LOADK     R14 0        ; R14 := 0.000000
 17 [-]: LOADK     R15 200      ; R15 := 200.000000
 18 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 19 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 20 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xfe447379]
 21 [-]: MOVE      R11 R6       ; R11 := R6
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R9 U4        ; R9 := U4
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x336a0dc0]
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x6687f6e0
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: GETUPVAL  R9 U4        ; R9 := U4
 34 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x7b8d3f5b]
 35 [-]: GETGLOBAL R10 K8       ; R10 := 0x6687f6e0
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: GETUPVAL  R9 U5        ; R9 := U5
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x64f9cc31]
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: GETUPVAL  R9 U4        ; R9 := U4
 43 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xf43af54f]
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: GETGLOBAL R11 K8       ; R11 := 0x6687f6e0
 46 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 47 [-]: GETUPVAL  R13 U1       ; R13 := U1
 48 [-]: SETTABLE  R12 K12 R13  ; R12["dps"] := R13
 49 [-]: GETUPVAL  R13 U2       ; R13 := U2
 50 [-]: SETTABLE  R12 K13 R13  ; R12["travelTime"] := R13
 51 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 52 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 53 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x18d05d30]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R9 R5 K0     ; R10 := R5; R9 := R5[0x47901f07]
 58 [-]: GETGLOBAL R11 K16      ; R11 := 0xeeb05af0
 59 [-]: GETGLOBAL R12 K17      ; R12 := EMPTY_SYMBOL
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: SELF      R9 R8 K0     ; R10 := R8; R9 := R8[0x47901f07]
 62 [-]: GETGLOBAL R11 K18      ; R11 := 0x94964ed9
 63 [-]: GETGLOBAL R12 K17      ; R12 := EMPTY_SYMBOL
 64 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 65 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 66 [-]: MOVE      R11 R9       ; R11 := R9
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x7825d6e3]
 71 [-]: GETUPVAL  R12 U1       ; R12 := U1
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xc0e6c8ae]
 74 [-]: GETUPVAL  R12 U1       ; R12 := U1
 75 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x111f713c]
 76 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 77 [-]: CALL      R10 0 1      ; R10(R11,...)
 78 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xa9365339]
 79 [-]: MOVE      R12 R7       ; R12 := R7
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0xf4dc3420]
 82 [-]: MOVE      R12 R6       ; R12 := R6
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x0d0482e0]
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x6a4e4088]
 87 [-]: CALL      R10 2 1      ; R10(R11)
 88 [-]: LOADBOOL  R10 1 0      ; R10 := true
 89 [-]: LOADBOOL  R11 0 0      ; R11 := false
 90 [-]: GETGLOBAL R12 K26      ; R12 := 0x78ca68a2
 91 [-]: LOADK     R13 0        ; R13 := 0.000000
 92 [-]: LOADK     R14 K27      ; R14 := 0.200000
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 95 [-]: MOVE      R14 R8       ; R14 := R8
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 175
 98 [-]: JMP       175          ; PC := 175
 99 [-]: GETGLOBAL R13 K28      ; R13 := 0x4fd57545
100 [-]: SELF      R14 R5 K29   ; R15 := R5; R14 := R5[0x9ba17154]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: SELF      R15 R5 K30   ; R16 := R5; R15 := R5[0xf376adf1]
103 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
104 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
105 [-]: GETGLOBAL R14 K31      ; R14 := 0x42dcc9f5
106 [-]: MOVE      R15 R13      ; R15 := R13
107 [-]: LOADK     R16 0        ; R16 := 0.000000
108 [-]: GETGLOBAL R17 K32      ; R17 := 0x175e91bf
109 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
110 [-]: GETGLOBAL R15 K32      ; R15 := 0x175e91bf
111 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
112 [-]: GETGLOBAL R15 K31      ; R15 := 0x42dcc9f5
113 [-]: GETGLOBAL R16 K33      ; R16 := 0xcb06d794
114 [-]: MUL       R16 R14 R16  ; R16 := R14 * R16
115 [-]: GETGLOBAL R17 K34      ; R17 := 0xc267be56
116 [-]: GETGLOBAL R18 K33      ; R18 := 0xcb06d794
117 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
118 [-]: SELF      R16 R12 K35  ; R17 := R12; R16 := R12[0x188e2bee]
119 [-]: MOVE      R18 R15      ; R18 := R15
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: SELF      R16 R12 K36  ; R17 := R12; R16 := R12[0xfaa69527]
122 [-]: GETGLOBAL R18 K37      ; R18 := 0x67652851
123 [-]: CALL      R18 1 0      ; R18,... := R18()
124 [-]: CALL      R16 0 1      ; R16(R17,...)
125 [-]: SELF      R16 R8 K38   ; R17 := R8; R16 := R8[0x986d2ab8]
126 [-]: GETGLOBAL R18 K39      ; R18 := 0x6c97a788
127 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["UNLIT_ATTEN"]
128 [-]: SELF      R19 R12 K41  ; R20 := R12; R19 := R12[0x54ab95f9]
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: LOADK     R20 0        ; R20 := 0.000000
131 [-]: LOADK     R21 0        ; R21 := 0.000000
132 [-]: LOADK     R22 0        ; R22 := 0.000000
133 [-]: LOADBOOL  R23 1 0      ; R23 := true
134 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
135 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
136 [-]: MOVE      R17 R9       ; R17 := R9
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 1        ; if R16 then PC := 171
139 [-]: JMP       171          ; PC := 171
140 [-]: GETUPVAL  R16 U6       ; R16 := U6
141 [-]: LT        1 R13 R16    ; if R13 < R16 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 144
144 [-]: LOADBOOL  R16 1 0      ; R16 := true
145 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R16 R9 K42   ; R17 := R9; R16 := R9[0xa98ef5e6]
148 [-]: CALL      R16 2 1      ; R16(R17)
149 [-]: NOT       R10 R10      ; R10 := not R10
150 [-]: SELF      R16 R5 K43   ; R17 := R5; R16 := R5[0x0e46e45b]
151 [-]: LOADK     R18 4        ; R18 := 4.000000
152 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
153 [-]: EQ        1 R16 R11    ; if R16 == R11 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: NOT       R11 R11      ; R11 := not R11
156 [-]: TEST      R11 0        ; if not R11 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: SELF      R16 R9 K20   ; R17 := R9; R16 := R9[0xc0e6c8ae]
159 [-]: GETUPVAL  R18 U1       ; R18 := U1
160 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x111f713c]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: GETUPVAL  R19 U7       ; R19 := U7
163 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: JMP       171          ; PC := 171
166 [-]: SELF      R16 R9 K20   ; R17 := R9; R16 := R9[0xc0e6c8ae]
167 [-]: GETUPVAL  R18 U1       ; R18 := U1
168 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x111f713c]
169 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
170 [-]: CALL      R16 0 1      ; R16(R17,...)
171 [-]: GETGLOBAL R16 K45      ; R16 := 0xcbd666e1
172 [-]: LOADK     R17 0        ; R17 := 0.000000
173 [-]: CALL      R16 2 1      ; R16(R17)
174 [-]: JMP       94           ; PC := 94
175 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 171
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R5        ; R9 := R5
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: MOVE      R9 R3        ; R9 := R3
  9 [-]: CALL      R8 2 1       ; R8(R9)
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0xb43a6753]
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: GETGLOBAL R10 K2       ; R10 := 0x6687f6e0
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["dps"]
 18 [-]: SETUPVAL  R9 U2        ; U82 := R2
 19 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["travelTime"]
 20 [-]: SETUPVAL  R9 U3        ; U82 := R3
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R9 K5        ; R9 := 0x34291f5c
 23 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x7258f36f]
 24 [-]: GETUPVAL  R10 U2       ; R10 := U2
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SETUPVAL  R9 U2        ; U82 := R2
 27 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5[0xc9f6a7d7]
 28 [-]: GETGLOBAL R11 K8       ; R11 := 0xeeb05af0
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xa2880940]
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: GETUPVAL  R10 U4       ; R10 := U4
 38 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x64f9cc31]
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: MOVE      R12 R6       ; R12 := R6
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0xc9f6a7d7]
 43 [-]: GETGLOBAL R12 K11      ; R12 := 0x74dcae95
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 118
 49 [-]: JMP       118          ; PC := 118
 50 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x467c327c]
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xcf4b130c]
 53 [-]: SELF      R13 R10 K14  ; R14 := R10; R13 := R10[0x9ba17154]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: SELF      R14 R10 K15  ; R15 := R10; R14 := R10[0xd264b03a]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x659bdb7b]
 60 [-]: GETUPVAL  R13 U3       ; R13 := U3
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x659d451f]
 63 [-]: GETGLOBAL R13 K18      ; R13 := 0x8718d470
 64 [-]: LOADBOOL  R14 0 0      ; R14 := false
 65 [-]: LOADK     R15 0        ; R15 := 0.000000
 66 [-]: LOADBOOL  R16 0 0      ; R16 := false
 67 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 68 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0xc9f6a7d7]
 69 [-]: GETGLOBAL R13 K19      ; R13 := 0x94964ed9
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 72 [-]: MOVE      R13 R11      ; R13 := R11
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xc0e6c8ae]
 77 [-]: GETUPVAL  R14 U2       ; R14 := U2
 78 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x111f713c]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: GETUPVAL  R15 U5       ; R15 := U5
 81 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x01649eba]
 84 [-]: LOADK     R14 0        ; R14 := 0.500000
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x383d2e7d]
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: LOADK     R12 1        ; R12 := 1.000000
 89 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 90 [-]: MOVE      R14 R10      ; R14 := R10
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 1        ; if R13 then PC := 118
 93 [-]: JMP       118          ; PC := 118
 94 [-]: SELF      R13 R10 K24  ; R14 := R10; R13 := R10[0x986d2ab8]
 95 [-]: GETGLOBAL R15 K25      ; R15 := 0x6c97a788
 96 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["UNLIT_ATTEN"]
 97 [-]: GETGLOBAL R16 K27      ; R16 := 0xcb06d794
 98 [-]: MUL       R16 R16 R12  ; R16 := R16 * R12
 99 [-]: LOADK     R17 0        ; R17 := 0.000000
100 [-]: LOADK     R18 0        ; R18 := 0.000000
101 [-]: LOADK     R19 0        ; R19 := 0.000000
102 [-]: LOADBOOL  R20 1 0      ; R20 := true
103 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
104 [-]: GETGLOBAL R13 K28      ; R13 := 0x42dcc9f5
105 [-]: GETGLOBAL R14 K29      ; R14 := 0x67652851
106 [-]: CALL      R14 1 2      ; R14 := R14()
107 [-]: GETUPVAL  R15 U3       ; R15 := U3
108 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
109 [-]: SUB       R14 R12 R14  ; R14 := R12 - R14
110 [-]: LOADK     R15 0        ; R15 := 0.000000
111 [-]: LOADK     R16 1        ; R16 := 1.000000
112 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
113 [-]: MOVE      R12 R13      ; R12 := R13
114 [-]: GETGLOBAL R13 K30      ; R13 := 0xcbd666e1
115 [-]: LOADK     R14 0        ; R14 := 0.000000
116 [-]: CALL      R13 2 1      ; R13(R14)
117 [-]: JMP       89           ; PC := 89
118 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9d1df003]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


