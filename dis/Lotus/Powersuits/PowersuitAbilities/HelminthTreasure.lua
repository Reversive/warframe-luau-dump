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
  4 [-]: LOADK     R1 75        ; R1 := 75.000000
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K3        ; R4 := "secretroomentrance"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "LootTarget"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 10        ; R5 := 10.000000
 13 [-]: LOADK     R6 4         ; R6 := 4.000000
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: SETGLOBAL R9 K5        ; GetAbilityUpgradeLevelInfo := R9
 26 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R9 K6        ; EvaluateAbility := R9
 33 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 34 [-]: SETGLOBAL R9 K7        ; NpcEvaluateAbility := R9
 35 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETGLOBAL R9 K8        ; ActivateAbility := R9
 42 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 43 [-]: SETGLOBAL R9 K9        ; DeactivateAbility := R9
 44 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R9 K10       ; ZarimanGhost := R9
 47 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 48 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: SETGLOBAL R11 K11      ; InitializeGhostAvatar := R11
 58 [-]: RETURN    R0 1         ; return 


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
  3 [-]: LOADK     R1 100       ; R1 := 100.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 4         ; R1 := 4.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 150       ; R1 := 150.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 4         ; R1 := 4.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 175       ; R1 := 175.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 4         ; R1 := 4.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 200       ; R1 := 200.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 4         ; R1 := 4.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: LOADK     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: RETURN    R6 3         ; return R6,R7
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K0        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 32 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 33 [-]: GETGLOBAL R2 K0        ; R2 := _T
 34 [-]: SETTABLE  R2 K13 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: SETUPVAL  R4 U2        ; U82 := R2
  8 [-]: SETUPVAL  R3 U1        ; U82 := R1
  9 [-]: GETUPVAL  R3 U4        ; R3 := U4
 10 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x4713e048]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0xd10b3f22
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0x242e510d
 17 [-]: GETGLOBAL R10 K3       ; R10 := 0x2eb39500
 18 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd7091d77]
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 26 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Labels/AbilityErrorAreaBarren"
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R4 0 1       ; R4(R5,...)
 29 [-]: LOADBOOL  R4 0 0       ; R4 := false
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x8baf261c]
 32 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0xd1586535]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: LOADBOOL  R4 1 0       ; R4 := true
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SETUPVAL  R6 U2        ; U82 := R2
  8 [-]: SETUPVAL  R5 U1        ; U82 := R1
  9 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x47901f07]
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x17c91a14
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 12 [-]: LOADK     R9 K3        ; R9 := "GAME_R1_WEAPON1"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_VECTOR
 15 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 16 [-]: MOVE      R11 R0       ; R11 := R0
 17 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x68b88e58]
 19 [-]: LOADBOOL  R7 1 0       ; R7 := true
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETUPVAL  R5 U4        ; R5 := U4
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x8d11e79e]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x0ed8b456
 25 [-]: LOADK     R8 K9        ; R8 := "PowerCast"
 26 [-]: LOADBOOL  R9 0 0       ; R9 := false
 27 [-]: LOADK     R10 2        ; R10 := 2.000000
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: LOADBOOL  R12 1 0      ; R12 := true
 30 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0x32b75b61
 34 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xef8e8f7f]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x68b88e58]
 40 [-]: LOADBOOL  R7 0 0       ; R7 := false
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x0d0482e0]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x79f6af86]
 45 [-]: LOADBOOL  R7 1 0       ; R7 := true
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x08736a59]
 49 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xd1586535]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: GETGLOBAL R8 K19       ; R8 := 0x644d0285
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: GETGLOBAL R6 K20       ; R6 := 0xa421af95
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: LOADK     R7 0         ; R7 := 0.750000
 57 [-]: MOVE      R8 R7        ; R8 := R7
 58 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xef8e8f7f]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: LOADK     R10 0        ; R10 := 0.750000
 61 [-]: LOADK     R11 K21      ; R11 := 0.150000
 62 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 63 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x05909209]
 64 [-]: GETGLOBAL R14 K22      ; R14 := 0xf5cf2a42
 65 [-]: MOVE      R15 R9       ; R15 := R9
 66 [-]: GETGLOBAL R16 K5       ; R16 := ZERO_ROTATION
 67 [-]: MOVE      R17 R0       ; R17 := R0
 68 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 69 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 138
 70 [-]: JMP       138          ; PC := 138
 71 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
 72 [-]: MOVE      R14 R1       ; R14 := R1
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 138
 75 [-]: JMP       138          ; PC := 138
 76 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0x2047cfe7]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 1        ; if R13 then PC := 138
 79 [-]: JMP       138          ; PC := 138
 80 [-]: GETGLOBAL R13 K26      ; R13 := 0x6687f6e0
 81 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x30f46140]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 138
 84 [-]: JMP       138          ; PC := 138
 85 [-]: DIV       R13 R8 R7    ; R13 := R8 / R7
 86 [-]: MUL       R14 R13 K29  ; R14 := R13 * 3.141593
 87 [-]: MUL       R14 R14 K30  ; R14 := R14 * 4.500000
 88 [-]: ADD       R14 K31 R14  ; R14 := 0.785398 + R14
 89 [-]: MOVE      R15 R10      ; R15 := R10
 90 [-]: LT        0 R13 R11    ; if R13 >= R11 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: DIV       R16 R13 R11  ; R16 := R13 / R11
 93 [-]: MUL       R16 R16 K32  ; R16 := R16 * 0.650000
 94 [-]: ADD       R16 K33 R16  ; R16 := 0.350000 + R16
 95 [-]: MUL       R15 R10 R16  ; R15 := R10 * R16
 96 [-]: GETTABLE  R16 R9 K34   ; R16 := R9["x"]
 97 [-]: GETGLOBAL R17 K28      ; R17 := 0x5bced4c4
 98 [-]: GETTABLE  R17 R17 K35  ; R17 := R17[0x3eda26fc]
 99 [-]: MOVE      R18 R14      ; R18 := R14
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
102 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
103 [-]: SETTABLE  R6 K34 R16   ; R6["x"] := R16
104 [-]: GETTABLE  R16 R9 K36   ; R16 := R9["y"]
105 [-]: GETGLOBAL R17 K28      ; R17 := 0x5bced4c4
106 [-]: GETTABLE  R17 R17 K35  ; R17 := R17[0x3eda26fc]
107 [-]: SUB       R18 K37 R13  ; R18 := 1.000000 - R13
108 [-]: MUL       R18 R18 K29  ; R18 := R18 * 3.141593
109 [-]: MUL       R18 R18 K38  ; R18 := R18 * 2.000000
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: MUL       R17 R17 K39  ; R17 := R17 * 0.300000
112 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
113 [-]: ADD       R16 R16 K40  ; R16 := R16 + 0.250000
114 [-]: SETTABLE  R6 K36 R16   ; R6["y"] := R16
115 [-]: GETTABLE  R16 R9 K41   ; R16 := R9["z"]
116 [-]: GETGLOBAL R17 K28      ; R17 := 0x5bced4c4
117 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0x00fa6bf1]
118 [-]: MOVE      R18 R14      ; R18 := R14
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
121 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
122 [-]: SETTABLE  R6 K41 R16   ; R6["z"] := R16
123 [-]: GETGLOBAL R16 K24      ; R16 := 0x7b998233
124 [-]: MOVE      R17 R12      ; R17 := R12
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 1        ; if R16 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R16 R12 K43  ; R17 := R12; R16 := R12[0x9307aa51]
129 [-]: MOVE      R18 R6       ; R18 := R6
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: GETGLOBAL R16 K44      ; R16 := 0xcbd666e1
132 [-]: LOADK     R17 0        ; R17 := 0.000000
133 [-]: CALL      R16 2 1      ; R16(R17)
134 [-]: GETGLOBAL R16 K45      ; R16 := 0x67652851
135 [-]: CALL      R16 1 2      ; R16 := R16()
136 [-]: SUB       R8 R8 R16    ; R8 := R8 - R16
137 [-]: JMP       69           ; PC := 69
138 [-]: GETGLOBAL R16 K46      ; R16 := _T
139 [-]: GETTABLE  R16 R16 K47  ; R16 := R16[0xcc4ac7a6]
140 [-]: GETGLOBAL R17 K26      ; R17 := 0x6687f6e0
141 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0xcde10c4a]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: MOVE      R18 R1       ; R18 := R1
144 [-]: GETUPVAL  R19 U2       ; R19 := U2
145 [-]: LOADK     R20 0        ; R20 := 0.000000
146 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
147 [-]: GETUPVAL  R16 U2       ; R16 := U2
148 [-]: LT        0 K23 R16    ; if 0.000000 >= R16 then PC := 176
149 [-]: JMP       176          ; PC := 176
150 [-]: GETGLOBAL R16 K24      ; R16 := 0x7b998233
151 [-]: MOVE      R17 R1       ; R17 := R1
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 176
154 [-]: JMP       176          ; PC := 176
155 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0x2047cfe7]
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: TEST      R16 1        ; if R16 then PC := 176
158 [-]: JMP       176          ; PC := 176
159 [-]: GETGLOBAL R16 K26      ; R16 := 0x6687f6e0
160 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x30f46140]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 1        ; if R16 then PC := 176
163 [-]: JMP       176          ; PC := 176
164 [-]: MOVE      R16 R5       ; R16 := R5
165 [-]: MOVE      R17 R12      ; R17 := R12
166 [-]: CALL      R16 2 1      ; R16(R17)
167 [-]: GETGLOBAL R16 K44      ; R16 := 0xcbd666e1
168 [-]: LOADK     R17 0        ; R17 := 0.000000
169 [-]: CALL      R16 2 1      ; R16(R17)
170 [-]: GETUPVAL  R16 U2       ; R16 := U2
171 [-]: GETGLOBAL R17 K45      ; R17 := 0x67652851
172 [-]: CALL      R17 1 2      ; R17 := R17()
173 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
174 [-]: SETUPVAL  R16 U2       ; U82 := R2
175 [-]: JMP       147          ; PC := 147
176 [-]: GETGLOBAL R16 K24      ; R16 := 0x7b998233
177 [-]: MOVE      R17 R12      ; R17 := R12
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: TEST      R16 1        ; if R16 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R16 R12 K49  ; R17 := R12; R16 := R12[0xa2880940]
182 [-]: CALL      R16 2 1      ; R16(R17)
183 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xf5cf2a42
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf2deaf69]
  5 [-]: GETGLOBAL R5 K3        ; R5 := gEngineNpcAgentType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x29ef273d]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x6cd833c5]
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0xf5cf2a42
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 22 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 23 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xbb610e5b]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x589ef1c1]
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x9307aa51]
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x74874678]
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: JMP       95           ; PC := 95
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x4713e048]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: GETGLOBAL R7 K16       ; R7 := 0x5696889c
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: LOADBOOL  R9 1 0       ; R9 := true
 54 [-]: GETGLOBAL R10 K17      ; R10 := 0xd10b3f22
 55 [-]: GETGLOBAL R11 K18      ; R11 := 0x242e510d
 56 [-]: GETGLOBAL R12 K19      ; R12 := 0x2eb39500
 57 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 58 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5[0xd1586535]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 67 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x05909209]
 68 [-]: GETGLOBAL R9 K1        ; R9 := 0xf5cf2a42
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x08736a59]
 75 [-]: MOVE      R9 R2        ; R9 := R2
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: GETGLOBAL R11 K22      ; R11 := 0x644d0285
 78 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 79 [-]: MOVE      R9 R8        ; R9 := R8
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 0         ; if not R9 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 85 [-]: LOADK     R10 0        ; R10 := 0.000000
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: JMP       79           ; PC := 79
 88 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 89 [-]: MOVE      R10 R7       ; R10 := R7
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R9 R7 K24    ; R10 := R7; R9 := R7[0xa2880940]
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x259b9467]
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x59c96e77]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 209
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xfa9e477f]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xe4b9db64]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 34 [-]: LOADK     R4 K7        ; R4 := "HelminthTreasure no longer finding original spawner, setting a new avatar"
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x78298275]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x4713e048]
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: GETGLOBAL R5 K10       ; R5 := 0x5696889c
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: LOADBOOL  R7 1 0       ; R7 := true
 55 [-]: GETGLOBAL R8 K11       ; R8 := 0xd10b3f22
 56 [-]: GETGLOBAL R9 K12       ; R9 := 0x242e510d
 57 [-]: GETGLOBAL R10 K13      ; R10 := 0x2eb39500
 58 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 59 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x81b5632f]
 69 [-]: GETUPVAL  R6 U2        ; R6 := U2
 70 [-]: MOVE      R7 R3        ; R7 := R3
 71 [-]: LOADK     R8 1         ; R8 := 1.000000
 72 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 73 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 74 [-]: GETGLOBAL R5 K15       ; R5 := 0xcb79539e
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R4 K15       ; R4 := 0xcb79539e
 79 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x8b8fb8b7]
 80 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
 81 [-]: LOADK     R7 K18       ; R7 := "INTERACTABLE"
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: LOADK     R7 K19       ; R7 := "GhostLightHint"
 84 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 85 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2[0xd1586535]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: LOADK     R5 0         ; R5 := 0.000000
 88 [-]: LOADBOOL  R6 0 0       ; R6 := false
 89 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 218
 93 [-]: JMP       218          ; PC := 218
 94 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0xe6bcae56]
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 218
 98 [-]: JMP       218          ; PC := 218
 99 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
100 [-]: MOVE      R8 R2        ; R8 := R2
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 1         ; if R7 then PC := 218
103 [-]: JMP       218          ; PC := 218
104 [-]: GETUPVAL  R7 U3        ; R7 := U3
105 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 218
106 [-]: JMP       218          ; PC := 218
107 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
108 [-]: MOVE      R8 R3        ; R8 := R3
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: TEST      R7 0         ; if not R7 then PC := 144
111 [-]: JMP       144          ; PC := 144
112 [-]: LOADK     R5 0         ; R5 := 0.000000
113 [-]: GETGLOBAL R7 K6        ; R7 := 0x3d106989
114 [-]: LOADK     R8 K22       ; R8 := "HelminthTreasure loot target has disappeared, so the lootghost must find something else!"
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: GETUPVAL  R7 U1        ; R7 := U1
117 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x4713e048]
118 [-]: MOVE      R8 R2        ; R8 := R2
119 [-]: GETGLOBAL R9 K10       ; R9 := 0x5696889c
120 [-]: MOVE      R10 R0       ; R10 := R0
121 [-]: LOADBOOL  R11 1 0      ; R11 := true
122 [-]: GETGLOBAL R12 K11      ; R12 := 0xd10b3f22
123 [-]: GETGLOBAL R13 K12      ; R13 := 0x242e510d
124 [-]: GETGLOBAL R14 K13      ; R14 := 0x2eb39500
125 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
126 [-]: MOVE      R3 R7        ; R3 := R7
127 [-]: LOADBOOL  R6 0 0       ; R6 := false
128 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
129 [-]: MOVE      R8 R3        ; R8 := R3
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 0         ; if not R7 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R7 K6        ; R7 := 0x3d106989
134 [-]: LOADK     R8 K23       ; R8 := "... but HelminthTreasure has not managed to find a new loot target! Terminating..."
135 [-]: CALL      R7 2 1       ; R7(R8)
136 [-]: JMP       218          ; PC := 218
137 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0x64aef613]
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x81b5632f]
140 [-]: GETUPVAL  R9 U2        ; R9 := U2
141 [-]: MOVE      R10 R3       ; R10 := R3
142 [-]: LOADK     R11 1        ; R11 := 1.000000
143 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
144 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x85cc3a74]
145 [-]: MOVE      R9 R4        ; R9 := R4
146 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
147 [-]: LT        0 R7 K26     ; if R7 >= 0.010000 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: ADD       R5 R5 K27    ; R5 := R5 + 1.000000
150 [-]: JMP       152          ; PC := 152
151 [-]: LOADK     R5 0         ; R5 := 0.000000
152 [-]: TEST      R6 1         ; if R6 then PC := 211
153 [-]: JMP       211          ; PC := 211
154 [-]: GETUPVAL  R7 U4        ; R7 := U4
155 [-]: LE        0 R7 R5      ; if R7 > R5 then PC := 211
156 [-]: JMP       211          ; PC := 211
157 [-]: LOADBOOL  R6 1 0       ; R6 := true
158 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
159 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x29ef273d]
160 [-]: CALL      R7 2 2       ; R7 := R7(R8)
161 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3[0xd1586535]
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: SELF      R9 R7 K29    ; R10 := R7; R9 := R7[0xea0b2ae7]
164 [-]: MOVE      R11 R4       ; R11 := R4
165 [-]: SELF      R12 R3 K20   ; R13 := R3; R12 := R3[0xd1586535]
166 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
167 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
168 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
169 [-]: MOVE      R11 R9       ; R11 := R9
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: TEST      R10 1        ; if R10 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: LEN       R10 R9       ; R10 := # R9
174 [-]: EQ        1 R10 K30    ; if R10 == 0.000000 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: SELF      R10 R3 K25   ; R11 := R3; R10 := R3[0x85cc3a74]
177 [-]: LEN       R12 R9       ; R12 := # R9
178 [-]: GETTABLE  R12 R9 R12   ; R12 := R9[R12]
179 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
180 [-]: LT        0 K31 R10    ; if 4.000000 >= R10 then PC := 211
181 [-]: JMP       211          ; PC := 211
182 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
183 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0xc7b81e8d]
184 [-]: GETUPVAL  R12 U5       ; R12 := U5
185 [-]: SELF      R13 R3 K20   ; R14 := R3; R13 := R3[0xd1586535]
186 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
187 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
188 [-]: MOVE      R3 R10       ; R3 := R10
189 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
190 [-]: MOVE      R11 R3       ; R11 := R3
191 [-]: CALL      R10 2 2      ; R10 := R10(R11)
192 [-]: TEST      R10 1        ; if R10 then PC := 208
193 [-]: JMP       208          ; PC := 208
194 [-]: SELF      R10 R3 K33   ; R11 := R3; R10 := R3[0x1f420a3a]
195 [-]: MOVE      R12 R8       ; R12 := R8
196 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
197 [-]: LE        0 R10 K34    ; if R10 > 100.000000 then PC := 208
198 [-]: JMP       208          ; PC := 208
199 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x64aef613]
200 [-]: CALL      R10 2 1      ; R10(R11)
201 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x81b5632f]
202 [-]: GETUPVAL  R12 U2       ; R12 := U2
203 [-]: MOVE      R13 R3       ; R13 := R3
204 [-]: LOADK     R14 1        ; R14 := 1.000000
205 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
206 [-]: LOADK     R5 0         ; R5 := 0.000000
207 [-]: JMP       211          ; PC := 211
208 [-]: GETGLOBAL R10 K6       ; R10 := 0x3d106989
209 [-]: LOADK     R11 K35      ; R11 := "HelminthTreasure backup waypoint was looked for, but failed!"
210 [-]: CALL      R10 2 1      ; R10(R11)
211 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xd1586535]
212 [-]: CALL      R10 2 2      ; R10 := R10(R11)
213 [-]: MOVE      R4 R10       ; R4 := R10
214 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
215 [-]: LOADK     R11 1        ; R11 := 1.000000
216 [-]: CALL      R10 2 1      ; R10(R11)
217 [-]: JMP       89           ; PC := 89
218 [-]: GETUPVAL  R10 U3       ; R10 := U3
219 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETGLOBAL R10 K6       ; R10 := 0x3d106989
222 [-]: LOADK     R11 K36      ; R11 := "HelminthTreasure found loot and path to it, but the loot finder had trouble reaching it!"
223 [-]: CALL      R10 2 1      ; R10(R11)
224 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
225 [-]: MOVE      R11 R1       ; R11 := R1
226 [-]: CALL      R10 2 2      ; R10 := R10(R11)
227 [-]: TEST      R10 1        ; if R10 then PC := 248
228 [-]: JMP       248          ; PC := 248
229 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1[0x55e9211c]
230 [-]: LOADBOOL  R12 1 0      ; R12 := true
231 [-]: GETGLOBAL R13 K38      ; R13 := EMPTY_SYMBOL
232 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
233 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
234 [-]: MOVE      R11 R0       ; R11 := R0
235 [-]: CALL      R10 2 2      ; R10 := R10(R11)
236 [-]: TEST      R10 1        ; if R10 then PC := 248
237 [-]: JMP       248          ; PC := 248
238 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0[0x259b9467]
239 [-]: LOADK     R12 1        ; R12 := 1.000000
240 [-]: CALL      R10 3 1      ; R10(R11,R12)
241 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
242 [-]: LOADK     R11 1        ; R11 := 1.000000
243 [-]: CALL      R10 2 1      ; R10(R11)
244 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
245 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x59c96e77]
246 [-]: MOVE      R12 R0       ; R12 := R0
247 [-]: CALL      R10 3 1      ; R10(R11,R12)
248 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x069d881f]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfcda5f89]
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8ff7507f]
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8decb783]
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xffc58a04]
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: GETGLOBAL R4 K6        ; R4 := EMPTY_SYMBOL
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x1ac1655c]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x2992b3d6]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x8f2ac0cd]
 23 [-]: LOADK     R3 2         ; R3 := 2.000000
 24 [-]: LOADK     R4 0         ; R4 := 0.500000
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


