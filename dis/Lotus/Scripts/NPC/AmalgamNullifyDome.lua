; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EFFECT_ANY"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; NullifyDome := R3
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K3        ; R4 := "NULLIFIER_DM"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K4        ; R5 := "NULLIFIER_AB"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R5 K5        ; OnEnter := R5
 21 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R5 K6        ; OnExit := R5
 26 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 27 [-]: SETGLOBAL R5 K7        ; AmalgamDomePulse := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusNpcAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x672ed7b1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gLotusCloneAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x15927ad3]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0xa8fdf260
 24 [-]: LEN       R2 R2        ; R2 := # R2
 25 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R2 1 0       ; R2 := true
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xdc1e2d79]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0xc8802016
 36 [-]: GETGLOBAL R9 K6        ; R9 := 0xa8fdf260
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: EQ        1 R7 R12     ; if R7 == R12 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R13 U0       ; R13 := U0
 42 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADKB    R13 1 0      ; R13 := true
 45 [-]: RETURN    R13 2        ; return R13
 46 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 47 [-]: JMP       39           ; PC := 39
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 35; R5 := R6 end
 49 [-]: JMP       35           ; PC := 35
 50 [-]: LOADKB    R13 0 0      ; R13 := false
 51 [-]: RETURN    R13 2        ; return R13
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7a7dba3f
  2 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2d9ba74f]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x66472bf5]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 50
 16 [-]: JMP       50           ; PC := 50
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 5
 33 [-]: JMP       5            ; PC := 5
 34 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 35 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 1         ; if R2 then PC := 5
 38 [-]: JMP       5            ; PC := 5
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 40 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x2b54251b]
 41 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: TEST      R2 1         ; if R2 then PC := 5
 44 [-]: JMP       5            ; PC := 5
 45 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2b54251b]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: JMP       29           ; PC := 29
 49 [-]: JMP       5            ; PC := 5
 50 [-]: LOADNIL   R2 R2        ; R2 := nil
 51 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 52 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R2 R1        ; R2 := R1
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 59 [-]: GETGLOBAL R5 K7        ; R5 := gRagdollType
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: TEST      R3 0         ; if not R3 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x5163741e]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: MOVE      R2 R3        ; R2 := R3
 66 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xadbdc520]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x8bc791de]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x65d389cb]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: MOVE      R5 R4        ; R5 := R4
 76 [-]: MOVE      R6 R4        ; R6 := R4
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: GETGLOBAL R5 K12       ; R5 := 0xc55330c1
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: MOVE      R10 R5       ; R10 := R5
 82 [-]: MOVE      R11 R5       ; R11 := R5
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 85 [-]: GETGLOBAL R9 K13       ; R9 := 0xda68c17c
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: LOADKB    R8 1 0       ; R8 := true
 88 [-]: CONST     R9 0         ; R9 := 0.000000
 89 [-]: LOADKB    R10 0 0      ; R10 := false
 90 [-]: CONST     R11 0        ; R11 := 0.000000
 91 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0xe223e2b1]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: GETGLOBAL R13 K15      ; R13 := 0xa8fdf260
 94 [-]: LEN       R13 R13      ; R13 := # R13
 95 [-]: LT        0 K16 R13    ; if 0.000000 >= R13 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 98 [-]: GETGLOBAL R14 K17      ; R14 := _T
 99 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["nullifierAbilities"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 0        ; if not R13 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R13 K17      ; R13 := _T
104 [-]: NEWTABLE  R14 0 0      ; R14 := {}
105 [-]: SETTABLE  R13 K18 R14  ; R13["nullifierAbilities"] := R14
106 [-]: GETGLOBAL R13 K17      ; R13 := _T
107 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["nullifierAbilities"]
108 [-]: GETGLOBAL R14 K15      ; R14 := 0xa8fdf260
109 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
110 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x47901f07]
111 [-]: GETGLOBAL R15 K20      ; R15 := 0xecb2a793
112 [-]: GETGLOBAL R16 K21      ; R16 := EMPTY_SYMBOL
113 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_VECTOR
114 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_ROTATION
115 [-]: MOVE      R19 R1       ; R19 := R1
116 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
117 [-]: CONST     R14 0        ; R14 := 0.000000
118 [-]: LOADKB    R15 1 0      ; R15 := true
119 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
120 [-]: MOVE      R17 R13      ; R17 := R13
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 1        ; if R16 then PC := 154
123 [-]: JMP       154          ; PC := 154
124 [-]: SELF      R16 R13 K24  ; R17 := R13; R16 := R13[0xde89cf48]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: MOVE      R14 R16      ; R14 := R16
127 [-]: GETGLOBAL R16 K25      ; R16 := 0x107b1d2e
128 [-]: TEST      R16 0        ; if not R16 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: SELF      R16 R13 K26  ; R17 := R13; R16 := R13[0xf4e253b6]
131 [-]: CALL      R16 2 1      ; R16(R17)
132 [-]: GETGLOBAL R16 K27      ; R16 := 0x7a7dba3f
133 [-]: EQ        1 R16 K28    ; if R16 == 1.000000 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R16 R13 K29  ; R17 := R13; R16 := R13[0x5004be24]
136 [-]: GETGLOBAL R18 K27      ; R18 := 0x7a7dba3f
137 [-]: MUL       R18 R18 R14  ; R18 := R18 * R14
138 [-]: CALL      R16 3 1      ; R16(R17,R18)
139 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
140 [-]: GETGLOBAL R17 K30      ; R17 := 0xbe190284
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: TEST      R16 1        ; if R16 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: GETGLOBAL R16 K30      ; R16 := 0xbe190284
145 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16[0xf2deaf69]
146 [-]: GETGLOBAL R18 K31      ; R18 := gLotusBaseGameRulesType
147 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
148 [-]: TEST      R16 0        ; if not R16 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R16 K30      ; R16 := 0xbe190284
151 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0xe6d47f4b]
152 [-]: MOVE      R18 R13      ; R18 := R13
153 [-]: CALL      R16 3 1      ; R16(R17,R18)
154 [-]: LOADNIL   R16 R16      ; R16 := nil
155 [-]: GETGLOBAL R17 K33      ; R17 := 0x9c8423a1
156 [-]: LOADNIL   R18 R18      ; R18 := nil
157 [-]: SELF      R19 R1 K4    ; R20 := R1; R19 := R1[0xf2deaf69]
158 [-]: GETGLOBAL R21 K34      ; R21 := gBaseAvatarType
159 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
160 [-]: TEST      R19 0        ; if not R19 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1[0xfa9e477f]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: MOVE      R18 R19      ; R18 := R19
165 [-]: GETGLOBAL R19 K36      ; R19 := 0xa421af95
166 [-]: CALL      R19 1 2      ; R19 := R19()
167 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
168 [-]: MOVE      R21 R0       ; R21 := R0
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 1        ; if R20 then PC := 381
171 [-]: JMP       381          ; PC := 381
172 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
173 [-]: MOVE      R21 R1       ; R21 := R1
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: TEST      R20 1        ; if R20 then PC := 381
176 [-]: JMP       381          ; PC := 381
177 [-]: SELF      R20 R1 K4    ; R21 := R1; R20 := R1[0xf2deaf69]
178 [-]: GETGLOBAL R22 K37      ; R22 := gAvatarType
179 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
180 [-]: TEST      R20 0        ; if not R20 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: SELF      R20 R1 K38   ; R21 := R1; R20 := R1[0x2047cfe7]
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: TEST      R20 1        ; if R20 then PC := 381
185 [-]: JMP       381          ; PC := 381
186 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1[0x73901acf]
187 [-]: CALL      R20 2 2      ; R20 := R20(R21)
188 [-]: TEST      R20 1        ; if R20 then PC := 381
189 [-]: JMP       381          ; PC := 381
190 [-]: TEST      R10 1        ; if R10 then PC := 200
191 [-]: JMP       200          ; PC := 200
192 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0[0x055478b1]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: EQ        1 R20 K28    ; if R20 == 1.000000 then PC := 207
195 [-]: JMP       207          ; PC := 207
196 [-]: SELF      R20 R0 K0    ; R21 := R0; R20 := R0[0x66472bf5]
197 [-]: CONST     R22 1        ; R22 := 1.000000
198 [-]: CALL      R20 3 1      ; R20(R21,R22)
199 [-]: JMP       207          ; PC := 207
200 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0[0x055478b1]
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: EQ        1 R20 K16    ; if R20 == 0.000000 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R20 R0 K0    ; R21 := R0; R20 := R0[0x66472bf5]
205 [-]: CONST     R22 0        ; R22 := 0.000000
206 [-]: CALL      R20 3 1      ; R20(R21,R22)
207 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0[0x65d389cb]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: MOVE      R6 R20       ; R6 := R20
210 [-]: GETGLOBAL R20 K27      ; R20 := 0x7a7dba3f
211 [-]: LE        0 R20 R5     ; if R20 > R5 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: TEST      R8 0         ; if not R8 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: LOADKB    R8 0 0       ; R8 := false
216 [-]: GETGLOBAL R20 K41      ; R20 := 0x67652851
217 [-]: CALL      R20 1 2      ; R20 := R20()
218 [-]: ADD       R9 R9 R20    ; R9 := R9 + R20
219 [-]: GETGLOBAL R20 K25      ; R20 := 0x107b1d2e
220 [-]: TEST      R20 1        ; if R20 then PC := 236
221 [-]: JMP       236          ; PC := 236
222 [-]: TEST      R15 0        ; if not R15 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETGLOBAL R20 K27      ; R20 := 0x7a7dba3f
225 [-]: LT        0 R20 R7     ; if R20 >= R7 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: LOADKB    R15 0 0      ; R15 := false
228 [-]: JMP       236          ; PC := 236
229 [-]: TEST      R15 1        ; if R15 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: GETGLOBAL R20 K27      ; R20 := 0x7a7dba3f
232 [-]: LE        0 R7 R20     ; if R7 > R20 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: GETGLOBAL R7 K27       ; R7 := 0x7a7dba3f
235 [-]: LOADKB    R15 1 0      ; R15 := true
236 [-]: GETGLOBAL R20 K42      ; R20 := 0x5bced4c4
237 [-]: GETTABLE  R20 R20 K43  ; R20 := R20[0xe4a5b3ca]
238 [-]: SUB       R21 R6 R5    ; R21 := R6 - R5
239 [-]: CALL      R20 2 2      ; R20 := R20(R21)
240 [-]: LT        1 K44 R20    ; if 0.020000 < R20 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 243
243 [-]: LOADKB    R20 1 0      ; R20 := true
244 [-]: TEST      R20 1        ; if R20 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETGLOBAL R21 K25      ; R21 := 0x107b1d2e
249 [-]: TEST      R21 0        ; if not R21 then PC := 366
250 [-]: JMP       366          ; PC := 366
251 [-]: TEST      R8 1         ; if R8 then PC := 366
252 [-]: JMP       366          ; PC := 366
253 [-]: GETGLOBAL R21 K27      ; R21 := 0x7a7dba3f
254 [-]: LE        0 R5 R21     ; if R5 > R21 then PC := 366
255 [-]: JMP       366          ; PC := 366
256 [-]: GETGLOBAL R21 K41      ; R21 := 0x67652851
257 [-]: CALL      R21 1 2      ; R21 := R21()
258 [-]: SUB       R11 R11 R21  ; R11 := R11 - R21
259 [-]: MOVE      R21 R5       ; R21 := R5
260 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 275
261 [-]: JMP       275          ; PC := 275
262 [-]: GETGLOBAL R22 K42      ; R22 := 0x5bced4c4
263 [-]: GETTABLE  R22 R22 K45  ; R22 := R22[0xac1b386a]
264 [-]: MOVE      R23 R7       ; R23 := R7
265 [-]: GETGLOBAL R24 K46      ; R24 := 0x9bafffe3
266 [-]: CONST     R25 0        ; R25 := 0.000000
267 [-]: CONST     R26 1        ; R26 := 1.000000
268 [-]: GETGLOBAL R27 K47      ; R27 := 0x14c77c66
269 [-]: GETGLOBAL R28 K48      ; R28 := 0xac64f27b
270 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
271 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
272 [-]: ADD       R24 R5 R24   ; R24 := R5 + R24
273 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
274 [-]: MOVE      R21 R22      ; R21 := R22
275 [-]: EQ        0 R21 R5     ; if R21 ~= R5 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: TEST      R20 0        ; if not R20 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETUPVAL  R22 U0       ; R22 := U0
280 [-]: MOVE      R23 R0       ; R23 := R0
281 [-]: MOVE      R24 R5       ; R24 := R5
282 [-]: MOVE      R25 R21      ; R25 := R21
283 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
284 [-]: LE        0 R11 K16    ; if R11 > 0.000000 then PC := 366
285 [-]: JMP       366          ; PC := 366
286 [-]: GETGLOBAL R22 K48      ; R22 := 0xac64f27b
287 [-]: ADD       R11 R11 R22  ; R11 := R11 + R22
288 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: CONST     R9 0         ; R9 := 0.000000
291 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
292 [-]: MOVE      R23 R13      ; R23 := R13
293 [-]: CALL      R22 2 2      ; R22 := R22(R23)
294 [-]: TEST      R22 1        ; if R22 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: TEST      R10 0        ; if not R10 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: SELF      R22 R13 K29  ; R23 := R13; R22 := R13[0x5004be24]
299 [-]: MUL       R24 R21 R14  ; R24 := R21 * R14
300 [-]: CALL      R22 3 1      ; R22(R23,R24)
301 [-]: GETGLOBAL R22 K25      ; R22 := 0x107b1d2e
302 [-]: TEST      R22 0        ; if not R22 then PC := 337
303 [-]: JMP       337          ; PC := 337
304 [-]: GETGLOBAL R22 K27      ; R22 := 0x7a7dba3f
305 [-]: LE        0 R21 R22    ; if R21 > R22 then PC := 337
306 [-]: JMP       337          ; PC := 337
307 [-]: TEST      R10 0        ; if not R10 then PC := 337
308 [-]: JMP       337          ; PC := 337
309 [-]: TEST      R8 1         ; if R8 then PC := 337
310 [-]: JMP       337          ; PC := 337
311 [-]: GETGLOBAL R22 K49      ; R22 := 0x89326c93
312 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22[0x05909209]
313 [-]: GETGLOBAL R24 K51      ; R24 := 0xb2ecb11e
314 [-]: SELF      R25 R0 K52   ; R26 := R0; R25 := R0[0xd1586535]
315 [-]: CALL      R25 2 2      ; R25 := R25(R26)
316 [-]: GETGLOBAL R26 K23      ; R26 := ZERO_ROTATION
317 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
318 [-]: SELF      R23 R0 K0    ; R24 := R0; R23 := R0[0x66472bf5]
319 [-]: CONST     R25 1        ; R25 := 1.000000
320 [-]: CALL      R23 3 1      ; R23(R24,R25)
321 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
322 [-]: MOVE      R24 R16      ; R24 := R16
323 [-]: CALL      R23 2 2      ; R23 := R23(R24)
324 [-]: TEST      R23 1        ; if R23 then PC := 328
325 [-]: JMP       328          ; PC := 328
326 [-]: SELF      R23 R16 K53  ; R24 := R16; R23 := R16[0xa2880940]
327 [-]: CALL      R23 2 1      ; R23(R24)
328 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
329 [-]: MOVE      R24 R13      ; R24 := R13
330 [-]: CALL      R23 2 2      ; R23 := R23(R24)
331 [-]: TEST      R23 1        ; if R23 then PC := 335
332 [-]: JMP       335          ; PC := 335
333 [-]: SELF      R23 R13 K26  ; R24 := R13; R23 := R13[0xf4e253b6]
334 [-]: CALL      R23 2 1      ; R23(R24)
335 [-]: LOADKB    R10 0 0      ; R10 := false
336 [-]: JMP       365          ; PC := 365
337 [-]: GETGLOBAL R23 K27      ; R23 := 0x7a7dba3f
338 [-]: LT        0 R23 R21    ; if R23 >= R21 then PC := 365
339 [-]: JMP       365          ; PC := 365
340 [-]: TEST      R10 1        ; if R10 then PC := 365
341 [-]: JMP       365          ; PC := 365
342 [-]: GETGLOBAL R23 K49      ; R23 := 0x89326c93
343 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x05909209]
344 [-]: GETGLOBAL R25 K54      ; R25 := 0xbde3e984
345 [-]: SELF      R26 R0 K52   ; R27 := R0; R26 := R0[0xd1586535]
346 [-]: CALL      R26 2 2      ; R26 := R26(R27)
347 [-]: GETGLOBAL R27 K23      ; R27 := ZERO_ROTATION
348 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
349 [-]: SELF      R24 R0 K0    ; R25 := R0; R24 := R0[0x66472bf5]
350 [-]: CONST     R26 0        ; R26 := 0.000000
351 [-]: CALL      R24 3 1      ; R24(R25,R26)
352 [-]: SELF      R24 R0 K19   ; R25 := R0; R24 := R0[0x47901f07]
353 [-]: GETGLOBAL R26 K55      ; R26 := 0x7eda801d
354 [-]: GETGLOBAL R27 K21      ; R27 := EMPTY_SYMBOL
355 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
356 [-]: MOVE      R16 R24      ; R16 := R24
357 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
358 [-]: MOVE      R25 R13      ; R25 := R13
359 [-]: CALL      R24 2 2      ; R24 := R24(R25)
360 [-]: TEST      R24 1        ; if R24 then PC := 364
361 [-]: JMP       364          ; PC := 364
362 [-]: SELF      R24 R13 K56  ; R25 := R13; R24 := R13[0x383d2e7d]
363 [-]: CALL      R24 2 1      ; R24(R25)
364 [-]: LOADKB    R10 1 0      ; R10 := true
365 [-]: MOVE      R5 R21       ; R5 := R21
366 [-]: GETGLOBAL R24 K57      ; R24 := 0x60bc07c8
367 [-]: TEST      R24 0        ; if not R24 then PC := 377
368 [-]: JMP       377          ; PC := 377
369 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 377
370 [-]: JMP       377          ; PC := 377
371 [-]: GETGLOBAL R24 K41      ; R24 := 0x67652851
372 [-]: CALL      R24 1 2      ; R24 := R24()
373 [-]: SUB       R17 R17 R24  ; R17 := R17 - R24
374 [-]: LE        0 R17 K16    ; if R17 > 0.000000 then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: JMP       381          ; PC := 381
377 [-]: GETGLOBAL R24 K2       ; R24 := 0xcbd666e1
378 [-]: CONST     R25 0        ; R25 := 0.000000
379 [-]: CALL      R24 2 1      ; R24(R25)
380 [-]: JMP       167          ; PC := 167
381 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
382 [-]: MOVE      R25 R0       ; R25 := R0
383 [-]: CALL      R24 2 2      ; R24 := R24(R25)
384 [-]: TEST      R24 1        ; if R24 then PC := 438
385 [-]: JMP       438          ; PC := 438
386 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
387 [-]: MOVE      R25 R1       ; R25 := R1
388 [-]: CALL      R24 2 2      ; R24 := R24(R25)
389 [-]: TEST      R24 1        ; if R24 then PC := 407
390 [-]: JMP       407          ; PC := 407
391 [-]: SELF      R24 R1 K4    ; R25 := R1; R24 := R1[0xf2deaf69]
392 [-]: GETGLOBAL R26 K37      ; R26 := gAvatarType
393 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
394 [-]: TEST      R24 0        ; if not R24 then PC := 404
395 [-]: JMP       404          ; PC := 404
396 [-]: SELF      R24 R1 K38   ; R25 := R1; R24 := R1[0x2047cfe7]
397 [-]: CALL      R24 2 2      ; R24 := R24(R25)
398 [-]: TEST      R24 1        ; if R24 then PC := 407
399 [-]: JMP       407          ; PC := 407
400 [-]: SELF      R24 R1 K39   ; R25 := R1; R24 := R1[0x73901acf]
401 [-]: CALL      R24 2 2      ; R24 := R24(R25)
402 [-]: TEST      R24 1        ; if R24 then PC := 407
403 [-]: JMP       407          ; PC := 407
404 [-]: GETGLOBAL R24 K57      ; R24 := 0x60bc07c8
405 [-]: TEST      R24 0        ; if not R24 then PC := 438
406 [-]: JMP       438          ; PC := 438
407 [-]: CONST     R24 0        ; R24 := 0.000000
408 [-]: LE        0 R24 K28    ; if R24 > 1.000000 then PC := 431
409 [-]: JMP       431          ; PC := 431
410 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
411 [-]: MOVE      R26 R1       ; R26 := R1
412 [-]: CALL      R25 2 2      ; R25 := R25(R26)
413 [-]: TEST      R25 1        ; if R25 then PC := 431
414 [-]: JMP       431          ; PC := 431
415 [-]: SELF      R25 R0 K58   ; R26 := R0; R25 := R0[0x986d2ab8]
416 [-]: GETGLOBAL R27 K59      ; R27 := 0x6c97a788
417 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["CLOAK"]
418 [-]: MOVE      R28 R24      ; R28 := R24
419 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
420 [-]: SELF      R25 R0 K0    ; R26 := R0; R25 := R0[0x66472bf5]
421 [-]: MOVE      R27 R24      ; R27 := R24
422 [-]: CALL      R25 3 1      ; R25(R26,R27)
423 [-]: GETGLOBAL R25 K41      ; R25 := 0x67652851
424 [-]: CALL      R25 1 2      ; R25 := R25()
425 [-]: ADD       R25 R24 R25  ; R25 := R24 + R25
426 [-]: ADD       R24 R25 K61  ; R24 := R25 + 0.030000
427 [-]: GETGLOBAL R25 K2       ; R25 := 0xcbd666e1
428 [-]: CONST     R26 0        ; R26 := 0.000000
429 [-]: CALL      R25 2 1      ; R25(R26)
430 [-]: JMP       408          ; PC := 408
431 [-]: GETGLOBAL R25 K49      ; R25 := 0x89326c93
432 [-]: SELF      R25 R25 K62  ; R26 := R25; R25 := R25[0x18d05d30]
433 [-]: CALL      R25 2 2      ; R25 := R25(R26)
434 [-]: TEST      R25 0        ; if not R25 then PC := 438
435 [-]: JMP       438          ; PC := 438
436 [-]: SELF      R25 R0 K53   ; R26 := R0; R25 := R0[0xa2880940]
437 [-]: CALL      R25 2 1      ; R25(R26)
438 [-]: GETGLOBAL R25 K15      ; R25 := 0xa8fdf260
439 [-]: LEN       R25 R25      ; R25 := # R25
440 [-]: LT        0 K16 R25    ; if 0.000000 >= R25 then PC := 448
441 [-]: JMP       448          ; PC := 448
442 [-]: GETGLOBAL R25 K2       ; R25 := 0xcbd666e1
443 [-]: LOADK     R26 K63      ; R26 := 0.100000
444 [-]: CALL      R25 2 1      ; R25(R26)
445 [-]: GETGLOBAL R25 K17      ; R25 := _T
446 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["nullifierAbilities"]
447 [-]: SETTABLE  R25 R12 K64  ; R25[R12] := nil
448 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
449 [-]: MOVE      R26 R13      ; R26 := R13
450 [-]: CALL      R25 2 2      ; R25 := R25(R26)
451 [-]: TEST      R25 1        ; if R25 then PC := 468
452 [-]: JMP       468          ; PC := 468
453 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
454 [-]: GETGLOBAL R26 K30      ; R26 := 0xbe190284
455 [-]: CALL      R25 2 2      ; R25 := R25(R26)
456 [-]: TEST      R25 1        ; if R25 then PC := 468
457 [-]: JMP       468          ; PC := 468
458 [-]: GETGLOBAL R25 K30      ; R25 := 0xbe190284
459 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0xf2deaf69]
460 [-]: GETGLOBAL R27 K31      ; R27 := gLotusBaseGameRulesType
461 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
462 [-]: TEST      R25 0        ; if not R25 then PC := 468
463 [-]: JMP       468          ; PC := 468
464 [-]: GETGLOBAL R25 K30      ; R25 := 0xbe190284
465 [-]: SELF      R25 R25 K65  ; R26 := R25; R25 := R25[0x12023f7e]
466 [-]: MOVE      R27 R13      ; R27 := R13
467 [-]: CALL      R25 3 1      ; R25(R26,R27)
468 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 275
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb3ed31dd]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb657d8eb]
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x731e645a
 39 [-]: TEST      R3 0         ; if not R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x1ac1655c]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xedc16a1e]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 50 [-]: GETGLOBAL R4 K11       ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["grantedImmunities"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R3 K11       ; R3 := _T
 56 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 57 [-]: SETTABLE  R3 K12 R4    ; R3["grantedImmunities"] := R4
 58 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xed324116]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: LOADKB    R4 1 0       ; R4 := true
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0xe223e2b1]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 69 [-]: GETGLOBAL R7 K11       ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["nullifierAbilities"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 75 [-]: GETGLOBAL R7 K11       ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["nullifierAbilities"]
 77 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R6 K11       ; R6 := _T
 82 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["nullifierAbilities"]
 83 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 84 [-]: SETGLOBAL R6 K16       ; (0xa8fdf260) := R6
 85 [-]: LOADKB    R4 0 0       ; R4 := false
 86 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x388577d5]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R4 0         ; if not R4 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 91 [-]: GETGLOBAL R8 K11       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["grantedImmunities"]
 93 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R7 K11       ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["grantedImmunities"]
 99 [-]: GETGLOBAL R8 K11       ; R8 := _T
100 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["grantedImmunities"]
101 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
102 [-]: ADD       R8 R8 K18    ; R8 := R8 + 1.000000
103 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
104 [-]: GETGLOBAL R7 K8        ; R7 := 0x731e645a
105 [-]: TEST      R7 0         ; if not R7 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x28e744cf]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: GETGLOBAL R8 K20       ; R8 := 0xb81a1109
110 [-]: TEST      R8 0         ; if not R8 then PC := 170
111 [-]: JMP       170          ; PC := 170
112 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
113 [-]: MOVE      R9 R3        ; R9 := R3
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 170
116 [-]: JMP       170          ; PC := 170
117 [-]: SELF      R8 R3 K1     ; R9 := R3; R8 := R3[0xf2deaf69]
118 [-]: GETGLOBAL R10 K21      ; R10 := gLotusNpcAvatarType
119 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
120 [-]: TEST      R8 0         ; if not R8 then PC := 170
121 [-]: JMP       170          ; PC := 170
122 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0x036e34d7]
123 [-]: MOVE      R10 R1       ; R10 := R1
124 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
125 [-]: TEST      R8 0         ; if not R8 then PC := 170
126 [-]: JMP       170          ; PC := 170
127 [-]: TEST      R4 0         ; if not R4 then PC := 242
128 [-]: JMP       242          ; PC := 242
129 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
130 [-]: GETGLOBAL R9 K11       ; R9 := _T
131 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["grantedImmunities"]
132 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: TEST      R8 0         ; if not R8 then PC := 242
135 [-]: JMP       242          ; PC := 242
136 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0xc4dff581]
137 [-]: CONST     R10 0        ; R10 := 0.000000
138 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
139 [-]: TEST      R8 0         ; if not R8 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R8 K11       ; R8 := _T
142 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["grantedImmunities"]
143 [-]: SETTABLE  R8 R6 K25    ; R8[R6] := 2.000000
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R8 K11       ; R8 := _T
146 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["grantedImmunities"]
147 [-]: SETTABLE  R8 R6 K18    ; R8[R6] := 1.000000
148 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xf2deaf69]
149 [-]: GETGLOBAL R10 K21      ; R10 := gLotusNpcAvatarType
150 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
151 [-]: TEST      R8 0         ; if not R8 then PC := 242
152 [-]: JMP       242          ; PC := 242
153 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0xffc58a04]
154 [-]: CONST     R10 0        ; R10 := 0.000000
155 [-]: GETUPVAL  R11 U0       ; R11 := U0
156 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
157 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x1ac1655c]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x01e6ede5]
160 [-]: GETUPVAL  R10 U1       ; R10 := U1
161 [-]: CONST     R11 25       ; R11 := 25.000000
162 [-]: CONST     R12 6        ; R12 := 6.000000
163 [-]: CONST     R13 0        ; R13 := 0.000000
164 [-]: CONST     R14 0        ; R14 := 0.000000
165 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
166 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x3dba307b]
167 [-]: CONST     R10 3        ; R10 := 3.000000
168 [-]: CALL      R8 3 1       ; R8(R9,R10)
169 [-]: JMP       242          ; PC := 242
170 [-]: GETUPVAL  R8 U2        ; R8 := U2
171 [-]: MOVE      R9 R1        ; R9 := R1
172 [-]: CALL      R8 2 2       ; R8 := R8(R9)
173 [-]: TEST      R8 0         ; if not R8 then PC := 229
174 [-]: JMP       229          ; PC := 229
175 [-]: GETGLOBAL R8 K29       ; R8 := 0x89326c93
176 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x18d05d30]
177 [-]: CALL      R8 2 2       ; R8 := R8(R9)
178 [-]: TEST      R8 0         ; if not R8 then PC := 242
179 [-]: JMP       242          ; PC := 242
180 [-]: GETGLOBAL R8 K11       ; R8 := _T
181 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["nullifierDamage"]
182 [-]: EQ        0 R8 K32     ; if R8 ~= nil then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETGLOBAL R8 K11       ; R8 := _T
185 [-]: NEWTABLE  R9 0 0       ; R9 := {}
186 [-]: SETTABLE  R8 K31 R9    ; R8["nullifierDamage"] := R9
187 [-]: GETGLOBAL R8 K11       ; R8 := _T
188 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["nullifierDamage"]
189 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
190 [-]: EQ        0 R8 K32     ; if R8 ~= nil then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETGLOBAL R8 K11       ; R8 := _T
193 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["nullifierDamage"]
194 [-]: NEWTABLE  R9 0 0       ; R9 := {}
195 [-]: SETTABLE  R8 R6 R9     ; R8[R6] := R9
196 [-]: CONST     R8 0         ; R8 := 0.250000
197 [-]: GETGLOBAL R9 K5        ; R9 := 0x34291f5c
198 [-]: GETTABLE  R9 R9 K33    ; R9 := R9[0x35c16153]
199 [-]: CALL      R9 1 2       ; R9 := R9()
200 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0xb40c191a]
201 [-]: CALL      R10 2 2      ; R10 := R10(R11)
202 [-]: MUL       R10 R10 K36  ; R10 := R10 * 0.250000
203 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
204 [-]: SETTABLE  R9 K34 R10   ; R9["baseAmount"] := R10
205 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9[0x1586e35e]
206 [-]: CONST     R12 17       ; R12 := 17.000000
207 [-]: CONST     R13 1        ; R13 := 1.000000
208 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
209 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0x86cd00cb]
210 [-]: MOVE      R12 R3       ; R12 := R3
211 [-]: CALL      R10 3 1      ; R10(R11,R12)
212 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9[0xf4dc3420]
213 [-]: MOVE      R12 R0       ; R12 := R0
214 [-]: CALL      R10 3 1      ; R10(R11,R12)
215 [-]: GETGLOBAL R10 K40      ; R10 := 0x33bdd652
216 [-]: GETTABLE  R10 R10 K41  ; R10 := R10[0x23d5322f]
217 [-]: GETGLOBAL R11 K11      ; R11 := _T
218 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["nullifierDamage"]
219 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
220 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x1ac1655c]
221 [-]: CALL      R12 2 2      ; R12 := R12(R13)
222 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0x2f859105]
223 [-]: MOVE      R14 R9       ; R14 := R9
224 [-]: CONST     R15 0        ; R15 := 0.000000
225 [-]: MOVE      R16 R8       ; R16 := R8
226 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
227 [-]: CALL      R10 0 1      ; R10(R11,...)
228 [-]: JMP       242          ; PC := 242
229 [-]: SELF      R10 R1 K43   ; R11 := R1; R10 := R1[0xde321e6f]
230 [-]: CALL      R10 2 2      ; R10 := R10(R11)
231 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0xf7d48ee0]
232 [-]: CALL      R10 2 2      ; R10 := R10(R11)
233 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
234 [-]: MOVE      R12 R10      ; R12 := R10
235 [-]: CALL      R11 2 2      ; R11 := R11(R12)
236 [-]: TEST      R11 1        ; if R11 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: SELF      R11 R10 K45  ; R12 := R10; R11 := R10[0xd533f1cc]
239 [-]: LOADKB    R13 1 0      ; R13 := true
240 [-]: GETGLOBAL R14 K16      ; R14 := 0xa8fdf260
241 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
242 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 370
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb3ed31dd]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb657d8eb]
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K7        ; R3 := 0x731e645a
 35 [-]: TEST      R3 0         ; if not R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x1ac1655c]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xedc16a1e]
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 1         ; if R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 46 [-]: GETGLOBAL R4 K10       ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["grantedImmunities"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R3 K10       ; R3 := _T
 52 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 53 [-]: SETTABLE  R3 K11 R4    ; R3["grantedImmunities"] := R4
 54 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xed324116]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: LOADKB    R4 1 0       ; R4 := true
 57 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 83
 62 [-]: JMP       83           ; PC := 83
 63 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xe223e2b1]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: MOVE      R6 R7        ; R6 := R7
 66 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 67 [-]: GETGLOBAL R8 K10       ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["nullifierAbilities"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 73 [-]: GETGLOBAL R8 K10       ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["nullifierAbilities"]
 75 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R7 K10       ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["nullifierAbilities"]
 81 [-]: GETTABLE  R5 R7 R6     ; R5 := R7[R6]
 82 [-]: LOADKB    R4 0 0       ; R4 := false
 83 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x388577d5]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xed324116]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: GETGLOBAL R9 K7        ; R9 := 0x731e645a
 88 [-]: TEST      R9 0         ; if not R9 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x1ac1655c]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xfa3b5a56]
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: GETGLOBAL R9 K17       ; R9 := 0xb81a1109
 96 [-]: TEST      R9 0         ; if not R9 then PC := 152
 97 [-]: JMP       152          ; PC := 152
 98 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 152
102 [-]: JMP       152          ; PC := 152
103 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8[0xf2deaf69]
104 [-]: GETGLOBAL R11 K18      ; R11 := gLotusNpcAvatarType
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: TEST      R9 0         ; if not R9 then PC := 152
107 [-]: JMP       152          ; PC := 152
108 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x036e34d7]
109 [-]: MOVE      R11 R1       ; R11 := R1
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: TEST      R9 0         ; if not R9 then PC := 152
112 [-]: JMP       152          ; PC := 152
113 [-]: TEST      R4 0         ; if not R4 then PC := 239
114 [-]: JMP       239          ; PC := 239
115 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
116 [-]: GETGLOBAL R10 K10      ; R10 := _T
117 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["grantedImmunities"]
118 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 239
121 [-]: JMP       239          ; PC := 239
122 [-]: GETGLOBAL R9 K10       ; R9 := _T
123 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["grantedImmunities"]
124 [-]: GETGLOBAL R10 K10      ; R10 := _T
125 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["grantedImmunities"]
126 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
127 [-]: SUB       R10 R10 K20  ; R10 := R10 - 1.000000
128 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
129 [-]: GETGLOBAL R9 K10       ; R9 := _T
130 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["grantedImmunities"]
131 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
132 [-]: LE        0 R9 K21     ; if R9 > 0.000000 then PC := 239
133 [-]: JMP       239          ; PC := 239
134 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1[0xf2deaf69]
135 [-]: GETGLOBAL R11 K18      ; R11 := gLotusNpcAvatarType
136 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
137 [-]: TEST      R9 0         ; if not R9 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x250a9055]
140 [-]: CONST     R11 0        ; R11 := 0.000000
141 [-]: GETUPVAL  R12 U0       ; R12 := U0
142 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
143 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x1ac1655c]
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xf5ffa164]
146 [-]: GETUPVAL  R11 U1       ; R11 := U1
147 [-]: CALL      R9 3 1       ; R9(R10,R11)
148 [-]: GETGLOBAL R9 K10       ; R9 := _T
149 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["grantedImmunities"]
150 [-]: SETTABLE  R9 R7 K25    ; R9[R7] := nil
151 [-]: JMP       239          ; PC := 239
152 [-]: GETUPVAL  R9 U2        ; R9 := U2
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 0         ; if not R9 then PC := 204
156 [-]: JMP       204          ; PC := 204
157 [-]: GETGLOBAL R9 K26       ; R9 := 0x89326c93
158 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x18d05d30]
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: TEST      R9 0         ; if not R9 then PC := 239
161 [-]: JMP       239          ; PC := 239
162 [-]: GETGLOBAL R9 K10       ; R9 := _T
163 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["nullifierDamage"]
164 [-]: EQ        1 R9 K25     ; if R9 == nil then PC := 239
165 [-]: JMP       239          ; PC := 239
166 [-]: GETGLOBAL R9 K10       ; R9 := _T
167 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["nullifierDamage"]
168 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
169 [-]: EQ        1 R9 K25     ; if R9 == nil then PC := 239
170 [-]: JMP       239          ; PC := 239
171 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x1ac1655c]
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xd4fe627d]
174 [-]: GETGLOBAL R11 K10      ; R11 := _T
175 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["nullifierDamage"]
176 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
177 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[1.000000]
178 [-]: CALL      R9 3 1       ; R9(R10,R11)
179 [-]: GETGLOBAL R9 K30       ; R9 := 0x33bdd652
180 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0x9c1f3b5a]
181 [-]: GETGLOBAL R10 K10      ; R10 := _T
182 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["nullifierDamage"]
183 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
184 [-]: CONST     R11 1        ; R11 := 1.000000
185 [-]: CALL      R9 3 1       ; R9(R10,R11)
186 [-]: GETGLOBAL R9 K10       ; R9 := _T
187 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["nullifierDamage"]
188 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
189 [-]: LEN       R9 R9        ; R9 := # R9
190 [-]: EQ        0 R9 K21     ; if R9 ~= 0.000000 then PC := 239
191 [-]: JMP       239          ; PC := 239
192 [-]: GETGLOBAL R9 K10       ; R9 := _T
193 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["nullifierDamage"]
194 [-]: SETTABLE  R9 R7 K25    ; R9[R7] := nil
195 [-]: GETGLOBAL R9 K32       ; R9 := 0x4ec73e73
196 [-]: GETGLOBAL R10 K10      ; R10 := _T
197 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["nullifierDamage"]
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: EQ        0 R9 K25     ; if R9 ~= nil then PC := 239
200 [-]: JMP       239          ; PC := 239
201 [-]: GETGLOBAL R9 K10       ; R9 := _T
202 [-]: SETTABLE  R9 K28 K25   ; R9["nullifierDamage"] := nil
203 [-]: JMP       239          ; PC := 239
204 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1[0xde321e6f]
205 [-]: CALL      R9 2 2       ; R9 := R9(R10)
206 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0xf7d48ee0]
207 [-]: CALL      R9 2 2       ; R9 := R9(R10)
208 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
209 [-]: MOVE      R11 R9       ; R11 := R9
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: TEST      R10 1        ; if R10 then PC := 239
212 [-]: JMP       239          ; PC := 239
213 [-]: LOADNIL   R10 R10      ; R10 := nil
214 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
215 [-]: MOVE      R12 R6       ; R12 := R6
216 [-]: CALL      R11 2 2      ; R11 := R11(R12)
217 [-]: TEST      R11 1        ; if R11 then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
220 [-]: GETGLOBAL R12 K10      ; R12 := _T
221 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["nullifierAbilities"]
222 [-]: CALL      R11 2 2      ; R11 := R11(R12)
223 [-]: TEST      R11 1        ; if R11 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
226 [-]: GETGLOBAL R12 K10      ; R12 := _T
227 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["nullifierAbilities"]
228 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: TEST      R11 1        ; if R11 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: GETGLOBAL R11 K10      ; R11 := _T
233 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["nullifierAbilities"]
234 [-]: GETTABLE  R10 R11 R6   ; R10 := R11[R6]
235 [-]: SELF      R11 R9 K35   ; R12 := R9; R11 := R9[0xd533f1cc]
236 [-]: LOADKB    R13 0 0      ; R13 := false
237 [-]: MOVE      R14 R10      ; R14 := R10
238 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
239 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R1 5         ; R1 := 5.000000
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd2715720]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x47901f07]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x9f1c6fa2
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K8        ; R7 := "GAME_C1_ROOT"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x1123f5fa
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: CONST     R2 0         ; R2 := 0.000000
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x67652851
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       9            ; PC := 9
 35 [-]: RETURN    R0 1         ; return 


