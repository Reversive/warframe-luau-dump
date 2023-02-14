; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: CONST     R0 10        ; R0 := 10.000000
  2 [-]: CONST     R1 10        ; R1 := 10.000000
  3 [-]: CONST     R2 10        ; R2 := 10.000000
  4 [-]: CONST     R3 5         ; R3 := 5.000000
  5 [-]: LOADK     R4 K0        ; R4 := 0.050000
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x2d0fad09
  7 [-]: LOADK     R6 K2        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x2d0fad09
 10 [-]: LOADK     R7 K3        ; R7 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: CONST     R7 2         ; R7 := 2.000000
 13 [-]: NEWTABLE  R8 5 0       ; R8 := {}
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 15 [-]: LOADK     R10 K5       ; R10 := "SimJoint_0"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 18 [-]: LOADK     R11 K6       ; R11 := "SimJoint_1"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 21 [-]: LOADK     R12 K7       ; R12 := "SimJoint_2"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 24 [-]: LOADK     R13 K8       ; R13 := "SimJoint_3"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
 27 [-]: LOADK     R14 K9       ; R14 := "SimJoint_4"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K4       ; R14 := 0x0469f296
 30 [-]: LOADK     R15 K10      ; R15 := "SimJoint_5"
 31 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 32 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 33 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: SETGLOBAL R14 K11      ; GetAbilityUpgradeLevelInfo := R14
 61 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: SETGLOBAL R14 K12      ; GetAugmentDescriptionInfo := R14
 65 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: SETGLOBAL R14 K13      ; EvaluateAbility := R14
 71 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 72 [-]: SETGLOBAL R14 K14      ; NpcEvaluateAbility := R14
 73 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: SETGLOBAL R14 K15      ; InitializeAbility := R14
 76 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: SETGLOBAL R15 K16      ; ActivateAbility := R15
 91 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 92 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 93 [-]: SETTABLE  R16 K17 K18  ; R16["instigatorAvatar"] := nil
 94 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: SETGLOBAL R17 K19      ; SurgeLoop := R17
106 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: SETGLOBAL R17 K20      ; Surge := R17
114 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
115 [-]: SETGLOBAL R17 K21      ; UnSurge := R17
116 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
117 [-]: SETGLOBAL R17 K22      ; RefundEnergy := R17
118 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
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
  8 [-]: CONST     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 6         ; R1 := 6.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 3         ; R1 := 3.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 15        ; R1 := 15.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 15        ; R1 := 15.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 10        ; R1 := 10.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 4         ; R1 := 4.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 20        ; R1 := 20.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 20        ; R1 := 20.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 14        ; R1 := 14.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: CONST     R1 4         ; R1 := 4.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 25        ; R1 := 25.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 25        ; R1 := 25.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 18        ; R1 := 18.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 5         ; R1 := 5.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 14        ; R1 := 14.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: CONST     R1 10        ; R1 := 10.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: CONST     R1 6         ; R1 := 6.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: CONST     R1 3         ; R1 := 3.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 16        ; R1 := 16.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 15        ; R1 := 15.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: CONST     R1 10        ; R1 := 10.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 4         ; R1 := 4.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 18        ; R1 := 18.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 20        ; R1 := 20.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: CONST     R1 14        ; R1 := 14.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 4         ; R1 := 4.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 20        ; R1 := 20.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 25        ; R1 := 25.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 18        ; R1 := 18.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 5         ; R1 := 5.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
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
  8 [-]: TEST      R5 1         ; if R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
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
 30 [-]: CONST     R11 9        ; R11 := 9.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: CONST     R11 3        ; R11 := 3.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: CONST     R11 9        ; R11 := 9.000000
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.150000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.200000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 0         ; R2 := 0.250000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K6        ; R2 := 0.300000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


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
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 10        ; R8 := 10.000000
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
; Defined at line: 120
; #Upvalues:       3
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 75
 44 [-]: JMP       75           ; PC := 75
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/VolatileAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/BanishDuration"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/BanishRadius"
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 63 [-]: SETTABLE  R0 K3 R1     ; R0[0x0469f296] := R1
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 66 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: SETUPVAL  R4 U2        ; U82 := R2
  8 [-]: SETUPVAL  R3 U1        ; U82 := R1
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfb669000]
 11 [-]: GETGLOBAL R5 K2        ; R5 := gLotusAvatarType
 12 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xd1586535]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R9 K5        ; R9 := _T
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["volatile"]
 23 [-]: EQ        1 R9 K7      ; if R9 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R9 K5        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["volatile"]
 27 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8[0x388577d5]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 30 [-]: EQ        0 R9 K7      ; if R9 ~= nil then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x13fe5c2e]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xee0bc178]
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: TEST      R9 1         ; if R9 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xc4dff581]
 42 [-]: CONST     R11 0        ; R11 := 0.000000
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: TEST      R9 1         ; if R9 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADKB    R9 1 0       ; R9 := true
 47 [-]: RETURN    R9 2         ; return R9
 48 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 49 [-]: JMP       21           ; PC := 21
 50 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xd7091d77]
 51 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 52 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 53 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 54 [-]: CALL      R9 0 1       ; R9(R10,...)
 55 [-]: LOADKB    R9 0 0       ; R9 := false
 56 [-]: RETURN    R9 2         ; return R9
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 211
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


; Function #11:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x12dd9da2]
 17 [-]: CONST     R6 282       ; R6 := 282.000000
 18 [-]: CONST     R7 3         ; R7 := 3.000000
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x12dd9da2]
 22 [-]: CONST     R6 283       ; R6 := 283.000000
 23 [-]: CONST     R7 3         ; R7 := 3.000000
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x12dd9da2]
 27 [-]: CONST     R6 223       ; R6 := 223.000000
 28 [-]: CONST     R7 3         ; R7 := 3.000000
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: TEST      R1 0         ; if not R1 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0xcfc01047
 35 [-]: GETGLOBAL R6 K9        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["volatile"]
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: EQ        1 R9 K11     ; if R9 == true then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 42 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 43 [-]: JMP       39           ; PC := 39
 44 [-]: GETGLOBAL R10 K12      ; R10 := 0x6c97a788
 45 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x608bc054]
 46 [-]: CALL      R10 1 2      ; R10 := R10()
 47 [-]: SETTABLE  R10 K14 R0   ; R10["instigator"] := R0
 48 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 51 [-]: SETTABLE  R10 K15 R11  ; R10[0xd1586535] := R11
 52 [-]: SELF      R11 R3 K17   ; R12 := R3; R11 := R3[0xf7d48ee0]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x0688a24b]
 55 [-]: GETUPVAL  R13 U0       ; R13 := U0
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: SETTABLE  R10 K16 R11  ; R10[0xc8802016] := R11
 58 [-]: SETTABLE  R10 K19 K20  ; R10["augmentType"] := 1.000000
 59 [-]: SETTABLE  R10 K21 K22  ; R10["buffType"] := 2.000000
 60 [-]: LT        0 K23 R4     ; if 0.000000 >= R4 then PC := 97
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 63 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x18d05d30]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3[0x5e6704ff]
 68 [-]: CONST     R13 282      ; R13 := 282.000000
 69 [-]: CONST     R14 3        ; R14 := 3.000000
 70 [-]: MOVE      R15 R4       ; R15 := R4
 71 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 72 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3[0x5e6704ff]
 73 [-]: CONST     R13 283      ; R13 := 283.000000
 74 [-]: CONST     R14 3        ; R14 := 3.000000
 75 [-]: MOVE      R15 R4       ; R15 := R4
 76 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 77 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3[0x5e6704ff]
 78 [-]: CONST     R13 223      ; R13 := 223.000000
 79 [-]: CONST     R14 3        ; R14 := 3.000000
 80 [-]: MOVE      R15 R4       ; R15 := R4
 81 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 82 [-]: GETGLOBAL R11 K9       ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["riftChangedCallbacks"]
 84 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x388577d5]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 87 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["VolatileAugment"]
 88 [-]: SETTABLE  R11 K28 R4   ; R11["args"] := R4
 89 [-]: MUL       R11 R4 K30   ; R11 := R4 * 100.000000
 90 [-]: SETTABLE  R10 K29 R11  ; R10["buffData"] := R11
 91 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0x37e45fb5]
 92 [-]: MOVE      R13 R10      ; R13 := R10
 93 [-]: LOADKB    R14 1 0      ; R14 := true
 94 [-]: LOADKB    R15 0 0      ; R15 := false
 95 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETGLOBAL R11 K9       ; R11 := _T
 98 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["riftChangedCallbacks"]
 99 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x388577d5]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
102 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["VolatileAugment"]
103 [-]: SETTABLE  R11 K28 K2   ; R11["args"] := nil
104 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0x37e45fb5]
105 [-]: MOVE      R13 R10      ; R13 := R10
106 [-]: LOADKB    R14 0 0      ; R14 := false
107 [-]: LOADKB    R15 0 0      ; R15 := false
108 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
109 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 262
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

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
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 12 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7e627183]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x5063edc3]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x75ecaf0b]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        1 R6 K6      ; if R6 == 1.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 23
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: TEST      R7 0         ; if not R7 then PC := 66
 25 [-]: JMP       66           ; PC := 66
 26 [-]: GETUPVAL  R8 U6        ; R8 := U6
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: GETUPVAL  R8 U8        ; R8 := U8
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: SETUPVAL  R8 U7        ; U82 := R7
 35 [-]: GETGLOBAL R8 K7        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["riftChangedCallbacks"]
 37 [-]: EQ        0 R8 K9      ; if R8 ~= nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R8 K7        ; R8 := _T
 40 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 41 [-]: SETTABLE  R8 K8 R9     ; R8["riftChangedCallbacks"] := R9
 42 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x388577d5]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K7        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["riftChangedCallbacks"]
 46 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 47 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R9 K7        ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["riftChangedCallbacks"]
 51 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 52 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 53 [-]: GETGLOBAL R9 K7        ; R9 := _T
 54 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["riftChangedCallbacks"]
 55 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 56 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["VolatileAugment"]
 57 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R9 K7        ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["riftChangedCallbacks"]
 61 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 62 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 63 [-]: GETUPVAL  R11 U9       ; R11 := U9
 64 [-]: SETTABLE  R10 K12 R11  ; R10["fnc"] := R11
 65 [-]: SETTABLE  R9 K11 R10   ; R9["VolatileAugment"] := R10
 66 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x388577d5]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: LOADNIL   R10 R10      ; R10 := nil
 69 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 70 [-]: GETGLOBAL R12 K7       ; R12 := _T
 71 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MAGICIAN_DecoState"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 76 [-]: GETGLOBAL R12 K7       ; R12 := _T
 77 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MAGICIAN_DecoState"]
 78 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R11 K7       ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["MAGICIAN_DecoState"]
 84 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 85 [-]: GETTABLE  R10 R11 K15  ; R10 := R11["state"]
 86 [-]: GETGLOBAL R11 K7       ; R11 := _T
 87 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x00885dc2]
 88 [-]: MOVE      R12 R1       ; R12 := R1
 89 [-]: NOT       R13 R10      ; R13 :=  R10
 90 [-]: CALL      R11 3 1      ; R11(R12,R13)
 91 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x47901f07]
 92 [-]: GETGLOBAL R13 K18      ; R13 := 0x17c91a14
 93 [-]: GETGLOBAL R14 K19      ; R14 := EMPTY_SYMBOL
 94 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 95 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x68b88e58]
 96 [-]: LOADKB    R13 1 0      ; R13 := true
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: GETUPVAL  R11 U10      ; R11 := U10
 99 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x8d11e79e]
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: GETGLOBAL R13 K22      ; R13 := 0x0ed8b456
102 [-]: GETGLOBAL R14 K23      ; R14 := 0x7652c062
103 [-]: LOADKB    R15 0 0      ; R15 := false
104 [-]: CONST     R16 2        ; R16 := 2.000000
105 [-]: CONST     R17 1        ; R17 := 1.000000
106 [-]: LOADKB    R18 1 0      ; R18 := true
107 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
108 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x68b88e58]
109 [-]: LOADKB    R13 0 0      ; R13 := false
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
112 [-]: GETGLOBAL R12 K7       ; R12 := _T
113 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MAGICIAN_DecoState"]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 1        ; if R11 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
118 [-]: GETGLOBAL R12 K7       ; R12 := _T
119 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MAGICIAN_DecoState"]
120 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R11 K7       ; R11 := _T
125 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x00885dc2]
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: MOVE      R13 R10      ; R13 := R10
128 [-]: CALL      R11 3 1      ; R11(R12,R13)
129 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0xa5e492d4]
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 0        ; if not R11 then PC := 223
132 [-]: JMP       223          ; PC := 223
133 [-]: GETGLOBAL R11 K5       ; R11 := 0x6c97a788
134 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0x733fc736]
135 [-]: LOADKB    R12 0 0      ; R12 := false
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: GETGLOBAL R12 K27      ; R12 := 0x89326c93
138 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xfb669000]
139 [-]: GETGLOBAL R14 K29      ; R14 := gLotusAvatarType
140 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0xd1586535]
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: CONST     R16 0        ; R16 := 0.000000
143 [-]: GETUPVAL  R17 U2       ; R17 := U2
144 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
145 [-]: GETGLOBAL R13 K31      ; R13 := 0xc8802016
146 [-]: MOVE      R14 R12      ; R14 := R12
147 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
148 [-]: JMP       177          ; PC := 177
149 [-]: GETGLOBAL R18 K7       ; R18 := _T
150 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["volatile"]
151 [-]: EQ        1 R18 K9     ; if R18 == nil then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: GETGLOBAL R18 K7       ; R18 := _T
154 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["volatile"]
155 [-]: SELF      R19 R17 K10  ; R20 := R17; R19 := R17[0x388577d5]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
158 [-]: EQ        0 R18 K9     ; if R18 ~= nil then PC := 177
159 [-]: JMP       177          ; PC := 177
160 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17[0x13fe5c2e]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: TEST      R18 0        ; if not R18 then PC := 177
163 [-]: JMP       177          ; PC := 177
164 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0xee0bc178]
165 [-]: MOVE      R20 R1       ; R20 := R1
166 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
167 [-]: TEST      R18 1        ; if R18 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17[0xc4dff581]
170 [-]: CONST     R20 0        ; R20 := 0.000000
171 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
172 [-]: TEST      R18 1        ; if R18 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R18 R11 K36  ; R19 := R11; R18 := R11[0x277bf617]
175 [-]: MOVE      R20 R17      ; R20 := R17
176 [-]: CALL      R18 3 1      ; R18(R19,R20)
177 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 149; R15 := R16 end
178 [-]: JMP       149          ; PC := 149
179 [-]: SELF      R18 R11 K37  ; R19 := R11; R18 := R11[0xe4e8d5f7]
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: TEST      R18 0        ; if not R18 then PC := 208
182 [-]: JMP       208          ; PC := 208
183 [-]: SELF      R18 R11 K38  ; R19 := R11; R18 := R11[0x80925b98]
184 [-]: GETUPVAL  R20 U1       ; R20 := U1
185 [-]: CALL      R18 3 1      ; R18(R19,R20)
186 [-]: SELF      R18 R11 K38  ; R19 := R11; R18 := R11[0x80925b98]
187 [-]: GETUPVAL  R20 U2       ; R20 := U2
188 [-]: CALL      R18 3 1      ; R18(R19,R20)
189 [-]: SELF      R18 R11 K38  ; R19 := R11; R18 := R11[0x80925b98]
190 [-]: GETUPVAL  R20 U3       ; R20 := U3
191 [-]: CALL      R18 3 1      ; R18(R19,R20)
192 [-]: SELF      R18 R11 K38  ; R19 := R11; R18 := R11[0x80925b98]
193 [-]: GETUPVAL  R20 U4       ; R20 := U4
194 [-]: CALL      R18 3 1      ; R18(R19,R20)
195 [-]: TEST      R7 0         ; if not R7 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R18 R11 K38  ; R19 := R11; R18 := R11[0x80925b98]
198 [-]: GETUPVAL  R20 U7       ; R20 := U7
199 [-]: CALL      R18 3 1      ; R18(R19,R20)
200 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0[0x3cc932f9]
201 [-]: GETGLOBAL R20 K0       ; R20 := 0x6687f6e0
202 [-]: GETGLOBAL R21 K40      ; R21 := 0x0469f296
203 [-]: LOADK     R22 K41      ; R22 := "Surge"
204 [-]: CALL      R21 2 2      ; R21 := R21(R22)
205 [-]: MOVE      R22 R11      ; R22 := R11
206 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
207 [-]: JMP       223          ; PC := 223
208 [-]: GETGLOBAL R18 K5       ; R18 := 0x6c97a788
209 [-]: GETTABLE  R18 R18 K26  ; R18 := R18[0x733fc736]
210 [-]: LOADKB    R19 1 0      ; R19 := true
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: MOVE      R11 R18      ; R11 := R18
213 [-]: SELF      R18 R11 K38  ; R19 := R11; R18 := R11[0x80925b98]
214 [-]: MOVE      R20 R4       ; R20 := R4
215 [-]: CALL      R18 3 1      ; R18(R19,R20)
216 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0[0x3cc932f9]
217 [-]: GETGLOBAL R20 K0       ; R20 := 0x6687f6e0
218 [-]: GETGLOBAL R21 K40      ; R21 := 0x0469f296
219 [-]: LOADK     R22 K42      ; R22 := "RefundEnergy"
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: MOVE      R22 R11      ; R22 := R11
222 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
223 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x2676deee]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x13fe5c2e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xee0bc178]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 1         ; if R2 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc4dff581]
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 1         ; if R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x753a7ea6]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 1         ; if R2 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R2 0 0       ; R2 := false
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xf2deaf69]
 44 [-]: GETGLOBAL R5 K10       ; R5 := gLotusInventoryControllerType
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xc9cdf64d]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x487b4aae]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf31eeb7a]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADKB    R3 0 0       ; R3 := false
 59 [-]: RETURN    R3 2         ; return R3
 60 [-]: GETGLOBAL R3 K15       ; R3 := 0xc8802016
 61 [-]: GETGLOBAL R4 K16       ; R4 := 0x5a1b7c20
 62 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xf2deaf69]
 65 [-]: MOVE      R10 R7       ; R10 := R7
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADKB    R8 0 0       ; R8 := false
 70 [-]: RETURN    R8 2         ; return R8
 71 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 64; R5 := R6 end
 72 [-]: JMP       64           ; PC := 64
 73 [-]: LOADKB    R8 1 0       ; R8 := true
 74 [-]: RETURN    R8 2         ; return R8
 75 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 370
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["instigatorAvatar"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xcde10c4a]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x5063edc3]
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x75ecaf0b]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: EQ        1 R5 K11     ; if R5 == 1.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 30
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x2b54251b]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x388577d5]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R8 K14       ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["volatile"]
 39 [-]: GETUPVAL  R9 U3        ; R9 := U3
 40 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 41 [-]: GETGLOBAL R8 K14       ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["riftChangedCallbacks"]
 43 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2[0x388577d5]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 46 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["VolatileAugment"]
 47 [-]: GETTABLE  R9 R8 K18    ; R9 := R8[0xe24d5de3]
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2[0x13fe5c2e]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETTABLE  R12 R8 K20   ; R12 := R8["args"]
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R9 K14       ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["volatile"]
 56 [-]: SETTABLE  R9 R7 K21    ; R9[R7] := true
 57 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0x13fe5c2e]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6[0x1ac1655c]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x9eb6d632]
 62 [-]: CONST     R12 0        ; R12 := 0.000000
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: SELF      R11 R6 K25   ; R12 := R6; R11 := R6[0x47901f07]
 65 [-]: GETGLOBAL R13 K26      ; R13 := 0x8e471da2
 66 [-]: MOVE      R14 R10      ; R14 := R10
 67 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_VECTOR
 68 [-]: GETGLOBAL R16 K28      ; R16 := ZERO_ROTATION
 69 [-]: MOVE      R17 R3       ; R17 := R3
 70 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 71 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 72 [-]: MOVE      R13 R11      ; R13 := R11
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: CONST     R12 1        ; R12 := 1.000000
 77 [-]: GETUPVAL  R13 U4       ; R13 := U4
 78 [-]: LEN       R13 R13      ; R13 := # R13
 79 [-]: CONST     R14 1        ; R14 := 1.000000
 80 [-]: FORPREP   R12 89       ; R12 -= R14; PC := 89
 81 [-]: SELF      R16 R11 K25  ; R17 := R11; R16 := R11[0x47901f07]
 82 [-]: GETGLOBAL R18 K29      ; R18 := 0xa77f45d7
 83 [-]: GETUPVAL  R19 U4       ; R19 := U4
 84 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
 85 [-]: GETGLOBAL R20 K27      ; R20 := ZERO_VECTOR
 86 [-]: GETGLOBAL R21 K28      ; R21 := ZERO_ROTATION
 87 [-]: MOVE      R22 R3       ; R22 := R3
 88 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 89 [-]: FORLOOP   R12 81       ; R12 += R14; if R12 <= R13 then begin PC := 81; R15 := R12 end
 90 [-]: LOADK     R16 K30      ; R16 := 0.100000
 91 [-]: SELF      R17 R6 K31   ; R18 := R6; R17 := R6[0x4accf179]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: GETUPVAL  R18 U5       ; R18 := U5
 94 [-]: GETTABLE  R18 R18 K32  ; R18 := R18[0x5aa4b634]
 95 [-]: CALL      R18 1 2      ; R18 := R18()
 96 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 142
 97 [-]: JMP       142          ; PC := 142
 98 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 99 [-]: MOVE      R20 R6       ; R20 := R6
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: TEST      R19 1        ; if R19 then PC := 142
102 [-]: JMP       142          ; PC := 142
103 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
104 [-]: GETGLOBAL R20 K5       ; R20 := 0x6687f6e0
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: TEST      R19 1        ; if R19 then PC := 142
107 [-]: JMP       142          ; PC := 142
108 [-]: SELF      R19 R6 K33   ; R20 := R6; R19 := R6[0x2047cfe7]
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: TEST      R19 1        ; if R19 then PC := 142
111 [-]: JMP       142          ; PC := 142
112 [-]: SELF      R19 R6 K34   ; R20 := R6; R19 := R6[0xc4dff581]
113 [-]: CONST     R21 0        ; R21 := 0.000000
114 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
115 [-]: TEST      R19 1        ; if R19 then PC := 142
116 [-]: JMP       142          ; PC := 142
117 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
118 [-]: MOVE      R20 R2       ; R20 := R2
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 142
121 [-]: JMP       142          ; PC := 142
122 [-]: SELF      R19 R2 K33   ; R20 := R2; R19 := R2[0x2047cfe7]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: GETGLOBAL R19 K14      ; R19 := _T
127 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["volatile"]
128 [-]: EQ        1 R19 K35    ; if R19 == nil then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: GETGLOBAL R19 K14      ; R19 := _T
131 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["volatile"]
132 [-]: GETTABLE  R19 R19 R7   ; R19 := R19[R7]
133 [-]: EQ        1 R19 K35    ; if R19 == nil then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: GETGLOBAL R19 K14      ; R19 := _T
136 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0xcc4ac7a6]
137 [-]: MOVE      R20 R4       ; R20 := R4
138 [-]: MOVE      R21 R2       ; R21 := R2
139 [-]: MOVE      R22 R1       ; R22 := R1
140 [-]: MOVE      R23 R18      ; R23 := R18
141 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
142 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 242
143 [-]: JMP       242          ; PC := 242
144 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
145 [-]: MOVE      R20 R6       ; R20 := R6
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 1        ; if R19 then PC := 242
148 [-]: JMP       242          ; PC := 242
149 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
150 [-]: GETGLOBAL R20 K5       ; R20 := 0x6687f6e0
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: TEST      R19 1        ; if R19 then PC := 242
153 [-]: JMP       242          ; PC := 242
154 [-]: SELF      R19 R6 K33   ; R20 := R6; R19 := R6[0x2047cfe7]
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 1        ; if R19 then PC := 242
157 [-]: JMP       242          ; PC := 242
158 [-]: SELF      R19 R6 K34   ; R20 := R6; R19 := R6[0xc4dff581]
159 [-]: CONST     R21 0        ; R21 := 0.000000
160 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
161 [-]: TEST      R19 1        ; if R19 then PC := 242
162 [-]: JMP       242          ; PC := 242
163 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
164 [-]: MOVE      R20 R2       ; R20 := R2
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: TEST      R19 1        ; if R19 then PC := 242
167 [-]: JMP       242          ; PC := 242
168 [-]: SELF      R19 R2 K33   ; R20 := R2; R19 := R2[0x2047cfe7]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 242
171 [-]: JMP       242          ; PC := 242
172 [-]: GETGLOBAL R19 K14      ; R19 := _T
173 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["volatile"]
174 [-]: EQ        1 R19 K35    ; if R19 == nil then PC := 242
175 [-]: JMP       242          ; PC := 242
176 [-]: GETGLOBAL R19 K14      ; R19 := _T
177 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["volatile"]
178 [-]: GETTABLE  R19 R19 R7   ; R19 := R19[R7]
179 [-]: EQ        1 R19 K35    ; if R19 == nil then PC := 242
180 [-]: JMP       242          ; PC := 242
181 [-]: LT        0 R16 K8     ; if R16 >= 0.000000 then PC := 206
182 [-]: JMP       206          ; PC := 206
183 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
184 [-]: MOVE      R20 R11      ; R20 := R11
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: TEST      R19 1        ; if R19 then PC := 202
187 [-]: JMP       202          ; PC := 202
188 [-]: SELF      R19 R11 K25  ; R20 := R11; R19 := R11[0x47901f07]
189 [-]: GETGLOBAL R21 K37      ; R21 := 0x4e452188
190 [-]: GETUPVAL  R22 U4       ; R22 := U4
191 [-]: GETGLOBAL R23 K38      ; R23 := 0x5bced4c4
192 [-]: GETTABLE  R23 R23 K39  ; R23 := R23[0x3630e649]
193 [-]: CONST     R24 1        ; R24 := 1.000000
194 [-]: GETUPVAL  R25 U4       ; R25 := U4
195 [-]: LEN       R25 R25      ; R25 := # R25
196 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
197 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
198 [-]: GETGLOBAL R23 K27      ; R23 := ZERO_VECTOR
199 [-]: GETGLOBAL R24 K28      ; R24 := ZERO_ROTATION
200 [-]: MOVE      R25 R3       ; R25 := R3
201 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
202 [-]: GETGLOBAL R19 K40      ; R19 := 0x0c62abf7
203 [-]: CALL      R19 1 2      ; R19 := R19()
204 [-]: MUL       R19 R19 K41  ; R19 := R19 * 0.500000
205 [-]: ADD       R16 R19 K42  ; R16 := R19 + 0.200000
206 [-]: TEST      R17 0        ; if not R17 then PC := 232
207 [-]: JMP       232          ; PC := 232
208 [-]: TEST      R9 0         ; if not R9 then PC := 229
209 [-]: JMP       229          ; PC := 229
210 [-]: SELF      R19 R6 K19   ; R20 := R6; R19 := R6[0x13fe5c2e]
211 [-]: CALL      R19 2 2      ; R19 := R19(R20)
212 [-]: TEST      R19 1        ; if R19 then PC := 229
213 [-]: JMP       229          ; PC := 229
214 [-]: GETGLOBAL R19 K10      ; R19 := 0x6c97a788
215 [-]: GETTABLE  R19 R19 K43  ; R19 := R19[0x733fc736]
216 [-]: LOADKB    R20 1 0      ; R20 := true
217 [-]: CALL      R19 2 2      ; R19 := R19(R20)
218 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19[0x277bf617]
219 [-]: MOVE      R22 R6       ; R22 := R6
220 [-]: CALL      R20 3 1      ; R20(R21,R22)
221 [-]: SELF      R20 R3 K45   ; R21 := R3; R20 := R3[0x3cc932f9]
222 [-]: GETGLOBAL R22 K5       ; R22 := 0x6687f6e0
223 [-]: GETGLOBAL R23 K46      ; R23 := 0x0469f296
224 [-]: LOADK     R24 K47      ; R24 := "UnSurge"
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: MOVE      R24 R19      ; R24 := R19
227 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
228 [-]: JMP       242          ; PC := 242
229 [-]: SELF      R20 R6 K19   ; R21 := R6; R20 := R6[0x13fe5c2e]
230 [-]: CALL      R20 2 2      ; R20 := R20(R21)
231 [-]: MOVE      R9 R20       ; R9 := R20
232 [-]: GETGLOBAL R20 K48      ; R20 := 0xcbd666e1
233 [-]: CONST     R21 0        ; R21 := 0.000000
234 [-]: CALL      R20 2 1      ; R20(R21)
235 [-]: GETGLOBAL R20 K49      ; R20 := 0x67652851
236 [-]: CALL      R20 1 2      ; R20 := R20()
237 [-]: SUB       R16 R16 R20  ; R16 := R16 - R20
238 [-]: GETGLOBAL R20 K49      ; R20 := 0x67652851
239 [-]: CALL      R20 1 2      ; R20 := R20()
240 [-]: SUB       R1 R1 R20    ; R1 := R1 - R20
241 [-]: JMP       142          ; PC := 142
242 [-]: GETGLOBAL R20 K48      ; R20 := 0xcbd666e1
243 [-]: CONST     R21 0        ; R21 := 0.000000
244 [-]: CALL      R20 2 1      ; R20(R21)
245 [-]: GETGLOBAL R20 K50      ; R20 := 0x89326c93
246 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0x18d05d30]
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: TEST      R20 0        ; if not R20 then PC := 407
249 [-]: JMP       407          ; PC := 407
250 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
251 [-]: MOVE      R21 R2       ; R21 := R2
252 [-]: CALL      R20 2 2      ; R20 := R20(R21)
253 [-]: TEST      R20 1        ; if R20 then PC := 407
254 [-]: JMP       407          ; PC := 407
255 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2[0x2047cfe7]
256 [-]: CALL      R20 2 2      ; R20 := R20(R21)
257 [-]: TEST      R20 1        ; if R20 then PC := 407
258 [-]: JMP       407          ; PC := 407
259 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
260 [-]: MOVE      R21 R6       ; R21 := R6
261 [-]: CALL      R20 2 2      ; R20 := R20(R21)
262 [-]: TEST      R20 1        ; if R20 then PC := 407
263 [-]: JMP       407          ; PC := 407
264 [-]: SELF      R20 R6 K33   ; R21 := R6; R20 := R6[0x2047cfe7]
265 [-]: CALL      R20 2 2      ; R20 := R20(R21)
266 [-]: TEST      R20 0        ; if not R20 then PC := 350
267 [-]: JMP       350          ; PC := 350
268 [-]: TEST      R9 0         ; if not R9 then PC := 350
269 [-]: JMP       350          ; PC := 350
270 [-]: SELF      R20 R6 K19   ; R21 := R6; R20 := R6[0x13fe5c2e]
271 [-]: CALL      R20 2 2      ; R20 := R20(R21)
272 [-]: TEST      R20 0        ; if not R20 then PC := 350
273 [-]: JMP       350          ; PC := 350
274 [-]: GETGLOBAL R20 K50      ; R20 := 0x89326c93
275 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20[0xfb669000]
276 [-]: GETGLOBAL R22 K53      ; R22 := gLotusAvatarType
277 [-]: SELF      R23 R6 K54   ; R24 := R6; R23 := R6[0xd1586535]
278 [-]: CALL      R23 2 2      ; R23 := R23(R24)
279 [-]: CONST     R24 0        ; R24 := 0.000000
280 [-]: GETUPVAL  R25 U6       ; R25 := U6
281 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
282 [-]: GETGLOBAL R21 K55      ; R21 := 0xc8802016
283 [-]: MOVE      R22 R20      ; R22 := R20
284 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
285 [-]: JMP       347          ; PC := 347
286 [-]: GETGLOBAL R26 K14      ; R26 := _T
287 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["volatile"]
288 [-]: EQ        1 R26 K35    ; if R26 == nil then PC := 297
289 [-]: JMP       297          ; PC := 297
290 [-]: GETGLOBAL R26 K14      ; R26 := _T
291 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["volatile"]
292 [-]: SELF      R27 R25 K13  ; R28 := R25; R27 := R25[0x388577d5]
293 [-]: CALL      R27 2 2      ; R27 := R27(R28)
294 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
295 [-]: EQ        0 R26 K35    ; if R26 ~= nil then PC := 347
296 [-]: JMP       347          ; PC := 347
297 [-]: SELF      R26 R25 K33  ; R27 := R25; R26 := R25[0x2047cfe7]
298 [-]: CALL      R26 2 2      ; R26 := R26(R27)
299 [-]: TEST      R26 1        ; if R26 then PC := 347
300 [-]: JMP       347          ; PC := 347
301 [-]: SELF      R26 R25 K19  ; R27 := R25; R26 := R25[0x13fe5c2e]
302 [-]: CALL      R26 2 2      ; R26 := R26(R27)
303 [-]: TEST      R26 1        ; if R26 then PC := 347
304 [-]: JMP       347          ; PC := 347
305 [-]: SELF      R26 R25 K56  ; R27 := R25; R26 := R25[0xee0bc178]
306 [-]: MOVE      R28 R2       ; R28 := R2
307 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
308 [-]: TEST      R26 1        ; if R26 then PC := 347
309 [-]: JMP       347          ; PC := 347
310 [-]: SELF      R26 R25 K34  ; R27 := R25; R26 := R25[0xc4dff581]
311 [-]: CONST     R28 0        ; R28 := 0.000000
312 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
313 [-]: TEST      R26 1        ; if R26 then PC := 347
314 [-]: JMP       347          ; PC := 347
315 [-]: GETGLOBAL R26 K10      ; R26 := 0x6c97a788
316 [-]: GETTABLE  R26 R26 K43  ; R26 := R26[0x733fc736]
317 [-]: LOADKB    R27 0 0      ; R27 := false
318 [-]: CALL      R26 2 2      ; R26 := R26(R27)
319 [-]: SELF      R27 R26 K44  ; R28 := R26; R27 := R26[0x277bf617]
320 [-]: MOVE      R29 R25      ; R29 := R25
321 [-]: CALL      R27 3 1      ; R27(R28,R29)
322 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26[0x80925b98]
323 [-]: MOVE      R29 R1       ; R29 := R1
324 [-]: CALL      R27 3 1      ; R27(R28,R29)
325 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26[0x80925b98]
326 [-]: GETUPVAL  R29 U6       ; R29 := U6
327 [-]: CALL      R27 3 1      ; R27(R28,R29)
328 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26[0x80925b98]
329 [-]: GETUPVAL  R29 U7       ; R29 := U7
330 [-]: CALL      R27 3 1      ; R27(R28,R29)
331 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26[0x80925b98]
332 [-]: GETUPVAL  R29 U8       ; R29 := U8
333 [-]: CALL      R27 3 1      ; R27(R28,R29)
334 [-]: TEST      R5 0         ; if not R5 then PC := 339
335 [-]: JMP       339          ; PC := 339
336 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26[0x80925b98]
337 [-]: GETUPVAL  R29 U3       ; R29 := U3
338 [-]: CALL      R27 3 1      ; R27(R28,R29)
339 [-]: SELF      R27 R3 K45   ; R28 := R3; R27 := R3[0x3cc932f9]
340 [-]: GETGLOBAL R29 K5       ; R29 := 0x6687f6e0
341 [-]: GETGLOBAL R30 K46      ; R30 := 0x0469f296
342 [-]: LOADK     R31 K58      ; R31 := "Surge"
343 [-]: CALL      R30 2 2      ; R30 := R30(R31)
344 [-]: MOVE      R31 R26      ; R31 := R26
345 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
346 [-]: JMP       407          ; PC := 407
347 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 286; R23 := R24 end
348 [-]: JMP       286          ; PC := 286
349 [-]: JMP       407          ; PC := 407
350 [-]: TEST      R9 0         ; if not R9 then PC := 407
351 [-]: JMP       407          ; PC := 407
352 [-]: SELF      R27 R6 K19   ; R28 := R6; R27 := R6[0x13fe5c2e]
353 [-]: CALL      R27 2 2      ; R27 := R27(R28)
354 [-]: TEST      R27 1        ; if R27 then PC := 407
355 [-]: JMP       407          ; PC := 407
356 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
357 [-]: MOVE      R28 R3       ; R28 := R3
358 [-]: CALL      R27 2 2      ; R27 := R27(R28)
359 [-]: TEST      R27 1        ; if R27 then PC := 407
360 [-]: JMP       407          ; PC := 407
361 [-]: GETGLOBAL R27 K10      ; R27 := 0x6c97a788
362 [-]: GETTABLE  R27 R27 K43  ; R27 := R27[0x733fc736]
363 [-]: LOADKB    R28 0 0      ; R28 := false
364 [-]: CALL      R27 2 2      ; R27 := R27(R28)
365 [-]: GETGLOBAL R28 K50      ; R28 := 0x89326c93
366 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28[0xfb669000]
367 [-]: GETGLOBAL R30 K53      ; R30 := gLotusAvatarType
368 [-]: SELF      R31 R6 K54   ; R32 := R6; R31 := R6[0xd1586535]
369 [-]: CALL      R31 2 2      ; R31 := R31(R32)
370 [-]: CONST     R32 0        ; R32 := 0.000000
371 [-]: GETUPVAL  R33 U8       ; R33 := U8
372 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
373 [-]: GETGLOBAL R29 K55      ; R29 := 0xc8802016
374 [-]: MOVE      R30 R28      ; R30 := R28
375 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
376 [-]: JMP       386          ; PC := 386
377 [-]: GETUPVAL  R34 U9       ; R34 := U9
378 [-]: MOVE      R35 R2       ; R35 := R2
379 [-]: MOVE      R36 R33      ; R36 := R33
380 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
381 [-]: TEST      R34 0        ; if not R34 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: SELF      R34 R27 K44  ; R35 := R27; R34 := R27[0x277bf617]
384 [-]: MOVE      R36 R33      ; R36 := R33
385 [-]: CALL      R34 3 1      ; R34(R35,R36)
386 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 377; R31 := R32 end
387 [-]: JMP       377          ; PC := 377
388 [-]: SELF      R34 R27 K59  ; R35 := R27; R34 := R27[0xe4e8d5f7]
389 [-]: CALL      R34 2 2      ; R34 := R34(R35)
390 [-]: TEST      R34 0        ; if not R34 then PC := 407
391 [-]: JMP       407          ; PC := 407
392 [-]: SELF      R34 R27 K57  ; R35 := R27; R34 := R27[0x80925b98]
393 [-]: GETUPVAL  R36 U7       ; R36 := U7
394 [-]: CALL      R34 3 1      ; R34(R35,R36)
395 [-]: SELF      R34 R27 K60  ; R35 := R27; R34 := R27[0xdae055ba]
396 [-]: GETGLOBAL R36 K27      ; R36 := ZERO_VECTOR
397 [-]: CALL      R34 3 1      ; R34(R35,R36)
398 [-]: SELF      R34 R3 K61   ; R35 := R3; R34 := R3[0xcbae1d7c]
399 [-]: GETGLOBAL R36 K62      ; R36 := 0x7ed0a956
400 [-]: LOADK     R37 K63      ; R37 := "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
401 [-]: CALL      R36 2 2      ; R36 := R36(R37)
402 [-]: GETGLOBAL R37 K46      ; R37 := 0x0469f296
403 [-]: LOADK     R38 K64      ; R38 := "BanishTargets"
404 [-]: CALL      R37 2 2      ; R37 := R37(R38)
405 [-]: MOVE      R38 R27      ; R38 := R27
406 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
407 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
408 [-]: MOVE      R35 R11      ; R35 := R11
409 [-]: CALL      R34 2 2      ; R34 := R34(R35)
410 [-]: TEST      R34 1        ; if R34 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: SELF      R34 R11 K2   ; R35 := R11; R34 := R11[0xa2880940]
413 [-]: CALL      R34 2 1      ; R34(R35)
414 [-]: GETGLOBAL R34 K14      ; R34 := _T
415 [-]: GETTABLE  R34 R34 K15  ; R34 := R34["volatile"]
416 [-]: EQ        1 R34 K35    ; if R34 == nil then PC := 436
417 [-]: JMP       436          ; PC := 436
418 [-]: GETGLOBAL R34 K14      ; R34 := _T
419 [-]: GETTABLE  R34 R34 K15  ; R34 := R34["volatile"]
420 [-]: SETTABLE  R34 R7 K35   ; R34[R7] := nil
421 [-]: GETGLOBAL R34 K65      ; R34 := 0x4ec73e73
422 [-]: GETGLOBAL R35 K14      ; R35 := _T
423 [-]: GETTABLE  R35 R35 K15  ; R35 := R35["volatile"]
424 [-]: CALL      R34 2 2      ; R34 := R34(R35)
425 [-]: EQ        0 R34 K35    ; if R34 ~= nil then PC := 436
426 [-]: JMP       436          ; PC := 436
427 [-]: GETGLOBAL R34 K14      ; R34 := _T
428 [-]: SETTABLE  R34 K15 K35  ; R34["volatile"] := nil
429 [-]: GETGLOBAL R34 K14      ; R34 := _T
430 [-]: GETTABLE  R34 R34 K36  ; R34 := R34[0xcc4ac7a6]
431 [-]: MOVE      R35 R4       ; R35 := R4
432 [-]: MOVE      R36 R2       ; R36 := R2
433 [-]: CONST     R37 0        ; R37 := 0.000000
434 [-]: MOVE      R38 R18      ; R38 := R18
435 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
436 [-]: TEST      R5 0         ; if not R5 then PC := 455
437 [-]: JMP       455          ; PC := 455
438 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
439 [-]: MOVE      R35 R2       ; R35 := R2
440 [-]: CALL      R34 2 2      ; R34 := R34(R35)
441 [-]: TEST      R34 1        ; if R34 then PC := 455
442 [-]: JMP       455          ; PC := 455
443 [-]: GETGLOBAL R34 K14      ; R34 := _T
444 [-]: GETTABLE  R34 R34 K16  ; R34 := R34["riftChangedCallbacks"]
445 [-]: SELF      R35 R2 K13   ; R36 := R2; R35 := R2[0x388577d5]
446 [-]: CALL      R35 2 2      ; R35 := R35(R36)
447 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
448 [-]: GETTABLE  R34 R34 K17  ; R34 := R34["VolatileAugment"]
449 [-]: GETTABLE  R35 R34 K18  ; R35 := R34[0xe24d5de3]
450 [-]: MOVE      R36 R2       ; R36 := R2
451 [-]: SELF      R37 R2 K19   ; R38 := R2; R37 := R2[0x13fe5c2e]
452 [-]: CALL      R37 2 2      ; R37 := R37(R38)
453 [-]: GETTABLE  R38 R34 K20  ; R38 := R34["args"]
454 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
455 [-]: SELF      R35 R0 K2    ; R36 := R0; R35 := R0[0xa2880940]
456 [-]: CALL      R35 2 1      ; R35(R36)
457 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 517
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SETTABLE  R3 K1 R2     ; R3["instigatorAvatar"] := R2
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x31f5eb72]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1.000000]
 11 [-]: SETUPVAL  R4 U1        ; U82 := R1
 12 [-]: GETTABLE  R4 R3 K6     ; R4 := R3[2.000000]
 13 [-]: SETUPVAL  R4 U2        ; U82 := R2
 14 [-]: GETTABLE  R4 R3 K7     ; R4 := R3[3.000000]
 15 [-]: SETUPVAL  R4 U3        ; U82 := R3
 16 [-]: GETTABLE  R4 R3 K8     ; R4 := R3[4.000000]
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: LEN       R4 R3        ; R4 := # R3
 19 [-]: LT        0 K8 R4      ; if 4.000000 >= R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R4 R3 K9     ; R4 := R3[5.000000]
 22 [-]: SETUPVAL  R4 U5        ; U82 := R5
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 24 [-]: GETGLOBAL R5 K11       ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["volatile"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R4 K11       ; R4 := _T
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: SETTABLE  R4 K12 R5    ; R4["volatile"] := R5
 32 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x909ab605]
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xcde10c4a]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K15       ; R6 := "SurgeLoop"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K16       ; R6 := 0xc8802016
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 43 [-]: JMP       82           ; PC := 82
 44 [-]: GETGLOBAL R11 K11      ; R11 := _T
 45 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["volatile"]
 46 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10[0x388577d5]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 49 [-]: EQ        0 R11 K18    ; if R11 ~= nil then PC := 82
 50 [-]: JMP       82           ; PC := 82
 51 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xee0bc178]
 52 [-]: MOVE      R13 R2       ; R13 := R2
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: TEST      R11 1        ; if R11 then PC := 82
 55 [-]: JMP       82           ; PC := 82
 56 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xc4dff581]
 57 [-]: CONST     R13 0        ; R13 := 0.000000
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: TEST      R11 1        ; if R11 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: GETGLOBAL R11 K22      ; R11 := 0x89326c93
 62 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x05909209]
 63 [-]: GETGLOBAL R13 K24      ; R13 := 0xa3a002fa
 64 [-]: SELF      R14 R10 K25  ; R15 := R10; R14 := R10[0xd1586535]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_ROTATION
 67 [-]: MOVE      R16 R2       ; R16 := R2
 68 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 69 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xb6b094b2]
 75 [-]: MOVE      R14 R10      ; R14 := R10
 76 [-]: GETGLOBAL R15 K28      ; R15 := EMPTY_SYMBOL
 77 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 78 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0xd5f7912b]
 79 [-]: MOVE      R14 R5       ; R14 := R5
 80 [-]: LOADKB    R15 0 0      ; R15 := false
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 44; R8 := R9 end
 83 [-]: JMP       44           ; PC := 44
 84 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 553
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["volatile"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["volatile"]
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x388577d5]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 R4 K4     ; R3[R4] := nil
 17 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfc80301e]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 


