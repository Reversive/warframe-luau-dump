; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 10        ; R2 := 10.000000
  8 [-]: CONST     R3 100       ; R3 := 100.000000
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: SETGLOBAL R6 K3        ; GetAbilityUpgradeLevelInfo := R6
 21 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R6 K4        ; ActivateAbility := R6
 29 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R6 K5        ; DeactivateAbility := R6
 33 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R6 K6        ; HeatDrain := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 3         ; R1 := 3.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 30        ; R1 := 30.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       54           ; PC := 54
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 4         ; R1 := 4.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 40        ; R1 := 40.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       54           ; PC := 54
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 5         ; R1 := 5.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 50        ; R1 := 50.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       54           ; PC := 54
 22 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: CONST     R1 6         ; R1 := 6.000000
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: CONST     R1 60        ; R1 := 60.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: JMP       54           ; PC := 54
 29 [-]: EQ        0 R0 K4      ; if R0 ~= 5.000000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: CONST     R1 7         ; R1 := 7.000000
 32 [-]: SETUPVAL  R1 U0        ; U82 := R0
 33 [-]: CONST     R1 65        ; R1 := 65.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: JMP       54           ; PC := 54
 36 [-]: EQ        0 R0 K5      ; if R0 ~= 6.000000 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: CONST     R1 8         ; R1 := 8.000000
 39 [-]: SETUPVAL  R1 U0        ; U82 := R0
 40 [-]: CONST     R1 70        ; R1 := 70.000000
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: JMP       54           ; PC := 54
 43 [-]: EQ        0 R0 K6      ; if R0 ~= 7.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: CONST     R1 9         ; R1 := 9.000000
 46 [-]: SETUPVAL  R1 U0        ; U82 := R0
 47 [-]: CONST     R1 75        ; R1 := 75.000000
 48 [-]: SETUPVAL  R1 U1        ; U82 := R1
 49 [-]: JMP       54           ; PC := 54
 50 [-]: CONST     R1 10        ; R1 := 10.000000
 51 [-]: SETUPVAL  R1 U0        ; U82 := R0
 52 [-]: CONST     R1 80        ; R1 := 80.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CONST     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CONST     R9 9         ; R9 := 9.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
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
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 36 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K0        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 40 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 41 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 1       ; R8(R9)
  4 [-]: GETUPVAL  R8 U3        ; R8 := U3
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
  7 [-]: SETUPVAL  R9 U2        ; U82 := R2
  8 [-]: SETUPVAL  R8 U1        ; U82 := R1
  9 [-]: GETUPVAL  R8 U4        ; R8 := U4
 10 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x336a0dc0]
 11 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 12 [-]: CALL      R8 2 1       ; R8(R9)
 13 [-]: GETUPVAL  R8 U4        ; R8 := U4
 14 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0x7b8d3f5b]
 15 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U5        ; R8 := U5
 18 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x64f9cc31]
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0x020d4331]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K5        ; R9 := 0x492c7f2a
 25 [-]: GETGLOBAL R10 K6       ; R10 := 0xa421af95
 26 [-]: CONST     R11 0        ; R11 := 0.000000
 27 [-]: LOADK     R12 K7       ; R12 := -7.600000
 28 [-]: LOADK     R13 K8       ; R13 := 3.600000
 29 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 30 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5[0x5280b883]
 31 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 32 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 33 [-]: SELF      R10 R5 K10   ; R11 := R5; R10 := R5[0x003c792f]
 34 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 35 [-]: LOADK     R13 K12      ; R13 := "GAME_C1_MAIN"
 36 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 37 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 38 [-]: ADD       R10 R10 R9   ; R10 := R10 + R9
 39 [-]: LOADNIL   R11 R11      ; R11 := nil
 40 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 41 [-]: MOVE      R13 R7       ; R13 := R7
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 0        ; if not R12 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R12 K14      ; R12 := 0x20b7f774
 46 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_VECTOR
 47 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5[0x9ba17154]
 48 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 49 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 50 [-]: MOVE      R11 R12      ; R11 := R12
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R12 K14      ; R12 := 0x20b7f774
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: SELF      R14 R7 K17   ; R15 := R7; R14 := R7[0xde321e6f]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xefd0fde2]
 57 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 58 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 59 [-]: MOVE      R11 R12      ; R11 := R12
 60 [-]: GETGLOBAL R12 K19      ; R12 := 0x89326c93
 61 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x05909209]
 62 [-]: GETGLOBAL R14 K21      ; R14 := 0x74dcae95
 63 [-]: MOVE      R15 R10      ; R15 := R10
 64 [-]: MOVE      R16 R11      ; R16 := R11
 65 [-]: MOVE      R17 R5       ; R17 := R5
 66 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 67 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 68 [-]: MOVE      R14 R12      ; R14 := R12
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 104
 71 [-]: JMP       104          ; PC := 104
 72 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0x47901f07]
 73 [-]: GETGLOBAL R15 K23      ; R15 := 0x2ddfcf4c
 74 [-]: GETGLOBAL R16 K24      ; R16 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R17 K15      ; R17 := ZERO_VECTOR
 76 [-]: GETGLOBAL R18 K25      ; R18 := ZERO_ROTATION
 77 [-]: MOVE      R19 R5       ; R19 := R5
 78 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 79 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x263a3cc2]
 80 [-]: MOVE      R15 R7       ; R15 := R7
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0xfe447379]
 83 [-]: MOVE      R15 R6       ; R15 := R6
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x89a5a28d]
 86 [-]: MOVE      R15 R5       ; R15 := R5
 87 [-]: CALL      R13 3 1      ; R13(R14,R15)
 88 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xcf4b130c]
 89 [-]: SELF      R15 R12 K30  ; R16 := R12; R15 := R12[0xd4dcb570]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: SELF      R16 R8 K31   ; R17 := R8; R16 := R8[0x946dcc72]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 94 [-]: CALL      R13 3 1      ; R13(R14,R15)
 95 [-]: GETUPVAL  R13 U4       ; R13 := U4
 96 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0xf43af54f]
 97 [-]: MOVE      R14 R0       ; R14 := R0
 98 [-]: GETGLOBAL R15 K1       ; R15 := 0x6687f6e0
 99 [-]: NEWTABLE  R16 0 2      ; R16 := {}
100 [-]: SETTABLE  R16 K33 R12  ; R16["proj"] := R12
101 [-]: GETUPVAL  R17 U2       ; R17 := U2
102 [-]: SETTABLE  R16 K34 R17  ; R16["aoeRadius"] := R17
103 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
104 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0x0d0482e0]
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x6a4e4088]
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: GETUPVAL  R13 U1       ; R13 := U1
109 [-]: LT        0 K37 R13    ; if 0.000000 >= R13 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
112 [-]: MOVE      R14 R12      ; R14 := R12
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETGLOBAL R13 K38      ; R13 := 0xcbd666e1
117 [-]: CONST     R14 0        ; R14 := 0.000000
118 [-]: CALL      R13 2 1      ; R13(R14)
119 [-]: GETUPVAL  R13 U1       ; R13 := U1
120 [-]: GETGLOBAL R14 K39      ; R14 := 0x67652851
121 [-]: CALL      R14 1 2      ; R14 := R14()
122 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
123 [-]: SETUPVAL  R13 U1       ; U82 := R1
124 [-]: JMP       108          ; PC := 108
125 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 1       ; R8(R9)
  4 [-]: GETUPVAL  R8 U1        ; R8 := U1
  5 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0xb43a6753]
  6 [-]: MOVE      R9 R0        ; R9 := R0
  7 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
  8 [-]: LOADKB    R11 1 0      ; R11 := true
  9 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 10 [-]: TEST      R8 1         ; if R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 14 [-]: GETTABLE  R10 R8 K3    ; R10 := R8["proj"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 62
 17 [-]: JMP       62           ; PC := 62
 18 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 19 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x05909209]
 20 [-]: GETGLOBAL R11 K6       ; R11 := 0x95e8fee3
 21 [-]: GETTABLE  R12 R8 K3    ; R12 := R8["proj"]
 22 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xf6ebd926]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: GETGLOBAL R13 K8       ; R13 := ZERO_ROTATION
 25 [-]: MOVE      R14 R6       ; R14 := R6
 26 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 27 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["proj"]
 28 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xc9f6a7d7]
 29 [-]: GETGLOBAL R11 K10      ; R11 := gProjectileAttractorType
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 59
 35 [-]: JMP       59           ; PC := 59
 36 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x7a57291d]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 39 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x97dcff30]
 40 [-]: GETTABLE  R13 R8 K3    ; R13 := R8["proj"]
 41 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xcd73323e]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETTABLE  R14 R8 K3    ; R14 := R8["proj"]
 44 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xd1586535]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: MOVE      R15 R10      ; R15 := R10
 47 [-]: GETTABLE  R16 R8 K15   ; R16 := R8["aoeRadius"]
 48 [-]: CONST     R17 100      ; R17 := 100.000000
 49 [-]: CONST     R18 7        ; R18 := 7.000000
 50 [-]: GETTABLE  R19 R8 K3    ; R19 := R8["proj"]
 51 [-]: MOVE      R20 R6       ; R20 := R6
 52 [-]: CONST     R21 -1       ; R21 := -1.000000
 53 [-]: LOADKB    R22 0 0      ; R22 := false
 54 [-]: LOADKB    R23 1 0      ; R23 := true
 55 [-]: LOADKB    R24 0 0      ; R24 := false
 56 [-]: CONST     R25 0        ; R25 := 0.000000
 57 [-]: LOADKB    R26 1 0      ; R26 := true
 58 [-]: CALL      R11 16 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
 59 [-]: GETTABLE  R11 R8 K3    ; R11 := R8["proj"]
 60 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xa2880940]
 61 [-]: CALL      R11 2 1      ; R11(R12)
 62 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9d1df003]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


