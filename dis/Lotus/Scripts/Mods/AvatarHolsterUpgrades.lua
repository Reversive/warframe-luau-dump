; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := -0.100000
  3 [-]: LOADK     R2 K1        ; R2 := -0.200000
  4 [-]: LOADK     R3 K2        ; R3 := -0.300000
  5 [-]: LOADK     R4 K3        ; R4 := -0.400000
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  8 [-]: LOADK     R2 K0        ; R2 := -0.100000
  9 [-]: LOADK     R3 K1        ; R3 := -0.200000
 10 [-]: LOADK     R4 K2        ; R4 := -0.300000
 11 [-]: LOADK     R5 K3        ; R5 := -0.400000
 12 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 13 [-]: CONST     R2 8         ; R2 := 8.000000
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 15 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R4 K6        ; GetDescription := R4
 23 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 24 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETGLOBAL R5 K7        ; StartMod := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x1142c7a8]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xac1b386a]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 13 [-]: CONST     R4 2         ; R4 := 2.000000
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: SETTABLE  R1 K0 R2     ; R1["recoil"] := R2
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x1142c7a8]
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xac1b386a]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: LEN       R5 R5        ; R5 := # R5
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 27 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 28 [-]: CONST     R4 2         ; R4 := 2.000000
 29 [-]: LOADKB    R5 0 0       ; R5 := false
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: SETTABLE  R1 K5 R2     ; R1["spread"] := R2
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: SETTABLE  R1 K6 R2     ; R1["duration"] := R2
 34 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 38 [-]: RETURN    R2 0         ; return R2,...
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x3fc8b42c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x075e36fe]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: EQ        0 R6 K7      ; if R6 ~= 1.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xac1b386a]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: LEN       R8 R8        ; R8 := # R8
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xac1b386a]
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: LEN       R9 R9        ; R9 := # R9
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x6c97a788
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x608bc054]
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: SETTABLE  R8 K12 R0    ; R8["instigator"] := R0
 48 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 51 [-]: SETTABLE  R8 K13 R9    ; R8["affected"] := R9
 52 [-]: SETTABLE  R8 K14 K15   ; R8["buffType"] := 3.000000
 53 [-]: SETTABLE  R8 K16 R4    ; R8["abilityType"] := R4
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: SETTABLE  R8 K17 R9    ; R8["buffData"] := R9
 56 [-]: MUL       R9 R7 K19    ; R9 := R7 * -100.000000
 57 [-]: SETTABLE  R8 K18 R9    ; R8["buffDataExtra"] := R9
 58 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5[0x881b6b90]
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 0        ; if not R10 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R10 R5 K20   ; R11 := R5; R10 := R5[0x881b6b90]
 67 [-]: CONST     R12 0        ; R12 := 0.000000
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: MOVE      R9 R10       ; R9 := R10
 70 [-]: GETGLOBAL R10 K3       ; R10 := 0xcbd666e1
 71 [-]: CONST     R11 0        ; R11 := 0.000000
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: JMP       61           ; PC := 61
 74 [-]: GETUPVAL  R10 U2       ; R10 := U2
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: LOADKB    R12 0 0      ; R12 := false
 77 [-]: LOADKB    R13 0 0      ; R13 := false
 78 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 79 [-]: MOVE      R15 R0       ; R15 := R0
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 204
 82 [-]: JMP       204          ; PC := 204
 83 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x2047cfe7]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 204
 86 [-]: JMP       204          ; PC := 204
 87 [-]: TEST      R13 0        ; if not R13 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: TEST      R12 1        ; if R12 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETUPVAL  R14 U2       ; R14 := U2
 92 [-]: SETTABLE  R8 K17 R14   ; R8["buffData"] := R14
 93 [-]: MUL       R14 R7 K19   ; R14 := R7 * -100.000000
 94 [-]: SETTABLE  R8 K18 R14   ; R8["buffDataExtra"] := R14
 95 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0x37e45fb5]
 96 [-]: MOVE      R16 R8       ; R16 := R8
 97 [-]: LOADKB    R17 1 0      ; R17 := true
 98 [-]: LOADKB    R18 1 0      ; R18 := true
 99 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
100 [-]: LOADKB    R12 1 0      ; R12 := true
101 [-]: JMP       114          ; PC := 114
102 [-]: TEST      R13 1        ; if R13 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: TEST      R12 0        ; if not R12 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: SETTABLE  R8 K17 K23   ; R8["buffData"] := 0.000000
107 [-]: SETTABLE  R8 K18 K23   ; R8["buffDataExtra"] := 0.000000
108 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0x37e45fb5]
109 [-]: MOVE      R16 R8       ; R16 := R8
110 [-]: LOADKB    R17 0 0      ; R17 := false
111 [-]: LOADKB    R18 1 0      ; R18 := true
112 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
113 [-]: LOADKB    R12 0 0      ; R12 := false
114 [-]: TEST      R13 0        ; if not R13 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: GETGLOBAL R14 K24      ; R14 := 0x67652851
117 [-]: CALL      R14 1 2      ; R14 := R14()
118 [-]: SUB       R10 R10 R14  ; R10 := R10 - R14
119 [-]: LE        0 R10 K23    ; if R10 > 0.000000 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: SELF      R14 R5 K25   ; R15 := R5; R14 := R5[0x12dd9da2]
122 [-]: CONST     R16 327      ; R16 := 327.000000
123 [-]: CONST     R17 3        ; R17 := 3.000000
124 [-]: MOVE      R18 R6       ; R18 := R6
125 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
126 [-]: SELF      R14 R5 K25   ; R15 := R5; R14 := R5[0x12dd9da2]
127 [-]: CONST     R16 344      ; R16 := 344.000000
128 [-]: CONST     R17 3        ; R17 := 3.000000
129 [-]: MOVE      R18 R7       ; R18 := R7
130 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
131 [-]: GETUPVAL  R10 U2       ; R10 := U2
132 [-]: LOADKB    R13 0 0      ; R13 := false
133 [-]: SELF      R14 R5 K20   ; R15 := R5; R14 := R5[0x881b6b90]
134 [-]: CONST     R16 0        ; R16 := 0.000000
135 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
136 [-]: MOVE      R11 R14      ; R11 := R14
137 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 196
138 [-]: JMP       196          ; PC := 196
139 [-]: GETUPVAL  R14 U3       ; R14 := U3
140 [-]: MOVE      R15 R11      ; R15 := R11
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 0        ; if not R14 then PC := 196
143 [-]: JMP       196          ; PC := 196
144 [-]: GETUPVAL  R14 U3       ; R14 := U3
145 [-]: MOVE      R15 R9       ; R15 := R9
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: TEST      R14 0        ; if not R14 then PC := 196
148 [-]: JMP       196          ; PC := 196
149 [-]: GETGLOBAL R14 K3       ; R14 := 0xcbd666e1
150 [-]: CONST     R15 0        ; R15 := 0.000000
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
153 [-]: MOVE      R15 R11      ; R15 := R11
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: SELF      R14 R11 K27  ; R15 := R11; R14 := R11[0x53c3399f]
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: EQ        0 R14 K28    ; if R14 ~= 15.000000 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R14 K3       ; R14 := 0xcbd666e1
162 [-]: CONST     R15 0        ; R15 := 0.000000
163 [-]: CALL      R14 2 1      ; R14(R15)
164 [-]: JMP       152          ; PC := 152
165 [-]: GETUPVAL  R14 U2       ; R14 := U2
166 [-]: SETTABLE  R8 K17 R14   ; R8["buffData"] := R14
167 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0x37e45fb5]
168 [-]: MOVE      R16 R8       ; R16 := R8
169 [-]: LOADKB    R17 1 0      ; R17 := true
170 [-]: LOADKB    R18 1 0      ; R18 := true
171 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
172 [-]: TEST      R13 0        ; if not R13 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: SELF      R14 R5 K25   ; R15 := R5; R14 := R5[0x12dd9da2]
175 [-]: CONST     R16 327      ; R16 := 327.000000
176 [-]: CONST     R17 3        ; R17 := 3.000000
177 [-]: MOVE      R18 R6       ; R18 := R6
178 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
179 [-]: SELF      R14 R5 K25   ; R15 := R5; R14 := R5[0x12dd9da2]
180 [-]: CONST     R16 344      ; R16 := 344.000000
181 [-]: CONST     R17 3        ; R17 := 3.000000
182 [-]: MOVE      R18 R7       ; R18 := R7
183 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
184 [-]: GETUPVAL  R10 U2       ; R10 := U2
185 [-]: SELF      R14 R5 K29   ; R15 := R5; R14 := R5[0x5e6704ff]
186 [-]: CONST     R16 327      ; R16 := 327.000000
187 [-]: CONST     R17 3        ; R17 := 3.000000
188 [-]: MOVE      R18 R6       ; R18 := R6
189 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
190 [-]: SELF      R14 R5 K29   ; R15 := R5; R14 := R5[0x5e6704ff]
191 [-]: CONST     R16 344      ; R16 := 344.000000
192 [-]: CONST     R17 3        ; R17 := 3.000000
193 [-]: MOVE      R18 R7       ; R18 := R7
194 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
195 [-]: LOADKB    R13 1 0      ; R13 := true
196 [-]: SELF      R14 R5 K20   ; R15 := R5; R14 := R5[0x881b6b90]
197 [-]: CONST     R16 0        ; R16 := 0.000000
198 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
199 [-]: MOVE      R9 R14       ; R9 := R14
200 [-]: GETGLOBAL R14 K3       ; R14 := 0xcbd666e1
201 [-]: CONST     R15 0        ; R15 := 0.000000
202 [-]: CALL      R14 2 1      ; R14(R15)
203 [-]: JMP       78           ; PC := 78
204 [-]: RETURN    R0 1         ; return 


