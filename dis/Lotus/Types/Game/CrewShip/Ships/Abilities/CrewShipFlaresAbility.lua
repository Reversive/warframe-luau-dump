; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 15        ; R0 := 15.000000
  2 [-]: LOADK     R1 10        ; R1 := 10.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: LOADK     R4 4         ; R4 := 4.000000
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  7 [-]: LOADK     R6 K1        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 10 [-]: LOADK     R7 K2        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R9 K3        ; GetAbilityUpgradeLevelInfo := R9
 23 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R9 K4        ; ActivateAbility := R9
 33 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: SETGLOBAL R9 K5        ; DeactivateAbility := R9
 37 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R9 K6        ; HeatDrain := R9
 40 [-]: RETURN    R0 1         ; return 


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
  3 [-]: LOADK     R1 3         ; R1 := 3.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       54           ; PC := 54
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 7         ; R1 := 7.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       54           ; PC := 54
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 11        ; R1 := 11.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 10        ; R1 := 10.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       54           ; PC := 54
 22 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R1 16        ; R1 := 16.000000
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: LOADK     R1 10        ; R1 := 10.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: JMP       54           ; PC := 54
 29 [-]: EQ        0 R0 K4      ; if R0 ~= 5.000000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LOADK     R1 13        ; R1 := 13.000000
 32 [-]: SETUPVAL  R1 U0        ; U82 := R0
 33 [-]: LOADK     R1 10        ; R1 := 10.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: JMP       54           ; PC := 54
 36 [-]: EQ        0 R0 K5      ; if R0 ~= 6.000000 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADK     R1 16        ; R1 := 16.000000
 39 [-]: SETUPVAL  R1 U0        ; U82 := R0
 40 [-]: LOADK     R1 10        ; R1 := 10.000000
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: JMP       54           ; PC := 54
 43 [-]: EQ        0 R0 K6      ; if R0 ~= 7.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R1 13        ; R1 := 13.000000
 46 [-]: SETUPVAL  R1 U0        ; U82 := R0
 47 [-]: LOADK     R1 10        ; R1 := 10.000000
 48 [-]: SETUPVAL  R1 U1        ; U82 := R1
 49 [-]: JMP       54           ; PC := 54
 50 [-]: LOADK     R1 16        ; R1 := 16.000000
 51 [-]: SETUPVAL  R1 U0        ; U82 := R0
 52 [-]: LOADK     R1 10        ; R1 := 10.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xe9f54086]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: LOADK     R8 3         ; R8 := 3.000000
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 23 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_FLARES"
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 31 [-]: SETTABLE  R4 K8 K11    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 34 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 39 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 40 [-]: GETGLOBAL R2 K0        ; R2 := _T
 41 [-]: SETTABLE  R2 K14 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 1       ; R8(R9)
  4 [-]: GETUPVAL  R8 U2        ; R8 := U2
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: SETUPVAL  R8 U1        ; U82 := R1
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  9 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xc2a9c4e3]
 10 [-]: LOADBOOL  R10 0 0      ; R10 := false
 11 [-]: CALL      R8 3 1       ; R8(R9,R10)
 12 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x0d0482e0]
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: GETUPVAL  R8 U3        ; R8 := U3
 15 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x336a0dc0]
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: GETUPVAL  R8 U3        ; R8 := U3
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x7b8d3f5b]
 20 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: GETUPVAL  R8 U4        ; R8 := U4
 23 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x64f9cc31]
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0xb009bbc6
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 29 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xcde10c4a]
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 32 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x7e627183]
 33 [-]: LOADBOOL  R10 0 0      ; R10 := false
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 36 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x7e627183]
 37 [-]: LOADBOOL  R11 0 0      ; R11 := false
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 40 [-]: LOADK     R11 0        ; R11 := 0.000000
 41 [-]: LOADK     R12 K10      ; R12 := 3.141593
 42 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 43 [-]: SELF      R11 R5 K11   ; R12 := R5; R11 := R5[0x020d4331]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 46 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0xdde5c6a1]
 47 [-]: GETUPVAL  R13 U5       ; R13 := U5
 48 [-]: DIV       R13 K13 R13  ; R13 := 360.000000 / R13
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 51 [-]: GETGLOBAL R14 K15      ; R14 := 0xaec1ada0
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 1        ; if R13 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R13 R5 K16   ; R14 := R5; R13 := R5[0x659d451f]
 56 [-]: GETGLOBAL R15 K15      ; R15 := 0xaec1ada0
 57 [-]: LOADBOOL  R16 0 0      ; R16 := false
 58 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 59 [-]: LOADK     R13 1        ; R13 := 1.000000
 60 [-]: GETUPVAL  R14 U5       ; R14 := U5
 61 [-]: LOADK     R15 1        ; R15 := 1.000000
 62 [-]: FORPREP   R13 141      ; R13 -= R15; PC := 141
 63 [-]: SELF      R17 R5 K17   ; R18 := R5; R17 := R5[0xef8e8f7f]
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: SELF      R18 R5 K18   ; R19 := R5; R18 := R5[0x4c4d93d4]
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: MUL       R18 R18 K19  ; R18 := R18 * 2.000000
 68 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 69 [-]: SELF      R18 R5 K20   ; R19 := R5; R18 := R5[0xcb3851b8]
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: SELF      R19 R5 K21   ; R20 := R5; R19 := R5[0x9ba17154]
 72 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 73 [-]: GETGLOBAL R20 K22      ; R20 := 0xc8802016
 74 [-]: MOVE      R21 R10      ; R21 := R10
 75 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 76 [-]: JMP       136          ; PC := 136
 77 [-]: GETGLOBAL R25 K23      ; R25 := 0xa421af95
 78 [-]: GETGLOBAL R26 K9       ; R26 := 0x5bced4c4
 79 [-]: GETTABLE  R26 R26 K24  ; R26 := R26[0x3eda26fc]
 80 [-]: MOVE      R27 R24      ; R27 := R24
 81 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 82 [-]: LOADK     R27 0        ; R27 := 0.000000
 83 [-]: GETGLOBAL R28 K9       ; R28 := 0x5bced4c4
 84 [-]: GETTABLE  R28 R28 K25  ; R28 := R28[0x00fa6bf1]
 85 [-]: MOVE      R29 R24      ; R29 := R24
 86 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
 87 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
 88 [-]: GETGLOBAL R26 K26      ; R26 := 0x20b7f774
 89 [-]: GETGLOBAL R27 K27      ; R27 := ZERO_VECTOR
 90 [-]: GETGLOBAL R28 K28      ; R28 := 0x492c7f2a
 91 [-]: MOVE      R29 R25      ; R29 := R25
 92 [-]: MOVE      R30 R18      ; R30 := R18
 93 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
 94 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
 95 [-]: MUL       R27 R19 K29  ; R27 := R19 * 8.000000
 96 [-]: ADD       R27 R17 R27  ; R27 := R17 + R27
 97 [-]: GETGLOBAL R28 K30      ; R28 := 0xf6c6e505
 98 [-]: MOVE      R29 R26      ; R29 := R26
 99 [-]: CALL      R28 2 2      ; R28 := R28(R29)
100 [-]: MUL       R28 R28 K31  ; R28 := R28 * 10.000000
101 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
102 [-]: GETTABLE  R28 R10 R23  ; R28 := R10[R23]
103 [-]: ADD       R28 R28 R12  ; R28 := R28 + R12
104 [-]: SETTABLE  R10 R23 R28  ; R10[R23] := R28
105 [-]: GETGLOBAL R28 K32      ; R28 := 0x89326c93
106 [-]: SELF      R28 R28 K33  ; R29 := R28; R28 := R28[0x05909209]
107 [-]: GETGLOBAL R30 K34      ; R30 := 0x74dcae95
108 [-]: MOVE      R31 R27      ; R31 := R27
109 [-]: MOVE      R32 R26      ; R32 := R26
110 [-]: MOVE      R33 R5       ; R33 := R5
111 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
112 [-]: GETGLOBAL R29 K14      ; R29 := 0x7b998233
113 [-]: MOVE      R30 R28      ; R30 := R28
114 [-]: CALL      R29 2 2      ; R29 := R29(R30)
115 [-]: TEST      R29 1        ; if R29 then PC := 136
116 [-]: JMP       136          ; PC := 136
117 [-]: SELF      R29 R28 K35  ; R30 := R28; R29 := R28[0x263a3cc2]
118 [-]: MOVE      R31 R5       ; R31 := R5
119 [-]: CALL      R29 3 1      ; R29(R30,R31)
120 [-]: SELF      R29 R28 K36  ; R30 := R28; R29 := R28[0xfe447379]
121 [-]: MOVE      R31 R6       ; R31 := R6
122 [-]: CALL      R29 3 1      ; R29(R30,R31)
123 [-]: SELF      R29 R28 K37  ; R30 := R28; R29 := R28[0x89a5a28d]
124 [-]: MOVE      R31 R5       ; R31 := R5
125 [-]: CALL      R29 3 1      ; R29(R30,R31)
126 [-]: SELF      R29 R28 K38  ; R30 := R28; R29 := R28[0xcf4b130c]
127 [-]: SELF      R31 R28 K39  ; R32 := R28; R31 := R28[0xd4dcb570]
128 [-]: CALL      R31 2 2      ; R31 := R31(R32)
129 [-]: SELF      R32 R11 K40  ; R33 := R11; R32 := R11[0x946dcc72]
130 [-]: CALL      R32 2 2      ; R32 := R32(R33)
131 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
132 [-]: CALL      R29 3 1      ; R29(R30,R31)
133 [-]: SELF      R29 R28 K41  ; R30 := R28; R29 := R28[0x659bdb7b]
134 [-]: GETUPVAL  R31 U1       ; R31 := U1
135 [-]: CALL      R29 3 1      ; R29(R30,R31)
136 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 77; R22 := R23 end
137 [-]: JMP       77           ; PC := 77
138 [-]: GETGLOBAL R29 K42      ; R29 := 0xcbd666e1
139 [-]: LOADK     R30 K43      ; R30 := 0.100000
140 [-]: CALL      R29 2 1      ; R29(R30)
141 [-]: FORLOOP   R13 63       ; R13 += R15; if R13 <= R14 then begin PC := 63; R16 := R13 end
142 [-]: GETGLOBAL R29 K0       ; R29 := 0x6687f6e0
143 [-]: SELF      R29 R29 K1   ; R30 := R29; R29 := R29[0xc2a9c4e3]
144 [-]: LOADBOOL  R31 1 0      ; R31 := true
145 [-]: CALL      R29 3 1      ; R29(R30,R31)
146 [-]: GETGLOBAL R29 K0       ; R29 := 0x6687f6e0
147 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29[0x3a147087]
148 [-]: GETGLOBAL R31 K9       ; R31 := 0x5bced4c4
149 [-]: GETTABLE  R31 R31 K45  ; R31 := R31[0xac1b386a]
150 [-]: GETUPVAL  R32 U6       ; R32 := U6
151 [-]: MUL       R32 R9 R32   ; R32 := R9 * R32
152 [-]: GETUPVAL  R33 U7       ; R33 := U7
153 [-]: MUL       R33 R8 R33   ; R33 := R8 * R33
154 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
155 [-]: CALL      R29 0 1      ; R29(R30,...)
156 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0xb009bbc6
  2 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
  3 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xcde10c4a]
  4 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
  5 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
  6 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x7e627183]
  7 [-]: LOADBOOL  R10 0 0      ; R10 := false
  8 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 10 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
 15 [-]: GETUPVAL  R10 U0       ; R10 := U0
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xb62ecfe0]
 19 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
 20 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x7e627183]
 21 [-]: LOADBOOL  R12 0 0      ; R12 := false
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: GETUPVAL  R11 U1       ; R11 := U1
 24 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
 28 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x3a147087]
 29 [-]: MOVE      R12 R9       ; R12 := R9
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 9
 32 [-]: JMP       9            ; PC := 9
 33 [-]: JMP       35           ; PC := 35
 34 [-]: JMP       9            ; PC := 9
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9d1df003]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


