; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: LOADNIL   R7 R12       ; R7 := R8 := R9 := R10 := R11 := R12 := nil
 13 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 14 [-]: LOADK     R14 K4       ; R14 := "RailJackAvatar"
 15 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 16 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 29 [-]: SETGLOBAL R16 K5       ; Shutdown := R16
 30 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 31 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 32 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: SETGLOBAL R18 K6       ; Update := R18
 47 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: SETGLOBAL R18 K7       ; Close := R18
 50 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R18 K8       ; Initialize := R18
 54 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 55 [-]: SETGLOBAL R18 K9       ; ShowLiteMovie := R18
 56 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x8bcd12b6]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91e13703]
  7 [-]: LOADK     R4 K3        ; R4 := "Wings.Progress.Fill"
  8 [-]: LOADK     R5 K4        ; R5 := "TintColor"
  9 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["r"]
 10 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["g"]
 11 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["b"]
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADK     R4 100       ; R4 := 100.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 64
  9 [-]: JMP       64           ; PC := 64
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5f56eeab]
 13 [-]: LOADK     R3 K3        ; R3 := "Wings.Progress.Label.Tf"
 14 [-]: LOADK     R4 29        ; R4 := 29.000000
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x55f27c30]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K6        ; R6 := "%"
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5f56eeab]
 24 [-]: LOADK     R3 K7        ; R3 := "Wings.Progress.Label.TfShadow"
 25 [-]: LOADK     R4 29        ; R4 := 29.000000
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x55f27c30]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADK     R6 K6        ; R6 := "%"
 31 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5f56eeab]
 35 [-]: LOADK     R3 K8        ; R3 := "Wings.ProgressShadow.Label.Tf"
 36 [-]: LOADK     R4 29        ; R4 := 29.000000
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 38 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x55f27c30]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADK     R6 K6        ; R6 := "%"
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: DIV       R1 R1 K9     ; R1 := R1 / 100.000000
 46 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 47 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x91e13703]
 48 [-]: LOADK     R4 K11       ; R4 := "Wings.Progress.Fill"
 49 [-]: LOADK     R5 K12       ; R5 := "AlphaTestThreshold"
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 55 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 56 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x91e13703]
 57 [-]: LOADK     R4 K13       ; R4 := "Wings.ProgressShadow.Fill"
 58 [-]: LOADK     R5 K12       ; R5 := "AlphaTestThreshold"
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: LOADK     R7 0         ; R7 := 0.000000
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: LOADK     R9 0         ; R9 := 0.000000
 63 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x817b1503]
 66 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 67 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 68 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xb62ecfe0]
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: LOADK     R6 0         ; R6 := 0.000000
 71 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 72 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 73 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 74 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5f56eeab]
 75 [-]: LOADK     R5 K16       ; R5 := "Wings.TimeRemaining"
 76 [-]: LOADK     R6 29        ; R6 := 29.000000
 77 [-]: MOVE      R7 R2        ; R7 := R2
 78 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 79 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 80 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5f56eeab]
 81 [-]: LOADK     R5 K17       ; R5 := "Wings.TimeRemainingShadow"
 82 [-]: LOADK     R6 29        ; R6 := 29.000000
 83 [-]: MOVE      R7 R2        ; R7 := R2
 84 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: EQ        1 R3 K9      ; if R3 == 100.000000 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 89
 89 [-]: LOADBOOL  R3 1 0       ; R3 := true
 90 [-]: GETUPVAL  R4 U3        ; R4 := U3
 91 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 214
 92 [-]: JMP       214          ; PC := 214
 93 [-]: SETUPVAL  R3 U3        ; U82 := R3
 94 [-]: GETUPVAL  R4 U3        ; R4 := U3
 95 [-]: TEST      R4 0         ; if not R4 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Railjack/ResourceConsoleReady"
 98 [-]: TEST      R4 1         ; if R4 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Railjack/ResourceConsoleWorking"
101 [-]: GETGLOBAL R5 K20       ; R5 := 0x7f5022cf
102 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x3f3e4d12]
103 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
104 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x42b04007]
105 [-]: MOVE      R8 R4        ; R8 := R4
106 [-]: LOADBOOL  R9 0 0       ; R9 := false
107 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
108 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
109 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
110 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x5f56eeab]
111 [-]: LOADK     R8 K23       ; R8 := "Wings.Label"
112 [-]: LOADK     R9 29        ; R9 := 29.000000
113 [-]: MOVE      R10 R5       ; R10 := R5
114 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
115 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
116 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x5f56eeab]
117 [-]: LOADK     R8 K24       ; R8 := "Wings.LabelShadow"
118 [-]: LOADK     R9 29        ; R9 := 29.000000
119 [-]: MOVE      R10 R5       ; R10 := R5
120 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
121 [-]: GETUPVAL  R6 U4        ; R6 := U4
122 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0x06d055f9]
123 [-]: GETUPVAL  R7 U3        ; R7 := U3
124 [-]: LOADK     R8 0         ; R8 := 0.000000
125 [-]: LOADK     R9 100       ; R9 := 100.000000
126 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
127 [-]: GETGLOBAL R7 K26       ; R7 := 0x25312c9b
128 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
129 [-]: LOADK     R9 K16       ; R9 := "Wings.TimeRemaining"
130 [-]: LOADK     R10 1        ; R10 := 1.000000
131 [-]: NEWTABLE  R11 1 0      ; R11 := {}
132 [-]: LOADK     R12 10       ; R12 := 10.000000
133 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
134 [-]: NEWTABLE  R12 1 0      ; R12 := {}
135 [-]: MOVE      R13 R6       ; R13 := R6
136 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
137 [-]: LOADK     R13 2        ; R13 := 2.000000
138 [-]: LOADK     R14 1        ; R14 := 1.000000
139 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
140 [-]: GETGLOBAL R7 K26       ; R7 := 0x25312c9b
141 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
142 [-]: LOADK     R9 K17       ; R9 := "Wings.TimeRemainingShadow"
143 [-]: LOADK     R10 1        ; R10 := 1.000000
144 [-]: NEWTABLE  R11 1 0      ; R11 := {}
145 [-]: LOADK     R12 10       ; R12 := 10.000000
146 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
147 [-]: NEWTABLE  R12 1 0      ; R12 := {}
148 [-]: MOVE      R13 R6       ; R13 := R6
149 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
150 [-]: LOADK     R13 2        ; R13 := 2.000000
151 [-]: LOADK     R14 1        ; R14 := 1.000000
152 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
153 [-]: GETGLOBAL R7 K28       ; R7 := 0x7b998233
154 [-]: GETUPVAL  R8 U5        ; R8 := U5
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: TEST      R7 1         ; if R7 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETUPVAL  R7 U5        ; R7 := U5
159 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x768274d6]
160 [-]: GETUPVAL  R9 U3        ; R9 := U3
161 [-]: LOADBOOL  R10 1 0      ; R10 := true
162 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
163 [-]: LOADK     R7 K30       ; R7 := 0.800000
164 [-]: GETUPVAL  R8 U3        ; R8 := U3
165 [-]: TEST      R8 1         ; if R8 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: LOADK     R7 0         ; R7 := 0.000000
168 [-]: GETGLOBAL R8 K28       ; R8 := 0x7b998233
169 [-]: GETUPVAL  R9 U6        ; R9 := U6
170 [-]: CALL      R8 2 2       ; R8 := R8(R9)
171 [-]: TEST      R8 1         ; if R8 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETUPVAL  R8 U6        ; R8 := U6
174 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x986d2ab8]
175 [-]: GETGLOBAL R10 K32      ; R10 := 0x6c97a788
176 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["UNLIT_ATTEN"]
177 [-]: MOVE      R11 R7       ; R11 := R7
178 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
179 [-]: GETGLOBAL R8 K28       ; R8 := 0x7b998233
180 [-]: GETUPVAL  R9 U7        ; R9 := U7
181 [-]: CALL      R8 2 2       ; R8 := R8(R9)
182 [-]: TEST      R8 1         ; if R8 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETUPVAL  R8 U7        ; R8 := U7
185 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x986d2ab8]
186 [-]: GETGLOBAL R10 K32      ; R10 := 0x6c97a788
187 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["UNLIT_ATTEN"]
188 [-]: MOVE      R11 R7       ; R11 := R7
189 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
190 [-]: GETGLOBAL R8 K28       ; R8 := 0x7b998233
191 [-]: GETUPVAL  R9 U8        ; R9 := U8
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: TEST      R8 1         ; if R8 then PC := 214
194 [-]: JMP       214          ; PC := 214
195 [-]: GETUPVAL  R8 U8        ; R8 := U8
196 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x986d2ab8]
197 [-]: GETGLOBAL R10 K32      ; R10 := 0x6c97a788
198 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["UNLIT_ATTEN"]
199 [-]: MUL       R11 R7 K34   ; R11 := R7 * 1.200000
200 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
201 [-]: GETUPVAL  R8 U8        ; R8 := U8
202 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0xc9f6a7d7]
203 [-]: GETGLOBAL R10 K36      ; R10 := gLensFlareType
204 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
205 [-]: GETGLOBAL R9 K28       ; R9 := 0x7b998233
206 [-]: MOVE      R10 R8       ; R10 := R8
207 [-]: CALL      R9 2 2       ; R9 := R9(R10)
208 [-]: TEST      R9 1         ; if R9 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0x768274d6]
211 [-]: GETUPVAL  R11 U3       ; R11 := U3
212 [-]: LOADBOOL  R12 0 0      ; R12 := false
213 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
214 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3f3e4d12]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADBOOL  R5 0 0       ; R5 := false
  7 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5f56eeab]
 11 [-]: LOADK     R4 K5        ; R4 := "Wings.Label"
 12 [-]: LOADK     R5 29        ; R5 := 29.000000
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5f56eeab]
 17 [-]: LOADK     R4 K6        ; R4 := "Wings.LabelShadow"
 18 [-]: LOADK     R5 29        ; R5 := 29.000000
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 83
 17 [-]: JMP       83           ; PC := 83
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa1653871]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 83
 25 [-]: JMP       83           ; PC := 83
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x388577d5]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc7b81e8d]
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 39 [-]: LOADK     R5 K11       ; R5 := "CargoBusyEffect"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 43 [-]: SETUPVAL  R2 U2        ; U82 := R2
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 50 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc7b81e8d]
 51 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 52 [-]: LOADK     R5 K12       ; R5 := "CargoPanelLeft"
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 56 [-]: SETUPVAL  R2 U3        ; U82 := R3
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 63 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc7b81e8d]
 64 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 65 [-]: LOADK     R5 K13       ; R5 := "CargoPanelRight"
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 69 [-]: SETUPVAL  R2 U4        ; U82 := R4
 70 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 71 [-]: GETUPVAL  R3 U5        ; R3 := U5
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 0         ; if not R2 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 76 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc7b81e8d]
 77 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 78 [-]: LOADK     R5 K14       ; R5 := "CargoHoldLightDeco"
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: MOVE      R5 R1        ; R5 := R1
 81 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 82 [-]: SETUPVAL  R2 U5        ; U82 := R5
 83 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 84 [-]: GETUPVAL  R3 U6        ; R3 := U6
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 0         ; if not R2 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 89 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 1         ; if R2 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 94 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x78298275]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 97 [-]: MOVE      R4 R2        ; R4 := R2
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 1         ; if R3 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R3 U7        ; R3 := U7
102 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x2a1108a9]
103 [-]: GETUPVAL  R4 U8        ; R4 := U8
104 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xd1586535]
105 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
106 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
107 [-]: SETUPVAL  R3 U6        ; U82 := R6
108 [-]: GETUPVAL  R3 U1        ; R3 := U1
109 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 160
110 [-]: JMP       160          ; PC := 160
111 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
112 [-]: GETUPVAL  R4 U6        ; R4 := U6
113 [-]: CALL      R3 2 2       ; R3 := R3(R4)
114 [-]: TEST      R3 1         ; if R3 then PC := 160
115 [-]: JMP       160          ; PC := 160
116 [-]: GETUPVAL  R3 U6        ; R3 := U6
117 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x2b19f2a8]
118 [-]: GETUPVAL  R5 U1        ; R5 := U1
119 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
120 [-]: GETUPVAL  R4 U6        ; R4 := U6
121 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x163df2e6]
122 [-]: GETUPVAL  R6 U1        ; R6 := U1
123 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
124 [-]: GETUPVAL  R5 U9        ; R5 := U9
125 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R5 U10       ; R5 := U10
128 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: SETUPVAL  R3 U9        ; U82 := R9
131 [-]: SETUPVAL  R4 U10       ; U82 := R10
132 [-]: GETUPVAL  R5 U10       ; R5 := U10
133 [-]: GETUPVAL  R6 U9        ; R6 := U9
134 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
135 [-]: GETUPVAL  R6 U10       ; R6 := U10
136 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
137 [-]: MUL       R5 R5 K19    ; R5 := R5 * 100.000000
138 [-]: GETUPVAL  R6 U11       ; R6 := U11
139 [-]: MOVE      R7 R5        ; R7 := R5
140 [-]: CALL      R6 2 1       ; R6(R7)
141 [-]: JMP       160          ; PC := 160
142 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
143 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xa1653871]
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
146 [-]: MOVE      R8 R6        ; R8 := R6
147 [-]: CALL      R7 2 2       ; R7 := R7(R8)
148 [-]: TEST      R7 1         ; if R7 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETUPVAL  R7 U12       ; R7 := U12
151 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0xf37943ff]
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: TEST      R8 0         ; if not R8 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Railjack/ResourceConsoleReady"
156 [-]: TEST      R8 1         ; if R8 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Railjack/ResourceConsoleHacked"
159 [-]: CALL      R7 2 1       ; R7(R8)
160 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
161 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x204423d8]
162 [-]: CALL      R7 2 2       ; R7 := R7(R8)
163 [-]: TEST      R7 1         ; if R7 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
166 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x32302b4a]
167 [-]: CALL      R7 2 1       ; R7(R8)
168 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Wings.Glyph"
  4 [-]: LOADK     R3 4         ; R3 := 4.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x76e637bd
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K4        ; R2 := "Wings.Label"
 10 [-]: LOADK     R3 4         ; R3 := 4.000000
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x76e637bd
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K5        ; R2 := "Wings.LabelShadow"
 16 [-]: LOADK     R3 4         ; R3 := 4.000000
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x76e637bd
 18 [-]: ADD       R4 R4 K6     ; R4 := R4 + 50.000000
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 22 [-]: LOADK     R2 K7        ; R2 := "Wings.Available"
 23 [-]: LOADK     R3 4         ; R3 := 4.000000
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x76e637bd
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 28 [-]: LOADK     R2 K8        ; R2 := "Wings.Progress"
 29 [-]: LOADK     R3 4         ; R3 := 4.000000
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x76e637bd
 31 [-]: SUB       R4 R4 K9     ; R4 := R4 - 600.000000
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 35 [-]: LOADK     R2 K10       ; R2 := "Wings.ProgressShadow"
 36 [-]: LOADK     R3 4         ; R3 := 4.000000
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0x76e637bd
 38 [-]: SUB       R4 R4 K11    ; R4 := R4 - 100.000000
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 42 [-]: LOADK     R2 K12       ; R2 := "Wings.NouveauCircle"
 43 [-]: LOADK     R3 4         ; R3 := 4.000000
 44 [-]: GETGLOBAL R4 K3        ; R4 := 0x76e637bd
 45 [-]: SUB       R4 R4 K13    ; R4 := R4 - 400.000000
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 48 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 49 [-]: LOADK     R2 K14       ; R2 := "Wings.NouveauCircleBacking"
 50 [-]: LOADK     R3 4         ; R3 := 4.000000
 51 [-]: GETGLOBAL R4 K3        ; R4 := 0x76e637bd
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 54 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 55 [-]: LOADK     R2 K15       ; R2 := "Wings.DojoGateUnderline"
 56 [-]: LOADK     R3 4         ; R3 := 4.000000
 57 [-]: GETGLOBAL R4 K3        ; R4 := 0x76e637bd
 58 [-]: SUB       R4 R4 K16    ; R4 := R4 - 260.000000
 59 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 60 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 61 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 62 [-]: LOADK     R2 K17       ; R2 := "Wings.TimeRemaining"
 63 [-]: LOADK     R3 4         ; R3 := 4.000000
 64 [-]: GETGLOBAL R4 K3        ; R4 := 0x76e637bd
 65 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 66 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 67 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 68 [-]: LOADK     R2 K18       ; R2 := "Wings.TimeRemainingShadow"
 69 [-]: LOADK     R3 4         ; R3 := 4.000000
 70 [-]: GETGLOBAL R4 K3        ; R4 := 0x76e637bd
 71 [-]: ADD       R4 R4 K6     ; R4 := R4 + 50.000000
 72 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 73 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 74 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xd5181643]
 75 [-]: LOADK     R2 K20       ; R2 := "Wings.NouveauCircle.CircleLines"
 76 [-]: GETGLOBAL R3 K21       ; R3 := 0x0427263d
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 79 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xd5181643]
 80 [-]: LOADK     R2 K22       ; R2 := "Wings.NouveauCircle.WingsLines"
 81 [-]: GETGLOBAL R3 K21       ; R3 := 0x0427263d
 82 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 83 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 84 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xd5181643]
 85 [-]: LOADK     R2 K23       ; R2 := "Wings.Progress.Fill"
 86 [-]: GETGLOBAL R3 K24       ; R3 := 0xd3aeedfc
 87 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 88 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 89 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xd5181643]
 90 [-]: LOADK     R2 K25       ; R2 := "Wings.ProgressShadow.Fill"
 91 [-]: GETGLOBAL R3 K24       ; R3 := 0xd3aeedfc
 92 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 93 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 94 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x91e13703]
 95 [-]: LOADK     R2 K23       ; R2 := "Wings.Progress.Fill"
 96 [-]: LOADK     R3 K27       ; R3 := "AlphaTestThreshold"
 97 [-]: LOADK     R4 0         ; R4 := 0.000000
 98 [-]: LOADK     R5 0         ; R5 := 0.000000
 99 [-]: LOADK     R6 0         ; R6 := 0.000000
100 [-]: LOADK     R7 0         ; R7 := 0.000000
101 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
102 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
103 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x91e13703]
104 [-]: LOADK     R2 K25       ; R2 := "Wings.ProgressShadow.Fill"
105 [-]: LOADK     R3 K27       ; R3 := "AlphaTestThreshold"
106 [-]: LOADK     R4 0         ; R4 := 0.000000
107 [-]: LOADK     R5 0         ; R5 := 0.000000
108 [-]: LOADK     R6 0         ; R6 := 0.000000
109 [-]: LOADK     R7 0         ; R7 := 0.000000
110 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
111 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
112 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
113 [-]: LOADK     R2 K28       ; R2 := "_root"
114 [-]: LOADK     R3 10        ; R3 := 10.000000
115 [-]: LOADK     R4 0         ; R4 := 0.000000
116 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
117 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
118 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
119 [-]: LOADK     R2 K28       ; R2 := "_root"
120 [-]: LOADK     R3 5         ; R3 := 5.000000
121 [-]: GETGLOBAL R4 K29       ; R4 := 0xb80fffdc
122 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
123 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
124 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
125 [-]: LOADK     R2 K28       ; R2 := "_root"
126 [-]: LOADK     R3 6         ; R3 := 6.000000
127 [-]: GETGLOBAL R4 K29       ; R4 := 0xb80fffdc
128 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
129 [-]: GETGLOBAL R0 K30       ; R0 := 0x25312c9b
130 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
131 [-]: LOADK     R2 K28       ; R2 := "_root"
132 [-]: LOADK     R3 0         ; R3 := 0.000000
133 [-]: NEWTABLE  R4 1 0       ; R4 := {}
134 [-]: LOADK     R5 10        ; R5 := 10.000000
135 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
136 [-]: NEWTABLE  R5 1 0       ; R5 := {}
137 [-]: LOADK     R6 100       ; R6 := 100.000000
138 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
139 [-]: LOADK     R6 K32       ; R6 := 0.150000
140 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
141 [-]: GETUPVAL  R0 U0        ; R0 := U0
142 [-]: LOADK     R1 K33       ; R1 := 57087.000000
143 [-]: CALL      R0 2 1       ; R0(R1)
144 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
145 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0x78f32995]
146 [-]: LOADBOOL  R2 1 0       ; R2 := true
147 [-]: CALL      R0 3 1       ; R0(R1,R2)
148 [-]: LOADBOOL  R0 1 0       ; R0 := true
149 [-]: SETUPVAL  R0 U1        ; U82 := R1
150 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x383d2e7d]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


