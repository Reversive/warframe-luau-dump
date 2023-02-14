; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 5         ; R2 := 5.000000
  8 [-]: CONST     R3 10        ; R3 := 10.000000
  9 [-]: CONST     R4 0         ; R4 := 0.250000
 10 [-]: CONST     R5 25        ; R5 := 25.000000
 11 [-]: CONST     R6 0         ; R6 := 0.500000
 12 [-]: CONST     R7 3         ; R7 := 3.000000
 13 [-]: CONST     R8 3         ; R8 := 3.000000
 14 [-]: CONST     R9 0         ; R9 := 0.000000
 15 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 16 [-]: LOADK     R11 K4       ; R11 := "GAME_R1_WEAPON1"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: NEWTABLE  R11 5 0      ; R11 := {}
 19 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 20 [-]: LOADK     R13 K4       ; R13 := "GAME_R1_WEAPON1"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 23 [-]: LOADK     R14 K4       ; R14 := "GAME_R1_WEAPON1"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
 26 [-]: LOADK     R15 K5       ; R15 := "GAME_L1_WEAPON1"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
 29 [-]: LOADK     R16 K5       ; R16 := "GAME_L1_WEAPON1"
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
 32 [-]: LOADK     R17 K6       ; R17 := "GAME_C1_SPINE3"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
 35 [-]: LOADK     R18 K7       ; R18 := "GAME_C1_SPINE2"
 36 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 37 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 38 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: SETGLOBAL R17 K8       ; GetAbilityUpgradeLevelInfo := R17
 67 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: SETGLOBAL R17 K9       ; GetAugmentDescriptionInfo := R17
 71 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 72 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETGLOBAL R18 K10      ; PlayAnim := R18
 77 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 78 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 79 [-]: SETGLOBAL R19 K11      ; NpcEvaluateAbility := R19
 80 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETGLOBAL R19 K12      ; InitializeAbility := R19
 83 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: SETGLOBAL R20 K13      ; ActivateAbility := R20
107 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
112 [-]: MOVE      R0 R20       ; R0 := R20
113 [-]: SETGLOBAL R21 K14      ; DeactivateAbility := R21
114 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
115 [-]: SETGLOBAL R21 K15      ; CrewShipInfo := R21
116 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R12       ; R0 := R12
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: SETGLOBAL R21 K16      ; CrewShipActivate := R21
127 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
128 [-]: SETGLOBAL R21 K17      ; UpdatePact := R21
129 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
130 [-]: SETGLOBAL R21 K18      ; ShowCritBuff := R21
131 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
132 [-]: SETGLOBAL R21 K19      ; AugmentOnKill := R21
133 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: CONST     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 6         ; R1 := 6.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 0.050000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K3        ; R1 := 66.666603
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       48           ; PC := 48
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 4         ; R1 := 4.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 8         ; R1 := 8.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 K2        ; R1 := 0.050000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 K3        ; R1 := 66.666603
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       48           ; PC := 48
 28 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 5         ; R1 := 5.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 10        ; R1 := 10.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 K2        ; R1 := 0.050000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 K3        ; R1 := 66.666603
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       48           ; PC := 48
 39 [-]: CONST     R1 6         ; R1 := 6.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 12        ; R1 := 12.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 K2        ; R1 := 0.050000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 K3        ; R1 := 66.666603
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       48           ; PC := 48
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: CONST     R11 3        ; R11 := 3.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: CONST     R11 3        ; R11 := 3.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: CONST     R11 10       ; R11 := 10.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: DIV       R10 K6 R10   ; R10 := 1.000000 / R10
 45 [-]: CONST     R11 10       ; R11 := 10.000000
 46 [-]: MOVE      R12 R7       ; R12 := R7
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 49 [-]: DIV       R4 K6 R8     ; R4 := 1.000000 / R8
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 1         ; R2 := 1.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 2         ; R2 := 2.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 3         ; R2 := 3.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 3         ; R8 := 3.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 71
 44 [-]: JMP       71           ; PC := 71
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PriestWarPactAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       8
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
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: SETUPVAL  R3 U3        ; U82 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: DIV       R1 K6 R1     ; R1 := 100.000000 / R1
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 28 [-]: SETTABLE  R5 K9 K10    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_INVULNERABILITY_DURATION"
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 31 [-]: SETTABLE  R5 K12 K13   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 37 [-]: SETTABLE  R5 K9 K14    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_RETRIBUTION_DURATION"
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 40 [-]: SETTABLE  R5 K12 K13   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 43 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 46 [-]: SETTABLE  R5 K9 K15    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_CRIT_PER_HUNDRED_DAMAGE"
 47 [-]: SETTABLE  R5 K11 R1    ; R5["Value"] := R1
 48 [-]: SETTABLE  R5 K12 K16   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 51 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 54 [-]: SETTABLE  R5 K9 K17    ; R5["Label"] := "/Lotus/Language/Game/ABILITY_HEADSHOT_MULT"
 55 [-]: GETUPVAL  R6 U6        ; R6 := U6
 56 [-]: ADD       R6 R6 K18    ; R6 := R6 + 1.000000
 57 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 58 [-]: SETTABLE  R5 K12 K19   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETGLOBAL R3 K0        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 65 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Modded"]
 66 [-]: SETTABLE  R2 K3 R3     ; R2["Modded"] := R3
 67 [-]: GETGLOBAL R3 K0        ; R3 := _T
 68 [-]: SETTABLE  R3 K20 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3[0xf038ec0b] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 66
  4 [-]: JMP       66           ; PC := 66
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x857557de]
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xde9ee3a4]
  9 [-]: CONST     R7 21        ; R7 := 21.000000
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x47cb4a02]
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xaa0faa2c]
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xaa0faa2c]
 19 [-]: CONST     R7 3         ; R7 := 3.000000
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xaa0faa2c]
 23 [-]: CONST     R7 4         ; R7 := 4.000000
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xaa0faa2c]
 27 [-]: CONST     R7 5         ; R7 := 5.000000
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xaa0faa2c]
 31 [-]: CONST     R7 6         ; R7 := 6.000000
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xaa0faa2c]
 35 [-]: CONST     R7 9         ; R7 := 9.000000
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xeb3c14da]
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CONST     R8 25        ; R8 := 25.000000
 41 [-]: CONST     R9 6         ; R9 := 6.000000
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: CONST     R11 0        ; R11 := 0.000000
 44 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 45 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x1ac1655c]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x9eb6d632]
 48 [-]: CONST     R7 0         ; R7 := 0.000000
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xf2deaf69]
 51 [-]: GETGLOBAL R8 K9        ; R8 := gLotusSentinelAvatarType
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xdd7ad89a]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: MOVE      R5 R6        ; R5 := R6
 58 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x47901f07]
 59 [-]: GETGLOBAL R8 K12       ; R8 := 0xc5055507
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 62 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 65 [-]: JMP       106          ; PC := 106
 66 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0x571105c9]
 67 [-]: MOVE      R8 R2        ; R8 := R2
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x0f68c2b7]
 70 [-]: CONST     R8 0         ; R8 := 0.000000
 71 [-]: MOVE      R9 R2        ; R9 := R2
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x0f68c2b7]
 74 [-]: CONST     R8 3         ; R8 := 3.000000
 75 [-]: MOVE      R9 R2        ; R9 := R2
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x0f68c2b7]
 78 [-]: CONST     R8 4         ; R8 := 4.000000
 79 [-]: MOVE      R9 R2        ; R9 := R2
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x0f68c2b7]
 82 [-]: CONST     R8 5         ; R8 := 5.000000
 83 [-]: MOVE      R9 R2        ; R9 := R2
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x0f68c2b7]
 86 [-]: CONST     R8 6         ; R8 := 6.000000
 87 [-]: MOVE      R9 R2        ; R9 := R2
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x0f68c2b7]
 90 [-]: CONST     R8 9         ; R8 := 9.000000
 91 [-]: MOVE      R9 R2        ; R9 := R2
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0x55481e0d]
 94 [-]: MOVE      R8 R2        ; R8 := R2
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 97 [-]: GETGLOBAL R8 K12       ; R8 := 0xc5055507
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
100 [-]: MOVE      R8 R6        ; R8 := R6
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 1         ; if R7 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xa2880940]
105 [-]: CALL      R7 2 1       ; R7(R8)
106 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x47901f07]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x17c91a14
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
  9 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x68b88e58]
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xf6ebd926]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x492c7f2a
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0xa421af95
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: CONST     R8 -1        ; R8 := -1.000000
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x5280b883]
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xa421af95
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0xa421af95
 36 [-]: CALL      R5 1 2       ; R5 := R5()
 37 [-]: CONST     R6 1         ; R6 := 1.000000
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: LEN       R7 R7        ; R7 := # R7
 40 [-]: CONST     R8 1         ; R8 := 1.000000
 41 [-]: FORPREP   R6 78        ; R6 -= R8; PC := 78
 42 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x47901f07]
 43 [-]: GETGLOBAL R12 K12      ; R12 := 0xf58f515a
 44 [-]: GETUPVAL  R13 U1       ; R13 := U1
 45 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 46 [-]: GETGLOBAL R14 K4       ; R14 := ZERO_VECTOR
 47 [-]: GETGLOBAL R15 K5       ; R15 := ZERO_ROTATION
 48 [-]: MOVE      R16 R1       ; R16 := R1
 49 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 50 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 51 [-]: MOVE      R12 R10      ; R12 := R10
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETGLOBAL R11 K14      ; R11 := 0xc163f229
 56 [-]: CONST     R12 -1       ; R12 := -1.000000
 57 [-]: CONST     R13 1        ; R13 := 1.000000
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: SETTABLE  R4 K13 R11   ; R4["x"] := R11
 60 [-]: GETGLOBAL R11 K14      ; R11 := 0xc163f229
 61 [-]: CONST     R12 -1       ; R12 := -1.000000
 62 [-]: CONST     R13 1        ; R13 := 1.000000
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: SETTABLE  R4 K15 R11   ; R4["z"] := R11
 65 [-]: GETGLOBAL R11 K16      ; R11 := 0x808dc004
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: MOVE      R13 R3       ; R13 := R3
 68 [-]: MOVE      R14 R4       ; R14 := R4
 69 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 70 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x9e9c67cb]
 71 [-]: MOVE      R13 R5       ; R13 := R5
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: GETGLOBAL R11 K18      ; R11 := 0x33bdd652
 74 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x23d5322f]
 75 [-]: MOVE      R12 R2       ; R12 := R2
 76 [-]: MOVE      R13 R10      ; R13 := R10
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: FORLOOP   R6 42        ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
 79 [-]: GETUPVAL  R11 U2       ; R11 := U2
 80 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x54697cb5]
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: GETGLOBAL R13 K21      ; R13 := 0x0ed8b456
 83 [-]: LOADKB    R14 0 0      ; R14 := false
 84 [-]: CONST     R15 2        ; R15 := 2.000000
 85 [-]: CONST     R16 1        ; R16 := 1.000000
 86 [-]: LOADKB    R17 1 0      ; R17 := true
 87 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 88 [-]: GETGLOBAL R12 K21      ; R12 := 0x0ed8b456
 89 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x11ccb9ff]
 90 [-]: GETGLOBAL R14 K24      ; R14 := 0x0469f296
 91 [-]: LOADK     R15 K25      ; R15 := "WarPactChainBreak"
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 94 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 95 [-]: CONST     R13 0        ; R13 := 0.000000
 96 [-]: CONST     R14 3        ; R14 := 3.000000
 97 [-]: CONST     R15 8        ; R15 := 8.000000
 98 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0xa5e492d4]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: LOADNIL   R17 R17      ; R17 := nil
101 [-]: TEST      R16 0        ; if not R16 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R18 K27      ; R18 := 0x89326c93
104 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0x7c1a0374]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: GETTABLE  R17 R18 K29  ; R17 := R18["postProcess"]
107 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0xf038ec0b]
108 [-]: MOVE      R20 R15      ; R20 := R15
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0[0x0b4bcfb6]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 147
113 [-]: JMP       147          ; PC := 147
114 [-]: TEST      R16 0        ; if not R16 then PC := 140
115 [-]: JMP       140          ; PC := 140
116 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
117 [-]: MOVE      R20 R18      ; R20 := R18
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 1        ; if R19 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18[0x47de28d6]
122 [-]: GETGLOBAL R21 K33      ; R21 := 0x9bafffe3
123 [-]: CONST     R22 1        ; R22 := 1.000000
124 [-]: CONST     R23 0        ; R23 := 0.750000
125 [-]: DIV       R24 R13 R12  ; R24 := R13 / R12
126 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
127 [-]: CALL      R19 0 1      ; R19(R20,...)
128 [-]: SELF      R19 R17 K30  ; R20 := R17; R19 := R17[0xf038ec0b]
129 [-]: GETGLOBAL R21 K34      ; R21 := 0x5bced4c4
130 [-]: GETTABLE  R21 R21 K35  ; R21 := R21[0xa40531d8]
131 [-]: DIV       R22 R13 R12  ; R22 := R13 / R12
132 [-]: CONST     R23 2        ; R23 := 2.000000
133 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
134 [-]: MUL       R21 R15 R21  ; R21 := R15 * R21
135 [-]: CALL      R19 3 1      ; R19(R20,R21)
136 [-]: SELF      R19 R17 K36  ; R20 := R17; R19 := R17[0xc7bdb630]
137 [-]: DIV       R21 R13 R12  ; R21 := R13 / R12
138 [-]: MUL       R21 R14 R21  ; R21 := R14 * R21
139 [-]: CALL      R19 3 1      ; R19(R20,R21)
140 [-]: GETGLOBAL R19 K37      ; R19 := 0xcbd666e1
141 [-]: CONST     R20 0        ; R20 := 0.000000
142 [-]: CALL      R19 2 1      ; R19(R20)
143 [-]: GETGLOBAL R19 K38      ; R19 := 0x67652851
144 [-]: CALL      R19 1 2      ; R19 := R19()
145 [-]: ADD       R13 R13 R19  ; R13 := R13 + R19
146 [-]: JMP       112          ; PC := 112
147 [-]: TEST      R16 0        ; if not R16 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: SELF      R19 R17 K30  ; R20 := R17; R19 := R17[0xf038ec0b]
150 [-]: CONST     R21 1        ; R21 := 1.000000
151 [-]: CALL      R19 3 1      ; R19(R20,R21)
152 [-]: SELF      R19 R17 K36  ; R20 := R17; R19 := R17[0xc7bdb630]
153 [-]: CONST     R21 0        ; R21 := 0.000000
154 [-]: CALL      R19 3 1      ; R19(R20,R21)
155 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0[0x47901f07]
156 [-]: GETGLOBAL R21 K39      ; R21 := 0x257029b3
157 [-]: GETUPVAL  R22 U0       ; R22 := U0
158 [-]: GETGLOBAL R23 K4       ; R23 := ZERO_VECTOR
159 [-]: GETGLOBAL R24 K5       ; R24 := ZERO_ROTATION
160 [-]: MOVE      R25 R1       ; R25 := R1
161 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
162 [-]: CONST     R19 1        ; R19 := 1.000000
163 [-]: LEN       R20 R2       ; R20 := # R2
164 [-]: CONST     R21 1        ; R21 := 1.000000
165 [-]: FORPREP   R19 174      ; R19 -= R21; PC := 174
166 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
167 [-]: GETTABLE  R24 R2 R22   ; R24 := R2[R22]
168 [-]: CALL      R23 2 2      ; R23 := R23(R24)
169 [-]: TEST      R23 1        ; if R23 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
172 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23[0xa2880940]
173 [-]: CALL      R23 2 1      ; R23(R24)
174 [-]: FORLOOP   R19 166      ; R19 += R21; if R19 <= R20 then begin PC := 166; R22 := R19 end
175 [-]: GETGLOBAL R23 K21      ; R23 := 0x0ed8b456
176 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x11ccb9ff]
177 [-]: GETGLOBAL R25 K24      ; R25 := 0x0469f296
178 [-]: LOADK     R26 K41      ; R26 := "PactCast"
179 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
180 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
181 [-]: MUL       R23 R11 R23  ; R23 := R11 * R23
182 [-]: SUB       R23 R23 R12  ; R23 := R23 - R12
183 [-]: SUB       R24 R13 R12  ; R24 := R13 - R12
184 [-]: ADD       R12 R23 R24  ; R12 := R23 + R24
185 [-]: CONST     R13 0        ; R13 := 0.000000
186 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 216
187 [-]: JMP       216          ; PC := 216
188 [-]: TEST      R16 0        ; if not R16 then PC := 209
189 [-]: JMP       209          ; PC := 209
190 [-]: DIV       R23 R13 R12  ; R23 := R13 / R12
191 [-]: LT        0 R23 K42    ; if R23 >= 0.250000 then PC := 209
192 [-]: JMP       209          ; PC := 209
193 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
194 [-]: MOVE      R25 R18      ; R25 := R18
195 [-]: CALL      R24 2 2      ; R24 := R24(R25)
196 [-]: TEST      R24 1        ; if R24 then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: SELF      R24 R18 K32  ; R25 := R18; R24 := R18[0x47de28d6]
199 [-]: GETGLOBAL R26 K33      ; R26 := 0x9bafffe3
200 [-]: CONST     R27 0        ; R27 := 0.750000
201 [-]: LOADK     R28 K43      ; R28 := 1.650000
202 [-]: GETGLOBAL R29 K34      ; R29 := 0x5bced4c4
203 [-]: GETTABLE  R29 R29 K35  ; R29 := R29[0xa40531d8]
204 [-]: DIV       R30 R23 K42  ; R30 := R23 / 0.250000
205 [-]: CONST     R31 2        ; R31 := 2.000000
206 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
207 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
208 [-]: CALL      R24 0 1      ; R24(R25,...)
209 [-]: GETGLOBAL R24 K37      ; R24 := 0xcbd666e1
210 [-]: CONST     R25 0        ; R25 := 0.000000
211 [-]: CALL      R24 2 1      ; R24(R25)
212 [-]: GETGLOBAL R24 K38      ; R24 := 0x67652851
213 [-]: CALL      R24 1 2      ; R24 := R24()
214 [-]: ADD       R13 R13 R24  ; R13 := R13 + R24
215 [-]: JMP       186          ; PC := 186
216 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
217 [-]: MOVE      R25 R1       ; R25 := R1
218 [-]: CALL      R24 2 2      ; R24 := R24(R25)
219 [-]: TEST      R24 1        ; if R24 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R24 R1 K7    ; R25 := R1; R24 := R1[0x68b88e58]
222 [-]: LOADKB    R26 0 0      ; R26 := false
223 [-]: CALL      R24 3 1      ; R24(R25,R26)
224 [-]: CONST     R13 0        ; R13 := 0.000000
225 [-]: LOADK     R12 K44      ; R12 := 0.450000
226 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 249
227 [-]: JMP       249          ; PC := 249
228 [-]: TEST      R16 0        ; if not R16 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
231 [-]: MOVE      R25 R18      ; R25 := R18
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: TEST      R24 1        ; if R24 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: SELF      R24 R18 K32  ; R25 := R18; R24 := R18[0x47de28d6]
236 [-]: GETGLOBAL R26 K33      ; R26 := 0x9bafffe3
237 [-]: LOADK     R27 K43      ; R27 := 1.650000
238 [-]: CONST     R28 1        ; R28 := 1.000000
239 [-]: DIV       R29 R13 R12  ; R29 := R13 / R12
240 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
241 [-]: CALL      R24 0 1      ; R24(R25,...)
242 [-]: GETGLOBAL R24 K37      ; R24 := 0xcbd666e1
243 [-]: CONST     R25 0        ; R25 := 0.000000
244 [-]: CALL      R24 2 1      ; R24(R25)
245 [-]: GETGLOBAL R24 K38      ; R24 := 0x67652851
246 [-]: CALL      R24 1 2      ; R24 := R24()
247 [-]: ADD       R13 R13 R24  ; R13 := R13 + R24
248 [-]: JMP       226          ; PC := 226
249 [-]: TEST      R16 0        ; if not R16 then PC := 259
250 [-]: JMP       259          ; PC := 259
251 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
252 [-]: MOVE      R25 R18      ; R25 := R18
253 [-]: CALL      R24 2 2      ; R24 := R24(R25)
254 [-]: TEST      R24 1        ; if R24 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: SELF      R24 R18 K32  ; R25 := R18; R24 := R18[0x47de28d6]
257 [-]: CONST     R26 1        ; R26 := 1.000000
258 [-]: CALL      R24 3 1      ; R24(R25,R26)
259 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x2047cfe7]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x73901acf]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc05a66cd]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x1f420a3a]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 334
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
; Defined at line: 340
; #Upvalues:       11
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 4
  4 [-]: LOADKB    R6 1 0       ; R6 := true
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  6 [-]: GETGLOBAL R8 K1        ; R8 := _T
  7 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["priestPact"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R7 K1        ; R7 := _T
 12 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 13 [-]: SETTABLE  R7 K2 R8     ; R7["priestPact"] := R8
 14 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x388577d5]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K1        ; R8 := _T
 17 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["priestPact"]
 18 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 19 [-]: TEST      R6 1         ; if R6 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 24 [-]: TEST      R10 1        ; if R10 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: SETTABLE  R9 K4 R10    ; R9["avatars"] := R10
 28 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 29 [-]: GETGLOBAL R8 K1        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["priestPact"]
 31 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 32 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["avatars"]
 33 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0xde321e6f]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x6bc4e1ce]
 36 [-]: LOADKB    R12 0 0      ; R12 := false
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 39 [-]: GETGLOBAL R12 K1       ; R12 := _T
 40 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["priestPactAvatars"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R11 K1       ; R11 := _T
 45 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 46 [-]: SETTABLE  R11 K7 R12   ; R11["priestPactAvatars"] := R12
 47 [-]: GETGLOBAL R11 K1       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["priestPactAvatars"]
 49 [-]: SETTABLE  R11 R7 R1    ; R11[R7] := R1
 50 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9[0x18be56ec]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETUPVAL  R12 U0       ; R12 := U0
 53 [-]: MOVE      R13 R4       ; R13 := R4
 54 [-]: MOVE      R14 R11      ; R14 := R11
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 57 [-]: TEST      R12 0        ; if not R12 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R12 K1       ; R12 := _T
 60 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["priestPactAvatars"]
 61 [-]: SELF      R13 R11 K3   ; R14 := R11; R13 := R11[0x388577d5]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: SETTABLE  R12 R13 R1   ; R12[R13] := R1
 64 [-]: GETGLOBAL R12 K9       ; R12 := 0x33bdd652
 65 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x23d5322f]
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: MOVE      R14 R11      ; R14 := R11
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: LOADNIL   R12 R12      ; R12 := nil
 70 [-]: TEST      R6 1         ; if R6 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R13 R9 K11   ; R14 := R9; R13 := R9[0x6c7d9c4d]
 73 [-]: LOADKB    R15 1 0      ; R15 := true
 74 [-]: LOADKB    R16 0 0      ; R16 := false
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: MOVE      R12 R13      ; R12 := R13
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R13 K12      ; R13 := 0x89326c93
 79 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x7d108ddb]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: MOVE      R12 R13      ; R12 := R13
 82 [-]: GETGLOBAL R13 K14      ; R13 := 0xc8802016
 83 [-]: MOVE      R14 R12      ; R14 := R12
 84 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 85 [-]: JMP       162          ; PC := 162
 86 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17[0xbb610e5b]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 89 [-]: MOVE      R20 R18      ; R20 := R18
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: TEST      R19 1        ; if R19 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18[0x753a7ea6]
 94 [-]: MOVE      R21 R1       ; R21 := R1
 95 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 96 [-]: TEST      R19 1        ; if R19 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R19 R17 K17  ; R20 := R17; R19 := R17[0xa534c3ac]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: MOVE      R18 R19      ; R18 := R19
101 [-]: GETUPVAL  R19 U0       ; R19 := U0
102 [-]: MOVE      R20 R4       ; R20 := R4
103 [-]: MOVE      R21 R18      ; R21 := R18
104 [-]: MOVE      R22 R10      ; R22 := R10
105 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
106 [-]: TEST      R19 0        ; if not R19 then PC := 127
107 [-]: JMP       127          ; PC := 127
108 [-]: GETGLOBAL R19 K1       ; R19 := _T
109 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["priestPactAvatars"]
110 [-]: SELF      R20 R18 K3   ; R21 := R18; R20 := R18[0x388577d5]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
113 [-]: EQ        1 R19 K18    ; if R19 == nil then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETGLOBAL R20 K1       ; R20 := _T
118 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["priestPactAvatars"]
119 [-]: SELF      R21 R18 K3   ; R22 := R18; R21 := R18[0x388577d5]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: SETTABLE  R20 R21 R1   ; R20[R21] := R1
122 [-]: GETGLOBAL R20 K9       ; R20 := 0x33bdd652
123 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[0x23d5322f]
124 [-]: MOVE      R21 R8       ; R21 := R8
125 [-]: MOVE      R22 R18      ; R22 := R18
126 [-]: CALL      R20 3 1      ; R20(R21,R22)
127 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
128 [-]: MOVE      R21 R18      ; R21 := R18
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 162
131 [-]: JMP       162          ; PC := 162
132 [-]: SELF      R20 R18 K5   ; R21 := R18; R20 := R18[0xde321e6f]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20[0x18be56ec]
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: GETUPVAL  R21 U0       ; R21 := U0
137 [-]: MOVE      R22 R4       ; R22 := R4
138 [-]: MOVE      R23 R20      ; R23 := R20
139 [-]: MOVE      R24 R10      ; R24 := R10
140 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
141 [-]: TEST      R21 0        ; if not R21 then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: GETGLOBAL R21 K1       ; R21 := _T
144 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["priestPactAvatars"]
145 [-]: SELF      R22 R20 K3   ; R23 := R20; R22 := R20[0x388577d5]
146 [-]: CALL      R22 2 2      ; R22 := R22(R23)
147 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
148 [-]: EQ        1 R21 K18    ; if R21 == nil then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETGLOBAL R22 K1       ; R22 := _T
153 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["priestPactAvatars"]
154 [-]: SELF      R23 R20 K3   ; R24 := R20; R23 := R20[0x388577d5]
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: SETTABLE  R22 R23 R1   ; R22[R23] := R1
157 [-]: GETGLOBAL R22 K9       ; R22 := 0x33bdd652
158 [-]: GETTABLE  R22 R22 K10  ; R22 := R22[0x23d5322f]
159 [-]: MOVE      R23 R8       ; R23 := R8
160 [-]: MOVE      R24 R20      ; R24 := R20
161 [-]: CALL      R22 3 1      ; R22(R23,R24)
162 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 86; R15 := R16 end
163 [-]: JMP       86           ; PC := 86
164 [-]: LEN       R22 R8       ; R22 := # R8
165 [-]: EQ        0 R22 K19    ; if R22 ~= 0.000000 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: TEST      R6 0         ; if not R6 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: RETURN    R0 1         ; return 
170 [-]: LOADKB    R22 0 0      ; R22 := false
171 [-]: LOADKB    R23 0 0      ; R23 := false
172 [-]: GETGLOBAL R24 K20      ; R24 := 0x6687f6e0
173 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24[0xcde10c4a]
174 [-]: CALL      R24 2 2      ; R24 := R24(R25)
175 [-]: GETGLOBAL R25 K22      ; R25 := 0x6c97a788
176 [-]: GETTABLE  R25 R25 K23  ; R25 := R25[0x608bc054]
177 [-]: CALL      R25 1 2      ; R25 := R25()
178 [-]: SETTABLE  R25 K24 R1   ; R25["instigator"] := R1
179 [-]: SETTABLE  R25 K25 R8   ; R25["affected"] := R8
180 [-]: SETTABLE  R25 K26 K27  ; R25["buffType"] := 1.000000
181 [-]: GETUPVAL  R26 U1       ; R26 := U1
182 [-]: SETTABLE  R25 K28 R26  ; R25["buffData"] := R26
183 [-]: GETGLOBAL R26 K30      ; R26 := 0x86251a93
184 [-]: SETTABLE  R25 K29 R26  ; R25["abilityType"] := R26
185 [-]: SELF      R26 R1 K31   ; R27 := R1; R26 := R1[0x37e45fb5]
186 [-]: MOVE      R28 R25      ; R28 := R25
187 [-]: LOADKB    R29 1 0      ; R29 := true
188 [-]: LOADKB    R30 0 0      ; R30 := false
189 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
190 [-]: LOADK     R26 K32      ; R26 := 1000000.000000
191 [-]: GETGLOBAL R27 K33      ; R27 := 0x0469f296
192 [-]: LOADK     R28 K34      ; R28 := "PriestPact"
193 [-]: MOVE      R29 R7       ; R29 := R7
194 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
195 [-]: CALL      R27 2 2      ; R27 := R27(R28)
196 [-]: GETGLOBAL R28 K14      ; R28 := 0xc8802016
197 [-]: MOVE      R29 R8       ; R29 := R8
198 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
199 [-]: JMP       230          ; PC := 230
200 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
201 [-]: MOVE      R34 R32      ; R34 := R32
202 [-]: CALL      R33 2 2      ; R33 := R33(R34)
203 [-]: TEST      R33 1        ; if R33 then PC := 230
204 [-]: JMP       230          ; PC := 230
205 [-]: GETGLOBAL R33 K12      ; R33 := 0x89326c93
206 [-]: SELF      R33 R33 K35  ; R34 := R33; R33 := R33[0x18d05d30]
207 [-]: CALL      R33 2 2      ; R33 := R33(R34)
208 [-]: TEST      R33 0        ; if not R33 then PC := 224
209 [-]: JMP       224          ; PC := 224
210 [-]: SELF      R33 R32 K36  ; R34 := R32; R33 := R32[0x1ac1655c]
211 [-]: CALL      R33 2 2      ; R33 := R33(R34)
212 [-]: SELF      R34 R33 K37  ; R35 := R33; R34 := R33[0x6c55776d]
213 [-]: MOVE      R36 R27      ; R36 := R27
214 [-]: MOVE      R37 R26      ; R37 := R26
215 [-]: CONST     R38 1        ; R38 := 1.000000
216 [-]: LOADKB    R39 0 0      ; R39 := false
217 [-]: LOADKB    R40 1 0      ; R40 := true
218 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
219 [-]: TEST      R23 1        ; if R23 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R34 R33 K38  ; R35 := R33; R34 := R33[0xd4406112]
222 [-]: CONST     R36 0        ; R36 := 0.000000
223 [-]: CALL      R34 3 1      ; R34(R35,R36)
224 [-]: GETUPVAL  R34 U2       ; R34 := U2
225 [-]: MOVE      R35 R32      ; R35 := R32
226 [-]: LOADKB    R36 1 0      ; R36 := true
227 [-]: MOVE      R37 R27      ; R37 := R27
228 [-]: MOVE      R38 R2       ; R38 := R2
229 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
230 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 200; R30 := R31 end
231 [-]: JMP       200          ; PC := 200
232 [-]: CONST     R34 0        ; R34 := 0.000000
233 [-]: CONST     R35 0        ; R35 := 0.000000
234 [-]: GETUPVAL  R36 U1       ; R36 := U1
235 [-]: GETGLOBAL R37 K33      ; R37 := 0x0469f296
236 [-]: LOADK     R38 K39      ; R38 := "SetPact"
237 [-]: CALL      R37 2 2      ; R37 := R37(R38)
238 [-]: GETGLOBAL R38 K1       ; R38 := _T
239 [-]: GETTABLE  R38 R38 K40  ; R38 := R38[0xcc4ac7a6]
240 [-]: MOVE      R39 R24      ; R39 := R24
241 [-]: MOVE      R40 R1       ; R40 := R1
242 [-]: GETUPVAL  R41 U1       ; R41 := U1
243 [-]: CONST     R42 0        ; R42 := 0.000000
244 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
245 [-]: GETUPVAL  R38 U1       ; R38 := U1
246 [-]: LT        0 K19 R38    ; if 0.000000 >= R38 then PC := 422
247 [-]: JMP       422          ; PC := 422
248 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
249 [-]: GETGLOBAL R39 K20      ; R39 := 0x6687f6e0
250 [-]: CALL      R38 2 2      ; R38 := R38(R39)
251 [-]: TEST      R38 1        ; if R38 then PC := 422
252 [-]: JMP       422          ; PC := 422
253 [-]: TEST      R6 1         ; if R6 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: GETGLOBAL R38 K20      ; R38 := 0x6687f6e0
256 [-]: SELF      R38 R38 K41  ; R39 := R38; R38 := R38[0x30f46140]
257 [-]: CALL      R38 2 2      ; R38 := R38(R39)
258 [-]: TEST      R38 1        ; if R38 then PC := 422
259 [-]: JMP       422          ; PC := 422
260 [-]: SELF      R38 R1 K42   ; R39 := R1; R38 := R1[0xa5e492d4]
261 [-]: CALL      R38 2 2      ; R38 := R38(R39)
262 [-]: EQ        1 R22 R38    ; if R22 == R38 then PC := 274
263 [-]: JMP       274          ; PC := 274
264 [-]: NOT       R22 R22      ; R22 :=  R22
265 [-]: TEST      R22 0        ; if not R22 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETGLOBAL R38 K1       ; R38 := _T
268 [-]: GETTABLE  R38 R38 K43  ; R38 := R38["PRIEST_ShowPactDisplay"]
269 [-]: EQ        1 R38 K18    ; if R38 == nil then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: GETGLOBAL R38 K1       ; R38 := _T
272 [-]: GETTABLE  R38 R38 K44  ; R38 := R38[0xa26ee7d7]
273 [-]: CALL      R38 1 1      ; R38()
274 [-]: TEST      R22 0        ; if not R22 then PC := 285
275 [-]: JMP       285          ; PC := 285
276 [-]: GETGLOBAL R38 K1       ; R38 := _T
277 [-]: GETTABLE  R38 R38 K45  ; R38 := R38["PRIEST_SetPactDuration"]
278 [-]: EQ        1 R38 K18    ; if R38 == nil then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: GETGLOBAL R38 K1       ; R38 := _T
281 [-]: GETTABLE  R38 R38 K46  ; R38 := R38[0xac44acc2]
282 [-]: GETUPVAL  R39 U1       ; R39 := U1
283 [-]: DIV       R39 R39 R36  ; R39 := R39 / R36
284 [-]: CALL      R38 2 1      ; R38(R39)
285 [-]: LEN       R38 R8       ; R38 := # R8
286 [-]: CONST     R39 1        ; R39 := 1.000000
287 [-]: CONST     R40 -1       ; R40 := -1.000000
288 [-]: FORPREP   R38 412      ; R38 -= R40; PC := 412
289 [-]: GETTABLE  R42 R8 R41   ; R42 := R8[R41]
290 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
291 [-]: MOVE      R44 R42      ; R44 := R42
292 [-]: CALL      R43 2 2      ; R43 := R43(R44)
293 [-]: TEST      R43 1        ; if R43 then PC := 312
294 [-]: JMP       312          ; PC := 312
295 [-]: SELF      R43 R42 K47  ; R44 := R42; R43 := R42[0x2047cfe7]
296 [-]: CALL      R43 2 2      ; R43 := R43(R44)
297 [-]: TEST      R43 1        ; if R43 then PC := 312
298 [-]: JMP       312          ; PC := 312
299 [-]: GETGLOBAL R43 K1       ; R43 := _T
300 [-]: GETTABLE  R43 R43 K7   ; R43 := R43["priestPactAvatars"]
301 [-]: SELF      R44 R42 K3   ; R45 := R42; R44 := R42[0x388577d5]
302 [-]: CALL      R44 2 2      ; R44 := R44(R45)
303 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
304 [-]: EQ        0 R43 R1     ; if R43 ~= R1 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: GETGLOBAL R43 K20      ; R43 := 0x6687f6e0
307 [-]: SELF      R43 R43 K48  ; R44 := R43; R43 := R43[0xc05a66cd]
308 [-]: MOVE      R45 R42      ; R45 := R42
309 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
310 [-]: TEST      R43 0        ; if not R43 then PC := 374
311 [-]: JMP       374          ; PC := 374
312 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
313 [-]: MOVE      R44 R42      ; R44 := R42
314 [-]: CALL      R43 2 2      ; R43 := R43(R44)
315 [-]: TEST      R43 1        ; if R43 then PC := 362
316 [-]: JMP       362          ; PC := 362
317 [-]: GETGLOBAL R43 K12      ; R43 := 0x89326c93
318 [-]: SELF      R43 R43 K35  ; R44 := R43; R43 := R43[0x18d05d30]
319 [-]: CALL      R43 2 2      ; R43 := R43(R44)
320 [-]: TEST      R43 0        ; if not R43 then PC := 335
321 [-]: JMP       335          ; PC := 335
322 [-]: SELF      R43 R42 K36  ; R44 := R42; R43 := R42[0x1ac1655c]
323 [-]: CALL      R43 2 2      ; R43 := R43(R44)
324 [-]: SELF      R44 R43 K49  ; R45 := R43; R44 := R43[0x78d582b0]
325 [-]: MOVE      R46 R27      ; R46 := R27
326 [-]: CALL      R44 3 1      ; R44(R45,R46)
327 [-]: SELF      R44 R43 K38  ; R45 := R43; R44 := R43[0xd4406112]
328 [-]: GETGLOBAL R46 K50      ; R46 := 0xb009bbc6
329 [-]: SELF      R47 R43 K21  ; R48 := R43; R47 := R43[0xcde10c4a]
330 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
331 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
332 [-]: SELF      R46 R46 K51  ; R47 := R46; R46 := R46[0x7192c7be]
333 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
334 [-]: CALL      R44 0 1      ; R44(R45,...)
335 [-]: GETUPVAL  R44 U2       ; R44 := U2
336 [-]: MOVE      R45 R42      ; R45 := R42
337 [-]: LOADKB    R46 0 0      ; R46 := false
338 [-]: MOVE      R47 R27      ; R47 := R27
339 [-]: MOVE      R48 R2       ; R48 := R2
340 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
341 [-]: NEWTABLE  R44 1 0      ; R44 := {}
342 [-]: MOVE      R45 R42      ; R45 := R42
343 [-]: SETLIST   R44 1 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
344 [-]: SETTABLE  R25 K25 R44  ; R25["affected"] := R44
345 [-]: SELF      R44 R42 K31  ; R45 := R42; R44 := R42[0x37e45fb5]
346 [-]: MOVE      R46 R25      ; R46 := R25
347 [-]: LOADKB    R47 0 0      ; R47 := false
348 [-]: LOADKB    R48 0 0      ; R48 := false
349 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
350 [-]: GETGLOBAL R44 K1       ; R44 := _T
351 [-]: GETTABLE  R44 R44 K7   ; R44 := R44["priestPactAvatars"]
352 [-]: SELF      R45 R42 K3   ; R46 := R42; R45 := R42[0x388577d5]
353 [-]: CALL      R45 2 2      ; R45 := R45(R46)
354 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
355 [-]: EQ        0 R44 R1     ; if R44 ~= R1 then PC := 362
356 [-]: JMP       362          ; PC := 362
357 [-]: GETGLOBAL R44 K1       ; R44 := _T
358 [-]: GETTABLE  R44 R44 K7   ; R44 := R44["priestPactAvatars"]
359 [-]: SELF      R45 R42 K3   ; R46 := R42; R45 := R42[0x388577d5]
360 [-]: CALL      R45 2 2      ; R45 := R45(R46)
361 [-]: SETTABLE  R44 R45 K18  ; R44[R45] := nil
362 [-]: GETGLOBAL R44 K9       ; R44 := 0x33bdd652
363 [-]: GETTABLE  R44 R44 K52  ; R44 := R44[0x9c1f3b5a]
364 [-]: MOVE      R45 R8       ; R45 := R8
365 [-]: MOVE      R46 R41      ; R46 := R41
366 [-]: CALL      R44 3 1      ; R44(R45,R46)
367 [-]: LEN       R44 R8       ; R44 := # R8
368 [-]: EQ        0 R44 K19    ; if R44 ~= 0.000000 then PC := 412
369 [-]: JMP       412          ; PC := 412
370 [-]: CONST     R44 0        ; R44 := 0.000000
371 [-]: SETUPVAL  R44 U1       ; U82 := R1
372 [-]: JMP       413          ; PC := 413
373 [-]: JMP       412          ; PC := 412
374 [-]: GETGLOBAL R44 K12      ; R44 := 0x89326c93
375 [-]: SELF      R44 R44 K35  ; R45 := R44; R44 := R44[0x18d05d30]
376 [-]: CALL      R44 2 2      ; R44 := R44(R45)
377 [-]: TEST      R44 0        ; if not R44 then PC := 412
378 [-]: JMP       412          ; PC := 412
379 [-]: SELF      R44 R42 K36  ; R45 := R42; R44 := R42[0x1ac1655c]
380 [-]: CALL      R44 2 2      ; R44 := R44(R45)
381 [-]: SELF      R45 R44 K53  ; R46 := R44; R45 := R44[0x28b6eb3c]
382 [-]: MOVE      R47 R27      ; R47 := R27
383 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
384 [-]: SUB       R45 R26 R45  ; R45 := R26 - R45
385 [-]: LT        0 K19 R45    ; if 0.000000 >= R45 then PC := 412
386 [-]: JMP       412          ; PC := 412
387 [-]: ADD       R35 R35 R45  ; R35 := R35 + R45
388 [-]: TEST      R6 1         ; if R6 then PC := 402
389 [-]: JMP       402          ; PC := 402
390 [-]: GETGLOBAL R46 K22      ; R46 := 0x6c97a788
391 [-]: GETTABLE  R46 R46 K54  ; R46 := R46[0x733fc736]
392 [-]: LOADKB    R47 1 0      ; R47 := true
393 [-]: CALL      R46 2 2      ; R46 := R46(R47)
394 [-]: SELF      R47 R46 K55  ; R48 := R46; R47 := R46[0x80925b98]
395 [-]: MOVE      R49 R35      ; R49 := R35
396 [-]: CALL      R47 3 1      ; R47(R48,R49)
397 [-]: SELF      R47 R2 K56   ; R48 := R2; R47 := R2[0x3cc932f9]
398 [-]: GETGLOBAL R49 K20      ; R49 := 0x6687f6e0
399 [-]: MOVE      R50 R37      ; R50 := R37
400 [-]: MOVE      R51 R46      ; R51 := R46
401 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
402 [-]: SELF      R47 R44 K37  ; R48 := R44; R47 := R44[0x6c55776d]
403 [-]: MOVE      R49 R27      ; R49 := R27
404 [-]: MOVE      R50 R45      ; R50 := R45
405 [-]: CONST     R51 1        ; R51 := 1.000000
406 [-]: LOADKB    R52 0 0      ; R52 := false
407 [-]: LOADKB    R53 1 0      ; R53 := true
408 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
409 [-]: GETUPVAL  R47 U3       ; R47 := U3
410 [-]: DIV       R47 R45 R47  ; R47 := R45 / R47
411 [-]: ADD       R34 R34 R47  ; R34 := R34 + R47
412 [-]: FORLOOP   R38 289      ; R38 += R40; if R38 <= R39 then begin PC := 289; R41 := R38 end
413 [-]: GETGLOBAL R47 K57      ; R47 := 0xcbd666e1
414 [-]: CONST     R48 0        ; R48 := 0.000000
415 [-]: CALL      R47 2 1      ; R47(R48)
416 [-]: GETUPVAL  R47 U1       ; R47 := U1
417 [-]: GETGLOBAL R48 K58      ; R48 := 0x67652851
418 [-]: CALL      R48 1 2      ; R48 := R48()
419 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
420 [-]: SETUPVAL  R47 U1       ; U82 := R1
421 [-]: JMP       245          ; PC := 245
422 [-]: TEST      R22 0        ; if not R22 then PC := 432
423 [-]: JMP       432          ; PC := 432
424 [-]: GETGLOBAL R47 K1       ; R47 := _T
425 [-]: GETTABLE  R47 R47 K45  ; R47 := R47["PRIEST_SetPactDuration"]
426 [-]: EQ        1 R47 K18    ; if R47 == nil then PC := 432
427 [-]: JMP       432          ; PC := 432
428 [-]: GETGLOBAL R47 K1       ; R47 := _T
429 [-]: GETTABLE  R47 R47 K46  ; R47 := R47[0xac44acc2]
430 [-]: CONST     R48 0        ; R48 := 0.000000
431 [-]: CALL      R47 2 1      ; R47(R48)
432 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
433 [-]: GETGLOBAL R48 K20      ; R48 := 0x6687f6e0
434 [-]: CALL      R47 2 2      ; R47 := R47(R48)
435 [-]: TEST      R47 1        ; if R47 then PC := 444
436 [-]: JMP       444          ; PC := 444
437 [-]: TEST      R6 1         ; if R6 then PC := 445
438 [-]: JMP       445          ; PC := 445
439 [-]: GETGLOBAL R47 K20      ; R47 := 0x6687f6e0
440 [-]: SELF      R47 R47 K41  ; R48 := R47; R47 := R47[0x30f46140]
441 [-]: CALL      R47 2 2      ; R47 := R47(R48)
442 [-]: TEST      R47 0        ; if not R47 then PC := 445
443 [-]: JMP       445          ; PC := 445
444 [-]: RETURN    R0 1         ; return 
445 [-]: GETGLOBAL R47 K59      ; R47 := 0x5bced4c4
446 [-]: GETTABLE  R47 R47 K60  ; R47 := R47[0xac1b386a]
447 [-]: GETUPVAL  R48 U4       ; R48 := U4
448 [-]: DIV       R49 R34 K61  ; R49 := R34 / 100.000000
449 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
450 [-]: GETUPVAL  R49 U5       ; R49 := U5
451 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
452 [-]: GETGLOBAL R48 K1       ; R48 := _T
453 [-]: GETTABLE  R48 R48 K2   ; R48 := R48["priestPact"]
454 [-]: GETTABLE  R48 R48 R7   ; R48 := R48[R7]
455 [-]: SETTABLE  R48 K62 R47  ; R48["crit"] := R47
456 [-]: GETGLOBAL R48 K33      ; R48 := 0x0469f296
457 [-]: LOADK     R49 K63      ; R49 := "HEAD"
458 [-]: CALL      R48 2 2      ; R48 := R48(R49)
459 [-]: GETGLOBAL R49 K33      ; R49 := 0x0469f296
460 [-]: LOADK     R50 K34      ; R50 := "PriestPact"
461 [-]: CALL      R49 2 2      ; R49 := R49(R50)
462 [-]: GETGLOBAL R50 K33      ; R50 := 0x0469f296
463 [-]: LOADK     R51 K64      ; R51 := "PriestPactHead"
464 [-]: CALL      R50 2 2      ; R50 := R50(R51)
465 [-]: GETGLOBAL R51 K22      ; R51 := 0x6c97a788
466 [-]: GETTABLE  R51 R51 K23  ; R51 := R51[0x608bc054]
467 [-]: CALL      R51 1 2      ; R51 := R51()
468 [-]: SETTABLE  R51 K24 R1   ; R51["instigator"] := R1
469 [-]: SETTABLE  R51 K26 K65  ; R51["buffType"] := 3.000000
470 [-]: GETUPVAL  R52 U6       ; R52 := U6
471 [-]: SETTABLE  R51 K28 R52  ; R51["buffData"] := R52
472 [-]: MUL       R52 R47 K61  ; R52 := R47 * 100.000000
473 [-]: SETTABLE  R51 K66 R52  ; R51["buffDataExtra"] := R52
474 [-]: GETGLOBAL R52 K67      ; R52 := 0x7409d49f
475 [-]: SETTABLE  R51 K29 R52  ; R51["abilityType"] := R52
476 [-]: GETUPVAL  R52 U7       ; R52 := U7
477 [-]: GETTABLE  R52 R52 K68  ; R52 := R52[0x32316a21]
478 [-]: CALL      R52 1 2      ; R52 := R52()
479 [-]: GETGLOBAL R53 K33      ; R53 := 0x0469f296
480 [-]: LOADK     R54 K69      ; R54 := "AugmentOnKill"
481 [-]: CALL      R53 2 2      ; R53 := R53(R54)
482 [-]: GETGLOBAL R54 K12      ; R54 := 0x89326c93
483 [-]: SELF      R54 R54 K35  ; R55 := R54; R54 := R54[0x18d05d30]
484 [-]: CALL      R54 2 2      ; R54 := R54(R55)
485 [-]: TEST      R54 0        ; if not R54 then PC := 503
486 [-]: JMP       503          ; PC := 503
487 [-]: TEST      R6 1         ; if R6 then PC := 503
488 [-]: JMP       503          ; PC := 503
489 [-]: GETGLOBAL R54 K22      ; R54 := 0x6c97a788
490 [-]: GETTABLE  R54 R54 K54  ; R54 := R54[0x733fc736]
491 [-]: LOADKB    R55 1 0      ; R55 := true
492 [-]: CALL      R54 2 2      ; R54 := R54(R55)
493 [-]: SELF      R55 R54 K55  ; R56 := R54; R55 := R54[0x80925b98]
494 [-]: MOVE      R57 R47      ; R57 := R47
495 [-]: CALL      R55 3 1      ; R55(R56,R57)
496 [-]: SELF      R55 R2 K56   ; R56 := R2; R55 := R2[0x3cc932f9]
497 [-]: GETGLOBAL R57 K20      ; R57 := 0x6687f6e0
498 [-]: GETGLOBAL R58 K33      ; R58 := 0x0469f296
499 [-]: LOADK     R59 K70      ; R59 := "ShowCritBuff"
500 [-]: CALL      R58 2 2      ; R58 := R58(R59)
501 [-]: MOVE      R59 R54      ; R59 := R54
502 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
503 [-]: LEN       R55 R8       ; R55 := # R8
504 [-]: CONST     R56 1        ; R56 := 1.000000
505 [-]: CONST     R57 -1       ; R57 := -1.000000
506 [-]: FORPREP   R55 659      ; R55 -= R57; PC := 659
507 [-]: GETTABLE  R59 R8 R58   ; R59 := R8[R58]
508 [-]: GETGLOBAL R60 K0       ; R60 := 0x7b998233
509 [-]: MOVE      R61 R59      ; R61 := R59
510 [-]: CALL      R60 2 2      ; R60 := R60(R61)
511 [-]: TEST      R60 0        ; if not R60 then PC := 519
512 [-]: JMP       519          ; PC := 519
513 [-]: GETGLOBAL R60 K9       ; R60 := 0x33bdd652
514 [-]: GETTABLE  R60 R60 K52  ; R60 := R60[0x9c1f3b5a]
515 [-]: MOVE      R61 R8       ; R61 := R8
516 [-]: MOVE      R62 R58      ; R62 := R58
517 [-]: CALL      R60 3 1      ; R60(R61,R62)
518 [-]: JMP       659          ; PC := 659
519 [-]: GETGLOBAL R60 K12      ; R60 := 0x89326c93
520 [-]: SELF      R60 R60 K35  ; R61 := R60; R60 := R60[0x18d05d30]
521 [-]: CALL      R60 2 2      ; R60 := R60(R61)
522 [-]: TEST      R60 0        ; if not R60 then PC := 537
523 [-]: JMP       537          ; PC := 537
524 [-]: SELF      R60 R59 K36  ; R61 := R59; R60 := R59[0x1ac1655c]
525 [-]: CALL      R60 2 2      ; R60 := R60(R61)
526 [-]: SELF      R61 R60 K49  ; R62 := R60; R61 := R60[0x78d582b0]
527 [-]: MOVE      R63 R27      ; R63 := R27
528 [-]: CALL      R61 3 1      ; R61(R62,R63)
529 [-]: SELF      R61 R60 K38  ; R62 := R60; R61 := R60[0xd4406112]
530 [-]: GETGLOBAL R63 K50      ; R63 := 0xb009bbc6
531 [-]: SELF      R64 R60 K21  ; R65 := R60; R64 := R60[0xcde10c4a]
532 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
533 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
534 [-]: SELF      R63 R63 K51  ; R64 := R63; R63 := R63[0x7192c7be]
535 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
536 [-]: CALL      R61 0 1      ; R61(R62,...)
537 [-]: GETUPVAL  R61 U2       ; R61 := U2
538 [-]: MOVE      R62 R59      ; R62 := R59
539 [-]: LOADKB    R63 0 0      ; R63 := false
540 [-]: MOVE      R64 R27      ; R64 := R27
541 [-]: MOVE      R65 R2       ; R65 := R2
542 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
543 [-]: SELF      R61 R59 K3   ; R62 := R59; R61 := R59[0x388577d5]
544 [-]: CALL      R61 2 2      ; R61 := R61(R62)
545 [-]: SELF      R62 R59 K47  ; R63 := R59; R62 := R59[0x2047cfe7]
546 [-]: CALL      R62 2 2      ; R62 := R62(R63)
547 [-]: TEST      R62 1        ; if R62 then PC := 560
548 [-]: JMP       560          ; PC := 560
549 [-]: GETGLOBAL R62 K20      ; R62 := 0x6687f6e0
550 [-]: SELF      R62 R62 K48  ; R63 := R62; R62 := R62[0xc05a66cd]
551 [-]: MOVE      R64 R59      ; R64 := R59
552 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
553 [-]: TEST      R62 1        ; if R62 then PC := 560
554 [-]: JMP       560          ; PC := 560
555 [-]: GETGLOBAL R62 K1       ; R62 := _T
556 [-]: GETTABLE  R62 R62 K7   ; R62 := R62["priestPactAvatars"]
557 [-]: GETTABLE  R62 R62 R61  ; R62 := R62[R61]
558 [-]: EQ        1 R62 R1     ; if R62 == R1 then PC := 583
559 [-]: JMP       583          ; PC := 583
560 [-]: NEWTABLE  R62 1 0      ; R62 := {}
561 [-]: MOVE      R63 R59      ; R63 := R59
562 [-]: SETLIST   R62 1 1      ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 1
563 [-]: SETTABLE  R25 K25 R62  ; R25["affected"] := R62
564 [-]: SELF      R62 R59 K31  ; R63 := R59; R62 := R59[0x37e45fb5]
565 [-]: MOVE      R64 R25      ; R64 := R25
566 [-]: LOADKB    R65 0 0      ; R65 := false
567 [-]: LOADKB    R66 0 0      ; R66 := false
568 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
569 [-]: GETGLOBAL R62 K9       ; R62 := 0x33bdd652
570 [-]: GETTABLE  R62 R62 K52  ; R62 := R62[0x9c1f3b5a]
571 [-]: MOVE      R63 R8       ; R63 := R8
572 [-]: MOVE      R64 R58      ; R64 := R58
573 [-]: CALL      R62 3 1      ; R62(R63,R64)
574 [-]: GETGLOBAL R62 K1       ; R62 := _T
575 [-]: GETTABLE  R62 R62 K7   ; R62 := R62["priestPactAvatars"]
576 [-]: GETTABLE  R62 R62 R61  ; R62 := R62[R61]
577 [-]: EQ        0 R62 R1     ; if R62 ~= R1 then PC := 659
578 [-]: JMP       659          ; PC := 659
579 [-]: GETGLOBAL R62 K1       ; R62 := _T
580 [-]: GETTABLE  R62 R62 K7   ; R62 := R62["priestPactAvatars"]
581 [-]: SETTABLE  R62 R61 K18  ; R62[R61] := nil
582 [-]: JMP       659          ; PC := 659
583 [-]: GETGLOBAL R62 K12      ; R62 := 0x89326c93
584 [-]: SELF      R62 R62 K35  ; R63 := R62; R62 := R62[0x18d05d30]
585 [-]: CALL      R62 2 2      ; R62 := R62(R63)
586 [-]: TEST      R62 0        ; if not R62 then PC := 624
587 [-]: JMP       624          ; PC := 624
588 [-]: SELF      R62 R59 K5   ; R63 := R59; R62 := R59[0xde321e6f]
589 [-]: CALL      R62 2 2      ; R62 := R62(R63)
590 [-]: TEST      R52 0        ; if not R52 then PC := 599
591 [-]: JMP       599          ; PC := 599
592 [-]: SELF      R63 R62 K71  ; R64 := R62; R63 := R62[0xeade8050]
593 [-]: MOVE      R65 R49      ; R65 := R49
594 [-]: CONST     R66 250      ; R66 := 250.000000
595 [-]: CONST     R67 3        ; R67 := 3.000000
596 [-]: MOVE      R68 R47      ; R68 := R47
597 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
598 [-]: JMP       615          ; PC := 615
599 [-]: SELF      R63 R62 K71  ; R64 := R62; R63 := R62[0xeade8050]
600 [-]: MOVE      R65 R49      ; R65 := R49
601 [-]: CONST     R66 216      ; R66 := 216.000000
602 [-]: CONST     R67 0        ; R67 := 0.000000
603 [-]: MOVE      R68 R47      ; R68 := R47
604 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
605 [-]: SELF      R63 R62 K71  ; R64 := R62; R63 := R62[0xeade8050]
606 [-]: MOVE      R65 R50      ; R65 := R50
607 [-]: CONST     R66 217      ; R66 := 217.000000
608 [-]: CONST     R67 0        ; R67 := 0.000000
609 [-]: GETUPVAL  R68 U8       ; R68 := U8
610 [-]: MUL       R68 R47 R68  ; R68 := R47 * R68
611 [-]: LOADNIL   R69 R70      ; R69 := R70 := nil
612 [-]: CONST     R71 25       ; R71 := 25.000000
613 [-]: MOVE      R72 R48      ; R72 := R48
614 [-]: CALL      R63 10 1     ; R63(R64,R65,R66,R67,R68,R69,R70,R71,R72)
615 [-]: NEWTABLE  R63 1 0      ; R63 := {}
616 [-]: MOVE      R64 R59      ; R64 := R59
617 [-]: SETLIST   R63 1 1      ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 1
618 [-]: SETTABLE  R51 K25 R63  ; R51["affected"] := R63
619 [-]: SELF      R63 R1 K31   ; R64 := R1; R63 := R1[0x37e45fb5]
620 [-]: MOVE      R65 R51      ; R65 := R51
621 [-]: LOADKB    R66 1 0      ; R66 := true
622 [-]: LOADKB    R67 1 0      ; R67 := true
623 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
624 [-]: EQ        0 R59 R1     ; if R59 ~= R1 then PC := 633
625 [-]: JMP       633          ; PC := 633
626 [-]: TEST      R5 0         ; if not R5 then PC := 633
627 [-]: JMP       633          ; PC := 633
628 [-]: GETGLOBAL R63 K20      ; R63 := 0x6687f6e0
629 [-]: SELF      R63 R63 K74  ; R64 := R63; R63 := R63[0x855eb96d]
630 [-]: MOVE      R65 R53      ; R65 := R53
631 [-]: LOADKB    R66 1 0      ; R66 := true
632 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
633 [-]: SELF      R63 R59 K36  ; R64 := R59; R63 := R59[0x1ac1655c]
634 [-]: CALL      R63 2 2      ; R63 := R63(R64)
635 [-]: SELF      R63 R63 K75  ; R64 := R63; R63 := R63[0x9eb6d632]
636 [-]: CONST     R65 0        ; R65 := 0.000000
637 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
638 [-]: SELF      R64 R59 K76  ; R65 := R59; R64 := R59[0xf2deaf69]
639 [-]: GETGLOBAL R66 K77      ; R66 := gLotusSentinelAvatarType
640 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
641 [-]: TEST      R64 0        ; if not R64 then PC := 646
642 [-]: JMP       646          ; PC := 646
643 [-]: SELF      R64 R59 K78  ; R65 := R59; R64 := R59[0xdd7ad89a]
644 [-]: CALL      R64 2 2      ; R64 := R64(R65)
645 [-]: MOVE      R63 R64      ; R63 := R64
646 [-]: SELF      R64 R59 K79  ; R65 := R59; R64 := R59[0x47901f07]
647 [-]: GETGLOBAL R66 K80      ; R66 := 0xaecf9bc2
648 [-]: MOVE      R67 R63      ; R67 := R63
649 [-]: GETGLOBAL R68 K81      ; R68 := ZERO_VECTOR
650 [-]: GETGLOBAL R69 K82      ; R69 := ZERO_ROTATION
651 [-]: MOVE      R70 R2       ; R70 := R2
652 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
653 [-]: SELF      R64 R59 K83  ; R65 := R59; R64 := R59[0x659d451f]
654 [-]: GETGLOBAL R66 K84      ; R66 := 0xb45224d8
655 [-]: LOADKB    R67 0 0      ; R67 := false
656 [-]: CONST     R68 1        ; R68 := 1.000000
657 [-]: LOADKB    R69 0 0      ; R69 := false
658 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
659 [-]: FORLOOP   R55 507      ; R55 += R57; if R55 <= R56 then begin PC := 507; R58 := R55 end
660 [-]: GETUPVAL  R64 U6       ; R64 := U6
661 [-]: GETGLOBAL R65 K1       ; R65 := _T
662 [-]: GETTABLE  R65 R65 K40  ; R65 := R65[0xcc4ac7a6]
663 [-]: MOVE      R66 R24      ; R66 := R24
664 [-]: MOVE      R67 R1       ; R67 := R1
665 [-]: GETUPVAL  R68 U6       ; R68 := U6
666 [-]: CONST     R69 0        ; R69 := 0.000000
667 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
668 [-]: GETUPVAL  R65 U6       ; R65 := U6
669 [-]: LT        0 K19 R65    ; if 0.000000 >= R65 then PC := 849
670 [-]: JMP       849          ; PC := 849
671 [-]: GETGLOBAL R65 K0       ; R65 := 0x7b998233
672 [-]: GETGLOBAL R66 K20      ; R66 := 0x6687f6e0
673 [-]: CALL      R65 2 2      ; R65 := R65(R66)
674 [-]: TEST      R65 1        ; if R65 then PC := 849
675 [-]: JMP       849          ; PC := 849
676 [-]: TEST      R6 1         ; if R6 then PC := 683
677 [-]: JMP       683          ; PC := 683
678 [-]: GETGLOBAL R65 K20      ; R65 := 0x6687f6e0
679 [-]: SELF      R65 R65 K41  ; R66 := R65; R65 := R65[0x30f46140]
680 [-]: CALL      R65 2 2      ; R65 := R65(R66)
681 [-]: TEST      R65 1        ; if R65 then PC := 849
682 [-]: JMP       849          ; PC := 849
683 [-]: LEN       R65 R8       ; R65 := # R8
684 [-]: CONST     R66 1        ; R66 := 1.000000
685 [-]: CONST     R67 -1       ; R67 := -1.000000
686 [-]: FORPREP   R65 795      ; R65 -= R67; PC := 795
687 [-]: GETTABLE  R69 R8 R68   ; R69 := R8[R68]
688 [-]: GETGLOBAL R70 K0       ; R70 := 0x7b998233
689 [-]: MOVE      R71 R69      ; R71 := R69
690 [-]: CALL      R70 2 2      ; R70 := R70(R71)
691 [-]: TEST      R70 0        ; if not R70 then PC := 703
692 [-]: JMP       703          ; PC := 703
693 [-]: GETGLOBAL R70 K9       ; R70 := 0x33bdd652
694 [-]: GETTABLE  R70 R70 K52  ; R70 := R70[0x9c1f3b5a]
695 [-]: MOVE      R71 R8       ; R71 := R8
696 [-]: MOVE      R72 R68      ; R72 := R68
697 [-]: CALL      R70 3 1      ; R70(R71,R72)
698 [-]: LEN       R70 R8       ; R70 := # R8
699 [-]: EQ        0 R70 K19    ; if R70 ~= 0.000000 then PC := 795
700 [-]: JMP       795          ; PC := 795
701 [-]: RETURN    R0 1         ; return 
702 [-]: JMP       795          ; PC := 795
703 [-]: SELF      R70 R69 K3   ; R71 := R69; R70 := R69[0x388577d5]
704 [-]: CALL      R70 2 2      ; R70 := R70(R71)
705 [-]: SELF      R71 R69 K47  ; R72 := R69; R71 := R69[0x2047cfe7]
706 [-]: CALL      R71 2 2      ; R71 := R71(R72)
707 [-]: TEST      R71 1        ; if R71 then PC := 720
708 [-]: JMP       720          ; PC := 720
709 [-]: GETGLOBAL R71 K20      ; R71 := 0x6687f6e0
710 [-]: SELF      R71 R71 K48  ; R72 := R71; R71 := R71[0xc05a66cd]
711 [-]: MOVE      R73 R69      ; R73 := R69
712 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
713 [-]: TEST      R71 1        ; if R71 then PC := 720
714 [-]: JMP       720          ; PC := 720
715 [-]: GETGLOBAL R71 K1       ; R71 := _T
716 [-]: GETTABLE  R71 R71 K7   ; R71 := R71["priestPactAvatars"]
717 [-]: GETTABLE  R71 R71 R70  ; R71 := R71[R70]
718 [-]: EQ        1 R71 R1     ; if R71 == R1 then PC := 795
719 [-]: JMP       795          ; PC := 795
720 [-]: GETGLOBAL R71 K12      ; R71 := 0x89326c93
721 [-]: SELF      R71 R71 K35  ; R72 := R71; R71 := R71[0x18d05d30]
722 [-]: CALL      R71 2 2      ; R71 := R71(R72)
723 [-]: TEST      R71 0        ; if not R71 then PC := 752
724 [-]: JMP       752          ; PC := 752
725 [-]: SELF      R71 R69 K5   ; R72 := R69; R71 := R69[0xde321e6f]
726 [-]: CALL      R71 2 2      ; R71 := R71(R72)
727 [-]: TEST      R52 0        ; if not R52 then PC := 736
728 [-]: JMP       736          ; PC := 736
729 [-]: SELF      R72 R71 K85  ; R73 := R71; R72 := R71[0x2722b5c3]
730 [-]: MOVE      R74 R49      ; R74 := R49
731 [-]: CONST     R75 250      ; R75 := 250.000000
732 [-]: CONST     R76 3        ; R76 := 3.000000
733 [-]: MOVE      R77 R47      ; R77 := R47
734 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
735 [-]: JMP       752          ; PC := 752
736 [-]: SELF      R72 R71 K85  ; R73 := R71; R72 := R71[0x2722b5c3]
737 [-]: MOVE      R74 R49      ; R74 := R49
738 [-]: CONST     R75 216      ; R75 := 216.000000
739 [-]: CONST     R76 0        ; R76 := 0.000000
740 [-]: MOVE      R77 R47      ; R77 := R47
741 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
742 [-]: SELF      R72 R71 K85  ; R73 := R71; R72 := R71[0x2722b5c3]
743 [-]: MOVE      R74 R50      ; R74 := R50
744 [-]: CONST     R75 217      ; R75 := 217.000000
745 [-]: CONST     R76 0        ; R76 := 0.000000
746 [-]: GETUPVAL  R77 U8       ; R77 := U8
747 [-]: MUL       R77 R47 R77  ; R77 := R47 * R77
748 [-]: LOADNIL   R78 R79      ; R78 := R79 := nil
749 [-]: CONST     R80 25       ; R80 := 25.000000
750 [-]: MOVE      R81 R48      ; R81 := R48
751 [-]: CALL      R72 10 1     ; R72(R73,R74,R75,R76,R77,R78,R79,R80,R81)
752 [-]: EQ        0 R69 R1     ; if R69 ~= R1 then PC := 759
753 [-]: JMP       759          ; PC := 759
754 [-]: GETGLOBAL R72 K20      ; R72 := 0x6687f6e0
755 [-]: SELF      R72 R72 K74  ; R73 := R72; R72 := R72[0x855eb96d]
756 [-]: MOVE      R74 R53      ; R74 := R53
757 [-]: LOADKB    R75 0 0      ; R75 := false
758 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
759 [-]: NEWTABLE  R72 1 0      ; R72 := {}
760 [-]: MOVE      R73 R69      ; R73 := R69
761 [-]: SETLIST   R72 1 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 1
762 [-]: SETTABLE  R51 K25 R72  ; R51["affected"] := R72
763 [-]: SELF      R72 R69 K31  ; R73 := R69; R72 := R69[0x37e45fb5]
764 [-]: MOVE      R74 R51      ; R74 := R51
765 [-]: LOADKB    R75 0 0      ; R75 := false
766 [-]: LOADKB    R76 0 0      ; R76 := false
767 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
768 [-]: SELF      R72 R69 K86  ; R73 := R69; R72 := R69[0xc9f6a7d7]
769 [-]: GETGLOBAL R74 K80      ; R74 := 0xaecf9bc2
770 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
771 [-]: GETGLOBAL R73 K0       ; R73 := 0x7b998233
772 [-]: MOVE      R74 R72      ; R74 := R72
773 [-]: CALL      R73 2 2      ; R73 := R73(R74)
774 [-]: TEST      R73 1        ; if R73 then PC := 778
775 [-]: JMP       778          ; PC := 778
776 [-]: SELF      R73 R72 K87  ; R74 := R72; R73 := R72[0xa2880940]
777 [-]: CALL      R73 2 1      ; R73(R74)
778 [-]: GETGLOBAL R73 K1       ; R73 := _T
779 [-]: GETTABLE  R73 R73 K7   ; R73 := R73["priestPactAvatars"]
780 [-]: GETTABLE  R73 R73 R70  ; R73 := R73[R70]
781 [-]: EQ        0 R73 R1     ; if R73 ~= R1 then PC := 786
782 [-]: JMP       786          ; PC := 786
783 [-]: GETGLOBAL R73 K1       ; R73 := _T
784 [-]: GETTABLE  R73 R73 K7   ; R73 := R73["priestPactAvatars"]
785 [-]: SETTABLE  R73 R70 K18  ; R73[R70] := nil
786 [-]: GETGLOBAL R73 K9       ; R73 := 0x33bdd652
787 [-]: GETTABLE  R73 R73 K52  ; R73 := R73[0x9c1f3b5a]
788 [-]: MOVE      R74 R8       ; R74 := R8
789 [-]: MOVE      R75 R68      ; R75 := R68
790 [-]: CALL      R73 3 1      ; R73(R74,R75)
791 [-]: LEN       R73 R8       ; R73 := # R8
792 [-]: EQ        0 R73 K19    ; if R73 ~= 0.000000 then PC := 795
793 [-]: JMP       795          ; PC := 795
794 [-]: RETURN    R0 1         ; return 
795 [-]: FORLOOP   R65 687      ; R65 += R67; if R65 <= R66 then begin PC := 687; R68 := R65 end
796 [-]: GETGLOBAL R73 K57      ; R73 := 0xcbd666e1
797 [-]: CONST     R74 0        ; R74 := 0.000000
798 [-]: CALL      R73 2 1      ; R73(R74)
799 [-]: GETUPVAL  R73 U6       ; R73 := U6
800 [-]: GETGLOBAL R74 K58      ; R74 := 0x67652851
801 [-]: CALL      R74 1 2      ; R74 := R74()
802 [-]: SUB       R73 R73 R74  ; R73 := R73 - R74
803 [-]: SETUPVAL  R73 U6       ; U82 := R6
804 [-]: GETGLOBAL R73 K1       ; R73 := _T
805 [-]: GETTABLE  R73 R73 K2   ; R73 := R73["priestPact"]
806 [-]: GETTABLE  R73 R73 R7   ; R73 := R73[R7]
807 [-]: GETTABLE  R73 R73 K88  ; R73 := R73["additionalCritDuration"]
808 [-]: EQ        1 R73 K18    ; if R73 == nil then PC := 668
809 [-]: JMP       668          ; PC := 668
810 [-]: GETGLOBAL R73 K59      ; R73 := 0x5bced4c4
811 [-]: GETTABLE  R73 R73 K60  ; R73 := R73[0xac1b386a]
812 [-]: GETUPVAL  R74 U9       ; R74 := U9
813 [-]: MUL       R74 R74 R64  ; R74 := R74 * R64
814 [-]: GETUPVAL  R75 U6       ; R75 := U6
815 [-]: GETGLOBAL R76 K1       ; R76 := _T
816 [-]: GETTABLE  R76 R76 K2   ; R76 := R76["priestPact"]
817 [-]: GETTABLE  R76 R76 R7   ; R76 := R76[R7]
818 [-]: GETTABLE  R76 R76 K88  ; R76 := R76["additionalCritDuration"]
819 [-]: GETUPVAL  R77 U10      ; R77 := U10
820 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
821 [-]: ADD       R75 R75 R76  ; R75 := R75 + R76
822 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
823 [-]: SETUPVAL  R73 U6       ; U82 := R6
824 [-]: GETGLOBAL R73 K1       ; R73 := _T
825 [-]: GETTABLE  R73 R73 K2   ; R73 := R73["priestPact"]
826 [-]: GETTABLE  R73 R73 R7   ; R73 := R73[R7]
827 [-]: SETTABLE  R73 K88 K18  ; R73["additionalCritDuration"] := nil
828 [-]: GETGLOBAL R73 K12      ; R73 := 0x89326c93
829 [-]: SELF      R73 R73 K35  ; R74 := R73; R73 := R73[0x18d05d30]
830 [-]: CALL      R73 2 2      ; R73 := R73(R74)
831 [-]: TEST      R73 0        ; if not R73 then PC := 841
832 [-]: JMP       841          ; PC := 841
833 [-]: GETUPVAL  R73 U6       ; R73 := U6
834 [-]: SETTABLE  R51 K28 R73  ; R51["buffData"] := R73
835 [-]: SETTABLE  R51 K25 R8   ; R51["affected"] := R8
836 [-]: SELF      R73 R1 K31   ; R74 := R1; R73 := R1[0x37e45fb5]
837 [-]: MOVE      R75 R51      ; R75 := R51
838 [-]: LOADKB    R76 1 0      ; R76 := true
839 [-]: LOADKB    R77 1 0      ; R77 := true
840 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
841 [-]: GETGLOBAL R73 K1       ; R73 := _T
842 [-]: GETTABLE  R73 R73 K40  ; R73 := R73[0xcc4ac7a6]
843 [-]: MOVE      R74 R24      ; R74 := R24
844 [-]: MOVE      R75 R1       ; R75 := R1
845 [-]: GETUPVAL  R76 U6       ; R76 := U6
846 [-]: CONST     R77 0        ; R77 := 0.000000
847 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
848 [-]: JMP       668          ; PC := 668
849 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 661
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := R4
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 20
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: TEST      R6 0         ; if not R6 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R7 U6        ; R7 := U6
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETUPVAL  R7 U8        ; R7 := U8
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SETUPVAL  R7 U7        ; U82 := R7
 32 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xd5f7912b]
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 34 [-]: LOADK     R10 K7       ; R10 := "PlayAnim"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: LOADKB    R10 0 0      ; R10 := false
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x0d0482e0]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x79f6af86]
 41 [-]: LOADKB    R9 1 0       ; R9 := true
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETUPVAL  R7 U9        ; R7 := U9
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0xd1586535]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 52 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 681
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["priestPact"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 177
  8 [-]: JMP       177          ; PC := 177
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["priestPact"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 177
 15 [-]: JMP       177          ; PC := 177
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x6c97a788
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x608bc054]
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: SETTABLE  R5 K6 R1     ; R5["instigator"] := R1
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x32316a21]
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 24 [-]: LOADK     R8 K9        ; R8 := "HEAD"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K2        ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["priestPact"]
 28 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 29 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["crit"]
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 31 [-]: LOADK     R10 K11      ; R10 := "PriestPact"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 34 [-]: LOADK     R11 K12      ; R11 := "PriestPactHead"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 37 [-]: LOADK     R12 K11      ; R12 := "PriestPact"
 38 [-]: MOVE      R13 R4       ; R13 := R4
 39 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 42 [-]: LOADK     R13 K13      ; R13 := "AugmentOnKill"
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R13 K16      ; R13 := 0x86251a93
 47 [-]: SETTABLE  R5 K15 R13   ; R5["abilityType"] := R13
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R13 K17      ; R13 := 0x7409d49f
 50 [-]: SETTABLE  R5 K15 R13   ; R5["abilityType"] := R13
 51 [-]: GETGLOBAL R13 K18      ; R13 := 0xc8802016
 52 [-]: GETGLOBAL R14 K2       ; R14 := _T
 53 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["priestPact"]
 54 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 55 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["avatars"]
 56 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 57 [-]: JMP       164          ; PC := 164
 58 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 59 [-]: MOVE      R19 R17      ; R19 := R17
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: TEST      R18 1        ; if R18 then PC := 164
 62 [-]: JMP       164          ; PC := 164
 63 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 90
 64 [-]: JMP       90           ; PC := 90
 65 [-]: GETGLOBAL R18 K20      ; R18 := 0x89326c93
 66 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x18d05d30]
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: TEST      R18 0        ; if not R18 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17[0x1ac1655c]
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18[0x78d582b0]
 73 [-]: MOVE      R21 R11      ; R21 := R11
 74 [-]: CALL      R19 3 1      ; R19(R20,R21)
 75 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0xd4406112]
 76 [-]: GETGLOBAL R21 K25      ; R21 := 0xb009bbc6
 77 [-]: SELF      R22 R18 K26  ; R23 := R18; R22 := R18[0xcde10c4a]
 78 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 79 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 80 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x7192c7be]
 81 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 82 [-]: CALL      R19 0 1      ; R19(R20,...)
 83 [-]: GETUPVAL  R19 U1       ; R19 := U1
 84 [-]: MOVE      R20 R17      ; R20 := R17
 85 [-]: LOADKB    R21 0 0      ; R21 := false
 86 [-]: MOVE      R22 R11      ; R22 := R11
 87 [-]: MOVE      R23 R2       ; R23 := R2
 88 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 89 [-]: JMP       139          ; PC := 139
 90 [-]: SELF      R19 R17 K28  ; R20 := R17; R19 := R17[0xde321e6f]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: GETGLOBAL R20 K20      ; R20 := 0x89326c93
 93 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0x18d05d30]
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: TEST      R20 0        ; if not R20 then PC := 122
 96 [-]: JMP       122          ; PC := 122
 97 [-]: TEST      R6 0         ; if not R6 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x2722b5c3]
100 [-]: MOVE      R22 R9       ; R22 := R9
101 [-]: CONST     R23 250      ; R23 := 250.000000
102 [-]: CONST     R24 3        ; R24 := 3.000000
103 [-]: MOVE      R25 R8       ; R25 := R8
104 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
105 [-]: JMP       122          ; PC := 122
106 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x2722b5c3]
107 [-]: MOVE      R22 R9       ; R22 := R9
108 [-]: CONST     R23 216      ; R23 := 216.000000
109 [-]: CONST     R24 0        ; R24 := 0.000000
110 [-]: MOVE      R25 R8       ; R25 := R8
111 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
112 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x2722b5c3]
113 [-]: MOVE      R22 R10      ; R22 := R10
114 [-]: CONST     R23 217      ; R23 := 217.000000
115 [-]: CONST     R24 0        ; R24 := 0.000000
116 [-]: GETUPVAL  R25 U2       ; R25 := U2
117 [-]: MUL       R25 R8 R25   ; R25 := R8 * R25
118 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
119 [-]: CONST     R28 25       ; R28 := 25.000000
120 [-]: MOVE      R29 R7       ; R29 := R7
121 [-]: CALL      R20 10 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29)
122 [-]: EQ        0 R17 R1     ; if R17 ~= R1 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R20 K32      ; R20 := 0x6687f6e0
125 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x855eb96d]
126 [-]: MOVE      R22 R12      ; R22 := R12
127 [-]: LOADKB    R23 0 0      ; R23 := false
128 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
129 [-]: SELF      R20 R17 K34  ; R21 := R17; R20 := R17[0xc9f6a7d7]
130 [-]: GETGLOBAL R22 K35      ; R22 := 0xaecf9bc2
131 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
132 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
133 [-]: MOVE      R22 R20      ; R22 := R20
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: TEST      R21 1        ; if R21 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20[0xa2880940]
138 [-]: CALL      R21 2 1      ; R21(R22)
139 [-]: NEWTABLE  R21 1 0      ; R21 := {}
140 [-]: MOVE      R22 R17      ; R22 := R17
141 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
142 [-]: SETTABLE  R5 K37 R21   ; R5["affected"] := R21
143 [-]: SELF      R21 R17 K38  ; R22 := R17; R21 := R17[0x37e45fb5]
144 [-]: MOVE      R23 R5       ; R23 := R5
145 [-]: LOADKB    R24 0 0      ; R24 := false
146 [-]: LOADKB    R25 0 0      ; R25 := false
147 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
148 [-]: SELF      R21 R17 K39  ; R22 := R17; R21 := R17[0x659d451f]
149 [-]: GETGLOBAL R23 K40      ; R23 := 0x239ececf
150 [-]: LOADKB    R24 0 0      ; R24 := false
151 [-]: CONST     R25 1        ; R25 := 1.000000
152 [-]: LOADKB    R26 0 0      ; R26 := false
153 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
154 [-]: SELF      R21 R17 K0   ; R22 := R17; R21 := R17[0x388577d5]
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: GETGLOBAL R22 K2       ; R22 := _T
157 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["priestPactAvatars"]
158 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
159 [-]: EQ        0 R22 R1     ; if R22 ~= R1 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETGLOBAL R22 K2       ; R22 := _T
162 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["priestPactAvatars"]
163 [-]: SETTABLE  R22 R21 K14  ; R22[R21] := nil
164 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 58; R15 := R16 end
165 [-]: JMP       58           ; PC := 58
166 [-]: GETGLOBAL R22 K2       ; R22 := _T
167 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["priestPact"]
168 [-]: SETTABLE  R22 R4 K14   ; R22[R4] := nil
169 [-]: GETGLOBAL R22 K42      ; R22 := 0x4ec73e73
170 [-]: GETGLOBAL R23 K2       ; R23 := _T
171 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["priestPact"]
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: EQ        0 R22 K14    ; if R22 ~= nil then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: GETGLOBAL R22 K2       ; R22 := _T
176 [-]: SETTABLE  R22 K3 K14   ; R22["priestPact"] := nil
177 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 751
; #Upvalues:       1
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
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xa5e492d4]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PRIEST_SetPactDuration"]
 16 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R4 K0        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xb6d2e414]
 20 [-]: CALL      R4 1 1       ; R4()
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 761
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x6bc4e1ce]
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CrewShipAbilityInfo"]
 15 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 16 [-]: SETTABLE  R4 K8 R2     ; R4["Radius"] := R2
 17 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x7e627183]
 18 [-]: LOADKB    R7 1 0       ; R7 := true
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SETTABLE  R4 K9 R5     ; R4["EnergyCost"] := R5
 21 [-]: SETTABLE  R3 K7 R4     ; R3["mAbilityInfo"] := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 769
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xcde10c4a]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe223e2b1]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U6        ; R9 := U6
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 5       ; R9,R10,R11,R12 := R9(R10)
 20 [-]: SETUPVAL  R12 U5       ; U82 := R5
 21 [-]: SETUPVAL  R11 U4       ; U82 := R4
 22 [-]: SETUPVAL  R10 U3       ; U82 := R3
 23 [-]: SETUPVAL  R9 U2        ; U82 := R2
 24 [-]: GETUPVAL  R9 U7        ; R9 := U7
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: MOVE      R13 R3       ; R13 := R3
 29 [-]: MOVE      R14 R6       ; R14 := R6
 30 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 31 [-]: GETUPVAL  R9 U8        ; R9 := U8
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: MOVE      R13 R3       ; R13 := R3
 36 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x6b3430b5]
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd8140b94]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PRIEST_SetPactAmount"]
  8 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x63bec772]
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd8140b94]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PRIEST_ShowPactRetribution"]
  8 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x1a630328]
 12 [-]: MUL       R4 R2 K6     ; R4 := R2 * 100.000000
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R5 K1      ; if R5 == 1.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: EQ        1 R4 K1      ; if R4 == 1.000000 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: EQ        1 R4 K2      ; if R4 == 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: EQ        1 R4 K3      ; if R4 == 3.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x5163741e]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x388577d5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K6        ; R7 := _T
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["priestPact"]
 17 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["additionalCritDuration"]
 19 [-]: EQ        0 R7 K9      ; if R7 ~= nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R7 K6        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["priestPact"]
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: SETTABLE  R7 K8 K1     ; R7["additionalCritDuration"] := 1.000000
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R7 K6        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["priestPact"]
 28 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 29 [-]: GETGLOBAL R8 K6        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["priestPact"]
 31 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["additionalCritDuration"]
 33 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1.000000
 34 [-]: SETTABLE  R7 K8 R8     ; R7["additionalCritDuration"] := R8
 35 [-]: RETURN    R0 1         ; return 


