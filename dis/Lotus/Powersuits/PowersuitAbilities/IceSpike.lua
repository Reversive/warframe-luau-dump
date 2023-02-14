; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "CoreGlowColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "CoreTintColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.300000
 14 [-]: CONST     R5 5         ; R5 := 5.000000
 15 [-]: CONST     R6 30        ; R6 := 30.000000
 16 [-]: CONST     R7 30        ; R7 := 30.000000
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K7        ; R9 := "IceSpikeAugment"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CONST     R9 4         ; R9 := 4.000000
 21 [-]: CONST     R10 0        ; R10 := 0.250000
 22 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: SETGLOBAL R16 K8       ; GetAbilityUpgradeLevelInfo := R16
 46 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: SETGLOBAL R16 K9       ; GetAugmentDescriptionInfo := R16
 50 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 53 [-]: SETGLOBAL R17 K10      ; NpcEvaluateAbility := R17
 54 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: SETGLOBAL R17 K11      ; InitializeAbility := R17
 57 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: SETGLOBAL R17 K12      ; ActivateAbility := R17
 69 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: SETGLOBAL R17 K13      ; SlowWait := R17
 72 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: SETGLOBAL R17 K14      ; DoSlow := R17
 77 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 78 [-]: SETGLOBAL R17 K15      ; EnteredSlow := R17
 79 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 80 [-]: SETGLOBAL R17 K16      ; ExitedSlow := R17
 81 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 82 [-]: SETGLOBAL R17 K17      ; PvpHitTarget := R17
 83 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: CONST     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 0.200000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 300       ; R1 := 300.000000
  8 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
  9 [-]: CONST     R1 1         ; R1 := 1.500000
 10 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 11 [-]: CONST     R1 10        ; R1 := 10.000000
 12 [-]: SETUPVAL  R1 U2        ; U82 := R2
 13 [-]: CONST     R1 30        ; R1 := 30.000000
 14 [-]: SETUPVAL  R1 U3        ; U82 := R3
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: CONST     R1 30        ; R1 := 30.000000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: LOADK     R1 K5        ; R1 := 0.300000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: CONST     R1 445       ; R1 := 445.000000
 23 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 24 [-]: CONST     R1 2         ; R1 := 2.000000
 25 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 26 [-]: CONST     R1 12        ; R1 := 12.000000
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: CONST     R1 35        ; R1 := 35.000000
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: CONST     R1 35        ; R1 := 35.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: LOADK     R1 K7        ; R1 := 0.350000
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: CONST     R1 565       ; R1 := 565.000000
 38 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 39 [-]: CONST     R1 2         ; R1 := 2.500000
 40 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 41 [-]: CONST     R1 17        ; R1 := 17.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 40        ; R1 := 40.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: JMP       58           ; PC := 58
 46 [-]: CONST     R1 40        ; R1 := 40.000000
 47 [-]: SETUPVAL  R1 U0        ; U82 := R0
 48 [-]: LOADK     R1 K8        ; R1 := 0.400000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: CONST     R1 700       ; R1 := 700.000000
 51 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 52 [-]: CONST     R1 3         ; R1 := 3.000000
 53 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 54 [-]: CONST     R1 20        ; R1 := 20.000000
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: CONST     R1 45        ; R1 := 45.000000
 57 [-]: SETUPVAL  R1 U3        ; U82 := R3
 58 [-]: GETUPVAL  R1 U4        ; R1 := U4
 59 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x32316a21]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 120
 62 [-]: JMP       120          ; PC := 120
 63 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: CONST     R1 25        ; R1 := 25.000000
 66 [-]: SETUPVAL  R1 U0        ; U82 := R0
 67 [-]: LOADK     R1 K1        ; R1 := 0.200000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: CONST     R1 85        ; R1 := 85.000000
 70 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 71 [-]: CONST     R1 1         ; R1 := 1.500000
 72 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 73 [-]: CONST     R1 12        ; R1 := 12.000000
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: CONST     R1 30        ; R1 := 30.000000
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: JMP       120          ; PC := 120
 78 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: CONST     R1 30        ; R1 := 30.000000
 81 [-]: SETUPVAL  R1 U0        ; U82 := R0
 82 [-]: LOADK     R1 K1        ; R1 := 0.200000
 83 [-]: SETUPVAL  R1 U1        ; U82 := R1
 84 [-]: CONST     R1 90        ; R1 := 90.000000
 85 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 86 [-]: CONST     R1 1         ; R1 := 1.500000
 87 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 88 [-]: CONST     R1 13        ; R1 := 13.000000
 89 [-]: SETUPVAL  R1 U2        ; U82 := R2
 90 [-]: CONST     R1 35        ; R1 := 35.000000
 91 [-]: SETUPVAL  R1 U3        ; U82 := R3
 92 [-]: JMP       120          ; PC := 120
 93 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: CONST     R1 35        ; R1 := 35.000000
 96 [-]: SETUPVAL  R1 U0        ; U82 := R0
 97 [-]: LOADK     R1 K1        ; R1 := 0.200000
 98 [-]: SETUPVAL  R1 U1        ; U82 := R1
 99 [-]: CONST     R1 95        ; R1 := 95.000000
100 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
101 [-]: CONST     R1 1         ; R1 := 1.500000
102 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
103 [-]: CONST     R1 14        ; R1 := 14.000000
104 [-]: SETUPVAL  R1 U2        ; U82 := R2
105 [-]: CONST     R1 40        ; R1 := 40.000000
106 [-]: SETUPVAL  R1 U3        ; U82 := R3
107 [-]: JMP       120          ; PC := 120
108 [-]: CONST     R1 40        ; R1 := 40.000000
109 [-]: SETUPVAL  R1 U0        ; U82 := R0
110 [-]: LOADK     R1 K1        ; R1 := 0.200000
111 [-]: SETUPVAL  R1 U1        ; U82 := R1
112 [-]: CONST     R1 100       ; R1 := 100.000000
113 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
114 [-]: CONST     R1 1         ; R1 := 1.500000
115 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
116 [-]: CONST     R1 15        ; R1 := 15.000000
117 [-]: SETUPVAL  R1 U2        ; U82 := R2
118 [-]: CONST     R1 45        ; R1 := 45.000000
119 [-]: SETUPVAL  R1 U3        ; U82 := R3
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xf2f9ec30
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xf5234725
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CONST     R11 10       ; R11 := 10.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 30 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 31 [-]: GETGLOBAL R10 K3       ; R10 := 0xf5234725
 32 [-]: CONST     R11 9        ; R11 := 9.000000
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: CONST     R11 9        ; R11 := 9.000000
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: CONST     R11 9        ; R11 := 9.000000
 47 [-]: MOVE      R12 R7       ; R12 := R7
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 50 [-]: MOVE      R4 R8        ; R4 := R8
 51 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 52 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xd8da5899]
 53 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 54 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xdde5c6a1]
 55 [-]: GETGLOBAL R10 K11      ; R10 := 0x5bced4c4
 56 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xac1b386a]
 57 [-]: CONST     R11 60       ; R11 := 60.000000
 58 [-]: MOVE      R12 R4       ; R12 := R4
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: MUL       R10 K15 R10  ; R10 := 0.500000 * R10
 61 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 62 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 63 [-]: MOVE      R4 R8        ; R4 := R8
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: MOVE      R9 R2        ; R9 := R2
 66 [-]: MOVE      R10 R3       ; R10 := R3
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 6         ; R2 := 6.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 8         ; R2 := 8.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 10        ; R2 := 10.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 12        ; R2 := 12.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
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
; Defined at line: 150
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/IceWaveAbilityAugment1Name"
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
; Defined at line: 185
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U2        ; U82 := R2
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: SETGLOBAL R1 K6        ; (0xf5234725) := R1
 19 [-]: SETGLOBAL R0 K5        ; (0xf2f9ec30) := R0
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0xf2f9ec30
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETGLOBAL R0 K5        ; (0xf2f9ec30) := R0
 24 [-]: GETGLOBAL R0 K9        ; R0 := 0x5bced4c4
 25 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xbf79b942]
 26 [-]: GETGLOBAL R1 K9        ; R1 := 0x5bced4c4
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xd4c1d800]
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: MUL       R0 K12 R0    ; R0 := 2.000000 * R0
 32 [-]: SETUPVAL  R0 U2        ; U82 := R2
 33 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 34 [-]: GETGLOBAL R1 K13       ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K15 K16   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0xf2f9ec30
 40 [-]: SETTABLE  R3 K17 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_FREEZE>"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K13       ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K15 K20   ; R3["Label"] := "/Lotus/Language/Game/WAVE_WIDTH_NO_UNIT"
 48 [-]: GETGLOBAL R4 K6        ; R4 := 0xf5234725
 49 [-]: SETTABLE  R3 K17 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K21 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K13       ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K15 K23   ; R3["Label"] := "/Lotus/Language/Game/WAVE_LENGTH_NO_UNIT"
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: SETTABLE  R3 K17 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K21 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K13       ; R1 := 0x33bdd652
 62 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x23d5322f]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K15 K24   ; R3["Label"] := "/Lotus/Language/Game/ANGLE"
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: SETTABLE  R3 K17 R4    ; R3["Value"] := R4
 68 [-]: SETTABLE  R3 K21 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U4        ; R1 := U4
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 76 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 79 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
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
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: CONST     R7 1         ; R7 := 1.000000
  2 [-]: LEN       R8 R3        ; R8 := # R3
  3 [-]: CONST     R9 1         ; R9 := 1.000000
  4 [-]: FORPREP   R7 83        ; R7 -= R9; PC := 83
  5 [-]: CONST     R11 1        ; R11 := 1.000000
  6 [-]: LEN       R12 R4       ; R12 := # R4
  7 [-]: CONST     R13 1        ; R13 := 1.000000
  8 [-]: FORPREP   R11 14       ; R11 -= R13; PC := 14
  9 [-]: GETTABLE  R15 R3 R10   ; R15 := R3[R10]
 10 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 11 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: FORLOOP   R11 9        ; R11 += R13; if R11 <= R12 then begin PC := 9; R14 := R11 end
 15 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 16 [-]: GETTABLE  R16 R3 R10   ; R16 := R3[R10]
 17 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 18 [-]: TEST      R15 1        ; if R15 then PC := 83
 19 [-]: JMP       83           ; PC := 83
 20 [-]: GETUPVAL  R15 U0       ; R15 := U0
 21 [-]: GETTABLE  R15 R15 K1   ; R15 := R15[0xfabc505b]
 22 [-]: MOVE      R16 R0       ; R16 := R0
 23 [-]: GETTABLE  R17 R3 R10   ; R17 := R3[R10]
 24 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 25 [-]: GETTABLE  R16 R3 R10   ; R16 := R3[R10]
 26 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0xc4dff581]
 27 [-]: CONST     R18 0        ; R18 := 0.000000
 28 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 29 [-]: TEST      R16 1        ; if R16 then PC := 83
 30 [-]: JMP       83           ; PC := 83
 31 [-]: TEST      R15 1        ; if R15 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETTABLE  R16 R3 R10   ; R16 := R3[R10]
 34 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16[0xf2deaf69]
 35 [-]: GETGLOBAL R18 K5       ; R18 := gLotusNpcAvatarType
 36 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 37 [-]: TEST      R16 0        ; if not R16 then PC := 83
 38 [-]: JMP       83           ; PC := 83
 39 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 62
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETGLOBAL R16 K7       ; R16 := 0x34291f5c
 42 [-]: GETTABLE  R16 R16 K8   ; R16 := R16[0x35c16153]
 43 [-]: CALL      R16 1 2      ; R16 := R16()
 44 [-]: MOVE      R6 R16       ; R6 := R16
 45 [-]: SELF      R16 R6 K9    ; R17 := R6; R16 := R6[0xf326045f]
 46 [-]: MOVE      R18 R2       ; R18 := R2
 47 [-]: CALL      R16 3 1      ; R16(R17,R18)
 48 [-]: SELF      R16 R6 K10   ; R17 := R6; R16 := R6[0x1586e35e]
 49 [-]: CONST     R18 4        ; R18 := 4.000000
 50 [-]: CONST     R19 1        ; R19 := 1.000000
 51 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 52 [-]: SELF      R16 R6 K11   ; R17 := R6; R16 := R6[0x50c0e361]
 53 [-]: CONST     R18 4        ; R18 := 4.000000
 54 [-]: CONST     R19 6        ; R19 := 6.000000
 55 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 56 [-]: SELF      R16 R6 K12   ; R17 := R6; R16 := R6[0x86cd00cb]
 57 [-]: MOVE      R18 R0       ; R18 := R0
 58 [-]: CALL      R16 3 1      ; R16(R17,R18)
 59 [-]: SELF      R16 R6 K13   ; R17 := R6; R16 := R6[0xf4dc3420]
 60 [-]: MOVE      R18 R1       ; R18 := R1
 61 [-]: CALL      R16 3 1      ; R16(R17,R18)
 62 [-]: GETTABLE  R16 R3 R10   ; R16 := R3[R10]
 63 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x479483bb]
 64 [-]: MOVE      R18 R6       ; R18 := R6
 65 [-]: CALL      R16 3 1      ; R16(R17,R18)
 66 [-]: GETGLOBAL R16 K15      ; R16 := 0x33bdd652
 67 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x23d5322f]
 68 [-]: MOVE      R17 R4       ; R17 := R4
 69 [-]: GETTABLE  R18 R3 R10   ; R18 := R3[R10]
 70 [-]: CALL      R16 3 1      ; R16(R17,R18)
 71 [-]: TEST      R15 0        ; if not R15 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R16 K3       ; R16 := 0x6c97a788
 76 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0x733fc736]
 77 [-]: LOADKB    R17 0 0      ; R17 := false
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: MOVE      R5 R16       ; R5 := R16
 80 [-]: SELF      R16 R5 K18   ; R17 := R5; R16 := R5[0x277bf617]
 81 [-]: GETTABLE  R18 R3 R10   ; R18 := R3[R10]
 82 [-]: CALL      R16 3 1      ; R16(R17,R18)
 83 [-]: FORLOOP   R7 5         ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
 84 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0xcbae1d7c]
 87 [-]: GETGLOBAL R18 K20      ; R18 := 0x6687f6e0
 88 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x24b019ac]
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: GETGLOBAL R19 K22      ; R19 := 0x0469f296
 91 [-]: LOADK     R20 K23      ; R20 := "PvPImpact"
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: MOVE      R20 R5       ; R20 := R5
 94 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 95 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 262
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
 24 [-]: LOADK     R3 K9        ; R3 := 0.800000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 276
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
; Defined at line: 282
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x5063edc3]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x75ecaf0b]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        1 R9 K4      ; if R9 == 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 16
 16 [-]: LOADKB    R10 1 0      ; R10 := true
 17 [-]: TEST      R10 0        ; if not R10 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R11 U2       ; R11 := U2
 20 [-]: MOVE      R12 R8       ; R12 := R8
 21 [-]: MOVE      R13 R9       ; R13 := R9
 22 [-]: CALL      R11 3 1      ; R11(R12,R13)
 23 [-]: GETUPVAL  R11 U4       ; R11 := U4
 24 [-]: MOVE      R12 R1       ; R12 := R1
 25 [-]: MOVE      R13 R9       ; R13 := R9
 26 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 27 [-]: SETUPVAL  R11 U3       ; U82 := R3
 28 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0x020d4331]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0xeea7f8c4]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1[0x35844cf2]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: TEST      R13 1        ; if R13 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 37 [-]: MOVE      R14 R2       ; R14 := R2
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: TEST      R13 1        ; if R13 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R13 K9       ; R13 := 0x20b7f774
 42 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1[0xd1586535]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: SELF      R15 R2 K10   ; R16 := R2; R15 := R2[0xd1586535]
 45 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 46 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 47 [-]: MOVE      R12 R13      ; R12 := R13
 48 [-]: SELF      R13 R11 K11  ; R14 := R11; R13 := R11[0x553549e8]
 49 [-]: MOVE      R15 R12      ; R15 := R12
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: GETUPVAL  R13 U5       ; R13 := U5
 52 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x8d11e79e]
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: GETGLOBAL R15 K13      ; R15 := 0x0ed8b456
 55 [-]: GETGLOBAL R16 K14      ; R16 := 0xcc79ff20
 56 [-]: LOADKB    R17 0 0      ; R17 := false
 57 [-]: CONST     R18 2        ; R18 := 2.000000
 58 [-]: CONST     R19 1        ; R19 := 1.000000
 59 [-]: LOADKB    R20 1 0      ; R20 := true
 60 [-]: LOADNIL   R21 R21      ; R21 := nil
 61 [-]: GETGLOBAL R22 K16      ; R22 := 0xfcf580bc
 62 [-]: CALL      R13 10 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
 63 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x659d451f]
 64 [-]: GETGLOBAL R15 K18      ; R15 := 0x520e413d
 65 [-]: LOADKB    R16 0 0      ; R16 := false
 66 [-]: CONST     R17 0        ; R17 := 0.000000
 67 [-]: LOADKB    R18 1 0      ; R18 := true
 68 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 69 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x0d0482e0]
 70 [-]: CALL      R13 2 1      ; R13(R14)
 71 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 72 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 73 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0xf6ebd926]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: GETGLOBAL R16 K21      ; R16 := 0x00046924
 76 [-]: GETTABLE  R17 R12 K22  ; R17 := R12["heading"]
 77 [-]: CONST     R18 0        ; R18 := 0.000000
 78 [-]: CONST     R19 0        ; R19 := 0.000000
 79 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 80 [-]: GETGLOBAL R17 K23      ; R17 := 0xf6c6e505
 81 [-]: MOVE      R18 R16      ; R18 := R16
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: GETGLOBAL R18 K24      ; R18 := 0x492c7f2a
 84 [-]: MOVE      R19 R17      ; R19 := R17
 85 [-]: GETGLOBAL R20 K21      ; R20 := 0x00046924
 86 [-]: CONST     R21 90       ; R21 := 90.000000
 87 [-]: CONST     R22 0        ; R22 := 0.000000
 88 [-]: CONST     R23 0        ; R23 := 0.000000
 89 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 90 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 91 [-]: MUL       R19 R17 R6   ; R19 := R17 * R6
 92 [-]: ADD       R19 R15 R19  ; R19 := R15 + R19
 93 [-]: GETGLOBAL R20 K25      ; R20 := 0x60130201
 94 [-]: CONST     R21 10       ; R21 := 10.000000
 95 [-]: CONST     R22 140      ; R22 := 140.000000
 96 [-]: CONST     R23 255      ; R23 := 255.000000
 97 [-]: CONST     R24 255      ; R24 := 255.000000
 98 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 99 [-]: SELF      R21 R0 K26   ; R22 := R0; R21 := R0[0x68d708a7]
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0x8e62760a]
102 [-]: CONST     R24 0        ; R24 := 0.000000
103 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
104 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22[0x697019d0]
105 [-]: CONST     R25 6        ; R25 := 6.000000
106 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
107 [-]: TEST      R23 0        ; if not R23 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: GETTABLE  R20 R22 K29  ; R20 := R22["mEnergyColor"]
110 [-]: GETTABLE  R23 R20 K30  ; R23 := R20["red"]
111 [-]: DIV       R23 R23 K31  ; R23 := R23 / 2550.000000
112 [-]: GETTABLE  R24 R20 K32  ; R24 := R20["green"]
113 [-]: DIV       R24 R24 K31  ; R24 := R24 / 2550.000000
114 [-]: GETTABLE  R25 R20 K33  ; R25 := R20["blue"]
115 [-]: DIV       R25 R25 K31  ; R25 := R25 / 2550.000000
116 [-]: GETGLOBAL R26 K34      ; R26 := 0x9bafffe3
117 [-]: GETTABLE  R27 R20 K30  ; R27 := R20["red"]
118 [-]: CONST     R28 100      ; R28 := 100.000000
119 [-]: LOADK     R29 K35      ; R29 := 0.600000
120 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
121 [-]: DIV       R26 R26 K36  ; R26 := R26 / 255.000000
122 [-]: GETGLOBAL R27 K34      ; R27 := 0x9bafffe3
123 [-]: GETTABLE  R28 R20 K32  ; R28 := R20["green"]
124 [-]: CONST     R29 100      ; R29 := 100.000000
125 [-]: LOADK     R30 K35      ; R30 := 0.600000
126 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
127 [-]: DIV       R27 R27 K36  ; R27 := R27 / 255.000000
128 [-]: GETGLOBAL R28 K34      ; R28 := 0x9bafffe3
129 [-]: GETTABLE  R29 R20 K33  ; R29 := R20["blue"]
130 [-]: CONST     R30 100      ; R30 := 100.000000
131 [-]: LOADK     R31 K35      ; R31 := 0.600000
132 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
133 [-]: DIV       R28 R28 K36  ; R28 := R28 / 255.000000
134 [-]: GETGLOBAL R29 K37      ; R29 := 0x89326c93
135 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29[0x05909209]
136 [-]: GETGLOBAL R31 K39      ; R31 := 0xc505e7eb
137 [-]: MOVE      R32 R15      ; R32 := R15
138 [-]: GETGLOBAL R33 K21      ; R33 := 0x00046924
139 [-]: CONST     R34 0        ; R34 := 0.000000
140 [-]: CONST     R35 -90      ; R35 := -90.000000
141 [-]: CONST     R36 0        ; R36 := 0.000000
142 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
143 [-]: MOVE      R34 R0       ; R34 := R0
144 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
145 [-]: GETGLOBAL R30 K37      ; R30 := 0x89326c93
146 [-]: SELF      R30 R30 K38  ; R31 := R30; R30 := R30[0x05909209]
147 [-]: GETGLOBAL R32 K40      ; R32 := 0xcd6ee907
148 [-]: MOVE      R33 R15      ; R33 := R15
149 [-]: GETGLOBAL R34 K41      ; R34 := ZERO_ROTATION
150 [-]: MOVE      R35 R1       ; R35 := R1
151 [-]: MOVE      R36 R29      ; R36 := R29
152 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
153 [-]: GETGLOBAL R31 K42      ; R31 := 0x0469f296
154 [-]: LOADK     R32 K43      ; R32 := "SlowWait"
155 [-]: CALL      R31 2 2      ; R31 := R31(R32)
156 [-]: SELF      R32 R0 K44   ; R33 := R0; R32 := R0[0x6df09e59]
157 [-]: CALL      R32 2 2      ; R32 := R32(R33)
158 [-]: MOVE      R33 R15      ; R33 := R15
159 [-]: MOVE      R34 R15      ; R34 := R15
160 [-]: LOADNIL   R35 R35      ; R35 := nil
161 [-]: CONST     R36 1        ; R36 := 1.000000
162 [-]: CONST     R37 1        ; R37 := 1.000000
163 [-]: GETGLOBAL R38 K21      ; R38 := 0x00046924
164 [-]: CALL      R38 1 2      ; R38 := R38()
165 [-]: CONST     R39 0        ; R39 := 0.000000
166 [-]: LE        0 R39 K4     ; if R39 > 1.000000 then PC := 472
167 [-]: JMP       472          ; PC := 472
168 [-]: GETGLOBAL R40 K45      ; R40 := 0x5db3ce80
169 [-]: MOVE      R41 R15      ; R41 := R15
170 [-]: MOVE      R42 R19      ; R42 := R19
171 [-]: MOVE      R43 R39      ; R43 := R39
172 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
173 [-]: GETGLOBAL R41 K46      ; R41 := 0x03ea2485
174 [-]: MOVE      R42 R34      ; R42 := R34
175 [-]: MOVE      R43 R40      ; R43 := R40
176 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
177 [-]: LE        0 R37 R41    ; if R37 > R41 then PC := 465
178 [-]: JMP       465          ; PC := 465
179 [-]: MOVE      R34 R40      ; R34 := R40
180 [-]: MOVE      R33 R40      ; R33 := R40
181 [-]: GETGLOBAL R41 K47      ; R41 := 0xa421af95
182 [-]: GETTABLE  R42 R33 K48  ; R42 := R33["x"]
183 [-]: GETTABLE  R43 R33 K49  ; R43 := R33["y"]
184 [-]: ADD       R43 R43 K50  ; R43 := R43 + 2.000000
185 [-]: GETTABLE  R44 R33 K51  ; R44 := R33["z"]
186 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
187 [-]: GETGLOBAL R42 K47      ; R42 := 0xa421af95
188 [-]: GETTABLE  R43 R33 K48  ; R43 := R33["x"]
189 [-]: GETTABLE  R44 R33 K49  ; R44 := R33["y"]
190 [-]: SUB       R44 R44 K52  ; R44 := R44 - 8.000000
191 [-]: GETTABLE  R45 R33 K51  ; R45 := R33["z"]
192 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
193 [-]: GETGLOBAL R43 K47      ; R43 := 0xa421af95
194 [-]: CALL      R43 1 2      ; R43 := R43()
195 [-]: GETGLOBAL R44 K37      ; R44 := 0x89326c93
196 [-]: SELF      R44 R44 K53  ; R45 := R44; R44 := R44[0x722cd32c]
197 [-]: MOVE      R46 R41      ; R46 := R41
198 [-]: MOVE      R47 R42      ; R47 := R42
199 [-]: GETGLOBAL R48 K54      ; R48 := 0xc4e6b4cc
200 [-]: LOADNIL   R49 R49      ; R49 := nil
201 [-]: MOVE      R50 R43      ; R50 := R43
202 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
203 [-]: TEST      R44 0        ; if not R44 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: MOVE      R33 R43      ; R33 := R43
206 [-]: GETGLOBAL R44 K46      ; R44 := 0x03ea2485
207 [-]: MOVE      R45 R15      ; R45 := R15
208 [-]: MOVE      R46 R33      ; R46 := R33
209 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
210 [-]: MUL       R44 R7 R44   ; R44 := R7 * R44
211 [-]: GETGLOBAL R45 K55      ; R45 := 0x5bced4c4
212 [-]: GETTABLE  R45 R45 K56  ; R45 := R45[0xb62ecfe0]
213 [-]: CONST     R46 0        ; R46 := 0.000000
214 [-]: GETGLOBAL R47 K55      ; R47 := 0x5bced4c4
215 [-]: GETTABLE  R47 R47 K57  ; R47 := R47[0x55f27c30]
216 [-]: DIV       R48 R37 K50  ; R48 := R37 / 2.000000
217 [-]: SUB       R48 R44 R48  ; R48 := R44 - R48
218 [-]: DIV       R48 R48 R37  ; R48 := R48 / R37
219 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
220 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
221 [-]: MUL       R45 K50 R45  ; R45 := 2.000000 * R45
222 [-]: ADD       R45 K4 R45   ; R45 := 1.000000 + R45
223 [-]: TEST      R10 0        ; if not R10 then PC := 273
224 [-]: JMP       273          ; PC := 273
225 [-]: GETGLOBAL R46 K47      ; R46 := 0xa421af95
226 [-]: GETTABLE  R47 R33 K48  ; R47 := R33["x"]
227 [-]: CONST     R48 0        ; R48 := 0.000000
228 [-]: GETTABLE  R49 R33 K51  ; R49 := R33["z"]
229 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
230 [-]: CONST     R47 2        ; R47 := 2.000000
231 [-]: EQ        1 R35 K58    ; if R35 == nil then PC := 238
232 [-]: JMP       238          ; PC := 238
233 [-]: GETGLOBAL R48 K46      ; R48 := 0x03ea2485
234 [-]: MOVE      R49 R46      ; R49 := R46
235 [-]: MOVE      R50 R35      ; R50 := R35
236 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
237 [-]: MOVE      R47 R48      ; R47 := R48
238 [-]: LE        0 K50 R47    ; if 2.000000 > R47 then PC := 273
239 [-]: JMP       273          ; PC := 273
240 [-]: SUB       R48 R47 R36  ; R48 := R47 - R36
241 [-]: MUL       R48 K50 R48  ; R48 := 2.000000 * R48
242 [-]: GETGLOBAL R49 K37      ; R49 := 0x89326c93
243 [-]: SELF      R49 R49 K38  ; R50 := R49; R49 := R49[0x05909209]
244 [-]: GETGLOBAL R51 K59      ; R51 := 0x3a9633b4
245 [-]: MOVE      R52 R33      ; R52 := R33
246 [-]: MOVE      R53 R16      ; R53 := R16
247 [-]: MOVE      R54 R1       ; R54 := R1
248 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
249 [-]: GETGLOBAL R50 K8       ; R50 := 0x7b998233
250 [-]: MOVE      R51 R49      ; R51 := R49
251 [-]: CALL      R50 2 2      ; R50 := R50(R51)
252 [-]: TEST      R50 1        ; if R50 then PC := 266
253 [-]: JMP       266          ; PC := 266
254 [-]: SELF      R50 R49 K60  ; R51 := R49; R50 := R49[0xdb7325e3]
255 [-]: CALL      R50 2 2      ; R50 := R50(R51)
256 [-]: MUL       R51 K50 R44  ; R51 := 2.000000 * R44
257 [-]: SETTABLE  R50 K48 R51  ; R50["x"] := R51
258 [-]: SETTABLE  R50 K51 R48  ; R50["z"] := R48
259 [-]: SELF      R51 R49 K61  ; R52 := R49; R51 := R49[0xb3c6250f]
260 [-]: MOVE      R53 R50      ; R53 := R50
261 [-]: CALL      R51 3 1      ; R51(R52,R53)
262 [-]: SELF      R51 R49 K62  ; R52 := R49; R51 := R49[0xd5f7912b]
263 [-]: MOVE      R53 R31      ; R53 := R31
264 [-]: LOADKB    R54 0 0      ; R54 := false
265 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
266 [-]: GETGLOBAL R51 K47      ; R51 := 0xa421af95
267 [-]: GETTABLE  R52 R33 K48  ; R52 := R33["x"]
268 [-]: CONST     R53 0        ; R53 := 0.000000
269 [-]: GETTABLE  R54 R33 K51  ; R54 := R33["z"]
270 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
271 [-]: MOVE      R35 R51      ; R35 := R51
272 [-]: MUL       R36 R48 K63  ; R36 := R48 * 0.500000
273 [-]: CONST     R51 1        ; R51 := 1.000000
274 [-]: MOVE      R52 R45      ; R52 := R45
275 [-]: CONST     R53 1        ; R53 := 1.000000
276 [-]: FORPREP   R51 448      ; R51 -= R53; PC := 448
277 [-]: SUB       R55 R54 K4   ; R55 := R54 - 1.000000
278 [-]: MUL       R55 R37 R55  ; R55 := R37 * R55
279 [-]: SUB       R56 R45 K4   ; R56 := R45 - 1.000000
280 [-]: DIV       R56 R56 K50  ; R56 := R56 / 2.000000
281 [-]: MUL       R56 R56 R37  ; R56 := R56 * R37
282 [-]: SUB       R55 R55 R56  ; R55 := R55 - R56
283 [-]: MUL       R55 R18 R55  ; R55 := R18 * R55
284 [-]: ADD       R56 R33 R55  ; R56 := R33 + R55
285 [-]: GETGLOBAL R57 K8       ; R57 := 0x7b998233
286 [-]: GETGLOBAL R58 K64      ; R58 := 0xbe190284
287 [-]: CALL      R57 2 2      ; R57 := R57(R58)
288 [-]: TEST      R57 1        ; if R57 then PC := 297
289 [-]: JMP       297          ; PC := 297
290 [-]: GETGLOBAL R57 K64      ; R57 := 0xbe190284
291 [-]: SELF      R57 R57 K65  ; R58 := R57; R57 := R57[0xfeda5557]
292 [-]: MOVE      R59 R1       ; R59 := R1
293 [-]: MOVE      R60 R56      ; R60 := R56
294 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
295 [-]: TEST      R57 1        ; if R57 then PC := 448
296 [-]: JMP       448          ; PC := 448
297 [-]: GETGLOBAL R57 K55      ; R57 := 0x5bced4c4
298 [-]: GETTABLE  R57 R57 K66  ; R57 := R57[0x3630e649]
299 [-]: CONST     R58 0        ; R58 := 0.000000
300 [-]: CONST     R59 100      ; R59 := 100.000000
301 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
302 [-]: GETGLOBAL R58 K55      ; R58 := 0x5bced4c4
303 [-]: GETTABLE  R58 R58 K67  ; R58 := R58[0xac1b386a]
304 [-]: CONST     R59 15       ; R59 := 15.000000
305 [-]: MOVE      R60 R45      ; R60 := R45
306 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
307 [-]: MUL       R58 R58 K68  ; R58 := R58 * 6.000000
308 [-]: ADD       R58 K2 R58   ; R58 := 0.000000 + R58
309 [-]: LT        0 R58 R57    ; if R58 >= R57 then PC := 399
310 [-]: JMP       399          ; PC := 399
311 [-]: GETGLOBAL R57 K37      ; R57 := 0x89326c93
312 [-]: SELF      R57 R57 K38  ; R58 := R57; R57 := R57[0x05909209]
313 [-]: GETGLOBAL R59 K69      ; R59 := 0x5991efc5
314 [-]: MOVE      R60 R56      ; R60 := R56
315 [-]: GETGLOBAL R61 K21      ; R61 := 0x00046924
316 [-]: GETGLOBAL R62 K70      ; R62 := 0x55730e1a
317 [-]: CONST     R63 0        ; R63 := 0.000000
318 [-]: CONST     R64 360      ; R64 := 360.000000
319 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
320 [-]: CONST     R63 0        ; R63 := 0.000000
321 [-]: CONST     R64 0        ; R64 := 0.000000
322 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
323 [-]: MOVE      R62 R1       ; R62 := R1
324 [-]: CALL      R57 6 2      ; R57 := R57(R58,R59,R60,R61,R62)
325 [-]: GETGLOBAL R58 K8       ; R58 := 0x7b998233
326 [-]: MOVE      R59 R57      ; R59 := R57
327 [-]: CALL      R58 2 2      ; R58 := R58(R59)
328 [-]: TEST      R58 1        ; if R58 then PC := 399
329 [-]: JMP       399          ; PC := 399
330 [-]: SELF      R58 R57 K71  ; R59 := R57; R58 := R57[0x5d985c7e]
331 [-]: GETGLOBAL R60 K72      ; R60 := 0x67448f73
332 [-]: GETGLOBAL R61 K55      ; R61 := 0x5bced4c4
333 [-]: GETTABLE  R61 R61 K66  ; R61 := R61[0x3630e649]
334 [-]: CONST     R62 1        ; R62 := 1.000000
335 [-]: GETGLOBAL R63 K72      ; R63 := 0x67448f73
336 [-]: LEN       R63 R63      ; R63 := # R63
337 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
338 [-]: GETTABLE  R60 R60 R61  ; R60 := R60[R61]
339 [-]: LOADKB    R61 0 0      ; R61 := false
340 [-]: LOADKB    R62 0 0      ; R62 := false
341 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
342 [-]: SELF      R58 R57 K73  ; R59 := R57; R58 := R57[0x2d9ba74f]
343 [-]: MUL       R60 R45 K74  ; R60 := R45 * 0.015000
344 [-]: ADD       R60 K75 R60  ; R60 := 0.200000 + R60
345 [-]: GETGLOBAL R61 K55      ; R61 := 0x5bced4c4
346 [-]: GETTABLE  R61 R61 K66  ; R61 := R61[0x3630e649]
347 [-]: CALL      R61 1 2      ; R61 := R61()
348 [-]: MUL       R61 R61 K76  ; R61 := R61 * 0.300000
349 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
350 [-]: CALL      R58 3 1      ; R58(R59,R60)
351 [-]: SELF      R58 R57 K77  ; R59 := R57; R58 := R57[0x986d2ab8]
352 [-]: GETUPVAL  R60 U6       ; R60 := U6
353 [-]: MOVE      R61 R23      ; R61 := R23
354 [-]: MOVE      R62 R24      ; R62 := R24
355 [-]: MOVE      R63 R25      ; R63 := R25
356 [-]: CONST     R64 1        ; R64 := 1.000000
357 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
358 [-]: SELF      R58 R57 K77  ; R59 := R57; R58 := R57[0x986d2ab8]
359 [-]: GETUPVAL  R60 U7       ; R60 := U7
360 [-]: MOVE      R61 R26      ; R61 := R26
361 [-]: MOVE      R62 R27      ; R62 := R27
362 [-]: MOVE      R63 R28      ; R63 := R28
363 [-]: CONST     R64 1        ; R64 := 1.000000
364 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
365 [-]: TEST      R32 0        ; if not R32 then PC := 399
366 [-]: JMP       399          ; PC := 399
367 [-]: GETGLOBAL R58 K78      ; R58 := 0xc163f229
368 [-]: CONST     R59 0        ; R59 := 0.000000
369 [-]: CONST     R60 1        ; R60 := 1.000000
370 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
371 [-]: LT        0 K79 R58    ; if 0.650000 >= R58 then PC := 399
372 [-]: JMP       399          ; PC := 399
373 [-]: GETGLOBAL R58 K78      ; R58 := 0xc163f229
374 [-]: CONST     R59 -180     ; R59 := -180.000000
375 [-]: CONST     R60 180      ; R60 := 180.000000
376 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
377 [-]: SETTABLE  R38 K22 R58  ; R38["heading"] := R58
378 [-]: GETGLOBAL R58 K78      ; R58 := 0xc163f229
379 [-]: CONST     R59 170      ; R59 := 170.000000
380 [-]: CONST     R60 180      ; R60 := 180.000000
381 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
382 [-]: SETTABLE  R38 K80 R58  ; R38["pitch"] := R58
383 [-]: GETGLOBAL R58 K78      ; R58 := 0xc163f229
384 [-]: CONST     R59 -5       ; R59 := -5.000000
385 [-]: CONST     R60 5        ; R60 := 5.000000
386 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
387 [-]: SETTABLE  R38 K81 R58  ; R38["bank"] := R58
388 [-]: GETGLOBAL R58 K37      ; R58 := 0x89326c93
389 [-]: SELF      R58 R58 K38  ; R59 := R58; R58 := R58[0x05909209]
390 [-]: GETGLOBAL R60 K82      ; R60 := 0x99392e0c
391 [-]: GETGLOBAL R61 K47      ; R61 := 0xa421af95
392 [-]: CONST     R62 0        ; R62 := 0.000000
393 [-]: LOADK     R63 K83      ; R63 := 0.220000
394 [-]: CONST     R64 0        ; R64 := 0.000000
395 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
396 [-]: SUB       R61 R56 R61  ; R61 := R56 - R61
397 [-]: MOVE      R62 R38      ; R62 := R38
398 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
399 [-]: GETGLOBAL R58 K37      ; R58 := 0x89326c93
400 [-]: SELF      R58 R58 K84  ; R59 := R58; R58 := R58[0x18d05d30]
401 [-]: CALL      R58 2 2      ; R58 := R58(R59)
402 [-]: TEST      R58 0        ; if not R58 then PC := 448
403 [-]: JMP       448          ; PC := 448
404 [-]: GETGLOBAL R58 K37      ; R58 := 0x89326c93
405 [-]: SELF      R58 R58 K85  ; R59 := R58; R58 := R58[0xfb669000]
406 [-]: GETGLOBAL R60 K86      ; R60 := gLotusNpcAvatarType
407 [-]: MOVE      R61 R56      ; R61 := R56
408 [-]: CONST     R62 0        ; R62 := 0.000000
409 [-]: MOVE      R63 R5       ; R63 := R5
410 [-]: CALL      R58 6 2      ; R58 := R58(R59,R60,R61,R62,R63)
411 [-]: MOVE      R13 R58      ; R13 := R58
412 [-]: GETUPVAL  R58 U8       ; R58 := U8
413 [-]: GETTABLE  R58 R58 K87  ; R58 := R58[0x32316a21]
414 [-]: CALL      R58 1 2      ; R58 := R58()
415 [-]: TEST      R58 0        ; if not R58 then PC := 441
416 [-]: JMP       441          ; PC := 441
417 [-]: GETGLOBAL R58 K37      ; R58 := 0x89326c93
418 [-]: SELF      R58 R58 K85  ; R59 := R58; R58 := R58[0xfb669000]
419 [-]: GETGLOBAL R60 K88      ; R60 := gTennoAvatarType
420 [-]: MOVE      R61 R56      ; R61 := R56
421 [-]: CONST     R62 0        ; R62 := 0.000000
422 [-]: MOVE      R63 R5       ; R63 := R5
423 [-]: CALL      R58 6 2      ; R58 := R58(R59,R60,R61,R62,R63)
424 [-]: GETGLOBAL R59 K8       ; R59 := 0x7b998233
425 [-]: MOVE      R60 R13      ; R60 := R13
426 [-]: CALL      R59 2 2      ; R59 := R59(R60)
427 [-]: TEST      R59 0        ; if not R59 then PC := 431
428 [-]: JMP       431          ; PC := 431
429 [-]: NEWTABLE  R59 0 0      ; R59 := {}
430 [-]: MOVE      R13 R59      ; R13 := R59
431 [-]: CONST     R59 1        ; R59 := 1.000000
432 [-]: LEN       R60 R58      ; R60 := # R58
433 [-]: CONST     R61 1        ; R61 := 1.000000
434 [-]: FORPREP   R59 440      ; R59 -= R61; PC := 440
435 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
436 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
437 [-]: MOVE      R64 R13      ; R64 := R13
438 [-]: GETTABLE  R65 R58 R62  ; R65 := R58[R62]
439 [-]: CALL      R63 3 1      ; R63(R64,R65)
440 [-]: FORLOOP   R59 435      ; R59 += R61; if R59 <= R60 then begin PC := 435; R62 := R59 end
441 [-]: GETUPVAL  R63 U9       ; R63 := U9
442 [-]: MOVE      R64 R1       ; R64 := R1
443 [-]: MOVE      R65 R0       ; R65 := R0
444 [-]: MOVE      R66 R4       ; R66 := R4
445 [-]: MOVE      R67 R13      ; R67 := R13
446 [-]: MOVE      R68 R14      ; R68 := R14
447 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
448 [-]: FORLOOP   R51 277      ; R51 += R53; if R51 <= R52 then begin PC := 277; R54 := R51 end
449 [-]: GETGLOBAL R63 K8       ; R63 := 0x7b998233
450 [-]: MOVE      R64 R30      ; R64 := R30
451 [-]: CALL      R63 2 2      ; R63 := R63(R64)
452 [-]: TEST      R63 1        ; if R63 then PC := 457
453 [-]: JMP       457          ; PC := 457
454 [-]: SELF      R63 R30 K91  ; R64 := R30; R63 := R30[0x9307aa51]
455 [-]: MOVE      R65 R33      ; R65 := R33
456 [-]: CALL      R63 3 1      ; R63(R64,R65)
457 [-]: GETGLOBAL R63 K8       ; R63 := 0x7b998233
458 [-]: MOVE      R64 R29      ; R64 := R29
459 [-]: CALL      R63 2 2      ; R63 := R63(R64)
460 [-]: TEST      R63 1        ; if R63 then PC := 465
461 [-]: JMP       465          ; PC := 465
462 [-]: SELF      R63 R29 K91  ; R64 := R29; R63 := R29[0x9307aa51]
463 [-]: MOVE      R65 R33      ; R65 := R33
464 [-]: CALL      R63 3 1      ; R63(R64,R65)
465 [-]: GETGLOBAL R63 K92      ; R63 := 0xcbd666e1
466 [-]: CONST     R64 0        ; R64 := 0.000000
467 [-]: CALL      R63 2 1      ; R63(R64)
468 [-]: GETGLOBAL R63 K93      ; R63 := 0x67652851
469 [-]: CALL      R63 1 2      ; R63 := R63()
470 [-]: ADD       R39 R39 R63  ; R39 := R39 + R63
471 [-]: JMP       166          ; PC := 166
472 [-]: GETGLOBAL R63 K8       ; R63 := 0x7b998233
473 [-]: MOVE      R64 R29      ; R64 := R29
474 [-]: CALL      R63 2 2      ; R63 := R63(R64)
475 [-]: TEST      R63 1        ; if R63 then PC := 479
476 [-]: JMP       479          ; PC := 479
477 [-]: SELF      R63 R29 K94  ; R64 := R29; R63 := R29[0xa2880940]
478 [-]: CALL      R63 2 1      ; R63(R64)
479 [-]: GETGLOBAL R63 K8       ; R63 := 0x7b998233
480 [-]: MOVE      R64 R30      ; R64 := R30
481 [-]: CALL      R63 2 2      ; R63 := R63(R64)
482 [-]: TEST      R63 1        ; if R63 then PC := 486
483 [-]: JMP       486          ; PC := 486
484 [-]: SELF      R63 R30 K94  ; R64 := R30; R63 := R30[0xa2880940]
485 [-]: CALL      R63 2 1      ; R63(R64)
486 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: CONST     R1 2         ; R1 := 2.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xb62ecfe0]
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x55f27c30]
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xdb7325e3]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["x"]
 10 [-]: DIV       R6 R1 K5     ; R6 := R1 / 2.000000
 11 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 12 [-]: DIV       R5 R5 R1     ; R5 := R5 / R1
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: ADD       R2 K6 R2     ; R2 := 1.000000 + R2
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x492c7f2a
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xcb3851b8]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xed324116]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xd1586535]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LOADKB    R7 0 0       ; R7 := false
 31 [-]: CONST     R8 1         ; R8 := 1.000000
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CONST     R10 1        ; R10 := 1.000000
 34 [-]: FORPREP   R8 94        ; R8 -= R10; PC := 94
 35 [-]: SUB       R12 R11 K6   ; R12 := R11 - 1.000000
 36 [-]: MUL       R12 R1 R12   ; R12 := R1 * R12
 37 [-]: SUB       R13 R2 K6    ; R13 := R2 - 1.000000
 38 [-]: DIV       R13 R13 K5   ; R13 := R13 / 2.000000
 39 [-]: MUL       R13 R13 R1   ; R13 := R13 * R1
 40 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 41 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 42 [-]: GETGLOBAL R14 K13      ; R14 := 0xbe190284
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R13 K13      ; R13 := 0xbe190284
 47 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xfeda5557]
 48 [-]: MOVE      R15 R5       ; R15 := R5
 49 [-]: MUL       R16 R4 R12   ; R16 := R4 * R12
 50 [-]: ADD       R16 R6 R16   ; R16 := R6 + R16
 51 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 52 [-]: TEST      R13 1        ; if R13 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x47901f07]
 55 [-]: GETGLOBAL R15 K16      ; R15 := 0x2e871815
 56 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
 57 [-]: MUL       R17 R4 R12   ; R17 := R4 * R12
 58 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_ROTATION
 59 [-]: MOVE      R19 R5       ; R19 := R5
 60 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 61 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
 62 [-]: MOVE      R15 R13      ; R15 := R13
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x2d9ba74f]
 67 [-]: GETGLOBAL R16 K20      ; R16 := 0xc163f229
 68 [-]: LOADK     R17 K21      ; R17 := 0.620000
 69 [-]: LOADK     R18 K22      ; R18 := 0.780000
 70 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 71 [-]: CALL      R14 0 1      ; R14(R15,...)
 72 [-]: GETGLOBAL R14 K23      ; R14 := 0x0c62abf7
 73 [-]: CALL      R14 1 2      ; R14 := R14()
 74 [-]: LT        0 K24 R14    ; if 0.800000 >= R14 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: TEST      R7 1         ; if R7 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x47901f07]
 79 [-]: GETGLOBAL R16 K25      ; R16 := 0xc5389eb0
 80 [-]: GETGLOBAL R17 K17      ; R17 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R18 K8       ; R18 := 0xa421af95
 82 [-]: MOVE      R19 R12      ; R19 := R12
 83 [-]: CONST     R20 0        ; R20 := 0.000000
 84 [-]: CONST     R21 0        ; R21 := 0.000000
 85 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 86 [-]: GETGLOBAL R19 K26      ; R19 := 0x00046924
 87 [-]: CONST     R20 0        ; R20 := 0.000000
 88 [-]: CONST     R21 -90      ; R21 := -90.000000
 89 [-]: CONST     R22 0        ; R22 := 0.000000
 90 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 91 [-]: MOVE      R20 R5       ; R20 := R5
 92 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 93 [-]: LOADKB    R7 1 0       ; R7 := true
 94 [-]: FORLOOP   R8 35        ; R8 += R10; if R8 <= R9 then begin PC := 35; R11 := R8 end
 95 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0xc1595bd5]
 96 [-]: GETGLOBAL R16 K28      ; R16 := gDecorationType
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: LEN       R15 R14      ; R15 := # R14
 99 [-]: EQ        1 R15 K29    ; if R15 == 0.000000 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LT        0 R3 K5      ; if R3 >= 2.000000 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R15 K30      ; R15 := 0xcbd666e1
104 [-]: MOVE      R16 R3       ; R16 := R3
105 [-]: CALL      R15 2 1      ; R15(R16)
106 [-]: JMP       192          ; PC := 192
107 [-]: CONST     R15 1        ; R15 := 1.000000
108 [-]: LEN       R16 R14      ; R16 := # R14
109 [-]: LT        0 K29 R16    ; if 0.000000 >= R16 then PC := 154
110 [-]: JMP       154          ; PC := 154
111 [-]: LT        0 K5 R3      ; if 2.000000 >= R3 then PC := 154
112 [-]: JMP       154          ; PC := 154
113 [-]: LEN       R16 R14      ; R16 := # R14
114 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: CONST     R15 1        ; R15 := 1.000000
117 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
118 [-]: GETTABLE  R17 R14 R15  ; R17 := R14[R15]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 0        ; if not R16 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETGLOBAL R16 K31      ; R16 := 0x33bdd652
123 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0x9c1f3b5a]
124 [-]: MOVE      R17 R14      ; R17 := R14
125 [-]: MOVE      R18 R15      ; R18 := R15
126 [-]: CALL      R16 3 1      ; R16(R17,R18)
127 [-]: JMP       147          ; PC := 147
128 [-]: GETGLOBAL R16 K13      ; R16 := 0xbe190284
129 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xfeda5557]
130 [-]: MOVE      R18 R5       ; R18 := R5
131 [-]: GETTABLE  R19 R14 R15  ; R19 := R14[R15]
132 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0xd1586535]
133 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
134 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
135 [-]: TEST      R16 0        ; if not R16 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETTABLE  R16 R14 R15  ; R16 := R14[R15]
138 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xa2880940]
139 [-]: CALL      R16 2 1      ; R16(R17)
140 [-]: GETGLOBAL R16 K31      ; R16 := 0x33bdd652
141 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0x9c1f3b5a]
142 [-]: MOVE      R17 R14      ; R17 := R14
143 [-]: MOVE      R18 R15      ; R18 := R15
144 [-]: CALL      R16 3 1      ; R16(R17,R18)
145 [-]: JMP       147          ; PC := 147
146 [-]: ADD       R15 R15 K6   ; R15 := R15 + 1.000000
147 [-]: GETGLOBAL R16 K30      ; R16 := 0xcbd666e1
148 [-]: CONST     R17 0        ; R17 := 0.000000
149 [-]: CALL      R16 2 1      ; R16(R17)
150 [-]: GETGLOBAL R16 K34      ; R16 := 0x67652851
151 [-]: CALL      R16 1 2      ; R16 := R16()
152 [-]: SUB       R3 R3 R16    ; R3 := R3 - R16
153 [-]: JMP       108          ; PC := 108
154 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0[0xc1595bd5]
155 [-]: GETGLOBAL R18 K35      ; R18 := gParticleSysType
156 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
157 [-]: GETGLOBAL R17 K36      ; R17 := 0xc8802016
158 [-]: MOVE      R18 R16      ; R18 := R16
159 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R22 R21 K37  ; R23 := R21; R22 := R21[0xf4e253b6]
162 [-]: CALL      R22 2 1      ; R22(R23)
163 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 161; R19 := R20 end
164 [-]: JMP       161          ; PC := 161
165 [-]: CONST     R22 1        ; R22 := 1.000000
166 [-]: LT        0 K29 R22    ; if 0.000000 >= R22 then PC := 192
167 [-]: JMP       192          ; PC := 192
168 [-]: GETGLOBAL R23 K36      ; R23 := 0xc8802016
169 [-]: MOVE      R24 R14      ; R24 := R14
170 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
171 [-]: JMP       182          ; PC := 182
172 [-]: GETGLOBAL R28 K12      ; R28 := 0x7b998233
173 [-]: MOVE      R29 R27      ; R29 := R27
174 [-]: CALL      R28 2 2      ; R28 := R28(R29)
175 [-]: TEST      R28 1        ; if R28 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: SELF      R28 R27 K38  ; R29 := R27; R28 := R27[0x986d2ab8]
178 [-]: GETGLOBAL R30 K39      ; R30 := 0x6c97a788
179 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["UNLIT_ATTEN"]
180 [-]: MOVE      R31 R22      ; R31 := R22
181 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
182 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 172; R25 := R26 end
183 [-]: JMP       172          ; PC := 172
184 [-]: GETGLOBAL R28 K34      ; R28 := 0x67652851
185 [-]: CALL      R28 1 2      ; R28 := R28()
186 [-]: MUL       R28 R28 K41  ; R28 := R28 * 0.500000
187 [-]: SUB       R22 R22 R28  ; R22 := R22 - R28
188 [-]: GETGLOBAL R28 K30      ; R28 := 0xcbd666e1
189 [-]: CONST     R29 0        ; R29 := 0.000000
190 [-]: CALL      R28 2 1      ; R28(R29)
191 [-]: JMP       166          ; PC := 166
192 [-]: GETGLOBAL R28 K12      ; R28 := 0x7b998233
193 [-]: MOVE      R29 R0       ; R29 := R0
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: TEST      R28 1        ; if R28 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R28 R0 K33   ; R29 := R0; R28 := R0[0xa2880940]
198 [-]: CALL      R28 2 1      ; R28(R29)
199 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 516
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x35844cf2]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x97cff1f1]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CONST     R3 0         ; R3 := 0.500000
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x9d668f53]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x47901f07]
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0xabf9bd4c
 28 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x388577d5]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K10       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["iceSpikeSlow"]
 34 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 35 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x2047cfe7]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xc4dff581]
 47 [-]: CONST     R5 0         ; R5 := 0.000000
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 1         ; if R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 52 [-]: CONST     R4 0         ; R4 := 0.250000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       32           ; PC := 32
 55 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x32316a21]
 62 [-]: CALL      R3 1 2       ; R3 := R3()
 63 [-]: TEST      R3 0         ; if not R3 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x35844cf2]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 0         ; if not R3 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 70 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 0         ; if not R3 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETUPVAL  R3 U0        ; R3 := U0
 75 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x97cff1f1]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: CONST     R5 0         ; R5 := 0.500000
 78 [-]: LOADKB    R6 0 0       ; R6 := false
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xd8ececcc]
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 85 [-]: MOVE      R4 R1        ; R4 := R1
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 1         ; if R3 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0xa2880940]
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K10       ; R3 := _T
 92 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["iceSpikeSlow"]
 93 [-]: SETTABLE  R3 R2 K12    ; R3[R2] := nil
 94 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 549
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xee0bc178]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc4dff581]
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 58
 22 [-]: JMP       58           ; PC := 58
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["iceSpikeSlow"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: SETTABLE  R3 K6 R4     ; R3["iceSpikeSlow"] := R4
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x388577d5]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: GETGLOBAL R5 K5        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["iceSpikeSlow"]
 37 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K5        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["iceSpikeSlow"]
 43 [-]: SETTABLE  R4 R3 K8     ; R4[R3] := 1.000000
 44 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xd5f7912b]
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 46 [-]: LOADK     R7 K11       ; R7 := "DoSlow"
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: LOADKB    R7 0 0       ; R7 := false
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R4 K5        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["iceSpikeSlow"]
 53 [-]: GETGLOBAL R5 K5        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["iceSpikeSlow"]
 55 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 56 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 57 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["iceSpikeSlow"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K2 R3     ; R2["iceSpikeSlow"] := R3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x388577d5]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["iceSpikeSlow"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["iceSpikeSlow"]
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["iceSpikeSlow"]
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
 30 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 31 [-]: GETGLOBAL R3 K1        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["iceSpikeSlow"]
 33 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 34 [-]: LE        0 R3 K5      ; if R3 > 0.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K1        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["iceSpikeSlow"]
 38 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 584
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x909ab605]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x659d451f]
 19 [-]: GETGLOBAL R11 K8       ; R11 := 0x54cb641d
 20 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8[0xd1586535]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: LOADKB    R13 0 0      ; R13 := false
 23 [-]: CONST     R14 0        ; R14 := 0.000000
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: MOVE      R16 R8       ; R16 := R8
 26 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


