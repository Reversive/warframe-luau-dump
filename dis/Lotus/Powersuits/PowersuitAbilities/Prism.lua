; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 15        ; R4 := 15.000000
 12 [-]: CONST     R5 8         ; R5 := 8.000000
 13 [-]: CONST     R6 7         ; R6 := 7.000000
 14 [-]: CONST     R7 40        ; R7 := 40.000000
 15 [-]: CONST     R8 12        ; R8 := 12.000000
 16 [-]: LOADK     R9 K4        ; R9 := 0.050000
 17 [-]: CONST     R10 6        ; R10 := 6.000000
 18 [-]: CONST     R11 3        ; R11 := 3.000000
 19 [-]: CONST     R12 10       ; R12 := 10.000000
 20 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: SETGLOBAL R18 K5       ; GetAbilityUpgradeLevelInfo := R18
 61 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: SETGLOBAL R18 K6       ; GetAugmentDescriptionInfo := R18
 66 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 67 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 68 [-]: SETGLOBAL R19 K7       ; NpcEvaluateAbility := R19
 69 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: SETGLOBAL R19 K8       ; InitializeAbility := R19
 72 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: SETGLOBAL R19 K9       ; ActivateAbility := R19
 82 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: SETGLOBAL R19 K10      ; LaunchPrism := R19
 85 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: SETGLOBAL R19 K11      ; CreateLasers := R19
 94 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: SETGLOBAL R19 K12      ; LaserBeamTouchedAvatar := R19
102 [-]: NEWTABLE  R19 0 1      ; R19 := {}
103 [-]: SETTABLE  R19 K13 K14  ; R19["duration"] := 0.000000
104 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: SETGLOBAL R20 K15      ; DoBlind := R20
107 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
108 [-]: MOVE      R0 R18       ; R0 := R18
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: SETGLOBAL R20 K16      ; DeactivateAbility := R20
116 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: SETGLOBAL R20 K17      ; PlayerBlind := R20
123 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: CONST     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 15        ; R1 := 15.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 7         ; R1 := 7.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 8         ; R1 := 8.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 80        ; R1 := 80.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: CONST     R1 12        ; R1 := 12.000000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: JMP       139          ; PC := 139
 21 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: CONST     R1 13        ; R1 := 13.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 20        ; R1 := 20.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: CONST     R1 10        ; R1 := 10.000000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: CONST     R1 12        ; R1 := 12.000000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: CONST     R1 120       ; R1 := 120.000000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: CONST     R1 12        ; R1 := 12.000000
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: JMP       139          ; PC := 139
 36 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: CONST     R1 16        ; R1 := 16.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: CONST     R1 25        ; R1 := 25.000000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: CONST     R1 12        ; R1 := 12.000000
 43 [-]: SETUPVAL  R1 U3        ; U82 := R3
 44 [-]: CONST     R1 15        ; R1 := 15.000000
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: CONST     R1 170       ; R1 := 170.000000
 47 [-]: SETUPVAL  R1 U5        ; U82 := R5
 48 [-]: CONST     R1 12        ; R1 := 12.000000
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: JMP       139          ; PC := 139
 51 [-]: CONST     R1 20        ; R1 := 20.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 30        ; R1 := 30.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 15        ; R1 := 15.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: CONST     R1 25        ; R1 := 25.000000
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: CONST     R1 250       ; R1 := 250.000000
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: CONST     R1 12        ; R1 := 12.000000
 62 [-]: SETUPVAL  R1 U6        ; U82 := R6
 63 [-]: JMP       139          ; PC := 139
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 66 [-]: CALL      R1 1 2       ; R1 := R1()
 67 [-]: TEST      R1 0         ; if not R1 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: CONST     R1 2         ; R1 := 2.000000
 70 [-]: SETUPVAL  R1 U1        ; U82 := R1
 71 [-]: CONST     R1 2         ; R1 := 2.000000
 72 [-]: SETUPVAL  R1 U2        ; U82 := R2
 73 [-]: CONST     R1 2         ; R1 := 2.000000
 74 [-]: SETUPVAL  R1 U3        ; U82 := R3
 75 [-]: CONST     R1 5         ; R1 := 5.000000
 76 [-]: SETUPVAL  R1 U4        ; U82 := R4
 77 [-]: CONST     R1 5         ; R1 := 5.000000
 78 [-]: SETUPVAL  R1 U5        ; U82 := R5
 79 [-]: CONST     R1 3         ; R1 := 3.000000
 80 [-]: SETUPVAL  R1 U6        ; U82 := R6
 81 [-]: JMP       139          ; PC := 139
 82 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: CONST     R1 9         ; R1 := 9.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: CONST     R1 8         ; R1 := 8.000000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: CONST     R1 7         ; R1 := 7.000000
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: CONST     R1 8         ; R1 := 8.000000
 91 [-]: SETUPVAL  R1 U4        ; U82 := R4
 92 [-]: CONST     R1 14        ; R1 := 14.000000
 93 [-]: SETUPVAL  R1 U5        ; U82 := R5
 94 [-]: CONST     R1 6         ; R1 := 6.000000
 95 [-]: SETUPVAL  R1 U6        ; U82 := R6
 96 [-]: JMP       139          ; PC := 139
 97 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: CONST     R1 10        ; R1 := 10.000000
100 [-]: SETUPVAL  R1 U1        ; U82 := R1
101 [-]: CONST     R1 8         ; R1 := 8.000000
102 [-]: SETUPVAL  R1 U2        ; U82 := R2
103 [-]: CONST     R1 8         ; R1 := 8.000000
104 [-]: SETUPVAL  R1 U3        ; U82 := R3
105 [-]: CONST     R1 12        ; R1 := 12.000000
106 [-]: SETUPVAL  R1 U4        ; U82 := R4
107 [-]: CONST     R1 16        ; R1 := 16.000000
108 [-]: SETUPVAL  R1 U5        ; U82 := R5
109 [-]: CONST     R1 6         ; R1 := 6.000000
110 [-]: SETUPVAL  R1 U6        ; U82 := R6
111 [-]: JMP       139          ; PC := 139
112 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 127
113 [-]: JMP       127          ; PC := 127
114 [-]: CONST     R1 11        ; R1 := 11.000000
115 [-]: SETUPVAL  R1 U1        ; U82 := R1
116 [-]: CONST     R1 8         ; R1 := 8.000000
117 [-]: SETUPVAL  R1 U2        ; U82 := R2
118 [-]: CONST     R1 9         ; R1 := 9.000000
119 [-]: SETUPVAL  R1 U3        ; U82 := R3
120 [-]: CONST     R1 15        ; R1 := 15.000000
121 [-]: SETUPVAL  R1 U4        ; U82 := R4
122 [-]: CONST     R1 18        ; R1 := 18.000000
123 [-]: SETUPVAL  R1 U5        ; U82 := R5
124 [-]: CONST     R1 6         ; R1 := 6.000000
125 [-]: SETUPVAL  R1 U6        ; U82 := R6
126 [-]: JMP       139          ; PC := 139
127 [-]: CONST     R1 12        ; R1 := 12.000000
128 [-]: SETUPVAL  R1 U1        ; U82 := R1
129 [-]: CONST     R1 8         ; R1 := 8.000000
130 [-]: SETUPVAL  R1 U2        ; U82 := R2
131 [-]: CONST     R1 10        ; R1 := 10.000000
132 [-]: SETUPVAL  R1 U3        ; U82 := R3
133 [-]: CONST     R1 15        ; R1 := 15.000000
134 [-]: SETUPVAL  R1 U4        ; U82 := R4
135 [-]: CONST     R1 20        ; R1 := 20.000000
136 [-]: SETUPVAL  R1 U5        ; U82 := R5
137 [-]: CONST     R1 6         ; R1 := 6.000000
138 [-]: SETUPVAL  R1 U6        ; U82 := R6
139 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 77
 14 [-]: JMP       77           ; PC := 77
 15 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf7d48ee0]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 77
 23 [-]: JMP       77           ; PC := 77
 24 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xcde10c4a]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 27 [-]: GETUPVAL  R12 U0       ; R12 := U0
 28 [-]: CONST     R13 9        ; R13 := 9.000000
 29 [-]: MOVE      R14 R9       ; R14 := R9
 30 [-]: MOVE      R15 R8       ; R15 := R8
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: MOVE      R1 R10       ; R1 := R10
 33 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: CONST     R13 10       ; R13 := 10.000000
 36 [-]: MOVE      R14 R9       ; R14 := R9
 37 [-]: MOVE      R15 R8       ; R15 := R8
 38 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 39 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: CONST     R13 9        ; R13 := 9.000000
 42 [-]: MOVE      R14 R9       ; R14 := R9
 43 [-]: MOVE      R15 R8       ; R15 := R8
 44 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 45 [-]: MOVE      R3 R10       ; R3 := R10
 46 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 47 [-]: GETUPVAL  R12 U3       ; R12 := U3
 48 [-]: CONST     R13 3        ; R13 := 3.000000
 49 [-]: MOVE      R14 R9       ; R14 := R9
 50 [-]: MOVE      R15 R8       ; R15 := R8
 51 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 52 [-]: MOVE      R4 R10       ; R4 := R10
 53 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 54 [-]: GETUPVAL  R12 U4       ; R12 := U4
 55 [-]: CONST     R13 3        ; R13 := 3.000000
 56 [-]: MOVE      R14 R9       ; R14 := R9
 57 [-]: MOVE      R15 R8       ; R15 := R8
 58 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 59 [-]: MOVE      R5 R10       ; R5 := R10
 60 [-]: GETUPVAL  R10 U5       ; R10 := U5
 61 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x32316a21]
 62 [-]: CALL      R10 1 2      ; R10 := R10()
 63 [-]: TEST      R10 1        ; if R10 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0xdaddfb73]
 66 [-]: GETUPVAL  R12 U6       ; R12 := U6
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x742a46f6]
 69 [-]: LOADKB    R12 1 0      ; R12 := true
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: MOVE      R6 R10       ; R6 := R10
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8[0xb418b348]
 74 [-]: GETUPVAL  R12 U7       ; R12 := U7
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: MOVE      R6 R10       ; R6 := R10
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: MOVE      R11 R2       ; R11 := R2
 79 [-]: MOVE      R12 R3       ; R12 := R3
 80 [-]: MOVE      R13 R4       ; R13 := R4
 81 [-]: MOVE      R14 R5       ; R14 := R5
 82 [-]: MOVE      R15 R6       ; R15 := R6
 83 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 84 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.040000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.060000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.080000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 K7        ; R2 := 0.100000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K8      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: CONST     R2 1         ; R2 := 1.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: CONST     R2 2         ; R2 := 2.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: CONST     R2 3         ; R2 := 3.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R2 4         ; R2 := 4.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 165
; #Upvalues:       2
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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 10        ; R8 := 10.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 23 [-]: RETURN    R5 0         ; return R5,...
 24 [-]: JMP       34           ; PC := 34
 25 [-]: EQ        0 R1 K8      ; if R1 ~= 4.000000 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: CONST     R8 3         ; R8 := 3.000000
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 33 [-]: RETURN    R5 0         ; return R5,...
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 179
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
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GrandFinaleAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
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
 87 [-]: SETUPVAL  R7 U3        ; U82 := R3
 88 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 89 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 92 [-]: SETTABLE  R9 K17 K29   ; R9["Label"] := "/Lotus/Language/Suits/GrandFinaleAbilityAugment1PvPName"
 93 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 99 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
102 [-]: SETTABLE  R9 K26 K31   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 221
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ability"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x742a46f6]
 16 [-]: LOADKB    R3 0 0       ; R3 := false
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Modded"]
 24 [-]: EQ        0 R1 K7      ; if R1 ~= true then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R1 U8        ; R1 := U8
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 30 [-]: CALL      R1 2 7       ; R1,R2,R3,R4,R5,R6 := R1(R2)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: SETUPVAL  R5 U7        ; U82 := R7
 33 [-]: SETUPVAL  R4 U6        ; U82 := R6
 34 [-]: SETUPVAL  R3 U5        ; U82 := R5
 35 [-]: SETUPVAL  R2 U4        ; U82 := R4
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x838305de]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETUPVAL  R1 U4        ; U82 := R4
 41 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 42 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 48 [-]: SETTABLE  R4 K13 K14   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 49 [-]: SETTABLE  R4 K15 R0    ; R4["Value"] := R0
 50 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<ENERGY>"
 51 [-]: SETTABLE  R4 K18 K7    ; R4["SmallerIsBetter"] := true
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 57 [-]: SETTABLE  R4 K13 K19   ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_LASERS"
 58 [-]: GETUPVAL  R5 U9        ; R5 := U9
 59 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 62 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 65 [-]: SETTABLE  R4 K13 K20   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 68 [-]: SETTABLE  R4 K21 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 71 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 74 [-]: SETTABLE  R4 K13 K23   ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 75 [-]: GETUPVAL  R5 U7        ; R5 := U7
 76 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 77 [-]: SETTABLE  R4 K21 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 80 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 81 [-]: MOVE      R3 R1        ; R3 := R1
 82 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 83 [-]: SETTABLE  R4 K13 K25   ; R4["Label"] := "/Lotus/Language/Game/BLIND_DURATION"
 84 [-]: GETUPVAL  R5 U6        ; R5 := U6
 85 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 86 [-]: SETTABLE  R4 K21 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 89 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 90 [-]: MOVE      R3 R1        ; R3 := R1
 91 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 92 [-]: SETTABLE  R4 K13 K26   ; R4["Label"] := "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
 93 [-]: GETUPVAL  R5 U4        ; R5 := U4
 94 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 95 [-]: SETTABLE  R4 K16 K27   ; R4["ValueIcon"] := "<DT_RADIATION>"
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 98 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 99 [-]: MOVE      R3 R1        ; R3 := R1
100 [-]: NEWTABLE  R4 0 3       ; R4 := {}
101 [-]: SETTABLE  R4 K13 K28   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
102 [-]: GETUPVAL  R5 U5        ; R5 := U5
103 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
104 [-]: SETTABLE  R4 K21 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: GETUPVAL  R2 U10       ; R2 := U10
107 [-]: MOVE      R3 R1        ; R3 := R1
108 [-]: CALL      R2 2 1       ; R2(R3)
109 [-]: GETGLOBAL R2 K0        ; R2 := _T
110 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
111 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
112 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
113 [-]: GETGLOBAL R2 K0        ; R2 := _T
114 [-]: SETTABLE  R2 K29 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
115 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 252
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       23           ; PC := 23
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5b89142c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5ca33548]
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K3        ; R2 := "NPC AGENT"
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x388577d5]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xf2fdd86d]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x5a309c98
  6 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa39bb54b]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["visible"]
 13 [-]: TEST      R5 0         ; if not R5 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 16 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x73901acf]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 26 [-]: LE        0 K9 R5      ; if 1.000000 > R5 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 29 [-]: LT        0 R5 K10     ; if R5 >= 30.000000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x48d05257]
 32 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["avatar"]
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 300
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


; Function #11:
;
; Name:            
; Defined at line: 306
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: NEWTABLE  R9 0 4       ; R9 := {}
  8 [-]: SETTABLE  R9 K0 R4     ; R9["radius"] := R4
  9 [-]: SETTABLE  R9 K1 R5     ; R9["damage"] := R5
 10 [-]: SETTABLE  R9 K2 R6     ; R9["range"] := R6
 11 [-]: SETTABLE  R9 K3 R7     ; R9["duration"] := R7
 12 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xde321e6f]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0x5063edc3]
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0x75ecaf0b]
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: LT        0 K7 R11     ; if 0.000000 >= R11 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETUPVAL  R13 U2       ; R13 := U2
 21 [-]: MOVE      R14 R11      ; R14 := R11
 22 [-]: MOVE      R15 R12      ; R15 := R12
 23 [-]: CALL      R13 3 1      ; R13(R14,R15)
 24 [-]: EQ        0 R12 K9     ; if R12 ~= 1.000000 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R13 U3       ; R13 := U3
 27 [-]: MOVE      R14 R1       ; R14 := R1
 28 [-]: MOVE      R15 R12      ; R15 := R12
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: SETTABLE  R9 K10 R13   ; R9["augmentProcChance"] := R13
 31 [-]: JMP       39           ; PC := 39
 32 [-]: EQ        0 R12 K11    ; if R12 ~= 4.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R13 U3       ; R13 := U3
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: MOVE      R15 R12      ; R15 := R12
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: MOVE      R8 R13       ; R8 := R13
 39 [-]: GETUPVAL  R13 U4       ; R13 := U4
 40 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0xf43af54f]
 41 [-]: MOVE      R14 R0       ; R14 := R0
 42 [-]: GETGLOBAL R15 K13      ; R15 := 0x6687f6e0
 43 [-]: MOVE      R16 R9       ; R16 := R9
 44 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 45 [-]: GETGLOBAL R13 K14      ; R13 := 0x60130201
 46 [-]: CONST     R14 80       ; R14 := 80.000000
 47 [-]: CONST     R15 155      ; R15 := 155.000000
 48 [-]: CONST     R16 225      ; R16 := 225.000000
 49 [-]: CONST     R17 255      ; R17 := 255.000000
 50 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 51 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x68d708a7]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x8e62760a]
 54 [-]: CONST     R17 0        ; R17 := 0.000000
 55 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 56 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0x697019d0]
 57 [-]: CONST     R18 6        ; R18 := 6.000000
 58 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 59 [-]: TEST      R16 0        ; if not R16 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R16 K14      ; R16 := 0x60130201
 62 [-]: GETTABLE  R17 R15 K18  ; R17 := R15["mEnergyColor"]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: MOVE      R13 R16      ; R13 := R16
 65 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0[0xf0ae08d4]
 66 [-]: CONST     R18 0        ; R18 := 0.000000
 67 [-]: CALL      R16 3 1      ; R16(R17,R18)
 68 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x47901f07]
 69 [-]: GETGLOBAL R18 K21      ; R18 := 0x17c91a14
 70 [-]: GETGLOBAL R19 K22      ; R19 := 0x0469f296
 71 [-]: LOADK     R20 K23      ; R20 := "GAME_L1_WEAPON1"
 72 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 73 [-]: CALL      R16 0 1      ; R16(R17,...)
 74 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x47901f07]
 75 [-]: GETGLOBAL R18 K24      ; R18 := 0x7d4795b4
 76 [-]: GETGLOBAL R19 K25      ; R19 := EMPTY_SYMBOL
 77 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 78 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16[0x986d2ab8]
 79 [-]: GETGLOBAL R19 K8       ; R19 := 0x6c97a788
 80 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["TINT_COLOR"]
 81 [-]: GETTABLE  R20 R13 K28  ; R20 := R13["red"]
 82 [-]: DIV       R20 R20 K29  ; R20 := R20 / 255.000000
 83 [-]: GETTABLE  R21 R13 K30  ; R21 := R13["green"]
 84 [-]: DIV       R21 R21 K29  ; R21 := R21 / 255.000000
 85 [-]: GETTABLE  R22 R13 K31  ; R22 := R13["blue"]
 86 [-]: DIV       R22 R22 K29  ; R22 := R22 / 255.000000
 87 [-]: CONST     R23 1        ; R23 := 1.000000
 88 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 89 [-]: SELF      R17 R10 K32  ; R18 := R10; R17 := R10[0xe9f54086]
 90 [-]: CONST     R19 1        ; R19 := 1.000000
 91 [-]: CONST     R20 23       ; R20 := 23.000000
 92 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0[0xcde10c4a]
 93 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 94 [-]: MOVE      R22 R0       ; R22 := R0
 95 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 96 [-]: SELF      R18 R16 K35  ; R19 := R16; R18 := R16[0x5d985c7e]
 97 [-]: GETGLOBAL R20 K36      ; R20 := 0xd0bea399
 98 [-]: LOADKB    R21 0 0      ; R21 := false
 99 [-]: LOADKB    R22 0 0      ; R22 := false
100 [-]: CONST     R23 1        ; R23 := 1.000000
101 [-]: GETGLOBAL R24 K25      ; R24 := EMPTY_SYMBOL
102 [-]: MOVE      R25 R17      ; R25 := R17
103 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
104 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0[0x6df09e59]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: TEST      R18 0        ; if not R18 then PC := 126
107 [-]: JMP       126          ; PC := 126
108 [-]: SELF      R18 R16 K20  ; R19 := R16; R18 := R16[0x47901f07]
109 [-]: GETGLOBAL R20 K39      ; R20 := 0xeb700c49
110 [-]: GETGLOBAL R21 K22      ; R21 := 0x0469f296
111 [-]: LOADK     R22 K40      ; R22 := "SimJoint_0"
112 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
113 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
114 [-]: GETGLOBAL R19 K41      ; R19 := 0x7b998233
115 [-]: MOVE      R20 R18      ; R20 := R18
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: TEST      R19 1        ; if R19 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: SELF      R19 R0 K15   ; R20 := R0; R19 := R0[0x68d708a7]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19[0xf6ce03ef]
122 [-]: CALL      R20 2 1      ; R20(R21)
123 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0x61b59a83]
124 [-]: MOVE      R22 R18      ; R22 := R18
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: LT        0 K9 R17     ; if 1.000000 >= R17 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: SELF      R20 R1 K44   ; R21 := R1; R20 := R1[0x21b4c60e]
129 [-]: GETGLOBAL R22 K45      ; R22 := 0x7652c062
130 [-]: SELF      R23 R1 K46   ; R24 := R1; R23 := R1[0x7027c544]
131 [-]: GETGLOBAL R25 K47      ; R25 := 0x0ed8b456
132 [-]: LOADKB    R26 0 0      ; R26 := false
133 [-]: CONST     R27 2        ; R27 := 2.000000
134 [-]: CONST     R28 1        ; R28 := 1.000000
135 [-]: LOADKB    R29 1 0      ; R29 := true
136 [-]: MOVE      R30 R17      ; R30 := R17
137 [-]: CALL      R23 8 0      ; R23,... := R23(R24,R25,R26,R27,R28,R29,R30)
138 [-]: CALL      R20 0 1      ; R20(R21,...)
139 [-]: JMP       150          ; PC := 150
140 [-]: SELF      R20 R1 K44   ; R21 := R1; R20 := R1[0x21b4c60e]
141 [-]: GETGLOBAL R22 K45      ; R22 := 0x7652c062
142 [-]: SELF      R23 R1 K46   ; R24 := R1; R23 := R1[0x7027c544]
143 [-]: GETGLOBAL R25 K47      ; R25 := 0x0ed8b456
144 [-]: LOADKB    R26 0 0      ; R26 := false
145 [-]: CONST     R27 2        ; R27 := 2.000000
146 [-]: CONST     R28 1        ; R28 := 1.000000
147 [-]: LOADKB    R29 1 0      ; R29 := true
148 [-]: CALL      R23 7 0      ; R23,... := R23(R24,R25,R26,R27,R28,R29)
149 [-]: CALL      R20 0 1      ; R20(R21,...)
150 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1[0xa5e492d4]
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: TEST      R20 0        ; if not R20 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETGLOBAL R20 K41      ; R20 := 0x7b998233
155 [-]: GETGLOBAL R21 K49      ; R21 := 0x927631d4
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: TEST      R20 1        ; if R20 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: SELF      R20 R1 K50   ; R21 := R1; R20 := R1[0x659d451f]
160 [-]: GETGLOBAL R22 K49      ; R22 := 0x927631d4
161 [-]: LOADKB    R23 0 0      ; R23 := false
162 [-]: CONST     R24 0        ; R24 := 0.000000
163 [-]: LOADKB    R25 0 0      ; R25 := false
164 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
165 [-]: JMP       177          ; PC := 177
166 [-]: GETGLOBAL R20 K41      ; R20 := 0x7b998233
167 [-]: GETGLOBAL R21 K51      ; R21 := 0xeb3a74f3
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R20 R1 K50   ; R21 := R1; R20 := R1[0x659d451f]
172 [-]: GETGLOBAL R22 K51      ; R22 := 0xeb3a74f3
173 [-]: LOADKB    R23 0 0      ; R23 := false
174 [-]: CONST     R24 0        ; R24 := 0.000000
175 [-]: LOADKB    R25 0 0      ; R25 := false
176 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
177 [-]: SELF      R20 R0 K52   ; R21 := R0; R20 := R0[0x0d0482e0]
178 [-]: CALL      R20 2 1      ; R20(R21)
179 [-]: GETUPVAL  R20 U5       ; R20 := U5
180 [-]: GETTABLE  R20 R20 K53  ; R20 := R20[0x32316a21]
181 [-]: CALL      R20 1 2      ; R20 := R20()
182 [-]: TEST      R20 0        ; if not R20 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0[0xf0ae08d4]
185 [-]: GETUPVAL  R22 U6       ; R22 := U6
186 [-]: CALL      R20 3 1      ; R20(R21,R22)
187 [-]: JMP       198          ; PC := 198
188 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0[0xf0ae08d4]
189 [-]: GETGLOBAL R22 K54      ; R22 := 0xb009bbc6
190 [-]: GETGLOBAL R23 K13      ; R23 := 0x6687f6e0
191 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0xcde10c4a]
192 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
193 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
194 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22[0x742a46f6]
195 [-]: LOADKB    R24 0 0      ; R24 := false
196 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
197 [-]: CALL      R20 0 1      ; R20(R21,...)
198 [-]: GETGLOBAL R20 K13      ; R20 := 0x6687f6e0
199 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xcde10c4a]
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: SELF      R21 R1 K48   ; R22 := R1; R21 := R1[0xa5e492d4]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: TEST      R21 1        ; if R21 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: GETGLOBAL R21 K56      ; R21 := 0x89326c93
206 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21[0x18d05d30]
207 [-]: CALL      R21 2 2      ; R21 := R21(R22)
208 [-]: TEST      R21 0        ; if not R21 then PC := 298
209 [-]: JMP       298          ; PC := 298
210 [-]: SELF      R21 R1 K58   ; R22 := R1; R21 := R1[0x35844cf2]
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: TEST      R21 1        ; if R21 then PC := 298
213 [-]: JMP       298          ; PC := 298
214 [-]: SELF      R21 R10 K59  ; R22 := R10; R21 := R10[0xefd0fde2]
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: SELF      R22 R1 K60   ; R23 := R1; R22 := R1[0x5280b883]
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: SELF      R23 R1 K61   ; R24 := R1; R23 := R1[0xf6ebd926]
219 [-]: CALL      R23 2 2      ; R23 := R23(R24)
220 [-]: LOADNIL   R24 R24      ; R24 := nil
221 [-]: GETGLOBAL R25 K41      ; R25 := 0x7b998233
222 [-]: MOVE      R26 R16      ; R26 := R16
223 [-]: CALL      R25 2 2      ; R25 := R25(R26)
224 [-]: TEST      R25 1        ; if R25 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: SELF      R25 R16 K62  ; R26 := R16; R25 := R16[0x003c792f]
227 [-]: GETGLOBAL R27 K22      ; R27 := 0x0469f296
228 [-]: LOADK     R28 K40      ; R28 := "SimJoint_0"
229 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
230 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
231 [-]: MOVE      R24 R25      ; R24 := R25
232 [-]: JMP       242          ; PC := 242
233 [-]: GETGLOBAL R25 K63      ; R25 := 0x492c7f2a
234 [-]: GETGLOBAL R26 K64      ; R26 := 0xa421af95
235 [-]: LOADK     R27 K65      ; R27 := 0.320000
236 [-]: LOADK     R28 K66      ; R28 := 1.200000
237 [-]: LOADK     R29 K67      ; R29 := 0.360000
238 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
239 [-]: MOVE      R27 R22      ; R27 := R22
240 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
241 [-]: ADD       R24 R23 R25  ; R24 := R23 + R25
242 [-]: SELF      R25 R1 K68   ; R26 := R1; R25 := R1[0x020d4331]
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: SELF      R26 R1 K69   ; R27 := R1; R26 := R1[0xeea7f8c4]
245 [-]: CALL      R26 2 2      ; R26 := R26(R27)
246 [-]: SELF      R27 R1 K58   ; R28 := R1; R27 := R1[0x35844cf2]
247 [-]: CALL      R27 2 2      ; R27 := R27(R28)
248 [-]: TEST      R27 1        ; if R27 then PC := 265
249 [-]: JMP       265          ; PC := 265
250 [-]: GETGLOBAL R27 K41      ; R27 := 0x7b998233
251 [-]: MOVE      R28 R2       ; R28 := R2
252 [-]: CALL      R27 2 2      ; R27 := R27(R28)
253 [-]: TEST      R27 1        ; if R27 then PC := 265
254 [-]: JMP       265          ; PC := 265
255 [-]: GETGLOBAL R27 K70      ; R27 := 0x20b7f774
256 [-]: SELF      R28 R1 K71   ; R29 := R1; R28 := R1[0xd1586535]
257 [-]: CALL      R28 2 2      ; R28 := R28(R29)
258 [-]: SELF      R29 R2 K71   ; R30 := R2; R29 := R2[0xd1586535]
259 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
260 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
261 [-]: MOVE      R26 R27      ; R26 := R27
262 [-]: SELF      R27 R2 K71   ; R28 := R2; R27 := R2[0xd1586535]
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: MOVE      R21 R27      ; R21 := R27
265 [-]: SETTABLE  R26 K72 K7   ; R26["pitch"] := 0.000000
266 [-]: SETTABLE  R26 K73 K7   ; R26["bank"] := 0.000000
267 [-]: SELF      R27 R25 K74  ; R28 := R25; R27 := R25[0x553549e8]
268 [-]: MOVE      R29 R26      ; R29 := R26
269 [-]: CALL      R27 3 1      ; R27(R28,R29)
270 [-]: GETGLOBAL R27 K63      ; R27 := 0x492c7f2a
271 [-]: SUB       R28 R24 R23  ; R28 := R24 - R23
272 [-]: GETGLOBAL R29 K75      ; R29 := 0x00046924
273 [-]: GETTABLE  R30 R26 K76  ; R30 := R26["heading"]
274 [-]: GETTABLE  R31 R22 K76  ; R31 := R22["heading"]
275 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
276 [-]: CONST     R31 0        ; R31 := 0.000000
277 [-]: CONST     R32 0        ; R32 := 0.000000
278 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
279 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
280 [-]: ADD       R24 R27 R23  ; R24 := R27 + R23
281 [-]: GETGLOBAL R27 K8       ; R27 := 0x6c97a788
282 [-]: GETTABLE  R27 R27 K77  ; R27 := R27[0x733fc736]
283 [-]: LOADKB    R28 1 0      ; R28 := true
284 [-]: CALL      R27 2 2      ; R27 := R27(R28)
285 [-]: SELF      R28 R27 K78  ; R29 := R27; R28 := R27[0xdae055ba]
286 [-]: MOVE      R30 R24      ; R30 := R24
287 [-]: CALL      R28 3 1      ; R28(R29,R30)
288 [-]: SELF      R28 R27 K78  ; R29 := R27; R28 := R27[0xdae055ba]
289 [-]: MOVE      R30 R21      ; R30 := R21
290 [-]: CALL      R28 3 1      ; R28(R29,R30)
291 [-]: SELF      R28 R0 K79   ; R29 := R0; R28 := R0[0x3cc932f9]
292 [-]: GETGLOBAL R30 K13      ; R30 := 0x6687f6e0
293 [-]: GETGLOBAL R31 K22      ; R31 := 0x0469f296
294 [-]: LOADK     R32 K80      ; R32 := "Launch"
295 [-]: CALL      R31 2 2      ; R31 := R31(R32)
296 [-]: MOVE      R32 R27      ; R32 := R27
297 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
298 [-]: GETGLOBAL R28 K41      ; R28 := 0x7b998233
299 [-]: MOVE      R29 R16      ; R29 := R16
300 [-]: CALL      R28 2 2      ; R28 := R28(R29)
301 [-]: TEST      R28 1        ; if R28 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: SELF      R28 R16 K81  ; R29 := R16; R28 := R16[0xa2880940]
304 [-]: CALL      R28 2 1      ; R28(R29)
305 [-]: SELF      R28 R0 K82   ; R29 := R0; R28 := R0[0x6a4e4088]
306 [-]: CALL      R28 2 1      ; R28(R29)
307 [-]: SELF      R28 R0 K83   ; R29 := R0; R28 := R0[0x79f6af86]
308 [-]: LOADKB    R30 1 0      ; R30 := true
309 [-]: CALL      R28 3 1      ; R28(R29,R30)
310 [-]: CONST     R28 0        ; R28 := 0.000000
311 [-]: LT        0 R28 R8     ; if R28 >= R8 then PC := 320
312 [-]: JMP       320          ; PC := 320
313 [-]: GETGLOBAL R29 K84      ; R29 := _T
314 [-]: GETTABLE  R29 R29 K85  ; R29 := R29[0xcc4ac7a6]
315 [-]: MOVE      R30 R20      ; R30 := R20
316 [-]: MOVE      R31 R1       ; R31 := R1
317 [-]: SUB       R32 R8 R28   ; R32 := R8 - R28
318 [-]: CONST     R33 0        ; R33 := 0.000000
319 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
320 [-]: GETGLOBAL R29 K56      ; R29 := 0x89326c93
321 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29[0x18d05d30]
322 [-]: CALL      R29 2 2      ; R29 := R29(R30)
323 [-]: TEST      R29 0        ; if not R29 then PC := 363
324 [-]: JMP       363          ; PC := 363
325 [-]: GETUPVAL  R29 U7       ; R29 := U7
326 [-]: MOVE      R30 R1       ; R30 := R1
327 [-]: CALL      R29 2 2      ; R29 := R29(R30)
328 [-]: LT        0 R28 R8     ; if R28 >= R8 then PC := 356
329 [-]: JMP       356          ; PC := 356
330 [-]: GETGLOBAL R30 K41      ; R30 := 0x7b998233
331 [-]: GETGLOBAL R31 K84      ; R31 := _T
332 [-]: GETTABLE  R31 R31 K86  ; R31 := R31["prismProj"]
333 [-]: CALL      R30 2 2      ; R30 := R30(R31)
334 [-]: TEST      R30 1        ; if R30 then PC := 349
335 [-]: JMP       349          ; PC := 349
336 [-]: GETGLOBAL R30 K84      ; R30 := _T
337 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["prismProj"]
338 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
339 [-]: EQ        1 R30 K87    ; if R30 == nil then PC := 349
340 [-]: JMP       349          ; PC := 349
341 [-]: GETGLOBAL R30 K41      ; R30 := 0x7b998233
342 [-]: GETGLOBAL R31 K84      ; R31 := _T
343 [-]: GETTABLE  R31 R31 K86  ; R31 := R31["prismProj"]
344 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
345 [-]: CALL      R30 2 2      ; R30 := R30(R31)
346 [-]: TEST      R30 0        ; if not R30 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: JMP       356          ; PC := 356
349 [-]: GETGLOBAL R30 K88      ; R30 := 0x67652851
350 [-]: CALL      R30 1 2      ; R30 := R30()
351 [-]: ADD       R28 R28 R30  ; R28 := R28 + R30
352 [-]: GETGLOBAL R30 K89      ; R30 := 0xcbd666e1
353 [-]: CONST     R31 0        ; R31 := 0.000000
354 [-]: CALL      R30 2 1      ; R30(R31)
355 [-]: JMP       328          ; PC := 328
356 [-]: SELF      R30 R0 K57   ; R31 := R0; R30 := R0[0x18d05d30]
357 [-]: CALL      R30 2 2      ; R30 := R30(R31)
358 [-]: TEST      R30 0        ; if not R30 then PC := 366
359 [-]: JMP       366          ; PC := 366
360 [-]: SELF      R30 R0 K90   ; R31 := R0; R30 := R0[0x949398c2]
361 [-]: CALL      R30 2 1      ; R30(R31)
362 [-]: JMP       366          ; PC := 366
363 [-]: GETGLOBAL R30 K89      ; R30 := 0xcbd666e1
364 [-]: MOVE      R31 R8       ; R31 := R8
365 [-]: CALL      R30 2 1      ; R30(R31)
366 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K3        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["prismProj"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R4 K3        ; R4 := _T
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETTABLE  R4 K4 R5     ; R4["prismProj"] := R5
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x5163741e]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: LE        0 R5 K6      ; if R5 > 0.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: CONST     R5 1         ; R5 := 1.000000
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0xdd675412
 23 [-]: LEN       R6 R6        ; R6 := # R6
 24 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0xdd675412
 27 [-]: LEN       R5 R6        ; R5 := # R6
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0xdd675412
 29 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 30 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x20b7f774
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 40 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x05909209]
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: MOVE      R13 R4       ; R13 := R4
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x89a5a28d]
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x263a3cc2]
 55 [-]: MOVE      R11 R4       ; R11 := R4
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xfe447379]
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: GETGLOBAL R9 K13       ; R9 := 0x6687f6e0
 61 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xd8140b94]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xa2880940]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: MOVE      R10 R4       ; R10 := R4
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: GETGLOBAL R10 K3       ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["prismProj"]
 73 [-]: SETTABLE  R10 R9 R8    ; R10[R9] := R8
 74 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 469
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x808b79e6]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K5        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["prismProj"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: SETTABLE  R3 K6 R4     ; R3["prismProj"] := R4
 25 [-]: GETGLOBAL R3 K5        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["prismProj"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 R4 R0     ; R3[R4] := R0
 31 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf7d48ee0]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x6df09e59]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x47901f07]
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0xeb700c49
 47 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x68d708a7]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xf6ce03ef]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x61b59a83]
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0xa776e126]
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: GETUPVAL  R8 U4        ; R8 := U4
 69 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xb43a6753]
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3[0xdaddfb73]
 72 [-]: GETUPVAL  R12 U1       ; R12 := U1
 73 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 74 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 75 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: GETTABLE  R7 R8 K19    ; R7 := R8["radius"]
 81 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3[0x5063edc3]
 82 [-]: GETUPVAL  R11 U1       ; R11 := U1
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: LT        0 K21 R9     ; if 0.000000 >= R9 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R9 R3 K22    ; R10 := R3; R9 := R3[0x75ecaf0b]
 87 [-]: GETUPVAL  R11 U1       ; R11 := U1
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: EQ        1 R9 K24     ; if R9 == 4.000000 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 92
 92 [-]: LOADKB    R9 1 0       ; R9 := true
 93 [-]: GETGLOBAL R10 K25      ; R10 := 0x60130201
 94 [-]: CONST     R11 80       ; R11 := 80.000000
 95 [-]: CONST     R12 155      ; R12 := 155.000000
 96 [-]: CONST     R13 225      ; R13 := 225.000000
 97 [-]: CONST     R14 255      ; R14 := 255.000000
 98 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 99 [-]: SELF      R11 R3 K13   ; R12 := R3; R11 := R3[0x68d708a7]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0x8e62760a]
102 [-]: CONST     R14 0        ; R14 := 0.000000
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0x697019d0]
105 [-]: CONST     R15 6        ; R15 := 6.000000
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: TEST      R13 0        ; if not R13 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R13 K25      ; R13 := 0x60130201
110 [-]: GETTABLE  R14 R12 K28  ; R14 := R12["mEnergyColor"]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: MOVE      R10 R13      ; R10 := R13
113 [-]: NEWTABLE  R13 0 0      ; R13 := {}
114 [-]: NEWTABLE  R14 0 0      ; R14 := {}
115 [-]: SELF      R15 R3 K29   ; R16 := R3; R15 := R3[0x22f0b321]
116 [-]: MOVE      R17 R0       ; R17 := R0
117 [-]: CALL      R15 3 1      ; R15(R16,R17)
118 [-]: GETGLOBAL R15 K30      ; R15 := 0x00046924
119 [-]: CALL      R15 1 2      ; R15 := R15()
120 [-]: CONST     R16 1        ; R16 := 1.000000
121 [-]: GETUPVAL  R17 U5       ; R17 := U5
122 [-]: CONST     R18 1        ; R18 := 1.000000
123 [-]: FORPREP   R16 166      ; R16 -= R18; PC := 166
124 [-]: GETGLOBAL R20 K32      ; R20 := 0x5bced4c4
125 [-]: GETTABLE  R20 R20 K33  ; R20 := R20[0x3630e649]
126 [-]: CONST     R21 -180     ; R21 := -180.000000
127 [-]: CONST     R22 180      ; R22 := 180.000000
128 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
129 [-]: SETTABLE  R15 K31 R20  ; R15["bank"] := R20
130 [-]: GETGLOBAL R20 K32      ; R20 := 0x5bced4c4
131 [-]: GETTABLE  R20 R20 K33  ; R20 := R20[0x3630e649]
132 [-]: CONST     R21 -180     ; R21 := -180.000000
133 [-]: CONST     R22 180      ; R22 := 180.000000
134 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
135 [-]: SETTABLE  R15 K34 R20  ; R15["heading"] := R20
136 [-]: GETGLOBAL R20 K32      ; R20 := 0x5bced4c4
137 [-]: GETTABLE  R20 R20 K33  ; R20 := R20[0x3630e649]
138 [-]: CONST     R21 -180     ; R21 := -180.000000
139 [-]: CONST     R22 180      ; R22 := 180.000000
140 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
141 [-]: SETTABLE  R15 K35 R20  ; R15["pitch"] := R20
142 [-]: SELF      R20 R0 K10   ; R21 := R0; R20 := R0[0x47901f07]
143 [-]: GETGLOBAL R22 K36      ; R22 := 0x16c8bf34
144 [-]: GETGLOBAL R23 K12      ; R23 := EMPTY_SYMBOL
145 [-]: GETGLOBAL R24 K37      ; R24 := ZERO_VECTOR
146 [-]: MOVE      R25 R15      ; R25 := R15
147 [-]: MOVE      R26 R1       ; R26 := R1
148 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
149 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20[0xc9f6a7d7]
150 [-]: GETGLOBAL R23 K39      ; R23 := 0xd262c28d
151 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
152 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
153 [-]: MOVE      R23 R21      ; R23 := R21
154 [-]: CALL      R22 2 2      ; R22 := R22(R23)
155 [-]: TEST      R22 1        ; if R22 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: SELF      R22 R3 K29   ; R23 := R3; R22 := R3[0x22f0b321]
158 [-]: MOVE      R24 R21      ; R24 := R21
159 [-]: CALL      R22 3 1      ; R22(R23,R24)
160 [-]: SETTABLE  R13 R19 R21  ; R13[R19] := R21
161 [-]: SETTABLE  R14 R19 R20  ; R14[R19] := R20
162 [-]: JMP       166          ; PC := 166
163 [-]: GETUPVAL  R22 U5       ; R22 := U5
164 [-]: SUB       R22 R22 K40  ; R22 := R22 - 1.000000
165 [-]: SETUPVAL  R22 U5       ; U82 := R5
166 [-]: FORLOOP   R16 124      ; R16 += R18; if R16 <= R17 then begin PC := 124; R19 := R16 end
167 [-]: GETGLOBAL R22 K25      ; R22 := 0x60130201
168 [-]: CONST     R23 255      ; R23 := 255.000000
169 [-]: CONST     R24 255      ; R24 := 255.000000
170 [-]: CONST     R25 0        ; R25 := 0.000000
171 [-]: CONST     R26 255      ; R26 := 255.000000
172 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
173 [-]: LOADNIL   R23 R23      ; R23 := nil
174 [-]: TEST      R9 0         ; if not R9 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R24 K41      ; R24 := 0x0469f296
177 [-]: LOADK     R25 K42      ; R25 := "GAME_C1_HEAD1"
178 [-]: CALL      R24 2 2      ; R24 := R24(R25)
179 [-]: MOVE      R23 R24      ; R23 := R24
180 [-]: CONST     R24 0        ; R24 := 0.000000
181 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
182 [-]: MOVE      R26 R0       ; R26 := R0
183 [-]: CALL      R25 2 2      ; R25 := R25(R26)
184 [-]: TEST      R25 1        ; if R25 then PC := 416
185 [-]: JMP       416          ; PC := 416
186 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0[0xf6ebd926]
187 [-]: CALL      R25 2 2      ; R25 := R25(R26)
188 [-]: GETGLOBAL R26 K3       ; R26 := 0x89326c93
189 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0xfb669000]
190 [-]: GETGLOBAL R28 K45      ; R28 := gLotusNpcAvatarType
191 [-]: MOVE      R29 R25      ; R29 := R25
192 [-]: CONST     R30 0        ; R30 := 0.000000
193 [-]: MOVE      R31 R7       ; R31 := R7
194 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
195 [-]: GETUPVAL  R27 U6       ; R27 := U6
196 [-]: GETTABLE  R27 R27 K46  ; R27 := R27[0x32316a21]
197 [-]: CALL      R27 1 2      ; R27 := R27()
198 [-]: TEST      R27 0        ; if not R27 then PC := 234
199 [-]: JMP       234          ; PC := 234
200 [-]: GETGLOBAL R27 K3       ; R27 := 0x89326c93
201 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0xfb669000]
202 [-]: GETGLOBAL R29 K47      ; R29 := gTennoAvatarType
203 [-]: MOVE      R30 R25      ; R30 := R25
204 [-]: CONST     R31 0        ; R31 := 0.000000
205 [-]: MOVE      R32 R7       ; R32 := R7
206 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
207 [-]: EQ        0 R26 K48    ; if R26 ~= nil then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: NEWTABLE  R28 0 0      ; R28 := {}
210 [-]: MOVE      R26 R28      ; R26 := R28
211 [-]: GETGLOBAL R28 K49      ; R28 := 0xc8802016
212 [-]: MOVE      R29 R27      ; R29 := R27
213 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
214 [-]: JMP       232          ; PC := 232
215 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
216 [-]: MOVE      R34 R32      ; R34 := R32
217 [-]: CALL      R33 2 2      ; R33 := R33(R34)
218 [-]: TEST      R33 1        ; if R33 then PC := 232
219 [-]: JMP       232          ; PC := 232
220 [-]: GETUPVAL  R33 U6       ; R33 := U6
221 [-]: GETTABLE  R33 R33 K50  ; R33 := R33[0xfabc505b]
222 [-]: MOVE      R34 R1       ; R34 := R1
223 [-]: MOVE      R35 R32      ; R35 := R32
224 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
225 [-]: TEST      R33 0        ; if not R33 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETGLOBAL R33 K51      ; R33 := 0x33bdd652
228 [-]: GETTABLE  R33 R33 K52  ; R33 := R33[0x23d5322f]
229 [-]: MOVE      R34 R26      ; R34 := R26
230 [-]: MOVE      R35 R32      ; R35 := R32
231 [-]: CALL      R33 3 1      ; R33(R34,R35)
232 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 215; R30 := R31 end
233 [-]: JMP       215          ; PC := 215
234 [-]: CONST     R33 1        ; R33 := 1.000000
235 [-]: GETGLOBAL R34 K32      ; R34 := 0x5bced4c4
236 [-]: GETTABLE  R34 R34 K53  ; R34 := R34[0xac1b386a]
237 [-]: GETUPVAL  R35 U5       ; R35 := U5
238 [-]: LEN       R36 R26      ; R36 := # R26
239 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
240 [-]: CONST     R35 1        ; R35 := 1.000000
241 [-]: FORPREP   R33 345      ; R33 -= R35; PC := 345
242 [-]: GETTABLE  R37 R26 R36  ; R37 := R26[R36]
243 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
244 [-]: MOVE      R39 R37      ; R39 := R37
245 [-]: CALL      R38 2 2      ; R38 := R38(R39)
246 [-]: TEST      R38 1        ; if R38 then PC := 345
247 [-]: JMP       345          ; PC := 345
248 [-]: SELF      R38 R37 K54  ; R39 := R37; R38 := R37[0xc4dff581]
249 [-]: CONST     R40 0        ; R40 := 0.000000
250 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
251 [-]: TEST      R38 1        ; if R38 then PC := 345
252 [-]: JMP       345          ; PC := 345
253 [-]: SELF      R38 R37 K55  ; R39 := R37; R38 := R37[0x9d6904c1]
254 [-]: MOVE      R40 R2       ; R40 := R2
255 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
256 [-]: TEST      R38 1        ; if R38 then PC := 345
257 [-]: JMP       345          ; PC := 345
258 [-]: SELF      R38 R37 K56  ; R39 := R37; R38 := R37[0x1ac1655c]
259 [-]: CALL      R38 2 2      ; R38 := R38(R39)
260 [-]: SELF      R39 R38 K57  ; R40 := R38; R39 := R38[0x9eb6d632]
261 [-]: CONST     R41 0        ; R41 := 0.000000
262 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
263 [-]: SELF      R40 R39 K59  ; R41 := R39; R40 := R39[0x56c01834]
264 [-]: CALL      R40 2 2      ; R40 := R40(R41)
265 [-]: TEST      R40 1        ; if R40 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: SELF      R40 R38 K57  ; R41 := R38; R40 := R38[0x9eb6d632]
268 [-]: CONST     R42 6        ; R42 := 6.000000
269 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
270 [-]: MOVE      R39 R40      ; R39 := R40
271 [-]: SELF      R40 R37 K60  ; R41 := R37; R40 := R37[0x003c792f]
272 [-]: MOVE      R42 R39      ; R42 := R39
273 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
274 [-]: GETGLOBAL R41 K61      ; R41 := 0x20b7f774
275 [-]: MOVE      R42 R25      ; R42 := R25
276 [-]: MOVE      R43 R40      ; R43 := R40
277 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
278 [-]: GETTABLE  R42 R14 R36  ; R42 := R14[R36]
279 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
280 [-]: MOVE      R44 R42      ; R44 := R42
281 [-]: CALL      R43 2 2      ; R43 := R43(R44)
282 [-]: TEST      R43 1        ; if R43 then PC := 332
283 [-]: JMP       332          ; PC := 332
284 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
285 [-]: GETTABLE  R44 R13 R36  ; R44 := R13[R36]
286 [-]: CALL      R43 2 2      ; R43 := R43(R44)
287 [-]: TEST      R43 1        ; if R43 then PC := 332
288 [-]: JMP       332          ; PC := 332
289 [-]: SELF      R43 R42 K62  ; R44 := R42; R43 := R42[0xe28aa928]
290 [-]: GETGLOBAL R45 K37      ; R45 := ZERO_VECTOR
291 [-]: MOVE      R46 R41      ; R46 := R41
292 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
293 [-]: GETGLOBAL R43 K32      ; R43 := 0x5bced4c4
294 [-]: GETTABLE  R43 R43 K64  ; R43 := R43[0xe4a5b3ca]
295 [-]: GETUPVAL  R44 U5       ; R44 := U5
296 [-]: DIV       R44 R36 R44  ; R44 := R36 / R44
297 [-]: ADD       R44 R24 R44  ; R44 := R24 + R44
298 [-]: MUL       R44 R44 K65  ; R44 := R44 * 256.000000
299 [-]: SUB       R44 R44 K66  ; R44 := R44 - 512.000000
300 [-]: CALL      R43 2 2      ; R43 := R43(R44)
301 [-]: MOD       R43 R43 K67  ; R43 := R43 % 255.000000
302 [-]: SETTABLE  R22 K63 R43  ; R22["red"] := R43
303 [-]: GETGLOBAL R43 K32      ; R43 := 0x5bced4c4
304 [-]: GETTABLE  R43 R43 K64  ; R43 := R43[0xe4a5b3ca]
305 [-]: MUL       R44 R24 K69  ; R44 := R24 * 1.200000
306 [-]: GETUPVAL  R45 U5       ; R45 := U5
307 [-]: DIV       R45 R36 R45  ; R45 := R36 / R45
308 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
309 [-]: ADD       R44 R44 K70  ; R44 := R44 + 0.600000
310 [-]: MUL       R44 R44 K65  ; R44 := R44 * 256.000000
311 [-]: SUB       R44 R44 K66  ; R44 := R44 - 512.000000
312 [-]: CALL      R43 2 2      ; R43 := R43(R44)
313 [-]: MOD       R43 R43 K67  ; R43 := R43 % 255.000000
314 [-]: SETTABLE  R22 K68 R43  ; R22["green"] := R43
315 [-]: GETGLOBAL R43 K32      ; R43 := 0x5bced4c4
316 [-]: GETTABLE  R43 R43 K64  ; R43 := R43[0xe4a5b3ca]
317 [-]: MUL       R44 R24 K72  ; R44 := R24 * 1.500000
318 [-]: GETUPVAL  R45 U5       ; R45 := U5
319 [-]: DIV       R45 R36 R45  ; R45 := R36 / R45
320 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
321 [-]: ADD       R44 R44 K73  ; R44 := R44 + 0.300000
322 [-]: MUL       R44 R44 K65  ; R44 := R44 * 256.000000
323 [-]: SUB       R44 R44 K66  ; R44 := R44 - 512.000000
324 [-]: CALL      R43 2 2      ; R43 := R43(R44)
325 [-]: MOD       R43 R43 K67  ; R43 := R43 % 255.000000
326 [-]: SETTABLE  R22 K71 R43  ; R22["blue"] := R43
327 [-]: GETTABLE  R43 R13 R36  ; R43 := R13[R36]
328 [-]: SELF      R43 R43 K74  ; R44 := R43; R43 := R43[0xc2b4e597]
329 [-]: MOVE      R45 R22      ; R45 := R22
330 [-]: CALL      R43 3 1      ; R43(R44,R45)
331 [-]: JMP       345          ; PC := 345
332 [-]: GETGLOBAL R43 K51      ; R43 := 0x33bdd652
333 [-]: GETTABLE  R43 R43 K75  ; R43 := R43[0x9c1f3b5a]
334 [-]: MOVE      R44 R14      ; R44 := R14
335 [-]: MOVE      R45 R36      ; R45 := R36
336 [-]: CALL      R43 3 1      ; R43(R44,R45)
337 [-]: GETGLOBAL R43 K51      ; R43 := 0x33bdd652
338 [-]: GETTABLE  R43 R43 K75  ; R43 := R43[0x9c1f3b5a]
339 [-]: MOVE      R44 R13      ; R44 := R13
340 [-]: MOVE      R45 R36      ; R45 := R36
341 [-]: CALL      R43 3 1      ; R43(R44,R45)
342 [-]: GETUPVAL  R43 U5       ; R43 := U5
343 [-]: SUB       R43 R43 K40  ; R43 := R43 - 1.000000
344 [-]: SETUPVAL  R43 U5       ; U82 := R5
345 [-]: FORLOOP   R33 242      ; R33 += R35; if R33 <= R34 then begin PC := 242; R36 := R33 end
346 [-]: LEN       R43 R26      ; R43 := # R26
347 [-]: GETUPVAL  R44 U5       ; R44 := U5
348 [-]: CONST     R45 1        ; R45 := 1.000000
349 [-]: FORPREP   R43 382      ; R43 -= R45; PC := 382
350 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
351 [-]: GETTABLE  R48 R14 R46  ; R48 := R14[R46]
352 [-]: CALL      R47 2 2      ; R47 := R47(R48)
353 [-]: TEST      R47 1        ; if R47 then PC := 373
354 [-]: JMP       373          ; PC := 373
355 [-]: GETTABLE  R47 R14 R46  ; R47 := R14[R46]
356 [-]: SELF      R47 R47 K76  ; R48 := R47; R47 := R47[0xc6ddbc86]
357 [-]: CALL      R47 2 2      ; R47 := R47(R48)
358 [-]: GETTABLE  R48 R47 K34  ; R48 := R47["heading"]
359 [-]: MUL       R49 R46 K77  ; R49 := R46 * 0.040000
360 [-]: ADD       R49 K40 R49  ; R49 := 1.000000 + R49
361 [-]: MUL       R49 K40 R49  ; R49 := 1.000000 * R49
362 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
363 [-]: SETTABLE  R47 K34 R48  ; R47["heading"] := R48
364 [-]: GETTABLE  R48 R47 K34  ; R48 := R47["heading"]
365 [-]: LT        0 K78 R48    ; if 180.000000 >= R48 then PC := 368
366 [-]: JMP       368          ; PC := 368
367 [-]: SETTABLE  R47 K34 K79  ; R47["heading"] := -179.000000
368 [-]: GETTABLE  R48 R14 R46  ; R48 := R14[R46]
369 [-]: SELF      R48 R48 K62  ; R49 := R48; R48 := R48[0xe28aa928]
370 [-]: GETGLOBAL R50 K37      ; R50 := ZERO_VECTOR
371 [-]: MOVE      R51 R47      ; R51 := R47
372 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
373 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
374 [-]: GETTABLE  R49 R13 R46  ; R49 := R13[R46]
375 [-]: CALL      R48 2 2      ; R48 := R48(R49)
376 [-]: TEST      R48 1        ; if R48 then PC := 382
377 [-]: JMP       382          ; PC := 382
378 [-]: GETTABLE  R48 R13 R46  ; R48 := R13[R46]
379 [-]: SELF      R48 R48 K74  ; R49 := R48; R48 := R48[0xc2b4e597]
380 [-]: MOVE      R50 R10      ; R50 := R10
381 [-]: CALL      R48 3 1      ; R48(R49,R50)
382 [-]: FORLOOP   R43 350      ; R43 += R45; if R43 <= R44 then begin PC := 350; R46 := R43 end
383 [-]: TEST      R9 0         ; if not R9 then PC := 409
384 [-]: JMP       409          ; PC := 409
385 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
386 [-]: MOVE      R49 R1       ; R49 := R1
387 [-]: CALL      R48 2 2      ; R48 := R48(R49)
388 [-]: TEST      R48 1        ; if R48 then PC := 409
389 [-]: JMP       409          ; PC := 409
390 [-]: SELF      R48 R1 K60   ; R49 := R1; R48 := R1[0x003c792f]
391 [-]: MOVE      R50 R23      ; R50 := R23
392 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
393 [-]: GETGLOBAL R49 K80      ; R49 := 0x492c7f2a
394 [-]: GETGLOBAL R50 K81      ; R50 := 0xa421af95
395 [-]: CONST     R51 0        ; R51 := -0.500000
396 [-]: CONST     R52 0        ; R52 := 0.500000
397 [-]: LOADK     R53 K82      ; R53 := -0.200000
398 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
399 [-]: SELF      R51 R1 K83   ; R52 := R1; R51 := R1[0x5280b883]
400 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
401 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
402 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
403 [-]: SELF      R49 R0 K84   ; R50 := R0; R49 := R0[0xcf4b130c]
404 [-]: SELF      R51 R0 K85   ; R52 := R0; R51 := R0[0xd1586535]
405 [-]: CALL      R51 2 2      ; R51 := R51(R52)
406 [-]: SUB       R51 R48 R51  ; R51 := R48 - R51
407 [-]: MUL       R51 R51 K86  ; R51 := R51 * 10.000000
408 [-]: CALL      R49 3 1      ; R49(R50,R51)
409 [-]: GETGLOBAL R49 K87      ; R49 := 0x67652851
410 [-]: CALL      R49 1 2      ; R49 := R49()
411 [-]: ADD       R24 R24 R49  ; R24 := R24 + R49
412 [-]: GETGLOBAL R49 K88      ; R49 := 0xcbd666e1
413 [-]: CONST     R50 0        ; R50 := 0.000000
414 [-]: CALL      R49 2 1      ; R49(R50)
415 [-]: JMP       181          ; PC := 181
416 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 616
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xed324116]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xee0bc178]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xc4dff581]
 27 [-]: CONST     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xde321e6f]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf7d48ee0]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xa776e126]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x5063edc3]
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0x75ecaf0b]
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: EQ        1 R7 K14     ; if R7 == 1.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 53
 53 [-]: LOADKB    R8 1 0       ; R8 := true
 54 [-]: TEST      R8 0         ; if not R8 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: MOVE      R11 R7       ; R11 := R7
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
 61 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x7258f36f]
 62 [-]: GETUPVAL  R10 U3       ; R10 := U3
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: GETUPVAL  R10 U4       ; R10 := U4
 65 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0xb43a6753]
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: SELF      R12 R4 K18   ; R13 := R4; R12 := R4[0xdaddfb73]
 68 [-]: GETUPVAL  R14 U0       ; R14 := U0
 69 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 70 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 71 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 72 [-]: MOVE      R12 R10      ; R12 := R10
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETTABLE  R9 R10 K19   ; R9 := R10["damage"]
 77 [-]: TEST      R8 0         ; if not R8 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETTABLE  R11 R10 K20  ; R11 := R10["augmentProcChance"]
 80 [-]: SETUPVAL  R11 U5       ; U82 := R5
 81 [-]: SELF      R11 R3 K21   ; R12 := R3; R11 := R3[0xd8021a7a]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R12 R9 K22   ; R13 := R9; R12 := R9[0x133d78e8]
 84 [-]: CONST     R14 3        ; R14 := 3.000000
 85 [-]: MOVE      R15 R11      ; R15 := R11
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: GETGLOBAL R12 K15      ; R12 := 0x34291f5c
 88 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x30f5f791]
 89 [-]: CALL      R12 1 2      ; R12 := R12()
 90 [-]: TEST      R12 1        ; if R12 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R12 K15      ; R12 := 0x34291f5c
 93 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x7258f36f]
 94 [-]: SELF      R13 R9 K24   ; R14 := R9; R13 := R9[0x838305de]
 95 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 96 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 97 [-]: MOVE      R9 R12       ; R9 := R12
 98 [-]: GETGLOBAL R12 K15      ; R12 := 0x34291f5c
 99 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0x35c16153]
100 [-]: CALL      R12 1 2      ; R12 := R12()
101 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xf326045f]
102 [-]: MOVE      R15 R9       ; R15 := R9
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0x1586e35e]
105 [-]: CONST     R15 8        ; R15 := 8.000000
106 [-]: CONST     R16 1        ; R16 := 1.000000
107 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
108 [-]: TEST      R8 0         ; if not R8 then PC := 124
109 [-]: JMP       124          ; PC := 124
110 [-]: GETGLOBAL R13 K28      ; R13 := 0xc163f229
111 [-]: CONST     R14 0        ; R14 := 0.000000
112 [-]: CONST     R15 1        ; R15 := 1.000000
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: GETUPVAL  R14 U5       ; R14 := U5
115 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xfc0e440a]
118 [-]: GETGLOBAL R15 K30      ; R15 := 0x55730e1a
119 [-]: CONST     R16 3        ; R16 := 3.000000
120 [-]: CONST     R17 12       ; R17 := 12.000000
121 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
122 [-]: LOADKB    R16 1 0      ; R16 := true
123 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
124 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0x86cd00cb]
125 [-]: MOVE      R15 R3       ; R15 := R3
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0xf4dc3420]
128 [-]: MOVE      R15 R4       ; R15 := R4
129 [-]: CALL      R13 3 1      ; R13(R14,R15)
130 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0xca73dd2a]
131 [-]: CONST     R15 0        ; R15 := 0.000000
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1[0x479483bb]
134 [-]: MOVE      R15 R12      ; R15 := R12
135 [-]: CALL      R13 3 1      ; R13(R14,R15)
136 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 672
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5cdc8605]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb61e5a1a]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["duration"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xebee1da1]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xfa9e477f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 47
 18 [-]: JMP       47           ; PC := 47
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x95328115]
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xc4dff581]
 29 [-]: CONST     R6 12        ; R6 := 12.000000
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 1         ; if R4 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x0f89a4d4]
 34 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 35 [-]: LOADK     R7 K14       ; R7 := "EXCALIBUR_BLIND"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: CONST     R8 3         ; R8 := 3.000000
 39 [-]: CONST     R9 1         ; R9 := 1.000000
 40 [-]: LOADKB    R10 1 0      ; R10 := true
 41 [-]: GETGLOBAL R11 K16      ; R11 := 0x55730e1a
 42 [-]: CONST     R12 0        ; R12 := 0.000000
 43 [-]: GETGLOBAL R13 K17      ; R13 := 0xdcfd8da6
 44 [-]: SUB       R13 R13 K18  ; R13 := R13 - 1.000000
 45 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0xc31bb816]
 48 [-]: GETGLOBAL R6 K20       ; R6 := 0xdebb5a4f
 49 [-]: GETGLOBAL R7 K21       ; R7 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R8 K22       ; R8 := ZERO_VECTOR
 51 [-]: GETGLOBAL R9 K23       ; R9 := ZERO_ROTATION
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 54 [-]: LT        0 K24 R2     ; if 0.000000 >= R2 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0[0x2047cfe7]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc4dff581]
 61 [-]: CONST     R7 4         ; R7 := 4.000000
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: TEST      R5 1         ; if R5 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R5 K26       ; R5 := 0xcbd666e1
 66 [-]: CONST     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: GETGLOBAL R5 K27       ; R5 := 0x67652851
 69 [-]: CALL      R5 1 2       ; R5 := R5()
 70 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 71 [-]: JMP       54           ; PC := 54
 72 [-]: LT        0 K24 R2     ; if 0.000000 >= R2 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4[0xa2880940]
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 82 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 87 [-]: MOVE      R6 R3        ; R6 := R3
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x95328115]
 92 [-]: LOADKB    R7 0 0       ; R7 := false
 93 [-]: CONST     R8 0         ; R8 := 0.000000
 94 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 95 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 704
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xcc4ac7a6]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
  7 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xcde10c4a]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CONST     R8 0         ; R8 := 0.000000
 11 [-]: CONST     R9 0         ; R9 := 0.000000
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x7d4795b4
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa2880940]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 24 [-]: GETGLOBAL R7 K0        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["prismProj"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 30 [-]: GETGLOBAL R7 K0        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["prismProj"]
 32 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 37 [-]: GETGLOBAL R7 K0        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["prismProj"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R6 K0        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["prismProj"]
 44 [-]: SETTABLE  R6 R4 K9     ; R6[R4] := nil
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0x910f4761
 47 [-]: CALL      R6 1 2       ; R6 := R6()
 48 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x44575710]
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: CONST     R7 0         ; R7 := 0.000000
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0x910f4761
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x44575710]
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: GETUPVAL  R9 U2        ; R9 := U2
 59 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0xb43a6753]
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: GETGLOBAL R11 K2       ; R11 := 0x6687f6e0
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["range"]
 69 [-]: GETTABLE  R11 R9 K14   ; R11 := R9["duration"]
 70 [-]: SETUPVAL  R11 U4       ; U82 := R4
 71 [-]: SETUPVAL  R10 U3       ; U82 := R3
 72 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xd8021a7a]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: ADD       R12 K16 R10  ; R12 := 1.000000 + R10
 76 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 77 [-]: SETUPVAL  R11 U3       ; U82 := R3
 78 [-]: GETGLOBAL R11 K0       ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["prismProj"]
 80 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 81 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0xf6ebd926]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: GETGLOBAL R13 K18      ; R13 := 0x89326c93
 84 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xfb669000]
 85 [-]: GETGLOBAL R15 K20      ; R15 := gBaseAvatarType
 86 [-]: MOVE      R16 R12      ; R16 := R12
 87 [-]: CONST     R17 0        ; R17 := 0.000000
 88 [-]: GETUPVAL  R18 U3       ; R18 := U3
 89 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 90 [-]: LEN       R14 R13      ; R14 := # R13
 91 [-]: LT        0 K21 R14    ; if 0.000000 >= R14 then PC := 199
 92 [-]: JMP       199          ; PC := 199
 93 [-]: GETGLOBAL R14 K22      ; R14 := 0x0469f296
 94 [-]: LOADK     R15 K23      ; R15 := "DoBlind"
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: GETUPVAL  R15 U5       ; R15 := U5
 97 [-]: GETUPVAL  R16 U4       ; R16 := U4
 98 [-]: SETTABLE  R15 K14 R16  ; R15[0xed324116] := R16
 99 [-]: GETGLOBAL R15 K24      ; R15 := 0xc8802016
100 [-]: MOVE      R16 R13      ; R16 := R13
101 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
102 [-]: JMP       197          ; PC := 197
103 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
104 [-]: GETGLOBAL R21 K2       ; R21 := 0x6687f6e0
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: TEST      R20 1        ; if R20 then PC := 197
107 [-]: JMP       197          ; PC := 197
108 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
109 [-]: MOVE      R21 R19      ; R21 := R19
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 1        ; if R20 then PC := 197
112 [-]: JMP       197          ; PC := 197
113 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19[0x2047cfe7]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: TEST      R20 1        ; if R20 then PC := 197
116 [-]: JMP       197          ; PC := 197
117 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
118 [-]: MOVE      R21 R1       ; R21 := R1
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: TEST      R20 1        ; if R20 then PC := 197
121 [-]: JMP       197          ; PC := 197
122 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1[0xee0bc178]
123 [-]: MOVE      R22 R19      ; R22 := R19
124 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
125 [-]: TEST      R20 1        ; if R20 then PC := 197
126 [-]: JMP       197          ; PC := 197
127 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19[0x56cd0c10]
128 [-]: MOVE      R22 R11      ; R22 := R11
129 [-]: LOADKB    R23 1 0      ; R23 := true
130 [-]: LOADKB    R24 0 0      ; R24 := false
131 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
132 [-]: LT        0 K21 R20    ; if 0.000000 >= R20 then PC := 197
133 [-]: JMP       197          ; PC := 197
134 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0xf2deaf69]
135 [-]: GETGLOBAL R22 K29      ; R22 := gLotusNpcAvatarType
136 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
137 [-]: TEST      R20 0        ; if not R20 then PC := 173
138 [-]: JMP       173          ; PC := 173
139 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0xc4dff581]
140 [-]: CONST     R22 4        ; R22 := 4.000000
141 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
142 [-]: TEST      R20 0        ; if not R20 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: SELF      R20 R1 K32   ; R21 := R1; R20 := R1[0xa5e492d4]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 0        ; if not R20 then PC := 197
147 [-]: JMP       197          ; PC := 197
148 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0x0dd961c5]
149 [-]: MOVE      R22 R1       ; R22 := R1
150 [-]: CALL      R20 3 1      ; R20(R21,R22)
151 [-]: JMP       197          ; PC := 197
152 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0xd5f7912b]
153 [-]: MOVE      R22 R14      ; R22 := R14
154 [-]: LOADKB    R23 0 0      ; R23 := false
155 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
156 [-]: SELF      R20 R6 K35   ; R21 := R6; R20 := R6[0xf33c42c5]
157 [-]: CALL      R20 2 1      ; R20(R21)
158 [-]: GETGLOBAL R20 K36      ; R20 := 0x5bced4c4
159 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0xb62ecfe0]
160 [-]: MOVE      R21 R7       ; R21 := R7
161 [-]: SELF      R22 R8 K38   ; R23 := R8; R22 := R8[0xaef9485b]
162 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
163 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
164 [-]: MOVE      R7 R20       ; R7 := R20
165 [-]: GETGLOBAL R20 K39      ; R20 := 0xcbd666e1
166 [-]: CONST     R21 0        ; R21 := 0.000000
167 [-]: CALL      R20 2 1      ; R20(R21)
168 [-]: SELF      R20 R6 K11   ; R21 := R6; R20 := R6[0x44575710]
169 [-]: CALL      R20 2 1      ; R20(R21)
170 [-]: SELF      R20 R8 K40   ; R21 := R8; R20 := R8[0x36fcc811]
171 [-]: CALL      R20 2 1      ; R20(R21)
172 [-]: JMP       197          ; PC := 197
173 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0xc4dff581]
174 [-]: CONST     R22 4        ; R22 := 4.000000
175 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
176 [-]: TEST      R20 1        ; if R20 then PC := 197
177 [-]: JMP       197          ; PC := 197
178 [-]: GETUPVAL  R20 U6       ; R20 := U6
179 [-]: GETTABLE  R20 R20 K41  ; R20 := R20[0x32316a21]
180 [-]: CALL      R20 1 2      ; R20 := R20()
181 [-]: TEST      R20 0        ; if not R20 then PC := 197
182 [-]: JMP       197          ; PC := 197
183 [-]: GETUPVAL  R20 U6       ; R20 := U6
184 [-]: GETTABLE  R20 R20 K42  ; R20 := R20[0xfabc505b]
185 [-]: MOVE      R21 R1       ; R21 := R1
186 [-]: MOVE      R22 R19      ; R22 := R19
187 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
188 [-]: TEST      R20 0        ; if not R20 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0x47901f07]
191 [-]: GETGLOBAL R22 K44      ; R22 := 0x2aaadb26
192 [-]: GETGLOBAL R23 K45      ; R23 := EMPTY_SYMBOL
193 [-]: GETGLOBAL R24 K46      ; R24 := ZERO_VECTOR
194 [-]: GETGLOBAL R25 K47      ; R25 := ZERO_ROTATION
195 [-]: MOVE      R26 R1       ; R26 := R1
196 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
197 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 103; R17 := R18 end
198 [-]: JMP       103          ; PC := 103
199 [-]: GETUPVAL  R20 U2       ; R20 := U2
200 [-]: GETTABLE  R20 R20 K48  ; R20 := R20[0x68d66e6e]
201 [-]: MOVE      R21 R0       ; R21 := R0
202 [-]: GETGLOBAL R22 K2       ; R22 := 0x6687f6e0
203 [-]: CALL      R20 3 1      ; R20(R21,R22)
204 [-]: GETGLOBAL R20 K18      ; R20 := 0x89326c93
205 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20[0x18d05d30]
206 [-]: CALL      R20 2 2      ; R20 := R20(R21)
207 [-]: TEST      R20 0        ; if not R20 then PC := 221
208 [-]: JMP       221          ; PC := 221
209 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
210 [-]: GETGLOBAL R21 K0       ; R21 := _T
211 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["prismProj"]
212 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: TEST      R20 1        ; if R20 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETGLOBAL R20 K0       ; R20 := _T
217 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["prismProj"]
218 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
219 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0xa2880940]
220 [-]: CALL      R20 2 1      ; R20(R21)
221 [-]: GETGLOBAL R20 K0       ; R20 := _T
222 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["prismProj"]
223 [-]: SETTABLE  R20 R4 K9    ; R20[R4] := nil
224 [-]: GETGLOBAL R20 K36      ; R20 := 0x5bced4c4
225 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0xb62ecfe0]
226 [-]: MOVE      R21 R7       ; R21 := R7
227 [-]: SELF      R22 R8 K38   ; R23 := R8; R22 := R8[0xaef9485b]
228 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
229 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
230 [-]: MOVE      R7 R20       ; R7 := R20
231 [-]: GETGLOBAL R20 K50      ; R20 := 0x3d106989
232 [-]: GETGLOBAL R21 K51      ; R21 := 0x7f5022cf
233 [-]: GETTABLE  R21 R21 K52  ; R21 := R21[0xe8072ded]
234 [-]: LOADK     R22 K53      ; R22 := "Prism Burst: checked %d NPC in %.2g ms total (%0.2g ms peak)"
235 [-]: LEN       R23 R13      ; R23 := # R13
236 [-]: SELF      R24 R6 K38   ; R25 := R6; R24 := R6[0xaef9485b]
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: MUL       R24 R24 K54  ; R24 := R24 * 1000.000000
239 [-]: MUL       R25 R7 K54   ; R25 := R7 * 1000.000000
240 [-]: CALL      R21 5 0      ; R21,... := R21(R22,R23,R24,R25)
241 [-]: CALL      R20 0 1      ; R20(R21,...)
242 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 792
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R1 5         ; R1 := 5.000000
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 23 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2b54251b]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: JMP       10           ; PC := 10
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xed324116]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xde321e6f]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf7d48ee0]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 53 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x18d05d30]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 93
 56 [-]: JMP       93           ; PC := 93
 57 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xc4dff581]
 58 [-]: CONST     R7 8         ; R7 := 8.000000
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: TEST      R5 1         ; if R5 then PC := 93
 61 [-]: JMP       93           ; PC := 93
 62 [-]: CONST     R5 20        ; R5 := 20.000000
 63 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xf6ebd926]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0xf6ebd926]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 68 [-]: GETGLOBAL R7 K13       ; R7 := 0xc2892f65
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETGLOBAL R7 K14       ; R7 := 0x34291f5c
 72 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x35c16153]
 73 [-]: CALL      R7 1 2       ; R7 := R7()
 74 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xfc0e440a]
 75 [-]: CONST     R10 18       ; R10 := 18.000000
 76 [-]: LOADKB    R11 1 0      ; R11 := true
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x86cd00cb]
 79 [-]: MOVE      R10 R3       ; R10 := R3
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xf4dc3420]
 82 [-]: MOVE      R10 R4       ; R10 := R4
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xcdb40c41]
 85 [-]: MUL       R10 R6 R5    ; R10 := R6 * R5
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xca73dd2a]
 88 [-]: CONST     R10 0        ; R10 := 0.000000
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2[0x479483bb]
 91 [-]: MOVE      R10 R7       ; R10 := R7
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2[0xa5e492d4]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0xa2880940]
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: RETURN    R0 1         ; return 
105 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4[0xa776e126]
106 [-]: GETUPVAL  R10 U0       ; R10 := U0
107 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
108 [-]: GETUPVAL  R9 U1        ; R9 := U1
109 [-]: MOVE      R10 R8       ; R10 := R8
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: GETUPVAL  R9 U2        ; R9 := U2
112 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0xb43a6753]
113 [-]: MOVE      R10 R4       ; R10 := R4
114 [-]: SELF      R11 R4 K26   ; R12 := R4; R11 := R4[0xdaddfb73]
115 [-]: GETUPVAL  R13 U0       ; R13 := U0
116 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
117 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
118 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
119 [-]: MOVE      R11 R9       ; R11 := R9
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETTABLE  R10 R9 K27   ; R10 := R9["duration"]
124 [-]: SETUPVAL  R10 U3       ; U82 := R3
125 [-]: GETUPVAL  R10 U4       ; R10 := U4
126 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0xb359ca91]
127 [-]: MOVE      R11 R2       ; R11 := R2
128 [-]: CONST     R12 -1       ; R12 := -1.000000
129 [-]: CONST     R13 0        ; R13 := 0.000000
130 [-]: GETUPVAL  R14 U3       ; R14 := U3
131 [-]: GETGLOBAL R15 K29      ; R15 := 0x63070fbf
132 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
133 [-]: CONST     R15 1        ; R15 := 1.500000
134 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
135 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
136 [-]: MOVE      R11 R0       ; R11 := R0
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 1        ; if R10 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0xa2880940]
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: RETURN    R0 1         ; return 


