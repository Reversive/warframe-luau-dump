; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: CONST     R7 0         ; R7 := 0.000000
  2 [-]: CONST     R8 0         ; R8 := 0.000000
  3 [-]: CONST     R9 0         ; R9 := 0.000000
  4 [-]: LOADNIL   R10 R10      ; R10 := nil
  5 [-]: LEN       R11 R0       ; R11 := # R0
  6 [-]: EQ        1 R11 K0     ; if R11 == 0.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LEN       R11 R2       ; R11 := # R2
  9 [-]: EQ        0 R11 K0     ; if R11 ~= 0.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        1 R1 K0      ; if R1 == 0.000000 then PC := 72
 13 [-]: JMP       72           ; PC := 72
 14 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 15 [-]: MOVE      R12 R3       ; R12 := R3
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 1        ; if R11 then PC := 72
 18 [-]: JMP       72           ; PC := 72
 19 [-]: CONST     R11 1        ; R11 := 1.000000
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: CONST     R13 1        ; R13 := 1.000000
 22 [-]: FORPREP   R11 71       ; R11 -= R13; PC := 71
 23 [-]: EQ        1 R7 K0      ; if R7 == 0.000000 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: LEN       R15 R0       ; R15 := # R0
 26 [-]: LE        0 R7 R15     ; if R7 > R15 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R15 K2       ; R15 := 0x33bdd652
 29 [-]: GETTABLE  R15 R15 K3   ; R15 := R15[0x9c1f3b5a]
 30 [-]: MOVE      R16 R0       ; R16 := R0
 31 [-]: MOVE      R17 R7       ; R17 := R7
 32 [-]: CALL      R15 3 1      ; R15(R16,R17)
 33 [-]: LEN       R15 R0       ; R15 := # R0
 34 [-]: EQ        0 R15 K0     ; if R15 ~= 0.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R15 K4       ; R15 := 0x5bced4c4
 38 [-]: GETTABLE  R15 R15 K5   ; R15 := R15[0x3630e649]
 39 [-]: CONST     R16 1        ; R16 := 1.000000
 40 [-]: LEN       R17 R0       ; R17 := # R0
 41 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 42 [-]: MOVE      R8 R15       ; R8 := R15
 43 [-]: GETGLOBAL R15 K4       ; R15 := 0x5bced4c4
 44 [-]: GETTABLE  R15 R15 K5   ; R15 := R15[0x3630e649]
 45 [-]: CONST     R16 1        ; R16 := 1.000000
 46 [-]: LEN       R17 R2       ; R17 := # R2
 47 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 48 [-]: MOVE      R9 R15       ; R9 := R15
 49 [-]: SELF      R15 R4 K6    ; R16 := R4; R15 := R4[0x33fc842f]
 50 [-]: GETTABLE  R17 R2 R9    ; R17 := R2[R9]
 51 [-]: GETTABLE  R18 R0 R8    ; R18 := R0[R8]
 52 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
 53 [-]: LOADK     R20 K8       ; R20 := "RandomTeam"
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: GETGLOBAL R20 K4       ; R20 := 0x5bced4c4
 56 [-]: GETTABLE  R20 R20 K9   ; R20 := R20[0xb62ecfe0]
 57 [-]: CONST     R21 1        ; R21 := 1.000000
 58 [-]: GETGLOBAL R22 K10      ; R22 := 0x1f65a0fe
 59 [-]: MUL       R22 R6 R22   ; R22 := R6 * R22
 60 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 61 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 62 [-]: MOVE      R10 R15      ; R10 := R15
 63 [-]: MOVE      R7 R8        ; R7 := R8
 64 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 65 [-]: MOVE      R16 R10      ; R16 := R10
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 1        ; if R15 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R15 R10 K11  ; R16 := R10; R15 := R10[0x9e21e394]
 70 [-]: CALL      R15 2 1      ; R15(R16)
 71 [-]: FORLOOP   R11 23       ; R11 += R13; if R11 <= R12 then begin PC := 23; R14 := R11 end
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
  4 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAvatar"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd1586535]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CONST     R7 30        ; R7 := 30.000000
 10 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfb669000]
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 14 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAvatar"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd1586535]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CONST     R8 30        ; R8 := 30.000000
 20 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfb669000]
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 24 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Types/Enemies/Corpus/Drones/DroneAvatars/DroneAttackAvatar"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xd1586535]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CONST     R9 30        ; R9 := 30.000000
 30 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 31 [-]: LEN       R5 R2        ; R5 := # R2
 32 [-]: LEN       R6 R3        ; R6 := # R3
 33 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0xb78e1c45
 37 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: CONST     R6 1         ; R6 := 1.000000
 40 [-]: RETURN    R6 2         ; return R6
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: RETURN    R6 2         ; return R6
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfb669000]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gTennoAvatarType
  4 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xd1586535]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: CONST     R8 0         ; R8 := 0.000000
  7 [-]: CONST     R9 70        ; R9 := 70.000000
  8 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x18d05d30]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 16 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xfb669000]
 17 [-]: GETGLOBAL R7 K5        ; R7 := gCinematicType
 18 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xd1586535]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CONST     R9 0         ; R9 := 0.000000
 21 [-]: CONST     R10 10       ; R10 := 10.000000
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: EQ        1 R5 K6      ; if R5 == 0.000000 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: LEN       R7 R5        ; R7 := # R5
 27 [-]: CONST     R8 1         ; R8 := 1.000000
 28 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 29 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 30 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x1c84839c]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 0        ; if not R10 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: FORLOOP   R6 29        ; R6 += R8; if R6 <= R7 then begin PC := 29; R9 := R6 end
 36 [-]: GETGLOBAL R10 K8       ; R10 := 0xcbd666e1
 37 [-]: GETGLOBAL R11 K9       ; R11 := 0x1a7db484
 38 [-]: CALL      R10 2 1      ; R10(R11)
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 40 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x29ef273d]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: LOADNIL   R11 R11      ; R11 := nil
 43 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
 44 [-]: MOVE      R13 R10      ; R13 := R10
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10[0x66905cb0]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: MOVE      R11 R12      ; R11 := R12
 51 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
 52 [-]: MOVE      R13 R11      ; R13 := R11
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 0        ; if not R12 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 58 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x4e5939a5]
 59 [-]: GETGLOBAL R14 K14      ; R14 := 0x7fd6bd27
 60 [-]: SELF      R15 R1 K3    ; R16 := R1; R15 := R1[0xd1586535]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: CONST     R16 30       ; R16 := 30.000000
 63 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 64 [-]: LOADNIL   R13 R13      ; R13 := nil
 65 [-]: CONST     R14 1        ; R14 := 1.000000
 66 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
 67 [-]: MOVE      R16 R12      ; R16 := R12
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 1        ; if R15 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R15 R12 K15  ; R16 := R12; R15 := R12[0xfa9e477f]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: MOVE      R13 R15      ; R13 := R15
 74 [-]: SELF      R15 R13 K16  ; R16 := R13; R15 := R13[0xc45c884b]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: MOVE      R14 R15      ; R14 := R15
 77 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 78 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0xfb669000]
 79 [-]: GETGLOBAL R17 K17      ; R17 := gNpcSpawnPointType
 80 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1[0xd1586535]
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: CONST     R19 0        ; R19 := 0.000000
 83 [-]: CONST     R20 90       ; R20 := 90.000000
 84 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 85 [-]: CONST     R16 1        ; R16 := 1.000000
 86 [-]: LEN       R17 R15      ; R17 := # R15
 87 [-]: CONST     R18 1        ; R18 := 1.000000
 88 [-]: FORPREP   R16 111      ; R16 -= R18; PC := 111
 89 [-]: GETGLOBAL R20 K11      ; R20 := 0x7b998233
 90 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: TEST      R20 1        ; if R20 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 95 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0x22da1852]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: GETGLOBAL R21 K19      ; R21 := 0x0469f296
 98 [-]: LOADK     R22 K20      ; R22 := "DoNotUse"
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R20 K21      ; R20 := 0x33bdd652
103 [-]: GETTABLE  R20 R20 K22  ; R20 := R20[0x9c1f3b5a]
104 [-]: MOVE      R21 R15      ; R21 := R15
105 [-]: MOVE      R22 R19      ; R22 := R19
106 [-]: CALL      R20 3 1      ; R20(R21,R22)
107 [-]: LEN       R20 R15      ; R20 := # R15
108 [-]: EQ        0 R20 K6     ; if R20 ~= 0.000000 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: FORLOOP   R16 89       ; R16 += R18; if R16 <= R17 then begin PC := 89; R19 := R16 end
112 [-]: NEWTABLE  R20 0 0      ; R20 := {}
113 [-]: NEWTABLE  R21 0 0      ; R21 := {}
114 [-]: CONST     R22 1        ; R22 := 1.000000
115 [-]: LEN       R23 R15      ; R23 := # R15
116 [-]: CONST     R24 1        ; R24 := 1.000000
117 [-]: FORPREP   R22 141      ; R22 -= R24; PC := 141
118 [-]: GETTABLE  R26 R15 R25  ; R26 := R15[R25]
119 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26[0x22da1852]
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: GETGLOBAL R27 K23      ; R27 := 0xea875c31
122 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R26 K21      ; R26 := 0x33bdd652
125 [-]: GETTABLE  R26 R26 K24  ; R26 := R26[0x23d5322f]
126 [-]: MOVE      R27 R20      ; R27 := R20
127 [-]: GETTABLE  R28 R15 R25  ; R28 := R15[R25]
128 [-]: CALL      R26 3 1      ; R26(R27,R28)
129 [-]: JMP       141          ; PC := 141
130 [-]: GETTABLE  R26 R15 R25  ; R26 := R15[R25]
131 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26[0x22da1852]
132 [-]: CALL      R26 2 2      ; R26 := R26(R27)
133 [-]: GETGLOBAL R27 K25      ; R27 := 0x7ce6b35d
134 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R26 K21      ; R26 := 0x33bdd652
137 [-]: GETTABLE  R26 R26 K24  ; R26 := R26[0x23d5322f]
138 [-]: MOVE      R27 R21      ; R27 := R21
139 [-]: GETTABLE  R28 R15 R25  ; R28 := R15[R25]
140 [-]: CALL      R26 3 1      ; R26(R27,R28)
141 [-]: FORLOOP   R22 118      ; R22 += R24; if R22 <= R23 then begin PC := 118; R25 := R22 end
142 [-]: GETGLOBAL R26 K0       ; R26 := 0x89326c93
143 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26[0xfb669000]
144 [-]: GETGLOBAL R28 K26      ; R28 := 0x7ed0a956
145 [-]: LOADK     R29 K27      ; R29 := "/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAvatar"
146 [-]: CALL      R28 2 2      ; R28 := R28(R29)
147 [-]: SELF      R29 R1 K3    ; R30 := R1; R29 := R1[0xd1586535]
148 [-]: CALL      R29 2 2      ; R29 := R29(R30)
149 [-]: CONST     R30 0        ; R30 := 0.000000
150 [-]: CONST     R31 60       ; R31 := 60.000000
151 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
152 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
153 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27[0xfb669000]
154 [-]: GETGLOBAL R29 K26      ; R29 := 0x7ed0a956
155 [-]: LOADK     R30 K28      ; R30 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAvatar"
156 [-]: CALL      R29 2 2      ; R29 := R29(R30)
157 [-]: SELF      R30 R1 K3    ; R31 := R1; R30 := R1[0xd1586535]
158 [-]: CALL      R30 2 2      ; R30 := R30(R31)
159 [-]: CONST     R31 0        ; R31 := 0.000000
160 [-]: CONST     R32 60       ; R32 := 60.000000
161 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
162 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
163 [-]: SELF      R28 R28 K1   ; R29 := R28; R28 := R28[0xfb669000]
164 [-]: GETGLOBAL R30 K26      ; R30 := 0x7ed0a956
165 [-]: LOADK     R31 K29      ; R31 := "/Lotus/Types/Enemies/Corpus/Drones/DroneAvatars/DroneAttackAvatar"
166 [-]: CALL      R30 2 2      ; R30 := R30(R31)
167 [-]: SELF      R31 R1 K3    ; R32 := R1; R31 := R1[0xd1586535]
168 [-]: CALL      R31 2 2      ; R31 := R31(R32)
169 [-]: CONST     R32 0        ; R32 := 0.000000
170 [-]: CONST     R33 60       ; R33 := 60.000000
171 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
172 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
173 [-]: GETGLOBAL R31 K30      ; R31 := _T
174 [-]: GETTABLE  R31 R31 K31  ; R31 := R31["AladPhaseOne"]
175 [-]: TEST      R31 0        ; if not R31 then PC := 200
176 [-]: JMP       200          ; PC := 200
177 [-]: GETGLOBAL R31 K32      ; R31 := 0xf5f7ed98
178 [-]: LEN       R32 R27      ; R32 := # R27
179 [-]: LEN       R33 R28      ; R33 := # R28
180 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
181 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
182 [-]: GETGLOBAL R32 K33      ; R32 := 0x5bced4c4
183 [-]: GETTABLE  R32 R32 K34  ; R32 := R32[0xb62ecfe0]
184 [-]: CONST     R33 0        ; R33 := 0.000000
185 [-]: LEN       R34 R4       ; R34 := # R4
186 [-]: SUB       R34 R34 K35  ; R34 := R34 - 2.000000
187 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
188 [-]: ADD       R29 R31 R32  ; R29 := R31 + R32
189 [-]: GETGLOBAL R31 K36      ; R31 := 0x4a5da30c
190 [-]: LEN       R32 R26      ; R32 := # R26
191 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
192 [-]: GETGLOBAL R32 K33      ; R32 := 0x5bced4c4
193 [-]: GETTABLE  R32 R32 K34  ; R32 := R32[0xb62ecfe0]
194 [-]: CONST     R33 0        ; R33 := 0.000000
195 [-]: LEN       R34 R4       ; R34 := # R4
196 [-]: SUB       R34 R34 K35  ; R34 := R34 - 2.000000
197 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
198 [-]: ADD       R30 R31 R32  ; R30 := R31 + R32
199 [-]: JMP       222          ; PC := 222
200 [-]: GETGLOBAL R31 K37      ; R31 := 0x189ccbde
201 [-]: LEN       R32 R27      ; R32 := # R27
202 [-]: LEN       R33 R28      ; R33 := # R28
203 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
204 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
205 [-]: GETGLOBAL R32 K33      ; R32 := 0x5bced4c4
206 [-]: GETTABLE  R32 R32 K34  ; R32 := R32[0xb62ecfe0]
207 [-]: CONST     R33 0        ; R33 := 0.000000
208 [-]: LEN       R34 R4       ; R34 := # R4
209 [-]: SUB       R34 R34 K35  ; R34 := R34 - 2.000000
210 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
211 [-]: ADD       R29 R31 R32  ; R29 := R31 + R32
212 [-]: GETGLOBAL R31 K38      ; R31 := 0x9cc4d3a2
213 [-]: LEN       R32 R26      ; R32 := # R26
214 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
215 [-]: GETGLOBAL R32 K33      ; R32 := 0x5bced4c4
216 [-]: GETTABLE  R32 R32 K34  ; R32 := R32[0xb62ecfe0]
217 [-]: CONST     R33 0        ; R33 := 0.000000
218 [-]: LEN       R34 R4       ; R34 := # R4
219 [-]: SUB       R34 R34 K35  ; R34 := R34 - 2.000000
220 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
221 [-]: ADD       R30 R31 R32  ; R30 := R31 + R32
222 [-]: GETUPVAL  R31 U0       ; R31 := U0
223 [-]: MOVE      R32 R20      ; R32 := R20
224 [-]: MOVE      R33 R29      ; R33 := R29
225 [-]: GETGLOBAL R34 K39      ; R34 := 0x85f7fd34
226 [-]: MOVE      R35 R1       ; R35 := R1
227 [-]: MOVE      R36 R11      ; R36 := R11
228 [-]: MOVE      R37 R13      ; R37 := R13
229 [-]: MOVE      R38 R14      ; R38 := R14
230 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
231 [-]: GETUPVAL  R31 U0       ; R31 := U0
232 [-]: MOVE      R32 R21      ; R32 := R21
233 [-]: MOVE      R33 R30      ; R33 := R30
234 [-]: GETGLOBAL R34 K40      ; R34 := 0x5e626f28
235 [-]: MOVE      R35 R1       ; R35 := R1
236 [-]: MOVE      R36 R11      ; R36 := R11
237 [-]: MOVE      R37 R13      ; R37 := R13
238 [-]: MOVE      R38 R14      ; R38 := R14
239 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
240 [-]: RETURN    R0 1         ; return 


