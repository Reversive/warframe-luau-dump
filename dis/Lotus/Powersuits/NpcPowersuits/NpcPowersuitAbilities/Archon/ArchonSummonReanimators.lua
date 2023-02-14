; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "OmicrusWaveWeakness"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ArchonHealthStage"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K4        ; TrackVitalyst := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 15 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 16 [-]: SETGLOBAL R2 K6        ; StartRevive := R2
 17 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R2 K7        ; StopRevive := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x870f0adf]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R3 K3      ; if R3 ~= 0.000000 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x6e0c2ee3]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x35e53c84
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: GETGLOBAL R5 K6        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ArchonVitalysts"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R4 K6        ; R4 := _T
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xfb669000]
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x1021cdf7
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: SETTABLE  R4 K7 R5     ; R4[0xe095c4ee] := R5
 36 [-]: GETGLOBAL R4 K6        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ArchonVitalysts"]
 38 [-]: LEN       R4 R4        ; R4 := # R4
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x91d1f5ce
 40 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: CONST     R4 0         ; R4 := 0.000000
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0x35e53c84
 45 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 46 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xc8442850]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: CONST     R6 1         ; R6 := 1.000000
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ArchonVitalysts"]
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: CONST     R3 -1        ; R3 := -1.000000
 19 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 20 [-]: GETGLOBAL R5 K3        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ArchonVitalysts"]
 22 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 23 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x9c1f3b5a]
 27 [-]: GETGLOBAL R6 K3        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ArchonVitalysts"]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

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
 20 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x47901f07]
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x680aae5b
 22 [-]: GETGLOBAL R9 K6        ; R9 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
 24 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 27 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x21b4c60e]
 28 [-]: LOADK     R9 K10       ; R9 := "Activate"
 29 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x5d985c7e]
 30 [-]: GETGLOBAL R12 K12      ; R12 := 0x0ed8b456
 31 [-]: LOADKB    R13 0 0      ; R13 := false
 32 [-]: CONST     R14 2        ; R14 := 2.000000
 33 [-]: CONST     R15 1        ; R15 := 1.000000
 34 [-]: LOADKB    R16 1 0      ; R16 := true
 35 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x47901f07]
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0x6c7a6bf3
 45 [-]: GETGLOBAL R10 K6       ; R10 := EMPTY_SYMBOL
 46 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_VECTOR
 47 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_ROTATION
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 50 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa2880940]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 58 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x18d05d30]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 190
 61 [-]: JMP       190          ; PC := 190
 62 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xf6ebd926]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x5280b883]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: MOVE      R9 R7        ; R9 := R7
 67 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xdde5c6a1]
 69 [-]: GETGLOBAL R11 K21      ; R11 := 0x20b7f774
 70 [-]: MOVE      R12 R7       ; R12 := R7
 71 [-]: MOVE      R13 R9       ; R13 := R9
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["heading"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x808b79e6]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x2d0a291f]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0xc45c884b]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 82 [-]: GETGLOBAL R15 K26      ; R15 := _T
 83 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["ArchonVitalysts"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 0        ; if not R14 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R14 K26      ; R14 := _T
 88 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 89 [-]: SETTABLE  R14 K27 R15  ; R14["ArchonVitalysts"] := R15
 90 [-]: GETGLOBAL R14 K19      ; R14 := 0x5bced4c4
 91 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0xb62ecfe0]
 92 [-]: CONST     R15 0        ; R15 := 0.000000
 93 [-]: GETGLOBAL R16 K29      ; R16 := 0x91d1f5ce
 94 [-]: GETGLOBAL R17 K26      ; R17 := _T
 95 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["ArchonVitalysts"]
 96 [-]: LEN       R17 R17      ; R17 := # R17
 97 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: CONST     R15 0        ; R15 := 0.000000
100 [-]: CONST     R16 1        ; R16 := 1.000000
101 [-]: MOVE      R17 R14      ; R17 := R14
102 [-]: CONST     R18 1        ; R18 := 1.000000
103 [-]: FORPREP   R16 173      ; R16 -= R18; PC := 173
104 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
105 [-]: MOVE      R21 R1       ; R21 := R1
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 0        ; if not R20 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: GETGLOBAL R20 K30      ; R20 := 0x0c5e62f9
111 [-]: GETGLOBAL R21 K31      ; R21 := 0x298bdc04
112 [-]: GETGLOBAL R22 K32      ; R22 := 0xe095c4ee
113 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
114 [-]: GETGLOBAL R21 K33      ; R21 := 0x808dc004
115 [-]: MOVE      R22 R9       ; R22 := R9
116 [-]: MOVE      R23 R7       ; R23 := R7
117 [-]: GETGLOBAL R24 K34      ; R24 := 0xa421af95
118 [-]: GETGLOBAL R25 K19      ; R25 := 0x5bced4c4
119 [-]: GETTABLE  R25 R25 K35  ; R25 := R25[0x3eda26fc]
120 [-]: MOVE      R26 R10      ; R26 := R10
121 [-]: CALL      R25 2 2      ; R25 := R25(R26)
122 [-]: MUL       R25 R20 R25  ; R25 := R20 * R25
123 [-]: CONST     R26 0        ; R26 := 0.000000
124 [-]: GETGLOBAL R27 K19      ; R27 := 0x5bced4c4
125 [-]: GETTABLE  R27 R27 K36  ; R27 := R27[0x00fa6bf1]
126 [-]: MOVE      R28 R10      ; R28 := R10
127 [-]: CALL      R27 2 2      ; R27 := R27(R28)
128 [-]: MUL       R27 R20 R27  ; R27 := R20 * R27
129 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
130 [-]: CALL      R21 0 1      ; R21(R22,...)
131 [-]: SELF      R21 R5 K37   ; R22 := R5; R21 := R5[0x0e8c38e5]
132 [-]: MOVE      R23 R9       ; R23 := R9
133 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
134 [-]: MOVE      R9 R21       ; R9 := R21
135 [-]: SELF      R21 R5 K38   ; R22 := R5; R21 := R5[0x6cd833c5]
136 [-]: GETGLOBAL R23 K39      ; R23 := 0x51fe62f3
137 [-]: MOVE      R24 R9       ; R24 := R9
138 [-]: MOVE      R25 R8       ; R25 := R8
139 [-]: MOVE      R26 R11      ; R26 := R11
140 [-]: MOVE      R27 R13      ; R27 := R13
141 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
142 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
143 [-]: MOVE      R23 R21      ; R23 := R21
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: TEST      R22 1        ; if R22 then PC := 173
146 [-]: JMP       173          ; PC := 173
147 [-]: ADD       R15 R15 K40  ; R15 := R15 + 1.000000
148 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21[0x1ea7c51c]
149 [-]: LOADKB    R24 0 0      ; R24 := false
150 [-]: CALL      R22 3 1      ; R22(R23,R24)
151 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21[0xbb610e5b]
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22[0x0cca925a]
154 [-]: MOVE      R25 R12      ; R25 := R12
155 [-]: CALL      R23 3 1      ; R23(R24,R25)
156 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22[0x74874678]
157 [-]: MOVE      R25 R1       ; R25 := R1
158 [-]: CALL      R23 3 1      ; R23(R24,R25)
159 [-]: SELF      R23 R21 K45  ; R24 := R21; R23 := R21[0x9e21e394]
160 [-]: CALL      R23 2 1      ; R23(R24)
161 [-]: GETGLOBAL R23 K46      ; R23 := 0x33bdd652
162 [-]: GETTABLE  R23 R23 K47  ; R23 := R23[0x23d5322f]
163 [-]: GETGLOBAL R24 K26      ; R24 := _T
164 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["ArchonVitalysts"]
165 [-]: MOVE      R25 R22      ; R25 := R22
166 [-]: CALL      R23 3 1      ; R23(R24,R25)
167 [-]: SELF      R23 R22 K48  ; R24 := R22; R23 := R22[0xd5f7912b]
168 [-]: GETGLOBAL R25 K49      ; R25 := 0x0469f296
169 [-]: LOADK     R26 K50      ; R26 := "TrackVitalyst"
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: LOADKB    R26 0 0      ; R26 := false
172 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
173 [-]: FORLOOP   R16 104      ; R16 += R18; if R16 <= R17 then begin PC := 104; R19 := R16 end
174 [-]: LT        0 K51 R15    ; if 0.000000 >= R15 then PC := 190
175 [-]: JMP       190          ; PC := 190
176 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
177 [-]: MOVE      R24 R1       ; R24 := R1
178 [-]: CALL      R23 2 2      ; R23 := R23(R24)
179 [-]: TEST      R23 1        ; if R23 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: SELF      R23 R1 K52   ; R24 := R1; R23 := R1[0xfa9e477f]
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: SELF      R24 R23 K53  ; R25 := R23; R24 := R23[0x870f0adf]
184 [-]: GETUPVAL  R26 U0       ; R26 := U0
185 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
186 [-]: SELF      R25 R23 K54  ; R26 := R23; R25 := R23[0x6e0c2ee3]
187 [-]: GETUPVAL  R27 U0       ; R27 := U0
188 [-]: ADD       R28 R24 K40  ; R28 := R24 + 1.000000
189 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
190 [-]: SELF      R25 R1 K55   ; R26 := R1; R25 := R1[0x16e0b3da]
191 [-]: GETGLOBAL R27 K12      ; R27 := 0x0ed8b456
192 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
193 [-]: TEST      R25 0        ; if not R25 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETGLOBAL R25 K56      ; R25 := 0xcbd666e1
196 [-]: CONST     R26 0        ; R26 := 0.000000
197 [-]: CALL      R25 2 1      ; R25(R26)
198 [-]: JMP       190          ; PC := 190
199 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x47901f07]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xba2fd6c2
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xae353824
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x47901f07]
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0xba2fd6c2
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0xae353824
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x659d451f]
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x546e67f9
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xba2fd6c2
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x659d451f]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x546e67f9
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0xba2fd6c2
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa2880940]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x04305c47
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x47901f07]
 45 [-]: GETGLOBAL R6 K6        ; R6 := 0x04305c47
 46 [-]: GETGLOBAL R7 K8        ; R7 := 0xae353824
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x1ac1655c]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x8733746a]
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: TEST      R5 1         ; if R5 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xa383de31]
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: CONST     R8 0         ; R8 := 0.000000
 58 [-]: CONST     R9 6         ; R9 := 6.000000
 59 [-]: CONST     R10 1000     ; R10 := 1000.000000
 60 [-]: GETGLOBAL R11 K13      ; R11 := 0xee7af03c
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x317aabb2]
 63 [-]: CONST     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xde321e6f]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xf7d48ee0]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x6e19d3fe]
 75 [-]: CONST     R8 0         ; R8 := 0.000000
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: RETURN    R0 1         ; return 


