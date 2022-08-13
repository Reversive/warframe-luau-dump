; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Paralyzed := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnStopped := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x12b45876
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x16e0b3da]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xc172f092
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x16e0b3da]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x5a811b3a
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2047cfe7]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x73901acf]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x10ba8e3e]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K9        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PlayerDead"]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x47901f07]
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0x12b45876
 43 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_VECTOR
 45 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_ROTATION
 46 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x61ec8b82]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xf2deaf69]
 51 [-]: GETGLOBAL R5 K17       ; R5 := 0x02216222
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 1         ; if R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xf2deaf69]
 56 [-]: GETGLOBAL R5 K18       ; R5 := gLotusOperatorAvatarType
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: TEST      R3 1         ; if R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0xbbd7cd6e]
 61 [-]: GETGLOBAL R5 K20       ; R5 := 0xb17e8419
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0xbbd7cd6e]
 65 [-]: GETGLOBAL R5 K21       ; R5 := 0xb0782631
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETGLOBAL R3 K22       ; R3 := 0xbe190284
 68 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xc02f2cb8]
 69 [-]: LOADBOOL  R5 1 0       ; R5 := true
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xf2deaf69]
 72 [-]: GETGLOBAL R5 K17       ; R5 := 0x02216222
 73 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 74 [-]: TEST      R3 1         ; if R3 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xf2deaf69]
 77 [-]: GETGLOBAL R5 K18       ; R5 := gLotusOperatorAvatarType
 78 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 79 [-]: TEST      R3 1         ; if R3 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0[0x5d985c7e]
 82 [-]: GETGLOBAL R5 K5        ; R5 := 0x5a811b3a
 83 [-]: LOADBOOL  R6 0 0       ; R6 := false
 84 [-]: LOADK     R7 4         ; R7 := 4.000000
 85 [-]: LOADK     R8 2         ; R8 := 2.000000
 86 [-]: LOADBOOL  R9 1 0       ; R9 := true
 87 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0[0x5d985c7e]
 90 [-]: GETGLOBAL R5 K4        ; R5 := 0xc172f092
 91 [-]: LOADBOOL  R6 0 0       ; R6 := false
 92 [-]: LOADK     R7 4         ; R7 := 4.000000
 93 [-]: LOADK     R8 2         ; R8 := 2.000000
 94 [-]: LOADBOOL  R9 1 0       ; R9 := true
 95 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 96 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0[0x30eb0cc3]
 97 [-]: LOADK     R5 6         ; R5 := 6.000000
 98 [-]: LOADBOOL  R6 1 0       ; R6 := true
 99 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
100 [-]: LOADK     R3 0         ; R3 := 0.000000
101 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
102 [-]: MOVE      R5 R0        ; R5 := R0
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: TEST      R4 1         ; if R4 then PC := 128
105 [-]: JMP       128          ; PC := 128
106 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2047cfe7]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 1         ; if R4 then PC := 128
109 [-]: JMP       128          ; PC := 128
110 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x73901acf]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: TEST      R4 1         ; if R4 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x10ba8e3e]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: TEST      R4 1         ; if R4 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETGLOBAL R4 K27       ; R4 := 0x26041209
119 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R4 K28       ; R4 := 0x67652851
122 [-]: CALL      R4 1 2       ; R4 := R4()
123 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
124 [-]: GETGLOBAL R4 K29       ; R4 := 0xcbd666e1
125 [-]: LOADK     R5 0         ; R5 := 0.000000
126 [-]: CALL      R4 2 1       ; R4(R5)
127 [-]: JMP       101          ; PC := 101
128 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
129 [-]: MOVE      R5 R0        ; R5 := R0
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: TEST      R4 1         ; if R4 then PC := 175
132 [-]: JMP       175          ; PC := 175
133 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2047cfe7]
134 [-]: CALL      R4 2 2       ; R4 := R4(R5)
135 [-]: TEST      R4 1         ; if R4 then PC := 175
136 [-]: JMP       175          ; PC := 175
137 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x73901acf]
138 [-]: CALL      R4 2 2       ; R4 := R4(R5)
139 [-]: TEST      R4 1         ; if R4 then PC := 175
140 [-]: JMP       175          ; PC := 175
141 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x10ba8e3e]
142 [-]: CALL      R4 2 2       ; R4 := R4(R5)
143 [-]: TEST      R4 1         ; if R4 then PC := 175
144 [-]: JMP       175          ; PC := 175
145 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0x5d985c7e]
146 [-]: LOADNIL   R6 R6        ; R6 := nil
147 [-]: LOADBOOL  R7 0 0       ; R7 := false
148 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
149 [-]: SELF      R4 R0 K30    ; R5 := R0; R4 := R0[0xb40c191a]
150 [-]: CALL      R4 2 2       ; R4 := R4(R5)
151 [-]: MUL       R4 R4 K31    ; R4 := R4 * 2.000000
152 [-]: GETGLOBAL R5 K25       ; R5 := 0x34291f5c
153 [-]: GETTABLE  R5 R5 K32    ; R5 := R5[0x35c16153]
154 [-]: CALL      R5 1 2       ; R5 := R5()
155 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5[0xf326045f]
156 [-]: GETGLOBAL R8 K25       ; R8 := 0x34291f5c
157 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0x7258f36f]
158 [-]: MOVE      R9 R4        ; R9 := R4
159 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
160 [-]: CALL      R6 0 1       ; R6(R7,...)
161 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5[0x1586e35e]
162 [-]: LOADK     R8 17        ; R8 := 17.000000
163 [-]: LOADK     R9 1         ; R9 := 1.000000
164 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
165 [-]: SELF      R6 R0 K36    ; R7 := R0; R6 := R0[0x479483bb]
166 [-]: MOVE      R8 R5        ; R8 := R5
167 [-]: CALL      R6 3 1       ; R6(R7,R8)
168 [-]: GETGLOBAL R6 K22       ; R6 := 0xbe190284
169 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xbe799d40]
170 [-]: CALL      R6 2 2       ; R6 := R6(R7)
171 [-]: TEST      R6 0         ; if not R6 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: GETGLOBAL R6 K9        ; R6 := _T
174 [-]: SETTABLE  R6 K10 K38   ; R6["PlayerDead"] := true
175 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
176 [-]: MOVE      R7 R0        ; R7 := R0
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: TEST      R6 1         ; if R6 then PC := 192
179 [-]: JMP       192          ; PC := 192
180 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x10ba8e3e]
181 [-]: CALL      R6 2 2       ; R6 := R6(R7)
182 [-]: TEST      R6 0         ; if not R6 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x30eb0cc3]
185 [-]: LOADK     R8 6         ; R8 := 6.000000
186 [-]: LOADBOOL  R9 1 0       ; R9 := true
187 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
188 [-]: GETGLOBAL R6 K29       ; R6 := 0xcbd666e1
189 [-]: LOADK     R7 0         ; R7 := 0.000000
190 [-]: CALL      R6 2 1       ; R6(R7)
191 [-]: JMP       175          ; PC := 175
192 [-]: GETGLOBAL R6 K22       ; R6 := 0xbe190284
193 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xbe799d40]
194 [-]: CALL      R6 2 2       ; R6 := R6(R7)
195 [-]: TEST      R6 0         ; if not R6 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: GETGLOBAL R6 K9        ; R6 := _T
198 [-]: SETTABLE  R6 K10 K38   ; R6["PlayerDead"] := true
199 [-]: GETGLOBAL R6 K22       ; R6 := 0xbe190284
200 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xc02f2cb8]
201 [-]: LOADBOOL  R8 0 0       ; R8 := false
202 [-]: CALL      R6 3 1       ; R6(R7,R8)
203 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x30eb0cc3]
204 [-]: LOADK     R8 6         ; R8 := 6.000000
205 [-]: LOADBOOL  R9 0 0       ; R9 := false
206 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
207 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
208 [-]: MOVE      R7 R0        ; R7 := R0
209 [-]: CALL      R6 2 2       ; R6 := R6(R7)
210 [-]: TEST      R6 1         ; if R6 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xbbd7cd6e]
213 [-]: MOVE      R8 R2        ; R8 := R2
214 [-]: CALL      R6 3 1       ; R6(R7,R8)
215 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
216 [-]: MOVE      R7 R1        ; R7 := R1
217 [-]: CALL      R6 2 2       ; R6 := R6(R7)
218 [-]: TEST      R6 1         ; if R6 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: SELF      R6 R1 K39    ; R7 := R1; R6 := R1[0xa2880940]
221 [-]: CALL      R6 2 1       ; R6(R7)
222 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf14ae078]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x5e651723]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 26 [-]: GETGLOBAL R4 K5        ; R4 := gLotusVehicleAvatarType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1ac1655c]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x68d1b91d]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1ac1655c]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x3df4c10f]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x01bab237]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x072295d7]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 0         ; if not R2 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xcd73323e]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x47901f07]
 60 [-]: GETGLOBAL R5 K13       ; R5 := 0xbb7b79ad
 61 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 62 [-]: LOADK     R7 K15       ; R7 := "GAME_C1_HEAD1"
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K16       ; R7 := ZERO_VECTOR
 65 [-]: GETGLOBAL R8 K17       ; R8 := ZERO_ROTATION
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 68 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0xd5f7912b]
 69 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 70 [-]: LOADK     R6 K19       ; R6 := "Paralyzed"
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: LOADBOOL  R6 0 0       ; R6 := false
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: RETURN    R0 1         ; return 


