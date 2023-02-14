; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: CONST     R0 6         ; R0 := 6.250000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CONST     R4 100       ; R4 := 100.000000
 12 [-]: CONST     R5 2         ; R5 := 2.000000
 13 [-]: CONST     R6 6         ; R6 := 6.000000
 14 [-]: CONST     R7 5         ; R7 := 5.000000
 15 [-]: CONST     R8 11        ; R8 := 11.000000
 16 [-]: CONST     R9 3         ; R9 := 3.000000
 17 [-]: CONST     R10 3        ; R10 := 3.000000
 18 [-]: CONST     R11 3        ; R11 := 3.500000
 19 [-]: CONST     R12 300      ; R12 := 300.000000
 20 [-]: LOADK     R13 K4       ; R13 := 0.300000
 21 [-]: LOADK     R14 K5       ; R14 := 0.025000
 22 [-]: LOADK     R15 K6       ; R15 := 0.010000
 23 [-]: CONST     R16 1        ; R16 := 1.500000
 24 [-]: CONST     R17 5        ; R17 := 5.000000
 25 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R20       ; R0 := R20
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R21       ; R0 := R21
 44 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: MOVE      R0 R22       ; R0 := R22
 51 [-]: SETGLOBAL R23 K7       ; GetAbilityUpgradeLevelInfo := R23
 52 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 53 [-]: MOVE      R0 R20       ; R0 := R20
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: SETGLOBAL R23 K8       ; GetAugmentDescriptionInfo := R23
 57 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: SETGLOBAL R23 K9       ; InitializeAbility := R23
 61 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 62 [-]: SETGLOBAL R23 K10      ; EvaluateAbility := R23
 63 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 64 [-]: SETGLOBAL R23 K11      ; NpcEvaluateAbility := R23
 65 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: MOVE      R0 R20       ; R0 := R20
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R23       ; R0 := R23
 81 [-]: MOVE      R0 R24       ; R0 := R24
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: SETGLOBAL R25 K12      ; ActivateAbility := R25
 85 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: SETGLOBAL R25 K13      ; DeactivateAbility := R25
 93 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: SETGLOBAL R25 K14      ; GiveStaff := R25
 96 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: SETGLOBAL R25 K15      ; RemoveStaff := R25
 99 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: SETGLOBAL R25 K16      ; UpgradeMeleeTree := R25
103 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: SETGLOBAL R25 K17      ; RevertFinishers := R25
106 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: SETGLOBAL R25 K18      ; AbilityPostMigration := R25
109 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R10       ; R0 := R10
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: MOVE      R0 R19       ; R0 := R19
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: SETGLOBAL R25 K19      ; ReceivedWeapon := R25
119 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: SETGLOBAL R25 K20      ; RemovedWeapon := R25
126 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
127 [-]: SETGLOBAL R25 K21      ; HideMe := R25
128 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
129 [-]: SETGLOBAL R25 K22      ; ShowMe := R25
130 [-]: CLOSURE   R25 23       ; R25 := closure(Function #24)
131 [-]: MOVE      R0 R5        ; R0 := R5
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: SETGLOBAL R25 K23      ; SlamVortex := R25
135 [-]: CLOSURE   R25 24       ; R25 := closure(Function #25)
136 [-]: MOVE      R0 R5        ; R0 := R5
137 [-]: SETGLOBAL R25 K24      ; VortexWait := R25
138 [-]: CLOSURE   R25 25       ; R25 := closure(Function #26)
139 [-]: MOVE      R0 R20       ; R0 := R20
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R16       ; R0 := R16
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: SETGLOBAL R25 K25      ; AugmentOnKill := R25
146 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
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
  8 [-]: CONST     R1 150       ; R1 := 150.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: JMP       41           ; PC := 41
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R1 200       ; R1 := 200.000000
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: JMP       41           ; PC := 41
 16 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: CONST     R1 250       ; R1 := 250.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: JMP       41           ; PC := 41
 21 [-]: CONST     R1 300       ; R1 := 300.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: JMP       41           ; PC := 41
 24 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: CONST     R1 100       ; R1 := 100.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: JMP       41           ; PC := 41
 29 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: CONST     R1 125       ; R1 := 125.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: JMP       41           ; PC := 41
 34 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: CONST     R1 200       ; R1 := 200.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: JMP       41           ; PC := 41
 39 [-]: CONST     R1 144       ; R1 := 144.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x54ba011d]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CONST     R8 10        ; R8 := 10.000000
 23 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4[0xcde10c4a]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x32316a21]
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: TEST      R5 1         ; if R5 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x0688a24b]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x742a46f6]
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: MOVE      R2 R5        ; R2 := R5
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xb418b348]
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: MOVE      R2 R5        ; R2 := R5
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: RETURN    R5 3         ; return R5,R6
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.080000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.100000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.120000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := 0.150000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: DIV       R8 K4 R8     ; R8 := 1.000000 / R8
 18 [-]: CONST     R9 3         ; R9 := 3.000000
 19 [-]: MOVE      R10 R4       ; R10 := R4
 20 [-]: MOVE      R11 R3       ; R11 := R3
 21 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 22 [-]: DIV       R6 K4 R6     ; R6 := 1.000000 / R6
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: RETURN    R7 3         ; return R7,R8
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x5063edc3]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LE        0 R4 K4      ; if R4 > 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x75ecaf0b]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: EQ        0 R5 K7      ; if R5 ~= 1.000000 then PC := 78
 31 [-]: JMP       78           ; PC := 78
 32 [-]: GETGLOBAL R6 K8        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Modded"]
 35 [-]: TEST      R6 0         ; if not R6 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 41 [-]: SETUPVAL  R7 U3        ; U82 := R3
 42 [-]: SETUPVAL  R6 U2        ; U82 := R2
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x23d5322f]
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 47 [-]: SETTABLE  R8 K13 K14   ; R8["Label"] := "/Lotus/Language/Suits/MonkeyStaffAbilityAugment1Name"
 48 [-]: SETTABLE  R8 K15 K16   ; R8["Title"] := true
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 51 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x23d5322f]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 54 [-]: SETTABLE  R8 K13 K17   ; R8["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
 55 [-]: GETGLOBAL R9 K19       ; R9 := 0x5bced4c4
 56 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x55f27c30]
 57 [-]: GETUPVAL  R10 U2       ; R10 := U2
 58 [-]: MUL       R10 R10 K21  ; R10 := R10 * 100.000000
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SETTABLE  R8 K18 R9    ; R8["Value"] := R9
 61 [-]: SETTABLE  R8 K22 K23   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 64 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x23d5322f]
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 67 [-]: SETTABLE  R8 K13 K24   ; R8["Label"] := "/Lotus/Language/Game/DECAY_RATE"
 68 [-]: GETGLOBAL R9 K19       ; R9 := 0x5bced4c4
 69 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x55f27c30]
 70 [-]: GETUPVAL  R10 U3       ; R10 := U3
 71 [-]: MUL       R10 R10 K25  ; R10 := R10 * 1000.000000
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: DIV       R9 R9 K26    ; R9 := R9 / 10.000000
 74 [-]: SETTABLE  R8 K18 R9    ; R8["Value"] := R9
 75 [-]: SETTABLE  R8 K22 K23   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: SETTABLE  R8 K27 K16   ; R8["SmallerIsBetter"] := true
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xb009bbc6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Ability"]
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcde10c4a]
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x742a46f6]
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Modded"]
 28 [-]: EQ        0 R1 K9      ; if R1 ~= true then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Avatar"]
 34 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x838305de]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 42 [-]: EQ        1 R0 K12     ; if R0 == nil then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 48 [-]: SETTABLE  R4 K15 K16   ; R4["Label"] := "/Lotus/Language/Game/EPS"
 49 [-]: SETTABLE  R4 K17 R0    ; R4["Value"] := R0
 50 [-]: SETTABLE  R4 K18 K9    ; R4["SmallerIsBetter"] := true
 51 [-]: SETTABLE  R4 K19 K20   ; R4["ValueIcon"] := "<ENERGY>"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K15 K21   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: SETTABLE  R4 K17 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K19 K22   ; R4["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE>"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETUPVAL  R2 U5        ; R2 := U5
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: GETGLOBAL R4 K0        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Avatar"]
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K0        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Modded"]
 71 [-]: SETTABLE  R1 K8 R2     ; R1["Modded"] := R2
 72 [-]: GETGLOBAL R2 K0        ; R2 := _T
 73 [-]: SETTABLE  R2 K23 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 167
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 1000.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: DIV       R4 R4 K6     ; R4 := R4 / 10.000000
 15 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100.000000
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SETTABLE  R3 K7 R4     ; R3["DECAY"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xb139d7bc]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4ae0e66]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x02a0d8e1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd7091d77]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd4f67d6e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5f45b081]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe11a16c7]
 25 [-]: CONST     R7 15        ; R7 := 15.000000
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: DIV       R3 R5 K6     ; R3 := R5 / 3.000000
 29 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x1ac1655c]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd29b845d]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xc8442850]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LT        0 R6 K10     ; if R6 >= 0.500000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MUL       R3 R3 K11    ; R3 := R3 * 1.500000
 38 [-]: SUB       R8 K12 R7    ; R8 := 1.000000 - R7
 39 [-]: MUL       R8 R8 K11    ; R8 := R8 * 1.500000
 40 [-]: ADD       R8 K12 R8    ; R8 := 1.000000 + R8
 41 [-]: MUL       R3 R3 R8     ; R3 := R3 * R8
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x32316a21]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: TEST      R3 0         ; if not R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5e6704ff]
 14 [-]: CONST     R6 267       ; R6 := 267.000000
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CONST     R8 5         ; R8 := 5.000000
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5e6704ff]
 19 [-]: CONST     R6 268       ; R6 := 268.000000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CONST     R8 20        ; R8 := 20.000000
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5e6704ff]
 24 [-]: CONST     R6 266       ; R6 := 266.000000
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: CONST     R8 20        ; R8 := 20.000000
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x5063edc3]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x75ecaf0b]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        0 R4 K11     ; if R4 ~= 1.000000 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0x6687f6e0
 42 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x855eb96d]
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K15       ; R7 := "AugmentOnKill"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: LOADKB    R7 1 0       ; R7 := true
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x92c56c50]
 54 [-]: CONST     R6 1         ; R6 := 1.000000
 55 [-]: CONST     R7 0         ; R7 := 0.000000
 56 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x014ca753]
 63 [-]: LOADKB    R7 0 0       ; R7 := false
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x32316a21]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: TEST      R3 0         ; if not R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x12dd9da2]
 14 [-]: CONST     R6 267       ; R6 := 267.000000
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CONST     R8 5         ; R8 := 5.000000
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x12dd9da2]
 19 [-]: CONST     R6 268       ; R6 := 268.000000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CONST     R8 20        ; R8 := 20.000000
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x12dd9da2]
 24 [-]: CONST     R6 266       ; R6 := 266.000000
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: CONST     R8 -20       ; R8 := -20.000000
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x5063edc3]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x75ecaf0b]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        0 R4 K11     ; if R4 ~= 1.000000 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0x6687f6e0
 42 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x855eb96d]
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K15       ; R7 := "AugmentOnKill"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: LOADKB    R7 0 0       ; R7 := false
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x92c56c50]
 54 [-]: CONST     R6 1         ; R6 := 1.000000
 55 [-]: CONST     R7 0         ; R7 := 0.000000
 56 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x014ca753]
 63 [-]: LOADKB    R7 1 0       ; R7 := true
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 265
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x4accf179]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x5063edc3]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x75ecaf0b]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TESTSET   R9 R5 0      ; if not R5 then PC := 24 else R9 := R5
 17 [-]: JMP       24           ; PC := 24
 18 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        1 R8 K7      ; if R8 == 1.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 23
 23 [-]: LOADKB    R9 1 0       ; R9 := true
 24 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 25 [-]: SETTABLE  R10 K8 R4    ; R10["damageAmount"] := R4
 26 [-]: TEST      R9 0         ; if not R9 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETUPVAL  R11 U2       ; R11 := U2
 29 [-]: MOVE      R12 R7       ; R12 := R7
 30 [-]: MOVE      R13 R8       ; R13 := R8
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: GETUPVAL  R11 U5       ; R11 := U5
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 36 [-]: SETUPVAL  R12 U4       ; U82 := R4
 37 [-]: SETUPVAL  R11 U3       ; U82 := R3
 38 [-]: GETUPVAL  R11 U3       ; R11 := U3
 39 [-]: SETTABLE  R10 K9 R11   ; R10["augmentCritChancePerKill"] := R11
 40 [-]: GETUPVAL  R11 U6       ; R11 := U6
 41 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xf43af54f]
 42 [-]: MOVE      R12 R0       ; R12 := R0
 43 [-]: GETGLOBAL R13 K11      ; R13 := 0x6687f6e0
 44 [-]: MOVE      R14 R10      ; R14 := R10
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xf0ae08d4]
 47 [-]: CONST     R13 0        ; R13 := 0.000000
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: GETUPVAL  R11 U7       ; R11 := U7
 50 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x32316a21]
 51 [-]: CALL      R11 1 2      ; R11 := R11()
 52 [-]: TEST      R11 0        ; if not R11 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R12 K11      ; R12 := 0x6687f6e0
 55 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x3a147087]
 56 [-]: GETGLOBAL R14 K15      ; R14 := 0xb009bbc6
 57 [-]: GETGLOBAL R15 K11      ; R15 := 0x6687f6e0
 58 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0xcde10c4a]
 59 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 60 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 61 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x7e627183]
 62 [-]: LOADKB    R16 0 0      ; R16 := false
 63 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 64 [-]: CALL      R12 0 1      ; R12(R13,...)
 65 [-]: CLOSURE   R12 0        ; R12 := closure(Function #13.1)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: GETUPVAL  R0 U6        ; R0 := U6
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x4a5d8c86]
 70 [-]: CONST     R15 5        ; R15 := 5.000000
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["mItemType"]
 73 [-]: NEWTABLE  R14 0 8      ; R14 := {}
 74 [-]: GETGLOBAL R15 K11      ; R15 := 0x6687f6e0
 75 [-]: SETTABLE  R14 K20 R15  ; R14[0x0000008f] := R15
 76 [-]: SETTABLE  R14 K21 R0   ; R14["suit"] := R0
 77 [-]: SETTABLE  R14 K22 R13  ; R14["weaponType"] := R13
 78 [-]: SETTABLE  R14 K8 R4    ; R14["damageAmount"] := R4
 79 [-]: SETTABLE  R14 K23 K25  ; R14["damageType"] := 21.000000
 80 [-]: GETUPVAL  R15 U8       ; R15 := U8
 81 [-]: SETTABLE  R14 K26 R15  ; R14["procChance"] := R15
 82 [-]: SETTABLE  R14 K27 K28  ; R14["abilityActiveAnim"] := true
 83 [-]: SETTABLE  R14 K29 R12  ; R14["weaponEquippedFnc"] := R12
 84 [-]: GETUPVAL  R15 U6       ; R15 := U6
 85 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0xcbff1688]
 86 [-]: MOVE      R16 R14      ; R16 := R14
 87 [-]: CALL      R15 2 1      ; R15(R16)
 88 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1[0xde321e6f]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0xe85a2361]
 91 [-]: CONST     R18 5        ; R18 := 5.000000
 92 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 93 [-]: GETGLOBAL R17 K33      ; R17 := 0x7b998233
 94 [-]: MOVE      R18 R16      ; R18 := R16
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: TEST      R17 1        ; if R17 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0xcde10c4a]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: EQ        1 R17 R13    ; if R17 == R13 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1[0x47901f07]
104 [-]: GETGLOBAL R19 K35      ; R19 := 0x8e471da2
105 [-]: GETGLOBAL R20 K36      ; R20 := EMPTY_SYMBOL
106 [-]: GETGLOBAL R21 K37      ; R21 := ZERO_VECTOR
107 [-]: GETGLOBAL R22 K38      ; R22 := ZERO_ROTATION
108 [-]: MOVE      R23 R0       ; R23 := R0
109 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
110 [-]: SELF      R17 R0 K39   ; R18 := R0; R17 := R0[0x0d0482e0]
111 [-]: CALL      R17 2 1      ; R17(R18)
112 [-]: SELF      R17 R0 K40   ; R18 := R0; R17 := R0[0x6a4e4088]
113 [-]: CALL      R17 2 1      ; R17(R18)
114 [-]: SELF      R17 R0 K41   ; R18 := R0; R17 := R0[0x79f6af86]
115 [-]: LOADKB    R19 1 0      ; R19 := true
116 [-]: CALL      R17 3 1      ; R17(R18,R19)
117 [-]: GETUPVAL  R17 U6       ; R17 := U6
118 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0xe2905027]
119 [-]: MOVE      R18 R1       ; R18 := R1
120 [-]: LOADKB    R19 1 0      ; R19 := true
121 [-]: CALL      R17 3 1      ; R17(R18,R19)
122 [-]: TEST      R11 0        ; if not R11 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: SELF      R17 R0 K12   ; R18 := R0; R17 := R0[0xf0ae08d4]
125 [-]: GETUPVAL  R19 U9       ; R19 := U9
126 [-]: CALL      R17 3 1      ; R17(R18,R19)
127 [-]: TEST      R5 0         ; if not R5 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: SELF      R17 R15 K43  ; R18 := R15; R17 := R15[0x5e6704ff]
130 [-]: CONST     R19 47       ; R19 := 47.000000
131 [-]: CONST     R20 2        ; R20 := 2.000000
132 [-]: CONST     R21 0        ; R21 := 0.000000
133 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
134 [-]: JMP       145          ; PC := 145
135 [-]: SELF      R17 R0 K12   ; R18 := R0; R17 := R0[0xf0ae08d4]
136 [-]: GETGLOBAL R19 K15      ; R19 := 0xb009bbc6
137 [-]: GETGLOBAL R20 K11      ; R20 := 0x6687f6e0
138 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0xcde10c4a]
139 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
140 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
141 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0x742a46f6]
142 [-]: LOADKB    R21 0 0      ; R21 := false
143 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
144 [-]: CALL      R17 0 1      ; R17(R18,...)
145 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1[0x388577d5]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: TEST      R5 0         ; if not R5 then PC := 165
148 [-]: JMP       165          ; PC := 165
149 [-]: GETGLOBAL R18 K47      ; R18 := _T
150 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["exaltedAbility"]
151 [-]: EQ        0 R18 K49    ; if R18 ~= nil then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETGLOBAL R18 K47      ; R18 := _T
154 [-]: NEWTABLE  R19 0 0      ; R19 := {}
155 [-]: SETTABLE  R18 K48 R19  ; R18["exaltedAbility"] := R19
156 [-]: GETGLOBAL R18 K47      ; R18 := _T
157 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["exaltedAbility"]
158 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
159 [-]: EQ        0 R18 K49    ; if R18 ~= nil then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R18 K47      ; R18 := _T
162 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["exaltedAbility"]
163 [-]: NEWTABLE  R19 0 0      ; R19 := {}
164 [-]: SETTABLE  R18 R17 R19  ; R18[R17] := R19
165 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1[0xde321e6f]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0xe9f54086]
168 [-]: CONST     R20 1        ; R20 := 1.000000
169 [-]: CONST     R21 3        ; R21 := 3.000000
170 [-]: SELF      R22 R0 K16   ; R23 := R0; R22 := R0[0xcde10c4a]
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: MOVE      R23 R0       ; R23 := R0
173 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
174 [-]: MOVE      R19 R18      ; R19 := R18
175 [-]: LOADKB    R20 0 0      ; R20 := false
176 [-]: SELF      R21 R16 K51  ; R22 := R16; R21 := R16[0x327f2778]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: CONST     R22 0        ; R22 := 0.000000
179 [-]: GETGLOBAL R23 K33      ; R23 := 0x7b998233
180 [-]: MOVE      R24 R1       ; R24 := R1
181 [-]: CALL      R23 2 2      ; R23 := R23(R24)
182 [-]: TEST      R23 1        ; if R23 then PC := 359
183 [-]: JMP       359          ; PC := 359
184 [-]: SELF      R23 R1 K52   ; R24 := R1; R23 := R1[0x2047cfe7]
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: TEST      R23 1        ; if R23 then PC := 359
187 [-]: JMP       359          ; PC := 359
188 [-]: SELF      R23 R1 K53   ; R24 := R1; R23 := R1[0x73901acf]
189 [-]: CALL      R23 2 2      ; R23 := R23(R24)
190 [-]: TEST      R23 1        ; if R23 then PC := 359
191 [-]: JMP       359          ; PC := 359
192 [-]: TEST      R6 0         ; if not R6 then PC := 205
193 [-]: JMP       205          ; PC := 205
194 [-]: GETGLOBAL R23 K11      ; R23 := 0x6687f6e0
195 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23[0x30f46140]
196 [-]: CALL      R23 2 2      ; R23 := R23(R24)
197 [-]: TEST      R23 0        ; if not R23 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: SELF      R23 R0 K55   ; R24 := R0; R23 := R0[0x585fd25a]
200 [-]: GETGLOBAL R25 K11      ; R25 := 0x6687f6e0
201 [-]: SELF      R25 R25 K16  ; R26 := R25; R25 := R25[0xcde10c4a]
202 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
203 [-]: CALL      R23 0 1      ; R23(R24,...)
204 [-]: JMP       359          ; PC := 359
205 [-]: SELF      R23 R15 K56  ; R24 := R15; R23 := R15[0x8205b296]
206 [-]: CONST     R25 0        ; R25 := 0.000000
207 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
208 [-]: EQ        1 R23 R16    ; if R23 == R16 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 211
211 [-]: LOADKB    R23 1 0      ; R23 := true
212 [-]: EQ        1 R20 R23    ; if R20 == R23 then PC := 228
213 [-]: JMP       228          ; PC := 228
214 [-]: NOT       R20 R20      ; R20 :=  R20
215 [-]: TEST      R20 0        ; if not R20 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: GETUPVAL  R23 U10      ; R23 := U10
218 [-]: MOVE      R24 R0       ; R24 := R0
219 [-]: MOVE      R25 R1       ; R25 := R1
220 [-]: MOVE      R26 R16      ; R26 := R16
221 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
222 [-]: JMP       228          ; PC := 228
223 [-]: GETUPVAL  R23 U11      ; R23 := U11
224 [-]: MOVE      R24 R0       ; R24 := R0
225 [-]: MOVE      R25 R1       ; R25 := R1
226 [-]: MOVE      R26 R16      ; R26 := R16
227 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
228 [-]: TEST      R9 0         ; if not R9 then PC := 320
229 [-]: JMP       320          ; PC := 320
230 [-]: TEST      R20 0        ; if not R20 then PC := 320
231 [-]: JMP       320          ; PC := 320
232 [-]: GETGLOBAL R23 K47      ; R23 := _T
233 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["exaltedAbility"]
234 [-]: EQ        1 R23 K49    ; if R23 == nil then PC := 320
235 [-]: JMP       320          ; PC := 320
236 [-]: GETGLOBAL R23 K47      ; R23 := _T
237 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["exaltedAbility"]
238 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
239 [-]: EQ        1 R23 K49    ; if R23 == nil then PC := 320
240 [-]: JMP       320          ; PC := 320
241 [-]: GETGLOBAL R23 K47      ; R23 := _T
242 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["exaltedAbility"]
243 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
244 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["augmentOne"]
245 [-]: EQ        1 R23 K49    ; if R23 == nil then PC := 320
246 [-]: JMP       320          ; PC := 320
247 [-]: GETGLOBAL R23 K47      ; R23 := _T
248 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["exaltedAbility"]
249 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
250 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["augmentOne"]
251 [-]: GETTABLE  R24 R23 K58  ; R24 := R23[2.000000]
252 [-]: LT        0 K5 R24     ; if 0.000000 >= R24 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETTABLE  R24 R23 K58  ; R24 := R23[2.000000]
255 [-]: GETGLOBAL R25 K59      ; R25 := 0x67652851
256 [-]: CALL      R25 1 2      ; R25 := R25()
257 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
258 [-]: SETTABLE  R23 K58 R24  ; R23[2.000000] := R24
259 [-]: JMP       320          ; PC := 320
260 [-]: LT        0 K5 R19     ; if 0.000000 >= R19 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R24 K59      ; R24 := 0x67652851
263 [-]: CALL      R24 1 2      ; R24 := R24()
264 [-]: SUB       R19 R19 R24  ; R19 := R19 - R24
265 [-]: JMP       320          ; PC := 320
266 [-]: GETTABLE  R24 R23 K7   ; R24 := R23[1.000000]
267 [-]: LT        0 K5 R24     ; if 0.000000 >= R24 then PC := 320
268 [-]: JMP       320          ; PC := 320
269 [-]: SELF      R24 R15 K60  ; R25 := R15; R24 := R15[0x12dd9da2]
270 [-]: CONST     R26 216      ; R26 := 216.000000
271 [-]: CONST     R27 3        ; R27 := 3.000000
272 [-]: GETTABLE  R28 R23 K7   ; R28 := R23[1.000000]
273 [-]: MOVE      R29 R13      ; R29 := R13
274 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
275 [-]: GETTABLE  R24 R23 K7   ; R24 := R23[1.000000]
276 [-]: GETUPVAL  R25 U4       ; R25 := U4
277 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
278 [-]: SETTABLE  R23 K7 R24   ; R23[1.000000] := R24
279 [-]: GETGLOBAL R24 K6       ; R24 := 0x6c97a788
280 [-]: GETTABLE  R24 R24 K61  ; R24 := R24[0x608bc054]
281 [-]: CALL      R24 1 2      ; R24 := R24()
282 [-]: SETTABLE  R24 K62 R1   ; R24["instigator"] := R1
283 [-]: NEWTABLE  R25 1 0      ; R25 := {}
284 [-]: MOVE      R26 R1       ; R26 := R1
285 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
286 [-]: SETTABLE  R24 K63 R25  ; R24["affected"] := R25
287 [-]: GETGLOBAL R25 K11      ; R25 := 0x6687f6e0
288 [-]: SELF      R25 R25 K16  ; R26 := R25; R25 := R25[0xcde10c4a]
289 [-]: CALL      R25 2 2      ; R25 := R25(R26)
290 [-]: SETTABLE  R24 K64 R25  ; R24["abilityType"] := R25
291 [-]: SETTABLE  R24 K65 K7   ; R24["augmentType"] := 1.000000
292 [-]: GETTABLE  R25 R23 K7   ; R25 := R23[1.000000]
293 [-]: LT        0 K66 R25    ; if 0.001000 >= R25 then PC := 314
294 [-]: JMP       314          ; PC := 314
295 [-]: SELF      R25 R15 K43  ; R26 := R15; R25 := R15[0x5e6704ff]
296 [-]: CONST     R27 216      ; R27 := 216.000000
297 [-]: CONST     R28 3        ; R28 := 3.000000
298 [-]: GETTABLE  R29 R23 K7   ; R29 := R23[1.000000]
299 [-]: MOVE      R30 R13      ; R30 := R13
300 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
301 [-]: SETTABLE  R24 K67 K58  ; R24["buffType"] := 2.000000
302 [-]: GETGLOBAL R25 K69      ; R25 := 0x5bced4c4
303 [-]: GETTABLE  R25 R25 K70  ; R25 := R25[0x55f27c30]
304 [-]: GETTABLE  R26 R23 K7   ; R26 := R23[1.000000]
305 [-]: MUL       R26 R26 K71  ; R26 := R26 * 100.000000
306 [-]: CALL      R25 2 2      ; R25 := R25(R26)
307 [-]: SETTABLE  R24 K68 R25  ; R24["buffData"] := R25
308 [-]: SELF      R25 R1 K72   ; R26 := R1; R25 := R1[0x37e45fb5]
309 [-]: MOVE      R27 R24      ; R27 := R24
310 [-]: LOADKB    R28 1 0      ; R28 := true
311 [-]: LOADKB    R29 1 0      ; R29 := true
312 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
313 [-]: JMP       319          ; PC := 319
314 [-]: SELF      R25 R1 K72   ; R26 := R1; R25 := R1[0x37e45fb5]
315 [-]: MOVE      R27 R24      ; R27 := R24
316 [-]: LOADKB    R28 0 0      ; R28 := false
317 [-]: LOADKB    R29 1 0      ; R29 := true
318 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
319 [-]: ADD       R19 R19 R18  ; R19 := R19 + R18
320 [-]: GETGLOBAL R25 K33      ; R25 := 0x7b998233
321 [-]: MOVE      R26 R16      ; R26 := R16
322 [-]: CALL      R25 2 2      ; R25 := R25(R26)
323 [-]: TEST      R25 1        ; if R25 then PC := 355
324 [-]: JMP       355          ; PC := 355
325 [-]: SELF      R25 R21 K73  ; R26 := R21; R25 := R21[0x9c511e03]
326 [-]: CALL      R25 2 2      ; R25 := R25(R26)
327 [-]: GETGLOBAL R26 K74      ; R26 := 0x9bafffe3
328 [-]: CONST     R27 0        ; R27 := 0.000000
329 [-]: GETUPVAL  R28 U12      ; R28 := U12
330 [-]: GETUPVAL  R29 U13      ; R29 := U13
331 [-]: DIV       R29 R25 R29  ; R29 := R25 / R29
332 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
333 [-]: EQ        1 R26 R22    ; if R26 == R22 then PC := 355
334 [-]: JMP       355          ; PC := 355
335 [-]: LT        0 K5 R22     ; if 0.000000 >= R22 then PC := 343
336 [-]: JMP       343          ; PC := 343
337 [-]: SELF      R27 R15 K75  ; R28 := R15; R27 := R15[0x19d72f2b]
338 [-]: CONST     R29 326      ; R29 := 326.000000
339 [-]: CONST     R30 0        ; R30 := 0.000000
340 [-]: MOVE      R31 R22      ; R31 := R22
341 [-]: MOVE      R32 R13      ; R32 := R13
342 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
343 [-]: LT        0 K5 R26     ; if 0.000000 >= R26 then PC := 353
344 [-]: JMP       353          ; PC := 353
345 [-]: SELF      R27 R15 K76  ; R28 := R15; R27 := R15[0xda5eccec]
346 [-]: CONST     R29 326      ; R29 := 326.000000
347 [-]: CONST     R30 0        ; R30 := 0.000000
348 [-]: MOVE      R31 R26      ; R31 := R26
349 [-]: MOVE      R32 R13      ; R32 := R13
350 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
351 [-]: SETTABLE  R10 K77 R26  ; R10["rangeBonus"] := R26
352 [-]: JMP       354          ; PC := 354
353 [-]: SETTABLE  R10 K77 K49  ; R10["rangeBonus"] := nil
354 [-]: MOVE      R22 R26      ; R22 := R26
355 [-]: GETGLOBAL R27 K78      ; R27 := 0xcbd666e1
356 [-]: CONST     R28 0        ; R28 := 0.000000
357 [-]: CALL      R27 2 1      ; R27(R28)
358 [-]: JMP       179          ; PC := 179
359 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 293
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x47901f07]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x17c91a14
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  4 [-]: LOADK     R7 K3        ; R7 := "GAME_R1_WEAPON1"
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
  7 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x68b88e58]
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x22eb4bbc]
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0x1762de27
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x16e0b3da]
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x1762de27
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 1         ; if R3 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x5c445da6]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x0ed8b456
 28 [-]: LOADK     R6 K12       ; R6 := "MonkeyStaffActivate"
 29 [-]: LOADKB    R7 0 0       ; R7 := false
 30 [-]: CONST     R8 2         ; R8 := 2.000000
 31 [-]: CONST     R9 1         ; R9 := 1.000000
 32 [-]: LOADKB    R10 0 0      ; R10 := false
 33 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 34 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x47901f07]
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d88b2f8
 36 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 37 [-]: LOADK     R7 K3        ; R7 := "GAME_R1_WEAPON1"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
 40 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x68b88e58]
 45 [-]: LOADKB    R5 0 0       ; R5 := false
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xde321e6f]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xe85a2361]
 51 [-]: CONST     R6 7         ; R6 := 7.000000
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xf2deaf69]
 59 [-]: GETGLOBAL R7 K19       ; R7 := gLotusMeleeWeaponType
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0x327f2778]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xe4284917]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0x327f2778]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x0dbc672d]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0x327f2778]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xaafb38fd]
 78 [-]: LOADKB    R7 1 0       ; R7 := true
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 449
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb43a6753]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["damageAmount"]
 12 [-]: SETUPVAL  R5 U2        ; U82 := R2
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x34291f5c
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x7258f36f]
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SETUPVAL  R5 U2        ; U82 := R2
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xe2905027]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADKB    R7 0 0       ; R7 := false
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x388577d5]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xde321e6f]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x4a5d8c86]
 33 [-]: CONST     R9 5         ; R9 := 5.000000
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mItemType"]
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 37 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x18d05d30]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 104
 40 [-]: JMP       104          ; PC := 104
 41 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x5063edc3]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: LT        0 K14 R8     ; if 0.000000 >= R8 then PC := 104
 44 [-]: JMP       104          ; PC := 104
 45 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x75ecaf0b]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: EQ        0 R8 K16     ; if R8 ~= 1.000000 then PC := 104
 48 [-]: JMP       104          ; PC := 104
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x68d66e6e]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: GETGLOBAL R8 K18       ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["exaltedAbility"]
 56 [-]: EQ        1 R8 K20     ; if R8 == nil then PC := 104
 57 [-]: JMP       104          ; PC := 104
 58 [-]: GETGLOBAL R8 K18       ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["exaltedAbility"]
 60 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 61 [-]: EQ        1 R8 K20     ; if R8 == nil then PC := 104
 62 [-]: JMP       104          ; PC := 104
 63 [-]: GETGLOBAL R8 K18       ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["exaltedAbility"]
 65 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 66 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["augmentOne"]
 67 [-]: EQ        1 R8 K20     ; if R8 == nil then PC := 104
 68 [-]: JMP       104          ; PC := 104
 69 [-]: GETGLOBAL R8 K18       ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["exaltedAbility"]
 71 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 72 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["augmentOne"]
 73 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[1.000000]
 74 [-]: LT        0 K14 R8     ; if 0.000000 >= R8 then PC := 104
 75 [-]: JMP       104          ; PC := 104
 76 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0x12dd9da2]
 77 [-]: CONST     R10 216      ; R10 := 216.000000
 78 [-]: CONST     R11 3        ; R11 := 3.000000
 79 [-]: GETGLOBAL R12 K18      ; R12 := _T
 80 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["exaltedAbility"]
 81 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 82 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["augmentOne"]
 83 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[1.000000]
 84 [-]: MOVE      R13 R7       ; R13 := R7
 85 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 86 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 87 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x608bc054]
 88 [-]: CALL      R8 1 2       ; R8 := R8()
 89 [-]: SETTABLE  R8 K25 R1    ; R8["instigator"] := R1
 90 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 91 [-]: MOVE      R10 R1       ; R10 := R1
 92 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 93 [-]: SETTABLE  R8 K26 R9    ; R8["affected"] := R9
 94 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 95 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xcde10c4a]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SETTABLE  R8 K27 R9    ; R8["abilityType"] := R9
 98 [-]: SETTABLE  R8 K29 K16   ; R8["augmentType"] := 1.000000
 99 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x37e45fb5]
100 [-]: MOVE      R11 R8       ; R11 := R8
101 [-]: LOADKB    R12 0 0      ; R12 := false
102 [-]: LOADKB    R13 1 0      ; R13 := true
103 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
104 [-]: TEST      R4 0         ; if not R4 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: GETTABLE  R9 R4 K31    ; R9 := R4["rangeBonus"]
107 [-]: TEST      R9 0         ; if not R9 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R9 R6 K32    ; R10 := R6; R9 := R6[0x19d72f2b]
110 [-]: CONST     R11 326      ; R11 := 326.000000
111 [-]: CONST     R12 0        ; R12 := 0.000000
112 [-]: GETTABLE  R13 R4 K31   ; R13 := R4["rangeBonus"]
113 [-]: MOVE      R14 R7       ; R14 := R7
114 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
115 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0[0xf0ae08d4]
116 [-]: CONST     R11 0        ; R11 := 0.000000
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: GETUPVAL  R9 U4        ; R9 := U4
119 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0x32316a21]
120 [-]: CALL      R9 1 2       ; R9 := R9()
121 [-]: TEST      R9 0         ; if not R9 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
124 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x3a147087]
125 [-]: GETUPVAL  R11 U5       ; R11 := U5
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
128 [-]: GETUPVAL  R0 U4        ; R0 := U4
129 [-]: NEWTABLE  R10 0 7      ; R10 := {}
130 [-]: GETGLOBAL R11 K1       ; R11 := 0x6687f6e0
131 [-]: SETTABLE  R10 K36 R11  ; R10["ability"] := R11
132 [-]: SETTABLE  R10 K37 R0   ; R10["suit"] := R0
133 [-]: SETTABLE  R10 K38 R7   ; R10["weaponType"] := R7
134 [-]: SETTABLE  R10 K39 K40  ; R10["weaponSlot"] := 5.000000
135 [-]: SETTABLE  R10 K41 K42  ; R10["abilityActiveAnim"] := true
136 [-]: SETTABLE  R10 K43 R9   ; R10["preRemoveFnc"] := R9
137 [-]: GETUPVAL  R11 U2       ; R11 := U2
138 [-]: SETTABLE  R10 K2 R11   ; R10[0x34291f5c] := R11
139 [-]: GETUPVAL  R11 U1       ; R11 := U1
140 [-]: GETTABLE  R11 R11 K44  ; R11 := R11[0xb86b6df9]
141 [-]: MOVE      R12 R10      ; R12 := R10
142 [-]: CALL      R11 2 1      ; R11(R12)
143 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x8e471da2
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x47901f07]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x4043f21d
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K7        ; R7 := "GAME_R1_WEAPON1"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 17 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x18d05d30]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x32316a21]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: TEST      R3 0         ; if not R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xde321e6f]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x12dd9da2]
 33 [-]: CONST     R5 47        ; R5 := 47.000000
 34 [-]: CONST     R6 2         ; R6 := 2.000000
 35 [-]: CONST     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x88efc25e
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x4a5d8c86]
  3 [-]: CONST     R5 5         ; R5 := 5.000000
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemType"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x18ac2ebf]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 11 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x5163741e]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CONST     R8 5         ; R8 := 5.000000
 15 [-]: CONST     R9 5         ; R9 := 5.000000
 16 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x4a5d8c86]
  2 [-]: CONST     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x30614e9a]
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x5163741e]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CONST     R6 5         ; R6 := 5.000000
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 529
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x4937236a]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R4        ; R7 := R4
  5 [-]: GETUPVAL  R8 U1        ; R8 := U1
  6 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x7e69d775]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x26ec53b0]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x4a5d8c86]
  5 [-]: CONST     R6 5         ; R6 := 5.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mItemType"]
  8 [-]: CONST     R5 5         ; R5 := 5.000000
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 541
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x20833f15]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf7d48ee0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe076c18f]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb73d420f]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UI_MODE_IN_GAME"]
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R4 K7        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["InSimulacrum"]
 27 [-]: TEST      R4 0         ; if not R4 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xa776e126]
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: GETUPVAL  R4 U5        ; R4 := U5
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SETUPVAL  R4 U4        ; U82 := R4
 43 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xe1dbaaca]
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8df6aa8b]
 47 [-]: GETUPVAL  R6 U4        ; R6 := U4
 48 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x111f713c]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: CONST     R7 21        ; R7 := 21.000000
 51 [-]: GETUPVAL  R8 U6        ; R8 := U6
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x282c2864]
 54 [-]: CONST     R6 282       ; R6 := 282.000000
 55 [-]: GETUPVAL  R7 U4        ; R7 := U4
 56 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xcde10c4a]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 60 [-]: LOADNIL   R4 R4        ; R4 := nil
 61 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x92c56c50]
 67 [-]: CONST     R7 1         ; R7 := 1.000000
 68 [-]: CONST     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 70 [-]: MOVE      R4 R5        ; R4 := R5
 71 [-]: EQ        1 R4 K18     ; if R4 == nil then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
 75 [-]: CONST     R6 0         ; R6 := 0.000000
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: JMP       61           ; PC := 61
 78 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
 79 [-]: CONST     R6 0         ; R6 := 0.000000
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 87 [-]: MOVE      R6 R1        ; R6 := R1
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 0         ; if not R5 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xcde10c4a]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0x47901f07]
 95 [-]: GETGLOBAL R8 K21       ; R8 := 0x48089560
 96 [-]: GETGLOBAL R9 K22       ; R9 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_VECTOR
 98 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_ROTATION
 99 [-]: MOVE      R12 R0       ; R12 := R0
100 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
101 [-]: SELF      R7 R4 K25    ; R8 := R4; R7 := R4[0xc1595bd5]
102 [-]: GETGLOBAL R9 K26       ; R9 := gWeaponTrailType
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: CONST     R8 0         ; R8 := 0.000000
105 [-]: GETGLOBAL R9 K27       ; R9 := 0xa421af95
106 [-]: CALL      R9 1 2       ; R9 := R9()
107 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
108 [-]: MOVE      R11 R1       ; R11 := R1
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 172
111 [-]: JMP       172          ; PC := 172
112 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
113 [-]: MOVE      R11 R6       ; R11 := R6
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 172
116 [-]: JMP       172          ; PC := 172
117 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2[0xe9f54086]
118 [-]: GETUPVAL  R12 U7       ; R12 := U7
119 [-]: CONST     R13 326      ; R13 := 326.000000
120 [-]: MOVE      R14 R5       ; R14 := R5
121 [-]: MOVE      R15 R0       ; R15 := R0
122 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
123 [-]: ADD       R10 R10 K29  ; R10 := R10 + 0.050000
124 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 168
125 [-]: JMP       168          ; PC := 168
126 [-]: MUL       R11 R10 K30  ; R11 := R10 * 0.500000
127 [-]: GETGLOBAL R12 K31      ; R12 := 0xc8802016
128 [-]: MOVE      R13 R7       ; R13 := R7
129 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
130 [-]: JMP       153          ; PC := 153
131 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
132 [-]: MOVE      R18 R16      ; R18 := R16
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: TEST      R17 1        ; if R17 then PC := 153
135 [-]: JMP       153          ; PC := 153
136 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0x89531483]
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["y"]
139 [-]: LT        0 K34 R17    ; if 0.000000 >= R17 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SETTABLE  R9 K33 R11   ; R9[0x6ba7cce8] := R11
142 [-]: JMP       145          ; PC := 145
143 [-]: UNM       R17 R11      ; R17 :=  R11
144 [-]: SETTABLE  R9 K33 R17   ; R9[0x6ba7cce8] := R17
145 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0xe28aa928]
146 [-]: MOVE      R19 R9       ; R19 := R9
147 [-]: SELF      R20 R16 K36  ; R21 := R16; R20 := R16[0xc6ddbc86]
148 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
149 [-]: CALL      R17 0 1      ; R17(R18,...)
150 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16[0xce539692]
151 [-]: MOVE      R19 R11      ; R19 := R11
152 [-]: CALL      R17 3 1      ; R17(R18,R19)
153 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 131; R14 := R15 end
154 [-]: JMP       131          ; PC := 131
155 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
156 [-]: MOVE      R18 R6       ; R18 := R6
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 1        ; if R17 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: SELF      R17 R6 K38   ; R18 := R6; R17 := R6[0x986d2ab8]
161 [-]: GETGLOBAL R19 K39      ; R19 := 0x6c97a788
162 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["V_SCALES"]
163 [-]: LOADK     R20 K41      ; R20 := 0.950000
164 [-]: MOVE      R21 R10      ; R21 := R10
165 [-]: LOADK     R22 K41      ; R22 := 0.950000
166 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
167 [-]: MOVE      R8 R10       ; R8 := R10
168 [-]: GETGLOBAL R17 K19      ; R17 := 0xcbd666e1
169 [-]: CONST     R18 0        ; R18 := 0.000000
170 [-]: CALL      R17 2 1      ; R17(R18)
171 [-]: JMP       107          ; PC := 107
172 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 614
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb73d420f]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_GAME"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["InSimulacrum"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf7d48ee0]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xa776e126]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETUPVAL  R4 U3        ; U82 := R3
 39 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x83df7003]
 40 [-]: CONST     R6 282       ; R6 := 282.000000
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xcde10c4a]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ArsenalOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x014ca753]
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x014ca753]
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 647
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xd3a8ebc8]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xde321e6f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf7d48ee0]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x003c792f]
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K7        ; R8 := "GAME_R1_WEAPON1"
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x503bac73
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x1bff969c]
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 48 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x18d05d30]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 86
 51 [-]: JMP       86           ; PC := 86
 52 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 53 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 54 [-]: GETGLOBAL R9 K14       ; R9 := 0x2e4d0dbe
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 57 [-]: MOVE      R12 R3       ; R12 := R3
 58 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 59 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x5004be24]
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x834ba6ef]
 68 [-]: MOVE      R10 R3       ; R10 := R3
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x6ba7cce8]
 71 [-]: MOVE      R10 R4       ; R10 := R4
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x749a786a]
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x703609f6]
 77 [-]: LOADKB    R10 1 0      ; R10 := true
 78 [-]: GETUPVAL  R11 U2       ; R11 := U2
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xd5f7912b]
 81 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 82 [-]: LOADK     R11 K21      ; R11 := "VortexWait"
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: LOADKB    R11 0 0      ; R11 := false
 85 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 86 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 683
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 688
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x5063edc3]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x75ecaf0b]
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 16 [-]: CALL      R3 0 1       ; R3(R4,...)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb43a6753]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["augmentCritChancePerKill"]
 28 [-]: SETUPVAL  R4 U3        ; U82 := R3
 29 [-]: GETGLOBAL R4 K7        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["exaltedAbility"]
 31 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R4 K7        ; R4 := _T
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 K8 R5     ; R4["exaltedAbility"] := R5
 36 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x388577d5]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K7        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["exaltedAbility"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R5 K7        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["exaltedAbility"]
 45 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 46 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 47 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xde321e6f]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x4a5d8c86]
 50 [-]: CONST     R8 5         ; R8 := 5.000000
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mItemType"]
 53 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x8205b296]
 54 [-]: CONST     R9 0         ; R9 := 0.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xcde10c4a]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R7 K7        ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["exaltedAbility"]
 63 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 64 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["augmentOne"]
 65 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 95
 66 [-]: JMP       95           ; PC := 95
 67 [-]: GETGLOBAL R7 K7        ; R7 := _T
 68 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["exaltedAbility"]
 69 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 70 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["augmentOne"]
 71 [-]: GETTABLE  R8 R7 K19    ; R8 := R7[1.000000]
 72 [-]: LT        0 K20 R8     ; if 0.000000 >= R8 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5[0x12dd9da2]
 75 [-]: CONST     R10 216      ; R10 := 216.000000
 76 [-]: CONST     R11 3        ; R11 := 3.000000
 77 [-]: GETTABLE  R12 R7 K19   ; R12 := R7[1.000000]
 78 [-]: MOVE      R13 R6       ; R13 := R6
 79 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 80 [-]: GETGLOBAL R8 K7        ; R8 := _T
 81 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["exaltedAbility"]
 82 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 83 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 84 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 85 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xac1b386a]
 86 [-]: GETUPVAL  R11 U4       ; R11 := U4
 87 [-]: GETTABLE  R12 R7 K19   ; R12 := R7[1.000000]
 88 [-]: GETUPVAL  R13 U3       ; R13 := U3
 89 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 90 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 91 [-]: GETUPVAL  R11 U5       ; R11 := U5
 92 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 93 [-]: SETTABLE  R8 K18 R9    ; R8["augmentOne"] := R9
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R8 K7        ; R8 := _T
 96 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["exaltedAbility"]
 97 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 98 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 99 [-]: GETUPVAL  R10 U3       ; R10 := U3
100 [-]: GETUPVAL  R11 U5       ; R11 := U5
101 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
102 [-]: SETTABLE  R8 K18 R9    ; R8["augmentOne"] := R9
103 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5[0x5e6704ff]
104 [-]: CONST     R10 216      ; R10 := 216.000000
105 [-]: CONST     R11 3        ; R11 := 3.000000
106 [-]: GETGLOBAL R12 K7       ; R12 := _T
107 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["exaltedAbility"]
108 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
109 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["augmentOne"]
110 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[1.000000]
111 [-]: MOVE      R13 R6       ; R13 := R6
112 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
113 [-]: GETGLOBAL R8 K13       ; R8 := 0x6c97a788
114 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0x608bc054]
115 [-]: CALL      R8 1 2       ; R8 := R8()
116 [-]: SETTABLE  R8 K27 R2    ; R8["instigator"] := R2
117 [-]: NEWTABLE  R9 1 0       ; R9 := {}
118 [-]: MOVE      R10 R2       ; R10 := R2
119 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
120 [-]: SETTABLE  R8 K28 R9    ; R8["affected"] := R9
121 [-]: SETTABLE  R8 K29 K30   ; R8["buffType"] := 2.000000
122 [-]: GETGLOBAL R9 K23       ; R9 := 0x5bced4c4
123 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x55f27c30]
124 [-]: GETGLOBAL R10 K7       ; R10 := _T
125 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["exaltedAbility"]
126 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
127 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["augmentOne"]
128 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[1.000000]
129 [-]: MUL       R10 R10 K33  ; R10 := R10 * 100.000000
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: SETTABLE  R8 K31 R9    ; R8["buffData"] := R9
132 [-]: GETGLOBAL R9 K5        ; R9 := 0x6687f6e0
133 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xcde10c4a]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: SETTABLE  R8 K34 R9    ; R8["abilityType"] := R9
136 [-]: SETTABLE  R8 K35 K19   ; R8["augmentType"] := 1.000000
137 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2[0x37e45fb5]
138 [-]: MOVE      R11 R8       ; R11 := R8
139 [-]: LOADKB    R12 1 0      ; R12 := true
140 [-]: LOADKB    R13 1 0      ; R13 := true
141 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
142 [-]: RETURN    R0 1         ; return 


