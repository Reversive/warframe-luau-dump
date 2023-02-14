; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0.100000
  3 [-]: LOADK     R2 K1        ; R2 := 0.200000
  4 [-]: LOADK     R3 K2        ; R3 := 0.300000
  5 [-]: LOADK     R4 K3        ; R4 := 0.400000
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: CONST     R1 2         ; R1 := 2.000000
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x2d0fad09
  9 [-]: LOADK     R3 K5        ; R3 := "EE.Interface.Utilities"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K6        ; GetDescription := R3
 16 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K7        ; StartMod := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
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
 16 [-]: SETTABLE  R1 K0 R2     ; R1["bulletjump"] := R2
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: SETTABLE  R1 K5 R2     ; R1["duration"] := R2
 19 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 23 [-]: RETURN    R2 0         ; return R2,...
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
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
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

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
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0x6c97a788
 37 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x608bc054]
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: SETTABLE  R7 K12 R0    ; R7["instigator"] := R0
 40 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 43 [-]: SETTABLE  R7 K13 R8    ; R7["affected"] := R8
 44 [-]: SETTABLE  R7 K14 K15   ; R7["buffType"] := 3.000000
 45 [-]: SETTABLE  R7 K16 R4    ; R7["abilityType"] := R4
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: SETTABLE  R7 K17 R8    ; R7["buffData"] := R8
 48 [-]: MUL       R8 R6 K19    ; R8 := R6 * 100.000000
 49 [-]: SETTABLE  R7 K18 R8    ; R7["buffDataExtra"] := R8
 50 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0x881b6b90]
 51 [-]: CONST     R10 0        ; R10 := 0.000000
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5[0x881b6b90]
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: MOVE      R8 R9        ; R8 := R9
 62 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
 63 [-]: CONST     R10 0        ; R10 := 0.000000
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: JMP       53           ; PC := 53
 66 [-]: GETUPVAL  R9 U1        ; R9 := U1
 67 [-]: MOVE      R10 R8       ; R10 := R8
 68 [-]: LOADKB    R11 0 0      ; R11 := false
 69 [-]: LOADKB    R12 0 0      ; R12 := false
 70 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 71 [-]: MOVE      R14 R0       ; R14 := R0
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 1        ; if R13 then PC := 183
 74 [-]: JMP       183          ; PC := 183
 75 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x2047cfe7]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 183
 78 [-]: JMP       183          ; PC := 183
 79 [-]: TEST      R12 0        ; if not R12 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: TEST      R11 1        ; if R11 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETUPVAL  R13 U1       ; R13 := U1
 84 [-]: SETTABLE  R7 K17 R13   ; R7["buffData"] := R13
 85 [-]: MUL       R13 R6 K19   ; R13 := R6 * 100.000000
 86 [-]: SETTABLE  R7 K18 R13   ; R7["buffDataExtra"] := R13
 87 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x37e45fb5]
 88 [-]: MOVE      R15 R7       ; R15 := R7
 89 [-]: LOADKB    R16 1 0      ; R16 := true
 90 [-]: LOADKB    R17 1 0      ; R17 := true
 91 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 92 [-]: LOADKB    R11 1 0      ; R11 := true
 93 [-]: JMP       106          ; PC := 106
 94 [-]: TEST      R12 1        ; if R12 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: TEST      R11 0        ; if not R11 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SETTABLE  R7 K17 K23   ; R7["buffData"] := 0.000000
 99 [-]: SETTABLE  R7 K18 K23   ; R7["buffDataExtra"] := 0.000000
100 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x37e45fb5]
101 [-]: MOVE      R15 R7       ; R15 := R7
102 [-]: LOADKB    R16 0 0      ; R16 := false
103 [-]: LOADKB    R17 1 0      ; R17 := true
104 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
105 [-]: LOADKB    R11 0 0      ; R11 := false
106 [-]: TEST      R12 0        ; if not R12 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: GETGLOBAL R13 K24      ; R13 := 0x67652851
109 [-]: CALL      R13 1 2      ; R13 := R13()
110 [-]: SUB       R9 R9 R13    ; R9 := R9 - R13
111 [-]: LE        0 R9 K23     ; if R9 > 0.000000 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R13 R5 K25   ; R14 := R5; R13 := R5[0x12dd9da2]
114 [-]: CONST     R15 147      ; R15 := 147.000000
115 [-]: CONST     R16 3        ; R16 := 3.000000
116 [-]: MOVE      R17 R6       ; R17 := R6
117 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
118 [-]: GETUPVAL  R9 U1        ; R9 := U1
119 [-]: LOADKB    R12 0 0      ; R12 := false
120 [-]: SELF      R13 R5 K20   ; R14 := R5; R13 := R5[0x881b6b90]
121 [-]: CONST     R15 0        ; R15 := 0.000000
122 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
123 [-]: MOVE      R10 R13      ; R10 := R13
124 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 175
125 [-]: JMP       175          ; PC := 175
126 [-]: GETUPVAL  R13 U2       ; R13 := U2
127 [-]: MOVE      R14 R10      ; R14 := R10
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 0        ; if not R13 then PC := 175
130 [-]: JMP       175          ; PC := 175
131 [-]: GETUPVAL  R13 U2       ; R13 := U2
132 [-]: MOVE      R14 R8       ; R14 := R8
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: TEST      R13 0        ; if not R13 then PC := 175
135 [-]: JMP       175          ; PC := 175
136 [-]: GETGLOBAL R13 K3       ; R13 := 0xcbd666e1
137 [-]: CONST     R14 0        ; R14 := 0.000000
138 [-]: CALL      R13 2 1      ; R13(R14)
139 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
140 [-]: MOVE      R14 R10      ; R14 := R10
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 1        ; if R13 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: SELF      R13 R10 K27  ; R14 := R10; R13 := R10[0x53c3399f]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: EQ        0 R13 K28    ; if R13 ~= 15.000000 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R13 K3       ; R13 := 0xcbd666e1
149 [-]: CONST     R14 0        ; R14 := 0.000000
150 [-]: CALL      R13 2 1      ; R13(R14)
151 [-]: JMP       139          ; PC := 139
152 [-]: GETUPVAL  R13 U1       ; R13 := U1
153 [-]: SETTABLE  R7 K17 R13   ; R7["buffData"] := R13
154 [-]: MUL       R13 R6 K19   ; R13 := R6 * 100.000000
155 [-]: SETTABLE  R7 K18 R13   ; R7["buffDataExtra"] := R13
156 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x37e45fb5]
157 [-]: MOVE      R15 R7       ; R15 := R7
158 [-]: LOADKB    R16 1 0      ; R16 := true
159 [-]: LOADKB    R17 1 0      ; R17 := true
160 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
161 [-]: TEST      R12 0        ; if not R12 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: SELF      R13 R5 K25   ; R14 := R5; R13 := R5[0x12dd9da2]
164 [-]: CONST     R15 147      ; R15 := 147.000000
165 [-]: CONST     R16 3        ; R16 := 3.000000
166 [-]: MOVE      R17 R6       ; R17 := R6
167 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
168 [-]: GETUPVAL  R9 U1        ; R9 := U1
169 [-]: SELF      R13 R5 K29   ; R14 := R5; R13 := R5[0x5e6704ff]
170 [-]: CONST     R15 147      ; R15 := 147.000000
171 [-]: CONST     R16 3        ; R16 := 3.000000
172 [-]: MOVE      R17 R6       ; R17 := R6
173 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
174 [-]: LOADKB    R12 1 0      ; R12 := true
175 [-]: SELF      R13 R5 K20   ; R14 := R5; R13 := R5[0x881b6b90]
176 [-]: CONST     R15 0        ; R15 := 0.000000
177 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
178 [-]: MOVE      R8 R13       ; R8 := R13
179 [-]: GETGLOBAL R13 K3       ; R13 := 0xcbd666e1
180 [-]: CONST     R14 0        ; R14 := 0.000000
181 [-]: CALL      R13 2 1      ; R13(R14)
182 [-]: JMP       70           ; PC := 70
183 [-]: RETURN    R0 1         ; return 


