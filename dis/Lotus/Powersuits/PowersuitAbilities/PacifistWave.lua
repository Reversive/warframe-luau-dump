; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "UnlitAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "Size"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/PacifistDisarmAbility"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 2         ; R6 := 2.000000
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xb7cbd06b
 21 [-]: LOADK     R8 2         ; R8 := 2.000000
 22 [-]: LOADK     R9 3         ; R9 := 3.000000
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: LOADK     R8 2         ; R8 := 2.000000
 25 [-]: LOADK     R9 0         ; R9 := 0.750000
 26 [-]: LOADK     R10 2        ; R10 := 2.000000
 27 [-]: LOADK     R11 10       ; R11 := 10.000000
 28 [-]: LOADK     R12 4        ; R12 := 4.000000
 29 [-]: LOADK     R13 10       ; R13 := 10.000000
 30 [-]: LOADK     R14 0        ; R14 := 0.250000
 31 [-]: LOADK     R15 0        ; R15 := 0.500000
 32 [-]: LOADK     R16 3        ; R16 := 3.000000
 33 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 46 [-]: MOVE      R0 R19       ; R0 := R19
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: MOVE      R0 R20       ; R0 := R20
 56 [-]: SETGLOBAL R21 K10      ; GetAbilityUpgradeLevelInfo := R21
 57 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 58 [-]: MOVE      R0 R19       ; R0 := R19
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: SETGLOBAL R21 K11      ; GetAugmentDescriptionInfo := R21
 62 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 63 [-]: SETGLOBAL R21 K12      ; NpcEvaluateAbility := R21
 64 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R21       ; R0 := R21
 77 [-]: SETGLOBAL R22 K13      ; ActivateAbility := R22
 78 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 79 [-]: SETGLOBAL R22 K14      ; DeactivateAbility := R22
 80 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: SETGLOBAL R22 K15      ; CrewShipInfo := R22
 87 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: SETGLOBAL R22 K16      ; CrewShipActivate := R22
 96 [-]: NEWTABLE  R22 1 5      ; R22 := {}
 97 [-]: SETTABLE  R22 K17 K18  ; R22["instigatorAvatar"] := nil
 98 [-]: SETTABLE  R22 K19 K18  ; R22["suit"] := nil
 99 [-]: SETTABLE  R22 K20 K18  ; R22["suitOverride"] := nil
100 [-]: SETTABLE  R22 K21 K22  ; R22["slowTimeMult"] := 1.000000
101 [-]: SETTABLE  R22 K23 K18  ; R22["origin"] := nil
102 [-]: GETGLOBAL R23 K24      ; R23 := doAugmentOne
103 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
104 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: SETGLOBAL R23 K25      ; DoCalm := R23
116 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
117 [-]: MOVE      R0 R13       ; R0 := R13
118 [-]: MOVE      R0 R12       ; R0 := R12
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: SETGLOBAL R23 K26      ; CalmEnemies := R23
124 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: SETGLOBAL R23 K27      ; PatchUpdate := R23
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
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
  8 [-]: LOADK     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 2         ; R1 := 2.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 15        ; R1 := 15.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 3         ; R1 := 3.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 13        ; R1 := 13.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 20        ; R1 := 20.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 4         ; R1 := 4.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 18        ; R1 := 18.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 25        ; R1 := 25.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 5         ; R1 := 5.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 20        ; R1 := 20.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 10        ; R1 := 10.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 4         ; R1 := 4.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 10        ; R1 := 10.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 15        ; R1 := 15.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 6         ; R1 := 6.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 15        ; R1 := 15.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 20        ; R1 := 20.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 8         ; R1 := 8.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 20        ; R1 := 20.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 25        ; R1 := 25.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 10        ; R1 := 10.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 25        ; R1 := 25.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETUPVAL  R4 U2        ; R4 := U2
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 62
 17 [-]: JMP       62           ; PC := 62
 18 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xcde10c4a]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: LOADK     R11 9        ; R11 := 9.000000
 23 [-]: MOVE      R12 R7       ; R12 := R7
 24 [-]: MOVE      R13 R6       ; R13 := R6
 25 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 26 [-]: MOVE      R2 R8        ; R2 := R8
 27 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: LOADK     R11 3        ; R11 := 3.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 33 [-]: MOVE      R3 R8        ; R3 := R8
 34 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 35 [-]: GETUPVAL  R10 U2       ; R10 := U2
 36 [-]: LOADK     R11 3        ; R11 := 3.000000
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R4 R8        ; R4 := R8
 41 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0xa2356091]
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xd836367c]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x5063edc3]
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6[0x75ecaf0b]
 52 [-]: MOVE      R12 R8       ; R12 := R8
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: LT        0 K10 R9     ; if 0.000000 >= R9 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: EQ        0 R10 K12    ; if R10 ~= 1.000000 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: GETUPVAL  R12 U3       ; R12 := U3
 60 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 61 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
 62 [-]: MOVE      R11 R2       ; R11 := R2
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: MOVE      R13 R4       ; R13 := R4
 65 [-]: RETURN    R11 4        ; return R11,R12,R13
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 0         ; R2 := 0.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 0         ; R2 := 0.750000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
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
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 73
 39 [-]: JMP       73           ; PC := 73
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 44 [-]: SETTABLE  R10 K12 K13  ; R10["Label"] := "/Lotus/Language/Suits/PacifistWaveAbilityAugment1Name"
 45 [-]: SETTABLE  R10 K14 K15  ; R10["Title"] := true
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 48 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 51 [-]: SETTABLE  R10 K12 K16  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 52 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
 53 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x55f27c30]
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: MUL       R12 R12 K20  ; R12 := R12 * 100.000000
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: SETTABLE  R10 K17 R11  ; R10["Value"] := R11
 58 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 61 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 64 [-]: SETTABLE  R10 K12 K23  ; R10["Label"] := "/Lotus/Language/Suits/AddedDuration"
 65 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
 66 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x55f27c30]
 67 [-]: GETUPVAL  R12 U2       ; R12 := U2
 68 [-]: MUL       R12 R12 K20  ; R12 := R12 * 100.000000
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: SETTABLE  R10 K17 R11  ; R10["Value"] := R11
 71 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Ability"]
 18 [-]: CALL      R0 3 4       ; R0,R1,R2 := R0(R1,R2)
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/SLEEP_DURATION"
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: GETGLOBAL R3 K0        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 54 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 55 [-]: GETGLOBAL R4 K0        ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Ability"]
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 61 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 62 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 63 [-]: GETGLOBAL R1 K0        ; R1 := _T
 64 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3[0x4accf179] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R4     ; R3[0xe6d078f5] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["distanceToTarget"]
 14 [-]: LT        0 R3 K6      ; if R3 >= 30.000000 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x48d05257]
 17 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 189
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 23 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xcde10c4a]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 29
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: TEST      R8 1         ; if R8 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xa2356091]
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x5063edc3]
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: LT        0 K5 R10     ; if 0.000000 >= R10 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x75ecaf0b]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: EQ        1 R10 K8     ; if R10 == 1.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 46
 46 [-]: LOADBOOL  R7 1 0       ; R7 := true
 47 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
 48 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x05909209]
 49 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2[0xbc4ebb44]
 50 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
 51 [-]: LOADK     R15 K13      ; R15 := "WaveCastBurst"
 52 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 53 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 54 [-]: MOVE      R13 R4       ; R13 := R4
 55 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
 56 [-]: MOVE      R15 R2       ; R15 := R2
 57 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 58 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
 59 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x05909209]
 60 [-]: GETGLOBAL R12 K15      ; R12 := 0x847ee20f
 61 [-]: GETGLOBAL R13 K16      ; R13 := 0xa421af95
 62 [-]: LOADK     R14 0        ; R14 := 0.000000
 63 [-]: LOADK     R15 2        ; R15 := 2.000000
 64 [-]: LOADK     R16 0        ; R16 := 0.000000
 65 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 66 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
 67 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
 68 [-]: MOVE      R15 R2       ; R15 := R2
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x95cd2cf3]
 76 [-]: GETUPVAL  R13 U0       ; R13 := U0
 77 [-]: DIV       R13 R13 K18  ; R13 := R13 / 10.000000
 78 [-]: LOADBOOL  R14 1 0      ; R14 := true
 79 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 80 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2[0x22f0b321]
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0x4accf179]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: LOADK     R12 0        ; R12 := 0.000000
 86 [-]: GETGLOBAL R13 K16      ; R13 := 0xa421af95
 87 [-]: LOADK     R14 0        ; R14 := 0.000000
 88 [-]: LOADK     R15 1        ; R15 := 1.500000
 89 [-]: LOADK     R16 0        ; R16 := 0.000000
 90 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 91 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
 92 [-]: GETGLOBAL R14 K16      ; R14 := 0xa421af95
 93 [-]: CALL      R14 1 2      ; R14 := R14()
 94 [-]: GETUPVAL  R15 U1       ; R15 := U1
 95 [-]: LT        0 K5 R15     ; if 0.000000 >= R15 then PC := 231
 96 [-]: JMP       231          ; PC := 231
 97 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0x2047cfe7]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 1        ; if R16 then PC := 231
100 [-]: JMP       231          ; PC := 231
101 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1[0x73901acf]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: TEST      R16 1        ; if R16 then PC := 231
104 [-]: JMP       231          ; PC := 231
105 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
106 [-]: MOVE      R17 R2       ; R17 := R2
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 231
109 [-]: JMP       231          ; PC := 231
110 [-]: TEST      R8 1         ; if R8 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R16 K23      ; R16 := _T
113 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0xe6d078f5]
114 [-]: MOVE      R17 R6       ; R17 := R6
115 [-]: MOVE      R18 R1       ; R18 := R1
116 [-]: MOVE      R19 R15      ; R19 := R15
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: TEST      R11 0        ; if not R11 then PC := 221
119 [-]: JMP       221          ; PC := 221
120 [-]: LE        0 R12 K5     ; if R12 > 0.000000 then PC := 221
121 [-]: JMP       221          ; PC := 221
122 [-]: GETGLOBAL R16 K9       ; R16 := 0x89326c93
123 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0xfb669000]
124 [-]: GETGLOBAL R18 K26      ; R18 := gLotusNpcAvatarType
125 [-]: MOVE      R19 R4       ; R19 := R4
126 [-]: LOADK     R20 0        ; R20 := 0.000000
127 [-]: GETUPVAL  R21 U0       ; R21 := U0
128 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
129 [-]: GETGLOBAL R17 K7       ; R17 := 0x6c97a788
130 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x733fc736]
131 [-]: LOADBOOL  R18 0 0      ; R18 := false
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: GETGLOBAL R18 K28      ; R18 := 0xc8802016
134 [-]: MOVE      R19 R16      ; R19 := R16
135 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
136 [-]: JMP       184          ; PC := 184
137 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22[0xee0bc178]
138 [-]: MOVE      R25 R1       ; R25 := R1
139 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
140 [-]: TEST      R23 1        ; if R23 then PC := 184
141 [-]: JMP       184          ; PC := 184
142 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22[0xc4dff581]
143 [-]: LOADK     R25 4        ; R25 := 4.000000
144 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
145 [-]: TEST      R23 1        ; if R23 then PC := 184
146 [-]: JMP       184          ; PC := 184
147 [-]: GETGLOBAL R23 K23      ; R23 := _T
148 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["pacifistWave"]
149 [-]: EQ        1 R23 K32    ; if R23 == nil then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R23 K23      ; R23 := _T
152 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["pacifistWave"]
153 [-]: SELF      R24 R22 K33  ; R25 := R22; R24 := R22[0x388577d5]
154 [-]: CALL      R24 2 2      ; R24 := R24(R25)
155 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
156 [-]: EQ        0 R23 K32    ; if R23 ~= nil then PC := 184
157 [-]: JMP       184          ; PC := 184
158 [-]: GETGLOBAL R23 K9       ; R23 := 0x89326c93
159 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0xbd5d0ec1]
160 [-]: MOVE      R25 R13      ; R25 := R13
161 [-]: SELF      R26 R22 K35  ; R27 := R22; R26 := R22[0xebfba9e4]
162 [-]: CALL      R26 2 2      ; R26 := R26(R27)
163 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
164 [-]: MOVE      R29 R14      ; R29 := R14
165 [-]: LOADBOOL  R30 1 0      ; R30 := true
166 [-]: LOADBOOL  R31 1 0      ; R31 := true
167 [-]: CALL      R23 9 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30,R31)
168 [-]: TEST      R23 1        ; if R23 then PC := 184
169 [-]: JMP       184          ; PC := 184
170 [-]: SELF      R23 R17 K36  ; R24 := R17; R23 := R17[0x277bf617]
171 [-]: MOVE      R25 R22      ; R25 := R22
172 [-]: CALL      R23 3 1      ; R23(R24,R25)
173 [-]: SELF      R23 R17 K37  ; R24 := R17; R23 := R17[0x80925b98]
174 [-]: GETGLOBAL R25 K38      ; R25 := 0x9bafffe3
175 [-]: LOADK     R26 1        ; R26 := 1.000000
176 [-]: GETUPVAL  R27 U2       ; R27 := U2
177 [-]: SELF      R28 R22 K39  ; R29 := R22; R28 := R22[0x1f420a3a]
178 [-]: MOVE      R30 R4       ; R30 := R4
179 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
180 [-]: GETUPVAL  R29 U0       ; R29 := U0
181 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
182 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
183 [-]: CALL      R23 0 1      ; R23(R24,...)
184 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 137; R20 := R21 end
185 [-]: JMP       137          ; PC := 137
186 [-]: SELF      R23 R17 K40  ; R24 := R17; R23 := R17[0xe4e8d5f7]
187 [-]: CALL      R23 2 2      ; R23 := R23(R24)
188 [-]: TEST      R23 0        ; if not R23 then PC := 220
189 [-]: JMP       220          ; PC := 220
190 [-]: SELF      R23 R17 K41  ; R24 := R17; R23 := R17[0xdae055ba]
191 [-]: MOVE      R25 R4       ; R25 := R4
192 [-]: CALL      R23 3 1      ; R23(R24,R25)
193 [-]: SELF      R23 R17 K37  ; R24 := R17; R23 := R17[0x80925b98]
194 [-]: MOVE      R25 R5       ; R25 := R5
195 [-]: CALL      R23 3 1      ; R23(R24,R25)
196 [-]: TEST      R8 0         ; if not R8 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: SELF      R23 R17 K36  ; R24 := R17; R23 := R17[0x277bf617]
199 [-]: MOVE      R25 R0       ; R25 := R0
200 [-]: CALL      R23 3 1      ; R23(R24,R25)
201 [-]: SELF      R23 R17 K41  ; R24 := R17; R23 := R17[0xdae055ba]
202 [-]: GETGLOBAL R25 K42      ; R25 := ZERO_VECTOR
203 [-]: CALL      R23 3 1      ; R23(R24,R25)
204 [-]: JMP       213          ; PC := 213
205 [-]: TEST      R7 0         ; if not R7 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: SELF      R23 R17 K37  ; R24 := R17; R23 := R17[0x80925b98]
208 [-]: GETUPVAL  R25 U1       ; R25 := U1
209 [-]: CALL      R23 3 1      ; R23(R24,R25)
210 [-]: SELF      R23 R17 K37  ; R24 := R17; R23 := R17[0x80925b98]
211 [-]: GETUPVAL  R25 U0       ; R25 := U0
212 [-]: CALL      R23 3 1      ; R23(R24,R25)
213 [-]: SELF      R23 R2 K43   ; R24 := R2; R23 := R2[0x3cc932f9]
214 [-]: GETGLOBAL R25 K1       ; R25 := 0x6687f6e0
215 [-]: GETGLOBAL R26 K12      ; R26 := 0x0469f296
216 [-]: LOADK     R27 K44      ; R27 := "CalmEnemies"
217 [-]: CALL      R26 2 2      ; R26 := R26(R27)
218 [-]: MOVE      R27 R17      ; R27 := R17
219 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
220 [-]: ADD       R12 R12 K45  ; R12 := R12 + 0.200000
221 [-]: GETGLOBAL R23 K46      ; R23 := 0xcbd666e1
222 [-]: LOADK     R24 0        ; R24 := 0.000000
223 [-]: CALL      R23 2 1      ; R23(R24)
224 [-]: GETGLOBAL R23 K47      ; R23 := 0x67652851
225 [-]: CALL      R23 1 2      ; R23 := R23()
226 [-]: SUB       R15 R15 R23  ; R15 := R15 - R23
227 [-]: GETGLOBAL R23 K47      ; R23 := 0x67652851
228 [-]: CALL      R23 1 2      ; R23 := R23()
229 [-]: SUB       R12 R12 R23  ; R12 := R12 - R23
230 [-]: JMP       95           ; PC := 95
231 [-]: TEST      R8 1         ; if R8 then PC := 241
232 [-]: JMP       241          ; PC := 241
233 [-]: GETGLOBAL R23 K23      ; R23 := _T
234 [-]: GETTABLE  R23 R23 K24  ; R23 := R23[0xe6d078f5]
235 [-]: GETGLOBAL R24 K1       ; R24 := 0x6687f6e0
236 [-]: SELF      R24 R24 K2   ; R25 := R24; R24 := R24[0xcde10c4a]
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: MOVE      R25 R1       ; R25 := R1
239 [-]: LOADK     R26 0        ; R26 := 0.000000
240 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
241 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 272
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
  7 [-]: CALL      R4 3 4       ; R4,R5,R6 := R4(R5,R6)
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x47901f07]
 12 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xbc4ebb44]
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 14 [-]: LOADK     R9 K4        ; R9 := "WaveCast"
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: GETUPVAL  R7 U5        ; R7 := U5
 18 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 19 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 22 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x68b88e58]
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETUPVAL  R4 U6        ; R4 := U6
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x8d11e79e]
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x0ed8b456
 29 [-]: LOADK     R7 K10       ; R7 := "Dissolve"
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: LOADK     R9 2         ; R9 := 2.000000
 32 [-]: LOADK     R10 1        ; R10 := 1.000000
 33 [-]: LOADBOOL  R11 1 0      ; R11 := true
 34 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 35 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x68b88e58]
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x0d0482e0]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETUPVAL  R4 U7        ; R4 := U7
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xd1586535]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETUPVAL  R10 U3       ; R10 := U3
 48 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 49 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xe6d078f5]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 290
; #Upvalues:       5
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
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 19 [-]: SETUPVAL  R4 U3        ; U82 := R3
 20 [-]: SETUPVAL  R3 U2        ; U82 := R2
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 24 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 31 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 300
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

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
 17 [-]: GETUPVAL  R8 U5        ; R8 := U5
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
 20 [-]: CALL      R8 3 4       ; R8,R9,R10 := R8(R9,R10)
 21 [-]: SETUPVAL  R10 U4       ; U82 := R4
 22 [-]: SETUPVAL  R9 U3        ; U82 := R3
 23 [-]: SETUPVAL  R8 U2        ; U82 := R2
 24 [-]: GETUPVAL  R8 U6        ; R8 := U6
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: MOVE      R13 R6       ; R13 := R6
 30 [-]: GETUPVAL  R14 U4       ; R14 := U4
 31 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x6b3430b5]
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 322
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["origin"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["doAugmentOne"]
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["suitOverride"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R7 R8 K7     ; R7 := R8["suitOverride"]
 22 [-]: LOADNIL   R8 R8        ; R8 := nil
 23 [-]: LOADBOOL  R9 1 0       ; R9 := true
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x5163741e]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R8 R10       ; R8 := R10
 32 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8[0x4accf179]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R9 R10       ; R9 := R10
 40 [-]: GETGLOBAL R10 K10      ; R10 := _T
 41 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["pacifistWave"]
 42 [-]: EQ        0 R10 K12    ; if R10 ~= nil then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R10 K10      ; R10 := _T
 45 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 46 [-]: SETTABLE  R10 K11 R11  ; R10["pacifistWave"] := R11
 47 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x388577d5]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K10      ; R11 := _T
 50 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["pacifistWave"]
 51 [-]: SETTABLE  R11 R10 K14  ; R11[R10] := true
 52 [-]: LOADK     R11 10       ; R11 := 10.000000
 53 [-]: GETUPVAL  R12 U2       ; R12 := U2
 54 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x96f7a165]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: GETUPVAL  R13 U0       ; R13 := U0
 57 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["slowTimeMult"]
 58 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 59 [-]: DIV       R13 R12 R11  ; R13 := R12 / R11
 60 [-]: DIV       R14 R13 R12  ; R14 := R13 / R12
 61 [-]: GETGLOBAL R15 K17      ; R15 := 0x6687f6e0
 62 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x5cdc8605]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0[0x47901f07]
 65 [-]: SELF      R18 R2 K20   ; R19 := R2; R18 := R2[0xbc4ebb44]
 66 [-]: GETGLOBAL R20 K21      ; R20 := 0x0469f296
 67 [-]: LOADK     R21 K22      ; R21 := "WaveCalming"
 68 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 69 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 70 [-]: GETGLOBAL R19 K23      ; R19 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R20 K24      ; R20 := ZERO_VECTOR
 72 [-]: GETGLOBAL R21 K25      ; R21 := ZERO_ROTATION
 73 [-]: MOVE      R22 R7       ; R22 := R7
 74 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 75 [-]: LOADK     R17 2        ; R17 := 2.000000
 76 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
 77 [-]: MOVE      R19 R16      ; R19 := R16
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: TEST      R18 1        ; if R18 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R18 R0 K26   ; R19 := R0; R18 := R0[0x79a9e9d3]
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["y"]
 84 [-]: SELF      R19 R0 K28   ; R20 := R0; R19 := R0[0x8fbd942d]
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["y"]
 87 [-]: SUB       R17 R18 R19  ; R17 := R18 - R19
 88 [-]: SELF      R18 R16 K29  ; R19 := R16; R18 := R16[0x986d2ab8]
 89 [-]: GETUPVAL  R20 U3       ; R20 := U3
 90 [-]: MOVE      R21 R17      ; R21 := R17
 91 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 92 [-]: LT        0 K30 R11    ; if 0.000000 >= R11 then PC := 125
 93 [-]: JMP       125          ; PC := 125
 94 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0[0x2047cfe7]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: TEST      R18 1        ; if R18 then PC := 125
 97 [-]: JMP       125          ; PC := 125
 98 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0xc4dff581]
 99 [-]: LOADK     R20 4        ; R20 := 4.000000
100 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
101 [-]: TEST      R18 1        ; if R18 then PC := 125
102 [-]: JMP       125          ; PC := 125
103 [-]: TEST      R4 0         ; if not R4 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0[0xd8ececcc]
106 [-]: MOVE      R20 R15      ; R20 := R15
107 [-]: CALL      R18 3 1      ; R18(R19,R20)
108 [-]: GETGLOBAL R18 K35      ; R18 := 0x9bafffe3
109 [-]: LOADK     R19 0        ; R19 := 0.000000
110 [-]: GETUPVAL  R20 U4       ; R20 := U4
111 [-]: MOVE      R21 R14      ; R21 := R14
112 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
113 [-]: SUB       R18 K36 R18  ; R18 := 1.000000 - R18
114 [-]: DIV       R19 R13 R12  ; R19 := R13 / R12
115 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
116 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0[0x9d668f53]
117 [-]: MOVE      R21 R15      ; R21 := R15
118 [-]: MOVE      R22 R18      ; R22 := R18
119 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
120 [-]: GETGLOBAL R19 K38      ; R19 := 0xcbd666e1
121 [-]: MOVE      R20 R13      ; R20 := R13
122 [-]: CALL      R19 2 1      ; R19(R20)
123 [-]: SUB       R11 R11 K36  ; R11 := R11 - 1.000000
124 [-]: JMP       92           ; PC := 92
125 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
126 [-]: MOVE      R20 R16      ; R20 := R16
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: SELF      R19 R16 K39  ; R20 := R16; R19 := R16[0xa2880940]
131 [-]: CALL      R19 2 1      ; R19(R20)
132 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0x2047cfe7]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: TEST      R19 1        ; if R19 then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0[0xc4dff581]
137 [-]: LOADK     R21 4        ; R21 := 4.000000
138 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
139 [-]: TEST      R19 1        ; if R19 then PC := 151
140 [-]: JMP       151          ; PC := 151
141 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
142 [-]: MOVE      R20 R1       ; R20 := R1
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: TEST      R19 1        ; if R19 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
147 [-]: MOVE      R20 R2       ; R20 := R2
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: TEST      R19 0        ; if not R19 then PC := 168
150 [-]: JMP       168          ; PC := 168
151 [-]: GETGLOBAL R19 K10      ; R19 := _T
152 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["pacifistWave"]
153 [-]: SETTABLE  R19 R10 K12  ; R19[R10] := nil
154 [-]: GETGLOBAL R19 K40      ; R19 := 0x4ec73e73
155 [-]: GETGLOBAL R20 K10      ; R20 := _T
156 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["pacifistWave"]
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: EQ        0 R19 K12    ; if R19 ~= nil then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETGLOBAL R19 K10      ; R19 := _T
161 [-]: SETTABLE  R19 K11 K12  ; R19["pacifistWave"] := nil
162 [-]: TEST      R4 0         ; if not R4 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0[0xd8ececcc]
165 [-]: MOVE      R21 R15      ; R21 := R15
166 [-]: CALL      R19 3 1      ; R19(R20,R21)
167 [-]: RETURN    R0 1         ; return 
168 [-]: GETGLOBAL R19 K41      ; R19 := 0x55730e1a
169 [-]: LOADK     R20 0        ; R20 := 0.000000
170 [-]: LOADK     R21 1        ; R21 := 1.000000
171 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
172 [-]: GETGLOBAL R20 K21      ; R20 := 0x0469f296
173 [-]: LOADK     R21 K42      ; R21 := "SLEEP_START"
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: GETGLOBAL R21 K21      ; R21 := 0x0469f296
176 [-]: LOADK     R22 K43      ; R22 := "SLEEP_LOOP"
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: GETGLOBAL R22 K21      ; R22 := 0x0469f296
179 [-]: LOADK     R23 K44      ; R23 := "SLEEP_END"
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: SELF      R23 R0 K32   ; R24 := R0; R23 := R0[0xc4dff581]
182 [-]: LOADK     R25 8        ; R25 := 8.000000
183 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
184 [-]: TEST      R23 0        ; if not R23 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: SELF      R23 R0 K45   ; R24 := R0; R23 := R0[0xb61e5a1a]
187 [-]: MOVE      R25 R15      ; R25 := R15
188 [-]: MOVE      R26 R3       ; R26 := R3
189 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
190 [-]: MOVE      R3 R23       ; R3 := R23
191 [-]: SELF      R23 R0 K46   ; R24 := R0; R23 := R0[0xebee1da1]
192 [-]: MOVE      R25 R15      ; R25 := R15
193 [-]: CALL      R23 3 1      ; R23(R24,R25)
194 [-]: TEST      R4 0         ; if not R4 then PC := 213
195 [-]: JMP       213          ; PC := 213
196 [-]: SELF      R23 R0 K47   ; R24 := R0; R23 := R0[0x0f89a4d4]
197 [-]: MOVE      R25 R20      ; R25 := R20
198 [-]: LOADBOOL  R26 0 0      ; R26 := false
199 [-]: LOADK     R27 4        ; R27 := 4.000000
200 [-]: LOADK     R28 3        ; R28 := 3.000000
201 [-]: LOADBOOL  R29 1 0      ; R29 := true
202 [-]: MOVE      R30 R19      ; R30 := R19
203 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
204 [-]: SELF      R23 R0 K49   ; R24 := R0; R23 := R0[0xfa9e477f]
205 [-]: CALL      R23 2 2      ; R23 := R23(R24)
206 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
207 [-]: MOVE      R25 R23      ; R25 := R23
208 [-]: CALL      R24 2 2      ; R24 := R24(R25)
209 [-]: TEST      R24 1        ; if R24 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23[0x801e0790]
212 [-]: CALL      R24 2 1      ; R24(R25)
213 [-]: SELF      R24 R0 K51   ; R25 := R0; R24 := R0[0x30eb0cc3]
214 [-]: LOADK     R26 6        ; R26 := 6.000000
215 [-]: LOADBOOL  R27 1 0      ; R27 := true
216 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
217 [-]: SELF      R24 R0 K52   ; R25 := R0; R24 := R0[0x1ac1655c]
218 [-]: CALL      R24 2 2      ; R24 := R24(R25)
219 [-]: SELF      R25 R24 K53  ; R26 := R24; R25 := R24[0xeb3c14da]
220 [-]: MOVE      R27 R15      ; R27 := R15
221 [-]: LOADK     R28 19       ; R28 := 19.000000
222 [-]: LOADK     R29 6        ; R29 := 6.000000
223 [-]: LOADK     R30 0        ; R30 := 0.000000
224 [-]: GETUPVAL  R31 U5       ; R31 := U5
225 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
226 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
227 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
228 [-]: MOVE      R28 R2       ; R28 := R2
229 [-]: CALL      R27 2 2      ; R27 := R27(R28)
230 [-]: TEST      R27 1        ; if R27 then PC := 256
231 [-]: JMP       256          ; PC := 256
232 [-]: SELF      R27 R2 K20   ; R28 := R2; R27 := R2[0xbc4ebb44]
233 [-]: GETGLOBAL R29 K21      ; R29 := 0x0469f296
234 [-]: LOADK     R30 K54      ; R30 := "WaveCalmed"
235 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
236 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
237 [-]: GETGLOBAL R28 K6       ; R28 := 0x7b998233
238 [-]: MOVE      R29 R27      ; R29 := R27
239 [-]: CALL      R28 2 2      ; R28 := R28(R29)
240 [-]: TEST      R28 1        ; if R28 then PC := 256
241 [-]: JMP       256          ; PC := 256
242 [-]: SELF      R28 R0 K19   ; R29 := R0; R28 := R0[0x47901f07]
243 [-]: MOVE      R30 R27      ; R30 := R27
244 [-]: GETGLOBAL R31 K23      ; R31 := EMPTY_SYMBOL
245 [-]: GETGLOBAL R32 K55      ; R32 := 0xa421af95
246 [-]: LOADK     R33 0        ; R33 := 0.000000
247 [-]: SELF      R34 R0 K56   ; R35 := R0; R34 := R0[0x65d389cb]
248 [-]: CALL      R34 2 2      ; R34 := R34(R35)
249 [-]: DIV       R34 R17 R34  ; R34 := R17 / R34
250 [-]: LOADK     R35 0        ; R35 := 0.000000
251 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
252 [-]: GETGLOBAL R33 K25      ; R33 := ZERO_ROTATION
253 [-]: MOVE      R34 R2       ; R34 := R2
254 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
255 [-]: MOVE      R26 R28      ; R26 := R28
256 [-]: SELF      R28 R24 K57  ; R29 := R24; R28 := R24[0x16f436a2]
257 [-]: CALL      R28 2 2      ; R28 := R28(R29)
258 [-]: SELF      R29 R28 K58  ; R30 := R28; R29 := R28[0xfbe77371]
259 [-]: CALL      R29 2 2      ; R29 := R29(R30)
260 [-]: SELF      R30 R28 K59  ; R31 := R28; R30 := R28[0x32466c36]
261 [-]: CALL      R30 2 2      ; R30 := R30(R31)
262 [-]: SELF      R31 R28 K60  ; R32 := R28; R31 := R28[0x531c3636]
263 [-]: CALL      R31 2 2      ; R31 := R31(R32)
264 [-]: SELF      R32 R0 K61   ; R33 := R0; R32 := R0[0xf2deaf69]
265 [-]: GETGLOBAL R34 K62      ; R34 := gCreatureBaseAvatarType
266 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
267 [-]: TEST      R32 0        ; if not R32 then PC := 277
268 [-]: JMP       277          ; PC := 277
269 [-]: GETGLOBAL R32 K63      ; R32 := 0xbe190284
270 [-]: SELF      R32 R32 K64  ; R33 := R32; R32 := R32[0xef893aec]
271 [-]: CALL      R32 2 2      ; R32 := R32(R33)
272 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["missionType"]
273 [-]: EQ        1 R32 K66    ; if R32 == 28.000000 then PC := 276
274 [-]: JMP       276          ; PC := 276
275 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 276
276 [-]: LOADBOOL  R32 1 0      ; R32 := true
277 [-]: LOADNIL   R33 R33      ; R33 := nil
278 [-]: LOADBOOL  R34 0 0      ; R34 := false
279 [-]: LOADNIL   R35 R35      ; R35 := nil
280 [-]: TEST      R9 0         ; if not R9 then PC := 298
281 [-]: JMP       298          ; PC := 298
282 [-]: TEST      R6 0         ; if not R6 then PC := 298
283 [-]: JMP       298          ; PC := 298
284 [-]: GETGLOBAL R36 K10      ; R36 := _T
285 [-]: GETGLOBAL R37 K10      ; R37 := _T
286 [-]: GETTABLE  R37 R37 K67  ; R37 := R37["pacifistWaveAugment"]
287 [-]: TEST      R37 1        ; if R37 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: LOADK     R37 0        ; R37 := 0.000000
290 [-]: SETTABLE  R36 K67 R37  ; R36["pacifistWaveAugment"] := R37
291 [-]: CLOSURE   R35 0        ; R35 := closure(Function #13.1)
292 [-]: MOVE      R0 R2        ; R0 := R2
293 [-]: MOVE      R0 R1        ; R0 := R1
294 [-]: GETUPVAL  R0 U6        ; R0 := U6
295 [-]: GETUPVAL  R0 U7        ; R0 := U7
296 [-]: MOVE      R0 R3        ; R0 := R3
297 [-]: GETUPVAL  R0 U8        ; R0 := U8
298 [-]: LT        0 K30 R3     ; if 0.000000 >= R3 then PC := 442
299 [-]: JMP       442          ; PC := 442
300 [-]: SELF      R36 R0 K31   ; R37 := R0; R36 := R0[0x2047cfe7]
301 [-]: CALL      R36 2 2      ; R36 := R36(R37)
302 [-]: TEST      R36 1        ; if R36 then PC := 442
303 [-]: JMP       442          ; PC := 442
304 [-]: SELF      R36 R0 K32   ; R37 := R0; R36 := R0[0xc4dff581]
305 [-]: LOADK     R38 4        ; R38 := 4.000000
306 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
307 [-]: TEST      R36 1        ; if R36 then PC := 442
308 [-]: JMP       442          ; PC := 442
309 [-]: TEST      R4 0         ; if not R4 then PC := 378
310 [-]: JMP       378          ; PC := 378
311 [-]: LT        0 K30 R14    ; if 0.000000 >= R14 then PC := 334
312 [-]: JMP       334          ; PC := 334
313 [-]: GETGLOBAL R36 K35      ; R36 := 0x9bafffe3
314 [-]: LOADK     R37 0        ; R37 := 0.000000
315 [-]: GETUPVAL  R38 U4       ; R38 := U4
316 [-]: MOVE      R39 R14      ; R39 := R14
317 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
318 [-]: SUB       R36 K36 R36  ; R36 := 1.000000 - R36
319 [-]: GETGLOBAL R37 K68      ; R37 := 0x67652851
320 [-]: CALL      R37 1 2      ; R37 := R37()
321 [-]: DIV       R37 R37 R12  ; R37 := R37 / R12
322 [-]: MUL       R37 R37 K69  ; R37 := R37 * 2.000000
323 [-]: SUB       R14 R14 R37  ; R14 := R14 - R37
324 [-]: LT        0 K30 R14    ; if 0.000000 >= R14 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: SELF      R37 R0 K37   ; R38 := R0; R37 := R0[0x9d668f53]
327 [-]: MOVE      R39 R15      ; R39 := R15
328 [-]: MOVE      R40 R36      ; R40 := R36
329 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
330 [-]: JMP       334          ; PC := 334
331 [-]: SELF      R37 R0 K34   ; R38 := R0; R37 := R0[0xd8ececcc]
332 [-]: MOVE      R39 R15      ; R39 := R15
333 [-]: CALL      R37 3 1      ; R37(R38,R39)
334 [-]: SELF      R37 R0 K70   ; R38 := R0; R37 := R0[0x444ae2c8]
335 [-]: GETGLOBAL R39 K23      ; R39 := EMPTY_SYMBOL
336 [-]: LOADBOOL  R40 0 0      ; R40 := false
337 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
338 [-]: TEST      R37 1        ; if R37 then PC := 364
339 [-]: JMP       364          ; PC := 364
340 [-]: SELF      R37 R0 K47   ; R38 := R0; R37 := R0[0x0f89a4d4]
341 [-]: MOVE      R39 R21      ; R39 := R21
342 [-]: LOADBOOL  R40 0 0      ; R40 := false
343 [-]: LOADK     R41 4        ; R41 := 4.000000
344 [-]: LOADK     R42 2        ; R42 := 2.000000
345 [-]: LOADBOOL  R43 1 0      ; R43 := true
346 [-]: MOVE      R44 R19      ; R44 := R19
347 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
348 [-]: TEST      R32 0        ; if not R32 then PC := 364
349 [-]: JMP       364          ; PC := 364
350 [-]: GETGLOBAL R37 K6       ; R37 := 0x7b998233
351 [-]: MOVE      R38 R33      ; R38 := R33
352 [-]: CALL      R37 2 2      ; R37 := R37(R38)
353 [-]: TEST      R37 0        ; if not R37 then PC := 364
354 [-]: JMP       364          ; PC := 364
355 [-]: SELF      R37 R0 K19   ; R38 := R0; R37 := R0[0x47901f07]
356 [-]: GETGLOBAL R39 K71      ; R39 := 0x01328d22
357 [-]: GETGLOBAL R40 K23      ; R40 := EMPTY_SYMBOL
358 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
359 [-]: MOVE      R33 R37      ; R33 := R37
360 [-]: SELF      R37 R0 K72   ; R38 := R0; R37 := R0[0x385c2d59]
361 [-]: MOVE      R39 R5       ; R39 := R5
362 [-]: GETGLOBAL R40 K73      ; R40 := 0x2ccfa8ef
363 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
364 [-]: SELF      R37 R0 K49   ; R38 := R0; R37 := R0[0xfa9e477f]
365 [-]: CALL      R37 2 2      ; R37 := R37(R38)
366 [-]: EQ        1 R37 R25    ; if R37 == R25 then PC := 378
367 [-]: JMP       378          ; PC := 378
368 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
369 [-]: MOVE      R39 R37      ; R39 := R37
370 [-]: CALL      R38 2 2      ; R38 := R38(R39)
371 [-]: TEST      R38 1        ; if R38 then PC := 378
372 [-]: JMP       378          ; PC := 378
373 [-]: MOVE      R25 R37      ; R25 := R37
374 [-]: SELF      R38 R25 K74  ; R39 := R25; R38 := R25[0x3c588b2e]
375 [-]: LOADBOOL  R40 1 0      ; R40 := true
376 [-]: LOADK     R41 0        ; R41 := 0.000000
377 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
378 [-]: TEST      R35 0        ; if not R35 then PC := 393
379 [-]: JMP       393          ; PC := 393
380 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
381 [-]: SELF      R39 R0 K75   ; R40 := R0; R39 := R0[0x3b4ecb65]
382 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
383 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
384 [-]: TEST      R38 1        ; if R38 then PC := 388
385 [-]: JMP       388          ; PC := 388
386 [-]: LOADBOOL  R34 1 0      ; R34 := true
387 [-]: JMP       393          ; PC := 393
388 [-]: TEST      R34 0        ; if not R34 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: MOVE      R38 R35      ; R38 := R35
391 [-]: CALL      R38 1 1      ; R38()
392 [-]: LOADBOOL  R34 0 0      ; R34 := false
393 [-]: SELF      R38 R28 K58  ; R39 := R28; R38 := R28[0xfbe77371]
394 [-]: CALL      R38 2 2      ; R38 := R38(R39)
395 [-]: LT        1 K30 R38    ; if 0.000000 < R38 then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: SELF      R38 R28 K59  ; R39 := R28; R38 := R28[0x32466c36]
398 [-]: CALL      R38 2 2      ; R38 := R38(R39)
399 [-]: LT        0 K30 R38    ; if 0.000000 >= R38 then PC := 426
400 [-]: JMP       426          ; PC := 426
401 [-]: SELF      R38 R28 K58  ; R39 := R28; R38 := R28[0xfbe77371]
402 [-]: CALL      R38 2 2      ; R38 := R38(R39)
403 [-]: EQ        0 R29 R38    ; if R29 ~= R38 then PC := 413
404 [-]: JMP       413          ; PC := 413
405 [-]: SELF      R38 R28 K59  ; R39 := R28; R38 := R28[0x32466c36]
406 [-]: CALL      R38 2 2      ; R38 := R38(R39)
407 [-]: EQ        0 R30 R38    ; if R30 ~= R38 then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: SELF      R38 R28 K60  ; R39 := R28; R38 := R28[0x531c3636]
410 [-]: CALL      R38 2 2      ; R38 := R38(R39)
411 [-]: EQ        1 R31 R38    ; if R31 == R38 then PC := 426
412 [-]: JMP       426          ; PC := 426
413 [-]: SELF      R38 R28 K76  ; R39 := R28; R38 := R28[0x14a55974]
414 [-]: CALL      R38 2 2      ; R38 := R38(R39)
415 [-]: GETGLOBAL R39 K6       ; R39 := 0x7b998233
416 [-]: MOVE      R40 R38      ; R40 := R38
417 [-]: CALL      R39 2 2      ; R39 := R39(R40)
418 [-]: TEST      R39 1        ; if R39 then PC := 442
419 [-]: JMP       442          ; PC := 442
420 [-]: SELF      R39 R38 K61  ; R40 := R38; R39 := R38[0xf2deaf69]
421 [-]: GETUPVAL  R41 U9       ; R41 := U9
422 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
423 [-]: TEST      R39 1        ; if R39 then PC := 426
424 [-]: JMP       426          ; PC := 426
425 [-]: JMP       442          ; PC := 442
426 [-]: SELF      R39 R28 K58  ; R40 := R28; R39 := R28[0xfbe77371]
427 [-]: CALL      R39 2 2      ; R39 := R39(R40)
428 [-]: SELF      R40 R28 K59  ; R41 := R28; R40 := R28[0x32466c36]
429 [-]: CALL      R40 2 2      ; R40 := R40(R41)
430 [-]: SELF      R41 R28 K60  ; R42 := R28; R41 := R28[0x531c3636]
431 [-]: CALL      R41 2 2      ; R41 := R41(R42)
432 [-]: MOVE      R31 R41      ; R31 := R41
433 [-]: MOVE      R30 R40      ; R30 := R40
434 [-]: MOVE      R29 R39      ; R29 := R39
435 [-]: GETGLOBAL R39 K38      ; R39 := 0xcbd666e1
436 [-]: LOADK     R40 0        ; R40 := 0.000000
437 [-]: CALL      R39 2 1      ; R39(R40)
438 [-]: GETGLOBAL R39 K68      ; R39 := 0x67652851
439 [-]: CALL      R39 1 2      ; R39 := R39()
440 [-]: SUB       R3 R3 R39    ; R3 := R3 - R39
441 [-]: JMP       298          ; PC := 298
442 [-]: GETGLOBAL R39 K6       ; R39 := 0x7b998233
443 [-]: MOVE      R40 R26      ; R40 := R26
444 [-]: CALL      R39 2 2      ; R39 := R39(R40)
445 [-]: TEST      R39 1        ; if R39 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: SELF      R39 R26 K39  ; R40 := R26; R39 := R26[0xa2880940]
448 [-]: CALL      R39 2 1      ; R39(R40)
449 [-]: GETGLOBAL R39 K6       ; R39 := 0x7b998233
450 [-]: MOVE      R40 R25      ; R40 := R25
451 [-]: CALL      R39 2 2      ; R39 := R39(R40)
452 [-]: TEST      R39 1        ; if R39 then PC := 458
453 [-]: JMP       458          ; PC := 458
454 [-]: SELF      R39 R25 K74  ; R40 := R25; R39 := R25[0x3c588b2e]
455 [-]: LOADBOOL  R41 0 0      ; R41 := false
456 [-]: LOADK     R42 0        ; R42 := 0.000000
457 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
458 [-]: SELF      R39 R0 K51   ; R40 := R0; R39 := R0[0x30eb0cc3]
459 [-]: LOADK     R41 6        ; R41 := 6.000000
460 [-]: LOADBOOL  R42 0 0      ; R42 := false
461 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
462 [-]: SELF      R39 R24 K77  ; R40 := R24; R39 := R24[0x55481e0d]
463 [-]: MOVE      R41 R15      ; R41 := R15
464 [-]: CALL      R39 3 1      ; R39(R40,R41)
465 [-]: GETGLOBAL R39 K6       ; R39 := 0x7b998233
466 [-]: MOVE      R40 R33      ; R40 := R33
467 [-]: CALL      R39 2 2      ; R39 := R39(R40)
468 [-]: TEST      R39 1        ; if R39 then PC := 472
469 [-]: JMP       472          ; PC := 472
470 [-]: SELF      R39 R33 K39  ; R40 := R33; R39 := R33[0xa2880940]
471 [-]: CALL      R39 2 1      ; R39(R40)
472 [-]: LT        0 K30 R3     ; if 0.000000 >= R3 then PC := 523
473 [-]: JMP       523          ; PC := 523
474 [-]: TEST      R4 0         ; if not R4 then PC := 481
475 [-]: JMP       481          ; PC := 481
476 [-]: LT        0 K30 R14    ; if 0.000000 >= R14 then PC := 481
477 [-]: JMP       481          ; PC := 481
478 [-]: SELF      R39 R0 K34   ; R40 := R0; R39 := R0[0xd8ececcc]
479 [-]: MOVE      R41 R15      ; R41 := R15
480 [-]: CALL      R39 3 1      ; R39(R40,R41)
481 [-]: GETGLOBAL R39 K21      ; R39 := 0x0469f296
482 [-]: LOADK     R40 K78      ; R40 := "EXCALIBUR_BLIND"
483 [-]: CALL      R39 2 2      ; R39 := R39(R40)
484 [-]: SELF      R40 R0 K47   ; R41 := R0; R40 := R0[0x0f89a4d4]
485 [-]: MOVE      R42 R39      ; R42 := R39
486 [-]: LOADBOOL  R43 0 0      ; R43 := false
487 [-]: LOADK     R44 4        ; R44 := 4.000000
488 [-]: LOADK     R45 1        ; R45 := 1.000000
489 [-]: LOADBOOL  R46 1 0      ; R46 := true
490 [-]: GETGLOBAL R47 K41      ; R47 := 0x55730e1a
491 [-]: LOADK     R48 0        ; R48 := 0.000000
492 [-]: LOADK     R49 2        ; R49 := 2.000000
493 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
494 [-]: CALL      R40 0 1      ; R40(R41,...)
495 [-]: SELF      R40 R0 K31   ; R41 := R0; R40 := R0[0x2047cfe7]
496 [-]: CALL      R40 2 2      ; R40 := R40(R41)
497 [-]: TEST      R40 1        ; if R40 then PC := 508
498 [-]: JMP       508          ; PC := 508
499 [-]: SELF      R40 R0 K70   ; R41 := R0; R40 := R0[0x444ae2c8]
500 [-]: MOVE      R42 R39      ; R42 := R39
501 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
502 [-]: TEST      R40 0        ; if not R40 then PC := 508
503 [-]: JMP       508          ; PC := 508
504 [-]: GETGLOBAL R40 K38      ; R40 := 0xcbd666e1
505 [-]: LOADK     R41 0        ; R41 := 0.000000
506 [-]: CALL      R40 2 1      ; R40(R41)
507 [-]: JMP       495          ; PC := 495
508 [-]: TEST      R35 0        ; if not R35 then PC := 543
509 [-]: JMP       543          ; PC := 543
510 [-]: TEST      R34 1        ; if R34 then PC := 520
511 [-]: JMP       520          ; PC := 520
512 [-]: SELF      R40 R0 K31   ; R41 := R0; R40 := R0[0x2047cfe7]
513 [-]: CALL      R40 2 2      ; R40 := R40(R41)
514 [-]: TEST      R40 0        ; if not R40 then PC := 543
515 [-]: JMP       543          ; PC := 543
516 [-]: SELF      R40 R28 K79  ; R41 := R28; R40 := R28[0x52de0ed7]
517 [-]: CALL      R40 2 2      ; R40 := R40(R41)
518 [-]: EQ        0 R40 R1     ; if R40 ~= R1 then PC := 543
519 [-]: JMP       543          ; PC := 543
520 [-]: MOVE      R40 R35      ; R40 := R35
521 [-]: CALL      R40 1 1      ; R40()
522 [-]: JMP       543          ; PC := 543
523 [-]: TEST      R4 0         ; if not R4 then PC := 543
524 [-]: JMP       543          ; PC := 543
525 [-]: SELF      R40 R0 K70   ; R41 := R0; R40 := R0[0x444ae2c8]
526 [-]: MOVE      R42 R20      ; R42 := R20
527 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
528 [-]: TEST      R40 1        ; if R40 then PC := 535
529 [-]: JMP       535          ; PC := 535
530 [-]: SELF      R40 R0 K70   ; R41 := R0; R40 := R0[0x444ae2c8]
531 [-]: MOVE      R42 R21      ; R42 := R21
532 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
533 [-]: TEST      R40 0        ; if not R40 then PC := 543
534 [-]: JMP       543          ; PC := 543
535 [-]: SELF      R40 R0 K47   ; R41 := R0; R40 := R0[0x0f89a4d4]
536 [-]: MOVE      R42 R22      ; R42 := R22
537 [-]: LOADBOOL  R43 0 0      ; R43 := false
538 [-]: LOADK     R44 4        ; R44 := 4.000000
539 [-]: LOADK     R45 1        ; R45 := 1.000000
540 [-]: LOADBOOL  R46 1 0      ; R46 := true
541 [-]: MOVE      R47 R19      ; R47 := R19
542 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
543 [-]: GETGLOBAL R40 K10      ; R40 := _T
544 [-]: GETTABLE  R40 R40 K11  ; R40 := R40["pacifistWave"]
545 [-]: SETTABLE  R40 R10 K12  ; R40[R10] := nil
546 [-]: GETGLOBAL R40 K40      ; R40 := 0x4ec73e73
547 [-]: GETGLOBAL R41 K10      ; R41 := _T
548 [-]: GETTABLE  R41 R41 K11  ; R41 := R41["pacifistWave"]
549 [-]: CALL      R40 2 2      ; R40 := R40(R41)
550 [-]: EQ        0 R40 K12    ; if R40 ~= nil then PC := 554
551 [-]: JMP       554          ; PC := 554
552 [-]: GETGLOBAL R40 K10      ; R40 := _T
553 [-]: SETTABLE  R40 K11 K12  ; R40["pacifistWave"] := nil
554 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 447
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["pacifistWaveAugment"]
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x55156ff7
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x55156ff7
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: SETTABLE  R0 K2 R1     ; R0["pacifistWaveAugment"] := R1
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xd1586535]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: GETUPVAL  R7 U5        ; R7 := U5
 33 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 34 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 576
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x81dc6c5c]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LEN       R4 R3        ; R4 := # R3
  8 [-]: LT        1 K3 R4      ; if 1.000000 < R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 11
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x909ab605]
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: LEN       R7 R6        ; R7 := # R6
 19 [-]: GETTABLE  R5 R6 R7     ; R5 := R6[R7]
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x9c1f3b5a]
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: LEN       R9 R6        ; R9 := # R6
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x31f5eb72]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x22572a38
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: LEN       R10 R6       ; R10 := # R6
 31 [-]: ADD       R10 R10 K3   ; R10 := R10 + 1.000000
 32 [-]: CALL      R8 3 4       ; R8,R9,R10 := R8(R9,R10)
 33 [-]: SETUPVAL  R10 U2       ; U82 := R2
 34 [-]: SETUPVAL  R9 U1        ; U82 := R1
 35 [-]: SETUPVAL  R8 U0        ; U82 := R0
 36 [-]: TEST      R4 1         ; if R4 then PC := 70
 37 [-]: JMP       70           ; PC := 70
 38 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x5063edc3]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x75ecaf0b]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: EQ        1 R9 K3      ; if R9 == 1.000000 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 48
 48 [-]: LOADBOOL  R11 1 0      ; R11 := true
 49 [-]: SETTABLE  R10 K11 R11  ; R10["doAugmentOne"] := R11
 50 [-]: GETUPVAL  R10 U3       ; R10 := U3
 51 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["doAugmentOne"]
 52 [-]: TEST      R10 0        ; if not R10 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETUPVAL  R10 U4       ; R10 := U4
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: MOVE      R12 R9       ; R12 := R9
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETUPVAL  R10 U2       ; R10 := U2
 59 [-]: TEST      R10 1        ; if R10 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R10 K14      ; R10 := 0x484742b6
 62 [-]: LOADK     R11 K15      ; R11 := "PacifistWave failure, "
 63 [-]: LEN       R12 R6       ; R12 := # R6
 64 [-]: LOADK     R13 K16      ; R13 := " avatars, "
 65 [-]: LEN       R14 R7       ; R14 := # R7
 66 [-]: LOADK     R15 K17      ; R15 := " floatArgs."
 67 [-]: CONCAT    R11 R11 R15  ; R11 := R11 .. R12 .. R13 .. R14 .. R15
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETUPVAL  R10 U3       ; R10 := U3
 71 [-]: SETTABLE  R10 K11 K18  ; R10["doAugmentOne"] := nil
 72 [-]: GETUPVAL  R10 U3       ; R10 := U3
 73 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x5163741e]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SETTABLE  R10 K19 R11  ; R10["instigatorAvatar"] := R11
 76 [-]: GETUPVAL  R10 U3       ; R10 := U3
 77 [-]: SETTABLE  R10 K21 R0   ; R10["suit"] := R0
 78 [-]: GETUPVAL  R10 U3       ; R10 := U3
 79 [-]: SETTABLE  R10 K22 R5   ; R10["suitOverride"] := R5
 80 [-]: GETUPVAL  R10 U3       ; R10 := U3
 81 [-]: GETTABLE  R11 R3 K3    ; R11 := R3[1.000000]
 82 [-]: SETTABLE  R10 K23 R11  ; R10["origin"] := R11
 83 [-]: GETGLOBAL R10 K24      ; R10 := 0x847ee20f
 84 [-]: GETGLOBAL R11 K25      ; R11 := _T
 85 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["PACIFIST_AddEdge"]
 86 [-]: EQ        1 R11 K18    ; if R11 == nil then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: TEST      R4 1         ; if R4 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R11 K25      ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x59f53f9e]
 92 [-]: GETUPVAL  R12 U3       ; R12 := U3
 93 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["instigatorAvatar"]
 94 [-]: GETUPVAL  R13 U5       ; R13 := U5
 95 [-]: LEN       R14 R6       ; R14 := # R6
 96 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: GETGLOBAL R11 K28      ; R11 := 0x0469f296
 99 [-]: LOADK     R12 K29      ; R12 := "DoCalm"
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: GETGLOBAL R12 K30      ; R12 := 0xc8802016
102 [-]: MOVE      R13 R6       ; R13 := R6
103 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
104 [-]: JMP       132          ; PC := 132
105 [-]: GETGLOBAL R17 K31      ; R17 := 0x7b998233
106 [-]: MOVE      R18 R16      ; R18 := R16
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 1        ; if R17 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0x2047cfe7]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 1        ; if R17 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: GETGLOBAL R17 K25      ; R17 := _T
115 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["pacifistWave"]
116 [-]: EQ        1 R17 K18    ; if R17 == nil then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R17 K25      ; R17 := _T
119 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["pacifistWave"]
120 [-]: SELF      R18 R16 K34  ; R19 := R16; R18 := R16[0x388577d5]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
123 [-]: EQ        0 R17 K18    ; if R17 ~= nil then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETUPVAL  R17 U3       ; R17 := U3
126 [-]: GETTABLE  R18 R7 R15   ; R18 := R7[R15]
127 [-]: SETTABLE  R17 K35 R18  ; R17["slowTimeMult"] := R18
128 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0xd5f7912b]
129 [-]: MOVE      R19 R11      ; R19 := R11
130 [-]: LOADBOOL  R20 0 0      ; R20 := false
131 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
132 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 105; R14 := R15 end
133 [-]: JMP       105          ; PC := 105
134 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 631
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x986d2ab8]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: MUL       R2 R2 K4     ; R2 := R2 * 2.000000
 14 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 15 [-]: JMP       2            ; PC := 2
 16 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x986d2ab8]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: MUL       R2 R2 K6     ; R2 := R2 * 0.250000
 28 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 29 [-]: JMP       16           ; PC := 16
 30 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xa2880940]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


