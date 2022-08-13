; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xb7cbd06b
 11 [-]: LOADK     R4 0         ; R4 := 0.250000
 12 [-]: LOADK     R5 1         ; R5 := 1.500000
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LOADK     R4 2         ; R4 := 2.000000
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0xb7cbd06b
 16 [-]: LOADK     R6 2         ; R6 := 2.000000
 17 [-]: LOADK     R7 6         ; R7 := 6.000000
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: LOADK     R6 K5        ; R6 := 1.200000
 20 [-]: LOADK     R7 1         ; R7 := 1.500000
 21 [-]: LOADK     R8 4         ; R8 := 4.000000
 22 [-]: LOADK     R9 2         ; R9 := 2.000000
 23 [-]: LOADK     R10 0        ; R10 := 0.000000
 24 [-]: LOADK     R11 K6       ; R11 := 0.010000
 25 [-]: LOADK     R12 150      ; R12 := 150.000000
 26 [-]: LOADK     R13 50       ; R13 := 50.000000
 27 [-]: LOADK     R14 3        ; R14 := 3.000000
 28 [-]: LOADK     R15 15       ; R15 := 15.000000
 29 [-]: LOADK     R16 0        ; R16 := 0.500000
 30 [-]: LOADK     R17 12       ; R17 := 12.000000
 31 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R21       ; R0 := R21
 54 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R22       ; R0 := R22
 64 [-]: SETGLOBAL R23 K7       ; GetAbilityUpgradeLevelInfo := R23
 65 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: SETGLOBAL R23 K8       ; GetAugmentDescriptionInfo := R23
 71 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: SETGLOBAL R23 K9       ; InitializeAbility := R23
 74 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 75 [-]: SETGLOBAL R23 K10      ; EvalElementBuffBusyLoop := R23
 76 [-]: LOADK     R23 0        ; R23 := 0.000000
 77 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: SETGLOBAL R24 K11      ; EvalChargeBusyLoop := R24
 82 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: SETGLOBAL R24 K12      ; EvaluateAbility := R24
 87 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 88 [-]: SETGLOBAL R24 K13      ; NpcEvaluateAbility := R24
 89 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: SETGLOBAL R24 K14      ; DoAugment := R24
 94 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 95 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 96 [-]: MOVE      R0 R18       ; R0 := R18
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: MOVE      R0 R24       ; R0 := R24
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: SETGLOBAL R25 K15      ; ActivateAbility := R25
118 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: MOVE      R0 R24       ; R0 := R24
121 [-]: SETGLOBAL R25 K16      ; DeactivateAbility := R25
122 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: MOVE      R0 R5        ; R0 := R5
126 [-]: SETGLOBAL R25 K17      ; WindowCountdown := R25
127 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: SETGLOBAL R25 K18      ; OnHit := R25
130 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 150       ; R1 := 150.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 50        ; R1 := 50.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 2         ; R1 := 2.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 275       ; R1 := 275.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 100       ; R1 := 100.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 2         ; R1 := 2.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 300       ; R1 := 300.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 125       ; R1 := 125.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 2         ; R1 := 2.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LOADK     R1 400       ; R1 := 400.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 150       ; R1 := 150.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 2         ; R1 := 2.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 20        ; R1 := 20.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: LOADK     R1 0         ; R1 := 0.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: LOADK     R1 0         ; R1 := 0.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 34        ; R1 := 34.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: LOADK     R1 14        ; R1 := 14.000000
 57 [-]: SETUPVAL  R1 U2        ; U82 := R2
 58 [-]: LOADK     R1 3         ; R1 := 3.000000
 59 [-]: SETUPVAL  R1 U3        ; U82 := R3
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 36        ; R1 := 36.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: LOADK     R1 16        ; R1 := 16.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: LOADK     R1 3         ; R1 := 3.000000
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: LOADK     R1 38        ; R1 := 38.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 18        ; R1 := 18.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 3         ; R1 := 3.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: JMP       85           ; PC := 85
 79 [-]: LOADK     R1 40        ; R1 := 40.000000
 80 [-]: SETUPVAL  R1 U1        ; U82 := R1
 81 [-]: LOADK     R1 20        ; R1 := 20.000000
 82 [-]: SETUPVAL  R1 U2        ; U82 := R2
 83 [-]: LOADK     R1 3         ; R1 := 3.000000
 84 [-]: SETUPVAL  R1 U3        ; U82 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 57
 15 [-]: JMP       57           ; PC := 57
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: LOADK     R11 10       ; R11 := 10.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 33 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: LOADK     R11 10       ; R11 := 10.000000
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 39 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: LOADK     R11 9        ; R11 := 9.000000
 42 [-]: MOVE      R12 R7       ; R12 := R7
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 45 [-]: MOVE      R3 R8        ; R3 := R8
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 47 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xb62ecfe0]
 48 [-]: LOADK     R9 0         ; R9 := 0.500000
 49 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5[0xe9f54086]
 50 [-]: GETUPVAL  R12 U3       ; R12 := U3
 51 [-]: LOADK     R13 3        ; R13 := 3.000000
 52 [-]: MOVE      R14 R7       ; R14 := R7
 53 [-]: MOVE      R15 R6       ; R15 := R6
 54 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 55 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 56 [-]: MOVE      R4 R8        ; R4 := R8
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 28        ; R2 := 28.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K3        ; R2 := 0.650000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 32        ; R2 := 32.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K5        ; R2 := 0.800000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 36        ; R2 := 36.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 1         ; R2 := 1.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 40        ; R2 := 40.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       3
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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: LOADK     R8 9         ; R8 := 9.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: LOADK     R9 10        ; R9 := 10.000000
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xe9f54086]
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: LOADK     R10 3        ; R10 := 3.000000
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: RETURN    R8 4         ; return R8,R9,R10
 39 [-]: LOADNIL   R8 R8        ; R8 := nil
 40 [-]: RETURN    R8 2         ; return R8
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       5
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 54 [-]: SETUPVAL  R9 U3        ; U82 := R3
 55 [-]: SETUPVAL  R8 U2        ; U82 := R2
 56 [-]: SETUPVAL  R7 U1        ; U82 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/FireBallAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 74 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 77 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 78 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
 79 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x55f27c30]
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100.000000
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K29 K30   ; R9["ValueIcon"] := "<DT_FIRE>"
 85 [-]: SETTABLE  R9 K23 K31   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 88 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 91 [-]: SETTABLE  R9 K17 K32   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 92 [-]: GETUPVAL  R10 U3       ; R10 := U3
 93 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 94 [-]: SETTABLE  R9 K23 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 172
; #Upvalues:       9
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U2        ; U82 := R2
 28 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 33 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETUPVAL  R5 U6        ; R5 := U6
 38 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["minValue"]
 39 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 40 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 41 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_FIRE>"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: GETUPVAL  R5 U6        ; R5 := U6
 52 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["minValue"]
 53 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 54 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 55 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_FIRE>"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 58 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 61 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 62 [-]: GETUPVAL  R4 U3        ; R4 := U3
 63 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: GETUPVAL  R5 U7        ; R5 := U7
 66 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 67 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 68 [-]: SETTABLE  R3 K18 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 71 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 74 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
 75 [-]: GETUPVAL  R4 U4        ; R4 := U4
 76 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 77 [-]: SETTABLE  R3 K18 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETUPVAL  R1 U8        ; R1 := U8
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: CALL      R1 2 1       ; R1(R2)
 82 [-]: GETGLOBAL R1 K0        ; R1 := _T
 83 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 84 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 85 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 86 [-]: GETGLOBAL R1 K0        ; R1 := _T
 87 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 88 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3[0xb720de27] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3[0x58a4d5ac] := R4
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: SETTABLE  R3 K7 R4     ; R3[0x67652851] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
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


; Function #9:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x73712b9c]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x2f189c42]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xb720de27]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x73712b9c]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xa5e492d4]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x7e627183]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R6 R5        ; R6 := R5
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x388577d5]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K7        ; R9 := _T
 18 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["emberImmolation"]
 19 [-]: TEST      R9 0         ; if not R9 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R9 K7        ; R9 := _T
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["emberImmolation"]
 23 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 24 [-]: TEST      R9 0         ; if not R9 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R9 K7        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["emberImmolation"]
 28 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 29 [-]: GETTABLE  R7 R9 K9     ; R7 := R9["meter"]
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x70596bfe]
 33 [-]: SUB       R12 K11 R7   ; R12 := 1.000000 - R7
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xe9f54086]
 36 [-]: LOADK     R13 1        ; R13 := 1.000000
 37 [-]: LOADK     R14 23       ; R14 := 23.000000
 38 [-]: SELF      R15 R2 K14   ; R16 := R2; R15 := R2[0xcde10c4a]
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: MOVE      R16 R2       ; R16 := R2
 41 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 42 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 43 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 44 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
 45 [-]: GETGLOBAL R14 K3       ; R14 := 0x6687f6e0
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 1        ; if R13 then PC := 155
 48 [-]: JMP       155          ; PC := 155
 49 [-]: GETGLOBAL R13 K3       ; R13 := 0x6687f6e0
 50 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x2f189c42]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: TEST      R13 0        ; if not R13 then PC := 155
 53 [-]: JMP       155          ; PC := 155
 54 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
 55 [-]: MOVE      R14 R2       ; R14 := R2
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 155
 58 [-]: JMP       155          ; PC := 155
 59 [-]: SELF      R13 R2 K17   ; R14 := R2; R13 := R2[0xb720de27]
 60 [-]: MOVE      R15 R3       ; R15 := R3
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: TEST      R13 0        ; if not R13 then PC := 155
 63 [-]: JMP       155          ; PC := 155
 64 [-]: SELF      R13 R2 K18   ; R14 := R2; R13 := R2[0x58a4d5ac]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: LT        0 R13 R6     ; if R13 >= R6 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R14 K19      ; R14 := 0x5bced4c4
 69 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0xac1b386a]
 70 [-]: LOADK     R15 1        ; R15 := 1.000000
 71 [-]: DIV       R16 R13 R5   ; R16 := R13 / R5
 72 [-]: SUB       R16 R16 K11  ; R16 := R16 - 1.000000
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: SETUPVAL  R14 U1       ; U82 := R1
 75 [-]: JMP       155          ; PC := 155
 76 [-]: LE        0 K21 R9     ; if 0.200000 > R9 then PC := 148
 77 [-]: JMP       148          ; PC := 148
 78 [-]: GETGLOBAL R14 K19      ; R14 := 0x5bced4c4
 79 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0xac1b386a]
 80 [-]: LOADK     R15 1        ; R15 := 1.000000
 81 [-]: GETUPVAL  R16 U1       ; R16 := U1
 82 [-]: GETGLOBAL R17 K22      ; R17 := 0x67652851
 83 [-]: CALL      R17 1 2      ; R17 := R17()
 84 [-]: DIV       R17 R17 R10  ; R17 := R17 / R10
 85 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 86 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 87 [-]: SETUPVAL  R14 U1       ; U82 := R1
 88 [-]: GETGLOBAL R14 K23      ; R14 := 0x9bafffe3
 89 [-]: LOADK     R15 1        ; R15 := 1.000000
 90 [-]: GETUPVAL  R16 U2       ; R16 := U2
 91 [-]: GETUPVAL  R17 U1       ; R17 := U1
 92 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 93 [-]: MUL       R6 R5 R14    ; R6 := R5 * R14
 94 [-]: GETGLOBAL R14 K7       ; R14 := _T
 95 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x82675750]
 96 [-]: LOADBOOL  R15 1 0      ; R15 := true
 97 [-]: GETUPVAL  R16 U1       ; R16 := U1
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: TEST      R4 0         ; if not R4 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R14 K7       ; R14 := _T
102 [-]: GETUPVAL  R15 U1       ; R15 := U1
103 [-]: SETTABLE  R14 K25 R15  ; R14["EMBER_FireballCharge"] := R15
104 [-]: LT        0 R13 R6     ; if R13 >= R6 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: MOVE      R6 R13       ; R6 := R13
107 [-]: DIV       R14 R6 R5    ; R14 := R6 / R5
108 [-]: SETUPVAL  R14 U1       ; U82 := R1
109 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
110 [-]: MOVE      R15 R11      ; R15 := R11
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 0        ; if not R14 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0[0x47901f07]
115 [-]: GETGLOBAL R16 K27      ; R16 := 0x058da733
116 [-]: GETGLOBAL R17 K28      ; R17 := EMPTY_SYMBOL
117 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_VECTOR
118 [-]: GETGLOBAL R19 K30      ; R19 := ZERO_ROTATION
119 [-]: MOVE      R20 R2       ; R20 := R2
120 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
121 [-]: MOVE      R11 R14      ; R11 := R14
122 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
123 [-]: MOVE      R15 R12      ; R15 := R12
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: TEST      R14 0        ; if not R14 then PC := 145
126 [-]: JMP       145          ; PC := 145
127 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0[0x47901f07]
128 [-]: GETGLOBAL R16 K31      ; R16 := 0x568aef25
129 [-]: GETGLOBAL R17 K28      ; R17 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_VECTOR
131 [-]: GETGLOBAL R19 K30      ; R19 := ZERO_ROTATION
132 [-]: MOVE      R20 R2       ; R20 := R2
133 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
134 [-]: MOVE      R12 R14      ; R12 := R14
135 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
136 [-]: MOVE      R15 R12      ; R15 := R12
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: TEST      R14 1        ; if R14 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: SELF      R14 R12 K32  ; R15 := R12; R14 := R12[0xf96848d4]
141 [-]: GETUPVAL  R16 U0       ; R16 := U0
142 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["maxValue"]
143 [-]: DIV       R16 R16 R10  ; R16 := R16 / R10
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: LE        0 R13 R6     ; if R13 > R6 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: JMP       155          ; PC := 155
148 [-]: GETGLOBAL R14 K34      ; R14 := 0xcbd666e1
149 [-]: LOADK     R15 0        ; R15 := 0.000000
150 [-]: CALL      R14 2 1      ; R14(R15)
151 [-]: GETGLOBAL R14 K22      ; R14 := 0x67652851
152 [-]: CALL      R14 1 2      ; R14 := R14()
153 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
154 [-]: JMP       44           ; PC := 44
155 [-]: GETGLOBAL R14 K7       ; R14 := _T
156 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x82675750]
157 [-]: LOADBOOL  R15 0 0      ; R15 := false
158 [-]: LOADK     R16 0        ; R16 := 0.000000
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
161 [-]: MOVE      R15 R11      ; R15 := R11
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: TEST      R14 1        ; if R14 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R14 R11 K35  ; R15 := R11; R14 := R11[0xa2880940]
166 [-]: CALL      R14 2 1      ; R14(R15)
167 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
168 [-]: MOVE      R15 R12      ; R15 := R12
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: TEST      R14 1        ; if R14 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R14 R12 K35  ; R15 := R12; R14 := R12[0xa2880940]
173 [-]: CALL      R14 2 1      ; R14(R15)
174 [-]: TEST      R4 0         ; if not R4 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: GETGLOBAL R14 K7       ; R14 := _T
177 [-]: SETTABLE  R14 K25 K36  ; R14["EMBER_FireballCharge"] := nil
178 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5063edc3]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x75ecaf0b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: EQ        0 R3 K4      ; if R3 ~= 1.000000 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd5f7912b]
 10 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 11 [-]: LOADK     R7 K7        ; R7 := "EvalElementBuffBusyLoop"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xb720de27]
 23 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x73712b9c]
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0x6687f6e0
 25 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x48d05257]
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: SETUPVAL  R4 U0        ; U82 := R0
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x35844cf2]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 143
 40 [-]: JMP       143          ; PC := 143
 41 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd5f7912b]
 42 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 43 [-]: LOADK     R8 K14       ; R8 := "EvalChargeBusyLoop"
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LOADBOOL  R8 1 0       ; R8 := true
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADBOOL  R5 0 0       ; R5 := false
 58 [-]: RETURN    R5 2         ; return R5
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: LT        0 R5 K2      ; if R5 >= 0.000000 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xd7091d77]
 63 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 64 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 65 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 66 [-]: CALL      R5 0 1       ; R5(R6,...)
 67 [-]: LOADBOOL  R5 0 0       ; R5 := false
 68 [-]: RETURN    R5 2         ; return R5
 69 [-]: GETGLOBAL R5 K17       ; R5 := 0x34291f5c
 70 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x86647daf]
 71 [-]: CALL      R5 1 2       ; R5 := R5()
 72 [-]: TEST      R5 0         ; if not R5 then PC := 113
 73 [-]: JMP       113          ; PC := 113
 74 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x35844cf2]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 113
 77 [-]: JMP       113          ; PC := 113
 78 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xa5e492d4]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 113
 81 [-]: JMP       113          ; PC := 113
 82 [-]: GETGLOBAL R5 K20       ; R5 := 0x76ea806b
 83 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x3f3ae64c]
 84 [-]: LOADK     R7 0         ; R7 := 0.000000
 85 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 86 [-]: GETUPVAL  R6 U1        ; R6 := U1
 87 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x06d055f9]
 88 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 89 [-]: MOVE      R8 R5        ; R8 := R5
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: NOT       R7 R7        ; R7 := not R7
 92 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5[0x40e9c32b]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x0c733035]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: LOADK     R9 0         ; R9 := 0.000000
 97 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 98 [-]: EQ        0 R6 K4      ; if R6 ~= 1.000000 then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x40a2413d]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x3466139d]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xd7091d77]
107 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
108 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
109 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
110 [-]: CALL      R7 0 1       ; R7(R8,...)
111 [-]: LOADBOOL  R7 0 0       ; R7 := false
112 [-]: RETURN    R7 2         ; return R7
113 [-]: GETGLOBAL R7 K28       ; R7 := _T
114 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["emberFireball"]
115 [-]: EQ        0 R7 K30     ; if R7 ~= nil then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R7 K28       ; R7 := _T
118 [-]: NEWTABLE  R8 0 0       ; R8 := {}
119 [-]: SETTABLE  R7 K29 R8    ; R7["emberFireball"] := R8
120 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1[0x388577d5]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: GETGLOBAL R8 K28       ; R8 := _T
123 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["emberFireball"]
124 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
125 [-]: EQ        1 R8 K30     ; if R8 == nil then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETGLOBAL R8 K28       ; R8 := _T
128 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["emberFireball"]
129 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
130 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["pWindow"]
131 [-]: EQ        1 R8 K30     ; if R8 == nil then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: GETGLOBAL R8 K28       ; R8 := _T
134 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["emberFireball"]
135 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
136 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["pWindow"]
137 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R8 K28       ; R8 := _T
140 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["emberFireball"]
141 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
142 [-]: GETTABLE  R4 R8 K33    ; R4 := R8["pIndex"]
143 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
144 [-]: SELF      R8 R1 K34    ; R9 := R1; R8 := R1[0xde321e6f]
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x7c09e541]
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
149 [-]: MOVE      R10 R8       ; R10 := R8
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: TEST      R9 1         ; if R9 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0xf2deaf69]
154 [-]: GETGLOBAL R11 K37      ; R11 := gBaseAvatarType
155 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
156 [-]: TEST      R9 1         ; if R9 then PC := 194
157 [-]: JMP       194          ; PC := 194
158 [-]: LOADNIL   R8 R8        ; R8 := nil
159 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x35844cf2]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: TEST      R9 0         ; if not R9 then PC := 194
162 [-]: JMP       194          ; PC := 194
163 [-]: NEWTABLE  R9 1 0       ; R9 := {}
164 [-]: MOVE      R10 R1       ; R10 := R1
165 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
166 [-]: GETUPVAL  R10 U2       ; R10 := U2
167 [-]: GETTABLE  R10 R10 K38  ; R10 := R10[0x32316a21]
168 [-]: CALL      R10 1 2      ; R10 := R10()
169 [-]: TEST      R10 0        ; if not R10 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1[0x80846b00]
172 [-]: LOADK     R12 1        ; R12 := 1.000000
173 [-]: LOADK     R13 250      ; R13 := 250.000000
174 [-]: LOADK     R14 3        ; R14 := 3.000000
175 [-]: LOADBOOL  R15 0 0      ; R15 := false
176 [-]: LOADBOOL  R16 1 0      ; R16 := true
177 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
178 [-]: MOVE      R9 R10       ; R9 := R10
179 [-]: JMP       188          ; PC := 188
180 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1[0x80846b00]
181 [-]: LOADK     R12 1        ; R12 := 1.000000
182 [-]: LOADK     R13 250      ; R13 := 250.000000
183 [-]: LOADK     R14 1        ; R14 := 1.000000
184 [-]: LOADBOOL  R15 0 0      ; R15 := false
185 [-]: LOADBOOL  R16 1 0      ; R16 := true
186 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
187 [-]: MOVE      R9 R10       ; R9 := R10
188 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
189 [-]: MOVE      R11 R9       ; R11 := R9
190 [-]: CALL      R10 2 2      ; R10 := R10(R11)
191 [-]: TEST      R10 1        ; if R10 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: GETTABLE  R8 R9 K4     ; R8 := R9[1.000000]
194 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x48d05257]
195 [-]: MOVE      R12 R8       ; R12 := R8
196 [-]: CALL      R10 3 1      ; R10(R11,R12)
197 [-]: SELF      R10 R0 K40   ; R11 := R0; R10 := R0[0x8baf261c]
198 [-]: GETGLOBAL R12 K41      ; R12 := 0xa421af95
199 [-]: GETUPVAL  R13 U0       ; R13 := U0
200 [-]: MOVE      R14 R4       ; R14 := R4
201 [-]: LOADK     R15 0        ; R15 := 0.000000
202 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
203 [-]: CALL      R10 0 1      ; R10(R11,...)
204 [-]: LOADBOOL  R10 1 0      ; R10 := true
205 [-]: RETURN    R10 2        ; return R10
206 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
 19 [-]: LE        0 K7 R3      ; if 7.600000 > R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 30 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 61
 33 [-]: JMP       61           ; PC := 61
 34 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 35 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 40 [-]: LT        0 R3 K9      ; if R3 >= 7.500000 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf6ebd926]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 48 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 49 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 52 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 53 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 54 [-]: LT        0 K13 R5     ; if 2.000000 >= R5 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x48d05257]
 57 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["avatar"]
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: LOADK     R5 1         ; R5 := 1.000000
 60 [-]: RETURN    R5 2         ; return R5
 61 [-]: LOADK     R5 0         ; R5 := 0.000000
 62 [-]: RETURN    R5 2         ; return R5
 63 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x63c599b8]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  5 [-]: LOADK     R4 3         ; R4 := 3.000000
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETUPVAL  R6 U2        ; R6 := U2
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x9db9203f
  9 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gWeaponTrailType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "CastTrailLeft"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x08db51de]
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: TEST      R9 0         ; if not R9 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x383d2e7d]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xf4e253b6]
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 30 [-]: JMP       17           ; PC := 17
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 442
; #Upvalues:       21
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U5        ; R5 := U5
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  7 [-]: SETUPVAL  R8 U4        ; U82 := R4
  8 [-]: SETUPVAL  R7 U3        ; U82 := R3
  9 [-]: SETUPVAL  R6 U2        ; U82 := R2
 10 [-]: SETUPVAL  R5 U1        ; U82 := R1
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xac1b386a]
 13 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["y"]
 14 [-]: GETUPVAL  R7 U6        ; R7 := U6
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xa40531d8]
 18 [-]: GETUPVAL  R7 U7        ; R7 := U7
 19 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1.000000
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x5063edc3]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x75ecaf0b]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        0 R8 K4      ; if R8 ~= 1.000000 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 32
 32 [-]: LOADBOOL  R9 1 0       ; R9 := true
 33 [-]: TEST      R9 0         ; if not R9 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETUPVAL  R10 U8       ; R10 := U8
 36 [-]: MOVE      R11 R7       ; R11 := R7
 37 [-]: MOVE      R12 R8       ; R12 := R8
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: GETUPVAL  R10 U12      ; R10 := U12
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: MOVE      R12 R8       ; R12 := R8
 42 [-]: CALL      R10 3 4      ; R10,R11,R12 := R10(R11,R12)
 43 [-]: SETUPVAL  R12 U11      ; U82 := R11
 44 [-]: SETUPVAL  R11 U10      ; U82 := R10
 45 [-]: SETUPVAL  R10 U9       ; U82 := R9
 46 [-]: GETGLOBAL R10 K9       ; R10 := 0xdaea2048
 47 [-]: GETUPVAL  R11 U13      ; R11 := U13
 48 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x32316a21]
 49 [-]: CALL      R11 1 2      ; R11 := R11()
 50 [-]: TEST      R11 0        ; if not R11 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R11 U13      ; R11 := U13
 53 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xe4ae0e66]
 54 [-]: CALL      R11 1 2      ; R11 := R11()
 55 [-]: TEST      R11 0        ; if not R11 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R10 K12      ; R10 := 0x869b97f1
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETGLOBAL R10 K13      ; R10 := 0xa07bfbaf
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x388577d5]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: GETGLOBAL R13 K15      ; R13 := _T
 64 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["emberImmolation"]
 65 [-]: TEST      R13 0        ; if not R13 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETGLOBAL R13 K15      ; R13 := _T
 68 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["emberImmolation"]
 69 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 70 [-]: TEST      R13 0        ; if not R13 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R13 K15      ; R13 := _T
 73 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["emberImmolation"]
 74 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 75 [-]: GETTABLE  R11 R13 K17  ; R11 := R13["meter"]
 76 [-]: GETUPVAL  R14 U14      ; R14 := U14
 77 [-]: ADD       R14 R11 R14  ; R14 := R11 + R14
 78 [-]: SETTABLE  R13 K17 R14  ; R13["meter"] := R14
 79 [-]: GETTABLE  R14 R13 K18  ; R14 := R13["rate"]
 80 [-]: GETUPVAL  R15 U15      ; R15 := U15
 81 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 82 [-]: SETTABLE  R13 K18 R14  ; R13["rate"] := R14
 83 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0xde321e6f]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: GETGLOBAL R15 K20      ; R15 := 0x6687f6e0
 86 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x7e627183]
 87 [-]: LOADBOOL  R17 0 0      ; R17 := false
 88 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 89 [-]: GETTABLE  R16 R4 K22   ; R16 := R4["x"]
 90 [-]: GETGLOBAL R17 K23      ; R17 := 0x9bafffe3
 91 [-]: LOADK     R18 1        ; R18 := 1.000000
 92 [-]: GETUPVAL  R19 U16      ; R19 := U16
 93 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x70596bfe]
 94 [-]: MOVE      R21 R11      ; R21 := R11
 95 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 96 [-]: MOVE      R20 R16      ; R20 := R16
 97 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 98 [-]: SUB       R18 R17 K4   ; R18 := R17 - 1.000000
 99 [-]: SUB       R19 R6 K4    ; R19 := R6 - 1.000000
100 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
101 [-]: GETUPVAL  R19 U1       ; R19 := U1
102 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x133d78e8]
103 [-]: LOADK     R21 2        ; R21 := 2.000000
104 [-]: MOVE      R22 R18      ; R22 := R18
105 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
106 [-]: GETUPVAL  R19 U2       ; R19 := U2
107 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x133d78e8]
108 [-]: LOADK     R21 2        ; R21 := 2.000000
109 [-]: MOVE      R22 R18      ; R22 := R18
110 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
111 [-]: GETGLOBAL R19 K26      ; R19 := 0x34291f5c
112 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x30f5f791]
113 [-]: CALL      R19 1 2      ; R19 := R19()
114 [-]: TEST      R19 1        ; if R19 then PC := 130
115 [-]: JMP       130          ; PC := 130
116 [-]: GETGLOBAL R19 K26      ; R19 := 0x34291f5c
117 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0x7258f36f]
118 [-]: GETUPVAL  R20 U1       ; R20 := U1
119 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0x838305de]
120 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
121 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
122 [-]: SETUPVAL  R19 U1       ; U82 := R1
123 [-]: GETGLOBAL R19 K26      ; R19 := 0x34291f5c
124 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0x7258f36f]
125 [-]: GETUPVAL  R20 U2       ; R20 := U2
126 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0x838305de]
127 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
128 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
129 [-]: SETUPVAL  R19 U2       ; U82 := R2
130 [-]: GETUPVAL  R19 U3       ; R19 := U3
131 [-]: GETGLOBAL R20 K23      ; R20 := 0x9bafffe3
132 [-]: LOADK     R21 1        ; R21 := 1.000000
133 [-]: GETUPVAL  R22 U17      ; R22 := U17
134 [-]: MOVE      R23 R16      ; R23 := R16
135 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
136 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
137 [-]: SETUPVAL  R19 U3       ; U82 := R3
138 [-]: GETGLOBAL R19 K20      ; R19 := 0x6687f6e0
139 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x3a147087]
140 [-]: GETGLOBAL R21 K23      ; R21 := 0x9bafffe3
141 [-]: LOADK     R22 1        ; R22 := 1.000000
142 [-]: GETUPVAL  R23 U18      ; R23 := U18
143 [-]: MOVE      R24 R16      ; R24 := R16
144 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
145 [-]: MUL       R21 R15 R21  ; R21 := R15 * R21
146 [-]: CALL      R19 3 1      ; R19(R20,R21)
147 [-]: TEST      R9 1         ; if R9 then PC := 187
148 [-]: JMP       187          ; PC := 187
149 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1[0x35844cf2]
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 0        ; if not R19 then PC := 187
152 [-]: JMP       187          ; PC := 187
153 [-]: SELF      R19 R1 K32   ; R20 := R1; R19 := R1[0x4accf179]
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: TEST      R19 0        ; if not R19 then PC := 187
156 [-]: JMP       187          ; PC := 187
157 [-]: GETGLOBAL R19 K15      ; R19 := _T
158 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["emberFireball"]
159 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
160 [-]: EQ        0 R19 K34    ; if R19 ~= nil then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R19 K15      ; R19 := _T
163 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["emberFireball"]
164 [-]: NEWTABLE  R20 0 0      ; R20 := {}
165 [-]: SETTABLE  R19 R12 R20  ; R19[R12] := R20
166 [-]: GETGLOBAL R19 K15      ; R19 := _T
167 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["emberFireball"]
168 [-]: NEWTABLE  R20 0 5      ; R20 := {}
169 [-]: SETTABLE  R20 K35 R5   ; R20["pIndex"] := R5
170 [-]: GETUPVAL  R21 U4       ; R21 := U4
171 [-]: SETTABLE  R20 K36 R21  ; R20["pWindow"] := R21
172 [-]: GETUPVAL  R21 U4       ; R21 := U4
173 [-]: SETTABLE  R20 K37 R21  ; R20["pWindowMax"] := R21
174 [-]: SETTABLE  R20 K38 K39  ; R20["pPaused"] := true
175 [-]: GETGLOBAL R21 K15      ; R21 := _T
176 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["emberFireball"]
177 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
178 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["pCountingDown"]
179 [-]: SETTABLE  R20 K40 R21  ; R20["pCountingDown"] := R21
180 [-]: SETTABLE  R19 R12 R20  ; R19[R12] := R20
181 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1[0xd5f7912b]
182 [-]: GETGLOBAL R21 K42      ; R21 := 0x0469f296
183 [-]: LOADK     R22 K43      ; R22 := "WindowCountdown"
184 [-]: CALL      R21 2 2      ; R21 := R21(R22)
185 [-]: LOADBOOL  R22 0 0      ; R22 := false
186 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
187 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1[0xeea7f8c4]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: GETUPVAL  R20 U19      ; R20 := U19
190 [-]: MOVE      R21 R1       ; R21 := R1
191 [-]: LOADBOOL  R22 1 0      ; R22 := true
192 [-]: CALL      R20 3 1      ; R20(R21,R22)
193 [-]: GETGLOBAL R20 K42      ; R20 := 0x0469f296
194 [-]: LOADK     R21 K45      ; R21 := "GAME_L1_ARM3"
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: SELF      R21 R1 K46   ; R22 := R1; R21 := R1[0x47901f07]
197 [-]: SELF      R23 R0 K47   ; R24 := R0; R23 := R0[0xbc4ebb44]
198 [-]: GETGLOBAL R25 K42      ; R25 := 0x0469f296
199 [-]: LOADK     R26 K48      ; R26 := "FireballCast"
200 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
201 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
202 [-]: MOVE      R24 R20      ; R24 := R20
203 [-]: GETGLOBAL R25 K49      ; R25 := ZERO_VECTOR
204 [-]: GETGLOBAL R26 K50      ; R26 := ZERO_ROTATION
205 [-]: MOVE      R27 R0       ; R27 := R0
206 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
207 [-]: SELF      R21 R1 K51   ; R22 := R1; R21 := R1[0xb2532845]
208 [-]: GETGLOBAL R23 K42      ; R23 := 0x0469f296
209 [-]: LOADK     R24 K52      ; R24 := "EmberCast"
210 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
211 [-]: CALL      R21 0 1      ; R21(R22,...)
212 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1[0x21b4c60e]
213 [-]: LOADK     R23 K54      ; R23 := "CastAbility"
214 [-]: LOADK     R24 1        ; R24 := 1.000000
215 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
216 [-]: LT        0 K7 R16     ; if 0.000000 >= R16 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: GETGLOBAL R21 K20      ; R21 := 0x6687f6e0
219 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0x3a147087]
220 [-]: MOVE      R23 R15      ; R23 := R15
221 [-]: CALL      R21 3 1      ; R21(R22,R23)
222 [-]: TEST      R9 0         ; if not R9 then PC := 287
223 [-]: JMP       287          ; PC := 287
224 [-]: SELF      R21 R1 K55   ; R22 := R1; R21 := R1[0xf6ebd926]
225 [-]: CALL      R21 2 2      ; R21 := R21(R22)
226 [-]: GETGLOBAL R22 K56      ; R22 := 0x89326c93
227 [-]: SELF      R22 R22 K57  ; R23 := R22; R22 := R22[0x05909209]
228 [-]: GETGLOBAL R24 K58      ; R24 := 0x18b6fc3f
229 [-]: MOVE      R25 R21      ; R25 := R21
230 [-]: GETGLOBAL R26 K50      ; R26 := ZERO_ROTATION
231 [-]: MOVE      R27 R0       ; R27 := R0
232 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
233 [-]: GETGLOBAL R23 K59      ; R23 := 0x7b998233
234 [-]: MOVE      R24 R22      ; R24 := R22
235 [-]: CALL      R23 2 2      ; R23 := R23(R24)
236 [-]: TEST      R23 1        ; if R23 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: SELF      R23 R22 K60  ; R24 := R22; R23 := R22[0x7679029b]
239 [-]: GETUPVAL  R25 U9       ; R25 := U9
240 [-]: MUL       R25 R25 K61  ; R25 := R25 * 0.800000
241 [-]: CALL      R23 3 1      ; R23(R24,R25)
242 [-]: GETGLOBAL R23 K56      ; R23 := 0x89326c93
243 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23[0x18d05d30]
244 [-]: CALL      R23 2 2      ; R23 := R23(R24)
245 [-]: TEST      R23 0        ; if not R23 then PC := 286
246 [-]: JMP       286          ; PC := 286
247 [-]: GETGLOBAL R23 K42      ; R23 := 0x0469f296
248 [-]: LOADK     R24 K63      ; R24 := "DoAugment"
249 [-]: CALL      R23 2 2      ; R23 := R23(R24)
250 [-]: GETGLOBAL R24 K56      ; R24 := 0x89326c93
251 [-]: SELF      R24 R24 K64  ; R25 := R24; R24 := R24[0xfb669000]
252 [-]: GETGLOBAL R26 K65      ; R26 := gLotusAvatarType
253 [-]: MOVE      R27 R21      ; R27 := R21
254 [-]: LOADK     R28 0        ; R28 := 0.000000
255 [-]: GETUPVAL  R29 U9       ; R29 := U9
256 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
257 [-]: GETGLOBAL R25 K66      ; R25 := 0xc8802016
258 [-]: MOVE      R26 R24      ; R26 := R24
259 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
260 [-]: JMP       284          ; PC := 284
261 [-]: SELF      R30 R29 K67  ; R31 := R29; R30 := R29[0xee0bc178]
262 [-]: MOVE      R32 R1       ; R32 := R1
263 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
264 [-]: TEST      R30 0        ; if not R30 then PC := 284
265 [-]: JMP       284          ; PC := 284
266 [-]: SELF      R30 R29 K68  ; R31 := R29; R30 := R29[0x753a7ea6]
267 [-]: MOVE      R32 R1       ; R32 := R1
268 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
269 [-]: TEST      R30 0        ; if not R30 then PC := 284
270 [-]: JMP       284          ; PC := 284
271 [-]: GETGLOBAL R30 K59      ; R30 := 0x7b998233
272 [-]: SELF      R31 R29 K19  ; R32 := R29; R31 := R29[0xde321e6f]
273 [-]: CALL      R31 2 2      ; R31 := R31(R32)
274 [-]: SELF      R31 R31 K69  ; R32 := R31; R31 := R31[0x881b6b90]
275 [-]: LOADK     R33 0        ; R33 := 0.000000
276 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
277 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
278 [-]: TEST      R30 1        ; if R30 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: SELF      R30 R29 K41  ; R31 := R29; R30 := R29[0xd5f7912b]
281 [-]: MOVE      R32 R23      ; R32 := R23
282 [-]: LOADBOOL  R33 0 0      ; R33 := false
283 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
284 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 261; R27 := R28 end
285 [-]: JMP       261          ; PC := 261
286 [-]: RETURN    R0 1         ; return 
287 [-]: GETGLOBAL R30 K56      ; R30 := 0x89326c93
288 [-]: SELF      R30 R30 K57  ; R31 := R30; R30 := R30[0x05909209]
289 [-]: SELF      R32 R0 K47   ; R33 := R0; R32 := R0[0xbc4ebb44]
290 [-]: GETGLOBAL R34 K42      ; R34 := 0x0469f296
291 [-]: LOADK     R35 K70      ; R35 := "FireballCastBurst"
292 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
293 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
294 [-]: SELF      R33 R1 K71   ; R34 := R1; R33 := R1[0x003c792f]
295 [-]: MOVE      R35 R20      ; R35 := R20
296 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
297 [-]: MOVE      R34 R19      ; R34 := R19
298 [-]: MOVE      R35 R0       ; R35 := R0
299 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
300 [-]: LOADNIL   R30 R30      ; R30 := nil
301 [-]: SELF      R31 R14 K72  ; R32 := R14; R31 := R14[0xefd0fde2]
302 [-]: CALL      R31 2 2      ; R31 := R31(R32)
303 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 342
304 [-]: JMP       342          ; PC := 342
305 [-]: MOVE      R30 R2       ; R30 := R2
306 [-]: GETGLOBAL R32 K59      ; R32 := 0x7b998233
307 [-]: MOVE      R33 R30      ; R33 := R30
308 [-]: CALL      R32 2 2      ; R32 := R32(R33)
309 [-]: TEST      R32 1        ; if R32 then PC := 321
310 [-]: JMP       321          ; PC := 321
311 [-]: SELF      R32 R14 K73  ; R33 := R14; R32 := R14[0x7c09e541]
312 [-]: CALL      R32 2 2      ; R32 := R32(R33)
313 [-]: EQ        1 R30 R32    ; if R30 == R32 then PC := 321
314 [-]: JMP       321          ; PC := 321
315 [-]: SELF      R32 R30 K74  ; R33 := R30; R32 := R30[0x1ac1655c]
316 [-]: CALL      R32 2 2      ; R32 := R32(R33)
317 [-]: SELF      R32 R32 K75  ; R33 := R32; R32 := R32[0xa36fa4e8]
318 [-]: LOADK     R34 0        ; R34 := 0.000000
319 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
320 [-]: MOVE      R31 R32      ; R31 := R32
321 [-]: SELF      R32 R1 K31   ; R33 := R1; R32 := R1[0x35844cf2]
322 [-]: CALL      R32 2 2      ; R32 := R32(R33)
323 [-]: TEST      R32 1        ; if R32 then PC := 342
324 [-]: JMP       342          ; PC := 342
325 [-]: GETGLOBAL R32 K59      ; R32 := 0x7b998233
326 [-]: MOVE      R33 R2       ; R33 := R2
327 [-]: CALL      R32 2 2      ; R32 := R32(R33)
328 [-]: TEST      R32 1        ; if R32 then PC := 342
329 [-]: JMP       342          ; PC := 342
330 [-]: GETGLOBAL R32 K42      ; R32 := 0x0469f296
331 [-]: LOADK     R33 K76      ; R33 := "GAME_C1_SPINE1"
332 [-]: CALL      R32 2 2      ; R32 := R32(R33)
333 [-]: SELF      R33 R2 K77   ; R34 := R2; R33 := R2[0x85fea2a8]
334 [-]: MOVE      R35 R32      ; R35 := R32
335 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
336 [-]: TEST      R33 0        ; if not R33 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: SELF      R33 R2 K71   ; R34 := R2; R33 := R2[0x003c792f]
339 [-]: MOVE      R35 R32      ; R35 := R32
340 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
341 [-]: MOVE      R31 R33      ; R31 := R33
342 [-]: SELF      R33 R1 K71   ; R34 := R1; R33 := R1[0x003c792f]
343 [-]: MOVE      R35 R20      ; R35 := R20
344 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
345 [-]: GETGLOBAL R34 K78      ; R34 := 0x20b7f774
346 [-]: MOVE      R35 R33      ; R35 := R33
347 [-]: MOVE      R36 R31      ; R36 := R31
348 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
349 [-]: GETGLOBAL R35 K56      ; R35 := 0x89326c93
350 [-]: SELF      R35 R35 K57  ; R36 := R35; R35 := R35[0x05909209]
351 [-]: MOVE      R37 R10      ; R37 := R10
352 [-]: MOVE      R38 R33      ; R38 := R33
353 [-]: MOVE      R39 R34      ; R39 := R34
354 [-]: MOVE      R40 R1       ; R40 := R1
355 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
356 [-]: GETGLOBAL R36 K59      ; R36 := 0x7b998233
357 [-]: MOVE      R37 R35      ; R37 := R35
358 [-]: CALL      R36 2 2      ; R36 := R36(R37)
359 [-]: TEST      R36 1        ; if R36 then PC := 474
360 [-]: JMP       474          ; PC := 474
361 [-]: SELF      R36 R35 K79  ; R37 := R35; R36 := R35[0xa3fb47b4]
362 [-]: CALL      R36 2 2      ; R36 := R36(R37)
363 [-]: TEST      R36 0        ; if not R36 then PC := 368
364 [-]: JMP       368          ; PC := 368
365 [-]: GETGLOBAL R36 K26      ; R36 := 0x34291f5c
366 [-]: GETTABLE  R36 R36 K27  ; R36 := R36[0x30f5f791]
367 [-]: CALL      R36 1 2      ; R36 := R36()
368 [-]: TEST      R36 0        ; if not R36 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: SELF      R37 R0 K80   ; R38 := R0; R37 := R0[0xceb3cb1d]
371 [-]: LOADBOOL  R39 1 0      ; R39 := true
372 [-]: CALL      R37 3 1      ; R37(R38,R39)
373 [-]: SELF      R37 R35 K81  ; R38 := R35; R37 := R35[0x263a3cc2]
374 [-]: MOVE      R39 R1       ; R39 := R1
375 [-]: CALL      R37 3 1      ; R37(R38,R39)
376 [-]: SELF      R37 R35 K82  ; R38 := R35; R37 := R35[0xfe447379]
377 [-]: GETGLOBAL R39 K20      ; R39 := 0x6687f6e0
378 [-]: CALL      R37 3 1      ; R37(R38,R39)
379 [-]: SELF      R37 R1 K83   ; R38 := R1; R37 := R1[0xa5e492d4]
380 [-]: CALL      R37 2 2      ; R37 := R37(R38)
381 [-]: TEST      R37 0        ; if not R37 then PC := 421
382 [-]: JMP       421          ; PC := 421
383 [-]: SELF      R37 R35 K84  ; R38 := R35; R37 := R35[0xed516f46]
384 [-]: GETUPVAL  R39 U1       ; R39 := U1
385 [-]: SELF      R39 R39 K85  ; R40 := R39; R39 := R39[0x111f713c]
386 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
387 [-]: CALL      R37 0 1      ; R37(R38,...)
388 [-]: SELF      R37 R35 K86  ; R38 := R35; R37 := R35[0x5c9c7040]
389 [-]: GETUPVAL  R39 U2       ; R39 := U2
390 [-]: SELF      R39 R39 K85  ; R40 := R39; R39 := R39[0x111f713c]
391 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
392 [-]: CALL      R37 0 1      ; R37(R38,...)
393 [-]: SELF      R37 R35 K87  ; R38 := R35; R37 := R35[0x76ce1fd1]
394 [-]: GETUPVAL  R39 U3       ; R39 := U3
395 [-]: CALL      R37 3 1      ; R37(R38,R39)
396 [-]: SELF      R37 R35 K88  ; R38 := R35; R37 := R35[0xaa96e1e6]
397 [-]: GETUPVAL  R39 U1       ; R39 := U1
398 [-]: CALL      R37 3 1      ; R37(R38,R39)
399 [-]: TEST      R36 0        ; if not R36 then PC := 421
400 [-]: JMP       421          ; PC := 421
401 [-]: GETUPVAL  R37 U20      ; R37 := U20
402 [-]: GETTABLE  R37 R37 K89  ; R37 := R37[0x688dff79]
403 [-]: MOVE      R38 R0       ; R38 := R0
404 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
405 [-]: SELF      R40 R35 K88  ; R41 := R35; R40 := R35[0xaa96e1e6]
406 [-]: MOVE      R42 R37      ; R42 := R37
407 [-]: CALL      R40 3 1      ; R40(R41,R42)
408 [-]: SELF      R40 R35 K90  ; R41 := R35; R40 := R35[0x0c028966]
409 [-]: MOVE      R42 R38      ; R42 := R38
410 [-]: CALL      R40 3 1      ; R40(R41,R42)
411 [-]: GETGLOBAL R40 K66      ; R40 := 0xc8802016
412 [-]: MOVE      R41 R39      ; R41 := R39
413 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
414 [-]: JMP       419          ; PC := 419
415 [-]: SELF      R45 R35 K91  ; R46 := R35; R45 := R35[0xc8bb9be0]
416 [-]: GETTABLE  R47 R44 K92  ; R47 := R44["mAmount"]
417 [-]: GETTABLE  R48 R44 K93  ; R48 := R44["mType"]
418 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
419 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 415; R42 := R43 end
420 [-]: JMP       415          ; PC := 415
421 [-]: SELF      R45 R1 K31   ; R46 := R1; R45 := R1[0x35844cf2]
422 [-]: CALL      R45 2 2      ; R45 := R45(R46)
423 [-]: TEST      R45 1        ; if R45 then PC := 436
424 [-]: JMP       436          ; PC := 436
425 [-]: SELF      R45 R1 K94   ; R46 := R1; R45 := R1[0x13fe5c2e]
426 [-]: CALL      R45 2 2      ; R45 := R45(R46)
427 [-]: TEST      R45 0        ; if not R45 then PC := 433
428 [-]: JMP       433          ; PC := 433
429 [-]: SELF      R45 R35 K95  ; R46 := R35; R45 := R35[0xcddf4fd7]
430 [-]: LOADK     R47 1        ; R47 := 1.000000
431 [-]: CALL      R45 3 1      ; R45(R46,R47)
432 [-]: JMP       436          ; PC := 436
433 [-]: SELF      R45 R35 K95  ; R46 := R35; R45 := R35[0xcddf4fd7]
434 [-]: LOADK     R47 2        ; R47 := 2.000000
435 [-]: CALL      R45 3 1      ; R45(R46,R47)
436 [-]: SELF      R45 R0 K47   ; R46 := R0; R45 := R0[0xbc4ebb44]
437 [-]: GETGLOBAL R47 K42      ; R47 := 0x0469f296
438 [-]: LOADK     R48 K96      ; R48 := "FireballExplosion"
439 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
440 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
441 [-]: GETGLOBAL R46 K59      ; R46 := 0x7b998233
442 [-]: MOVE      R47 R45      ; R47 := R45
443 [-]: CALL      R46 2 2      ; R46 := R46(R47)
444 [-]: TEST      R46 1        ; if R46 then PC := 450
445 [-]: JMP       450          ; PC := 450
446 [-]: SELF      R46 R35 K97  ; R47 := R35; R46 := R35[0x87de5cf9]
447 [-]: MOVE      R48 R45      ; R48 := R45
448 [-]: LOADBOOL  R49 0 0      ; R49 := false
449 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
450 [-]: LT        0 K7 R16     ; if 0.000000 >= R16 then PC := 455
451 [-]: JMP       455          ; PC := 455
452 [-]: SELF      R46 R35 K98  ; R47 := R35; R46 := R35[0xf72c6fb6]
453 [-]: MOVE      R48 R16      ; R48 := R16
454 [-]: CALL      R46 3 1      ; R46(R47,R48)
455 [-]: SELF      R46 R35 K46  ; R47 := R35; R46 := R35[0x47901f07]
456 [-]: SELF      R48 R0 K47   ; R49 := R0; R48 := R0[0xbc4ebb44]
457 [-]: GETGLOBAL R50 K42      ; R50 := 0x0469f296
458 [-]: LOADK     R51 K99      ; R51 := "FireballAttach"
459 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
460 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
461 [-]: GETGLOBAL R49 K100     ; R49 := EMPTY_SYMBOL
462 [-]: GETGLOBAL R50 K49      ; R50 := ZERO_VECTOR
463 [-]: GETGLOBAL R51 K50      ; R51 := ZERO_ROTATION
464 [-]: MOVE      R52 R0       ; R52 := R0
465 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
466 [-]: TEST      R36 0        ; if not R36 then PC := 474
467 [-]: JMP       474          ; PC := 474
468 [-]: SELF      R46 R0 K101  ; R47 := R0; R46 := R0[0xcbc0e55e]
469 [-]: LOADBOOL  R48 0 0      ; R48 := false
470 [-]: CALL      R46 3 1      ; R46(R47,R48)
471 [-]: SELF      R46 R0 K80   ; R47 := R0; R46 := R0[0xceb3cb1d]
472 [-]: LOADBOOL  R48 0 0      ; R48 := false
473 [-]: CALL      R46 3 1      ; R46(R47,R48)
474 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 614
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xb009bbc6
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xcde10c4a]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x7e627183]
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 25 [-]: LOADK     R3 K9        ; R3 := "EmberCast"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xb6a7c46e]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 38 [-]: LOADK     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       27           ; PC := 27
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x35844cf2]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x4accf179]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R3 K15       ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["emberFireball"]
 57 [-]: TEST      R3 0         ; if not R3 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x388577d5]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K15       ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["emberFireball"]
 63 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 64 [-]: EQ        1 R4 K18     ; if R4 == nil then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R4 K15       ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["emberFireball"]
 68 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 69 [-]: SETTABLE  R4 K19 K20   ; R4["pPaused"] := false
 70 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 71 [-]: GETGLOBAL R6 K22       ; R6 := 0x058da733
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 74 [-]: MOVE      R6 R4        ; R6 := R4
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4[0xa2880940]
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: GETUPVAL  R5 U1        ; R5 := U1
 81 [-]: MOVE      R6 R1        ; R6 := R1
 82 [-]: LOADBOOL  R7 0 0       ; R7 := false
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 644
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["emberFireball"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["pCountingDown"]
  7 [-]: EQ        0 R2 K4      ; if R2 ~= true then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["emberFireball"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: SETTABLE  R2 K3 K4     ; R2["pCountingDown"] := true
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2047cfe7]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 143
 20 [-]: JMP       143          ; PC := 143
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x6687f6e0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x6687f6e0
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x30f46140]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 143
 30 [-]: JMP       143          ; PC := 143
 31 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x268bd2d7]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 143
 34 [-]: JMP       143          ; PC := 143
 35 [-]: GETGLOBAL R4 K1        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["emberFireball"]
 37 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 38 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 143
 39 [-]: JMP       143          ; PC := 143
 40 [-]: GETGLOBAL R4 K1        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["emberFireball"]
 42 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pPaused"]
 44 [-]: TEST      R4 1         ; if R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R4 K1        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["emberFireball"]
 48 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["pWindow"]
 50 [-]: LT        0 K14 R4     ; if 0.000000 >= R4 then PC := 143
 51 [-]: JMP       143          ; PC := 143
 52 [-]: GETGLOBAL R4 K1        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["EMBER_SetComboTimerProp"]
 54 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R4 K1        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0xb953740c]
 58 [-]: GETGLOBAL R5 K1        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["emberFireball"]
 60 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 61 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["pWindow"]
 62 [-]: GETGLOBAL R6 K1        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["emberFireball"]
 64 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 65 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["pWindowMax"]
 66 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETGLOBAL R4 K1        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["emberFireball"]
 70 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 71 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pPaused"]
 72 [-]: TEST      R4 1         ; if R4 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R4 K1        ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["emberFireball"]
 76 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 77 [-]: GETGLOBAL R5 K1        ; R5 := _T
 78 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["emberFireball"]
 79 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 80 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["pWindow"]
 81 [-]: GETGLOBAL R6 K18       ; R6 := 0x67652851
 82 [-]: CALL      R6 1 2       ; R6 := R6()
 83 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 84 [-]: SETTABLE  R4 K13 R5    ; R4["pWindow"] := R5
 85 [-]: GETGLOBAL R4 K1        ; R4 := _T
 86 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["emberFireball"]
 87 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 88 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["pIndex"]
 89 [-]: GETGLOBAL R5 K20       ; R5 := 0x5bced4c4
 90 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0xa40531d8]
 91 [-]: GETUPVAL  R6 U0        ; R6 := U0
 92 [-]: GETGLOBAL R7 K20       ; R7 := 0x5bced4c4
 93 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0xac1b386a]
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: GETUPVAL  R9 U1        ; R9 := U1
 96 [-]: SUB       R9 R9 K23    ; R9 := R9 - 1.000000
 97 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 98 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 99 [-]: GETGLOBAL R6 K1        ; R6 := _T
100 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["EMBER_FireballCharge"]
101 [-]: TEST      R6 0         ; if not R6 then PC := 128
102 [-]: JMP       128          ; PC := 128
103 [-]: LOADK     R6 0         ; R6 := 0.000000
104 [-]: GETGLOBAL R7 K1        ; R7 := _T
105 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["emberImmolation"]
106 [-]: TEST      R7 0         ; if not R7 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R7 K1        ; R7 := _T
109 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["emberImmolation"]
110 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
111 [-]: TEST      R7 0         ; if not R7 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R7 K1        ; R7 := _T
114 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["emberImmolation"]
115 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
116 [-]: GETTABLE  R6 R7 K26    ; R6 := R7["meter"]
117 [-]: GETGLOBAL R7 K27       ; R7 := 0x9bafffe3
118 [-]: LOADK     R8 0         ; R8 := 0.000000
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x70596bfe]
121 [-]: MOVE      R11 R6       ; R11 := R6
122 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
123 [-]: SUB       R9 R9 K23    ; R9 := R9 - 1.000000
124 [-]: GETGLOBAL R10 K1       ; R10 := _T
125 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["EMBER_FireballCharge"]
126 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
127 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
128 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: MOVE      R2 R5        ; R2 := R5
131 [-]: GETGLOBAL R7 K1        ; R7 := _T
132 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["EMBER_SetComboStep"]
133 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R7 K1        ; R7 := _T
136 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0x55d3d822]
137 [-]: MOVE      R8 R5        ; R8 := R5
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: GETGLOBAL R7 K31       ; R7 := 0xcbd666e1
140 [-]: LOADK     R8 0         ; R8 := 0.000000
141 [-]: CALL      R7 2 1       ; R7(R8)
142 [-]: JMP       17           ; PC := 17
143 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0x268bd2d7]
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: TEST      R7 1         ; if R7 then PC := 163
146 [-]: JMP       163          ; PC := 163
147 [-]: GETGLOBAL R7 K1        ; R7 := _T
148 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["EMBER_SetComboStep"]
149 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R7 K1        ; R7 := _T
152 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0x55d3d822]
153 [-]: LOADK     R8 0         ; R8 := 0.000000
154 [-]: CALL      R7 2 1       ; R7(R8)
155 [-]: GETGLOBAL R7 K1        ; R7 := _T
156 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["EMBER_SetComboTimerProp"]
157 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R7 K1        ; R7 := _T
160 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xb953740c]
161 [-]: LOADK     R8 0         ; R8 := 0.000000
162 [-]: CALL      R7 2 1       ; R7(R8)
163 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
164 [-]: GETGLOBAL R8 K8        ; R8 := 0x6687f6e0
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: TEST      R7 1         ; if R7 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: GETGLOBAL R7 K8        ; R7 := 0x6687f6e0
169 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x3a147087]
170 [-]: GETGLOBAL R9 K33       ; R9 := 0xb009bbc6
171 [-]: GETGLOBAL R10 K8       ; R10 := 0x6687f6e0
172 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0xcde10c4a]
173 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
174 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
175 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x7e627183]
176 [-]: LOADBOOL  R11 0 0      ; R11 := false
177 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
178 [-]: CALL      R7 0 1       ; R7(R8,...)
179 [-]: GETGLOBAL R7 K1        ; R7 := _T
180 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["emberFireball"]
181 [-]: SETTABLE  R7 R1 K11    ; R7[R1] := nil
182 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x3ae45ec0]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x733e68d7]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 60
 23 [-]: JMP       60           ; PC := 60
 24 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 60
 30 [-]: JMP       60           ; PC := 60
 31 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 32 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x753a7ea6]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x32316a21]
 43 [-]: CALL      R3 1 2       ; R3 := R3()
 44 [-]: TEST      R3 0         ; if not R3 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x35844cf2]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 51 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x659d451f]
 52 [-]: GETGLOBAL R5 K11       ; R5 := 0x54cb641d
 53 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xd1586535]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: LOADBOOL  R7 0 0       ; R7 := false
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 60 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xa5e492d4]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 94
 63 [-]: JMP       94           ; PC := 94
 64 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xea373749]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETGLOBAL R4 K15       ; R4 := 0x20b7f774
 67 [-]: GETGLOBAL R5 K16       ; R5 := ZERO_VECTOR
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: GETTABLE  R5 R4 K17    ; R5 := R4["pitch"]
 71 [-]: ADD       R5 R5 K18    ; R5 := R5 + 90.000000
 72 [-]: SETTABLE  R4 K17 R5    ; R4["pitch"] := R5
 73 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xf6ebd926]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: MUL       R6 R3 K20    ; R6 := R3 * 0.250000
 76 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 77 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 78 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x05909209]
 79 [-]: GETGLOBAL R8 K22       ; R8 := 0x3d551d41
 80 [-]: MOVE      R9 R5        ; R9 := R5
 81 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_ROTATION
 82 [-]: MOVE      R11 R1       ; R11 := R1
 83 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x2d9ba74f]
 90 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0xc498ca15]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: DIV       R9 R9 K26    ; R9 := R9 / 5.000000
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x3ae45ec0]
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: RETURN    R0 1         ; return 


