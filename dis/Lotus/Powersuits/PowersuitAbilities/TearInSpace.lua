; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 15        ; R2 := 15.000000
  8 [-]: CONST     R3 5         ; R3 := 5.000000
  9 [-]: CONST     R4 200       ; R4 := 200.000000
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: CONST     R6 100       ; R6 := 100.000000
 12 [-]: LOADK     R7 K3        ; R7 := 0.100000
 13 [-]: CONST     R8 100       ; R8 := 100.000000
 14 [-]: CONST     R9 0         ; R9 := 0.500000
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: SETGLOBAL R14 K4       ; GetAbilityUpgradeLevelInfo := R14
 42 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R14 K5       ; GetAugmentDescriptionInfo := R14
 46 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 47 [-]: SETGLOBAL R14 K6       ; NpcEvaluateAbility := R14
 48 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R14 K7       ; InitializeAbility := R14
 51 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 54 [-]: SETGLOBAL R15 K8       ; EvaluateAbility := R15
 55 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: SETGLOBAL R16 K9       ; ActivateAbility := R16
 73 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: SETGLOBAL R16 K10      ; CreateBubble := R16
 80 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 81 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: SETGLOBAL R17 K11      ; DeactivateAbility := R17
 84 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: SETGLOBAL R17 K12      ; CrewShipInfo := R17
 90 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: SETGLOBAL R17 K13      ; CrewShipActivate := R17
102 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
103 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: SETGLOBAL R18 K14      ; BubbleShrink := R18
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: CONST     R1 15        ; R1 := 15.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 200       ; R1 := 200.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 2         ; R1 := 2.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 100       ; R1 := 100.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: CONST     R1 20        ; R1 := 20.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: CONST     R1 12        ; R1 := 12.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: CONST     R1 300       ; R1 := 300.000000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: CONST     R1 3         ; R1 := 3.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: CONST     R1 150       ; R1 := 150.000000
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: CONST     R1 25        ; R1 := 25.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: CONST     R1 14        ; R1 := 14.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: CONST     R1 400       ; R1 := 400.000000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: CONST     R1 4         ; R1 := 4.000000
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: CONST     R1 200       ; R1 := 200.000000
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: CONST     R1 30        ; R1 := 30.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: CONST     R1 16        ; R1 := 16.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: CONST     R1 500       ; R1 := 500.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: CONST     R1 5         ; R1 := 5.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: CONST     R1 250       ; R1 := 250.000000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: CONST     R1 1         ; R1 := 1.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: CONST     R1 4         ; R1 := 4.000000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: CONST     R1 120       ; R1 := 120.000000
 63 [-]: SETUPVAL  R1 U3        ; U82 := R3
 64 [-]: CONST     R1 3         ; R1 := 3.000000
 65 [-]: SETUPVAL  R1 U4        ; U82 := R4
 66 [-]: CONST     R1 120       ; R1 := 120.000000
 67 [-]: SETUPVAL  R1 U5        ; U82 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: CONST     R1 2         ; R1 := 2.000000
 72 [-]: SETUPVAL  R1 U1        ; U82 := R1
 73 [-]: CONST     R1 5         ; R1 := 5.000000
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: CONST     R1 130       ; R1 := 130.000000
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: CONST     R1 4         ; R1 := 4.000000
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: CONST     R1 130       ; R1 := 130.000000
 80 [-]: SETUPVAL  R1 U5        ; U82 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: CONST     R1 3         ; R1 := 3.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: CONST     R1 6         ; R1 := 6.000000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: CONST     R1 140       ; R1 := 140.000000
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: CONST     R1 5         ; R1 := 5.000000
 91 [-]: SETUPVAL  R1 U4        ; U82 := R4
 92 [-]: CONST     R1 140       ; R1 := 140.000000
 93 [-]: SETUPVAL  R1 U5        ; U82 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: CONST     R1 4         ; R1 := 4.000000
 96 [-]: SETUPVAL  R1 U1        ; U82 := R1
 97 [-]: CONST     R1 7         ; R1 := 7.000000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: CONST     R1 150       ; R1 := 150.000000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: CONST     R1 6         ; R1 := 6.000000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: CONST     R1 150       ; R1 := 150.000000
104 [-]: SETUPVAL  R1 U5        ; U82 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7258f36f]
 10 [-]: GETUPVAL  R6 U4        ; R6 := U4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: CONST     R12 3        ; R12 := 3.000000
 31 [-]: MOVE      R13 R8       ; R13 := R8
 32 [-]: MOVE      R14 R7       ; R14 := R7
 33 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 34 [-]: MOVE      R1 R9        ; R1 := R9
 35 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: CONST     R12 9        ; R12 := 9.000000
 38 [-]: MOVE      R13 R8       ; R13 := R8
 39 [-]: MOVE      R14 R7       ; R14 := R7
 40 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 41 [-]: MOVE      R2 R9        ; R2 := R9
 42 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: CONST     R12 10       ; R12 := 10.000000
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 48 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 49 [-]: GETUPVAL  R11 U3       ; R11 := U3
 50 [-]: CONST     R12 9        ; R12 := 9.000000
 51 [-]: MOVE      R13 R8       ; R13 := R8
 52 [-]: MOVE      R14 R7       ; R14 := R7
 53 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 54 [-]: MOVE      R4 R9        ; R4 := R9
 55 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: CONST     R12 10       ; R12 := 10.000000
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: MOVE      R11 R3       ; R11 := R3
 64 [-]: MOVE      R12 R4       ; R12 := R4
 65 [-]: MOVE      R13 R5       ; R13 := R5
 66 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.300000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 0         ; R2 := 0.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.700000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       2
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/TearInSpaceAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/TIME_PER_KILL"
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 59 [-]: SETTABLE  R9 K22 K23   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
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
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U3        ; U82 := R3
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_EXPLOSION_DAMAGE"
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x32316a21]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: TEST      R1 0         ; if not R1 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R1 K20       ; R1 := 0xb3d77758
 57 [-]: TEST      R1 1         ; if R1 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETGLOBAL R1 K21       ; R1 := 0xd1c744fa
 60 [-]: LT        0 K22 R1     ; if 0.000000 >= R1 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 63 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 66 [-]: SETTABLE  R4 K9 K23    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 67 [-]: SETTABLE  R4 K11 R1    ; R4["Value"] := R1
 68 [-]: SETTABLE  R4 K17 K24   ; R4["ValueIcon"] := "<DT_SLASH>"
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETUPVAL  R2 U6        ; R2 := U6
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: GETGLOBAL R2 K0        ; R2 := _T
 74 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 76 [-]: SETTABLE  R0 K3 R2     ; R0["Modded"] := R2
 77 [-]: GETGLOBAL R2 K0        ; R2 := _T
 78 [-]: SETTABLE  R2 K25 R0    ; R2["AbilityUpgradeLevelInfo"] := R0
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x1a94c9cc]
 11 [-]: LOADK     R5 K5        ; R5 := ""
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CONST     R7 4         ; R7 := 4.000000
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LE        0 K7 R3      ; if 1.000000 > R3 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 22 [-]: LT        0 R3 K8      ; if R3 >= 20.000000 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x35844cf2]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 30 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: CONST     R3 1         ; R3 := 1.000000
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: CONST     R3 0         ; R3 := 0.000000
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 206
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


; Function #9:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 0         ; if not R1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x13fe5c2e]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x32316a21]
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: TEST      R4 0         ; if not R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x5a9fd8a1]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x4accf179]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 131
 19 [-]: JMP       131          ; PC := 131
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["localRiftDisallowed"]
 22 [-]: TEST      R4 1         ; if R4 then PC := 131
 23 [-]: JMP       131          ; PC := 131
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x388577d5]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETGLOBAL R5 K4        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 30 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R5 K4        ; R5 := _T
 33 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 34 [-]: SETTABLE  R5 K7 R6     ; R5["forcedRifters"] := R6
 35 [-]: GETGLOBAL R5 K4        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R5 K4        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 42 [-]: GETGLOBAL R6 K4        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["forcedRifters"]
 44 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 45 [-]: ADD       R6 R6 K9     ; R6 := R6 + 1.000000
 46 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R5 K4        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 50 [-]: SETTABLE  R5 R4 K9     ; R5[R4] := 1.000000
 51 [-]: JMP       86           ; PC := 86
 52 [-]: GETGLOBAL R5 K4        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 54 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: GETGLOBAL R5 K4        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 58 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 59 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 86
 60 [-]: JMP       86           ; PC := 86
 61 [-]: GETGLOBAL R5 K4        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 63 [-]: GETGLOBAL R6 K4        ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["forcedRifters"]
 65 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 66 [-]: SUB       R6 R6 K9     ; R6 := R6 - 1.000000
 67 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 68 [-]: GETGLOBAL R5 K4        ; R5 := _T
 69 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 70 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 71 [-]: EQ        0 R5 K10     ; if R5 ~= 0.000000 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETGLOBAL R5 K4        ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 75 [-]: SETTABLE  R5 R4 K8     ; R5[R4] := nil
 76 [-]: GETGLOBAL R5 K11       ; R5 := 0x4ec73e73
 77 [-]: GETGLOBAL R6 K4        ; R6 := _T
 78 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["forcedRifters"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R5 K4        ; R5 := _T
 83 [-]: SETTABLE  R5 K7 K8     ; R5["forcedRifters"] := nil
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xa5a2e4aa]
 87 [-]: MOVE      R7 R1        ; R7 := R1
 88 [-]: CALL      R5 3 1       ; R5(R6,R7)
 89 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x2047cfe7]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 131
 92 [-]: JMP       131          ; PC := 131
 93 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xee0bc178]
 94 [-]: MOVE      R7 R2        ; R7 := R2
 95 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 96 [-]: TEST      R5 1         ; if R5 then PC := 131
 97 [-]: JMP       131          ; PC := 131
 98 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xc4dff581]
 99 [-]: CONST     R7 0         ; R7 := 0.000000
100 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
101 [-]: TEST      R5 1         ; if R5 then PC := 131
102 [-]: JMP       131          ; PC := 131
103 [-]: GETGLOBAL R5 K17       ; R5 := 0xd1c744fa
104 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 131
105 [-]: JMP       131          ; PC := 131
106 [-]: GETGLOBAL R5 K18       ; R5 := 0x34291f5c
107 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x35c16153]
108 [-]: CALL      R5 1 2       ; R5 := R5()
109 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xf326045f]
110 [-]: GETGLOBAL R8 K18       ; R8 := 0x34291f5c
111 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x7258f36f]
112 [-]: GETGLOBAL R9 K17       ; R9 := 0xd1c744fa
113 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
114 [-]: CALL      R6 0 1       ; R6(R7,...)
115 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0x1586e35e]
116 [-]: GETGLOBAL R8 K23       ; R8 := 0xf25c11d6
117 [-]: CONST     R9 1         ; R9 := 1.000000
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x86cd00cb]
120 [-]: MOVE      R8 R2        ; R8 := R2
121 [-]: CALL      R6 3 1       ; R6(R7,R8)
122 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5[0xf4dc3420]
123 [-]: MOVE      R8 R3        ; R8 := R3
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0xca73dd2a]
126 [-]: CONST     R8 0         ; R8 := 0.000000
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0[0x479483bb]
129 [-]: MOVE      R8 R5        ; R8 := R5
130 [-]: CALL      R6 3 1       ; R6(R7,R8)
131 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x7c09e541]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd7091d77]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 274
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x4accf179]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x733fc736]
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xdae055ba]
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x80925b98]
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x80925b98]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x80925b98]
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x4f221b65]
 22 [-]: GETUPVAL  R8 U3        ; R8 := U3
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x4f221b65]
 25 [-]: GETUPVAL  R8 U4        ; R8 := U4
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x277bf617]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x3cc932f9]
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x6687f6e0
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 35 [-]: LOADK     R10 K10      ; R10 := "CreateBubble"
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x388577d5]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 42 [-]: GETGLOBAL R8 K13       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["tearInSpace"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 48 [-]: GETGLOBAL R8 K13       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["tearInSpace"]
 50 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 55 [-]: CONST     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: JMP       41           ; PC := 41
 58 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x6a4e4088]
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 63 [-]: GETGLOBAL R8 K13       ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["tearInSpace"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 69 [-]: GETGLOBAL R8 K13       ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["tearInSpace"]
 71 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 76 [-]: CONST     R8 0         ; R8 := 0.000000
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: JMP       62           ; PC := 62
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 303
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SETUPVAL  R8 U5        ; U82 := R5
  8 [-]: SETUPVAL  R7 U4        ; U82 := R4
  9 [-]: SETUPVAL  R6 U3        ; U82 := R3
 10 [-]: SETUPVAL  R5 U2        ; U82 := R2
 11 [-]: SETUPVAL  R4 U1        ; U82 := R1
 12 [-]: GETUPVAL  R4 U7        ; R4 := U7
 13 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xf43af54f]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 16 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: SETTABLE  R7 K2 R8     ; R7["initRadius"] := R8
 19 [-]: GETUPVAL  R8 U3        ; R8 := U3
 20 [-]: SETTABLE  R7 K3 R8     ; R7["initDamage"] := R8
 21 [-]: GETUPVAL  R8 U4        ; R8 := U4
 22 [-]: SETTABLE  R7 K4 R8     ; R7["finalRadius"] := R8
 23 [-]: GETUPVAL  R8 U5        ; R8 := U5
 24 [-]: SETTABLE  R7 K5 R8     ; R7["finalDamage"] := R8
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: SETTABLE  R7 K6 R8     ; R7["duration"] := R8
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x020d4331]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x553549e8]
 31 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xeea7f8c4]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x388577d5]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: LOADNIL   R5 R5        ; R5 := nil
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 38 [-]: GETGLOBAL R7 K12       ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MAGICIAN_DecoState"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 44 [-]: GETGLOBAL R7 K12       ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MAGICIAN_DecoState"]
 46 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R6 K12       ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["MAGICIAN_DecoState"]
 52 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 53 [-]: GETTABLE  R5 R6 K14    ; R5 := R6["state"]
 54 [-]: GETGLOBAL R6 K12       ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x00885dc2]
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: NOT       R8 R5        ; R8 :=  R5
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x47901f07]
 60 [-]: GETGLOBAL R8 K17       ; R8 := 0x17c91a14
 61 [-]: GETGLOBAL R9 K18       ; R9 := EMPTY_SYMBOL
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x68b88e58]
 64 [-]: LOADKB    R8 1 0       ; R8 := true
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETUPVAL  R6 U7        ; R6 := U7
 67 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x8d11e79e]
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: GETGLOBAL R8 K21       ; R8 := 0x0ed8b456
 70 [-]: GETGLOBAL R9 K22       ; R9 := 0x7652c062
 71 [-]: LOADKB    R10 0 0      ; R10 := false
 72 [-]: CONST     R11 2        ; R11 := 2.000000
 73 [-]: CONST     R12 1        ; R12 := 1.000000
 74 [-]: LOADKB    R13 1 0      ; R13 := true
 75 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 76 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x68b88e58]
 77 [-]: LOADKB    R8 0 0       ; R8 := false
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x47901f07]
 80 [-]: GETGLOBAL R8 K24       ; R8 := 0x3d88b2f8
 81 [-]: GETGLOBAL R9 K18       ; R9 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R10 K25      ; R10 := 0xa421af95
 83 [-]: CONST     R11 0        ; R11 := 0.000000
 84 [-]: LOADK     R12 K26      ; R12 := 1.800000
 85 [-]: CONST     R13 1        ; R13 := 1.000000
 86 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 87 [-]: CALL      R6 0 1       ; R6(R7,...)
 88 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 89 [-]: GETGLOBAL R7 K12       ; R7 := _T
 90 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MAGICIAN_DecoState"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 95 [-]: GETGLOBAL R7 K12       ; R7 := _T
 96 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MAGICIAN_DecoState"]
 97 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: TEST      R6 1         ; if R6 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R6 K12       ; R6 := _T
102 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x00885dc2]
103 [-]: MOVE      R7 R1        ; R7 := R1
104 [-]: MOVE      R8 R5        ; R8 := R5
105 [-]: CALL      R6 3 1       ; R6(R7,R8)
106 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0[0x0d0482e0]
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: LOADNIL   R6 R6        ; R6 := nil
109 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1[0x4accf179]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: TEST      R7 0         ; if not R7 then PC := 146
112 [-]: JMP       146          ; PC := 146
113 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1[0xde321e6f]
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xefd0fde2]
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: MOVE      R6 R7        ; R6 := R7
118 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1[0x35844cf2]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 0         ; if not R7 then PC := 138
121 [-]: JMP       138          ; PC := 138
122 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1[0x0b4bcfb6]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x6c321a10]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
127 [-]: GETGLOBAL R9 K34       ; R9 := 0xae2294fa
128 [-]: MOVE      R10 R8       ; R10 := R8
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: GETUPVAL  R10 U8       ; R10 := U8
131 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: GETUPVAL  R10 U8       ; R10 := U8
134 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
135 [-]: DIV       R10 R10 R9   ; R10 := R10 / R9
136 [-]: ADD       R6 R7 R10    ; R6 := R7 + R10
137 [-]: JMP       146          ; PC := 146
138 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
139 [-]: MOVE      R11 R2       ; R11 := R2
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R10 R2 K35   ; R11 := R2; R10 := R2[0xd1586535]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: MOVE      R6 R10       ; R6 := R10
146 [-]: GETUPVAL  R10 U9       ; R10 := U9
147 [-]: MOVE      R11 R0       ; R11 := R0
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: MOVE      R13 R0       ; R13 := R0
150 [-]: MOVE      R14 R1       ; R14 := R1
151 [-]: MOVE      R15 R6       ; R15 := R6
152 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
153 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: TESTSET   R7 R6 1      ; if R6 then PC := 5 else R7 := R6
  2 [-]: JMP       5            ; PC := 5
  3 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x5163741e]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  6 [-]: MOVE      R9 R7        ; R9 := R7
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 0         ; if not R8 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 12 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xcde10c4a]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x22572a38
 15 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xbc7cddf9]
 16 [-]: MOVE      R12 R8       ; R12 := R8
 17 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 18 [-]: CALL      R9 0 3       ; R9,R10 := R9(R10,...)
 19 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
 20 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x05909209]
 21 [-]: GETGLOBAL R13 K8       ; R13 := 0xb0cc6025
 22 [-]: MOVE      R14 R2       ; R14 := R2
 23 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 24 [-]: MOVE      R16 R7       ; R16 := R7
 25 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 26 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 27 [-]: MOVE      R13 R11      ; R13 := R11
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: TEST      R12 1        ; if R12 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0x6df09e59]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 0        ; if not R12 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x986d2ab8]
 36 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
 37 [-]: LOADK     R15 K13      ; R15 := "Scalar1"
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: LOADK     R15 K14      ; R15 := 0.320000
 40 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 41 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x986d2ab8]
 42 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
 43 [-]: LOADK     R15 K15      ; R15 := "Scalar2"
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: LOADK     R15 K16      ; R15 := 0.600000
 46 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 47 [-]: CONST     R12 0        ; R12 := 0.000000
 48 [-]: CONST     R13 2        ; R13 := 2.000000
 49 [-]: CONST     R14 1        ; R14 := 1.000000
 50 [-]: FORPREP   R12 62       ; R12 -= R14; PC := 62
 51 [-]: SELF      R16 R11 K17  ; R17 := R11; R16 := R11[0x47901f07]
 52 [-]: GETGLOBAL R18 K18      ; R18 := 0xcba2cc49
 53 [-]: GETGLOBAL R19 K19      ; R19 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R20 K20      ; R20 := ZERO_VECTOR
 55 [-]: GETGLOBAL R21 K21      ; R21 := 0x00046924
 56 [-]: MUL       R22 R15 K22  ; R22 := R15 * 60.000000
 57 [-]: CONST     R23 15       ; R23 := 15.000000
 58 [-]: CONST     R24 15       ; R24 := 15.000000
 59 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 60 [-]: MOVE      R22 R0       ; R22 := R0
 61 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 62 [-]: FORLOOP   R12 51       ; R12 += R14; if R12 <= R13 then begin PC := 51; R15 := R12 end
 63 [-]: SETUPVAL  R3 U0        ; U82 := R0
 64 [-]: SETUPVAL  R4 U1        ; U82 := R1
 65 [-]: SETUPVAL  R5 U2        ; U82 := R2
 66 [-]: SETUPVAL  R9 U3        ; U82 := R3
 67 [-]: SETUPVAL  R10 U4       ; U82 := R4
 68 [-]: SELF      R16 R11 K23  ; R17 := R11; R16 := R11[0xd5f7912b]
 69 [-]: GETGLOBAL R18 K12      ; R18 := 0x0469f296
 70 [-]: LOADK     R19 K24      ; R19 := "BubbleShrink"
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: LOADKB    R19 0 0      ; R19 := false
 73 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 74 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["tearInSpace"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tearInSpace"]
 12 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K1        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tearInSpace"]
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["bubble"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["tearInSpace"]
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: SETTABLE  R3 K5 K6     ; R3["burst"] := true
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R3 K1        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["tearInSpace"]
 31 [-]: SETTABLE  R3 R2 K7     ; R3[R2] := nil
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x4ec73e73
 33 [-]: GETGLOBAL R4 K1        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tearInSpace"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETGLOBAL R3 K1        ; R3 := _T
 39 [-]: SETTABLE  R3 K2 K7     ; R3["tearInSpace"] := nil
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 404
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
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 414
; #Upvalues:       10
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
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
 20 [-]: SETUPVAL  R12 U6       ; U82 := R6
 21 [-]: SETUPVAL  R11 U5       ; U82 := R5
 22 [-]: SETUPVAL  R10 U4       ; U82 := R4
 23 [-]: SETUPVAL  R9 U3        ; U82 := R3
 24 [-]: SETUPVAL  R8 U2        ; U82 := R2
 25 [-]: GETUPVAL  R8 U8        ; R8 := U8
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: MOVE      R12 R3       ; R12 := R3
 30 [-]: MOVE      R13 R6       ; R13 := R6
 31 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 32 [-]: GETUPVAL  R8 U9        ; R8 := U9
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x6b3430b5]
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 10 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 441
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  83

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R6 2 1       ; R6(R7)
  9 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xed324116]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x6687f6e0
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xde321e6f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf7d48ee0]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 33 [-]: GETGLOBAL R9 K6        ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["tearInSpace"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R8 K6        ; R8 := _T
 39 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 40 [-]: SETTABLE  R8 K7 R9     ; R8["tearInSpace"] := R9
 41 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x388577d5]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 44 [-]: GETGLOBAL R10 K6       ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["tearInSpace"]
 46 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R9 K6        ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["tearInSpace"]
 52 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 53 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 54 [-]: GETGLOBAL R9 K6        ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["tearInSpace"]
 56 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 57 [-]: SETTABLE  R10 K9 R0    ; R10["bubble"] := R0
 58 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 59 [-]: GETGLOBAL R9 K6        ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["tearInSpace"]
 61 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 62 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xd1586535]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETGLOBAL R11 K11      ; R11 := 0x89326c93
 65 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x05909209]
 66 [-]: GETGLOBAL R13 K13      ; R13 := 0x232ca045
 67 [-]: MOVE      R14 R10      ; R14 := R10
 68 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_ROTATION
 69 [-]: MOVE      R16 R6       ; R16 := R6
 70 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 71 [-]: SUB       R11 R2 R4    ; R11 := R2 - R4
 72 [-]: DIV       R11 R11 R1   ; R11 := R11 / R1
 73 [-]: CONST     R12 3        ; R12 := 3.000000
 74 [-]: SELF      R13 R7 K15   ; R14 := R7; R13 := R7[0x5063edc3]
 75 [-]: MOVE      R15 R12      ; R15 := R12
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: SELF      R14 R7 K16   ; R15 := R7; R14 := R7[0x75ecaf0b]
 78 [-]: MOVE      R16 R12      ; R16 := R12
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: CONST     R15 0        ; R15 := 0.000000
 81 [-]: LT        0 K17 R13    ; if 0.000000 >= R13 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: EQ        0 R14 K19    ; if R14 ~= 1.000000 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R16 U5       ; R16 := U5
 86 [-]: MOVE      R17 R13      ; R17 := R13
 87 [-]: MOVE      R18 R14      ; R18 := R14
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: GETUPVAL  R15 U6       ; R15 := U6
 90 [-]: SELF      R16 R6 K20   ; R17 := R6; R16 := R6[0x4accf179]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: GETGLOBAL R17 K3       ; R17 := 0x6687f6e0
 93 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0xcde10c4a]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: MOVE      R18 R2       ; R18 := R2
 96 [-]: CONST     R19 0        ; R19 := 0.000000
 97 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 98 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 99 [-]: NEWTABLE  R22 0 0      ; R22 := {}
100 [-]: MOVE      R23 R1       ; R23 := R1
101 [-]: CONST     R24 0        ; R24 := 0.000000
102 [-]: CONST     R25 0        ; R25 := 0.500000
103 [-]: NEWTABLE  R26 0 0      ; R26 := {}
104 [-]: CONST     R27 1        ; R27 := 1.000000
105 [-]: GETUPVAL  R28 U7       ; R28 := U7
106 [-]: GETTABLE  R28 R28 K22  ; R28 := R28[0x32316a21]
107 [-]: CALL      R28 1 2      ; R28 := R28()
108 [-]: TEST      R28 0        ; if not R28 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: GETGLOBAL R28 K24      ; R28 := 0xb3d77758
111 [-]: SETGLOBAL R28 K23      ; (0xd1c744fa) := R28
112 [-]: TEST      R16 0        ; if not R16 then PC := 149
113 [-]: JMP       149          ; PC := 149
114 [-]: GETGLOBAL R28 K25      ; R28 := 0x34291f5c
115 [-]: GETTABLE  R28 R28 K26  ; R28 := R28[0x5cb2adf8]
116 [-]: CALL      R28 1 2      ; R28 := R28()
117 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28[0x86cd00cb]
118 [-]: MOVE      R31 R6       ; R31 := R6
119 [-]: CALL      R29 3 1      ; R29(R30,R31)
120 [-]: SELF      R29 R28 K28  ; R30 := R28; R29 := R28[0x618938f0]
121 [-]: MOVE      R31 R10      ; R31 := R10
122 [-]: CALL      R29 3 1      ; R29(R30,R31)
123 [-]: SELF      R29 R28 K29  ; R30 := R28; R29 := R28[0xf326045f]
124 [-]: MOVE      R31 R3       ; R31 := R3
125 [-]: CALL      R29 3 1      ; R29(R30,R31)
126 [-]: SETTABLE  R28 K30 R2   ; R28["radius"] := R2
127 [-]: SELF      R29 R28 K31  ; R30 := R28; R29 := R28[0xcdb40c41]
128 [-]: CONST     R31 100      ; R31 := 100.000000
129 [-]: CALL      R29 3 1      ; R29(R30,R31)
130 [-]: SELF      R29 R28 K32  ; R30 := R28; R29 := R28[0x1586e35e]
131 [-]: CONST     R31 7        ; R31 := 7.000000
132 [-]: CONST     R32 1        ; R32 := 1.000000
133 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
134 [-]: SETTABLE  R28 K33 R0   ; R28["ignoreEntity"] := R0
135 [-]: SELF      R29 R28 K34  ; R30 := R28; R29 := R28[0xf4dc3420]
136 [-]: MOVE      R31 R7       ; R31 := R7
137 [-]: CALL      R29 3 1      ; R29(R30,R31)
138 [-]: SELF      R29 R28 K35  ; R30 := R28; R29 := R28[0xfc0e440a]
139 [-]: CONST     R31 16       ; R31 := 16.000000
140 [-]: LOADKB    R32 1 0      ; R32 := true
141 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
142 [-]: SETTABLE  R28 K36 K37  ; R28["checkForCover"] := false
143 [-]: SETTABLE  R28 K38 K37  ; R28["staticCoverOnly"] := false
144 [-]: SETTABLE  R28 K39 K17  ; R28["fallOff"] := 0.000000
145 [-]: GETGLOBAL R29 K11      ; R29 := 0x89326c93
146 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29[0x97dcff30]
147 [-]: MOVE      R31 R28      ; R31 := R28
148 [-]: CALL      R29 3 1      ; R29(R30,R31)
149 [-]: NEWTABLE  R29 1 0      ; R29 := {}
150 [-]: GETGLOBAL R30 K41      ; R30 := gPickUpType
151 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
152 [-]: GETUPVAL  R30 U8       ; R30 := U8
153 [-]: GETTABLE  R30 R30 K42  ; R30 := R30[0x5aa4b634]
154 [-]: CALL      R30 1 2      ; R30 := R30()
155 [-]: GETGLOBAL R31 K6       ; R31 := _T
156 [-]: GETTABLE  R31 R31 K43  ; R31 := R31[0xcc4ac7a6]
157 [-]: MOVE      R32 R17      ; R32 := R17
158 [-]: MOVE      R33 R6       ; R33 := R6
159 [-]: MOVE      R34 R1       ; R34 := R1
160 [-]: MOVE      R35 R30      ; R35 := R30
161 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
162 [-]: LT        0 K17 R1     ; if 0.000000 >= R1 then PC := 582
163 [-]: JMP       582          ; PC := 582
164 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
165 [-]: MOVE      R32 R0       ; R32 := R0
166 [-]: CALL      R31 2 2      ; R31 := R31(R32)
167 [-]: TEST      R31 1        ; if R31 then PC := 582
168 [-]: JMP       582          ; PC := 582
169 [-]: GETTABLE  R31 R9 K44   ; R31 := R9["burst"]
170 [-]: EQ        0 R31 K45    ; if R31 ~= nil then PC := 582
171 [-]: JMP       582          ; PC := 582
172 [-]: LE        0 R25 K17    ; if R25 > 0.000000 then PC := 191
173 [-]: JMP       191          ; PC := 191
174 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
175 [-]: GETGLOBAL R32 K46      ; R32 := 0xbe190284
176 [-]: CALL      R31 2 2      ; R31 := R31(R32)
177 [-]: TEST      R31 1        ; if R31 then PC := 191
178 [-]: JMP       191          ; PC := 191
179 [-]: GETGLOBAL R31 K46      ; R31 := 0xbe190284
180 [-]: SELF      R31 R31 K47  ; R32 := R31; R31 := R31[0x61407b12]
181 [-]: MOVE      R33 R6       ; R33 := R6
182 [-]: SELF      R34 R0 K10   ; R35 := R0; R34 := R0[0xd1586535]
183 [-]: CALL      R34 2 2      ; R34 := R34(R35)
184 [-]: MOVE      R35 R18      ; R35 := R18
185 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
186 [-]: TEST      R31 0        ; if not R31 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: JMP       582          ; PC := 582
189 [-]: LOADK     R25 K48      ; R25 := 0.200000
190 [-]: JMP       288          ; PC := 288
191 [-]: LE        0 R19 K17    ; if R19 > 0.000000 then PC := 288
192 [-]: JMP       288          ; PC := 288
193 [-]: GETGLOBAL R31 K11      ; R31 := 0x89326c93
194 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31[0xfb669000]
195 [-]: GETGLOBAL R33 K50      ; R33 := gLotusAvatarType
196 [-]: MOVE      R34 R10      ; R34 := R10
197 [-]: CONST     R35 0        ; R35 := 0.000000
198 [-]: MOVE      R36 R18      ; R36 := R18
199 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
200 [-]: MOVE      R26 R31      ; R26 := R31
201 [-]: LEN       R31 R22      ; R31 := # R22
202 [-]: CONST     R32 1        ; R32 := 1.000000
203 [-]: CONST     R33 -1       ; R33 := -1.000000
204 [-]: FORPREP   R31 252      ; R31 -= R33; PC := 252
205 [-]: GETTABLE  R35 R22 R34  ; R35 := R22[R34]
206 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
207 [-]: MOVE      R37 R35      ; R37 := R35
208 [-]: CALL      R36 2 2      ; R36 := R36(R37)
209 [-]: TEST      R36 0        ; if not R36 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: GETGLOBAL R36 K51      ; R36 := 0x33bdd652
212 [-]: GETTABLE  R36 R36 K52  ; R36 := R36[0x9c1f3b5a]
213 [-]: MOVE      R37 R22      ; R37 := R22
214 [-]: MOVE      R38 R34      ; R38 := R34
215 [-]: CALL      R36 3 1      ; R36(R37,R38)
216 [-]: JMP       252          ; PC := 252
217 [-]: SELF      R36 R35 K53  ; R37 := R35; R36 := R35[0x1f29fdc4]
218 [-]: CALL      R36 2 2      ; R36 := R36(R37)
219 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
220 [-]: MOVE      R38 R36      ; R38 := R36
221 [-]: CALL      R37 2 2      ; R37 := R37(R38)
222 [-]: TEST      R37 1        ; if R37 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: SELF      R37 R36 K54  ; R38 := R36; R37 := R36[0xfc42dd43]
225 [-]: CALL      R37 2 2      ; R37 := R37(R38)
226 [-]: EQ        1 R37 K19    ; if R37 == 1.000000 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETGLOBAL R37 K51      ; R37 := 0x33bdd652
229 [-]: GETTABLE  R37 R37 K52  ; R37 := R37[0x9c1f3b5a]
230 [-]: MOVE      R38 R22      ; R38 := R22
231 [-]: MOVE      R39 R34      ; R39 := R34
232 [-]: CALL      R37 3 1      ; R37(R38,R39)
233 [-]: JMP       252          ; PC := 252
234 [-]: SELF      R37 R35 K55  ; R38 := R35; R37 := R35[0x1f420a3a]
235 [-]: MOVE      R39 R10      ; R39 := R10
236 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
237 [-]: LT        0 R18 R37    ; if R18 >= R37 then PC := 252
238 [-]: JMP       252          ; PC := 252
239 [-]: SELF      R37 R36 K56  ; R38 := R36; R37 := R36[0xcddf4fd7]
240 [-]: GETGLOBAL R39 K57      ; R39 := 0xb009bbc6
241 [-]: SELF      R40 R36 K21  ; R41 := R36; R40 := R36[0xcde10c4a]
242 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
243 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
244 [-]: SELF      R39 R39 K54  ; R40 := R39; R39 := R39[0xfc42dd43]
245 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
246 [-]: CALL      R37 0 1      ; R37(R38,...)
247 [-]: GETGLOBAL R37 K51      ; R37 := 0x33bdd652
248 [-]: GETTABLE  R37 R37 K52  ; R37 := R37[0x9c1f3b5a]
249 [-]: MOVE      R38 R22      ; R38 := R22
250 [-]: MOVE      R39 R34      ; R39 := R34
251 [-]: CALL      R37 3 1      ; R37(R38,R39)
252 [-]: FORLOOP   R31 205      ; R31 += R33; if R31 <= R32 then begin PC := 205; R34 := R31 end
253 [-]: GETGLOBAL R37 K11      ; R37 := 0x89326c93
254 [-]: SELF      R37 R37 K58  ; R38 := R37; R37 := R37[0x5569e534]
255 [-]: MOVE      R39 R10      ; R39 := R10
256 [-]: MOVE      R40 R18      ; R40 := R18
257 [-]: MOVE      R41 R29      ; R41 := R29
258 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
259 [-]: GETGLOBAL R38 K59      ; R38 := 0xc8802016
260 [-]: MOVE      R39 R37      ; R39 := R37
261 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
262 [-]: JMP       285          ; PC := 285
263 [-]: GETGLOBAL R43 K2       ; R43 := 0x7b998233
264 [-]: SELF      R44 R42 K53  ; R45 := R42; R44 := R42[0x1f29fdc4]
265 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
266 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
267 [-]: TEST      R43 1        ; if R43 then PC := 285
268 [-]: JMP       285          ; PC := 285
269 [-]: GETUPVAL  R43 U9       ; R43 := U9
270 [-]: MOVE      R44 R42      ; R44 := R42
271 [-]: MOVE      R45 R22      ; R45 := R22
272 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
273 [-]: EQ        0 R43 K17    ; if R43 ~= 0.000000 then PC := 285
274 [-]: JMP       285          ; PC := 285
275 [-]: SELF      R43 R42 K53  ; R44 := R42; R43 := R42[0x1f29fdc4]
276 [-]: CALL      R43 2 2      ; R43 := R43(R44)
277 [-]: SELF      R43 R43 K56  ; R44 := R43; R43 := R43[0xcddf4fd7]
278 [-]: CONST     R45 1        ; R45 := 1.000000
279 [-]: CALL      R43 3 1      ; R43(R44,R45)
280 [-]: GETGLOBAL R43 K51      ; R43 := 0x33bdd652
281 [-]: GETTABLE  R43 R43 K60  ; R43 := R43[0x23d5322f]
282 [-]: MOVE      R44 R22      ; R44 := R22
283 [-]: MOVE      R45 R42      ; R45 := R42
284 [-]: CALL      R43 3 1      ; R43(R44,R45)
285 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 263; R40 := R41 end
286 [-]: JMP       263          ; PC := 263
287 [-]: ADD       R19 R19 K48  ; R19 := R19 + 0.200000
288 [-]: LEN       R43 R20      ; R43 := # R20
289 [-]: CONST     R44 1        ; R44 := 1.000000
290 [-]: CONST     R45 -1       ; R45 := -1.000000
291 [-]: FORPREP   R43 409      ; R43 -= R45; PC := 409
292 [-]: GETTABLE  R47 R20 R46  ; R47 := R20[R46]
293 [-]: GETGLOBAL R48 K2       ; R48 := 0x7b998233
294 [-]: MOVE      R49 R47      ; R49 := R47
295 [-]: CALL      R48 2 2      ; R48 := R48(R49)
296 [-]: TEST      R48 1        ; if R48 then PC := 303
297 [-]: JMP       303          ; PC := 303
298 [-]: SELF      R48 R47 K55  ; R49 := R47; R48 := R47[0x1f420a3a]
299 [-]: MOVE      R50 R10      ; R50 := R10
300 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
301 [-]: LE        1 R48 R18    ; if R48 <= R18 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: LOADKB    R48 0 1      ; R48 := false; PC := 304
304 [-]: LOADKB    R48 1 0      ; R48 := true
305 [-]: TEST      R48 0        ; if not R48 then PC := 341
306 [-]: JMP       341          ; PC := 341
307 [-]: GETGLOBAL R49 K2       ; R49 := 0x7b998233
308 [-]: MOVE      R50 R47      ; R50 := R47
309 [-]: CALL      R49 2 2      ; R49 := R49(R50)
310 [-]: TEST      R49 1        ; if R49 then PC := 341
311 [-]: JMP       341          ; PC := 341
312 [-]: SELF      R49 R47 K61  ; R50 := R47; R49 := R47[0x13fe5c2e]
313 [-]: CALL      R49 2 2      ; R49 := R49(R50)
314 [-]: TEST      R49 0        ; if not R49 then PC := 341
315 [-]: JMP       341          ; PC := 341
316 [-]: SELF      R49 R47 K62  ; R50 := R47; R49 := R47[0x2047cfe7]
317 [-]: CALL      R49 2 2      ; R49 := R49(R50)
318 [-]: TEST      R49 1        ; if R49 then PC := 341
319 [-]: JMP       341          ; PC := 341
320 [-]: SELF      R49 R47 K63  ; R50 := R47; R49 := R47[0xc4dff581]
321 [-]: CONST     R51 0        ; R51 := 0.000000
322 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
323 [-]: TEST      R49 1        ; if R49 then PC := 341
324 [-]: JMP       341          ; PC := 341
325 [-]: SELF      R49 R47 K64  ; R50 := R47; R49 := R47[0x753a7ea6]
326 [-]: MOVE      R51 R6       ; R51 := R6
327 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
328 [-]: TEST      R49 0        ; if not R49 then PC := 341
329 [-]: JMP       341          ; PC := 341
330 [-]: GETGLOBAL R49 K2       ; R49 := 0x7b998233
331 [-]: GETGLOBAL R50 K3       ; R50 := 0x6687f6e0
332 [-]: CALL      R49 2 2      ; R49 := R49(R50)
333 [-]: TEST      R49 1        ; if R49 then PC := 341
334 [-]: JMP       341          ; PC := 341
335 [-]: GETGLOBAL R49 K3       ; R49 := 0x6687f6e0
336 [-]: SELF      R49 R49 K65  ; R50 := R49; R49 := R49[0xc05a66cd]
337 [-]: MOVE      R51 R47      ; R51 := R47
338 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
339 [-]: TEST      R49 0        ; if not R49 then PC := 409
340 [-]: JMP       409          ; PC := 409
341 [-]: GETGLOBAL R49 K51      ; R49 := 0x33bdd652
342 [-]: GETTABLE  R49 R49 K52  ; R49 := R49[0x9c1f3b5a]
343 [-]: MOVE      R50 R20      ; R50 := R20
344 [-]: MOVE      R51 R46      ; R51 := R46
345 [-]: CALL      R49 3 1      ; R49(R50,R51)
346 [-]: GETGLOBAL R49 K11      ; R49 := 0x89326c93
347 [-]: SELF      R49 R49 K66  ; R50 := R49; R49 := R49[0x18d05d30]
348 [-]: CALL      R49 2 2      ; R49 := R49(R50)
349 [-]: TEST      R49 1        ; if R49 then PC := 360
350 [-]: JMP       360          ; PC := 360
351 [-]: TEST      R48 1        ; if R48 then PC := 360
352 [-]: JMP       360          ; PC := 360
353 [-]: GETUPVAL  R49 U9       ; R49 := U9
354 [-]: MOVE      R50 R47      ; R50 := R47
355 [-]: MOVE      R51 R21      ; R51 := R21
356 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
357 [-]: LT        0 K17 R49    ; if 0.000000 >= R49 then PC := 360
358 [-]: JMP       360          ; PC := 360
359 [-]: LOADKB    R48 1 0      ; R48 := true
360 [-]: TEST      R48 0        ; if not R48 then PC := 390
361 [-]: JMP       390          ; PC := 390
362 [-]: GETGLOBAL R49 K2       ; R49 := 0x7b998233
363 [-]: MOVE      R50 R47      ; R50 := R47
364 [-]: CALL      R49 2 2      ; R49 := R49(R50)
365 [-]: TEST      R49 1        ; if R49 then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: SELF      R49 R47 K62  ; R50 := R47; R49 := R47[0x2047cfe7]
368 [-]: CALL      R49 2 2      ; R49 := R49(R50)
369 [-]: TEST      R49 0        ; if not R49 then PC := 390
370 [-]: JMP       390          ; PC := 390
371 [-]: LT        0 K17 R15    ; if 0.000000 >= R15 then PC := 390
372 [-]: JMP       390          ; PC := 390
373 [-]: LT        0 K19 R24    ; if 1.000000 >= R24 then PC := 390
374 [-]: JMP       390          ; PC := 390
375 [-]: GETGLOBAL R49 K67      ; R49 := 0x5bced4c4
376 [-]: GETTABLE  R49 R49 K68  ; R49 := R49[0xac1b386a]
377 [-]: MOVE      R50 R23      ; R50 := R23
378 [-]: ADD       R51 R1 R15   ; R51 := R1 + R15
379 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
380 [-]: MOVE      R1 R49       ; R1 := R49
381 [-]: SUB       R49 R18 R4   ; R49 := R18 - R4
382 [-]: DIV       R11 R49 R1   ; R11 := R49 / R1
383 [-]: GETGLOBAL R49 K6       ; R49 := _T
384 [-]: GETTABLE  R49 R49 K43  ; R49 := R49[0xcc4ac7a6]
385 [-]: MOVE      R50 R17      ; R50 := R17
386 [-]: MOVE      R51 R6       ; R51 := R6
387 [-]: MOVE      R52 R1       ; R52 := R1
388 [-]: MOVE      R53 R30      ; R53 := R30
389 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
390 [-]: GETGLOBAL R49 K2       ; R49 := 0x7b998233
391 [-]: MOVE      R50 R47      ; R50 := R47
392 [-]: CALL      R49 2 2      ; R49 := R49(R50)
393 [-]: TEST      R49 1        ; if R49 then PC := 409
394 [-]: JMP       409          ; PC := 409
395 [-]: SELF      R49 R47 K62  ; R50 := R47; R49 := R47[0x2047cfe7]
396 [-]: CALL      R49 2 2      ; R49 := R49(R50)
397 [-]: TEST      R49 0        ; if not R49 then PC := 403
398 [-]: JMP       403          ; PC := 403
399 [-]: SELF      R49 R47 K69  ; R50 := R47; R49 := R47[0x35844cf2]
400 [-]: CALL      R49 2 2      ; R49 := R49(R50)
401 [-]: TEST      R49 0        ; if not R49 then PC := 409
402 [-]: JMP       409          ; PC := 409
403 [-]: GETUPVAL  R49 U10      ; R49 := U10
404 [-]: MOVE      R50 R47      ; R50 := R47
405 [-]: LOADKB    R51 0 0      ; R51 := false
406 [-]: MOVE      R52 R6       ; R52 := R6
407 [-]: MOVE      R53 R7       ; R53 := R7
408 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
409 [-]: FORLOOP   R43 292      ; R43 += R45; if R43 <= R44 then begin PC := 292; R46 := R43 end
410 [-]: LEN       R49 R26      ; R49 := # R26
411 [-]: LT        0 K17 R49    ; if 0.000000 >= R49 then PC := 487
412 [-]: JMP       487          ; PC := 487
413 [-]: LEN       R49 R26      ; R49 := # R26
414 [-]: LT        0 R49 R27    ; if R49 >= R27 then PC := 417
415 [-]: JMP       417          ; PC := 417
416 [-]: CONST     R27 1        ; R27 := 1.000000
417 [-]: GETTABLE  R49 R26 R27  ; R49 := R26[R27]
418 [-]: ADD       R27 R27 K19  ; R27 := R27 + 1.000000
419 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
420 [-]: MOVE      R51 R49      ; R51 := R49
421 [-]: CALL      R50 2 2      ; R50 := R50(R51)
422 [-]: TEST      R50 1        ; if R50 then PC := 487
423 [-]: JMP       487          ; PC := 487
424 [-]: SELF      R50 R49 K62  ; R51 := R49; R50 := R49[0x2047cfe7]
425 [-]: CALL      R50 2 2      ; R50 := R50(R51)
426 [-]: TEST      R50 1        ; if R50 then PC := 487
427 [-]: JMP       487          ; PC := 487
428 [-]: SELF      R50 R49 K63  ; R51 := R49; R50 := R49[0xc4dff581]
429 [-]: CONST     R52 0        ; R52 := 0.000000
430 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
431 [-]: TEST      R50 1        ; if R50 then PC := 487
432 [-]: JMP       487          ; PC := 487
433 [-]: SELF      R50 R49 K64  ; R51 := R49; R50 := R49[0x753a7ea6]
434 [-]: MOVE      R52 R6       ; R52 := R6
435 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
436 [-]: TEST      R50 0        ; if not R50 then PC := 487
437 [-]: JMP       487          ; PC := 487
438 [-]: SELF      R50 R49 K55  ; R51 := R49; R50 := R49[0x1f420a3a]
439 [-]: MOVE      R52 R10      ; R52 := R10
440 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
441 [-]: LE        0 R50 R18    ; if R50 > R18 then PC := 487
442 [-]: JMP       487          ; PC := 487
443 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
444 [-]: GETGLOBAL R51 K3       ; R51 := 0x6687f6e0
445 [-]: CALL      R50 2 2      ; R50 := R50(R51)
446 [-]: TEST      R50 1        ; if R50 then PC := 487
447 [-]: JMP       487          ; PC := 487
448 [-]: GETGLOBAL R50 K3       ; R50 := 0x6687f6e0
449 [-]: SELF      R50 R50 K65  ; R51 := R50; R50 := R50[0xc05a66cd]
450 [-]: MOVE      R52 R49      ; R52 := R49
451 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
452 [-]: TEST      R50 1        ; if R50 then PC := 487
453 [-]: JMP       487          ; PC := 487
454 [-]: GETUPVAL  R50 U9       ; R50 := U9
455 [-]: MOVE      R51 R49      ; R51 := R49
456 [-]: MOVE      R52 R20      ; R52 := R20
457 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
458 [-]: EQ        0 R50 K17    ; if R50 ~= 0.000000 then PC := 487
459 [-]: JMP       487          ; PC := 487
460 [-]: GETGLOBAL R50 K51      ; R50 := 0x33bdd652
461 [-]: GETTABLE  R50 R50 K60  ; R50 := R50[0x23d5322f]
462 [-]: MOVE      R51 R20      ; R51 := R20
463 [-]: MOVE      R52 R49      ; R52 := R49
464 [-]: CALL      R50 3 1      ; R50(R51,R52)
465 [-]: GETGLOBAL R50 K11      ; R50 := 0x89326c93
466 [-]: SELF      R50 R50 K66  ; R51 := R50; R50 := R50[0x18d05d30]
467 [-]: CALL      R50 2 2      ; R50 := R50(R51)
468 [-]: TEST      R50 1        ; if R50 then PC := 481
469 [-]: JMP       481          ; PC := 481
470 [-]: GETUPVAL  R50 U9       ; R50 := U9
471 [-]: MOVE      R51 R49      ; R51 := R49
472 [-]: MOVE      R52 R21      ; R52 := R21
473 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
474 [-]: EQ        0 R50 K17    ; if R50 ~= 0.000000 then PC := 481
475 [-]: JMP       481          ; PC := 481
476 [-]: GETGLOBAL R50 K51      ; R50 := 0x33bdd652
477 [-]: GETTABLE  R50 R50 K60  ; R50 := R50[0x23d5322f]
478 [-]: MOVE      R51 R21      ; R51 := R21
479 [-]: MOVE      R52 R49      ; R52 := R49
480 [-]: CALL      R50 3 1      ; R50(R51,R52)
481 [-]: GETUPVAL  R50 U10      ; R50 := U10
482 [-]: MOVE      R51 R49      ; R51 := R49
483 [-]: LOADKB    R52 1 0      ; R52 := true
484 [-]: MOVE      R53 R6       ; R53 := R6
485 [-]: MOVE      R54 R7       ; R54 := R7
486 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
487 [-]: GETGLOBAL R50 K11      ; R50 := 0x89326c93
488 [-]: SELF      R50 R50 K66  ; R51 := R50; R50 := R50[0x18d05d30]
489 [-]: CALL      R50 2 2      ; R50 := R50(R51)
490 [-]: TEST      R50 1        ; if R50 then PC := 540
491 [-]: JMP       540          ; PC := 540
492 [-]: GETGLOBAL R50 K11      ; R50 := 0x89326c93
493 [-]: SELF      R50 R50 K70  ; R51 := R50; R50 := R50[0x00c5a4eb]
494 [-]: GETGLOBAL R52 K71      ; R52 := gLotusNpcAvatarType
495 [-]: MOVE      R53 R10      ; R53 := R10
496 [-]: CONST     R54 0        ; R54 := 0.000000
497 [-]: ADD       R55 R18 K72  ; R55 := R18 + 2.000000
498 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
499 [-]: GETGLOBAL R51 K59      ; R51 := 0xc8802016
500 [-]: MOVE      R52 R50      ; R52 := R50
501 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
502 [-]: JMP       538          ; PC := 538
503 [-]: GETGLOBAL R56 K2       ; R56 := 0x7b998233
504 [-]: MOVE      R57 R55      ; R57 := R55
505 [-]: CALL      R56 2 2      ; R56 := R56(R57)
506 [-]: TEST      R56 1        ; if R56 then PC := 538
507 [-]: JMP       538          ; PC := 538
508 [-]: SELF      R56 R55 K62  ; R57 := R55; R56 := R55[0x2047cfe7]
509 [-]: CALL      R56 2 2      ; R56 := R56(R57)
510 [-]: TEST      R56 0        ; if not R56 then PC := 538
511 [-]: JMP       538          ; PC := 538
512 [-]: SELF      R56 R55 K61  ; R57 := R55; R56 := R55[0x13fe5c2e]
513 [-]: CALL      R56 2 2      ; R56 := R56(R57)
514 [-]: TEST      R56 0        ; if not R56 then PC := 538
515 [-]: JMP       538          ; PC := 538
516 [-]: GETUPVAL  R56 U9       ; R56 := U9
517 [-]: MOVE      R57 R55      ; R57 := R55
518 [-]: MOVE      R58 R20      ; R58 := R20
519 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
520 [-]: EQ        0 R56 K17    ; if R56 ~= 0.000000 then PC := 538
521 [-]: JMP       538          ; PC := 538
522 [-]: GETUPVAL  R56 U9       ; R56 := U9
523 [-]: MOVE      R57 R55      ; R57 := R55
524 [-]: MOVE      R58 R21      ; R58 := R21
525 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
526 [-]: EQ        0 R56 K17    ; if R56 ~= 0.000000 then PC := 538
527 [-]: JMP       538          ; PC := 538
528 [-]: GETGLOBAL R56 K51      ; R56 := 0x33bdd652
529 [-]: GETTABLE  R56 R56 K60  ; R56 := R56[0x23d5322f]
530 [-]: MOVE      R57 R20      ; R57 := R20
531 [-]: MOVE      R58 R55      ; R58 := R55
532 [-]: CALL      R56 3 1      ; R56(R57,R58)
533 [-]: GETGLOBAL R56 K51      ; R56 := 0x33bdd652
534 [-]: GETTABLE  R56 R56 K60  ; R56 := R56[0x23d5322f]
535 [-]: MOVE      R57 R21      ; R57 := R21
536 [-]: MOVE      R58 R55      ; R58 := R55
537 [-]: CALL      R56 3 1      ; R56(R57,R58)
538 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 503; R53 := R54 end
539 [-]: JMP       503          ; PC := 503
540 [-]: GETGLOBAL R56 K73      ; R56 := 0x42dcc9f5
541 [-]: MUL       R57 K74 R24  ; R57 := 0.750000 * R24
542 [-]: LOADK     R58 K75      ; R58 := 0.010000
543 [-]: CONST     R59 1        ; R59 := 1.000000
544 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
545 [-]: GETGLOBAL R57 K67      ; R57 := 0x5bced4c4
546 [-]: GETTABLE  R57 R57 K76  ; R57 := R57[0xa40531d8]
547 [-]: SUB       R58 K19 R56  ; R58 := 1.000000 - R56
548 [-]: CONST     R59 8        ; R59 := 8.000000
549 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
550 [-]: MOVE      R56 R57      ; R56 := R57
551 [-]: SELF      R57 R0 K77   ; R58 := R0; R57 := R0[0x2d9ba74f]
552 [-]: GETGLOBAL R59 K78      ; R59 := 0x49de7909
553 [-]: DIV       R59 R18 R59  ; R59 := R18 / R59
554 [-]: SUB       R60 K19 R56  ; R60 := 1.000000 - R56
555 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
556 [-]: CALL      R57 3 1      ; R57(R58,R59)
557 [-]: SELF      R57 R0 K79   ; R58 := R0; R57 := R0[0x986d2ab8]
558 [-]: GETGLOBAL R59 K18      ; R59 := 0x6c97a788
559 [-]: GETTABLE  R59 R59 K80  ; R59 := R59["UNLIT_ATTEN"]
560 [-]: SUB       R60 K19 R56  ; R60 := 1.000000 - R56
561 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
562 [-]: GETGLOBAL R57 K0       ; R57 := 0xcbd666e1
563 [-]: CONST     R58 0        ; R58 := 0.000000
564 [-]: CALL      R57 2 1      ; R57(R58)
565 [-]: GETGLOBAL R57 K81      ; R57 := 0x67652851
566 [-]: CALL      R57 1 2      ; R57 := R57()
567 [-]: SUB       R1 R1 R57    ; R1 := R1 - R57
568 [-]: GETGLOBAL R57 K81      ; R57 := 0x67652851
569 [-]: CALL      R57 1 2      ; R57 := R57()
570 [-]: MUL       R57 R11 R57  ; R57 := R11 * R57
571 [-]: SUB       R18 R18 R57  ; R18 := R18 - R57
572 [-]: GETGLOBAL R57 K81      ; R57 := 0x67652851
573 [-]: CALL      R57 1 2      ; R57 := R57()
574 [-]: SUB       R19 R19 R57  ; R19 := R19 - R57
575 [-]: GETGLOBAL R57 K81      ; R57 := 0x67652851
576 [-]: CALL      R57 1 2      ; R57 := R57()
577 [-]: ADD       R24 R24 R57  ; R24 := R24 + R57
578 [-]: GETGLOBAL R57 K81      ; R57 := 0x67652851
579 [-]: CALL      R57 1 2      ; R57 := R57()
580 [-]: SUB       R25 R25 R57  ; R25 := R25 - R57
581 [-]: JMP       162          ; PC := 162
582 [-]: GETGLOBAL R57 K6       ; R57 := _T
583 [-]: GETTABLE  R57 R57 K82  ; R57 := R57["AddAbilityTimer"]
584 [-]: EQ        1 R57 K45    ; if R57 == nil then PC := 593
585 [-]: JMP       593          ; PC := 593
586 [-]: GETGLOBAL R57 K6       ; R57 := _T
587 [-]: GETTABLE  R57 R57 K43  ; R57 := R57[0xcc4ac7a6]
588 [-]: MOVE      R58 R17      ; R58 := R17
589 [-]: MOVE      R59 R6       ; R59 := R6
590 [-]: CONST     R60 0        ; R60 := 0.000000
591 [-]: MOVE      R61 R30      ; R61 := R30
592 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
593 [-]: GETGLOBAL R57 K59      ; R57 := 0xc8802016
594 [-]: MOVE      R58 R20      ; R58 := R20
595 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
596 [-]: JMP       608          ; PC := 608
597 [-]: GETGLOBAL R62 K2       ; R62 := 0x7b998233
598 [-]: MOVE      R63 R61      ; R63 := R61
599 [-]: CALL      R62 2 2      ; R62 := R62(R63)
600 [-]: TEST      R62 1        ; if R62 then PC := 608
601 [-]: JMP       608          ; PC := 608
602 [-]: GETUPVAL  R62 U10      ; R62 := U10
603 [-]: MOVE      R63 R61      ; R63 := R61
604 [-]: LOADKB    R64 0 0      ; R64 := false
605 [-]: MOVE      R65 R6       ; R65 := R6
606 [-]: MOVE      R66 R7       ; R66 := R7
607 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
608 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 597; R59 := R60 end
609 [-]: JMP       597          ; PC := 597
610 [-]: GETGLOBAL R62 K59      ; R62 := 0xc8802016
611 [-]: MOVE      R63 R22      ; R63 := R22
612 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
613 [-]: JMP       638          ; PC := 638
614 [-]: GETGLOBAL R67 K2       ; R67 := 0x7b998233
615 [-]: MOVE      R68 R66      ; R68 := R66
616 [-]: CALL      R67 2 2      ; R67 := R67(R68)
617 [-]: TEST      R67 1        ; if R67 then PC := 638
618 [-]: JMP       638          ; PC := 638
619 [-]: SELF      R67 R66 K53  ; R68 := R66; R67 := R66[0x1f29fdc4]
620 [-]: CALL      R67 2 2      ; R67 := R67(R68)
621 [-]: GETGLOBAL R68 K2       ; R68 := 0x7b998233
622 [-]: MOVE      R69 R67      ; R69 := R67
623 [-]: CALL      R68 2 2      ; R68 := R68(R69)
624 [-]: TEST      R68 1        ; if R68 then PC := 638
625 [-]: JMP       638          ; PC := 638
626 [-]: SELF      R68 R67 K54  ; R69 := R67; R68 := R67[0xfc42dd43]
627 [-]: CALL      R68 2 2      ; R68 := R68(R69)
628 [-]: EQ        0 R68 K19    ; if R68 ~= 1.000000 then PC := 638
629 [-]: JMP       638          ; PC := 638
630 [-]: SELF      R68 R67 K56  ; R69 := R67; R68 := R67[0xcddf4fd7]
631 [-]: GETGLOBAL R70 K57      ; R70 := 0xb009bbc6
632 [-]: SELF      R71 R67 K21  ; R72 := R67; R71 := R67[0xcde10c4a]
633 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
634 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
635 [-]: SELF      R70 R70 K54  ; R71 := R70; R70 := R70[0xfc42dd43]
636 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
637 [-]: CALL      R68 0 1      ; R68(R69,...)
638 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 614; R64 := R65 end
639 [-]: JMP       614          ; PC := 614
640 [-]: GETGLOBAL R68 K6       ; R68 := _T
641 [-]: GETTABLE  R68 R68 K7   ; R68 := R68["tearInSpace"]
642 [-]: EQ        1 R68 K45    ; if R68 == nil then PC := 655
643 [-]: JMP       655          ; PC := 655
644 [-]: GETGLOBAL R68 K6       ; R68 := _T
645 [-]: GETTABLE  R68 R68 K7   ; R68 := R68["tearInSpace"]
646 [-]: SETTABLE  R68 R8 K45   ; R68[R8] := nil
647 [-]: GETGLOBAL R68 K83      ; R68 := 0x4ec73e73
648 [-]: GETGLOBAL R69 K6       ; R69 := _T
649 [-]: GETTABLE  R69 R69 K7   ; R69 := R69["tearInSpace"]
650 [-]: CALL      R68 2 2      ; R68 := R68(R69)
651 [-]: EQ        0 R68 K45    ; if R68 ~= nil then PC := 655
652 [-]: JMP       655          ; PC := 655
653 [-]: GETGLOBAL R68 K6       ; R68 := _T
654 [-]: SETTABLE  R68 K7 K45   ; R68["tearInSpace"] := nil
655 [-]: GETGLOBAL R68 K11      ; R68 := 0x89326c93
656 [-]: SELF      R68 R68 K12  ; R69 := R68; R68 := R68[0x05909209]
657 [-]: GETGLOBAL R70 K84      ; R70 := 0x1e13274f
658 [-]: MOVE      R71 R10      ; R71 := R10
659 [-]: GETGLOBAL R72 K14      ; R72 := ZERO_ROTATION
660 [-]: MOVE      R73 R6       ; R73 := R6
661 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
662 [-]: TEST      R16 0        ; if not R16 then PC := 744
663 [-]: JMP       744          ; PC := 744
664 [-]: CONST     R68 0        ; R68 := 0.000000
665 [-]: CONST     R69 0        ; R69 := 0.000000
666 [-]: GETGLOBAL R70 K59      ; R70 := 0xc8802016
667 [-]: MOVE      R71 R20      ; R71 := R20
668 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
669 [-]: JMP       690          ; PC := 690
670 [-]: GETGLOBAL R75 K2       ; R75 := 0x7b998233
671 [-]: MOVE      R76 R74      ; R76 := R74
672 [-]: CALL      R75 2 2      ; R75 := R75(R76)
673 [-]: TEST      R75 1        ; if R75 then PC := 690
674 [-]: JMP       690          ; PC := 690
675 [-]: SELF      R75 R74 K62  ; R76 := R74; R75 := R74[0x2047cfe7]
676 [-]: CALL      R75 2 2      ; R75 := R75(R76)
677 [-]: TEST      R75 1        ; if R75 then PC := 690
678 [-]: JMP       690          ; PC := 690
679 [-]: SELF      R75 R74 K85  ; R76 := R74; R75 := R74[0xd2715720]
680 [-]: CALL      R75 2 2      ; R75 := R75(R76)
681 [-]: SELF      R76 R74 K86  ; R77 := R74; R76 := R74[0x1ac1655c]
682 [-]: CALL      R76 2 2      ; R76 := R76(R77)
683 [-]: SELF      R76 R76 K87  ; R77 := R76; R76 := R76[0xf456c2d7]
684 [-]: CALL      R76 2 2      ; R76 := R76(R77)
685 [-]: ADD       R75 R75 R76  ; R75 := R75 + R76
686 [-]: GETUPVAL  R76 U11      ; R76 := U11
687 [-]: MUL       R75 R75 R76  ; R75 := R75 * R76
688 [-]: ADD       R68 R68 R75  ; R68 := R68 + R75
689 [-]: ADD       R69 R69 K19  ; R69 := R69 + 1.000000
690 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 670; R72 := R73 end
691 [-]: JMP       670          ; PC := 670
692 [-]: LT        0 K17 R69    ; if 0.000000 >= R69 then PC := 698
693 [-]: JMP       698          ; PC := 698
694 [-]: SELF      R75 R5 K88   ; R76 := R5; R75 := R5[0x133d78e8]
695 [-]: CONST     R77 0        ; R77 := 0.000000
696 [-]: DIV       R78 R68 R69  ; R78 := R68 / R69
697 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
698 [-]: SUB       R75 R2 R18   ; R75 := R2 - R18
699 [-]: SUB       R76 R2 R4    ; R76 := R2 - R4
700 [-]: DIV       R75 R75 R76  ; R75 := R75 / R76
701 [-]: SELF      R76 R5 K88   ; R77 := R5; R76 := R5[0x133d78e8]
702 [-]: CONST     R78 2        ; R78 := 2.000000
703 [-]: GETGLOBAL R79 K89      ; R79 := 0x9bafffe3
704 [-]: CONST     R80 0        ; R80 := 0.250000
705 [-]: CONST     R81 1        ; R81 := 1.000000
706 [-]: MOVE      R82 R75      ; R82 := R75
707 [-]: CALL      R79 4 0      ; R79,... := R79(R80,R81,R82)
708 [-]: CALL      R76 0 1      ; R76(R77,...)
709 [-]: GETGLOBAL R76 K25      ; R76 := 0x34291f5c
710 [-]: GETTABLE  R76 R76 K26  ; R76 := R76[0x5cb2adf8]
711 [-]: CALL      R76 1 2      ; R76 := R76()
712 [-]: SELF      R77 R76 K27  ; R78 := R76; R77 := R76[0x86cd00cb]
713 [-]: MOVE      R79 R6       ; R79 := R6
714 [-]: CALL      R77 3 1      ; R77(R78,R79)
715 [-]: SELF      R77 R76 K28  ; R78 := R76; R77 := R76[0x618938f0]
716 [-]: MOVE      R79 R10      ; R79 := R10
717 [-]: CALL      R77 3 1      ; R77(R78,R79)
718 [-]: SELF      R77 R76 K29  ; R78 := R76; R77 := R76[0xf326045f]
719 [-]: MOVE      R79 R5       ; R79 := R5
720 [-]: CALL      R77 3 1      ; R77(R78,R79)
721 [-]: SETTABLE  R76 K30 R18  ; R76["radius"] := R18
722 [-]: SELF      R77 R76 K31  ; R78 := R76; R77 := R76[0xcdb40c41]
723 [-]: CONST     R79 100      ; R79 := 100.000000
724 [-]: CALL      R77 3 1      ; R77(R78,R79)
725 [-]: SELF      R77 R76 K32  ; R78 := R76; R77 := R76[0x1586e35e]
726 [-]: CONST     R79 7        ; R79 := 7.000000
727 [-]: CONST     R80 1        ; R80 := 1.000000
728 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
729 [-]: SETTABLE  R76 K33 R0   ; R76["ignoreEntity"] := R0
730 [-]: SELF      R77 R76 K34  ; R78 := R76; R77 := R76[0xf4dc3420]
731 [-]: MOVE      R79 R7       ; R79 := R7
732 [-]: CALL      R77 3 1      ; R77(R78,R79)
733 [-]: SELF      R77 R76 K35  ; R78 := R76; R77 := R76[0xfc0e440a]
734 [-]: CONST     R79 16       ; R79 := 16.000000
735 [-]: LOADKB    R80 1 0      ; R80 := true
736 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
737 [-]: SETTABLE  R76 K36 K37  ; R76["checkForCover"] := false
738 [-]: SETTABLE  R76 K38 K37  ; R76["staticCoverOnly"] := false
739 [-]: SETTABLE  R76 K39 K17  ; R76["fallOff"] := 0.000000
740 [-]: GETGLOBAL R77 K11      ; R77 := 0x89326c93
741 [-]: SELF      R77 R77 K40  ; R78 := R77; R77 := R77[0x97dcff30]
742 [-]: MOVE      R79 R76      ; R79 := R76
743 [-]: CALL      R77 3 1      ; R77(R78,R79)
744 [-]: SELF      R77 R0 K90   ; R78 := R0; R77 := R0[0xa2880940]
745 [-]: CALL      R77 2 1      ; R77(R78)
746 [-]: RETURN    R0 1         ; return 


