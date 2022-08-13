; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/Gameplay/SurvivalObjects/ZarimanSurvivalAntiWarframeArea"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 18        ; R1 := 18.750000
  5 [-]: LOADK     R2 1         ; R2 := 1.750000
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K3        ; R4 := "TENNO"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R5 K4        ; _TeleportWarframesOut := R5
 16 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETGLOBAL R5 K5        ; TeleportWarframesOut := R5
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe223e2b1]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K3        ; R3 := "Teleport logic starting on: "
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: LOADK     R2 3         ; R2 := 3.000000
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xfb64e76c]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 26 [-]: LOADK     R5 K7        ; R5 := "Local player is null. Waiting..."
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xfb64e76c]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 38 [-]: JMP       18           ; PC := 18
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 45 [-]: LOADK     R5 K10       ; R5 := "Local player is null. Abort"
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xa534c3ac]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 59 [-]: LOADK     R6 1         ; R6 := 1.000000
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xa5e492d4]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xbf2cdad3]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 75 [-]: LOADK     R6 0         ; R6 := 0.000000
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: JMP       61           ; PC := 61
 78 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 79 [-]: MOVE      R6 R0        ; R6 := R0
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 85 [-]: GETUPVAL  R6 U0        ; R6 := U0
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 0         ; if not R5 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 90 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x4e5939a5]
 91 [-]: GETUPVAL  R7 U1        ; R7 := U1
 92 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xf6ebd926]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 96 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 97 [-]: SETUPVAL  R5 U0        ; U82 := R0
 98 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 0         ; if not R5 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
104 [-]: LOADK     R6 K16       ; R6 := "Couldn't find anti warframe volume for "
105 [-]: MOVE      R7 R1        ; R7 := R1
106 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
110 [-]: MOVE      R6 R1        ; R6 := R1
111 [-]: LOADK     R7 K17       ; R7 := " running on "
112 [-]: GETUPVAL  R8 U0        ; R8 := U0
113 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xe223e2b1]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
116 [-]: CALL      R5 2 1       ; R5(R6)
117 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
118 [-]: MOVE      R6 R0        ; R6 := R0
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 1         ; if R5 then PC := 213
121 [-]: JMP       213          ; PC := 213
122 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xa5e492d4]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: TEST      R5 1         ; if R5 then PC := 213
125 [-]: JMP       213          ; PC := 213
126 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
127 [-]: GETUPVAL  R6 U0        ; R6 := U0
128 [-]: CALL      R5 2 2       ; R5 := R5(R6)
129 [-]: TEST      R5 1         ; if R5 then PC := 213
130 [-]: JMP       213          ; PC := 213
131 [-]: GETUPVAL  R5 U0        ; R5 := U0
132 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x13d5d3fb]
133 [-]: MOVE      R7 R0        ; R7 := R0
134 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
135 [-]: TEST      R5 0         ; if not R5 then PC := 213
136 [-]: JMP       213          ; PC := 213
137 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
138 [-]: LOADK     R6 K19       ; R6 := "Find position to teleport avatar"
139 [-]: CALL      R5 2 1       ; R5(R6)
140 [-]: GETUPVAL  R5 U0        ; R5 := U0
141 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xde89cf48]
142 [-]: CALL      R5 2 2       ; R5 := R5(R6)
143 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
144 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x29ef273d]
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x66905cb0]
147 [-]: CALL      R6 2 2       ; R6 := R6(R7)
148 [-]: GETUPVAL  R7 U0        ; R7 := U0
149 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xd1586535]
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xf6ebd926]
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
154 [-]: GETGLOBAL R9 K24       ; R9 := 0xc2892f65
155 [-]: MOVE      R10 R8       ; R10 := R8
156 [-]: CALL      R9 2 1       ; R9(R10)
157 [-]: GETUPVAL  R9 U3        ; R9 := U3
158 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
159 [-]: MUL       R9 R9 R8     ; R9 := R9 * R8
160 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
161 [-]: SELF      R10 R6 K25   ; R11 := R6; R10 := R6[0xacfab10e]
162 [-]: MOVE      R12 R9       ; R12 := R9
163 [-]: LOADK     R13 0        ; R13 := 0.250000
164 [-]: LOADBOOL  R14 1 0      ; R14 := true
165 [-]: LOADK     R15 0        ; R15 := 0.250000
166 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
167 [-]: LOADK     R11 15       ; R11 := 15.000000
168 [-]: MOVE      R12 R11      ; R12 := R11
169 [-]: GETUPVAL  R13 U0       ; R13 := U0
170 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x1f420a3a]
171 [-]: MOVE      R15 R10      ; R15 := R10
172 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
173 [-]: LE        1 R13 R5     ; if R13 <= R5 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETUPVAL  R13 U0       ; R13 := U0
176 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x1f420a3a]
177 [-]: MOVE      R15 R10      ; R15 := R10
178 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
179 [-]: MUL       R14 K27 R5   ; R14 := 1.500000 * R5
180 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 208
181 [-]: JMP       208          ; PC := 208
182 [-]: LE        0 R12 K28    ; if R12 > 360.000000 then PC := 208
183 [-]: JMP       208          ; PC := 208
184 [-]: GETGLOBAL R13 K29      ; R13 := 0x492c7f2a
185 [-]: MOVE      R14 R9       ; R14 := R9
186 [-]: GETGLOBAL R15 K30      ; R15 := 0x00046924
187 [-]: MOVE      R16 R12      ; R16 := R12
188 [-]: LOADK     R17 0        ; R17 := 0.000000
189 [-]: LOADK     R18 0        ; R18 := 0.000000
190 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
191 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
192 [-]: GETGLOBAL R14 K24      ; R14 := 0xc2892f65
193 [-]: MOVE      R15 R13      ; R15 := R13
194 [-]: CALL      R14 2 1      ; R14(R15)
195 [-]: GETUPVAL  R14 U3       ; R14 := U3
196 [-]: ADD       R14 R5 R14   ; R14 := R5 + R14
197 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
198 [-]: ADD       R9 R7 R14    ; R9 := R7 + R14
199 [-]: SELF      R14 R6 K25   ; R15 := R6; R14 := R6[0xacfab10e]
200 [-]: MOVE      R16 R9       ; R16 := R9
201 [-]: LOADK     R17 0        ; R17 := 0.250000
202 [-]: LOADBOOL  R18 1 0      ; R18 := true
203 [-]: LOADK     R19 0        ; R19 := 0.250000
204 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
205 [-]: MOVE      R10 R14      ; R10 := R14
206 [-]: ADD       R12 R12 R11  ; R12 := R12 + R11
207 [-]: JMP       169          ; PC := 169
208 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x589ef1c1]
209 [-]: MOVE      R16 R10      ; R16 := R10
210 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0[0x5280b883]
211 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
212 [-]: CALL      R14 0 1      ; R14(R15,...)
213 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2d0a291f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd5f7912b]
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K5        ; R5 := "_TeleportWarframesOut"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


