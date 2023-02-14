; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/PowersuitAbilities/Priest/CondemnTravelAmbientBeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Quests/Priest/EnemyAbilities/RellCondemnTravelChainsBurst"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Fx/PowersuitAbilities/Priest/CondemnEnemyAttach"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Fx/PowersuitAbilities/Priest/CondemnBeam"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 2         ; R4 := 2.000000
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: LOADK     R6 K5        ; R6 := 0.150000
 16 [-]: CONST     R7 0         ; R7 := 0.500000
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x2d0fad09
 18 [-]: LOADK     R9 K7        ; R9 := "EE.Interface.Utilities"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x2d0fad09
 21 [-]: LOADK     R10 K8       ; R10 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0x2d0fad09
 24 [-]: LOADK     R11 K9       ; R11 := "Lotus.Scripts.Libs.AbilitiesLib"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: CONST     R11 4        ; R11 := 4.000000
 27 [-]: CONST     R12 30       ; R12 := 30.000000
 28 [-]: CONST     R13 30       ; R13 := 30.000000
 29 [-]: CONST     R14 30       ; R14 := 30.000000
 30 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
 31 [-]: LOADK     R16 K11      ; R16 := "RadiusAngle"
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: CONST     R16 49       ; R16 := 49.000000
 34 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: SETGLOBAL R17 K12      ; NpcEvaluateAbility := R17
 37 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: SETGLOBAL R17 K13      ; ActivateAbility := R17
 46 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 47 [-]: SETGLOBAL R17 K14      ; DeactivateAbility := R17
 48 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 49 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 50 [-]: SETTABLE  R18 K15 K16  ; R18["instigatorAvatar"] := nil
 51 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: SETGLOBAL R19 K17      ; DamageLoop := R19
 57 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 58 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: SETGLOBAL R21 K18      ; CreateFloorEffects := R21
 72 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 73 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: SETGLOBAL R22 K19      ; FreezeEnemy := R22
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xef893aec]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["goalTag"]
  9 [-]: LOADKB    R5 0 0       ; R5 := false
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x14128b21
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: CONST     R8 1         ; R8 := 1.000000
 19 [-]: FORPREP   R6 26        ; R6 -= R8; PC := 26
 20 [-]: GETGLOBAL R10 K6       ; R10 := 0x14128b21
 21 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 22 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: JMP       27           ; PC := 27
 26 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 27 [-]: TEST      R5 1         ; if R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: CONST     R10 0        ; R10 := 0.000000
 30 [-]: RETURN    R10 2        ; return R10
 31 [-]: GETTABLE  R10 R2 K7    ; R10 := R2["visible"]
 32 [-]: TEST      R10 0        ; if not R10 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 35 [-]: GETTABLE  R11 R2 K8    ; R11 := R2["avatar"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETTABLE  R10 R2 K8    ; R10 := R2["avatar"]
 40 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x73901acf]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["distanceToTarget"]
 45 [-]: GETUPVAL  R11 U0       ; R11 := U0
 46 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x48d05257]
 49 [-]: GETTABLE  R12 R2 K8    ; R12 := R2["avatar"]
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: CONST     R10 1        ; R10 := 1.000000
 52 [-]: RETURN    R10 2        ; return R10
 53 [-]: CONST     R10 0        ; R10 := 0.000000
 54 [-]: RETURN    R10 2        ; return R10
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x20b7f774
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf6ebd926]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2[0xf6ebd926]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x020d4331]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x553549e8]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x54697cb5]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x0ed8b456
 16 [-]: LOADKB    R8 0 0       ; R8 := false
 17 [-]: CONST     R9 2         ; R9 := 2.000000
 18 [-]: CONST     R10 1        ; R10 := 1.000000
 19 [-]: LOADKB    R11 1 0      ; R11 := true
 20 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x47901f07]
 23 [-]: GETGLOBAL R9 K8        ; R9 := 0x17c91a14
 24 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 25 [-]: LOADK     R11 K10      ; R11 := "GAME_L1_ARM3"
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R7 0 1       ; R7(R8,...)
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0x0ed8b456
 29 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x11ccb9ff]
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0x7652c062
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: MUL       R8 R7 R5     ; R8 := R7 * R5
 35 [-]: GETGLOBAL R9 K13       ; R9 := 0x5bced4c4
 36 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xdde5c6a1]
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: DIV       R10 R10 K15  ; R10 := R10 / 2.000000
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x74a11ec6]
 42 [-]: GETUPVAL  R11 U3       ; R11 := U3
 43 [-]: MUL       R11 R11 K15  ; R11 := R11 * 2.000000
 44 [-]: GETUPVAL  R12 U4       ; R12 := U4
 45 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOD       R11 R10 K15  ; R11 := R10 % 2.000000
 48 [-]: EQ        0 R11 K17    ; if R11 ~= 0.000000 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: ADD       R10 R10 K18  ; R10 := R10 + 1.000000
 51 [-]: DIV       R11 R10 K15  ; R11 := R10 / 2.000000
 52 [-]: GETUPVAL  R12 U4       ; R12 := U4
 53 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 54 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 55 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0x9ba17154]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1[0xf6ebd926]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETGLOBAL R16 K20      ; R16 := 0x492c7f2a
 60 [-]: MOVE      R17 R14      ; R17 := R14
 61 [-]: GETGLOBAL R18 K21      ; R18 := 0x00046924
 62 [-]: CONST     R19 90       ; R19 := 90.000000
 63 [-]: CONST     R20 0        ; R20 := 0.000000
 64 [-]: CONST     R21 0        ; R21 := 0.000000
 65 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 66 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 67 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1[0x4accf179]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: TEST      R17 0        ; if not R17 then PC := 303
 70 [-]: JMP       303          ; PC := 303
 71 [-]: CONST     R17 0        ; R17 := 0.000000
 72 [-]: GETGLOBAL R18 K23      ; R18 := 0x42dcc9f5
 73 [-]: GETGLOBAL R19 K24      ; R19 := 0x67652851
 74 [-]: CALL      R19 1 2      ; R19 := R19()
 75 [-]: MUL       R20 K25 R11  ; R20 := 3.141593 * R11
 76 [-]: MUL       R20 R20 R11  ; R20 := R20 * R11
 77 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 78 [-]: GETUPVAL  R20 U1       ; R20 := U1
 79 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 80 [-]: MUL       R20 R8 K26   ; R20 := R8 * 360.000000
 81 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
 82 [-]: CONST     R20 4        ; R20 := 4.000000
 83 [-]: CONST     R21 15       ; R21 := 15.000000
 84 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 85 [-]: GETGLOBAL R19 K27      ; R19 := 0xa421af95
 86 [-]: CALL      R19 1 2      ; R19 := R19()
 87 [-]: GETGLOBAL R20 K27      ; R20 := 0xa421af95
 88 [-]: CALL      R20 1 2      ; R20 := R20()
 89 [-]: GETGLOBAL R21 K27      ; R21 := 0xa421af95
 90 [-]: CALL      R21 1 2      ; R21 := R21()
 91 [-]: GETGLOBAL R22 K27      ; R22 := 0xa421af95
 92 [-]: CALL      R22 1 2      ; R22 := R22()
 93 [-]: GETGLOBAL R23 K27      ; R23 := 0xa421af95
 94 [-]: CALL      R23 1 2      ; R23 := R23()
 95 [-]: GETGLOBAL R24 K27      ; R24 := 0xa421af95
 96 [-]: CONST     R25 0        ; R25 := 0.000000
 97 [-]: GETUPVAL  R26 U5       ; R26 := U5
 98 [-]: ADD       R26 K18 R26  ; R26 := 1.000000 + R26
 99 [-]: CONST     R27 0        ; R27 := 0.000000
100 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
101 [-]: GETGLOBAL R25 K27      ; R25 := 0xa421af95
102 [-]: CONST     R26 0        ; R26 := 0.000000
103 [-]: GETUPVAL  R27 U5       ; R27 := U5
104 [-]: ADD       R27 K28 R27  ; R27 := 4.000000 + R27
105 [-]: CONST     R28 0        ; R28 := 0.000000
106 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
107 [-]: CONST     R26 1        ; R26 := 1.000000
108 [-]: MOVE      R27 R10      ; R27 := R10
109 [-]: CONST     R28 1        ; R28 := 1.000000
110 [-]: FORPREP   R26 302      ; R26 -= R28; PC := 302
111 [-]: NEWTABLE  R30 0 0      ; R30 := {}
112 [-]: SUB       R31 R29 K29  ; R31 := R29 - 0.500000
113 [-]: SUB       R31 R31 R11  ; R31 := R31 - R11
114 [-]: GETUPVAL  R32 U4       ; R32 := U4
115 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
116 [-]: GETTABLE  R32 R15 K30  ; R32 := R15["y"]
117 [-]: LOADNIL   R33 R33      ; R33 := nil
118 [-]: CONST     R34 1        ; R34 := 1.000000
119 [-]: MOVE      R35 R10      ; R35 := R10
120 [-]: CONST     R36 1        ; R36 := 1.000000
121 [-]: FORPREP   R34 238      ; R34 -= R36; PC := 238
122 [-]: GETGLOBAL R38 K13      ; R38 := 0x5bced4c4
123 [-]: GETTABLE  R38 R38 K31  ; R38 := R38[0x55f27c30]
124 [-]: MOVE      R39 R11      ; R39 := R11
125 [-]: CALL      R38 2 2      ; R38 := R38(R39)
126 [-]: ADD       R38 R38 R37  ; R38 := R38 + R37
127 [-]: LT        0 R10 R38    ; if R10 >= R38 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: ADD       R39 R10 K18  ; R39 := R10 + 1.000000
130 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: GETTABLE  R32 R15 K30  ; R32 := R15["y"]
133 [-]: LOADNIL   R33 R33      ; R33 := nil
134 [-]: ADD       R39 R10 K18  ; R39 := R10 + 1.000000
135 [-]: SUB       R38 R39 R37  ; R38 := R39 - R37
136 [-]: SUB       R39 R38 K29  ; R39 := R38 - 0.500000
137 [-]: SUB       R39 R39 R11  ; R39 := R39 - R11
138 [-]: GETUPVAL  R40 U4       ; R40 := U4
139 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
140 [-]: GETGLOBAL R40 K13      ; R40 := 0x5bced4c4
141 [-]: GETTABLE  R40 R40 K32  ; R40 := R40[0x34e9f45c]
142 [-]: MUL       R41 R31 R31  ; R41 := R31 * R31
143 [-]: MUL       R42 R39 R39  ; R42 := R39 * R39
144 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
145 [-]: CALL      R40 2 2      ; R40 := R40(R41)
146 [-]: LE        0 R40 R12    ; if R40 > R12 then PC := 238
147 [-]: JMP       238          ; PC := 238
148 [-]: GETTABLE  R41 R14 K33  ; R41 := R14["x"]
149 [-]: MUL       R41 R41 R39  ; R41 := R41 * R39
150 [-]: GETTABLE  R42 R16 K33  ; R42 := R16["x"]
151 [-]: MUL       R42 R42 R31  ; R42 := R42 * R31
152 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
153 [-]: SETTABLE  R19 K33 R41  ; R19["x"] := R41
154 [-]: GETTABLE  R41 R14 K30  ; R41 := R14["y"]
155 [-]: MUL       R41 R41 R39  ; R41 := R41 * R39
156 [-]: GETTABLE  R42 R16 K30  ; R42 := R16["y"]
157 [-]: MUL       R42 R42 R31  ; R42 := R42 * R31
158 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
159 [-]: SETTABLE  R19 K30 R41  ; R19["y"] := R41
160 [-]: GETTABLE  R41 R14 K34  ; R41 := R14["z"]
161 [-]: MUL       R41 R41 R39  ; R41 := R41 * R39
162 [-]: GETTABLE  R42 R16 K34  ; R42 := R16["z"]
163 [-]: MUL       R42 R42 R31  ; R42 := R42 * R31
164 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
165 [-]: SETTABLE  R19 K34 R41  ; R19["z"] := R41
166 [-]: CONST     R41 0        ; R41 := 0.000000
167 [-]: EQ        1 R40 K17    ; if R40 == 0.000000 then PC := 188
168 [-]: JMP       188          ; PC := 188
169 [-]: DIV       R42 K18 R40  ; R42 := 1.000000 / R40
170 [-]: GETTABLE  R43 R19 K33  ; R43 := R19["x"]
171 [-]: MUL       R43 R43 R42  ; R43 := R43 * R42
172 [-]: SETTABLE  R20 K33 R43  ; R20["x"] := R43
173 [-]: GETTABLE  R43 R19 K30  ; R43 := R19["y"]
174 [-]: MUL       R43 R43 R42  ; R43 := R43 * R42
175 [-]: SETTABLE  R20 K30 R43  ; R20["y"] := R43
176 [-]: GETTABLE  R43 R19 K34  ; R43 := R19["z"]
177 [-]: MUL       R43 R43 R42  ; R43 := R43 * R42
178 [-]: SETTABLE  R20 K34 R43  ; R20["z"] := R43
179 [-]: GETGLOBAL R43 K23      ; R43 := 0x42dcc9f5
180 [-]: GETGLOBAL R44 K35      ; R44 := 0x4fd57545
181 [-]: MOVE      R45 R20      ; R45 := R20
182 [-]: MOVE      R46 R14      ; R46 := R14
183 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
184 [-]: CONST     R45 -1       ; R45 := -1.000000
185 [-]: CONST     R46 1        ; R46 := 1.000000
186 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
187 [-]: MOVE      R41 R43      ; R41 := R43
188 [-]: LE        1 R40 K17    ; if R40 <= 0.000000 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R43 K13      ; R43 := 0x5bced4c4
191 [-]: GETTABLE  R43 R43 K36  ; R43 := R43[0x450c9504]
192 [-]: MOVE      R44 R41      ; R44 := R41
193 [-]: CALL      R43 2 2      ; R43 := R43(R44)
194 [-]: ADD       R44 R9 K37   ; R44 := R9 + 0.000001
195 [-]: LE        0 R43 R44    ; if R43 > R44 then PC := 238
196 [-]: JMP       238          ; PC := 238
197 [-]: GETGLOBAL R43 K38      ; R43 := 0x808dc004
198 [-]: MOVE      R44 R21      ; R44 := R21
199 [-]: MOVE      R45 R15      ; R45 := R15
200 [-]: MOVE      R46 R19      ; R46 := R19
201 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
202 [-]: SETTABLE  R21 K30 R32  ; R21["y"] := R32
203 [-]: GETGLOBAL R43 K38      ; R43 := 0x808dc004
204 [-]: MOVE      R44 R22      ; R44 := R22
205 [-]: MOVE      R45 R21      ; R45 := R21
206 [-]: MOVE      R46 R24      ; R46 := R24
207 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
208 [-]: GETGLOBAL R43 K39      ; R43 := 0x83ddcc65
209 [-]: MOVE      R44 R23      ; R44 := R23
210 [-]: MOVE      R45 R21      ; R45 := R21
211 [-]: MOVE      R46 R25      ; R46 := R25
212 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
213 [-]: GETGLOBAL R43 K27      ; R43 := 0xa421af95
214 [-]: CALL      R43 1 2      ; R43 := R43()
215 [-]: GETGLOBAL R44 K40      ; R44 := 0x89326c93
216 [-]: SELF      R44 R44 K41  ; R45 := R44; R44 := R44[0x722cd32c]
217 [-]: MOVE      R46 R22      ; R46 := R22
218 [-]: MOVE      R47 R23      ; R47 := R23
219 [-]: GETGLOBAL R48 K42      ; R48 := 0xc4e6b4cc
220 [-]: LOADNIL   R49 R49      ; R49 := nil
221 [-]: MOVE      R50 R43      ; R50 := R43
222 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
223 [-]: TEST      R44 0        ; if not R44 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: SETTABLE  R30 R38 R43  ; R30[R38] := R43
226 [-]: GETTABLE  R32 R43 K30  ; R32 := R43["y"]
227 [-]: MOVE      R33 R38      ; R33 := R38
228 [-]: ADD       R17 R17 K18  ; R17 := R17 + 1.000000
229 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETGLOBAL R44 K43      ; R44 := 0xcbd666e1
232 [-]: CONST     R45 0        ; R45 := 0.000000
233 [-]: CALL      R44 2 1      ; R44(R45)
234 [-]: GETGLOBAL R44 K24      ; R44 := 0x67652851
235 [-]: CALL      R44 1 2      ; R44 := R44()
236 [-]: ADD       R6 R6 R44    ; R6 := R6 + R44
237 [-]: CONST     R17 0        ; R17 := 0.000000
238 [-]: FORLOOP   R34 122      ; R34 += R36; if R34 <= R35 then begin PC := 122; R37 := R34 end
239 [-]: NEWTABLE  R44 0 0      ; R44 := {}
240 [-]: CONST     R45 1        ; R45 := 1.000000
241 [-]: MOVE      R46 R10      ; R46 := R10
242 [-]: CONST     R47 1        ; R47 := 1.000000
243 [-]: FORPREP   R45 293      ; R45 -= R47; PC := 293
244 [-]: GETTABLE  R49 R30 R48  ; R49 := R30[R48]
245 [-]: EQ        1 R49 K44    ; if R49 == nil then PC := 293
246 [-]: JMP       293          ; PC := 293
247 [-]: CONST     R50 1        ; R50 := 1.000000
248 [-]: CONST     R51 0        ; R51 := 0.000000
249 [-]: LT        0 R48 R10    ; if R48 >= R10 then PC := 274
250 [-]: JMP       274          ; PC := 274
251 [-]: ADD       R52 R48 K18  ; R52 := R48 + 1.000000
252 [-]: GETTABLE  R52 R30 R52  ; R52 := R30[R52]
253 [-]: EQ        1 R52 K44    ; if R52 == nil then PC := 274
254 [-]: JMP       274          ; PC := 274
255 [-]: GETTABLE  R53 R52 K30  ; R53 := R52["y"]
256 [-]: GETTABLE  R54 R49 K30  ; R54 := R49["y"]
257 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
258 [-]: GETGLOBAL R54 K13      ; R54 := 0x5bced4c4
259 [-]: GETTABLE  R54 R54 K45  ; R54 := R54[0xe4a5b3ca]
260 [-]: MOVE      R55 R53      ; R55 := R53
261 [-]: CALL      R54 2 2      ; R54 := R54(R55)
262 [-]: GETUPVAL  R55 U6       ; R55 := U6
263 [-]: LT        0 R55 R54    ; if R55 >= R54 then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: JMP       274          ; PC := 274
266 [-]: ADD       R51 R51 R53  ; R51 := R51 + R53
267 [-]: ADD       R54 R48 K18  ; R54 := R48 + 1.000000
268 [-]: SETTABLE  R30 R54 K44  ; R30[R54] := nil
269 [-]: JMP       271          ; PC := 271
270 [-]: JMP       274          ; PC := 274
271 [-]: ADD       R50 R50 K18  ; R50 := R50 + 1.000000
272 [-]: ADD       R48 R48 K18  ; R48 := R48 + 1.000000
273 [-]: JMP       249          ; PC := 249
274 [-]: GETUPVAL  R54 U4       ; R54 := U4
275 [-]: MUL       R54 R14 R54  ; R54 := R14 * R54
276 [-]: SUB       R55 R50 K18  ; R55 := R50 - 1.000000
277 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
278 [-]: DIV       R54 R54 K15  ; R54 := R54 / 2.000000
279 [-]: ADD       R54 R49 R54  ; R54 := R49 + R54
280 [-]: GETGLOBAL R55 K27      ; R55 := 0xa421af95
281 [-]: CONST     R56 0        ; R56 := 0.000000
282 [-]: DIV       R57 R51 R50  ; R57 := R51 / R50
283 [-]: CONST     R58 0        ; R58 := 0.000000
284 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
285 [-]: ADD       R49 R54 R55  ; R49 := R54 + R55
286 [-]: GETGLOBAL R54 K46      ; R54 := 0x33bdd652
287 [-]: GETTABLE  R54 R54 K47  ; R54 := R54[0x23d5322f]
288 [-]: MOVE      R55 R44      ; R55 := R44
289 [-]: NEWTABLE  R56 0 2      ; R56 := {}
290 [-]: SETTABLE  R56 K48 R49  ; R56["position"] := R49
291 [-]: SETTABLE  R56 K49 R50  ; R56["lengthMult"] := R50
292 [-]: CALL      R54 3 1      ; R54(R55,R56)
293 [-]: FORLOOP   R45 244      ; R45 += R47; if R45 <= R46 then begin PC := 244; R48 := R45 end
294 [-]: LEN       R54 R44      ; R54 := # R44
295 [-]: LT        0 K17 R54    ; if 0.000000 >= R54 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: GETGLOBAL R54 K46      ; R54 := 0x33bdd652
298 [-]: GETTABLE  R54 R54 K47  ; R54 := R54[0x23d5322f]
299 [-]: MOVE      R55 R13      ; R55 := R13
300 [-]: MOVE      R56 R44      ; R56 := R44
301 [-]: CALL      R54 3 1      ; R54(R55,R56)
302 [-]: FORLOOP   R26 111      ; R26 += R28; if R26 <= R27 then begin PC := 111; R29 := R26 end
303 [-]: SELF      R54 R1 K50   ; R55 := R1; R54 := R1[0x16e0b3da]
304 [-]: GETGLOBAL R56 K5       ; R56 := 0x0ed8b456
305 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
306 [-]: TEST      R54 0        ; if not R54 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 316
309 [-]: JMP       316          ; PC := 316
310 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: SELF      R54 R1 K51   ; R55 := R1; R54 := R1[0x21b4c60e]
313 [-]: GETGLOBAL R56 K12      ; R56 := 0x7652c062
314 [-]: SUB       R57 R8 R6    ; R57 := R8 - R6
315 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
316 [-]: GETGLOBAL R54 K52      ; R54 := 0x7b998233
317 [-]: MOVE      R55 R1       ; R55 := R1
318 [-]: CALL      R54 2 2      ; R54 := R54(R55)
319 [-]: TEST      R54 1        ; if R54 then PC := 384
320 [-]: JMP       384          ; PC := 384
321 [-]: SELF      R54 R1 K22   ; R55 := R1; R54 := R1[0x4accf179]
322 [-]: CALL      R54 2 2      ; R54 := R54(R55)
323 [-]: TEST      R54 0        ; if not R54 then PC := 384
324 [-]: JMP       384          ; PC := 384
325 [-]: LEN       R54 R13      ; R54 := # R13
326 [-]: LT        0 K17 R54    ; if 0.000000 >= R54 then PC := 378
327 [-]: JMP       378          ; PC := 378
328 [-]: SELF      R54 R1 K7    ; R55 := R1; R54 := R1[0x47901f07]
329 [-]: GETGLOBAL R56 K53      ; R56 := 0x32b75b61
330 [-]: GETGLOBAL R57 K9       ; R57 := 0x0469f296
331 [-]: LOADK     R58 K10      ; R58 := "GAME_L1_ARM3"
332 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
333 [-]: CALL      R54 0 1      ; R54(R55,...)
334 [-]: MOVE      R54 R15      ; R54 := R15
335 [-]: GETTABLE  R55 R13 K18  ; R55 := R13[1.000000]
336 [-]: GETTABLE  R55 R55 K18  ; R55 := R55[1.000000]
337 [-]: GETTABLE  R55 R55 K48  ; R55 := R55["position"]
338 [-]: GETTABLE  R55 R55 K30  ; R55 := R55["y"]
339 [-]: SETTABLE  R54 K30 R55  ; R54["y"] := R55
340 [-]: GETGLOBAL R55 K54      ; R55 := 0x6c97a788
341 [-]: GETTABLE  R55 R55 K55  ; R55 := R55[0x733fc736]
342 [-]: LOADKB    R56 0 0      ; R56 := false
343 [-]: CALL      R55 2 2      ; R55 := R55(R56)
344 [-]: CONST     R56 1        ; R56 := 1.000000
345 [-]: LEN       R57 R13      ; R57 := # R13
346 [-]: CONST     R58 1        ; R58 := 1.000000
347 [-]: FORPREP   R56 361      ; R56 -= R58; PC := 361
348 [-]: GETTABLE  R60 R13 R59  ; R60 := R13[R59]
349 [-]: CONST     R61 1        ; R61 := 1.000000
350 [-]: LEN       R62 R60      ; R62 := # R60
351 [-]: CONST     R63 1        ; R63 := 1.000000
352 [-]: FORPREP   R61 360      ; R61 -= R63; PC := 360
353 [-]: GETTABLE  R65 R60 R64  ; R65 := R60[R64]
354 [-]: SELF      R66 R55 K56  ; R67 := R55; R66 := R55[0xdae055ba]
355 [-]: GETTABLE  R68 R65 K48  ; R68 := R65["position"]
356 [-]: CALL      R66 3 1      ; R66(R67,R68)
357 [-]: SELF      R66 R55 K57  ; R67 := R55; R66 := R55[0x80925b98]
358 [-]: GETTABLE  R68 R65 K49  ; R68 := R65["lengthMult"]
359 [-]: CALL      R66 3 1      ; R66(R67,R68)
360 [-]: FORLOOP   R61 353      ; R61 += R63; if R61 <= R62 then begin PC := 353; R64 := R61 end
361 [-]: FORLOOP   R56 348      ; R56 += R58; if R56 <= R57 then begin PC := 348; R59 := R56 end
362 [-]: SELF      R66 R55 K56  ; R67 := R55; R66 := R55[0xdae055ba]
363 [-]: MOVE      R68 R54      ; R68 := R54
364 [-]: CALL      R66 3 1      ; R66(R67,R68)
365 [-]: SELF      R66 R55 K57  ; R67 := R55; R66 := R55[0x80925b98]
366 [-]: GETTABLE  R68 R4 K58   ; R68 := R4["heading"]
367 [-]: CALL      R66 3 1      ; R66(R67,R68)
368 [-]: SELF      R66 R0 K59   ; R67 := R0; R66 := R0[0xcbae1d7c]
369 [-]: GETGLOBAL R68 K60      ; R68 := 0x6687f6e0
370 [-]: SELF      R68 R68 K61  ; R69 := R68; R68 := R68[0xcde10c4a]
371 [-]: CALL      R68 2 2      ; R68 := R68(R69)
372 [-]: GETGLOBAL R69 K9       ; R69 := 0x0469f296
373 [-]: LOADK     R70 K62      ; R70 := "CreateEffects"
374 [-]: CALL      R69 2 2      ; R69 := R69(R70)
375 [-]: MOVE      R70 R55      ; R70 := R55
376 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
377 [-]: JMP       384          ; PC := 384
378 [-]: SELF      R66 R0 K63   ; R67 := R0; R66 := R0[0x585fd25a]
379 [-]: GETGLOBAL R68 K60      ; R68 := 0x6687f6e0
380 [-]: SELF      R68 R68 K61  ; R69 := R68; R68 := R68[0xcde10c4a]
381 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
382 [-]: CALL      R66 0 1      ; R66(R67,...)
383 [-]: RETURN    R0 1         ; return 
384 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x75ecaf0b]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R4 K4      ; if R4 ~= 1.000000 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R4 K5        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["rellCondemnInstancesrellCondemnInstances"]
 11 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R4 K5        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["rellCondemnInstances"]
 15 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x388577d5]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 R5 K7     ; R4[R5] := nil
 18 [-]: GETGLOBAL R4 K10       ; R4 := 0x4ec73e73
 19 [-]: GETGLOBAL R5 K5        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["rellCondemnInstances"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: SETTABLE  R4 K8 K7     ; R4["rellCondemnInstances"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf2deaf69]
 11 [-]: GETGLOBAL R9 K3        ; R9 := gAvatarType
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 1         ; if R7 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xc3962b21]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: MOVE      R6 R7        ; R6 := R7
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf2deaf69]
 24 [-]: GETGLOBAL R9 K3        ; R9 := gAvatarType
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x388577d5]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 32 [-]: JMP       5            ; PC := 5
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x388577d5]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xc1595bd5]
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x1ce1c336
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x627621ed
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 33 [-]: CONST     R9 3         ; R9 := 3.000000
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: GETGLOBAL R8 K10       ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["rellCondemnInstances"]
 37 [-]: EQ        0 R8 K12     ; if R8 ~= nil then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xa2880940]
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: JMP       71           ; PC := 71
 48 [-]: LOADKB    R8 0 0       ; R8 := false
 49 [-]: GETGLOBAL R9 K14       ; R9 := 0xc8802016
 50 [-]: GETGLOBAL R10 K10      ; R10 := _T
 51 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["rellCondemnInstances"]
 52 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 53 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 54 [-]: JMP       59           ; PC := 59
 55 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADKB    R8 1 0       ; R8 := true
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 55; R11 := R12 end
 60 [-]: JMP       55           ; PC := 55
 61 [-]: TEST      R8 1         ; if R8 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0xa2880940]
 69 [-]: CALL      R14 2 1      ; R14(R15)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: CONST     R14 4        ; R14 := 4.000000
 72 [-]: CONST     R15 1        ; R15 := 1.000000
 73 [-]: LEN       R16 R4       ; R16 := # R4
 74 [-]: CONST     R17 1        ; R17 := 1.000000
 75 [-]: FORPREP   R15 118      ; R15 -= R17; PC := 118
 76 [-]: CONST     R19 1        ; R19 := 1.000000
 77 [-]: MOVE      R20 R14      ; R20 := R14
 78 [-]: CONST     R21 1        ; R21 := 1.000000
 79 [-]: FORPREP   R19 117      ; R19 -= R21; PC := 117
 80 [-]: GETTABLE  R23 R4 R18   ; R23 := R4[R18]
 81 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0xd1586535]
 82 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 83 [-]: GETGLOBAL R24 K16      ; R24 := 0xa421af95
 84 [-]: GETGLOBAL R25 K17      ; R25 := 0xc163f229
 85 [-]: CONST     R26 -3       ; R26 := -3.000000
 86 [-]: CONST     R27 3        ; R27 := 3.000000
 87 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 88 [-]: CONST     R26 0        ; R26 := 0.000000
 89 [-]: GETGLOBAL R27 K17      ; R27 := 0xc163f229
 90 [-]: CONST     R28 -3       ; R28 := -3.000000
 91 [-]: CONST     R29 3        ; R29 := 3.000000
 92 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
 93 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 94 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
 95 [-]: GETGLOBAL R24 K18      ; R24 := 0x89326c93
 96 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0x05909209]
 97 [-]: GETUPVAL  R26 U1       ; R26 := U1
 98 [-]: MOVE      R27 R23      ; R27 := R23
 99 [-]: GETGLOBAL R28 K20      ; R28 := ZERO_ROTATION
100 [-]: MOVE      R29 R2       ; R29 := R2
101 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
102 [-]: GETGLOBAL R24 K18      ; R24 := 0x89326c93
103 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0x05909209]
104 [-]: GETUPVAL  R26 U2       ; R26 := U2
105 [-]: MOVE      R27 R23      ; R27 := R23
106 [-]: GETGLOBAL R28 K21      ; R28 := 0x00046924
107 [-]: GETGLOBAL R29 K22      ; R29 := 0x5bced4c4
108 [-]: GETTABLE  R29 R29 K23  ; R29 := R29[0x3630e649]
109 [-]: CONST     R30 -180     ; R30 := -180.000000
110 [-]: CONST     R31 180      ; R31 := 180.000000
111 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
112 [-]: CONST     R30 0        ; R30 := 0.000000
113 [-]: CONST     R31 0        ; R31 := 0.000000
114 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
115 [-]: MOVE      R29 R2       ; R29 := R2
116 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
117 [-]: FORLOOP   R19 80       ; R19 += R21; if R19 <= R20 then begin PC := 80; R22 := R19 end
118 [-]: FORLOOP   R15 76       ; R15 += R17; if R15 <= R16 then begin PC := 76; R18 := R15 end
119 [-]: NEWTABLE  R24 0 0      ; R24 := {}
120 [-]: GETGLOBAL R25 K14      ; R25 := 0xc8802016
121 [-]: MOVE      R26 R4       ; R26 := R4
122 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
123 [-]: JMP       134          ; PC := 134
124 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
125 [-]: MOVE      R31 R29      ; R31 := R29
126 [-]: CALL      R30 2 2      ; R30 := R30(R31)
127 [-]: TEST      R30 1        ; if R30 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETUPVAL  R30 U3       ; R30 := U3
130 [-]: MOVE      R31 R24      ; R31 := R24
131 [-]: SELF      R32 R29 K24  ; R33 := R29; R32 := R29[0x0d09d3c0]
132 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
133 [-]: CALL      R30 0 1      ; R30(R31,...)
134 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 124; R27 := R28 end
135 [-]: JMP       124          ; PC := 124
136 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
137 [-]: MOVE      R31 R24      ; R31 := R24
138 [-]: CALL      R30 2 2      ; R30 := R30(R31)
139 [-]: TEST      R30 0        ; if not R30 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
142 [-]: MOVE      R31 R0       ; R31 := R0
143 [-]: CALL      R30 2 2      ; R30 := R30(R31)
144 [-]: TEST      R30 1        ; if R30 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R30 R0 K13   ; R31 := R0; R30 := R0[0xa2880940]
147 [-]: CALL      R30 2 1      ; R30(R31)
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
150 [-]: MOVE      R31 R1       ; R31 := R1
151 [-]: CALL      R30 2 2      ; R30 := R30(R31)
152 [-]: TEST      R30 1        ; if R30 then PC := 191
153 [-]: JMP       191          ; PC := 191
154 [-]: SELF      R30 R1 K25   ; R31 := R1; R30 := R1[0x4accf179]
155 [-]: CALL      R30 2 2      ; R30 := R30(R31)
156 [-]: NEWTABLE  R31 0 0      ; R31 := {}
157 [-]: GETGLOBAL R32 K26      ; R32 := 0x0469f296
158 [-]: LOADK     R33 K27      ; R33 := "FreezeEnemy"
159 [-]: CALL      R32 2 2      ; R32 := R32(R33)
160 [-]: TEST      R30 0        ; if not R30 then PC := 191
161 [-]: JMP       191          ; PC := 191
162 [-]: GETGLOBAL R33 K28      ; R33 := 0xcfc01047
163 [-]: MOVE      R34 R24      ; R34 := R24
164 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
165 [-]: JMP       189          ; PC := 189
166 [-]: SELF      R38 R37 K29  ; R39 := R37; R38 := R37[0xee0bc178]
167 [-]: MOVE      R40 R1       ; R40 := R1
168 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
169 [-]: TEST      R38 1        ; if R38 then PC := 189
170 [-]: JMP       189          ; PC := 189
171 [-]: SELF      R38 R37 K30  ; R39 := R37; R38 := R37[0xc4dff581]
172 [-]: CONST     R40 0        ; R40 := 0.000000
173 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
174 [-]: TEST      R38 1        ; if R38 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: SELF      R38 R37 K32  ; R39 := R37; R38 := R37[0xfad0177c]
177 [-]: CALL      R38 2 2      ; R38 := R38(R39)
178 [-]: LT        0 K33 R38    ; if 0.000000 >= R38 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: SELF      R38 R37 K5   ; R39 := R37; R38 := R37[0x388577d5]
181 [-]: CALL      R38 2 2      ; R38 := R38(R39)
182 [-]: GETTABLE  R38 R31 R38  ; R38 := R31[R38]
183 [-]: EQ        0 R38 K12    ; if R38 ~= nil then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R38 R37 K34  ; R39 := R37; R38 := R37[0xd5f7912b]
186 [-]: MOVE      R40 R32      ; R40 := R32
187 [-]: LOADKB    R41 0 0      ; R41 := false
188 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
189 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 166; R35 := R36 end
190 [-]: JMP       166          ; PC := 166
191 [-]: SELF      R38 R0 K6    ; R39 := R0; R38 := R0[0xc1595bd5]
192 [-]: GETGLOBAL R40 K35      ; R40 := 0x8c9eb9dc
193 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
194 [-]: MOVE      R6 R38       ; R6 := R38
195 [-]: LT        0 K33 R7     ; if 0.000000 >= R7 then PC := 230
196 [-]: JMP       230          ; PC := 230
197 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
198 [-]: MOVE      R39 R5       ; R39 := R5
199 [-]: CALL      R38 2 2      ; R38 := R38(R39)
200 [-]: TEST      R38 1        ; if R38 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R38 R5 K36   ; R39 := R5; R38 := R5[0x986d2ab8]
203 [-]: GETGLOBAL R40 K31      ; R40 := 0x6c97a788
204 [-]: GETTABLE  R40 R40 K37  ; R40 := R40["UNLIT_ATTEN"]
205 [-]: MOVE      R41 R7       ; R41 := R7
206 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
207 [-]: GETGLOBAL R38 K14      ; R38 := 0xc8802016
208 [-]: MOVE      R39 R6       ; R39 := R6
209 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
210 [-]: JMP       224          ; PC := 224
211 [-]: GETGLOBAL R43 K2       ; R43 := 0x7b998233
212 [-]: MOVE      R44 R42      ; R44 := R42
213 [-]: CALL      R43 2 2      ; R43 := R43(R44)
214 [-]: TEST      R43 1        ; if R43 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: SELF      R43 R42 K38  ; R44 := R42; R43 := R42[0x66472bf5]
217 [-]: GETGLOBAL R45 K22      ; R45 := 0x5bced4c4
218 [-]: GETTABLE  R45 R45 K39  ; R45 := R45[0xac1b386a]
219 [-]: CONST     R46 1        ; R46 := 1.000000
220 [-]: MOVE      R47 R7       ; R47 := R7
221 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
222 [-]: SUB       R45 K40 R45  ; R45 := 1.000000 - R45
223 [-]: CALL      R43 3 1      ; R43(R44,R45)
224 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 211; R40 := R41 end
225 [-]: JMP       211          ; PC := 211
226 [-]: GETGLOBAL R43 K41      ; R43 := 0x67652851
227 [-]: CALL      R43 1 2      ; R43 := R43()
228 [-]: SUB       R7 R7 R43    ; R7 := R7 - R43
229 [-]: JMP       195          ; PC := 195
230 [-]: GETGLOBAL R43 K2       ; R43 := 0x7b998233
231 [-]: MOVE      R44 R0       ; R44 := R0
232 [-]: CALL      R43 2 2      ; R43 := R43(R44)
233 [-]: TEST      R43 1        ; if R43 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R43 R0 K13   ; R44 := R0; R43 := R0[0xa2880940]
236 [-]: CALL      R43 2 1      ; R43(R44)
237 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x47901f07]
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: GETGLOBAL R7 K1        ; R7 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0xa421af95
  5 [-]: CONST     R9 0         ; R9 := 0.000000
  6 [-]: CONST     R10 2        ; R10 := 2.000000
  7 [-]: CONST     R11 0        ; R11 := 0.000000
  8 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x0b38b4ae]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: LOADKB    R8 1 0       ; R8 := true
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: ADD       R5 R2 K6     ; R5 := R2 + 1.000000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: CONST     R6 1         ; R6 := 1.000000
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CONST     R8 1         ; R8 := 1.000000
  7 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
  8 [-]: GETGLOBAL R10 K2       ; R10 := 0xc163f229
  9 [-]: DIV       R11 R1 K3    ; R11 := R1 / 4.000000
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 12 [-]: SETTABLE  R5 K1 R10    ; R5["z"] := R10
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 14 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x23d5322f]
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: GETGLOBAL R12 K6       ; R12 := 0x492c7f2a
 17 [-]: MOVE      R13 R5       ; R13 := R5
 18 [-]: GETGLOBAL R14 K7       ; R14 := 0x00046924
 19 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["heading"]
 20 [-]: GETGLOBAL R16 K2       ; R16 := 0xc163f229
 21 [-]: UNM       R17 R2       ; R17 :=  R2
 22 [-]: MOVE      R18 R2       ; R18 := R2
 23 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 24 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 25 [-]: CONST     R16 0        ; R16 := 0.000000
 26 [-]: CONST     R17 0        ; R17 := 0.000000
 27 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: ADD       R12 R0 R12   ; R12 := R0 + R12
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R6 8         ; R6 += R8; if R6 <= R7 then begin PC := 8; R9 := R6 end
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 418
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x81dc6c5c]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x31f5eb72]
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xcde10c4a]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x00046924
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xf6c6e505
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LEN       R7 R3        ; R7 := # R3
 23 [-]: GETTABLE  R7 R3 R7     ; R7 := R3[R7]
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 25 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x05909209]
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0x8e14de1d
 27 [-]: MOVE      R11 R7       ; R11 := R7
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: MOVE      R13 R2       ; R13 := R2
 30 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R9 K11       ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["rellCondemnInstances"]
 39 [-]: EQ        0 R9 K13     ; if R9 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R9 K11       ; R9 := _T
 42 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 43 [-]: SETTABLE  R9 K12 R10   ; R9["rellCondemnInstances"] := R10
 44 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0x388577d5]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K11      ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["rellCondemnInstances"]
 48 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 49 [-]: EQ        0 R10 K13    ; if R10 ~= nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R10 K11      ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["rellCondemnInstances"]
 53 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 54 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 55 [-]: GETGLOBAL R10 K11      ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["rellCondemnInstances"]
 57 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 58 [-]: LEN       R10 R10      ; R10 := # R10
 59 [-]: CONST     R11 1        ; R11 := 1.000000
 60 [-]: CONST     R12 -1       ; R12 := -1.000000
 61 [-]: FORPREP   R10 77       ; R10 -= R12; PC := 77
 62 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 63 [-]: GETGLOBAL R15 K11      ; R15 := _T
 64 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["rellCondemnInstances"]
 65 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 66 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 0        ; if not R14 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R14 K15      ; R14 := 0x33bdd652
 71 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x9c1f3b5a]
 72 [-]: GETGLOBAL R15 K11      ; R15 := _T
 73 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["rellCondemnInstances"]
 74 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: FORLOOP   R10 62       ; R10 += R12; if R10 <= R11 then begin PC := 62; R13 := R10 end
 78 [-]: GETGLOBAL R14 K11      ; R14 := _T
 79 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["rellCondemnInstances"]
 80 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 81 [-]: LEN       R14 R14      ; R14 := # R14
 82 [-]: GETUPVAL  R15 U0       ; R15 := U0
 83 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R14 K15      ; R14 := 0x33bdd652
 86 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x9c1f3b5a]
 87 [-]: GETGLOBAL R15 K11      ; R15 := _T
 88 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["rellCondemnInstances"]
 89 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 90 [-]: CONST     R16 1        ; R16 := 1.000000
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: GETGLOBAL R14 K15      ; R14 := 0x33bdd652
 93 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x23d5322f]
 94 [-]: GETGLOBAL R15 K11      ; R15 := _T
 95 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["rellCondemnInstances"]
 96 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 97 [-]: MOVE      R16 R8       ; R16 := R8
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: CONST     R14 1        ; R14 := 1.000000
100 [-]: LEN       R15 R3       ; R15 := # R3
101 [-]: SUB       R15 R15 K18  ; R15 := R15 - 1.000000
102 [-]: CONST     R16 1        ; R16 := 1.000000
103 [-]: FORPREP   R14 147      ; R14 -= R16; PC := 147
104 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
105 [-]: GETTABLE  R19 R4 R17   ; R19 := R4[R17]
106 [-]: SELF      R20 R8 K19   ; R21 := R8; R20 := R8[0x47901f07]
107 [-]: GETGLOBAL R22 K20      ; R22 := 0x1ce1c336
108 [-]: GETGLOBAL R23 K21      ; R23 := EMPTY_SYMBOL
109 [-]: SELF      R24 R8 K22   ; R25 := R8; R24 := R8[0xac490268]
110 [-]: MOVE      R26 R18      ; R26 := R18
111 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
112 [-]: GETGLOBAL R25 K23      ; R25 := ZERO_ROTATION
113 [-]: MOVE      R26 R2       ; R26 := R2
114 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
115 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
116 [-]: MOVE      R22 R20      ; R22 := R20
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: TEST      R21 1        ; if R21 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20[0xb3c6250f]
121 [-]: GETGLOBAL R23 K25      ; R23 := 0xa421af95
122 [-]: GETUPVAL  R24 U1       ; R24 := U1
123 [-]: GETUPVAL  R25 U2       ; R25 := U2
124 [-]: GETUPVAL  R26 U1       ; R26 := U1
125 [-]: MUL       R26 R19 R26  ; R26 := R19 * R26
126 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
127 [-]: CALL      R21 0 1      ; R21(R22,...)
128 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20[0xa9365339]
129 [-]: MOVE      R23 R2       ; R23 := R2
130 [-]: CALL      R21 3 1      ; R21(R22,R23)
131 [-]: MUL       R21 R6 R19   ; R21 := R6 * R19
132 [-]: GETUPVAL  R22 U1       ; R22 := U1
133 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
134 [-]: DIV       R21 R21 K27  ; R21 := R21 / 2.000000
135 [-]: SUB       R21 R18 R21  ; R21 := R18 - R21
136 [-]: GETGLOBAL R22 K25      ; R22 := 0xa421af95
137 [-]: CONST     R23 0        ; R23 := 0.000000
138 [-]: GETUPVAL  R24 U2       ; R24 := U2
139 [-]: DIV       R24 R24 K27  ; R24 := R24 / 2.000000
140 [-]: CONST     R25 0        ; R25 := 0.000000
141 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
142 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
143 [-]: MUL       R22 R6 R19   ; R22 := R6 * R19
144 [-]: GETUPVAL  R23 U1       ; R23 := U1
145 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
146 [-]: ADD       R22 R21 R22  ; R22 := R21 + R22
147 [-]: FORLOOP   R14 104      ; R14 += R16; if R14 <= R15 then begin PC := 104; R17 := R14 end
148 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
149 [-]: GETGLOBAL R24 K28      ; R24 := 0x83f4e77c
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: TEST      R23 1        ; if R23 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: SELF      R23 R8 K19   ; R24 := R8; R23 := R8[0x47901f07]
154 [-]: GETGLOBAL R25 K29      ; R25 := 0xd439654d
155 [-]: GETGLOBAL R26 K21      ; R26 := EMPTY_SYMBOL
156 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
157 [-]: SELF      R23 R8 K19   ; R24 := R8; R23 := R8[0x47901f07]
158 [-]: GETGLOBAL R25 K30      ; R25 := 0x627621ed
159 [-]: GETGLOBAL R26 K21      ; R26 := EMPTY_SYMBOL
160 [-]: GETGLOBAL R27 K31      ; R27 := ZERO_VECTOR
161 [-]: GETGLOBAL R28 K23      ; R28 := ZERO_ROTATION
162 [-]: MOVE      R29 R0       ; R29 := R0
163 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
164 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
165 [-]: MOVE      R25 R23      ; R25 := R23
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: TEST      R24 1        ; if R24 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23[0x986d2ab8]
170 [-]: GETUPVAL  R26 U3       ; R26 := U3
171 [-]: GETUPVAL  R27 U4       ; R27 := U4
172 [-]: GETUPVAL  R28 U5       ; R28 := U5
173 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
174 [-]: SELF      R24 R8 K33   ; R25 := R8; R24 := R8[0xd5f7912b]
175 [-]: GETGLOBAL R26 K34      ; R26 := 0x0469f296
176 [-]: LOADK     R27 K35      ; R27 := "DamageLoop"
177 [-]: CALL      R26 2 2      ; R26 := R26(R27)
178 [-]: LOADKB    R27 0 0      ; R27 := false
179 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
180 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
181 [-]: GETGLOBAL R25 K28      ; R25 := 0x83f4e77c
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: TEST      R24 1        ; if R24 then PC := 303
184 [-]: JMP       303          ; PC := 303
185 [-]: GETUPVAL  R24 U4       ; R24 := U4
186 [-]: MUL       R24 K37 R24  ; R24 := 3.141593 * R24
187 [-]: GETUPVAL  R25 U4       ; R25 := U4
188 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
189 [-]: GETUPVAL  R25 U5       ; R25 := U5
190 [-]: DIV       R25 R25 K38  ; R25 := R25 / 360.000000
191 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
192 [-]: GETUPVAL  R25 U6       ; R25 := U6
193 [-]: GETTABLE  R25 R25 K39  ; R25 := R25[0x7baa66e1]
194 [-]: CALL      R25 1 2      ; R25 := R25()
195 [-]: GETGLOBAL R26 K40      ; R26 := 0x42dcc9f5
196 [-]: GETGLOBAL R27 K36      ; R27 := 0x5bced4c4
197 [-]: GETTABLE  R27 R27 K41  ; R27 := R27[0x55f27c30]
198 [-]: DIV       R28 R24 K42  ; R28 := R24 / 115.000000
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: CONST     R28 1        ; R28 := 1.000000
201 [-]: MUL       R29 R25 K43  ; R29 := R25 * 3.000000
202 [-]: ADD       R29 R29 K18  ; R29 := R29 + 1.000000
203 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
204 [-]: NEWTABLE  R27 0 0      ; R27 := {}
205 [-]: CONST     R28 0        ; R28 := 0.000000
206 [-]: CONST     R29 1        ; R29 := 1.000000
207 [-]: LEN       R30 R3       ; R30 := # R3
208 [-]: CONST     R31 1        ; R31 := 1.000000
209 [-]: FORPREP   R29 234      ; R29 -= R31; PC := 234
210 [-]: GETGLOBAL R33 K15      ; R33 := 0x33bdd652
211 [-]: GETTABLE  R33 R33 K17  ; R33 := R33[0x23d5322f]
212 [-]: MOVE      R34 R27      ; R34 := R27
213 [-]: GETTABLE  R35 R3 R32   ; R35 := R3[R32]
214 [-]: GETGLOBAL R36 K25      ; R36 := 0xa421af95
215 [-]: CONST     R37 0        ; R37 := 0.000000
216 [-]: CONST     R38 2        ; R38 := 2.000000
217 [-]: CONST     R39 0        ; R39 := 0.000000
218 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
219 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
220 [-]: CALL      R33 3 1      ; R33(R34,R35)
221 [-]: LEN       R33 R27      ; R33 := # R27
222 [-]: GETUPVAL  R34 U7       ; R34 := U7
223 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 234
224 [-]: JMP       234          ; PC := 234
225 [-]: GETUPVAL  R33 U8       ; R33 := U8
226 [-]: MOVE      R34 R8       ; R34 := R8
227 [-]: MOVE      R35 R27      ; R35 := R27
228 [-]: MOVE      R36 R28      ; R36 := R28
229 [-]: GETGLOBAL R37 K44      ; R37 := 0x8c9eb9dc
230 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
231 [-]: MOVE      R28 R33      ; R28 := R33
232 [-]: NEWTABLE  R33 0 0      ; R33 := {}
233 [-]: MOVE      R27 R33      ; R27 := R33
234 [-]: FORLOOP   R29 210      ; R29 += R31; if R29 <= R30 then begin PC := 210; R32 := R29 end
235 [-]: LEN       R33 R27      ; R33 := # R27
236 [-]: LT        0 K45 R33    ; if 0.000000 >= R33 then PC := 271
237 [-]: JMP       271          ; PC := 271
238 [-]: LEN       R33 R27      ; R33 := # R27
239 [-]: CONST     R34 1        ; R34 := 1.000000
240 [-]: GETUPVAL  R35 U7       ; R35 := U7
241 [-]: SUB       R35 R35 R33  ; R35 := R35 - R33
242 [-]: CONST     R36 1        ; R36 := 1.000000
243 [-]: FORPREP   R34 261      ; R34 -= R36; PC := 261
244 [-]: GETGLOBAL R38 K15      ; R38 := 0x33bdd652
245 [-]: GETTABLE  R38 R38 K17  ; R38 := R38[0x23d5322f]
246 [-]: MOVE      R39 R27      ; R39 := R27
247 [-]: GETTABLE  R40 R27 R37  ; R40 := R27[R37]
248 [-]: GETGLOBAL R41 K25      ; R41 := 0xa421af95
249 [-]: GETGLOBAL R42 K46      ; R42 := 0xc163f229
250 [-]: CONST     R43 -1       ; R43 := -1.000000
251 [-]: CONST     R44 1        ; R44 := 1.000000
252 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
253 [-]: CONST     R43 0        ; R43 := 0.000000
254 [-]: GETGLOBAL R44 K46      ; R44 := 0xc163f229
255 [-]: CONST     R45 -1       ; R45 := -1.000000
256 [-]: CONST     R46 1        ; R46 := 1.000000
257 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
258 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
259 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
260 [-]: CALL      R38 3 1      ; R38(R39,R40)
261 [-]: FORLOOP   R34 244      ; R34 += R36; if R34 <= R35 then begin PC := 244; R37 := R34 end
262 [-]: GETUPVAL  R38 U8       ; R38 := U8
263 [-]: MOVE      R39 R8       ; R39 := R8
264 [-]: MOVE      R40 R27      ; R40 := R27
265 [-]: MOVE      R41 R28      ; R41 := R28
266 [-]: GETGLOBAL R42 K44      ; R42 := 0x8c9eb9dc
267 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
268 [-]: MOVE      R28 R38      ; R28 := R38
269 [-]: NEWTABLE  R38 0 0      ; R38 := {}
270 [-]: MOVE      R27 R38      ; R27 := R38
271 [-]: ADD       R38 R26 K18  ; R38 := R26 + 1.000000
272 [-]: LT        0 R28 R38    ; if R28 >= R38 then PC := 303
273 [-]: JMP       303          ; PC := 303
274 [-]: GETUPVAL  R38 U9       ; R38 := U9
275 [-]: GETGLOBAL R39 K25      ; R39 := 0xa421af95
276 [-]: CONST     R40 0        ; R40 := 0.000000
277 [-]: CONST     R41 4        ; R41 := 4.000000
278 [-]: CONST     R42 0        ; R42 := 0.000000
279 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
280 [-]: ADD       R39 R7 R39   ; R39 := R7 + R39
281 [-]: GETUPVAL  R40 U4       ; R40 := U4
282 [-]: GETUPVAL  R41 U5       ; R41 := U5
283 [-]: DIV       R41 R41 K27  ; R41 := R41 / 2.000000
284 [-]: MOVE      R42 R5       ; R42 := R5
285 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
286 [-]: MOVE      R27 R38      ; R27 := R38
287 [-]: LEN       R38 R27      ; R38 := # R27
288 [-]: LT        0 K45 R38    ; if 0.000000 >= R38 then PC := 299
289 [-]: JMP       299          ; PC := 299
290 [-]: GETUPVAL  R38 U8       ; R38 := U8
291 [-]: MOVE      R39 R8       ; R39 := R8
292 [-]: MOVE      R40 R27      ; R40 := R27
293 [-]: MOVE      R41 R28      ; R41 := R28
294 [-]: GETGLOBAL R42 K44      ; R42 := 0x8c9eb9dc
295 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
296 [-]: MOVE      R28 R38      ; R28 := R38
297 [-]: NEWTABLE  R38 0 0      ; R38 := {}
298 [-]: MOVE      R27 R38      ; R27 := R38
299 [-]: GETGLOBAL R38 K47      ; R38 := 0xcbd666e1
300 [-]: CONST     R39 0        ; R39 := 0.000000
301 [-]: CALL      R38 2 1      ; R38(R39)
302 [-]: JMP       271          ; PC := 271
303 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRagdollType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x95c231d9]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LEN       R4 R1        ; R4 := # R1
 16 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: LEN       R5 R1        ; R5 := # R1
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x3630e649]
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: LEN       R10 R1       ; R10 := # R1
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 28 [-]: GETTABLE  R3 R8 K8     ; R3 := R8["mBoneName"]
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 532
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 3         ; R3 := 3.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "ELECTRIFIED_LOOP"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x0f89a4d4]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: CONST     R7 4         ; R7 := 4.000000
 12 [-]: CONST     R8 2         ; R8 := 2.000000
 13 [-]: LOADKB    R9 1 0       ; R9 := true
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xc163f229
 18 [-]: LOADK     R5 K7        ; R5 := 0.100000
 19 [-]: CONST     R6 0         ; R6 := 0.500000
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 23 [-]: LOADK     R4 K8        ; R4 := "RellCondemn"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x47901f07]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x1ac1655c]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x9d668f53]
 33 [-]: MOVE      R9 R3        ; R9 := R3
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xaa0faa2c]
 37 [-]: CONST     R9 3         ; R9 := 3.000000
 38 [-]: MOVE      R10 R3       ; R10 := R3
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xaa0faa2c]
 41 [-]: CONST     R9 4         ; R9 := 4.000000
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xaa0faa2c]
 45 [-]: CONST     R9 5         ; R9 := 5.000000
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xaa0faa2c]
 49 [-]: CONST     R9 6         ; R9 := 6.000000
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xaa0faa2c]
 53 [-]: CONST     R9 9         ; R9 := 9.000000
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xd1586535]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 103
 65 [-]: JMP       103          ; PC := 103
 66 [-]: CONST     R9 1         ; R9 := 1.000000
 67 [-]: GETGLOBAL R10 K16      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0xac1b386a]
 69 [-]: CONST     R11 4        ; R11 := 4.000000
 70 [-]: LEN       R12 R7       ; R12 := # R7
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: CONST     R11 1        ; R11 := 1.000000
 73 [-]: FORPREP   R9 102       ; R9 -= R11; PC := 102
 74 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0x47901f07]
 75 [-]: GETUPVAL  R15 U2       ; R15 := U2
 76 [-]: GETTABLE  R16 R7 R12   ; R16 := R7[R12]
 77 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 78 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
 79 [-]: MOVE      R15 R13      ; R15 := R13
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 102
 82 [-]: JMP       102          ; PC := 102
 83 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0x9e9c67cb]
 84 [-]: GETGLOBAL R16 K19      ; R16 := 0xa421af95
 85 [-]: GETGLOBAL R17 K6       ; R17 := 0xc163f229
 86 [-]: CONST     R18 -1       ; R18 := -1.000000
 87 [-]: CONST     R19 1        ; R19 := 1.000000
 88 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 89 [-]: CONST     R18 0        ; R18 := 0.000000
 90 [-]: GETGLOBAL R19 K6       ; R19 := 0xc163f229
 91 [-]: CONST     R20 -1       ; R20 := -1.000000
 92 [-]: CONST     R21 1        ; R21 := 1.000000
 93 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 94 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 95 [-]: ADD       R16 R8 R16   ; R16 := R8 + R16
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: GETGLOBAL R14 K20      ; R14 := 0x33bdd652
 98 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x23d5322f]
 99 [-]: MOVE      R15 R4       ; R15 := R4
100 [-]: MOVE      R16 R13      ; R16 := R13
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: FORLOOP   R9 74        ; R9 += R11; if R9 <= R10 then begin PC := 74; R12 := R9 end
103 [-]: GETGLOBAL R14 K1       ; R14 := 0x0469f296
104 [-]: LOADK     R15 K8       ; R15 := "RellCondemn"
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: CONST     R15 2        ; R15 := 2.500000
107 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0xebee1da1]
108 [-]: MOVE      R18 R14      ; R18 := R14
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: CONST     R16 0        ; R16 := 0.000000
111 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0[0xd2715720]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: SELF      R18 R6 K24   ; R19 := R6; R18 := R6[0xf456c2d7]
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: LT        0 K25 R15    ; if 0.000000 >= R15 then PC := 165
116 [-]: JMP       165          ; PC := 165
117 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0[0x2047cfe7]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 1        ; if R19 then PC := 165
120 [-]: JMP       165          ; PC := 165
121 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0[0xc4dff581]
122 [-]: CONST     R21 0        ; R21 := 0.000000
123 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
124 [-]: TEST      R19 1        ; if R19 then PC := 165
125 [-]: JMP       165          ; PC := 165
126 [-]: SELF      R19 R0 K23   ; R20 := R0; R19 := R0[0xd2715720]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: SELF      R20 R6 K24   ; R21 := R6; R20 := R6[0xf456c2d7]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: LT        1 R19 R17    ; if R19 < R17 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: LT        0 R20 R18    ; if R20 >= R18 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: LE        0 R16 K25    ; if R16 > 0.000000 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: SELF      R21 R0 K29   ; R22 := R0; R21 := R0[0x444ae2c8]
137 [-]: MOVE      R23 R2       ; R23 := R2
138 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
139 [-]: TEST      R21 0        ; if not R21 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R21 R0 K30   ; R22 := R0; R21 := R0[0xd8ececcc]
142 [-]: MOVE      R23 R3       ; R23 := R3
143 [-]: CALL      R21 3 1      ; R21(R22,R23)
144 [-]: LOADK     R16 K31      ; R16 := 0.300000
145 [-]: MOVE      R17 R19      ; R17 := R19
146 [-]: MOVE      R18 R20      ; R18 := R20
147 [-]: LT        0 K25 R16    ; if 0.000000 >= R16 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETGLOBAL R21 K32      ; R21 := 0x67652851
150 [-]: CALL      R21 1 2      ; R21 := R21()
151 [-]: SUB       R16 R16 R21  ; R16 := R16 - R21
152 [-]: LE        0 R16 K25    ; if R16 > 0.000000 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R21 R0 K12   ; R22 := R0; R21 := R0[0x9d668f53]
155 [-]: MOVE      R23 R3       ; R23 := R3
156 [-]: CONST     R24 0        ; R24 := 0.000000
157 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
158 [-]: GETGLOBAL R21 K5       ; R21 := 0xcbd666e1
159 [-]: CONST     R22 0        ; R22 := 0.000000
160 [-]: CALL      R21 2 1      ; R21(R22)
161 [-]: GETGLOBAL R21 K32      ; R21 := 0x67652851
162 [-]: CALL      R21 1 2      ; R21 := R21()
163 [-]: SUB       R15 R15 R21  ; R15 := R15 - R21
164 [-]: JMP       115          ; PC := 115
165 [-]: GETGLOBAL R21 K15      ; R21 := 0x7b998233
166 [-]: MOVE      R22 R5       ; R22 := R5
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: TEST      R21 1        ; if R21 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R21 R5 K33   ; R22 := R5; R21 := R5[0xa2880940]
171 [-]: CALL      R21 2 1      ; R21(R22)
172 [-]: CONST     R21 1        ; R21 := 1.000000
173 [-]: LEN       R22 R4       ; R22 := # R4
174 [-]: CONST     R23 1        ; R23 := 1.000000
175 [-]: FORPREP   R21 184      ; R21 -= R23; PC := 184
176 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
177 [-]: GETTABLE  R26 R4 R24   ; R26 := R4[R24]
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: TEST      R25 1        ; if R25 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETTABLE  R25 R4 R24   ; R25 := R4[R24]
182 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25[0xa2880940]
183 [-]: CALL      R25 2 1      ; R25(R26)
184 [-]: FORLOOP   R21 176      ; R21 += R23; if R21 <= R22 then begin PC := 176; R24 := R21 end
185 [-]: SELF      R25 R0 K30   ; R26 := R0; R25 := R0[0xd8ececcc]
186 [-]: MOVE      R27 R3       ; R27 := R3
187 [-]: CALL      R25 3 1      ; R25(R26,R27)
188 [-]: SELF      R25 R6 K34   ; R26 := R6; R25 := R6[0x0f68c2b7]
189 [-]: CONST     R27 3        ; R27 := 3.000000
190 [-]: MOVE      R28 R3       ; R28 := R3
191 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
192 [-]: SELF      R25 R6 K34   ; R26 := R6; R25 := R6[0x0f68c2b7]
193 [-]: CONST     R27 4        ; R27 := 4.000000
194 [-]: MOVE      R28 R3       ; R28 := R3
195 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
196 [-]: SELF      R25 R6 K34   ; R26 := R6; R25 := R6[0x0f68c2b7]
197 [-]: CONST     R27 5        ; R27 := 5.000000
198 [-]: MOVE      R28 R3       ; R28 := R3
199 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
200 [-]: SELF      R25 R6 K34   ; R26 := R6; R25 := R6[0x0f68c2b7]
201 [-]: CONST     R27 6        ; R27 := 6.000000
202 [-]: MOVE      R28 R3       ; R28 := R3
203 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
204 [-]: SELF      R25 R6 K34   ; R26 := R6; R25 := R6[0x0f68c2b7]
205 [-]: CONST     R27 9        ; R27 := 9.000000
206 [-]: MOVE      R28 R3       ; R28 := R3
207 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
208 [-]: SELF      R25 R0 K3    ; R26 := R0; R25 := R0[0x0f89a4d4]
209 [-]: GETGLOBAL R27 K1       ; R27 := 0x0469f296
210 [-]: LOADK     R28 K35      ; R28 := "ELECTRIFIED_END"
211 [-]: CALL      R27 2 2      ; R27 := R27(R28)
212 [-]: LOADKB    R28 0 0      ; R28 := false
213 [-]: CONST     R29 4        ; R29 := 4.000000
214 [-]: CONST     R30 1        ; R30 := 1.000000
215 [-]: LOADKB    R31 1 0      ; R31 := true
216 [-]: MOVE      R32 R1       ; R32 := R1
217 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
218 [-]: RETURN    R0 1         ; return 


