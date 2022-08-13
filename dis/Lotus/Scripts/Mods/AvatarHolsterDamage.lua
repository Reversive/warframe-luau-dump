; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 11 0      ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0.150000
  3 [-]: LOADK     R2 K1        ; R2 := 0.200000
  4 [-]: LOADK     R3 0         ; R3 := 0.250000
  5 [-]: LOADK     R4 K2        ; R4 := 0.300000
  6 [-]: LOADK     R5 K3        ; R5 := 0.350000
  7 [-]: LOADK     R6 K4        ; R6 := 0.400000
  8 [-]: LOADK     R7 0         ; R7 := 0.500000
  9 [-]: LOADK     R8 K5        ; R8 := 0.600000
 10 [-]: LOADK     R9 K6        ; R9 := 0.700000
 11 [-]: LOADK     R10 K7       ; R10 := 0.850000
 12 [-]: LOADK     R11 1        ; R11 := 1.000000
 13 [-]: SETLIST   R0 11 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 11
 14 [-]: NEWTABLE  R1 11 0      ; R1 := {}
 15 [-]: LOADK     R2 K0        ; R2 := 0.150000
 16 [-]: LOADK     R3 K2        ; R3 := 0.300000
 17 [-]: LOADK     R4 K8        ; R4 := 0.450000
 18 [-]: LOADK     R5 K5        ; R5 := 0.600000
 19 [-]: LOADK     R6 0         ; R6 := 0.750000
 20 [-]: LOADK     R7 K9        ; R7 := 0.900000
 21 [-]: LOADK     R8 K10       ; R8 := 1.050000
 22 [-]: LOADK     R9 K11       ; R9 := 1.200000
 23 [-]: LOADK     R10 K12      ; R10 := 1.350000
 24 [-]: LOADK     R11 1        ; R11 := 1.500000
 25 [-]: LOADK     R12 K13      ; R12 := 1.650000
 26 [-]: SETLIST   R1 11 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 11
 27 [-]: LOADK     R2 3         ; R2 := 3.000000
 28 [-]: LOADK     R3 K14       ; R3 := "EquipEnd"
 29 [-]: GETGLOBAL R4 K15       ; R4 := 0x2d0fad09
 30 [-]: LOADK     R5 K16       ; R5 := "EE.Interface.Utilities"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R5 K17       ; GetDescription := R5
 38 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R5 K18       ; StartMod := R5
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xac1b386a]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["holster"] := R2
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x1142c7a8]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xac1b386a]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 26 [-]: LOADK     R4 2         ; R4 := 2.000000
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: SETTABLE  R1 K5 R2     ; R1["damage"] := R2
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: SETTABLE  R1 K7 R2     ; R1["duration"] := R2
 32 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 36 [-]: RETURN    R2 0         ; return R2,...
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       4
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
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 36 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x5e6704ff]
 37 [-]: LOADK     R9 247       ; R9 := 247.000000
 38 [-]: LOADK     R10 2        ; R10 := 2.000000
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 41 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0xac1b386a]
 42 [-]: GETUPVAL  R13 U1       ; R13 := U1
 43 [-]: LEN       R13 R13      ; R13 := # R13
 44 [-]: MOVE      R14 R2       ; R14 := R2
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 49 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x608bc054]
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: SETTABLE  R7 K14 R0    ; R7["instigator"] := R0
 52 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 55 [-]: SETTABLE  R7 K15 R8    ; R7["affected"] := R8
 56 [-]: SETTABLE  R7 K16 K17   ; R7["buffType"] := 3.000000
 57 [-]: SETTABLE  R7 K18 R4    ; R7["abilityType"] := R4
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: SETTABLE  R7 K19 R8    ; R7["buffData"] := R8
 60 [-]: MUL       R8 R6 K21    ; R8 := R6 * 100.000000
 61 [-]: SETTABLE  R7 K20 R8    ; R7["buffDataExtra"] := R8
 62 [-]: SELF      R8 R5 K22    ; R9 := R5; R8 := R5[0x881b6b90]
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R9 R5 K22    ; R10 := R5; R9 := R5[0x881b6b90]
 71 [-]: LOADK     R11 0        ; R11 := 0.000000
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: MOVE      R8 R9        ; R8 := R9
 74 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
 75 [-]: LOADK     R10 0        ; R10 := 0.000000
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: JMP       65           ; PC := 65
 78 [-]: GETUPVAL  R9 U2        ; R9 := U2
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: LOADBOOL  R11 0 0      ; R11 := false
 81 [-]: LOADBOOL  R12 0 0      ; R12 := false
 82 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 183
 86 [-]: JMP       183          ; PC := 183
 87 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0x2047cfe7]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 183
 90 [-]: JMP       183          ; PC := 183
 91 [-]: TEST      R12 0        ; if not R12 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: TEST      R11 1        ; if R11 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETUPVAL  R13 U2       ; R13 := U2
 96 [-]: SETTABLE  R7 K19 R13   ; R7["buffData"] := R13
 97 [-]: MUL       R13 R6 K21   ; R13 := R6 * 100.000000
 98 [-]: SETTABLE  R7 K20 R13   ; R7["buffDataExtra"] := R13
 99 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0x37e45fb5]
100 [-]: MOVE      R15 R7       ; R15 := R7
101 [-]: LOADBOOL  R16 1 0      ; R16 := true
102 [-]: LOADBOOL  R17 1 0      ; R17 := true
103 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
104 [-]: LOADBOOL  R11 1 0      ; R11 := true
105 [-]: JMP       118          ; PC := 118
106 [-]: TEST      R12 1        ; if R12 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: TEST      R11 0        ; if not R11 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SETTABLE  R7 K19 K25   ; R7["buffData"] := 0.000000
111 [-]: SETTABLE  R7 K20 K25   ; R7["buffDataExtra"] := 0.000000
112 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0x37e45fb5]
113 [-]: MOVE      R15 R7       ; R15 := R7
114 [-]: LOADBOOL  R16 0 0      ; R16 := false
115 [-]: LOADBOOL  R17 1 0      ; R17 := true
116 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
117 [-]: LOADBOOL  R11 0 0      ; R11 := false
118 [-]: TEST      R12 0        ; if not R12 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: GETGLOBAL R13 K26      ; R13 := 0x67652851
121 [-]: CALL      R13 1 2      ; R13 := R13()
122 [-]: SUB       R9 R9 R13    ; R9 := R9 - R13
123 [-]: LE        0 R9 K25     ; if R9 > 0.000000 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R13 R5 K27   ; R14 := R5; R13 := R5[0x12dd9da2]
126 [-]: LOADK     R15 216      ; R15 := 216.000000
127 [-]: LOADK     R16 2        ; R16 := 2.000000
128 [-]: MOVE      R17 R6       ; R17 := R6
129 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
130 [-]: GETUPVAL  R9 U2        ; R9 := U2
131 [-]: LOADBOOL  R12 0 0      ; R12 := false
132 [-]: SELF      R13 R5 K22   ; R14 := R5; R13 := R5[0x881b6b90]
133 [-]: LOADK     R15 0        ; R15 := 0.000000
134 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
135 [-]: MOVE      R10 R13      ; R10 := R13
136 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
137 [-]: MOVE      R14 R10      ; R14 := R10
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 179
140 [-]: JMP       179          ; PC := 179
141 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 179
142 [-]: JMP       179          ; PC := 179
143 [-]: MOVE      R8 R10       ; R8 := R10
144 [-]: SELF      R13 R8 K28   ; R14 := R8; R13 := R8[0x3fc8b42c]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 1        ; if R13 then PC := 179
147 [-]: JMP       179          ; PC := 179
148 [-]: SELF      R13 R10 K28  ; R14 := R10; R13 := R10[0x3fc8b42c]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 179
151 [-]: JMP       179          ; PC := 179
152 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0x21b4c60e]
153 [-]: GETUPVAL  R15 U3       ; R15 := U3
154 [-]: LOADK     R16 3        ; R16 := 3.000000
155 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
156 [-]: GETUPVAL  R13 U2       ; R13 := U2
157 [-]: SETTABLE  R7 K19 R13   ; R7["buffData"] := R13
158 [-]: MUL       R13 R6 K21   ; R13 := R6 * 100.000000
159 [-]: SETTABLE  R7 K20 R13   ; R7["buffDataExtra"] := R13
160 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0x37e45fb5]
161 [-]: MOVE      R15 R7       ; R15 := R7
162 [-]: LOADBOOL  R16 1 0      ; R16 := true
163 [-]: LOADBOOL  R17 1 0      ; R17 := true
164 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
165 [-]: TEST      R12 0        ; if not R12 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: SELF      R13 R5 K27   ; R14 := R5; R13 := R5[0x12dd9da2]
168 [-]: LOADK     R15 216      ; R15 := 216.000000
169 [-]: LOADK     R16 2        ; R16 := 2.000000
170 [-]: MOVE      R17 R6       ; R17 := R6
171 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
172 [-]: GETUPVAL  R9 U2        ; R9 := U2
173 [-]: SELF      R13 R5 K10   ; R14 := R5; R13 := R5[0x5e6704ff]
174 [-]: LOADK     R15 216      ; R15 := 216.000000
175 [-]: LOADK     R16 2        ; R16 := 2.000000
176 [-]: MOVE      R17 R6       ; R17 := R6
177 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
178 [-]: LOADBOOL  R12 1 0      ; R12 := true
179 [-]: GETGLOBAL R13 K3       ; R13 := 0xcbd666e1
180 [-]: LOADK     R14 0        ; R14 := 0.000000
181 [-]: CALL      R13 2 1      ; R13(R14)
182 [-]: JMP       82           ; PC := 82
183 [-]: RETURN    R0 1         ; return 


