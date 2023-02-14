; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TylRegorController"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TylFightStage"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "TylStagedImmunity"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Animations/Grineer/GrineerManic/Spawn_anim.fbx"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x29ef273d]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: SETGLOBAL R10 K1       ; TylRegorController := R10
 34 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 35 [-]: SETGLOBAL R10 K9       ; MoveTrigger := R10
 36 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 37 [-]: SETGLOBAL R10 K10      ; TestPhaseLogic := R10
 38 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 39 [-]: SETGLOBAL R10 K11      ; SetRegorPreDeath := R10
 40 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 41 [-]: SETGLOBAL R10 K12      ; OldSetRegorPreDeath := R10
 42 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETGLOBAL R10 K13      ; DestroyDebugObjects := R10
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADKB    R10 1 0      ; R10 := true
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7d108ddb]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADNIL   R5 R5        ; R5 := nil
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: LEN       R7 R4        ; R7 := # R4
 10 [-]: CONST     R8 1         ; R8 := 1.000000
 11 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 12 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 13 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 18 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xbb610e5b]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: MOVE      R5 R10       ; R5 := R10
 21 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R6 12        ; R6 += R8; if R6 <= R7 then begin PC := 12; R9 := R6 end
 28 [-]: SELF      R10 R3 K5    ; R11 := R3; R10 := R3[0x419785d7]
 29 [-]: MOVE      R12 R5       ; R12 := R5
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 32 [-]: GETGLOBAL R11 K6       ; R11 := 0x1f317627
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 37 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x05909209]
 38 [-]: GETGLOBAL R12 K6       ; R12 := 0x1f317627
 39 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2[0xd1586535]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_ROTATION
 42 [-]: MOVE      R15 R2       ; R15 := R2
 43 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 44 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 45 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x18d05d30]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0x589ef1c1]
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: GETGLOBAL R13 K12      ; R13 := 0x20b7f774
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: MOVE      R15 R1       ; R15 := R1
 54 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 55 [-]: CALL      R10 0 1      ; R10(R11,...)
 56 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0x1ac1655c]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x47cb4a02]
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0x66905cb0]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
  5 [-]: NEWTABLE  R13 0 0      ; R13 := {}
  6 [-]: LOADNIL   R14 R14      ; R14 := nil
  7 [-]: LOADKB    R15 1 0      ; R15 := true
  8 [-]: LOADKB    R16 1 0      ; R16 := true
  9 [-]: LOADNIL   R17 R17      ; R17 := nil
 10 [-]: GETGLOBAL R18 K1       ; R18 := 0x4fce895b
 11 [-]: LEN       R19 R2       ; R19 := # R2
 12 [-]: LEN       R20 R3       ; R20 := # R3
 13 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 14 [-]: LT        0 R19 R0     ; if R19 >= R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LEN       R19 R2       ; R19 := # R2
 17 [-]: LEN       R20 R3       ; R20 := # R3
 18 [-]: ADD       R0 R19 R20   ; R0 := R19 + R20
 19 [-]: CONST     R19 1        ; R19 := 1.000000
 20 [-]: MOVE      R20 R0       ; R20 := R0
 21 [-]: CONST     R21 1        ; R21 := 1.000000
 22 [-]: FORPREP   R19 189      ; R19 -= R21; PC := 189
 23 [-]: TEST      R15 0        ; if not R15 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: TEST      R16 0        ; if not R16 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R23 K2       ; R23 := 0x55730e1a
 28 [-]: CONST     R24 1        ; R24 := 1.000000
 29 [-]: CONST     R25 2        ; R25 := 2.000000
 30 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 31 [-]: MOVE      R17 R23      ; R17 := R23
 32 [-]: JMP       38           ; PC := 38
 33 [-]: TEST      R15 1        ; if R15 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: CONST     R17 1        ; R17 := 1.000000
 36 [-]: JMP       38           ; PC := 38
 37 [-]: CONST     R17 2        ; R17 := 2.000000
 38 [-]: EQ        0 R17 K3     ; if R17 ~= 1.000000 then PC := 104
 39 [-]: JMP       104          ; PC := 104
 40 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
 41 [-]: MOVE      R24 R3       ; R24 := R3
 42 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 43 [-]: TEST      R23 1        ; if R23 then PC := 98
 44 [-]: JMP       98           ; PC := 98
 45 [-]: GETGLOBAL R23 K2       ; R23 := 0x55730e1a
 46 [-]: CONST     R24 1        ; R24 := 1.000000
 47 [-]: LEN       R25 R3       ; R25 := # R3
 48 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 49 [-]: MOVE      R9 R23       ; R9 := R23
 50 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 51 [-]: GETGLOBAL R23 K5       ; R23 := 0x89326c93
 52 [-]: SELF      R23 R23 K6   ; R24 := R23; R23 := R23[0xf16592c8]
 53 [-]: GETGLOBAL R25 K7       ; R25 := 0x0469f296
 54 [-]: LOADK     R26 K8       ; R26 := "TankMesh"
 55 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 56 [-]: SELF      R26 R10 K9   ; R27 := R10; R26 := R10[0xd1586535]
 57 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 58 [-]: CONST     R27 0        ; R27 := 0.000000
 59 [-]: CONST     R28 3        ; R28 := 3.000000
 60 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
 61 [-]: MOVE      R13 R23      ; R13 := R23
 62 [-]: GETGLOBAL R23 K5       ; R23 := 0x89326c93
 63 [-]: SELF      R23 R23 K10  ; R24 := R23; R23 := R23[0xc7b81e8d]
 64 [-]: GETGLOBAL R25 K7       ; R25 := 0x0469f296
 65 [-]: LOADK     R26 K11      ; R26 := "TankFluid"
 66 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 67 [-]: SELF      R26 R10 K9   ; R27 := R10; R26 := R10[0xd1586535]
 68 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 69 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
 70 [-]: MOVE      R14 R23      ; R14 := R23
 71 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
 72 [-]: MOVE      R24 R14      ; R24 := R14
 73 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 74 [-]: TEST      R23 1        ; if R23 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R23 R14 K12  ; R24 := R14; R23 := R14[0xa2880940]
 77 [-]: CALL      R23 2 1      ; R23(R24)
 78 [-]: SELF      R23 R10 K12  ; R24 := R10; R23 := R10[0xa2880940]
 79 [-]: CALL      R23 2 1      ; R23(R24)
 80 [-]: CONST     R23 1        ; R23 := 1.000000
 81 [-]: LEN       R24 R13      ; R24 := # R13
 82 [-]: CONST     R25 1        ; R25 := 1.000000
 83 [-]: FORPREP   R23 88       ; R23 -= R25; PC := 88
 84 [-]: GETTABLE  R27 R13 R26  ; R27 := R13[R26]
 85 [-]: SELF      R27 R27 K13  ; R28 := R27; R27 := R27[0x768274d6]
 86 [-]: LOADKB    R29 0 0      ; R29 := false
 87 [-]: CALL      R27 3 1      ; R27(R28,R29)
 88 [-]: FORLOOP   R23 84       ; R23 += R25; if R23 <= R24 then begin PC := 84; R26 := R23 end
 89 [-]: GETGLOBAL R27 K14      ; R27 := 0x33bdd652
 90 [-]: GETTABLE  R27 R27 K15  ; R27 := R27[0x9c1f3b5a]
 91 [-]: MOVE      R28 R3       ; R28 := R3
 92 [-]: MOVE      R29 R9       ; R29 := R9
 93 [-]: CALL      R27 3 1      ; R27(R28,R29)
 94 [-]: LEN       R27 R3       ; R27 := # R3
 95 [-]: EQ        0 R27 K16    ; if R27 ~= 0.000000 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADKB    R16 0 0      ; R16 := false
 98 [-]: GETGLOBAL R27 K2       ; R27 := 0x55730e1a
 99 [-]: CONST     R28 1        ; R28 := 1.000000
100 [-]: LEN       R29 R5       ; R29 := # R5
101 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
102 [-]: GETTABLE  R11 R5 R27   ; R11 := R5[R27]
103 [-]: JMP       151          ; PC := 151
104 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
105 [-]: MOVE      R28 R2       ; R28 := R2
106 [-]: CALL      R27 2 2      ; R27 := R27(R28)
107 [-]: TEST      R27 1        ; if R27 then PC := 146
108 [-]: JMP       146          ; PC := 146
109 [-]: GETGLOBAL R27 K2       ; R27 := 0x55730e1a
110 [-]: CONST     R28 1        ; R28 := 1.000000
111 [-]: LEN       R29 R2       ; R29 := # R2
112 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
113 [-]: MOVE      R9 R27       ; R9 := R27
114 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
115 [-]: GETGLOBAL R27 K5       ; R27 := 0x89326c93
116 [-]: SELF      R27 R27 K6   ; R28 := R27; R27 := R27[0xf16592c8]
117 [-]: GETGLOBAL R29 K7       ; R29 := 0x0469f296
118 [-]: LOADK     R30 K8       ; R30 := "TankMesh"
119 [-]: CALL      R29 2 2      ; R29 := R29(R30)
120 [-]: SELF      R30 R10 K9   ; R31 := R10; R30 := R10[0xd1586535]
121 [-]: CALL      R30 2 2      ; R30 := R30(R31)
122 [-]: CONST     R31 0        ; R31 := 0.000000
123 [-]: CONST     R32 3        ; R32 := 3.000000
124 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
125 [-]: MOVE      R13 R27      ; R13 := R27
126 [-]: SELF      R27 R10 K12  ; R28 := R10; R27 := R10[0xa2880940]
127 [-]: CALL      R27 2 1      ; R27(R28)
128 [-]: CONST     R27 1        ; R27 := 1.000000
129 [-]: LEN       R28 R13      ; R28 := # R13
130 [-]: CONST     R29 1        ; R29 := 1.000000
131 [-]: FORPREP   R27 136      ; R27 -= R29; PC := 136
132 [-]: GETTABLE  R31 R13 R30  ; R31 := R13[R30]
133 [-]: SELF      R31 R31 K13  ; R32 := R31; R31 := R31[0x768274d6]
134 [-]: LOADKB    R33 0 0      ; R33 := false
135 [-]: CALL      R31 3 1      ; R31(R32,R33)
136 [-]: FORLOOP   R27 132      ; R27 += R29; if R27 <= R28 then begin PC := 132; R30 := R27 end
137 [-]: GETGLOBAL R31 K14      ; R31 := 0x33bdd652
138 [-]: GETTABLE  R31 R31 K15  ; R31 := R31[0x9c1f3b5a]
139 [-]: MOVE      R32 R2       ; R32 := R2
140 [-]: MOVE      R33 R9       ; R33 := R9
141 [-]: CALL      R31 3 1      ; R31(R32,R33)
142 [-]: LEN       R31 R2       ; R31 := # R2
143 [-]: EQ        0 R31 K16    ; if R31 ~= 0.000000 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADKB    R15 0 0      ; R15 := false
146 [-]: GETGLOBAL R31 K2       ; R31 := 0x55730e1a
147 [-]: CONST     R32 1        ; R32 := 1.000000
148 [-]: LEN       R33 R4       ; R33 := # R4
149 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
150 [-]: GETTABLE  R11 R4 R31   ; R11 := R4[R31]
151 [-]: GETGLOBAL R31 K17      ; R31 := 0xcbd666e1
152 [-]: CONST     R32 1        ; R32 := 1.000000
153 [-]: CALL      R31 2 1      ; R31(R32)
154 [-]: SELF      R31 R8 K18   ; R32 := R8; R31 := R8[0x33fc842f]
155 [-]: MOVE      R33 R18      ; R33 := R18
156 [-]: MOVE      R34 R11      ; R34 := R11
157 [-]: GETGLOBAL R35 K7       ; R35 := 0x0469f296
158 [-]: LOADK     R36 K19      ; R36 := "RandomTeam"
159 [-]: CALL      R35 2 2      ; R35 := R35(R36)
160 [-]: MOVE      R36 R1       ; R36 := R1
161 [-]: GETUPVAL  R37 U1       ; R37 := U1
162 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
163 [-]: MOVE      R12 R31      ; R12 := R31
164 [-]: GETGLOBAL R31 K1       ; R31 := 0x4fce895b
165 [-]: EQ        0 R18 R31    ; if R18 ~= R31 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: EQ        0 R7 K20     ; if R7 ~= true then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: GETGLOBAL R18 K21      ; R18 := 0x1e7cf38c
170 [-]: JMP       174          ; PC := 174
171 [-]: TEST      R7 0         ; if not R7 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: GETGLOBAL R18 K1       ; R18 := 0x4fce895b
174 [-]: LT        0 K3 R0      ; if 1.000000 >= R0 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: LT        0 R22 R0     ; if R22 >= R0 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: LEN       R31 R6       ; R31 := # R6
179 [-]: LT        0 R31 R22    ; if R31 >= R22 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETGLOBAL R31 K17      ; R31 := 0xcbd666e1
182 [-]: LEN       R32 R6       ; R32 := # R6
183 [-]: GETTABLE  R32 R6 R32   ; R32 := R6[R32]
184 [-]: CALL      R31 2 1      ; R31(R32)
185 [-]: JMP       189          ; PC := 189
186 [-]: GETGLOBAL R31 K17      ; R31 := 0xcbd666e1
187 [-]: GETTABLE  R32 R6 R22   ; R32 := R6[R22]
188 [-]: CALL      R31 2 1      ; R31(R32)
189 [-]: FORLOOP   R19 23       ; R19 += R21; if R19 <= R20 then begin PC := 23; R22 := R19 end
190 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  3 [-]: LOADK     R2 K2        ; R2 := "Advancing Tyl fight stage to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x751f061d]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "             Running TylRegorController"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd1586535]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x4e5939a5]
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x883f0052
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0xbe190284
 29 [-]: SETUPVAL  R3 U0        ; U82 := R0
 30 [-]: JMP       20           ; PC := 20
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xef893aec]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K11       ; R4 := _T
 35 [-]: SETTABLE  R4 K12 K13   ; R4["PauseTylTrans"] := false
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x4e5939a5]
 43 [-]: GETGLOBAL R6 K7        ; R6 := 0x883f0052
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: MOVE      R2 R4        ; R2 := R4
 47 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 48 [-]: CONST     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       36           ; PC := 36
 51 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 52 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xc7b81e8d]
 53 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 54 [-]: LOADK     R7 K16       ; R7 := "ObjectiveMarker"
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0xfa9e477f]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K9        ; R6 := 0xbe190284
 61 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x0eb34c69]
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: CONST     R9 0         ; R9 := 0.000000
 64 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 65 [-]: LE        0 R6 K19     ; if R6 > 0.000000 then PC := 103
 66 [-]: JMP       103          ; PC := 103
 67 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0x1ac1655c]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x4ec6d8a8]
 70 [-]: GETGLOBAL R9 K22       ; R9 := 0xb006cb6a
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2[0x73901acf]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 82 [-]: CONST     R8 0         ; R8 := 0.000000
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: JMP       72           ; PC := 72
 85 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0x1ac1655c]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x4ec6d8a8]
 88 [-]: GETGLOBAL R9 K24       ; R9 := 0x8f15e6cc
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0x1ac1655c]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xeb3c14da]
 93 [-]: GETUPVAL  R9 U2        ; R9 := U2
 94 [-]: CONST     R10 25       ; R10 := 25.000000
 95 [-]: CONST     R11 6        ; R11 := 6.000000
 96 [-]: CONST     R12 0        ; R12 := 0.000000
 97 [-]: CONST     R13 0        ; R13 := 0.000000
 98 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 99 [-]: GETUPVAL  R7 U3        ; R7 := U3
100 [-]: MOVE      R8 R6        ; R8 := R6
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: MOVE      R6 R7        ; R6 := R7
103 [-]: CONST     R7 0         ; R7 := 0.000000
104 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
105 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xc7b81e8d]
106 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
107 [-]: LOADK     R11 K27      ; R11 := "HidePos"
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: MOVE      R11 R1       ; R11 := R1
110 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
111 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xd1586535]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: CONST     R9 15        ; R9 := 15.000000
114 [-]: MOVE      R10 R9       ; R10 := R9
115 [-]: GETTABLE  R11 R3 K28   ; R11 := R3["maxEnemyLevel"]
116 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
117 [-]: MOVE      R13 R5       ; R13 := R5
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R12 R5 K29   ; R13 := R5; R12 := R5[0xc45c884b]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: MOVE      R9 R12       ; R9 := R12
124 [-]: SELF      R12 R2 K30   ; R13 := R2; R12 := R2[0xc9f6a7d7]
125 [-]: GETGLOBAL R14 K31      ; R14 := 0x7ed0a956
126 [-]: LOADK     R15 K32      ; R15 := "/Lotus/Types/Enemies/CaptureTargets/KillObjectiveMarker"
127 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
128 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
129 [-]: LE        0 R6 K33     ; if R6 > 1.000000 then PC := 386
130 [-]: JMP       386          ; PC := 386
131 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
132 [-]: MOVE      R14 R2       ; R14 := R2
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: TEST      R13 1        ; if R13 then PC := 182
135 [-]: JMP       182          ; PC := 182
136 [-]: SELF      R13 R2 K34   ; R14 := R2; R13 := R2[0xb40c191a]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: SELF      R14 R2 K35   ; R15 := R2; R14 := R2[0x014db014]
139 [-]: GETGLOBAL R16 K22      ; R16 := 0xb006cb6a
140 [-]: MUL       R16 R16 R13  ; R16 := R16 * R13
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: SELF      R14 R2 K20   ; R15 := R2; R14 := R2[0x1ac1655c]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xa383de31]
145 [-]: GETGLOBAL R16 K15      ; R16 := 0x0469f296
146 [-]: LOADK     R17 K37      ; R17 := "BossHealthDmgMod"
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: CONST     R17 25       ; R17 := 25.000000
149 [-]: CONST     R18 6        ; R18 := 6.000000
150 [-]: CONST     R19 0        ; R19 := 0.000000
151 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
152 [-]: SELF      R14 R2 K20   ; R15 := R2; R14 := R2[0x1ac1655c]
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0xaa0faa2c]
155 [-]: CONST     R16 0        ; R16 := 0.000000
156 [-]: GETUPVAL  R17 U4       ; R17 := U4
157 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
158 [-]: SELF      R14 R2 K20   ; R15 := R2; R14 := R2[0x1ac1655c]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0xaa0faa2c]
161 [-]: CONST     R16 5        ; R16 := 5.000000
162 [-]: GETUPVAL  R17 U4       ; R17 := U4
163 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
164 [-]: SELF      R14 R2 K20   ; R15 := R2; R14 := R2[0x1ac1655c]
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0xaa0faa2c]
167 [-]: CONST     R16 6        ; R16 := 6.000000
168 [-]: GETUPVAL  R17 U4       ; R17 := U4
169 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
170 [-]: SELF      R14 R2 K20   ; R15 := R2; R14 := R2[0x1ac1655c]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0xaa0faa2c]
173 [-]: CONST     R16 3        ; R16 := 3.000000
174 [-]: GETUPVAL  R17 U4       ; R17 := U4
175 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
176 [-]: SELF      R14 R2 K20   ; R15 := R2; R14 := R2[0x1ac1655c]
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0xaa0faa2c]
179 [-]: CONST     R16 9        ; R16 := 9.000000
180 [-]: GETUPVAL  R17 U4       ; R17 := U4
181 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
182 [-]: GETGLOBAL R14 K4       ; R14 := 0xcbd666e1
183 [-]: CONST     R15 0        ; R15 := 0.500000
184 [-]: CALL      R14 2 1      ; R14(R15)
185 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
186 [-]: MOVE      R15 R12      ; R15 := R12
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: TEST      R14 1        ; if R14 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R14 R12 K39  ; R15 := R12; R14 := R12[0xf4e253b6]
191 [-]: CALL      R14 2 1      ; R14(R15)
192 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
193 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xc7b81e8d]
194 [-]: GETGLOBAL R16 K15      ; R16 := 0x0469f296
195 [-]: LOADK     R17 K40      ; R17 := "FirstAttackPos"
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: MOVE      R17 R1       ; R17 := R1
198 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
199 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0xd1586535]
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
202 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x462c251c]
203 [-]: GETGLOBAL R17 K15      ; R17 := 0x0469f296
204 [-]: LOADK     R18 K42      ; R18 := "FirstTarget"
205 [-]: CALL      R17 2 2      ; R17 := R17(R18)
206 [-]: MOVE      R18 R14      ; R18 := R14
207 [-]: CONST     R19 0        ; R19 := 0.000000
208 [-]: CONST     R20 10       ; R20 := 10.000000
209 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
210 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0xd1586535]
211 [-]: CALL      R15 2 2      ; R15 := R15(R16)
212 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
213 [-]: MOVE      R17 R2       ; R17 := R2
214 [-]: CALL      R16 2 2      ; R16 := R16(R17)
215 [-]: TEST      R16 1        ; if R16 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: GETUPVAL  R16 U5       ; R16 := U5
218 [-]: MOVE      R17 R8       ; R17 := R8
219 [-]: MOVE      R18 R15      ; R18 := R15
220 [-]: MOVE      R19 R2       ; R19 := R2
221 [-]: MOVE      R20 R5       ; R20 := R5
222 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
223 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
224 [-]: GETGLOBAL R17 K43      ; R17 := 0xd44f71b2
225 [-]: CALL      R16 2 2      ; R16 := R16(R17)
226 [-]: TEST      R16 1        ; if R16 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: GETGLOBAL R16 K43      ; R16 := 0xd44f71b2
229 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0x8eb2112d]
230 [-]: LOADK     R18 K45      ; R18 := "TriggerPort"
231 [-]: CALL      R16 3 1      ; R16(R17,R18)
232 [-]: GETGLOBAL R16 K4       ; R16 := 0xcbd666e1
233 [-]: CONST     R17 3        ; R17 := 3.000000
234 [-]: CALL      R16 2 1      ; R16(R17)
235 [-]: GETGLOBAL R16 K11      ; R16 := _T
236 [-]: SETTABLE  R16 K12 K46  ; R16["PauseTylTrans"] := true
237 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
238 [-]: GETGLOBAL R17 K47      ; R17 := 0x7d6c5ef7
239 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[1.000000]
240 [-]: CALL      R16 2 2      ; R16 := R16(R17)
241 [-]: TEST      R16 1        ; if R16 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: GETUPVAL  R16 U6       ; R16 := U6
244 [-]: GETGLOBAL R17 K47      ; R17 := 0x7d6c5ef7
245 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[1.000000]
246 [-]: CALL      R16 2 1      ; R16(R17)
247 [-]: GETGLOBAL R16 K4       ; R16 := 0xcbd666e1
248 [-]: CONST     R17 4        ; R17 := 4.000000
249 [-]: CALL      R16 2 1      ; R16(R17)
250 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
251 [-]: MOVE      R17 R2       ; R17 := R2
252 [-]: CALL      R16 2 2      ; R16 := R16(R17)
253 [-]: TEST      R16 1        ; if R16 then PC := 261
254 [-]: JMP       261          ; PC := 261
255 [-]: GETUPVAL  R16 U5       ; R16 := U5
256 [-]: MOVE      R17 R14      ; R17 := R14
257 [-]: MOVE      R18 R15      ; R18 := R15
258 [-]: MOVE      R19 R2       ; R19 := R2
259 [-]: MOVE      R20 R5       ; R20 := R5
260 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
261 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
262 [-]: GETGLOBAL R17 K48      ; R17 := 0x4dd17838
263 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[1.000000]
264 [-]: CALL      R16 2 2      ; R16 := R16(R17)
265 [-]: TEST      R16 1        ; if R16 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: GETGLOBAL R16 K48      ; R16 := 0x4dd17838
268 [-]: GETTABLE  R16 R16 K33  ; R16 := R16[1.000000]
269 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0x8eb2112d]
270 [-]: LOADK     R18 K49      ; R18 := "Enable"
271 [-]: CALL      R16 3 1      ; R16(R17,R18)
272 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
273 [-]: MOVE      R17 R2       ; R17 := R2
274 [-]: CALL      R16 2 2      ; R16 := R16(R17)
275 [-]: TEST      R16 1        ; if R16 then PC := 287
276 [-]: JMP       287          ; PC := 287
277 [-]: SELF      R16 R2 K50   ; R17 := R2; R16 := R2[0x21b4c60e]
278 [-]: LOADK     R18 K51      ; R18 := "FistImpact"
279 [-]: SELF      R19 R2 K52   ; R20 := R2; R19 := R2[0x5d985c7e]
280 [-]: GETGLOBAL R21 K53      ; R21 := 0xa504debb
281 [-]: LOADKB    R22 0 0      ; R22 := false
282 [-]: CONST     R23 2        ; R23 := 2.000000
283 [-]: CONST     R24 1        ; R24 := 1.000000
284 [-]: LOADKB    R25 0 0      ; R25 := false
285 [-]: CALL      R19 7 0      ; R19,... := R19(R20,R21,R22,R23,R24,R25)
286 [-]: CALL      R16 0 1      ; R16(R17,...)
287 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
288 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xc7b81e8d]
289 [-]: GETGLOBAL R18 K15      ; R18 := 0x0469f296
290 [-]: LOADK     R19 K54      ; R19 := "FistImpactOnePorts"
291 [-]: CALL      R18 2 2      ; R18 := R18(R19)
292 [-]: MOVE      R19 R1       ; R19 := R1
293 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
294 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16[0x8eb2112d]
295 [-]: LOADK     R19 K45      ; R19 := "TriggerPort"
296 [-]: CALL      R17 3 1      ; R17(R18,R19)
297 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
298 [-]: MOVE      R18 R2       ; R18 := R2
299 [-]: CALL      R17 2 2      ; R17 := R17(R18)
300 [-]: TEST      R17 1        ; if R17 then PC := 309
301 [-]: JMP       309          ; PC := 309
302 [-]: SELF      R17 R2 K50   ; R18 := R2; R17 := R2[0x21b4c60e]
303 [-]: LOADK     R19 K55      ; R19 := "Teleport"
304 [-]: CONST     R20 2        ; R20 := 2.000000
305 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
306 [-]: SELF      R17 R2 K56   ; R18 := R2; R17 := R2[0x768274d6]
307 [-]: LOADKB    R19 0 0      ; R19 := false
308 [-]: CALL      R17 3 1      ; R17(R18,R19)
309 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
310 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xc7b81e8d]
311 [-]: GETGLOBAL R19 K15      ; R19 := 0x0469f296
312 [-]: LOADK     R20 K40      ; R20 := "FirstAttackPos"
313 [-]: CALL      R19 2 2      ; R19 := R19(R20)
314 [-]: MOVE      R20 R1       ; R20 := R1
315 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
316 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17[0xd1586535]
317 [-]: CALL      R17 2 2      ; R17 := R17(R18)
318 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
319 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x462c251c]
320 [-]: GETGLOBAL R20 K15      ; R20 := 0x0469f296
321 [-]: LOADK     R21 K42      ; R21 := "FirstTarget"
322 [-]: CALL      R20 2 2      ; R20 := R20(R21)
323 [-]: MOVE      R21 R17      ; R21 := R17
324 [-]: CONST     R22 0        ; R22 := 0.000000
325 [-]: CONST     R23 20       ; R23 := 20.000000
326 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
327 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0xd1586535]
328 [-]: CALL      R18 2 2      ; R18 := R18(R19)
329 [-]: GETGLOBAL R19 K4       ; R19 := 0xcbd666e1
330 [-]: CONST     R20 0        ; R20 := 0.500000
331 [-]: CALL      R19 2 1      ; R19(R20)
332 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
333 [-]: MOVE      R20 R2       ; R20 := R2
334 [-]: CALL      R19 2 2      ; R19 := R19(R20)
335 [-]: TEST      R19 1        ; if R19 then PC := 343
336 [-]: JMP       343          ; PC := 343
337 [-]: GETUPVAL  R19 U5       ; R19 := U5
338 [-]: MOVE      R20 R8       ; R20 := R8
339 [-]: MOVE      R21 R18      ; R21 := R18
340 [-]: MOVE      R22 R2       ; R22 := R2
341 [-]: MOVE      R23 R5       ; R23 := R5
342 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
343 [-]: GETGLOBAL R19 K11      ; R19 := _T
344 [-]: SETTABLE  R19 K12 K13  ; R19["PauseTylTrans"] := false
345 [-]: GETGLOBAL R19 K4       ; R19 := 0xcbd666e1
346 [-]: CONST     R20 4        ; R20 := 4.000000
347 [-]: CALL      R19 2 1      ; R19(R20)
348 [-]: GETGLOBAL R19 K2       ; R19 := 0x89326c93
349 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19[0x7d108ddb]
350 [-]: CALL      R19 2 2      ; R19 := R19(R20)
351 [-]: GETGLOBAL R20 K2       ; R20 := 0x89326c93
352 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0xc7fcada9]
353 [-]: GETGLOBAL R22 K15      ; R22 := 0x0469f296
354 [-]: LOADK     R23 K59      ; R23 := "TankLowerLeft"
355 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
356 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
357 [-]: GETGLOBAL R21 K2       ; R21 := 0x89326c93
358 [-]: SELF      R21 R21 K58  ; R22 := R21; R21 := R21[0xc7fcada9]
359 [-]: GETGLOBAL R23 K15      ; R23 := 0x0469f296
360 [-]: LOADK     R24 K60      ; R24 := "TankLowerRight"
361 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
362 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
363 [-]: GETGLOBAL R22 K61      ; R22 := 0xb7f9ea96
364 [-]: GETGLOBAL R23 K62      ; R23 := 0x9cce7825
365 [-]: GETGLOBAL R24 K63      ; R24 := 0x7a85c4a3
366 [-]: LEN       R25 R19      ; R25 := # R19
367 [-]: ADD       R25 R25 K33  ; R25 := R25 + 1.000000
368 [-]: MUL       R10 R9 K64   ; R10 := R9 * 0.800000
369 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 372
370 [-]: JMP       372          ; PC := 372
371 [-]: MOVE      R10 R11      ; R10 := R11
372 [-]: GETUPVAL  R26 U7       ; R26 := U7
373 [-]: MOVE      R27 R25      ; R27 := R25
374 [-]: MOVE      R28 R10      ; R28 := R10
375 [-]: MOVE      R29 R20      ; R29 := R20
376 [-]: MOVE      R30 R21      ; R30 := R21
377 [-]: MOVE      R31 R22      ; R31 := R22
378 [-]: MOVE      R32 R23      ; R32 := R23
379 [-]: MOVE      R33 R24      ; R33 := R24
380 [-]: LOADKB    R34 0 0      ; R34 := false
381 [-]: CALL      R26 9 1      ; R26(R27,R28,R29,R30,R31,R32,R33,R34)
382 [-]: GETUPVAL  R26 U3       ; R26 := U3
383 [-]: MOVE      R27 R6       ; R27 := R6
384 [-]: CALL      R26 2 2      ; R26 := R26(R27)
385 [-]: MOVE      R6 R26       ; R6 := R26
386 [-]: LE        0 R6 K65     ; if R6 > 2.000000 then PC := 439
387 [-]: JMP       439          ; PC := 439
388 [-]: GETGLOBAL R26 K2       ; R26 := 0x89326c93
389 [-]: SELF      R26 R26 K66  ; R27 := R26; R26 := R26[0xfb669000]
390 [-]: GETGLOBAL R28 K67      ; R28 := 0x95bb0abf
391 [-]: MOVE      R29 R1       ; R29 := R1
392 [-]: CONST     R30 0        ; R30 := 0.000000
393 [-]: LOADK     R31 K68      ; R31 := 340282346638528859811704183484516925440.000000
394 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
395 [-]: GETGLOBAL R27 K2       ; R27 := 0x89326c93
396 [-]: SELF      R27 R27 K66  ; R28 := R27; R27 := R27[0xfb669000]
397 [-]: GETGLOBAL R29 K69      ; R29 := 0x7bda2056
398 [-]: MOVE      R30 R1       ; R30 := R1
399 [-]: CONST     R31 0        ; R31 := 0.000000
400 [-]: LOADK     R32 K68      ; R32 := 340282346638528859811704183484516925440.000000
401 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
402 [-]: LEN       R28 R26      ; R28 := # R26
403 [-]: LEN       R29 R27      ; R29 := # R27
404 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
405 [-]: LT        0 K19 R28    ; if 0.000000 >= R28 then PC := 434
406 [-]: JMP       434          ; PC := 434
407 [-]: GETGLOBAL R28 K70      ; R28 := 0x6d2dc9c5
408 [-]: LT        0 R7 R28     ; if R7 >= R28 then PC := 434
409 [-]: JMP       434          ; PC := 434
410 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
411 [-]: SELF      R28 R28 K66  ; R29 := R28; R28 := R28[0xfb669000]
412 [-]: GETGLOBAL R30 K67      ; R30 := 0x95bb0abf
413 [-]: MOVE      R31 R1       ; R31 := R1
414 [-]: CONST     R32 0        ; R32 := 0.000000
415 [-]: LOADK     R33 K68      ; R33 := 340282346638528859811704183484516925440.000000
416 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
417 [-]: MOVE      R26 R28      ; R26 := R28
418 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
419 [-]: SELF      R28 R28 K66  ; R29 := R28; R28 := R28[0xfb669000]
420 [-]: GETGLOBAL R30 K69      ; R30 := 0x7bda2056
421 [-]: MOVE      R31 R1       ; R31 := R1
422 [-]: CONST     R32 0        ; R32 := 0.000000
423 [-]: LOADK     R33 K68      ; R33 := 340282346638528859811704183484516925440.000000
424 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
425 [-]: MOVE      R27 R28      ; R27 := R28
426 [-]: ADD       R28 R7 K33   ; R28 := R7 + 1.000000
427 [-]: GETGLOBAL R29 K71      ; R29 := 0x67652851
428 [-]: CALL      R29 1 2      ; R29 := R29()
429 [-]: ADD       R7 R28 R29   ; R7 := R28 + R29
430 [-]: GETGLOBAL R28 K4       ; R28 := 0xcbd666e1
431 [-]: CONST     R29 1        ; R29 := 1.000000
432 [-]: CALL      R28 2 1      ; R28(R29)
433 [-]: JMP       402          ; PC := 402
434 [-]: CONST     R7 0         ; R7 := 0.000000
435 [-]: GETUPVAL  R28 U3       ; R28 := U3
436 [-]: MOVE      R29 R6       ; R29 := R6
437 [-]: CALL      R28 2 2      ; R28 := R28(R29)
438 [-]: MOVE      R6 R28       ; R6 := R28
439 [-]: LE        0 R6 K72     ; if R6 > 3.000000 then PC := 543
440 [-]: JMP       543          ; PC := 543
441 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
442 [-]: SELF      R28 R28 K58  ; R29 := R28; R28 := R28[0xc7fcada9]
443 [-]: GETGLOBAL R30 K15      ; R30 := 0x0469f296
444 [-]: LOADK     R31 K73      ; R31 := "ReturnOne"
445 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
446 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
447 [-]: GETGLOBAL R29 K74      ; R29 := 0x55730e1a
448 [-]: CONST     R30 1        ; R30 := 1.000000
449 [-]: LEN       R31 R28      ; R31 := # R28
450 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
451 [-]: GETTABLE  R29 R28 R29  ; R29 := R28[R29]
452 [-]: SELF      R29 R29 K5   ; R30 := R29; R29 := R29[0xd1586535]
453 [-]: CALL      R29 2 2      ; R29 := R29(R30)
454 [-]: GETGLOBAL R30 K2       ; R30 := 0x89326c93
455 [-]: SELF      R30 R30 K14  ; R31 := R30; R30 := R30[0xc7b81e8d]
456 [-]: GETGLOBAL R32 K15      ; R32 := 0x0469f296
457 [-]: LOADK     R33 K40      ; R33 := "FirstAttackPos"
458 [-]: CALL      R32 2 2      ; R32 := R32(R33)
459 [-]: MOVE      R33 R1       ; R33 := R1
460 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
461 [-]: SELF      R30 R30 K5   ; R31 := R30; R30 := R30[0xd1586535]
462 [-]: CALL      R30 2 2      ; R30 := R30(R31)
463 [-]: GETGLOBAL R31 K2       ; R31 := 0x89326c93
464 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31[0x462c251c]
465 [-]: GETGLOBAL R33 K15      ; R33 := 0x0469f296
466 [-]: LOADK     R34 K42      ; R34 := "FirstTarget"
467 [-]: CALL      R33 2 2      ; R33 := R33(R34)
468 [-]: MOVE      R34 R30      ; R34 := R30
469 [-]: CONST     R35 0        ; R35 := 0.000000
470 [-]: CONST     R36 20       ; R36 := 20.000000
471 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
472 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31[0xd1586535]
473 [-]: CALL      R31 2 2      ; R31 := R31(R32)
474 [-]: GETGLOBAL R32 K8       ; R32 := 0x7b998233
475 [-]: MOVE      R33 R2       ; R33 := R2
476 [-]: CALL      R32 2 2      ; R32 := R32(R33)
477 [-]: TEST      R32 1        ; if R32 then PC := 539
478 [-]: JMP       539          ; PC := 539
479 [-]: SELF      R32 R2 K56   ; R33 := R2; R32 := R2[0x768274d6]
480 [-]: LOADKB    R34 1 0      ; R34 := true
481 [-]: CALL      R32 3 1      ; R32(R33,R34)
482 [-]: GETUPVAL  R32 U5       ; R32 := U5
483 [-]: MOVE      R33 R29      ; R33 := R29
484 [-]: MOVE      R34 R31      ; R34 := R31
485 [-]: MOVE      R35 R2       ; R35 := R2
486 [-]: MOVE      R36 R5       ; R36 := R5
487 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
488 [-]: SELF      R32 R2 K20   ; R33 := R2; R32 := R2[0x1ac1655c]
489 [-]: CALL      R32 2 2      ; R32 := R32(R33)
490 [-]: SELF      R32 R32 K75  ; R33 := R32; R32 := R32[0x8e3e343e]
491 [-]: GETGLOBAL R34 K15      ; R34 := 0x0469f296
492 [-]: LOADK     R35 K37      ; R35 := "BossHealthDmgMod"
493 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
494 [-]: CALL      R32 0 1      ; R32(R33,...)
495 [-]: SELF      R32 R2 K20   ; R33 := R2; R32 := R2[0x1ac1655c]
496 [-]: CALL      R32 2 2      ; R32 := R32(R33)
497 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32[0x0f68c2b7]
498 [-]: CONST     R34 0        ; R34 := 0.000000
499 [-]: GETUPVAL  R35 U4       ; R35 := U4
500 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
501 [-]: SELF      R32 R2 K20   ; R33 := R2; R32 := R2[0x1ac1655c]
502 [-]: CALL      R32 2 2      ; R32 := R32(R33)
503 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32[0x0f68c2b7]
504 [-]: CONST     R34 5        ; R34 := 5.000000
505 [-]: GETUPVAL  R35 U4       ; R35 := U4
506 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
507 [-]: SELF      R32 R2 K20   ; R33 := R2; R32 := R2[0x1ac1655c]
508 [-]: CALL      R32 2 2      ; R32 := R32(R33)
509 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32[0x0f68c2b7]
510 [-]: CONST     R34 6        ; R34 := 6.000000
511 [-]: GETUPVAL  R35 U4       ; R35 := U4
512 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
513 [-]: SELF      R32 R2 K20   ; R33 := R2; R32 := R2[0x1ac1655c]
514 [-]: CALL      R32 2 2      ; R32 := R32(R33)
515 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32[0x0f68c2b7]
516 [-]: CONST     R34 3        ; R34 := 3.000000
517 [-]: GETUPVAL  R35 U4       ; R35 := U4
518 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
519 [-]: SELF      R32 R2 K20   ; R33 := R2; R32 := R2[0x1ac1655c]
520 [-]: CALL      R32 2 2      ; R32 := R32(R33)
521 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32[0x0f68c2b7]
522 [-]: CONST     R34 9        ; R34 := 9.000000
523 [-]: GETUPVAL  R35 U4       ; R35 := U4
524 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
525 [-]: SELF      R32 R5 K77   ; R33 := R5; R32 := R5[0xac41835f]
526 [-]: CALL      R32 2 1      ; R32(R33)
527 [-]: GETGLOBAL R32 K8       ; R32 := 0x7b998233
528 [-]: MOVE      R33 R12      ; R33 := R12
529 [-]: CALL      R32 2 2      ; R32 := R32(R33)
530 [-]: TEST      R32 1        ; if R32 then PC := 534
531 [-]: JMP       534          ; PC := 534
532 [-]: SELF      R32 R12 K78  ; R33 := R12; R32 := R12[0x383d2e7d]
533 [-]: CALL      R32 2 1      ; R32(R33)
534 [-]: SELF      R32 R2 K20   ; R33 := R2; R32 := R2[0x1ac1655c]
535 [-]: CALL      R32 2 2      ; R32 := R32(R33)
536 [-]: SELF      R32 R32 K79  ; R33 := R32; R32 := R32[0x55481e0d]
537 [-]: GETUPVAL  R34 U2       ; R34 := U2
538 [-]: CALL      R32 3 1      ; R32(R33,R34)
539 [-]: GETUPVAL  R32 U3       ; R32 := U3
540 [-]: MOVE      R33 R6       ; R33 := R6
541 [-]: CALL      R32 2 2      ; R32 := R32(R33)
542 [-]: MOVE      R6 R32       ; R6 := R32
543 [-]: LE        0 R6 K80     ; if R6 > 4.000000 then PC := 581
544 [-]: JMP       581          ; PC := 581
545 [-]: GETGLOBAL R32 K8       ; R32 := 0x7b998233
546 [-]: MOVE      R33 R2       ; R33 := R2
547 [-]: CALL      R32 2 2      ; R32 := R32(R33)
548 [-]: TEST      R32 1        ; if R32 then PC := 558
549 [-]: JMP       558          ; PC := 558
550 [-]: SELF      R32 R2 K23   ; R33 := R2; R32 := R2[0x73901acf]
551 [-]: CALL      R32 2 2      ; R32 := R32(R33)
552 [-]: TEST      R32 1        ; if R32 then PC := 558
553 [-]: JMP       558          ; PC := 558
554 [-]: GETGLOBAL R32 K4       ; R32 := 0xcbd666e1
555 [-]: CONST     R33 0        ; R33 := 0.000000
556 [-]: CALL      R32 2 1      ; R32(R33)
557 [-]: JMP       545          ; PC := 545
558 [-]: GETGLOBAL R32 K8       ; R32 := 0x7b998233
559 [-]: MOVE      R33 R2       ; R33 := R2
560 [-]: CALL      R32 2 2      ; R32 := R32(R33)
561 [-]: TEST      R32 1        ; if R32 then PC := 577
562 [-]: JMP       577          ; PC := 577
563 [-]: SELF      R32 R2 K20   ; R33 := R2; R32 := R2[0x1ac1655c]
564 [-]: CALL      R32 2 2      ; R32 := R32(R33)
565 [-]: SELF      R32 R32 K25  ; R33 := R32; R32 := R32[0xeb3c14da]
566 [-]: GETUPVAL  R34 U2       ; R34 := U2
567 [-]: CONST     R35 25       ; R35 := 25.000000
568 [-]: CONST     R36 6        ; R36 := 6.000000
569 [-]: CONST     R37 0        ; R37 := 0.000000
570 [-]: CONST     R38 0        ; R38 := 0.000000
571 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
572 [-]: SELF      R32 R2 K20   ; R33 := R2; R32 := R2[0x1ac1655c]
573 [-]: CALL      R32 2 2      ; R32 := R32(R33)
574 [-]: SELF      R32 R32 K21  ; R33 := R32; R32 := R32[0x4ec6d8a8]
575 [-]: GETGLOBAL R34 K81      ; R34 := 0x6a6657ea
576 [-]: CALL      R32 3 1      ; R32(R33,R34)
577 [-]: GETUPVAL  R32 U3       ; R32 := U3
578 [-]: MOVE      R33 R6       ; R33 := R6
579 [-]: CALL      R32 2 2      ; R32 := R32(R33)
580 [-]: MOVE      R6 R32       ; R6 := R32
581 [-]: LE        0 R6 K82     ; if R6 > 5.000000 then PC := 814
582 [-]: JMP       814          ; PC := 814
583 [-]: GETGLOBAL R32 K8       ; R32 := 0x7b998233
584 [-]: MOVE      R33 R2       ; R33 := R2
585 [-]: CALL      R32 2 2      ; R32 := R32(R33)
586 [-]: TEST      R32 1        ; if R32 then PC := 634
587 [-]: JMP       634          ; PC := 634
588 [-]: SELF      R32 R2 K34   ; R33 := R2; R32 := R2[0xb40c191a]
589 [-]: CALL      R32 2 2      ; R32 := R32(R33)
590 [-]: SELF      R33 R2 K35   ; R34 := R2; R33 := R2[0x014db014]
591 [-]: GETGLOBAL R35 K24      ; R35 := 0x8f15e6cc
592 [-]: MUL       R35 R35 R32  ; R35 := R35 * R32
593 [-]: CALL      R33 3 1      ; R33(R34,R35)
594 [-]: SELF      R33 R2 K20   ; R34 := R2; R33 := R2[0x1ac1655c]
595 [-]: CALL      R33 2 2      ; R33 := R33(R34)
596 [-]: SELF      R33 R33 K36  ; R34 := R33; R33 := R33[0xa383de31]
597 [-]: GETGLOBAL R35 K15      ; R35 := 0x0469f296
598 [-]: LOADK     R36 K37      ; R36 := "BossHealthDmgMod"
599 [-]: CALL      R35 2 2      ; R35 := R35(R36)
600 [-]: CONST     R36 25       ; R36 := 25.000000
601 [-]: CONST     R37 6        ; R37 := 6.000000
602 [-]: CONST     R38 0        ; R38 := 0.000000
603 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
604 [-]: SELF      R33 R2 K20   ; R34 := R2; R33 := R2[0x1ac1655c]
605 [-]: CALL      R33 2 2      ; R33 := R33(R34)
606 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0xaa0faa2c]
607 [-]: CONST     R35 0        ; R35 := 0.000000
608 [-]: GETUPVAL  R36 U4       ; R36 := U4
609 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
610 [-]: SELF      R33 R2 K20   ; R34 := R2; R33 := R2[0x1ac1655c]
611 [-]: CALL      R33 2 2      ; R33 := R33(R34)
612 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0xaa0faa2c]
613 [-]: CONST     R35 5        ; R35 := 5.000000
614 [-]: GETUPVAL  R36 U4       ; R36 := U4
615 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
616 [-]: SELF      R33 R2 K20   ; R34 := R2; R33 := R2[0x1ac1655c]
617 [-]: CALL      R33 2 2      ; R33 := R33(R34)
618 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0xaa0faa2c]
619 [-]: CONST     R35 6        ; R35 := 6.000000
620 [-]: GETUPVAL  R36 U4       ; R36 := U4
621 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
622 [-]: SELF      R33 R2 K20   ; R34 := R2; R33 := R2[0x1ac1655c]
623 [-]: CALL      R33 2 2      ; R33 := R33(R34)
624 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0xaa0faa2c]
625 [-]: CONST     R35 3        ; R35 := 3.000000
626 [-]: GETUPVAL  R36 U4       ; R36 := U4
627 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
628 [-]: SELF      R33 R2 K20   ; R34 := R2; R33 := R2[0x1ac1655c]
629 [-]: CALL      R33 2 2      ; R33 := R33(R34)
630 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0xaa0faa2c]
631 [-]: CONST     R35 9        ; R35 := 9.000000
632 [-]: GETUPVAL  R36 U4       ; R36 := U4
633 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
634 [-]: GETGLOBAL R33 K2       ; R33 := 0x89326c93
635 [-]: SELF      R33 R33 K14  ; R34 := R33; R33 := R33[0xc7b81e8d]
636 [-]: GETGLOBAL R35 K15      ; R35 := 0x0469f296
637 [-]: LOADK     R36 K83      ; R36 := "SecondAttackPos"
638 [-]: CALL      R35 2 2      ; R35 := R35(R36)
639 [-]: MOVE      R36 R1       ; R36 := R1
640 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
641 [-]: SELF      R33 R33 K5   ; R34 := R33; R33 := R33[0xd1586535]
642 [-]: CALL      R33 2 2      ; R33 := R33(R34)
643 [-]: GETGLOBAL R34 K2       ; R34 := 0x89326c93
644 [-]: SELF      R34 R34 K41  ; R35 := R34; R34 := R34[0x462c251c]
645 [-]: GETGLOBAL R36 K15      ; R36 := 0x0469f296
646 [-]: LOADK     R37 K84      ; R37 := "SecondTarget"
647 [-]: CALL      R36 2 2      ; R36 := R36(R37)
648 [-]: MOVE      R37 R33      ; R37 := R33
649 [-]: CONST     R38 0        ; R38 := 0.000000
650 [-]: CONST     R39 20       ; R39 := 20.000000
651 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
652 [-]: SELF      R34 R34 K5   ; R35 := R34; R34 := R34[0xd1586535]
653 [-]: CALL      R34 2 2      ; R34 := R34(R35)
654 [-]: GETGLOBAL R35 K2       ; R35 := 0x89326c93
655 [-]: SELF      R35 R35 K58  ; R36 := R35; R35 := R35[0xc7fcada9]
656 [-]: GETGLOBAL R37 K15      ; R37 := 0x0469f296
657 [-]: LOADK     R38 K85      ; R38 := "ReturnTwo"
658 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
659 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
660 [-]: GETGLOBAL R36 K74      ; R36 := 0x55730e1a
661 [-]: CONST     R37 1        ; R37 := 1.000000
662 [-]: LEN       R38 R35      ; R38 := # R35
663 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
664 [-]: GETTABLE  R36 R35 R36  ; R36 := R35[R36]
665 [-]: SELF      R36 R36 K5   ; R37 := R36; R36 := R36[0xd1586535]
666 [-]: CALL      R36 2 2      ; R36 := R36(R37)
667 [-]: GETGLOBAL R37 K4       ; R37 := 0xcbd666e1
668 [-]: CONST     R38 0        ; R38 := 0.500000
669 [-]: CALL      R37 2 1      ; R37(R38)
670 [-]: GETGLOBAL R37 K8       ; R37 := 0x7b998233
671 [-]: MOVE      R38 R12      ; R38 := R12
672 [-]: CALL      R37 2 2      ; R37 := R37(R38)
673 [-]: TEST      R37 1        ; if R37 then PC := 677
674 [-]: JMP       677          ; PC := 677
675 [-]: SELF      R37 R12 K39  ; R38 := R12; R37 := R12[0xf4e253b6]
676 [-]: CALL      R37 2 1      ; R37(R38)
677 [-]: GETGLOBAL R37 K8       ; R37 := 0x7b998233
678 [-]: MOVE      R38 R2       ; R38 := R2
679 [-]: CALL      R37 2 2      ; R37 := R37(R38)
680 [-]: TEST      R37 1        ; if R37 then PC := 688
681 [-]: JMP       688          ; PC := 688
682 [-]: GETUPVAL  R37 U5       ; R37 := U5
683 [-]: MOVE      R38 R8       ; R38 := R8
684 [-]: MOVE      R39 R34      ; R39 := R34
685 [-]: MOVE      R40 R2       ; R40 := R2
686 [-]: MOVE      R41 R5       ; R41 := R5
687 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
688 [-]: GETGLOBAL R37 K4       ; R37 := 0xcbd666e1
689 [-]: CONST     R38 3        ; R38 := 3.000000
690 [-]: CALL      R37 2 1      ; R37(R38)
691 [-]: GETGLOBAL R37 K11      ; R37 := _T
692 [-]: SETTABLE  R37 K12 K46  ; R37["PauseTylTrans"] := true
693 [-]: GETGLOBAL R37 K8       ; R37 := 0x7b998233
694 [-]: MOVE      R38 R2       ; R38 := R2
695 [-]: CALL      R37 2 2      ; R37 := R37(R38)
696 [-]: TEST      R37 1        ; if R37 then PC := 704
697 [-]: JMP       704          ; PC := 704
698 [-]: GETUPVAL  R37 U5       ; R37 := U5
699 [-]: MOVE      R38 R33      ; R38 := R33
700 [-]: MOVE      R39 R34      ; R39 := R34
701 [-]: MOVE      R40 R2       ; R40 := R2
702 [-]: MOVE      R41 R5       ; R41 := R5
703 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
704 [-]: GETGLOBAL R37 K8       ; R37 := 0x7b998233
705 [-]: GETGLOBAL R38 K48      ; R38 := 0x4dd17838
706 [-]: GETTABLE  R38 R38 K65  ; R38 := R38[2.000000]
707 [-]: CALL      R37 2 2      ; R37 := R37(R38)
708 [-]: TEST      R37 1        ; if R37 then PC := 715
709 [-]: JMP       715          ; PC := 715
710 [-]: GETGLOBAL R37 K48      ; R37 := 0x4dd17838
711 [-]: GETTABLE  R37 R37 K65  ; R37 := R37[2.000000]
712 [-]: SELF      R37 R37 K44  ; R38 := R37; R37 := R37[0x8eb2112d]
713 [-]: LOADK     R39 K49      ; R39 := "Enable"
714 [-]: CALL      R37 3 1      ; R37(R38,R39)
715 [-]: GETGLOBAL R37 K8       ; R37 := 0x7b998233
716 [-]: MOVE      R38 R2       ; R38 := R2
717 [-]: CALL      R37 2 2      ; R37 := R37(R38)
718 [-]: TEST      R37 1        ; if R37 then PC := 730
719 [-]: JMP       730          ; PC := 730
720 [-]: SELF      R37 R2 K50   ; R38 := R2; R37 := R2[0x21b4c60e]
721 [-]: LOADK     R39 K51      ; R39 := "FistImpact"
722 [-]: SELF      R40 R2 K52   ; R41 := R2; R40 := R2[0x5d985c7e]
723 [-]: GETGLOBAL R42 K86      ; R42 := 0x9fe8408d
724 [-]: LOADKB    R43 0 0      ; R43 := false
725 [-]: CONST     R44 2        ; R44 := 2.000000
726 [-]: CONST     R45 1        ; R45 := 1.000000
727 [-]: LOADKB    R46 0 0      ; R46 := false
728 [-]: CALL      R40 7 0      ; R40,... := R40(R41,R42,R43,R44,R45,R46)
729 [-]: CALL      R37 0 1      ; R37(R38,...)
730 [-]: GETGLOBAL R37 K2       ; R37 := 0x89326c93
731 [-]: SELF      R37 R37 K14  ; R38 := R37; R37 := R37[0xc7b81e8d]
732 [-]: GETGLOBAL R39 K15      ; R39 := 0x0469f296
733 [-]: LOADK     R40 K87      ; R40 := "FistImpactTwoPorts"
734 [-]: CALL      R39 2 2      ; R39 := R39(R40)
735 [-]: MOVE      R40 R1       ; R40 := R1
736 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
737 [-]: SELF      R38 R37 K44  ; R39 := R37; R38 := R37[0x8eb2112d]
738 [-]: LOADK     R40 K45      ; R40 := "TriggerPort"
739 [-]: CALL      R38 3 1      ; R38(R39,R40)
740 [-]: GETGLOBAL R38 K8       ; R38 := 0x7b998233
741 [-]: MOVE      R39 R2       ; R39 := R2
742 [-]: CALL      R38 2 2      ; R38 := R38(R39)
743 [-]: TEST      R38 1        ; if R38 then PC := 761
744 [-]: JMP       761          ; PC := 761
745 [-]: SELF      R38 R2 K50   ; R39 := R2; R38 := R2[0x21b4c60e]
746 [-]: LOADK     R40 K55      ; R40 := "Teleport"
747 [-]: CONST     R41 2        ; R41 := 2.000000
748 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
749 [-]: SELF      R38 R2 K56   ; R39 := R2; R38 := R2[0x768274d6]
750 [-]: LOADKB    R40 0 0      ; R40 := false
751 [-]: CALL      R38 3 1      ; R38(R39,R40)
752 [-]: GETGLOBAL R38 K4       ; R38 := 0xcbd666e1
753 [-]: CONST     R39 0        ; R39 := 0.500000
754 [-]: CALL      R38 2 1      ; R38(R39)
755 [-]: GETUPVAL  R38 U5       ; R38 := U5
756 [-]: MOVE      R39 R8       ; R39 := R8
757 [-]: MOVE      R40 R34      ; R40 := R34
758 [-]: MOVE      R41 R2       ; R41 := R2
759 [-]: MOVE      R42 R5       ; R42 := R5
760 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
761 [-]: GETGLOBAL R38 K8       ; R38 := 0x7b998233
762 [-]: GETGLOBAL R39 K47      ; R39 := 0x7d6c5ef7
763 [-]: GETTABLE  R39 R39 K65  ; R39 := R39[2.000000]
764 [-]: CALL      R38 2 2      ; R38 := R38(R39)
765 [-]: TEST      R38 1        ; if R38 then PC := 774
766 [-]: JMP       774          ; PC := 774
767 [-]: GETGLOBAL R38 K4       ; R38 := 0xcbd666e1
768 [-]: CONST     R39 1        ; R39 := 1.500000
769 [-]: CALL      R38 2 1      ; R38(R39)
770 [-]: GETUPVAL  R38 U6       ; R38 := U6
771 [-]: GETGLOBAL R39 K47      ; R39 := 0x7d6c5ef7
772 [-]: GETTABLE  R39 R39 K65  ; R39 := R39[2.000000]
773 [-]: CALL      R38 2 1      ; R38(R39)
774 [-]: GETGLOBAL R38 K11      ; R38 := _T
775 [-]: SETTABLE  R38 K12 K13  ; R38["PauseTylTrans"] := false
776 [-]: GETGLOBAL R38 K2       ; R38 := 0x89326c93
777 [-]: SELF      R38 R38 K57  ; R39 := R38; R38 := R38[0x7d108ddb]
778 [-]: CALL      R38 2 2      ; R38 := R38(R39)
779 [-]: GETGLOBAL R39 K2       ; R39 := 0x89326c93
780 [-]: SELF      R39 R39 K58  ; R40 := R39; R39 := R39[0xc7fcada9]
781 [-]: GETGLOBAL R41 K15      ; R41 := 0x0469f296
782 [-]: LOADK     R42 K88      ; R42 := "TankUpperLeft"
783 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
784 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
785 [-]: GETGLOBAL R40 K2       ; R40 := 0x89326c93
786 [-]: SELF      R40 R40 K58  ; R41 := R40; R40 := R40[0xc7fcada9]
787 [-]: GETGLOBAL R42 K15      ; R42 := 0x0469f296
788 [-]: LOADK     R43 K89      ; R43 := "TankUpperRight"
789 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
790 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
791 [-]: GETGLOBAL R41 K90      ; R41 := 0x63b5605d
792 [-]: GETGLOBAL R42 K91      ; R42 := 0x6f37aa70
793 [-]: GETGLOBAL R43 K92      ; R43 := 0x4c00b28d
794 [-]: LEN       R44 R38      ; R44 := # R38
795 [-]: ADD       R44 R44 K33  ; R44 := R44 + 1.000000
796 [-]: MOVE      R10 R9       ; R10 := R9
797 [-]: GETGLOBAL R45 K4       ; R45 := 0xcbd666e1
798 [-]: CONST     R46 7        ; R46 := 7.000000
799 [-]: CALL      R45 2 1      ; R45(R46)
800 [-]: GETUPVAL  R45 U7       ; R45 := U7
801 [-]: MOVE      R46 R44      ; R46 := R44
802 [-]: MOVE      R47 R10      ; R47 := R10
803 [-]: MOVE      R48 R39      ; R48 := R39
804 [-]: MOVE      R49 R40      ; R49 := R40
805 [-]: MOVE      R50 R41      ; R50 := R41
806 [-]: MOVE      R51 R42      ; R51 := R42
807 [-]: MOVE      R52 R43      ; R52 := R43
808 [-]: LOADKB    R53 1 0      ; R53 := true
809 [-]: CALL      R45 9 1      ; R45(R46,R47,R48,R49,R50,R51,R52,R53)
810 [-]: GETUPVAL  R45 U3       ; R45 := U3
811 [-]: MOVE      R46 R6       ; R46 := R6
812 [-]: CALL      R45 2 2      ; R45 := R45(R46)
813 [-]: MOVE      R6 R45       ; R6 := R45
814 [-]: LE        0 R6 K93     ; if R6 > 6.000000 then PC := 890
815 [-]: JMP       890          ; PC := 890
816 [-]: GETGLOBAL R45 K2       ; R45 := 0x89326c93
817 [-]: SELF      R45 R45 K66  ; R46 := R45; R45 := R45[0xfb669000]
818 [-]: GETGLOBAL R47 K67      ; R47 := 0x95bb0abf
819 [-]: MOVE      R48 R1       ; R48 := R1
820 [-]: CONST     R49 0        ; R49 := 0.000000
821 [-]: LOADK     R50 K68      ; R50 := 340282346638528859811704183484516925440.000000
822 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
823 [-]: GETGLOBAL R46 K2       ; R46 := 0x89326c93
824 [-]: SELF      R46 R46 K66  ; R47 := R46; R46 := R46[0xfb669000]
825 [-]: GETGLOBAL R48 K69      ; R48 := 0x7bda2056
826 [-]: MOVE      R49 R1       ; R49 := R1
827 [-]: CONST     R50 0        ; R50 := 0.000000
828 [-]: LOADK     R51 K68      ; R51 := 340282346638528859811704183484516925440.000000
829 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
830 [-]: LEN       R47 R45      ; R47 := # R45
831 [-]: LEN       R48 R46      ; R48 := # R46
832 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
833 [-]: LT        0 K19 R47    ; if 0.000000 >= R47 then PC := 862
834 [-]: JMP       862          ; PC := 862
835 [-]: GETGLOBAL R47 K94      ; R47 := 0x41ef6caf
836 [-]: LT        0 R7 R47     ; if R7 >= R47 then PC := 862
837 [-]: JMP       862          ; PC := 862
838 [-]: GETGLOBAL R47 K2       ; R47 := 0x89326c93
839 [-]: SELF      R47 R47 K66  ; R48 := R47; R47 := R47[0xfb669000]
840 [-]: GETGLOBAL R49 K67      ; R49 := 0x95bb0abf
841 [-]: MOVE      R50 R1       ; R50 := R1
842 [-]: CONST     R51 0        ; R51 := 0.000000
843 [-]: LOADK     R52 K68      ; R52 := 340282346638528859811704183484516925440.000000
844 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
845 [-]: MOVE      R45 R47      ; R45 := R47
846 [-]: GETGLOBAL R47 K2       ; R47 := 0x89326c93
847 [-]: SELF      R47 R47 K66  ; R48 := R47; R47 := R47[0xfb669000]
848 [-]: GETGLOBAL R49 K69      ; R49 := 0x7bda2056
849 [-]: MOVE      R50 R1       ; R50 := R1
850 [-]: CONST     R51 0        ; R51 := 0.000000
851 [-]: LOADK     R52 K68      ; R52 := 340282346638528859811704183484516925440.000000
852 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
853 [-]: MOVE      R46 R47      ; R46 := R47
854 [-]: ADD       R47 R7 K33   ; R47 := R7 + 1.000000
855 [-]: GETGLOBAL R48 K71      ; R48 := 0x67652851
856 [-]: CALL      R48 1 2      ; R48 := R48()
857 [-]: ADD       R7 R47 R48   ; R7 := R47 + R48
858 [-]: GETGLOBAL R47 K4       ; R47 := 0xcbd666e1
859 [-]: CONST     R48 1        ; R48 := 1.000000
860 [-]: CALL      R47 2 1      ; R47(R48)
861 [-]: JMP       830          ; PC := 830
862 [-]: GETGLOBAL R47 K4       ; R47 := 0xcbd666e1
863 [-]: CONST     R48 4        ; R48 := 4.000000
864 [-]: CALL      R47 2 1      ; R47(R48)
865 [-]: CONST     R7 0         ; R7 := 0.000000
866 [-]: GETGLOBAL R47 K8       ; R47 := 0x7b998233
867 [-]: MOVE      R48 R2       ; R48 := R2
868 [-]: CALL      R47 2 2      ; R47 := R47(R48)
869 [-]: TEST      R47 1        ; if R47 then PC := 886
870 [-]: JMP       886          ; PC := 886
871 [-]: SELF      R47 R2 K20   ; R48 := R2; R47 := R2[0x1ac1655c]
872 [-]: CALL      R47 2 2      ; R47 := R47(R48)
873 [-]: SELF      R47 R47 K79  ; R48 := R47; R47 := R47[0x55481e0d]
874 [-]: GETUPVAL  R49 U2       ; R49 := U2
875 [-]: CALL      R47 3 1      ; R47(R48,R49)
876 [-]: SELF      R47 R2 K20   ; R48 := R2; R47 := R2[0x1ac1655c]
877 [-]: CALL      R47 2 2      ; R47 := R47(R48)
878 [-]: SELF      R47 R47 K21  ; R48 := R47; R47 := R47[0x4ec6d8a8]
879 [-]: CONST     R49 -1       ; R49 := -1.000000
880 [-]: CALL      R47 3 1      ; R47(R48,R49)
881 [-]: SELF      R47 R2 K20   ; R48 := R2; R47 := R2[0x1ac1655c]
882 [-]: CALL      R47 2 2      ; R47 := R47(R48)
883 [-]: SELF      R47 R47 K95  ; R48 := R47; R47 := R47[0x35577788]
884 [-]: LOADKB    R49 0 0      ; R49 := false
885 [-]: CALL      R47 3 1      ; R47(R48,R49)
886 [-]: GETUPVAL  R47 U3       ; R47 := U3
887 [-]: MOVE      R48 R6       ; R48 := R6
888 [-]: CALL      R47 2 2      ; R47 := R47(R48)
889 [-]: MOVE      R6 R47       ; R6 := R47
890 [-]: LE        0 R6 K96     ; if R6 > 7.000000 then PC := 1012
891 [-]: JMP       1012         ; PC := 1012
892 [-]: GETGLOBAL R47 K2       ; R47 := 0x89326c93
893 [-]: SELF      R47 R47 K14  ; R48 := R47; R47 := R47[0xc7b81e8d]
894 [-]: GETGLOBAL R49 K15      ; R49 := 0x0469f296
895 [-]: LOADK     R50 K83      ; R50 := "SecondAttackPos"
896 [-]: CALL      R49 2 2      ; R49 := R49(R50)
897 [-]: MOVE      R50 R1       ; R50 := R1
898 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
899 [-]: SELF      R47 R47 K5   ; R48 := R47; R47 := R47[0xd1586535]
900 [-]: CALL      R47 2 2      ; R47 := R47(R48)
901 [-]: GETGLOBAL R48 K2       ; R48 := 0x89326c93
902 [-]: SELF      R48 R48 K41  ; R49 := R48; R48 := R48[0x462c251c]
903 [-]: GETGLOBAL R50 K15      ; R50 := 0x0469f296
904 [-]: LOADK     R51 K84      ; R51 := "SecondTarget"
905 [-]: CALL      R50 2 2      ; R50 := R50(R51)
906 [-]: MOVE      R51 R47      ; R51 := R47
907 [-]: CONST     R52 0        ; R52 := 0.000000
908 [-]: CONST     R53 20       ; R53 := 20.000000
909 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
910 [-]: SELF      R48 R48 K5   ; R49 := R48; R48 := R48[0xd1586535]
911 [-]: CALL      R48 2 2      ; R48 := R48(R49)
912 [-]: GETGLOBAL R49 K2       ; R49 := 0x89326c93
913 [-]: SELF      R49 R49 K58  ; R50 := R49; R49 := R49[0xc7fcada9]
914 [-]: GETGLOBAL R51 K15      ; R51 := 0x0469f296
915 [-]: LOADK     R52 K85      ; R52 := "ReturnTwo"
916 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
917 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
918 [-]: GETGLOBAL R50 K74      ; R50 := 0x55730e1a
919 [-]: CONST     R51 1        ; R51 := 1.000000
920 [-]: LEN       R52 R49      ; R52 := # R49
921 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
922 [-]: GETTABLE  R50 R49 R50  ; R50 := R49[R50]
923 [-]: SELF      R50 R50 K5   ; R51 := R50; R50 := R50[0xd1586535]
924 [-]: CALL      R50 2 2      ; R50 := R50(R51)
925 [-]: GETGLOBAL R51 K8       ; R51 := 0x7b998233
926 [-]: MOVE      R52 R2       ; R52 := R2
927 [-]: CALL      R51 2 2      ; R51 := R51(R52)
928 [-]: TEST      R51 1        ; if R51 then PC := 985
929 [-]: JMP       985          ; PC := 985
930 [-]: SELF      R51 R2 K56   ; R52 := R2; R51 := R2[0x768274d6]
931 [-]: LOADKB    R53 1 0      ; R53 := true
932 [-]: CALL      R51 3 1      ; R51(R52,R53)
933 [-]: GETUPVAL  R51 U5       ; R51 := U5
934 [-]: MOVE      R52 R50      ; R52 := R50
935 [-]: MOVE      R53 R48      ; R53 := R48
936 [-]: MOVE      R54 R2       ; R54 := R2
937 [-]: MOVE      R55 R5       ; R55 := R5
938 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
939 [-]: SELF      R51 R2 K20   ; R52 := R2; R51 := R2[0x1ac1655c]
940 [-]: CALL      R51 2 2      ; R51 := R51(R52)
941 [-]: SELF      R51 R51 K75  ; R52 := R51; R51 := R51[0x8e3e343e]
942 [-]: GETGLOBAL R53 K15      ; R53 := 0x0469f296
943 [-]: LOADK     R54 K37      ; R54 := "BossHealthDmgMod"
944 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
945 [-]: CALL      R51 0 1      ; R51(R52,...)
946 [-]: SELF      R51 R2 K20   ; R52 := R2; R51 := R2[0x1ac1655c]
947 [-]: CALL      R51 2 2      ; R51 := R51(R52)
948 [-]: SELF      R51 R51 K76  ; R52 := R51; R51 := R51[0x0f68c2b7]
949 [-]: CONST     R53 0        ; R53 := 0.000000
950 [-]: GETUPVAL  R54 U4       ; R54 := U4
951 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
952 [-]: SELF      R51 R2 K20   ; R52 := R2; R51 := R2[0x1ac1655c]
953 [-]: CALL      R51 2 2      ; R51 := R51(R52)
954 [-]: SELF      R51 R51 K76  ; R52 := R51; R51 := R51[0x0f68c2b7]
955 [-]: CONST     R53 5        ; R53 := 5.000000
956 [-]: GETUPVAL  R54 U4       ; R54 := U4
957 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
958 [-]: SELF      R51 R2 K20   ; R52 := R2; R51 := R2[0x1ac1655c]
959 [-]: CALL      R51 2 2      ; R51 := R51(R52)
960 [-]: SELF      R51 R51 K76  ; R52 := R51; R51 := R51[0x0f68c2b7]
961 [-]: CONST     R53 6        ; R53 := 6.000000
962 [-]: GETUPVAL  R54 U4       ; R54 := U4
963 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
964 [-]: SELF      R51 R2 K20   ; R52 := R2; R51 := R2[0x1ac1655c]
965 [-]: CALL      R51 2 2      ; R51 := R51(R52)
966 [-]: SELF      R51 R51 K76  ; R52 := R51; R51 := R51[0x0f68c2b7]
967 [-]: CONST     R53 3        ; R53 := 3.000000
968 [-]: GETUPVAL  R54 U4       ; R54 := U4
969 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
970 [-]: SELF      R51 R2 K20   ; R52 := R2; R51 := R2[0x1ac1655c]
971 [-]: CALL      R51 2 2      ; R51 := R51(R52)
972 [-]: SELF      R51 R51 K76  ; R52 := R51; R51 := R51[0x0f68c2b7]
973 [-]: CONST     R53 9        ; R53 := 9.000000
974 [-]: GETUPVAL  R54 U4       ; R54 := U4
975 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
976 [-]: SELF      R51 R5 K77   ; R52 := R5; R51 := R5[0xac41835f]
977 [-]: CALL      R51 2 1      ; R51(R52)
978 [-]: GETGLOBAL R51 K8       ; R51 := 0x7b998233
979 [-]: MOVE      R52 R12      ; R52 := R12
980 [-]: CALL      R51 2 2      ; R51 := R51(R52)
981 [-]: TEST      R51 1        ; if R51 then PC := 985
982 [-]: JMP       985          ; PC := 985
983 [-]: SELF      R51 R12 K78  ; R52 := R12; R51 := R12[0x383d2e7d]
984 [-]: CALL      R51 2 1      ; R51(R52)
985 [-]: GETGLOBAL R51 K8       ; R51 := 0x7b998233
986 [-]: MOVE      R52 R2       ; R52 := R2
987 [-]: CALL      R51 2 2      ; R51 := R51(R52)
988 [-]: TEST      R51 1        ; if R51 then PC := 1000
989 [-]: JMP       1000         ; PC := 1000
990 [-]: GETGLOBAL R51 K2       ; R51 := 0x89326c93
991 [-]: SELF      R51 R51 K6   ; R52 := R51; R51 := R51[0x4e5939a5]
992 [-]: GETGLOBAL R53 K7       ; R53 := 0x883f0052
993 [-]: MOVE      R54 R1       ; R54 := R1
994 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
995 [-]: MOVE      R2 R51       ; R2 := R51
996 [-]: GETGLOBAL R51 K4       ; R51 := 0xcbd666e1
997 [-]: CONST     R52 1        ; R52 := 1.000000
998 [-]: CALL      R51 2 1      ; R51(R52)
999 [-]: JMP       985          ; PC := 985
1000 [-]: GETGLOBAL R51 K0       ; R51 := 0x3d106989
1001 [-]: LOADK     R52 K97      ; R52 := "                 Tyl is dead, opening the door"
1002 [-]: CALL      R51 2 1      ; R51(R52)
1003 [-]: GETGLOBAL R51 K8       ; R51 := 0x7b998233
1004 [-]: GETGLOBAL R52 K98      ; R52 := 0x99632fe3
1005 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1006 [-]: TEST      R51 1        ; if R51 then PC := 1012
1007 [-]: JMP       1012         ; PC := 1012
1008 [-]: GETGLOBAL R51 K98      ; R51 := 0x99632fe3
1009 [-]: SELF      R51 R51 K44  ; R52 := R51; R51 := R51[0x8eb2112d]
1010 [-]: LOADK     R53 K45      ; R53 := "TriggerPort"
1011 [-]: CALL      R51 3 1      ; R51(R52,R53)
1012 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "SwimTrigger"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf37943ff]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x383d2e7d]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 52
 19 [-]: JMP       52           ; PC := 52
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd1586535]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x416d9dd0
 26 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x8f3c705e
 34 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x416d9dd0
 36 [-]: DIV       R4 R5 R6     ; R4 := R5 / R6
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x9307aa51]
 43 [-]: ADD       R7 R2 R4     ; R7 := R2 + R4
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       25           ; PC := 25
 52 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 538
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4e5939a5]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x883f0052
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x7d108ddb]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x4e5939a5]
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x883f0052
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: MOVE      R2 R4        ; R2 := R4
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       11           ; PC := 11
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xdd25e9d1]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       26           ; PC := 26
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 36 [-]: CONST     R5 2         ; R5 := 2.000000
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xd2715720]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K9        ; R5 := 0xb006cb6a
 41 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 42 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0x014db014]
 43 [-]: SUB       R8 R5 K11    ; R8 := R5 - 2.000000
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: GETGLOBAL R7 K12       ; R7 := 0xaa0a10c0
 47 [-]: EQ        0 R7 K11     ; if R7 ~= 2.000000 then PC := 90
 48 [-]: JMP       90           ; PC := 90
 49 [-]: GETGLOBAL R7 K13       ; R7 := 0x8f15e6cc
 50 [-]: MUL       R5 R4 R7     ; R5 := R4 * R7
 51 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 52 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xfb669000]
 53 [-]: GETGLOBAL R9 K15       ; R9 := 0x95bb0abf
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CONST     R11 0        ; R11 := 0.000000
 56 [-]: LOADK     R12 K16      ; R12 := 340282346638528859811704183484516925440.000000
 57 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 58 [-]: MOVE      R6 R7        ; R6 := R7
 59 [-]: LEN       R7 R6        ; R7 := # R6
 60 [-]: LEN       R8 R3        ; R8 := # R3
 61 [-]: ADD       R8 R8 K17    ; R8 := R8 + 1.000000
 62 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 65 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xfb669000]
 66 [-]: GETGLOBAL R9 K15       ; R9 := 0x95bb0abf
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CONST     R11 0        ; R11 := 0.000000
 69 [-]: LOADK     R12 K16      ; R12 := 340282346638528859811704183484516925440.000000
 70 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 71 [-]: MOVE      R6 R7        ; R6 := R7
 72 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       59           ; PC := 59
 76 [-]: CONST     R7 1         ; R7 := 1.000000
 77 [-]: LEN       R8 R6        ; R8 := # R6
 78 [-]: CONST     R9 1         ; R9 := 1.000000
 79 [-]: FORPREP   R7 83        ; R7 -= R9; PC := 83
 80 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 81 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xa2880940]
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: FORLOOP   R7 80        ; R7 += R9; if R7 <= R8 then begin PC := 80; R10 := R7 end
 84 [-]: GETGLOBAL R11 K6       ; R11 := 0xcbd666e1
 85 [-]: CONST     R12 4        ; R12 := 4.000000
 86 [-]: CALL      R11 2 1      ; R11(R12)
 87 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2[0x014db014]
 88 [-]: SUB       R13 R5 K11   ; R13 := R5 - 2.000000
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4e5939a5]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x883f0052
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x4e5939a5]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x883f0052
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       8            ; PC := 8
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xb40c191a]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x0ef24767
 26 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 27 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x1ac1655c]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xccf4ff18]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


