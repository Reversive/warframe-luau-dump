; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 200       ; R1 := 200.000000
  5 [-]: CONST     R2 16        ; R2 := 16.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K2        ; GetAbilityUpgradeLevelInfo := R5
 18 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 19 [-]: SETGLOBAL R5 K3        ; NpcEvaluateAbility := R5
 20 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R5 K4        ; ActivateAbility := R5
 27 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 28 [-]: SETGLOBAL R5 K5        ; DoHeal := R5
 29 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 30 [-]: SETGLOBAL R5 K6        ; DoEnergy := R5
 31 [-]: RETURN    R0 1         ; return 


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
  3 [-]: CONST     R1 200       ; R1 := 200.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: CONST     R1 16        ; R1 := 16.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 300       ; R1 := 300.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: CONST     R1 14        ; R1 := 14.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := 
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 400       ; R1 := 400.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := 
 19 [-]: CONST     R1 12        ; R1 := 12.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := 
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 500       ; R1 := 500.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := 
 24 [-]: CONST     R1 10        ; R1 := 10.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := 
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
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
 21 [-]: CONST     R9 10        ; R9 := 10.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CONST     R9 3         ; R9 := 3.000000
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
; Defined at line: 47
; #Upvalues:       4
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
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Ability"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7e627183]
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Modded"]
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 18 [-]: EQ        0 R2 K6      ; if R2 ~= true then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Avatar"]
 24 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 25 [-]: SETUPVAL  R3 U2        ; U82 := 
 26 [-]: SETUPVAL  R2 U1        ; U82 := 
 27 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 29 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x23d5322f]
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 32 [-]: SETTABLE  R5 K10 K11   ; R5["Label"] := "/Lotus/Language/Game/HEALTH"
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: SETTABLE  R5 K12 R6    ; R5["Value"] := R6
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 37 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x23d5322f]
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 40 [-]: SETTABLE  R5 K10 K13   ; R5["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY"
 41 [-]: SETTABLE  R5 K12 R1    ; R5["Value"] := R1
 42 [-]: SETTABLE  R5 K14 K15   ; R5["ValueIcon"] := "<ENERGY>"
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 45 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x23d5322f]
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 48 [-]: SETTABLE  R5 K10 K16   ; R5["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: SETTABLE  R5 K12 R6    ; R5["Value"] := R6
 51 [-]: SETTABLE  R5 K17 K18   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K0        ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Modded"]
 56 [-]: SETTABLE  R2 K5 R3     ; R2["Modded"] := R3
 57 [-]: GETGLOBAL R3 K0        ; R3 := _T
 58 [-]: SETTABLE  R3 K19 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
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
; Defined at line: 71
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := 
  8 [-]: SETUPVAL  R4 U1        ; U82 := 
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 10 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7e627183]
 11 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x47901f07]
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x17c91a14
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K5        ; R9 := "GAME_R1_WEAPON1"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_VECTOR
 19 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x68b88e58]
 23 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x8d11e79e]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0x0ed8b456
 29 [-]: LOADK     R8 K11       ; R8 := "PowerCast"
 30 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 31 [-]: CONST     R10 2        ; R10 := 2.000000
 32 [-]: CONST     R11 1        ; R11 := 1.000000
 33 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 34 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 35 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x47901f07]
 36 [-]: GETGLOBAL R7 K13       ; R7 := 0x32b75b61
 37 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 38 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_VECTOR
 39 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 42 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x68b88e58]
 43 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x18d05d30]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 187
 49 [-]: JMP       187          ; PC := 187
 50 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x5e651723]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xd8140b94]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R6 K20       ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["helminthEnergyShare"]
 64 [-]: TEST      R6 1         ; if R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R6 K20       ; R6 := _T
 67 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 68 [-]: SETTABLE  R6 K21 R7    ; R6["helminthEnergyShare"] := R7
 69 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0x388577d5]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETGLOBAL R7 K20       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["helminthEnergyShare"]
 73 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 74 [-]: TEST      R7 1         ; if R7 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R7 K20       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["helminthEnergyShare"]
 78 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 79 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 80 [-]: GETGLOBAL R7 K20       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["helminthEnergyShare"]
 82 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 83 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["healAmount"]
 84 [-]: NOT       R8 R8        ; R8 := not R8
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: GETUPVAL  R10 U2       ; R10 := U2
 87 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 88 [-]: SETTABLE  R7 K23 R9    ; R7["healAmount"] := R9
 89 [-]: GETUPVAL  R9 U2        ; R9 := U2
 90 [-]: SETTABLE  R7 K24 R9    ; R7["healDuration"] := R9
 91 [-]: TEST      R8 0         ; if not R8 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0xd5f7912b]
 94 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 95 [-]: LOADK     R12 K26      ; R12 := "DoHeal"
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 98 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 99 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0xef8e8f7f]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0xde321e6f]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x6bc4e1ce]
104 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
105 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
106 [-]: SELF      R12 R10 K30  ; R13 := R10; R12 := R10[0x6c7d9c4d]
107 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
108 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
109 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
110 [-]: GETGLOBAL R13 K31      ; R13 := 0xc8802016
111 [-]: MOVE      R14 R12      ; R14 := R12
112 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
113 [-]: JMP       185          ; PC := 185
114 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17[0xa534c3ac]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: GETGLOBAL R19 K18      ; R19 := 0x7b998233
117 [-]: MOVE      R20 R18      ; R20 := R18
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 1        ; if R19 then PC := 185
120 [-]: JMP       185          ; PC := 185
121 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0x753a7ea6]
122 [-]: MOVE      R21 R1       ; R21 := R1
123 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
124 [-]: TEST      R19 0        ; if not R19 then PC := 185
125 [-]: JMP       185          ; PC := 185
126 [-]: GETUPVAL  R19 U4       ; R19 := U4
127 [-]: GETTABLE  R19 R19 K34  ; R82 := R19[0xe00cc5f0]
128 [-]: MOVE      R20 R18      ; R20 := R18
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 185
131 [-]: JMP       185          ; PC := 185
132 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18[0xbebad19f]
133 [-]: MOVE      R21 R1       ; R21 := R1
134 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
135 [-]: LE        0 R19 R11    ; if R19 > R11 then PC := 185
136 [-]: JMP       185          ; PC := 185
137 [-]: SELF      R19 R18 K22  ; R20 := R18; R19 := R18[0x388577d5]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: GETGLOBAL R20 K20      ; R20 := _T
140 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["helminthEnergyShare"]
141 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
142 [-]: TEST      R20 1        ; if R20 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R20 K20      ; R20 := _T
145 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["helminthEnergyShare"]
146 [-]: NEWTABLE  R21 0 0      ; R21 := {}
147 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
148 [-]: GETGLOBAL R20 K20      ; R20 := _T
149 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["helminthEnergyShare"]
150 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
151 [-]: GETTABLE  R21 R20 K36  ; R21 := R20["energyAmount"]
152 [-]: NOT       R8 R21       ; R8 := not R21
153 [-]: GETUPVAL  R21 U2       ; R21 := U2
154 [-]: DIV       R21 R4 R21   ; R21 := R4 / R21
155 [-]: SETTABLE  R20 K36 R21  ; R20["energyAmount"] := R21
156 [-]: GETUPVAL  R21 U2       ; R21 := U2
157 [-]: SETTABLE  R20 K37 R21  ; R20["energyDuration"] := R21
158 [-]: SETTABLE  R20 K38 R1   ; R20["source"] := R1
159 [-]: GETGLOBAL R21 K0       ; R21 := 0x6687f6e0
160 [-]: SETTABLE  R20 K39 R21  ; R20["ability"] := R21
161 [-]: TEST      R8 0         ; if not R8 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: SELF      R21 R18 K25  ; R22 := R18; R21 := R18[0xd5f7912b]
164 [-]: GETGLOBAL R23 K4       ; R23 := 0x0469f296
165 [-]: LOADK     R24 K40      ; R24 := "DoEnergy"
166 [-]: CALL      R23 2 2      ; R23 := R23(R24)
167 [-]: OP_LOADBOOL R24 0 0      ; R24 := false
168 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
169 [-]: SELF      R21 R18 K28  ; R22 := R18; R21 := R18[0xde321e6f]
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21[0xf7d48ee0]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: GETGLOBAL R22 K18      ; R22 := 0x7b998233
174 [-]: MOVE      R23 R21      ; R23 := R21
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: TEST      R22 1        ; if R22 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETGLOBAL R22 K15      ; R22 := 0x89326c93
179 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22[0x05909209]
180 [-]: GETGLOBAL R24 K43      ; R24 := 0x5633f0a6
181 [-]: MOVE      R25 R9       ; R25 := R9
182 [-]: GETGLOBAL R26 K7       ; R26 := ZERO_ROTATION
183 [-]: MOVE      R27 R21      ; R27 := R21
184 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
185 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 114; R15 := R16 end
186 [-]: JMP       114          ; PC := 114
187 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["helminthEnergyShare"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["healDuration"]
  7 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["healAmount"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x6c97a788
  9 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x608bc054]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: SETTABLE  R5 K7 R0     ; R5["instigator"] := R0
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: SETTABLE  R5 K8 R6     ; R5["affected"] := R6
 16 [-]: SETTABLE  R5 K9 K10    ; R5["buffType"] := 7.000000
 17 [-]: GETGLOBAL R6 K12       ; R6 := 0x13c5ef21
 18 [-]: SETTABLE  R5 K11 R6    ; R5["abilityType"] := R6
 19 [-]: SETTABLE  R5 K13 R3    ; R5["buffData"] := R3
 20 [-]: SETTABLE  R5 K14 R4    ; R5["buffDataExtra"] := R4
 21 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x37e45fb5]
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 24 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 25 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 26 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xde321e6f]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x5e6704ff]
 29 [-]: CONST     R9 62        ; R9 := 62.000000
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: LT        0 K20 R3     ; if 0.000000 >= R3 then PC := 90
 34 [-]: JMP       90           ; PC := 90
 35 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x2047cfe7]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 90
 38 [-]: JMP       90           ; PC := 90
 39 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x73901acf]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 90
 42 [-]: JMP       90           ; PC := 90
 43 [-]: GETGLOBAL R7 K23       ; R7 := 0x7b998233
 44 [-]: GETGLOBAL R8 K24       ; R8 := 0x6687f6e0
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 90
 47 [-]: JMP       90           ; PC := 90
 48 [-]: GETGLOBAL R7 K24       ; R7 := 0x6687f6e0
 49 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xc05a66cd]
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: TEST      R7 1         ; if R7 then PC := 90
 53 [-]: JMP       90           ; PC := 90
 54 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["healDuration"]
 55 [-]: EQ        0 R7 R3      ; if R7 ~= R3 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["healAmount"]
 58 [-]: EQ        1 R7 R4      ; if R7 == R4 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["healAmount"]
 61 [-]: EQ        1 R7 R4      ; if R7 == R4 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x12dd9da2]
 64 [-]: CONST     R9 62        ; R9 := 62.000000
 65 [-]: CONST     R10 0        ; R10 := 0.000000
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 68 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x5e6704ff]
 69 [-]: CONST     R9 62        ; R9 := 62.000000
 70 [-]: CONST     R10 0        ; R10 := 0.000000
 71 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["healAmount"]
 72 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 73 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["healDuration"]
 74 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["healAmount"]
 75 [-]: SETTABLE  R5 K13 R3    ; R5["buffData"] := R3
 76 [-]: SETTABLE  R5 K14 R4    ; R5["buffDataExtra"] := R4
 77 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x37e45fb5]
 78 [-]: MOVE      R9 R5        ; R9 := R5
 79 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 80 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: GETGLOBAL R7 K27       ; R7 := 0x67652851
 83 [-]: CALL      R7 1 2       ; R7 := R7()
 84 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 85 [-]: SETTABLE  R2 K3 R3     ; R2["healDuration"] := R3
 86 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
 87 [-]: CONST     R8 0         ; R8 := 0.000000
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: JMP       33           ; PC := 33
 90 [-]: LT        0 K20 R3     ; if 0.000000 >= R3 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x37e45fb5]
 93 [-]: MOVE      R9 R5        ; R9 := R5
 94 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 95 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x12dd9da2]
 98 [-]: CONST     R9 62        ; R9 := 62.000000
 99 [-]: CONST     R10 0        ; R10 := 0.000000
100 [-]: MOVE      R11 R4       ; R11 := R4
101 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
102 [-]: SETTABLE  R2 K4 K29    ; R2["healAmount"] := nil
103 [-]: GETTABLE  R7 R2 K30    ; R7 := R2["energyAmount"]
104 [-]: TEST      R7 1         ; if R7 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: GETGLOBAL R7 K1        ; R7 := _T
107 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["helminthEnergyShare"]
108 [-]: SETTABLE  R7 R1 K29    ; R7[R1] := nil
109 [-]: GETGLOBAL R7 K31       ; R7 := 0x4ec73e73
110 [-]: GETGLOBAL R8 K1        ; R8 := _T
111 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["helminthEnergyShare"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 1         ; if R7 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: GETGLOBAL R7 K1        ; R7 := _T
116 [-]: SETTABLE  R7 K2 K29    ; R7["helminthEnergyShare"] := nil
117 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["helminthEnergyShare"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["energyDuration"]
  7 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["energyAmount"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x6c97a788
  9 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x608bc054]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["source"]
 12 [-]: SETTABLE  R5 K7 R6     ; R5["instigator"] := R6
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: SETTABLE  R5 K9 R6     ; R5["affected"] := R6
 17 [-]: SETTABLE  R5 K10 K11   ; R5["buffType"] := 7.000000
 18 [-]: GETGLOBAL R6 K13       ; R6 := 0xbef8ffe3
 19 [-]: SETTABLE  R5 K12 R6    ; R5["abilityType"] := R6
 20 [-]: SETTABLE  R5 K14 R3    ; R5["buffData"] := R3
 21 [-]: SETTABLE  R5 K15 R4    ; R5["buffDataExtra"] := R4
 22 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x37e45fb5]
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 25 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 26 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 27 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xde321e6f]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x5e6704ff]
 30 [-]: CONST     R9 88        ; R9 := 88.000000
 31 [-]: CONST     R10 0        ; R10 := 0.000000
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 34 [-]: LT        0 K21 R3     ; if 0.000000 >= R3 then PC := 106
 35 [-]: JMP       106          ; PC := 106
 36 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x2047cfe7]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 106
 39 [-]: JMP       106          ; PC := 106
 40 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x73901acf]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 106
 43 [-]: JMP       106          ; PC := 106
 44 [-]: GETGLOBAL R7 K24       ; R7 := 0x7b998233
 45 [-]: GETTABLE  R8 R2 K25    ; R8 := R2["ability"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 106
 48 [-]: JMP       106          ; PC := 106
 49 [-]: GETTABLE  R7 R2 K25    ; R7 := R2["ability"]
 50 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xc05a66cd]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: TEST      R7 1         ; if R7 then PC := 106
 54 [-]: JMP       106          ; PC := 106
 55 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["energyDuration"]
 56 [-]: EQ        0 R7 R3      ; if R7 ~= R3 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["energyAmount"]
 59 [-]: EQ        0 R7 R4      ; if R7 ~= R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["source"]
 62 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["instigator"]
 63 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 98
 64 [-]: JMP       98           ; PC := 98
 65 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["energyAmount"]
 66 [-]: EQ        1 R7 R4      ; if R7 == R4 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x12dd9da2]
 69 [-]: CONST     R9 88        ; R9 := 88.000000
 70 [-]: CONST     R10 0        ; R10 := 0.000000
 71 [-]: MOVE      R11 R4       ; R11 := R4
 72 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 73 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x5e6704ff]
 74 [-]: CONST     R9 88        ; R9 := 88.000000
 75 [-]: CONST     R10 0        ; R10 := 0.000000
 76 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["energyAmount"]
 77 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 78 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["source"]
 79 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["instigator"]
 80 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x37e45fb5]
 83 [-]: MOVE      R9 R5        ; R9 := R5
 84 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 85 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 86 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 87 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["energyDuration"]
 88 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["energyAmount"]
 89 [-]: SETTABLE  R5 K14 R3    ; R5["buffData"] := R3
 90 [-]: SETTABLE  R5 K15 R4    ; R5["buffDataExtra"] := R4
 91 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["source"]
 92 [-]: SETTABLE  R5 K7 R7     ; R5["instigator"] := R7
 93 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x37e45fb5]
 94 [-]: MOVE      R9 R5        ; R9 := R5
 95 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 96 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 97 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 98 [-]: GETGLOBAL R7 K28       ; R7 := 0x67652851
 99 [-]: CALL      R7 1 2       ; R7 := R7()
100 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
101 [-]: SETTABLE  R2 K3 R3     ; R2["energyDuration"] := R3
102 [-]: GETGLOBAL R7 K29       ; R7 := 0xcbd666e1
103 [-]: CONST     R8 0         ; R8 := 0.000000
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: JMP       34           ; PC := 34
106 [-]: LT        0 K21 R3     ; if 0.000000 >= R3 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x37e45fb5]
109 [-]: MOVE      R9 R5        ; R9 := R5
110 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
111 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
112 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
113 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x12dd9da2]
114 [-]: CONST     R9 88        ; R9 := 88.000000
115 [-]: CONST     R10 0        ; R10 := 0.000000
116 [-]: MOVE      R11 R4       ; R11 := R4
117 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
118 [-]: SETTABLE  R2 K4 K30    ; R2["energyAmount"] := nil
119 [-]: GETTABLE  R7 R2 K31    ; R7 := R2["healAmount"]
120 [-]: TEST      R7 1         ; if R7 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R7 K1        ; R7 := _T
123 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["helminthEnergyShare"]
124 [-]: SETTABLE  R7 R1 K30    ; R7[R1] := nil
125 [-]: GETGLOBAL R7 K32       ; R7 := 0x4ec73e73
126 [-]: GETGLOBAL R8 K1        ; R8 := _T
127 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["helminthEnergyShare"]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 1         ; if R7 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: GETGLOBAL R7 K1        ; R7 := _T
132 [-]: SETTABLE  R7 K2 K30    ; R7["helminthEnergyShare"] := nil
133 [-]: RETURN    R0 1         ; return 


