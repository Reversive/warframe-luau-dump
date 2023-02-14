; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_R1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K6        ; R4 := "/EE/Types/Effects/Spawner"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0xa421af95
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: LOADK     R7 K8        ; R7 := 1.850000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x00046924
 19 [-]: CONST     R6 90        ; R6 := 90.000000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CONST     R8 90        ; R8 := 90.000000
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: CONST     R6 3         ; R6 := 3.000000
 24 [-]: CONST     R7 12        ; R7 := 12.000000
 25 [-]: CONST     R8 50        ; R8 := 50.000000
 26 [-]: CONST     R9 1         ; R9 := 1.500000
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0xb7cbd06b
 28 [-]: CONST     R11 25       ; R11 := 25.000000
 29 [-]: CONST     R12 95       ; R12 := 95.000000
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: CONST     R11 200      ; R11 := 200.000000
 32 [-]: CONST     R12 15       ; R12 := 15.000000
 33 [-]: CONST     R13 0        ; R13 := 0.750000
 34 [-]: CONST     R14 3        ; R14 := 3.000000
 35 [-]: CONST     R15 0        ; R15 := 0.250000
 36 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
 37 [-]: LOADK     R17 K11      ; R17 := "AlphaAtten"
 38 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 39 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
 40 [-]: LOADK     R18 K12      ; R18 := "ChargeAmount"
 41 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 42 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R21       ; R0 := R21
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: SETGLOBAL R23 K13      ; GetAbilityUpgradeLevelInfo := R23
 69 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: SETGLOBAL R23 K14      ; GetAugmentDescriptionInfo := R23
 74 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 75 [-]: SETGLOBAL R23 K15      ; NpcEvaluateAbility := R23
 76 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETGLOBAL R23 K16      ; InitializeAbility := R23
 79 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 84 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R24       ; R0 := R24
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R23       ; R0 := R23
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: SETGLOBAL R25 K17      ; ActivateAbility := R25
105 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R24       ; R0 := R24
115 [-]: SETGLOBAL R26 K18      ; DeactivateAbility := R26
116 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: SETGLOBAL R26 K19      ; FireAt := R26
120 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R13       ; R0 := R13
128 [-]: SETGLOBAL R26 K20      ; OnHit := R26
129 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: SETGLOBAL R26 K21      ; AugmentOneEquipped := R26
132 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: SETGLOBAL R26 K22      ; AugmentOneUnequipped := R26
135 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
136 [-]: MOVE      R0 R20       ; R0 := R20
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: SETGLOBAL R26 K23      ; OnMeleeHit := R26
140 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 10        ; R1 := 10.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: CONST     R1 0         ; R1 := 0.750000
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 1         ; if R1 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: CONST     R1 175       ; R1 := 175.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       55           ; PC := 55
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: CONST     R1 200       ; R1 := 200.000000
 18 [-]: SETUPVAL  R1 U3        ; U82 := R3
 19 [-]: JMP       55           ; PC := 55
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: CONST     R1 225       ; R1 := 225.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: JMP       55           ; PC := 55
 25 [-]: CONST     R1 300       ; R1 := 300.000000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: CONST     R1 3         ; R1 := 3.000000
 34 [-]: SETUPVAL  R1 U3        ; U82 := R3
 35 [-]: CONST     R1 3         ; R1 := 3.000000
 36 [-]: SETUPVAL  R1 U0        ; U82 := R0
 37 [-]: JMP       55           ; PC := 55
 38 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: CONST     R1 200       ; R1 := 200.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: JMP       55           ; PC := 55
 43 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: CONST     R1 300       ; R1 := 300.000000
 46 [-]: SETUPVAL  R1 U3        ; U82 := R3
 47 [-]: JMP       55           ; PC := 55
 48 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: CONST     R1 400       ; R1 := 400.000000
 51 [-]: SETUPVAL  R1 U3        ; U82 := R3
 52 [-]: JMP       55           ; PC := 55
 53 [-]: CONST     R1 500       ; R1 := 500.000000
 54 [-]: SETUPVAL  R1 U3        ; U82 := R3
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CONST     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: CONST     R10 3        ; R10 := 3.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xac1b386a]
 38 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0xe9f54086]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: CONST     R11 10       ; R11 := 10.000000
 41 [-]: MOVE      R12 R6       ; R12 := R6
 42 [-]: MOVE      R13 R5       ; R13 := R5
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: MOVE      R3 R7        ; R3 := R7
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: RETURN    R7 4         ; return R7,R8,R9
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 6         ; R2 := 6.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 0         ; R2 := 0.250000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 7         ; R2 := 7.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 0         ; R2 := 0.500000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 8         ; R2 := 8.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 0         ; R2 := 0.750000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 9         ; R2 := 9.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 1         ; R2 := 1.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 9         ; R8 := 9.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 23 [-]: RETURN    R5 0         ; return R5,...
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 84
 44 [-]: JMP       84           ; PC := 84
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GarudaUnstopplableAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 75 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_COMBO_GAIN_EXTRA_CHANCE"
 76 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
 77 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x55f27c30]
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100.000000
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 82 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U1        ; U82 := R1
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_SLASH>"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/SLASH_CHANCE"
 47 [-]: GETGLOBAL R4 K18       ; R4 := 0x5bced4c4
 48 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x55f27c30]
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100.000000
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K15 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U5        ; R1 := U5
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 60 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 61 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 62 [-]: GETGLOBAL R1 K0        ; R1 := _T
 63 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 64 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["CHANCE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xc0e06c5c]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LEN       R4 R3        ; R4 := # R3
 13 [-]: LT        0 R4 K3      ; if R4 >= 4.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
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


; Function #10:
;
; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       38           ; PC := 38
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["claw"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x20e8ca12
 11 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["rot"]
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0x00046924
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0x9bafffe3
 14 [-]: CONST     R10 270      ; R10 := 270.000000
 15 [-]: CONST     R11 540      ; R11 := 540.000000
 16 [-]: GETUPVAL  R12 U0       ; R12 := U0
 17 [-]: DIV       R12 R4 R12   ; R12 := R4 / R12
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: GETGLOBAL R10 K7       ; R10 := 0x67652851
 20 [-]: CALL      R10 1 2      ; R10 := R10()
 21 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 22 [-]: CONST     R10 0        ; R10 := 0.000000
 23 [-]: CONST     R11 0        ; R11 := 0.000000
 24 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: SETTABLE  R5 K3 R6     ; R5["rot"] := R6
 27 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["claw"]
 28 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xe28aa928]
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0x492c7f2a
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["rot"]
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: GETGLOBAL R9 K4        ; R9 := 0x20e8ca12
 34 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["rot"]
 35 [-]: GETUPVAL  R11 U2       ; R11 := U2
 36 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 39 [-]: JMP       5            ; PC := 5
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5cdc8605]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1ac1655c]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 49
 13 [-]: JMP       49           ; PC := 49
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xeb3c14da]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CONST     R7 25        ; R7 := 25.000000
 17 [-]: CONST     R8 6         ; R8 := 6.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CONST     R10 0        ; R10 := 0.000000
 20 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x857557de]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xaa0faa2c]
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xaa0faa2c]
 29 [-]: CONST     R6 3         ; R6 := 3.000000
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xaa0faa2c]
 33 [-]: CONST     R6 4         ; R6 := 4.000000
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xaa0faa2c]
 37 [-]: CONST     R6 5         ; R6 := 5.000000
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xaa0faa2c]
 41 [-]: CONST     R6 6         ; R6 := 6.000000
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xaa0faa2c]
 45 [-]: CONST     R6 9         ; R6 := 9.000000
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: JMP       79           ; PC := 79
 49 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x55481e0d]
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x571105c9]
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0f68c2b7]
 56 [-]: CONST     R6 0         ; R6 := 0.000000
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0f68c2b7]
 60 [-]: CONST     R6 3         ; R6 := 3.000000
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0f68c2b7]
 64 [-]: CONST     R6 4         ; R6 := 4.000000
 65 [-]: MOVE      R7 R2        ; R7 := R2
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0f68c2b7]
 68 [-]: CONST     R6 5         ; R6 := 5.000000
 69 [-]: MOVE      R7 R2        ; R7 := R2
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0f68c2b7]
 72 [-]: CONST     R6 6         ; R6 := 6.000000
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0f68c2b7]
 76 [-]: CONST     R6 9         ; R6 := 9.000000
 77 [-]: MOVE      R7 R2        ; R7 := R2
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 251
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 11 [-]: SETTABLE  R4 K0 K1     ; R4["chargeTime"] := 0.000000
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: SETTABLE  R4 K2 R5     ; R4["damage"] := R5
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: SETTABLE  R4 K3 R5     ; R4["debuffDuration"] := R5
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: SETTABLE  R4 K4 R5     ; R4["debuffSlashChance"] := R5
 18 [-]: GETUPVAL  R5 U5        ; R5 := U5
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xf43af54f]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x5063edc3]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x75ecaf0b]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: EQ        1 R6 K10     ; if R6 == 1.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 33
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: TEST      R7 0         ; if not R7 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R8 U6        ; R8 := U6
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: GETUPVAL  R8 U7        ; R8 := U7
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: SETTABLE  R4 K11 R8    ; R4["augmentRange"] := R8
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0x55156ff7
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x35844cf2]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: CONST     R10 360      ; R10 := 360.000000
 50 [-]: TEST      R9 0         ; if not R9 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x0b4bcfb6]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
 55 [-]: MOVE      R13 R11      ; R13 := R11
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xaac2f3a5]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: MOVE      R10 R12      ; R10 := R12
 62 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0xd3a01177]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0x294e7c63]
 65 [-]: LOADKB    R15 0 0      ; R15 := false
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x17e9bf45]
 68 [-]: LOADKB    R15 0 0      ; R15 := false
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0x258e7323]
 71 [-]: LOADKB    R15 0 0      ; R15 := false
 72 [-]: CALL      R13 3 1      ; R13(R14,R15)
 73 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0xd15170f2]
 74 [-]: LOADKB    R15 1 0      ; R15 := true
 75 [-]: CALL      R13 3 1      ; R13(R14,R15)
 76 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x020d4331]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x893ff314]
 79 [-]: CONST     R16 2        ; R16 := 2.000000
 80 [-]: CALL      R14 3 1      ; R14(R15,R16)
 81 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0xf80fae85]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 105
 84 [-]: JMP       105          ; PC := 105
 85 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0x89f5abe4]
 86 [-]: GETGLOBAL R17 K26      ; R17 := 0xacaa689c
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0x0b4bcfb6]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
 91 [-]: MOVE      R17 R15      ; R17 := R15
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 1        ; if R16 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0x3151a42c]
 96 [-]: SELF      R18 R15 K28  ; R19 := R15; R18 := R15[0xcd5bd03d]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: GETGLOBAL R19 K29      ; R19 := 0xa421af95
 99 [-]: CONST     R20 0        ; R20 := 0.000000
100 [-]: CONST     R21 0        ; R21 := 0.250000
101 [-]: CONST     R22 0        ; R22 := -0.250000
102 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
103 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
104 [-]: CALL      R16 3 1      ; R16(R17,R18)
105 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1[0x0e46e45b]
106 [-]: CONST     R18 15       ; R18 := 15.000000
107 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
108 [-]: TEST      R16 0        ; if not R16 then PC := 123
109 [-]: JMP       123          ; PC := 123
110 [-]: SELF      R17 R1 K32   ; R18 := R1; R17 := R1[0x6667e5d4]
111 [-]: LOADKB    R19 1 0      ; R19 := true
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: SELF      R17 R1 K33   ; R18 := R1; R17 := R1[0xded69201]
114 [-]: LOADKB    R19 0 0      ; R19 := false
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1[0xf3cd941b]
117 [-]: LOADKB    R19 0 0      ; R19 := false
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: SELF      R17 R13 K35  ; R18 := R13; R17 := R13[0x1e984039]
120 [-]: LOADKB    R19 1 0      ; R19 := true
121 [-]: CALL      R17 3 1      ; R17(R18,R19)
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R17 R13 K36  ; R18 := R13; R17 := R13[0x00a9ee26]
124 [-]: LOADKB    R19 1 0      ; R19 := true
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: GETUPVAL  R17 U8       ; R17 := U8
127 [-]: MOVE      R18 R1       ; R18 := R1
128 [-]: LOADKB    R19 1 0      ; R19 := true
129 [-]: CALL      R17 3 1      ; R17(R18,R19)
130 [-]: SELF      R17 R1 K37   ; R18 := R1; R17 := R1[0x47901f07]
131 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0[0xbc4ebb44]
132 [-]: GETGLOBAL R21 K39      ; R21 := 0x0469f296
133 [-]: LOADK     R22 K40      ; R22 := "UnstoppableCast"
134 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
135 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
136 [-]: GETUPVAL  R20 U9       ; R20 := U9
137 [-]: GETGLOBAL R21 K41      ; R21 := ZERO_VECTOR
138 [-]: GETGLOBAL R22 K42      ; R22 := ZERO_ROTATION
139 [-]: MOVE      R23 R0       ; R23 := R0
140 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
141 [-]: SELF      R17 R0 K43   ; R18 := R0; R17 := R0[0x68b88e58]
142 [-]: LOADKB    R19 1 0      ; R19 := true
143 [-]: CALL      R17 3 1      ; R17(R18,R19)
144 [-]: TEST      R7 0         ; if not R7 then PC := 172
145 [-]: JMP       172          ; PC := 172
146 [-]: TEST      R9 0         ; if not R9 then PC := 172
147 [-]: JMP       172          ; PC := 172
148 [-]: GETUPVAL  R17 U5       ; R17 := U5
149 [-]: GETTABLE  R17 R17 K44  ; R17 := R17[0x2d8e811d]
150 [-]: MOVE      R18 R0       ; R18 := R0
151 [-]: GETGLOBAL R19 K45      ; R19 := 0x99cb4b90
152 [-]: LOADKB    R20 0 0      ; R20 := false
153 [-]: CONST     R21 2        ; R21 := 2.000000
154 [-]: CONST     R22 1        ; R22 := 1.000000
155 [-]: LOADKB    R23 0 0      ; R23 := false
156 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
157 [-]: LT        0 K1 R17     ; if 0.000000 >= R17 then PC := 181
158 [-]: JMP       181          ; PC := 181
159 [-]: SELF      R18 R0 K46   ; R19 := R0; R18 := R0[0xb720de27]
160 [-]: GETUPVAL  R20 U10      ; R20 := U10
161 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
162 [-]: TEST      R18 0        ; if not R18 then PC := 181
163 [-]: JMP       181          ; PC := 181
164 [-]: GETGLOBAL R18 K47      ; R18 := 0xcbd666e1
165 [-]: CONST     R19 0        ; R19 := 0.000000
166 [-]: CALL      R18 2 1      ; R18(R19)
167 [-]: GETGLOBAL R18 K48      ; R18 := 0x67652851
168 [-]: CALL      R18 1 2      ; R18 := R18()
169 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
170 [-]: JMP       157          ; PC := 157
171 [-]: JMP       181          ; PC := 181
172 [-]: GETUPVAL  R18 U5       ; R18 := U5
173 [-]: GETTABLE  R18 R18 K44  ; R18 := R18[0x2d8e811d]
174 [-]: MOVE      R19 R0       ; R19 := R0
175 [-]: GETGLOBAL R20 K45      ; R20 := 0x99cb4b90
176 [-]: LOADKB    R21 1 0      ; R21 := true
177 [-]: CONST     R22 2        ; R22 := 2.000000
178 [-]: CONST     R23 1        ; R23 := 1.000000
179 [-]: LOADKB    R24 0 0      ; R24 := false
180 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
181 [-]: GETGLOBAL R18 K49      ; R18 := _T
182 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["garudaUnstoppableClaws"]
183 [-]: EQ        0 R18 K51    ; if R18 ~= nil then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: GETGLOBAL R18 K49      ; R18 := _T
186 [-]: NEWTABLE  R19 0 0      ; R19 := {}
187 [-]: SETTABLE  R18 K50 R19  ; R18["garudaUnstoppableClaws"] := R19
188 [-]: SELF      R18 R1 K52   ; R19 := R1; R18 := R1[0x388577d5]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: GETGLOBAL R19 K49      ; R19 := _T
191 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["garudaUnstoppableClaws"]
192 [-]: NEWTABLE  R20 0 0      ; R20 := {}
193 [-]: SETTABLE  R19 R18 R20  ; R19[R18] := R20
194 [-]: GETGLOBAL R19 K39      ; R19 := 0x0469f296
195 [-]: LOADK     R20 K53      ; R20 := "GAME_C1_HIP1"
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1[0x47901f07]
198 [-]: SELF      R22 R0 K38   ; R23 := R0; R22 := R0[0xbc4ebb44]
199 [-]: GETGLOBAL R24 K39      ; R24 := 0x0469f296
200 [-]: LOADK     R25 K54      ; R25 := "UnstoppableLaunch"
201 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
202 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
203 [-]: MOVE      R23 R19      ; R23 := R19
204 [-]: GETGLOBAL R24 K41      ; R24 := ZERO_VECTOR
205 [-]: GETGLOBAL R25 K42      ; R25 := ZERO_ROTATION
206 [-]: MOVE      R26 R0       ; R26 := R0
207 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
208 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1[0x47901f07]
209 [-]: GETGLOBAL R22 K55      ; R22 := 0xd86c8731
210 [-]: GETGLOBAL R23 K56      ; R23 := EMPTY_SYMBOL
211 [-]: GETGLOBAL R24 K41      ; R24 := ZERO_VECTOR
212 [-]: GETGLOBAL R25 K42      ; R25 := ZERO_ROTATION
213 [-]: MOVE      R26 R0       ; R26 := R0
214 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
215 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1[0x47901f07]
216 [-]: GETGLOBAL R22 K57      ; R22 := 0x624d9431
217 [-]: GETGLOBAL R23 K56      ; R23 := EMPTY_SYMBOL
218 [-]: GETGLOBAL R24 K41      ; R24 := ZERO_VECTOR
219 [-]: GETGLOBAL R25 K42      ; R25 := ZERO_ROTATION
220 [-]: MOVE      R26 R0       ; R26 := R0
221 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
222 [-]: GETGLOBAL R21 K58      ; R21 := 0xb009bbc6
223 [-]: GETGLOBAL R22 K59      ; R22 := 0x74dcae95
224 [-]: CALL      R21 2 2      ; R21 := R21(R22)
225 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21[0xa3fb47b4]
226 [-]: CALL      R21 2 2      ; R21 := R21(R22)
227 [-]: TEST      R21 0        ; if not R21 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETGLOBAL R21 K31      ; R21 := 0x34291f5c
230 [-]: GETTABLE  R21 R21 K61  ; R21 := R21[0x30f5f791]
231 [-]: CALL      R21 1 2      ; R21 := R21()
232 [-]: TEST      R21 0        ; if not R21 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: SELF      R22 R0 K62   ; R23 := R0; R22 := R0[0xceb3cb1d]
235 [-]: LOADKB    R24 1 0      ; R24 := true
236 [-]: CALL      R22 3 1      ; R22(R23,R24)
237 [-]: SELF      R22 R0 K38   ; R23 := R0; R22 := R0[0xbc4ebb44]
238 [-]: GETGLOBAL R24 K39      ; R24 := 0x0469f296
239 [-]: LOADK     R25 K63      ; R25 := "ProjMesh"
240 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
241 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
242 [-]: GETGLOBAL R23 K49      ; R23 := _T
243 [-]: GETTABLE  R23 R23 K50  ; R23 := R23["garudaUnstoppableClaws"]
244 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
245 [-]: CONST     R24 1        ; R24 := 1.000000
246 [-]: GETUPVAL  R25 U11      ; R25 := U11
247 [-]: CONST     R26 1        ; R26 := 1.000000
248 [-]: FORPREP   R24 310      ; R24 -= R26; PC := 310
249 [-]: GETGLOBAL R28 K64      ; R28 := 0x00046924
250 [-]: GETGLOBAL R29 K6       ; R29 := 0x6687f6e0
251 [-]: SELF      R29 R29 K65  ; R30 := R29; R29 := R29[0xdd6e4cf8]
252 [-]: CONST     R31 0        ; R31 := 0.000000
253 [-]: CONST     R32 360      ; R32 := 360.000000
254 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
255 [-]: GETGLOBAL R30 K6       ; R30 := 0x6687f6e0
256 [-]: SELF      R30 R30 K65  ; R31 := R30; R30 := R30[0xdd6e4cf8]
257 [-]: CONST     R32 0        ; R32 := 0.000000
258 [-]: CONST     R33 360      ; R33 := 360.000000
259 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
260 [-]: CONST     R31 0        ; R31 := 0.000000
261 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
262 [-]: SELF      R29 R1 K37   ; R30 := R1; R29 := R1[0x47901f07]
263 [-]: GETGLOBAL R31 K59      ; R31 := 0x74dcae95
264 [-]: MOVE      R32 R19      ; R32 := R19
265 [-]: GETGLOBAL R33 K66      ; R33 := 0x492c7f2a
266 [-]: GETUPVAL  R34 U12      ; R34 := U12
267 [-]: MOVE      R35 R28      ; R35 := R28
268 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
269 [-]: GETGLOBAL R34 K42      ; R34 := ZERO_ROTATION
270 [-]: MOVE      R35 R0       ; R35 := R0
271 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
272 [-]: SELF      R30 R29 K67  ; R31 := R29; R30 := R29[0x263a3cc2]
273 [-]: MOVE      R32 R1       ; R32 := R1
274 [-]: CALL      R30 3 1      ; R30(R31,R32)
275 [-]: SELF      R30 R29 K68  ; R31 := R29; R30 := R29[0xfe447379]
276 [-]: MOVE      R32 R0       ; R32 := R0
277 [-]: CALL      R30 3 1      ; R30(R31,R32)
278 [-]: GETGLOBAL R30 K15      ; R30 := 0x7b998233
279 [-]: MOVE      R31 R22      ; R31 := R22
280 [-]: CALL      R30 2 2      ; R30 := R30(R31)
281 [-]: TEST      R30 1        ; if R30 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: SELF      R30 R29 K69  ; R31 := R29; R30 := R29[0x2970f52f]
284 [-]: MOVE      R32 R22      ; R32 := R22
285 [-]: LOADKB    R33 0 0      ; R33 := false
286 [-]: LOADKB    R34 0 0      ; R34 := false
287 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
288 [-]: TEST      R14 0        ; if not R14 then PC := 298
289 [-]: JMP       298          ; PC := 298
290 [-]: SELF      R30 R29 K70  ; R31 := R29; R30 := R29[0xed516f46]
291 [-]: GETUPVAL  R32 U1       ; R32 := U1
292 [-]: SELF      R32 R32 K71  ; R33 := R32; R32 := R32[0x111f713c]
293 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
294 [-]: CALL      R30 0 1      ; R30(R31,...)
295 [-]: SELF      R30 R29 K72  ; R31 := R29; R30 := R29[0xaa96e1e6]
296 [-]: GETUPVAL  R32 U1       ; R32 := U1
297 [-]: CALL      R30 3 1      ; R30(R31,R32)
298 [-]: TEST      R21 0        ; if not R21 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: SELF      R30 R0 K73   ; R31 := R0; R30 := R0[0xcbc0e55e]
301 [-]: LOADKB    R32 0 0      ; R32 := false
302 [-]: CALL      R30 3 1      ; R30(R31,R32)
303 [-]: GETGLOBAL R30 K74      ; R30 := 0x33bdd652
304 [-]: GETTABLE  R30 R30 K75  ; R30 := R30[0x23d5322f]
305 [-]: MOVE      R31 R23      ; R31 := R23
306 [-]: NEWTABLE  R32 0 2      ; R32 := {}
307 [-]: SETTABLE  R32 K76 R29  ; R32["claw"] := R29
308 [-]: SETTABLE  R32 K77 R28  ; R32["rot"] := R28
309 [-]: CALL      R30 3 1      ; R30(R31,R32)
310 [-]: FORLOOP   R24 249      ; R24 += R26; if R24 <= R25 then begin PC := 249; R27 := R24 end
311 [-]: SELF      R30 R1 K37   ; R31 := R1; R30 := R1[0x47901f07]
312 [-]: GETGLOBAL R32 K78      ; R32 := 0x4ac55e86
313 [-]: MOVE      R33 R19      ; R33 := R19
314 [-]: GETGLOBAL R34 K41      ; R34 := ZERO_VECTOR
315 [-]: GETGLOBAL R35 K42      ; R35 := ZERO_ROTATION
316 [-]: MOVE      R36 R0       ; R36 := R0
317 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
318 [-]: GETGLOBAL R31 K15      ; R31 := 0x7b998233
319 [-]: MOVE      R32 R30      ; R32 := R30
320 [-]: CALL      R31 2 2      ; R31 := R31(R32)
321 [-]: TEST      R31 1        ; if R31 then PC := 337
322 [-]: JMP       337          ; PC := 337
323 [-]: SELF      R31 R30 K79  ; R32 := R30; R31 := R30[0xc0e6c8ae]
324 [-]: GETUPVAL  R33 U1       ; R33 := U1
325 [-]: SELF      R33 R33 K71  ; R34 := R33; R33 := R33[0x111f713c]
326 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
327 [-]: CALL      R31 0 1      ; R31(R32,...)
328 [-]: SELF      R31 R30 K80  ; R32 := R30; R31 := R30[0x7825d6e3]
329 [-]: GETUPVAL  R33 U1       ; R33 := U1
330 [-]: CALL      R31 3 1      ; R31(R32,R33)
331 [-]: SELF      R31 R30 K81  ; R32 := R30; R31 := R30[0xa9365339]
332 [-]: MOVE      R33 R1       ; R33 := R1
333 [-]: CALL      R31 3 1      ; R31(R32,R33)
334 [-]: SELF      R31 R30 K82  ; R32 := R30; R31 := R30[0xf4dc3420]
335 [-]: MOVE      R33 R0       ; R33 := R0
336 [-]: CALL      R31 3 1      ; R31(R32,R33)
337 [-]: TEST      R21 0        ; if not R21 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: SELF      R31 R0 K62   ; R32 := R0; R31 := R0[0xceb3cb1d]
340 [-]: LOADKB    R33 0 0      ; R33 := false
341 [-]: CALL      R31 3 1      ; R31(R32,R33)
342 [-]: SELF      R31 R1 K37   ; R32 := R1; R31 := R1[0x47901f07]
343 [-]: GETGLOBAL R33 K83      ; R33 := 0x8fb37cde
344 [-]: MOVE      R34 R19      ; R34 := R19
345 [-]: GETGLOBAL R35 K41      ; R35 := ZERO_VECTOR
346 [-]: GETGLOBAL R36 K42      ; R36 := ZERO_ROTATION
347 [-]: MOVE      R37 R0       ; R37 := R0
348 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
349 [-]: GETGLOBAL R32 K15      ; R32 := 0x7b998233
350 [-]: MOVE      R33 R31      ; R33 := R31
351 [-]: CALL      R32 2 2      ; R32 := R32(R33)
352 [-]: TEST      R32 1        ; if R32 then PC := 358
353 [-]: JMP       358          ; PC := 358
354 [-]: SELF      R32 R31 K84  ; R33 := R31; R32 := R31[0x0cca925a]
355 [-]: SELF      R34 R1 K85   ; R35 := R1; R34 := R1[0x2d0a291f]
356 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
357 [-]: CALL      R32 0 1      ; R32(R33,...)
358 [-]: SELF      R32 R0 K86   ; R33 := R0; R32 := R0[0x79f6af86]
359 [-]: LOADKB    R34 1 0      ; R34 := true
360 [-]: CALL      R32 3 1      ; R32(R33,R34)
361 [-]: CONST     R32 0        ; R32 := 0.000000
362 [-]: SELF      R33 R1 K87   ; R34 := R1; R33 := R1[0xde321e6f]
363 [-]: CALL      R33 2 2      ; R33 := R33(R34)
364 [-]: SELF      R33 R33 K88  ; R34 := R33; R33 := R33[0xe9f54086]
365 [-]: CONST     R35 1        ; R35 := 1.000000
366 [-]: CONST     R36 23       ; R36 := 23.000000
367 [-]: SELF      R37 R0 K90   ; R38 := R0; R37 := R0[0xcde10c4a]
368 [-]: CALL      R37 2 2      ; R37 := R37(R38)
369 [-]: MOVE      R38 R0       ; R38 := R0
370 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
371 [-]: CONST     R34 1        ; R34 := 1.000000
372 [-]: TEST      R9 0         ; if not R9 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: TEST      R14 0        ; if not R14 then PC := 694
375 [-]: JMP       694          ; PC := 694
376 [-]: GETGLOBAL R35 K91      ; R35 := 0x5bced4c4
377 [-]: GETTABLE  R35 R35 K92  ; R35 := R35[0xd8da5899]
378 [-]: GETGLOBAL R36 K91      ; R36 := 0x5bced4c4
379 [-]: GETTABLE  R36 R36 K93  ; R36 := R36[0xdde5c6a1]
380 [-]: CONST     R37 60       ; R37 := 60.000000
381 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
382 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
383 [-]: CLOSURE   R36 0        ; R36 := closure(Function #12.1)
384 [-]: MOVE      R0 R35       ; R0 := R35
385 [-]: GETGLOBAL R37 K91      ; R37 := 0x5bced4c4
386 [-]: GETTABLE  R37 R37 K92  ; R37 := R37[0xd8da5899]
387 [-]: GETGLOBAL R38 K91      ; R38 := 0x5bced4c4
388 [-]: GETTABLE  R38 R38 K93  ; R38 := R38[0xdde5c6a1]
389 [-]: CONST     R39 42       ; R39 := 42.250000
390 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
391 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
392 [-]: GETGLOBAL R38 K91      ; R38 := 0x5bced4c4
393 [-]: GETTABLE  R38 R38 K92  ; R38 := R38[0xd8da5899]
394 [-]: GETGLOBAL R39 K91      ; R39 := 0x5bced4c4
395 [-]: GETTABLE  R39 R39 K93  ; R39 := R39[0xdde5c6a1]
396 [-]: DIV       R40 R10 K94  ; R40 := R10 / 2.000000
397 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
398 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
399 [-]: DIV       R37 R37 R38  ; R37 := R37 / R38
400 [-]: MOVE      R38 R36      ; R38 := R36
401 [-]: GETUPVAL  R39 U13      ; R39 := U13
402 [-]: GETTABLE  R39 R39 K95  ; R39 := R39["minValue"]
403 [-]: CALL      R38 2 2      ; R38 := R38(R39)
404 [-]: GETGLOBAL R39 K49      ; R39 := _T
405 [-]: GETTABLE  R39 R39 K96  ; R39 := R39["GARUDA_ShowTalons"]
406 [-]: EQ        1 R39 K51    ; if R39 == nil then PC := 408
407 [-]: JMP       408          ; PC := 408
408 [-]: GETUPVAL  R39 U14      ; R39 := U14
409 [-]: GETTABLE  R39 R39 K97  ; R39 := R39[0xe4ae0e66]
410 [-]: CALL      R39 1 2      ; R39 := R39()
411 [-]: CONST     R40 3        ; R40 := 3.000000
412 [-]: SELF      R41 R1 K14   ; R42 := R1; R41 := R1[0x0b4bcfb6]
413 [-]: CALL      R41 2 2      ; R41 := R41(R42)
414 [-]: LOADKB    R42 0 0      ; R42 := false
415 [-]: SELF      R43 R0 K46   ; R44 := R0; R43 := R0[0xb720de27]
416 [-]: GETUPVAL  R45 U10      ; R45 := U10
417 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
418 [-]: TEST      R43 1        ; if R43 then PC := 421
419 [-]: JMP       421          ; PC := 421
420 [-]: MOVE      R43 R7       ; R43 := R7
421 [-]: LOADNIL   R44 R44      ; R44 := nil
422 [-]: CONST     R45 0        ; R45 := 0.000000
423 [-]: TEST      R9 0         ; if not R9 then PC := 439
424 [-]: JMP       439          ; PC := 439
425 [-]: SELF      R46 R0 K46   ; R47 := R0; R46 := R0[0xb720de27]
426 [-]: GETUPVAL  R48 U10      ; R48 := U10
427 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
428 [-]: EQ        1 R43 R46    ; if R43 == R46 then PC := 439
429 [-]: JMP       439          ; PC := 439
430 [-]: NOT       R43 R43      ; R43 :=  R43
431 [-]: TEST      R43 0        ; if not R43 then PC := 651
432 [-]: JMP       651          ; PC := 651
433 [-]: GETGLOBAL R46 K12      ; R46 := 0x55156ff7
434 [-]: CALL      R46 1 2      ; R46 := R46()
435 [-]: SUB       R46 R46 R8   ; R46 := R46 - R8
436 [-]: LT        0 K98 R46    ; if 0.200000 >= R46 then PC := 439
437 [-]: JMP       439          ; PC := 439
438 [-]: JMP       651          ; PC := 651
439 [-]: GETUPVAL  R46 U15      ; R46 := U15
440 [-]: MOVE      R47 R23      ; R47 := R23
441 [-]: CALL      R46 2 1      ; R46(R47)
442 [-]: TEST      R16 0        ; if not R16 then PC := 478
443 [-]: JMP       478          ; PC := 478
444 [-]: LT        0 K1 R40     ; if 0.000000 >= R40 then PC := 478
445 [-]: JMP       478          ; PC := 478
446 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
447 [-]: MOVE      R47 R41      ; R47 := R41
448 [-]: CALL      R46 2 2      ; R46 := R46(R47)
449 [-]: TEST      R46 1        ; if R46 then PC := 458
450 [-]: JMP       458          ; PC := 458
451 [-]: SELF      R46 R41 K99  ; R47 := R41; R46 := R41[0xb1c85409]
452 [-]: SELF      R48 R1 K100  ; R49 := R1; R48 := R1[0xebfba9e4]
453 [-]: CALL      R48 2 2      ; R48 := R48(R49)
454 [-]: CONST     R49 5        ; R49 := 5.000000
455 [-]: LOADK     R50 K101     ; R50 := 0.350000
456 [-]: CONST     R51 2        ; R51 := 2.000000
457 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
458 [-]: GETGLOBAL R46 K48      ; R46 := 0x67652851
459 [-]: CALL      R46 1 2      ; R46 := R46()
460 [-]: SUB       R40 R40 R46  ; R40 := R40 - R46
461 [-]: LE        0 R40 K1     ; if R40 > 0.000000 then PC := 478
462 [-]: JMP       478          ; PC := 478
463 [-]: SELF      R46 R1 K32   ; R47 := R1; R46 := R1[0x6667e5d4]
464 [-]: LOADKB    R48 0 0      ; R48 := false
465 [-]: CALL      R46 3 1      ; R46(R47,R48)
466 [-]: SELF      R46 R1 K33   ; R47 := R1; R46 := R1[0xded69201]
467 [-]: LOADKB    R48 1 0      ; R48 := true
468 [-]: CALL      R46 3 1      ; R46(R47,R48)
469 [-]: SELF      R46 R1 K34   ; R47 := R1; R46 := R1[0xf3cd941b]
470 [-]: LOADKB    R48 1 0      ; R48 := true
471 [-]: CALL      R46 3 1      ; R46(R47,R48)
472 [-]: SELF      R46 R13 K35  ; R47 := R13; R46 := R13[0x1e984039]
473 [-]: LOADKB    R48 0 0      ; R48 := false
474 [-]: CALL      R46 3 1      ; R46(R47,R48)
475 [-]: SELF      R46 R13 K36  ; R47 := R13; R46 := R13[0x00a9ee26]
476 [-]: LOADKB    R48 1 0      ; R48 := true
477 [-]: CALL      R46 3 1      ; R46(R47,R48)
478 [-]: GETGLOBAL R46 K91      ; R46 := 0x5bced4c4
479 [-]: GETTABLE  R46 R46 K102 ; R46 := R46[0xa40531d8]
480 [-]: GETUPVAL  R47 U16      ; R47 := U16
481 [-]: DIV       R47 R32 R47  ; R47 := R32 / R47
482 [-]: LOADK     R48 K103     ; R48 := 0.650000
483 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
484 [-]: GETUPVAL  R47 U13      ; R47 := U13
485 [-]: SELF      R47 R47 K104 ; R48 := R47; R47 := R47[0x70596bfe]
486 [-]: MOVE      R49 R46      ; R49 := R46
487 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
488 [-]: GETGLOBAL R48 K105     ; R48 := 0x9bafffe3
489 [-]: MOVE      R49 R38      ; R49 := R38
490 [-]: MOVE      R50 R36      ; R50 := R36
491 [-]: MOVE      R51 R47      ; R51 := R47
492 [-]: CALL      R50 2 2      ; R50 := R50(R51)
493 [-]: LOADK     R51 K106     ; R51 := 0.050000
494 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
495 [-]: MOVE      R38 R48      ; R38 := R48
496 [-]: TEST      R42 1        ; if R42 then PC := 552
497 [-]: JMP       552          ; PC := 552
498 [-]: LT        0 K106 R32   ; if 0.050000 >= R32 then PC := 552
499 [-]: JMP       552          ; PC := 552
500 [-]: LOADKB    R42 1 0      ; R42 := true
501 [-]: GETGLOBAL R49 K49      ; R49 := _T
502 [-]: GETTABLE  R49 R49 K96  ; R49 := R49["GARUDA_ShowTalons"]
503 [-]: EQ        1 R49 K51    ; if R49 == nil then PC := 511
504 [-]: JMP       511          ; PC := 511
505 [-]: TEST      R9 0         ; if not R9 then PC := 511
506 [-]: JMP       511          ; PC := 511
507 [-]: GETGLOBAL R49 K49      ; R49 := _T
508 [-]: GETTABLE  R49 R49 K107 ; R49 := R49[0xf070f25d]
509 [-]: LOADKB    R50 1 0      ; R50 := true
510 [-]: CALL      R49 2 1      ; R49(R50)
511 [-]: SELF      R49 R1 K108  ; R50 := R1; R49 := R1[0xa5e492d4]
512 [-]: CALL      R49 2 2      ; R49 := R49(R50)
513 [-]: TEST      R49 0        ; if not R49 then PC := 552
514 [-]: JMP       552          ; PC := 552
515 [-]: GETGLOBAL R49 K109     ; R49 := 0x89326c93
516 [-]: SELF      R49 R49 K110 ; R50 := R49; R49 := R49[0xb4364067]
517 [-]: CALL      R49 2 2      ; R49 := R49(R50)
518 [-]: SELF      R49 R49 K37  ; R50 := R49; R49 := R49[0x47901f07]
519 [-]: GETGLOBAL R51 K111     ; R51 := 0x7cfc28ae
520 [-]: GETGLOBAL R52 K56      ; R52 := EMPTY_SYMBOL
521 [-]: GETGLOBAL R53 K29      ; R53 := 0xa421af95
522 [-]: CONST     R54 0        ; R54 := 0.000000
523 [-]: CONST     R55 0        ; R55 := 0.000000
524 [-]: CONST     R56 1        ; R56 := 1.000000
525 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
526 [-]: GETGLOBAL R54 K42      ; R54 := ZERO_ROTATION
527 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
528 [-]: MOVE      R44 R49      ; R44 := R49
529 [-]: GETGLOBAL R49 K15      ; R49 := 0x7b998233
530 [-]: MOVE      R50 R44      ; R50 := R44
531 [-]: CALL      R49 2 2      ; R49 := R49(R50)
532 [-]: TEST      R49 1        ; if R49 then PC := 552
533 [-]: JMP       552          ; PC := 552
534 [-]: GETGLOBAL R49 K91      ; R49 := 0x5bced4c4
535 [-]: GETTABLE  R49 R49 K92  ; R49 := R49[0xd8da5899]
536 [-]: GETGLOBAL R50 K91      ; R50 := 0x5bced4c4
537 [-]: GETTABLE  R50 R50 K93  ; R50 := R50[0xdde5c6a1]
538 [-]: GETUPVAL  R51 U13      ; R51 := U13
539 [-]: GETTABLE  R51 R51 K112 ; R51 := R51["maxValue"]
540 [-]: DIV       R51 R51 K94  ; R51 := R51 / 2.000000
541 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
542 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
543 [-]: MUL       R49 K94 R49  ; R49 := 2.000000 * R49
544 [-]: DIV       R49 R49 K113 ; R49 := R49 / 0.900000
545 [-]: DIV       R50 K114 R49 ; R50 := 5.000000 / R49
546 [-]: SELF      R51 R44 K115 ; R52 := R44; R51 := R44[0x986d2ab8]
547 [-]: GETGLOBAL R53 K39      ; R53 := 0x0469f296
548 [-]: LOADK     R54 K116     ; R54 := "FovAtten"
549 [-]: CALL      R53 2 2      ; R53 := R53(R54)
550 [-]: MOVE      R54 R50      ; R54 := R50
551 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
552 [-]: GETGLOBAL R51 K49      ; R51 := _T
553 [-]: GETTABLE  R51 R51 K117 ; R51 := R51["GARUDA_SetTalonsDegrees"]
554 [-]: EQ        1 R51 K51    ; if R51 == nil then PC := 560
555 [-]: JMP       560          ; PC := 560
556 [-]: GETGLOBAL R51 K49      ; R51 := _T
557 [-]: GETTABLE  R51 R51 K118 ; R51 := R51[0x94b524a3]
558 [-]: MOVE      R52 R47      ; R52 := R47
559 [-]: CALL      R51 2 1      ; R51(R52)
560 [-]: GETUPVAL  R51 U16      ; R51 := U16
561 [-]: LE        0 R51 R32    ; if R51 > R32 then PC := 584
562 [-]: JMP       584          ; PC := 584
563 [-]: GETGLOBAL R51 K15      ; R51 := 0x7b998233
564 [-]: MOVE      R52 R20      ; R52 := R20
565 [-]: CALL      R51 2 2      ; R51 := R51(R52)
566 [-]: TEST      R51 1        ; if R51 then PC := 570
567 [-]: JMP       570          ; PC := 570
568 [-]: SELF      R51 R20 K119 ; R52 := R20; R51 := R20[0xa2880940]
569 [-]: CALL      R51 2 1      ; R51(R52)
570 [-]: TEST      R43 1        ; if R43 then PC := 573
571 [-]: JMP       573          ; PC := 573
572 [-]: JMP       651          ; PC := 651
573 [-]: LT        0 K1 R34     ; if 0.000000 >= R34 then PC := 584
574 [-]: JMP       584          ; PC := 584
575 [-]: GETGLOBAL R51 K48      ; R51 := 0x67652851
576 [-]: CALL      R51 1 2      ; R51 := R51()
577 [-]: SUB       R34 R34 R51  ; R34 := R34 - R51
578 [-]: LE        0 R34 K1     ; if R34 > 0.000000 then PC := 584
579 [-]: JMP       584          ; PC := 584
580 [-]: GETUPVAL  R51 U8       ; R51 := U8
581 [-]: MOVE      R52 R1       ; R52 := R1
582 [-]: LOADKB    R53 0 0      ; R53 := false
583 [-]: CALL      R51 3 1      ; R51(R52,R53)
584 [-]: GETGLOBAL R51 K15      ; R51 := 0x7b998233
585 [-]: MOVE      R52 R44      ; R52 := R44
586 [-]: CALL      R51 2 2      ; R51 := R51(R52)
587 [-]: TEST      R51 1        ; if R51 then PC := 608
588 [-]: JMP       608          ; PC := 608
589 [-]: GETGLOBAL R51 K91      ; R51 := 0x5bced4c4
590 [-]: GETTABLE  R51 R51 K120 ; R51 := R51[0xac1b386a]
591 [-]: CONST     R52 1        ; R52 := 1.000000
592 [-]: GETGLOBAL R53 K48      ; R53 := 0x67652851
593 [-]: CALL      R53 1 2      ; R53 := R53()
594 [-]: MUL       R53 R53 K121 ; R53 := R53 * 4.000000
595 [-]: ADD       R53 R45 R53  ; R53 := R45 + R53
596 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
597 [-]: MOVE      R45 R51      ; R45 := R51
598 [-]: SELF      R51 R44 K115 ; R52 := R44; R51 := R44[0x986d2ab8]
599 [-]: GETUPVAL  R53 U17      ; R53 := U17
600 [-]: MOVE      R54 R45      ; R54 := R45
601 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
602 [-]: SELF      R51 R44 K115 ; R52 := R44; R51 := R44[0x986d2ab8]
603 [-]: GETUPVAL  R53 U18      ; R53 := U18
604 [-]: GETUPVAL  R54 U13      ; R54 := U13
605 [-]: GETTABLE  R54 R54 K112 ; R54 := R54["maxValue"]
606 [-]: DIV       R54 R47 R54  ; R54 := R47 / R54
607 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
608 [-]: GETGLOBAL R51 K47      ; R51 := 0xcbd666e1
609 [-]: CONST     R52 0        ; R52 := 0.000000
610 [-]: CALL      R51 2 1      ; R51(R52)
611 [-]: GETGLOBAL R51 K91      ; R51 := 0x5bced4c4
612 [-]: GETTABLE  R51 R51 K120 ; R51 := R51[0xac1b386a]
613 [-]: GETUPVAL  R52 U16      ; R52 := U16
614 [-]: GETGLOBAL R53 K48      ; R53 := 0x67652851
615 [-]: CALL      R53 1 2      ; R53 := R53()
616 [-]: MUL       R53 R53 R33  ; R53 := R53 * R33
617 [-]: ADD       R53 R32 R53  ; R53 := R32 + R53
618 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
619 [-]: MOVE      R32 R51      ; R32 := R51
620 [-]: SETTABLE  R4 K0 R32    ; R4["chargeTime"] := R32
621 [-]: GETGLOBAL R51 K15      ; R51 := 0x7b998233
622 [-]: MOVE      R52 R1       ; R52 := R1
623 [-]: CALL      R51 2 2      ; R51 := R51(R52)
624 [-]: TEST      R51 1        ; if R51 then PC := 651
625 [-]: JMP       651          ; PC := 651
626 [-]: SELF      R51 R1 K122  ; R52 := R1; R51 := R1[0x2047cfe7]
627 [-]: CALL      R51 2 2      ; R51 := R51(R52)
628 [-]: TEST      R51 1        ; if R51 then PC := 651
629 [-]: JMP       651          ; PC := 651
630 [-]: SELF      R51 R1 K123  ; R52 := R1; R51 := R1[0x73901acf]
631 [-]: CALL      R51 2 2      ; R51 := R51(R52)
632 [-]: TEST      R51 1        ; if R51 then PC := 651
633 [-]: JMP       651          ; PC := 651
634 [-]: GETGLOBAL R51 K15      ; R51 := 0x7b998233
635 [-]: GETGLOBAL R52 K6       ; R52 := 0x6687f6e0
636 [-]: CALL      R51 2 2      ; R51 := R51(R52)
637 [-]: TEST      R51 1        ; if R51 then PC := 651
638 [-]: JMP       651          ; PC := 651
639 [-]: GETGLOBAL R51 K6       ; R51 := 0x6687f6e0
640 [-]: SELF      R51 R51 K124 ; R52 := R51; R51 := R51[0x30f46140]
641 [-]: CALL      R51 2 2      ; R51 := R51(R52)
642 [-]: TEST      R51 1        ; if R51 then PC := 651
643 [-]: JMP       651          ; PC := 651
644 [-]: TEST      R9 1         ; if R9 then PC := 649
645 [-]: JMP       649          ; PC := 649
646 [-]: GETUPVAL  R51 U16      ; R51 := U16
647 [-]: LE        1 R51 R32    ; if R51 <= R32 then PC := 651
648 [-]: JMP       651          ; PC := 651
649 [-]: TEST      R39 0        ; if not R39 then PC := 423
650 [-]: JMP       423          ; PC := 423
651 [-]: TEST      R16 0        ; if not R16 then PC := 687
652 [-]: JMP       687          ; PC := 687
653 [-]: LT        0 K1 R40     ; if 0.000000 >= R40 then PC := 687
654 [-]: JMP       687          ; PC := 687
655 [-]: SELF      R51 R1 K125  ; R52 := R1; R51 := R1[0x9ba17154]
656 [-]: CALL      R51 2 2      ; R51 := R51(R52)
657 [-]: SETTABLE  R51 K126 K1  ; R51["y"] := 0.000000
658 [-]: GETGLOBAL R52 K127     ; R52 := 0xc2892f65
659 [-]: MOVE      R53 R51      ; R53 := R51
660 [-]: CALL      R52 2 1      ; R52(R53)
661 [-]: SELF      R52 R1 K22   ; R53 := R1; R52 := R1[0x020d4331]
662 [-]: CALL      R52 2 2      ; R52 := R52(R53)
663 [-]: SELF      R52 R52 K128 ; R53 := R52; R52 := R52[0xcdadcd5d]
664 [-]: GETGLOBAL R54 K29      ; R54 := 0xa421af95
665 [-]: GETTABLE  R55 R51 K129 ; R55 := R51["x"]
666 [-]: MUL       R55 R55 K130 ; R55 := R55 * 10.000000
667 [-]: CONST     R56 15       ; R56 := 15.000000
668 [-]: GETTABLE  R57 R51 K131 ; R57 := R51["z"]
669 [-]: MUL       R57 R57 K130 ; R57 := R57 * 10.000000
670 [-]: CALL      R54 4 0      ; R54,... := R54(R55,R56,R57)
671 [-]: CALL      R52 0 1      ; R52(R53,...)
672 [-]: SELF      R52 R1 K32   ; R53 := R1; R52 := R1[0x6667e5d4]
673 [-]: LOADKB    R54 0 0      ; R54 := false
674 [-]: CALL      R52 3 1      ; R52(R53,R54)
675 [-]: SELF      R52 R1 K33   ; R53 := R1; R52 := R1[0xded69201]
676 [-]: LOADKB    R54 1 0      ; R54 := true
677 [-]: CALL      R52 3 1      ; R52(R53,R54)
678 [-]: SELF      R52 R1 K34   ; R53 := R1; R52 := R1[0xf3cd941b]
679 [-]: LOADKB    R54 1 0      ; R54 := true
680 [-]: CALL      R52 3 1      ; R52(R53,R54)
681 [-]: SELF      R52 R13 K35  ; R53 := R13; R52 := R13[0x1e984039]
682 [-]: LOADKB    R54 0 0      ; R54 := false
683 [-]: CALL      R52 3 1      ; R52(R53,R54)
684 [-]: SELF      R52 R13 K36  ; R53 := R13; R52 := R13[0x00a9ee26]
685 [-]: LOADKB    R54 1 0      ; R54 := true
686 [-]: CALL      R52 3 1      ; R52(R53,R54)
687 [-]: SELF      R52 R0 K132  ; R53 := R0; R52 := R0[0x585fd25a]
688 [-]: GETGLOBAL R54 K6       ; R54 := 0x6687f6e0
689 [-]: SELF      R54 R54 K90  ; R55 := R54; R54 := R54[0xcde10c4a]
690 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
691 [-]: CALL      R52 0 1      ; R52(R53,...)
692 [-]: CLOSE     R35          ; SAVE R35,...
693 [-]: JMP       729          ; PC := 729
694 [-]: GETGLOBAL R35 K15      ; R35 := 0x7b998233
695 [-]: MOVE      R36 R1       ; R36 := R1
696 [-]: CALL      R35 2 2      ; R35 := R35(R36)
697 [-]: TEST      R35 1        ; if R35 then PC := 729
698 [-]: JMP       729          ; PC := 729
699 [-]: GETUPVAL  R35 U15      ; R35 := U15
700 [-]: MOVE      R36 R23      ; R36 := R23
701 [-]: CALL      R35 2 1      ; R35(R36)
702 [-]: GETUPVAL  R35 U16      ; R35 := U16
703 [-]: LE        0 R35 R32    ; if R35 > R32 then PC := 716
704 [-]: JMP       716          ; PC := 716
705 [-]: LT        0 K1 R34     ; if 0.000000 >= R34 then PC := 716
706 [-]: JMP       716          ; PC := 716
707 [-]: GETGLOBAL R35 K48      ; R35 := 0x67652851
708 [-]: CALL      R35 1 2      ; R35 := R35()
709 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
710 [-]: LE        0 R34 K1     ; if R34 > 0.000000 then PC := 716
711 [-]: JMP       716          ; PC := 716
712 [-]: GETUPVAL  R35 U8       ; R35 := U8
713 [-]: MOVE      R36 R1       ; R36 := R1
714 [-]: LOADKB    R37 0 0      ; R37 := false
715 [-]: CALL      R35 3 1      ; R35(R36,R37)
716 [-]: GETGLOBAL R35 K47      ; R35 := 0xcbd666e1
717 [-]: CONST     R36 0        ; R36 := 0.000000
718 [-]: CALL      R35 2 1      ; R35(R36)
719 [-]: GETGLOBAL R35 K91      ; R35 := 0x5bced4c4
720 [-]: GETTABLE  R35 R35 K120 ; R35 := R35[0xac1b386a]
721 [-]: GETUPVAL  R36 U16      ; R36 := U16
722 [-]: GETGLOBAL R37 K48      ; R37 := 0x67652851
723 [-]: CALL      R37 1 2      ; R37 := R37()
724 [-]: MUL       R37 R37 R33  ; R37 := R37 * R33
725 [-]: ADD       R37 R32 R37  ; R37 := R32 + R37
726 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
727 [-]: MOVE      R32 R35      ; R32 := R35
728 [-]: JMP       694          ; PC := 694
729 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xd8da5899]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xdde5c6a1]
  5 [-]: DIV       R3 R0 K3     ; R3 := R0 / 2.000000
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 541
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x419785d7]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x9efb734a]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x55730e1a
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CONST     R7 5         ; R7 := 5.000000
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x20b7f774
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xef8e8f7f]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x589ef1c1]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xcf4b130c]
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0xf6c6e505
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x47901f07]
 39 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xbc4ebb44]
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 41 [-]: LOADK     R10 K14      ; R10 := "UnstoppableProjLaunch"
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_VECTOR
 46 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_ROTATION
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 49 [-]: JMP       74           ; PC := 74
 50 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xcf4b130c]
 51 [-]: GETGLOBAL R7 K10       ; R7 := 0xf6c6e505
 52 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xcb3851b8]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x47901f07]
 64 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xbc4ebb44]
 65 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 66 [-]: LOADK     R10 K19      ; R10 := "UnstoppableProjLaunchNoTarget"
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 69 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 70 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_VECTOR
 71 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_ROTATION
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 74 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xb9e79efc]
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x4c85c554]
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x659bdb7b]
 81 [-]: CONST     R7 5         ; R7 := 5.000000
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 567
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := _T
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["garudaUnstoppableClaws"]
  5 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["garudaUnstoppableClaws"]
  9 [-]: GETTABLE  R4 R6 R5     ; R4 := R6[R5]
 10 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x35844cf2]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xad10e5bc]
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0xd86c8731
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xad10e5bc]
 16 [-]: GETGLOBAL R9 K7        ; R9 := 0x624d9431
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x6667e5d4]
 19 [-]: LOADKB    R9 0 0       ; R9 := false
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xded69201]
 22 [-]: LOADKB    R9 1 0       ; R9 := true
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xf3cd941b]
 25 [-]: LOADKB    R9 1 0       ; R9 := true
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x020d4331]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x1e984039]
 30 [-]: LOADKB    R10 0 0      ; R10 := false
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x00a9ee26]
 33 [-]: LOADKB    R10 0 0      ; R10 := false
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xf80fae85]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LOADNIL   R9 R9        ; R9 := nil
 38 [-]: TEST      R8 0         ; if not R8 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R10 K15      ; R10 := 0x89326c93
 41 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xb4364067]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xc9f6a7d7]
 44 [-]: GETGLOBAL R12 K18      ; R12 := 0x7cfc28ae
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: MOVE      R9 R10       ; R9 := R10
 47 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x2047cfe7]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 115
 50 [-]: JMP       115          ; PC := 115
 51 [-]: GETGLOBAL R10 K20      ; R10 := 0x6687f6e0
 52 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x30f46140]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 115
 55 [-]: JMP       115          ; PC := 115
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x54697cb5]
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: GETGLOBAL R12 K23      ; R12 := 0x6d1b52d1
 60 [-]: LOADKB    R13 0 0      ; R13 := false
 61 [-]: CONST     R14 2        ; R14 := 2.000000
 62 [-]: CONST     R15 1        ; R15 := 1.000000
 63 [-]: LOADKB    R16 1 0      ; R16 := true
 64 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 65 [-]: GETGLOBAL R11 K23      ; R11 := 0x6d1b52d1
 66 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x11ccb9ff]
 67 [-]: GETGLOBAL R13 K26      ; R13 := 0x0469f296
 68 [-]: LOADK     R14 K27      ; R14 := "UnstoppableLaunch"
 69 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 70 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 71 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 72 [-]: MOVE      R11 R10      ; R11 := R10
 73 [-]: LT        0 K28 R10    ; if 0.000000 >= R10 then PC := 94
 74 [-]: JMP       94           ; PC := 94
 75 [-]: GETUPVAL  R12 U1       ; R12 := U1
 76 [-]: MOVE      R13 R4       ; R13 := R4
 77 [-]: CALL      R12 2 1      ; R12(R13)
 78 [-]: GETGLOBAL R12 K29      ; R12 := 0x7b998233
 79 [-]: MOVE      R13 R9       ; R13 := R9
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R12 R9 K30   ; R13 := R9; R12 := R9[0x986d2ab8]
 84 [-]: GETUPVAL  R14 U2       ; R14 := U2
 85 [-]: DIV       R15 R10 R11  ; R15 := R10 / R11
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: GETGLOBAL R12 K31      ; R12 := 0xcbd666e1
 88 [-]: CONST     R13 0        ; R13 := 0.000000
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: GETGLOBAL R12 K32      ; R12 := 0x67652851
 91 [-]: CALL      R12 1 2      ; R12 := R12()
 92 [-]: SUB       R10 R10 R12  ; R10 := R10 - R12
 93 [-]: JMP       73           ; PC := 73
 94 [-]: TEST      R8 0         ; if not R8 then PC := 115
 95 [-]: JMP       115          ; PC := 115
 96 [-]: GETGLOBAL R12 K29      ; R12 := 0x7b998233
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1[0x0b4bcfb6]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: GETGLOBAL R13 K29      ; R13 := 0x7b998233
104 [-]: MOVE      R14 R12      ; R14 := R12
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 1        ; if R13 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0xb1c85409]
109 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0xebfba9e4]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: CONST     R16 30       ; R16 := 30.000000
112 [-]: CONST     R17 45       ; R17 := 45.000000
113 [-]: CONST     R18 2        ; R18 := 2.000000
114 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
115 [-]: GETGLOBAL R13 K29      ; R13 := 0x7b998233
116 [-]: MOVE      R14 R9       ; R14 := R9
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R13 R9 K36   ; R14 := R9; R13 := R9[0xa2880940]
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: GETGLOBAL R13 K29      ; R13 := 0x7b998233
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: TEST      R13 0        ; if not R13 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: TEST      R8 0         ; if not R8 then PC := 145
129 [-]: JMP       145          ; PC := 145
130 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x0b4bcfb6]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: GETGLOBAL R14 K29      ; R14 := 0x7b998233
133 [-]: MOVE      R15 R13      ; R15 := R13
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0x3151a42c]
138 [-]: GETGLOBAL R16 K38      ; R16 := 0xb009bbc6
139 [-]: SELF      R17 R13 K39  ; R18 := R13; R17 := R13[0xcde10c4a]
140 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
141 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
142 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0xaa3f5470]
143 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
144 [-]: CALL      R14 0 1      ; R14(R15,...)
145 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0xd3a01177]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14[0x294e7c63]
148 [-]: LOADKB    R17 1 0      ; R17 := true
149 [-]: CALL      R15 3 1      ; R15(R16,R17)
150 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14[0x17e9bf45]
151 [-]: LOADKB    R17 1 0      ; R17 := true
152 [-]: CALL      R15 3 1      ; R15(R16,R17)
153 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14[0x258e7323]
154 [-]: LOADKB    R17 1 0      ; R17 := true
155 [-]: CALL      R15 3 1      ; R15(R16,R17)
156 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14[0xd15170f2]
157 [-]: LOADKB    R17 0 0      ; R17 := false
158 [-]: CALL      R15 3 1      ; R15(R16,R17)
159 [-]: TEST      R8 0         ; if not R8 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R15 R1 K46   ; R16 := R1; R15 := R1[0xaf7c1d8d]
162 [-]: GETGLOBAL R17 K47      ; R17 := 0xacaa689c
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: GETGLOBAL R15 K29      ; R15 := 0x7b998233
165 [-]: MOVE      R16 R0       ; R16 := R0
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: TEST      R15 1        ; if R15 then PC := 202
168 [-]: JMP       202          ; PC := 202
169 [-]: SELF      R15 R0 K48   ; R16 := R0; R15 := R0[0x68b88e58]
170 [-]: LOADKB    R17 0 0      ; R17 := false
171 [-]: CALL      R15 3 1      ; R15(R16,R17)
172 [-]: SELF      R15 R0 K49   ; R16 := R0; R15 := R0[0x893ff314]
173 [-]: CONST     R17 0        ; R17 := 0.000000
174 [-]: CALL      R15 3 1      ; R15(R16,R17)
175 [-]: GETGLOBAL R15 K15      ; R15 := 0x89326c93
176 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0x05909209]
177 [-]: SELF      R17 R0 K51   ; R18 := R0; R17 := R0[0xbc4ebb44]
178 [-]: GETGLOBAL R19 K26      ; R19 := 0x0469f296
179 [-]: LOADK     R20 K52      ; R20 := "UnstoppableEndBurst"
180 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
181 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
182 [-]: SELF      R18 R1 K53   ; R19 := R1; R18 := R1[0xef8e8f7f]
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: SELF      R19 R1 K54   ; R20 := R1; R19 := R1[0xeea7f8c4]
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: MOVE      R20 R0       ; R20 := R0
187 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
188 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0xc9f6a7d7]
189 [-]: SELF      R17 R0 K51   ; R18 := R0; R17 := R0[0xbc4ebb44]
190 [-]: GETGLOBAL R19 K26      ; R19 := 0x0469f296
191 [-]: LOADK     R20 K55      ; R20 := "UnstoppableCast"
192 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
193 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
194 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
195 [-]: GETGLOBAL R16 K29      ; R16 := 0x7b998233
196 [-]: MOVE      R17 R15      ; R17 := R15
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: TEST      R16 1        ; if R16 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15[0xa2880940]
201 [-]: CALL      R16 2 1      ; R16(R17)
202 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0xc9f6a7d7]
203 [-]: GETGLOBAL R18 K56      ; R18 := 0x4ac55e86
204 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
205 [-]: GETGLOBAL R17 K29      ; R17 := 0x7b998233
206 [-]: MOVE      R18 R16      ; R18 := R16
207 [-]: CALL      R17 2 2      ; R17 := R17(R18)
208 [-]: TEST      R17 1        ; if R17 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0xa2880940]
211 [-]: CALL      R17 2 1      ; R17(R18)
212 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1[0xc9f6a7d7]
213 [-]: GETGLOBAL R19 K57      ; R19 := 0x8fb37cde
214 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
215 [-]: GETGLOBAL R18 K29      ; R18 := 0x7b998233
216 [-]: MOVE      R19 R17      ; R19 := R17
217 [-]: CALL      R18 2 2      ; R18 := R18(R19)
218 [-]: TEST      R18 1        ; if R18 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17[0xa2880940]
221 [-]: CALL      R18 2 1      ; R18(R19)
222 [-]: GETUPVAL  R18 U0       ; R18 := U0
223 [-]: GETTABLE  R18 R18 K58  ; R18 := R18[0xb43a6753]
224 [-]: MOVE      R19 R0       ; R19 := R0
225 [-]: GETGLOBAL R20 K20      ; R20 := 0x6687f6e0
226 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
227 [-]: GETGLOBAL R19 K29      ; R19 := 0x7b998233
228 [-]: MOVE      R20 R0       ; R20 := R0
229 [-]: CALL      R19 2 2      ; R19 := R19(R20)
230 [-]: TEST      R19 1        ; if R19 then PC := 248
231 [-]: JMP       248          ; PC := 248
232 [-]: SELF      R19 R0 K59   ; R20 := R0; R19 := R0[0x5063edc3]
233 [-]: CALL      R19 2 2      ; R19 := R19(R20)
234 [-]: LT        0 K28 R19    ; if 0.000000 >= R19 then PC := 248
235 [-]: JMP       248          ; PC := 248
236 [-]: SELF      R19 R0 K60   ; R20 := R0; R19 := R0[0x75ecaf0b]
237 [-]: CALL      R19 2 2      ; R19 := R19(R20)
238 [-]: EQ        0 R19 K62    ; if R19 ~= 1.000000 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: GETGLOBAL R19 K29      ; R19 := 0x7b998233
241 [-]: MOVE      R20 R18      ; R20 := R18
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: TEST      R19 1        ; if R19 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETTABLE  R19 R18 K63  ; R19 := R18["chargeTime"]
246 [-]: LT        1 R19 K64    ; if R19 < 0.200000 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 249
249 [-]: LOADKB    R19 1 0      ; R19 := true
250 [-]: GETGLOBAL R20 K1       ; R20 := _T
251 [-]: GETTABLE  R20 R20 K65  ; R20 := R20["GARUDA_ShowTalons"]
252 [-]: EQ        1 R20 K3     ; if R20 == nil then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: TEST      R6 0         ; if not R6 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETGLOBAL R20 K1       ; R20 := _T
257 [-]: GETTABLE  R20 R20 K66  ; R20 := R20[0xf070f25d]
258 [-]: LOADKB    R21 0 0      ; R21 := false
259 [-]: MOVE      R22 R19      ; R22 := R19
260 [-]: CALL      R20 3 1      ; R20(R21,R22)
261 [-]: GETGLOBAL R20 K20      ; R20 := 0x6687f6e0
262 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0x30f46140]
263 [-]: CALL      R20 2 2      ; R20 := R20(R21)
264 [-]: TEST      R20 1        ; if R20 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: SELF      R20 R1 K19   ; R21 := R1; R20 := R1[0x2047cfe7]
267 [-]: CALL      R20 2 2      ; R20 := R20(R21)
268 [-]: TEST      R20 0        ; if not R20 then PC := 300
269 [-]: JMP       300          ; PC := 300
270 [-]: GETGLOBAL R20 K67      ; R20 := 0xc8802016
271 [-]: MOVE      R21 R4       ; R21 := R4
272 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
273 [-]: JMP       282          ; PC := 282
274 [-]: GETGLOBAL R25 K29      ; R25 := 0x7b998233
275 [-]: GETTABLE  R26 R24 K68  ; R26 := R24["claw"]
276 [-]: CALL      R25 2 2      ; R25 := R25(R26)
277 [-]: TEST      R25 1        ; if R25 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETTABLE  R25 R24 K68  ; R25 := R24["claw"]
280 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25[0xa2880940]
281 [-]: CALL      R25 2 1      ; R25(R26)
282 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 274; R22 := R23 end
283 [-]: JMP       274          ; PC := 274
284 [-]: GETGLOBAL R25 K1       ; R25 := _T
285 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["garudaUnstoppableClaws"]
286 [-]: EQ        1 R25 K3     ; if R25 == nil then PC := 436
287 [-]: JMP       436          ; PC := 436
288 [-]: GETGLOBAL R25 K1       ; R25 := _T
289 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["garudaUnstoppableClaws"]
290 [-]: SETTABLE  R25 R5 K3    ; R25[R5] := nil
291 [-]: GETGLOBAL R25 K69      ; R25 := 0x4ec73e73
292 [-]: GETGLOBAL R26 K1       ; R26 := _T
293 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["garudaUnstoppableClaws"]
294 [-]: CALL      R25 2 2      ; R25 := R25(R26)
295 [-]: EQ        0 R25 K3     ; if R25 ~= nil then PC := 436
296 [-]: JMP       436          ; PC := 436
297 [-]: GETGLOBAL R25 K1       ; R25 := _T
298 [-]: SETTABLE  R25 K2 K3    ; R25["garudaUnstoppableClaws"] := nil
299 [-]: JMP       436          ; PC := 436
300 [-]: TEST      R6 0         ; if not R6 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: TEST      R8 0         ; if not R8 then PC := 436
303 [-]: JMP       436          ; PC := 436
304 [-]: GETGLOBAL R25 K61      ; R25 := 0x6c97a788
305 [-]: GETTABLE  R25 R25 K70  ; R25 := R25[0x733fc736]
306 [-]: LOADKB    R26 0 0      ; R26 := false
307 [-]: CALL      R25 2 2      ; R25 := R25(R26)
308 [-]: GETGLOBAL R26 K29      ; R26 := 0x7b998233
309 [-]: MOVE      R27 R18      ; R27 := R18
310 [-]: CALL      R26 2 2      ; R26 := R26(R27)
311 [-]: TEST      R26 1        ; if R26 then PC := 424
312 [-]: JMP       424          ; PC := 424
313 [-]: GETGLOBAL R26 K71      ; R26 := 0xf6c6e505
314 [-]: SELF      R27 R1 K54   ; R28 := R1; R27 := R1[0xeea7f8c4]
315 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
316 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
317 [-]: SELF      R27 R1 K33   ; R28 := R1; R27 := R1[0x0b4bcfb6]
318 [-]: CALL      R27 2 2      ; R27 := R27(R28)
319 [-]: LOADNIL   R28 R28      ; R28 := nil
320 [-]: GETGLOBAL R29 K29      ; R29 := 0x7b998233
321 [-]: MOVE      R30 R27      ; R30 := R27
322 [-]: CALL      R29 2 2      ; R29 := R29(R30)
323 [-]: TEST      R29 1        ; if R29 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: SELF      R29 R27 K72  ; R30 := R27; R29 := R27[0x6c321a10]
326 [-]: CALL      R29 2 2      ; R29 := R29(R30)
327 [-]: MOVE      R28 R29      ; R28 := R29
328 [-]: JMP       332          ; PC := 332
329 [-]: SELF      R29 R1 K53   ; R30 := R1; R29 := R1[0xef8e8f7f]
330 [-]: CALL      R29 2 2      ; R29 := R29(R30)
331 [-]: MOVE      R28 R29      ; R28 := R29
332 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
333 [-]: TEST      R19 0        ; if not R19 then PC := 356
334 [-]: JMP       356          ; PC := 356
335 [-]: CONST     R29 360      ; R29 := 360.000000
336 [-]: GETGLOBAL R32 K15      ; R32 := 0x89326c93
337 [-]: SELF      R32 R32 K73  ; R33 := R32; R32 := R32[0xfb669000]
338 [-]: GETGLOBAL R34 K74      ; R34 := gLotusAvatarType
339 [-]: SELF      R35 R1 K75   ; R36 := R1; R35 := R1[0xd1586535]
340 [-]: CALL      R35 2 2      ; R35 := R35(R36)
341 [-]: CONST     R36 0        ; R36 := 0.000000
342 [-]: GETTABLE  R37 R18 K76  ; R37 := R18["augmentRange"]
343 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
344 [-]: MOVE      R30 R32      ; R30 := R32
345 [-]: GETGLOBAL R32 K15      ; R32 := 0x89326c93
346 [-]: SELF      R32 R32 K50  ; R33 := R32; R32 := R32[0x05909209]
347 [-]: GETGLOBAL R34 K77      ; R34 := 0x2db01ae1
348 [-]: SELF      R35 R1 K53   ; R36 := R1; R35 := R1[0xef8e8f7f]
349 [-]: CALL      R35 2 2      ; R35 := R35(R36)
350 [-]: GETGLOBAL R36 K78      ; R36 := ZERO_ROTATION
351 [-]: MOVE      R37 R0       ; R37 := R0
352 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
353 [-]: CLOSURE   R31 0        ; R31 := closure(Function #14.1)
354 [-]: MOVE      R0 R1        ; R0 := R1
355 [-]: JMP       370          ; PC := 370
356 [-]: GETUPVAL  R32 U3       ; R32 := U3
357 [-]: SELF      R32 R32 K79  ; R33 := R32; R32 := R32[0x70596bfe]
358 [-]: GETTABLE  R34 R18 K63  ; R34 := R18["chargeTime"]
359 [-]: GETUPVAL  R35 U4       ; R35 := U4
360 [-]: DIV       R34 R34 R35  ; R34 := R34 / R35
361 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
362 [-]: DIV       R29 R32 K80  ; R29 := R32 / 2.000000
363 [-]: GETGLOBAL R32 K15      ; R32 := 0x89326c93
364 [-]: SELF      R32 R32 K81  ; R33 := R32; R32 := R32[0x7f8e810c]
365 [-]: GETGLOBAL R34 K74      ; R34 := gLotusAvatarType
366 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
367 [-]: MOVE      R30 R32      ; R30 := R32
368 [-]: CLOSURE   R31 1        ; R31 := closure(Function #14.2)
369 [-]: MOVE      R0 R1        ; R0 := R1
370 [-]: GETGLOBAL R32 K67      ; R32 := 0xc8802016
371 [-]: MOVE      R33 R30      ; R33 := R30
372 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
373 [-]: JMP       422          ; PC := 422
374 [-]: GETGLOBAL R37 K29      ; R37 := 0x7b998233
375 [-]: MOVE      R38 R36      ; R38 := R36
376 [-]: CALL      R37 2 2      ; R37 := R37(R38)
377 [-]: TEST      R37 1        ; if R37 then PC := 422
378 [-]: JMP       422          ; PC := 422
379 [-]: SELF      R37 R36 K19  ; R38 := R36; R37 := R36[0x2047cfe7]
380 [-]: CALL      R37 2 2      ; R37 := R37(R38)
381 [-]: TEST      R37 1        ; if R37 then PC := 422
382 [-]: JMP       422          ; PC := 422
383 [-]: SELF      R37 R36 K82  ; R38 := R36; R37 := R36[0xee0bc178]
384 [-]: MOVE      R39 R1       ; R39 := R1
385 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
386 [-]: TEST      R37 1        ; if R37 then PC := 422
387 [-]: JMP       422          ; PC := 422
388 [-]: SELF      R37 R36 K83  ; R38 := R36; R37 := R36[0xc4dff581]
389 [-]: CONST     R39 0        ; R39 := 0.000000
390 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
391 [-]: TEST      R37 1        ; if R37 then PC := 422
392 [-]: JMP       422          ; PC := 422
393 [-]: MOVE      R37 R31      ; R37 := R31
394 [-]: MOVE      R38 R36      ; R38 := R36
395 [-]: CALL      R37 2 2      ; R37 := R37(R38)
396 [-]: LT        0 K28 R37    ; if 0.000000 >= R37 then PC := 422
397 [-]: JMP       422          ; PC := 422
398 [-]: GETUPVAL  R37 U5       ; R37 := U5
399 [-]: GETTABLE  R37 R37 K84  ; R37 := R37[0xe4ae0e66]
400 [-]: CALL      R37 1 2      ; R37 := R37()
401 [-]: TEST      R37 0        ; if not R37 then PC := 407
402 [-]: JMP       407          ; PC := 407
403 [-]: SELF      R37 R25 K85  ; R38 := R25; R37 := R25[0x277bf617]
404 [-]: MOVE      R39 R36      ; R39 := R36
405 [-]: CALL      R37 3 1      ; R37(R38,R39)
406 [-]: JMP       422          ; PC := 422
407 [-]: SELF      R37 R36 K53  ; R38 := R36; R37 := R36[0xef8e8f7f]
408 [-]: CALL      R37 2 2      ; R37 := R37(R38)
409 [-]: SUB       R37 R37 R28  ; R37 := R37 - R28
410 [-]: GETGLOBAL R38 K86      ; R38 := 0xc2892f65
411 [-]: MOVE      R39 R37      ; R39 := R37
412 [-]: CALL      R38 2 1      ; R38(R39)
413 [-]: GETGLOBAL R38 K87      ; R38 := 0xbf52f20f
414 [-]: MOVE      R39 R37      ; R39 := R37
415 [-]: MOVE      R40 R26      ; R40 := R26
416 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
417 [-]: LE        0 R38 R29    ; if R38 > R29 then PC := 422
418 [-]: JMP       422          ; PC := 422
419 [-]: SELF      R38 R25 K85  ; R39 := R25; R38 := R25[0x277bf617]
420 [-]: MOVE      R40 R36      ; R40 := R36
421 [-]: CALL      R38 3 1      ; R38(R39,R40)
422 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 374; R34 := R35 end
423 [-]: JMP       374          ; PC := 374
424 [-]: GETGLOBAL R38 K29      ; R38 := 0x7b998233
425 [-]: MOVE      R39 R0       ; R39 := R0
426 [-]: CALL      R38 2 2      ; R38 := R38(R39)
427 [-]: TEST      R38 1        ; if R38 then PC := 436
428 [-]: JMP       436          ; PC := 436
429 [-]: SELF      R38 R0 K88   ; R39 := R0; R38 := R0[0x3cc932f9]
430 [-]: GETGLOBAL R40 K20      ; R40 := 0x6687f6e0
431 [-]: GETGLOBAL R41 K26      ; R41 := 0x0469f296
432 [-]: LOADK     R42 K89      ; R42 := "FireAt"
433 [-]: CALL      R41 2 2      ; R41 := R41(R42)
434 [-]: MOVE      R42 R25      ; R42 := R25
435 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
436 [-]: GETGLOBAL R38 K29      ; R38 := 0x7b998233
437 [-]: MOVE      R39 R0       ; R39 := R0
438 [-]: CALL      R38 2 2      ; R38 := R38(R39)
439 [-]: TEST      R38 1        ; if R38 then PC := 443
440 [-]: JMP       443          ; PC := 443
441 [-]: SELF      R38 R0 K90   ; R39 := R0; R38 := R0[0x0d0482e0]
442 [-]: CALL      R38 2 1      ; R38(R39)
443 [-]: GETGLOBAL R38 K29      ; R38 := 0x7b998233
444 [-]: MOVE      R39 R1       ; R39 := R1
445 [-]: CALL      R38 2 2      ; R38 := R38(R39)
446 [-]: TEST      R38 1        ; if R38 then PC := 466
447 [-]: JMP       466          ; PC := 466
448 [-]: GETGLOBAL R38 K1       ; R38 := _T
449 [-]: GETTABLE  R38 R38 K2   ; R38 := R38["garudaUnstoppableClaws"]
450 [-]: EQ        1 R38 K3     ; if R38 == nil then PC := 466
451 [-]: JMP       466          ; PC := 466
452 [-]: GETGLOBAL R38 K1       ; R38 := _T
453 [-]: GETTABLE  R38 R38 K2   ; R38 := R38["garudaUnstoppableClaws"]
454 [-]: GETTABLE  R38 R38 R5   ; R38 := R38[R5]
455 [-]: EQ        1 R38 K3     ; if R38 == nil then PC := 466
456 [-]: JMP       466          ; PC := 466
457 [-]: GETUPVAL  R38 U1       ; R38 := U1
458 [-]: GETGLOBAL R39 K1       ; R39 := _T
459 [-]: GETTABLE  R39 R39 K2   ; R39 := R39["garudaUnstoppableClaws"]
460 [-]: GETTABLE  R39 R39 R5   ; R39 := R39[R5]
461 [-]: CALL      R38 2 1      ; R38(R39)
462 [-]: GETGLOBAL R38 K31      ; R38 := 0xcbd666e1
463 [-]: CONST     R39 0        ; R39 := 0.000000
464 [-]: CALL      R38 2 1      ; R38(R39)
465 [-]: JMP       443          ; PC := 443
466 [-]: GETUPVAL  R38 U6       ; R38 := U6
467 [-]: MOVE      R39 R1       ; R39 := R1
468 [-]: LOADKB    R40 0 0      ; R40 := false
469 [-]: CALL      R38 3 1      ; R38(R39,R40)
470 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 707
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x666a1e88]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONST     R4 360       ; R4 := 360.000000
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: LOADKB    R6 0 0       ; R6 := false
  7 [-]: TAILCALL  R1 6 0       ; R1,... := R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x6d84f48a]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 753
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["garudaUnstoppableClaws"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaUnstoppableClaws"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R4 K0        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaUnstoppableClaws"]
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x909ab605]
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x6687f6e0
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xcde10c4a]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xac1b386a]
 29 [-]: LEN       R6 R4        ; R6 := # R4
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 32 [-]: DIV       R6 K11 R6    ; R6 := 1.000000 / R6
 33 [-]: LOADK     R7 K12       ; R7 := 0.100000
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: CONST     R6 1         ; R6 := 1.000000
 36 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       106          ; PC := 106
 40 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 106
 44 [-]: JMP       106          ; PC := 106
 45 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x2047cfe7]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 106
 48 [-]: JMP       106          ; PC := 106
 49 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xc4dff581]
 50 [-]: CONST     R14 0        ; R14 := 0.000000
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: TEST      R12 1        ; if R12 then PC := 106
 53 [-]: JMP       106          ; PC := 106
 54 [-]: GETGLOBAL R12 K0       ; R12 := _T
 55 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["garudaUnstoppableClaws"]
 56 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 57 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 58 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["claw"]
 59 [-]: GETGLOBAL R13 K0       ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["garudaUnstoppableClaws"]
 61 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 62 [-]: LEN       R13 R13      ; R13 := # R13
 63 [-]: MOD       R13 R6 R13   ; R13 := R6 % R13
 64 [-]: ADD       R6 R13 K11   ; R6 := R13 + 1.000000
 65 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 66 [-]: MOVE      R14 R12      ; R14 := R12
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 1        ; if R13 then PC := 103
 69 [-]: JMP       103          ; PC := 103
 70 [-]: GETGLOBAL R13 K19      ; R13 := 0x89326c93
 71 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x05909209]
 72 [-]: GETGLOBAL R15 K21      ; R15 := 0x88efc25e
 73 [-]: SELF      R16 R12 K8   ; R17 := R12; R16 := R12[0xcde10c4a]
 74 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 75 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 76 [-]: SELF      R16 R12 K22  ; R17 := R12; R16 := R12[0xd1586535]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: SELF      R17 R12 K23  ; R18 := R12; R17 := R12[0xcb3851b8]
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: MOVE      R18 R0       ; R18 := R0
 81 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 82 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0x263a3cc2]
 83 [-]: MOVE      R16 R2       ; R16 := R2
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xfe447379]
 86 [-]: MOVE      R16 R0       ; R16 := R0
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0xed516f46]
 89 [-]: SELF      R16 R12 K27  ; R17 := R12; R16 := R12[0x95a65687]
 90 [-]: LOADKB    R18 0 0      ; R18 := false
 91 [-]: LOADKB    R19 0 0      ; R19 := false
 92 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 93 [-]: CALL      R14 0 1      ; R14(R15,...)
 94 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x7825d6e3]
 95 [-]: SELF      R16 R12 K29  ; R17 := R12; R16 := R12[0x5a4de967]
 96 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 97 [-]: CALL      R14 0 1      ; R14(R15,...)
 98 [-]: GETUPVAL  R14 U1       ; R14 := U1
 99 [-]: MOVE      R15 R13      ; R15 := R13
100 [-]: MOVE      R16 R0       ; R16 := R0
101 [-]: MOVE      R17 R11      ; R17 := R11
102 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
103 [-]: GETGLOBAL R14 K30      ; R14 := 0xcbd666e1
104 [-]: MOVE      R15 R5       ; R15 := R5
105 [-]: CALL      R14 2 1      ; R14(R15)
106 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
107 [-]: JMP       40           ; PC := 40
108 [-]: GETGLOBAL R14 K0       ; R14 := _T
109 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["garudaUnstoppableClaws"]
110 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
111 [-]: LEN       R14 R14      ; R14 := # R14
112 [-]: CONST     R15 1        ; R15 := 1.000000
113 [-]: CONST     R16 -1       ; R16 := -1.000000
114 [-]: FORPREP   R14 195      ; R14 -= R16; PC := 195
115 [-]: GETGLOBAL R18 K0       ; R18 := _T
116 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["garudaUnstoppableClaws"]
117 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
118 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
119 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["claw"]
120 [-]: GETGLOBAL R19 K31      ; R19 := 0x33bdd652
121 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0x9c1f3b5a]
122 [-]: GETGLOBAL R20 K0       ; R20 := _T
123 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["garudaUnstoppableClaws"]
124 [-]: GETTABLE  R20 R20 R3   ; R20 := R20[R3]
125 [-]: MOVE      R21 R17      ; R21 := R17
126 [-]: CALL      R19 3 1      ; R19(R20,R21)
127 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
128 [-]: MOVE      R20 R18      ; R20 := R18
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 192
131 [-]: JMP       192          ; PC := 192
132 [-]: LEN       R19 R4       ; R19 := # R4
133 [-]: CONST     R20 1        ; R20 := 1.000000
134 [-]: CONST     R21 -1       ; R21 := -1.000000
135 [-]: FORPREP   R19 156      ; R19 -= R21; PC := 156
136 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
137 [-]: GETGLOBAL R24 K14      ; R24 := 0x7b998233
138 [-]: MOVE      R25 R23      ; R25 := R23
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: TEST      R24 1        ; if R24 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: SELF      R24 R23 K15  ; R25 := R23; R24 := R23[0x2047cfe7]
143 [-]: CALL      R24 2 2      ; R24 := R24(R25)
144 [-]: TEST      R24 1        ; if R24 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: SELF      R24 R23 K16  ; R25 := R23; R24 := R23[0xc4dff581]
147 [-]: CONST     R26 0        ; R26 := 0.000000
148 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
149 [-]: TEST      R24 0        ; if not R24 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R24 K31      ; R24 := 0x33bdd652
152 [-]: GETTABLE  R24 R24 K32  ; R24 := R24[0x9c1f3b5a]
153 [-]: MOVE      R25 R4       ; R25 := R4
154 [-]: MOVE      R26 R22      ; R26 := R22
155 [-]: CALL      R24 3 1      ; R24(R25,R26)
156 [-]: FORLOOP   R19 136      ; R19 += R21; if R19 <= R20 then begin PC := 136; R22 := R19 end
157 [-]: LOADNIL   R24 R24      ; R24 := nil
158 [-]: LEN       R25 R4       ; R25 := # R4
159 [-]: LT        0 K5 R25     ; if 0.000000 >= R25 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: GETTABLE  R24 R4 K11   ; R24 := R4[1.000000]
162 [-]: GETGLOBAL R25 K31      ; R25 := 0x33bdd652
163 [-]: GETTABLE  R25 R25 K32  ; R25 := R25[0x9c1f3b5a]
164 [-]: MOVE      R26 R4       ; R26 := R4
165 [-]: CONST     R27 1        ; R27 := 1.000000
166 [-]: CALL      R25 3 1      ; R25(R26,R27)
167 [-]: GETGLOBAL R25 K31      ; R25 := 0x33bdd652
168 [-]: GETTABLE  R25 R25 K33  ; R25 := R25[0x23d5322f]
169 [-]: MOVE      R26 R4       ; R26 := R4
170 [-]: MOVE      R27 R24      ; R27 := R24
171 [-]: CALL      R25 3 1      ; R25(R26,R27)
172 [-]: SELF      R25 R18 K34  ; R26 := R18; R25 := R18[0x467c327c]
173 [-]: CALL      R25 2 1      ; R25(R26)
174 [-]: EQ        0 R24 K2     ; if R24 ~= nil then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: SELF      R25 R18 K35  ; R26 := R18; R25 := R18[0x589ef1c1]
177 [-]: SELF      R27 R18 K22  ; R28 := R18; R27 := R18[0xd1586535]
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: GETGLOBAL R28 K36      ; R28 := 0x5e223e7d
180 [-]: SELF      R29 R18 K23  ; R30 := R18; R29 := R18[0xcb3851b8]
181 [-]: CALL      R29 2 2      ; R29 := R29(R30)
182 [-]: SELF      R30 R2 K37   ; R31 := R2; R30 := R2[0xeea7f8c4]
183 [-]: CALL      R30 2 2      ; R30 := R30(R31)
184 [-]: LOADK     R31 K38      ; R31 := 0.350000
185 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
186 [-]: CALL      R25 0 1      ; R25(R26,...)
187 [-]: GETUPVAL  R25 U1       ; R25 := U1
188 [-]: MOVE      R26 R18      ; R26 := R18
189 [-]: MOVE      R27 R0       ; R27 := R0
190 [-]: MOVE      R28 R24      ; R28 := R24
191 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
192 [-]: GETGLOBAL R25 K30      ; R25 := 0xcbd666e1
193 [-]: MOVE      R26 R5       ; R26 := R5
194 [-]: CALL      R25 2 1      ; R25(R26)
195 [-]: FORLOOP   R14 115      ; R14 += R16; if R14 <= R15 then begin PC := 115; R17 := R14 end
196 [-]: GETGLOBAL R25 K0       ; R25 := _T
197 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["garudaUnstoppableClaws"]
198 [-]: SETTABLE  R25 R3 K2    ; R25[R3] := nil
199 [-]: GETGLOBAL R25 K39      ; R25 := 0x4ec73e73
200 [-]: GETGLOBAL R26 K0       ; R26 := _T
201 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["garudaUnstoppableClaws"]
202 [-]: CALL      R25 2 2      ; R25 := R25(R26)
203 [-]: EQ        0 R25 K2     ; if R25 ~= nil then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: GETGLOBAL R25 K0       ; R25 := _T
206 [-]: SETTABLE  R25 K1 K2    ; R25["garudaUnstoppableClaws"] := nil
207 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 831
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xcd73323e]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xe4ae0e66]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xee0bc178]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa2880940]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x0542d42b]
 44 [-]: GETGLOBAL R6 K10       ; R6 := 0x2a766341
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x659bdb7b]
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x71c3065d]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0xa776e126]
 56 [-]: GETUPVAL  R8 U4        ; R8 := U4
 57 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 58 [-]: CALL      R5 0 1       ; R5(R6,...)
 59 [-]: GETUPVAL  R5 U5        ; R5 := U5
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb43a6753]
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0xdaddfb73]
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 65 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["debuffDuration"]
 72 [-]: SETUPVAL  R6 U2        ; U82 := R2
 73 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["debuffSlashChance"]
 74 [-]: SETUPVAL  R6 U6        ; U82 := R6
 75 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x1ac1655c]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x9eb6d632]
 78 [-]: CONST     R8 0         ; R8 := 0.000000
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: GETGLOBAL R7 K21       ; R7 := 0x5bced4c4
 81 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0xb62ecfe0]
 82 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0xebfba9e4]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["y"]
 85 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x003c792f]
 86 [-]: MOVE      R11 R6       ; R11 := R6
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["y"]
 89 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 90 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0x65d389cb]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 93 [-]: ADD       R8 R8 K27    ; R8 := R8 + 0.500000
 94 [-]: CONST     R9 1         ; R9 := 1.000000
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x47901f07]
 97 [-]: GETGLOBAL R10 K10      ; R10 := 0x2a766341
 98 [-]: MOVE      R11 R6       ; R11 := R6
 99 [-]: GETGLOBAL R12 K29      ; R12 := 0xa421af95
100 [-]: CONST     R13 0        ; R13 := 0.000000
101 [-]: MOVE      R14 R7       ; R14 := R7
102 [-]: CONST     R15 0        ; R15 := 0.000000
103 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
104 [-]: GETGLOBAL R13 K30      ; R13 := ZERO_ROTATION
105 [-]: MOVE      R14 R2       ; R14 := R2
106 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
107 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1[0xde321e6f]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: GETGLOBAL R10 K32      ; R10 := 0x89326c93
110 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x18d05d30]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 0        ; if not R10 then PC := 143
113 [-]: JMP       143          ; PC := 143
114 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9[0x5e6704ff]
115 [-]: CONST     R12 59       ; R12 := 59.000000
116 [-]: CONST     R13 4        ; R13 := 4.000000
117 [-]: GETUPVAL  R14 U6       ; R14 := U6
118 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
119 [-]: CONST     R17 25       ; R17 := 25.000000
120 [-]: GETGLOBAL R18 K36      ; R18 := 0x0469f296
121 [-]: CALL      R18 1 2      ; R18 := R18()
122 [-]: LOADKB    R19 0 0      ; R19 := false
123 [-]: CONST     R20 2        ; R20 := 2.000000
124 [-]: CALL      R10 11 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
125 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1[0xc4dff581]
126 [-]: CONST     R12 4        ; R12 := 4.000000
127 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
128 [-]: TEST      R10 1        ; if R10 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1[0x0f89a4d4]
131 [-]: GETGLOBAL R12 K36      ; R12 := 0x0469f296
132 [-]: LOADK     R13 K40      ; R13 := "EXCALIBUR_BLIND"
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: LOADKB    R13 0 0      ; R13 := false
135 [-]: CONST     R14 3        ; R14 := 3.000000
136 [-]: CONST     R15 1        ; R15 := 1.000000
137 [-]: LOADKB    R16 1 0      ; R16 := true
138 [-]: GETGLOBAL R17 K41      ; R17 := 0x55730e1a
139 [-]: CONST     R18 0        ; R18 := 0.000000
140 [-]: CONST     R19 2        ; R19 := 2.000000
141 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
142 [-]: CALL      R10 0 1      ; R10(R11,...)
143 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
144 [-]: MOVE      R11 R4       ; R11 := R4
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 1        ; if R10 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETGLOBAL R10 K32      ; R10 := 0x89326c93
149 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x05909209]
150 [-]: SELF      R12 R4 K43   ; R13 := R4; R12 := R4[0xbc4ebb44]
151 [-]: GETGLOBAL R14 K36      ; R14 := 0x0469f296
152 [-]: LOADK     R15 K44      ; R15 := "UnstoppableProjExplosion"
153 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
154 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
155 [-]: SELF      R13 R0 K45   ; R14 := R0; R13 := R0[0xd1586535]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: SELF      R14 R0 K46   ; R15 := R0; R14 := R0[0xcb3851b8]
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: MOVE      R15 R4       ; R15 := R4
160 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
161 [-]: GETUPVAL  R10 U2       ; R10 := U2
162 [-]: LT        0 K47 R10    ; if 0.000000 >= R10 then PC := 187
163 [-]: JMP       187          ; PC := 187
164 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
165 [-]: MOVE      R11 R1       ; R11 := R1
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: TEST      R10 1        ; if R10 then PC := 187
168 [-]: JMP       187          ; PC := 187
169 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0x2047cfe7]
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: TEST      R10 1        ; if R10 then PC := 187
172 [-]: JMP       187          ; PC := 187
173 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1[0xc4dff581]
174 [-]: CONST     R12 0        ; R12 := 0.000000
175 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
176 [-]: TEST      R10 1        ; if R10 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: GETGLOBAL R10 K48      ; R10 := 0xcbd666e1
179 [-]: CONST     R11 0        ; R11 := 0.000000
180 [-]: CALL      R10 2 1      ; R10(R11)
181 [-]: GETUPVAL  R10 U2       ; R10 := U2
182 [-]: GETGLOBAL R11 K49      ; R11 := 0x67652851
183 [-]: CALL      R11 1 2      ; R11 := R11()
184 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
185 [-]: SETUPVAL  R10 U2       ; U82 := R2
186 [-]: JMP       161          ; PC := 161
187 [-]: GETGLOBAL R10 K32      ; R10 := 0x89326c93
188 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x18d05d30]
189 [-]: CALL      R10 2 2      ; R10 := R10(R11)
190 [-]: TEST      R10 0        ; if not R10 then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
193 [-]: MOVE      R11 R1       ; R11 := R1
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: TEST      R10 1        ; if R10 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: SELF      R10 R9 K50   ; R11 := R9; R10 := R9[0x12dd9da2]
198 [-]: CONST     R12 59       ; R12 := 59.000000
199 [-]: CONST     R13 4        ; R13 := 4.000000
200 [-]: GETUPVAL  R14 U6       ; R14 := U6
201 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
202 [-]: CONST     R17 25       ; R17 := 25.000000
203 [-]: GETGLOBAL R18 K36      ; R18 := 0x0469f296
204 [-]: CALL      R18 1 2      ; R18 := R18()
205 [-]: LOADKB    R19 0 0      ; R19 := false
206 [-]: CONST     R20 2        ; R20 := 2.000000
207 [-]: CALL      R10 11 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
208 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
209 [-]: MOVE      R11 R8       ; R11 := R8
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: TEST      R10 1        ; if R10 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8[0xa2880940]
214 [-]: CALL      R10 2 1      ; R10(R11)
215 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0xa2880940]
216 [-]: CALL      R10 2 1      ; R10(R11)
217 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdaddfb73]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x855eb96d]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K4        ; R6 := "AugmentMeleeHit"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 909
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdaddfb73]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x855eb96d]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K4        ; R6 := "AugmentMeleeHit"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 918
; #Upvalues:       3
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LE        0 R5 K0      ; if R5 > 0.000000 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: LE        0 R6 K0      ; if R6 > 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LE        1 R8 K0      ; if R8 <= 0.000000 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: EQ        0 R9 K2      ; if R9 ~= 3.000000 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 10 [-]: MOVE      R11 R2       ; R11 := R2
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: TEST      R10 1        ; if R10 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0xf2deaf69]
 15 [-]: GETGLOBAL R12 K5       ; R12 := gLotusWeaponType
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: TEST      R10 0        ; if not R10 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0x3fc8b42c]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 0        ; if not R10 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3[0x1ac1655c]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xe6f43518]
 31 [-]: CONST     R12 2        ; R12 := 2.000000
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: TEST      R10 1        ; if R10 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0x5063edc3]
 38 [-]: GETUPVAL  R13 U1       ; R13 := U1
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: CONST     R12 1        ; R12 := 1.000000
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: GETGLOBAL R10 K11      ; R10 := 0x6687f6e0
 43 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xdd6e4cf8]
 44 [-]: CONST     R12 0        ; R12 := 0.000000
 45 [-]: CONST     R13 1        ; R13 := 1.000000
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: GETUPVAL  R11 U2       ; R11 := U2
 48 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0x327f2778]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x943afdee]
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: RETURN    R0 1         ; return 


