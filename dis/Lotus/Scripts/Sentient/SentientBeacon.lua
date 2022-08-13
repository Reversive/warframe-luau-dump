; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gBaseAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPickUpType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  5 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K4        ; Start := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: SETGLOBAL R3 K5        ; SentientBeaconSetup := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4e5939a5]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x78a39459
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 2         ; R6 := 2.000000
 11 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x722cd32c]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xef8e8f7f]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: LOADNIL   R8 R8        ; R8 := nil
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xc9f6a7d7]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
  5 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Types/LevelObjects/Sentient/Attachments/BuffStationGem"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xde89cf48]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xd1586535]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 19 [-]: LOADK     R10 0        ; R10 := 0.000000
 20 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 21 [-]: MOVE      R12 R3       ; R12 := R3
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 222
 24 [-]: JMP       222          ; PC := 222
 25 [-]: SELF      R11 R3 K7    ; R12 := R3; R11 := R3[0xd2715720]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: LT        0 K8 R11     ; if 0.000000 >= R11 then PC := 222
 28 [-]: JMP       222          ; PC := 222
 29 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 0        ; if not R11 then PC := 169
 33 [-]: JMP       169          ; PC := 169
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
 35 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xfb669000]
 36 [-]: GETGLOBAL R13 K11      ; R13 := gLotusNpcAvatarType
 37 [-]: MOVE      R14 R5       ; R14 := R5
 38 [-]: LOADK     R15 0        ; R15 := 0.000000
 39 [-]: MOVE      R16 R4       ; R16 := R4
 40 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 41 [-]: LEN       R12 R11      ; R12 := # R11
 42 [-]: LOADK     R13 1        ; R13 := 1.000000
 43 [-]: LOADK     R14 -1       ; R14 := -1.000000
 44 [-]: FORPREP   R12 91       ; R12 -= R14; PC := 91
 45 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
 46 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: TEST      R16 1        ; if R16 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 51 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x2047cfe7]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: TEST      R16 1        ; if R16 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 56 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x808b79e6]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
 59 [-]: LOADK     R18 K15      ; R18 := "Sentient"
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 64 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x1ac1655c]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x3df4c10f]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 0        ; if not R16 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R16 K18      ; R16 := 0x33bdd652
 71 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x9c1f3b5a]
 72 [-]: MOVE      R17 R11      ; R17 := R11
 73 [-]: MOVE      R18 R15      ; R18 := R15
 74 [-]: CALL      R16 3 1      ; R16(R17,R18)
 75 [-]: LEN       R16 R11      ; R16 := # R11
 76 [-]: LT        0 K20 R16    ; if 1.000000 >= R16 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
 79 [-]: MOVE      R17 R9       ; R17 := R9
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 1        ; if R16 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 84 [-]: EQ        0 R16 R9     ; if R16 ~= R9 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R16 K18      ; R16 := 0x33bdd652
 87 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x9c1f3b5a]
 88 [-]: MOVE      R17 R11      ; R17 := R11
 89 [-]: MOVE      R18 R15      ; R18 := R15
 90 [-]: CALL      R16 3 1      ; R16(R17,R18)
 91 [-]: FORLOOP   R12 45       ; R12 += R14; if R12 <= R13 then begin PC := 45; R15 := R12 end
 92 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
 93 [-]: MOVE      R17 R11      ; R17 := R11
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 1        ; if R16 then PC := 222
 96 [-]: JMP       222          ; PC := 222
 97 [-]: LEN       R16 R11      ; R16 := # R11
 98 [-]: LT        0 K8 R16     ; if 0.000000 >= R16 then PC := 222
 99 [-]: JMP       222          ; PC := 222
100 [-]: GETGLOBAL R16 K21      ; R16 := 0x55730e1a
101 [-]: LOADK     R17 1        ; R17 := 1.000000
102 [-]: LEN       R18 R11      ; R18 := # R11
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: GETTABLE  R8 R11 R16   ; R8 := R11[R16]
105 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
106 [-]: MOVE      R17 R8       ; R17 := R8
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 166
109 [-]: JMP       166          ; PC := 166
110 [-]: GETUPVAL  R16 U0       ; R16 := U0
111 [-]: MOVE      R17 R5       ; R17 := R5
112 [-]: MOVE      R18 R8       ; R18 := R8
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: TEST      R16 0        ; if not R16 then PC := 166
115 [-]: JMP       166          ; PC := 166
116 [-]: LOADK     R10 0        ; R10 := 0.000000
117 [-]: SELF      R16 R8 K16   ; R17 := R8; R16 := R8[0x1ac1655c]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x4a9da24c]
120 [-]: GETGLOBAL R18 K23      ; R18 := 0x0f1021ec
121 [-]: LOADK     R19 0        ; R19 := 0.000000
122 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
123 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
124 [-]: MOVE      R17 R6       ; R17 := R6
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 0        ; if not R16 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R16 K9       ; R16 := 0x89326c93
129 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x05909209]
130 [-]: GETGLOBAL R18 K25      ; R18 := 0x78a39459
131 [-]: MOVE      R19 R5       ; R19 := R5
132 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_ROTATION
133 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
134 [-]: MOVE      R6 R16       ; R6 := R16
135 [-]: SELF      R16 R6 K27   ; R17 := R6; R16 := R6[0xb14438b6]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: EQ        1 R16 R8     ; if R16 == R8 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
140 [-]: MOVE      R17 R8       ; R17 := R8
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: TEST      R16 1        ; if R16 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R16 R6 K28   ; R17 := R6; R16 := R6[0x09b992f2]
145 [-]: MOVE      R18 R8       ; R18 := R8
146 [-]: LOADK     R19 0        ; R19 := 0.000000
147 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
148 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
149 [-]: MOVE      R17 R7       ; R17 := R7
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 1        ; if R16 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R16 R7 K30   ; R17 := R7; R16 := R7[0xa2880940]
154 [-]: CALL      R16 2 1      ; R16(R17)
155 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
156 [-]: GETGLOBAL R17 K31      ; R17 := 0x5426914c
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R16 R8 K32   ; R17 := R8; R16 := R8[0x47901f07]
161 [-]: GETGLOBAL R18 K31      ; R18 := 0x5426914c
162 [-]: GETGLOBAL R19 K33      ; R19 := EMPTY_SYMBOL
163 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
164 [-]: MOVE      R7 R16       ; R7 := R16
165 [-]: JMP       169          ; PC := 169
166 [-]: LOADNIL   R8 R8        ; R8 := nil
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       222          ; PC := 222
169 [-]: GETGLOBAL R16 K34      ; R16 := 0x67652851
170 [-]: CALL      R16 1 2      ; R16 := R16()
171 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
172 [-]: GETGLOBAL R16 K35      ; R16 := 0xcbd666e1
173 [-]: LOADK     R17 0        ; R17 := 0.000000
174 [-]: CALL      R16 2 1      ; R16(R17)
175 [-]: GETGLOBAL R16 K23      ; R16 := 0x0f1021ec
176 [-]: LT        0 R16 R10    ; if R16 >= R10 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: LOADK     R10 0        ; R10 := 0.000000
179 [-]: MOVE      R9 R8        ; R9 := R8
180 [-]: LOADNIL   R8 R8        ; R8 := nil
181 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
182 [-]: MOVE      R17 R7       ; R17 := R7
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: TEST      R16 1        ; if R16 then PC := 20
185 [-]: JMP       20           ; PC := 20
186 [-]: SELF      R16 R7 K30   ; R17 := R7; R16 := R7[0xa2880940]
187 [-]: CALL      R16 2 1      ; R16(R17)
188 [-]: JMP       20           ; PC := 20
189 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
190 [-]: MOVE      R17 R8       ; R17 := R8
191 [-]: CALL      R16 2 2      ; R16 := R16(R17)
192 [-]: TEST      R16 1        ; if R16 then PC := 20
193 [-]: JMP       20           ; PC := 20
194 [-]: GETUPVAL  R16 U0       ; R16 := U0
195 [-]: MOVE      R17 R5       ; R17 := R5
196 [-]: MOVE      R18 R8       ; R18 := R8
197 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
198 [-]: TEST      R16 1        ; if R16 then PC := 20
199 [-]: JMP       20           ; PC := 20
200 [-]: SELF      R16 R8 K16   ; R17 := R8; R16 := R8[0x1ac1655c]
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x4a37c11b]
203 [-]: CALL      R16 2 1      ; R16(R17)
204 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
205 [-]: MOVE      R17 R7       ; R17 := R7
206 [-]: CALL      R16 2 2      ; R16 := R16(R17)
207 [-]: TEST      R16 1        ; if R16 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R16 R7 K30   ; R17 := R7; R16 := R7[0xa2880940]
210 [-]: CALL      R16 2 1      ; R16(R17)
211 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
212 [-]: MOVE      R17 R6       ; R17 := R6
213 [-]: CALL      R16 2 2      ; R16 := R16(R17)
214 [-]: TEST      R16 1        ; if R16 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R16 R6 K30   ; R17 := R6; R16 := R6[0xa2880940]
217 [-]: CALL      R16 2 1      ; R16(R17)
218 [-]: LOADK     R10 0        ; R10 := 0.000000
219 [-]: MOVE      R9 R8        ; R9 := R8
220 [-]: LOADNIL   R8 R8        ; R8 := nil
221 [-]: JMP       20           ; PC := 20
222 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
223 [-]: MOVE      R17 R8       ; R17 := R8
224 [-]: CALL      R16 2 2      ; R16 := R16(R17)
225 [-]: TEST      R16 1        ; if R16 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: SELF      R16 R8 K16   ; R17 := R8; R16 := R8[0x1ac1655c]
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x4a37c11b]
230 [-]: CALL      R16 2 1      ; R16(R17)
231 [-]: GETUPVAL  R16 U1       ; R16 := U1
232 [-]: MOVE      R17 R6       ; R17 := R6
233 [-]: MOVE      R18 R5       ; R18 := R5
234 [-]: CALL      R16 3 1      ; R16(R17,R18)
235 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
236 [-]: MOVE      R17 R7       ; R17 := R7
237 [-]: CALL      R16 2 2      ; R16 := R16(R17)
238 [-]: TEST      R16 1        ; if R16 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: SELF      R16 R7 K30   ; R17 := R7; R16 := R7[0xa2880940]
241 [-]: CALL      R16 2 1      ; R16(R17)
242 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7b81e8d]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K4        ; R5 := "SentientBuffStationSpawn"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xbebad19f]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: LE        0 R3 K7      ; if R3 > 3.000000 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x819abd48]
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xcddc3abb]
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


