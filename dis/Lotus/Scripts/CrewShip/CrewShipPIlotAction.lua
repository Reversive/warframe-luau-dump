; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CrewShipHijacked"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "CrewShipPilotAction.lua"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: SETTABLE  R3 K3 K5     ; R3["part"] := 1.000000
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K7        ; R5 := "MainEngineInvulnerable"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SETTABLE  R3 K6 R4     ; R3["tag"] := R4
 14 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 15 [-]: SETTABLE  R4 K3 K8     ; R4["part"] := 2.000000
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K9        ; R6 := "LeftManeuverThrusterInvulnerable"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SETTABLE  R4 K6 R5     ; R4["tag"] := R5
 20 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 21 [-]: SETTABLE  R5 K3 K10    ; R5["part"] := 3.000000
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K11       ; R7 := "RightManeuverThrusterInvulnerable"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SETTABLE  R5 K6 R6     ; R5["tag"] := R6
 26 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 27 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: SETGLOBAL R5 K12       ; PilotActionEnded := R5
 36 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R5 K13       ; OnActivated := R5
 39 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 40 [-]: SETGLOBAL R5 K14       ; PilotAction := R5
 41 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 42 [-]: SETGLOBAL R5 K15       ; PlayerShipPilotAction := R5
 43 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 44 [-]: SETGLOBAL R5 K16       ; PlayerShipPilotActionEnded := R5
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       21           ; PC := 21
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x1ac1655c]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x8e3e343e]
 10 [-]: GETTABLE  R9 R6 K3     ; R9 := R6["tag"]
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x1ac1655c]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xa383de31]
 16 [-]: GETTABLE  R9 R6 K3     ; R9 := R6["tag"]
 17 [-]: LOADK     R10 25       ; R10 := 25.000000
 18 [-]: GETTABLE  R11 R6 K6    ; R11 := R6["part"]
 19 [-]: LOADK     R12 0        ; R12 := 0.000000
 20 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 22 [-]: JMP       5            ; PC := 5
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd7d79b74]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R3 0 0       ; R3 := false
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x973c5b4d]
 18 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xe79e7ef4]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xcd57f819]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x5163741e]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xfa9e477f]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R7 K8        ; R7 := 0xe231504d
 46 [-]: TEST      R7 0         ; if not R7 then PC := 102
 47 [-]: JMP       102          ; PC := 102
 48 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 49 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x4df189b1]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: LOADK     R8 3         ; R8 := 3.000000
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 65 [-]: MOVE      R10 R7       ; R10 := R7
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xf42d82c1]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x4df189b1]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: MOVE      R7 R9        ; R7 := R9
 76 [-]: GETGLOBAL R9 K14       ; R9 := 0x67652851
 77 [-]: CALL      R9 1 2       ; R9 := R9()
 78 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 79 [-]: GETGLOBAL R9 K15       ; R9 := 0xcbd666e1
 80 [-]: LOADK     R10 0        ; R10 := 0.000000
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: JMP       57           ; PC := 57
 83 [-]: TEST      R1 0         ; if not R1 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 86 [-]: MOVE      R10 R7       ; R10 := R7
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7[0x35844cf2]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 0         ; if not R9 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0xa29eaf94]
 95 [-]: LOADBOOL  R11 0 0      ; R11 := false
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0xa29eaf94]
 99 [-]: LOADBOOL  R11 1 0      ; R11 := true
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
103 [-]: MOVE      R10 R3       ; R10 := R3
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
108 [-]: MOVE      R10 R0       ; R10 := R0
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
113 [-]: MOVE      R10 R6       ; R10 := R6
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: TEST      R9 0         ; if not R9 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x4df189b1]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R1 0         ; if not R1 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
123 [-]: MOVE      R11 R9       ; R11 := R9
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 0        ; if not R10 then PC := 145
126 [-]: JMP       145          ; PC := 145
127 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0xa29eaf94]
128 [-]: LOADBOOL  R12 0 0      ; R12 := false
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
131 [-]: MOVE      R11 R9       ; R11 := R9
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 267
134 [-]: JMP       267          ; PC := 267
135 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xfa9e477f]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
138 [-]: MOVE      R12 R10      ; R12 := R10
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 267
141 [-]: JMP       267          ; PC := 267
142 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xac41835f]
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: JMP       267          ; PC := 267
145 [-]: LOADBOOL  R11 0 0      ; R11 := false
146 [-]: LOADK     R12 0        ; R12 := 0.000000
147 [-]: SELF      R13 R9 K19   ; R14 := R9; R13 := R9[0x808b79e6]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: GETGLOBAL R14 K20      ; R14 := 0x334451af
150 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 215
151 [-]: JMP       215          ; PC := 215
152 [-]: SELF      R13 R3 K21   ; R14 := R3; R13 := R3[0xc5334f21]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 1        ; if R13 then PC := 199
155 [-]: JMP       199          ; PC := 199
156 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
157 [-]: MOVE      R14 R4       ; R14 := R4
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 1        ; if R13 then PC := 196
160 [-]: JMP       196          ; PC := 196
161 [-]: SELF      R13 R4 K6    ; R14 := R4; R13 := R4[0x5163741e]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
164 [-]: MOVE      R15 R13      ; R15 := R13
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: TEST      R14 1        ; if R14 then PC := 196
167 [-]: JMP       196          ; PC := 196
168 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0x1ac1655c]
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0xbba29733]
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: SELF      R16 R14 K24  ; R17 := R14; R16 := R14[0x76aa1e1b]
173 [-]: LOADBOOL  R18 1 0      ; R18 := true
174 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
175 [-]: SELF      R17 R4 K25   ; R18 := R4; R17 := R4[0x2eded2ae]
176 [-]: CALL      R17 2 2      ; R17 := R17(R18)
177 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
178 [-]: MOVE      R19 R5       ; R19 := R5
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: TEST      R18 1        ; if R18 then PC := 196
181 [-]: JMP       196          ; PC := 196
182 [-]: SELF      R18 R5 K22   ; R19 := R5; R18 := R5[0x1ac1655c]
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18[0x2cd62707]
185 [-]: MOVE      R21 R15      ; R21 := R15
186 [-]: CALL      R19 3 1      ; R19(R20,R21)
187 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18[0x583c2ed7]
188 [-]: MOVE      R21 R16      ; R21 := R16
189 [-]: CALL      R19 3 1      ; R19(R20,R21)
190 [-]: SELF      R19 R5 K28   ; R20 := R5; R19 := R5[0xa31ba7ee]
191 [-]: MOVE      R21 R17      ; R21 := R17
192 [-]: CALL      R19 3 1      ; R19(R20,R21)
193 [-]: SELF      R19 R5 K29   ; R20 := R5; R19 := R5[0x014db014]
194 [-]: MOVE      R21 R17      ; R21 := R17
195 [-]: CALL      R19 3 1      ; R19(R20,R21)
196 [-]: SELF      R19 R3 K30   ; R20 := R3; R19 := R3[0xaab03019]
197 [-]: LOADBOOL  R21 1 0      ; R21 := true
198 [-]: CALL      R19 3 1      ; R19(R20,R21)
199 [-]: LOADBOOL  R11 1 0      ; R11 := true
200 [-]: LOADK     R12 1        ; R12 := 1.000000
201 [-]: SELF      R19 R9 K31   ; R20 := R9; R19 := R9[0x5e651723]
202 [-]: CALL      R19 2 2      ; R19 := R19(R20)
203 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
204 [-]: MOVE      R21 R19      ; R21 := R19
205 [-]: CALL      R20 2 2      ; R20 := R20(R21)
206 [-]: TEST      R20 1        ; if R20 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: GETGLOBAL R20 K32      ; R20 := 0xba7dfcd2
209 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x02373f92]
210 [-]: MOVE      R22 R19      ; R22 := R19
211 [-]: GETGLOBAL R23 K34      ; R23 := 0x0469f296
212 [-]: LOADK     R24 K35      ; R24 := "PILOTING_HIJACKED_CREWSHIP"
213 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
214 [-]: CALL      R20 0 1      ; R20(R21,...)
215 [-]: SELF      R20 R5 K36   ; R21 := R5; R20 := R5[0xa97e511b]
216 [-]: GETUPVAL  R22 U0       ; R22 := U0
217 [-]: CALL      R20 3 1      ; R20(R21,R22)
218 [-]: SELF      R20 R5 K37   ; R21 := R5; R20 := R5[0xfaf7bd22]
219 [-]: GETUPVAL  R22 U0       ; R22 := U0
220 [-]: SELF      R23 R9 K19   ; R24 := R9; R23 := R9[0x808b79e6]
221 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
222 [-]: CALL      R20 0 1      ; R20(R21,...)
223 [-]: SELF      R20 R3 K30   ; R21 := R3; R20 := R3[0xaab03019]
224 [-]: MOVE      R22 R11      ; R22 := R11
225 [-]: CALL      R20 3 1      ; R20(R21,R22)
226 [-]: SELF      R20 R6 K17   ; R21 := R6; R20 := R6[0xa29eaf94]
227 [-]: NOT       R22 R11      ; R22 := not R11
228 [-]: CALL      R20 3 1      ; R20(R21,R22)
229 [-]: GETUPVAL  R20 U1       ; R20 := U1
230 [-]: MOVE      R21 R5       ; R21 := R5
231 [-]: MOVE      R22 R11      ; R22 := R11
232 [-]: CALL      R20 3 1      ; R20(R21,R22)
233 [-]: SELF      R20 R6 K38   ; R21 := R6; R20 := R6[0x6e0c2ee3]
234 [-]: GETUPVAL  R22 U2       ; R22 := U2
235 [-]: MOVE      R23 R12      ; R23 := R12
236 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
237 [-]: TEST      R11 0        ; if not R11 then PC := 267
238 [-]: JMP       267          ; PC := 267
239 [-]: GETGLOBAL R20 K39      ; R20 := _T
240 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["TennoconHijackLinePlayed"]
241 [-]: TEST      R20 1        ; if R20 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: GETGLOBAL R20 K1       ; R20 := 0xbe190284
244 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0xc19d05d7]
245 [-]: GETGLOBAL R22 K42      ; R22 := 0x366813a6
246 [-]: CALL      R20 3 1      ; R20(R21,R22)
247 [-]: GETGLOBAL R20 K39      ; R20 := _T
248 [-]: SETTABLE  R20 K40 K43  ; R20["TennoconHijackLinePlayed"] := true
249 [-]: GETGLOBAL R20 K39      ; R20 := _T
250 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["FriendlyCrewShipMarkers"]
251 [-]: TEST      R20 0        ; if not R20 then PC := 267
252 [-]: JMP       267          ; PC := 267
253 [-]: SELF      R20 R5 K45   ; R21 := R5; R20 := R5[0x0542d42b]
254 [-]: GETGLOBAL R22 K46      ; R22 := 0x4d558f01
255 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
256 [-]: TEST      R20 1        ; if R20 then PC := 267
257 [-]: JMP       267          ; PC := 267
258 [-]: GETGLOBAL R20 K47      ; R20 := 0x33bdd652
259 [-]: GETTABLE  R20 R20 K48  ; R20 := R20[0x23d5322f]
260 [-]: GETGLOBAL R21 K39      ; R21 := _T
261 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["FriendlyCrewShipMarkers"]
262 [-]: SELF      R22 R5 K49   ; R23 := R5; R22 := R5[0x47901f07]
263 [-]: GETGLOBAL R24 K46      ; R24 := 0x4d558f01
264 [-]: GETGLOBAL R25 K50      ; R25 := EMPTY_SYMBOL
265 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
266 [-]: CALL      R20 0 1      ; R20(R21,...)
267 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnActivated"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["infestedCritter"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 49
  6 [-]: JMP       49           ; PC := 49
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusOperatorAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa534c3ac]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x388577d5]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K1        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["infestedCritter"]
 26 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETGLOBAL R3 K1        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedCritter"]
 32 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x2abc8ecd]
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K1        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedCritter"]
 38 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 39 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 40 [-]: GETGLOBAL R5 K9        ; R5 := gSpawnerType
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xf4e253b6]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedCritter"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 49
  6 [-]: JMP       49           ; PC := 49
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K4        ; R5 := gLotusOperatorAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xa534c3ac]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: GETGLOBAL R5 K1        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["infestedCritter"]
 26 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETGLOBAL R4 K1        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["infestedCritter"]
 32 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 33 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x2abc8ecd]
 34 [-]: LOADBOOL  R6 1 0       ; R6 := true
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETGLOBAL R4 K1        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["infestedCritter"]
 38 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc9f6a7d7]
 40 [-]: GETGLOBAL R6 K9        ; R6 := gSpawnerType
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x383d2e7d]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: RETURN    R0 1         ; return 


