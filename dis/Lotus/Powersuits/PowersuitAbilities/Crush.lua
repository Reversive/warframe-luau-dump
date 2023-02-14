; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 8         ; R3 := 8.000000
 11 [-]: CONST     R4 1000      ; R4 := 1000.000000
 12 [-]: CONST     R5 1000      ; R5 := 1000.000000
 13 [-]: CONST     R6 10        ; R6 := 10.000000
 14 [-]: LOADK     R7 K4        ; R7 := 0.150000
 15 [-]: CONST     R8 4         ; R8 := 4.000000
 16 [-]: CONST     R9 0         ; R9 := 0.500000
 17 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 18 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 19 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 20 [-]: LOADK     R13 K7       ; R13 := "CrushPopOne"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: SETTABLE  R11 K5 R12   ; R11["name"] := R12
 23 [-]: SETTABLE  R11 K8 K9    ; R11["maxTime"] := 1.000000
 24 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 25 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 26 [-]: LOADK     R14 K10      ; R14 := "CrushPopTwo"
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: SETTABLE  R12 K5 R13   ; R12["name"] := R13
 29 [-]: SETTABLE  R12 K8 K11   ; R12["maxTime"] := 2.000000
 30 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 31 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 32 [-]: LOADK     R15 K12      ; R15 := "CrushBurst"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: SETTABLE  R13 K5 R14   ; R13["name"] := R14
 35 [-]: SETTABLE  R13 K8 K13   ; R13["maxTime"] := 4.000000
 36 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: SETGLOBAL R16 K14      ; GetAbilityUpgradeLevelInfo := R16
 70 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: SETGLOBAL R16 K15      ; InitializeAbility := R16
 73 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: SETGLOBAL R16 K16      ; GetAugmentDescriptionInfo := R16
 79 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 80 [-]: SETGLOBAL R16 K17      ; NpcEvaluateAbility := R16
 81 [-]: LOADNIL   R16 R16      ; R16 := nil
 82 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: SETGLOBAL R17 K18      ; AugmentHack := R17
 85 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 92 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 93 [-]: MOVE      R0 R11       ; R0 := R11
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: SETGLOBAL R20 K19      ; ActivateAbility := R20
107 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: SETGLOBAL R20 K20      ; DeactivateAbility := R20
110 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: SETGLOBAL R20 K21      ; DecoAnimations := R20
113 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: CONST     R1 18        ; R1 := 18.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: DIV       R1 K2 R1     ; R1 := 800.000000 / R1
 13 [-]: SETUPVAL  R1 U2        ; U82 := R2
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: DIV       R1 K2 R1     ; R1 := 800.000000 / R1
 17 [-]: SETUPVAL  R1 U4        ; U82 := R4
 18 [-]: CONST     R1 10        ; R1 := 10.000000
 19 [-]: SETUPVAL  R1 U5        ; U82 := R5
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: CONST     R1 18        ; R1 := 18.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: LEN       R1 R1        ; R1 := # R1
 27 [-]: DIV       R1 K4 R1     ; R1 := 1000.000000 / R1
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: LEN       R1 R1        ; R1 := # R1
 31 [-]: DIV       R1 K4 R1     ; R1 := 1000.000000 / R1
 32 [-]: SETUPVAL  R1 U4        ; U82 := R4
 33 [-]: CONST     R1 15        ; R1 := 15.000000
 34 [-]: SETUPVAL  R1 U5        ; U82 := R5
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: CONST     R1 18        ; R1 := 18.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: LEN       R1 R1        ; R1 := # R1
 42 [-]: DIV       R1 K6 R1     ; R1 := 1250.000000 / R1
 43 [-]: SETUPVAL  R1 U2        ; U82 := R2
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: LEN       R1 R1        ; R1 := # R1
 46 [-]: DIV       R1 K6 R1     ; R1 := 1250.000000 / R1
 47 [-]: SETUPVAL  R1 U4        ; U82 := R4
 48 [-]: CONST     R1 20        ; R1 := 20.000000
 49 [-]: SETUPVAL  R1 U5        ; U82 := R5
 50 [-]: JMP       121          ; PC := 121
 51 [-]: CONST     R1 18        ; R1 := 18.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: LEN       R1 R1        ; R1 := # R1
 55 [-]: DIV       R1 K7 R1     ; R1 := 1500.000000 / R1
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: LEN       R1 R1        ; R1 := # R1
 59 [-]: DIV       R1 K7 R1     ; R1 := 1500.000000 / R1
 60 [-]: SETUPVAL  R1 U4        ; U82 := R4
 61 [-]: CONST     R1 25        ; R1 := 25.000000
 62 [-]: SETUPVAL  R1 U5        ; U82 := R5
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: CONST     R1 10        ; R1 := 10.000000
 67 [-]: SETUPVAL  R1 U1        ; U82 := R1
 68 [-]: GETUPVAL  R1 U3        ; R1 := U3
 69 [-]: LEN       R1 R1        ; R1 := # R1
 70 [-]: DIV       R1 K8 R1     ; R1 := 325.000000 / R1
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: GETUPVAL  R1 U3        ; R1 := U3
 73 [-]: LEN       R1 R1        ; R1 := # R1
 74 [-]: DIV       R1 K8 R1     ; R1 := 325.000000 / R1
 75 [-]: SETUPVAL  R1 U4        ; U82 := R4
 76 [-]: CONST     R1 10        ; R1 := 10.000000
 77 [-]: SETUPVAL  R1 U5        ; U82 := R5
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: CONST     R1 11        ; R1 := 11.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: GETUPVAL  R1 U3        ; R1 := U3
 84 [-]: LEN       R1 R1        ; R1 := # R1
 85 [-]: DIV       R1 K8 R1     ; R1 := 325.000000 / R1
 86 [-]: SETUPVAL  R1 U2        ; U82 := R2
 87 [-]: GETUPVAL  R1 U3        ; R1 := U3
 88 [-]: LEN       R1 R1        ; R1 := # R1
 89 [-]: DIV       R1 K8 R1     ; R1 := 325.000000 / R1
 90 [-]: SETUPVAL  R1 U4        ; U82 := R4
 91 [-]: CONST     R1 15        ; R1 := 15.000000
 92 [-]: SETUPVAL  R1 U5        ; U82 := R5
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: CONST     R1 12        ; R1 := 12.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := R1
 98 [-]: GETUPVAL  R1 U3        ; R1 := U3
 99 [-]: LEN       R1 R1        ; R1 := # R1
100 [-]: DIV       R1 K8 R1     ; R1 := 325.000000 / R1
101 [-]: SETUPVAL  R1 U2        ; U82 := R2
102 [-]: GETUPVAL  R1 U3        ; R1 := U3
103 [-]: LEN       R1 R1        ; R1 := # R1
104 [-]: DIV       R1 K8 R1     ; R1 := 325.000000 / R1
105 [-]: SETUPVAL  R1 U4        ; U82 := R4
106 [-]: CONST     R1 20        ; R1 := 20.000000
107 [-]: SETUPVAL  R1 U5        ; U82 := R5
108 [-]: JMP       121          ; PC := 121
109 [-]: CONST     R1 13        ; R1 := 13.000000
110 [-]: SETUPVAL  R1 U1        ; U82 := R1
111 [-]: GETUPVAL  R1 U3        ; R1 := U3
112 [-]: LEN       R1 R1        ; R1 := # R1
113 [-]: DIV       R1 K9 R1     ; R1 := 330.000000 / R1
114 [-]: SETUPVAL  R1 U2        ; U82 := R2
115 [-]: GETUPVAL  R1 U3        ; R1 := U3
116 [-]: LEN       R1 R1        ; R1 := # R1
117 [-]: DIV       R1 K8 R1     ; R1 := 325.000000 / R1
118 [-]: SETUPVAL  R1 U4        ; U82 := R4
119 [-]: CONST     R1 25        ; R1 := 25.000000
120 [-]: SETUPVAL  R1 U5        ; U82 := R5
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: CONST     R11 9        ; R11 := 9.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CONST     R11 10       ; R11 := 10.000000
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 40 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CONST     R11 10       ; R11 := 10.000000
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: MOVE      R13 R6       ; R13 := R6
 45 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 46 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 47 [-]: GETUPVAL  R10 U3       ; R10 := U3
 48 [-]: CONST     R11 10       ; R11 := 10.000000
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.300000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.450000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 5         ; R2 := 5.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.600000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 6         ; R2 := 6.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 0         ; R2 := 0.750000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 7         ; R2 := 7.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xac1b386a]
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: CONST     R10 10       ; R10 := 10.000000
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: MOVE      R12 R3       ; R12 := R3
 25 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xe9f54086]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: CONST     R9 3         ; R9 := 3.000000
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: RETURN    R7 3         ; return R7,R8
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/CrushAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETUPVAL  R1 U6        ; R1 := U6
 24 [-]: LEN       R1 R1        ; R1 := # R1
 25 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 26 [-]: SETUPVAL  R0 U2        ; U82 := R2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: LEN       R1 R1        ; R1 := # R1
 32 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 33 [-]: SETUPVAL  R0 U3        ; U82 := R3
 34 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 36 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 42 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/MAGNETIZED_DAMAGE"
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 60 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 63 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 66 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_SHIELD_PER_HIT"
 67 [-]: GETUPVAL  R4 U4        ; R4 := U4
 68 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U7        ; R1 := U7
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 76 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 79 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
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


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOUR"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K7 R4     ; R3["SPEED"] := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K0        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe11a16c7]
  8 [-]: CONST     R6 8         ; R6 := 8.000000
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K3     ; R2 := R4 / 3.000000
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1ac1655c]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd29b845d]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xc8442850]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LT        0 R5 K7      ; if R5 >= 0.250000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MUL       R2 R2 K8     ; R2 := R2 * 1.500000
 21 [-]: LT        0 R6 K9      ; if R6 >= 0.500000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MUL       R2 R2 K8     ; R2 := R2 * 1.500000
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xc4dff581]
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 1         ; if R3 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x4094b424]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 35 [-]: JMP       10           ; PC := 10
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0xd1966b1a
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xa2880940]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfb669000]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gLotusNpcAvatarType
  4 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xd1586535]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: CONST     R8 0         ; R8 := 0.000000
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xde321e6f]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xbc4ebb44]
 15 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 16 [-]: LOADK     R10 K8       ; R10 := "CrushEnemyAttach"
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: LEN       R9 R4        ; R9 := # R4
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: FORPREP   R8 89        ; R8 -= R10; PC := 89
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x388577d5]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: SELF      R14 R12 K10  ; R15 := R12; R14 := R12[0xfa9e477f]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
 29 [-]: MOVE      R16 R14      ; R16 := R14
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: TEST      R15 1        ; if R15 then PC := 89
 32 [-]: JMP       89           ; PC := 89
 33 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0xee0bc178]
 34 [-]: MOVE      R17 R12      ; R17 := R12
 35 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 36 [-]: TEST      R15 1        ; if R15 then PC := 89
 37 [-]: JMP       89           ; PC := 89
 38 [-]: GETTABLE  R15 R2 R13   ; R15 := R2[R13]
 39 [-]: EQ        0 R15 K13    ; if R15 ~= nil then PC := 89
 40 [-]: JMP       89           ; PC := 89
 41 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0xe93dcedd]
 42 [-]: MOVE      R17 R12      ; R17 := R12
 43 [-]: CONST     R18 2        ; R18 := 2.000000
 44 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 89
 46 [-]: JMP       89           ; PC := 89
 47 [-]: TEST      R3 1         ; if R3 then PC := 88
 48 [-]: JMP       88           ; PC := 88
 49 [-]: SELF      R15 R12 K15  ; R16 := R12; R15 := R12[0xc4dff581]
 50 [-]: CONST     R17 0        ; R17 := 0.000000
 51 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 52 [-]: TEST      R15 0        ; if not R15 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R15 R12 K17  ; R16 := R12; R15 := R12[0x0dd961c5]
 55 [-]: MOVE      R17 R0       ; R17 := R0
 56 [-]: CALL      R15 3 1      ; R15(R16,R17)
 57 [-]: JMP       88           ; PC := 88
 58 [-]: SELF      R15 R12 K15  ; R16 := R12; R15 := R12[0xc4dff581]
 59 [-]: CONST     R17 8        ; R17 := 8.000000
 60 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 61 [-]: TEST      R15 1        ; if R15 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12[0x47901f07]
 64 [-]: MOVE      R17 R7       ; R17 := R7
 65 [-]: GETGLOBAL R18 K19      ; R18 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R19 K20      ; R19 := ZERO_VECTOR
 67 [-]: GETGLOBAL R20 K21      ; R20 := ZERO_ROTATION
 68 [-]: MOVE      R21 R0       ; R21 := R0
 69 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 70 [-]: EQ        0 R5 K13     ; if R5 ~= nil then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R15 K22      ; R15 := 0x6687f6e0
 73 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x5cdc8605]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: MOVE      R5 R15       ; R5 := R15
 76 [-]: SELF      R15 R12 K24  ; R16 := R12; R15 := R12[0x0f89a4d4]
 77 [-]: MOVE      R17 R5       ; R17 := R5
 78 [-]: LOADKB    R18 0 0      ; R18 := false
 79 [-]: CONST     R19 3        ; R19 := 3.000000
 80 [-]: CONST     R20 3        ; R20 := 3.000000
 81 [-]: LOADKB    R21 1 0      ; R21 := true
 82 [-]: CONST     R22 0        ; R22 := 0.000000
 83 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 84 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0x55e9211c]
 85 [-]: LOADKB    R17 1 0      ; R17 := true
 86 [-]: MOVE      R18 R5       ; R18 := R5
 87 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 88 [-]: SETTABLE  R2 R13 R12   ; R2[R13] := R12
 89 [-]: FORLOOP   R8 23        ; R8 += R10; if R8 <= R9 then begin PC := 23; R11 := R8 end
 90 [-]: GETUPVAL  R15 U0       ; R15 := U0
 91 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x32316a21]
 92 [-]: CALL      R15 1 2      ; R15 := R15()
 93 [-]: TEST      R15 1        ; if R15 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0x35844cf2]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 159
 98 [-]: JMP       159          ; PC := 159
 99 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
100 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0xfb669000]
101 [-]: GETGLOBAL R17 K29      ; R17 := gTennoAvatarType
102 [-]: SELF      R18 R0 K3    ; R19 := R0; R18 := R0[0xd1586535]
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: CONST     R19 0        ; R19 := 0.000000
105 [-]: MOVE      R20 R1       ; R20 := R1
106 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
107 [-]: GETGLOBAL R16 K11      ; R16 := 0x7b998233
108 [-]: MOVE      R17 R4       ; R17 := R4
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: TEST      R16 0        ; if not R16 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: NEWTABLE  R16 0 0      ; R16 := {}
113 [-]: MOVE      R4 R16       ; R4 := R16
114 [-]: CONST     R16 1        ; R16 := 1.000000
115 [-]: LEN       R17 R15      ; R17 := # R15
116 [-]: CONST     R18 1        ; R18 := 1.000000
117 [-]: FORPREP   R16 158      ; R16 -= R18; PC := 158
118 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0[0xe93dcedd]
119 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
120 [-]: CONST     R23 1        ; R23 := 1.000000
121 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
122 [-]: TEST      R20 1        ; if R20 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: SELF      R20 R0 K28   ; R21 := R0; R20 := R0[0x35844cf2]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 158
127 [-]: JMP       158          ; PC := 158
128 [-]: SELF      R20 R0 K30   ; R21 := R0; R20 := R0[0x56cd0c10]
129 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
130 [-]: LOADKB    R23 1 0      ; R23 := true
131 [-]: LOADKB    R24 0 0      ; R24 := false
132 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
133 [-]: LT        0 K31 R20    ; if 0.000000 >= R20 then PC := 158
134 [-]: JMP       158          ; PC := 158
135 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
136 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20[0x388577d5]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
139 [-]: EQ        0 R21 K13    ; if R21 ~= nil then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: TEST      R3 1         ; if R3 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
144 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21[0x47901f07]
145 [-]: GETGLOBAL R23 K32      ; R23 := 0xe0cedc3e
146 [-]: GETGLOBAL R24 K19      ; R24 := EMPTY_SYMBOL
147 [-]: GETGLOBAL R25 K20      ; R25 := ZERO_VECTOR
148 [-]: GETGLOBAL R26 K21      ; R26 := ZERO_ROTATION
149 [-]: MOVE      R27 R0       ; R27 := R0
150 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
151 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
152 [-]: SETTABLE  R2 R20 R21   ; R2[R20] := R21
153 [-]: GETGLOBAL R21 K33      ; R21 := 0x33bdd652
154 [-]: GETTABLE  R21 R21 K34  ; R21 := R21[0x23d5322f]
155 [-]: MOVE      R22 R4       ; R22 := R4
156 [-]: GETTABLE  R23 R15 R19  ; R23 := R15[R19]
157 [-]: CALL      R21 3 1      ; R21(R22,R23)
158 [-]: FORLOOP   R16 118      ; R16 += R18; if R16 <= R17 then begin PC := 118; R19 := R16 end
159 [-]: RETURN    R4 2         ; return R4
160 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: CONST     R6 0         ; R6 := 0.000000
  2 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  3 [-]: CONST     R9 0         ; R9 := 0.000000
  4 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
  5 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x5cdc8605]
  6 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  7 [-]: LOADNIL   R11 R11      ; R11 := nil
  8 [-]: GETUPVAL  R12 U0       ; R12 := U0
  9 [-]: EQ        1 R12 K2     ; if R12 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 12 [-]: LOADK     R13 K4       ; R13 := "AugmentHack"
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: MOVE      R11 R12      ; R11 := R12
 15 [-]: CONST     R12 1        ; R12 := 1.000000
 16 [-]: LEN       R13 R2       ; R13 := # R2
 17 [-]: CONST     R14 1        ; R14 := 1.000000
 18 [-]: FORPREP   R12 222      ; R12 -= R14; PC := 222
 19 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
 20 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
 21 [-]: MOVE      R18 R16      ; R18 := R16
 22 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 23 [-]: TEST      R17 0        ; if not R17 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       222          ; PC := 222
 26 [-]: SELF      R17 R0 K6    ; R18 := R0; R17 := R0[0xee0bc178]
 27 [-]: MOVE      R19 R16      ; R19 := R16
 28 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 29 [-]: TEST      R17 1        ; if R17 then PC := 222
 30 [-]: JMP       222          ; PC := 222
 31 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16[0xfa9e477f]
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
 34 [-]: MOVE      R19 R17      ; R19 := R17
 35 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 36 [-]: TEST      R18 1        ; if R18 then PC := 169
 37 [-]: JMP       169          ; PC := 169
 38 [-]: SELF      R18 R16 K8   ; R19 := R16; R18 := R16[0xc4dff581]
 39 [-]: CONST     R20 0        ; R20 := 0.000000
 40 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 41 [-]: TEST      R18 1        ; if R18 then PC := 109
 42 [-]: JMP       109          ; PC := 109
 43 [-]: TEST      R5 0         ; if not R5 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R18 K10      ; R18 := 0x89326c93
 46 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x05909209]
 47 [-]: GETGLOBAL R20 K12      ; R20 := 0x7734b65a
 48 [-]: SELF      R21 R16 K13  ; R22 := R16; R21 := R16[0xef8e8f7f]
 49 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 50 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
 51 [-]: MOVE      R23 R0       ; R23 := R0
 52 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 53 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 73
 54 [-]: JMP       73           ; PC := 73
 55 [-]: GETGLOBAL R18 K15      ; R18 := 0x34291f5c
 56 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0x35c16153]
 57 [-]: CALL      R18 1 2      ; R18 := R18()
 58 [-]: MOVE      R7 R18       ; R7 := R18
 59 [-]: SETTABLE  R7 K17 R5    ; R7["canBeFatal"] := R5
 60 [-]: SELF      R18 R7 K18   ; R19 := R7; R18 := R7[0x1586e35e]
 61 [-]: CONST     R20 10       ; R20 := 10.000000
 62 [-]: CONST     R21 1        ; R21 := 1.000000
 63 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 64 [-]: SELF      R18 R7 K19   ; R19 := R7; R18 := R7[0x86cd00cb]
 65 [-]: MOVE      R20 R0       ; R20 := R0
 66 [-]: CALL      R18 3 1      ; R18(R19,R20)
 67 [-]: SELF      R18 R7 K20   ; R19 := R7; R18 := R7[0xf4dc3420]
 68 [-]: MOVE      R20 R1       ; R20 := R1
 69 [-]: CALL      R18 3 1      ; R18(R19,R20)
 70 [-]: SELF      R18 R7 K21   ; R19 := R7; R18 := R7[0xca73dd2a]
 71 [-]: CONST     R20 0        ; R20 := 0.000000
 72 [-]: CALL      R18 3 1      ; R18(R19,R20)
 73 [-]: SELF      R18 R16 K22  ; R19 := R16; R18 := R16[0x0542d42b]
 74 [-]: GETGLOBAL R20 K23      ; R20 := 0xe50288fe
 75 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 76 [-]: TEST      R18 0        ; if not R18 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: GETGLOBAL R18 K15      ; R18 := 0x34291f5c
 79 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0x7258f36f]
 80 [-]: SELF      R19 R3 K25   ; R20 := R3; R19 := R3[0x111f713c]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: SELF      R20 R4 K25   ; R21 := R4; R20 := R4[0x111f713c]
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18[0xe4c4dc01]
 87 [-]: MOVE      R21 R3       ; R21 := R3
 88 [-]: CALL      R19 3 1      ; R19(R20,R21)
 89 [-]: SELF      R19 R7 K27   ; R20 := R7; R19 := R7[0xf326045f]
 90 [-]: MOVE      R21 R18      ; R21 := R18
 91 [-]: CALL      R19 3 1      ; R19(R20,R21)
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R19 R7 K27   ; R20 := R7; R19 := R7[0xf326045f]
 94 [-]: MOVE      R21 R3       ; R21 := R3
 95 [-]: CALL      R19 3 1      ; R19(R20,R21)
 96 [-]: SELF      R19 R7 K28   ; R20 := R7; R19 := R7[0xfc0e440a]
 97 [-]: CONST     R21 20       ; R21 := 20.000000
 98 [-]: TESTSET   R22 R5 0     ; if not R5 then PC := 104 else R22 := R5
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R22 R16 K8   ; R23 := R16; R22 := R16[0xc4dff581]
101 [-]: CONST     R24 8        ; R24 := 8.000000
102 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
103 [-]: NOT       R22 R22      ; R22 :=  R22
104 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
105 [-]: SELF      R19 R16 K29  ; R20 := R16; R19 := R16[0x479483bb]
106 [-]: MOVE      R21 R7       ; R21 := R7
107 [-]: CALL      R19 3 1      ; R19(R20,R21)
108 [-]: ADD       R9 R9 K30    ; R9 := R9 + 1.000000
109 [-]: TEST      R5 1         ; if R5 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R19 R16 K8   ; R20 := R16; R19 := R16[0xc4dff581]
112 [-]: CONST     R21 0        ; R21 := 0.000000
113 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
114 [-]: TEST      R19 0        ; if not R19 then PC := 162
115 [-]: JMP       162          ; PC := 162
116 [-]: SELF      R19 R16 K31  ; R20 := R16; R19 := R16[0x2047cfe7]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: TEST      R19 1        ; if R19 then PC := 162
119 [-]: JMP       162          ; PC := 162
120 [-]: SELF      R19 R16 K32  ; R20 := R16; R19 := R16[0x444ae2c8]
121 [-]: MOVE      R21 R10      ; R21 := R10
122 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
123 [-]: TEST      R19 0        ; if not R19 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R19 R16 K33  ; R20 := R16; R19 := R16[0x5d985c7e]
126 [-]: LOADNIL   R21 R21      ; R21 := nil
127 [-]: LOADKB    R22 0 0      ; R22 := false
128 [-]: CONST     R23 2        ; R23 := 2.000000
129 [-]: CONST     R24 1        ; R24 := 1.000000
130 [-]: LOADKB    R25 0 0      ; R25 := false
131 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
132 [-]: SELF      R19 R17 K34  ; R20 := R17; R19 := R17[0x55e9211c]
133 [-]: LOADKB    R21 0 0      ; R21 := false
134 [-]: MOVE      R22 R10      ; R22 := R10
135 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
136 [-]: SELF      R19 R16 K8   ; R20 := R16; R19 := R16[0xc4dff581]
137 [-]: CONST     R21 0        ; R21 := 0.000000
138 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
139 [-]: TEST      R19 1        ; if R19 then PC := 162
140 [-]: JMP       162          ; PC := 162
141 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: SELF      R19 R16 K35  ; R20 := R16; R19 := R16[0xde321e6f]
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x5e6704ff]
146 [-]: CONST     R21 15       ; R21 := 15.000000
147 [-]: CONST     R22 3        ; R22 := 3.000000
148 [-]: GETUPVAL  R23 U1       ; R23 := U1
149 [-]: UNM       R23 R23      ; R23 :=  R23
150 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
151 [-]: SELF      R19 R16 K38  ; R20 := R16; R19 := R16[0x47901f07]
152 [-]: GETGLOBAL R21 K39      ; R21 := 0xd1966b1a
153 [-]: GETGLOBAL R22 K40      ; R22 := EMPTY_SYMBOL
154 [-]: GETGLOBAL R23 K41      ; R23 := ZERO_VECTOR
155 [-]: GETGLOBAL R24 K14      ; R24 := ZERO_ROTATION
156 [-]: MOVE      R25 R0       ; R25 := R0
157 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
158 [-]: SELF      R19 R16 K42  ; R20 := R16; R19 := R16[0xd5f7912b]
159 [-]: MOVE      R21 R11      ; R21 := R11
160 [-]: LOADKB    R22 0 0      ; R22 := false
161 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
162 [-]: GETGLOBAL R19 K43      ; R19 := 0xcbd666e1
163 [-]: CONST     R20 0        ; R20 := 0.000000
164 [-]: CALL      R19 2 1      ; R19(R20)
165 [-]: GETGLOBAL R19 K44      ; R19 := 0x67652851
166 [-]: CALL      R19 1 2      ; R19 := R19()
167 [-]: ADD       R6 R6 R19    ; R6 := R6 + R19
168 [-]: JMP       222          ; PC := 222
169 [-]: GETUPVAL  R19 U2       ; R19 := U2
170 [-]: GETTABLE  R19 R19 K45  ; R19 := R19[0xfabc505b]
171 [-]: MOVE      R20 R0       ; R20 := R0
172 [-]: MOVE      R21 R16      ; R21 := R16
173 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
174 [-]: TEST      R19 1        ; if R19 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: SELF      R19 R0 K46   ; R20 := R0; R19 := R0[0x35844cf2]
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: TEST      R19 1        ; if R19 then PC := 222
179 [-]: JMP       222          ; PC := 222
180 [-]: TEST      R5 0         ; if not R5 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETGLOBAL R19 K10      ; R19 := 0x89326c93
183 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0x05909209]
184 [-]: GETGLOBAL R21 K12      ; R21 := 0x7734b65a
185 [-]: SELF      R22 R16 K13  ; R23 := R16; R22 := R16[0xef8e8f7f]
186 [-]: CALL      R22 2 2      ; R22 := R22(R23)
187 [-]: GETGLOBAL R23 K14      ; R23 := ZERO_ROTATION
188 [-]: MOVE      R24 R0       ; R24 := R0
189 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
190 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 212
191 [-]: JMP       212          ; PC := 212
192 [-]: GETGLOBAL R19 K15      ; R19 := 0x34291f5c
193 [-]: GETTABLE  R19 R19 K16  ; R19 := R19[0x35c16153]
194 [-]: CALL      R19 1 2      ; R19 := R19()
195 [-]: MOVE      R8 R19       ; R8 := R19
196 [-]: SELF      R19 R8 K27   ; R20 := R8; R19 := R8[0xf326045f]
197 [-]: MOVE      R21 R3       ; R21 := R3
198 [-]: CALL      R19 3 1      ; R19(R20,R21)
199 [-]: SELF      R19 R8 K18   ; R20 := R8; R19 := R8[0x1586e35e]
200 [-]: CONST     R21 2        ; R21 := 2.000000
201 [-]: CONST     R22 1        ; R22 := 1.000000
202 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
203 [-]: SELF      R19 R8 K19   ; R20 := R8; R19 := R8[0x86cd00cb]
204 [-]: MOVE      R21 R0       ; R21 := R0
205 [-]: CALL      R19 3 1      ; R19(R20,R21)
206 [-]: SELF      R19 R8 K20   ; R20 := R8; R19 := R8[0xf4dc3420]
207 [-]: MOVE      R21 R1       ; R21 := R1
208 [-]: CALL      R19 3 1      ; R19(R20,R21)
209 [-]: SELF      R19 R8 K21   ; R20 := R8; R19 := R8[0xca73dd2a]
210 [-]: CONST     R21 0        ; R21 := 0.000000
211 [-]: CALL      R19 3 1      ; R19(R20,R21)
212 [-]: SELF      R19 R16 K29  ; R20 := R16; R19 := R16[0x479483bb]
213 [-]: MOVE      R21 R8       ; R21 := R8
214 [-]: CALL      R19 3 1      ; R19(R20,R21)
215 [-]: ADD       R9 R9 K30    ; R9 := R9 + 1.000000
216 [-]: GETGLOBAL R19 K43      ; R19 := 0xcbd666e1
217 [-]: CONST     R20 0        ; R20 := 0.000000
218 [-]: CALL      R19 2 1      ; R19(R20)
219 [-]: GETGLOBAL R19 K44      ; R19 := 0x67652851
220 [-]: CALL      R19 1 2      ; R19 := R19()
221 [-]: ADD       R6 R6 R19    ; R6 := R6 + R19
222 [-]: FORLOOP   R12 19       ; R12 += R14; if R12 <= R13 then begin PC := 19; R15 := R12 end
223 [-]: MOVE      R19 R6       ; R19 := R6
224 [-]: MOVE      R20 R9       ; R20 := R9
225 [-]: RETURN    R19 3        ; return R19,R20
226 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: MUL       R4 R2 R3     ; R4 := R2 * R3
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xfb669000]
  7 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAvatarType
  8 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xd1586535]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: CONST     R9 0         ; R9 := 0.000000
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8802016
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0xee0bc178]
 18 [-]: MOVE      R13 R0       ; R13 := R0
 19 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 20 [-]: TEST      R11 0        ; if not R11 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0x6687f6e0
 23 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xc05a66cd]
 24 [-]: MOVE      R13 R10      ; R13 := R10
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: TEST      R11 1        ; if R11 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x753a7ea6]
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 0        ; if not R11 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x1ac1655c]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x60bf5f59]
 36 [-]: MOVE      R13 R4       ; R13 := R4
 37 [-]: LOADKB    R14 1 0      ; R14 := true
 38 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 39 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 40 [-]: JMP       17           ; PC := 17
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 423
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x5063edc3]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x75ecaf0b]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: EQ        0 R9 K4      ; if R9 ~= 1.000000 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETUPVAL  R10 U2       ; R10 := U2
 16 [-]: MOVE      R11 R8       ; R11 := R8
 17 [-]: MOVE      R12 R9       ; R12 := R9
 18 [-]: CALL      R10 3 1      ; R10(R11,R12)
 19 [-]: GETUPVAL  R10 U5       ; R10 := U5
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
 23 [-]: SETUPVAL  R11 U4       ; U82 := R4
 24 [-]: SETUPVAL  R10 U3       ; U82 := R3
 25 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xde321e6f]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xda5eccec]
 28 [-]: CONST     R12 23       ; R12 := 23.000000
 29 [-]: CONST     R13 3        ; R13 := 3.000000
 30 [-]: GETUPVAL  R14 U6       ; R14 := U6
 31 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 32 [-]: LOADNIL   R10 R10      ; R10 := nil
 33 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0xa5e492d4]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R11 U7       ; R11 := U7
 38 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x32316a21]
 39 [-]: CALL      R11 1 2      ; R11 := R11()
 40 [-]: TEST      R11 0        ; if not R11 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x47901f07]
 43 [-]: GETGLOBAL R13 K12      ; R13 := 0x0c21593a
 44 [-]: GETGLOBAL R14 K13      ; R14 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_VECTOR
 46 [-]: GETGLOBAL R16 K15      ; R16 := ZERO_ROTATION
 47 [-]: MOVE      R17 R0       ; R17 := R0
 48 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 49 [-]: MOVE      R10 R11      ; R10 := R11
 50 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
 51 [-]: MOVE      R12 R10      ; R12 := R10
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x2d9ba74f]
 56 [-]: DIV       R13 R4 K18   ; R13 := R4 / 1.250000
 57 [-]: CALL      R11 3 1      ; R11(R12,R13)
 58 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x47901f07]
 59 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0xbc4ebb44]
 60 [-]: GETGLOBAL R15 K20      ; R15 := 0x0469f296
 61 [-]: LOADK     R16 K21      ; R16 := "CrushCast"
 62 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 63 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 64 [-]: GETGLOBAL R14 K13      ; R14 := EMPTY_SYMBOL
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0x68b88e58]
 67 [-]: LOADKB    R14 1 0      ; R14 := true
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: GETUPVAL  R12 U8       ; R12 := U8
 70 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x54697cb5]
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: GETGLOBAL R14 K24      ; R14 := 0x0ed8b456
 73 [-]: LOADKB    R15 0 0      ; R15 := false
 74 [-]: CONST     R16 2        ; R16 := 2.000000
 75 [-]: CONST     R17 1        ; R17 := 1.000000
 76 [-]: LOADKB    R18 1 0      ; R18 := true
 77 [-]: LOADK     R19 K25      ; R19 := 0.800000
 78 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 79 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x47901f07]
 80 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0xbc4ebb44]
 81 [-]: GETGLOBAL R17 K20      ; R17 := 0x0469f296
 82 [-]: LOADK     R18 K26      ; R18 := "CrushDeco"
 83 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 84 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 85 [-]: GETGLOBAL R16 K13      ; R16 := EMPTY_SYMBOL
 86 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 87 [-]: GETGLOBAL R13 K27      ; R13 := 0x89326c93
 88 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x18d05d30]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 0        ; if not R13 then PC := 160
 91 [-]: JMP       160          ; PC := 160
 92 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 93 [-]: CONST     R14 0        ; R14 := 0.000000
 94 [-]: LOADNIL   R15 R15      ; R15 := nil
 95 [-]: GETGLOBAL R16 K29      ; R16 := 0xc8802016
 96 [-]: GETUPVAL  R17 U9       ; R17 := U9
 97 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 98 [-]: JMP       157          ; PC := 157
 99 [-]: GETGLOBAL R21 K31      ; R21 := 0x5bced4c4
100 [-]: GETTABLE  R21 R21 K32  ; R21 := R21[0xac1b386a]
101 [-]: GETGLOBAL R22 K24      ; R22 := 0x0ed8b456
102 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0x11ccb9ff]
103 [-]: GETTABLE  R24 R20 K34  ; R24 := R20["name"]
104 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
105 [-]: MUL       R22 R12 R22  ; R22 := R12 * R22
106 [-]: GETTABLE  R23 R20 K35  ; R23 := R20["maxTime"]
107 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
108 [-]: SETTABLE  R20 K30 R21  ; R20["time"] := R21
109 [-]: EQ        0 R19 K4     ; if R19 ~= 1.000000 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETUPVAL  R21 U10      ; R21 := U10
112 [-]: MOVE      R22 R1       ; R22 := R1
113 [-]: MOVE      R23 R4       ; R23 := R4
114 [-]: MOVE      R24 R13      ; R24 := R13
115 [-]: LOADKB    R25 0 0      ; R25 := false
116 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
117 [-]: MOVE      R15 R21      ; R15 := R21
118 [-]: GETTABLE  R21 R20 K30  ; R21 := R20["time"]
119 [-]: LT        0 R14 R21    ; if R14 >= R21 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R21 K36      ; R21 := 0xcbd666e1
122 [-]: CONST     R22 0        ; R22 := 0.000000
123 [-]: CALL      R21 2 1      ; R21(R22)
124 [-]: GETGLOBAL R21 K37      ; R21 := 0x67652851
125 [-]: CALL      R21 1 2      ; R21 := R21()
126 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
127 [-]: JMP       118          ; PC := 118
128 [-]: EQ        1 R19 K4     ; if R19 == 1.000000 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETUPVAL  R21 U10      ; R21 := U10
131 [-]: MOVE      R22 R1       ; R22 := R1
132 [-]: MOVE      R23 R4       ; R23 := R4
133 [-]: MOVE      R24 R13      ; R24 := R13
134 [-]: LOADKB    R25 0 0      ; R25 := false
135 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
136 [-]: MOVE      R15 R21      ; R15 := R21
137 [-]: GETUPVAL  R21 U11      ; R21 := U11
138 [-]: MOVE      R22 R1       ; R22 := R1
139 [-]: MOVE      R23 R0       ; R23 := R0
140 [-]: MOVE      R24 R15      ; R24 := R15
141 [-]: MOVE      R25 R5       ; R25 := R5
142 [-]: MOVE      R26 R6       ; R26 := R6
143 [-]: GETUPVAL  R27 U9       ; R27 := U9
144 [-]: LEN       R27 R27      ; R27 := # R27
145 [-]: EQ        1 R19 R27    ; if R19 == R27 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 148
148 [-]: LOADKB    R27 1 0      ; R27 := true
149 [-]: CALL      R21 7 3      ; R21,R22 := R21(R22,R23,R24,R25,R26,R27)
150 [-]: GETUPVAL  R23 U12      ; R23 := U12
151 [-]: MOVE      R24 R1       ; R24 := R1
152 [-]: MOVE      R25 R4       ; R25 := R4
153 [-]: MOVE      R26 R22      ; R26 := R22
154 [-]: MOVE      R27 R7       ; R27 := R7
155 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
156 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
157 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 99; R18 := R19 end
158 [-]: JMP       99           ; PC := 99
159 [-]: JMP       174          ; PC := 174
160 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1[0x21b4c60e]
161 [-]: GETUPVAL  R25 U9       ; R25 := U9
162 [-]: GETUPVAL  R26 U9       ; R26 := U9
163 [-]: LEN       R26 R26      ; R26 := # R26
164 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
165 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["name"]
166 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0x6d604ba7]
167 [-]: CALL      R25 2 2      ; R25 := R25(R26)
168 [-]: GETUPVAL  R26 U9       ; R26 := U9
169 [-]: GETUPVAL  R27 U9       ; R27 := U9
170 [-]: LEN       R27 R27      ; R27 := # R27
171 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
172 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["maxTime"]
173 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
174 [-]: SELF      R23 R1 K11   ; R24 := R1; R23 := R1[0x47901f07]
175 [-]: SELF      R25 R0 K19   ; R26 := R0; R25 := R0[0xbc4ebb44]
176 [-]: GETGLOBAL R27 K20      ; R27 := 0x0469f296
177 [-]: LOADK     R28 K40      ; R28 := "CrushCastBurst"
178 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
179 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
180 [-]: GETGLOBAL R26 K13      ; R26 := EMPTY_SYMBOL
181 [-]: GETGLOBAL R27 K41      ; R27 := 0xa421af95
182 [-]: LOADK     R28 K42      ; R28 := 0.060000
183 [-]: LOADK     R29 K43      ; R29 := 1.330000
184 [-]: LOADK     R30 K44      ; R30 := 0.850000
185 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
186 [-]: GETGLOBAL R28 K15      ; R28 := ZERO_ROTATION
187 [-]: MOVE      R29 R0       ; R29 := R0
188 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
189 [-]: SELF      R23 R1 K45   ; R24 := R1; R23 := R1[0x16e0b3da]
190 [-]: GETGLOBAL R25 K24      ; R25 := 0x0ed8b456
191 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
192 [-]: TEST      R23 0        ; if not R23 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R23 K36      ; R23 := 0xcbd666e1
195 [-]: CONST     R24 0        ; R24 := 0.000000
196 [-]: CALL      R23 2 1      ; R23(R24)
197 [-]: JMP       189          ; PC := 189
198 [-]: GETGLOBAL R23 K16      ; R23 := 0x7b998233
199 [-]: MOVE      R24 R11      ; R24 := R11
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: TEST      R23 1        ; if R23 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R23 R11 K46  ; R24 := R11; R23 := R11[0xa2880940]
204 [-]: CALL      R23 2 1      ; R23(R24)
205 [-]: SELF      R23 R0 K22   ; R24 := R0; R23 := R0[0x68b88e58]
206 [-]: LOADKB    R25 0 0      ; R25 := false
207 [-]: CALL      R23 3 1      ; R23(R24,R25)
208 [-]: GETGLOBAL R23 K16      ; R23 := 0x7b998233
209 [-]: MOVE      R24 R10      ; R24 := R10
210 [-]: CALL      R23 2 2      ; R23 := R23(R24)
211 [-]: TEST      R23 1        ; if R23 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R23 R10 K47  ; R24 := R10; R23 := R10[0x1db57c6b]
214 [-]: CALL      R23 2 1      ; R23(R24)
215 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x75ecaf0b]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R4 K4      ; if R4 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x19d72f2b]
 12 [-]: CONST     R6 23        ; R6 := 23.000000
 13 [-]: CONST     R7 3         ; R7 := 3.000000
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xe9f54086]
 21 [-]: CONST     R5 1         ; R5 := 1.000000
 22 [-]: CONST     R6 23        ; R6 := 23.000000
 23 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xcde10c4a]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 27 [-]: MUL       R3 K9 R3     ; R3 := 1.600000 * R3
 28 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x6df09e59]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 66
 31 [-]: JMP       66           ; PC := 66
 32 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xcddc3abb]
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0x6b7b8f26
 35 [-]: LOADKB    R8 0 0       ; R8 := false
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x68d708a7]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x8e62760a]
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x697019d0]
 43 [-]: CONST     R8 3         ; R8 := 3.000000
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["mTintColor3"]
 48 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x986d2ab8]
 49 [-]: GETGLOBAL R9 K19       ; R9 := 0x0469f296
 50 [-]: LOADK     R10 K20      ; R10 := "TintColor"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x021dc4be]
 54 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["red"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x021dc4be]
 58 [-]: GETTABLE  R12 R6 K23   ; R12 := R6["green"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETUPVAL  R12 U0       ; R12 := U0
 61 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x021dc4be]
 62 [-]: GETTABLE  R13 R6 K24   ; R13 := R6["blue"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: CONST     R13 1        ; R13 := 1.000000
 65 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 66 [-]: LT        0 K25 R3     ; if 0.000000 >= R3 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: EQ        1 R3 K26     ; if R3 == 1.000000 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0x5d985c7e]
 71 [-]: GETGLOBAL R9 K28       ; R9 := 0x77940c03
 72 [-]: GETGLOBAL R10 K29      ; R10 := 0x5bced4c4
 73 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x3630e649]
 74 [-]: CONST     R11 1        ; R11 := 1.000000
 75 [-]: GETGLOBAL R12 K28      ; R12 := 0x77940c03
 76 [-]: LEN       R12 R12      ; R12 := # R12
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 79 [-]: LOADKB    R10 0 0      ; R10 := false
 80 [-]: LOADKB    R11 0 0      ; R11 := false
 81 [-]: CONST     R12 1        ; R12 := 1.000000
 82 [-]: GETGLOBAL R13 K32      ; R13 := EMPTY_SYMBOL
 83 [-]: MOVE      R14 R3       ; R14 := R3
 84 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 85 [-]: JMP       100          ; PC := 100
 86 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0x5d985c7e]
 87 [-]: GETGLOBAL R9 K28       ; R9 := 0x77940c03
 88 [-]: GETGLOBAL R10 K29      ; R10 := 0x5bced4c4
 89 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x3630e649]
 90 [-]: CONST     R11 1        ; R11 := 1.000000
 91 [-]: GETGLOBAL R12 K28      ; R12 := 0x77940c03
 92 [-]: LEN       R12 R12      ; R12 := # R12
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 95 [-]: LOADKB    R10 0 0      ; R10 := false
 96 [-]: LOADKB    R11 0 0      ; R11 := false
 97 [-]: CONST     R12 1        ; R12 := 1.000000
 98 [-]: GETGLOBAL R13 K32      ; R13 := EMPTY_SYMBOL
 99 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
100 [-]: RETURN    R0 1         ; return 


