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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "Instability"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: SETGLOBAL R6 K5        ; GetAbilityUpgradeLevelInfo := R6
 21 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 22 [-]: SETGLOBAL R6 K6        ; NpcEvaluateAbility := R6
 23 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R6 K7        ; InitializeAbility := R6
 26 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R6 K8        ; ActivateAbility := R6
 32 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R6 K9        ; DeactivateAbility := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: CONST     R1 8         ; R1 := 8.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: JMP       41           ; PC := 41
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R1 10        ; R1 := 10.000000
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: JMP       41           ; PC := 41
 16 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: CONST     R1 12        ; R1 := 12.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: JMP       41           ; PC := 41
 21 [-]: CONST     R1 15        ; R1 := 15.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: JMP       41           ; PC := 41
 24 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: CONST     R1 5         ; R1 := 5.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: JMP       41           ; PC := 41
 29 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: CONST     R1 6         ; R1 := 6.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: JMP       41           ; PC := 41
 34 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: CONST     R1 7         ; R1 := 7.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: JMP       41           ; PC := 41
 39 [-]: CONST     R1 8         ; R1 := 8.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe9f54086]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CONST     R7 3         ; R7 := 3.000000
 19 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xcde10c4a]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 30 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: SETTABLE  R1 K13 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x47901f07]
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7d4795b4
  9 [-]: GETGLOBAL R8 K2        ; R8 := EMPTY_SYMBOL
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0xa421af95
 11 [-]: LOADK     R10 K4       ; R10 := 0.180000
 12 [-]: LOADK     R11 K5       ; R11 := 1.120000
 13 [-]: CONST     R12 1        ; R12 := 1.000000
 14 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x00046924
 16 [-]: GETGLOBAL R11 K7       ; R11 := 0xc163f229
 17 [-]: CONST     R12 -180     ; R12 := -180.000000
 18 [-]: CONST     R13 180      ; R13 := 180.000000
 19 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 20 [-]: GETGLOBAL R12 K7       ; R12 := 0xc163f229
 21 [-]: CONST     R13 -180     ; R13 := -180.000000
 22 [-]: CONST     R14 180      ; R14 := 180.000000
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: GETGLOBAL R13 K7       ; R13 := 0xc163f229
 25 [-]: CONST     R14 -180     ; R14 := -180.000000
 26 [-]: CONST     R15 180      ; R15 := 180.000000
 27 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 28 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x47901f07]
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x17c91a14
 32 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x388577d5]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 38 [-]: GETGLOBAL R9 K11       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MAGICIAN_DecoState"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 44 [-]: GETGLOBAL R9 K11       ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MAGICIAN_DecoState"]
 46 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R8 K11       ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["MAGICIAN_DecoState"]
 52 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 53 [-]: GETTABLE  R7 R8 K13    ; R7 := R8["state"]
 54 [-]: GETGLOBAL R8 K11       ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x00885dc2]
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: NOT       R10 R7       ; R10 :=  R7
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x68b88e58]
 60 [-]: LOADKB    R10 1 0      ; R10 := true
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETUPVAL  R8 U2        ; R8 := U2
 63 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x8d11e79e]
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: GETGLOBAL R10 K17      ; R10 := 0x0ed8b456
 66 [-]: GETGLOBAL R11 K18      ; R11 := 0x7652c062
 67 [-]: LOADKB    R12 0 0      ; R12 := false
 68 [-]: CONST     R13 2        ; R13 := 2.000000
 69 [-]: CONST     R14 1        ; R14 := 1.000000
 70 [-]: LOADKB    R15 1 0      ; R15 := true
 71 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 72 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x68b88e58]
 73 [-]: LOADKB    R10 0 0      ; R10 := false
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R5        ; R9 := R5
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0xa2880940]
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0x47901f07]
 83 [-]: GETGLOBAL R10 K21      ; R10 := 0x4f468d45
 84 [-]: GETGLOBAL R11 K2       ; R11 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R12 K3       ; R12 := 0xa421af95
 86 [-]: LOADK     R13 K4       ; R13 := 0.180000
 87 [-]: LOADK     R14 K5       ; R14 := 1.120000
 88 [-]: CONST     R15 1        ; R15 := 1.000000
 89 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 90 [-]: CALL      R8 0 1       ; R8(R9,...)
 91 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 92 [-]: GETGLOBAL R9 K11       ; R9 := _T
 93 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MAGICIAN_DecoState"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 98 [-]: GETGLOBAL R9 K11       ; R9 := _T
 99 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MAGICIAN_DecoState"]
100 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 1         ; if R8 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R8 K11       ; R8 := _T
105 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x00885dc2]
106 [-]: MOVE      R9 R1        ; R9 := R1
107 [-]: MOVE      R10 R7       ; R10 := R7
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0xc9f6a7d7]
110 [-]: GETGLOBAL R10 K23      ; R10 := 0x161c0e8c
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x6a4e4088]
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x0d0482e0]
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0x79f6af86]
117 [-]: LOADKB    R11 1 0      ; R11 := true
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
120 [-]: GETGLOBAL R10 K27      ; R10 := 0xbe190284
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETUPVAL  R9 U2        ; R9 := U2
125 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0xf43af54f]
126 [-]: MOVE      R10 R0       ; R10 := R0
127 [-]: GETGLOBAL R11 K29      ; R11 := 0x6687f6e0
128 [-]: LOADKB    R12 1 0      ; R12 := true
129 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
130 [-]: GETGLOBAL R9 K27       ; R9 := 0xbe190284
131 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xa424f14d]
132 [-]: MOVE      R11 R4       ; R11 := R4
133 [-]: CALL      R9 3 1       ; R9(R10,R11)
134 [-]: GETGLOBAL R9 K27       ; R9 := 0xbe190284
135 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0xc79db907]
136 [-]: LOADKB    R11 1 0      ; R11 := true
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: GETGLOBAL R9 K29       ; R9 := 0x6687f6e0
139 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xcde10c4a]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: LT        0 K33 R4     ; if 0.000000 >= R4 then PC := 174
142 [-]: JMP       174          ; PC := 174
143 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
144 [-]: MOVE      R11 R1       ; R11 := R1
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 1        ; if R10 then PC := 174
147 [-]: JMP       174          ; PC := 174
148 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x2047cfe7]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 174
151 [-]: JMP       174          ; PC := 174
152 [-]: GETGLOBAL R10 K29      ; R10 := 0x6687f6e0
153 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x30f46140]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: TEST      R10 1        ; if R10 then PC := 174
156 [-]: JMP       174          ; PC := 174
157 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
158 [-]: GETGLOBAL R11 K27      ; R11 := 0xbe190284
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: TEST      R10 1        ; if R10 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: GETGLOBAL R10 K27      ; R10 := 0xbe190284
163 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0xa31f54c7]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: TEST      R10 0        ; if not R10 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: GETGLOBAL R10 K11      ; R10 := _T
168 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[0xcc4ac7a6]
169 [-]: MOVE      R11 R9       ; R11 := R9
170 [-]: MOVE      R12 R1       ; R12 := R1
171 [-]: MOVE      R13 R4       ; R13 := R4
172 [-]: CONST     R14 0        ; R14 := 0.000000
173 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
174 [-]: LT        0 K33 R4     ; if 0.000000 >= R4 then PC := 236
175 [-]: JMP       236          ; PC := 236
176 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
177 [-]: MOVE      R11 R1       ; R11 := R1
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: TEST      R10 1        ; if R10 then PC := 236
180 [-]: JMP       236          ; PC := 236
181 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x2047cfe7]
182 [-]: CALL      R10 2 2      ; R10 := R10(R11)
183 [-]: TEST      R10 1        ; if R10 then PC := 236
184 [-]: JMP       236          ; PC := 236
185 [-]: GETGLOBAL R10 K29      ; R10 := 0x6687f6e0
186 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x30f46140]
187 [-]: CALL      R10 2 2      ; R10 := R10(R11)
188 [-]: TEST      R10 1        ; if R10 then PC := 236
189 [-]: JMP       236          ; PC := 236
190 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
191 [-]: GETGLOBAL R11 K27      ; R11 := 0xbe190284
192 [-]: CALL      R10 2 2      ; R10 := R10(R11)
193 [-]: TEST      R10 1        ; if R10 then PC := 236
194 [-]: JMP       236          ; PC := 236
195 [-]: GETGLOBAL R10 K27      ; R10 := 0xbe190284
196 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0xa31f54c7]
197 [-]: CALL      R10 2 2      ; R10 := R10(R11)
198 [-]: TEST      R10 0        ; if not R10 then PC := 236
199 [-]: JMP       236          ; PC := 236
200 [-]: GETGLOBAL R10 K27      ; R10 := 0xbe190284
201 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xa424f14d]
202 [-]: MOVE      R12 R4       ; R12 := R4
203 [-]: CALL      R10 3 1      ; R10(R11,R12)
204 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
205 [-]: MOVE      R11 R8       ; R11 := R8
206 [-]: CALL      R10 2 2      ; R10 := R10(R11)
207 [-]: TEST      R10 0        ; if not R10 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0xc9f6a7d7]
210 [-]: GETGLOBAL R12 K23      ; R12 := 0x161c0e8c
211 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
212 [-]: MOVE      R8 R10       ; R8 := R10
213 [-]: JMP       229          ; PC := 229
214 [-]: GETGLOBAL R10 K27      ; R10 := 0xbe190284
215 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0xbedd5c4f]
216 [-]: CALL      R10 2 2      ; R10 := R10(R11)
217 [-]: SELF      R11 R8 K39   ; R12 := R8; R11 := R8[0x986d2ab8]
218 [-]: GETUPVAL  R13 U3       ; R13 := U3
219 [-]: GETGLOBAL R14 K40      ; R14 := 0x5bced4c4
220 [-]: GETTABLE  R14 R14 K41  ; R14 := R14[0xac1b386a]
221 [-]: GETGLOBAL R15 K40      ; R15 := 0x5bced4c4
222 [-]: GETTABLE  R15 R15 K42  ; R15 := R15[0xa40531d8]
223 [-]: MOVE      R16 R10      ; R16 := R10
224 [-]: CONST     R17 3        ; R17 := 3.000000
225 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
226 [-]: CONST     R16 1        ; R16 := 1.000000
227 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
228 [-]: CALL      R11 0 1      ; R11(R12,...)
229 [-]: GETGLOBAL R11 K43      ; R11 := 0xcbd666e1
230 [-]: CONST     R12 0        ; R12 := 0.000000
231 [-]: CALL      R11 2 1      ; R11(R12)
232 [-]: GETGLOBAL R11 K44      ; R11 := 0x67652851
233 [-]: CALL      R11 1 2      ; R11 := R11()
234 [-]: SUB       R4 R4 R11    ; R4 := R4 - R11
235 [-]: JMP       174          ; PC := 174
236 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x161c0e8c
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x986d2ab8]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xb43a6753]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 26 [-]: LOADKB    R8 1 0       ; R8 := true
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: EQ        0 R5 K9      ; if R5 ~= true then PC := 68
 29 [-]: JMP       68           ; PC := 68
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0xbe190284
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0xbe190284
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xa31f54c7]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0xbe190284
 41 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xc79db907]
 42 [-]: LOADKB    R7 0 0       ; R7 := false
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x59e42e1b]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x09314a81]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x2d8e811d]
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: GETGLOBAL R7 K16       ; R7 := 0x701f5e21
 54 [-]: LOADKB    R8 0 0       ; R8 := false
 55 [-]: CONST     R9 2         ; R9 := 2.000000
 56 [-]: CONST     R10 1        ; R10 := 1.000000
 57 [-]: LOADKB    R11 0 0      ; R11 := false
 58 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 59 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0x47901f07]
 60 [-]: GETGLOBAL R7 K19       ; R7 := 0x8b03cdea
 61 [-]: GETGLOBAL R8 K20       ; R8 := 0x0469f296
 62 [-]: LOADK     R9 K21       ; R9 := "GAME_R1_WEAPON1"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K22       ; R9 := ZERO_VECTOR
 65 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_ROTATION
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 68 [-]: RETURN    R0 1         ; return 


