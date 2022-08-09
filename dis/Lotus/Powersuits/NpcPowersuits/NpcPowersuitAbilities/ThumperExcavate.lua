; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xc0e06c5c]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LEN       R4 R3        ; R4 := # R3
 13 [-]: EQ        0 R4 K3      ; if R4 ~= 0.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: LEN       R5 R3        ; R5 := # R3
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 21 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 22 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x37e4785a]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 27 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["distanceToTarget"]
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x1abc223f
 29 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["avatar"]
 33 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x0e46e45b]
 34 [-]: LOADK     R10 29       ; R10 := 29.000000
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: TEST      R8 1         ; if R8 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R8 1         ; R8 := 1.000000
 39 [-]: RETURN    R8 2         ; return R8
 40 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc576ac0a]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x325aaf27]
 15 [-]: LOADBOOL  R7 0 0       ; R7 := false
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x5d985c7e]
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0xf88e4337
 19 [-]: LOADBOOL  R8 0 0       ; R8 := false
 20 [-]: LOADK     R9 2         ; R9 := 2.000000
 21 [-]: LOADK     R10 1        ; R10 := 1.000000
 22 [-]: LOADBOOL  R11 1 0      ; R11 := true
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x5d985c7e]
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0xc75ebbee
 31 [-]: LOADBOOL  R8 1 0       ; R8 := true
 32 [-]: LOADK     R9 3         ; R9 := 3.000000
 33 [-]: LOADK     R10 1        ; R10 := 1.000000
 34 [-]: LOADBOOL  R11 1 0      ; R11 := true
 35 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 36 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x5d985c7e]
 37 [-]: GETGLOBAL R7 K9        ; R7 := 0xa9af93dd
 38 [-]: LOADBOOL  R8 0 0       ; R8 := false
 39 [-]: LOADK     R9 2         ; R9 := 2.000000
 40 [-]: LOADK     R10 2        ; R10 := 2.000000
 41 [-]: LOADBOOL  R11 1 0      ; R11 := true
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x5d985c7e]
 49 [-]: GETGLOBAL R7 K10       ; R7 := 0x029eacc8
 50 [-]: LOADBOOL  R8 0 0       ; R8 := false
 51 [-]: LOADK     R9 3         ; R9 := 3.000000
 52 [-]: LOADK     R10 2        ; R10 := 2.000000
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 56 [-]: GETGLOBAL R6 K12       ; R6 := 0x56803f3b
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 59 [-]: GETGLOBAL R6 K13       ; R6 := gBaseAvatarType
 60 [-]: GETGLOBAL R7 K14       ; R7 := gPickUpType
 61 [-]: GETGLOBAL R8 K15       ; R8 := gRagdollType
 62 [-]: GETGLOBAL R9 K16       ; R9 := gHitProxyType
 63 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 64 [-]: LOADNIL   R6 R6        ; R6 := nil
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0xa421af95
 66 [-]: CALL      R7 1 2       ; R7 := R7()
 67 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xf6ebd926]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: GETGLOBAL R9 K17       ; R9 := 0xa421af95
 70 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["x"]
 71 [-]: GETTABLE  R11 R8 K20   ; R11 := R8["y"]
 72 [-]: ADD       R11 R11 K21  ; R11 := R11 + 20.000000
 73 [-]: GETTABLE  R12 R8 K22   ; R12 := R8["z"]
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: GETGLOBAL R10 K17      ; R10 := 0xa421af95
 76 [-]: GETTABLE  R11 R8 K19   ; R11 := R8["x"]
 77 [-]: GETTABLE  R12 R8 K20   ; R12 := R8["y"]
 78 [-]: SUB       R12 R12 K23  ; R12 := R12 - 30.000000
 79 [-]: GETTABLE  R13 R8 K22   ; R13 := R8["z"]
 80 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 81 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 82 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x722cd32c]
 83 [-]: MOVE      R13 R9       ; R13 := R9
 84 [-]: MOVE      R14 R10      ; R14 := R10
 85 [-]: MOVE      R15 R5       ; R15 := R5
 86 [-]: MOVE      R16 R6       ; R16 := R6
 87 [-]: MOVE      R17 R7       ; R17 := R7
 88 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 89 [-]: TEST      R11 0        ; if not R11 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 92 [-]: MOVE      R12 R6       ; R12 := R6
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 0        ; if not R11 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R8 R7        ; R8 := R7
 97 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x47901f07]
 98 [-]: GETGLOBAL R13 K26      ; R13 := 0x1b761839
 99 [-]: GETGLOBAL R14 K27      ; R14 := EMPTY_SYMBOL
100 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0xf6ebd926]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: SUB       R15 R15 R8   ; R15 := R15 - R8
103 [-]: GETGLOBAL R16 K28      ; R16 := 0x00046924
104 [-]: LOADK     R17 0        ; R17 := 0.000000
105 [-]: LOADK     R18 -90      ; R18 := -90.000000
106 [-]: LOADK     R19 0        ; R19 := 0.000000
107 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
108 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
109 [-]: LOADK     R12 0        ; R12 := 0.000000
110 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
111 [-]: MOVE      R14 R4       ; R14 := R4
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 1        ; if R13 then PC := 169
114 [-]: JMP       169          ; PC := 169
115 [-]: GETGLOBAL R13 K29      ; R13 := 0x858035eb
116 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 169
117 [-]: JMP       169          ; PC := 169
118 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x5d985c7e]
119 [-]: GETGLOBAL R15 K30      ; R15 := 0xfc3c82bd
120 [-]: LOADBOOL  R16 0 0      ; R16 := false
121 [-]: LOADK     R17 2        ; R17 := 2.000000
122 [-]: LOADK     R18 1        ; R18 := 1.000000
123 [-]: LOADBOOL  R19 1 0      ; R19 := true
124 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
125 [-]: SELF      R13 R4 K5    ; R14 := R4; R13 := R4[0x5d985c7e]
126 [-]: GETGLOBAL R15 K31      ; R15 := 0x909c93e8
127 [-]: LOADBOOL  R16 0 0      ; R16 := false
128 [-]: LOADK     R17 3        ; R17 := 3.000000
129 [-]: LOADK     R18 1        ; R18 := 1.000000
130 [-]: LOADBOOL  R19 1 0      ; R19 := true
131 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
132 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0x21b4c60e]
133 [-]: LOADK     R15 K33      ; R15 := "OnPound"
134 [-]: LOADK     R16 2        ; R16 := 2.000000
135 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
136 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x5d985c7e]
137 [-]: LOADNIL   R15 R15      ; R15 := nil
138 [-]: LOADBOOL  R16 0 0      ; R16 := false
139 [-]: LOADK     R17 2        ; R17 := 2.000000
140 [-]: LOADK     R18 1        ; R18 := 1.000000
141 [-]: LOADBOOL  R19 1 0      ; R19 := true
142 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
143 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
144 [-]: MOVE      R14 R4       ; R14 := R4
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 1        ; if R13 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: SELF      R13 R4 K5    ; R14 := R4; R13 := R4[0x5d985c7e]
149 [-]: LOADNIL   R15 R15      ; R15 := nil
150 [-]: LOADBOOL  R16 0 0      ; R16 := false
151 [-]: LOADK     R17 3        ; R17 := 3.000000
152 [-]: LOADK     R18 1        ; R18 := 1.000000
153 [-]: LOADBOOL  R19 1 0      ; R19 := true
154 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
155 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
156 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x05909209]
157 [-]: GETGLOBAL R15 K35      ; R15 := 0xf1e00e2a
158 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0xf6ebd926]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1[0xcb3851b8]
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: MOVE      R18 R1       ; R18 := R1
163 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
164 [-]: GETGLOBAL R13 K11      ; R13 := 0xcbd666e1
165 [-]: GETGLOBAL R14 K37      ; R14 := 0x63ae40e6
166 [-]: CALL      R13 2 1      ; R13(R14)
167 [-]: ADD       R12 R12 K38  ; R12 := R12 + 1.000000
168 [-]: JMP       110          ; PC := 110
169 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
170 [-]: MOVE      R14 R11      ; R14 := R11
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: TEST      R13 1        ; if R13 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R13 R11 K39  ; R14 := R11; R13 := R11[0xa2880940]
175 [-]: CALL      R13 2 1      ; R13(R14)
176 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x5d985c7e]
177 [-]: GETGLOBAL R15 K40      ; R15 := 0x99e0f6d2
178 [-]: LOADBOOL  R16 0 0      ; R16 := false
179 [-]: LOADK     R17 2        ; R17 := 2.000000
180 [-]: LOADK     R18 1        ; R18 := 1.000000
181 [-]: LOADBOOL  R19 0 0      ; R19 := false
182 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
183 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
184 [-]: MOVE      R14 R4       ; R14 := R4
185 [-]: CALL      R13 2 2      ; R13 := R13(R14)
186 [-]: TEST      R13 1        ; if R13 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: SELF      R13 R4 K5    ; R14 := R4; R13 := R4[0x5d985c7e]
189 [-]: GETGLOBAL R15 K41      ; R15 := 0xd267504d
190 [-]: LOADBOOL  R16 1 0      ; R16 := true
191 [-]: LOADK     R17 3        ; R17 := 3.000000
192 [-]: LOADK     R18 1        ; R18 := 1.000000
193 [-]: LOADBOOL  R19 1 0      ; R19 := true
194 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
195 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5d985c7e]
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: LOADBOOL  R5 0 0       ; R5 := false
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc576ac0a]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x5d985c7e]
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x325aaf27]
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x1b761839
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2880940]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x73ebdba8]
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x55156ff7
 31 [-]: CALL      R6 1 0       ; R6,... := R6()
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: RETURN    R0 1         ; return 


