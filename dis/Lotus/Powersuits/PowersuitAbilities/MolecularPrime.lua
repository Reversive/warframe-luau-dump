; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 60        ; R2 := 60.000000
  8 [-]: CONST     R3 5         ; R3 := 5.000000
  9 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 10 [-]: CONST     R8 3         ; R8 := 3.000000
 11 [-]: CONST     R9 0         ; R9 := 0.250000
 12 [-]: CONST     R10 0        ; R10 := 0.500000
 13 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 29 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 32 [-]: MOVE      R0 R14       ; R0 := R14
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: SETGLOBAL R16 K3       ; GetAbilityUpgradeLevelInfo := R16
 47 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: SETGLOBAL R16 K4       ; GetAugmentDescriptionInfo := R16
 51 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 52 [-]: SETGLOBAL R16 K5       ; NpcEvaluateAbility := R16
 53 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: SETGLOBAL R16 K6       ; InitializeAbility := R16
 56 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETGLOBAL R16 K7       ; ActivateAbility := R16
 69 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 70 [-]: SETGLOBAL R16 K8       ; DeactivateAbility := R16
 71 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 72 [-]: SETGLOBAL R16 K9       ; AttachEffect := R16
 73 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: SETGLOBAL R16 K10      ; OnEffectSpawnerCreated := R16
 86 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: SETGLOBAL R16 K11      ; OnDestroyed := R16
 92 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       7
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
  8 [-]: CONST     R1 2         ; R1 := 2.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 3         ; R1 := 3.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K2        ; R1 := 0.900000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 150       ; R1 := 150.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: CONST     R1 6         ; R1 := 6.000000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: CONST     R1 3         ; R1 := 3.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 4         ; R1 := 4.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: CONST     R1 15        ; R1 := 15.000000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: LOADK     R1 K4        ; R1 := 0.800000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: CONST     R1 300       ; R1 := 300.000000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: CONST     R1 7         ; R1 := 7.000000
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: CONST     R1 4         ; R1 := 4.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: CONST     R1 5         ; R1 := 5.000000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: CONST     R1 20        ; R1 := 20.000000
 43 [-]: SETUPVAL  R1 U3        ; U82 := R3
 44 [-]: CONST     R1 0         ; R1 := 0.750000
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: CONST     R1 500       ; R1 := 500.000000
 47 [-]: SETUPVAL  R1 U5        ; U82 := R5
 48 [-]: CONST     R1 8         ; R1 := 8.000000
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: JMP       121          ; PC := 121
 51 [-]: CONST     R1 6         ; R1 := 6.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 7         ; R1 := 7.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 30        ; R1 := 30.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: LOADK     R1 K6        ; R1 := 0.700000
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: CONST     R1 800       ; R1 := 800.000000
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: CONST     R1 10        ; R1 := 10.000000
 62 [-]: SETUPVAL  R1 U6        ; U82 := R6
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: CONST     R1 2         ; R1 := 2.000000
 67 [-]: SETUPVAL  R1 U1        ; U82 := R1
 68 [-]: CONST     R1 5         ; R1 := 5.000000
 69 [-]: SETUPVAL  R1 U2        ; U82 := R2
 70 [-]: CONST     R1 10        ; R1 := 10.000000
 71 [-]: SETUPVAL  R1 U3        ; U82 := R3
 72 [-]: CONST     R1 0         ; R1 := 0.500000
 73 [-]: SETUPVAL  R1 U4        ; U82 := R4
 74 [-]: CONST     R1 140       ; R1 := 140.000000
 75 [-]: SETUPVAL  R1 U5        ; U82 := R5
 76 [-]: CONST     R1 1         ; R1 := 1.000000
 77 [-]: SETUPVAL  R1 U6        ; U82 := R6
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: CONST     R1 2         ; R1 := 2.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 6         ; R1 := 6.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 15        ; R1 := 15.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 0         ; R1 := 0.500000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: CONST     R1 160       ; R1 := 160.000000
 90 [-]: SETUPVAL  R1 U5        ; U82 := R5
 91 [-]: CONST     R1 2         ; R1 := 2.000000
 92 [-]: SETUPVAL  R1 U6        ; U82 := R6
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: CONST     R1 2         ; R1 := 2.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := R1
 98 [-]: CONST     R1 7         ; R1 := 7.000000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: CONST     R1 20        ; R1 := 20.000000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: CONST     R1 0         ; R1 := 0.500000
103 [-]: SETUPVAL  R1 U4        ; U82 := R4
104 [-]: CONST     R1 180       ; R1 := 180.000000
105 [-]: SETUPVAL  R1 U5        ; U82 := R5
106 [-]: CONST     R1 3         ; R1 := 3.000000
107 [-]: SETUPVAL  R1 U6        ; U82 := R6
108 [-]: JMP       121          ; PC := 121
109 [-]: CONST     R1 2         ; R1 := 2.000000
110 [-]: SETUPVAL  R1 U1        ; U82 := R1
111 [-]: CONST     R1 8         ; R1 := 8.000000
112 [-]: SETUPVAL  R1 U2        ; U82 := R2
113 [-]: CONST     R1 30        ; R1 := 30.000000
114 [-]: SETUPVAL  R1 U3        ; U82 := R3
115 [-]: CONST     R1 0         ; R1 := 0.500000
116 [-]: SETUPVAL  R1 U4        ; U82 := R4
117 [-]: CONST     R1 200       ; R1 := 200.000000
118 [-]: SETUPVAL  R1 U5        ; U82 := R5
119 [-]: CONST     R1 4         ; R1 := 4.000000
120 [-]: SETUPVAL  R1 U6        ; U82 := R6
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 94
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7258f36f]
  7 [-]: GETUPVAL  R6 U4        ; R6 := U4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETUPVAL  R6 U5        ; R6 := U5
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 74
 14 [-]: JMP       74           ; PC := 74
 15 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf7d48ee0]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 74
 23 [-]: JMP       74           ; PC := 74
 24 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xcde10c4a]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 27 [-]: GETUPVAL  R12 U0       ; R12 := U0
 28 [-]: CONST     R13 3        ; R13 := 3.000000
 29 [-]: MOVE      R14 R9       ; R14 := R9
 30 [-]: MOVE      R15 R8       ; R15 := R8
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: MOVE      R1 R10       ; R1 := R10
 33 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: CONST     R13 3        ; R13 := 3.000000
 36 [-]: MOVE      R14 R9       ; R14 := R9
 37 [-]: MOVE      R15 R8       ; R15 := R8
 38 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 39 [-]: MOVE      R2 R10       ; R2 := R10
 40 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: CONST     R13 3        ; R13 := 3.000000
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 48 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xb62ecfe0]
 49 [-]: CONST     R11 0        ; R11 := 0.250000
 50 [-]: GETUPVAL  R12 U3       ; R12 := U3
 51 [-]: SELF      R13 R7 K6    ; R14 := R7; R13 := R7[0xe9f54086]
 52 [-]: CONST     R15 1        ; R15 := 1.000000
 53 [-]: CONST     R16 10       ; R16 := 10.000000
 54 [-]: MOVE      R17 R9       ; R17 := R9
 55 [-]: MOVE      R18 R8       ; R18 := R8
 56 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 57 [-]: SUB       R13 R13 K10  ; R13 := R13 - 1.000000
 58 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: MOVE      R4 R10       ; R4 := R10
 61 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7[0x54ba011d]
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: CONST     R13 10       ; R13 := 10.000000
 64 [-]: MOVE      R14 R9       ; R14 := R9
 65 [-]: MOVE      R15 R8       ; R15 := R8
 66 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 67 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 68 [-]: GETUPVAL  R12 U5       ; R12 := U5
 69 [-]: CONST     R13 9        ; R13 := 9.000000
 70 [-]: MOVE      R14 R9       ; R14 := R9
 71 [-]: MOVE      R15 R8       ; R15 := R8
 72 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 73 [-]: MOVE      R6 R10       ; R6 := R10
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: MOVE      R12 R3       ; R12 := R3
 77 [-]: MOVE      R13 R4       ; R13 := R4
 78 [-]: MOVE      R14 R5       ; R14 := R5
 79 [-]: MOVE      R15 R6       ; R15 := R6
 80 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 5.000000
  2 [-]: ADD       R1 K0 R1     ; R1 := 5.000000 + R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 1         ; R2 := 1.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 1         ; R2 := 1.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 1         ; R2 := 1.750000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 2         ; R2 := 2.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/MolecularPrimeAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: SUB       R11 R11 K13  ; R11 := R11 - 1.000000
 61 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 64 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: SETUPVAL  R5 U6        ; U82 := R6
 17 [-]: SETUPVAL  R4 U5        ; U82 := R5
 18 [-]: SETUPVAL  R3 U4        ; U82 := R4
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: GETUPVAL  R0 U5        ; R0 := U5
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SETUPVAL  R0 U5        ; U82 := R5
 26 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 32 [-]: GETUPVAL  R4 U8        ; R4 := U8
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: SUB       R4 K15 R4    ; R4 := 1.000000 - R4
 45 [-]: MUL       R4 R4 K16    ; R4 := R4 * 100.000000
 46 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K12 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 50 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K19 K20   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 59 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K9 K21    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 63 [-]: GETUPVAL  R4 U6        ; R4 := U6
 64 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 65 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 68 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 71 [-]: SETTABLE  R3 K9 K22    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 72 [-]: GETUPVAL  R4 U1        ; R4 := U1
 73 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 74 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETUPVAL  R1 U9        ; R1 := U9
 77 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x32316a21]
 78 [-]: CALL      R1 1 2       ; R1 := R1()
 79 [-]: TEST      R1 1         ; if R1 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 82 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 85 [-]: SETTABLE  R3 K9 K25    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 86 [-]: GETUPVAL  R4 U2        ; R4 := U2
 87 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 88 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 89 [-]: CALL      R1 3 1       ; R1(R2,R3)
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 92 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 93 [-]: MOVE      R2 R0        ; R2 := R0
 94 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 95 [-]: SETTABLE  R3 K9 K25    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 96 [-]: GETUPVAL  R4 U3        ; R4 := U3
 97 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 98 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 99 [-]: CALL      R1 3 1       ; R1(R2,R3)
100 [-]: GETUPVAL  R1 U10       ; R1 := U10
101 [-]: MOVE      R2 R0        ; R2 := R0
102 [-]: CALL      R1 2 1       ; R1(R2)
103 [-]: GETGLOBAL R1 K0        ; R1 := _T
104 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
105 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
106 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
107 [-]: GETGLOBAL R1 K0        ; R1 := _T
108 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
109 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1.000000
 13 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K2        ; R5 := gLotusAvatarType
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xe11a16c7]
 16 [-]: CONST     R7 15        ; R7 := 15.000000
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: DIV       R3 R5 K4     ; R3 := R5 / 2.000000
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc8442850]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 R6 K6      ; if R6 >= 0.850000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MUL       R3 R3 K4     ; R3 := R3 * 2.000000
 25 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xa86a06ec]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: LEN       R8 R7        ; R8 := # R7
 28 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: CONST     R8 2         ; R8 := 2.000000
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: CONST     R8 0         ; R8 := 0.000000
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 234
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


; Function #10:
;
; Name:            
; Defined at line: 240
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SETUPVAL  R9 U6        ; U82 := R6
  8 [-]: SETUPVAL  R8 U5        ; U82 := R5
  9 [-]: SETUPVAL  R7 U4        ; U82 := R4
 10 [-]: SETUPVAL  R6 U3        ; U82 := R3
 11 [-]: SETUPVAL  R5 U2        ; U82 := R2
 12 [-]: SETUPVAL  R4 U1        ; U82 := R1
 13 [-]: GETUPVAL  R4 U8        ; R4 := U8
 14 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xf43af54f]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 17 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 18 [-]: GETUPVAL  R8 U3        ; R8 := U3
 19 [-]: SETTABLE  R7 K2 R8     ; R7["pvpDuration"] := R8
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: SETTABLE  R7 K3 R8     ; R7["pveDuration"] := R8
 22 [-]: GETUPVAL  R8 U4        ; R8 := U4
 23 [-]: SETTABLE  R7 K4 R8     ; R7["slomo"] := R8
 24 [-]: GETUPVAL  R8 U5        ; R8 := U5
 25 [-]: SETTABLE  R7 K5 R8     ; R7[0xcc4ac7a6] := R8
 26 [-]: GETUPVAL  R8 U6        ; R8 := U6
 27 [-]: SETTABLE  R7 K6 R8     ; R7[0x6687f6e0] := R8
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x659d451f]
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x520e413d
 31 [-]: LOADKB    R7 0 0       ; R7 := false
 32 [-]: CONST     R8 0         ; R8 := 0.000000
 33 [-]: LOADKB    R9 1 0       ; R9 := true
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x68d708a7]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x2540510f]
 38 [-]: CONST     R7 7         ; R7 := 7.000000
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xf2deaf69]
 46 [-]: GETGLOBAL R8 K14       ; R8 := 0xefa2c420
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x47901f07]
 51 [-]: GETGLOBAL R8 K16       ; R8 := 0x837b8fc7
 52 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 53 [-]: LOADK     R10 K18      ; R10 := "GAME_C1_SPINE5"
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_VECTOR
 56 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_ROTATION
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 59 [-]: GETUPVAL  R6 U8        ; R6 := U8
 60 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x8d11e79e]
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: GETGLOBAL R8 K22       ; R8 := 0x0ed8b456
 63 [-]: LOADK     R9 K23       ; R9 := "Prime"
 64 [-]: LOADKB    R10 0 0      ; R10 := false
 65 [-]: CONST     R11 2        ; R11 := 2.000000
 66 [-]: CONST     R12 1        ; R12 := 1.000000
 67 [-]: LOADKB    R13 1 0      ; R13 := true
 68 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 69 [-]: GETGLOBAL R6 K25       ; R6 := 0x89326c93
 70 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x05909209]
 71 [-]: GETGLOBAL R8 K27       ; R8 := 0xd0ca8eba
 72 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0x003c792f]
 73 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
 74 [-]: LOADK     R12 K29      ; R12 := "GAME_L1_WEAPON1"
 75 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 76 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 77 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0x5280b883]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 81 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0[0x0d0482e0]
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: GETUPVAL  R6 U9        ; R6 := U9
 84 [-]: CONST     R7 0         ; R7 := 0.000000
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1[0xd1586535]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: CONST     R8 0         ; R8 := 0.000000
 89 [-]: GETGLOBAL R9 K25       ; R9 := 0x89326c93
 90 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x05909209]
 91 [-]: GETGLOBAL R11 K33      ; R11 := 0x723d515a
 92 [-]: MOVE      R12 R7       ; R12 := R7
 93 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 96 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9[0x2d9ba74f]
 97 [-]: DIV       R12 R6 K35   ; R12 := R6 / 5.000000
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: GETGLOBAL R10 K25      ; R10 := 0x89326c93
100 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x05909209]
101 [-]: GETGLOBAL R12 K36      ; R12 := 0x99bcc1fa
102 [-]: MOVE      R13 R7       ; R13 := R7
103 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_ROTATION
104 [-]: MOVE      R15 R1       ; R15 := R1
105 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
106 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10[0x2d9ba74f]
107 [-]: MUL       R13 R6 K37   ; R13 := R6 * 0.800000
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: CONST     R11 0        ; R11 := 0.000000
110 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
111 [-]: LOADK     R13 K38      ; R13 := "AttachEffect"
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: GETGLOBAL R13 K1       ; R13 := 0x6687f6e0
114 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0xcde10c4a]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETGLOBAL R14 K40      ; R14 := 0x00046924
117 [-]: CALL      R14 1 2      ; R14 := R14()
118 [-]: GETGLOBAL R15 K1       ; R15 := 0x6687f6e0
119 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x30f46140]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R15 K42      ; R15 := _T
124 [-]: GETTABLE  R15 R15 K43  ; R15 := R15[0xcc4ac7a6]
125 [-]: MOVE      R16 R13      ; R16 := R13
126 [-]: MOVE      R17 R1       ; R17 := R1
127 [-]: GETUPVAL  R18 U1       ; R18 := U1
128 [-]: CONST     R19 0        ; R19 := 0.000000
129 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
130 [-]: GETUPVAL  R15 U1       ; R15 := U1
131 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 313
132 [-]: JMP       313          ; PC := 313
133 [-]: GETGLOBAL R15 K1       ; R15 := 0x6687f6e0
134 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x30f46140]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 313
137 [-]: JMP       313          ; PC := 313
138 [-]: GETGLOBAL R15 K25      ; R15 := 0x89326c93
139 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x18d05d30]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 0        ; if not R15 then PC := 252
142 [-]: JMP       252          ; PC := 252
143 [-]: GETGLOBAL R15 K25      ; R15 := 0x89326c93
144 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0xfb669000]
145 [-]: GETGLOBAL R17 K46      ; R17 := gLotusNpcAvatarType
146 [-]: MOVE      R18 R7       ; R18 := R7
147 [-]: CONST     R19 0        ; R19 := 0.000000
148 [-]: MOVE      R20 R6       ; R20 := R6
149 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
150 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
151 [-]: MOVE      R17 R15      ; R17 := R15
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 0        ; if not R16 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: NEWTABLE  R16 0 0      ; R16 := {}
156 [-]: MOVE      R15 R16      ; R15 := R16
157 [-]: GETUPVAL  R16 U10      ; R16 := U10
158 [-]: GETTABLE  R16 R16 K47  ; R16 := R16[0x32316a21]
159 [-]: CALL      R16 1 2      ; R16 := R16()
160 [-]: TEST      R16 1        ; if R16 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R16 R1 K48   ; R17 := R1; R16 := R1[0x35844cf2]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 1        ; if R16 then PC := 194
165 [-]: JMP       194          ; PC := 194
166 [-]: GETGLOBAL R16 K25      ; R16 := 0x89326c93
167 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16[0xfb669000]
168 [-]: GETGLOBAL R18 K49      ; R18 := gTennoAvatarType
169 [-]: MOVE      R19 R7       ; R19 := R7
170 [-]: CONST     R20 0        ; R20 := 0.000000
171 [-]: MOVE      R21 R6       ; R21 := R6
172 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
173 [-]: CONST     R17 1        ; R17 := 1.000000
174 [-]: LEN       R18 R16      ; R18 := # R16
175 [-]: CONST     R19 1        ; R19 := 1.000000
176 [-]: FORPREP   R17 193      ; R17 -= R19; PC := 193
177 [-]: GETUPVAL  R21 U10      ; R21 := U10
178 [-]: GETTABLE  R21 R21 K50  ; R21 := R21[0xfabc505b]
179 [-]: MOVE      R22 R1       ; R22 := R1
180 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
181 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
182 [-]: TEST      R21 1        ; if R21 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R21 R1 K48   ; R22 := R1; R21 := R1[0x35844cf2]
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: TEST      R21 1        ; if R21 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETGLOBAL R21 K51      ; R21 := 0x33bdd652
189 [-]: GETTABLE  R21 R21 K52  ; R21 := R21[0x23d5322f]
190 [-]: MOVE      R22 R15      ; R22 := R15
191 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
192 [-]: CALL      R21 3 1      ; R21(R22,R23)
193 [-]: FORLOOP   R17 177      ; R17 += R19; if R17 <= R18 then begin PC := 177; R20 := R17 end
194 [-]: LEN       R21 R15      ; R21 := # R15
195 [-]: LT        0 K53 R21    ; if 0.000000 >= R21 then PC := 252
196 [-]: JMP       252          ; PC := 252
197 [-]: GETGLOBAL R21 K11      ; R21 := 0x6c97a788
198 [-]: GETTABLE  R21 R21 K54  ; R21 := R21[0x733fc736]
199 [-]: LOADKB    R22 0 0      ; R22 := false
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: GETGLOBAL R22 K55      ; R22 := 0xc8802016
202 [-]: MOVE      R23 R15      ; R23 := R15
203 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
204 [-]: JMP       239          ; PC := 239
205 [-]: GETGLOBAL R27 K12      ; R27 := 0x7b998233
206 [-]: MOVE      R28 R26      ; R28 := R26
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: TEST      R27 1        ; if R27 then PC := 239
209 [-]: JMP       239          ; PC := 239
210 [-]: SELF      R27 R1 K56   ; R28 := R1; R27 := R1[0xee0bc178]
211 [-]: MOVE      R29 R26      ; R29 := R26
212 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
213 [-]: TEST      R27 1        ; if R27 then PC := 239
214 [-]: JMP       239          ; PC := 239
215 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26[0x2047cfe7]
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: TEST      R27 1        ; if R27 then PC := 239
218 [-]: JMP       239          ; PC := 239
219 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26[0xc4dff581]
220 [-]: CONST     R29 0        ; R29 := 0.000000
221 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
222 [-]: TEST      R27 0        ; if not R27 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: SELF      R27 R26 K59  ; R28 := R26; R27 := R26[0x0dd961c5]
225 [-]: MOVE      R29 R1       ; R29 := R1
226 [-]: CALL      R27 3 1      ; R27(R28,R29)
227 [-]: JMP       239          ; PC := 239
228 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26[0xc9f6a7d7]
229 [-]: GETGLOBAL R29 K61      ; R29 := 0x1a7909ec
230 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
231 [-]: GETGLOBAL R28 K12      ; R28 := 0x7b998233
232 [-]: MOVE      R29 R27      ; R29 := R27
233 [-]: CALL      R28 2 2      ; R28 := R28(R29)
234 [-]: TEST      R28 0        ; if not R28 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: SELF      R28 R21 K62  ; R29 := R21; R28 := R21[0x277bf617]
237 [-]: MOVE      R30 R26      ; R30 := R26
238 [-]: CALL      R28 3 1      ; R28(R29,R30)
239 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 205; R24 := R25 end
240 [-]: JMP       205          ; PC := 205
241 [-]: SELF      R28 R21 K63  ; R29 := R21; R28 := R21[0xe4e8d5f7]
242 [-]: CALL      R28 2 2      ; R28 := R28(R29)
243 [-]: TEST      R28 0        ; if not R28 then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: SELF      R28 R0 K64   ; R29 := R0; R28 := R0[0xcbae1d7c]
246 [-]: GETGLOBAL R30 K1       ; R30 := 0x6687f6e0
247 [-]: SELF      R30 R30 K65  ; R31 := R30; R30 := R30[0x24b019ac]
248 [-]: CALL      R30 2 2      ; R30 := R30(R31)
249 [-]: MOVE      R31 R12      ; R31 := R12
250 [-]: MOVE      R32 R21      ; R32 := R21
251 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
252 [-]: MUL       R28 R8 K35   ; R28 := R8 * 5.000000
253 [-]: MOD       R28 R28 K66  ; R28 := R28 % 1.000000
254 [-]: LT        0 R28 R11    ; if R28 >= R11 then PC := 272
255 [-]: JMP       272          ; PC := 272
256 [-]: GETGLOBAL R28 K68      ; R28 := 0x5bced4c4
257 [-]: GETTABLE  R28 R28 K69  ; R28 := R28[0x3630e649]
258 [-]: CONST     R29 -180     ; R29 := -180.000000
259 [-]: CONST     R30 180      ; R30 := 180.000000
260 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
261 [-]: SETTABLE  R14 K67 R28  ; R14["heading"] := R28
262 [-]: GETGLOBAL R28 K25      ; R28 := 0x89326c93
263 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28[0x05909209]
264 [-]: GETGLOBAL R30 K33      ; R30 := 0x723d515a
265 [-]: MOVE      R31 R7       ; R31 := R7
266 [-]: MOVE      R32 R14      ; R32 := R14
267 [-]: MOVE      R33 R1       ; R33 := R1
268 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
269 [-]: SELF      R29 R28 K34  ; R30 := R28; R29 := R28[0x2d9ba74f]
270 [-]: DIV       R31 R6 K35   ; R31 := R6 / 5.000000
271 [-]: CALL      R29 3 1      ; R29(R30,R31)
272 [-]: GETGLOBAL R29 K12      ; R29 := 0x7b998233
273 [-]: MOVE      R30 R10      ; R30 := R10
274 [-]: CALL      R29 2 2      ; R29 := R29(R30)
275 [-]: TEST      R29 1        ; if R29 then PC := 300
276 [-]: JMP       300          ; PC := 300
277 [-]: SELF      R29 R10 K34  ; R30 := R10; R29 := R10[0x2d9ba74f]
278 [-]: MUL       R31 R6 K37   ; R31 := R6 * 0.800000
279 [-]: CALL      R29 3 1      ; R29(R30,R31)
280 [-]: SELF      R29 R10 K70  ; R30 := R10; R29 := R10[0x986d2ab8]
281 [-]: GETGLOBAL R31 K11      ; R31 := 0x6c97a788
282 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["UNLIT_ATTEN"]
283 [-]: GETGLOBAL R32 K68      ; R32 := 0x5bced4c4
284 [-]: GETTABLE  R32 R32 K72  ; R32 := R32[0x34e9f45c]
285 [-]: GETUPVAL  R33 U1       ; R33 := U1
286 [-]: DIV       R33 R8 R33   ; R33 := R8 / R33
287 [-]: SUB       R33 K66 R33  ; R33 := 1.000000 - R33
288 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
289 [-]: CALL      R29 0 1      ; R29(R30,...)
290 [-]: SELF      R29 R10 K70  ; R30 := R10; R29 := R10[0x986d2ab8]
291 [-]: GETGLOBAL R31 K11      ; R31 := 0x6c97a788
292 [-]: GETTABLE  R31 R31 K73  ; R31 := R31["V_SCALES"]
293 [-]: CONST     R32 1        ; R32 := 1.000000
294 [-]: MUL       R33 K74 R8   ; R33 := 0.700000 * R8
295 [-]: GETUPVAL  R34 U1       ; R34 := U1
296 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
297 [-]: SUB       R33 K66 R33  ; R33 := 1.000000 - R33
298 [-]: CONST     R34 1        ; R34 := 1.000000
299 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
300 [-]: MUL       R29 R8 K35   ; R29 := R8 * 5.000000
301 [-]: MOD       R11 R29 K66  ; R11 := R29 % 1.000000
302 [-]: GETGLOBAL R29 K75      ; R29 := 0x67652851
303 [-]: CALL      R29 1 2      ; R29 := R29()
304 [-]: ADD       R8 R8 R29    ; R8 := R8 + R29
305 [-]: GETUPVAL  R29 U9       ; R29 := U9
306 [-]: MOVE      R30 R8       ; R30 := R8
307 [-]: CALL      R29 2 2      ; R29 := R29(R30)
308 [-]: MOVE      R6 R29       ; R6 := R29
309 [-]: GETGLOBAL R29 K76      ; R29 := 0xcbd666e1
310 [-]: CONST     R30 0        ; R30 := 0.000000
311 [-]: CALL      R29 2 1      ; R29(R30)
312 [-]: JMP       130          ; PC := 130
313 [-]: GETGLOBAL R29 K12      ; R29 := 0x7b998233
314 [-]: MOVE      R30 R10      ; R30 := R10
315 [-]: CALL      R29 2 2      ; R29 := R29(R30)
316 [-]: TEST      R29 1        ; if R29 then PC := 320
317 [-]: JMP       320          ; PC := 320
318 [-]: SELF      R29 R10 K77  ; R30 := R10; R29 := R10[0xa2880940]
319 [-]: CALL      R29 2 1      ; R29(R30)
320 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 335
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
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x20833f15]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x73901acf]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x47901f07]
 32 [-]: GETGLOBAL R11 K8       ; R11 := 0x1a7909ec
 33 [-]: GETGLOBAL R12 K9       ; R12 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_VECTOR
 35 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_ROTATION
 36 [-]: MOVE      R15 R2       ; R15 := R2
 37 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 38 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 39 [-]: JMP       22           ; PC := 22
 40 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 353
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 290
  9 [-]: JMP       290          ; PC := 290
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 290
 14 [-]: JMP       290          ; PC := 290
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xde321e6f]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: TEST      R3 1         ; if R3 then PC := 290
 20 [-]: JMP       290          ; PC := 290
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R5 K5        ; R5 := gAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 290
 25 [-]: JMP       290          ; PC := 290
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETUPVAL  R2 U0        ; U82 := R0
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x35844cf2]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x5e651723]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETUPVAL  R4 U1        ; U82 := R1
 36 [-]: CONST     R4 3         ; R4 := 3.000000
 37 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xde321e6f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf7d48ee0]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xa776e126]
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xb43a6753]
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0xdaddfb73]
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 59 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 60 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["pvpDuration"]
 66 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["pveDuration"]
 67 [-]: SETUPVAL  R9 U5        ; U82 := R5
 68 [-]: SETUPVAL  R8 U4        ; U82 := R4
 69 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["slomo"]
 70 [-]: SETUPVAL  R8 U6        ; U82 := R6
 71 [-]: GETTABLE  R8 R7 K16    ; R8 := R7["damage"]
 72 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["explosiveRange"]
 73 [-]: SETUPVAL  R9 U8        ; U82 := R8
 74 [-]: SETUPVAL  R8 U7        ; U82 := R7
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R8 K18       ; R8 := 0x34291f5c
 77 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x7258f36f]
 78 [-]: GETUPVAL  R9 U7        ; R9 := U7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SETUPVAL  R8 U7        ; U82 := R7
 81 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0x5063edc3]
 82 [-]: MOVE      R10 R4       ; R10 := R4
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: SELF      R9 R5 K21    ; R10 := R5; R9 := R5[0x75ecaf0b]
 85 [-]: MOVE      R11 R4       ; R11 := R4
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: LT        0 K22 R8     ; if 0.000000 >= R8 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: EQ        1 R9 K24     ; if R9 == 1.000000 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 92
 92 [-]: LOADKB    R10 1 0      ; R10 := true
 93 [-]: TEST      R10 0        ; if not R10 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R11 U9       ; R11 := U9
 96 [-]: MOVE      R12 R8       ; R12 := R8
 97 [-]: MOVE      R13 R9       ; R13 := R9
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: GETGLOBAL R11 K25      ; R11 := 0x11a19c5e
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: LOADK     R13 K26      ; R13 := "OnDestroyed"
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: GETGLOBAL R11 K27      ; R11 := 0x0469f296
104 [-]: LOADK     R12 K28      ; R12 := "Primed"
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: GETGLOBAL R12 K27      ; R12 := 0x0469f296
107 [-]: LOADK     R13 K29      ; R13 := "PrimeStompAtten"
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0xc4dff581]
110 [-]: CONST     R15 4        ; R15 := 4.000000
111 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
112 [-]: NOT       R13 R13      ; R13 :=  R13
113 [-]: SELF      R14 R3 K31   ; R15 := R3; R14 := R3[0xa383de31]
114 [-]: MOVE      R16 R11      ; R16 := R11
115 [-]: CONST     R17 25       ; R17 := 25.000000
116 [-]: CONST     R18 6        ; R18 := 6.000000
117 [-]: CONST     R19 2        ; R19 := 2.000000
118 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
119 [-]: TEST      R13 0        ; if not R13 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x9d668f53]
122 [-]: MOVE      R16 R12      ; R16 := R12
123 [-]: GETUPVAL  R17 U6       ; R17 := U6
124 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
125 [-]: LOADNIL   R14 R14      ; R14 := nil
126 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1[0xf2deaf69]
127 [-]: GETGLOBAL R17 K33      ; R17 := gTennoAvatarType
128 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
129 [-]: TEST      R15 0        ; if not R15 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: GETUPVAL  R14 U4       ; R14 := U4
132 [-]: JMP       141          ; PC := 141
133 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0xb61e5a1a]
134 [-]: MOVE      R17 R12      ; R17 := R12
135 [-]: GETUPVAL  R18 U5       ; R18 := U5
136 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
137 [-]: MOVE      R14 R15      ; R14 := R15
138 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0xebee1da1]
139 [-]: MOVE      R17 R12      ; R17 := R12
140 [-]: CALL      R15 3 1      ; R15(R16,R17)
141 [-]: MOVE      R15 R14      ; R15 := R14
142 [-]: LT        0 K22 R14    ; if 0.000000 >= R14 then PC := 170
143 [-]: JMP       170          ; PC := 170
144 [-]: GETGLOBAL R16 K36      ; R16 := 0xcbd666e1
145 [-]: CONST     R17 0        ; R17 := 0.000000
146 [-]: CALL      R16 2 1      ; R16(R17)
147 [-]: GETGLOBAL R16 K37      ; R16 := 0x67652851
148 [-]: CALL      R16 1 2      ; R16 := R16()
149 [-]: SUB       R14 R14 R16  ; R14 := R14 - R16
150 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
151 [-]: MOVE      R17 R1       ; R17 := R1
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1[0x73901acf]
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: TEST      R16 1        ; if R16 then PC := 170
158 [-]: JMP       170          ; PC := 170
159 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1[0x2047cfe7]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: TEST      R16 1        ; if R16 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1[0xc4dff581]
164 [-]: CONST     R18 0        ; R18 := 0.000000
165 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
166 [-]: TEST      R16 0        ; if not R16 then PC := 142
167 [-]: JMP       142          ; PC := 142
168 [-]: JMP       170          ; PC := 170
169 [-]: JMP       142          ; PC := 142
170 [-]: SUB       R16 R15 R14  ; R16 := R15 - R14
171 [-]: GETGLOBAL R17 K40      ; R17 := 0x89326c93
172 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0x78298275]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
175 [-]: GETGLOBAL R19 K42      ; R19 := 0xcb79539e
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 1        ; if R18 then PC := 190
178 [-]: JMP       190          ; PC := 190
179 [-]: EQ        0 R17 R2     ; if R17 ~= R2 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: GETGLOBAL R18 K42      ; R18 := 0xcb79539e
182 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0x8b8fb8b7]
183 [-]: GETGLOBAL R20 K27      ; R20 := 0x0469f296
184 [-]: LOADK     R21 K44      ; R21 := "CROWD_CONTROL_TIME"
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: LOADK     R21 K45      ; R21 := ""
187 [-]: LOADK     R22 K45      ; R22 := ""
188 [-]: MOVE      R23 R16      ; R23 := R16
189 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
190 [-]: GETGLOBAL R18 K40      ; R18 := 0x89326c93
191 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x18d05d30]
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: TEST      R18 0        ; if not R18 then PC := 257
194 [-]: JMP       257          ; PC := 257
195 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
196 [-]: MOVE      R19 R5       ; R19 := R5
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 1        ; if R18 then PC := 257
199 [-]: JMP       257          ; PC := 257
200 [-]: TEST      R10 0        ; if not R10 then PC := 257
201 [-]: JMP       257          ; PC := 257
202 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
203 [-]: MOVE      R19 R1       ; R19 := R1
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: TEST      R18 1        ; if R18 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1[0x2047cfe7]
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: TEST      R18 0        ; if not R18 then PC := 257
210 [-]: JMP       257          ; PC := 257
211 [-]: GETGLOBAL R18 K47      ; R18 := 0x5bced4c4
212 [-]: GETTABLE  R18 R18 K48  ; R18 := R18[0x55f27c30]
213 [-]: GETUPVAL  R19 U10      ; R19 := U10
214 [-]: CALL      R18 2 2      ; R18 := R18(R19)
215 [-]: GETGLOBAL R19 K49      ; R19 := 0xc163f229
216 [-]: CONST     R20 0        ; R20 := 0.000000
217 [-]: CONST     R21 1        ; R21 := 1.000000
218 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
219 [-]: GETUPVAL  R20 U10      ; R20 := U10
220 [-]: SUB       R20 R20 R18  ; R20 := R20 - R18
221 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: ADD       R18 R18 K24  ; R18 := R18 + 1.000000
224 [-]: LT        0 K22 R18    ; if 0.000000 >= R18 then PC := 257
225 [-]: JMP       257          ; PC := 257
226 [-]: GETGLOBAL R19 K50      ; R19 := _T
227 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["nullStar"]
228 [-]: EQ        1 R19 K52    ; if R19 == nil then PC := 257
229 [-]: JMP       257          ; PC := 257
230 [-]: SELF      R19 R2 K53   ; R20 := R2; R19 := R2[0x388577d5]
231 [-]: CALL      R19 2 2      ; R19 := R19(R20)
232 [-]: GETGLOBAL R20 K50      ; R20 := _T
233 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["nullStar"]
234 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
235 [-]: EQ        1 R20 K52    ; if R20 == nil then PC := 257
236 [-]: JMP       257          ; PC := 257
237 [-]: GETGLOBAL R20 K23      ; R20 := 0x6c97a788
238 [-]: GETTABLE  R20 R20 K54  ; R20 := R20[0x733fc736]
239 [-]: LOADKB    R21 1 0      ; R21 := true
240 [-]: CALL      R20 2 2      ; R20 := R20(R21)
241 [-]: SELF      R21 R20 K55  ; R22 := R20; R21 := R20[0x80925b98]
242 [-]: GETGLOBAL R23 K50      ; R23 := _T
243 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["nullStar"]
244 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
245 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["charges"]
246 [-]: ADD       R23 R23 R18  ; R23 := R23 + R18
247 [-]: CALL      R21 3 1      ; R21(R22,R23)
248 [-]: SELF      R21 R5 K57   ; R22 := R5; R21 := R5[0xcbae1d7c]
249 [-]: GETGLOBAL R23 K58      ; R23 := 0x7ed0a956
250 [-]: LOADK     R24 K59      ; R24 := "/Lotus/Powersuits/PowersuitAbilities/NullStarAbility"
251 [-]: CALL      R23 2 2      ; R23 := R23(R24)
252 [-]: GETGLOBAL R24 K27      ; R24 := 0x0469f296
253 [-]: LOADK     R25 K60      ; R25 := "SetCharges"
254 [-]: CALL      R24 2 2      ; R24 := R24(R25)
255 [-]: MOVE      R25 R20      ; R25 := R20
256 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
257 [-]: LE        1 R14 K22    ; if R14 <= 0.000000 then PC := 273
258 [-]: JMP       273          ; PC := 273
259 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
260 [-]: MOVE      R22 R1       ; R22 := R1
261 [-]: CALL      R21 2 2      ; R21 := R21(R22)
262 [-]: TEST      R21 1        ; if R21 then PC := 277
263 [-]: JMP       277          ; PC := 277
264 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1[0x73901acf]
265 [-]: CALL      R21 2 2      ; R21 := R21(R22)
266 [-]: TEST      R21 1        ; if R21 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1[0xc4dff581]
269 [-]: CONST     R23 0        ; R23 := 0.000000
270 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
271 [-]: TEST      R21 0        ; if not R21 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: LOADNIL   R21 R21      ; R21 := nil
274 [-]: SETUPVAL  R21 U7       ; U82 := R7
275 [-]: LOADNIL   R21 R21      ; R21 := nil
276 [-]: SETUPVAL  R21 U8       ; U82 := R8
277 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
278 [-]: MOVE      R22 R1       ; R22 := R1
279 [-]: CALL      R21 2 2      ; R21 := R21(R22)
280 [-]: TEST      R21 1        ; if R21 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: SELF      R21 R3 K61   ; R22 := R3; R21 := R3[0x8e3e343e]
283 [-]: MOVE      R23 R11      ; R23 := R11
284 [-]: CALL      R21 3 1      ; R21(R22,R23)
285 [-]: TEST      R13 0        ; if not R13 then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: SELF      R21 R1 K62   ; R22 := R1; R21 := R1[0xd8ececcc]
288 [-]: MOVE      R23 R12      ; R23 := R12
289 [-]: CALL      R21 3 1      ; R21(R22,R23)
290 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
291 [-]: MOVE      R22 R0       ; R22 := R0
292 [-]: CALL      R21 2 2      ; R21 := R21(R22)
293 [-]: TEST      R21 1        ; if R21 then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: SELF      R21 R0 K63   ; R22 := R0; R21 := R0[0xa2880940]
296 [-]: CALL      R21 2 1      ; R21(R22)
297 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 463
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73901acf]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1ac1655c]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x9eb6d632]
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 32 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xef8e8f7f]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x003c792f]
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x35844cf2]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xbb610e5b]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: MOVE      R4 R5        ; R4 := R5
 61 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 62 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x1f256855
 64 [-]: MOVE      R8 R3        ; R8 := R3
 65 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 66 [-]: MOVE      R10 R4       ; R10 := R4
 67 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 68 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x47901f07]
 69 [-]: GETGLOBAL R7 K18       ; R7 := 0x07e541ac
 70 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 72 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 73 [-]: MOVE      R11 R4       ; R11 := R4
 74 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 75 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 76 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x18d05d30]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 82 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x1ac1655c]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xd2d1302f]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x14a55974]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7[0x52de0ed7]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 122
 94 [-]: JMP       122          ; PC := 122
 95 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 96 [-]: MOVE      R11 R9       ; R11 := R9
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 1        ; if R10 then PC := 122
 99 [-]: JMP       122          ; PC := 122
100 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xf2deaf69]
101 [-]: GETGLOBAL R12 K3       ; R12 := gAvatarType
102 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
103 [-]: TEST      R10 0        ; if not R10 then PC := 122
104 [-]: JMP       122          ; PC := 122
105 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x35844cf2]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 0        ; if not R10 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: MOVE      R5 R8        ; R5 := R8
110 [-]: MOVE      R6 R9        ; R6 := R9
111 [-]: SELF      R10 R8 K2    ; R11 := R8; R10 := R8[0xf2deaf69]
112 [-]: GETGLOBAL R12 K24      ; R12 := gEntityType
113 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
114 [-]: TEST      R10 0        ; if not R10 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: GETGLOBAL R10 K25      ; R10 := 0xaf6ac8d4
117 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xdaf8f12d]
118 [-]: MOVE      R11 R8       ; R11 := R8
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: MOVE      R8 R10       ; R8 := R10
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
123 [-]: MOVE      R11 R4       ; R11 := R4
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 1        ; if R10 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: SELF      R10 R4 K27   ; R11 := R4; R10 := R4[0xde321e6f]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0xf7d48ee0]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: MOVE      R5 R10       ; R5 := R10
132 [-]: MOVE      R6 R4        ; R6 := R4
133 [-]: GETGLOBAL R10 K29      ; R10 := 0xcbd666e1
134 [-]: GETGLOBAL R11 K30      ; R11 := 0xc163f229
135 [-]: CONST     R12 0        ; R12 := 0.500000
136 [-]: LOADK     R13 K31      ; R13 := 0.200000
137 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
138 [-]: CALL      R10 0 1      ; R10(R11,...)
139 [-]: GETUPVAL  R10 U0       ; R10 := U0
140 [-]: TEST      R10 0        ; if not R10 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETUPVAL  R10 U1       ; R10 := U1
143 [-]: TEST      R10 1        ; if R10 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: RETURN    R0 1         ; return 
146 [-]: GETGLOBAL R10 K7       ; R10 := 0x34291f5c
147 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x5cb2adf8]
148 [-]: CALL      R10 1 2      ; R10 := R10()
149 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0x86cd00cb]
150 [-]: MOVE      R13 R6       ; R13 := R6
151 [-]: CALL      R11 3 1      ; R11(R12,R13)
152 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10[0x618938f0]
153 [-]: MOVE      R13 R3       ; R13 := R3
154 [-]: CALL      R11 3 1      ; R11(R12,R13)
155 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0xf326045f]
156 [-]: GETUPVAL  R13 U0       ; R13 := U0
157 [-]: CALL      R11 3 1      ; R11(R12,R13)
158 [-]: GETUPVAL  R11 U1       ; R11 := U1
159 [-]: SETTABLE  R10 K36 R11  ; R10["radius"] := R11
160 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10[0xcdb40c41]
161 [-]: CONST     R13 200      ; R13 := 200.000000
162 [-]: CALL      R11 3 1      ; R11(R12,R13)
163 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10[0x1586e35e]
164 [-]: CONST     R13 7        ; R13 := 7.000000
165 [-]: CONST     R14 1        ; R14 := 1.000000
166 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
167 [-]: SETTABLE  R10 K39 R1   ; R10["ignoreEntity"] := R1
168 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0xf4dc3420]
169 [-]: MOVE      R13 R5       ; R13 := R5
170 [-]: CALL      R11 3 1      ; R11(R12,R13)
171 [-]: SETTABLE  R10 K41 K42  ; R10["checkForCover"] := true
172 [-]: SETTABLE  R10 K43 K44  ; R10["staticCoverOnly"] := false
173 [-]: SETTABLE  R10 K45 K46  ; R10["fallOff"] := 1.000000
174 [-]: SETTABLE  R10 K47 K42  ; R10["hostAuthoritative"] := true
175 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
176 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x97dcff30]
177 [-]: MOVE      R13 R10      ; R13 := R10
178 [-]: CALL      R11 3 1      ; R11(R12,R13)
179 [-]: RETURN    R0 1         ; return 


