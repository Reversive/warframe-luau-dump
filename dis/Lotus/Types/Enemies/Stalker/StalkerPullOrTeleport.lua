; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "DroneSpawn"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "BipedSpecialSpawn"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "GroupSpawn"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "TurretSpawn"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K5        ; R6 := "CameraSpawn"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K6        ; R7 := "dSpawn"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K7        ; R8 := "hSpawn"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 24 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R3 K8        ; Activate := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x1f317627
  4 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd1586535]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
  9 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x32424799]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x589ef1c1]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xcb3851b8]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x1f317627
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gNpcSpawnPointType
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 12 [-]: LOADKB    R7 1 0       ; R7 := true
 13 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 14 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x22da1852]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: LEN       R10 R10      ; R10 := # R10
 19 [-]: CONST     R11 1        ; R11 := 1.000000
 20 [-]: FORPREP   R9 27        ; R9 -= R11; PC := 27
 21 [-]: GETUPVAL  R13 U0       ; R13 := U0
 22 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 23 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R7 0 0       ; R7 := false
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R9 21        ; R9 += R11; if R9 <= R10 then begin PC := 21; R12 := R9 end
 28 [-]: TEST      R7 0         ; if not R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 31 [-]: RETURN    R13 2        ; return R13
 32 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 33 [-]: LOADNIL   R13 R13      ; R13 := nil
 34 [-]: RETURN    R13 2        ; return R13
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa39bb54b]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["avatar"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R3 0 0       ; R3 := false
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x29ef273d]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x40f8914b]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CONST     R7 4         ; R7 := 4.000000
 21 [-]: CONST     R8 1         ; R8 := 1.500000
 22 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 23 [-]: LOADKB    R5 0 0       ; R5 := false
 24 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["visible"]
 25 [-]: TEST      R6 0         ; if not R6 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x094e4d3d
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0xc163f229
 29 [-]: CONST     R8 0         ; R8 := 0.000000
 30 [-]: CONST     R9 1         ; R9 := 1.000000
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: LOADKB    R5 1 0       ; R5 := true
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0x07e31b9b
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0xc163f229
 38 [-]: CONST     R8 0         ; R8 := 0.000000
 39 [-]: CONST     R9 1         ; R9 := 1.000000
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADKB    R5 1 0       ; R5 := true
 44 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x5e651723]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 89
 50 [-]: JMP       89           ; PC := 89
 51 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 52 [-]: GETGLOBAL R8 K13       ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["stalkerLastPullTime"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R7 K13       ; R7 := _T
 58 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 59 [-]: SETTABLE  R7 K14 R8    ; R7["stalkerLastPullTime"] := R8
 60 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 61 [-]: GETGLOBAL R8 K13       ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["stalkerLastPullTime"]
 63 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0x8b72b36e]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: GETGLOBAL R7 K16       ; R7 := 0x55156ff7
 70 [-]: CALL      R7 1 2       ; R7 := R7()
 71 [-]: GETGLOBAL R8 K13       ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["stalkerLastPullTime"]
 73 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0x8b72b36e]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 76 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 77 [-]: TEST      R5 1         ; if R5 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: LT        1 R7 K17     ; if R7 < 6.000000 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 82
 82 [-]: LOADKB    R5 1 0       ; R5 := true
 83 [-]: TEST      R5 0         ; if not R5 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: LT        0 R7 K18     ; if R7 >= 3.000000 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LOADKB    R8 0 0       ; R8 := false
 88 [-]: RETURN    R8 2         ; return R8
 89 [-]: TEST      R5 1         ; if R5 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TEST      R4 1         ; if R4 then PC := 208
 92 [-]: JMP       208          ; PC := 208
 93 [-]: TEST      R4 0         ; if not R4 then PC := 142
 94 [-]: JMP       142          ; PC := 142
 95 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 96 [-]: GETGLOBAL R9 K19       ; R9 := 0x7f89a5dc
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x21b4c60e]
101 [-]: GETGLOBAL R10 K21      ; R10 := 0x309f4c34
102 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x5d985c7e]
103 [-]: GETGLOBAL R13 K19      ; R13 := 0x7f89a5dc
104 [-]: LOADKB    R14 0 0      ; R14 := false
105 [-]: CONST     R15 2        ; R15 := 2.000000
106 [-]: CONST     R16 1        ; R16 := 1.000000
107 [-]: LOADKB    R17 1 0      ; R17 := true
108 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
109 [-]: CALL      R8 0 1       ; R8(R9,...)
110 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
111 [-]: MOVE      R9 R6        ; R9 := R6
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 1         ; if R8 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R8 K13       ; R8 := _T
116 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["stalkerLastPullTime"]
117 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0x8b72b36e]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: GETGLOBAL R10 K16      ; R10 := 0x55156ff7
120 [-]: CALL      R10 1 2      ; R10 := R10()
121 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
122 [-]: GETUPVAL  R8 U0        ; R8 := U0
123 [-]: MOVE      R9 R2        ; R9 := R2
124 [-]: MOVE      R10 R0       ; R10 := R0
125 [-]: MOVE      R11 R3       ; R11 := R3
126 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
127 [-]: GETGLOBAL R8 K24       ; R8 := 0x4bd258ac
128 [-]: LT        0 K25 R8     ; if 0.000000 >= R8 then PC := 310
129 [-]: JMP       310          ; PC := 310
130 [-]: SELF      R8 R2 K26    ; R9 := R2; R8 := R2[0x0d91e9d6]
131 [-]: GETGLOBAL R10 K24      ; R10 := 0x4bd258ac
132 [-]: CONST     R11 0        ; R11 := 0.000000
133 [-]: CONST     R12 0        ; R12 := 0.000000
134 [-]: CONST     R13 0        ; R13 := 0.000000
135 [-]: MOVE      R14 R0       ; R14 := R0
136 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0[0xde321e6f]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xf7d48ee0]
139 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
140 [-]: CALL      R8 0 1       ; R8(R9,...)
141 [-]: JMP       310          ; PC := 310
142 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2[0xd1586535]
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: MOVE      R3 R8        ; R3 := R8
145 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
146 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x29ef273d]
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x40f8914b]
149 [-]: MOVE      R10 R3       ; R10 := R3
150 [-]: CONST     R11 4        ; R11 := 4.000000
151 [-]: CONST     R12 1        ; R12 := 1.500000
152 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
153 [-]: TEST      R8 0         ; if not R8 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: GETUPVAL  R8 U0        ; R8 := U0
156 [-]: MOVE      R9 R0        ; R9 := R0
157 [-]: MOVE      R10 R0       ; R10 := R0
158 [-]: MOVE      R11 R3       ; R11 := R3
159 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
160 [-]: JMP       310          ; PC := 310
161 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xd1586535]
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: MOVE      R3 R8        ; R3 := R8
164 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
165 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x29ef273d]
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x40f8914b]
168 [-]: MOVE      R10 R3       ; R10 := R3
169 [-]: CONST     R11 20       ; R11 := 20.000000
170 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
171 [-]: TEST      R8 0         ; if not R8 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETUPVAL  R8 U0        ; R8 := U0
174 [-]: MOVE      R9 R0        ; R9 := R0
175 [-]: MOVE      R10 R0       ; R10 := R0
176 [-]: MOVE      R11 R3       ; R11 := R3
177 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
178 [-]: JMP       310          ; PC := 310
179 [-]: GETUPVAL  R8 U1        ; R8 := U1
180 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xd1586535]
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: CONST     R10 100      ; R10 := 100.000000
183 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
184 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
185 [-]: MOVE      R10 R8       ; R10 := R8
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: TEST      R9 1         ; if R9 then PC := 310
188 [-]: JMP       310          ; PC := 310
189 [-]: GETUPVAL  R9 U0        ; R9 := U0
190 [-]: MOVE      R10 R0       ; R10 := R0
191 [-]: MOVE      R11 R0       ; R11 := R0
192 [-]: SELF      R12 R8 K4    ; R13 := R8; R12 := R8[0xd1586535]
193 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
194 [-]: CALL      R9 0 1       ; R9(R10,...)
195 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
196 [-]: MOVE      R10 R6       ; R10 := R6
197 [-]: CALL      R9 2 2       ; R9 := R9(R10)
198 [-]: TEST      R9 1         ; if R9 then PC := 310
199 [-]: JMP       310          ; PC := 310
200 [-]: GETGLOBAL R9 K13       ; R9 := _T
201 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["stalkerLastPullTime"]
202 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0x8b72b36e]
203 [-]: CALL      R10 2 2      ; R10 := R10(R11)
204 [-]: GETGLOBAL R11 K16      ; R11 := 0x55156ff7
205 [-]: CALL      R11 1 2      ; R11 := R11()
206 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
207 [-]: JMP       310          ; PC := 310
208 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
209 [-]: GETGLOBAL R10 K29      ; R10 := 0xfb6a4868
210 [-]: CALL      R9 2 2       ; R9 := R9(R10)
211 [-]: TEST      R9 1         ; if R9 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x21b4c60e]
214 [-]: GETGLOBAL R11 K30      ; R11 := 0x04985ff0
215 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0x5d985c7e]
216 [-]: GETGLOBAL R14 K29      ; R14 := 0xfb6a4868
217 [-]: LOADKB    R15 0 0      ; R15 := false
218 [-]: CONST     R16 2        ; R16 := 2.000000
219 [-]: CONST     R17 1        ; R17 := 1.000000
220 [-]: LOADKB    R18 1 0      ; R18 := true
221 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
222 [-]: CALL      R9 0 1       ; R9(R10,...)
223 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
224 [-]: MOVE      R10 R6       ; R10 := R6
225 [-]: CALL      R9 2 2       ; R9 := R9(R10)
226 [-]: TEST      R9 1         ; if R9 then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: GETGLOBAL R9 K13       ; R9 := _T
229 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["stalkerLastPullTime"]
230 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0x8b72b36e]
231 [-]: CALL      R10 2 2      ; R10 := R10(R11)
232 [-]: GETGLOBAL R11 K16      ; R11 := 0x55156ff7
233 [-]: CALL      R11 1 2      ; R11 := R11()
234 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
235 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xd1586535]
236 [-]: CALL      R9 2 2       ; R9 := R9(R10)
237 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0xd1586535]
238 [-]: CALL      R10 2 2      ; R10 := R10(R11)
239 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
240 [-]: GETGLOBAL R10 K31      ; R10 := 0xc2892f65
241 [-]: MOVE      R11 R9       ; R11 := R9
242 [-]: CALL      R10 2 1      ; R10(R11)
243 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2[0x47901f07]
244 [-]: GETGLOBAL R12 K33      ; R12 := 0x48e6a1ab
245 [-]: GETGLOBAL R13 K34      ; R13 := EMPTY_SYMBOL
246 [-]: GETGLOBAL R14 K35      ; R14 := ZERO_VECTOR
247 [-]: GETGLOBAL R15 K36      ; R15 := ZERO_ROTATION
248 [-]: MOVE      R16 R0       ; R16 := R0
249 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
250 [-]: GETGLOBAL R10 K23      ; R10 := 0x34291f5c
251 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[0x35c16153]
252 [-]: CALL      R10 1 2      ; R10 := R10()
253 [-]: GETGLOBAL R11 K39      ; R11 := 0x8de57738
254 [-]: SETTABLE  R10 K38 R11  ; R10["baseAmount"] := R11
255 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0x1586e35e]
256 [-]: CONST     R13 0        ; R13 := 0.000000
257 [-]: CONST     R14 1        ; R14 := 1.000000
258 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
259 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10[0xfc0e440a]
260 [-]: CONST     R13 19       ; R13 := 19.000000
261 [-]: LOADKB    R14 1 0      ; R14 := true
262 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
263 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10[0x86cd00cb]
264 [-]: MOVE      R13 R0       ; R13 := R0
265 [-]: CALL      R11 3 1      ; R11(R12,R13)
266 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10[0xf4dc3420]
267 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xde321e6f]
268 [-]: CALL      R13 2 2      ; R13 := R13(R14)
269 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xf7d48ee0]
270 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
271 [-]: CALL      R11 0 1      ; R11(R12,...)
272 [-]: SELF      R11 R10 K44  ; R12 := R10; R11 := R10[0xcdb40c41]
273 [-]: MUL       R13 R9 K45   ; R13 := R9 * 10.000000
274 [-]: CALL      R11 3 1      ; R11(R12,R13)
275 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0x32424799]
276 [-]: CALL      R11 2 1      ; R11(R12)
277 [-]: SELF      R11 R2 K47   ; R12 := R2; R11 := R2[0x479483bb]
278 [-]: MOVE      R13 R10      ; R13 := R10
279 [-]: CALL      R11 3 1      ; R11(R12,R13)
280 [-]: SELF      R11 R2 K48   ; R12 := R2; R11 := R2[0x020d4331]
281 [-]: CALL      R11 2 2      ; R11 := R11(R12)
282 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xa3ff8243]
283 [-]: CONST     R14 10       ; R14 := 10.000000
284 [-]: CALL      R12 3 1      ; R12(R13,R14)
285 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11[0xcdadcd5d]
286 [-]: MUL       R14 R9 K45   ; R14 := R9 * 10.000000
287 [-]: CALL      R12 3 1      ; R12(R13,R14)
288 [-]: GETGLOBAL R12 K51      ; R12 := 0xcbd666e1
289 [-]: CONST     R13 1        ; R13 := 1.000000
290 [-]: CALL      R12 2 1      ; R12(R13)
291 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
292 [-]: MOVE      R13 R2       ; R13 := R2
293 [-]: CALL      R12 2 2      ; R12 := R12(R13)
294 [-]: TEST      R12 1        ; if R12 then PC := 310
295 [-]: JMP       310          ; PC := 310
296 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
297 [-]: MOVE      R13 R11      ; R13 := R11
298 [-]: CALL      R12 2 2      ; R12 := R12(R13)
299 [-]: TEST      R12 1        ; if R12 then PC := 310
300 [-]: JMP       310          ; PC := 310
301 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11[0x8eefb01e]
302 [-]: GETGLOBAL R14 K53      ; R14 := 0xa421af95
303 [-]: CALL      R14 1 0      ; R14,... := R14()
304 [-]: CALL      R12 0 1      ; R12(R13,...)
305 [-]: SELF      R12 R11 K54  ; R13 := R11; R12 := R11[0xb2f857c5]
306 [-]: CALL      R12 2 1      ; R12(R13)
307 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11[0xcdadcd5d]
308 [-]: GETGLOBAL R14 K35      ; R14 := ZERO_VECTOR
309 [-]: CALL      R12 3 1      ; R12(R13,R14)
310 [-]: LOADKB    R12 1 0      ; R12 := true
311 [-]: RETURN    R12 2        ; return R12
312 [-]: RETURN    R0 1         ; return 


