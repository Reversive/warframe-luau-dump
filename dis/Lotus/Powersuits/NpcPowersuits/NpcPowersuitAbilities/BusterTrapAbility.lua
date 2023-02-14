; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BusterTrapAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; Deploy := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; OnCauseDamage := R3
 13 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R3 K4        ; KnockdownWaveGenerator := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x13c230d1]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R0     ; R2["mType"] := R0
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x1d30bc42]
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0x1897967f
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: SETTABLE  R2 K6 K7     ; R2["mAttach"] := true
 13 [-]: SETTABLE  R2 K8 K7     ; R2["mDestroyWithOwner"] := true
 14 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xeb9c0cad]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xed324116]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0x3f384325]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R3 R6        ; R3 := R6
 31 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xf2deaf69]
 32 [-]: GETGLOBAL R8 K5        ; R8 := gBaseAvatarType
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: TEST      R6 1         ; if R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xde321e6f]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R4 R6        ; R4 := R6
 45 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xf7d48ee0]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R5 R6        ; R5 := R6
 48 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xb40c191a]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xe1ff9b2d]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x014db014]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0xee0bc178]
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xf4e253b6]
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0xd1586535]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K14       ; R8 := 0xa421af95
 67 [-]: CONST     R9 0         ; R9 := 0.000000
 68 [-]: GETGLOBAL R10 K15      ; R10 := 0x1897967f
 69 [-]: CONST     R11 0        ; R11 := 0.000000
 70 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 71 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 72 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0xcb3851b8]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K17       ; R9 := 0xcbd666e1
 75 [-]: CONST     R10 0        ; R10 := 0.000000
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0x1facbc07]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 0         ; if not R9 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R9 K17       ; R9 := 0xcbd666e1
 87 [-]: CONST     R10 0        ; R10 := 0.000000
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: JMP       77           ; PC := 77
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 91 [-]: MOVE      R10 R2       ; R10 := R2
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0xa2880940]
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 99 [-]: GETUPVAL  R12 U0       ; R12 := U0
100 [-]: GETGLOBAL R13 K20      ; R13 := 0xfbaa7e5e
101 [-]: MOVE      R14 R2       ; R14 := R2
102 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
103 [-]: MOVE      R9 R12       ; R9 := R12
104 [-]: GETTABLE  R12 R9 K21   ; R12 := R9["mInstance"]
105 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
106 [-]: MOVE      R14 R12      ; R14 := R12
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 1        ; if R13 then PC := 129
109 [-]: JMP       129          ; PC := 129
110 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xb3c6250f]
111 [-]: GETGLOBAL R15 K14      ; R15 := 0xa421af95
112 [-]: GETGLOBAL R16 K23      ; R16 := 0x520a8ece
113 [-]: GETGLOBAL R17 K23      ; R17 := 0x520a8ece
114 [-]: GETGLOBAL R18 K23      ; R18 := 0x520a8ece
115 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
116 [-]: CALL      R13 0 1      ; R13(R14,...)
117 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x834ba6ef]
118 [-]: MOVE      R15 R3       ; R15 := R3
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x6ba7cce8]
121 [-]: MOVE      R15 R5       ; R15 := R5
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x749a786a]
124 [-]: GETGLOBAL R15 K27      ; R15 := 0xe15169d2
125 [-]: CALL      R13 3 1      ; R13(R14,R15)
126 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0xc0e6c8ae]
127 [-]: GETGLOBAL R15 K29      ; R15 := 0x147aebc6
128 [-]: CALL      R13 3 1      ; R13(R14,R15)
129 [-]: GETUPVAL  R13 U0       ; R13 := U0
130 [-]: GETGLOBAL R14 K30      ; R14 := 0xf3dc1f13
131 [-]: MOVE      R15 R2       ; R15 := R2
132 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
133 [-]: MOVE      R10 R13      ; R10 := R13
134 [-]: GETUPVAL  R13 U0       ; R13 := U0
135 [-]: GETGLOBAL R14 K31      ; R14 := 0xa9a82dbb
136 [-]: MOVE      R15 R2       ; R15 := R2
137 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
138 [-]: MOVE      R11 R13      ; R11 := R13
139 [-]: GETGLOBAL R13 K27      ; R13 := 0xe15169d2
140 [-]: LT        0 K32 R13    ; if 0.000000 >= R13 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R14 K33      ; R14 := 0x67652851
143 [-]: CALL      R14 1 2      ; R14 := R14()
144 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
145 [-]: GETGLOBAL R14 K17      ; R14 := 0xcbd666e1
146 [-]: CONST     R15 0        ; R15 := 0.000000
147 [-]: CALL      R14 2 1      ; R14(R15)
148 [-]: JMP       140          ; PC := 140
149 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
150 [-]: MOVE      R15 R2       ; R15 := R2
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: TEST      R14 1        ; if R14 then PC := 172
153 [-]: JMP       172          ; PC := 172
154 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0xde52f297]
155 [-]: MOVE      R16 R9       ; R16 := R9
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0xde52f297]
158 [-]: MOVE      R16 R11      ; R16 := R11
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0xde52f297]
161 [-]: MOVE      R16 R10      ; R16 := R10
162 [-]: CALL      R14 3 1      ; R14(R15,R16)
163 [-]: SELF      R14 R2 K19   ; R15 := R2; R14 := R2[0xa2880940]
164 [-]: CALL      R14 2 1      ; R14(R15)
165 [-]: GETGLOBAL R14 K35      ; R14 := 0x89326c93
166 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x05909209]
167 [-]: GETGLOBAL R16 K37      ; R16 := 0x53686fad
168 [-]: MOVE      R17 R7       ; R17 := R7
169 [-]: MOVE      R18 R8       ; R18 := R8
170 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
171 [-]: JMP       195          ; PC := 195
172 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
173 [-]: MOVE      R15 R12      ; R15 := R12
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: TEST      R14 1        ; if R14 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R14 R12 K19  ; R15 := R12; R14 := R12[0xa2880940]
178 [-]: CALL      R14 2 1      ; R14(R15)
179 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
180 [-]: GETTABLE  R15 R11 K21  ; R15 := R11["mInstance"]
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: TEST      R14 1        ; if R14 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETTABLE  R14 R11 K21  ; R14 := R11["mInstance"]
185 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xa2880940]
186 [-]: CALL      R14 2 1      ; R14(R15)
187 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
188 [-]: GETTABLE  R15 R10 K21  ; R15 := R10["mInstance"]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 1        ; if R14 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETTABLE  R14 R10 K21  ; R14 := R10["mInstance"]
193 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xa2880940]
194 [-]: CALL      R14 2 1      ; R14(R15)
195 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "Nill avatar!"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 10 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x6eace7a7]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 24 [-]: LOADK     R3 K7        ; R3 := "Avatar "
 25 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xdff9d2a7]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 K9        ; R5 := " is NPC but no agent type!"
 28 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 31 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
 32 [-]: RETURN    R2 0         ; return R2,...
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x6eace7a7]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe223e2b1]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xdff9d2a7]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 46 [-]: RETURN    R2 0         ; return R2,...
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  7 [-]: CONST     R3 60        ; R3 := 60.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x01145f7a]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K6        ; R5 := gBaseAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xee0bc178]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x14a55974]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0xb8c62de7
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 49 [-]: GETGLOBAL R6 K9        ; R6 := 0xb8c62de7
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: TEST      R4 1         ; if R4 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 54 [-]: CONST     R5 0         ; R5 := 0.000000
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R4 K10       ; R4 := 0x0d06d15b
 58 [-]: TEST      R4 0         ; if not R4 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x1ac1655c]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x8733746a]
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: TEST      R4 1         ; if R4 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 68 [-]: CONST     R5 0         ; R5 := 0.000000
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETUPVAL  R4 U1        ; R4 := U1
 72 [-]: MOVE      R5 R2        ; R5 := R2
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: CONST     R6 -1        ; R6 := -1.000000
 78 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 79 [-]: GETGLOBAL R8 K13       ; R8 := _T
 80 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["gBustedList"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R7 K13       ; R7 := _T
 85 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 86 [-]: SETTABLE  R7 K14 R8    ; R7["gBustedList"] := R8
 87 [-]: GETGLOBAL R7 K13       ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["gBustedList"]
 89 [-]: SETTABLE  R7 K15 R4    ; R7[1.000000] := R4
 90 [-]: CONST     R6 1         ; R6 := 1.000000
 91 [-]: JMP       124          ; PC := 124
 92 [-]: CONST     R7 1         ; R7 := 1.000000
 93 [-]: GETGLOBAL R8 K13       ; R8 := _T
 94 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["gBustedList"]
 95 [-]: LEN       R8 R8        ; R8 := # R8
 96 [-]: CONST     R9 1         ; R9 := 1.000000
 97 [-]: FORPREP   R7 112       ; R7 -= R9; PC := 112
 98 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 99 [-]: GETGLOBAL R12 K13      ; R12 := _T
100 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["gBustedList"]
101 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R11 K13      ; R11 := _T
106 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["gBustedList"]
107 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
108 [-]: EQ        0 R4 R11     ; if R4 ~= R11 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R6 R10       ; R6 := R10
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R7 98        ; R7 += R9; if R7 <= R8 then begin PC := 98; R10 := R7 end
113 [-]: LT        0 R6 K16     ; if R6 >= 0.000000 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: GETGLOBAL R11 K17      ; R11 := 0x33bdd652
116 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x23d5322f]
117 [-]: GETGLOBAL R12 K13      ; R12 := _T
118 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["gBustedList"]
119 [-]: MOVE      R13 R4       ; R13 := R4
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: GETGLOBAL R11 K13      ; R11 := _T
122 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["gBustedList"]
123 [-]: LEN       R6 R11       ; R6 := # R11
124 [-]: CONST     R11 -1       ; R11 := -1.000000
125 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
126 [-]: GETGLOBAL R13 K13      ; R13 := _T
127 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["gInstigatorList"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 0        ; if not R12 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R12 K13      ; R12 := _T
132 [-]: NEWTABLE  R13 0 0      ; R13 := {}
133 [-]: SETTABLE  R12 K19 R13  ; R12["gInstigatorList"] := R13
134 [-]: GETGLOBAL R12 K13      ; R12 := _T
135 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["gInstigatorList"]
136 [-]: SETTABLE  R12 K15 R5   ; R12[1.000000] := R5
137 [-]: CONST     R11 1        ; R11 := 1.000000
138 [-]: JMP       171          ; PC := 171
139 [-]: CONST     R12 1        ; R12 := 1.000000
140 [-]: GETGLOBAL R13 K13      ; R13 := _T
141 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["gInstigatorList"]
142 [-]: LEN       R13 R13      ; R13 := # R13
143 [-]: CONST     R14 1        ; R14 := 1.000000
144 [-]: FORPREP   R12 159      ; R12 -= R14; PC := 159
145 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
146 [-]: GETGLOBAL R17 K13      ; R17 := _T
147 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["gInstigatorList"]
148 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 1        ; if R16 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: GETGLOBAL R16 K13      ; R16 := _T
153 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["gInstigatorList"]
154 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
155 [-]: EQ        0 R5 R16     ; if R5 ~= R16 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: MOVE      R11 R15      ; R11 := R15
158 [-]: JMP       160          ; PC := 160
159 [-]: FORLOOP   R12 145      ; R12 += R14; if R12 <= R13 then begin PC := 145; R15 := R12 end
160 [-]: LT        0 R11 K16    ; if R11 >= 0.000000 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R16 K17      ; R16 := 0x33bdd652
163 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x23d5322f]
164 [-]: GETGLOBAL R17 K13      ; R17 := _T
165 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["gInstigatorList"]
166 [-]: MOVE      R18 R5       ; R18 := R5
167 [-]: CALL      R16 3 1      ; R16(R17,R18)
168 [-]: GETGLOBAL R16 K13      ; R16 := _T
169 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["gInstigatorList"]
170 [-]: LEN       R11 R16      ; R11 := # R16
171 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
172 [-]: GETGLOBAL R17 K13      ; R17 := _T
173 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["gBusterDamageTracker"]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 0        ; if not R16 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETGLOBAL R16 K13      ; R16 := _T
178 [-]: NEWTABLE  R17 0 0      ; R17 := {}
179 [-]: SETTABLE  R16 K20 R17  ; R16["gBusterDamageTracker"] := R17
180 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
181 [-]: GETGLOBAL R17 K13      ; R17 := _T
182 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["gBusterDamageTracker"]
183 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: TEST      R16 0        ; if not R16 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R16 K13      ; R16 := _T
188 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["gBusterDamageTracker"]
189 [-]: NEWTABLE  R17 0 0      ; R17 := {}
190 [-]: SETTABLE  R16 R6 R17   ; R16[R6] := R17
191 [-]: GETGLOBAL R16 K13      ; R16 := _T
192 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["gBusterDamageTracker"]
193 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
194 [-]: GETGLOBAL R17 K21      ; R17 := 0x55156ff7
195 [-]: CALL      R17 1 2      ; R17 := R17()
196 [-]: SETTABLE  R16 R11 R17  ; R16[R11] := R17
197 [-]: GETGLOBAL R16 K13      ; R16 := _T
198 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["gBusterDamageTracker"]
199 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
200 [-]: LEN       R16 R16      ; R16 := # R16
201 [-]: GETGLOBAL R17 K22      ; R17 := 0x2492ec39
202 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 310
203 [-]: JMP       310          ; PC := 310
204 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
205 [-]: GETGLOBAL R18 K23      ; R18 := 0x5ac4a657
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: TEST      R17 1        ; if R17 then PC := 310
208 [-]: JMP       310          ; PC := 310
209 [-]: LOADKB    R17 1 0      ; R17 := true
210 [-]: CONST     R18 1        ; R18 := 1.000000
211 [-]: GETGLOBAL R19 K13      ; R19 := _T
212 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["gBusterDamageTracker"]
213 [-]: GETTABLE  R19 R19 R6   ; R19 := R19[R6]
214 [-]: LEN       R19 R19      ; R19 := # R19
215 [-]: CONST     R20 1        ; R20 := 1.000000
216 [-]: FORPREP   R18 232      ; R18 -= R20; PC := 232
217 [-]: GETGLOBAL R22 K24      ; R22 := 0x5bced4c4
218 [-]: GETTABLE  R22 R22 K25  ; R22 := R22[0xe4a5b3ca]
219 [-]: GETGLOBAL R23 K13      ; R23 := _T
220 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["gBusterDamageTracker"]
221 [-]: GETTABLE  R23 R23 R6   ; R23 := R23[R6]
222 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
223 [-]: GETGLOBAL R24 K21      ; R24 := 0x55156ff7
224 [-]: CALL      R24 1 2      ; R24 := R24()
225 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: GETGLOBAL R23 K26      ; R23 := 0x57f4bf0a
228 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: LOADKB    R17 0 0      ; R17 := false
231 [-]: JMP       233          ; PC := 233
232 [-]: FORLOOP   R18 217      ; R18 += R20; if R18 <= R19 then begin PC := 217; R21 := R18 end
233 [-]: TEST      R17 0        ; if not R17 then PC := 357
234 [-]: JMP       357          ; PC := 357
235 [-]: SELF      R23 R2 K27   ; R24 := R2; R23 := R2[0xd1586535]
236 [-]: CALL      R23 2 2      ; R23 := R23(R24)
237 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
238 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0x05909209]
239 [-]: GETGLOBAL R26 K23      ; R26 := 0x5ac4a657
240 [-]: MOVE      R27 R23      ; R27 := R23
241 [-]: GETGLOBAL R28 K29      ; R28 := 0x00046924
242 [-]: GETGLOBAL R29 K30      ; R29 := 0xc163f229
243 [-]: CONST     R30 -180     ; R30 := -180.000000
244 [-]: CONST     R31 180      ; R31 := 180.000000
245 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
246 [-]: GETGLOBAL R30 K30      ; R30 := 0xc163f229
247 [-]: CONST     R31 -180     ; R31 := -180.000000
248 [-]: CONST     R32 180      ; R32 := 180.000000
249 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
250 [-]: CONST     R31 0        ; R31 := 0.000000
251 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
252 [-]: CALL      R24 0 1      ; R24(R25,...)
253 [-]: CONST     R24 1        ; R24 := 1.000000
254 [-]: GETGLOBAL R25 K13      ; R25 := _T
255 [-]: GETTABLE  R25 R25 K20  ; R25 := R25["gBusterDamageTracker"]
256 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
257 [-]: LEN       R25 R25      ; R25 := # R25
258 [-]: CONST     R26 1        ; R26 := 1.000000
259 [-]: FORPREP   R24 264      ; R24 -= R26; PC := 264
260 [-]: GETGLOBAL R28 K13      ; R28 := _T
261 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["gBusterDamageTracker"]
262 [-]: GETTABLE  R28 R28 R6   ; R28 := R28[R6]
263 [-]: SETTABLE  R28 R27 K31  ; R28[R27] := nil
264 [-]: FORLOOP   R24 260      ; R24 += R26; if R24 <= R25 then begin PC := 260; R27 := R24 end
265 [-]: GETGLOBAL R28 K13      ; R28 := _T
266 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["gBusterDamageTracker"]
267 [-]: SETTABLE  R28 R6 K31   ; R28[R6] := nil
268 [-]: GETGLOBAL R28 K32      ; R28 := 0x389e02c9
269 [-]: TEST      R28 0        ; if not R28 then PC := 306
270 [-]: JMP       306          ; PC := 306
271 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
272 [-]: SELF      R28 R28 K33  ; R29 := R28; R28 := R28[0xfb669000]
273 [-]: GETGLOBAL R30 K34      ; R30 := gLotusNpcAvatarType
274 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
275 [-]: GETGLOBAL R29 K35      ; R29 := 0x34291f5c
276 [-]: GETTABLE  R29 R29 K36  ; R29 := R29[0x35c16153]
277 [-]: CALL      R29 1 2      ; R29 := R29()
278 [-]: SELF      R30 R29 K37  ; R31 := R29; R30 := R29[0x1586e35e]
279 [-]: CONST     R32 0        ; R32 := 0.000000
280 [-]: CONST     R33 1        ; R33 := 1.000000
281 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
282 [-]: SETTABLE  R29 K38 K15  ; R29["baseAmount"] := 1.000000
283 [-]: SELF      R30 R29 K39  ; R31 := R29; R30 := R29[0xfc0e440a]
284 [-]: CONST     R32 7        ; R32 := 7.000000
285 [-]: LOADKB    R33 1 0      ; R33 := true
286 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
287 [-]: SELF      R30 R29 K39  ; R31 := R29; R30 := R29[0xfc0e440a]
288 [-]: CONST     R32 19       ; R32 := 19.000000
289 [-]: LOADKB    R33 1 0      ; R33 := true
290 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
291 [-]: LEN       R30 R28      ; R30 := # R28
292 [-]: LT        0 K16 R30    ; if 0.000000 >= R30 then PC := 303
293 [-]: JMP       303          ; PC := 303
294 [-]: CONST     R30 1        ; R30 := 1.000000
295 [-]: LEN       R31 R28      ; R31 := # R28
296 [-]: CONST     R32 1        ; R32 := 1.000000
297 [-]: FORPREP   R30 302      ; R30 -= R32; PC := 302
298 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
299 [-]: SELF      R34 R34 K40  ; R35 := R34; R34 := R34[0x479483bb]
300 [-]: MOVE      R36 R29      ; R36 := R29
301 [-]: CALL      R34 3 1      ; R34(R35,R36)
302 [-]: FORLOOP   R30 298      ; R30 += R32; if R30 <= R31 then begin PC := 298; R33 := R30 end
303 [-]: SELF      R34 R2 K40   ; R35 := R2; R34 := R2[0x479483bb]
304 [-]: MOVE      R36 R29      ; R36 := R29
305 [-]: CALL      R34 3 1      ; R34(R35,R36)
306 [-]: GETGLOBAL R34 K2       ; R34 := 0xcbd666e1
307 [-]: CONST     R35 3        ; R35 := 3.000000
308 [-]: CALL      R34 2 1      ; R34(R35)
309 [-]: JMP       357          ; PC := 357
310 [-]: GETGLOBAL R34 K41      ; R34 := 0xd855298d
311 [-]: LE        0 R34 R16    ; if R34 > R16 then PC := 357
312 [-]: JMP       357          ; PC := 357
313 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
314 [-]: GETGLOBAL R35 K42      ; R35 := 0x5f317faf
315 [-]: CALL      R34 2 2      ; R34 := R34(R35)
316 [-]: TEST      R34 1        ; if R34 then PC := 357
317 [-]: JMP       357          ; PC := 357
318 [-]: LOADKB    R34 1 0      ; R34 := true
319 [-]: CONST     R35 1        ; R35 := 1.000000
320 [-]: GETGLOBAL R36 K13      ; R36 := _T
321 [-]: GETTABLE  R36 R36 K20  ; R36 := R36["gBusterDamageTracker"]
322 [-]: GETTABLE  R36 R36 R6   ; R36 := R36[R6]
323 [-]: LEN       R36 R36      ; R36 := # R36
324 [-]: CONST     R37 1        ; R37 := 1.000000
325 [-]: FORPREP   R35 341      ; R35 -= R37; PC := 341
326 [-]: GETGLOBAL R39 K24      ; R39 := 0x5bced4c4
327 [-]: GETTABLE  R39 R39 K25  ; R39 := R39[0xe4a5b3ca]
328 [-]: GETGLOBAL R40 K13      ; R40 := _T
329 [-]: GETTABLE  R40 R40 K20  ; R40 := R40["gBusterDamageTracker"]
330 [-]: GETTABLE  R40 R40 R6   ; R40 := R40[R6]
331 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
332 [-]: GETGLOBAL R41 K21      ; R41 := 0x55156ff7
333 [-]: CALL      R41 1 2      ; R41 := R41()
334 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
335 [-]: CALL      R39 2 2      ; R39 := R39(R40)
336 [-]: GETGLOBAL R40 K26      ; R40 := 0x57f4bf0a
337 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 341
338 [-]: JMP       341          ; PC := 341
339 [-]: LOADKB    R34 0 0      ; R34 := false
340 [-]: JMP       342          ; PC := 342
341 [-]: FORLOOP   R35 326      ; R35 += R37; if R35 <= R36 then begin PC := 326; R38 := R35 end
342 [-]: TEST      R34 0        ; if not R34 then PC := 357
343 [-]: JMP       357          ; PC := 357
344 [-]: SELF      R40 R2 K43   ; R41 := R2; R40 := R2[0x0542d42b]
345 [-]: GETGLOBAL R42 K42      ; R42 := 0x5f317faf
346 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
347 [-]: TEST      R40 0        ; if not R40 then PC := 353
348 [-]: JMP       353          ; PC := 353
349 [-]: GETGLOBAL R40 K2       ; R40 := 0xcbd666e1
350 [-]: CONST     R41 0        ; R41 := 0.000000
351 [-]: CALL      R40 2 1      ; R40(R41)
352 [-]: RETURN    R0 1         ; return 
353 [-]: SELF      R40 R2 K44   ; R41 := R2; R40 := R2[0x47901f07]
354 [-]: GETGLOBAL R42 K42      ; R42 := 0x5f317faf
355 [-]: GETGLOBAL R43 K45      ; R43 := EMPTY_SYMBOL
356 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
357 [-]: GETGLOBAL R40 K2       ; R40 := 0xcbd666e1
358 [-]: CONST     R41 0        ; R41 := 0.000000
359 [-]: CALL      R40 2 1      ; R40(R41)
360 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x28e744cf]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADK     R2 K6        ; R2 := 0.000010
 30 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 81
 31 [-]: JMP       81           ; PC := 81
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x1ac1655c]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8733746a]
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: TEST      R3 1         ; if R3 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xa2880940]
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R3 K10       ; R3 := 0x67652851
 54 [-]: CALL      R3 1 2       ; R3 := R3()
 55 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 56 [-]: LE        0 R2 K7      ; if R2 > 0.000000 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETGLOBAL R2 K11       ; R2 := 0x32003757
 59 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xd1586535]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 62 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x05909209]
 63 [-]: GETGLOBAL R6 K15       ; R6 := 0xf770aceb
 64 [-]: MOVE      R7 R3        ; R7 := R3
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0x00046924
 66 [-]: GETGLOBAL R9 K17       ; R9 := 0xc163f229
 67 [-]: CONST     R10 -180     ; R10 := -180.000000
 68 [-]: CONST     R11 180      ; R11 := 180.000000
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: GETGLOBAL R10 K17      ; R10 := 0xc163f229
 71 [-]: CONST     R11 -180     ; R11 := -180.000000
 72 [-]: CONST     R12 180      ; R12 := 180.000000
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: CONST     R11 0        ; R11 := 0.000000
 75 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 76 [-]: CALL      R4 0 1       ; R4(R5,...)
 77 [-]: GETGLOBAL R4 K18       ; R4 := 0xcbd666e1
 78 [-]: CONST     R5 0         ; R5 := 0.000000
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: JMP       30           ; PC := 30
 81 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xa2880940]
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: RETURN    R0 1         ; return 


