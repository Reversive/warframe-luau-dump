; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 15        ; R1 := 15.000000
  5 [-]: LOADK     R2 1         ; R2 := 1.500000
  6 [-]: LOADK     R3 100       ; R3 := 100.000000
  7 [-]: LOADK     R4 100       ; R4 := 100.000000
  8 [-]: LOADK     R5 K2        ; R5 := 0.100000
  9 [-]: LOADK     R6 500       ; R6 := 500.000000
 10 [-]: LOADK     R7 K3        ; R7 := 0.400000
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
 12 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 13 [-]: LOADK     R10 K4       ; R10 := "Lotus.Scripts.Libs.AbilitiesLib"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: SETGLOBAL R15 K5       ; GetAbilityUpgradeLevelInfo := R15
 50 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: SETGLOBAL R15 K6       ; GetAugmentDescriptionInfo := R15
 55 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 56 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETGLOBAL R16 K7       ; InitializeAbility := R16
 59 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 60 [-]: SETGLOBAL R16 K8       ; NpcEvaluateAbility := R16
 61 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: SETGLOBAL R16 K9       ; ActivateAbility := R16
 70 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 71 [-]: SETGLOBAL R16 K10      ; KillVaccuum := R16
 72 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 73 [-]: SETGLOBAL R16 K11      ; DropEnergy := R16
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 1         ; R1 := 1.500000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: LOADK     R1 15        ; R1 := 15.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: LOADK     R1 100       ; R1 := 100.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := 
  9 [-]: LOADK     R1 100       ; R1 := 100.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := 
 11 [-]: LOADK     R1 K1        ; R1 := 0.100000
 12 [-]: SETUPVAL  R1 U4        ; U82 := 
 13 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := 
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 1         ; R1 := 1.750000
 19 [-]: SETUPVAL  R1 U0        ; U82 := 
 20 [-]: LOADK     R1 20        ; R1 := 20.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := 
 22 [-]: LOADK     R1 125       ; R1 := 125.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := 
 24 [-]: LOADK     R1 125       ; R1 := 125.000000
 25 [-]: SETUPVAL  R1 U3        ; U82 := 
 26 [-]: LOADK     R1 K3        ; R1 := 0.150000
 27 [-]: SETUPVAL  R1 U4        ; U82 := 
 28 [-]: LOADK     R1 1200      ; R1 := 1200.000000
 29 [-]: SETUPVAL  R1 U5        ; U82 := 
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 2         ; R1 := 2.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := 
 35 [-]: LOADK     R1 22        ; R1 := 22.000000
 36 [-]: SETUPVAL  R1 U1        ; U82 := 
 37 [-]: LOADK     R1 150       ; R1 := 150.000000
 38 [-]: SETUPVAL  R1 U2        ; U82 := 
 39 [-]: LOADK     R1 150       ; R1 := 150.000000
 40 [-]: SETUPVAL  R1 U3        ; U82 := 
 41 [-]: LOADK     R1 K5        ; R1 := 0.200000
 42 [-]: SETUPVAL  R1 U4        ; U82 := 
 43 [-]: LOADK     R1 1500      ; R1 := 1500.000000
 44 [-]: SETUPVAL  R1 U5        ; U82 := 
 45 [-]: JMP       58           ; PC := 58
 46 [-]: LOADK     R1 2         ; R1 := 2.500000
 47 [-]: SETUPVAL  R1 U0        ; U82 := 
 48 [-]: LOADK     R1 25        ; R1 := 25.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := 
 50 [-]: LOADK     R1 300       ; R1 := 300.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := 
 52 [-]: LOADK     R1 300       ; R1 := 300.000000
 53 [-]: SETUPVAL  R1 U3        ; U82 := 
 54 [-]: LOADK     R1 0         ; R1 := 0.250000
 55 [-]: SETUPVAL  R1 U4        ; U82 := 
 56 [-]: LOADK     R1 2000      ; R1 := 2000.000000
 57 [-]: SETUPVAL  R1 U5        ; U82 := 
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x32316a21]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 128
 62 [-]: JMP       128          ; PC := 128
 63 [-]: GETUPVAL  R1 U6        ; R1 := U6
 64 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xe4ae0e66]
 65 [-]: CALL      R1 1 2       ; R1 := R1()
 66 [-]: TEST      R1 0         ; if not R1 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: LOADK     R1 K8        ; R1 := 1.400000
 69 [-]: SETUPVAL  R1 U0        ; U82 := 
 70 [-]: LOADK     R1 34        ; R1 := 34.000000
 71 [-]: SETUPVAL  R1 U1        ; U82 := 
 72 [-]: LOADK     R1 36        ; R1 := 36.000000
 73 [-]: SETUPVAL  R1 U2        ; U82 := 
 74 [-]: LOADK     R1 20        ; R1 := 20.000000
 75 [-]: SETUPVAL  R1 U3        ; U82 := 
 76 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 77 [-]: SETUPVAL  R1 U5        ; U82 := 
 78 [-]: JMP       128          ; PC := 128
 79 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: LOADK     R1 K8        ; R1 := 1.400000
 82 [-]: SETUPVAL  R1 U0        ; U82 := 
 83 [-]: LOADK     R1 34        ; R1 := 34.000000
 84 [-]: SETUPVAL  R1 U1        ; U82 := 
 85 [-]: LOADK     R1 34        ; R1 := 34.000000
 86 [-]: SETUPVAL  R1 U2        ; U82 := 
 87 [-]: LOADK     R1 34        ; R1 := 34.000000
 88 [-]: SETUPVAL  R1 U3        ; U82 := 
 89 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 90 [-]: SETUPVAL  R1 U5        ; U82 := 
 91 [-]: JMP       128          ; PC := 128
 92 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: LOADK     R1 K9        ; R1 := 1.600000
 95 [-]: SETUPVAL  R1 U0        ; U82 := 
 96 [-]: LOADK     R1 36        ; R1 := 36.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := 
 98 [-]: LOADK     R1 36        ; R1 := 36.000000
 99 [-]: SETUPVAL  R1 U2        ; U82 := 
100 [-]: LOADK     R1 36        ; R1 := 36.000000
101 [-]: SETUPVAL  R1 U3        ; U82 := 
102 [-]: LOADK     R1 1200      ; R1 := 1200.000000
103 [-]: SETUPVAL  R1 U5        ; U82 := 
104 [-]: JMP       128          ; PC := 128
105 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: LOADK     R1 K10       ; R1 := 1.800000
108 [-]: SETUPVAL  R1 U0        ; U82 := 
109 [-]: LOADK     R1 38        ; R1 := 38.000000
110 [-]: SETUPVAL  R1 U1        ; U82 := 
111 [-]: LOADK     R1 38        ; R1 := 38.000000
112 [-]: SETUPVAL  R1 U2        ; U82 := 
113 [-]: LOADK     R1 38        ; R1 := 38.000000
114 [-]: SETUPVAL  R1 U3        ; U82 := 
115 [-]: LOADK     R1 1500      ; R1 := 1500.000000
116 [-]: SETUPVAL  R1 U5        ; U82 := 
117 [-]: JMP       128          ; PC := 128
118 [-]: LOADK     R1 2         ; R1 := 2.000000
119 [-]: SETUPVAL  R1 U0        ; U82 := 
120 [-]: LOADK     R1 40        ; R1 := 40.000000
121 [-]: SETUPVAL  R1 U1        ; U82 := 
122 [-]: LOADK     R1 40        ; R1 := 40.000000
123 [-]: SETUPVAL  R1 U2        ; U82 := 
124 [-]: LOADK     R1 40        ; R1 := 40.000000
125 [-]: SETUPVAL  R1 U3        ; U82 := 
126 [-]: LOADK     R1 2000      ; R1 := 2000.000000
127 [-]: SETUPVAL  R1 U5        ; U82 := 
128 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  7 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x7258f36f]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETUPVAL  R5 U4        ; R5 := U4
 12 [-]: GETUPVAL  R6 U5        ; R6 := U5
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 69
 17 [-]: JMP       69           ; PC := 69
 18 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf7d48ee0]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 69
 26 [-]: JMP       69           ; PC := 69
 27 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xcde10c4a]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: LOADK     R13 9        ; R13 := 9.000000
 32 [-]: MOVE      R14 R9       ; R14 := R9
 33 [-]: MOVE      R15 R8       ; R15 := R8
 34 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 35 [-]: MOVE      R1 R10       ; R1 := R10
 36 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 37 [-]: MOVE      R12 R2       ; R12 := R2
 38 [-]: LOADK     R13 10       ; R13 := 10.000000
 39 [-]: MOVE      R14 R9       ; R14 := R9
 40 [-]: MOVE      R15 R8       ; R15 := R8
 41 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 42 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 43 [-]: MOVE      R12 R3       ; R12 := R3
 44 [-]: LOADK     R13 10       ; R13 := 10.000000
 45 [-]: MOVE      R14 R9       ; R14 := R9
 46 [-]: MOVE      R15 R8       ; R15 := R8
 47 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 48 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 49 [-]: GETUPVAL  R12 U3       ; R12 := U3
 50 [-]: LOADK     R13 10       ; R13 := 10.000000
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: LOADK     R13 10       ; R13 := 10.000000
 58 [-]: MOVE      R14 R9       ; R14 := R9
 59 [-]: MOVE      R15 R8       ; R15 := R8
 60 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 61 [-]: MOVE      R5 R10       ; R5 := R10
 62 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 63 [-]: GETUPVAL  R12 U5       ; R12 := U5
 64 [-]: LOADK     R13 9        ; R13 := 9.000000
 65 [-]: MOVE      R14 R9       ; R14 := R9
 66 [-]: MOVE      R15 R8       ; R15 := R8
 67 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 68 [-]: MOVE      R6 R10       ; R6 := R10
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: MOVE      R11 R2       ; R11 := R2
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: MOVE      R13 R4       ; R13 := R4
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: MOVE      R15 R6       ; R15 := R6
 75 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.400000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.600000
 11 [-]: SETUPVAL  R2 U0        ; U82 := 
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.800000
 16 [-]: SETUPVAL  R2 U0        ; U82 := 
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := 
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R2 10        ; R2 := 10.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := 
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R2 15        ; R2 := 15.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := 
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R2 20        ; R2 := 20.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := 
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 25        ; R2 := 25.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := 
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: RETURN    R5 2         ; return R5
 11 [-]: JMP       21           ; PC := 21
 12 [-]: EQ        0 R1 K5      ; if R1 ~= 4.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: LOADK     R8 10        ; R8 := 10.000000
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 20 [-]: RETURN    R5 0         ; return R5,...
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := 
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PullAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R82 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: JMP       104          ; PC := 104
 76 [-]: EQ        0 R6 K28     ; if R6 ~= 4.000000 then PC := 104
 77 [-]: JMP       104          ; PC := 104
 78 [-]: GETGLOBAL R7 K0        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: SETUPVAL  R7 U3        ; U82 := 
 88 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 89 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 92 [-]: SETTABLE  R9 K17 K29   ; R9["Label"] := "/Lotus/Language/Suits/PullAbilityAugment1PvPName"
 93 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 96 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 99 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Game/ENERGY_PER_ENEMY"
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
102 [-]: SETTABLE  R9 K31 K32   ; R9["ValueIcon"] := "<ENERGY>"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 196
; #Upvalues:       7
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
 16 [-]: SETUPVAL  R3 U4        ; U82 := 
 17 [-]: SETUPVAL  R2 U3        ; U82 := 
 18 [-]: SETUPVAL  R1 U2        ; U82 := 
 19 [-]: SETUPVAL  R0 U1        ; U82 := 
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U2        ; U82 := 
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U3        ; U82 := 
 28 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 48 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/MAGNETIZED_DAMAGE"
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 54 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 57 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 60 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
 61 [-]: GETGLOBAL R4 K19       ; R4 := 0x5bced4c4
 62 [-]: GETTABLE  R4 R4 K20    ; R82 := R4[0x55f27c30]
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: MUL       R5 R5 K21    ; R5 := R5 * 100.000000
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 67 [-]: SETTABLE  R3 K12 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETUPVAL  R1 U6        ; R1 := U6
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 75 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 78 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 217
; #Upvalues:       3
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
 10 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PULL_CHANCE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       23           ; PC := 23
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["ENERGY"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0xb139d7bc]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x2bf521f1
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x2bf521f1
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 243
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
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: LOADK     R4 7         ; R4 := 7.000000
 11 [-]: LOADK     R5 15        ; R5 := 15.000000
 12 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf6ebd926]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["y"]
 15 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0xfa9e477f]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xc0e06c5c]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: LEN       R10 R8       ; R10 := # R8
 21 [-]: LOADK     R11 1        ; R11 := 1.000000
 22 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 23 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 24 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["visible"]
 25 [-]: TEST      R13 0        ; if not R13 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 28 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x37e4785a]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 0        ; if not R13 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 33 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["distanceToTarget"]
 34 [-]: LE        0 R4 R13     ; if R4 > R13 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 39 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["avatar"]
 40 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0xf6ebd926]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETTABLE  R15 R14 K3   ; R15 := R14["y"]
 43 [-]: SUB       R15 R15 R7   ; R15 := R15 - R7
 44 [-]: LE        0 R15 K9     ; if R15 > 2.500000 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: DIV       R15 R13 R5   ; R15 := R13 / R5
 47 [-]: SUB       R15 K10 R15  ; R15 := 1.000000 - R15
 48 [-]: LEN       R16 R8       ; R16 := # R8
 49 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 50 [-]: ADD       R3 R3 R15    ; R3 := R3 + R15
 51 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 282
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: GETGLOBAL R10 K0       ; R10 := 0x34291f5c
  8 [-]: GETTABLE  R10 R10 K1   ; R82 := R10[0x7258f36f]
  9 [-]: SELF      R11 R5 K2    ; R12 := R5; R11 := R5[0x111f713c]
 10 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 11 [-]: SELF      R12 R6 K2    ; R13 := R6; R12 := R6[0x111f713c]
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: MOVE      R6 R10       ; R6 := R10
 16 [-]: SELF      R10 R6 K3    ; R11 := R6; R10 := R6[0xe4c4dc01]
 17 [-]: MOVE      R12 R5       ; R12 := R5
 18 [-]: CALL      R10 3 1      ; R10(R11,R12)
 19 [-]: LOADK     R10 0        ; R10 := 0.000000
 20 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0x5063edc3]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0[0x75ecaf0b]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: LT        0 K6 R11     ; if 0.000000 >= R11 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETUPVAL  R13 U2       ; R13 := U2
 27 [-]: MOVE      R14 R11      ; R14 := R11
 28 [-]: MOVE      R15 R12      ; R15 := R12
 29 [-]: CALL      R13 3 1      ; R13(R14,R15)
 30 [-]: EQ        0 R12 K8     ; if R12 ~= 4.000000 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R13 U3       ; R13 := U3
 33 [-]: MOVE      R14 R1       ; R14 := R1
 34 [-]: MOVE      R15 R12      ; R15 := R12
 35 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 36 [-]: MOVE      R10 R13      ; R10 := R13
 37 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0xc69299ed]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: LT        0 R13 K10    ; if R13 >= 1.000000 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x020d4331]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x553549e8]
 44 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1[0xeea7f8c4]
 45 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 46 [-]: CALL      R13 0 1      ; R13(R14,...)
 47 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0x47901f07]
 48 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0xbc4ebb44]
 49 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
 50 [-]: LOADK     R18 K17      ; R18 := "PullCast"
 51 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 52 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 53 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
 54 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 55 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x68b88e58]
 56 [-]: LOADBOOL  R15 1 0      ; R15 := true
 57 [-]: CALL      R13 3 1      ; R13(R14,R15)
 58 [-]: GETUPVAL  R13 U4       ; R13 := U4
 59 [-]: GETTABLE  R13 R13 K20  ; R82 := R13[0x5c445da6]
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: GETGLOBAL R15 K21      ; R15 := 0x0ed8b456
 62 [-]: LOADK     R16 K22      ; R16 := "StartPull"
 63 [-]: LOADBOOL  R17 0 0      ; R17 := false
 64 [-]: LOADK     R18 2        ; R18 := 2.000000
 65 [-]: LOADK     R19 1        ; R19 := 1.000000
 66 [-]: LOADBOOL  R20 0 0      ; R20 := false
 67 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 68 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x68b88e58]
 69 [-]: LOADBOOL  R15 0 0      ; R15 := false
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: GETGLOBAL R13 K23      ; R13 := 0x89326c93
 72 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x05909209]
 73 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0xbc4ebb44]
 74 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
 75 [-]: LOADK     R18 K25      ; R18 := "PullCastBurst"
 76 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 77 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 78 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0x003c792f]
 79 [-]: GETGLOBAL R18 K16      ; R18 := 0x0469f296
 80 [-]: LOADK     R19 K27      ; R19 := "GAME_R1_WEAPON1"
 81 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 82 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 83 [-]: GETGLOBAL R17 K28      ; R17 := ZERO_ROTATION
 84 [-]: MOVE      R18 R0       ; R18 := R0
 85 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 86 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0x0d0482e0]
 87 [-]: CALL      R13 2 1      ; R13(R14)
 88 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0xf6ebd926]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0xa5e492d4]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x35844cf2]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 1        ; if R14 then PC := 391
 97 [-]: JMP       391          ; PC := 391
 98 [-]: GETUPVAL  R14 U5       ; R14 := U5
 99 [-]: GETTABLE  R14 R14 K33  ; R82 := R14[0x32316a21]
100 [-]: CALL      R14 1 2      ; R14 := R14()
101 [-]: TEST      R14 1        ; if R14 then PC := 391
102 [-]: JMP       391          ; PC := 391
103 [-]: GETGLOBAL R14 K23      ; R14 := 0x89326c93
104 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0xfb669000]
105 [-]: GETGLOBAL R16 K35      ; R16 := gLotusNpcAvatarType
106 [-]: MOVE      R17 R13      ; R17 := R13
107 [-]: LOADK     R18 0        ; R18 := 0.000000
108 [-]: MOVE      R19 R4       ; R19 := R4
109 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
110 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0x35844cf2]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 138
113 [-]: JMP       138          ; PC := 138
114 [-]: GETGLOBAL R15 K36      ; R15 := 0x7b998233
115 [-]: MOVE      R16 R14      ; R16 := R14
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 0        ; if not R15 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: NEWTABLE  R15 0 0      ; R15 := {}
120 [-]: MOVE      R14 R15      ; R14 := R15
121 [-]: GETGLOBAL R15 K23      ; R15 := 0x89326c93
122 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0xfb669000]
123 [-]: GETGLOBAL R17 K37      ; R17 := gTennoAvatarType
124 [-]: MOVE      R18 R13      ; R18 := R13
125 [-]: LOADK     R19 0        ; R19 := 0.000000
126 [-]: MOVE      R20 R4       ; R20 := R4
127 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
128 [-]: LOADK     R16 1        ; R16 := 1.000000
129 [-]: LEN       R17 R15      ; R17 := # R15
130 [-]: LOADK     R18 1        ; R18 := 1.000000
131 [-]: FORPREP   R16 137      ; R16 -= R18; PC := 137
132 [-]: GETGLOBAL R20 K38      ; R20 := 0x33bdd652
133 [-]: GETTABLE  R20 R20 K39  ; R82 := R20[0x23d5322f]
134 [-]: MOVE      R21 R14      ; R21 := R14
135 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
136 [-]: CALL      R20 3 1      ; R20(R21,R22)
137 [-]: FORLOOP   R16 132      ; R16 += R18; if R16 <= R17 then begin PC := 132; R19 := R16 end
138 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0[0xbc4ebb44]
139 [-]: GETGLOBAL R22 K16      ; R22 := 0x0469f296
140 [-]: LOADK     R23 K40      ; R23 := "PullOnEnemy"
141 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
142 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
143 [-]: LEN       R21 R14      ; R21 := # R14
144 [-]: LT        0 K6 R21     ; if 0.000000 >= R21 then PC := 391
145 [-]: JMP       391          ; PC := 391
146 [-]: GETGLOBAL R21 K7       ; R21 := 0x6c97a788
147 [-]: GETTABLE  R21 R21 K41  ; R82 := R21[0x733fc736]
148 [-]: LOADBOOL  R22 0 0      ; R22 := false
149 [-]: CALL      R21 2 2      ; R21 := R21(R22)
150 [-]: GETGLOBAL R22 K0       ; R22 := 0x34291f5c
151 [-]: GETTABLE  R22 R22 K42  ; R82 := R22[0x35c16153]
152 [-]: CALL      R22 1 2      ; R22 := R22()
153 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22[0x1586e35e]
154 [-]: LOADK     R25 10       ; R25 := 10.000000
155 [-]: LOADK     R26 1        ; R26 := 1.000000
156 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
157 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22[0x86cd00cb]
158 [-]: MOVE      R25 R1       ; R25 := R1
159 [-]: CALL      R23 3 1      ; R23(R24,R25)
160 [-]: SELF      R23 R22 K45  ; R24 := R22; R23 := R22[0xf4dc3420]
161 [-]: MOVE      R25 R0       ; R25 := R0
162 [-]: CALL      R23 3 1      ; R23(R24,R25)
163 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22[0xca73dd2a]
164 [-]: LOADK     R25 0        ; R25 := 0.000000
165 [-]: CALL      R23 3 1      ; R23(R24,R25)
166 [-]: GETGLOBAL R23 K47      ; R23 := 0xa421af95
167 [-]: CALL      R23 1 2      ; R23 := R23()
168 [-]: LOADBOOL  R24 0 0      ; R24 := false
169 [-]: GETGLOBAL R25 K48      ; R25 := 0xc8802016
170 [-]: MOVE      R26 R14      ; R26 := R14
171 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
172 [-]: JMP       378          ; PC := 378
173 [-]: GETGLOBAL R30 K36      ; R30 := 0x7b998233
174 [-]: MOVE      R31 R29      ; R31 := R29
175 [-]: CALL      R30 2 2      ; R30 := R30(R31)
176 [-]: TEST      R30 1        ; if R30 then PC := 378
177 [-]: JMP       378          ; PC := 378
178 [-]: SELF      R30 R1 K49   ; R31 := R1; R30 := R1[0xee0bc178]
179 [-]: MOVE      R32 R29      ; R32 := R29
180 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
181 [-]: TEST      R30 1        ; if R30 then PC := 378
182 [-]: JMP       378          ; PC := 378
183 [-]: SELF      R30 R1 K50   ; R31 := R1; R30 := R1[0x6d84f48a]
184 [-]: MOVE      R32 R29      ; R32 := R29
185 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
186 [-]: LT        0 K6 R30     ; if 0.000000 >= R30 then PC := 378
187 [-]: JMP       378          ; PC := 378
188 [-]: SELF      R30 R29 K51  ; R31 := R29; R30 := R29[0xc4dff581]
189 [-]: LOADK     R32 0        ; R32 := 0.000000
190 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
191 [-]: TEST      R30 0        ; if not R30 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R30 R29 K52  ; R31 := R29; R30 := R29[0x0dd961c5]
194 [-]: MOVE      R32 R1       ; R32 := R1
195 [-]: CALL      R30 3 1      ; R30(R31,R32)
196 [-]: JMP       375          ; PC := 375
197 [-]: SELF      R30 R29 K14  ; R31 := R29; R30 := R29[0x47901f07]
198 [-]: MOVE      R32 R20      ; R32 := R20
199 [-]: GETGLOBAL R33 K18      ; R33 := EMPTY_SYMBOL
200 [-]: GETGLOBAL R34 K53      ; R34 := ZERO_VECTOR
201 [-]: GETGLOBAL R35 K28      ; R35 := ZERO_ROTATION
202 [-]: MOVE      R36 R1       ; R36 := R1
203 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
204 [-]: GETGLOBAL R31 K36      ; R31 := 0x7b998233
205 [-]: MOVE      R32 R30      ; R32 := R30
206 [-]: CALL      R31 2 2      ; R31 := R31(R32)
207 [-]: TEST      R31 1        ; if R31 then PC := 220
208 [-]: JMP       220          ; PC := 220
209 [-]: TEST      R24 1        ; if R24 then PC := 220
210 [-]: JMP       220          ; PC := 220
211 [-]: GETGLOBAL R31 K23      ; R31 := 0x89326c93
212 [-]: SELF      R31 R31 K54  ; R32 := R31; R31 := R31[0x659d451f]
213 [-]: GETGLOBAL R33 K55      ; R33 := 0x50dd4a79
214 [-]: GETGLOBAL R34 K53      ; R34 := ZERO_VECTOR
215 [-]: LOADBOOL  R35 0 0      ; R35 := false
216 [-]: LOADK     R36 0        ; R36 := 0.000000
217 [-]: MOVE      R37 R1       ; R37 := R1
218 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
219 [-]: LOADBOOL  R24 1 0      ; R24 := true
220 [-]: GETUPVAL  R31 U6       ; R31 := U6
221 [-]: MOVE      R32 R29      ; R32 := R29
222 [-]: CALL      R31 2 2      ; R31 := R31(R32)
223 [-]: TEST      R31 0        ; if not R31 then PC := 366
224 [-]: JMP       366          ; PC := 366
225 [-]: SELF      R31 R29 K51  ; R32 := R29; R31 := R29[0xc4dff581]
226 [-]: LOADK     R33 2        ; R33 := 2.000000
227 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
228 [-]: TEST      R31 1        ; if R31 then PC := 366
229 [-]: JMP       366          ; PC := 366
230 [-]: GETGLOBAL R31 K56      ; R31 := 0x83ddcc65
231 [-]: MOVE      R32 R23      ; R32 := R23
232 [-]: MOVE      R33 R13      ; R33 := R13
233 [-]: SELF      R34 R29 K30  ; R35 := R29; R34 := R29[0xf6ebd926]
234 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
235 [-]: CALL      R31 0 1      ; R31(R32,...)
236 [-]: SELF      R31 R29 K57  ; R32 := R29; R31 := R29[0x0542d42b]
237 [-]: GETGLOBAL R33 K58      ; R33 := 0xe50288fe
238 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
239 [-]: TEST      R31 0        ; if not R31 then PC := 265
240 [-]: JMP       265          ; PC := 265
241 [-]: SELF      R32 R22 K59  ; R33 := R22; R32 := R22[0xf326045f]
242 [-]: MOVE      R34 R6       ; R34 := R6
243 [-]: CALL      R32 3 1      ; R32(R33,R34)
244 [-]: SELF      R32 R29 K60  ; R33 := R29; R32 := R29[0x1ac1655c]
245 [-]: CALL      R32 2 2      ; R32 := R32(R33)
246 [-]: SELF      R32 R32 K61  ; R33 := R32; R32 := R32[0x5378291e]
247 [-]: LOADK     R34 1        ; R34 := 1.000000
248 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
249 [-]: SELF      R33 R22 K63  ; R34 := R22; R33 := R22[0xc2cef8d1]
250 [-]: LOADK     R35 0        ; R35 := 0.000000
251 [-]: MOVE      R36 R32      ; R36 := R32
252 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
253 [-]: SELF      R33 R22 K63  ; R34 := R22; R33 := R22[0xc2cef8d1]
254 [-]: LOADK     R35 1        ; R35 := 1.000000
255 [-]: MOVE      R36 R32      ; R36 := R32
256 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
257 [-]: SELF      R33 R22 K64  ; R34 := R22; R33 := R22[0xfc0e440a]
258 [-]: LOADK     R35 20       ; R35 := 20.000000
259 [-]: LOADBOOL  R36 0 0      ; R36 := false
260 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
261 [-]: SELF      R33 R22 K65  ; R34 := R22; R33 := R22[0xcdb40c41]
262 [-]: GETGLOBAL R35 K53      ; R35 := ZERO_VECTOR
263 [-]: CALL      R33 3 1      ; R33(R34,R35)
264 [-]: JMP       303          ; PC := 303
265 [-]: SELF      R33 R22 K59  ; R34 := R22; R33 := R22[0xf326045f]
266 [-]: MOVE      R35 R5       ; R35 := R5
267 [-]: CALL      R33 3 1      ; R33(R34,R35)
268 [-]: SELF      R33 R22 K66  ; R34 := R22; R33 := R22[0x13792f58]
269 [-]: LOADK     R35 0        ; R35 := 0.000000
270 [-]: CALL      R33 3 1      ; R33(R34,R35)
271 [-]: SELF      R33 R22 K66  ; R34 := R22; R33 := R22[0x13792f58]
272 [-]: LOADK     R35 1        ; R35 := 1.000000
273 [-]: CALL      R33 3 1      ; R33(R34,R35)
274 [-]: SELF      R33 R29 K51  ; R34 := R29; R33 := R29[0xc4dff581]
275 [-]: LOADK     R35 10       ; R35 := 10.000000
276 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
277 [-]: TEST      R33 0        ; if not R33 then PC := 287
278 [-]: JMP       287          ; PC := 287
279 [-]: SELF      R33 R22 K64  ; R34 := R22; R33 := R22[0xfc0e440a]
280 [-]: LOADK     R35 20       ; R35 := 20.000000
281 [-]: LOADBOOL  R36 0 0      ; R36 := false
282 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
283 [-]: SELF      R33 R22 K65  ; R34 := R22; R33 := R22[0xcdb40c41]
284 [-]: GETGLOBAL R35 K53      ; R35 := ZERO_VECTOR
285 [-]: CALL      R33 3 1      ; R33(R34,R35)
286 [-]: JMP       303          ; PC := 303
287 [-]: SELF      R33 R22 K64  ; R34 := R22; R33 := R22[0xfc0e440a]
288 [-]: LOADK     R35 20       ; R35 := 20.000000
289 [-]: LOADBOOL  R36 1 0      ; R36 := true
290 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
291 [-]: SELF      R33 R22 K65  ; R34 := R22; R33 := R22[0xcdb40c41]
292 [-]: GETGLOBAL R35 K67      ; R35 := 0x5bced4c4
293 [-]: GETTABLE  R35 R35 K68  ; R82 := R35[0xac1b386a]
294 [-]: MOVE      R36 R8       ; R36 := R8
295 [-]: LOADK     R37 3000     ; R37 := 3000.000000
296 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
297 [-]: MUL       R35 R23 R35  ; R35 := R23 * R35
298 [-]: GETGLOBAL R36 K69      ; R36 := 0xae2294fa
299 [-]: MOVE      R37 R23      ; R37 := R23
300 [-]: CALL      R36 2 2      ; R36 := R36(R37)
301 [-]: DIV       R35 R35 R36  ; R35 := R35 / R36
302 [-]: CALL      R33 3 1      ; R33(R34,R35)
303 [-]: SELF      R33 R29 K70  ; R34 := R29; R33 := R29[0x479483bb]
304 [-]: MOVE      R35 R22      ; R35 := R22
305 [-]: CALL      R33 3 1      ; R33(R34,R35)
306 [-]: GETGLOBAL R33 K36      ; R33 := 0x7b998233
307 [-]: MOVE      R34 R29      ; R34 := R29
308 [-]: CALL      R33 2 2      ; R33 := R33(R34)
309 [-]: TEST      R33 1        ; if R33 then PC := 375
310 [-]: JMP       375          ; PC := 375
311 [-]: SELF      R33 R29 K71  ; R34 := R29; R33 := R29[0x2047cfe7]
312 [-]: CALL      R33 2 2      ; R33 := R33(R34)
313 [-]: TEST      R33 0        ; if not R33 then PC := 375
314 [-]: JMP       375          ; PC := 375
315 [-]: TEST      R31 0        ; if not R31 then PC := 375
316 [-]: JMP       375          ; PC := 375
317 [-]: SELF      R33 R29 K72  ; R34 := R29; R33 := R29[0xff7a9352]
318 [-]: CALL      R33 2 2      ; R33 := R33(R34)
319 [-]: LOADK     R34 0        ; R34 := 0.000000
320 [-]: SUB       R35 R33 K10  ; R35 := R33 - 1.000000
321 [-]: LOADK     R36 1        ; R36 := 1.000000
322 [-]: FORPREP   R34 355      ; R34 -= R36; PC := 355
323 [-]: SELF      R38 R29 K73  ; R39 := R29; R38 := R29[0xd008f0d8]
324 [-]: MOVE      R40 R37      ; R40 := R37
325 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
326 [-]: GETGLOBAL R39 K36      ; R39 := 0x7b998233
327 [-]: MOVE      R40 R38      ; R40 := R38
328 [-]: CALL      R39 2 2      ; R39 := R39(R40)
329 [-]: TEST      R39 1        ; if R39 then PC := 355
330 [-]: JMP       355          ; PC := 355
331 [-]: GETGLOBAL R39 K36      ; R39 := 0x7b998233
332 [-]: SELF      R40 R38 K74  ; R41 := R38; R40 := R38[0xb657d8eb]
333 [-]: LOADK     R42 2        ; R42 := 2.000000
334 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
335 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
336 [-]: TEST      R39 1        ; if R39 then PC := 355
337 [-]: JMP       355          ; PC := 355
338 [-]: GETTABLE  R39 R23 K75  ; R39 := R23["y"]
339 [-]: ADD       R39 R39 K10  ; R39 := R39 + 1.000000
340 [-]: SETTABLE  R23 K75 R39  ; R23["y"] := R39
341 [-]: SELF      R39 R38 K76  ; R40 := R38; R39 := R38[0xa645aaad]
342 [-]: GETGLOBAL R41 K67      ; R41 := 0x5bced4c4
343 [-]: GETTABLE  R41 R41 K68  ; R82 := R41[0xac1b386a]
344 [-]: MOVE      R42 R8       ; R42 := R8
345 [-]: LOADK     R43 3000     ; R43 := 3000.000000
346 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
347 [-]: MUL       R41 R23 R41  ; R41 := R23 * R41
348 [-]: GETGLOBAL R42 K69      ; R42 := 0xae2294fa
349 [-]: MOVE      R43 R23      ; R43 := R23
350 [-]: CALL      R42 2 2      ; R42 := R42(R43)
351 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
352 [-]: LOADK     R42 2        ; R42 := 2.000000
353 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
354 [-]: JMP       356          ; PC := 356
355 [-]: FORLOOP   R34 323      ; R34 += R36; if R34 <= R35 then begin PC := 323; R37 := R34 end
356 [-]: GETGLOBAL R39 K77      ; R39 := 0xc163f229
357 [-]: LOADK     R40 0        ; R40 := 0.000000
358 [-]: LOADK     R41 1        ; R41 := 1.000000
359 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
360 [-]: LT        0 R39 R7     ; if R39 >= R7 then PC := 375
361 [-]: JMP       375          ; PC := 375
362 [-]: SELF      R39 R21 K78  ; R40 := R21; R39 := R21[0x277bf617]
363 [-]: MOVE      R41 R29      ; R41 := R29
364 [-]: CALL      R39 3 1      ; R39(R40,R41)
365 [-]: JMP       375          ; PC := 375
366 [-]: SELF      R39 R29 K79  ; R40 := R29; R39 := R29[0x0f89a4d4]
367 [-]: GETGLOBAL R41 K80      ; R41 := 0x6687f6e0
368 [-]: SELF      R41 R41 K81  ; R42 := R41; R41 := R41[0x5cdc8605]
369 [-]: CALL      R41 2 2      ; R41 := R41(R42)
370 [-]: LOADBOOL  R42 0 0      ; R42 := false
371 [-]: LOADK     R43 3        ; R43 := 3.000000
372 [-]: LOADK     R44 1        ; R44 := 1.000000
373 [-]: LOADBOOL  R45 1 0      ; R45 := true
374 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
375 [-]: GETGLOBAL R39 K82      ; R39 := 0xcbd666e1
376 [-]: LOADK     R40 0        ; R40 := 0.000000
377 [-]: CALL      R39 2 1      ; R39(R40)
378 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 173; R27 := R28 end
379 [-]: JMP       173          ; PC := 173
380 [-]: SELF      R39 R21 K83  ; R40 := R21; R39 := R21[0xe4e8d5f7]
381 [-]: CALL      R39 2 2      ; R39 := R39(R40)
382 [-]: TEST      R39 0        ; if not R39 then PC := 391
383 [-]: JMP       391          ; PC := 391
384 [-]: SELF      R39 R0 K84   ; R40 := R0; R39 := R0[0x3cc932f9]
385 [-]: GETGLOBAL R41 K80      ; R41 := 0x6687f6e0
386 [-]: GETGLOBAL R42 K16      ; R42 := 0x0469f296
387 [-]: LOADK     R43 K85      ; R43 := "DropEnergy"
388 [-]: CALL      R42 2 2      ; R42 := R42(R43)
389 [-]: MOVE      R43 R21      ; R43 := R21
390 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
391 [-]: GETUPVAL  R39 U5       ; R39 := U5
392 [-]: GETTABLE  R39 R39 K33  ; R82 := R39[0x32316a21]
393 [-]: CALL      R39 1 2      ; R39 := R39()
394 [-]: TEST      R39 0        ; if not R39 then PC := 555
395 [-]: JMP       555          ; PC := 555
396 [-]: SELF      R39 R1 K86   ; R40 := R1; R39 := R1[0xddc9dbbc]
397 [-]: CALL      R39 2 2      ; R39 := R39(R40)
398 [-]: GETGLOBAL R40 K87      ; R40 := 0xf6c6e505
399 [-]: SELF      R41 R1 K13   ; R42 := R1; R41 := R1[0xeea7f8c4]
400 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
401 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
402 [-]: SELF      R41 R1 K88   ; R42 := R1; R41 := R1[0xea2f5789]
403 [-]: LOADK     R43 2        ; R43 := 2.000000
404 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
405 [-]: GETGLOBAL R42 K23      ; R42 := 0x89326c93
406 [-]: SELF      R42 R42 K89  ; R43 := R42; R42 := R42[0x18d05d30]
407 [-]: CALL      R42 2 2      ; R42 := R42(R43)
408 [-]: TEST      R42 0        ; if not R42 then PC := 555
409 [-]: JMP       555          ; PC := 555
410 [-]: LEN       R42 R41      ; R42 := # R41
411 [-]: LT        0 K6 R42     ; if 0.000000 >= R42 then PC := 555
412 [-]: JMP       555          ; PC := 555
413 [-]: GETGLOBAL R42 K0       ; R42 := 0x34291f5c
414 [-]: GETTABLE  R42 R42 K42  ; R82 := R42[0x35c16153]
415 [-]: CALL      R42 1 2      ; R42 := R42()
416 [-]: SELF      R43 R42 K43  ; R44 := R42; R43 := R42[0x1586e35e]
417 [-]: LOADK     R45 0        ; R45 := 0.000000
418 [-]: LOADK     R46 1        ; R46 := 1.000000
419 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
420 [-]: GETUPVAL  R43 U5       ; R43 := U5
421 [-]: GETTABLE  R43 R43 K90  ; R82 := R43[0xe4ae0e66]
422 [-]: CALL      R43 1 2      ; R43 := R43()
423 [-]: TEST      R43 0        ; if not R43 then PC := 430
424 [-]: JMP       430          ; PC := 430
425 [-]: SELF      R43 R42 K64  ; R44 := R42; R43 := R42[0xfc0e440a]
426 [-]: LOADK     R45 18       ; R45 := 18.000000
427 [-]: LOADBOOL  R46 1 0      ; R46 := true
428 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
429 [-]: JMP       434          ; PC := 434
430 [-]: SELF      R43 R42 K64  ; R44 := R42; R43 := R42[0xfc0e440a]
431 [-]: LOADK     R45 17       ; R45 := 17.000000
432 [-]: LOADBOOL  R46 1 0      ; R46 := true
433 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
434 [-]: SELF      R43 R42 K44  ; R44 := R42; R43 := R42[0x86cd00cb]
435 [-]: MOVE      R45 R1       ; R45 := R1
436 [-]: CALL      R43 3 1      ; R43(R44,R45)
437 [-]: SELF      R43 R42 K45  ; R44 := R42; R43 := R42[0xf4dc3420]
438 [-]: MOVE      R45 R0       ; R45 := R0
439 [-]: CALL      R43 3 1      ; R43(R44,R45)
440 [-]: SELF      R43 R42 K46  ; R44 := R42; R43 := R42[0xca73dd2a]
441 [-]: LOADK     R45 0        ; R45 := 0.000000
442 [-]: CALL      R43 3 1      ; R43(R44,R45)
443 [-]: GETGLOBAL R43 K47      ; R43 := 0xa421af95
444 [-]: CALL      R43 1 2      ; R43 := R43()
445 [-]: SELF      R44 R0 K15   ; R45 := R0; R44 := R0[0xbc4ebb44]
446 [-]: GETGLOBAL R46 K16      ; R46 := 0x0469f296
447 [-]: LOADK     R47 K40      ; R47 := "PullOnEnemy"
448 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
449 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
450 [-]: GETGLOBAL R45 K48      ; R45 := 0xc8802016
451 [-]: MOVE      R46 R41      ; R46 := R41
452 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
453 [-]: JMP       553          ; PC := 553
454 [-]: GETGLOBAL R50 K36      ; R50 := 0x7b998233
455 [-]: MOVE      R51 R49      ; R51 := R49
456 [-]: CALL      R50 2 2      ; R50 := R50(R51)
457 [-]: TEST      R50 1        ; if R50 then PC := 553
458 [-]: JMP       553          ; PC := 553
459 [-]: SELF      R50 R49 K71  ; R51 := R49; R50 := R49[0x2047cfe7]
460 [-]: CALL      R50 2 2      ; R50 := R50(R51)
461 [-]: TEST      R50 1        ; if R50 then PC := 553
462 [-]: JMP       553          ; PC := 553
463 [-]: SELF      R50 R49 K49  ; R51 := R49; R50 := R49[0xee0bc178]
464 [-]: MOVE      R52 R1       ; R52 := R1
465 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
466 [-]: TEST      R50 1        ; if R50 then PC := 553
467 [-]: JMP       553          ; PC := 553
468 [-]: SELF      R50 R49 K60  ; R51 := R49; R50 := R49[0x1ac1655c]
469 [-]: CALL      R50 2 2      ; R50 := R50(R51)
470 [-]: SELF      R50 R50 K91  ; R51 := R50; R50 := R50[0xa36fa4e8]
471 [-]: LOADK     R52 0        ; R52 := 0.000000
472 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
473 [-]: MUL       R51 R40 R4   ; R51 := R40 * R4
474 [-]: ADD       R51 R39 R51  ; R51 := R39 + R51
475 [-]: GETGLOBAL R52 K92      ; R52 := 0xb6489516
476 [-]: MOVE      R53 R39      ; R53 := R39
477 [-]: MOVE      R54 R51      ; R54 := R51
478 [-]: MOVE      R55 R50      ; R55 := R50
479 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
480 [-]: LT        0 R52 R9     ; if R52 >= R9 then PC := 553
481 [-]: JMP       553          ; PC := 553
482 [-]: GETGLOBAL R53 K56      ; R53 := 0x83ddcc65
483 [-]: MOVE      R54 R43      ; R54 := R43
484 [-]: MOVE      R55 R13      ; R55 := R13
485 [-]: SELF      R56 R49 K30  ; R57 := R49; R56 := R49[0xf6ebd926]
486 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
487 [-]: CALL      R53 0 1      ; R53(R54,...)
488 [-]: GETUPVAL  R53 U5       ; R53 := U5
489 [-]: GETTABLE  R53 R53 K90  ; R82 := R53[0xe4ae0e66]
490 [-]: CALL      R53 1 2      ; R53 := R53()
491 [-]: TEST      R53 0        ; if not R53 then PC := 505
492 [-]: JMP       505          ; PC := 505
493 [-]: SELF      R53 R42 K65  ; R54 := R42; R53 := R42[0xcdb40c41]
494 [-]: GETGLOBAL R55 K67      ; R55 := 0x5bced4c4
495 [-]: GETTABLE  R55 R55 K68  ; R82 := R55[0xac1b386a]
496 [-]: MOVE      R56 R8       ; R56 := R8
497 [-]: LOADK     R57 3000     ; R57 := 3000.000000
498 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
499 [-]: MUL       R55 R43 R55  ; R55 := R43 * R55
500 [-]: GETGLOBAL R56 K69      ; R56 := 0xae2294fa
501 [-]: MOVE      R57 R43      ; R57 := R43
502 [-]: CALL      R56 2 2      ; R56 := R56(R57)
503 [-]: DIV       R55 R55 R56  ; R55 := R55 / R56
504 [-]: CALL      R53 3 1      ; R53(R54,R55)
505 [-]: SELF      R53 R49 K57  ; R54 := R49; R53 := R49[0x0542d42b]
506 [-]: GETGLOBAL R55 K58      ; R55 := 0xe50288fe
507 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
508 [-]: TEST      R53 0        ; if not R53 then PC := 514
509 [-]: JMP       514          ; PC := 514
510 [-]: SELF      R53 R42 K59  ; R54 := R42; R53 := R42[0xf326045f]
511 [-]: MOVE      R55 R6       ; R55 := R6
512 [-]: CALL      R53 3 1      ; R53(R54,R55)
513 [-]: JMP       517          ; PC := 517
514 [-]: SELF      R53 R42 K59  ; R54 := R42; R53 := R42[0xf326045f]
515 [-]: MOVE      R55 R5       ; R55 := R5
516 [-]: CALL      R53 3 1      ; R53(R54,R55)
517 [-]: SELF      R53 R49 K70  ; R54 := R49; R53 := R49[0x479483bb]
518 [-]: MOVE      R55 R42      ; R55 := R42
519 [-]: CALL      R53 3 1      ; R53(R54,R55)
520 [-]: SELF      R53 R49 K14  ; R54 := R49; R53 := R49[0x47901f07]
521 [-]: MOVE      R55 R44      ; R55 := R44
522 [-]: GETGLOBAL R56 K18      ; R56 := EMPTY_SYMBOL
523 [-]: GETGLOBAL R57 K53      ; R57 := ZERO_VECTOR
524 [-]: GETGLOBAL R58 K28      ; R58 := ZERO_ROTATION
525 [-]: MOVE      R59 R1       ; R59 := R1
526 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
527 [-]: LT        0 K6 R11     ; if 0.000000 >= R11 then PC := 553
528 [-]: JMP       553          ; PC := 553
529 [-]: EQ        0 R12 K8     ; if R12 ~= 4.000000 then PC := 553
530 [-]: JMP       553          ; PC := 553
531 [-]: SELF      R53 R49 K93  ; R54 := R49; R53 := R49[0xde321e6f]
532 [-]: CALL      R53 2 2      ; R53 := R53(R54)
533 [-]: SELF      R53 R53 K94  ; R54 := R53; R53 := R53[0xf7d48ee0]
534 [-]: CALL      R53 2 2      ; R53 := R53(R54)
535 [-]: GETGLOBAL R54 K36      ; R54 := 0x7b998233
536 [-]: MOVE      R55 R53      ; R55 := R53
537 [-]: CALL      R54 2 2      ; R54 := R54(R55)
538 [-]: TEST      R54 1        ; if R54 then PC := 553
539 [-]: JMP       553          ; PC := 553
540 [-]: SELF      R54 R53 K95  ; R55 := R53; R54 := R53[0x58a4d5ac]
541 [-]: CALL      R54 2 2      ; R54 := R54(R55)
542 [-]: GETGLOBAL R55 K67      ; R55 := 0x5bced4c4
543 [-]: GETTABLE  R55 R55 K68  ; R82 := R55[0xac1b386a]
544 [-]: MOVE      R56 R54      ; R56 := R54
545 [-]: MOVE      R57 R10      ; R57 := R10
546 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
547 [-]: SELF      R56 R0 K96   ; R57 := R0; R56 := R0[0xfc80301e]
548 [-]: MOVE      R58 R55      ; R58 := R55
549 [-]: CALL      R56 3 1      ; R56(R57,R58)
550 [-]: SELF      R56 R53 K96  ; R57 := R53; R56 := R53[0xfc80301e]
551 [-]: UNM       R58 R55      ; R58 := ^ R55
552 [-]: CALL      R56 3 1      ; R56(R57,R58)
553 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 454; R47 := R48 end
554 [-]: JMP       454          ; PC := 454
555 [-]: SELF      R56 R1 K31   ; R57 := R1; R56 := R1[0xa5e492d4]
556 [-]: CALL      R56 2 2      ; R56 := R56(R57)
557 [-]: TEST      R56 0        ; if not R56 then PC := 583
558 [-]: JMP       583          ; PC := 583
559 [-]: LT        0 K6 R11     ; if 0.000000 >= R11 then PC := 583
560 [-]: JMP       583          ; PC := 583
561 [-]: EQ        0 R12 K10    ; if R12 ~= 1.000000 then PC := 583
562 [-]: JMP       583          ; PC := 583
563 [-]: SELF      R56 R1 K14   ; R57 := R1; R56 := R1[0x47901f07]
564 [-]: GETGLOBAL R58 K97      ; R58 := 0x95792daf
565 [-]: GETTABLE  R58 R58 R11  ; R58 := R58[R11]
566 [-]: GETGLOBAL R59 K18      ; R59 := EMPTY_SYMBOL
567 [-]: SELF      R60 R1 K98   ; R61 := R1; R60 := R1[0xef8e8f7f]
568 [-]: CALL      R60 2 2      ; R60 := R60(R61)
569 [-]: SELF      R61 R1 K99   ; R62 := R1; R61 := R1[0xd1586535]
570 [-]: CALL      R61 2 2      ; R61 := R61(R62)
571 [-]: SUB       R60 R60 R61  ; R60 := R60 - R61
572 [-]: GETGLOBAL R61 K28      ; R61 := ZERO_ROTATION
573 [-]: MOVE      R62 R1       ; R62 := R1
574 [-]: CALL      R56 7 2      ; R56 := R56(R57,R58,R59,R60,R61,R62)
575 [-]: GETGLOBAL R57 K36      ; R57 := 0x7b998233
576 [-]: MOVE      R58 R56      ; R58 := R56
577 [-]: CALL      R57 2 2      ; R57 := R57(R58)
578 [-]: TEST      R57 1        ; if R57 then PC := 583
579 [-]: JMP       583          ; PC := 583
580 [-]: SELF      R57 R56 K100 ; R58 := R56; R57 := R56[0x5004be24]
581 [-]: MOVE      R59 R4       ; R59 := R4
582 [-]: CALL      R57 3 1      ; R57(R58,R59)
583 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.750000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2880940]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x909ab605]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 16 [-]: JMP       61           ; PC := 61
 17 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 23 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x05909209]
 24 [-]: GETGLOBAL R12 K8       ; R12 := 0x811ba1b6
 25 [-]: SELF      R13 R9 K9    ; R14 := R9; R13 := R9[0xef8e8f7f]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 28 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 29 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xa9365339]
 30 [-]: MOVE      R13 R9       ; R13 := R9
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: GETGLOBAL R11 K13      ; R11 := 0xc163f229
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: LOADK     R13 2        ; R13 := 2.000000
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: SUB       R11 R11 K14  ; R11 := R11 - 1.000000
 37 [-]: SETTABLE  R3 K12 R11   ; R3["x"] := R11
 38 [-]: SETTABLE  R3 K15 K16   ; R3["y"] := 0.000000
 39 [-]: GETGLOBAL R11 K13      ; R11 := 0xc163f229
 40 [-]: LOADK     R12 0        ; R12 := 0.000000
 41 [-]: LOADK     R13 2        ; R13 := 2.000000
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: SUB       R11 R11 K14  ; R11 := R11 - 1.000000
 44 [-]: SETTABLE  R3 K17 R11   ; R3["z"] := R11
 45 [-]: GETGLOBAL R11 K18      ; R11 := 0xc2892f65
 46 [-]: MOVE      R12 R3       ; R12 := R3
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xc5b6a2d5]
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0xc163f229
 50 [-]: LOADK     R14 5        ; R14 := 5.000000
 51 [-]: LOADK     R15 10       ; R15 := 10.000000
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: MUL       R13 R4 R13   ; R13 := R4 * R13
 54 [-]: GETGLOBAL R14 K13      ; R14 := 0xc163f229
 55 [-]: LOADK     R15 1        ; R15 := 1.000000
 56 [-]: LOADK     R16 2        ; R16 := 2.000000
 57 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 58 [-]: MUL       R14 R3 R14   ; R14 := R3 * R14
 59 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 17; R7 := R8 end
 62 [-]: JMP       17           ; PC := 17
 63 [-]: RETURN    R0 1         ; return 


