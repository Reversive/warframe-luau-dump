; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; SetupLightParentDeco := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x4dbfb382]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5d5c8f6]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 193
  7 [-]: JMP       193          ; PC := 193
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7713b3ef
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 193
 12 [-]: JMP       193          ; PC := 193
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xbb2a94b9]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x60130201
 17 [-]: LOADK     R4 239       ; R4 := 239.000000
 18 [-]: LOADK     R5 239       ; R5 := 239.000000
 19 [-]: LOADK     R6 239       ; R6 := 239.000000
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xa5d5c8f6]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SETTABLE  R2 K6 R3     ; R2["mColorCorrection"] := R3
 24 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xca17a6f2]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x5d855734
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 193
 32 [-]: JMP       193          ; PC := 193
 33 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x801404d2]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 193
 39 [-]: JMP       193          ; PC := 193
 40 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xecfaed95]
 41 [-]: LOADK     R6 200       ; R6 := 200.000000
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xaa503602]
 44 [-]: LOADBOOL  R6 0 0       ; R6 := false
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xe4162eed]
 47 [-]: LOADK     R6 K15       ; R6 := "HideBg"
 48 [-]: LOADK     R7 K16       ; R7 := "true"
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xe4162eed]
 51 [-]: LOADK     R6 K17       ; R6 := "SetUserText"
 52 [-]: LOADK     R7 K18       ; R7 := ""
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xe4162eed]
 55 [-]: LOADK     R6 K19       ; R6 := "SetMessage"
 56 [-]: GETGLOBAL R7 K20       ; R7 := 0x64fb1586
 57 [-]: GETTABLE  R8 R2 K21    ; R8 := R2["mText"]
 58 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x66edf04f]
 59 [-]: LOADK     R10 K23      ; R10 := ","
 60 [-]: LOADK     R11 K24      ; R11 := "<COMMA>"
 61 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 62 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 63 [-]: CALL      R4 0 1       ; R4(R5,...)
 64 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xe4162eed]
 65 [-]: LOADK     R6 K25       ; R6 := "SetHiddenInBackgroundRegion"
 66 [-]: LOADK     R7 K16       ; R7 := "true"
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 75 [-]: GETGLOBAL R7 K26       ; R7 := gZoneAttribsType
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: TEST      R5 1         ; if R5 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0x2b54251b]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: MOVE      R4 R5        ; R4 := R5
 82 [-]: JMP       69           ; PC := 69
 83 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 89 [-]: GETGLOBAL R6 K27       ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["DojoMgr"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETGLOBAL R5 K27       ; R5 := _T
 95 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["DojoMgr"]
 96 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xd1964243]
 97 [-]: MOVE      R7 R4        ; R7 := R4
 98 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 99 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["id"]
100 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0xe4162eed]
101 [-]: LOADK     R8 K31       ; R8 := "SetComponentId"
102 [-]: GETGLOBAL R9 K20       ; R9 := 0x64fb1586
103 [-]: MOVE      R10 R5       ; R10 := R5
104 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
105 [-]: CALL      R6 0 1       ; R6(R7,...)
106 [-]: SELF      R6 R3 K32    ; R7 := R3; R6 := R3[0xf56f3887]
107 [-]: LOADK     R8 K33       ; R8 := "SetVertexColors"
108 [-]: NEWTABLE  R9 1 0       ; R9 := {}
109 [-]: GETGLOBAL R10 K20      ; R10 := 0x64fb1586
110 [-]: GETUPVAL  R11 U0       ; R11 := U0
111 [-]: GETTABLE  R12 R2 K34   ; R12 := R2["mTextColorA"]
112 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
113 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
114 [-]: GETGLOBAL R11 K20      ; R11 := 0x64fb1586
115 [-]: GETUPVAL  R12 U0       ; R12 := U0
116 [-]: GETTABLE  R13 R2 K35   ; R13 := R2["mTextColorB"]
117 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
118 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
119 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
120 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
121 [-]: SELF      R6 R1 K36    ; R7 := R1; R6 := R1[0x17f6422a]
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
124 [-]: MOVE      R8 R6        ; R8 := R6
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 1         ; if R7 then PC := 193
127 [-]: JMP       193          ; PC := 193
128 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
129 [-]: GETGLOBAL R8 K27       ; R8 := _T
130 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["UserDecoText"]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 0         ; if not R7 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R7 K27       ; R7 := _T
135 [-]: NEWTABLE  R8 0 0       ; R8 := {}
136 [-]: SETTABLE  R7 K37 R8    ; R7["UserDecoText"] := R8
137 [-]: GETGLOBAL R7 K38       ; R7 := 0xc2892f65
138 [-]: GETGLOBAL R8 K39       ; R8 := 0x555b634c
139 [-]: CALL      R7 2 1       ; R7(R8)
140 [-]: GETGLOBAL R7 K27       ; R7 := _T
141 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["UserDecoText"]
142 [-]: SELF      R8 R1 K40    ; R9 := R1; R8 := R1[0xed4e0128]
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: NEWTABLE  R9 0 3       ; R9 := {}
145 [-]: GETGLOBAL R10 K39      ; R10 := 0x555b634c
146 [-]: SETTABLE  R9 K41 R10   ; R9["dir"] := R10
147 [-]: GETGLOBAL R10 K43      ; R10 := 0x43069221
148 [-]: SETTABLE  R9 K42 R10   ; R9["pos"] := R10
149 [-]: GETGLOBAL R10 K45      ; R10 := 0x1116ff66
150 [-]: SETTABLE  R9 K44 R10   ; R9["rot"] := R10
151 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
152 [-]: SELF      R7 R6 K46    ; R8 := R6; R7 := R6[0x2d9ba74f]
153 [-]: GETTABLE  R9 R2 K47    ; R9 := R2["mTextScale"]
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: SELF      R7 R0 K48    ; R8 := R0; R7 := R0[0x225acbbb]
156 [-]: CALL      R7 2 2       ; R7 := R7(R8)
157 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0x70596bfe]
158 [-]: GETTABLE  R9 R2 K50    ; R9 := R2["mYOffset"]
159 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
160 [-]: GETGLOBAL R8 K51       ; R8 := 0xa421af95
161 [-]: GETGLOBAL R9 K43       ; R9 := 0x43069221
162 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["x"]
163 [-]: GETGLOBAL R10 K39      ; R10 := 0x555b634c
164 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["x"]
165 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
166 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
167 [-]: GETGLOBAL R10 K43      ; R10 := 0x43069221
168 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["y"]
169 [-]: GETGLOBAL R11 K39      ; R11 := 0x555b634c
170 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["y"]
171 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
172 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
173 [-]: GETGLOBAL R11 K43      ; R11 := 0x43069221
174 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["z"]
175 [-]: GETGLOBAL R12 K39      ; R12 := 0x555b634c
176 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["z"]
177 [-]: MUL       R12 R12 R7   ; R12 := R12 * R7
178 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
179 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
180 [-]: SELF      R9 R6 K55    ; R10 := R6; R9 := R6[0xe28aa928]
181 [-]: MOVE      R11 R8       ; R11 := R8
182 [-]: GETGLOBAL R12 K56      ; R12 := 0x00046924
183 [-]: GETGLOBAL R13 K45      ; R13 := 0x1116ff66
184 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["heading"]
185 [-]: GETGLOBAL R14 K45      ; R14 := 0x1116ff66
186 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["pitch"]
187 [-]: GETTABLE  R15 R2 K59   ; R15 := R2["mTextOrientation"]
188 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
189 [-]: GETGLOBAL R15 K45      ; R15 := 0x1116ff66
190 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["bank"]
191 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
192 [-]: CALL      R9 0 1       ; R9(R10,...)
193 [-]: RETURN    R0 1         ; return 


