; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: LOADK     R0 6         ; R0 := 6.250000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 100       ; R4 := 100.000000
 12 [-]: LOADK     R5 3         ; R5 := 3.000000
 13 [-]: LOADK     R6 3         ; R6 := 3.500000
 14 [-]: LOADK     R7 300       ; R7 := 300.000000
 15 [-]: LOADK     R8 K4        ; R8 := 0.300000
 16 [-]: LOADK     R9 K5        ; R9 := 0.025000
 17 [-]: LOADK     R10 K6       ; R10 := 0.010000
 18 [-]: LOADK     R11 1        ; R11 := 1.500000
 19 [-]: LOADK     R12 5        ; R12 := 5.000000
 20 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R16       ; R0 := R16
 39 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: SETGLOBAL R18 K7       ; GetAbilityUpgradeLevelInfo := R18
 47 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: SETGLOBAL R18 K8       ; GetAugmentDescriptionInfo := R18
 52 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: SETGLOBAL R18 K9       ; InitializeAbility := R18
 56 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 57 [-]: SETGLOBAL R18 K10      ; EvaluateAbility := R18
 58 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 59 [-]: SETGLOBAL R18 K11      ; NpcEvaluateAbility := R18
 60 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: SETGLOBAL R20 K12      ; ActivateAbility := R20
 78 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: SETGLOBAL R20 K13      ; DeactivateAbility := R20
 86 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: SETGLOBAL R20 K14      ; GiveStaff := R20
 89 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: SETGLOBAL R20 K15      ; RemoveStaff := R20
 92 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: SETGLOBAL R20 K16      ; UpgradeMeleeTree := R20
 96 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: SETGLOBAL R20 K17      ; RevertFinishers := R20
 99 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: SETGLOBAL R20 K18      ; AbilityPostMigration := R20
102 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: SETGLOBAL R20 K19      ; ReceivedWeapon := R20
112 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R7        ; R0 := R7
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: SETGLOBAL R20 K20      ; RemovedWeapon := R20
119 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
120 [-]: SETGLOBAL R20 K21      ; HideMe := R20
121 [-]: CLOSURE   R20 22       ; R20 := closure(Function #23)
122 [-]: SETGLOBAL R20 K22      ; ShowMe := R20
123 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: MOVE      R0 R5        ; R0 := R5
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R11       ; R0 := R11
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: SETGLOBAL R20 K23      ; AugmentOnKill := R20
131 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
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
  8 [-]: LOADK     R1 100       ; R1 := 100.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: JMP       41           ; PC := 41
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 125       ; R1 := 125.000000
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: JMP       41           ; PC := 41
 16 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 200       ; R1 := 200.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: JMP       41           ; PC := 41
 21 [-]: LOADK     R1 250       ; R1 := 250.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: JMP       41           ; PC := 41
 24 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADK     R1 100       ; R1 := 100.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: JMP       41           ; PC := 41
 29 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADK     R1 125       ; R1 := 125.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: JMP       41           ; PC := 41
 34 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LOADK     R1 200       ; R1 := 200.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R1 144       ; R1 := 144.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
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
 22 [-]: LOADK     R8 10        ; R8 := 10.000000
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
 36 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
; Defined at line: 75
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
; Defined at line: 89
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
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: DIV       R8 K4 R8     ; R8 := 1.000000 / R8
 18 [-]: LOADK     R9 3         ; R9 := 3.000000
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
; Defined at line: 103
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
; Defined at line: 133
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
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
; Defined at line: 159
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
; Defined at line: 173
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
; Defined at line: 183
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
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 192
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
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5f45b081]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe11a16c7]
 25 [-]: LOADK     R7 15        ; R7 := 15.000000
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
; Defined at line: 217
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
 14 [-]: LOADK     R6 261       ; R6 := 261.000000
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: LOADK     R8 5         ; R8 := 5.000000
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5e6704ff]
 19 [-]: LOADK     R6 262       ; R6 := 262.000000
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: LOADK     R8 20        ; R8 := 20.000000
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5e6704ff]
 24 [-]: LOADK     R6 260       ; R6 := 260.000000
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: LOADK     R8 20        ; R8 := 20.000000
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
 46 [-]: LOADBOOL  R7 1 0       ; R7 := true
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x92c56c50]
 54 [-]: LOADK     R6 1         ; R6 := 1.000000
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x014ca753]
 63 [-]: LOADBOOL  R7 0 0       ; R7 := false
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 237
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
 14 [-]: LOADK     R6 261       ; R6 := 261.000000
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: LOADK     R8 5         ; R8 := 5.000000
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x12dd9da2]
 19 [-]: LOADK     R6 262       ; R6 := 262.000000
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: LOADK     R8 20        ; R8 := 20.000000
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x12dd9da2]
 24 [-]: LOADK     R6 260       ; R6 := 260.000000
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: LOADK     R8 -20       ; R8 := -20.000000
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
 46 [-]: LOADBOOL  R7 0 0       ; R7 := false
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x92c56c50]
 54 [-]: LOADK     R6 1         ; R6 := 1.000000
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x014ca753]
 63 [-]: LOADBOOL  R7 1 0       ; R7 := true
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 257
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

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
 22 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 23
 23 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
 47 [-]: LOADK     R13 0        ; R13 := 0.000000
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
 62 [-]: LOADBOOL  R16 0 0      ; R16 := false
 63 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 64 [-]: CALL      R12 0 1      ; R12(R13,...)
 65 [-]: CLOSURE   R12 0        ; R12 := closure(Function #13.1)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: GETUPVAL  R0 U6        ; R0 := U6
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x4a5d8c86]
 70 [-]: LOADK     R15 5        ; R15 := 5.000000
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["mItemType"]
 73 [-]: NEWTABLE  R14 0 8      ; R14 := {}
 74 [-]: GETGLOBAL R15 K11      ; R15 := 0x6687f6e0
 75 [-]: SETTABLE  R14 K20 R15  ; R14["ability"] := R15
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
 91 [-]: LOADK     R18 5        ; R18 := 5.000000
 92 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 93 [-]: GETGLOBAL R17 K33      ; R17 := 0x7b998233
 94 [-]: MOVE      R18 R16      ; R18 := R16
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: TEST      R17 1        ; if R17 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0xcde10c4a]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: NOT       R17 R17      ; R17 := not R17
101 [-]: EQ        0 R17 R13    ; if R17 ~= R13 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1[0x47901f07]
105 [-]: GETGLOBAL R19 K35      ; R19 := 0x8e471da2
106 [-]: GETGLOBAL R20 K36      ; R20 := EMPTY_SYMBOL
107 [-]: GETGLOBAL R21 K37      ; R21 := ZERO_VECTOR
108 [-]: GETGLOBAL R22 K38      ; R22 := ZERO_ROTATION
109 [-]: MOVE      R23 R0       ; R23 := R0
110 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
111 [-]: SELF      R17 R0 K39   ; R18 := R0; R17 := R0[0x0d0482e0]
112 [-]: CALL      R17 2 1      ; R17(R18)
113 [-]: SELF      R17 R0 K40   ; R18 := R0; R17 := R0[0x6a4e4088]
114 [-]: CALL      R17 2 1      ; R17(R18)
115 [-]: SELF      R17 R0 K41   ; R18 := R0; R17 := R0[0x79f6af86]
116 [-]: LOADBOOL  R19 1 0      ; R19 := true
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: GETUPVAL  R17 U6       ; R17 := U6
119 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0xe2905027]
120 [-]: MOVE      R18 R1       ; R18 := R1
121 [-]: LOADBOOL  R19 1 0      ; R19 := true
122 [-]: CALL      R17 3 1      ; R17(R18,R19)
123 [-]: TEST      R11 0        ; if not R11 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: SELF      R17 R0 K12   ; R18 := R0; R17 := R0[0xf0ae08d4]
126 [-]: GETUPVAL  R19 U9       ; R19 := U9
127 [-]: CALL      R17 3 1      ; R17(R18,R19)
128 [-]: TEST      R5 0         ; if not R5 then PC := 146
129 [-]: JMP       146          ; PC := 146
130 [-]: SELF      R17 R15 K43  ; R18 := R15; R17 := R15[0x5e6704ff]
131 [-]: LOADK     R19 46       ; R19 := 46.000000
132 [-]: LOADK     R20 1        ; R20 := 1.000000
133 [-]: LOADK     R21 0        ; R21 := 0.000000
134 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
135 [-]: JMP       146          ; PC := 146
136 [-]: SELF      R17 R0 K12   ; R18 := R0; R17 := R0[0xf0ae08d4]
137 [-]: GETGLOBAL R19 K15      ; R19 := 0xb009bbc6
138 [-]: GETGLOBAL R20 K11      ; R20 := 0x6687f6e0
139 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0xcde10c4a]
140 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
141 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
142 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0x742a46f6]
143 [-]: LOADBOOL  R21 0 0      ; R21 := false
144 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
145 [-]: CALL      R17 0 1      ; R17(R18,...)
146 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1[0x388577d5]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R5 0         ; if not R5 then PC := 166
149 [-]: JMP       166          ; PC := 166
150 [-]: GETGLOBAL R18 K47      ; R18 := _T
151 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["exaltedAbility"]
152 [-]: EQ        0 R18 K49    ; if R18 ~= nil then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETGLOBAL R18 K47      ; R18 := _T
155 [-]: NEWTABLE  R19 0 0      ; R19 := {}
156 [-]: SETTABLE  R18 K48 R19  ; R18["exaltedAbility"] := R19
157 [-]: GETGLOBAL R18 K47      ; R18 := _T
158 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["exaltedAbility"]
159 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
160 [-]: EQ        0 R18 K49    ; if R18 ~= nil then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R18 K47      ; R18 := _T
163 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["exaltedAbility"]
164 [-]: NEWTABLE  R19 0 0      ; R19 := {}
165 [-]: SETTABLE  R18 R17 R19  ; R18[R17] := R19
166 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1[0xde321e6f]
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0xe9f54086]
169 [-]: LOADK     R20 1        ; R20 := 1.000000
170 [-]: LOADK     R21 3        ; R21 := 3.000000
171 [-]: SELF      R22 R0 K16   ; R23 := R0; R22 := R0[0xcde10c4a]
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: MOVE      R23 R0       ; R23 := R0
174 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
175 [-]: MOVE      R19 R18      ; R19 := R18
176 [-]: LOADBOOL  R20 0 0      ; R20 := false
177 [-]: GETGLOBAL R21 K33      ; R21 := 0x7b998233
178 [-]: MOVE      R22 R1       ; R22 := R1
179 [-]: CALL      R21 2 2      ; R21 := R21(R22)
180 [-]: TEST      R21 1        ; if R21 then PC := 322
181 [-]: JMP       322          ; PC := 322
182 [-]: SELF      R21 R1 K51   ; R22 := R1; R21 := R1[0x2047cfe7]
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: TEST      R21 1        ; if R21 then PC := 322
185 [-]: JMP       322          ; PC := 322
186 [-]: SELF      R21 R1 K52   ; R22 := R1; R21 := R1[0x73901acf]
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: TEST      R21 1        ; if R21 then PC := 322
189 [-]: JMP       322          ; PC := 322
190 [-]: TEST      R6 0         ; if not R6 then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: GETGLOBAL R21 K11      ; R21 := 0x6687f6e0
193 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0x30f46140]
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: TEST      R21 0        ; if not R21 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: SELF      R21 R0 K54   ; R22 := R0; R21 := R0[0x585fd25a]
198 [-]: GETGLOBAL R23 K11      ; R23 := 0x6687f6e0
199 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23[0xcde10c4a]
200 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
201 [-]: CALL      R21 0 1      ; R21(R22,...)
202 [-]: JMP       322          ; PC := 322
203 [-]: SELF      R21 R15 K55  ; R22 := R15; R21 := R15[0x8205b296]
204 [-]: LOADK     R23 0        ; R23 := 0.000000
205 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
206 [-]: EQ        1 R21 R16    ; if R21 == R16 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 209
209 [-]: LOADBOOL  R21 1 0      ; R21 := true
210 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 226
211 [-]: JMP       226          ; PC := 226
212 [-]: NOT       R20 R20      ; R20 := not R20
213 [-]: TEST      R20 0        ; if not R20 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETUPVAL  R21 U10      ; R21 := U10
216 [-]: MOVE      R22 R0       ; R22 := R0
217 [-]: MOVE      R23 R1       ; R23 := R1
218 [-]: MOVE      R24 R16      ; R24 := R16
219 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
220 [-]: JMP       226          ; PC := 226
221 [-]: GETUPVAL  R21 U11      ; R21 := U11
222 [-]: MOVE      R22 R0       ; R22 := R0
223 [-]: MOVE      R23 R1       ; R23 := R1
224 [-]: MOVE      R24 R16      ; R24 := R16
225 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
226 [-]: TEST      R9 0         ; if not R9 then PC := 318
227 [-]: JMP       318          ; PC := 318
228 [-]: TEST      R20 0        ; if not R20 then PC := 318
229 [-]: JMP       318          ; PC := 318
230 [-]: GETGLOBAL R21 K47      ; R21 := _T
231 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["exaltedAbility"]
232 [-]: EQ        1 R21 K49    ; if R21 == nil then PC := 318
233 [-]: JMP       318          ; PC := 318
234 [-]: GETGLOBAL R21 K47      ; R21 := _T
235 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["exaltedAbility"]
236 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
237 [-]: EQ        1 R21 K49    ; if R21 == nil then PC := 318
238 [-]: JMP       318          ; PC := 318
239 [-]: GETGLOBAL R21 K47      ; R21 := _T
240 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["exaltedAbility"]
241 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
242 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["augmentOne"]
243 [-]: EQ        1 R21 K49    ; if R21 == nil then PC := 318
244 [-]: JMP       318          ; PC := 318
245 [-]: GETGLOBAL R21 K47      ; R21 := _T
246 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["exaltedAbility"]
247 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
248 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["augmentOne"]
249 [-]: GETTABLE  R22 R21 K57  ; R22 := R21[2.000000]
250 [-]: LT        0 K5 R22     ; if 0.000000 >= R22 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: GETTABLE  R22 R21 K57  ; R22 := R21[2.000000]
253 [-]: GETGLOBAL R23 K58      ; R23 := 0x67652851
254 [-]: CALL      R23 1 2      ; R23 := R23()
255 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
256 [-]: SETTABLE  R21 K57 R22  ; R21[2.000000] := R22
257 [-]: JMP       318          ; PC := 318
258 [-]: LT        0 K5 R19     ; if 0.000000 >= R19 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETGLOBAL R22 K58      ; R22 := 0x67652851
261 [-]: CALL      R22 1 2      ; R22 := R22()
262 [-]: SUB       R19 R19 R22  ; R19 := R19 - R22
263 [-]: JMP       318          ; PC := 318
264 [-]: GETTABLE  R22 R21 K7   ; R22 := R21[1.000000]
265 [-]: LT        0 K5 R22     ; if 0.000000 >= R22 then PC := 318
266 [-]: JMP       318          ; PC := 318
267 [-]: SELF      R22 R15 K59  ; R23 := R15; R22 := R15[0x12dd9da2]
268 [-]: LOADK     R24 209      ; R24 := 209.000000
269 [-]: LOADK     R25 2        ; R25 := 2.000000
270 [-]: GETTABLE  R26 R21 K7   ; R26 := R21[1.000000]
271 [-]: MOVE      R27 R13      ; R27 := R13
272 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
273 [-]: GETTABLE  R22 R21 K7   ; R22 := R21[1.000000]
274 [-]: GETUPVAL  R23 U4       ; R23 := U4
275 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
276 [-]: SETTABLE  R21 K7 R22   ; R21[1.000000] := R22
277 [-]: GETGLOBAL R22 K6       ; R22 := 0x6c97a788
278 [-]: GETTABLE  R22 R22 K60  ; R22 := R22[0x608bc054]
279 [-]: CALL      R22 1 2      ; R22 := R22()
280 [-]: SETTABLE  R22 K61 R1   ; R22["instigator"] := R1
281 [-]: NEWTABLE  R23 1 0      ; R23 := {}
282 [-]: MOVE      R24 R1       ; R24 := R1
283 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
284 [-]: SETTABLE  R22 K62 R23  ; R22["affected"] := R23
285 [-]: GETGLOBAL R23 K11      ; R23 := 0x6687f6e0
286 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23[0xcde10c4a]
287 [-]: CALL      R23 2 2      ; R23 := R23(R24)
288 [-]: SETTABLE  R22 K63 R23  ; R22["abilityType"] := R23
289 [-]: SETTABLE  R22 K64 K7   ; R22["augmentType"] := 1.000000
290 [-]: GETTABLE  R23 R21 K7   ; R23 := R21[1.000000]
291 [-]: LT        0 K65 R23    ; if 0.001000 >= R23 then PC := 312
292 [-]: JMP       312          ; PC := 312
293 [-]: SELF      R23 R15 K43  ; R24 := R15; R23 := R15[0x5e6704ff]
294 [-]: LOADK     R25 209      ; R25 := 209.000000
295 [-]: LOADK     R26 2        ; R26 := 2.000000
296 [-]: GETTABLE  R27 R21 K7   ; R27 := R21[1.000000]
297 [-]: MOVE      R28 R13      ; R28 := R13
298 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
299 [-]: SETTABLE  R22 K66 K57  ; R22["buffType"] := 2.000000
300 [-]: GETGLOBAL R23 K68      ; R23 := 0x5bced4c4
301 [-]: GETTABLE  R23 R23 K69  ; R23 := R23[0x55f27c30]
302 [-]: GETTABLE  R24 R21 K7   ; R24 := R21[1.000000]
303 [-]: MUL       R24 R24 K70  ; R24 := R24 * 100.000000
304 [-]: CALL      R23 2 2      ; R23 := R23(R24)
305 [-]: SETTABLE  R22 K67 R23  ; R22["buffData"] := R23
306 [-]: SELF      R23 R1 K71   ; R24 := R1; R23 := R1[0x37e45fb5]
307 [-]: MOVE      R25 R22      ; R25 := R22
308 [-]: LOADBOOL  R26 1 0      ; R26 := true
309 [-]: LOADBOOL  R27 1 0      ; R27 := true
310 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
311 [-]: JMP       317          ; PC := 317
312 [-]: SELF      R23 R1 K71   ; R24 := R1; R23 := R1[0x37e45fb5]
313 [-]: MOVE      R25 R22      ; R25 := R22
314 [-]: LOADBOOL  R26 0 0      ; R26 := false
315 [-]: LOADBOOL  R27 1 0      ; R27 := true
316 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
317 [-]: ADD       R19 R19 R18  ; R19 := R19 + R18
318 [-]: GETGLOBAL R23 K72      ; R23 := 0xcbd666e1
319 [-]: LOADK     R24 0        ; R24 := 0.000000
320 [-]: CALL      R23 2 1      ; R23(R24)
321 [-]: JMP       177          ; PC := 177
322 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 285
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
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 29 [-]: LOADBOOL  R7 0 0       ; R7 := false
 30 [-]: LOADK     R8 2         ; R8 := 2.000000
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xde321e6f]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xe85a2361]
 51 [-]: LOADK     R6 7         ; R6 := 7.000000
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
 78 [-]: LOADBOOL  R7 1 0       ; R7 := true
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 418
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

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
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x388577d5]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xde321e6f]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x4a5d8c86]
 33 [-]: LOADK     R9 5         ; R9 := 5.000000
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
 77 [-]: LOADK     R10 209      ; R10 := 209.000000
 78 [-]: LOADK     R11 2        ; R11 := 2.000000
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
101 [-]: LOADBOOL  R12 0 0      ; R12 := false
102 [-]: LOADBOOL  R13 1 0      ; R13 := true
103 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
104 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0xf0ae08d4]
105 [-]: LOADK     R11 0        ; R11 := 0.000000
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: GETUPVAL  R9 U4        ; R9 := U4
108 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x32316a21]
109 [-]: CALL      R9 1 2       ; R9 := R9()
110 [-]: TEST      R9 0         ; if not R9 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
113 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0x3a147087]
114 [-]: GETUPVAL  R11 U5       ; R11 := U5
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
117 [-]: GETUPVAL  R0 U4        ; R0 := U4
118 [-]: NEWTABLE  R10 0 7      ; R10 := {}
119 [-]: GETGLOBAL R11 K1       ; R11 := 0x6687f6e0
120 [-]: SETTABLE  R10 K34 R11  ; R10["ability"] := R11
121 [-]: SETTABLE  R10 K35 R0   ; R10["suit"] := R0
122 [-]: SETTABLE  R10 K36 R7   ; R10["weaponType"] := R7
123 [-]: SETTABLE  R10 K37 K38  ; R10["weaponSlot"] := 5.000000
124 [-]: SETTABLE  R10 K39 K40  ; R10["abilityActiveAnim"] := true
125 [-]: SETTABLE  R10 K41 R9   ; R10["preRemoveFnc"] := R9
126 [-]: GETUPVAL  R11 U2       ; R11 := U2
127 [-]: SETTABLE  R10 K2 R11   ; R10["damageAmount"] := R11
128 [-]: GETUPVAL  R11 U1       ; R11 := U1
129 [-]: GETTABLE  R11 R11 K42  ; R11 := R11[0xb86b6df9]
130 [-]: MOVE      R12 R10      ; R12 := R10
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 460
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
 33 [-]: LOADK     R5 46        ; R5 := 46.000000
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x88efc25e
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x4a5d8c86]
  3 [-]: LOADK     R5 5         ; R5 := 5.000000
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
 14 [-]: LOADK     R8 5         ; R8 := 5.000000
 15 [-]: LOADK     R9 5         ; R9 := 5.000000
 16 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x4a5d8c86]
  2 [-]: LOADK     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x30614e9a]
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x5163741e]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: LOADK     R6 5         ; R6 := 5.000000
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 494
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
; Defined at line: 498
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
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x26ec53b0]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x4a5d8c86]
  5 [-]: LOADK     R6 5         ; R6 := 5.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mItemType"]
  8 [-]: LOADK     R5 5         ; R5 := 5.000000
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 506
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

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
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8df6aa8b]
 47 [-]: GETUPVAL  R6 U4        ; R6 := U4
 48 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x111f713c]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: LOADK     R7 21        ; R7 := 21.000000
 51 [-]: GETUPVAL  R8 U6        ; R8 := U6
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x282c2864]
 54 [-]: LOADK     R6 276       ; R6 := 276.000000
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
 67 [-]: LOADK     R7 1         ; R7 := 1.000000
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 70 [-]: MOVE      R4 R5        ; R4 := R5
 71 [-]: EQ        1 R4 K18     ; if R4 == nil then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
 75 [-]: LOADK     R6 0         ; R6 := 0.000000
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: JMP       61           ; PC := 61
 78 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xcde10c4a]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xde321e6f]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xe9f54086]
 89 [-]: GETUPVAL  R8 U7        ; R8 := U7
 90 [-]: LOADK     R9 320       ; R9 := 320.000000
 91 [-]: MOVE      R10 R5       ; R10 := R5
 92 [-]: MOVE      R11 R0       ; R11 := R0
 93 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 94 [-]: ADD       R6 R6 K21    ; R6 := R6 + 0.050000
 95 [-]: GETGLOBAL R7 K19       ; R7 := 0xcbd666e1
 96 [-]: LOADK     R8 0         ; R8 := 0.000000
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 99 [-]: MOVE      R8 R4        ; R8 := R4
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 0         ; if not R7 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4[0x47901f07]
105 [-]: GETGLOBAL R9 K23       ; R9 := 0x48089560
106 [-]: GETGLOBAL R10 K24      ; R10 := EMPTY_SYMBOL
107 [-]: GETGLOBAL R11 K25      ; R11 := ZERO_VECTOR
108 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_ROTATION
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
111 [-]: SELF      R8 R4 K27    ; R9 := R4; R8 := R4[0xc1595bd5]
112 [-]: GETGLOBAL R10 K28      ; R10 := gWeaponTrailType
113 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
114 [-]: GETGLOBAL R9 K29       ; R9 := 0xa421af95
115 [-]: CALL      R9 1 2       ; R9 := R9()
116 [-]: GETGLOBAL R10 K30      ; R10 := 0x00046924
117 [-]: CALL      R10 1 2      ; R10 := R10()
118 [-]: MUL       R11 R6 K31   ; R11 := R6 * 0.500000
119 [-]: LOADK     R12 1        ; R12 := 1.000000
120 [-]: LEN       R13 R8       ; R13 := # R8
121 [-]: LOADK     R14 1        ; R14 := 1.000000
122 [-]: FORPREP   R12 157      ; R12 -= R14; PC := 157
123 [-]: GETTABLE  R16 R8 R15   ; R16 := R8[R15]
124 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x89531483]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: MOVE      R9 R16       ; R9 := R16
127 [-]: GETTABLE  R16 R8 R15   ; R16 := R8[R15]
128 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xc6ddbc86]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: MOVE      R10 R16      ; R10 := R16
131 [-]: GETTABLE  R16 R9 K34   ; R16 := R9["y"]
132 [-]: LT        0 K35 R16    ; if 0.000000 >= R16 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETTABLE  R16 R8 R15   ; R16 := R8[R15]
135 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xe28aa928]
136 [-]: GETGLOBAL R18 K29      ; R18 := 0xa421af95
137 [-]: LOADK     R19 0        ; R19 := 0.000000
138 [-]: MOVE      R20 R11      ; R20 := R11
139 [-]: LOADK     R21 0        ; R21 := 0.000000
140 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
141 [-]: MOVE      R19 R10      ; R19 := R10
142 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
143 [-]: JMP       153          ; PC := 153
144 [-]: GETTABLE  R16 R8 R15   ; R16 := R8[R15]
145 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xe28aa928]
146 [-]: GETGLOBAL R18 K29      ; R18 := 0xa421af95
147 [-]: LOADK     R19 0        ; R19 := 0.000000
148 [-]: UNM       R20 R11      ; R20 := ^ R11
149 [-]: LOADK     R21 0        ; R21 := 0.000000
150 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
151 [-]: MOVE      R19 R10      ; R19 := R10
152 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
153 [-]: GETTABLE  R16 R8 R15   ; R16 := R8[R15]
154 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0xce539692]
155 [-]: MOVE      R18 R11      ; R18 := R11
156 [-]: CALL      R16 3 1      ; R16(R17,R18)
157 [-]: FORLOOP   R12 123      ; R12 += R14; if R12 <= R13 then begin PC := 123; R15 := R12 end
158 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
159 [-]: MOVE      R17 R7       ; R17 := R7
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: TEST      R16 1        ; if R16 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: SELF      R16 R7 K38   ; R17 := R7; R16 := R7[0x986d2ab8]
164 [-]: GETGLOBAL R18 K39      ; R18 := 0x6c97a788
165 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["V_SCALES"]
166 [-]: LOADK     R19 K41      ; R19 := 0.950000
167 [-]: MOVE      R20 R6       ; R20 := R6
168 [-]: LOADK     R21 K41      ; R21 := 0.950000
169 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
170 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 568
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
 40 [-]: LOADK     R6 276       ; R6 := 276.000000
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xcde10c4a]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 589
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
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x014ca753]
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 601
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
 50 [-]: LOADK     R8 5         ; R8 := 5.000000
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mItemType"]
 53 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x8205b296]
 54 [-]: LOADK     R9 0         ; R9 := 0.000000
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
 75 [-]: LOADK     R10 209      ; R10 := 209.000000
 76 [-]: LOADK     R11 2        ; R11 := 2.000000
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
104 [-]: LOADK     R10 209      ; R10 := 209.000000
105 [-]: LOADK     R11 2        ; R11 := 2.000000
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
139 [-]: LOADBOOL  R12 1 0      ; R12 := true
140 [-]: LOADBOOL  R13 1 0      ; R13 := true
141 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
142 [-]: RETURN    R0 1         ; return 


