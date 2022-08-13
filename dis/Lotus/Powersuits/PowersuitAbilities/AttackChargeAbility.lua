; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "CloakAttackCharge"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["tag"] := R2
  9 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 10 [-]: LOADK     R3 5         ; R3 := 5.000000
 11 [-]: LOADK     R4 6         ; R4 := 6.000000
 12 [-]: LOADK     R5 7         ; R5 := 7.000000
 13 [-]: LOADK     R6 8         ; R6 := 8.000000
 14 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 15 [-]: SETTABLE  R1 K5 R2     ; R1["duration"] := R2
 16 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 17 [-]: LOADK     R3 4         ; R3 := 4.000000
 18 [-]: LOADK     R4 6         ; R4 := 6.000000
 19 [-]: LOADK     R5 8         ; R5 := 8.000000
 20 [-]: LOADK     R6 10        ; R6 := 10.000000
 21 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 22 [-]: SETTABLE  R1 K6 R2     ; R1["damagePerEnergyPct"] := R2
 23 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 24 [-]: LOADK     R3 70        ; R3 := 70.000000
 25 [-]: LOADK     R4 60        ; R4 := 60.000000
 26 [-]: LOADK     R5 50        ; R5 := 50.000000
 27 [-]: LOADK     R6 40        ; R6 := 40.000000
 28 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 29 [-]: SETTABLE  R1 K7 R2     ; R1["cooldown"] := R2
 30 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K8        ; R4 := "AttackEfficiency"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SETTABLE  R2 K2 R3     ; R2["tag"] := R3
 35 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 36 [-]: LOADK     R4 10        ; R4 := 10.000000
 37 [-]: LOADK     R5 20        ; R5 := 20.000000
 38 [-]: LOADK     R6 30        ; R6 := 30.000000
 39 [-]: LOADK     R7 40        ; R7 := 40.000000
 40 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 41 [-]: SETTABLE  R2 K9 R3     ; R2["efficiency"] := R3
 42 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 43 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: SETGLOBAL R4 K10       ; GetDescriptionInfo := R4
 48 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: SETGLOBAL R4 K11       ; InitializeAbility := R4
 53 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 54 [-]: SETGLOBAL R4 K12       ; EvaluateAbility := R4
 55 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: SETGLOBAL R4 K13       ; ActivateAbility := R4
 61 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: SETGLOBAL R4 K14       ; CleanupFx := R4
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["duration"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SETTABLE  R5 K2 R6     ; R5["DURATION"] := R6
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["damagePerEnergyPct"]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SETTABLE  R5 K4 R6     ; R5["DAMAGE"] := R6
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["cooldown"]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: SETTABLE  R5 K6 R6     ; R5["COOLDOWN"] := R6
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 32 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["efficiency"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: SETTABLE  R5 K8 R6     ; R5["PERCENT"] := R6
 41 [-]: MOVE      R3 R5        ; R3 := R5
 42 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 43 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xb139d7bc]
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 46 [-]: RETURN    R5 0         ; return R5,...
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0077d753]
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8b28808b]
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["cooldown"]
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0xb010a310
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x5d985c7e]
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0xb010a310
 19 [-]: LOADBOOL  R8 1 0       ; R8 := true
 20 [-]: LOADK     R9 2         ; R9 := 2.000000
 21 [-]: LOADK     R10 1        ; R10 := 1.000000
 22 [-]: LOADBOOL  R11 1 0      ; R11 := true
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf2deaf69]
 25 [-]: GETGLOBAL R7 K5        ; R7 := gLotusOperatorAvatarType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 240
 28 [-]: JMP       240          ; PC := 240
 29 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x58a4d5ac]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xded54c60]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["damagePerEnergyPct"]
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["duration"]
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x7788c940]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["tag"]
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: LOADNIL   R9 R9        ; R9 := nil
 52 [-]: LOADK     R10 0        ; R10 := 0.000000
 53 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xde321e6f]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xa3229281]
 56 [-]: GETUPVAL  R13 U1       ; R13 := U1
 57 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["tag"]
 58 [-]: MOVE      R14 R7       ; R14 := R7
 59 [-]: LOADK     R15 216      ; R15 := 216.000000
 60 [-]: LOADK     R16 2        ; R16 := 2.000000
 61 [-]: MOVE      R17 R6       ; R17 := R6
 62 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 63 [-]: LT        0 K15 R8     ; if 0.000000 >= R8 then PC := 101
 64 [-]: JMP       101          ; PC := 101
 65 [-]: GETUPVAL  R11 U0       ; R11 := U0
 66 [-]: GETUPVAL  R12 U3       ; R12 := U3
 67 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["efficiency"]
 68 [-]: MOVE      R13 R3       ; R13 := R3
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: DIV       R10 R11 K17  ; R10 := R11 / 100.000000
 71 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xde321e6f]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xa3229281]
 74 [-]: GETUPVAL  R13 U3       ; R13 := U3
 75 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["tag"]
 76 [-]: MOVE      R14 R7       ; R14 := R7
 77 [-]: LOADK     R15 189      ; R15 := 189.000000
 78 [-]: LOADK     R16 2        ; R16 := 2.000000
 79 [-]: UNM       R17 R10      ; R17 := ^ R10
 80 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 81 [-]: GETGLOBAL R11 K18      ; R11 := 0x6c97a788
 82 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x608bc054]
 83 [-]: CALL      R11 1 2      ; R11 := R11()
 84 [-]: MOVE      R9 R11       ; R9 := R11
 85 [-]: SETTABLE  R9 K20 R1    ; R9["instigator"] := R1
 86 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 89 [-]: SETTABLE  R9 K21 R11   ; R9["affected"] := R11
 90 [-]: SETTABLE  R9 K22 R7    ; R9["buffData"] := R7
 91 [-]: GETGLOBAL R11 K24      ; R11 := 0x5bced4c4
 92 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x99675e23]
 93 [-]: MUL       R12 R10 K17  ; R12 := R10 * 100.000000
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: SETTABLE  R9 K23 R11   ; R9["buffDataExtra"] := R11
 96 [-]: SETTABLE  R9 K26 K27   ; R9["buffType"] := 3.000000
 97 [-]: GETGLOBAL R11 K29      ; R11 := 0x7ed0a956
 98 [-]: LOADK     R12 K30      ; R12 := "/Lotus/Upgrades/Focus/Attack/Active/AttackEfficiencyFocusUpgrade"
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SETTABLE  R9 K28 R11   ; R9["abilityType"] := R11
101 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0x6e19d3fe]
102 [-]: LOADK     R13 1        ; R13 := 1.000000
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0[0x7f8cfb5e]
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: GETGLOBAL R11 K18      ; R11 := 0x6c97a788
107 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x608bc054]
108 [-]: CALL      R11 1 2      ; R11 := R11()
109 [-]: SETTABLE  R11 K20 R1   ; R11["instigator"] := R1
110 [-]: NEWTABLE  R12 1 0      ; R12 := {}
111 [-]: MOVE      R13 R1       ; R13 := R1
112 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
113 [-]: SETTABLE  R11 K21 R12  ; R11["affected"] := R12
114 [-]: SETTABLE  R11 K22 R7   ; R11["buffData"] := R7
115 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
116 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0x99675e23]
117 [-]: MUL       R13 R6 K17   ; R13 := R6 * 100.000000
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: SETTABLE  R11 K23 R12  ; R11["buffDataExtra"] := R12
120 [-]: SETTABLE  R11 K26 K27  ; R11["buffType"] := 3.000000
121 [-]: GETGLOBAL R12 K29      ; R12 := 0x7ed0a956
122 [-]: LOADK     R13 K33      ; R13 := "/Lotus/Upgrades/Focus/Attack/Active/CloakAttackChargeFocusUpgrade"
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: SETTABLE  R11 K28 R12  ; R11["abilityType"] := R12
125 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1[0x5e651723]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
128 [-]: MOVE      R14 R12      ; R14 := R12
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 1        ; if R13 then PC := 228
131 [-]: JMP       228          ; PC := 228
132 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12[0xa534c3ac]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
135 [-]: MOVE      R15 R13      ; R15 := R13
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 228
138 [-]: JMP       228          ; PC := 228
139 [-]: NEWTABLE  R14 2 0      ; R14 := {}
140 [-]: MOVE      R15 R1       ; R15 := R1
141 [-]: MOVE      R16 R13      ; R16 := R13
142 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
143 [-]: SETTABLE  R11 K21 R14  ; R11["affected"] := R14
144 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0xde321e6f]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14[0xe85a2361]
147 [-]: LOADK     R17 1        ; R17 := 1.000000
148 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
149 [-]: SELF      R16 R14 K36  ; R17 := R14; R16 := R14[0xe85a2361]
150 [-]: LOADK     R18 0        ; R18 := 0.000000
151 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
152 [-]: SELF      R17 R14 K36  ; R18 := R14; R17 := R14[0xe85a2361]
153 [-]: LOADK     R19 5        ; R19 := 5.000000
154 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
155 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
156 [-]: MOVE      R19 R15      ; R19 := R15
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 1        ; if R18 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: SELF      R18 R14 K37  ; R19 := R14; R18 := R14[0x032a0844]
161 [-]: MOVE      R20 R7       ; R20 := R7
162 [-]: LOADK     R21 216      ; R21 := 216.000000
163 [-]: LOADK     R22 2        ; R22 := 2.000000
164 [-]: MOVE      R23 R6       ; R23 := R6
165 [-]: LOADNIL   R24 R24      ; R24 := nil
166 [-]: MOVE      R25 R15      ; R25 := R15
167 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
168 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
169 [-]: MOVE      R19 R16      ; R19 := R16
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: TEST      R18 1        ; if R18 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: SELF      R18 R14 K37  ; R19 := R14; R18 := R14[0x032a0844]
174 [-]: MOVE      R20 R7       ; R20 := R7
175 [-]: LOADK     R21 216      ; R21 := 216.000000
176 [-]: LOADK     R22 2        ; R22 := 2.000000
177 [-]: MOVE      R23 R6       ; R23 := R6
178 [-]: LOADNIL   R24 R24      ; R24 := nil
179 [-]: MOVE      R25 R16      ; R25 := R16
180 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
181 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
182 [-]: MOVE      R19 R17      ; R19 := R17
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: TEST      R18 1        ; if R18 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: SELF      R18 R14 K37  ; R19 := R14; R18 := R14[0x032a0844]
187 [-]: MOVE      R20 R7       ; R20 := R7
188 [-]: LOADK     R21 276      ; R21 := 276.000000
189 [-]: LOADK     R22 2        ; R22 := 2.000000
190 [-]: MOVE      R23 R6       ; R23 := R6
191 [-]: LOADNIL   R24 R24      ; R24 := nil
192 [-]: MOVE      R25 R17      ; R25 := R17
193 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
194 [-]: LT        0 K15 R8     ; if 0.000000 >= R8 then PC := 209
195 [-]: JMP       209          ; PC := 209
196 [-]: NEWTABLE  R18 2 0      ; R18 := {}
197 [-]: MOVE      R19 R1       ; R19 := R1
198 [-]: MOVE      R20 R13      ; R20 := R13
199 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
200 [-]: SETTABLE  R9 K21 R18   ; R9["affected"] := R18
201 [-]: SELF      R18 R14 K13  ; R19 := R14; R18 := R14[0xa3229281]
202 [-]: GETUPVAL  R20 U3       ; R20 := U3
203 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["tag"]
204 [-]: MOVE      R21 R7       ; R21 := R7
205 [-]: LOADK     R22 189      ; R22 := 189.000000
206 [-]: LOADK     R23 2        ; R23 := 2.000000
207 [-]: UNM       R24 R10      ; R24 := ^ R10
208 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
209 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
210 [-]: GETGLOBAL R19 K38      ; R19 := 0x17c91a14
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: TEST      R18 1        ; if R18 then PC := 228
213 [-]: JMP       228          ; PC := 228
214 [-]: SELF      R18 R13 K39  ; R19 := R13; R18 := R13[0x47901f07]
215 [-]: GETGLOBAL R20 K38      ; R20 := 0x17c91a14
216 [-]: GETGLOBAL R21 K40      ; R21 := EMPTY_SYMBOL
217 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
218 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1[0x47901f07]
219 [-]: GETGLOBAL R20 K38      ; R20 := 0x17c91a14
220 [-]: GETGLOBAL R21 K40      ; R21 := EMPTY_SYMBOL
221 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
222 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1[0xd5f7912b]
223 [-]: GETGLOBAL R20 K42      ; R20 := 0x0469f296
224 [-]: LOADK     R21 K43      ; R21 := "CleanupFx"
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: LOADBOOL  R21 0 0      ; R21 := false
227 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
228 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1[0x37e45fb5]
229 [-]: MOVE      R20 R11      ; R20 := R11
230 [-]: LOADBOOL  R21 1 0      ; R21 := true
231 [-]: LOADBOOL  R22 1 0      ; R22 := true
232 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
233 [-]: LT        0 K15 R8     ; if 0.000000 >= R8 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1[0x37e45fb5]
236 [-]: MOVE      R20 R9       ; R20 := R9
237 [-]: LOADBOOL  R21 1 0      ; R21 := true
238 [-]: LOADBOOL  R22 1 0      ; R22 := true
239 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
240 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7788c940]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["tag"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5e651723]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["duration"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2047cfe7]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 43 [-]: JMP       26           ; PC := 26
 44 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x17c91a14
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xa534c3ac]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xc9f6a7d7]
 60 [-]: GETGLOBAL R8 K10       ; R8 := 0x17c91a14
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xa2880940]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0xa2880940]
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: RETURN    R0 1         ; return 


