; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 8         ; R2 := 8.000000
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "BrawlerPunchDM"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K5        ; R6 := "OnHit"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 0         ; R6 := 0.250000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: LOADK     R9 3         ; R9 := 3.000000
 19 [-]: LOADK     R10 20       ; R10 := 20.000000
 20 [-]: LOADK     R11 20       ; R11 := 20.000000
 21 [-]: LOADK     R12 2        ; R12 := 2.000000
 22 [-]: LOADK     R13 0        ; R13 := 0.500000
 23 [-]: LOADK     R14 K6       ; R14 := 0.800000
 24 [-]: LOADK     R15 100      ; R15 := 100.000000
 25 [-]: LOADK     R16 1        ; R16 := 1.500000
 26 [-]: LOADK     R17 K7       ; R17 := 0.050000
 27 [-]: LOADK     R18 K7       ; R18 := 0.050000
 28 [-]: LOADK     R19 2        ; R19 := 2.000000
 29 [-]: LOADK     R20 10       ; R20 := 10.000000
 30 [-]: LOADK     R21 K8       ; R21 := 0.400000
 31 [-]: LOADK     R22 8        ; R22 := 8.000000
 32 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R15       ; R0 := R15
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 42 [-]: MOVE      R0 R20       ; R0 := R20
 43 [-]: MOVE      R0 R21       ; R0 := R21
 44 [-]: MOVE      R0 R22       ; R0 := R22
 45 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 46 [-]: MOVE      R0 R20       ; R0 := R20
 47 [-]: MOVE      R0 R21       ; R0 := R21
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 50 [-]: MOVE      R0 R25       ; R0 := R25
 51 [-]: MOVE      R0 R20       ; R0 := R20
 52 [-]: MOVE      R0 R21       ; R0 := R21
 53 [-]: MOVE      R0 R22       ; R0 := R22
 54 [-]: MOVE      R0 R26       ; R0 := R26
 55 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 56 [-]: MOVE      R0 R23       ; R0 := R23
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R24       ; R0 := R24
 61 [-]: MOVE      R0 R27       ; R0 := R27
 62 [-]: SETGLOBAL R28 K9       ; GetAbilityUpgradeLevelInfo := R28
 63 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 64 [-]: MOVE      R0 R25       ; R0 := R25
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: SETGLOBAL R28 K10      ; GetAugmentDescriptionInfo := R28
 68 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 69 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: SETGLOBAL R29 K11      ; InitializeAbility := R29
 72 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 73 [-]: MOVE      R0 R23       ; R0 := R23
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R28       ; R0 := R28
 76 [-]: SETGLOBAL R29 K12      ; EvaluateAbility := R29
 77 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 78 [-]: SETGLOBAL R29 K13      ; NpcEvaluateAbility := R29
 79 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R25       ; R0 := R25
 92 [-]: MOVE      R0 R26       ; R0 := R26
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R29       ; R0 := R29
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: SETGLOBAL R30 K14      ; ActivateAbility := R30
104 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
105 [-]: MOVE      R0 R29       ; R0 := R29
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: SETGLOBAL R30 K15      ; DeactivateAbility := R30
109 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: SETGLOBAL R30 K16      ; WindowCountdown := R30
112 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
113 [-]: SETGLOBAL R30 K17      ; PunchBurstEffects := R30
114 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
115 [-]: SETGLOBAL R30 K5       ; OnHit := R30
116 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
117 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: MOVE      R0 R25       ; R0 := R25
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: MOVE      R0 R21       ; R0 := R21
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: MOVE      R0 R30       ; R0 := R30
125 [-]: SETGLOBAL R31 K18      ; AugmentHelperScript := R31
126 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
127 [-]: SETGLOBAL R31 K19      ; AugmentCreateTrail := R31
128 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
129 [-]: SETGLOBAL R31 K20      ; RefundEnergy := R31
130 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 100       ; R1 := 100.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: LOADK     R1 1         ; R1 := 1.500000
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: LOADK     R1 20        ; R1 := 20.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := 
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 200       ; R1 := 200.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := 
 19 [-]: LOADK     R1 K3        ; R1 := 1.600000
 20 [-]: SETUPVAL  R1 U2        ; U82 := 
 21 [-]: LOADK     R1 25        ; R1 := 25.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := 
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 300       ; R1 := 300.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := 
 28 [-]: LOADK     R1 K5        ; R1 := 1.700000
 29 [-]: SETUPVAL  R1 U2        ; U82 := 
 30 [-]: LOADK     R1 30        ; R1 := 30.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := 
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LOADK     R1 350       ; R1 := 350.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := 
 35 [-]: LOADK     R1 2         ; R1 := 2.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := 
 37 [-]: LOADK     R1 40        ; R1 := 40.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := 
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xe4ae0e66]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 36        ; R1 := 36.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := 
 47 [-]: LOADK     R1 1         ; R1 := 1.500000
 48 [-]: SETUPVAL  R1 U2        ; U82 := 
 49 [-]: LOADK     R1 24        ; R1 := 24.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := 
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 12        ; R1 := 12.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := 
 56 [-]: LOADK     R1 1         ; R1 := 1.500000
 57 [-]: SETUPVAL  R1 U2        ; U82 := 
 58 [-]: LOADK     R1 24        ; R1 := 24.000000
 59 [-]: SETUPVAL  R1 U3        ; U82 := 
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 13        ; R1 := 13.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := 
 65 [-]: LOADK     R1 1         ; R1 := 1.500000
 66 [-]: SETUPVAL  R1 U2        ; U82 := 
 67 [-]: LOADK     R1 26        ; R1 := 26.000000
 68 [-]: SETUPVAL  R1 U3        ; U82 := 
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: LOADK     R1 14        ; R1 := 14.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := 
 74 [-]: LOADK     R1 1         ; R1 := 1.500000
 75 [-]: SETUPVAL  R1 U2        ; U82 := 
 76 [-]: LOADK     R1 28        ; R1 := 28.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := 
 78 [-]: JMP       85           ; PC := 85
 79 [-]: LOADK     R1 15        ; R1 := 15.000000
 80 [-]: SETUPVAL  R1 U1        ; U82 := 
 81 [-]: LOADK     R1 1         ; R1 := 1.500000
 82 [-]: SETUPVAL  R1 U2        ; U82 := 
 83 [-]: LOADK     R1 30        ; R1 := 30.000000
 84 [-]: SETUPVAL  R1 U3        ; U82 := 
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x7258f36f]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: LOADK     R11 10       ; R11 := 10.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 30 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: LOADK     R11 9        ; R11 := 9.000000
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R3 R8        ; R3 := R8
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 38 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0xb62ecfe0]
 39 [-]: LOADK     R9 0         ; R9 := 0.500000
 40 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5[0xe9f54086]
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: LOADK     R13 3        ; R13 := 3.000000
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: MOVE      R15 R6       ; R15 := R6
 45 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: MOVE      R4 R8        ; R4 := R8
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: RETURN    R8 4         ; return R8,R9,R10
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 36
  2 [-]: JMP       36           ; PC := 36
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: LOADK     R2 7         ; R2 := 7.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: LOADK     R2 K2        ; R2 := 1.600000
  8 [-]: SETUPVAL  R2 U1        ; U82 := 
  9 [-]: LOADK     R2 4         ; R2 := 4.000000
 10 [-]: SETUPVAL  R2 U2        ; U82 := 
 11 [-]: JMP       36           ; PC := 36
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LOADK     R2 8         ; R2 := 8.000000
 15 [-]: SETUPVAL  R2 U0        ; U82 := 
 16 [-]: LOADK     R2 K2        ; R2 := 1.600000
 17 [-]: SETUPVAL  R2 U1        ; U82 := 
 18 [-]: LOADK     R2 5         ; R2 := 5.000000
 19 [-]: SETUPVAL  R2 U2        ; U82 := 
 20 [-]: JMP       36           ; PC := 36
 21 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LOADK     R2 10        ; R2 := 10.000000
 24 [-]: SETUPVAL  R2 U0        ; U82 := 
 25 [-]: LOADK     R2 K2        ; R2 := 1.600000
 26 [-]: SETUPVAL  R2 U1        ; U82 := 
 27 [-]: LOADK     R2 5         ; R2 := 5.000000
 28 [-]: SETUPVAL  R2 U2        ; U82 := 
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LOADK     R2 12        ; R2 := 12.000000
 31 [-]: SETUPVAL  R2 U0        ; U82 := 
 32 [-]: LOADK     R2 K2        ; R2 := 1.600000
 33 [-]: SETUPVAL  R2 U1        ; U82 := 
 34 [-]: LOADK     R2 6         ; R2 := 6.000000
 35 [-]: SETUPVAL  R2 U2        ; U82 := 
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 3         ; R8 := 3.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: LOADK     R9 10        ; R9 := 10.000000
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xe9f54086]
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: LOADK     R10 3        ; R10 := 3.000000
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: MOVE      R12 R3       ; R12 := R3
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: RETURN    R8 4         ; return R8,R9,R10
 31 [-]: LOADNIL   R8 R8        ; R8 := nil
 32 [-]: RETURN    R8 2         ; return R8
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 91
 44 [-]: JMP       91           ; PC := 91
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 54 [-]: SETUPVAL  R9 U3        ; U82 := 	
 55 [-]: SETUPVAL  R8 U2        ; U82 := 
 56 [-]: SETUPVAL  R7 U1        ; U82 := 
 57 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 58 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BrawlerPunchAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 65 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 74 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 77 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/STONE_RATE"
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 80 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 83 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 86 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Game/STONE_DURATION"
 87 [-]: GETUPVAL  R10 U3       ; R10 := U3
 88 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 89 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETUPVAL  R2 U3        ; U82 := 
 20 [-]: SETUPVAL  R1 U2        ; U82 := 
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U2        ; U82 := 
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 27 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 30 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 33 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_IMPACT>"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
 49 [-]: SETTABLE  R4 K11 R0    ; R4["Value"] := R0
 50 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 58 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3[0x7b998233] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["STONE_DURATION"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x28f30bd5
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xf2deaf69]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K2        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["brawlerPunch"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R4 K2        ; R4 := _T
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: SETTABLE  R4 K3 R5     ; R4["brawlerPunch"] := R5
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x388577d5]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 21 [-]: GETGLOBAL R6 K2        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["brawlerPunch"]
 23 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 28 [-]: GETGLOBAL R6 K2        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["brawlerPunch"]
 30 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 31 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["pWindow"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R5 K2        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["brawlerPunch"]
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["pWindow"]
 39 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R5 K2        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["brawlerPunch"]
 43 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 44 [-]: GETTABLE  R3 R5 K7     ; R3 := R5["pIndex"]
 45 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
 46 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xde321e6f]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xe9f54086]
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: LOADK     R8 9         ; R8 := 9.000000
 51 [-]: GETGLOBAL R9 K12       ; R9 := 0x6687f6e0
 52 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xcde10c4a]
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: SETUPVAL  R5 U1        ; U82 := 
 56 [-]: SUB       R5 R3 K8     ; R5 := R3 - 1.000000
 57 [-]: GETGLOBAL R6 K14       ; R6 := 0x8423963f
 58 [-]: LEN       R6 R6        ; R6 := # R6
 59 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
 60 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 61 [-]: GETGLOBAL R6 K14       ; R6 := 0x8423963f
 62 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 63 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x11ccb9ff]
 64 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 65 [-]: LOADK     R10 K17      ; R10 := "BrawlerPunchStart"
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 68 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6[0xf0267db4]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 73 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x80846b00]
 74 [-]: LOADK     R11 0        ; R11 := 0.750000
 75 [-]: MOVE      R12 R8       ; R12 := R8
 76 [-]: LOADK     R13 2        ; R13 := 2.000000
 77 [-]: LOADBOOL  R14 0 0      ; R14 := false
 78 [-]: LOADBOOL  R15 1 0      ; R15 := true
 79 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 80 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xde321e6f]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x7c09e541]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 115
 88 [-]: JMP       115          ; PC := 115
 89 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0xf2deaf69]
 90 [-]: GETGLOBAL R13 K22      ; R13 := gBaseAvatarType
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 115
 93 [-]: JMP       115          ; PC := 115
 94 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0xee0bc178]
 95 [-]: MOVE      R13 R10      ; R13 := R10
 96 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 97 [-]: TEST      R11 1        ; if R11 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xc4dff581]
100 [-]: LOADK     R13 0        ; R13 := 0.000000
101 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
102 [-]: TEST      R11 1        ; if R11 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: LEN       R11 R9       ; R11 := # R9
105 [-]: EQ        0 R11 K6     ; if R11 ~= 0.000000 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: NEWTABLE  R11 0 0      ; R11 := {}
108 [-]: MOVE      R9 R11       ; R9 := R11
109 [-]: GETGLOBAL R11 K26      ; R11 := 0x33bdd652
110 [-]: GETTABLE  R11 R11 K27  ; R82 := R11[0x23d5322f]
111 [-]: MOVE      R12 R9       ; R12 := R9
112 [-]: LOADK     R13 1        ; R13 := 1.000000
113 [-]: MOVE      R14 R10      ; R14 := R10
114 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
115 [-]: LEN       R11 R9       ; R11 := # R9
116 [-]: EQ        0 R11 K6     ; if R11 ~= 0.000000 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0xd7091d77]
119 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
120 [-]: LOADK     R14 K29      ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
121 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
122 [-]: CALL      R11 0 1      ; R11(R12,...)
123 [-]: LOADBOOL  R11 0 0      ; R11 := false
124 [-]: RETURN    R11 2        ; return R11
125 [-]: NEWTABLE  R11 0 0      ; R11 := {}
126 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0xd1586535]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: GETGLOBAL R13 K31      ; R13 := 0xf6c6e505
129 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0xeea7f8c4]
130 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
131 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
132 [-]: GETGLOBAL R14 K33      ; R14 := 0xc8802016
133 [-]: MOVE      R15 R9       ; R15 := R9
134 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
135 [-]: JMP       174          ; PC := 174
136 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0x2047cfe7]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 1        ; if R19 then PC := 174
139 [-]: JMP       174          ; PC := 174
140 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0xc4dff581]
141 [-]: LOADK     R21 0        ; R21 := 0.000000
142 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
143 [-]: TEST      R19 1        ; if R19 then PC := 174
144 [-]: JMP       174          ; PC := 174
145 [-]: GETGLOBAL R19 K35      ; R19 := 0x4fd57545
146 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18[0xf6ebd926]
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: SUB       R20 R20 R12  ; R20 := R20 - R12
149 [-]: MOVE      R21 R13      ; R21 := R13
150 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
151 [-]: LT        0 K6 R19     ; if 0.000000 >= R19 then PC := 174
152 [-]: JMP       174          ; PC := 174
153 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0xb3ed31dd]
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
156 [-]: MOVE      R21 R19      ; R21 := R19
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: TEST      R20 1        ; if R20 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19[0x57f9ebec]
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: TEST      R20 0        ; if not R20 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: GETUPVAL  R20 U2       ; R20 := U2
165 [-]: MOVE      R21 R18      ; R21 := R18
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: TEST      R20 0        ; if not R20 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: GETGLOBAL R20 K26      ; R20 := 0x33bdd652
170 [-]: GETTABLE  R20 R20 K27  ; R82 := R20[0x23d5322f]
171 [-]: MOVE      R21 R11      ; R21 := R11
172 [-]: MOVE      R22 R18      ; R22 := R18
173 [-]: CALL      R20 3 1      ; R20(R21,R22)
174 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 136; R16 := R17 end
175 [-]: JMP       136          ; PC := 136
176 [-]: LEN       R20 R11      ; R20 := # R11
177 [-]: EQ        0 R20 K6     ; if R20 ~= 0.000000 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1[0xd7091d77]
180 [-]: GETGLOBAL R22 K16      ; R22 := 0x0469f296
181 [-]: LOADK     R23 K29      ; R23 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
182 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
183 [-]: CALL      R20 0 1      ; R20(R21,...)
184 [-]: LOADBOOL  R20 0 0      ; R20 := false
185 [-]: RETURN    R20 2        ; return R20
186 [-]: LOADNIL   R20 R20      ; R20 := nil
187 [-]: GETGLOBAL R21 K33      ; R21 := 0xc8802016
188 [-]: MOVE      R22 R11      ; R22 := R11
189 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
190 [-]: JMP       198          ; PC := 198
191 [-]: SELF      R26 R25 K39  ; R27 := R25; R26 := R25[0x1f420a3a]
192 [-]: MOVE      R28 R12      ; R28 := R12
193 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
194 [-]: LE        0 R26 R8     ; if R26 > R8 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: MOVE      R20 R25      ; R20 := R25
197 [-]: JMP       200          ; PC := 200
198 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 191; R23 := R24 end
199 [-]: JMP       191          ; PC := 191
200 [-]: EQ        0 R20 K40    ; if R20 ~= nil then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: SELF      R27 R1 K28   ; R28 := R1; R27 := R1[0xd7091d77]
203 [-]: GETGLOBAL R29 K16      ; R29 := 0x0469f296
204 [-]: LOADK     R30 K41      ; R30 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
205 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
206 [-]: CALL      R27 0 1      ; R27(R28,...)
207 [-]: LOADBOOL  R27 0 0      ; R27 := false
208 [-]: RETURN    R27 2        ; return R27
209 [-]: LOADK     R27 4        ; R27 := 4.000000
210 [-]: GETGLOBAL R28 K42      ; R28 := 0xa421af95
211 [-]: CALL      R28 1 2      ; R28 := R28()
212 [-]: GETGLOBAL R29 K43      ; R29 := 0x89326c93
213 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29[0xfb8b8d10]
214 [-]: SELF      R31 R1 K45   ; R32 := R1; R31 := R1[0xef8e8f7f]
215 [-]: CALL      R31 2 2      ; R31 := R31(R32)
216 [-]: SELF      R32 R20 K45  ; R33 := R20; R32 := R20[0xef8e8f7f]
217 [-]: CALL      R32 2 2      ; R32 := R32(R33)
218 [-]: LOADK     R33 K46      ; R33 := 0.100000
219 [-]: MOVE      R34 R1       ; R34 := R1
220 [-]: MOVE      R35 R28      ; R35 := R28
221 [-]: LOADBOOL  R36 1 0      ; R36 := true
222 [-]: CALL      R29 8 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
223 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
224 [-]: MOVE      R31 R29      ; R31 := R29
225 [-]: CALL      R30 2 2      ; R30 := R30(R31)
226 [-]: TEST      R30 1        ; if R30 then PC := 242
227 [-]: JMP       242          ; PC := 242
228 [-]: EQ        1 R29 R20    ; if R29 == R20 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: SELF      R30 R20 K39  ; R31 := R20; R30 := R20[0x1f420a3a]
231 [-]: MOVE      R32 R28      ; R32 := R28
232 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
233 [-]: LT        0 R27 R30    ; if R27 >= R30 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1[0xd7091d77]
236 [-]: GETGLOBAL R32 K16      ; R32 := 0x0469f296
237 [-]: LOADK     R33 K47      ; R33 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
238 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
239 [-]: CALL      R30 0 1      ; R30(R31,...)
240 [-]: LOADBOOL  R30 0 0      ; R30 := false
241 [-]: RETURN    R30 2        ; return R30
242 [-]: SELF      R30 R0 K48   ; R31 := R0; R30 := R0[0x48d05257]
243 [-]: MOVE      R32 R20      ; R32 := R20
244 [-]: CALL      R30 3 1      ; R30(R31,R32)
245 [-]: SELF      R30 R0 K49   ; R31 := R0; R30 := R0[0x8baf261c]
246 [-]: GETGLOBAL R32 K42      ; R32 := 0xa421af95
247 [-]: MOVE      R33 R3       ; R33 := R3
248 [-]: LOADK     R34 0        ; R34 := 0.000000
249 [-]: LOADK     R35 0        ; R35 := 0.000000
250 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
251 [-]: CALL      R30 0 1      ; R30(R31,...)
252 [-]: LOADBOOL  R30 1 0      ; R30 := true
253 [-]: RETURN    R30 2        ; return R30
254 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 12.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 0         ; R3 := 0.500000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 40
  4 [-]: JMP       40           ; PC := 40
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x32316a21]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa383de31]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LOADK     R6 25        ; R6 := 25.000000
 13 [-]: LOADK     R7 6         ; R7 := 6.000000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x857557de]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xaa0faa2c]
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xaa0faa2c]
 24 [-]: LOADK     R5 3         ; R5 := 3.000000
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xaa0faa2c]
 28 [-]: LOADK     R5 5         ; R5 := 5.000000
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xaa0faa2c]
 32 [-]: LOADK     R5 6         ; R5 := 6.000000
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xaa0faa2c]
 36 [-]: LOADK     R5 9         ; R5 := 9.000000
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: JMP       71           ; PC := 71
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x32316a21]
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: TEST      R3 1         ; if R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x8e3e343e]
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x571105c9]
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x0f68c2b7]
 52 [-]: LOADK     R5 0         ; R5 := 0.000000
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x0f68c2b7]
 56 [-]: LOADK     R5 3         ; R5 := 3.000000
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x0f68c2b7]
 60 [-]: LOADK     R5 5         ; R5 := 5.000000
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x0f68c2b7]
 64 [-]: LOADK     R5 6         ; R5 := 6.000000
 65 [-]: GETUPVAL  R6 U1        ; R6 := U1
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x0f68c2b7]
 68 [-]: LOADK     R5 9         ; R5 := 9.000000
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 370
; #Upvalues:       20
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["x"]
  2 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1.000000
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x8423963f
  4 [-]: LEN       R6 R6        ; R6 := # R6
  5 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
  6 [-]: ADD       R5 R5 K1     ; R5 := R5 + 1.000000
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  8 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xac1b386a]
  9 [-]: GETTABLE  R7 R4 K0     ; R7 := R4["x"]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 13 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0xa40531d8]
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: SUB       R9 R6 K1     ; R9 := R6 - 1.000000
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x388577d5]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x6687f6e0
 20 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K9       ; R10 := 0xb009bbc6
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x7e627183]
 26 [-]: LOADBOOL  R12 0 0      ; R12 := false
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x35844cf2]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: LOADK     R11 0        ; R11 := 0.000000
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: GETTABLE  R12 R12 K12  ; R82 := R12[0x32316a21]
 35 [-]: CALL      R12 1 2      ; R12 := R12()
 36 [-]: TEST      R12 1        ; if R12 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R12 K3       ; R12 := 0x5bced4c4
 39 [-]: GETTABLE  R12 R12 K5   ; R82 := R12[0xa40531d8]
 40 [-]: GETUPVAL  R13 U3       ; R13 := U3
 41 [-]: SUB       R14 R6 K1    ; R14 := R6 - 1.000000
 42 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 43 [-]: MOVE      R11 R12      ; R11 := R12
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R12 K3       ; R12 := 0x5bced4c4
 46 [-]: GETTABLE  R12 R12 K5   ; R82 := R12[0xa40531d8]
 47 [-]: GETUPVAL  R13 U4       ; R13 := U4
 48 [-]: SUB       R14 R6 K1    ; R14 := R6 - 1.000000
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: MOVE      R11 R12      ; R11 := R12
 51 [-]: GETGLOBAL R12 K3       ; R12 := 0x5bced4c4
 52 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0x55f27c30]
 53 [-]: MUL       R13 R10 R11  ; R13 := R10 * R11
 54 [-]: ADD       R13 R13 K14  ; R13 := R13 + 0.500000
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MOVE      R10 R12      ; R10 := R12
 57 [-]: GETGLOBAL R12 K7       ; R12 := 0x6687f6e0
 58 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x7e627183]
 59 [-]: LOADBOOL  R14 0 0      ; R14 := false
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R12 K7       ; R12 := 0x6687f6e0
 64 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x3a147087]
 65 [-]: MOVE      R14 R10      ; R14 := R10
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x020d4331]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x553549e8]
 70 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0xeea7f8c4]
 71 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 72 [-]: CALL      R13 0 1      ; R13(R14,...)
 73 [-]: GETUPVAL  R13 U5       ; R13 := U5
 74 [-]: MOVE      R14 R3       ; R14 := R3
 75 [-]: CALL      R13 2 1      ; R13(R14)
 76 [-]: GETUPVAL  R13 U6       ; R13 := U6
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: MOVE      R15 R7       ; R15 := R7
 79 [-]: CALL      R13 3 4      ; R13,R14,R15 := R13(R14,R15)
 80 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0xde321e6f]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0x54ba011d]
 83 [-]: MOVE      R19 R13      ; R19 := R13
 84 [-]: LOADK     R20 10       ; R20 := 10.000000
 85 [-]: MOVE      R21 R9       ; R21 := R9
 86 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 87 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0xe9f54086]
 88 [-]: GETUPVAL  R19 U7       ; R19 := U7
 89 [-]: LOADK     R20 9        ; R20 := 9.000000
 90 [-]: MOVE      R21 R9       ; R21 := R9
 91 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 92 [-]: SETUPVAL  R17 U7       ; U82 := 
 93 [-]: GETGLOBAL R17 K23      ; R17 := 0x89326c93
 94 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x18d05d30]
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: TEST      R17 0        ; if not R17 then PC := 129
 97 [-]: JMP       129          ; PC := 129
 98 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0x5063edc3]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: SELF      R18 R0 K26   ; R19 := R0; R18 := R0[0x75ecaf0b]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: LT        0 K27 R17    ; if 0.000000 >= R17 then PC := 129
103 [-]: JMP       129          ; PC := 129
104 [-]: EQ        0 R18 K1     ; if R18 ~= 1.000000 then PC := 129
105 [-]: JMP       129          ; PC := 129
106 [-]: GETUPVAL  R19 U8       ; R19 := U8
107 [-]: MOVE      R20 R17      ; R20 := R17
108 [-]: MOVE      R21 R18      ; R21 := R18
109 [-]: CALL      R19 3 1      ; R19(R20,R21)
110 [-]: GETUPVAL  R19 U9       ; R19 := U9
111 [-]: MOVE      R20 R1       ; R20 := R1
112 [-]: MOVE      R21 R18      ; R21 := R18
113 [-]: CALL      R19 3 4      ; R19,R20,R21 := R19(R20,R21)
114 [-]: GETUPVAL  R22 U10      ; R22 := U10
115 [-]: GETTABLE  R22 R22 K29  ; R82 := R22[0xf43af54f]
116 [-]: MOVE      R23 R0       ; R23 := R0
117 [-]: GETGLOBAL R24 K7       ; R24 := 0x6687f6e0
118 [-]: NEWTABLE  R25 0 3      ; R25 := {}
119 [-]: SETTABLE  R25 K30 R19  ; R25["augmentTrailDuration"] := R19
120 [-]: SETTABLE  R25 K31 R20  ; R25["augmentPetrifyRate"] := R20
121 [-]: SETTABLE  R25 K32 R21  ; R25["augmentPetrifyDuration"] := R21
122 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
123 [-]: SELF      R22 R1 K33   ; R23 := R1; R22 := R1[0xd5f7912b]
124 [-]: GETGLOBAL R24 K34      ; R24 := 0x0469f296
125 [-]: LOADK     R25 K35      ; R25 := "AugmentCreateTrail"
126 [-]: CALL      R24 2 2      ; R24 := R24(R25)
127 [-]: LOADBOOL  R25 0 0      ; R25 := false
128 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
129 [-]: SELF      R22 R1 K36   ; R23 := R1; R22 := R1[0xa5e492d4]
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: TEST      R22 1        ; if R22 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R22 K37      ; R22 := 0x7b998233
134 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1[0xfa9e477f]
135 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
136 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
137 [-]: NOT       R22 R22      ; R22 := not R22
138 [-]: GETUPVAL  R23 U11      ; R23 := U11
139 [-]: MOVE      R24 R1       ; R24 := R1
140 [-]: LOADBOOL  R25 1 0      ; R25 := true
141 [-]: CALL      R23 3 1      ; R23(R24,R25)
142 [-]: SELF      R23 R16 K39  ; R24 := R16; R23 := R16[0x3b832566]
143 [-]: LOADBOOL  R25 0 0      ; R25 := false
144 [-]: CALL      R23 3 1      ; R23(R24,R25)
145 [-]: SELF      R23 R16 K40  ; R24 := R16; R23 := R16[0x6771a26f]
146 [-]: CALL      R23 2 1      ; R23(R24)
147 [-]: GETGLOBAL R23 K7       ; R23 := 0x6687f6e0
148 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23[0x855eb96d]
149 [-]: GETUPVAL  R25 U12      ; R25 := U12
150 [-]: LOADBOOL  R26 1 0      ; R26 := true
151 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
152 [-]: GETGLOBAL R23 K2       ; R23 := 0x8423963f
153 [-]: GETTABLE  R23 R23 R5   ; R23 := R23[R5]
154 [-]: SELF      R24 R1 K42   ; R25 := R1; R24 := R1[0x47901f07]
155 [-]: GETGLOBAL R26 K43      ; R26 := 0x71428591
156 [-]: GETTABLE  R26 R26 R5   ; R26 := R26[R5]
157 [-]: GETGLOBAL R27 K44      ; R27 := 0xfb16684c
158 [-]: GETTABLE  R27 R27 R5   ; R27 := R27[R5]
159 [-]: GETGLOBAL R28 K45      ; R28 := ZERO_VECTOR
160 [-]: GETGLOBAL R29 K46      ; R29 := ZERO_ROTATION
161 [-]: MOVE      R30 R0       ; R30 := R0
162 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
163 [-]: SELF      R24 R0 K47   ; R25 := R0; R24 := R0[0x68b88e58]
164 [-]: LOADBOOL  R26 1 0      ; R26 := true
165 [-]: CALL      R24 3 1      ; R24(R25,R26)
166 [-]: SELF      R24 R23 K48  ; R25 := R23; R24 := R23[0x11ccb9ff]
167 [-]: GETGLOBAL R26 K34      ; R26 := 0x0469f296
168 [-]: LOADK     R27 K49      ; R27 := "BrawlerPunchStart"
169 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
170 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
171 [-]: SELF      R25 R23 K50  ; R26 := R23; R25 := R23[0xf0267db4]
172 [-]: CALL      R25 2 2      ; R25 := R25(R26)
173 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
174 [-]: MOVE      R25 R24      ; R25 := R24
175 [-]: SELF      R26 R1 K51   ; R27 := R1; R26 := R1[0x7027c544]
176 [-]: MOVE      R28 R23      ; R28 := R23
177 [-]: LOADBOOL  R29 0 0      ; R29 := false
178 [-]: LOADK     R30 2        ; R30 := 2.000000
179 [-]: LOADK     R31 1        ; R31 := 1.000000
180 [-]: LOADBOOL  R32 0 0      ; R32 := false
181 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
182 [-]: SUB       R26 R26 R24  ; R26 := R26 - R24
183 [-]: SELF      R27 R1 K36   ; R28 := R1; R27 := R1[0xa5e492d4]
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: TEST      R27 0        ; if not R27 then PC := 226
186 [-]: JMP       226          ; PC := 226
187 [-]: GETGLOBAL R27 K37      ; R27 := 0x7b998233
188 [-]: GETGLOBAL R28 K53      ; R28 := _T
189 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["brawlerPunch"]
190 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
191 [-]: CALL      R27 2 2      ; R27 := R27(R28)
192 [-]: TEST      R27 0        ; if not R27 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R27 K53      ; R27 := _T
195 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["brawlerPunch"]
196 [-]: NEWTABLE  R28 0 0      ; R28 := {}
197 [-]: SETTABLE  R27 R8 R28   ; R27[R8] := R28
198 [-]: GETGLOBAL R27 K53      ; R27 := _T
199 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["brawlerPunch"]
200 [-]: NEWTABLE  R28 0 5      ; R28 := {}
201 [-]: GETTABLE  R29 R4 K0    ; R29 := R4["x"]
202 [-]: SETTABLE  R28 K55 R29  ; R28["pIndex"] := R29
203 [-]: SETTABLE  R28 K56 R15  ; R28["pWindow"] := R15
204 [-]: SETTABLE  R28 K57 R15  ; R28["pWindowMax"] := R15
205 [-]: SETTABLE  R28 K58 K59  ; R28["pPaused"] := true
206 [-]: GETGLOBAL R29 K53      ; R29 := _T
207 [-]: GETTABLE  R29 R29 K54  ; R29 := R29["brawlerPunch"]
208 [-]: GETTABLE  R29 R29 R8   ; R29 := R29[R8]
209 [-]: GETTABLE  R29 R29 K60  ; R29 := R29["pCountingDown"]
210 [-]: SETTABLE  R28 K60 R29  ; R28["pCountingDown"] := R29
211 [-]: SETTABLE  R27 R8 R28   ; R27[R8] := R28
212 [-]: SELF      R27 R1 K33   ; R28 := R1; R27 := R1[0xd5f7912b]
213 [-]: GETGLOBAL R29 K34      ; R29 := 0x0469f296
214 [-]: LOADK     R30 K61      ; R30 := "WindowCountdown"
215 [-]: CALL      R29 2 2      ; R29 := R29(R30)
216 [-]: LOADBOOL  R30 0 0      ; R30 := false
217 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
218 [-]: SELF      R27 R1 K62   ; R28 := R1; R27 := R1[0xd3a01177]
219 [-]: CALL      R27 2 2      ; R27 := R27(R28)
220 [-]: SELF      R28 R27 K63  ; R29 := R27; R28 := R27[0x4011af5f]
221 [-]: LOADBOOL  R30 1 0      ; R30 := true
222 [-]: CALL      R28 3 1      ; R28(R29,R30)
223 [-]: SELF      R28 R27 K64  ; R29 := R27; R28 := R27[0x17e9bf45]
224 [-]: LOADBOOL  R30 0 0      ; R30 := false
225 [-]: CALL      R28 3 1      ; R28(R29,R30)
226 [-]: GETGLOBAL R28 K23      ; R28 := 0x89326c93
227 [-]: SELF      R28 R28 K65  ; R29 := R28; R28 := R28[0x7c1a0374]
228 [-]: CALL      R28 2 2      ; R28 := R28(R29)
229 [-]: GETTABLE  R28 R28 K66  ; R28 := R28["postProcess"]
230 [-]: SELF      R29 R1 K36   ; R30 := R1; R29 := R1[0xa5e492d4]
231 [-]: CALL      R29 2 2      ; R29 := R29(R30)
232 [-]: TEST      R29 0        ; if not R29 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: SELF      R29 R28 K67  ; R30 := R28; R29 := R28[0xf038ec0b]
235 [-]: GETUPVAL  R31 U13      ; R31 := U13
236 [-]: CALL      R29 3 1      ; R29(R30,R31)
237 [-]: TEST      R22 0        ; if not R22 then PC := 351
238 [-]: JMP       351          ; PC := 351
239 [-]: GETGLOBAL R29 K37      ; R29 := 0x7b998233
240 [-]: MOVE      R30 R2       ; R30 := R2
241 [-]: CALL      R29 2 2      ; R29 := R29(R30)
242 [-]: TEST      R29 1        ; if R29 then PC := 351
243 [-]: JMP       351          ; PC := 351
244 [-]: SELF      R29 R2 K68   ; R30 := R2; R29 := R2[0xf6ebd926]
245 [-]: CALL      R29 2 2      ; R29 := R29(R30)
246 [-]: LT        0 K27 R24    ; if 0.000000 >= R24 then PC := 365
247 [-]: JMP       365          ; PC := 365
248 [-]: GETGLOBAL R30 K7       ; R30 := 0x6687f6e0
249 [-]: SELF      R30 R30 K69  ; R31 := R30; R30 := R30[0x30f46140]
250 [-]: CALL      R30 2 2      ; R30 := R30(R31)
251 [-]: TEST      R30 1        ; if R30 then PC := 365
252 [-]: JMP       365          ; PC := 365
253 [-]: GETGLOBAL R30 K37      ; R30 := 0x7b998233
254 [-]: MOVE      R31 R2       ; R31 := R2
255 [-]: CALL      R30 2 2      ; R30 := R30(R31)
256 [-]: TEST      R30 1        ; if R30 then PC := 293
257 [-]: JMP       293          ; PC := 293
258 [-]: SELF      R30 R2 K70   ; R31 := R2; R30 := R2[0x2047cfe7]
259 [-]: CALL      R30 2 2      ; R30 := R30(R31)
260 [-]: TEST      R30 1        ; if R30 then PC := 293
261 [-]: JMP       293          ; PC := 293
262 [-]: SELF      R30 R2 K71   ; R31 := R2; R30 := R2[0xb3ed31dd]
263 [-]: CALL      R30 2 2      ; R30 := R30(R31)
264 [-]: GETGLOBAL R31 K37      ; R31 := 0x7b998233
265 [-]: MOVE      R32 R30      ; R32 := R30
266 [-]: CALL      R31 2 2      ; R31 := R31(R32)
267 [-]: TEST      R31 0        ; if not R31 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: SELF      R31 R2 K68   ; R32 := R2; R31 := R2[0xf6ebd926]
270 [-]: CALL      R31 2 2      ; R31 := R31(R32)
271 [-]: MOVE      R29 R31      ; R29 := R31
272 [-]: JMP       293          ; PC := 293
273 [-]: SELF      R31 R30 K72  ; R32 := R30; R31 := R30[0x57f9ebec]
274 [-]: CALL      R31 2 2      ; R31 := R31(R32)
275 [-]: TEST      R31 0        ; if not R31 then PC := 293
276 [-]: JMP       293          ; PC := 293
277 [-]: SELF      R31 R30 K73  ; R32 := R30; R31 := R30[0x4d59e604]
278 [-]: CALL      R31 2 2      ; R31 := R31(R32)
279 [-]: GETGLOBAL R32 K37      ; R32 := 0x7b998233
280 [-]: MOVE      R33 R31      ; R33 := R31
281 [-]: CALL      R32 2 2      ; R32 := R32(R33)
282 [-]: TEST      R32 1        ; if R32 then PC := 293
283 [-]: JMP       293          ; PC := 293
284 [-]: SELF      R32 R31 K74  ; R33 := R31; R32 := R31[0xd1586535]
285 [-]: CALL      R32 2 2      ; R32 := R32(R33)
286 [-]: MOVE      R29 R32      ; R29 := R32
287 [-]: SELF      R32 R31 K76  ; R33 := R31; R32 := R31[0x28e744cf]
288 [-]: CALL      R32 2 2      ; R32 := R32(R33)
289 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0xd1586535]
290 [-]: CALL      R32 2 2      ; R32 := R32(R33)
291 [-]: GETTABLE  R32 R32 K75  ; R32 := R32["y"]
292 [-]: SETTABLE  R29 K75 R32  ; R29["y"] := R32
293 [-]: SELF      R32 R1 K68   ; R33 := R1; R32 := R1[0xf6ebd926]
294 [-]: CALL      R32 2 2      ; R32 := R32(R33)
295 [-]: SUB       R32 R29 R32  ; R32 := R29 - R32
296 [-]: GETGLOBAL R33 K77      ; R33 := 0xae2294fa
297 [-]: MOVE      R34 R32      ; R34 := R32
298 [-]: CALL      R33 2 2      ; R33 := R33(R34)
299 [-]: LT        0 K78 R33    ; if 1.500000 >= R33 then PC := 330
300 [-]: JMP       330          ; PC := 330
301 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
302 [-]: SELF      R34 R12 K17  ; R35 := R12; R34 := R12[0x553549e8]
303 [-]: GETGLOBAL R36 K79      ; R36 := 0x00046924
304 [-]: GETGLOBAL R37 K80      ; R37 := 0x20b7f774
305 [-]: GETGLOBAL R38 K45      ; R38 := ZERO_VECTOR
306 [-]: MOVE      R39 R32      ; R39 := R32
307 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
308 [-]: GETTABLE  R37 R37 K81  ; R37 := R37["heading"]
309 [-]: LOADK     R38 0        ; R38 := 0.000000
310 [-]: LOADK     R39 0        ; R39 := 0.000000
311 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
312 [-]: CALL      R34 0 1      ; R34(R35,...)
313 [-]: SELF      R34 R12 K82  ; R35 := R12; R34 := R12[0xa3ff8243]
314 [-]: GETUPVAL  R36 U7       ; R36 := U7
315 [-]: CALL      R34 3 1      ; R34(R35,R36)
316 [-]: LOADK     R34 1        ; R34 := 1.000000
317 [-]: LT        0 R33 K83    ; if R33 >= 5.000000 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: LOADK     R34 0        ; R34 := 0.500000
320 [-]: SELF      R35 R12 K84  ; R36 := R12; R35 := R12[0xcdadcd5d]
321 [-]: GETGLOBAL R37 K3       ; R37 := 0x5bced4c4
322 [-]: GETTABLE  R37 R37 K85  ; R82 := R37[0xb62ecfe0]
323 [-]: GETUPVAL  R38 U14      ; R38 := U14
324 [-]: GETUPVAL  R39 U7       ; R39 := U7
325 [-]: MUL       R39 R39 R34  ; R39 := R39 * R34
326 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
327 [-]: MUL       R37 R32 R37  ; R37 := R32 * R37
328 [-]: CALL      R35 3 1      ; R35(R36,R37)
329 [-]: JMP       333          ; PC := 333
330 [-]: SELF      R35 R12 K84  ; R36 := R12; R35 := R12[0xcdadcd5d]
331 [-]: GETGLOBAL R37 K45      ; R37 := ZERO_VECTOR
332 [-]: CALL      R35 3 1      ; R35(R36,R37)
333 [-]: GETGLOBAL R35 K86      ; R35 := 0xcbd666e1
334 [-]: LOADK     R36 0        ; R36 := 0.000000
335 [-]: CALL      R35 2 1      ; R35(R36)
336 [-]: GETGLOBAL R35 K87      ; R35 := 0x67652851
337 [-]: CALL      R35 1 2      ; R35 := R35()
338 [-]: SUB       R24 R24 R35  ; R24 := R24 - R35
339 [-]: SELF      R35 R1 K36   ; R36 := R1; R35 := R1[0xa5e492d4]
340 [-]: CALL      R35 2 2      ; R35 := R35(R36)
341 [-]: TEST      R35 0        ; if not R35 then PC := 246
342 [-]: JMP       246          ; PC := 246
343 [-]: SELF      R35 R28 K88  ; R36 := R28; R35 := R28[0xc7bdb630]
344 [-]: GETUPVAL  R37 U15      ; R37 := U15
345 [-]: DIV       R38 R24 R25  ; R38 := R24 / R25
346 [-]: SUB       R38 K1 R38   ; R38 := 1.000000 - R38
347 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
348 [-]: CALL      R35 3 1      ; R35(R36,R37)
349 [-]: JMP       246          ; PC := 246
350 [-]: JMP       365          ; PC := 365
351 [-]: LT        0 K27 R24    ; if 0.000000 >= R24 then PC := 365
352 [-]: JMP       365          ; PC := 365
353 [-]: GETGLOBAL R35 K7       ; R35 := 0x6687f6e0
354 [-]: SELF      R35 R35 K69  ; R36 := R35; R35 := R35[0x30f46140]
355 [-]: CALL      R35 2 2      ; R35 := R35(R36)
356 [-]: TEST      R35 1        ; if R35 then PC := 365
357 [-]: JMP       365          ; PC := 365
358 [-]: GETGLOBAL R35 K86      ; R35 := 0xcbd666e1
359 [-]: LOADK     R36 0        ; R36 := 0.000000
360 [-]: CALL      R35 2 1      ; R35(R36)
361 [-]: GETGLOBAL R35 K87      ; R35 := 0x67652851
362 [-]: CALL      R35 1 2      ; R35 := R35()
363 [-]: SUB       R24 R24 R35  ; R24 := R24 - R35
364 [-]: JMP       351          ; PC := 351
365 [-]: TEST      R22 0        ; if not R22 then PC := 393
366 [-]: JMP       393          ; PC := 393
367 [-]: GETGLOBAL R35 K37      ; R35 := 0x7b998233
368 [-]: MOVE      R36 R2       ; R36 := R2
369 [-]: CALL      R35 2 2      ; R35 := R35(R36)
370 [-]: TEST      R35 1        ; if R35 then PC := 376
371 [-]: JMP       376          ; PC := 376
372 [-]: SELF      R35 R2 K70   ; R36 := R2; R35 := R2[0x2047cfe7]
373 [-]: CALL      R35 2 2      ; R35 := R35(R36)
374 [-]: TEST      R35 0        ; if not R35 then PC := 390
375 [-]: JMP       390          ; PC := 390
376 [-]: GETGLOBAL R35 K28      ; R35 := 0x6c97a788
377 [-]: GETTABLE  R35 R35 K89  ; R82 := R35[0x733fc736]
378 [-]: LOADBOOL  R36 1 0      ; R36 := true
379 [-]: CALL      R35 2 2      ; R35 := R35(R36)
380 [-]: SELF      R36 R35 K90  ; R37 := R35; R36 := R35[0x80925b98]
381 [-]: MOVE      R38 R10      ; R38 := R10
382 [-]: CALL      R36 3 1      ; R36(R37,R38)
383 [-]: SELF      R36 R0 K91   ; R37 := R0; R36 := R0[0x3cc932f9]
384 [-]: GETGLOBAL R38 K7       ; R38 := 0x6687f6e0
385 [-]: GETGLOBAL R39 K34      ; R39 := 0x0469f296
386 [-]: LOADK     R40 K92      ; R40 := "RefundEnergy"
387 [-]: CALL      R39 2 2      ; R39 := R39(R40)
388 [-]: MOVE      R40 R35      ; R40 := R35
389 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
390 [-]: SELF      R36 R12 K84  ; R37 := R12; R36 := R12[0xcdadcd5d]
391 [-]: GETGLOBAL R38 K45      ; R38 := ZERO_VECTOR
392 [-]: CALL      R36 3 1      ; R36(R37,R38)
393 [-]: GETGLOBAL R36 K7       ; R36 := 0x6687f6e0
394 [-]: SELF      R36 R36 K69  ; R37 := R36; R36 := R36[0x30f46140]
395 [-]: CALL      R36 2 2      ; R36 := R36(R37)
396 [-]: TEST      R36 1        ; if R36 then PC := 554
397 [-]: JMP       554          ; PC := 554
398 [-]: SELF      R36 R16 K93  ; R37 := R16; R36 := R16[0xbb4a3d82]
399 [-]: CALL      R36 2 2      ; R36 := R36(R37)
400 [-]: GETGLOBAL R37 K37      ; R37 := 0x7b998233
401 [-]: MOVE      R38 R36      ; R38 := R36
402 [-]: CALL      R37 2 2      ; R37 := R37(R38)
403 [-]: TEST      R37 1        ; if R37 then PC := 438
404 [-]: JMP       438          ; PC := 438
405 [-]: SELF      R37 R36 K94  ; R38 := R36; R37 := R36[0x327f2778]
406 [-]: CALL      R37 2 2      ; R37 := R37(R38)
407 [-]: TEST      R22 0        ; if not R22 then PC := 427
408 [-]: JMP       427          ; PC := 427
409 [-]: SELF      R38 R13 K95  ; R39 := R13; R38 := R13[0x133d78e8]
410 [-]: LOADK     R40 2        ; R40 := 2.000000
411 [-]: SELF      R41 R37 K96  ; R42 := R37; R41 := R37[0xdb875eba]
412 [-]: CALL      R41 2 2      ; R41 := R41(R42)
413 [-]: GETUPVAL  R42 U16      ; R42 := U16
414 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
415 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
416 [-]: GETGLOBAL R38 K52      ; R38 := 0x34291f5c
417 [-]: GETTABLE  R38 R38 K97  ; R82 := R38[0x30f5f791]
418 [-]: CALL      R38 1 2      ; R38 := R38()
419 [-]: TEST      R38 1        ; if R38 then PC := 427
420 [-]: JMP       427          ; PC := 427
421 [-]: GETGLOBAL R38 K52      ; R38 := 0x34291f5c
422 [-]: GETTABLE  R38 R38 K98  ; R82 := R38[0x7258f36f]
423 [-]: SELF      R39 R13 K99  ; R40 := R13; R39 := R13[0x838305de]
424 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
425 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
426 [-]: MOVE      R13 R38      ; R13 := R38
427 [-]: SELF      R38 R37 K100 ; R39 := R37; R38 := R37[0xe4284917]
428 [-]: CALL      R38 2 2      ; R38 := R38(R39)
429 [-]: TEST      R38 1        ; if R38 then PC := 435
430 [-]: JMP       435          ; PC := 435
431 [-]: SELF      R38 R37 K101 ; R39 := R37; R38 := R37[0x0dbc672d]
432 [-]: CALL      R38 2 2      ; R38 := R38(R39)
433 [-]: TEST      R38 0        ; if not R38 then PC := 438
434 [-]: JMP       438          ; PC := 438
435 [-]: SELF      R38 R37 K102 ; R39 := R37; R38 := R37[0xaafb38fd]
436 [-]: LOADBOOL  R40 1 0      ; R40 := true
437 [-]: CALL      R38 3 1      ; R38(R39,R40)
438 [-]: TEST      R22 0        ; if not R22 then PC := 554
439 [-]: JMP       554          ; PC := 554
440 [-]: GETGLOBAL R38 K52      ; R38 := 0x34291f5c
441 [-]: GETTABLE  R38 R38 K103 ; R82 := R38[0x35c16153]
442 [-]: CALL      R38 1 2      ; R38 := R38()
443 [-]: SELF      R39 R38 K104 ; R40 := R38; R39 := R38[0xf326045f]
444 [-]: MOVE      R41 R13      ; R41 := R13
445 [-]: CALL      R39 3 1      ; R39(R40,R41)
446 [-]: GETUPVAL  R39 U17      ; R39 := U17
447 [-]: SETTABLE  R38 K105 R39 ; R38["baseProcChance"] := R39
448 [-]: GETUPVAL  R39 U18      ; R39 := U18
449 [-]: SETTABLE  R38 K106 R39 ; R38["criticalChance"] := R39
450 [-]: GETUPVAL  R39 U19      ; R39 := U19
451 [-]: SETTABLE  R38 K107 R39 ; R38["criticalMultiplier"] := R39
452 [-]: SELF      R39 R38 K108 ; R40 := R38; R39 := R38[0x1586e35e]
453 [-]: LOADK     R41 0        ; R41 := 0.000000
454 [-]: LOADK     R42 1        ; R42 := 1.000000
455 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
456 [-]: SELF      R39 R16 K93  ; R40 := R16; R39 := R16[0xbb4a3d82]
457 [-]: CALL      R39 2 2      ; R39 := R39(R40)
458 [-]: GETGLOBAL R40 K37      ; R40 := 0x7b998233
459 [-]: MOVE      R41 R39      ; R41 := R39
460 [-]: CALL      R40 2 2      ; R40 := R40(R41)
461 [-]: TEST      R40 1        ; if R40 then PC := 468
462 [-]: JMP       468          ; PC := 468
463 [-]: SELF      R40 R39 K94  ; R41 := R39; R40 := R39[0x327f2778]
464 [-]: CALL      R40 2 2      ; R40 := R40(R41)
465 [-]: SELF      R40 R40 K109 ; R41 := R40; R40 := R40[0xea8f8bda]
466 [-]: MOVE      R42 R38      ; R42 := R38
467 [-]: CALL      R40 3 1      ; R40(R41,R42)
468 [-]: GETGLOBAL R40 K110     ; R40 := 0x5db3ce80
469 [-]: SELF      R41 R1 K111  ; R42 := R1; R41 := R1[0x003c792f]
470 [-]: GETGLOBAL R43 K44      ; R43 := 0xfb16684c
471 [-]: GETTABLE  R43 R43 R5   ; R43 := R43[R5]
472 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
473 [-]: SELF      R42 R1 K112  ; R43 := R1; R42 := R1[0xebfba9e4]
474 [-]: CALL      R42 2 2      ; R42 := R42(R43)
475 [-]: LOADK     R43 0        ; R43 := 0.750000
476 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
477 [-]: GETGLOBAL R41 K52      ; R41 := 0x34291f5c
478 [-]: GETTABLE  R41 R41 K113 ; R82 := R41[0x5cb2adf8]
479 [-]: CALL      R41 1 2      ; R41 := R41()
480 [-]: MUL       R42 R14 R5   ; R42 := R14 * R5
481 [-]: SETTABLE  R41 K114 R42 ; R41["radius"] := R42
482 [-]: SETTABLE  R41 K115 K27 ; R41["fallOff"] := 0.000000
483 [-]: SETTABLE  R41 K116 K117; R41["checkForCover"] := false
484 [-]: SETTABLE  R41 K118 K119; R41["hitType"] := 3.000000
485 [-]: SELF      R42 R41 K120 ; R43 := R41; R42 := R41[0x618938f0]
486 [-]: MOVE      R44 R40      ; R44 := R40
487 [-]: CALL      R42 3 1      ; R42(R43,R44)
488 [-]: SELF      R42 R41 K121 ; R43 := R41; R42 := R41[0x86cd00cb]
489 [-]: MOVE      R44 R1       ; R44 := R1
490 [-]: CALL      R42 3 1      ; R42(R43,R44)
491 [-]: SELF      R42 R41 K122 ; R43 := R41; R42 := R41[0xf4dc3420]
492 [-]: MOVE      R44 R0       ; R44 := R0
493 [-]: CALL      R42 3 1      ; R42(R43,R44)
494 [-]: SELF      R42 R41 K123 ; R43 := R41; R42 := R41[0xcdb40c41]
495 [-]: MUL       R44 K124 R5  ; R44 := 700.000000 * R5
496 [-]: CALL      R42 3 1      ; R42(R43,R44)
497 [-]: GETTABLE  R42 R41 K125 ; R42 := R41["verticalImpulse"]
498 [-]: ADD       R42 R42 K126 ; R42 := R42 + 625.000000
499 [-]: SETTABLE  R41 K125 R42 ; R41["verticalImpulse"] := R42
500 [-]: GETGLOBAL R42 K37      ; R42 := 0x7b998233
501 [-]: MOVE      R43 R2       ; R43 := R2
502 [-]: CALL      R42 2 2      ; R42 := R42(R43)
503 [-]: TEST      R42 1        ; if R42 then PC := 510
504 [-]: JMP       510          ; PC := 510
505 [-]: SELF      R42 R2 K127  ; R43 := R2; R42 := R2[0xc4dff581]
506 [-]: LOADK     R44 8        ; R44 := 8.000000
507 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
508 [-]: TEST      R42 1        ; if R42 then PC := 529
509 [-]: JMP       529          ; PC := 529
510 [-]: LOADK     R42 20       ; R42 := 20.000000
511 [-]: EQ        0 R5 K1      ; if R5 ~= 1.000000 then PC := 522
512 [-]: JMP       522          ; PC := 522
513 [-]: GETUPVAL  R43 U2       ; R43 := U2
514 [-]: GETTABLE  R43 R43 K12  ; R82 := R43[0x32316a21]
515 [-]: CALL      R43 1 2      ; R43 := R43()
516 [-]: TEST      R43 1        ; if R43 then PC := 520
517 [-]: JMP       520          ; PC := 520
518 [-]: LOADK     R42 16       ; R42 := 16.000000
519 [-]: JMP       525          ; PC := 525
520 [-]: LOADK     R42 17       ; R42 := 17.000000
521 [-]: JMP       525          ; PC := 525
522 [-]: EQ        0 R5 K128    ; if R5 ~= 2.000000 then PC := 525
523 [-]: JMP       525          ; PC := 525
524 [-]: LOADK     R42 17       ; R42 := 17.000000
525 [-]: SELF      R43 R41 K129 ; R44 := R41; R43 := R41[0xfc0e440a]
526 [-]: MOVE      R45 R42      ; R45 := R42
527 [-]: LOADBOOL  R46 1 0      ; R46 := true
528 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
529 [-]: SELF      R43 R41 K104 ; R44 := R41; R43 := R41[0xf326045f]
530 [-]: SELF      R45 R38 K130 ; R46 := R38; R45 := R38[0x022ce583]
531 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
532 [-]: CALL      R43 0 1      ; R43(R44,...)
533 [-]: GETTABLE  R43 R38 K105 ; R43 := R38["baseProcChance"]
534 [-]: SETTABLE  R41 K105 R43 ; R41["baseProcChance"] := R43
535 [-]: GETTABLE  R43 R38 K106 ; R43 := R38["criticalChance"]
536 [-]: SETTABLE  R41 K106 R43 ; R41["criticalChance"] := R43
537 [-]: GETTABLE  R43 R38 K107 ; R43 := R38["criticalMultiplier"]
538 [-]: SETTABLE  R41 K107 R43 ; R41["criticalMultiplier"] := R43
539 [-]: LOADK     R43 0        ; R43 := 0.000000
540 [-]: LOADK     R44 12       ; R44 := 12.000000
541 [-]: LOADK     R45 1        ; R45 := 1.000000
542 [-]: FORPREP   R43 549      ; R43 -= R45; PC := 549
543 [-]: SELF      R47 R41 K108 ; R48 := R41; R47 := R41[0x1586e35e]
544 [-]: MOVE      R49 R46      ; R49 := R46
545 [-]: SELF      R50 R38 K131 ; R51 := R38; R50 := R38[0x56b2aae2]
546 [-]: MOVE      R52 R46      ; R52 := R46
547 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
548 [-]: CALL      R47 0 1      ; R47(R48,...)
549 [-]: FORLOOP   R43 543      ; R43 += R45; if R43 <= R44 then begin PC := 543; R46 := R43 end
550 [-]: GETGLOBAL R47 K23      ; R47 := 0x89326c93
551 [-]: SELF      R47 R47 K132 ; R48 := R47; R47 := R47[0x97dcff30]
552 [-]: MOVE      R49 R41      ; R49 := R41
553 [-]: CALL      R47 3 1      ; R47(R48,R49)
554 [-]: SELF      R47 R1 K133  ; R48 := R1; R47 := R1[0x21b4c60e]
555 [-]: LOADK     R49 K134     ; R49 := "BrawlerPunchEnd"
556 [-]: MOVE      R50 R26      ; R50 := R26
557 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
558 [-]: GETGLOBAL R47 K23      ; R47 := 0x89326c93
559 [-]: SELF      R47 R47 K135 ; R48 := R47; R47 := R47[0x05909209]
560 [-]: GETGLOBAL R49 K136     ; R49 := 0x3d88b2f8
561 [-]: SELF      R50 R1 K111  ; R51 := R1; R50 := R1[0x003c792f]
562 [-]: GETGLOBAL R52 K44      ; R52 := 0xfb16684c
563 [-]: GETTABLE  R52 R52 R5   ; R52 := R52[R5]
564 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
565 [-]: GETGLOBAL R51 K46      ; R51 := ZERO_ROTATION
566 [-]: MOVE      R52 R0       ; R52 := R0
567 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
568 [-]: SELF      R47 R0 K47   ; R48 := R0; R47 := R0[0x68b88e58]
569 [-]: LOADBOOL  R49 0 0      ; R49 := false
570 [-]: CALL      R47 3 1      ; R47(R48,R49)
571 [-]: SELF      R47 R0 K137  ; R48 := R0; R47 := R0[0x0d0482e0]
572 [-]: CALL      R47 2 1      ; R47(R48)
573 [-]: SELF      R47 R1 K11   ; R48 := R1; R47 := R1[0x35844cf2]
574 [-]: CALL      R47 2 2      ; R47 := R47(R48)
575 [-]: TEST      R47 0        ; if not R47 then PC := 639
576 [-]: JMP       639          ; PC := 639
577 [-]: GETGLOBAL R47 K3       ; R47 := 0x5bced4c4
578 [-]: GETTABLE  R47 R47 K4   ; R82 := R47[0xac1b386a]
579 [-]: ADD       R48 R6 K1    ; R48 := R6 + 1.000000
580 [-]: GETUPVAL  R49 U0       ; R49 := U0
581 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
582 [-]: LOADK     R48 0        ; R48 := 0.000000
583 [-]: GETUPVAL  R49 U2       ; R49 := U2
584 [-]: GETTABLE  R49 R49 K12  ; R82 := R49[0x32316a21]
585 [-]: CALL      R49 1 2      ; R49 := R49()
586 [-]: TEST      R49 1        ; if R49 then PC := 595
587 [-]: JMP       595          ; PC := 595
588 [-]: GETGLOBAL R49 K3       ; R49 := 0x5bced4c4
589 [-]: GETTABLE  R49 R49 K5   ; R82 := R49[0xa40531d8]
590 [-]: GETUPVAL  R50 U3       ; R50 := U3
591 [-]: SUB       R51 R47 K1   ; R51 := R47 - 1.000000
592 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
593 [-]: MOVE      R48 R49      ; R48 := R49
594 [-]: JMP       601          ; PC := 601
595 [-]: GETGLOBAL R49 K3       ; R49 := 0x5bced4c4
596 [-]: GETTABLE  R49 R49 K5   ; R82 := R49[0xa40531d8]
597 [-]: GETUPVAL  R50 U4       ; R50 := U4
598 [-]: SUB       R51 R47 K1   ; R51 := R47 - 1.000000
599 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
600 [-]: MOVE      R48 R49      ; R48 := R49
601 [-]: GETGLOBAL R49 K9       ; R49 := 0xb009bbc6
602 [-]: MOVE      R50 R9       ; R50 := R9
603 [-]: CALL      R49 2 2      ; R49 := R49(R50)
604 [-]: SELF      R49 R49 K10  ; R50 := R49; R49 := R49[0x7e627183]
605 [-]: LOADBOOL  R51 0 0      ; R51 := false
606 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
607 [-]: MOVE      R10 R49      ; R10 := R49
608 [-]: GETGLOBAL R49 K3       ; R49 := 0x5bced4c4
609 [-]: GETTABLE  R49 R49 K13  ; R82 := R49[0x55f27c30]
610 [-]: MUL       R50 R10 R48  ; R50 := R10 * R48
611 [-]: ADD       R50 R50 K14  ; R50 := R50 + 0.500000
612 [-]: CALL      R49 2 2      ; R49 := R49(R50)
613 [-]: MOVE      R10 R49      ; R10 := R49
614 [-]: GETGLOBAL R49 K7       ; R49 := 0x6687f6e0
615 [-]: SELF      R49 R49 K10  ; R50 := R49; R49 := R49[0x7e627183]
616 [-]: LOADBOOL  R51 0 0      ; R51 := false
617 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
618 [-]: LT        0 R10 R49    ; if R10 >= R49 then PC := 624
619 [-]: JMP       624          ; PC := 624
620 [-]: GETGLOBAL R49 K7       ; R49 := 0x6687f6e0
621 [-]: SELF      R49 R49 K15  ; R50 := R49; R49 := R49[0x3a147087]
622 [-]: MOVE      R51 R10      ; R51 := R10
623 [-]: CALL      R49 3 1      ; R49(R50,R51)
624 [-]: SELF      R49 R1 K36   ; R50 := R1; R49 := R1[0xa5e492d4]
625 [-]: CALL      R49 2 2      ; R49 := R49(R50)
626 [-]: TEST      R49 0        ; if not R49 then PC := 639
627 [-]: JMP       639          ; PC := 639
628 [-]: GETGLOBAL R49 K37      ; R49 := 0x7b998233
629 [-]: GETGLOBAL R50 K53      ; R50 := _T
630 [-]: GETTABLE  R50 R50 K54  ; R50 := R50["brawlerPunch"]
631 [-]: GETTABLE  R50 R50 R8   ; R50 := R50[R8]
632 [-]: CALL      R49 2 2      ; R49 := R49(R50)
633 [-]: TEST      R49 1        ; if R49 then PC := 639
634 [-]: JMP       639          ; PC := 639
635 [-]: GETGLOBAL R49 K53      ; R49 := _T
636 [-]: GETTABLE  R49 R49 K54  ; R49 := R49["brawlerPunch"]
637 [-]: GETTABLE  R49 R49 R8   ; R49 := R49[R8]
638 [-]: SETTABLE  R49 K58 K117 ; R49["pPaused"] := false
639 [-]: MOVE      R26 R15      ; R26 := R15
640 [-]: LOADBOOL  R49 0 0      ; R49 := false
641 [-]: LT        0 K27 R26    ; if 0.000000 >= R26 then PC := 696
642 [-]: JMP       696          ; PC := 696
643 [-]: GETGLOBAL R50 K37      ; R50 := 0x7b998233
644 [-]: MOVE      R51 R1       ; R51 := R1
645 [-]: CALL      R50 2 2      ; R50 := R50(R51)
646 [-]: TEST      R50 1        ; if R50 then PC := 696
647 [-]: JMP       696          ; PC := 696
648 [-]: TEST      R49 1        ; if R49 then PC := 680
649 [-]: JMP       680          ; PC := 680
650 [-]: SELF      R50 R1 K138  ; R51 := R1; R50 := R1[0x16e0b3da]
651 [-]: MOVE      R52 R23      ; R52 := R23
652 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
653 [-]: TEST      R50 1        ; if R50 then PC := 680
654 [-]: JMP       680          ; PC := 680
655 [-]: SELF      R50 R1 K36   ; R51 := R1; R50 := R1[0xa5e492d4]
656 [-]: CALL      R50 2 2      ; R50 := R50(R51)
657 [-]: TEST      R50 0        ; if not R50 then PC := 667
658 [-]: JMP       667          ; PC := 667
659 [-]: SELF      R50 R1 K62   ; R51 := R1; R50 := R1[0xd3a01177]
660 [-]: CALL      R50 2 2      ; R50 := R50(R51)
661 [-]: SELF      R51 R50 K63  ; R52 := R50; R51 := R50[0x4011af5f]
662 [-]: LOADBOOL  R53 0 0      ; R53 := false
663 [-]: CALL      R51 3 1      ; R51(R52,R53)
664 [-]: SELF      R51 R50 K64  ; R52 := R50; R51 := R50[0x17e9bf45]
665 [-]: LOADBOOL  R53 1 0      ; R53 := true
666 [-]: CALL      R51 3 1      ; R51(R52,R53)
667 [-]: GETUPVAL  R51 U11      ; R51 := U11
668 [-]: MOVE      R52 R1       ; R52 := R1
669 [-]: LOADBOOL  R53 0 0      ; R53 := false
670 [-]: CALL      R51 3 1      ; R51(R52,R53)
671 [-]: SELF      R51 R16 K39  ; R52 := R16; R51 := R16[0x3b832566]
672 [-]: LOADBOOL  R53 1 0      ; R53 := true
673 [-]: CALL      R51 3 1      ; R51(R52,R53)
674 [-]: GETGLOBAL R51 K7       ; R51 := 0x6687f6e0
675 [-]: SELF      R51 R51 K41  ; R52 := R51; R51 := R51[0x855eb96d]
676 [-]: GETUPVAL  R53 U12      ; R53 := U12
677 [-]: LOADBOOL  R54 0 0      ; R54 := false
678 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
679 [-]: LOADBOOL  R49 1 0      ; R49 := true
680 [-]: SELF      R51 R1 K36   ; R52 := R1; R51 := R1[0xa5e492d4]
681 [-]: CALL      R51 2 2      ; R51 := R51(R52)
682 [-]: TEST      R51 0        ; if not R51 then PC := 689
683 [-]: JMP       689          ; PC := 689
684 [-]: SELF      R51 R28 K88  ; R52 := R28; R51 := R28[0xc7bdb630]
685 [-]: GETUPVAL  R53 U15      ; R53 := U15
686 [-]: DIV       R54 R26 R15  ; R54 := R26 / R15
687 [-]: MUL       R53 R53 R54  ; R53 := R53 * R54
688 [-]: CALL      R51 3 1      ; R51(R52,R53)
689 [-]: GETGLOBAL R51 K86      ; R51 := 0xcbd666e1
690 [-]: LOADK     R52 0        ; R52 := 0.000000
691 [-]: CALL      R51 2 1      ; R51(R52)
692 [-]: GETGLOBAL R51 K87      ; R51 := 0x67652851
693 [-]: CALL      R51 1 2      ; R51 := R51()
694 [-]: SUB       R26 R26 R51  ; R26 := R26 - R51
695 [-]: JMP       641          ; PC := 641
696 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 626
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADBOOL  R6 0 0       ; R6 := false
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3b832566]
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x855eb96d]
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xf80fae85]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd3a01177]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x4011af5f]
 22 [-]: LOADBOOL  R7 0 0       ; R7 := false
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x17e9bf45]
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x020d4331]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xcdadcd5d]
 30 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_VECTOR
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x7c1a0374]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["postProcess"]
 36 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xc7bdb630]
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xf038ec0b]
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 43 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x18d05d30]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x68d66e6e]
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["brawlerPunch"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["pCountingDown"]
  7 [-]: EQ        0 R2 K4      ; if R2 ~= true then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["brawlerPunch"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: SETTABLE  R2 K3 K4     ; R2["pCountingDown"] := true
 14 [-]: LOADK     R2 -1        ; R2 := -1.000000
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2047cfe7]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 113
 20 [-]: JMP       113          ; PC := 113
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x6687f6e0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x6687f6e0
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x30f46140]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 113
 30 [-]: JMP       113          ; PC := 113
 31 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x268bd2d7]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 113
 34 [-]: JMP       113          ; PC := 113
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 36 [-]: GETGLOBAL R5 K1        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["brawlerPunch"]
 38 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 113
 41 [-]: JMP       113          ; PC := 113
 42 [-]: GETGLOBAL R4 K1        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
 44 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 45 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["pPaused"]
 46 [-]: TEST      R4 1         ; if R4 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R4 K1        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
 50 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 51 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pWindow"]
 52 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 113
 53 [-]: JMP       113          ; PC := 113
 54 [-]: GETGLOBAL R4 K1        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ATLAS_SetComboTimerProp"]
 56 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R4 K1        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K16    ; R82 := R4[0x35f6f1b4]
 60 [-]: GETGLOBAL R5 K1        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["brawlerPunch"]
 62 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 63 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["pWindow"]
 64 [-]: GETGLOBAL R6 K1        ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["brawlerPunch"]
 66 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 67 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["pWindowMax"]
 68 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K1        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
 72 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 73 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["pPaused"]
 74 [-]: TEST      R4 1         ; if R4 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R4 K1        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
 78 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 79 [-]: GETGLOBAL R5 K1        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["brawlerPunch"]
 81 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 82 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["pWindow"]
 83 [-]: GETGLOBAL R6 K18       ; R6 := 0x67652851
 84 [-]: CALL      R6 1 2       ; R6 := R6()
 85 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 86 [-]: SETTABLE  R4 K12 R5    ; R4["pWindow"] := R5
 87 [-]: GETGLOBAL R4 K1        ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
 89 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 90 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["pIndex"]
 91 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R4 K1        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
 95 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 96 [-]: GETTABLE  R2 R4 K19    ; R2 := R4["pIndex"]
 97 [-]: GETGLOBAL R4 K1        ; R4 := _T
 98 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["ATLAS_SetComboStep"]
 99 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R4 K1        ; R4 := _T
102 [-]: GETTABLE  R4 R4 K21    ; R82 := R4[0xcf5a728a]
103 [-]: GETGLOBAL R5 K22       ; R5 := 0x5bced4c4
104 [-]: GETTABLE  R5 R5 K23    ; R82 := R5[0xac1b386a]
105 [-]: MOVE      R6 R2        ; R6 := R2
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
108 [-]: CALL      R4 0 1       ; R4(R5,...)
109 [-]: GETGLOBAL R4 K24       ; R4 := 0xcbd666e1
110 [-]: LOADK     R5 0         ; R5 := 0.000000
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: JMP       17           ; PC := 17
113 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x268bd2d7]
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: TEST      R4 1         ; if R4 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: GETGLOBAL R4 K1        ; R4 := _T
118 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["ATLAS_SetComboStep"]
119 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R4 K1        ; R4 := _T
122 [-]: GETTABLE  R4 R4 K21    ; R82 := R4[0xcf5a728a]
123 [-]: LOADK     R5 0         ; R5 := 0.000000
124 [-]: CALL      R4 2 1       ; R4(R5)
125 [-]: GETGLOBAL R4 K1        ; R4 := _T
126 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ATLAS_SetComboTimerProp"]
127 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R4 K1        ; R4 := _T
130 [-]: GETTABLE  R4 R4 K16    ; R82 := R4[0x35f6f1b4]
131 [-]: LOADK     R5 0         ; R5 := 0.000000
132 [-]: CALL      R4 2 1       ; R4(R5)
133 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
134 [-]: GETGLOBAL R5 K8        ; R5 := 0x6687f6e0
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: TEST      R4 1         ; if R4 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETGLOBAL R4 K8        ; R4 := 0x6687f6e0
139 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x7e627183]
140 [-]: LOADBOOL  R6 0 0       ; R6 := false
141 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
142 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: GETGLOBAL R4 K8        ; R4 := 0x6687f6e0
145 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x3a147087]
146 [-]: GETGLOBAL R6 K27       ; R6 := 0xb009bbc6
147 [-]: GETGLOBAL R7 K8        ; R7 := 0x6687f6e0
148 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xcde10c4a]
149 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
150 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
151 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x7e627183]
152 [-]: LOADBOOL  R8 0 0       ; R8 := false
153 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
154 [-]: CALL      R4 0 1       ; R4(R5,...)
155 [-]: GETGLOBAL R4 K1        ; R4 := _T
156 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerPunch"]
157 [-]: SETTABLE  R4 R1 K15    ; R4[R1] := nil
158 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x91275fdf
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x1db57c6b]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R8 K1      ; if R8 ~= 3.000000 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x5163741e]
  4 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  5 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
  6 [-]: MOVE      R11 R9       ; R11 := R9
  7 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  8 [-]: TEST      R10 1        ; if R10 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xde321e6f]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xbb4a3d82]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 15 [-]: MOVE      R12 R10      ; R12 := R10
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 1        ; if R11 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0x327f2778]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x943afdee]
 22 [-]: CALL      R11 2 1      ; R11(R12)
 23 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       23           ; PC := 23
  5 [-]: LOADBOOL  R7 0 0       ; R7 := false
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0xc8802016
  7 [-]: MOVE      R9 R0        ; R9 := R0
  8 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: EQ        0 R6 R12     ; if R6 ~= R12 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: JMP       16           ; PC := 16
 14 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 10; R10 := R11 end
 15 [-]: JMP       10           ; PC := 10
 16 [-]: TEST      R7 1         ; if R7 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R13 K1       ; R13 := 0x33bdd652
 19 [-]: GETTABLE  R13 R13 K2   ; R82 := R13[0x23d5322f]
 20 [-]: MOVE      R14 R0       ; R14 := R0
 21 [-]: MOVE      R15 R6       ; R15 := R6
 22 [-]: CALL      R13 3 1      ; R13(R14,R15)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 24 [-]: JMP       5            ; PC := 5
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 738
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xdaddfb73]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x7ed0a956
 27 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x5063edc3]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0xb43a6753]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["augmentTrailDuration"]
 46 [-]: GETTABLE  R7 R5 K12    ; R7 := R5["augmentPetrifyRate"]
 47 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["augmentPetrifyDuration"]
 48 [-]: SETUPVAL  R8 U5        ; U82 := 
 49 [-]: SETUPVAL  R7 U4        ; U82 := 
 50 [-]: SETUPVAL  R6 U3        ; U82 := 
 51 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x808b79e6]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0x6c97a788
 54 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0x733fc736]
 55 [-]: LOADBOOL  R8 0 0       ; R8 := false
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 58 [-]: LOADK     R9 K17       ; R9 := "PunchStone"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 156
 64 [-]: JMP       156          ; PC := 156
 65 [-]: GETUPVAL  R9 U3        ; R9 := U3
 66 [-]: LT        0 K18 R9     ; if 0.000000 >= R9 then PC := 156
 67 [-]: JMP       156          ; PC := 156
 68 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 156
 72 [-]: JMP       156          ; PC := 156
 73 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 74 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xc1595bd5]
 75 [-]: GETGLOBAL R12 K20      ; R12 := 0x76ae4f9b
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: GETGLOBAL R11 K21      ; R11 := 0xc8802016
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 82 [-]: MOVE      R17 R15      ; R17 := R15
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 1        ; if R16 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R16 U6       ; R16 := U6
 87 [-]: MOVE      R17 R9       ; R17 := R9
 88 [-]: SELF      R18 R15 K22  ; R19 := R15; R18 := R15[0x0d09d3c0]
 89 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 90 [-]: CALL      R16 0 1      ; R16(R17,...)
 91 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 81; R13 := R14 end
 92 [-]: JMP       81           ; PC := 81
 93 [-]: GETGLOBAL R16 K21      ; R16 := 0xc8802016
 94 [-]: MOVE      R17 R9       ; R17 := R9
 95 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 96 [-]: JMP       130          ; PC := 130
 97 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
 98 [-]: MOVE      R22 R20      ; R22 := R20
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: TEST      R21 1        ; if R21 then PC := 130
101 [-]: JMP       130          ; PC := 130
102 [-]: EQ        1 R20 R1     ; if R20 == R1 then PC := 130
103 [-]: JMP       130          ; PC := 130
104 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20[0xc4dff581]
105 [-]: LOADK     R23 8        ; R23 := 8.000000
106 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
107 [-]: TEST      R21 1        ; if R21 then PC := 130
108 [-]: JMP       130          ; PC := 130
109 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20[0x9d6904c1]
110 [-]: MOVE      R23 R6       ; R23 := R6
111 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
112 [-]: TEST      R21 1        ; if R21 then PC := 130
113 [-]: JMP       130          ; PC := 130
114 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20[0x70270f17]
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: TEST      R21 1        ; if R21 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20[0xd1213d8c]
119 [-]: LOADK     R23 1        ; R23 := 1.000000
120 [-]: GETUPVAL  R24 U4       ; R24 := U4
121 [-]: MUL       R24 R24 K28  ; R24 := R24 * 0.100000
122 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
123 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20[0x70270f17]
124 [-]: CALL      R21 2 2      ; R21 := R21(R22)
125 [-]: TEST      R21 0        ; if not R21 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R21 R7 K29   ; R22 := R7; R21 := R7[0x277bf617]
128 [-]: MOVE      R23 R20      ; R23 := R20
129 [-]: CALL      R21 3 1      ; R21(R22,R23)
130 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 97; R18 := R19 end
131 [-]: JMP       97           ; PC := 97
132 [-]: SELF      R21 R7 K30   ; R22 := R7; R21 := R7[0xe4e8d5f7]
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: TEST      R21 0        ; if not R21 then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: SELF      R21 R7 K31   ; R22 := R7; R21 := R7[0x80925b98]
137 [-]: GETUPVAL  R23 U5       ; R23 := U5
138 [-]: CALL      R21 3 1      ; R21(R22,R23)
139 [-]: SELF      R21 R2 K32   ; R22 := R2; R21 := R2[0xcbae1d7c]
140 [-]: MOVE      R23 R4       ; R23 := R4
141 [-]: MOVE      R24 R8       ; R24 := R8
142 [-]: MOVE      R25 R7       ; R25 := R7
143 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
144 [-]: GETGLOBAL R21 K9       ; R21 := 0x6c97a788
145 [-]: GETTABLE  R21 R21 K15  ; R82 := R21[0x733fc736]
146 [-]: LOADBOOL  R22 0 0      ; R22 := false
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: MOVE      R7 R21       ; R7 := R21
149 [-]: GETGLOBAL R21 K33      ; R21 := 0xcbd666e1
150 [-]: LOADK     R22 K28      ; R22 := 0.100000
151 [-]: CALL      R21 2 1      ; R21(R22)
152 [-]: GETUPVAL  R21 U3       ; R21 := U3
153 [-]: SUB       R21 R21 K28  ; R21 := R21 - 0.100000
154 [-]: SETUPVAL  R21 U3       ; U82 := 
155 [-]: JMP       60           ; PC := 60
156 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
157 [-]: MOVE      R22 R0       ; R22 := R0
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: TEST      R21 1        ; if R21 then PC := 185
160 [-]: JMP       185          ; PC := 185
161 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0[0xc1595bd5]
162 [-]: GETGLOBAL R23 K34      ; R23 := 0xad5e9094
163 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
164 [-]: GETGLOBAL R22 K21      ; R22 := 0xc8802016
165 [-]: MOVE      R23 R21      ; R23 := R21
166 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
167 [-]: JMP       170          ; PC := 170
168 [-]: SELF      R27 R26 K2   ; R28 := R26; R27 := R26[0xa2880940]
169 [-]: CALL      R27 2 1      ; R27(R28)
170 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 168; R24 := R25 end
171 [-]: JMP       168          ; PC := 168
172 [-]: SELF      R27 R0 K19   ; R28 := R0; R27 := R0[0xc1595bd5]
173 [-]: GETGLOBAL R29 K20      ; R29 := 0x76ae4f9b
174 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
175 [-]: GETGLOBAL R28 K21      ; R28 := 0xc8802016
176 [-]: MOVE      R29 R27      ; R29 := R27
177 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R33 R32 K2   ; R34 := R32; R33 := R32[0xa2880940]
180 [-]: CALL      R33 2 1      ; R33(R34)
181 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 179; R30 := R31 end
182 [-]: JMP       179          ; PC := 179
183 [-]: SELF      R33 R0 K2    ; R34 := R0; R33 := R0[0xa2880940]
184 [-]: CALL      R33 2 1      ; R33(R34)
185 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf6ebd926]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x05909209]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xf7e05145
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x9ba17154]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MUL       R3 R3 K6     ; R3 := R3 * 3.000000
 13 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 14 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x0c5be0fb]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 76
 17 [-]: JMP       76           ; PC := 76
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xf6ebd926]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x03ea2485
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: LT        0 K6 R4      ; if 3.000000 >= R4 then PC := 72
 31 [-]: JMP       72           ; PC := 72
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0x20b7f774
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x05909209]
 38 [-]: GETGLOBAL R7 K11       ; R7 := 0x76ae4f9b
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xa83b7094]
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xa9365339]
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 56 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x05909209]
 57 [-]: GETGLOBAL R8 K15       ; R8 := 0xad5e9094
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 62 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xa83b7094]
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 73 [-]: LOADK     R8 0         ; R8 := 0.000000
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       14           ; PC := 14
 76 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 839
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfc80301e]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 


