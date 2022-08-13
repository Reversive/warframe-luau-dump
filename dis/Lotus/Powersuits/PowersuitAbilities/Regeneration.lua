; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: LOADK     R4 10        ; R4 := 10.000000
 10 [-]: LOADK     R5 2         ; R5 := 2.000000
 11 [-]: LOADK     R6 50        ; R6 := 50.000000
 12 [-]: LOADK     R7 20        ; R7 := 20.000000
 13 [-]: LOADK     R8 K3        ; R8 := 0.200000
 14 [-]: LOADK     R9 15        ; R9 := 15.000000
 15 [-]: LOADK     R10 20       ; R10 := 20.000000
 16 [-]: LOADK     R11 3        ; R11 := 3.000000
 17 [-]: LOADK     R12 90       ; R12 := 90.000000
 18 [-]: LOADK     R13 K4       ; R13 := 0.100000
 19 [-]: LOADK     R14 3        ; R14 := 3.000000
 20 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: SETGLOBAL R21 K5       ; GetAbilityUpgradeLevelInfo := R21
 70 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: SETGLOBAL R21 K6       ; GetAugmentDescriptionInfo := R21
 75 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 76 [-]: SETGLOBAL R21 K7       ; NpcEvaluateAbility := R21
 77 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: SETGLOBAL R21 K8       ; InitializeAbility := R21
 80 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: NEWTABLE  R22 0 1      ; R22 := {}
 83 [-]: SETTABLE  R22 K9 K10   ; R22["instigatorAvatar"] := nil
 84 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: SETGLOBAL R23 K11      ; ArmourBuff := R23
 89 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: MOVE      R0 R22       ; R0 := R22
110 [-]: SETGLOBAL R23 K12      ; ActivateAbility := R23
111 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: SETGLOBAL R23 K13      ; DeactivateAbility := R23
119 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: SETGLOBAL R23 K14      ; AugmentSavedYou := R23
122 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: SETGLOBAL R23 K15      ; SetNumAffected := R23
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: LOADK     R1 2         ; R1 := 2.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 2         ; R1 := 2.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 50        ; R1 := 50.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 15        ; R1 := 15.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 K2        ; R1 := 0.200000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: LOADK     R1 125       ; R1 := 125.000000
 21 [-]: SETUPVAL  R1 U7        ; U82 := R7
 22 [-]: LOADK     R1 20        ; R1 := 20.000000
 23 [-]: SETUPVAL  R1 U8        ; U82 := R8
 24 [-]: JMP       147          ; PC := 147
 25 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LOADK     R1 4         ; R1 := 4.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 15        ; R1 := 15.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 3         ; R1 := 3.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: LOADK     R1 75        ; R1 := 75.000000
 34 [-]: SETUPVAL  R1 U4        ; U82 := R4
 35 [-]: LOADK     R1 20        ; R1 := 20.000000
 36 [-]: SETUPVAL  R1 U5        ; U82 := R5
 37 [-]: LOADK     R1 0         ; R1 := 0.250000
 38 [-]: SETUPVAL  R1 U6        ; U82 := R6
 39 [-]: LOADK     R1 150       ; R1 := 150.000000
 40 [-]: SETUPVAL  R1 U7        ; U82 := R7
 41 [-]: LOADK     R1 20        ; R1 := 20.000000
 42 [-]: SETUPVAL  R1 U8        ; U82 := R8
 43 [-]: JMP       147          ; PC := 147
 44 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: LOADK     R1 6         ; R1 := 6.000000
 47 [-]: SETUPVAL  R1 U1        ; U82 := R1
 48 [-]: LOADK     R1 20        ; R1 := 20.000000
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: LOADK     R1 3         ; R1 := 3.000000
 51 [-]: SETUPVAL  R1 U3        ; U82 := R3
 52 [-]: LOADK     R1 100       ; R1 := 100.000000
 53 [-]: SETUPVAL  R1 U4        ; U82 := R4
 54 [-]: LOADK     R1 25        ; R1 := 25.000000
 55 [-]: SETUPVAL  R1 U5        ; U82 := R5
 56 [-]: LOADK     R1 K5        ; R1 := 0.350000
 57 [-]: SETUPVAL  R1 U6        ; U82 := R6
 58 [-]: LOADK     R1 175       ; R1 := 175.000000
 59 [-]: SETUPVAL  R1 U7        ; U82 := R7
 60 [-]: LOADK     R1 20        ; R1 := 20.000000
 61 [-]: SETUPVAL  R1 U8        ; U82 := R8
 62 [-]: JMP       147          ; PC := 147
 63 [-]: LOADK     R1 8         ; R1 := 8.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: LOADK     R1 25        ; R1 := 25.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: LOADK     R1 4         ; R1 := 4.000000
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: LOADK     R1 125       ; R1 := 125.000000
 70 [-]: SETUPVAL  R1 U4        ; U82 := R4
 71 [-]: LOADK     R1 40        ; R1 := 40.000000
 72 [-]: SETUPVAL  R1 U5        ; U82 := R5
 73 [-]: LOADK     R1 K6        ; R1 := 0.450000
 74 [-]: SETUPVAL  R1 U6        ; U82 := R6
 75 [-]: LOADK     R1 200       ; R1 := 200.000000
 76 [-]: SETUPVAL  R1 U7        ; U82 := R7
 77 [-]: LOADK     R1 20        ; R1 := 20.000000
 78 [-]: SETUPVAL  R1 U8        ; U82 := R8
 79 [-]: JMP       147          ; PC := 147
 80 [-]: LOADK     R1 10        ; R1 := 10.000000
 81 [-]: SETUPVAL  R1 U9        ; U82 := R9
 82 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: LOADK     R1 6         ; R1 := 6.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: LOADK     R1 12        ; R1 := 12.000000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: LOADK     R1 1         ; R1 := 1.000000
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: LOADK     R1 44        ; R1 := 44.000000
 91 [-]: SETUPVAL  R1 U4        ; U82 := R4
 92 [-]: LOADK     R1 7         ; R1 := 7.000000
 93 [-]: SETUPVAL  R1 U5        ; U82 := R5
 94 [-]: LOADK     R1 120       ; R1 := 120.000000
 95 [-]: SETUPVAL  R1 U7        ; U82 := R7
 96 [-]: LOADK     R1 9         ; R1 := 9.000000
 97 [-]: SETUPVAL  R1 U8        ; U82 := R8
 98 [-]: JMP       147          ; PC := 147
 99 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: LOADK     R1 6         ; R1 := 6.000000
102 [-]: SETUPVAL  R1 U1        ; U82 := R1
103 [-]: LOADK     R1 12        ; R1 := 12.000000
104 [-]: SETUPVAL  R1 U2        ; U82 := R2
105 [-]: LOADK     R1 1         ; R1 := 1.000000
106 [-]: SETUPVAL  R1 U3        ; U82 := R3
107 [-]: LOADK     R1 46        ; R1 := 46.000000
108 [-]: SETUPVAL  R1 U4        ; U82 := R4
109 [-]: LOADK     R1 8         ; R1 := 8.000000
110 [-]: SETUPVAL  R1 U5        ; U82 := R5
111 [-]: LOADK     R1 130       ; R1 := 130.000000
112 [-]: SETUPVAL  R1 U7        ; U82 := R7
113 [-]: LOADK     R1 10        ; R1 := 10.000000
114 [-]: SETUPVAL  R1 U8        ; U82 := R8
115 [-]: JMP       147          ; PC := 147
116 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: LOADK     R1 6         ; R1 := 6.000000
119 [-]: SETUPVAL  R1 U1        ; U82 := R1
120 [-]: LOADK     R1 12        ; R1 := 12.000000
121 [-]: SETUPVAL  R1 U2        ; U82 := R2
122 [-]: LOADK     R1 1         ; R1 := 1.000000
123 [-]: SETUPVAL  R1 U3        ; U82 := R3
124 [-]: LOADK     R1 48        ; R1 := 48.000000
125 [-]: SETUPVAL  R1 U4        ; U82 := R4
126 [-]: LOADK     R1 9         ; R1 := 9.000000
127 [-]: SETUPVAL  R1 U5        ; U82 := R5
128 [-]: LOADK     R1 140       ; R1 := 140.000000
129 [-]: SETUPVAL  R1 U7        ; U82 := R7
130 [-]: LOADK     R1 11        ; R1 := 11.000000
131 [-]: SETUPVAL  R1 U8        ; U82 := R8
132 [-]: JMP       147          ; PC := 147
133 [-]: LOADK     R1 6         ; R1 := 6.000000
134 [-]: SETUPVAL  R1 U1        ; U82 := R1
135 [-]: LOADK     R1 12        ; R1 := 12.000000
136 [-]: SETUPVAL  R1 U2        ; U82 := R2
137 [-]: LOADK     R1 1         ; R1 := 1.000000
138 [-]: SETUPVAL  R1 U3        ; U82 := R3
139 [-]: LOADK     R1 50        ; R1 := 50.000000
140 [-]: SETUPVAL  R1 U4        ; U82 := R4
141 [-]: LOADK     R1 10        ; R1 := 10.000000
142 [-]: SETUPVAL  R1 U5        ; U82 := R5
143 [-]: LOADK     R1 150       ; R1 := 150.000000
144 [-]: SETUPVAL  R1 U7        ; U82 := R7
145 [-]: LOADK     R1 12        ; R1 := 12.000000
146 [-]: SETUPVAL  R1 U8        ; U82 := R8
147 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETUPVAL  R8 U7        ; R8 := U7
  9 [-]: LOADNIL   R9 R9        ; R9 := nil
 10 [-]: GETUPVAL  R10 U8       ; R10 := U8
 11 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 12 [-]: MOVE      R12 R0       ; R12 := R0
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: TEST      R11 1        ; if R11 then PC := 99
 15 [-]: JMP       99           ; PC := 99
 16 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0[0xde321e6f]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0xf7d48ee0]
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 21 [-]: MOVE      R14 R12      ; R14 := R12
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: TEST      R13 1        ; if R13 then PC := 99
 24 [-]: JMP       99           ; PC := 99
 25 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12[0xcde10c4a]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11[0xe9f54086]
 28 [-]: GETUPVAL  R16 U0       ; R16 := U0
 29 [-]: LOADK     R17 9        ; R17 := 9.000000
 30 [-]: MOVE      R18 R13      ; R18 := R13
 31 [-]: MOVE      R19 R12      ; R19 := R12
 32 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 33 [-]: MOVE      R1 R14       ; R1 := R14
 34 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11[0xe9f54086]
 35 [-]: GETUPVAL  R16 U1       ; R16 := U1
 36 [-]: LOADK     R17 9        ; R17 := 9.000000
 37 [-]: MOVE      R18 R13      ; R18 := R13
 38 [-]: MOVE      R19 R12      ; R19 := R12
 39 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 40 [-]: MOVE      R2 R14       ; R2 := R14
 41 [-]: GETUPVAL  R14 U2       ; R14 := U2
 42 [-]: SELF      R15 R11 K4   ; R16 := R11; R15 := R11[0xe9f54086]
 43 [-]: LOADK     R17 1        ; R17 := 1.000000
 44 [-]: LOADK     R18 10       ; R18 := 10.000000
 45 [-]: MOVE      R19 R13      ; R19 := R13
 46 [-]: MOVE      R20 R12      ; R20 := R12
 47 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 48 [-]: DIV       R3 R14 R15   ; R3 := R14 / R15
 49 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11[0xe9f54086]
 50 [-]: GETUPVAL  R16 U3       ; R16 := U3
 51 [-]: LOADK     R17 10       ; R17 := 10.000000
 52 [-]: MOVE      R18 R13      ; R18 := R13
 53 [-]: MOVE      R19 R12      ; R19 := R12
 54 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 55 [-]: MOVE      R4 R14       ; R4 := R14
 56 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11[0xe9f54086]
 57 [-]: GETUPVAL  R16 U4       ; R16 := U4
 58 [-]: LOADK     R17 10       ; R17 := 10.000000
 59 [-]: MOVE      R18 R13      ; R18 := R13
 60 [-]: MOVE      R19 R12      ; R19 := R12
 61 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 62 [-]: MOVE      R5 R14       ; R5 := R14
 63 [-]: GETGLOBAL R14 K6       ; R14 := 0x5bced4c4
 64 [-]: GETTABLE  R14 R14 K7   ; R14 := R14[0xac1b386a]
 65 [-]: LOADK     R15 K8       ; R15 := 0.900000
 66 [-]: SELF      R16 R11 K4   ; R17 := R11; R16 := R11[0xe9f54086]
 67 [-]: GETUPVAL  R18 U5       ; R18 := U5
 68 [-]: LOADK     R19 3        ; R19 := 3.000000
 69 [-]: MOVE      R20 R13      ; R20 := R13
 70 [-]: MOVE      R21 R12      ; R21 := R12
 71 [-]: CALL      R16 6 0      ; R16,... := R16(R17,R18,R19,R20,R21)
 72 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 73 [-]: MOVE      R6 R14       ; R6 := R14
 74 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11[0xe9f54086]
 75 [-]: GETUPVAL  R16 U6       ; R16 := U6
 76 [-]: LOADK     R17 10       ; R17 := 10.000000
 77 [-]: MOVE      R18 R13      ; R18 := R13
 78 [-]: MOVE      R19 R12      ; R19 := R12
 79 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 80 [-]: MOVE      R7 R14       ; R7 := R14
 81 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11[0xe9f54086]
 82 [-]: GETUPVAL  R16 U7       ; R16 := U7
 83 [-]: LOADK     R17 3        ; R17 := 3.000000
 84 [-]: MOVE      R18 R13      ; R18 := R13
 85 [-]: MOVE      R19 R12      ; R19 := R12
 86 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 87 [-]: MOVE      R8 R14       ; R8 := R14
 88 [-]: SELF      R14 R12 K9   ; R15 := R12; R14 := R12[0xdaddfb73]
 89 [-]: GETUPVAL  R16 U9       ; R16 := U9
 90 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 91 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x742a46f6]
 92 [-]: LOADBOOL  R16 1 0      ; R16 := true
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: MOVE      R9 R14       ; R9 := R14
 95 [-]: SELF      R14 R12 K11  ; R15 := R12; R14 := R12[0xb418b348]
 96 [-]: GETUPVAL  R16 U8       ; R16 := U8
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: MOVE      R10 R14      ; R10 := R14
 99 [-]: MOVE      R14 R1       ; R14 := R1
100 [-]: MOVE      R15 R2       ; R15 := R2
101 [-]: MOVE      R16 R3       ; R16 := R3
102 [-]: MOVE      R17 R4       ; R17 := R4
103 [-]: MOVE      R18 R5       ; R18 := R5
104 [-]: MOVE      R19 R6       ; R19 := R6
105 [-]: MOVE      R20 R7       ; R20 := R7
106 [-]: MOVE      R21 R8       ; R21 := R8
107 [-]: MOVE      R22 R9       ; R22 := R9
108 [-]: MOVE      R23 R10      ; R23 := R10
109 [-]: RETURN    R14 11       ; return R14,R15,R16,R17,R18,R19,R20,R21,R22,R23
110 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9bafffe3
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: DIV       R4 R0 R4     ; R4 := R0 / R4
  6 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 0         ; R2 := 0.250000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.350000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xac1b386a]
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xe9f54086]
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: LOADK     R10 10       ; R10 := 10.000000
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: MOVE      R12 R3       ; R12 := R3
 17 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 18 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 19 [-]: RETURN    R5 0         ; return R5,...
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 171
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RegenerationAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Ability"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x742a46f6]
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R1 U10       ; R1 := U10
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 11      ; R1,R2,R3,R4,R5,R6,R7,R8,R9,R10 := R1(R2)
 22 [-]: SETUPVAL  R10 U9       ; U82 := R9
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: SETUPVAL  R8 U8        ; U82 := R8
 25 [-]: SETUPVAL  R7 U7        ; U82 := R7
 26 [-]: SETUPVAL  R6 U6        ; U82 := R6
 27 [-]: SETUPVAL  R5 U5        ; U82 := R5
 28 [-]: SETUPVAL  R4 U4        ; U82 := R4
 29 [-]: SETUPVAL  R3 U3        ; U82 := R3
 30 [-]: SETUPVAL  R2 U2        ; U82 := R2
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 33 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 39 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 40 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 41 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 42 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := true
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 48 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/ENERGY_PER_TARGET"
 49 [-]: GETUPVAL  R5 U9        ; R5 := U9
 50 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 52 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := true
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 55 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K11 K18   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 59 [-]: GETUPVAL  R5 U11       ; R5 := U11
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K19 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 66 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 69 [-]: SETTABLE  R4 K11 K21   ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := true
 73 [-]: SETTABLE  R4 K19 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 76 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 79 [-]: SETTABLE  R4 K11 K23   ; R4["Label"] := "/Lotus/Language/Game/INITIAL_HEAL"
 80 [-]: GETUPVAL  R5 U4        ; R5 := U4
 81 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 84 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 87 [-]: SETTABLE  R4 K11 K24   ; R4["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 88 [-]: GETUPVAL  R5 U5        ; R5 := U5
 89 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: GETUPVAL  R2 U12       ; R2 := U12
 92 [-]: GETTABLE  R2 R2 K25    ; R2 := R2[0x32316a21]
 93 [-]: CALL      R2 1 2       ; R2 := R2()
 94 [-]: TEST      R2 1         ; if R2 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 97 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 98 [-]: MOVE      R3 R1        ; R3 := R1
 99 [-]: NEWTABLE  R4 0 3       ; R4 := {}
100 [-]: SETTABLE  R4 K11 K26   ; R4["Label"] := "/Lotus/Language/Game/BLEEDOUT_REDUCTION_NO_UNIT"
101 [-]: GETUPVAL  R5 U6        ; R5 := U6
102 [-]: MUL       R5 R5 K27    ; R5 := R5 * 100.000000
103 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
104 [-]: SETTABLE  R4 K19 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
107 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
108 [-]: MOVE      R3 R1        ; R3 := R1
109 [-]: NEWTABLE  R4 0 2       ; R4 := {}
110 [-]: SETTABLE  R4 K11 K29   ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ARMOUR"
111 [-]: GETUPVAL  R5 U7        ; R5 := U7
112 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
113 [-]: CALL      R2 3 1       ; R2(R3,R4)
114 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
115 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
116 [-]: MOVE      R3 R1        ; R3 := R1
117 [-]: NEWTABLE  R4 0 3       ; R4 := {}
118 [-]: SETTABLE  R4 K11 K30   ; R4["Label"] := "/Lotus/Language/Game/BuffDuration"
119 [-]: GETUPVAL  R5 U8        ; R5 := U8
120 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
121 [-]: SETTABLE  R4 K19 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: GETUPVAL  R2 U13       ; R2 := U13
124 [-]: MOVE      R3 R1        ; R3 := R1
125 [-]: CALL      R2 2 1       ; R2(R3)
126 [-]: GETGLOBAL R2 K0        ; R2 := _T
127 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
128 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
129 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
130 [-]: GETGLOBAL R2 K0        ; R2 := _T
131 [-]: SETTABLE  R2 K31 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
132 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
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
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["HEAL_PCT"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["COOLDOWN"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc8442850]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 R3 K1      ; if R3 >= 0.650000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: RETURN    R4 2         ; return R4
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd4f67d6e]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0xc8442850]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LT        0 R5 K4      ; if R5 >= 0.800000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 263
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
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xb81b4aaa
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xed324116]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xa2880940]
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xde321e6f]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x2722b5c3]
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: LOADK     R12 19       ; R12 := 19.000000
 27 [-]: LOADK     R13 2        ; R13 := 2.000000
 28 [-]: GETUPVAL  R14 U0       ; R14 := U0
 29 [-]: UNM       R14 R14      ; R14 := ^ R14
 30 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 284
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "RenewalArmour"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xeade8050]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 15        ; R6 := 15.000000
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x6c97a788
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x608bc054]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["instigatorAvatar"]
 17 [-]: SETTABLE  R3 K8 R4     ; R3["instigator"] := R4
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: SETTABLE  R3 K10 R4    ; R3["affected"] := R4
 22 [-]: GETGLOBAL R4 K12       ; R4 := 0x87f831f8
 23 [-]: SETTABLE  R3 K11 R4    ; R3["abilityType"] := R4
 24 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x37e45fb5]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: SETTABLE  R3 K14 K15   ; R3["buffType"] := 5.000000
 30 [-]: GETGLOBAL R4 K16       ; R4 := 0x2bae5673
 31 [-]: SETTABLE  R3 K11 R4    ; R3["abilityType"] := R4
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: SETTABLE  R3 K17 R4    ; R3["buffData"] := R4
 34 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x37e45fb5]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["instigatorAvatar"]
 41 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x388577d5]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x388577d5]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 80
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 51 [-]: GETGLOBAL R7 K20       ; R7 := 0x6687f6e0
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 80
 54 [-]: JMP       80           ; PC := 80
 55 [-]: GETGLOBAL R6 K20       ; R6 := 0x6687f6e0
 56 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xd8140b94]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETGLOBAL R6 K22       ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["renewalHealingTargets"]
 62 [-]: EQ        1 R6 K24     ; if R6 == nil then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETGLOBAL R6 K22       ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["renewalHealingTargets"]
 66 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 67 [-]: EQ        1 R6 K24     ; if R6 == nil then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETGLOBAL R6 K22       ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["renewalHealingTargets"]
 71 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 72 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 73 [-]: EQ        0 R6 K24     ; if R6 ~= nil then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R6 K25       ; R6 := 0xcbd666e1
 77 [-]: LOADK     R7 0         ; R7 := 0.000000
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: JMP       45           ; PC := 45
 80 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x2047cfe7]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x37e45fb5]
 91 [-]: MOVE      R8 R3        ; R8 := R3
 92 [-]: LOADBOOL  R9 0 0       ; R9 := false
 93 [-]: LOADBOOL  R10 1 0      ; R10 := true
 94 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 95 [-]: GETUPVAL  R6 U2        ; R6 := U2
 96 [-]: GETGLOBAL R7 K12       ; R7 := 0x87f831f8
 97 [-]: SETTABLE  R3 K11 R7    ; R3["abilityType"] := R7
 98 [-]: SETTABLE  R3 K14 K27   ; R3["buffType"] := 7.000000
 99 [-]: SETTABLE  R3 K17 R6    ; R3["buffData"] := R6
100 [-]: GETGLOBAL R7 K29       ; R7 := 0x5bced4c4
101 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0x55f27c30]
102 [-]: GETUPVAL  R8 U0        ; R8 := U0
103 [-]: ADD       R8 R8 K31    ; R8 := R8 + 0.500000
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SETTABLE  R3 K28 R7    ; R3["buffDataExtra"] := R7
106 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x37e45fb5]
107 [-]: MOVE      R9 R3        ; R9 := R3
108 [-]: LOADBOOL  R10 1 0      ; R10 := true
109 [-]: LOADBOOL  R11 1 0      ; R11 := true
110 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
111 [-]: SELF      R7 R2 K32    ; R8 := R2; R7 := R2[0xf7d48ee0]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: LT        0 K33 R6     ; if 0.000000 >= R6 then PC := 147
114 [-]: JMP       147          ; PC := 147
115 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 1         ; if R8 then PC := 147
119 [-]: JMP       147          ; PC := 147
120 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x2047cfe7]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 1         ; if R8 then PC := 147
123 [-]: JMP       147          ; PC := 147
124 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
125 [-]: MOVE      R9 R7        ; R9 := R7
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 1         ; if R8 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
130 [-]: GETGLOBAL R9 K20       ; R9 := 0x6687f6e0
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 147
133 [-]: JMP       147          ; PC := 147
134 [-]: GETGLOBAL R8 K20       ; R8 := 0x6687f6e0
135 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xe025e481]
136 [-]: MOVE      R10 R7       ; R10 := R7
137 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
138 [-]: TEST      R8 1         ; if R8 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R8 K25       ; R8 := 0xcbd666e1
141 [-]: LOADK     R9 0         ; R9 := 0.000000
142 [-]: CALL      R8 2 1       ; R8(R9)
143 [-]: GETGLOBAL R8 K35       ; R8 := 0x67652851
144 [-]: CALL      R8 1 2       ; R8 := R8()
145 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
146 [-]: JMP       113          ; PC := 113
147 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
148 [-]: MOVE      R9 R0        ; R9 := R0
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: TEST      R8 1         ; if R8 then PC := 165
151 [-]: JMP       165          ; PC := 165
152 [-]: SELF      R8 R2 K36    ; R9 := R2; R8 := R2[0x2722b5c3]
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: LOADK     R11 15       ; R11 := 15.000000
155 [-]: LOADK     R12 0        ; R12 := 0.000000
156 [-]: GETUPVAL  R13 U0       ; R13 := U0
157 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
158 [-]: LT        0 K33 R6     ; if 0.000000 >= R6 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x37e45fb5]
161 [-]: MOVE      R10 R3       ; R10 := R3
162 [-]: LOADBOOL  R11 0 0      ; R11 := false
163 [-]: LOADBOOL  R12 1 0      ; R12 := true
164 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
165 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 348
; #Upvalues:       20
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U9        ; R4 := U9
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 9       ; R4,R5,R6,R7,R8,R9,R10,R11 := R4(R5)
  7 [-]: SETUPVAL  R11 U8       ; U82 := R8
  8 [-]: SETUPVAL  R10 U7       ; U82 := R7
  9 [-]: SETUPVAL  R9 U6        ; U82 := R6
 10 [-]: SETUPVAL  R8 U5        ; U82 := R5
 11 [-]: SETUPVAL  R7 U4        ; U82 := R4
 12 [-]: SETUPVAL  R6 U3        ; U82 := R3
 13 [-]: SETUPVAL  R5 U2        ; U82 := R2
 14 [-]: SETUPVAL  R4 U1        ; U82 := R1
 15 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 18 [-]: GETUPVAL  R6 U6        ; R6 := U6
 19 [-]: SETTABLE  R5 K1 R6     ; R5["bleedoutModifier"] := R6
 20 [-]: GETUPVAL  R6 U10       ; R6 := U10
 21 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xf43af54f]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0x6687f6e0
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x5063edc3]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x75ecaf0b]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: EQ        1 R7 K8      ; if R7 == 1.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 35
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: TEST      R8 0         ; if not R8 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R9 U11       ; R9 := U11
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: GETUPVAL  R9 U13       ; R9 := U13
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: SETUPVAL  R9 U12       ; U82 := R12
 47 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xf0ae08d4]
 48 [-]: GETGLOBAL R11 K10      ; R11 := 0xb009bbc6
 49 [-]: GETGLOBAL R12 K3       ; R12 := 0x6687f6e0
 50 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xcde10c4a]
 51 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 52 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 53 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x742a46f6]
 54 [-]: LOADBOOL  R13 0 0      ; R13 := false
 55 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 56 [-]: CALL      R9 0 1       ; R9(R10,...)
 57 [-]: GETUPVAL  R9 U10       ; R9 := U10
 58 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x8d11e79e]
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: GETGLOBAL R11 K14      ; R11 := 0x0ed8b456
 61 [-]: LOADK     R12 K15      ; R12 := "RegenerationCast"
 62 [-]: LOADBOOL  R13 0 0      ; R13 := false
 63 [-]: LOADK     R14 2        ; R14 := 2.000000
 64 [-]: LOADK     R15 1        ; R15 := 1.000000
 65 [-]: LOADBOOL  R16 1 0      ; R16 := true
 66 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 67 [-]: GETUPVAL  R9 U10       ; R9 := U10
 68 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xe2905027]
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: LOADBOOL  R11 1 0      ; R11 := true
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 73 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x18d05d30]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETUPVAL  R9 U14       ; R9 := U14
 78 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x32316a21]
 79 [-]: CALL      R9 1 2       ; R9 := R9()
 80 [-]: TEST      R9 0         ; if not R9 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R9 R4 K21    ; R10 := R4; R9 := R4[0x5e6704ff]
 83 [-]: LOADK     R11 46       ; R11 := 46.000000
 84 [-]: LOADK     R12 1        ; R12 := 1.000000
 85 [-]: LOADK     R13 0        ; R13 := 0.000000
 86 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 87 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x47901f07]
 88 [-]: GETGLOBAL R11 K24      ; R11 := 0x17c91a14
 89 [-]: GETGLOBAL R12 K25      ; R12 := 0x0469f296
 90 [-]: LOADK     R13 K26      ; R13 := "GAME_R1_WEAPON1"
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETGLOBAL R13 K27      ; R13 := ZERO_VECTOR
 93 [-]: GETGLOBAL R14 K28      ; R14 := ZERO_ROTATION
 94 [-]: MOVE      R15 R0       ; R15 := R0
 95 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 96 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0x0d0482e0]
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0[0x6a4e4088]
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0x79f6af86]
101 [-]: LOADBOOL  R11 1 0      ; R11 := true
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: GETGLOBAL R9 K32       ; R9 := _T
104 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["renewalHealingTargets"]
105 [-]: EQ        0 R9 K34     ; if R9 ~= nil then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETGLOBAL R9 K32       ; R9 := _T
108 [-]: NEWTABLE  R10 0 0      ; R10 := {}
109 [-]: SETTABLE  R9 K33 R10   ; R9["renewalHealingTargets"] := R10
110 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1[0x388577d5]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: GETGLOBAL R10 K32      ; R10 := _T
113 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["renewalHealingTargets"]
114 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
115 [-]: EQ        0 R10 K34    ; if R10 ~= nil then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R10 K32      ; R10 := _T
118 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["renewalHealingTargets"]
119 [-]: NEWTABLE  R11 0 0      ; R11 := {}
120 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
121 [-]: GETGLOBAL R10 K7       ; R10 := 0x6c97a788
122 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0x608bc054]
123 [-]: CALL      R10 1 2      ; R10 := R10()
124 [-]: SETTABLE  R10 K37 R1   ; R10["instigator"] := R1
125 [-]: SETTABLE  R10 K38 K39  ; R10["buffType"] := 5.000000
126 [-]: GETGLOBAL R11 K3       ; R11 := 0x6687f6e0
127 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xcde10c4a]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: SETTABLE  R10 K40 R11  ; R10["abilityType"] := R11
130 [-]: GETUPVAL  R11 U5       ; R11 := U5
131 [-]: SETTABLE  R10 K41 R11  ; R10["buffData"] := R11
132 [-]: GETGLOBAL R11 K7       ; R11 := 0x6c97a788
133 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[0x608bc054]
134 [-]: CALL      R11 1 2      ; R11 := R11()
135 [-]: SETTABLE  R11 K37 R1   ; R11["instigator"] := R1
136 [-]: SETTABLE  R11 K38 K8   ; R11["buffType"] := 1.000000
137 [-]: GETGLOBAL R12 K3       ; R12 := 0x6687f6e0
138 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xcde10c4a]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: SETTABLE  R11 K40 R12  ; R11["abilityType"] := R12
141 [-]: SETTABLE  R11 K42 K8   ; R11["augmentType"] := 1.000000
142 [-]: GETUPVAL  R12 U15      ; R12 := U15
143 [-]: SETTABLE  R11 K41 R12  ; R11["buffData"] := R12
144 [-]: SETTABLE  R11 K43 K44  ; R11["isDebuff"] := true
145 [-]: SELF      R12 R1 K45   ; R13 := R1; R12 := R1[0xd1586535]
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: GETGLOBAL R13 K18      ; R13 := 0x89326c93
148 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x18d05d30]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: GETGLOBAL R14 K25      ; R14 := 0x0469f296
151 [-]: LOADK     R15 K46      ; R15 := "RenewalAbility"
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: GETGLOBAL R15 K25      ; R15 := 0x0469f296
154 [-]: LOADK     R16 K47      ; R16 := "ArmourBuff"
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: GETGLOBAL R16 K25      ; R16 := 0x0469f296
157 [-]: LOADK     R17 K48      ; R17 := "SetNumAffected"
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: GETGLOBAL R17 K25      ; R17 := 0x0469f296
160 [-]: LOADK     R18 K49      ; R18 := "vScales"
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: LOADK     R18 0        ; R18 := 0.000000
163 [-]: GETGLOBAL R19 K32      ; R19 := _T
164 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["renewalHealingTargets"]
165 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
166 [-]: NEWTABLE  R20 0 0      ; R20 := {}
167 [-]: NEWTABLE  R21 0 0      ; R21 := {}
168 [-]: LOADBOOL  R22 0 0      ; R22 := false
169 [-]: LOADK     R23 0        ; R23 := 0.000000
170 [-]: LOADK     R24 0        ; R24 := 0.000000
171 [-]: GETGLOBAL R25 K18      ; R25 := 0x89326c93
172 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25[0x05909209]
173 [-]: GETGLOBAL R27 K51      ; R27 := 0x723d515a
174 [-]: GETGLOBAL R28 K52      ; R28 := 0xa421af95
175 [-]: LOADK     R29 0        ; R29 := 0.000000
176 [-]: LOADK     R30 K53      ; R30 := 0.100000
177 [-]: LOADK     R31 0        ; R31 := 0.000000
178 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
179 [-]: ADD       R28 R12 R28  ; R28 := R12 + R28
180 [-]: GETGLOBAL R29 K28      ; R29 := ZERO_ROTATION
181 [-]: MOVE      R30 R0       ; R30 := R0
182 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
183 [-]: SETTABLE  R5 K54 R25   ; R5["deco"] := R25
184 [-]: GETGLOBAL R26 K55      ; R26 := 0x7b998233
185 [-]: MOVE      R27 R1       ; R27 := R1
186 [-]: CALL      R26 2 2      ; R26 := R26(R27)
187 [-]: TEST      R26 1        ; if R26 then PC := 635
188 [-]: JMP       635          ; PC := 635
189 [-]: SELF      R26 R1 K56   ; R27 := R1; R26 := R1[0x2047cfe7]
190 [-]: CALL      R26 2 2      ; R26 := R26(R27)
191 [-]: TEST      R26 1        ; if R26 then PC := 635
192 [-]: JMP       635          ; PC := 635
193 [-]: SELF      R26 R1 K57   ; R27 := R1; R26 := R1[0xa5e492d4]
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: EQ        1 R22 R26    ; if R22 == R26 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: NOT       R22 R22      ; R22 := not R22
198 [-]: GETGLOBAL R26 K32      ; R26 := _T
199 [-]: GETTABLE  R26 R26 K58  ; R26 := R26[0xa647617f]
200 [-]: GETUPVAL  R27 U16      ; R27 := U16
201 [-]: MOVE      R28 R22      ; R28 := R22
202 [-]: CALL      R26 3 1      ; R26(R27,R28)
203 [-]: GETUPVAL  R26 U3       ; R26 := U3
204 [-]: LE        0 R24 R26    ; if R24 > R26 then PC := 367
205 [-]: JMP       367          ; PC := 367
206 [-]: GETUPVAL  R26 U17      ; R26 := U17
207 [-]: MOVE      R27 R24      ; R27 := R24
208 [-]: CALL      R26 2 2      ; R26 := R26(R27)
209 [-]: GETGLOBAL R27 K55      ; R27 := 0x7b998233
210 [-]: MOVE      R28 R25      ; R28 := R25
211 [-]: CALL      R27 2 2      ; R27 := R27(R28)
212 [-]: TEST      R27 1        ; if R27 then PC := 232
213 [-]: JMP       232          ; PC := 232
214 [-]: GETUPVAL  R27 U3       ; R27 := U3
215 [-]: DIV       R27 R24 R27  ; R27 := R24 / R27
216 [-]: SUB       R27 K8 R27   ; R27 := 1.000000 - R27
217 [-]: SELF      R28 R25 K59  ; R29 := R25; R28 := R25[0x2d9ba74f]
218 [-]: DIV       R30 R26 K60  ; R30 := R26 / 1.200000
219 [-]: CALL      R28 3 1      ; R28(R29,R30)
220 [-]: SELF      R28 R25 K61  ; R29 := R25; R28 := R25[0x986d2ab8]
221 [-]: GETGLOBAL R30 K7       ; R30 := 0x6c97a788
222 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["UNLIT_ATTEN"]
223 [-]: MOVE      R31 R27      ; R31 := R27
224 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
225 [-]: SELF      R28 R25 K61  ; R29 := R25; R28 := R25[0x986d2ab8]
226 [-]: MOVE      R30 R17      ; R30 := R17
227 [-]: LOADK     R31 1        ; R31 := 1.000000
228 [-]: MUL       R32 K63 R27  ; R32 := 0.500000 * R27
229 [-]: ADD       R32 K63 R32  ; R32 := 0.500000 + R32
230 [-]: LOADK     R33 1        ; R33 := 1.000000
231 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
232 [-]: TEST      R13 0        ; if not R13 then PC := 359
233 [-]: JMP       359          ; PC := 359
234 [-]: LE        0 R23 K6     ; if R23 > 0.000000 then PC := 356
235 [-]: JMP       356          ; PC := 356
236 [-]: NEWTABLE  R28 0 0      ; R28 := {}
237 [-]: GETGLOBAL R29 K18      ; R29 := 0x89326c93
238 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29[0xfb669000]
239 [-]: GETGLOBAL R31 K65      ; R31 := gLotusAvatarType
240 [-]: MOVE      R32 R12      ; R32 := R12
241 [-]: LOADK     R33 0        ; R33 := 0.000000
242 [-]: MOVE      R34 R26      ; R34 := R26
243 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
244 [-]: GETGLOBAL R30 K66      ; R30 := 0xc8802016
245 [-]: MOVE      R31 R29      ; R31 := R29
246 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
247 [-]: JMP       344          ; PC := 344
248 [-]: GETGLOBAL R35 K55      ; R35 := 0x7b998233
249 [-]: MOVE      R36 R34      ; R36 := R34
250 [-]: CALL      R35 2 2      ; R35 := R35(R36)
251 [-]: TEST      R35 1        ; if R35 then PC := 344
252 [-]: JMP       344          ; PC := 344
253 [-]: GETGLOBAL R35 K55      ; R35 := 0x7b998233
254 [-]: GETGLOBAL R36 K3       ; R36 := 0x6687f6e0
255 [-]: CALL      R35 2 2      ; R35 := R35(R36)
256 [-]: TEST      R35 1        ; if R35 then PC := 344
257 [-]: JMP       344          ; PC := 344
258 [-]: SELF      R35 R1 K67   ; R36 := R1; R35 := R1[0x6d6734dc]
259 [-]: MOVE      R37 R34      ; R37 := R34
260 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
261 [-]: TEST      R35 0        ; if not R35 then PC := 344
262 [-]: JMP       344          ; PC := 344
263 [-]: SELF      R35 R34 K68  ; R36 := R34; R35 := R34[0x753a7ea6]
264 [-]: MOVE      R37 R1       ; R37 := R1
265 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
266 [-]: TEST      R35 0        ; if not R35 then PC := 344
267 [-]: JMP       344          ; PC := 344
268 [-]: SELF      R35 R34 K35  ; R36 := R34; R35 := R34[0x388577d5]
269 [-]: CALL      R35 2 2      ; R35 := R35(R36)
270 [-]: GETGLOBAL R36 K3       ; R36 := 0x6687f6e0
271 [-]: SELF      R36 R36 K69  ; R37 := R36; R36 := R36[0xc05a66cd]
272 [-]: MOVE      R38 R34      ; R38 := R34
273 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
274 [-]: TEST      R36 1        ; if R36 then PC := 344
275 [-]: JMP       344          ; PC := 344
276 [-]: GETTABLE  R36 R20 R35  ; R36 := R20[R35]
277 [-]: EQ        0 R36 K34    ; if R36 ~= nil then PC := 344
278 [-]: JMP       344          ; PC := 344
279 [-]: SELF      R36 R34 K70  ; R37 := R34; R36 := R34[0x73901acf]
280 [-]: CALL      R36 2 2      ; R36 := R36(R37)
281 [-]: TEST      R36 1        ; if R36 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: SELF      R36 R34 K71  ; R37 := R34; R36 := R34[0x1f135de0]
284 [-]: MOVE      R38 R34      ; R38 := R34
285 [-]: GETUPVAL  R39 U4       ; R39 := U4
286 [-]: MOVE      R40 R1       ; R40 := R1
287 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
288 [-]: LOADBOOL  R36 1 0      ; R36 := true
289 [-]: SELF      R37 R34 K72  ; R38 := R34; R37 := R34[0xf2deaf69]
290 [-]: GETGLOBAL R39 K73      ; R39 := gLotusSentinelAvatarType
291 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
292 [-]: TEST      R37 0        ; if not R37 then PC := 300
293 [-]: JMP       300          ; PC := 300
294 [-]: SELF      R37 R34 K72  ; R38 := R34; R37 := R34[0xf2deaf69]
295 [-]: GETGLOBAL R39 K74      ; R39 := gPetAvatarType
296 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
297 [-]: TEST      R37 1        ; if R37 then PC := 300
298 [-]: JMP       300          ; PC := 300
299 [-]: LOADBOOL  R36 0 0      ; R36 := false
300 [-]: TEST      R36 0        ; if not R36 then PC := 318
301 [-]: JMP       318          ; PC := 318
302 [-]: SELF      R37 R34 K0   ; R38 := R34; R37 := R34[0xde321e6f]
303 [-]: CALL      R37 2 2      ; R37 := R37(R38)
304 [-]: SELF      R37 R37 K75  ; R38 := R37; R37 := R37[0xeade8050]
305 [-]: MOVE      R39 R14      ; R39 := R14
306 [-]: LOADK     R40 19       ; R40 := 19.000000
307 [-]: LOADK     R41 2        ; R41 := 2.000000
308 [-]: GETUPVAL  R42 U6       ; R42 := U6
309 [-]: UNM       R42 R42      ; R42 := ^ R42
310 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
311 [-]: SELF      R37 R34 K23  ; R38 := R34; R37 := R34[0x47901f07]
312 [-]: GETGLOBAL R39 K76      ; R39 := 0xb81b4aaa
313 [-]: GETGLOBAL R40 K77      ; R40 := EMPTY_SYMBOL
314 [-]: GETGLOBAL R41 K27      ; R41 := ZERO_VECTOR
315 [-]: GETGLOBAL R42 K28      ; R42 := ZERO_ROTATION
316 [-]: MOVE      R43 R1       ; R43 := R1
317 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
318 [-]: SELF      R37 R34 K72  ; R38 := R34; R37 := R34[0xf2deaf69]
319 [-]: GETGLOBAL R39 K78      ; R39 := gLotusNpcAvatarType
320 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
321 [-]: TEST      R37 0        ; if not R37 then PC := 327
322 [-]: JMP       327          ; PC := 327
323 [-]: SELF      R37 R34 K79  ; R38 := R34; R37 := R34[0xe4b9db64]
324 [-]: CALL      R37 2 2      ; R37 := R37(R38)
325 [-]: EQ        0 R37 K34    ; if R37 ~= nil then PC := 332
326 [-]: JMP       332          ; PC := 332
327 [-]: SELF      R37 R34 K72  ; R38 := R34; R37 := R34[0xf2deaf69]
328 [-]: GETGLOBAL R39 K80      ; R39 := gLotusCloneAvatarType
329 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
330 [-]: JMP       333          ; PC := 333
331 [-]: LOADBOOL  R37 0 1      ; R37 := false; PC := 332
332 [-]: LOADBOOL  R37 1 0      ; R37 := true
333 [-]: GETGLOBAL R38 K81      ; R38 := 0x33bdd652
334 [-]: GETTABLE  R38 R38 K82  ; R38 := R38[0x23d5322f]
335 [-]: MOVE      R39 R28      ; R39 := R28
336 [-]: MOVE      R40 R34      ; R40 := R34
337 [-]: CALL      R38 3 1      ; R38(R39,R40)
338 [-]: NEWTABLE  R38 0 3      ; R38 := {}
339 [-]: SETTABLE  R38 K83 R34  ; R38["avatar"] := R34
340 [-]: SETTABLE  R38 K84 K6   ; R38["accumHeal"] := 0.000000
341 [-]: SETTABLE  R38 K85 R37  ; R38["isSummoned"] := R37
342 [-]: SETTABLE  R19 R35 R38  ; R19[R35] := R38
343 [-]: SETTABLE  R20 R35 K44  ; R20[R35] := true
344 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 248; R32 := R33 end
345 [-]: JMP       248          ; PC := 248
346 [-]: LEN       R38 R28      ; R38 := # R28
347 [-]: LT        0 K6 R38     ; if 0.000000 >= R38 then PC := 355
348 [-]: JMP       355          ; PC := 355
349 [-]: SETTABLE  R10 K86 R28  ; R10["affected"] := R28
350 [-]: SELF      R38 R1 K87   ; R39 := R1; R38 := R1[0x37e45fb5]
351 [-]: MOVE      R40 R10      ; R40 := R10
352 [-]: LOADBOOL  R41 1 0      ; R41 := true
353 [-]: LOADBOOL  R42 1 0      ; R42 := true
354 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
355 [-]: LOADK     R23 0        ; R23 := 0.250000
356 [-]: GETGLOBAL R38 K88      ; R38 := 0x67652851
357 [-]: CALL      R38 1 2      ; R38 := R38()
358 [-]: SUB       R23 R23 R38  ; R23 := R23 - R38
359 [-]: GETGLOBAL R38 K89      ; R38 := 0x5bced4c4
360 [-]: GETTABLE  R38 R38 K90  ; R38 := R38[0xac1b386a]
361 [-]: GETGLOBAL R39 K88      ; R39 := 0x67652851
362 [-]: CALL      R39 1 2      ; R39 := R39()
363 [-]: ADD       R39 R24 R39  ; R39 := R24 + R39
364 [-]: GETUPVAL  R40 U3       ; R40 := U3
365 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
366 [-]: MOVE      R24 R38      ; R24 := R38
367 [-]: TEST      R13 0        ; if not R13 then PC := 631
368 [-]: JMP       631          ; PC := 631
369 [-]: NEWTABLE  R38 0 0      ; R38 := {}
370 [-]: LOADK     R39 0        ; R39 := 0.000000
371 [-]: LOADK     R40 0        ; R40 := 0.000000
372 [-]: GETGLOBAL R41 K25      ; R41 := 0x0469f296
373 [-]: LOADK     R42 K91      ; R42 := "GAME_C1_HIP1"
374 [-]: CALL      R41 2 2      ; R41 := R41(R42)
375 [-]: GETGLOBAL R42 K92      ; R42 := 0xcfc01047
376 [-]: MOVE      R43 R19      ; R43 := R19
377 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
378 [-]: JMP       589          ; PC := 589
379 [-]: GETTABLE  R47 R46 K83  ; R47 := R46["avatar"]
380 [-]: GETGLOBAL R48 K55      ; R48 := 0x7b998233
381 [-]: MOVE      R49 R47      ; R49 := R47
382 [-]: CALL      R48 2 2      ; R48 := R48(R49)
383 [-]: TEST      R48 0        ; if not R48 then PC := 387
384 [-]: JMP       387          ; PC := 387
385 [-]: SETTABLE  R19 R45 K34  ; R19[R45] := nil
386 [-]: JMP       589          ; PC := 589
387 [-]: SELF      R48 R47 K56  ; R49 := R47; R48 := R47[0x2047cfe7]
388 [-]: CALL      R48 2 2      ; R48 := R48(R49)
389 [-]: TEST      R48 1        ; if R48 then PC := 402
390 [-]: JMP       402          ; PC := 402
391 [-]: GETGLOBAL R48 K55      ; R48 := 0x7b998233
392 [-]: GETGLOBAL R49 K3       ; R49 := 0x6687f6e0
393 [-]: CALL      R48 2 2      ; R48 := R48(R49)
394 [-]: TEST      R48 1        ; if R48 then PC := 402
395 [-]: JMP       402          ; PC := 402
396 [-]: GETGLOBAL R48 K3       ; R48 := 0x6687f6e0
397 [-]: SELF      R48 R48 K69  ; R49 := R48; R48 := R48[0xc05a66cd]
398 [-]: MOVE      R50 R47      ; R50 := R47
399 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
400 [-]: TEST      R48 0        ; if not R48 then PC := 427
401 [-]: JMP       427          ; PC := 427
402 [-]: GETUPVAL  R48 U18      ; R48 := U18
403 [-]: MOVE      R49 R47      ; R49 := R47
404 [-]: MOVE      R50 R1       ; R50 := R1
405 [-]: MOVE      R51 R14      ; R51 := R14
406 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
407 [-]: TEST      R8 0         ; if not R8 then PC := 420
408 [-]: JMP       420          ; PC := 420
409 [-]: GETGLOBAL R48 K55      ; R48 := 0x7b998233
410 [-]: SELF      R49 R47 K93  ; R50 := R47; R49 := R47[0x5b89142c]
411 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
412 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
413 [-]: TEST      R48 1        ; if R48 then PC := 420
414 [-]: JMP       420          ; PC := 420
415 [-]: SELF      R48 R47 K94  ; R49 := R47; R48 := R47[0x1ac1655c]
416 [-]: CALL      R48 2 2      ; R48 := R48(R49)
417 [-]: SELF      R48 R48 K95  ; R49 := R48; R48 := R48[0xecd0f9d3]
418 [-]: LOADBOOL  R50 0 0      ; R50 := false
419 [-]: CALL      R48 3 1      ; R48(R49,R50)
420 [-]: GETGLOBAL R48 K81      ; R48 := 0x33bdd652
421 [-]: GETTABLE  R48 R48 K82  ; R48 := R48[0x23d5322f]
422 [-]: MOVE      R49 R38      ; R49 := R38
423 [-]: MOVE      R50 R47      ; R50 := R47
424 [-]: CALL      R48 3 1      ; R48(R49,R50)
425 [-]: SETTABLE  R19 R45 K34  ; R19[R45] := nil
426 [-]: JMP       589          ; PC := 589
427 [-]: GETTABLE  R48 R21 R45  ; R48 := R21[R45]
428 [-]: EQ        0 R48 K34    ; if R48 ~= nil then PC := 452
429 [-]: JMP       452          ; PC := 452
430 [-]: GETGLOBAL R48 K32      ; R48 := _T
431 [-]: GETTABLE  R48 R48 K96  ; R48 := R48["stairwayFriendlies"]
432 [-]: EQ        1 R48 K34    ; if R48 == nil then PC := 452
433 [-]: JMP       452          ; PC := 452
434 [-]: GETGLOBAL R48 K92      ; R48 := 0xcfc01047
435 [-]: GETGLOBAL R49 K32      ; R49 := _T
436 [-]: GETTABLE  R49 R49 K96  ; R49 := R49["stairwayFriendlies"]
437 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
438 [-]: JMP       450          ; PC := 450
439 [-]: GETTABLE  R53 R52 R45  ; R53 := R52[R45]
440 [-]: EQ        1 R53 K34    ; if R53 == nil then PC := 450
441 [-]: JMP       450          ; PC := 450
442 [-]: SETTABLE  R21 R45 R47  ; R21[R45] := R47
443 [-]: GETUPVAL  R53 U19      ; R53 := U19
444 [-]: SETTABLE  R53 K97 R1   ; R53["instigatorAvatar"] := R1
445 [-]: SELF      R53 R47 K98  ; R54 := R47; R53 := R47[0xd5f7912b]
446 [-]: MOVE      R55 R15      ; R55 := R15
447 [-]: LOADBOOL  R56 0 0      ; R56 := false
448 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
449 [-]: JMP       452          ; PC := 452
450 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 439; R50 := R51 end
451 [-]: JMP       439          ; PC := 439
452 [-]: SELF      R53 R47 K94  ; R54 := R47; R53 := R47[0x1ac1655c]
453 [-]: CALL      R53 2 2      ; R53 := R53(R54)
454 [-]: TEST      R8 0         ; if not R8 then PC := 547
455 [-]: JMP       547          ; PC := 547
456 [-]: GETGLOBAL R54 K55      ; R54 := 0x7b998233
457 [-]: SELF      R55 R47 K93  ; R56 := R47; R55 := R47[0x5b89142c]
458 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
459 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
460 [-]: TEST      R54 1        ; if R54 then PC := 547
461 [-]: JMP       547          ; PC := 547
462 [-]: GETGLOBAL R54 K32      ; R54 := _T
463 [-]: GETTABLE  R54 R54 K99  ; R54 := R54["renewalAugmentOne"]
464 [-]: EQ        1 R54 K34    ; if R54 == nil then PC := 478
465 [-]: JMP       478          ; PC := 478
466 [-]: GETGLOBAL R54 K32      ; R54 := _T
467 [-]: GETTABLE  R54 R54 K99  ; R54 := R54["renewalAugmentOne"]
468 [-]: GETTABLE  R54 R54 R45  ; R54 := R54[R45]
469 [-]: EQ        1 R54 K34    ; if R54 == nil then PC := 478
470 [-]: JMP       478          ; PC := 478
471 [-]: GETGLOBAL R54 K32      ; R54 := _T
472 [-]: GETTABLE  R54 R54 K99  ; R54 := R54["renewalAugmentOne"]
473 [-]: GETTABLE  R54 R54 R45  ; R54 := R54[R45]
474 [-]: GETGLOBAL R55 K100     ; R55 := 0x55156ff7
475 [-]: CALL      R55 1 2      ; R55 := R55()
476 [-]: LE        0 R54 R55    ; if R54 > R55 then PC := 547
477 [-]: JMP       547          ; PC := 547
478 [-]: SELF      R54 R53 K101 ; R55 := R53; R54 := R53[0x41bd62da]
479 [-]: CALL      R54 2 2      ; R54 := R54(R55)
480 [-]: TEST      R54 0        ; if not R54 then PC := 544
481 [-]: JMP       544          ; PC := 544
482 [-]: SELF      R54 R53 K95  ; R55 := R53; R54 := R53[0xecd0f9d3]
483 [-]: LOADBOOL  R56 0 0      ; R56 := false
484 [-]: CALL      R54 3 1      ; R54(R55,R56)
485 [-]: SELF      R54 R47 K102 ; R55 := R47; R54 := R47[0xb40c191a]
486 [-]: CALL      R54 2 2      ; R54 := R54(R55)
487 [-]: GETUPVAL  R55 U12      ; R55 := U12
488 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
489 [-]: SELF      R55 R47 K103 ; R56 := R47; R55 := R47[0x014db014]
490 [-]: MOVE      R57 R54      ; R57 := R54
491 [-]: CALL      R55 3 1      ; R55(R56,R57)
492 [-]: GETGLOBAL R55 K55      ; R55 := 0x7b998233
493 [-]: MOVE      R56 R1       ; R56 := R1
494 [-]: CALL      R55 2 2      ; R55 := R55(R56)
495 [-]: TEST      R55 1        ; if R55 then PC := 513
496 [-]: JMP       513          ; PC := 513
497 [-]: SELF      R55 R1 K104  ; R56 := R1; R55 := R1[0x35844cf2]
498 [-]: CALL      R55 2 2      ; R55 := R55(R56)
499 [-]: TEST      R55 0        ; if not R55 then PC := 513
500 [-]: JMP       513          ; PC := 513
501 [-]: SELF      R55 R1 K105  ; R56 := R1; R55 := R1[0x5e651723]
502 [-]: CALL      R55 2 2      ; R55 := R55(R56)
503 [-]: SELF      R55 R55 K106 ; R56 := R55; R55 := R55[0x61c34fa9]
504 [-]: CALL      R55 2 2      ; R55 := R55(R56)
505 [-]: GETGLOBAL R56 K55      ; R56 := 0x7b998233
506 [-]: MOVE      R57 R55      ; R57 := R55
507 [-]: CALL      R56 2 2      ; R56 := R56(R57)
508 [-]: TEST      R56 1        ; if R56 then PC := 513
509 [-]: JMP       513          ; PC := 513
510 [-]: SELF      R56 R55 K107 ; R57 := R55; R56 := R55[0xce421810]
511 [-]: MOVE      R58 R54      ; R58 := R54
512 [-]: CALL      R56 3 1      ; R56(R57,R58)
513 [-]: SELF      R56 R47 K23  ; R57 := R47; R56 := R47[0x47901f07]
514 [-]: GETGLOBAL R58 K108     ; R58 := 0xac531c37
515 [-]: MOVE      R59 R41      ; R59 := R41
516 [-]: GETGLOBAL R60 K27      ; R60 := ZERO_VECTOR
517 [-]: GETGLOBAL R61 K28      ; R61 := ZERO_ROTATION
518 [-]: MOVE      R62 R0       ; R62 := R0
519 [-]: CALL      R56 7 1      ; R56(R57,R58,R59,R60,R61,R62)
520 [-]: NEWTABLE  R56 1 0      ; R56 := {}
521 [-]: MOVE      R57 R47      ; R57 := R47
522 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
523 [-]: SETTABLE  R11 K86 R56  ; R11["affected"] := R56
524 [-]: SELF      R56 R47 K87  ; R57 := R47; R56 := R47[0x37e45fb5]
525 [-]: MOVE      R58 R11      ; R58 := R11
526 [-]: LOADBOOL  R59 1 0      ; R59 := true
527 [-]: LOADBOOL  R60 1 0      ; R60 := true
528 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
529 [-]: GETGLOBAL R56 K32      ; R56 := _T
530 [-]: GETTABLE  R56 R56 K99  ; R56 := R56["renewalAugmentOne"]
531 [-]: EQ        0 R56 K34    ; if R56 ~= nil then PC := 536
532 [-]: JMP       536          ; PC := 536
533 [-]: GETGLOBAL R56 K32      ; R56 := _T
534 [-]: NEWTABLE  R57 0 0      ; R57 := {}
535 [-]: SETTABLE  R56 K99 R57  ; R56["renewalAugmentOne"] := R57
536 [-]: GETGLOBAL R56 K32      ; R56 := _T
537 [-]: GETTABLE  R56 R56 K99  ; R56 := R56["renewalAugmentOne"]
538 [-]: GETGLOBAL R57 K100     ; R57 := 0x55156ff7
539 [-]: CALL      R57 1 2      ; R57 := R57()
540 [-]: GETUPVAL  R58 U15      ; R58 := U15
541 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
542 [-]: SETTABLE  R56 R45 R57  ; R56[R45] := R57
543 [-]: JMP       547          ; PC := 547
544 [-]: SELF      R56 R53 K95  ; R57 := R53; R56 := R53[0xecd0f9d3]
545 [-]: LOADBOOL  R58 1 0      ; R58 := true
546 [-]: CALL      R56 3 1      ; R56(R57,R58)
547 [-]: SELF      R56 R47 K70  ; R57 := R47; R56 := R47[0x73901acf]
548 [-]: CALL      R56 2 2      ; R56 := R56(R57)
549 [-]: TEST      R56 1        ; if R56 then PC := 589
550 [-]: JMP       589          ; PC := 589
551 [-]: LOADK     R56 1        ; R56 := 1.000000
552 [-]: GETTABLE  R57 R46 K85  ; R57 := R46["isSummoned"]
553 [-]: TEST      R57 0        ; if not R57 then PC := 556
554 [-]: JMP       556          ; PC := 556
555 [-]: LOADK     R56 K109     ; R56 := 0.333333
556 [-]: GETTABLE  R57 R46 K84  ; R57 := R46["accumHeal"]
557 [-]: GETUPVAL  R58 U5       ; R58 := U5
558 [-]: GETGLOBAL R59 K88      ; R59 := 0x67652851
559 [-]: CALL      R59 1 2      ; R59 := R59()
560 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
561 [-]: MUL       R58 R58 R56  ; R58 := R58 * R56
562 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
563 [-]: SETTABLE  R46 K84 R57  ; R46["accumHeal"] := R57
564 [-]: SELF      R57 R47 K102 ; R58 := R47; R57 := R47[0xb40c191a]
565 [-]: CALL      R57 2 2      ; R57 := R57(R58)
566 [-]: GETGLOBAL R58 K89      ; R58 := 0x5bced4c4
567 [-]: GETTABLE  R58 R58 K110 ; R58 := R58[0x55f27c30]
568 [-]: GETTABLE  R59 R46 K84  ; R59 := R46["accumHeal"]
569 [-]: CALL      R58 2 2      ; R58 := R58(R59)
570 [-]: LT        0 K6 R58     ; if 0.000000 >= R58 then PC := 580
571 [-]: JMP       580          ; PC := 580
572 [-]: GETTABLE  R59 R46 K84  ; R59 := R46["accumHeal"]
573 [-]: SUB       R59 R59 R58  ; R59 := R59 - R58
574 [-]: SETTABLE  R46 K84 R59  ; R46["accumHeal"] := R59
575 [-]: SELF      R59 R47 K71  ; R60 := R47; R59 := R47[0x1f135de0]
576 [-]: MOVE      R61 R47      ; R61 := R47
577 [-]: MOVE      R62 R58      ; R62 := R58
578 [-]: MOVE      R63 R1       ; R63 := R1
579 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
580 [-]: SELF      R59 R47 K111 ; R60 := R47; R59 := R47[0xd2715720]
581 [-]: CALL      R59 2 2      ; R59 := R59(R60)
582 [-]: LE        0 R57 R59    ; if R57 > R59 then PC := 587
583 [-]: JMP       587          ; PC := 587
584 [-]: SELF      R59 R53 K112 ; R60 := R53; R59 := R53[0x47cb4a02]
585 [-]: CALL      R59 2 1      ; R59(R60)
586 [-]: JMP       589          ; PC := 589
587 [-]: ADD       R39 R39 K8   ; R39 := R39 + 1.000000
588 [-]: ADD       R40 R40 R56  ; R40 := R40 + R56
589 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 379; R44 := R45 end
590 [-]: JMP       379          ; PC := 379
591 [-]: LEN       R59 R38      ; R59 := # R38
592 [-]: LT        0 K6 R59     ; if 0.000000 >= R59 then PC := 600
593 [-]: JMP       600          ; PC := 600
594 [-]: SETTABLE  R10 K86 R38  ; R10["affected"] := R38
595 [-]: SELF      R59 R1 K87   ; R60 := R1; R59 := R1[0x37e45fb5]
596 [-]: MOVE      R61 R10      ; R61 := R10
597 [-]: LOADBOOL  R62 0 0      ; R62 := false
598 [-]: LOADBOOL  R63 1 0      ; R63 := true
599 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
600 [-]: GETGLOBAL R59 K113     ; R59 := 0x4ec73e73
601 [-]: MOVE      R60 R19      ; R60 := R19
602 [-]: CALL      R59 2 2      ; R59 := R59(R60)
603 [-]: EQ        0 R59 K34    ; if R59 ~= nil then PC := 613
604 [-]: JMP       613          ; PC := 613
605 [-]: GETGLOBAL R59 K55      ; R59 := 0x7b998233
606 [-]: MOVE      R60 R0       ; R60 := R0
607 [-]: CALL      R59 2 2      ; R59 := R59(R60)
608 [-]: TEST      R59 1        ; if R59 then PC := 612
609 [-]: JMP       612          ; PC := 612
610 [-]: SELF      R59 R0 K114  ; R60 := R0; R59 := R0[0x949398c2]
611 [-]: CALL      R59 2 1      ; R59(R60)
612 [-]: RETURN    R0 1         ; return 
613 [-]: EQ        1 R18 R39    ; if R18 == R39 then PC := 631
614 [-]: JMP       631          ; PC := 631
615 [-]: GETGLOBAL R59 K7       ; R59 := 0x6c97a788
616 [-]: GETTABLE  R59 R59 K115 ; R59 := R59[0x733fc736]
617 [-]: LOADBOOL  R60 1 0      ; R60 := true
618 [-]: CALL      R59 2 2      ; R59 := R59(R60)
619 [-]: SELF      R60 R59 K116 ; R61 := R59; R60 := R59[0x80925b98]
620 [-]: MOVE      R62 R39      ; R62 := R39
621 [-]: CALL      R60 3 1      ; R60(R61,R62)
622 [-]: SELF      R60 R59 K116 ; R61 := R59; R60 := R59[0x80925b98]
623 [-]: MOVE      R62 R40      ; R62 := R40
624 [-]: CALL      R60 3 1      ; R60(R61,R62)
625 [-]: SELF      R60 R0 K117  ; R61 := R0; R60 := R0[0x3cc932f9]
626 [-]: GETGLOBAL R62 K3       ; R62 := 0x6687f6e0
627 [-]: MOVE      R63 R16      ; R63 := R16
628 [-]: MOVE      R64 R59      ; R64 := R59
629 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
630 [-]: MOVE      R18 R39      ; R18 := R39
631 [-]: GETGLOBAL R60 K118     ; R60 := 0xcbd666e1
632 [-]: LOADK     R61 0        ; R61 := 0.000000
633 [-]: CALL      R60 2 1      ; R60(R61)
634 [-]: JMP       184          ; PC := 184
635 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 608
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xe6d078f5]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe2905027]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x32316a21]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: TEST      R4 0         ; if not R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xde321e6f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x12dd9da2]
 27 [-]: LOADK     R6 46        ; R6 := 46.000000
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xf80fae85]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R4 K0        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xa647617f]
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xf0ae08d4]
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0xb009bbc6
 42 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 43 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xcde10c4a]
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 46 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x742a46f6]
 47 [-]: LOADBOOL  R8 0 0       ; R8 := false
 48 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 49 [-]: CALL      R4 0 1       ; R4(R5,...)
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xb43a6753]
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 57 [-]: LOADBOOL  R7 1 0       ; R7 := true
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETTABLE  R5 R4 K19    ; R5 := R4["bleedoutModifier"]
 65 [-]: SETUPVAL  R5 U4        ; U82 := R4
 66 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 67 [-]: GETTABLE  R6 R4 K20    ; R6 := R4["deco"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R5 R4 K20    ; R5 := R4["deco"]
 72 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xa2880940]
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: GETGLOBAL R5 K0        ; R5 := _T
 75 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["renewalHealingTargets"]
 76 [-]: EQ        1 R5 K23     ; if R5 == nil then PC := 159
 77 [-]: JMP       159          ; PC := 159
 78 [-]: GETGLOBAL R5 K24       ; R5 := 0x0469f296
 79 [-]: LOADK     R6 K25       ; R6 := "RenewalAbility"
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 82 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1[0x388577d5]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0x5063edc3]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: LT        0 K28 R8     ; if 0.000000 >= R8 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0x75ecaf0b]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: EQ        1 R8 K31     ; if R8 == 1.000000 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 93
 93 [-]: LOADBOOL  R8 1 0       ; R8 := true
 94 [-]: GETGLOBAL R9 K32       ; R9 := 0xcfc01047
 95 [-]: GETGLOBAL R10 K0       ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["renewalHealingTargets"]
 97 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 98 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 99 [-]: JMP       129          ; PC := 129
100 [-]: GETTABLE  R14 R13 K33  ; R14 := R13["avatar"]
101 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
102 [-]: MOVE      R16 R14      ; R16 := R14
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 1        ; if R15 then PC := 129
105 [-]: JMP       129          ; PC := 129
106 [-]: GETUPVAL  R15 U5       ; R15 := U5
107 [-]: MOVE      R16 R14      ; R16 := R14
108 [-]: MOVE      R17 R1       ; R17 := R1
109 [-]: MOVE      R18 R5       ; R18 := R5
110 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
111 [-]: TEST      R8 0         ; if not R8 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
114 [-]: SELF      R16 R14 K34  ; R17 := R14; R16 := R14[0x5b89142c]
115 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
116 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
117 [-]: TEST      R15 1        ; if R15 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0x1ac1655c]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xecd0f9d3]
122 [-]: LOADBOOL  R17 0 0      ; R17 := false
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: GETGLOBAL R15 K37      ; R15 := 0x33bdd652
125 [-]: GETTABLE  R15 R15 K38  ; R15 := R15[0x23d5322f]
126 [-]: MOVE      R16 R6       ; R16 := R6
127 [-]: MOVE      R17 R14      ; R17 := R14
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 100; R11 := R12 end
130 [-]: JMP       100          ; PC := 100
131 [-]: LEN       R15 R6       ; R15 := # R6
132 [-]: LT        0 K28 R15    ; if 0.000000 >= R15 then PC := 148
133 [-]: JMP       148          ; PC := 148
134 [-]: GETGLOBAL R15 K30      ; R15 := 0x6c97a788
135 [-]: GETTABLE  R15 R15 K39  ; R15 := R15[0x608bc054]
136 [-]: CALL      R15 1 2      ; R15 := R15()
137 [-]: SETTABLE  R15 K40 R1   ; R15["instigator"] := R1
138 [-]: SETTABLE  R15 K41 R6   ; R15["affected"] := R6
139 [-]: GETGLOBAL R16 K2       ; R16 := 0x6687f6e0
140 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0xcde10c4a]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: SETTABLE  R15 K42 R16  ; R15["abilityType"] := R16
143 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1[0x37e45fb5]
144 [-]: MOVE      R18 R15      ; R18 := R15
145 [-]: LOADBOOL  R19 0 0      ; R19 := false
146 [-]: LOADBOOL  R20 1 0      ; R20 := true
147 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
148 [-]: GETGLOBAL R16 K0       ; R16 := _T
149 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["renewalHealingTargets"]
150 [-]: SETTABLE  R16 R7 K23   ; R16[R7] := nil
151 [-]: GETGLOBAL R16 K44      ; R16 := 0x4ec73e73
152 [-]: GETGLOBAL R17 K0       ; R17 := _T
153 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["renewalHealingTargets"]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: EQ        0 R16 K23    ; if R16 ~= nil then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: GETGLOBAL R16 K0       ; R16 := _T
158 [-]: SETTABLE  R16 K22 K23  ; R16["renewalHealingTargets"] := nil
159 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 667
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R2 K4        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659270d0]
 31 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Suits/RegenerationAbilityAugment1Name"
 32 [-]: LOADK     R4 1         ; R4 := 1.500000
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x659d451f]
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x0fe71501
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: LOADBOOL  R7 0 0       ; R7 := false
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x18d05d30]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x1ac1655c]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x4a9da24c]
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 692
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xd8140b94]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xe6d078f5]
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x5163741e]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: LOADBOOL  R8 1 0       ; R8 := true
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xb009bbc6
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 22 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x742a46f6]
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xf0ae08d4]
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 31 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


