; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.OcclusionLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LOADK     R5 3         ; R5 := 3.000000
 15 [-]: LOADK     R6 5         ; R6 := 5.000000
 16 [-]: LOADK     R7 K6        ; R7 := 0.005000
 17 [-]: LOADK     R8 2         ; R8 := 2.500000
 18 [-]: LOADK     R9 10        ; R9 := 10.000000
 19 [-]: LOADK     R10 3        ; R10 := 3.000000
 20 [-]: LOADK     R11 12       ; R11 := 12.000000
 21 [-]: LOADK     R12 -8       ; R12 := -8.000000
 22 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: SETGLOBAL R18 K7       ; GetAbilityUpgradeLevelInfo := R18
 51 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: SETGLOBAL R18 K8       ; GetAugmentDescriptionInfo := R18
 56 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 57 [-]: SETGLOBAL R18 K9       ; NpcEvaluateAbility := R18
 58 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: SETGLOBAL R18 K10      ; InitializeAbility := R18
 61 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 62 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: SETGLOBAL R20 K11      ; ActivateAbility := R20
 83 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: SETGLOBAL R20 K12      ; DeactivateAbility := R20
 94 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 95 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 96 [-]: NEWTABLE  R22 0 3      ; R22 := {}
 97 [-]: SETTABLE  R22 K13 K14  ; R22["instigatorAvatar"] := nil
 98 [-]: SETTABLE  R22 K15 K14  ; R22["ability"] := nil
 99 [-]: SETTABLE  R22 K16 K14  ; R22["trigger"] := nil
100 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: MOVE      R0 R21       ; R0 := R21
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: SETGLOBAL R23 K17      ; DoInvisibility := R23
107 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: SETGLOBAL R23 K18      ; AugmentEnter := R23
113 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
114 [-]: SETGLOBAL R23 K19      ; SpacePressed := R23
115 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
116 [-]: SETGLOBAL R23 K20      ; SpaceReleased := R23
117 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
118 [-]: SETGLOBAL R23 K21      ; CrouchPressed := R23
119 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
120 [-]: SETGLOBAL R23 K22      ; CrouchReleased := R23
121 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
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
  8 [-]: LOADK     R1 2         ; R1 := 2.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 5         ; R1 := 5.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 0.005000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 2         ; R1 := 2.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 6         ; R1 := 6.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 K4        ; R1 := 0.006000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 2         ; R1 := 2.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 7         ; R1 := 7.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 K6        ; R1 := 0.008000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 2         ; R1 := 2.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 8         ; R1 := 8.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 K7        ; R1 := 0.010000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 4         ; R1 := 4.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 5         ; R1 := 5.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 K2        ; R1 := 0.005000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 4         ; R1 := 4.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 6         ; R1 := 6.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 K7        ; R1 := 0.010000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 4         ; R1 := 4.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 7         ; R1 := 7.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 K8        ; R1 := 0.015000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 4         ; R1 := 4.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 8         ; R1 := 8.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 K9        ; R1 := 0.020000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LOADK     R10 3        ; R10 := 3.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: LOADK     R10 9        ; R10 := 9.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: LOADK     R10 10       ; R10 := 10.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: RETURN    R7 4         ; return R7,R8,R9
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 2         ; R2 := 2.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 8         ; R2 := 8.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 3         ; R2 := 3.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 10        ; R2 := 10.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 3         ; R2 := 3.500000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 12        ; R2 := 12.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 4         ; R2 := 4.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 14        ; R2 := 14.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: LOADK     R10 9        ; R10 := 9.000000
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: MOVE      R12 R5       ; R12 := R5
 31 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 32 [-]: MOVE      R2 R7        ; R2 := R7
 33 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: LOADK     R10 3        ; R10 := 3.000000
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 39 [-]: MOVE      R3 R7        ; R3 := R7
 40 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: RETURN    R7 3         ; return R7,R8
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADNIL   R7 R7        ; R7 := nil
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x5063edc3]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LE        0 R4 K4      ; if R4 > 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x75ecaf0b]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: EQ        0 R5 K7      ; if R5 ~= 1.000000 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETGLOBAL R6 K8        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Modded"]
 35 [-]: TEST      R6 0         ; if not R6 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 41 [-]: SETUPVAL  R7 U3        ; U82 := R3
 42 [-]: SETUPVAL  R6 U2        ; U82 := R2
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x23d5322f]
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 47 [-]: SETTABLE  R8 K13 K14   ; R8["Label"] := "/Lotus/Language/Suits/MonkeyCloudAbilityAugment1Name"
 48 [-]: SETTABLE  R8 K15 K16   ; R8["Title"] := true
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 51 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x23d5322f]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 54 [-]: SETTABLE  R8 K13 K17   ; R8["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 55 [-]: GETUPVAL  R9 U2        ; R9 := U2
 56 [-]: SETTABLE  R8 K18 R9    ; R8["Value"] := R9
 57 [-]: SETTABLE  R8 K19 K20   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 60 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x23d5322f]
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 63 [-]: SETTABLE  R8 K13 K21   ; R8["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 64 [-]: GETUPVAL  R9 U3        ; R9 := U3
 65 [-]: SETTABLE  R8 K18 R9    ; R8["Value"] := R9
 66 [-]: SETTABLE  R8 K19 K22   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/STUN_RADIUS"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/HEALTH_PER_METER"
 43 [-]: GETGLOBAL R4 K16       ; R4 := 0x5bced4c4
 44 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x55f27c30]
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: MUL       R5 R5 K18    ; R5 := R5 * 1000.000000
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: DIV       R4 R4 K19    ; R4 := R4 / 10.000000
 49 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: GETGLOBAL R3 K0        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 56 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 60 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 61 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 62 [-]: GETGLOBAL R1 K0        ; R1 := _T
 63 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 64 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 213
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


; Function #10:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K2        ; R4 := "MONKEY_MAN"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xeb3c14da]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: LOADK     R7 25        ; R7 := 25.000000
 11 [-]: LOADK     R8 6         ; R8 := 6.000000
 12 [-]: LOADK     R9 0         ; R9 := 0.000000
 13 [-]: LOADK     R10 0        ; R10 := 0.000000
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x857557de]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x47cb4a02]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xaa0faa2c]
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xaa0faa2c]
 25 [-]: LOADK     R6 3         ; R6 := 3.000000
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xaa0faa2c]
 29 [-]: LOADK     R6 5         ; R6 := 5.000000
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xaa0faa2c]
 33 [-]: LOADK     R6 6         ; R6 := 6.000000
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xaa0faa2c]
 37 [-]: LOADK     R6 9         ; R6 := 9.000000
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: JMP       67           ; PC := 67
 41 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x55481e0d]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x571105c9]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x0f68c2b7]
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x0f68c2b7]
 52 [-]: LOADK     R6 3         ; R6 := 3.000000
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x0f68c2b7]
 56 [-]: LOADK     R6 5         ; R6 := 5.000000
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x0f68c2b7]
 60 [-]: LOADK     R6 6         ; R6 := 6.000000
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x0f68c2b7]
 64 [-]: LOADK     R6 9         ; R6 := 9.000000
 65 [-]: MOVE      R7 R3        ; R7 := R3
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: TEST      R2 0         ; if not R2 then PC := 107
  2 [-]: JMP       107          ; PC := 107
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x5b6a70fb]
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x588c11ec
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x4094b424]
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xd9848b59]
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x30eb0cc3]
 12 [-]: LOADK     R5 29        ; R5 := 29.000000
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x069d881f]
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xbf626a7b]
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xfcda5f89]
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xd3a01177]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x17e9bf45]
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 30 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x59e42e1b]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: TEST      R3 1         ; if R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x59e42e1b]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xe8c8f01e]
 38 [-]: LOADBOOL  R5 0 0       ; R5 := false
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xf80fae85]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x89f5abe4]
 45 [-]: GETGLOBAL R5 K16       ; R5 := 0xacaa689c
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x47901f07]
 48 [-]: GETGLOBAL R5 K18       ; R5 := 0x6b06dc57
 49 [-]: GETGLOBAL R6 K19       ; R6 := EMPTY_SYMBOL
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0xc8ae8a12]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: LOADNIL   R3 R3        ; R3 := nil
 56 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1[0xa5e492d4]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x47901f07]
 61 [-]: GETGLOBAL R6 K22       ; R6 := 0x2a1c79fe
 62 [-]: GETGLOBAL R7 K19       ; R7 := EMPTY_SYMBOL
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: MOVE      R3 R4        ; R3 := R4
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x47901f07]
 67 [-]: GETGLOBAL R6 K23       ; R6 := 0xb8dc254c
 68 [-]: GETGLOBAL R7 K19       ; R7 := EMPTY_SYMBOL
 69 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 70 [-]: MOVE      R3 R4        ; R3 := R4
 71 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 72 [-]: MOVE      R5 R3        ; R5 := R3
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0x768274d6]
 77 [-]: LOADBOOL  R6 1 0       ; R6 := true
 78 [-]: LOADBOOL  R7 1 0       ; R7 := true
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x0d0482e0]
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0[0x3c88e434]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETGLOBAL R5 K27       ; R5 := 0xc8802016
 85 [-]: MOVE      R6 R4        ; R6 := R4
 86 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R10 K28      ; R10 := 0x6687f6e0
 89 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0x0077d753]
 92 [-]: LOADBOOL  R12 0 0      ; R12 := false
 93 [-]: CALL      R10 3 1      ; R10(R11,R12)
 94 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 88; R7 := R8 end
 95 [-]: JMP       88           ; PC := 88
 96 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0xb6fd75db]
 97 [-]: GETGLOBAL R12 K31      ; R12 := 0x0469f296
 98 [-]: LOADK     R13 K32      ; R13 := "LaserDoor"
 99 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
100 [-]: CALL      R10 0 1      ; R10(R11,...)
101 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0xb6fd75db]
102 [-]: GETGLOBAL R12 K31      ; R12 := 0x0469f296
103 [-]: LOADK     R13 K33      ; R13 := "LaserTrap"
104 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
105 [-]: CALL      R10 0 1      ; R10(R11,...)
106 [-]: JMP       209          ; PC := 209
107 [-]: SELF      R10 R1 K0    ; R11 := R1; R10 := R1[0x5b6a70fb]
108 [-]: GETGLOBAL R12 K34      ; R12 := 0x710a1284
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0xd9848b59]
111 [-]: LOADBOOL  R12 1 0      ; R12 := true
112 [-]: CALL      R10 3 1      ; R10(R11,R12)
113 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x30eb0cc3]
114 [-]: LOADK     R12 29       ; R12 := 29.000000
115 [-]: LOADBOOL  R13 0 0      ; R13 := false
116 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
117 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x30eb0cc3]
118 [-]: LOADK     R12 15       ; R12 := 15.000000
119 [-]: LOADBOOL  R13 1 0      ; R13 := true
120 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
121 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x069d881f]
122 [-]: LOADBOOL  R12 0 0      ; R12 := false
123 [-]: CALL      R10 3 1      ; R10(R11,R12)
124 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0xbf626a7b]
125 [-]: LOADBOOL  R12 1 0      ; R12 := true
126 [-]: CALL      R10 3 1      ; R10(R11,R12)
127 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xfcda5f89]
128 [-]: LOADBOOL  R12 1 0      ; R12 := true
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xd3a01177]
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x17e9bf45]
133 [-]: LOADBOOL  R12 1 0      ; R12 := true
134 [-]: CALL      R10 3 1      ; R10(R11,R12)
135 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
136 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x59e42e1b]
137 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
138 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
139 [-]: TEST      R10 1        ; if R10 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x59e42e1b]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xe8c8f01e]
144 [-]: LOADBOOL  R12 1 0      ; R12 := true
145 [-]: CALL      R10 3 1      ; R10(R11,R12)
146 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0xf80fae85]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: TEST      R10 0        ; if not R10 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0xaf7c1d8d]
151 [-]: GETGLOBAL R12 K16      ; R12 := 0xacaa689c
152 [-]: CALL      R10 3 1      ; R10(R11,R12)
153 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1[0xc9f6a7d7]
154 [-]: GETGLOBAL R12 K18      ; R12 := 0x6b06dc57
155 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
156 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
157 [-]: MOVE      R12 R10      ; R12 := R10
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 1        ; if R11 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10[0x1db57c6b]
162 [-]: CALL      R11 2 1      ; R11(R12)
163 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1[0xc1595bd5]
164 [-]: GETGLOBAL R13 K22      ; R13 := 0x2a1c79fe
165 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
166 [-]: GETGLOBAL R12 K27      ; R12 := 0xc8802016
167 [-]: MOVE      R13 R11      ; R13 := R11
168 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R17 K39      ; R17 := 0x89326c93
171 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x59c96e77]
172 [-]: MOVE      R19 R16      ; R19 := R16
173 [-]: CALL      R17 3 1      ; R17(R18,R19)
174 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 170; R14 := R15 end
175 [-]: JMP       170          ; PC := 170
176 [-]: GETUPVAL  R17 U0       ; R17 := U0
177 [-]: GETTABLE  R17 R17 K41  ; R17 := R17[0x21476c5e]
178 [-]: MOVE      R18 R1       ; R18 := R1
179 [-]: CALL      R17 2 1      ; R17(R18)
180 [-]: GETGLOBAL R17 K11      ; R17 := 0x7b998233
181 [-]: MOVE      R18 R0       ; R18 := R0
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: TEST      R17 1        ; if R17 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0[0x3c88e434]
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: GETGLOBAL R18 K27      ; R18 := 0xc8802016
188 [-]: MOVE      R19 R17      ; R19 := R17
189 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
190 [-]: JMP       197          ; PC := 197
191 [-]: GETGLOBAL R23 K28      ; R23 := 0x6687f6e0
192 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22[0x0077d753]
195 [-]: LOADBOOL  R25 1 0      ; R25 := true
196 [-]: CALL      R23 3 1      ; R23(R24,R25)
197 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 191; R20 := R21 end
198 [-]: JMP       191          ; PC := 191
199 [-]: SELF      R23 R1 K42   ; R24 := R1; R23 := R1[0xa3a0f1c2]
200 [-]: GETGLOBAL R25 K31      ; R25 := 0x0469f296
201 [-]: LOADK     R26 K32      ; R26 := "LaserDoor"
202 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
203 [-]: CALL      R23 0 1      ; R23(R24,...)
204 [-]: SELF      R23 R1 K42   ; R24 := R1; R23 := R1[0xa3a0f1c2]
205 [-]: GETGLOBAL R25 K31      ; R25 := 0x0469f296
206 [-]: LOADK     R26 K33      ; R26 := "LaserTrap"
207 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
208 [-]: CALL      R23 0 1      ; R23(R24,...)
209 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 330
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x7d4b71b1]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x6771a26f]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5063edc3]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x75ecaf0b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        1 R6 K7      ; if R6 == 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 27
 27 [-]: LOADBOOL  R7 1 0       ; R7 := true
 28 [-]: TEST      R7 0         ; if not R7 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETUPVAL  R8 U5        ; R8 := U5
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: GETUPVAL  R8 U8        ; R8 := U8
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 38 [-]: SETUPVAL  R9 U7        ; U82 := R7
 39 [-]: SETUPVAL  R8 U6        ; U82 := R6
 40 [-]: GETUPVAL  R8 U9        ; R8 := U9
 41 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xf43af54f]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: GETGLOBAL R10 K9       ; R10 := 0x6687f6e0
 44 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 45 [-]: GETUPVAL  R12 U7       ; R12 := U7
 46 [-]: SETTABLE  R11 K10 R12  ; R11["augmentDuration"] := R12
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x47901f07]
 49 [-]: GETGLOBAL R10 K12      ; R10 := 0x17c91a14
 50 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 51 [-]: LOADK     R12 K14      ; R12 := "GAME_R1_WEAPON1"
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_VECTOR
 54 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 55 [-]: MOVE      R14 R0       ; R14 := R0
 56 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 57 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x68b88e58]
 58 [-]: LOADBOOL  R10 1 0      ; R10 := true
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
 61 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x18d05d30]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0xa5e492d4]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4[0x5e6704ff]
 68 [-]: LOADK     R12 79       ; R12 := 79.000000
 69 [-]: LOADK     R13 2        ; R13 := 2.000000
 70 [-]: GETUPVAL  R14 U10      ; R14 := U10
 71 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 72 [-]: LOADNIL   R10 R10      ; R10 := nil
 73 [-]: SELF      R11 R4 K24   ; R12 := R4; R11 := R4[0xbb4a3d82]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0xf2deaf69]
 81 [-]: GETGLOBAL R14 K27      ; R14 := 0xffa06000
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x92c56c50]
 86 [-]: LOADK     R14 1        ; R14 := 1.000000
 87 [-]: LOADK     R15 0        ; R15 := 0.000000
 88 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 89 [-]: MOVE      R10 R12      ; R10 := R12
 90 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
 91 [-]: MOVE      R13 R10      ; R13 := R10
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R12 R4 K29   ; R13 := R4; R12 := R4[0x4d29b3a5]
 96 [-]: LOADK     R14 0        ; R14 := 0.000000
 97 [-]: LOADK     R15 0        ; R15 := 0.000000
 98 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 99 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
100 [-]: MOVE      R13 R10      ; R13 := R10
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 0        ; if not R12 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: SELF      R12 R4 K29   ; R13 := R4; R12 := R4[0x4d29b3a5]
105 [-]: LOADK     R14 0        ; R14 := 0.000000
106 [-]: LOADK     R15 2        ; R15 := 2.000000
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x47901f07]
109 [-]: GETGLOBAL R14 K30      ; R14 := 0xa5aa8a69
110 [-]: GETUPVAL  R15 U11      ; R15 := U11
111 [-]: GETGLOBAL R16 K15      ; R16 := ZERO_VECTOR
112 [-]: GETGLOBAL R17 K16      ; R17 := ZERO_ROTATION
113 [-]: MOVE      R18 R0       ; R18 := R0
114 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
115 [-]: MOVE      R10 R12      ; R10 := R12
116 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
117 [-]: MOVE      R13 R10      ; R13 := R10
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R12 R10 K31  ; R13 := R10; R12 := R10[0x5d985c7e]
122 [-]: GETGLOBAL R14 K32      ; R14 := 0x39a096e0
123 [-]: LOADBOOL  R15 0 0      ; R15 := false
124 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
125 [-]: GETUPVAL  R12 U12      ; R12 := U12
126 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x32316a21]
127 [-]: CALL      R12 1 2      ; R12 := R12()
128 [-]: TEST      R8 0         ; if not R8 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: TEST      R12 0        ; if not R12 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R13 R4 K34   ; R14 := R4; R13 := R4[0xc9cdf64d]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: LT        0 K5 R13     ; if 0.000000 >= R13 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R13 R4 K35   ; R14 := R4; R13 := R4[0xc4f3a35f]
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: GETUPVAL  R13 U9       ; R13 := U9
139 [-]: GETTABLE  R13 R13 K36  ; R13 := R13[0x54697cb5]
140 [-]: MOVE      R14 R0       ; R14 := R0
141 [-]: GETGLOBAL R15 K37      ; R15 := 0x0ed8b456
142 [-]: LOADBOOL  R16 1 0      ; R16 := true
143 [-]: LOADK     R17 2        ; R17 := 2.000000
144 [-]: LOADK     R18 3        ; R18 := 3.000000
145 [-]: LOADBOOL  R19 0 0      ; R19 := false
146 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
147 [-]: GETGLOBAL R13 K25      ; R13 := 0x7b998233
148 [-]: MOVE      R14 R1       ; R14 := R1
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 0        ; if not R13 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: RETURN    R0 1         ; return 
153 [-]: GETGLOBAL R13 K18      ; R13 := 0x89326c93
154 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x05909209]
155 [-]: GETGLOBAL R15 K39      ; R15 := 0x3d88b2f8
156 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1[0x003c792f]
157 [-]: GETGLOBAL R18 K13      ; R18 := 0x0469f296
158 [-]: LOADK     R19 K14      ; R19 := "GAME_R1_WEAPON1"
159 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
160 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
161 [-]: GETGLOBAL R17 K16      ; R17 := ZERO_ROTATION
162 [-]: MOVE      R18 R0       ; R18 := R0
163 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
164 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0[0x68b88e58]
165 [-]: LOADBOOL  R15 0 0      ; R15 := false
166 [-]: CALL      R13 3 1      ; R13(R14,R15)
167 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0[0x6df09e59]
168 [-]: CALL      R13 2 2      ; R13 := R13(R14)
169 [-]: TEST      R13 0        ; if not R13 then PC := 182
170 [-]: JMP       182          ; PC := 182
171 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x47901f07]
172 [-]: GETGLOBAL R15 K42      ; R15 := 0x97cf7199
173 [-]: GETGLOBAL R16 K43      ; R16 := EMPTY_SYMBOL
174 [-]: GETGLOBAL R17 K44      ; R17 := 0xa421af95
175 [-]: LOADK     R18 0        ; R18 := 0.500000
176 [-]: LOADK     R19 1        ; R19 := 1.000000
177 [-]: LOADK     R20 K45      ; R20 := 0.300000
178 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
179 [-]: GETGLOBAL R18 K16      ; R18 := ZERO_ROTATION
180 [-]: MOVE      R19 R0       ; R19 := R0
181 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
182 [-]: GETGLOBAL R13 K25      ; R13 := 0x7b998233
183 [-]: MOVE      R14 R10      ; R14 := R10
184 [-]: CALL      R13 2 2      ; R13 := R13(R14)
185 [-]: TEST      R13 1        ; if R13 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: SELF      R13 R10 K26  ; R14 := R10; R13 := R10[0xf2deaf69]
188 [-]: GETGLOBAL R15 K46      ; R15 := gLotusEffectDecorationType
189 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
190 [-]: TEST      R13 0        ; if not R13 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R13 R10 K47  ; R14 := R10; R13 := R10[0x1db57c6b]
193 [-]: CALL      R13 2 1      ; R13(R14)
194 [-]: TEST      R9 0         ; if not R9 then PC := 207
195 [-]: JMP       207          ; PC := 207
196 [-]: GETGLOBAL R13 K48      ; R13 := _T
197 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["WUKONG_StartTimer"]
198 [-]: EQ        1 R13 K50    ; if R13 == nil then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: GETGLOBAL R13 K48      ; R13 := _T
201 [-]: GETTABLE  R13 R13 K51  ; R13 := R13[0x6da8fd31]
202 [-]: GETUPVAL  R14 U1       ; R14 := U1
203 [-]: GETGLOBAL R15 K9       ; R15 := 0x6687f6e0
204 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15[0x056dcf06]
205 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
206 [-]: CALL      R13 0 1      ; R13(R14,...)
207 [-]: SELF      R13 R0 K53   ; R14 := R0; R13 := R0[0x6a4e4088]
208 [-]: CALL      R13 2 1      ; R13(R14)
209 [-]: SELF      R13 R0 K54   ; R14 := R0; R13 := R0[0x79f6af86]
210 [-]: LOADBOOL  R15 1 0      ; R15 := true
211 [-]: CALL      R13 3 1      ; R13(R14,R15)
212 [-]: GETUPVAL  R13 U13      ; R13 := U13
213 [-]: MOVE      R14 R1       ; R14 := R1
214 [-]: LOADBOOL  R15 1 0      ; R15 := true
215 [-]: CALL      R13 3 1      ; R13(R14,R15)
216 [-]: GETUPVAL  R13 U14      ; R13 := U14
217 [-]: MOVE      R14 R0       ; R14 := R0
218 [-]: MOVE      R15 R1       ; R15 := R1
219 [-]: LOADBOOL  R16 1 0      ; R16 := true
220 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
221 [-]: TEST      R7 0         ; if not R7 then PC := 258
222 [-]: JMP       258          ; PC := 258
223 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x47901f07]
224 [-]: GETGLOBAL R15 K55      ; R15 := 0x679ce843
225 [-]: GETGLOBAL R16 K43      ; R16 := EMPTY_SYMBOL
226 [-]: GETGLOBAL R17 K15      ; R17 := ZERO_VECTOR
227 [-]: GETGLOBAL R18 K16      ; R18 := ZERO_ROTATION
228 [-]: MOVE      R19 R1       ; R19 := R1
229 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
230 [-]: GETGLOBAL R14 K25      ; R14 := 0x7b998233
231 [-]: MOVE      R15 R13      ; R15 := R13
232 [-]: CALL      R14 2 2      ; R14 := R14(R15)
233 [-]: TEST      R14 1        ; if R14 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: SELF      R14 R13 K56  ; R15 := R13; R14 := R13[0x5004be24]
236 [-]: GETUPVAL  R16 U6       ; R16 := U6
237 [-]: CALL      R14 3 1      ; R14(R15,R16)
238 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1[0x47901f07]
239 [-]: GETGLOBAL R16 K57      ; R16 := 0x7306b747
240 [-]: GETGLOBAL R17 K43      ; R17 := EMPTY_SYMBOL
241 [-]: GETGLOBAL R18 K44      ; R18 := 0xa421af95
242 [-]: LOADK     R19 0        ; R19 := 0.000000
243 [-]: LOADK     R20 0        ; R20 := 0.500000
244 [-]: LOADK     R21 0        ; R21 := 0.000000
245 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
246 [-]: GETGLOBAL R19 K16      ; R19 := ZERO_ROTATION
247 [-]: MOVE      R20 R1       ; R20 := R1
248 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
249 [-]: GETGLOBAL R15 K25      ; R15 := 0x7b998233
250 [-]: MOVE      R16 R14      ; R16 := R14
251 [-]: CALL      R15 2 2      ; R15 := R15(R16)
252 [-]: TEST      R15 1        ; if R15 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: SELF      R15 R14 K58  ; R16 := R14; R15 := R14[0x2d9ba74f]
255 [-]: GETUPVAL  R17 U6       ; R17 := U6
256 [-]: DIV       R17 R17 K59  ; R17 := R17 / 1.250000
257 [-]: CALL      R15 3 1      ; R15(R16,R17)
258 [-]: SELF      R15 R1 K60   ; R16 := R1; R15 := R1[0xd1586535]
259 [-]: CALL      R15 2 2      ; R15 := R15(R16)
260 [-]: GETGLOBAL R16 K9       ; R16 := 0x6687f6e0
261 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16[0xcde10c4a]
262 [-]: CALL      R16 2 2      ; R16 := R16(R17)
263 [-]: NEWTABLE  R17 0 0      ; R17 := {}
264 [-]: LOADK     R18 0        ; R18 := 0.000000
265 [-]: LOADK     R19 0        ; R19 := 0.000000
266 [-]: GETGLOBAL R20 K44      ; R20 := 0xa421af95
267 [-]: CALL      R20 1 2      ; R20 := R20()
268 [-]: GETGLOBAL R21 K62      ; R21 := 0x78ca68a2
269 [-]: LOADK     R22 0        ; R22 := 0.000000
270 [-]: LOADK     R23 0        ; R23 := 0.250000
271 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
272 [-]: SELF      R22 R1 K63   ; R23 := R1; R22 := R1[0x020d4331]
273 [-]: CALL      R22 2 2      ; R22 := R22(R23)
274 [-]: GETGLOBAL R23 K23      ; R23 := 0x34291f5c
275 [-]: GETTABLE  R23 R23 K64  ; R23 := R23[0x35c16153]
276 [-]: CALL      R23 1 2      ; R23 := R23()
277 [-]: SELF      R24 R23 K65  ; R25 := R23; R24 := R23[0xfc0e440a]
278 [-]: LOADK     R26 18       ; R26 := 18.000000
279 [-]: LOADBOOL  R27 1 0      ; R27 := true
280 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
281 [-]: SELF      R24 R23 K66  ; R25 := R23; R24 := R23[0xca73dd2a]
282 [-]: LOADK     R26 0        ; R26 := 0.000000
283 [-]: CALL      R24 3 1      ; R24(R25,R26)
284 [-]: LOADNIL   R24 R24      ; R24 := nil
285 [-]: SELF      R25 R1 K67   ; R26 := R1; R25 := R1[0x388577d5]
286 [-]: CALL      R25 2 2      ; R25 := R25(R26)
287 [-]: GETGLOBAL R26 K48      ; R26 := _T
288 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["monkeyHair"]
289 [-]: EQ        1 R26 K50    ; if R26 == nil then PC := 317
290 [-]: JMP       317          ; PC := 317
291 [-]: GETGLOBAL R26 K25      ; R26 := 0x7b998233
292 [-]: GETGLOBAL R27 K48      ; R27 := _T
293 [-]: GETTABLE  R27 R27 K68  ; R27 := R27["monkeyHair"]
294 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
295 [-]: CALL      R26 2 2      ; R26 := R26(R27)
296 [-]: TEST      R26 1        ; if R26 then PC := 317
297 [-]: JMP       317          ; PC := 317
298 [-]: GETGLOBAL R26 K48      ; R26 := _T
299 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["monkeyHair"]
300 [-]: GETTABLE  R24 R26 R25  ; R24 := R26[R25]
301 [-]: GETGLOBAL R26 K25      ; R26 := 0x7b998233
302 [-]: MOVE      R27 R24      ; R27 := R24
303 [-]: CALL      R26 2 2      ; R26 := R26(R27)
304 [-]: TEST      R26 1        ; if R26 then PC := 317
305 [-]: JMP       317          ; PC := 317
306 [-]: SELF      R26 R24 K69  ; R27 := R24; R26 := R24[0x1ac1655c]
307 [-]: CALL      R26 2 2      ; R26 := R26(R27)
308 [-]: SELF      R26 R26 K70  ; R27 := R26; R26 := R26[0xeb3c14da]
309 [-]: GETGLOBAL R28 K9       ; R28 := 0x6687f6e0
310 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28[0x5cdc8605]
311 [-]: CALL      R28 2 2      ; R28 := R28(R29)
312 [-]: LOADK     R29 25       ; R29 := 25.000000
313 [-]: LOADK     R30 6        ; R30 := 6.000000
314 [-]: LOADK     R31 0        ; R31 := 0.000000
315 [-]: LOADK     R32 0        ; R32 := 0.000000
316 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
317 [-]: TEST      R9 0         ; if not R9 then PC := 337
318 [-]: JMP       337          ; PC := 337
319 [-]: GETGLOBAL R26 K48      ; R26 := _T
320 [-]: GETTABLE  R26 R26 K72  ; R26 := R26["monkeyCloud"]
321 [-]: EQ        0 R26 K50    ; if R26 ~= nil then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETGLOBAL R26 K48      ; R26 := _T
324 [-]: NEWTABLE  R27 0 0      ; R27 := {}
325 [-]: SETTABLE  R26 K72 R27  ; R26["monkeyCloud"] := R27
326 [-]: GETGLOBAL R26 K48      ; R26 := _T
327 [-]: GETTABLE  R26 R26 K72  ; R26 := R26["monkeyCloud"]
328 [-]: NEWTABLE  R27 0 0      ; R27 := {}
329 [-]: SETTABLE  R26 R25 R27  ; R26[R25] := R27
330 [-]: GETGLOBAL R26 K9       ; R26 := 0x6687f6e0
331 [-]: SELF      R26 R26 K73  ; R27 := R26; R26 := R26[0x896ba871]
332 [-]: GETGLOBAL R28 K13      ; R28 := 0x0469f296
333 [-]: LOADK     R29 K74      ; R29 := "FlyControls"
334 [-]: CALL      R28 2 2      ; R28 := R28(R29)
335 [-]: LOADBOOL  R29 1 0      ; R29 := true
336 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
337 [-]: GETGLOBAL R26 K48      ; R26 := _T
338 [-]: GETTABLE  R26 R26 K75  ; R26 := R26[0xcc4ac7a6]
339 [-]: MOVE      R27 R16      ; R27 := R16
340 [-]: MOVE      R28 R1       ; R28 := R1
341 [-]: GETUPVAL  R29 U1       ; R29 := U1
342 [-]: LOADK     R30 0        ; R30 := 0.000000
343 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
344 [-]: GETUPVAL  R26 U1       ; R26 := U1
345 [-]: LT        0 K5 R26     ; if 0.000000 >= R26 then PC := 589
346 [-]: JMP       589          ; PC := 589
347 [-]: GETGLOBAL R26 K25      ; R26 := 0x7b998233
348 [-]: MOVE      R27 R1       ; R27 := R1
349 [-]: CALL      R26 2 2      ; R26 := R26(R27)
350 [-]: TEST      R26 1        ; if R26 then PC := 589
351 [-]: JMP       589          ; PC := 589
352 [-]: SELF      R26 R1 K76   ; R27 := R1; R26 := R1[0x2047cfe7]
353 [-]: CALL      R26 2 2      ; R26 := R26(R27)
354 [-]: TEST      R26 1        ; if R26 then PC := 589
355 [-]: JMP       589          ; PC := 589
356 [-]: GETGLOBAL R26 K9       ; R26 := 0x6687f6e0
357 [-]: SELF      R26 R26 K77  ; R27 := R26; R26 := R26[0x30f46140]
358 [-]: CALL      R26 2 2      ; R26 := R26(R27)
359 [-]: TEST      R26 1        ; if R26 then PC := 589
360 [-]: JMP       589          ; PC := 589
361 [-]: SELF      R26 R1 K78   ; R27 := R1; R26 := R1[0x449c4562]
362 [-]: CALL      R26 2 2      ; R26 := R26(R27)
363 [-]: TEST      R26 1        ; if R26 then PC := 589
364 [-]: JMP       589          ; PC := 589
365 [-]: SELF      R26 R4 K79   ; R27 := R4; R26 := R4[0x881b6b90]
366 [-]: LOADK     R28 0        ; R28 := 0.000000
367 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
368 [-]: GETGLOBAL R27 K25      ; R27 := 0x7b998233
369 [-]: MOVE      R28 R26      ; R28 := R26
370 [-]: CALL      R27 2 2      ; R27 := R27(R28)
371 [-]: TEST      R27 1        ; if R27 then PC := 382
372 [-]: JMP       382          ; PC := 382
373 [-]: SELF      R27 R26 K80  ; R28 := R26; R27 := R26[0x53c3399f]
374 [-]: CALL      R27 2 2      ; R27 := R27(R28)
375 [-]: EQ        1 R27 K7     ; if R27 == 1.000000 then PC := 381
376 [-]: JMP       381          ; PC := 381
377 [-]: SELF      R27 R4 K81   ; R28 := R4; R27 := R4[0x804b6fe6]
378 [-]: CALL      R27 2 2      ; R27 := R27(R28)
379 [-]: TEST      R27 0        ; if not R27 then PC := 382
380 [-]: JMP       382          ; PC := 382
381 [-]: RETURN    R0 1         ; return 
382 [-]: SELF      R27 R1 K60   ; R28 := R1; R27 := R1[0xd1586535]
383 [-]: CALL      R27 2 2      ; R27 := R27(R28)
384 [-]: TEST      R8 0         ; if not R8 then PC := 510
385 [-]: JMP       510          ; PC := 510
386 [-]: TEST      R12 0        ; if not R12 then PC := 394
387 [-]: JMP       394          ; PC := 394
388 [-]: SELF      R28 R4 K34   ; R29 := R4; R28 := R4[0xc9cdf64d]
389 [-]: CALL      R28 2 2      ; R28 := R28(R29)
390 [-]: LT        0 K5 R28     ; if 0.000000 >= R28 then PC := 394
391 [-]: JMP       394          ; PC := 394
392 [-]: SELF      R28 R4 K35   ; R29 := R4; R28 := R4[0xc4f3a35f]
393 [-]: CALL      R28 2 1      ; R28(R29)
394 [-]: GETGLOBAL R28 K82      ; R28 := 0x03ea2485
395 [-]: MOVE      R29 R27      ; R29 := R27
396 [-]: MOVE      R30 R15      ; R30 := R15
397 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
398 [-]: GETUPVAL  R29 U3       ; R29 := U3
399 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
400 [-]: SELF      R29 R1 K83   ; R30 := R1; R29 := R1[0xb40c191a]
401 [-]: CALL      R29 2 2      ; R29 := R29(R30)
402 [-]: MUL       R29 R29 R28  ; R29 := R29 * R28
403 [-]: ADD       R18 R18 R29  ; R18 := R18 + R29
404 [-]: GETGLOBAL R29 K84      ; R29 := 0x5bced4c4
405 [-]: GETTABLE  R29 R29 K85  ; R29 := R29[0x55f27c30]
406 [-]: MOVE      R30 R18      ; R30 := R18
407 [-]: CALL      R29 2 2      ; R29 := R29(R30)
408 [-]: LT        0 K5 R29     ; if 0.000000 >= R29 then PC := 415
409 [-]: JMP       415          ; PC := 415
410 [-]: SUB       R18 R18 R29  ; R18 := R18 - R29
411 [-]: SELF      R30 R1 K86   ; R31 := R1; R30 := R1[0x1f135de0]
412 [-]: MOVE      R32 R1       ; R32 := R1
413 [-]: MOVE      R33 R29      ; R33 := R29
414 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
415 [-]: GETGLOBAL R30 K25      ; R30 := 0x7b998233
416 [-]: MOVE      R31 R24      ; R31 := R24
417 [-]: CALL      R30 2 2      ; R30 := R30(R31)
418 [-]: TEST      R30 1        ; if R30 then PC := 444
419 [-]: JMP       444          ; PC := 444
420 [-]: SELF      R30 R24 K76  ; R31 := R24; R30 := R24[0x2047cfe7]
421 [-]: CALL      R30 2 2      ; R30 := R30(R31)
422 [-]: TEST      R30 1        ; if R30 then PC := 444
423 [-]: JMP       444          ; PC := 444
424 [-]: SELF      R30 R24 K87  ; R31 := R24; R30 := R24[0x73901acf]
425 [-]: CALL      R30 2 2      ; R30 := R30(R31)
426 [-]: TEST      R30 1        ; if R30 then PC := 444
427 [-]: JMP       444          ; PC := 444
428 [-]: SELF      R30 R24 K83  ; R31 := R24; R30 := R24[0xb40c191a]
429 [-]: CALL      R30 2 2      ; R30 := R30(R31)
430 [-]: MUL       R30 R30 R28  ; R30 := R30 * R28
431 [-]: ADD       R19 R19 R30  ; R19 := R19 + R30
432 [-]: GETGLOBAL R30 K84      ; R30 := 0x5bced4c4
433 [-]: GETTABLE  R30 R30 K85  ; R30 := R30[0x55f27c30]
434 [-]: MOVE      R31 R19      ; R31 := R19
435 [-]: CALL      R30 2 2      ; R30 := R30(R31)
436 [-]: MOVE      R29 R30      ; R29 := R30
437 [-]: LT        0 K5 R29     ; if 0.000000 >= R29 then PC := 444
438 [-]: JMP       444          ; PC := 444
439 [-]: SUB       R19 R19 R29  ; R19 := R19 - R29
440 [-]: SELF      R30 R24 K86  ; R31 := R24; R30 := R24[0x1f135de0]
441 [-]: MOVE      R32 R24      ; R32 := R24
442 [-]: MOVE      R33 R29      ; R33 := R29
443 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
444 [-]: GETGLOBAL R30 K88      ; R30 := 0x55156ff7
445 [-]: CALL      R30 1 2      ; R30 := R30()
446 [-]: GETGLOBAL R31 K18      ; R31 := 0x89326c93
447 [-]: SELF      R31 R31 K89  ; R32 := R31; R31 := R31[0xfb669000]
448 [-]: GETGLOBAL R33 K90      ; R33 := gLotusAvatarType
449 [-]: MOVE      R34 R27      ; R34 := R27
450 [-]: LOADK     R35 0        ; R35 := 0.000000
451 [-]: GETGLOBAL R36 K82      ; R36 := 0x03ea2485
452 [-]: MOVE      R37 R15      ; R37 := R15
453 [-]: MOVE      R38 R27      ; R38 := R27
454 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
455 [-]: GETUPVAL  R37 U2       ; R37 := U2
456 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
457 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
458 [-]: GETGLOBAL R32 K91      ; R32 := 0xc8802016
459 [-]: MOVE      R33 R31      ; R33 := R31
460 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
461 [-]: JMP       508          ; PC := 508
462 [-]: GETGLOBAL R37 K25      ; R37 := 0x7b998233
463 [-]: MOVE      R38 R36      ; R38 := R36
464 [-]: CALL      R37 2 2      ; R37 := R37(R38)
465 [-]: TEST      R37 1        ; if R37 then PC := 508
466 [-]: JMP       508          ; PC := 508
467 [-]: SELF      R37 R36 K76  ; R38 := R36; R37 := R36[0x2047cfe7]
468 [-]: CALL      R37 2 2      ; R37 := R37(R38)
469 [-]: TEST      R37 1        ; if R37 then PC := 508
470 [-]: JMP       508          ; PC := 508
471 [-]: SELF      R37 R36 K92  ; R38 := R36; R37 := R36[0xee0bc178]
472 [-]: MOVE      R39 R1       ; R39 := R1
473 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
474 [-]: TEST      R37 1        ; if R37 then PC := 508
475 [-]: JMP       508          ; PC := 508
476 [-]: SELF      R37 R36 K93  ; R38 := R36; R37 := R36[0xc4dff581]
477 [-]: LOADK     R39 8        ; R39 := 8.000000
478 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
479 [-]: TEST      R37 1        ; if R37 then PC := 508
480 [-]: JMP       508          ; PC := 508
481 [-]: GETGLOBAL R37 K94      ; R37 := 0xb6489516
482 [-]: MOVE      R38 R15      ; R38 := R15
483 [-]: MOVE      R39 R27      ; R39 := R27
484 [-]: SELF      R40 R36 K60  ; R41 := R36; R40 := R36[0xd1586535]
485 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
486 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
487 [-]: GETUPVAL  R38 U2       ; R38 := U2
488 [-]: LE        0 R37 R38    ; if R37 > R38 then PC := 508
489 [-]: JMP       508          ; PC := 508
490 [-]: SELF      R37 R36 K67  ; R38 := R36; R37 := R36[0x388577d5]
491 [-]: CALL      R37 2 2      ; R37 := R37(R38)
492 [-]: GETTABLE  R38 R17 R37  ; R38 := R17[R37]
493 [-]: EQ        1 R38 K50    ; if R38 == nil then PC := 499
494 [-]: JMP       499          ; PC := 499
495 [-]: GETTABLE  R38 R17 R37  ; R38 := R17[R37]
496 [-]: ADD       R38 R38 K7   ; R38 := R38 + 1.000000
497 [-]: LE        0 R38 R30    ; if R38 > R30 then PC := 508
498 [-]: JMP       508          ; PC := 508
499 [-]: SELF      R38 R23 K95  ; R39 := R23; R38 := R23[0xcdb40c41]
500 [-]: SELF      R40 R36 K60  ; R41 := R36; R40 := R36[0xd1586535]
501 [-]: CALL      R40 2 2      ; R40 := R40(R41)
502 [-]: SUB       R40 R40 R27  ; R40 := R40 - R27
503 [-]: CALL      R38 3 1      ; R38(R39,R40)
504 [-]: SELF      R38 R36 K96  ; R39 := R36; R38 := R36[0x479483bb]
505 [-]: MOVE      R40 R23      ; R40 := R23
506 [-]: CALL      R38 3 1      ; R38(R39,R40)
507 [-]: SETTABLE  R17 R37 R30  ; R17[R37] := R30
508 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 462; R34 := R35 end
509 [-]: JMP       462          ; PC := 462
510 [-]: MOVE      R15 R27      ; R15 := R27
511 [-]: TEST      R9 0         ; if not R9 then PC := 550
512 [-]: JMP       550          ; PC := 550
513 [-]: GETGLOBAL R38 K48      ; R38 := _T
514 [-]: GETTABLE  R38 R38 K72  ; R38 := R38["monkeyCloud"]
515 [-]: GETTABLE  R38 R38 R25  ; R38 := R38[R25]
516 [-]: GETTABLE  R38 R38 K97  ; R38 := R38["ascend"]
517 [-]: GETGLOBAL R39 K48      ; R39 := _T
518 [-]: GETTABLE  R39 R39 K72  ; R39 := R39["monkeyCloud"]
519 [-]: GETTABLE  R39 R39 R25  ; R39 := R39[R25]
520 [-]: GETTABLE  R39 R39 K98  ; R39 := R39["descend"]
521 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 527
522 [-]: JMP       527          ; PC := 527
523 [-]: SELF      R38 R21 K99  ; R39 := R21; R38 := R21[0x188e2bee]
524 [-]: LOADK     R40 0        ; R40 := 0.000000
525 [-]: CALL      R38 3 1      ; R38(R39,R40)
526 [-]: JMP       540          ; PC := 540
527 [-]: GETGLOBAL R38 K48      ; R38 := _T
528 [-]: GETTABLE  R38 R38 K72  ; R38 := R38["monkeyCloud"]
529 [-]: GETTABLE  R38 R38 R25  ; R38 := R38[R25]
530 [-]: GETTABLE  R38 R38 K97  ; R38 := R38["ascend"]
531 [-]: TEST      R38 0        ; if not R38 then PC := 537
532 [-]: JMP       537          ; PC := 537
533 [-]: SELF      R38 R21 K99  ; R39 := R21; R38 := R21[0x188e2bee]
534 [-]: GETUPVAL  R40 U15      ; R40 := U15
535 [-]: CALL      R38 3 1      ; R38(R39,R40)
536 [-]: JMP       540          ; PC := 540
537 [-]: SELF      R38 R21 K99  ; R39 := R21; R38 := R21[0x188e2bee]
538 [-]: GETUPVAL  R40 U16      ; R40 := U16
539 [-]: CALL      R38 3 1      ; R38(R39,R40)
540 [-]: SELF      R38 R21 K100 ; R39 := R21; R38 := R21[0xfaa69527]
541 [-]: GETGLOBAL R40 K101     ; R40 := 0x67652851
542 [-]: CALL      R40 1 0      ; R40,... := R40()
543 [-]: CALL      R38 0 1      ; R38(R39,...)
544 [-]: SELF      R38 R21 K103 ; R39 := R21; R38 := R21[0x54ab95f9]
545 [-]: CALL      R38 2 2      ; R38 := R38(R39)
546 [-]: SETTABLE  R20 K102 R38 ; R20["y"] := R38
547 [-]: SELF      R38 R22 K104 ; R39 := R22; R38 := R22[0xcdadcd5d]
548 [-]: MOVE      R40 R20      ; R40 := R20
549 [-]: CALL      R38 3 1      ; R38(R39,R40)
550 [-]: SELF      R38 R1 K105  ; R39 := R1; R38 := R1[0xc1595bd5]
551 [-]: GETGLOBAL R40 K106     ; R40 := gEffectType
552 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
553 [-]: GETGLOBAL R39 K91      ; R39 := 0xc8802016
554 [-]: MOVE      R40 R38      ; R40 := R38
555 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
556 [-]: JMP       578          ; PC := 578
557 [-]: SELF      R44 R43 K26  ; R45 := R43; R44 := R43[0xf2deaf69]
558 [-]: GETGLOBAL R46 K107     ; R46 := 0x2a1c79fe
559 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
560 [-]: TEST      R44 1        ; if R44 then PC := 578
561 [-]: JMP       578          ; PC := 578
562 [-]: SELF      R44 R43 K108 ; R45 := R43; R44 := R43[0xed324116]
563 [-]: CALL      R44 2 2      ; R44 := R44(R45)
564 [-]: GETGLOBAL R45 K25      ; R45 := 0x7b998233
565 [-]: MOVE      R46 R44      ; R46 := R44
566 [-]: CALL      R45 2 2      ; R45 := R45(R46)
567 [-]: TEST      R45 1        ; if R45 then PC := 574
568 [-]: JMP       574          ; PC := 574
569 [-]: SELF      R45 R44 K26  ; R46 := R44; R45 := R44[0xf2deaf69]
570 [-]: GETGLOBAL R47 K107     ; R47 := 0x2a1c79fe
571 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
572 [-]: TEST      R45 1        ; if R45 then PC := 578
573 [-]: JMP       578          ; PC := 578
574 [-]: SELF      R45 R43 K109 ; R46 := R43; R45 := R43[0x768274d6]
575 [-]: LOADBOOL  R47 0 0      ; R47 := false
576 [-]: LOADBOOL  R48 0 0      ; R48 := false
577 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
578 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 557; R41 := R42 end
579 [-]: JMP       557          ; PC := 557
580 [-]: GETGLOBAL R45 K110     ; R45 := 0xcbd666e1
581 [-]: LOADK     R46 0        ; R46 := 0.000000
582 [-]: CALL      R45 2 1      ; R45(R46)
583 [-]: GETUPVAL  R45 U1       ; R45 := U1
584 [-]: GETGLOBAL R46 K101     ; R46 := 0x67652851
585 [-]: CALL      R46 1 2      ; R46 := R46()
586 [-]: SUB       R45 R45 R46  ; R45 := R45 - R46
587 [-]: SETUPVAL  R45 U1       ; U82 := R1
588 [-]: JMP       344          ; PC := 344
589 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 544
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AddAbilityTimer"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xcc4ac7a6]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x5063edc3]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x75ecaf0b]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: EQ        1 R4 K11     ; if R4 == 1.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 34
 34 [-]: LOADBOOL  R4 1 0       ; R4 := true
 35 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x388577d5]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xa5e492d4]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 70
 40 [-]: JMP       70           ; PC := 70
 41 [-]: GETGLOBAL R6 K0        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WUKONG_OnTimerEnd"]
 43 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R6 K0        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xf7a9c0df]
 47 [-]: CALL      R6 1 1       ; R6()
 48 [-]: GETGLOBAL R6 K0        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["monkeyCloud"]
 50 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R6 K0        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["monkeyCloud"]
 54 [-]: SETTABLE  R6 R5 K2     ; R6[R5] := nil
 55 [-]: GETGLOBAL R6 K17       ; R6 := 0x4ec73e73
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["monkeyCloud"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETGLOBAL R6 K0        ; R6 := _T
 62 [-]: SETTABLE  R6 K16 K2    ; R6["monkeyCloud"] := nil
 63 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 64 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x896ba871]
 65 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 66 [-]: LOADK     R9 K20       ; R9 := "FlyControls"
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: LOADBOOL  R9 0 0       ; R9 := false
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xde321e6f]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0x881b6b90]
 73 [-]: LOADK     R9 0         ; R9 := 0.000000
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x7d4b71b1]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6[0x804b6fe6]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 88
 88 [-]: LOADBOOL  R8 1 0       ; R8 := true
 89 [-]: LOADBOOL  R9 0 0       ; R9 := false
 90 [-]: TEST      R8 0         ; if not R8 then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: SELF      R10 R7 K26   ; R11 := R7; R10 := R7[0x72d56f6b]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x4aab9e15]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: MOVE      R9 R10       ; R9 := R10
 97 [-]: SELF      R10 R6 K28   ; R11 := R6; R10 := R6[0x4d29b3a5]
 98 [-]: LOADK     R12 0        ; R12 := 0.000000
 99 [-]: LOADK     R13 0        ; R13 := 0.000000
100 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
101 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0x7027c544]
102 [-]: LOADNIL   R12 R12      ; R12 := nil
103 [-]: LOADBOOL  R13 0 0      ; R13 := false
104 [-]: LOADK     R14 2        ; R14 := 2.000000
105 [-]: LOADK     R15 1        ; R15 := 1.000000
106 [-]: LOADBOOL  R16 0 0      ; R16 := false
107 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
108 [-]: JMP       137          ; PC := 137
109 [-]: GETUPVAL  R10 U0       ; R10 := U0
110 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x54697cb5]
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: GETGLOBAL R12 K31      ; R12 := 0x701f5e21
113 [-]: LOADBOOL  R13 0 0      ; R13 := false
114 [-]: LOADK     R14 2        ; R14 := 2.000000
115 [-]: LOADK     R15 1        ; R15 := 1.000000
116 [-]: LOADBOOL  R16 0 0      ; R16 := false
117 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
118 [-]: LOADK     R10 0        ; R10 := 0.250000
119 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 137
120 [-]: JMP       137          ; PC := 137
121 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
122 [-]: MOVE      R12 R6       ; R12 := R6
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: SELF      R11 R6 K32   ; R12 := R6; R11 := R6[0x268bd2d7]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R11 K33      ; R11 := 0xcbd666e1
131 [-]: LOADK     R12 0        ; R12 := 0.000000
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: GETGLOBAL R11 K34      ; R11 := 0x67652851
134 [-]: CALL      R11 1 2      ; R11 := R11()
135 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
136 [-]: JMP       119          ; PC := 119
137 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
138 [-]: MOVE      R12 R1       ; R12 := R1
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 0        ; if not R11 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: RETURN    R0 1         ; return 
143 [-]: GETGLOBAL R11 K35      ; R11 := 0x89326c93
144 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x18d05d30]
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: TEST      R11 0        ; if not R11 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: SELF      R11 R6 K37   ; R12 := R6; R11 := R6[0x12dd9da2]
149 [-]: LOADK     R13 79       ; R13 := 79.000000
150 [-]: LOADK     R14 2        ; R14 := 2.000000
151 [-]: GETUPVAL  R15 U1       ; R15 := U1
152 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
153 [-]: GETUPVAL  R11 U2       ; R11 := U2
154 [-]: MOVE      R12 R3       ; R12 := R3
155 [-]: CALL      R11 2 1      ; R11(R12)
156 [-]: GETUPVAL  R11 U5       ; R11 := U5
157 [-]: MOVE      R12 R1       ; R12 := R1
158 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
159 [-]: SETUPVAL  R12 U4       ; U82 := R4
160 [-]: SETUPVAL  R11 U3       ; U82 := R3
161 [-]: GETUPVAL  R11 U6       ; R11 := U6
162 [-]: MOVE      R12 R1       ; R12 := R1
163 [-]: LOADBOOL  R13 0 0      ; R13 := false
164 [-]: CALL      R11 3 1      ; R11(R12,R13)
165 [-]: GETUPVAL  R11 U7       ; R11 := U7
166 [-]: MOVE      R12 R0       ; R12 := R0
167 [-]: MOVE      R13 R1       ; R13 := R1
168 [-]: LOADBOOL  R14 0 0      ; R14 := false
169 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
170 [-]: TEST      R8 0         ; if not R8 then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: TEST      R9 0         ; if not R9 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xa5e492d4]
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: TEST      R11 0        ; if not R11 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: SELF      R11 R6 K39   ; R12 := R6; R11 := R6[0xa031045c]
179 [-]: LOADBOOL  R13 1 0      ; R13 := true
180 [-]: SELF      R14 R7 K40   ; R15 := R7; R14 := R7[0xb5d09c91]
181 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
182 [-]: CALL      R11 0 1      ; R11(R12,...)
183 [-]: TEST      R4 0         ; if not R4 then PC := 205
184 [-]: JMP       205          ; PC := 205
185 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1[0xc9f6a7d7]
186 [-]: GETGLOBAL R13 K42      ; R13 := 0x679ce843
187 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
188 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
189 [-]: MOVE      R13 R11      ; R13 := R11
190 [-]: CALL      R12 2 2      ; R12 := R12(R13)
191 [-]: TEST      R12 1        ; if R12 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11[0xa2880940]
194 [-]: CALL      R12 2 1      ; R12(R13)
195 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1[0xc9f6a7d7]
196 [-]: GETGLOBAL R14 K44      ; R14 := 0x7306b747
197 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
198 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
199 [-]: MOVE      R14 R12      ; R14 := R12
200 [-]: CALL      R13 2 2      ; R13 := R13(R14)
201 [-]: TEST      R13 1        ; if R13 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12[0x1db57c6b]
204 [-]: CALL      R13 2 1      ; R13(R14)
205 [-]: GETGLOBAL R13 K0       ; R13 := _T
206 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["monkeyHair"]
207 [-]: EQ        1 R13 K2     ; if R13 == nil then PC := 224
208 [-]: JMP       224          ; PC := 224
209 [-]: GETGLOBAL R13 K0       ; R13 := _T
210 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["monkeyHair"]
211 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
212 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
213 [-]: MOVE      R15 R13      ; R15 := R13
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: TEST      R14 1        ; if R14 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: SELF      R14 R13 K47  ; R15 := R13; R14 := R13[0x1ac1655c]
218 [-]: CALL      R14 2 2      ; R14 := R14(R15)
219 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0x55481e0d]
220 [-]: GETGLOBAL R16 K4       ; R16 := 0x6687f6e0
221 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0x5cdc8605]
222 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
223 [-]: CALL      R14 0 1      ; R14(R15,...)
224 [-]: SELF      R14 R6 K32   ; R15 := R6; R14 := R6[0x268bd2d7]
225 [-]: CALL      R14 2 2      ; R14 := R14(R15)
226 [-]: TEST      R14 1        ; if R14 then PC := 358
227 [-]: JMP       358          ; PC := 358
228 [-]: SELF      R14 R0 K50   ; R15 := R0; R14 := R0[0x68b88e58]
229 [-]: LOADBOOL  R16 1 0      ; R16 := true
230 [-]: CALL      R14 3 1      ; R14(R15,R16)
231 [-]: SELF      R14 R1 K51   ; R15 := R1; R14 := R1[0xc1595bd5]
232 [-]: GETGLOBAL R16 K52      ; R16 := gEffectType
233 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
234 [-]: GETGLOBAL R15 K53      ; R15 := 0xc8802016
235 [-]: MOVE      R16 R14      ; R16 := R14
236 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
237 [-]: JMP       242          ; PC := 242
238 [-]: SELF      R20 R19 K54  ; R21 := R19; R20 := R19[0x768274d6]
239 [-]: LOADBOOL  R22 1 0      ; R22 := true
240 [-]: LOADBOOL  R23 0 0      ; R23 := false
241 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
242 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 238; R17 := R18 end
243 [-]: JMP       238          ; PC := 238
244 [-]: LOADNIL   R20 R20      ; R20 := nil
245 [-]: TEST      R8 1         ; if R8 then PC := 305
246 [-]: JMP       305          ; PC := 305
247 [-]: SELF      R21 R1 K21   ; R22 := R1; R21 := R1[0xde321e6f]
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21[0xbb4a3d82]
250 [-]: CALL      R21 2 2      ; R21 := R21(R22)
251 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
252 [-]: MOVE      R23 R21      ; R23 := R21
253 [-]: CALL      R22 2 2      ; R22 := R22(R23)
254 [-]: TEST      R22 1        ; if R22 then PC := 277
255 [-]: JMP       277          ; PC := 277
256 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21[0xf2deaf69]
257 [-]: GETGLOBAL R24 K57      ; R24 := 0xffa06000
258 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
259 [-]: TEST      R22 0        ; if not R22 then PC := 277
260 [-]: JMP       277          ; PC := 277
261 [-]: SELF      R22 R21 K58  ; R23 := R21; R22 := R21[0x92c56c50]
262 [-]: LOADK     R24 1        ; R24 := 1.000000
263 [-]: LOADK     R25 0        ; R25 := 0.000000
264 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
265 [-]: MOVE      R20 R22      ; R20 := R22
266 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
267 [-]: MOVE      R23 R20      ; R23 := R20
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: TEST      R22 1        ; if R22 then PC := 277
270 [-]: JMP       277          ; PC := 277
271 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1[0xde321e6f]
272 [-]: CALL      R22 2 2      ; R22 := R22(R23)
273 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0x4d29b3a5]
274 [-]: LOADK     R24 0        ; R24 := 0.000000
275 [-]: LOADK     R25 0        ; R25 := 0.000000
276 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
277 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
278 [-]: MOVE      R23 R20      ; R23 := R20
279 [-]: CALL      R22 2 2      ; R22 := R22(R23)
280 [-]: TEST      R22 0        ; if not R22 then PC := 296
281 [-]: JMP       296          ; PC := 296
282 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1[0xde321e6f]
283 [-]: CALL      R22 2 2      ; R22 := R22(R23)
284 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0x4d29b3a5]
285 [-]: LOADK     R24 0        ; R24 := 0.000000
286 [-]: LOADK     R25 2        ; R25 := 2.000000
287 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
288 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1[0x47901f07]
289 [-]: GETGLOBAL R24 K60      ; R24 := 0xa5aa8a69
290 [-]: GETUPVAL  R25 U8       ; R25 := U8
291 [-]: GETGLOBAL R26 K61      ; R26 := ZERO_VECTOR
292 [-]: GETGLOBAL R27 K62      ; R27 := ZERO_ROTATION
293 [-]: MOVE      R28 R0       ; R28 := R0
294 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
295 [-]: MOVE      R20 R22      ; R20 := R22
296 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
297 [-]: MOVE      R23 R20      ; R23 := R20
298 [-]: CALL      R22 2 2      ; R22 := R22(R23)
299 [-]: TEST      R22 1        ; if R22 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: SELF      R22 R20 K63  ; R23 := R20; R22 := R20[0x5d985c7e]
302 [-]: GETGLOBAL R24 K64      ; R24 := 0x9c411b03
303 [-]: LOADBOOL  R25 0 0      ; R25 := false
304 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
305 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1[0x47901f07]
306 [-]: GETGLOBAL R24 K65      ; R24 := 0x8b03cdea
307 [-]: GETGLOBAL R25 K66      ; R25 := EMPTY_SYMBOL
308 [-]: GETGLOBAL R26 K61      ; R26 := ZERO_VECTOR
309 [-]: GETGLOBAL R27 K62      ; R27 := ZERO_ROTATION
310 [-]: MOVE      R28 R0       ; R28 := R0
311 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
312 [-]: SELF      R22 R0 K67   ; R23 := R0; R22 := R0[0x6df09e59]
313 [-]: CALL      R22 2 2      ; R22 := R22(R23)
314 [-]: TEST      R22 0        ; if not R22 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1[0x47901f07]
317 [-]: GETGLOBAL R24 K68      ; R24 := 0x15004db2
318 [-]: GETGLOBAL R25 K66      ; R25 := EMPTY_SYMBOL
319 [-]: GETGLOBAL R26 K61      ; R26 := ZERO_VECTOR
320 [-]: GETGLOBAL R27 K62      ; R27 := ZERO_ROTATION
321 [-]: MOVE      R28 R0       ; R28 := R0
322 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
323 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
324 [-]: MOVE      R23 R1       ; R23 := R1
325 [-]: CALL      R22 2 2      ; R22 := R22(R23)
326 [-]: TEST      R22 1        ; if R22 then PC := 337
327 [-]: JMP       337          ; PC := 337
328 [-]: SELF      R22 R1 K69   ; R23 := R1; R22 := R1[0x16e0b3da]
329 [-]: GETGLOBAL R24 K31      ; R24 := 0x701f5e21
330 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
331 [-]: TEST      R22 0        ; if not R22 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: GETGLOBAL R22 K33      ; R22 := 0xcbd666e1
334 [-]: LOADK     R23 0        ; R23 := 0.000000
335 [-]: CALL      R22 2 1      ; R22(R23)
336 [-]: JMP       323          ; PC := 323
337 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
338 [-]: MOVE      R23 R0       ; R23 := R0
339 [-]: CALL      R22 2 2      ; R22 := R22(R23)
340 [-]: TEST      R22 1        ; if R22 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: SELF      R22 R0 K50   ; R23 := R0; R22 := R0[0x68b88e58]
343 [-]: LOADBOOL  R24 0 0      ; R24 := false
344 [-]: CALL      R22 3 1      ; R22(R23,R24)
345 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
346 [-]: MOVE      R23 R20      ; R23 := R20
347 [-]: CALL      R22 2 2      ; R22 := R22(R23)
348 [-]: TEST      R22 1        ; if R22 then PC := 368
349 [-]: JMP       368          ; PC := 368
350 [-]: SELF      R22 R20 K56  ; R23 := R20; R22 := R20[0xf2deaf69]
351 [-]: GETGLOBAL R24 K70      ; R24 := gLotusEffectDecorationType
352 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
353 [-]: TEST      R22 0        ; if not R22 then PC := 368
354 [-]: JMP       368          ; PC := 368
355 [-]: SELF      R22 R20 K45  ; R23 := R20; R22 := R20[0x1db57c6b]
356 [-]: CALL      R22 2 1      ; R22(R23)
357 [-]: JMP       368          ; PC := 368
358 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1[0xc9f6a7d7]
359 [-]: GETGLOBAL R24 K60      ; R24 := 0xa5aa8a69
360 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
361 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
362 [-]: MOVE      R24 R22      ; R24 := R22
363 [-]: CALL      R23 2 2      ; R23 := R23(R24)
364 [-]: TEST      R23 1        ; if R23 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22[0xa2880940]
367 [-]: CALL      R23 2 1      ; R23(R24)
368 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd836367c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  7 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xdaddfb73]
  8 [-]: SUB       R8 R5 K2     ; R8 := R5 - 1.000000
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa0291e31]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 13 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x881b6b90]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x53c3399f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        1 R3 K4      ; if R3 == 1.000000 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: EQ        1 R3 K5      ; if R3 == 7.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        1 R3 K6      ; if R3 == 3.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        0 R3 K7      ; if R3 ~= 19.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R4 1 0       ; R4 := true
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 703
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ability"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["trigger"]
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x388577d5]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: LOADBOOL  R9 0 0       ; R9 := false
 23 [-]: GETGLOBAL R10 K6       ; R10 := _T
 24 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["monkeyCloudAugment"]
 25 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 26 [-]: GETGLOBAL R11 K8       ; R11 := 0x6c97a788
 27 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x608bc054]
 28 [-]: CALL      R11 1 2      ; R11 := R11()
 29 [-]: GETUPVAL  R12 U0       ; R12 := U0
 30 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["instigatorAvatar"]
 31 [-]: SETTABLE  R11 K10 R12  ; R11["instigator"] := R12
 32 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 33 [-]: MOVE      R13 R0       ; R13 := R0
 34 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 35 [-]: SETTABLE  R11 K12 R12  ; R11["affected"] := R12
 36 [-]: SELF      R12 R3 K14   ; R13 := R3; R12 := R3[0xcde10c4a]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: SETTABLE  R11 K13 R12  ; R11["abilityType"] := R12
 39 [-]: SETTABLE  R11 K15 R10  ; R11["buffData"] := R10
 40 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x2047cfe7]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 198
 43 [-]: JMP       198          ; PC := 198
 44 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 45 [-]: MOVE      R13 R2       ; R13 := R2
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 198
 48 [-]: JMP       198          ; PC := 198
 49 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2[0x8aaf035e]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 198
 52 [-]: JMP       198          ; PC := 198
 53 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R3       ; R13 := R3
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 198
 57 [-]: JMP       198          ; PC := 198
 58 [-]: SELF      R12 R3 K18   ; R13 := R3; R12 := R3[0xe025e481]
 59 [-]: MOVE      R14 R2       ; R14 := R2
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: TEST      R12 1        ; if R12 then PC := 198
 62 [-]: JMP       198          ; PC := 198
 63 [-]: LT        0 K19 R10    ; if 0.000000 >= R10 then PC := 198
 64 [-]: JMP       198          ; PC := 198
 65 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 66 [-]: MOVE      R13 R4       ; R13 := R4
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 89
 69 [-]: JMP       89           ; PC := 89
 70 [-]: SELF      R12 R4 K20   ; R13 := R4; R12 := R4[0x13d5d3fb]
 71 [-]: MOVE      R14 R0       ; R14 := R0
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: TEST      R12 0        ; if not R12 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R12 K6       ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["monkeyCloudAugment"]
 77 [-]: GETTABLE  R10 R12 R5   ; R10 := R12[R5]
 78 [-]: TEST      R9 1         ; if R9 then PC := 102
 79 [-]: JMP       102          ; PC := 102
 80 [-]: SETTABLE  R11 K15 R10  ; R11["buffData"] := R10
 81 [-]: SETTABLE  R11 K21 K22  ; R11["buffType"] := 5.000000
 82 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0x37e45fb5]
 83 [-]: MOVE      R14 R11      ; R14 := R11
 84 [-]: LOADBOOL  R15 1 0      ; R15 := true
 85 [-]: LOADBOOL  R16 0 0      ; R16 := false
 86 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 87 [-]: LOADBOOL  R9 1 0       ; R9 := true
 88 [-]: JMP       102          ; PC := 102
 89 [-]: TEST      R9 0         ; if not R9 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SETTABLE  R11 K15 R10  ; R11["buffData"] := R10
 92 [-]: SETTABLE  R11 K21 K24  ; R11["buffType"] := 1.000000
 93 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0x37e45fb5]
 94 [-]: MOVE      R14 R11      ; R14 := R11
 95 [-]: LOADBOOL  R15 1 0      ; R15 := true
 96 [-]: LOADBOOL  R16 0 0      ; R16 := false
 97 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 98 [-]: LOADBOOL  R9 0 0       ; R9 := false
 99 [-]: GETGLOBAL R12 K25      ; R12 := 0x67652851
100 [-]: CALL      R12 1 2      ; R12 := R12()
101 [-]: SUB       R10 R10 R12  ; R10 := R10 - R12
102 [-]: TEST      R8 0         ; if not R8 then PC := 164
103 [-]: JMP       164          ; PC := 164
104 [-]: LOADBOOL  R12 0 0      ; R12 := false
105 [-]: GETUPVAL  R13 U1       ; R13 := U1
106 [-]: MOVE      R14 R2       ; R14 := R2
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: LOADK     R14 1        ; R14 := 1.000000
109 [-]: LEN       R15 R13      ; R15 := # R13
110 [-]: LOADK     R16 1        ; R16 := 1.000000
111 [-]: FORPREP   R14 118      ; R14 -= R16; PC := 118
112 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
113 [-]: GETTABLE  R19 R6 R17   ; R19 := R6[R17]
114 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: LOADBOOL  R12 1 0      ; R12 := true
117 [-]: JMP       119          ; PC := 119
118 [-]: FORLOOP   R14 112      ; R14 += R16; if R14 <= R15 then begin PC := 112; R17 := R14 end
119 [-]: MOVE      R6 R13       ; R6 := R13
120 [-]: TEST      R12 1        ; if R12 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETUPVAL  R18 U2       ; R18 := U2
123 [-]: MOVE      R19 R1       ; R19 := R1
124 [-]: LOADK     R20 0        ; R20 := 0.000000
125 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
126 [-]: TEST      R18 1        ; if R18 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETUPVAL  R18 U2       ; R18 := U2
129 [-]: MOVE      R19 R1       ; R19 := R1
130 [-]: LOADK     R20 3        ; R20 := 3.000000
131 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
132 [-]: TEST      R18 0        ; if not R18 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADBOOL  R12 1 0      ; R12 := true
135 [-]: TEST      R12 0        ; if not R12 then PC := 194
136 [-]: JMP       194          ; PC := 194
137 [-]: GETUPVAL  R18 U3       ; R18 := U3
138 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0xf9b03cf5]
139 [-]: MOVE      R19 R0       ; R19 := R0
140 [-]: CALL      R18 2 1      ; R18(R19)
141 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0xf80fae85]
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: TEST      R18 0        ; if not R18 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETUPVAL  R18 U4       ; R18 := U4
146 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0x35a11f46]
147 [-]: CALL      R18 1 1      ; R18()
148 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0[0x659d451f]
149 [-]: GETGLOBAL R20 K31      ; R20 := 0x5b053b34
150 [-]: LOADBOOL  R21 0 0      ; R21 := false
151 [-]: LOADK     R22 0        ; R22 := 0.000000
152 [-]: LOADBOOL  R23 0 0      ; R23 := false
153 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
154 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x47901f07]
155 [-]: GETGLOBAL R20 K33      ; R20 := 0xb0079974
156 [-]: GETGLOBAL R21 K34      ; R21 := EMPTY_SYMBOL
157 [-]: GETGLOBAL R22 K35      ; R22 := ZERO_VECTOR
158 [-]: GETGLOBAL R23 K36      ; R23 := ZERO_ROTATION
159 [-]: GETTABLE  R24 R11 K10  ; R24 := R11["instigator"]
160 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
161 [-]: LOADBOOL  R8 0 0       ; R8 := false
162 [-]: LOADK     R7 2         ; R7 := 2.000000
163 [-]: JMP       194          ; PC := 194
164 [-]: GETGLOBAL R18 K25      ; R18 := 0x67652851
165 [-]: CALL      R18 1 2      ; R18 := R18()
166 [-]: SUB       R7 R7 R18    ; R7 := R7 - R18
167 [-]: LE        0 R7 K19     ; if R7 > 0.000000 then PC := 194
168 [-]: JMP       194          ; PC := 194
169 [-]: GETUPVAL  R18 U3       ; R18 := U3
170 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0x9e45fe19]
171 [-]: MOVE      R19 R0       ; R19 := R0
172 [-]: CALL      R18 2 1      ; R18(R19)
173 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0xf80fae85]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: TEST      R18 0        ; if not R18 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETUPVAL  R18 U4       ; R18 := U4
178 [-]: GETTABLE  R18 R18 K38  ; R18 := R18[0xc783d23f]
179 [-]: CALL      R18 1 1      ; R18()
180 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0[0x659d451f]
181 [-]: GETGLOBAL R20 K39      ; R20 := 0x6be6fbcc
182 [-]: LOADBOOL  R21 0 0      ; R21 := false
183 [-]: LOADK     R22 0        ; R22 := 0.000000
184 [-]: LOADBOOL  R23 0 0      ; R23 := false
185 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
186 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x47901f07]
187 [-]: GETGLOBAL R20 K40      ; R20 := 0xff788c7c
188 [-]: GETGLOBAL R21 K34      ; R21 := EMPTY_SYMBOL
189 [-]: GETGLOBAL R22 K35      ; R22 := ZERO_VECTOR
190 [-]: GETGLOBAL R23 K36      ; R23 := ZERO_ROTATION
191 [-]: GETTABLE  R24 R11 K10  ; R24 := R11["instigator"]
192 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
193 [-]: LOADBOOL  R8 1 0       ; R8 := true
194 [-]: GETGLOBAL R18 K41      ; R18 := 0xcbd666e1
195 [-]: LOADK     R19 0        ; R19 := 0.000000
196 [-]: CALL      R18 2 1      ; R18(R19)
197 [-]: JMP       40           ; PC := 40
198 [-]: TEST      R8 0         ; if not R8 then PC := 217
199 [-]: JMP       217          ; PC := 217
200 [-]: GETUPVAL  R18 U3       ; R18 := U3
201 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0xf9b03cf5]
202 [-]: MOVE      R19 R0       ; R19 := R0
203 [-]: CALL      R18 2 1      ; R18(R19)
204 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0xf80fae85]
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: TEST      R18 0        ; if not R18 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETUPVAL  R18 U4       ; R18 := U4
209 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0x35a11f46]
210 [-]: CALL      R18 1 1      ; R18()
211 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0[0x659d451f]
212 [-]: GETGLOBAL R20 K31      ; R20 := 0x5b053b34
213 [-]: LOADBOOL  R21 0 0      ; R21 := false
214 [-]: LOADK     R22 0        ; R22 := 0.000000
215 [-]: LOADBOOL  R23 0 0      ; R23 := false
216 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
217 [-]: GETGLOBAL R18 K6       ; R18 := _T
218 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["monkeyCloudAugment"]
219 [-]: EQ        1 R18 K42    ; if R18 == nil then PC := 242
220 [-]: JMP       242          ; PC := 242
221 [-]: GETGLOBAL R18 K6       ; R18 := _T
222 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["monkeyCloudAugment"]
223 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
224 [-]: LT        0 K19 R18    ; if 0.000000 >= R18 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0[0x37e45fb5]
227 [-]: MOVE      R20 R11      ; R20 := R11
228 [-]: LOADBOOL  R21 0 0      ; R21 := false
229 [-]: LOADBOOL  R22 0 0      ; R22 := false
230 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
231 [-]: GETGLOBAL R18 K6       ; R18 := _T
232 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["monkeyCloudAugment"]
233 [-]: SETTABLE  R18 R5 K42   ; R18[R5] := nil
234 [-]: GETGLOBAL R18 K43      ; R18 := 0x4ec73e73
235 [-]: GETGLOBAL R19 K6       ; R19 := _T
236 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["monkeyCloudAugment"]
237 [-]: CALL      R18 2 2      ; R18 := R18(R19)
238 [-]: EQ        0 R18 K42    ; if R18 ~= nil then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: GETGLOBAL R18 K6       ; R18 := _T
241 [-]: SETTABLE  R18 K7 K42   ; R18["monkeyCloudAugment"] := nil
242 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 823
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xed324116]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x036e34d7]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x753a7ea6]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x248d505b
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xf2deaf69]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 32 [-]: JMP       25           ; PC := 25
 33 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xde321e6f]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf7d48ee0]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xdaddfb73]
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xb43a6753]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETTABLE  R11 R10 K11  ; R11 := R10["augmentDuration"]
 58 [-]: SETUPVAL  R11 U2       ; U82 := R2
 59 [-]: GETGLOBAL R11 K12      ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["monkeyCloudAugment"]
 61 [-]: EQ        0 R11 K14    ; if R11 ~= nil then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R11 K12      ; R11 := _T
 64 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 65 [-]: SETTABLE  R11 K13 R12  ; R11["monkeyCloudAugment"] := R12
 66 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x388577d5]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K12      ; R12 := _T
 69 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["monkeyCloudAugment"]
 70 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 71 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R12 K12      ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["monkeyCloudAugment"]
 76 [-]: GETUPVAL  R13 U2       ; R13 := U2
 77 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
 78 [-]: GETUPVAL  R12 U3       ; R12 := U3
 79 [-]: SETTABLE  R12 K16 R2   ; R12["instigatorAvatar"] := R2
 80 [-]: GETUPVAL  R12 U3       ; R12 := U3
 81 [-]: SETTABLE  R12 K17 R9   ; R12["ability"] := R9
 82 [-]: GETUPVAL  R12 U3       ; R12 := U3
 83 [-]: SETTABLE  R12 K18 R1   ; R12["trigger"] := R1
 84 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xd5f7912b]
 85 [-]: GETGLOBAL R14 K20      ; R14 := 0x0469f296
 86 [-]: LOADK     R15 K21      ; R15 := "DoInvisibility"
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: LOADBOOL  R15 0 0      ; R15 := false
 89 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 90 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["monkeyCloud"]
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["monkeyCloud"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K2        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["monkeyCloud"]
 24 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 25 [-]: SETTABLE  R4 K7 K8     ; R4["ascend"] := true
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 888
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["monkeyCloud"]
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x388577d5]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["monkeyCloud"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K2        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["monkeyCloud"]
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: SETTABLE  R3 K7 K4     ; R3["ascend"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 905
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["monkeyCloud"]
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["monkeyCloud"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K2        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["monkeyCloud"]
 24 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 25 [-]: SETTABLE  R4 K7 K8     ; R4["descend"] := true
 26 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 923
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["monkeyCloud"]
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["monkeyCloud"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K2        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["monkeyCloud"]
 24 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 25 [-]: SETTABLE  R4 K7 K4     ; R4["descend"] := nil
 26 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xd3a01177]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x930d401c]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 


