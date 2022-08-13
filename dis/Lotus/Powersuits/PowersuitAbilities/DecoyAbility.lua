; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 30        ; R2 := 30.000000
  8 [-]: LOADK     R3 20        ; R3 := 20.000000
  9 [-]: LOADK     R4 K3        ; R4 := 0.200000
 10 [-]: LOADK     R5 1         ; R5 := 1.500000
 11 [-]: LOADK     R6 100       ; R6 := 100.000000
 12 [-]: LOADK     R7 60        ; R7 := 60.000000
 13 [-]: LOADK     R8 3         ; R8 := 3.000000
 14 [-]: LOADK     R9 K3        ; R9 := 0.200000
 15 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 16 [-]: LOADK     R11 K5       ; R11 := "DECOY_PVP_AUG"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: LOADK     R11 K6       ; R11 := 0.150000
 19 [-]: LOADK     R12 15       ; R12 := 15.000000
 20 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
 21 [-]: LOADK     R14 K7       ; R14 := "GAME_L1_WEAPON1"
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 37 [-]: MOVE      R0 R16       ; R0 := R16
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R17       ; R0 := R17
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: SETGLOBAL R19 K8       ; GetAbilityUpgradeLevelInfo := R19
 47 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: SETGLOBAL R19 K9       ; GetAugmentDescriptionInfo := R19
 52 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 53 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: SETGLOBAL R21 K10      ; EvaluateAbility := R21
 58 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 59 [-]: SETGLOBAL R21 K11      ; NpcEvaluateAbility := R21
 60 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: SETGLOBAL R21 K12      ; InitializeAbility := R21
 63 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 64 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R20       ; R0 := R20
 72 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R22       ; R0 := R22
 84 [-]: SETGLOBAL R23 K13      ; ActivateAbility := R23
 85 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 89 [-]: MOVE      R0 R23       ; R0 := R23
 90 [-]: SETGLOBAL R24 K14      ; DeactivateAbility := R24
 91 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: SETGLOBAL R24 K15      ; CrewShipInfo := R24
 97 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: SETGLOBAL R24 K16      ; CrewShipActivate := R24
106 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: SETGLOBAL R24 K17      ; DecoyMonitor := R24
109 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: SETGLOBAL R24 K18      ; AugmentOneWait := R24
114 [-]: CLOSURE   R24 21       ; R24 := closure(Function #22)
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: SETGLOBAL R24 K19      ; AugmentSavedYou := R24
117 [-]: CLOSURE   R24 22       ; R24 := closure(Function #23)
118 [-]: MOVE      R0 R21       ; R0 := R21
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: SETGLOBAL R24 K20      ; AugmentPvpOne := R24
123 [-]: CLOSURE   R24 23       ; R24 := closure(Function #24)
124 [-]: SETGLOBAL R24 K21      ; PvpBeamUpdate := R24
125 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 20        ; R1 := 20.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R1 7         ; R1 := 7.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       51           ; PC := 51
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R1 15        ; R1 := 15.000000
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: JMP       51           ; PC := 51
 18 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R1 20        ; R1 := 20.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: JMP       51           ; PC := 51
 23 [-]: LOADK     R1 25        ; R1 := 25.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: JMP       51           ; PC := 51
 26 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: LOADK     R1 3         ; R1 := 3.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 K4        ; R1 := 0.200000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       51           ; PC := 51
 33 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: LOADK     R1 4         ; R1 := 4.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 K5        ; R1 := 0.300000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       51           ; PC := 51
 40 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: LOADK     R1 5         ; R1 := 5.000000
 43 [-]: SETUPVAL  R1 U2        ; U82 := R2
 44 [-]: LOADK     R1 K6        ; R1 := 0.400000
 45 [-]: SETUPVAL  R1 U3        ; U82 := R3
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LOADK     R1 6         ; R1 := 6.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: LOADK     R1 0         ; R1 := 0.500000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 20        ; R2 := 20.000000
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
 21 [-]: LOADK     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: LOADK     R9 9         ; R9 := 9.000000
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
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 0         ; R2 := 0.250000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.350000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R2 K2        ; R2 := 0.200000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R2 K7        ; R2 := 0.300000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R2 K8        ; R2 := 0.450000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 0         ; R2 := 0.500000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
 11 [-]: JMP       25           ; PC := 25
 12 [-]: EQ        0 R1 K5      ; if R1 ~= 4.000000 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xac1b386a]
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R9 U1        ; R9 := U1
 19 [-]: LOADK     R10 10       ; R10 := 10.000000
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: MOVE      R12 R3       ; R12 := R3
 22 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 23 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 24 [-]: RETURN    R5 0         ; return R5,...
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 71
 39 [-]: JMP       71           ; PC := 71
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SETUPVAL  R8 U1        ; U82 := R1
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 54 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
 55 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 58 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 61 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Labels/AVATAR_CASTING_SPEED"
 62 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 63 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x55f27c30]
 64 [-]: GETUPVAL  R12 U1       ; R12 := U1
 65 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100.000000
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 68 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: JMP       103          ; PC := 103
 71 [-]: EQ        0 R7 K26     ; if R7 ~= 4.000000 then PC := 103
 72 [-]: JMP       103          ; PC := 103
 73 [-]: GETGLOBAL R8 K10       ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 76 [-]: TEST      R8 0         ; if not R8 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R8 U2        ; R8 := U2
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: SETUPVAL  R8 U3        ; U82 := R3
 83 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 84 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 87 [-]: SETTABLE  R10 K15 K27  ; R10["Label"] := "/Lotus/Language/Suits/DecoyAbilityAugment1PvPName"
 88 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 91 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 92 [-]: MOVE      R9 R0        ; R9 := R0
 93 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 94 [-]: SETTABLE  R10 K15 K28  ; R10["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
 95 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 96 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x55f27c30]
 97 [-]: GETUPVAL  R12 U3       ; R12 := U3
 98 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100.000000
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
101 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
102 [-]: CALL      R8 3 1       ; R8(R9,R10)
103 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       4
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
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETGLOBAL R3 K0        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Ability"]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 39 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: SETTABLE  R1 K14 R0    ; R1[0x89326c93] := R0
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 180
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
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       27           ; PC := 27
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K7 R4     ; R3["LINK_PCT"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["decoy"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["decoy"]
 12 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xed324116]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x5163741e]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 31 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xbc4ebb44]
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K11       ; R9 := "DecoyDestroy"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xcb3851b8]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x2047cfe7]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xfb3bba96]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x259b9467]
 54 [-]: LOADK     R6 2         ; R6 := 2.000000
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xfb669000]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x33090cc2
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x32316a21]
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: TEST      R6 0         ; if not R6 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 32 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xfb669000]
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0xf7b785fb
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: LOADK     R10 0        ; R10 := 0.000000
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: LOADK     R7 1         ; R7 := 1.000000
 39 [-]: LEN       R8 R6        ; R8 := # R6
 40 [-]: LOADK     R9 1         ; R9 := 1.000000
 41 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 42 [-]: GETUPVAL  R11 U0       ; R11 := U0
 43 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0xfabc505b]
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R11 K9       ; R11 := 0x33bdd652
 50 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x23d5322f]
 51 [-]: MOVE      R12 R5       ; R12 := R5
 52 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 55 [-]: LOADK     R11 5000     ; R11 := 5000.000000
 56 [-]: LOADNIL   R12 R12      ; R12 := nil
 57 [-]: LOADK     R13 1        ; R13 := 1.000000
 58 [-]: LEN       R14 R5       ; R14 := # R5
 59 [-]: LOADK     R15 1        ; R15 := 1.000000
 60 [-]: FORPREP   R13 80       ; R13 -= R15; PC := 80
 61 [-]: GETTABLE  R17 R5 R16   ; R17 := R5[R16]
 62 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17[0x2047cfe7]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: TEST      R18 1        ; if R18 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17[0x036e34d7]
 67 [-]: MOVE      R20 R0       ; R20 := R0
 68 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 69 [-]: TEST      R18 1        ; if R18 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: EQ        1 R1 R17     ; if R1 == R17 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R18 R0 K13   ; R19 := R0; R18 := R0[0xbebad19f]
 74 [-]: MOVE      R20 R17      ; R20 := R17
 75 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 76 [-]: LT        0 R18 R11    ; if R18 >= R11 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R11 R18      ; R11 := R18
 79 [-]: MOVE      R12 R17      ; R12 := R17
 80 [-]: FORLOOP   R13 61       ; R13 += R15; if R13 <= R14 then begin PC := 61; R16 := R13 end
 81 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 82 [-]: MOVE      R20 R12      ; R20 := R12
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: TEST      R19 1        ; if R19 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R19 R3 K14   ; R20 := R3; R19 := R3[0x0b542dbc]
 87 [-]: MOVE      R21 R12      ; R21 := R12
 88 [-]: CALL      R19 3 1      ; R19(R20,R21)
 89 [-]: SELF      R19 R3 K15   ; R20 := R3; R19 := R3[0xd426c48c]
 90 [-]: CALL      R19 2 1      ; R19(R20)
 91 [-]: RETURN    R12 2        ; return R12
 92 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x1a320555]
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xd1586535]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 12 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 13 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xd3a01177]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xd1cbfc3e]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xde321e6f]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xefd0fde2]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x0b4bcfb6]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x6c321a10]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: MOVE      R9 R11       ; R9 := R11
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xebfba9e4]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: MOVE      R9 R11       ; R9 := R11
 36 [-]: MUL       R11 R7 K11   ; R11 := R7 * 0.500000
 37 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 38 [-]: SUB       R11 R8 R9    ; R11 := R8 - R9
 39 [-]: GETGLOBAL R12 K12      ; R12 := 0xae2294fa
 40 [-]: MOVE      R13 R11      ; R13 := R11
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 47 [-]: DIV       R13 R13 R12  ; R13 := R13 / R12
 48 [-]: ADD       R8 R9 R13    ; R8 := R9 + R13
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0x89326c93
 50 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xfb8b8d10]
 51 [-]: MOVE      R15 R9       ; R15 := R9
 52 [-]: MOVE      R16 R8       ; R16 := R8
 53 [-]: LOADK     R17 K15      ; R17 := 0.050000
 54 [-]: MOVE      R18 R1       ; R18 := R1
 55 [-]: MOVE      R19 R8       ; R19 := R8
 56 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 57 [-]: LOADBOOL  R13 0 0      ; R13 := false
 58 [-]: LOADK     R14 0        ; R14 := 0.000000
 59 [-]: LOADK     R15 5        ; R15 := 5.000000
 60 [-]: LOADK     R16 1        ; R16 := 1.000000
 61 [-]: FORPREP   R14 74       ; R14 -= R16; PC := 74
 62 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1[0x39aa0008]
 63 [-]: ADD       R20 R8 R3    ; R20 := R8 + R3
 64 [-]: ADD       R21 R8 R4    ; R21 := R8 + R4
 65 [-]: MOVE      R22 R5       ; R22 := R5
 66 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 67 [-]: TEST      R18 0        ; if not R18 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADBOOL  R13 1 0      ; R13 := true
 70 [-]: JMP       75           ; PC := 75
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MUL       R18 R7 K17   ; R18 := R7 * 0.250000
 73 [-]: SUB       R8 R8 R18    ; R8 := R8 - R18
 74 [-]: FORLOOP   R14 62       ; R14 += R16; if R14 <= R15 then begin PC := 62; R17 := R14 end
 75 [-]: TEST      R13 1        ; if R13 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1[0xd7091d77]
 78 [-]: GETGLOBAL R20 K19      ; R20 := 0x0469f296
 79 [-]: LOADK     R21 K20      ; R21 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 80 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 81 [-]: CALL      R18 0 1      ; R18(R19,...)
 82 [-]: LOADBOOL  R18 0 0      ; R18 := false
 83 [-]: RETURN    R18 2        ; return R18
 84 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
 85 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0xfa9e477f]
 86 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 87 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 88 [-]: TEST      R18 1        ; if R18 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R18 K22      ; R18 := 0xc163f229
 91 [-]: LOADK     R19 5        ; R19 := 5.000000
 92 [-]: LOADK     R20 15       ; R20 := 15.000000
 93 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 94 [-]: MUL       R18 R7 R18   ; R18 := R7 * R18
 95 [-]: ADD       R8 R6 R18    ; R8 := R6 + R18
 96 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
 97 [-]: GETGLOBAL R19 K23      ; R19 := 0xbe190284
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: TEST      R18 1        ; if R18 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETGLOBAL R18 K23      ; R18 := 0xbe190284
102 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0xfeda5557]
103 [-]: MOVE      R20 R1       ; R20 := R1
104 [-]: MOVE      R21 R8       ; R21 := R8
105 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
106 [-]: TEST      R18 0        ; if not R18 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1[0xd7091d77]
109 [-]: GETGLOBAL R20 K19      ; R20 := 0x0469f296
110 [-]: LOADK     R21 K25      ; R21 := "/Lotus/Language/Game/AbilityActivationBlocked"
111 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
112 [-]: CALL      R18 0 1      ; R18(R19,...)
113 [-]: LOADBOOL  R18 0 0      ; R18 := false
114 [-]: RETURN    R18 2        ; return R18
115 [-]: SELF      R18 R0 K26   ; R19 := R0; R18 := R0[0x8baf261c]
116 [-]: MOVE      R20 R8       ; R20 := R8
117 [-]: CALL      R18 3 1      ; R18(R19,R20)
118 [-]: LOADBOOL  R18 1 0      ; R18 := true
119 [-]: RETURN    R18 2        ; return R18
120 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
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
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd4f67d6e]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xd4cc05b4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x8baf261c]
 33 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["entity"]
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xd1586535]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x8baf261c]
 40 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xd1586535]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x1ac1655c]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd29b845d]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xc8442850]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: LT        1 R5 K13     ; if R5 < 0.250000 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LT        0 R6 K14     ; if R6 >= 0.750000 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R7 0         ; R7 := 0.500000
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: RETURN    R7 2         ; return R7
 57 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 361
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


; Function #13:
;
; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  3 [-]: RETURN    R1 0         ; return R1,...
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 371
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 4
  4 [-]: LOADBOOL  R6 1 0       ; R6 := true
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: LOADNIL   R8 R8        ; R8 := nil
 12 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 13 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x18d05d30]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 0         ; if not R9 then PC := 202
 16 [-]: JMP       202          ; PC := 202
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: GETTABLE  R10 R9 K2    ; R10 := R9["y"]
 19 [-]: ADD       R10 R10 K3   ; R10 := R10 + 1.000000
 20 [-]: SETTABLE  R9 K2 R10    ; R9["y"] := R10
 21 [-]: GETGLOBAL R10 K4       ; R10 := 0xa421af95
 22 [-]: GETTABLE  R11 R9 K5    ; R11 := R9["x"]
 23 [-]: GETTABLE  R12 R9 K2    ; R12 := R9["y"]
 24 [-]: SUB       R12 R12 K6   ; R12 := R12 - 1000.000000
 25 [-]: GETTABLE  R13 R9 K7    ; R13 := R9["z"]
 26 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 27 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 28 [-]: GETGLOBAL R13 K4       ; R13 := 0xa421af95
 29 [-]: CALL      R13 1 2      ; R13 := R13()
 30 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 31 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xbd5d0ec1]
 32 [-]: MOVE      R16 R9       ; R16 := R9
 33 [-]: MOVE      R17 R10      ; R17 := R10
 34 [-]: MOVE      R18 R11      ; R18 := R11
 35 [-]: MOVE      R19 R12      ; R19 := R12
 36 [-]: MOVE      R20 R13      ; R20 := R13
 37 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 38 [-]: TEST      R14 0        ; if not R14 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R14 R13 K2   ; R14 := R13["y"]
 41 [-]: ADD       R14 R14 K9   ; R14 := R14 + 0.100000
 42 [-]: SETTABLE  R13 K2 R14   ; R13["y"] := R14
 43 [-]: MOVE      R4 R13       ; R4 := R13
 44 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 45 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x05909209]
 46 [-]: GETGLOBAL R16 K11      ; R16 := 0x8d8dc72f
 47 [-]: MOVE      R17 R4       ; R17 := R4
 48 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_ROTATION
 49 [-]: MOVE      R19 R2       ; R19 := R2
 50 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 51 [-]: MOVE      R8 R14       ; R8 := R14
 52 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 53 [-]: MOVE      R15 R8       ; R15 := R8
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 0        ; if not R14 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETUPVAL  R14 U2       ; R14 := U2
 59 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x32316a21]
 60 [-]: CALL      R14 1 2      ; R14 := R14()
 61 [-]: TEST      R14 0        ; if not R14 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8[0x47901f07]
 64 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2[0xbc4ebb44]
 65 [-]: GETGLOBAL R18 K17      ; R18 := 0x0469f296
 66 [-]: LOADK     R19 K18      ; R19 := "DecoySpawnPvP"
 67 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 68 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 69 [-]: GETGLOBAL R17 K19      ; R17 := EMPTY_SYMBOL
 70 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_VECTOR
 71 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_ROTATION
 72 [-]: MOVE      R20 R1       ; R20 := R1
 73 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8[0x47901f07]
 76 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2[0xbc4ebb44]
 77 [-]: GETGLOBAL R18 K17      ; R18 := 0x0469f296
 78 [-]: LOADK     R19 K21      ; R19 := "DecoySpawn"
 79 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 80 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 81 [-]: GETGLOBAL R17 K19      ; R17 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_VECTOR
 83 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_ROTATION
 84 [-]: MOVE      R20 R1       ; R20 := R1
 85 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 86 [-]: SELF      R14 R8 K22   ; R15 := R8; R14 := R8[0x74874678]
 87 [-]: MOVE      R16 R1       ; R16 := R1
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: SELF      R14 R8 K23   ; R15 := R8; R14 := R8[0xbf5c535d]
 90 [-]: GETGLOBAL R16 K24      ; R16 := 0x6687f6e0
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: SELF      R14 R8 K25   ; R15 := R8; R14 := R8[0x1fedcbcf]
 93 [-]: LOADK     R16 5        ; R16 := 5.000000
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: GETGLOBAL R14 K26      ; R14 := _T
 96 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["decoy"]
 97 [-]: EQ        0 R14 K28    ; if R14 ~= nil then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R14 K26      ; R14 := _T
100 [-]: NEWTABLE  R15 0 0      ; R15 := {}
101 [-]: SETTABLE  R14 K27 R15  ; R14["decoy"] := R15
102 [-]: GETGLOBAL R14 K26      ; R14 := _T
103 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["decoy"]
104 [-]: SETTABLE  R14 R7 R8    ; R14[R7] := R8
105 [-]: GETUPVAL  R14 U2       ; R14 := U2
106 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x32316a21]
107 [-]: CALL      R14 1 2      ; R14 := R14()
108 [-]: TEST      R14 0        ; if not R14 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0x35844cf2]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 1        ; if R14 then PC := 133
113 [-]: JMP       133          ; PC := 133
114 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
115 [-]: GETGLOBAL R15 K30      ; R15 := 0x06ed8b86
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 153
118 [-]: JMP       153          ; PC := 153
119 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x6df09e59]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 0        ; if not R14 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: SELF      R14 R8 K32   ; R15 := R8; R14 := R8[0x511d26b8]
124 [-]: GETGLOBAL R16 K33      ; R16 := 0x2fd56ba9
125 [-]: LOADBOOL  R17 1 0      ; R17 := true
126 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
127 [-]: JMP       153          ; PC := 153
128 [-]: SELF      R14 R8 K32   ; R15 := R8; R14 := R8[0x511d26b8]
129 [-]: GETGLOBAL R16 K30      ; R16 := 0x06ed8b86
130 [-]: LOADBOOL  R17 1 0      ; R17 := true
131 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
132 [-]: JMP       153          ; PC := 153
133 [-]: SELF      R14 R8 K34   ; R15 := R8; R14 := R8[0xde321e6f]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: LOADK     R15 3        ; R15 := 3.000000
136 [-]: GETGLOBAL R16 K36      ; R16 := 0xbe190284
137 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0x99f38c13]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 0        ; if not R16 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADK     R15 0        ; R15 := 0.000000
142 [-]: SELF      R16 R14 K38  ; R17 := R14; R16 := R14[0x88b323d0]
143 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1[0x5e651723]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: LOADBOOL  R19 0 0      ; R19 := false
146 [-]: MOVE      R20 R15      ; R20 := R15
147 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
148 [-]: SELF      R16 R14 K40  ; R17 := R14; R16 := R14[0x5e6704ff]
149 [-]: LOADK     R18 216      ; R18 := 216.000000
150 [-]: LOADK     R19 1        ; R19 := 1.000000
151 [-]: GETUPVAL  R20 U3       ; R20 := U3
152 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
153 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
154 [-]: GETGLOBAL R17 K43      ; R17 := 0x45e3996b
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: TEST      R16 1        ; if R16 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: SELF      R16 R8 K44   ; R17 := R8; R16 := R8[0x47df6d5f]
159 [-]: GETGLOBAL R18 K43      ; R18 := 0x45e3996b
160 [-]: GETGLOBAL R19 K17      ; R19 := 0x0469f296
161 [-]: LOADK     R20 K45      ; R20 := "Alpha"
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: SELF      R20 R1 K46   ; R21 := R1; R20 := R1[0x808b79e6]
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: LOADBOOL  R21 0 0      ; R21 := false
166 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
167 [-]: SELF      R16 R8 K47   ; R17 := R8; R16 := R8[0x89c6dbf7]
168 [-]: SELF      R18 R1 K48   ; R19 := R1; R18 := R1[0x2ec61863]
169 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
170 [-]: CALL      R16 0 1      ; R16(R17,...)
171 [-]: SELF      R16 R8 K49   ; R17 := R8; R16 := R8[0xfa9e477f]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
174 [-]: MOVE      R18 R16      ; R18 := R16
175 [-]: CALL      R17 2 2      ; R17 := R17(R18)
176 [-]: TEST      R17 1        ; if R17 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16[0x78032fa1]
179 [-]: CALL      R17 2 1      ; R17(R18)
180 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16[0x9e21e394]
181 [-]: CALL      R17 2 1      ; R17(R18)
182 [-]: SELF      R17 R16 K52  ; R18 := R16; R17 := R16[0xa7a16361]
183 [-]: LOADBOOL  R19 0 0      ; R19 := false
184 [-]: CALL      R17 3 1      ; R17(R18,R19)
185 [-]: EQ        0 R5 K3      ; if R5 ~= 1.000000 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: SELF      R17 R1 K53   ; R18 := R1; R17 := R1[0xd5f7912b]
188 [-]: GETGLOBAL R19 K17      ; R19 := 0x0469f296
189 [-]: LOADK     R20 K54      ; R20 := "AugmentOneWait"
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: LOADBOOL  R20 0 0      ; R20 := false
192 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
193 [-]: JMP       202          ; PC := 202
194 [-]: EQ        0 R5 K55     ; if R5 ~= 4.000000 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: SELF      R17 R1 K53   ; R18 := R1; R17 := R1[0xd5f7912b]
197 [-]: GETGLOBAL R19 K17      ; R19 := 0x0469f296
198 [-]: LOADK     R20 K56      ; R20 := "AugmentPvpOne"
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: LOADBOOL  R20 0 0      ; R20 := false
201 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
202 [-]: GETGLOBAL R17 K24      ; R17 := 0x6687f6e0
203 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17[0xcde10c4a]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: SELF      R18 R1 K58   ; R19 := R1; R18 := R1[0xa5e492d4]
206 [-]: CALL      R18 2 2      ; R18 := R18(R19)
207 [-]: LOADNIL   R19 R19      ; R19 := nil
208 [-]: LOADK     R20 0        ; R20 := 0.000000
209 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
210 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21[0x18d05d30]
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: GETUPVAL  R22 U4       ; R22 := U4
213 [-]: ADD       R22 R22 K59  ; R22 := R22 + 5.000000
214 [-]: GETUPVAL  R23 U5       ; R23 := U5
215 [-]: LT        0 K60 R23    ; if 0.000000 >= R23 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: TEST      R18 0        ; if not R18 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETGLOBAL R23 K26      ; R23 := _T
220 [-]: GETTABLE  R23 R23 K61  ; R23 := R23[0xcc4ac7a6]
221 [-]: MOVE      R24 R17      ; R24 := R17
222 [-]: MOVE      R25 R1       ; R25 := R1
223 [-]: GETUPVAL  R26 U5       ; R26 := U5
224 [-]: LOADK     R27 0        ; R27 := 0.000000
225 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
226 [-]: GETUPVAL  R23 U5       ; R23 := U5
227 [-]: LT        0 K60 R23    ; if 0.000000 >= R23 then PC := 281
228 [-]: JMP       281          ; PC := 281
229 [-]: TEST      R21 0        ; if not R21 then PC := 272
230 [-]: JMP       272          ; PC := 272
231 [-]: GETGLOBAL R23 K13      ; R23 := 0x7b998233
232 [-]: MOVE      R24 R8       ; R24 := R8
233 [-]: CALL      R23 2 2      ; R23 := R23(R24)
234 [-]: TEST      R23 1        ; if R23 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: SELF      R23 R8 K62   ; R24 := R8; R23 := R8[0x2047cfe7]
237 [-]: CALL      R23 2 2      ; R23 := R23(R24)
238 [-]: TEST      R23 0        ; if not R23 then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: TEST      R6 1         ; if R6 then PC := 269
241 [-]: JMP       269          ; PC := 269
242 [-]: SELF      R23 R0 K63   ; R24 := R0; R23 := R0[0x949398c2]
243 [-]: CALL      R23 2 1      ; R23(R24)
244 [-]: JMP       281          ; PC := 281
245 [-]: JMP       269          ; PC := 269
246 [-]: LE        0 R20 K60    ; if R20 > 0.000000 then PC := 269
247 [-]: JMP       269          ; PC := 269
248 [-]: GETGLOBAL R23 K13      ; R23 := 0x7b998233
249 [-]: MOVE      R24 R19      ; R24 := R19
250 [-]: CALL      R23 2 2      ; R23 := R23(R24)
251 [-]: TEST      R23 1        ; if R23 then PC := 262
252 [-]: JMP       262          ; PC := 262
253 [-]: SELF      R23 R19 K62  ; R24 := R19; R23 := R19[0x2047cfe7]
254 [-]: CALL      R23 2 2      ; R23 := R23(R24)
255 [-]: TEST      R23 1        ; if R23 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: SELF      R23 R8 K64   ; R24 := R8; R23 := R8[0xbebad19f]
258 [-]: MOVE      R25 R19      ; R25 := R19
259 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
260 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETUPVAL  R23 U6       ; R23 := U6
263 [-]: MOVE      R24 R8       ; R24 := R8
264 [-]: MOVE      R25 R1       ; R25 := R1
265 [-]: GETUPVAL  R26 U4       ; R26 := U4
266 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
267 [-]: MOVE      R19 R23      ; R19 := R23
268 [-]: LOADK     R20 2        ; R20 := 2.000000
269 [-]: GETGLOBAL R23 K65      ; R23 := 0x67652851
270 [-]: CALL      R23 1 2      ; R23 := R23()
271 [-]: SUB       R20 R20 R23  ; R20 := R20 - R23
272 [-]: GETGLOBAL R23 K66      ; R23 := 0xcbd666e1
273 [-]: LOADK     R24 0        ; R24 := 0.000000
274 [-]: CALL      R23 2 1      ; R23(R24)
275 [-]: GETUPVAL  R23 U5       ; R23 := U5
276 [-]: GETGLOBAL R24 K65      ; R24 := 0x67652851
277 [-]: CALL      R24 1 2      ; R24 := R24()
278 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
279 [-]: SETUPVAL  R23 U5       ; U82 := R5
280 [-]: JMP       226          ; PC := 226
281 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 485
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SETUPVAL  R6 U2        ; U82 := R2
  8 [-]: SETUPVAL  R5 U1        ; U82 := R1
  9 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x5063edc3]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x75ecaf0b]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: LOADNIL   R9 R9        ; R9 := nil
 17 [-]: LT        0 K3 R7      ; if 0.000000 >= R7 then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: GETUPVAL  R10 U4       ; R10 := U4
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: MOVE      R12 R8       ; R12 := R8
 22 [-]: CALL      R10 3 1      ; R10(R11,R12)
 23 [-]: EQ        0 R8 K5      ; if R8 ~= 1.000000 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5[0xe9f54086]
 26 [-]: LOADK     R12 1        ; R12 := 1.000000
 27 [-]: LOADK     R13 23       ; R13 := 23.000000
 28 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xcde10c4a]
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: MOVE      R15 R0       ; R15 := R0
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: MOVE      R6 R10       ; R6 := R10
 33 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 34 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xac1b386a]
 35 [-]: GETGLOBAL R11 K9       ; R11 := 0x5bced4c4
 36 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xb62ecfe0]
 37 [-]: LOADK     R12 0        ; R12 := 0.000000
 38 [-]: GETUPVAL  R13 U5       ; R13 := U5
 39 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: GETUPVAL  R12 U6       ; R12 := U6
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: MOVE      R14 R8       ; R14 := R8
 44 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 45 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 46 [-]: ADD       R6 K5 R10    ; R6 := 1.000000 + R10
 47 [-]: JMP       55           ; PC := 55
 48 [-]: EQ        0 R8 K12     ; if R8 ~= 4.000000 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R10 U6       ; R10 := U6
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: MOVE      R12 R8       ; R12 := R8
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: SETUPVAL  R10 U7       ; U82 := R7
 55 [-]: MOVE      R9 R8        ; R9 := R8
 56 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xc69299ed]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: LE        0 R10 K5     ; if R10 > 1.000000 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x020d4331]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x553549e8]
 63 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0xeea7f8c4]
 64 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 65 [-]: CALL      R10 0 1      ; R10(R11,...)
 66 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x47901f07]
 67 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0xbc4ebb44]
 68 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
 69 [-]: LOADK     R15 K20      ; R15 := "DecoyCast"
 70 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 71 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 72 [-]: GETUPVAL  R13 U8       ; R13 := U8
 73 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 74 [-]: GETUPVAL  R10 U9       ; R10 := U9
 75 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x5c445da6]
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: GETGLOBAL R12 K22      ; R12 := 0x0ed8b456
 78 [-]: LOADK     R13 K23      ; R13 := "CreateDecoy"
 79 [-]: LOADBOOL  R14 0 0      ; R14 := false
 80 [-]: LOADK     R15 2        ; R15 := 2.000000
 81 [-]: LOADK     R16 1        ; R16 := 1.000000
 82 [-]: LOADBOOL  R17 0 0      ; R17 := false
 83 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 84 [-]: GETGLOBAL R10 K25      ; R10 := 0x89326c93
 85 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x05909209]
 86 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0xbc4ebb44]
 87 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
 88 [-]: LOADK     R15 K27      ; R15 := "DecoyCastBurst"
 89 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 90 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 91 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x003c792f]
 92 [-]: GETUPVAL  R15 U8       ; R15 := U8
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: GETGLOBAL R14 K29      ; R14 := ZERO_ROTATION
 95 [-]: MOVE      R15 R0       ; R15 := R0
 96 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 97 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0x0d0482e0]
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: GETUPVAL  R10 U10      ; R10 := U10
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: MOVE      R12 R1       ; R12 := R1
102 [-]: MOVE      R13 R0       ; R13 := R0
103 [-]: MOVE      R14 R1       ; R14 := R1
104 [-]: MOVE      R15 R4       ; R15 := R4
105 [-]: MOVE      R16 R9       ; R16 := R9
106 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
107 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 520
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["decoy"]
  8 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["decoy"]
 18 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xcc4ac7a6]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 534
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETUPVAL  R3 U2        ; U82 := R2
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 544
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: SETUPVAL  R9 U3        ; U82 := R3
 21 [-]: SETUPVAL  R8 U2        ; U82 := R2
 22 [-]: GETUPVAL  R8 U5        ; R8 := U5
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: MOVE      R13 R6       ; R13 := R6
 28 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 29 [-]: GETUPVAL  R8 U6        ; R8 := U6
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x6b3430b5]
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "EffectsDeco"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 202
 10 [-]: JMP       202          ; PC := 202
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x5163741e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 202
 17 [-]: JMP       202          ; PC := 202
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xe860af53]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x2970f52f]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: LOADBOOL  R8 0 0       ; R8 := false
 28 [-]: LOADBOOL  R9 1 0       ; R9 := true
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x32316a21]
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: TEST      R5 1         ; if R5 then PC := 162
 34 [-]: JMP       162          ; PC := 162
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x68d708a7]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0x06751f5b
 38 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x2540510f]
 39 [-]: LOADK     R9 7         ; R9 := 7.000000
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xf2deaf69]
 47 [-]: GETGLOBAL R10 K13      ; R10 := 0xefa2c420
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xe860af53]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x2970f52f]
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: LOADBOOL  R12 0 0      ; R12 := false
 61 [-]: LOADBOOL  R13 0 0      ; R13 := false
 62 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 63 [-]: GETGLOBAL R9 K14       ; R9 := 0xb009bbc6
 64 [-]: GETGLOBAL R10 K15      ; R10 := 0x734179c8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: MOVE      R6 R9        ; R6 := R9
 67 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x01883505]
 68 [-]: MOVE      R11 R6       ; R11 := R6
 69 [-]: LOADBOOL  R12 0 0      ; R12 := false
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3[0xc1595bd5]
 72 [-]: GETGLOBAL R11 K18      ; R11 := 0x9e1e426f
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: GETGLOBAL R10 K19      ; R10 := 0x7ed0a956
 75 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SELF      R11 R3 K17   ; R12 := R3; R11 := R3[0xc1595bd5]
 78 [-]: MOVE      R13 R10      ; R13 := R10
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3[0xc1595bd5]
 81 [-]: GETGLOBAL R14 K21      ; R14 := gSkeletalClothExType
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 84 [-]: MOVE      R14 R9       ; R14 := R9
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 89 [-]: MOVE      R9 R13       ; R9 := R13
 90 [-]: LOADK     R13 1        ; R13 := 1.000000
 91 [-]: LEN       R14 R11      ; R14 := # R11
 92 [-]: LOADK     R15 1        ; R15 := 1.000000
 93 [-]: FORPREP   R13 99       ; R13 -= R15; PC := 99
 94 [-]: GETGLOBAL R17 K22      ; R17 := 0x33bdd652
 95 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0x23d5322f]
 96 [-]: MOVE      R18 R9       ; R18 := R9
 97 [-]: GETTABLE  R19 R11 R16  ; R19 := R11[R16]
 98 [-]: CALL      R17 3 1      ; R17(R18,R19)
 99 [-]: FORLOOP   R13 94       ; R13 += R15; if R13 <= R14 then begin PC := 94; R16 := R13 end
100 [-]: GETGLOBAL R17 K24      ; R17 := 0xc8802016
101 [-]: MOVE      R18 R12      ; R18 := R12
102 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
103 [-]: JMP       113          ; PC := 113
104 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21[0x2b54251b]
105 [-]: CALL      R22 2 2      ; R22 := R22(R23)
106 [-]: EQ        0 R22 R3     ; if R22 ~= R3 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R22 K22      ; R22 := 0x33bdd652
109 [-]: GETTABLE  R22 R22 K23  ; R22 := R22[0x23d5322f]
110 [-]: MOVE      R23 R9       ; R23 := R9
111 [-]: MOVE      R24 R21      ; R24 := R21
112 [-]: CALL      R22 3 1      ; R22(R23,R24)
113 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 104; R19 := R20 end
114 [-]: JMP       104          ; PC := 104
115 [-]: LOADK     R22 1        ; R22 := 1.000000
116 [-]: LEN       R23 R9       ; R23 := # R9
117 [-]: LOADK     R24 1        ; R24 := 1.000000
118 [-]: FORPREP   R22 157      ; R22 -= R24; PC := 157
119 [-]: GETTABLE  R26 R9 R25   ; R26 := R9[R25]
120 [-]: SELF      R27 R0 K26   ; R28 := R0; R27 := R0[0x47901f07]
121 [-]: MOVE      R29 R26      ; R29 := R26
122 [-]: SELF      R30 R26 K27  ; R31 := R26; R30 := R26[0x6162d901]
123 [-]: CALL      R30 2 2      ; R30 := R30(R31)
124 [-]: SELF      R31 R26 K28  ; R32 := R26; R31 := R26[0x89531483]
125 [-]: CALL      R31 2 2      ; R31 := R31(R32)
126 [-]: SELF      R32 R26 K29  ; R33 := R26; R32 := R26[0xc6ddbc86]
127 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
128 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
129 [-]: SELF      R28 R26 K30  ; R29 := R26; R28 := R26[0x08db51de]
130 [-]: MOVE      R30 R2       ; R30 := R2
131 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
132 [-]: TEST      R28 1        ; if R28 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R28 R27 K16  ; R29 := R27; R28 := R27[0x01883505]
135 [-]: MOVE      R30 R6       ; R30 := R6
136 [-]: LOADBOOL  R31 0 0      ; R31 := false
137 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
138 [-]: SELF      R28 R1 K31   ; R29 := R1; R28 := R1[0x22f0b321]
139 [-]: MOVE      R30 R27      ; R30 := R27
140 [-]: CALL      R28 3 1      ; R28(R29,R30)
141 [-]: SELF      R28 R27 K17  ; R29 := R27; R28 := R27[0xc1595bd5]
142 [-]: GETGLOBAL R30 K21      ; R30 := gSkeletalClothExType
143 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
144 [-]: LOADK     R29 1        ; R29 := 1.000000
145 [-]: LEN       R30 R28      ; R30 := # R28
146 [-]: LOADK     R31 1        ; R31 := 1.000000
147 [-]: FORPREP   R29 156      ; R29 -= R31; PC := 156
148 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
149 [-]: SELF      R33 R33 K16  ; R34 := R33; R33 := R33[0x01883505]
150 [-]: MOVE      R35 R6       ; R35 := R6
151 [-]: LOADBOOL  R36 0 0      ; R36 := false
152 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
153 [-]: SELF      R33 R1 K31   ; R34 := R1; R33 := R1[0x22f0b321]
154 [-]: GETTABLE  R35 R28 R32  ; R35 := R28[R32]
155 [-]: CALL      R33 3 1      ; R33(R34,R35)
156 [-]: FORLOOP   R29 148      ; R29 += R31; if R29 <= R30 then begin PC := 148; R32 := R29 end
157 [-]: FORLOOP   R22 119      ; R22 += R24; if R22 <= R23 then begin PC := 119; R25 := R22 end
158 [-]: SELF      R33 R1 K31   ; R34 := R1; R33 := R1[0x22f0b321]
159 [-]: MOVE      R35 R0       ; R35 := R0
160 [-]: CALL      R33 3 1      ; R33(R34,R35)
161 [-]: JMP       202          ; PC := 202
162 [-]: SELF      R33 R0 K32   ; R34 := R0; R33 := R0[0xe26cf6e3]
163 [-]: SELF      R35 R3 K33   ; R36 := R3; R35 := R3[0xdff9d2a7]
164 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
165 [-]: CALL      R33 0 1      ; R33(R34,...)
166 [-]: GETGLOBAL R33 K34      ; R33 := 0x89326c93
167 [-]: SELF      R33 R33 K35  ; R34 := R33; R33 := R33[0x18d05d30]
168 [-]: CALL      R33 2 2      ; R33 := R33(R34)
169 [-]: TEST      R33 0        ; if not R33 then PC := 202
170 [-]: JMP       202          ; PC := 202
171 [-]: GETGLOBAL R33 K36      ; R33 := 0xcbd666e1
172 [-]: LOADK     R34 K37      ; R34 := 0.050000
173 [-]: CALL      R33 2 1      ; R33(R34)
174 [-]: SELF      R33 R0 K38   ; R34 := R0; R33 := R0[0xde321e6f]
175 [-]: CALL      R33 2 2      ; R33 := R33(R34)
176 [-]: SELF      R34 R33 K39  ; R35 := R33; R34 := R33[0xc533c156]
177 [-]: LOADK     R36 0        ; R36 := 0.000000
178 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
179 [-]: EQ        1 R34 K41    ; if R34 == 1.000000 then PC := 199
180 [-]: JMP       199          ; PC := 199
181 [-]: SELF      R35 R33 K42  ; R36 := R33; R35 := R33[0x54732cc7]
182 [-]: MOVE      R37 R34      ; R37 := R34
183 [-]: LOADK     R38 2        ; R38 := 2.000000
184 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
185 [-]: SELF      R35 R33 K43  ; R36 := R33; R35 := R33[0xc69087f6]
186 [-]: LOADK     R37 1        ; R37 := 1.000000
187 [-]: LOADK     R38 0        ; R38 := 0.000000
188 [-]: LOADK     R39 2        ; R39 := 2.000000
189 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
190 [-]: SELF      R35 R0 K44   ; R36 := R0; R35 := R0[0xfa9e477f]
191 [-]: CALL      R35 2 2      ; R35 := R35(R36)
192 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
193 [-]: MOVE      R37 R35      ; R37 := R35
194 [-]: CALL      R36 2 2      ; R36 := R36(R37)
195 [-]: TEST      R36 1        ; if R36 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R36 R35 K45  ; R37 := R35; R36 := R35[0x78032fa1]
198 [-]: CALL      R36 2 1      ; R36(R37)
199 [-]: SELF      R36 R33 K46  ; R37 := R33; R36 := R33[0x0b5ec5b5]
200 [-]: LOADBOOL  R38 0 0      ; R38 := false
201 [-]: CALL      R36 3 1      ; R36(R37,R38)
202 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
203 [-]: MOVE      R37 R1       ; R37 := R1
204 [-]: CALL      R36 2 2      ; R36 := R36(R37)
205 [-]: TEST      R36 1        ; if R36 then PC := 215
206 [-]: JMP       215          ; PC := 215
207 [-]: SELF      R36 R0 K47   ; R37 := R0; R36 := R0[0x2047cfe7]
208 [-]: CALL      R36 2 2      ; R36 := R36(R37)
209 [-]: TEST      R36 1        ; if R36 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: GETGLOBAL R36 K36      ; R36 := 0xcbd666e1
212 [-]: LOADK     R37 0        ; R37 := 0.000000
213 [-]: CALL      R36 2 1      ; R36(R37)
214 [-]: JMP       202          ; PC := 202
215 [-]: GETGLOBAL R36 K34      ; R36 := 0x89326c93
216 [-]: SELF      R36 R36 K35  ; R37 := R36; R36 := R36[0x18d05d30]
217 [-]: CALL      R36 2 2      ; R36 := R36(R37)
218 [-]: TEST      R36 0        ; if not R36 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: SELF      R36 R0 K47   ; R37 := R0; R36 := R0[0x2047cfe7]
221 [-]: CALL      R36 2 2      ; R36 := R36(R37)
222 [-]: TEST      R36 1        ; if R36 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: SELF      R36 R0 K48   ; R37 := R0; R36 := R0[0xfb3bba96]
225 [-]: CALL      R36 2 1      ; R36(R37)
226 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 647
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["decoy"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd2715720]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K0        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["decoyAugment"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 K4 R5     ; R4["decoyAugment"] := R5
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K0        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["decoyAugment"]
 24 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K0        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["decoyAugment"]
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x55156ff7
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 33 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x1ac1655c]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 173
 39 [-]: JMP       173          ; PC := 173
 40 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x2047cfe7]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 173
 43 [-]: JMP       173          ; PC := 173
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 173
 48 [-]: JMP       173          ; PC := 173
 49 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x2047cfe7]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 173
 52 [-]: JMP       173          ; PC := 173
 53 [-]: TEST      R3 1         ; if R3 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R6 K0        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["decoyAugment"]
 57 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 58 [-]: GETGLOBAL R7 K6        ; R7 := 0x55156ff7
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xecd0f9d3]
 63 [-]: LOADBOOL  R8 1 0       ; R8 := true
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: LOADBOOL  R3 1 0       ; R3 := true
 66 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x41bd62da]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 166
 69 [-]: JMP       166          ; PC := 166
 70 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x16f436a2]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x52de0ed7]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 157
 75 [-]: JMP       157          ; PC := 157
 76 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xd1586535]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xcb3851b8]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x589ef1c1]
 81 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xf6ebd926]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x5280b883]
 84 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x589ef1c1]
 87 [-]: MOVE      R11 R7       ; R11 := R7
 88 [-]: MOVE      R12 R8       ; R12 := R8
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x014db014]
 91 [-]: MOVE      R11 R2       ; R11 := R2
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: GETGLOBAL R9 K19       ; R9 := 0x6c97a788
 94 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x733fc736]
 95 [-]: LOADBOOL  R10 0 0      ; R10 := false
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xde321e6f]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xf7d48ee0]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x3cc932f9]
102 [-]: GETGLOBAL R12 K24      ; R12 := 0x6687f6e0
103 [-]: GETGLOBAL R13 K25      ; R13 := 0x0469f296
104 [-]: LOADK     R14 K26      ; R14 := "AugmentSavedYou"
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: MOVE      R14 R9       ; R14 := R9
107 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
108 [-]: GETGLOBAL R10 K0       ; R10 := _T
109 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["decoyAugment"]
110 [-]: GETGLOBAL R11 K6       ; R11 := 0x55156ff7
111 [-]: CALL      R11 1 2      ; R11 := R11()
112 [-]: GETUPVAL  R12 U1       ; R12 := U1
113 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
114 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
115 [-]: GETGLOBAL R10 K19      ; R10 := 0x6c97a788
116 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x608bc054]
117 [-]: CALL      R10 1 2      ; R10 := R10()
118 [-]: SETTABLE  R10 K28 R0   ; R10["instigator"] := R0
119 [-]: NEWTABLE  R11 1 0      ; R11 := {}
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
122 [-]: SETTABLE  R10 K29 R11  ; R10["affected"] := R11
123 [-]: SETTABLE  R10 K30 K31  ; R10["buffType"] := 1.000000
124 [-]: GETGLOBAL R11 K24      ; R11 := 0x6687f6e0
125 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xcde10c4a]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: SETTABLE  R10 K32 R11  ; R10["abilityType"] := R11
128 [-]: SETTABLE  R10 K34 K31  ; R10["augmentType"] := 1.000000
129 [-]: GETUPVAL  R11 U2       ; R11 := U2
130 [-]: SETTABLE  R10 K35 R11  ; R10["buffData"] := R11
131 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0x37e45fb5]
132 [-]: MOVE      R13 R10      ; R13 := R10
133 [-]: LOADBOOL  R14 1 0      ; R14 := true
134 [-]: LOADBOOL  R15 1 0      ; R15 := true
135 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
136 [-]: GETGLOBAL R11 K37      ; R11 := 0x24bcc869
137 [-]: SETTABLE  R10 K32 R11  ; R10["abilityType"] := R11
138 [-]: GETUPVAL  R11 U1       ; R11 := U1
139 [-]: SETTABLE  R10 K35 R11  ; R10["buffData"] := R11
140 [-]: SETTABLE  R10 K38 K39  ; R10["isDebuff"] := true
141 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0x37e45fb5]
142 [-]: MOVE      R13 R10      ; R13 := R10
143 [-]: LOADBOOL  R14 1 0      ; R14 := true
144 [-]: LOADBOOL  R15 1 0      ; R15 := true
145 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
146 [-]: GETGLOBAL R11 K40      ; R11 := 0xcbd666e1
147 [-]: LOADK     R12 K41      ; R12 := 0.200000
148 [-]: CALL      R11 2 1      ; R11(R12)
149 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
150 [-]: MOVE      R12 R1       ; R12 := R1
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R11 1        ; if R11 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1[0xfb3bba96]
155 [-]: CALL      R11 2 1      ; R11(R12)
156 [-]: JMP       169          ; PC := 169
157 [-]: TEST      R3 0         ; if not R3 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5[0xecd0f9d3]
160 [-]: LOADBOOL  R13 0 0      ; R13 := false
161 [-]: CALL      R11 3 1      ; R11(R12,R13)
162 [-]: LOADBOOL  R3 0 0       ; R3 := false
163 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0[0xfb3bba96]
164 [-]: CALL      R11 2 1      ; R11(R12)
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xd2715720]
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: MOVE      R2 R11       ; R2 := R11
169 [-]: GETGLOBAL R11 K40      ; R11 := 0xcbd666e1
170 [-]: LOADK     R12 0        ; R12 := 0.000000
171 [-]: CALL      R11 2 1      ; R11(R12)
172 [-]: JMP       35           ; PC := 35
173 [-]: TEST      R3 0         ; if not R3 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5[0xecd0f9d3]
176 [-]: LOADBOOL  R13 0 0      ; R13 := false
177 [-]: CALL      R11 3 1      ; R11(R12,R13)
178 [-]: GETGLOBAL R11 K0       ; R11 := _T
179 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["decoyAugment"]
180 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
181 [-]: GETGLOBAL R12 K6       ; R12 := 0x55156ff7
182 [-]: CALL      R12 1 2      ; R12 := R12()
183 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: GETGLOBAL R11 K0       ; R11 := _T
186 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["decoyAugment"]
187 [-]: SETTABLE  R11 R4 K43   ; R11[R4] := nil
188 [-]: GETGLOBAL R11 K44      ; R11 := 0x4ec73e73
189 [-]: GETGLOBAL R12 K0       ; R12 := _T
190 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["decoyAugment"]
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: EQ        0 R11 K43    ; if R11 ~= nil then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: GETGLOBAL R11 K0       ; R11 := _T
195 [-]: SETTABLE  R11 K4 K43   ; R11["decoyAugment"] := nil
196 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 52
  7 [-]: JMP       52           ; PC := 52
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5e492d4]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K3        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x659270d0]
 14 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
 15 [-]: LOADK     R5 1         ; R5 := 1.500000
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x1ac1655c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x4a9da24c]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x47cb4a02]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xfb669000]
 33 [-]: GETGLOBAL R6 K12       ; R6 := gGuidedProjectileType
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0xc8802016
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xf5527472]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x1b56d232]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 51 [-]: JMP       39           ; PC := 39
 52 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 757
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["decoy"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_HIP1"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x719e3d8a
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 15 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xb94b0ab4]
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x768274d6]
 28 [-]: LOADBOOL  R7 0 0       ; R7 := false
 29 [-]: LOADBOOL  R8 0 0       ; R8 := false
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x1ac1655c]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R5 R7        ; R5 := R7
 40 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x1ac1655c]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: MOVE      R6 R7        ; R6 := R7
 48 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 153
 52 [-]: JMP       153          ; PC := 153
 53 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x2047cfe7]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 153
 56 [-]: JMP       153          ; PC := 153
 57 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 153
 61 [-]: JMP       153          ; PC := 153
 62 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x2047cfe7]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 153
 65 [-]: JMP       153          ; PC := 153
 66 [-]: TEST      R2 0         ; if not R2 then PC := 103
 67 [-]: JMP       103          ; PC := 103
 68 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xbebad19f]
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 103
 73 [-]: JMP       103          ; PC := 103
 74 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0xe59ed74b]
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x56dfdd0a]
 78 [-]: LOADK     R9 1         ; R9 := 1.000000
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0x55481e0d]
 81 [-]: GETUPVAL  R9 U2        ; R9 := U2
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xe59ed74b]
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x56dfdd0a]
 87 [-]: LOADK     R9 1         ; R9 := 1.000000
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x55481e0d]
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x768274d6]
 98 [-]: LOADBOOL  R9 0 0       ; R9 := false
 99 [-]: LOADBOOL  R10 0 0      ; R10 := false
100 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
101 [-]: LOADBOOL  R2 0 0       ; R2 := false
102 [-]: JMP       149          ; PC := 149
103 [-]: TEST      R2 1         ; if R2 then PC := 149
104 [-]: JMP       149          ; PC := 149
105 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xbebad19f]
106 [-]: MOVE      R9 R1        ; R9 := R1
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: GETUPVAL  R8 U1        ; R8 := U1
109 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 149
110 [-]: JMP       149          ; PC := 149
111 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0xf6c1b118]
112 [-]: MOVE      R9 R0        ; R9 := R0
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x56dfdd0a]
115 [-]: GETUPVAL  R9 U3        ; R9 := U3
116 [-]: SUB       R9 K18 R9    ; R9 := 1.000000 - R9
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5[0xeb3c14da]
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: LOADK     R10 25       ; R10 := 25.000000
121 [-]: LOADK     R11 6        ; R11 := 6.000000
122 [-]: LOADK     R12 6        ; R12 := 6.000000
123 [-]: GETUPVAL  R13 U3       ; R13 := U3
124 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
125 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xf6c1b118]
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x56dfdd0a]
129 [-]: GETUPVAL  R9 U3        ; R9 := U3
130 [-]: SUB       R9 K18 R9    ; R9 := 1.000000 - R9
131 [-]: CALL      R7 3 1       ; R7(R8,R9)
132 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xeb3c14da]
133 [-]: GETUPVAL  R9 U2        ; R9 := U2
134 [-]: LOADK     R10 25       ; R10 := 25.000000
135 [-]: LOADK     R11 6        ; R11 := 6.000000
136 [-]: LOADK     R12 6        ; R12 := 6.000000
137 [-]: GETUPVAL  R13 U3       ; R13 := U3
138 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
139 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
140 [-]: MOVE      R8 R4        ; R8 := R4
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: TEST      R7 1         ; if R7 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x768274d6]
145 [-]: LOADBOOL  R9 1 0       ; R9 := true
146 [-]: LOADBOOL  R10 0 0      ; R10 := false
147 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
148 [-]: LOADBOOL  R2 1 0       ; R2 := true
149 [-]: GETGLOBAL R7 K21       ; R7 := 0xcbd666e1
150 [-]: LOADK     R8 K22       ; R8 := 0.100000
151 [-]: CALL      R7 2 1       ; R7(R8)
152 [-]: JMP       48           ; PC := 48
153 [-]: TEST      R2 0         ; if not R2 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
156 [-]: MOVE      R8 R0        ; R8 := R0
157 [-]: CALL      R7 2 2       ; R7 := R7(R8)
158 [-]: TEST      R7 1         ; if R7 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xe59ed74b]
161 [-]: MOVE      R9 R1        ; R9 := R1
162 [-]: CALL      R7 3 1       ; R7(R8,R9)
163 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x56dfdd0a]
164 [-]: LOADK     R9 1         ; R9 := 1.000000
165 [-]: CALL      R7 3 1       ; R7(R8,R9)
166 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x55481e0d]
167 [-]: GETUPVAL  R9 U2        ; R9 := U2
168 [-]: CALL      R7 3 1       ; R7(R8,R9)
169 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
170 [-]: MOVE      R8 R4        ; R8 := R4
171 [-]: CALL      R7 2 2       ; R7 := R7(R8)
172 [-]: TEST      R7 1         ; if R7 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R7 R4 K23    ; R8 := R4; R7 := R4[0xa2880940]
175 [-]: CALL      R7 2 1       ; R7(R8)
176 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 829
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x1ac1655c]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd2715720]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xf456c2d7]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 77
 38 [-]: JMP       77           ; PC := 77
 39 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xd2715720]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0xf456c2d7]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: ADD       R6 R7 R8     ; R6 := R7 + R8
 49 [-]: SUB       R7 R6 R4     ; R7 := R6 - R4
 50 [-]: LT        0 R7 K8      ; if R7 >= 0.000000 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 53 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xac1b386a]
 54 [-]: LOADK     R8 1         ; R8 := 1.000000
 55 [-]: ADD       R9 R5 K11    ; R9 := R5 + 1.000000
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R5 R7        ; R5 := R7
 58 [-]: MOVE      R4 R6        ; R4 := R6
 59 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 60 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xb62ecfe0]
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: GETGLOBAL R9 K13       ; R9 := 0x67652851
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: MUL       R9 R9 K14    ; R9 := R9 * 3.000000
 65 [-]: SUB       R9 R5 R9     ; R9 := R5 - R9
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: MOVE      R5 R7        ; R5 := R7
 68 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x986d2ab8]
 69 [-]: GETGLOBAL R9 K16       ; R9 := 0x6c97a788
 70 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ALPHA_ATTEN"]
 71 [-]: MOVE      R10 R5       ; R10 := R5
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 74 [-]: LOADK     R8 0         ; R8 := 0.000000
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       29           ; PC := 29
 77 [-]: RETURN    R0 1         ; return 


