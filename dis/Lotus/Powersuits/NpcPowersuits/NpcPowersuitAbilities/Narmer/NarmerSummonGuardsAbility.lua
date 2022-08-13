; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GuardDeathTime"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GuardsActive"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_SPINE2"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_SPINE2"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K4        ; R5 := "GuardInvuln"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K5        ; R6 := "GuardImmune"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K6        ; R7 := "VomvalystSpectralForm"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K7        ; R8 := "GAME_C1_HEAD1"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R9 K10       ; NpcEvaluateAbility := R9
 32 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETGLOBAL R9 K11       ; ActivateAbility := R9
 37 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R9 K12       ; TrackAdds := R9
 46 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 47 [-]: SETGLOBAL R9 K13       ; MonitorFaction := R9
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x870f0adf]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ef273d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x66905cb0]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x870f0adf]
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xefc92a3e]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x1ce02d19
 24 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x185772e1]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0xc0adf676
 31 [-]: LOADBOOL  R10 0 0      ; R10 := false
 32 [-]: LOADBOOL  R11 0 0      ; R11 := false
 33 [-]: GETGLOBAL R12 K10      ; R12 := 0xf4c088c4
 34 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x356e5d54
 36 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0xe830ac3d]
 39 [-]: LOADBOOL  R9 1 0       ; R9 := true
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0x9a49d00c]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xfa9e477f]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xa39bb54b]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 50 [-]: GETTABLE  R9 R7 K16    ; R9 := R7["avatar"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x48d05257]
 55 [-]: GETTABLE  R10 R7 K16   ; R10 := R7["avatar"]
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: LOADK     R8 1         ; R8 := 1.000000
 58 [-]: RETURN    R8 2         ; return R8
 59 [-]: LOADK     R8 0         ; R8 := 0.000000
 60 [-]: RETURN    R8 2         ; return R8
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x66905cb0]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0x66905cb0]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R5 R6        ; R5 := R6
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x32809832]
 26 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xd1586535]
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R6 0 1       ; R6(R7,...)
 29 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x6e19d3fe]
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: LOADBOOL  R9 1 0       ; R9 := true
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x21b4c60e]
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x3b7499ae
 35 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x5d985c7e]
 36 [-]: GETGLOBAL R11 K10      ; R11 := 0xdbf26feb
 37 [-]: LOADBOOL  R12 0 0      ; R12 := false
 38 [-]: LOADK     R13 3        ; R13 := 3.000000
 39 [-]: LOADK     R14 1        ; R14 := 1.000000
 40 [-]: LOADBOOL  R15 1 0      ; R15 := true
 41 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x659d451f]
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x546e67f9
 45 [-]: LOADBOOL  R9 0 0       ; R9 := false
 46 [-]: LOADK     R10 0        ; R10 := 0.000000
 47 [-]: LOADBOOL  R11 1 0      ; R11 := true
 48 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 49 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x47901f07]
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x79290134
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 59 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x18d05d30]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xfa9e477f]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 0         ; if not R7 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0x185772e1]
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: GETGLOBAL R10 K19      ; R10 := 0xc0adf676
 75 [-]: LOADBOOL  R11 0 0      ; R11 := false
 76 [-]: LOADBOOL  R12 0 0      ; R12 := false
 77 [-]: GETGLOBAL R13 K20      ; R13 := 0xf4c088c4
 78 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 79 [-]: GETGLOBAL R8 K21       ; R8 := 0x356e5d54
 80 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 81 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 82 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x8b5b1f58]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETGLOBAL R10 K23      ; R10 := 0xabeeca55
 85 [-]: TEST      R10 0        ; if not R10 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R10 K24      ; R10 := 0x5bced4c4
 88 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0xb62ecfe0]
 89 [-]: LEN       R11 R9       ; R11 := # R9
 90 [-]: SUB       R11 R11 K26  ; R11 := R11 - 2.000000
 91 [-]: LOADK     R12 0        ; R12 := 0.000000
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 94 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5[0x9a49d00c]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: SELF      R11 R5 K28   ; R12 := R5; R11 := R5[0xe830ac3d]
 97 [-]: LOADBOOL  R13 1 0      ; R13 := true
 98 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 99 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
100 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0xac1b386a]
101 [-]: MOVE      R13 R8       ; R13 := R8
102 [-]: SUB       R14 R10 R11  ; R14 := R10 - R11
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: MOVE      R8 R12       ; R8 := R12
105 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0xc45c884b]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0x808b79e6]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x2d0a291f]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: GETGLOBAL R15 K33      ; R15 := 0x0469f296
112 [-]: LOADK     R16 K34      ; R16 := "MonitorFaction"
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: LE        0 K35 R8     ; if 1.000000 > R8 then PC := 271
115 [-]: JMP       271          ; PC := 271
116 [-]: GETGLOBAL R16 K36      ; R16 := 0x6c97a788
117 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0x733fc736]
118 [-]: LOADBOOL  R17 1 0      ; R17 := true
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: SELF      R17 R1 K5    ; R18 := R1; R17 := R1[0xd1586535]
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1[0x5280b883]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: GETGLOBAL R19 K39      ; R19 := 0x8ddf9776
125 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
126 [-]: MOVE      R21 R6       ; R21 := R6
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: TEST      R20 1        ; if R20 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R20 R6 K40   ; R21 := R6; R20 := R6[0xad1e0b4b]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: MOVE      R19 R20      ; R19 := R20
133 [-]: LOADK     R20 1        ; R20 := 1.000000
134 [-]: MOVE      R21 R8       ; R21 := R8
135 [-]: LOADK     R22 1        ; R22 := 1.000000
136 [-]: FORPREP   R20 252      ; R20 -= R22; PC := 252
137 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
138 [-]: MOVE      R25 R1       ; R25 := R1
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: TEST      R24 0        ; if not R24 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: RETURN    R0 1         ; return 
143 [-]: SELF      R24 R5 K41   ; R25 := R5; R24 := R5[0x96930263]
144 [-]: MOVE      R26 R17      ; R26 := R17
145 [-]: GETGLOBAL R27 K42      ; R27 := 0x4243a037
146 [-]: GETGLOBAL R28 K43      ; R28 := 0x86f495d5
147 [-]: LOADBOOL  R29 1 0      ; R29 := true
148 [-]: GETGLOBAL R30 K44      ; R30 := 0xc332b289
149 [-]: MOVE      R31 R1       ; R31 := R1
150 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
151 [-]: SELF      R25 R5 K45   ; R26 := R5; R25 := R5[0x0e8c38e5]
152 [-]: MOVE      R27 R24      ; R27 := R24
153 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
154 [-]: MOVE      R24 R25      ; R24 := R25
155 [-]: SELF      R25 R5 K46   ; R26 := R5; R25 := R5[0x6cd833c5]
156 [-]: GETGLOBAL R27 K20      ; R27 := 0xf4c088c4
157 [-]: MOVE      R28 R24      ; R28 := R24
158 [-]: MOVE      R29 R18      ; R29 := R18
159 [-]: MOVE      R30 R19      ; R30 := R19
160 [-]: MOVE      R31 R12      ; R31 := R12
161 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
162 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
163 [-]: MOVE      R27 R25      ; R27 := R25
164 [-]: CALL      R26 2 2      ; R26 := R26(R27)
165 [-]: TEST      R26 1        ; if R26 then PC := 249
166 [-]: JMP       249          ; PC := 249
167 [-]: SELF      R26 R25 K47  ; R27 := R25; R26 := R25[0x1ea7c51c]
168 [-]: LOADBOOL  R28 0 0      ; R28 := false
169 [-]: CALL      R26 3 1      ; R26(R27,R28)
170 [-]: SELF      R26 R25 K48  ; R27 := R25; R26 := R25[0xbb610e5b]
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: SELF      R27 R16 K49  ; R28 := R16; R27 := R16[0x277bf617]
173 [-]: MOVE      R29 R26      ; R29 := R26
174 [-]: CALL      R27 3 1      ; R27(R28,R29)
175 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26[0x0cca925a]
176 [-]: MOVE      R29 R14      ; R29 := R14
177 [-]: CALL      R27 3 1      ; R27(R28,R29)
178 [-]: SELF      R27 R26 K51  ; R28 := R26; R27 := R26[0x74874678]
179 [-]: MOVE      R29 R1       ; R29 := R1
180 [-]: CALL      R27 3 1      ; R27(R28,R29)
181 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R27 R26 K52  ; R28 := R26; R27 := R26[0xd5f7912b]
184 [-]: MOVE      R29 R15      ; R29 := R15
185 [-]: LOADBOOL  R30 0 0      ; R30 := false
186 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
187 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
188 [-]: GETGLOBAL R28 K53      ; R28 := 0x122d505b
189 [-]: CALL      R27 2 2      ; R27 := R27(R28)
190 [-]: TEST      R27 1        ; if R27 then PC := 217
191 [-]: JMP       217          ; PC := 217
192 [-]: SELF      R27 R26 K54  ; R28 := R26; R27 := R26[0xeea7f8c4]
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: GETGLOBAL R28 K55      ; R28 := 0x492c7f2a
195 [-]: GETGLOBAL R29 K56      ; R29 := 0xa421af95
196 [-]: LOADK     R30 0        ; R30 := 0.000000
197 [-]: LOADK     R31 0        ; R31 := 0.000000
198 [-]: LOADK     R32 3        ; R32 := 3.000000
199 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
200 [-]: MOVE      R30 R27      ; R30 := R27
201 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
202 [-]: SELF      R29 R26 K57  ; R30 := R26; R29 := R26[0xf6ebd926]
203 [-]: CALL      R29 2 2      ; R29 := R29(R30)
204 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
205 [-]: SELF      R29 R26 K58  ; R30 := R26; R29 := R26[0x25f1413e]
206 [-]: MOVE      R31 R28      ; R31 := R28
207 [-]: MOVE      R32 R27      ; R32 := R27
208 [-]: LOADBOOL  R33 1 0      ; R33 := true
209 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
210 [-]: SELF      R29 R26 K9   ; R30 := R26; R29 := R26[0x5d985c7e]
211 [-]: GETGLOBAL R31 K53      ; R31 := 0x122d505b
212 [-]: LOADBOOL  R32 0 0      ; R32 := false
213 [-]: LOADK     R33 3        ; R33 := 3.000000
214 [-]: LOADK     R34 1        ; R34 := 1.000000
215 [-]: LOADBOOL  R35 1 0      ; R35 := true
216 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
217 [-]: GETUPVAL  R29 U1       ; R29 := U1
218 [-]: GETTABLE  R29 R29 K59  ; R29 := R29[0x5c90d6b1]
219 [-]: MOVE      R30 R1       ; R30 := R1
220 [-]: MOVE      R31 R26      ; R31 := R26
221 [-]: CALL      R29 3 1      ; R29(R30,R31)
222 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
223 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29[0x05909209]
224 [-]: GETGLOBAL R31 K61      ; R31 := 0xe604a35b
225 [-]: MOVE      R32 R24      ; R32 := R24
226 [-]: MOVE      R33 R18      ; R33 := R18
227 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
228 [-]: SELF      R29 R6 K62   ; R30 := R6; R29 := R6[0xabceed17]
229 [-]: CALL      R29 2 2      ; R29 := R29(R30)
230 [-]: SELF      R30 R25 K63  ; R31 := R25; R30 := R25[0xe8a5cfdb]
231 [-]: MOVE      R32 R29      ; R32 := R29
232 [-]: CALL      R30 3 1      ; R30(R31,R32)
233 [-]: SELF      R30 R25 K64  ; R31 := R25; R30 := R25[0xe287c223]
234 [-]: CALL      R30 2 2      ; R30 := R30(R31)
235 [-]: TEST      R30 1        ; if R30 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R30 R5 K65   ; R31 := R5; R30 := R5[0xf2d6020e]
238 [-]: CALL      R30 2 1      ; R30(R31)
239 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
240 [-]: MOVE      R31 R2       ; R31 := R2
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: TEST      R30 1        ; if R30 then PC := 249
243 [-]: JMP       249          ; PC := 249
244 [-]: SELF      R30 R25 K66  ; R31 := R25; R30 := R25[0x0b542dbc]
245 [-]: MOVE      R32 R2       ; R32 := R2
246 [-]: CALL      R30 3 1      ; R30(R31,R32)
247 [-]: SELF      R30 R25 K67  ; R31 := R25; R30 := R25[0xac41835f]
248 [-]: CALL      R30 2 1      ; R30(R31)
249 [-]: GETGLOBAL R30 K68      ; R30 := 0xcbd666e1
250 [-]: LOADK     R31 0        ; R31 := 0.500000
251 [-]: CALL      R30 2 1      ; R30(R31)
252 [-]: FORLOOP   R20 137      ; R20 += R22; if R20 <= R21 then begin PC := 137; R23 := R20 end
253 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
254 [-]: MOVE      R31 R6       ; R31 := R6
255 [-]: CALL      R30 2 2      ; R30 := R30(R31)
256 [-]: TEST      R30 1        ; if R30 then PC := 271
257 [-]: JMP       271          ; PC := 271
258 [-]: SELF      R30 R6 K69   ; R31 := R6; R30 := R6[0x6e0c2ee3]
259 [-]: GETUPVAL  R32 U2       ; R32 := U2
260 [-]: LOADK     R33 1        ; R33 := 1.000000
261 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
262 [-]: SELF      R30 R0 K70   ; R31 := R0; R30 := R0[0xcbae1d7c]
263 [-]: GETGLOBAL R32 K71      ; R32 := 0x6687f6e0
264 [-]: SELF      R32 R32 K72  ; R33 := R32; R32 := R32[0xcde10c4a]
265 [-]: CALL      R32 2 2      ; R32 := R32(R33)
266 [-]: GETGLOBAL R33 K33      ; R33 := 0x0469f296
267 [-]: LOADK     R34 K73      ; R34 := "TrackAdds"
268 [-]: CALL      R33 2 2      ; R33 := R33(R34)
269 [-]: MOVE      R34 R16      ; R34 := R16
270 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
271 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 171
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd8140b94]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcde10c4a]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x909ab605]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: LEN       R7 R4        ; R7 := # R4
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: FORPREP   R6 66        ; R6 -= R8; PC := 66
 31 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 32 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0x2047cfe7]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x47901f07]
 42 [-]: GETGLOBAL R13 K8       ; R13 := 0x2b0984fc
 43 [-]: GETGLOBAL R14 K9       ; R14 := EMPTY_SYMBOL
 44 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 45 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0x47901f07]
 46 [-]: GETGLOBAL R14 K10      ; R14 := 0x7324dff0
 47 [-]: GETUPVAL  R15 U0       ; R15 := U0
 48 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 49 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 50 [-]: MOVE      R14 R12      ; R14 := R12
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: TEST      R13 1        ; if R13 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0xb94b0ab4]
 55 [-]: MOVE      R15 R2       ; R15 := R2
 56 [-]: GETUPVAL  R16 U1       ; R16 := U1
 57 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 58 [-]: GETGLOBAL R13 K12      ; R13 := 0x33bdd652
 59 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x23d5322f]
 60 [-]: MOVE      R14 R5       ; R14 := R5
 61 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 62 [-]: SETTABLE  R15 K14 R10  ; R15["avatar"] := R10
 63 [-]: SETTABLE  R15 K15 R11  ; R15["fx"] := R11
 64 [-]: SETTABLE  R15 K16 R12  ; R15["beam"] := R12
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 67 [-]: SELF      R13 R2 K17   ; R14 := R2; R13 := R2[0x1ac1655c]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: GETGLOBAL R14 K18      ; R14 := 0x89326c93
 70 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x18d05d30]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 0        ; if not R14 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0x857557de]
 75 [-]: GETUPVAL  R16 U2       ; R16 := U2
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0xa383de31]
 78 [-]: GETUPVAL  R16 U3       ; R16 := U3
 79 [-]: LOADK     R17 25       ; R17 := 25.000000
 80 [-]: LOADK     R18 6        ; R18 := 6.000000
 81 [-]: LOADK     R19 0        ; R19 := 0.000000
 82 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 83 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x4cb29d1c]
 84 [-]: GETUPVAL  R16 U3       ; R16 := U3
 85 [-]: LOADK     R17 25       ; R17 := 25.000000
 86 [-]: LOADK     R18 6        ; R18 := 6.000000
 87 [-]: LOADK     R19 0        ; R19 := 0.000000
 88 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 89 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0x0556ace6]
 90 [-]: GETUPVAL  R16 U3       ; R16 := U3
 91 [-]: LOADK     R17 25       ; R17 := 25.000000
 92 [-]: LOADK     R18 6        ; R18 := 6.000000
 93 [-]: LOADK     R19 0        ; R19 := 0.000000
 94 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 95 [-]: SELF      R14 R2 K7    ; R15 := R2; R14 := R2[0x47901f07]
 96 [-]: GETGLOBAL R16 K25      ; R16 := 0x8252b2b1
 97 [-]: GETGLOBAL R17 K9       ; R17 := EMPTY_SYMBOL
 98 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 99 [-]: LOADK     R15 5        ; R15 := 5.000000
100 [-]: LEN       R16 R5       ; R16 := # R5
101 [-]: LT        0 K26 R16    ; if 0.000000 >= R16 then PC := 212
102 [-]: JMP       212          ; PC := 212
103 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
104 [-]: MOVE      R17 R2       ; R17 := R2
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 0        ; if not R16 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: JMP       212          ; PC := 212
109 [-]: LEN       R16 R5       ; R16 := # R5
110 [-]: LOADK     R17 1        ; R17 := 1.000000
111 [-]: LOADK     R18 -1       ; R18 := -1.000000
112 [-]: FORPREP   R16 197      ; R16 -= R18; PC := 197
113 [-]: GETTABLE  R20 R5 R19   ; R20 := R5[R19]
114 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["avatar"]
115 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
116 [-]: MOVE      R22 R20      ; R22 := R20
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: TEST      R21 1        ; if R21 then PC := 163
119 [-]: JMP       163          ; PC := 163
120 [-]: SELF      R21 R20 K17  ; R22 := R20; R21 := R20[0x1ac1655c]
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x8733746a]
123 [-]: GETUPVAL  R23 U4       ; R23 := U4
124 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
125 [-]: TEST      R21 0        ; if not R21 then PC := 163
126 [-]: JMP       163          ; PC := 163
127 [-]: SELF      R21 R20 K17  ; R22 := R20; R21 := R20[0x1ac1655c]
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21[0xccf4ff18]
130 [-]: LOADK     R23 -1       ; R23 := -1.000000
131 [-]: CALL      R21 3 1      ; R21(R22,R23)
132 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20[0x22c4e9dd]
133 [-]: LOADNIL   R23 R23      ; R23 := nil
134 [-]: CALL      R21 3 1      ; R21(R22,R23)
135 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20[0xa2880940]
136 [-]: CALL      R21 2 1      ; R21(R22)
137 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
138 [-]: GETTABLE  R22 R5 R19   ; R22 := R5[R19]
139 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["fx"]
140 [-]: CALL      R21 2 2      ; R21 := R21(R22)
141 [-]: TEST      R21 1        ; if R21 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETTABLE  R21 R5 R19   ; R21 := R5[R19]
144 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["fx"]
145 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0xa2880940]
146 [-]: CALL      R21 2 1      ; R21(R22)
147 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
148 [-]: GETTABLE  R22 R5 R19   ; R22 := R5[R19]
149 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["beam"]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 1        ; if R21 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETTABLE  R21 R5 R19   ; R21 := R5[R19]
154 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["beam"]
155 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0xa2880940]
156 [-]: CALL      R21 2 1      ; R21(R22)
157 [-]: GETGLOBAL R21 K12      ; R21 := 0x33bdd652
158 [-]: GETTABLE  R21 R21 K31  ; R21 := R21[0x9c1f3b5a]
159 [-]: MOVE      R22 R5       ; R22 := R5
160 [-]: MOVE      R23 R19      ; R23 := R19
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: JMP       197          ; PC := 197
163 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
164 [-]: MOVE      R22 R20      ; R22 := R20
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: TEST      R21 1        ; if R21 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R21 R20 K6   ; R22 := R20; R21 := R20[0x2047cfe7]
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: TEST      R21 0        ; if not R21 then PC := 197
171 [-]: JMP       197          ; PC := 197
172 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
173 [-]: GETTABLE  R22 R5 R19   ; R22 := R5[R19]
174 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["fx"]
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: TEST      R21 1        ; if R21 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETTABLE  R21 R5 R19   ; R21 := R5[R19]
179 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["fx"]
180 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0xa2880940]
181 [-]: CALL      R21 2 1      ; R21(R22)
182 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
183 [-]: GETTABLE  R22 R5 R19   ; R22 := R5[R19]
184 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["beam"]
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: TEST      R21 1        ; if R21 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETTABLE  R21 R5 R19   ; R21 := R5[R19]
189 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["beam"]
190 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0xa2880940]
191 [-]: CALL      R21 2 1      ; R21(R22)
192 [-]: GETGLOBAL R21 K12      ; R21 := 0x33bdd652
193 [-]: GETTABLE  R21 R21 K31  ; R21 := R21[0x9c1f3b5a]
194 [-]: MOVE      R22 R5       ; R22 := R5
195 [-]: MOVE      R23 R19      ; R23 := R19
196 [-]: CALL      R21 3 1      ; R21(R22,R23)
197 [-]: FORLOOP   R16 113      ; R16 += R18; if R16 <= R17 then begin PC := 113; R19 := R16 end
198 [-]: LE        0 R15 K26    ; if R15 > 0.000000 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: SELF      R21 R0 K32   ; R22 := R0; R21 := R0[0x6e19d3fe]
201 [-]: LOADK     R23 10       ; R23 := 10.000000
202 [-]: LOADBOOL  R24 1 0      ; R24 := true
203 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
204 [-]: LOADK     R15 5        ; R15 := 5.000000
205 [-]: GETGLOBAL R21 K33      ; R21 := 0x67652851
206 [-]: CALL      R21 1 2      ; R21 := R21()
207 [-]: SUB       R15 R15 R21  ; R15 := R15 - R21
208 [-]: GETGLOBAL R21 K34      ; R21 := 0xcbd666e1
209 [-]: LOADK     R22 0        ; R22 := 0.000000
210 [-]: CALL      R21 2 1      ; R21(R22)
211 [-]: JMP       100          ; PC := 100
212 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
213 [-]: MOVE      R22 R2       ; R22 := R2
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: TEST      R21 0        ; if not R21 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: RETURN    R0 1         ; return 
218 [-]: GETGLOBAL R21 K18      ; R21 := 0x89326c93
219 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x05909209]
220 [-]: GETGLOBAL R23 K36      ; R23 := 0x463cbdbe
221 [-]: SELF      R24 R2 K37   ; R25 := R2; R24 := R2[0x003c792f]
222 [-]: GETUPVAL  R26 U1       ; R26 := U1
223 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
224 [-]: GETGLOBAL R25 K38      ; R25 := ZERO_ROTATION
225 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
226 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
227 [-]: MOVE      R22 R14      ; R22 := R14
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: TEST      R21 1        ; if R21 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R21 R14 K30  ; R22 := R14; R21 := R14[0xa2880940]
232 [-]: CALL      R21 2 1      ; R21(R22)
233 [-]: GETGLOBAL R21 K18      ; R21 := 0x89326c93
234 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x18d05d30]
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: TEST      R21 0        ; if not R21 then PC := 271
237 [-]: JMP       271          ; PC := 271
238 [-]: SELF      R21 R13 K39  ; R22 := R13; R21 := R13[0x571105c9]
239 [-]: GETUPVAL  R23 U2       ; R23 := U2
240 [-]: CALL      R21 3 1      ; R21(R22,R23)
241 [-]: SELF      R21 R13 K40  ; R22 := R13; R21 := R13[0x8e3e343e]
242 [-]: GETUPVAL  R23 U3       ; R23 := U3
243 [-]: CALL      R21 3 1      ; R21(R22,R23)
244 [-]: SELF      R21 R13 K41  ; R22 := R13; R21 := R13[0x9326ca4b]
245 [-]: GETUPVAL  R23 U3       ; R23 := U3
246 [-]: CALL      R21 3 1      ; R21(R22,R23)
247 [-]: SELF      R21 R13 K42  ; R22 := R13; R21 := R13[0x82c5db85]
248 [-]: GETUPVAL  R23 U3       ; R23 := U3
249 [-]: CALL      R21 3 1      ; R21(R22,R23)
250 [-]: GETGLOBAL R21 K18      ; R21 := 0x89326c93
251 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21[0x29ef273d]
252 [-]: CALL      R21 2 2      ; R21 := R21(R22)
253 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21[0x66905cb0]
254 [-]: CALL      R21 2 2      ; R21 := R21(R22)
255 [-]: SELF      R22 R2 K45   ; R23 := R2; R22 := R2[0xfa9e477f]
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
258 [-]: MOVE      R24 R22      ; R24 := R22
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: TEST      R23 1        ; if R23 then PC := 271
261 [-]: JMP       271          ; PC := 271
262 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22[0x6e0c2ee3]
263 [-]: GETUPVAL  R25 U5       ; R25 := U5
264 [-]: LOADK     R26 0        ; R26 := 0.000000
265 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
266 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22[0x6e0c2ee3]
267 [-]: GETUPVAL  R25 U6       ; R25 := U6
268 [-]: SELF      R26 R21 K47  ; R27 := R21; R26 := R21[0xefc92a3e]
269 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
270 [-]: CALL      R23 0 1      ; R23(R24,...)
271 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2d0a291f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x808b79e6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x808b79e6]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x808b79e6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x0cca925a]
 26 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x808b79e6]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.250000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x0cca925a]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


