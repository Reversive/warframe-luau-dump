; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.HackingUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 17 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 18 [-]: SETTABLE  R7 K4 K5     ; R7["ClipName"] := "Node1"
 19 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 20 [-]: SETTABLE  R8 K7 K8     ; R8["x"] := 0.000000
 21 [-]: SETTABLE  R8 K9 K8     ; R8["y"] := 0.000000
 22 [-]: SETTABLE  R7 K6 R8     ; R7["Position"] := R8
 23 [-]: SETTABLE  R7 K10 K11   ; R7["Found"] := false
 24 [-]: SETTABLE  R7 K12 K11   ; R7["Focused"] := false
 25 [-]: SETTABLE  R7 K13 K14   ; R7["HitFx"] := nil
 26 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 27 [-]: SETTABLE  R8 K4 K15    ; R8["ClipName"] := "Node2"
 28 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 29 [-]: SETTABLE  R9 K7 K8     ; R9["x"] := 0.000000
 30 [-]: SETTABLE  R9 K9 K8     ; R9["y"] := 0.000000
 31 [-]: SETTABLE  R8 K6 R9     ; R8["Position"] := R9
 32 [-]: SETTABLE  R8 K10 K11   ; R8["Found"] := false
 33 [-]: SETTABLE  R8 K12 K11   ; R8["Focused"] := false
 34 [-]: SETTABLE  R8 K13 K14   ; R8["HitFx"] := nil
 35 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 36 [-]: SETTABLE  R9 K4 K16    ; R9["ClipName"] := "Node3"
 37 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 38 [-]: SETTABLE  R10 K7 K8    ; R10["x"] := 0.000000
 39 [-]: SETTABLE  R10 K9 K8    ; R10["y"] := 0.000000
 40 [-]: SETTABLE  R9 K6 R10    ; R9["Position"] := R10
 41 [-]: SETTABLE  R9 K10 K11   ; R9["Found"] := false
 42 [-]: SETTABLE  R9 K12 K11   ; R9["Focused"] := false
 43 [-]: SETTABLE  R9 K13 K14   ; R9["HitFx"] := nil
 44 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 45 [-]: SETTABLE  R10 K4 K17   ; R10["ClipName"] := "Node4"
 46 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 47 [-]: SETTABLE  R11 K7 K8    ; R11["x"] := 0.000000
 48 [-]: SETTABLE  R11 K9 K8    ; R11["y"] := 0.000000
 49 [-]: SETTABLE  R10 K6 R11   ; R10["Position"] := R11
 50 [-]: SETTABLE  R10 K10 K11  ; R10["Found"] := false
 51 [-]: SETTABLE  R10 K12 K11  ; R10["Focused"] := false
 52 [-]: SETTABLE  R10 K13 K14  ; R10["HitFx"] := nil
 53 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 54 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 55 [-]: LOADK     R8 K18       ; R8 := "North"
 56 [-]: LOADK     R9 K19       ; R9 := "NorthEast"
 57 [-]: LOADK     R10 K20      ; R10 := "East"
 58 [-]: LOADK     R11 K21      ; R11 := "South"
 59 [-]: LOADK     R12 K22      ; R12 := "SouthWest"
 60 [-]: LOADK     R13 K23      ; R13 := "West"
 61 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
 62 [-]: LOADK     R8 4         ; R8 := 4.000000
 63 [-]: LOADK     R9 48        ; R9 := 48.000000
 64 [-]: LOADK     R10 100      ; R10 := 100.000000
 65 [-]: LOADK     R11 15       ; R11 := 15.000000
 66 [-]: LOADK     R12 1        ; R12 := 1.250000
 67 [-]: LOADK     R13 100      ; R13 := 100.000000
 68 [-]: GETGLOBAL R14 K24      ; R14 := 0x78ca68a2
 69 [-]: LOADK     R15 0        ; R15 := 0.000000
 70 [-]: LOADK     R16 K25      ; R16 := 0.050000
 71 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 72 [-]: GETGLOBAL R15 K24      ; R15 := 0x78ca68a2
 73 [-]: LOADK     R16 0        ; R16 := 0.000000
 74 [-]: LOADK     R17 K25      ; R17 := 0.050000
 75 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 76 [-]: LOADK     R16 0        ; R16 := 0.000000
 77 [-]: LOADNIL   R17 R20      ; R17 := R18 := R19 := R20 := nil
 78 [-]: LOADK     R21 0        ; R21 := 0.000000
 79 [-]: LOADK     R22 0        ; R22 := 0.000000
 80 [-]: GETGLOBAL R23 K26      ; R23 := 0x0469f296
 81 [-]: LOADK     R24 K27      ; R24 := "CursorSpeed"
 82 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 83 [-]: LOADBOOL  R24 0 0      ; R24 := false
 84 [-]: LOADBOOL  R25 0 0      ; R25 := false
 85 [-]: LOADNIL   R26 R26      ; R26 := nil
 86 [-]: LOADK     R27 0        ; R27 := 0.000000
 87 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 88 [-]: GETGLOBAL R30 K28      ; R30 := 0xa421af95
 89 [-]: CALL      R30 1 2      ; R30 := R30()
 90 [-]: LOADBOOL  R31 0 0      ; R31 := false
 91 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
 92 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: CLOSURE   R35 1        ; R35 := closure(Function #2)
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R11       ; R0 := R11
101 [-]: MOVE      R0 R34       ; R0 := R34
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: CLOSURE   R37 3        ; R37 := closure(Function #4)
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: MOVE      R0 R28       ; R0 := R28
111 [-]: MOVE      R0 R29       ; R0 := R29
112 [-]: MOVE      R0 R24       ; R0 := R24
113 [-]: MOVE      R0 R33       ; R0 := R33
114 [-]: CLOSURE   R38 4        ; R38 := closure(Function #5)
115 [-]: MOVE      R0 R37       ; R0 := R37
116 [-]: SETGLOBAL R38 K29      ; UseCipher := R38
117 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R26       ; R0 := R26
120 [-]: MOVE      R0 R28       ; R0 := R28
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: MOVE      R0 R27       ; R0 := R27
123 [-]: CLOSURE   R39 6        ; R39 := closure(Function #7)
124 [-]: MOVE      R0 R34       ; R0 := R34
125 [-]: SETGLOBAL R39 K30      ; MirrorButtonPressed := R39
126 [-]: CLOSURE   R39 7        ; R39 := closure(Function #8)
127 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
128 [-]: MOVE      R0 R31       ; R0 := R31
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: MOVE      R0 R18       ; R0 := R18
131 [-]: MOVE      R0 R20       ; R0 := R20
132 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R40       ; R0 := R40
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: SETGLOBAL R41 K31      ; Shutdown := R41
138 [-]: CLOSURE   R41 10       ; R41 := closure(Function #11)
139 [-]: MOVE      R0 R1        ; R0 := R1
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R36       ; R0 := R36
142 [-]: MOVE      R0 R28       ; R0 := R28
143 [-]: MOVE      R0 R29       ; R0 := R29
144 [-]: MOVE      R0 R38       ; R0 := R38
145 [-]: MOVE      R0 R19       ; R0 := R19
146 [-]: MOVE      R0 R20       ; R0 := R20
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: MOVE      R0 R39       ; R0 := R39
149 [-]: SETGLOBAL R41 K32      ; Initialize := R41
150 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R35       ; R0 := R35
153 [-]: MOVE      R0 R14       ; R0 := R14
154 [-]: MOVE      R0 R15       ; R0 := R15
155 [-]: MOVE      R0 R18       ; R0 := R18
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R6        ; R0 := R6
158 [-]: MOVE      R0 R9        ; R0 := R9
159 [-]: MOVE      R0 R10       ; R0 := R10
160 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
161 [-]: MOVE      R0 R0        ; R0 := R0
162 [-]: MOVE      R0 R24       ; R0 := R24
163 [-]: MOVE      R0 R33       ; R0 := R33
164 [-]: MOVE      R0 R17       ; R0 := R17
165 [-]: MOVE      R0 R32       ; R0 := R32
166 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
167 [-]: MOVE      R0 R28       ; R0 := R28
168 [-]: CLOSURE   R43 14       ; R43 := closure(Function #15)
169 [-]: MOVE      R0 R5        ; R0 := R5
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: MOVE      R0 R16       ; R0 := R16
172 [-]: MOVE      R0 R42       ; R0 := R42
173 [-]: MOVE      R0 R28       ; R0 := R28
174 [-]: CLOSURE   R44 15       ; R44 := closure(Function #16)
175 [-]: MOVE      R0 R8        ; R0 := R8
176 [-]: MOVE      R0 R6        ; R0 := R6
177 [-]: MOVE      R0 R9        ; R0 := R9
178 [-]: MOVE      R0 R0        ; R0 := R0
179 [-]: MOVE      R0 R42       ; R0 := R42
180 [-]: MOVE      R0 R28       ; R0 := R28
181 [-]: MOVE      R0 R33       ; R0 := R33
182 [-]: MOVE      R0 R43       ; R0 := R43
183 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
184 [-]: MOVE      R0 R0        ; R0 := R0
185 [-]: MOVE      R0 R5        ; R0 := R5
186 [-]: MOVE      R0 R8        ; R0 := R8
187 [-]: MOVE      R0 R25       ; R0 := R25
188 [-]: MOVE      R0 R45       ; R0 := R45
189 [-]: MOVE      R0 R17       ; R0 := R17
190 [-]: MOVE      R0 R2        ; R0 := R2
191 [-]: MOVE      R0 R32       ; R0 := R32
192 [-]: MOVE      R0 R16       ; R0 := R16
193 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
194 [-]: MOVE      R0 R21       ; R0 := R21
195 [-]: MOVE      R0 R22       ; R0 := R22
196 [-]: MOVE      R0 R23       ; R0 := R23
197 [-]: SETGLOBAL R46 K33      ; UpdateCursorRTPC := R46
198 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
199 [-]: MOVE      R0 R17       ; R0 := R17
200 [-]: MOVE      R0 R24       ; R0 := R24
201 [-]: MOVE      R0 R30       ; R0 := R30
202 [-]: MOVE      R0 R41       ; R0 := R41
203 [-]: MOVE      R0 R8        ; R0 := R8
204 [-]: MOVE      R0 R5        ; R0 := R5
205 [-]: MOVE      R0 R45       ; R0 := R45
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R6        ; R0 := R6
208 [-]: MOVE      R0 R16       ; R0 := R16
209 [-]: SETGLOBAL R46 K34      ; Update := R46
210 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
211 [-]: MOVE      R0 R24       ; R0 := R24
212 [-]: MOVE      R0 R25       ; R0 := R25
213 [-]: MOVE      R0 R40       ; R0 := R40
214 [-]: CLOSURE   R46 20       ; R46 := closure(Function #21)
215 [-]: MOVE      R0 R33       ; R0 := R33
216 [-]: SETGLOBAL R46 K35      ; onKeyDown_MENU_SELECT := R46
217 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
218 [-]: MOVE      R0 R32       ; R0 := R32
219 [-]: SETGLOBAL R46 K36      ; onKeyDown_MENU_CANCEL := R46
220 [-]: CLOSURE   R46 22       ; R46 := closure(Function #23)
221 [-]: MOVE      R0 R44       ; R0 := R44
222 [-]: SETGLOBAL R46 K37      ; Backer_onPress := R46
223 [-]: CLOSURE   R46 23       ; R46 := closure(Function #24)
224 [-]: MOVE      R0 R36       ; R0 := R36
225 [-]: SETGLOBAL R46 K38      ; Reset_onPress := R46
226 [-]: CLOSURE   R46 24       ; R46 := closure(Function #25)
227 [-]: SETGLOBAL R46 K39      ; SupportsThemes := R46
228 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: LOADK     R4 K2        ; R4 := "Mirror"
  4 [-]: LOADK     R5 14        ; R5 := 14.000000
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: MUL       R2 R0 K4     ; R2 := R0 * 0.017453
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x00fa6bf1]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x3eda26fc]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: EQ        1 R0 K7      ; if R0 == 0.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 180.000000 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 26 [-]: LOADK     R4 K9        ; R4 := "North"
 27 [-]: LOADK     R5 K10       ; R5 := "South"
 28 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       46           ; PC := 46
 31 [-]: EQ        1 R0 K11     ; if R0 == 45.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: EQ        0 R0 K12     ; if R0 ~= 225.000000 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 36 [-]: LOADK     R4 K13       ; R4 := "NorthEast"
 37 [-]: LOADK     R5 K14       ; R5 := "SouthWest"
 38 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: JMP       46           ; PC := 46
 41 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 42 [-]: LOADK     R4 K15       ; R4 := "East"
 43 [-]: LOADK     R5 K16       ; R5 := "West"
 44 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: LOADK     R3 1         ; R3 := 1.000000
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: LEN       R4 R4        ; R4 := # R4
 49 [-]: LOADK     R5 1         ; R5 := 1.000000
 50 [-]: FORPREP   R3 70        ; R3 -= R5; PC := 70
 51 [-]: LOADBOOL  R7 0 0       ; R7 := false
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 54 [-]: GETTABLE  R9 R2 K17    ; R9 := R2[1.000000]
 55 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R8 U2        ; R8 := U2
 58 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 59 [-]: GETTABLE  R9 R2 K18    ; R9 := R2[2.000000]
 60 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADBOOL  R7 1 0       ; R7 := true
 63 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 64 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xaade900e]
 65 [-]: GETUPVAL  R10 U2       ; R10 := U2
 66 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 67 [-]: LOADK     R11 11       ; R11 := 11.000000
 68 [-]: MOVE      R12 R7       ; R12 := R7
 69 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 70 [-]: FORLOOP   R3 51        ; R3 += R5; if R3 <= R4 then begin PC := 51; R6 := R3 end
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  4 [-]: GETTABLE  R5 R2 K0     ; R5 := R2[1.000000]
  5 [-]: MUL       R5 K1 R5     ; R5 := -2.000000 * R5
  6 [-]: GETTABLE  R6 R2 K0     ; R6 := R2[1.000000]
  7 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  8 [-]: ADD       R5 R5 K0     ; R5 := R5 + 1.000000
  9 [-]: GETTABLE  R6 R2 K2     ; R6 := R2[2.000000]
 10 [-]: MUL       R6 K1 R6     ; R6 := -2.000000 * R6
 11 [-]: GETTABLE  R7 R2 K0     ; R7 := R2[1.000000]
 12 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 13 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 14 [-]: SETTABLE  R3 K0 R4     ; R3[1.000000] := R4
 15 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 16 [-]: GETTABLE  R5 R2 K0     ; R5 := R2[1.000000]
 17 [-]: MUL       R5 K1 R5     ; R5 := -2.000000 * R5
 18 [-]: GETTABLE  R6 R2 K2     ; R6 := R2[2.000000]
 19 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 20 [-]: GETTABLE  R6 R2 K2     ; R6 := R2[2.000000]
 21 [-]: MUL       R6 K1 R6     ; R6 := -2.000000 * R6
 22 [-]: GETTABLE  R7 R2 K2     ; R7 := R2[2.000000]
 23 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 24 [-]: ADD       R6 R6 K0     ; R6 := R6 + 1.000000
 25 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 26 [-]: SETTABLE  R3 K2 R4     ; R3[2.000000] := R4
 27 [-]: GETTABLE  R4 R3 K0     ; R4 := R3[1.000000]
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[1.000000]
 29 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 30 [-]: GETTABLE  R5 R3 K0     ; R5 := R3[1.000000]
 31 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[2.000000]
 32 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 33 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 34 [-]: GETTABLE  R5 R3 K2     ; R5 := R3[2.000000]
 35 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[1.000000]
 36 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 37 [-]: GETTABLE  R6 R3 K2     ; R6 := R3[2.000000]
 38 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[2.000000]
 39 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
 40 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: RETURN    R6 3         ; return R6,R7
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5f56eeab]
  3 [-]: LOADK     R2 K2        ; R2 := "Title"
  4 [-]: LOADK     R3 29        ; R3 := 29.000000
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K5        ; R2 := "_root"
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 100       ; R4 := 100.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETGLOBAL R1 K6        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["NarmerHack_Failures"]
 16 [-]: MUL       R1 R1 K8     ; R1 := R1 * 3.000000
 17 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: GETGLOBAL R0 K9        ; R0 := 0x5bced4c4
 20 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x3630e649]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: LT        0 R0 K11     ; if R0 >= 0.340000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: LOADK     R2 0         ; R2 := 0.000000
 26 [-]: LOADK     R3 K12       ; R3 := "North"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LT        0 R0 K13     ; if R0 >= 0.660000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: LOADK     R2 45        ; R2 := 45.000000
 33 [-]: LOADK     R3 K14       ; R3 := "NorthEast"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: LOADK     R2 90        ; R2 := 90.000000
 38 [-]: LOADK     R3 K15       ; R3 := "East"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x091c120e]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x2cc9d281]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 47 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xb62ecfe0]
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 49 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x55f27c30]
 50 [-]: GETGLOBAL R5 K6        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["NarmerHack_Failures"]
 52 [-]: DIV       R5 R5 K20    ; R5 := R5 / 2.000000
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SUB       R4 K21 R4    ; R4 := 4.000000 - R4
 55 [-]: LOADK     R5 2         ; R5 := 2.000000
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: SETUPVAL  R3 U3        ; U82 := R3
 58 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 59 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x55f27c30]
 60 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 61 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x3630e649]
 62 [-]: LOADK     R5 1         ; R5 := 1.000000
 63 [-]: LOADK     R6 500       ; R6 := 500.000000
 64 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 65 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 66 [-]: GETUPVAL  R4 U4        ; R4 := U4
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 68 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x6b837788]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 71 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xaf9fda9f]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: DIV       R7 R5 R6     ; R7 := R5 / R6
 74 [-]: LT        0 R7 K24     ; if R7 >= 1.440000 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: SUB       R4 R4 K25    ; R4 := R4 - 0.300000
 77 [-]: LOADK     R7 1         ; R7 := 1.000000
 78 [-]: LOADK     R8 1         ; R8 := 1.000000
 79 [-]: GETUPVAL  R9 U5        ; R9 := U5
 80 [-]: LEN       R9 R9        ; R9 := # R9
 81 [-]: LOADK     R10 1        ; R10 := 1.000000
 82 [-]: FORPREP   R8 236       ; R8 -= R10; PC := 236
 83 [-]: GETUPVAL  R12 U5       ; R12 := U5
 84 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 85 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["ClipName"]
 86 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
 87 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
 88 [-]: MOVE      R15 R12      ; R15 := R12
 89 [-]: LOADK     R16 10       ; R16 := 10.000000
 90 [-]: LOADK     R17 100      ; R17 := 100.000000
 91 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 92 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
 93 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
 94 [-]: MOVE      R15 R12      ; R15 := R12
 95 [-]: LOADK     R16 5        ; R16 := 5.000000
 96 [-]: LOADK     R17 150      ; R17 := 150.000000
 97 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 98 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
 99 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
100 [-]: MOVE      R15 R12      ; R15 := R12
101 [-]: LOADK     R16 6        ; R16 := 6.000000
102 [-]: LOADK     R17 150      ; R17 := 150.000000
103 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
104 [-]: GETGLOBAL R13 K27      ; R13 := 0x38f10e85
105 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
106 [-]: MOVE      R15 R12      ; R15 := R12
107 [-]: LOADK     R16 K28      ; R16 := ".gotoAndStop"
108 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
109 [-]: LOADK     R16 K29      ; R16 := "Unfocused"
110 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
111 [-]: GETUPVAL  R13 U5       ; R13 := U5
112 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
113 [-]: SETTABLE  R13 K30 K31  ; R13["Found"] := false
114 [-]: GETUPVAL  R13 U5       ; R13 := U5
115 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
116 [-]: SETTABLE  R13 K32 K31  ; R13["Focused"] := false
117 [-]: GETGLOBAL R13 K33      ; R13 := 0x7b998233
118 [-]: GETUPVAL  R14 U5       ; R14 := U5
119 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
120 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["HitFx"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 1        ; if R13 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETUPVAL  R13 U5       ; R13 := U5
125 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
126 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["HitFx"]
127 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0xa2880940]
128 [-]: CALL      R13 2 1      ; R13(R14)
129 [-]: GETUPVAL  R13 U5       ; R13 := U5
130 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
131 [-]: SETTABLE  R13 K34 K36  ; R13["HitFx"] := nil
132 [-]: GETUPVAL  R13 U3       ; R13 := U3
133 [-]: LT        0 R13 R11    ; if R13 >= R11 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: GETUPVAL  R13 U5       ; R13 := U5
136 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
137 [-]: SETTABLE  R13 K30 K37  ; R13["Found"] := true
138 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
139 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x67bc869f]
140 [-]: GETUPVAL  R15 U5       ; R15 := U5
141 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
142 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["ClipName"]
143 [-]: LOADK     R16 10       ; R16 := 10.000000
144 [-]: LOADK     R17 0        ; R17 := 0.000000
145 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
146 [-]: JMP       236          ; PC := 236
147 [-]: LOADK     R13 0        ; R13 := 0.000000
148 [-]: LOADK     R14 0        ; R14 := 0.000000
149 [-]: LOADK     R15 0        ; R15 := 0.000000
150 [-]: LE        0 R13 K38    ; if R13 > 5.000000 then PC := 215
151 [-]: JMP       215          ; PC := 215
152 [-]: GETGLOBAL R16 K39      ; R16 := 0x4701afab
153 [-]: LOADK     R17 2        ; R17 := 2.000000
154 [-]: ADD       R18 R7 R3    ; R18 := R7 + R3
155 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
156 [-]: GETGLOBAL R17 K39      ; R17 := 0x4701afab
157 [-]: LOADK     R18 3        ; R18 := 3.000000
158 [-]: ADD       R19 R7 R3    ; R19 := R7 + R3
159 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
160 [-]: SUB       R16 R16 K40  ; R16 := R16 - 0.500000
161 [-]: SUB       R17 R17 K40  ; R17 := R17 - 0.500000
162 [-]: GETGLOBAL R18 K9       ; R18 := 0x5bced4c4
163 [-]: GETTABLE  R18 R18 K41  ; R18 := R18[0x34e9f45c]
164 [-]: MUL       R19 R16 R16  ; R19 := R16 * R16
165 [-]: MUL       R20 R17 R17  ; R20 := R17 * R17
166 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: MUL       R18 K20 R18  ; R18 := 2.000000 * R18
169 [-]: DIV       R16 R16 R18  ; R16 := R16 / R18
170 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
171 [-]: MUL       R16 R16 R4   ; R16 := R16 * R4
172 [-]: MUL       R17 R17 R4   ; R17 := R17 * R4
173 [-]: DIV       R19 R1 K20   ; R19 := R1 / 2.000000
174 [-]: MUL       R19 R16 R19  ; R19 := R16 * R19
175 [-]: DIV       R20 R1 K20   ; R20 := R1 / 2.000000
176 [-]: ADD       R14 R19 R20  ; R14 := R19 + R20
177 [-]: DIV       R19 R2 K20   ; R19 := R2 / 2.000000
178 [-]: MUL       R19 R17 R19  ; R19 := R17 * R19
179 [-]: DIV       R20 R2 K20   ; R20 := R2 / 2.000000
180 [-]: ADD       R15 R19 R20  ; R15 := R19 + R20
181 [-]: LOADBOOL  R19 0 0      ; R19 := false
182 [-]: LOADK     R20 1        ; R20 := 1.000000
183 [-]: SUB       R21 R11 K42  ; R21 := R11 - 1.000000
184 [-]: LOADK     R22 1        ; R22 := 1.000000
185 [-]: FORPREP   R20 208      ; R20 -= R22; PC := 208
186 [-]: GETUPVAL  R24 U6       ; R24 := U6
187 [-]: GETTABLE  R24 R24 K43  ; R24 := R24[0xf13e857d]
188 [-]: GETUPVAL  R25 U5       ; R25 := U5
189 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
190 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["Position"]
191 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["x"]
192 [-]: GETUPVAL  R26 U5       ; R26 := U5
193 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
194 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["Position"]
195 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["y"]
196 [-]: MOVE      R27 R14      ; R27 := R14
197 [-]: MOVE      R28 R15      ; R28 := R15
198 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
199 [-]: GETGLOBAL R25 K9       ; R25 := 0x5bced4c4
200 [-]: GETTABLE  R25 R25 K47  ; R25 := R25[0xe4a5b3ca]
201 [-]: MOVE      R26 R24      ; R26 := R24
202 [-]: CALL      R25 2 2      ; R25 := R25(R26)
203 [-]: GETUPVAL  R26 U7       ; R26 := U7
204 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: LOADBOOL  R19 1 0      ; R19 := true
207 [-]: JMP       209          ; PC := 209
208 [-]: FORLOOP   R20 186      ; R20 += R22; if R20 <= R21 then begin PC := 186; R23 := R20 end
209 [-]: TEST      R19 1        ; if R19 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: JMP       215          ; PC := 215
212 [-]: ADD       R13 R13 K42  ; R13 := R13 + 1.000000
213 [-]: ADD       R7 R7 K42    ; R7 := R7 + 1.000000
214 [-]: JMP       150          ; PC := 150
215 [-]: ADD       R7 R7 K42    ; R7 := R7 + 1.000000
216 [-]: GETUPVAL  R25 U5       ; R25 := U5
217 [-]: GETTABLE  R25 R25 R11  ; R25 := R25[R11]
218 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["Position"]
219 [-]: SETTABLE  R25 K45 R14  ; R25["x"] := R14
220 [-]: GETUPVAL  R25 U5       ; R25 := U5
221 [-]: GETTABLE  R25 R25 R11  ; R25 := R25[R11]
222 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["Position"]
223 [-]: SETTABLE  R25 K46 R15  ; R25["y"] := R15
224 [-]: GETGLOBAL R25 K0       ; R25 := 0xae91e43b
225 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0x67bc869f]
226 [-]: MOVE      R27 R12      ; R27 := R12
227 [-]: LOADK     R28 0        ; R28 := 0.000000
228 [-]: MOVE      R29 R14      ; R29 := R14
229 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
230 [-]: GETGLOBAL R25 K0       ; R25 := 0xae91e43b
231 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0x67bc869f]
232 [-]: MOVE      R27 R12      ; R27 := R12
233 [-]: LOADK     R28 1        ; R28 := 1.000000
234 [-]: MOVE      R29 R15      ; R29 := R15
235 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
236 [-]: FORLOOP   R8 83        ; R8 += R10; if R8 <= R9 then begin PC := 83; R11 := R8 end
237 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 197
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        1 R0 K0      ; if R0 <= 0.000000 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LE        1 R0 K0      ; if R0 <= 0.000000 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: EQ        0 R0 K2      ; if R0 ~= true then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADBOOL  R0 0 0       ; R0 := false
 22 [-]: LOADK     R1 1         ; R1 := 1.000000
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x4056d183]
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: FORPREP   R1 59        ; R1 -= R3; PC := 59
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe6e56442]
 31 [-]: SUB       R7 R4 K6     ; R7 := R4 - 1.000000
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf2deaf69]
 40 [-]: GETGLOBAL R8 K8        ; R8 := 0xf451be4d
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x3dc59189]
 46 [-]: SUB       R8 R4 K6     ; R8 := R4 - 1.000000
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: LT        0 K0 R6      ; if 0.000000 >= R6 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R6 U3        ; R6 := U3
 52 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xfd52fd85]
 53 [-]: SUB       R8 R4 K6     ; R8 := R4 - 1.000000
 54 [-]: LOADK     R9 0         ; R9 := 0.000000
 55 [-]: LOADBOOL  R10 1 0      ; R10 := true
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: LOADBOOL  R0 1 0       ; R0 := true
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
 60 [-]: TEST      R0 1         ; if R0 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R6 K11       ; R6 := 0xba7dfcd2
 64 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xf056b179]
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x5b89142c]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 69 [-]: LOADK     R10 K15      ; R10 := "USED_CIPHER"
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R6 0 1       ; R6(R7,...)
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: SUB       R6 R6 K6     ; R6 := R6 - 1.000000
 74 [-]: SETUPVAL  R6 U1        ; U82 := R1
 75 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
 76 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x5f56eeab]
 77 [-]: LOADK     R8 K18       ; R8 := "Ciphers.CiphersLeft"
 78 [-]: LOADK     R9 29        ; R9 := 29.000000
 79 [-]: LOADK     R10 K19      ; R10 := "x "
 80 [-]: GETGLOBAL R11 K20      ; R11 := 0x64fb1586
 81 [-]: GETUPVAL  R12 U1       ; R12 := U1
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 84 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 85 [-]: GETUPVAL  R6 U5        ; R6 := U5
 86 [-]: CALL      R6 1 1       ; R6()
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 229
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x2a28b53a]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Ciphers.CipherBg"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Components.ThemedButton"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[0xae6791ba]
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 11 [-]: LOADK     R3 K6        ; R3 := "Ciphers.CipherButton"
 12 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Game/HackingAction_UseCipher"
 13 [-]: LOADK     R5 K8        ; R5 := "UseCipher"
 14 [-]: LOADK     R6 K9        ; R6 := "<MENU_GENERIC2>"
 15 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SETTABLE  R1 K10 K11   ; R1["mWidth"] := 240.000000
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x71e9ac81]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 63
 31 [-]: JMP       63           ; PC := 63
 32 [-]: LOADK     R1 1         ; R1 := 1.000000
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x4056d183]
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: LOADK     R3 1         ; R3 := 1.000000
 38 [-]: FORPREP   R1 62        ; R1 -= R3; PC := 62
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xe6e56442]
 41 [-]: SUB       R7 R4 K17    ; R7 := R4 - 1.000000
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xf2deaf69]
 50 [-]: GETGLOBAL R8 K19       ; R8 := 0xf451be4d
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x3dc59189]
 57 [-]: SUB       R9 R4 K17    ; R9 := R4 - 1.000000
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 61 [-]: SETUPVAL  R6 U4        ; U82 := R4
 62 [-]: FORLOOP   R1 39        ; R1 += R3; if R1 <= R2 then begin PC := 39; R4 := R1 end
 63 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 64 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x5f56eeab]
 65 [-]: LOADK     R8 K22       ; R8 := "Ciphers.CiphersLeft"
 66 [-]: LOADK     R9 29        ; R9 := 29.000000
 67 [-]: LOADK     R10 K23      ; R10 := "x "
 68 [-]: GETGLOBAL R11 K24      ; R11 := 0x64fb1586
 69 [-]: GETUPVAL  R12 U4       ; R12 := U4
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 72 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 73 [-]: GETUPVAL  R6 U1        ; R6 := U1
 74 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x46610c50]
 75 [-]: GETUPVAL  R8 U4        ; R8 := U4
 76 [-]: LT        1 K26 R8     ; if 0.000000 < R8 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 79
 79 [-]: LOADBOOL  R8 1 0       ; R8 := true
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: LOADK     R3 K1        ; R3 := "North"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: JMP       42           ; PC := 42
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: LOADK     R2 45        ; R2 := 45.000000
 12 [-]: LOADK     R3 K3        ; R3 := "NorthEast"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: JMP       42           ; PC := 42
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: LOADK     R2 90        ; R2 := 90.000000
 19 [-]: LOADK     R3 K5        ; R3 := "East"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: JMP       42           ; PC := 42
 22 [-]: EQ        0 R0 K6      ; if R0 ~= 4.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: LOADK     R2 180       ; R2 := 180.000000
 26 [-]: LOADK     R3 K7        ; R3 := "South"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: JMP       42           ; PC := 42
 29 [-]: EQ        0 R0 K8      ; if R0 ~= 5.000000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: LOADK     R2 225       ; R2 := 225.000000
 33 [-]: LOADK     R3 K9        ; R3 := "SouthWest"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: JMP       42           ; PC := 42
 36 [-]: EQ        0 R0 K10     ; if R0 ~= 6.000000 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: LOADK     R2 -90       ; R2 := -90.000000
 40 [-]: LOADK     R3 K11       ; R3 := "West"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "North"
  4 [-]: LOADK     R3 85        ; R3 := 85.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "NorthEast"
 10 [-]: LOADK     R3 85        ; R3 := 85.000000
 11 [-]: LOADK     R4 2         ; R4 := 2.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K4        ; R2 := "East"
 16 [-]: LOADK     R3 85        ; R3 := 85.000000
 17 [-]: LOADK     R4 3         ; R4 := 3.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K5        ; R2 := "South"
 22 [-]: LOADK     R3 85        ; R3 := 85.000000
 23 [-]: LOADK     R4 4         ; R4 := 4.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 27 [-]: LOADK     R2 K6        ; R2 := "SouthWest"
 28 [-]: LOADK     R3 85        ; R3 := 85.000000
 29 [-]: LOADK     R4 5         ; R4 := 5.000000
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 33 [-]: LOADK     R2 K7        ; R2 := "West"
 34 [-]: LOADK     R3 85        ; R3 := 85.000000
 35 [-]: LOADK     R4 6         ; R4 := 6.000000
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 287
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: LOADBOOL  R0 1 0       ; R0 := true
 30 [-]: SETUPVAL  R0 U0        ; U82 := R0
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["HitFx"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HitFx"]
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa2880940]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: CALL      R4 1 1       ; R4()
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9e3d3434]
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x879b0cf7]
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0xb009bbc6
 29 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Interface/Cipher.lua"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 1       ; R4(R5,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 319
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["NarmerHack_Failures"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["NarmerHack_Failures"] := 0.000000
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x9e3d3434]
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x3d1dee72]
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x7db0729b]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: SETGLOBAL R0 K7        ; (0xf9d90270) := R0
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xaade900e]
 21 [-]: LOADK     R2 K10       ; R2 := "Ciphers"
 22 [-]: LOADK     R3 11        ; R3 := 11.000000
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xf9d90270
 24 [-]: EQ        0 R4 K3      ; if R4 ~= 0.000000 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["gQuestMission"]
 28 [-]: NOT       R4 R4        ; R4 := not R4
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 31
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xaade900e]
 35 [-]: LOADK     R2 K12       ; R2 := "NarmerSuccess"
 36 [-]: LOADK     R3 11        ; R3 := 11.000000
 37 [-]: LOADBOOL  R4 0 0       ; R4 := false
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 40 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xaade900e]
 41 [-]: LOADK     R2 K13       ; R2 := "NarmerFail"
 42 [-]: LOADK     R3 11        ; R3 := 11.000000
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 46 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xaade900e]
 47 [-]: LOADK     R2 K14       ; R2 := "Reset"
 48 [-]: LOADK     R3 11        ; R3 := 11.000000
 49 [-]: LOADBOOL  R4 0 0       ; R4 := false
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x1cb415c1]
 53 [-]: LOADK     R2 K16       ; R2 := "CursorReplacement"
 54 [-]: GETGLOBAL R3 K17       ; R3 := 0x41a87697
 55 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 56 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 58 [-]: LOADK     R2 K19       ; R2 := "Mirror.Line"
 59 [-]: LOADK     R3 12        ; R3 := 12.000000
 60 [-]: LOADK     R4 50        ; R4 := 50.000000
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 63 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 64 [-]: LOADK     R2 K19       ; R2 := "Mirror.Line"
 65 [-]: LOADK     R3 13        ; R3 := 13.000000
 66 [-]: LOADK     R4 730       ; R4 := 730.000000
 67 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: CALL      R0 1 1       ; R0()
 70 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 71 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xd5181643]
 72 [-]: LOADK     R2 K21       ; R2 := "BackerMaterial"
 73 [-]: GETGLOBAL R3 K22       ; R3 := 0x5e67ee13
 74 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 75 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 76 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 77 [-]: LOADK     R2 K23       ; R2 := "Title"
 78 [-]: LOADK     R3 10        ; R3 := 10.000000
 79 [-]: LOADK     R4 200       ; R4 := 200.000000
 80 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 81 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 82 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 83 [-]: LOADK     R2 K24       ; R2 := "TitleBacker"
 84 [-]: LOADK     R3 10        ; R3 := 10.000000
 85 [-]: LOADK     R4 0         ; R4 := 0.000000
 86 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 87 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 88 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 89 [-]: LOADK     R2 K14       ; R2 := "Reset"
 90 [-]: LOADK     R3 10        ; R3 := 10.000000
 91 [-]: LOADK     R4 200       ; R4 := 200.000000
 92 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 93 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 94 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0x58bec6d6]
 95 [-]: LOADK     R2 0         ; R2 := 0.000000
 96 [-]: CALL      R0 3 1       ; R0(R1,R2)
 97 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 98 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 99 [-]: LOADK     R2 K26       ; R2 := "MirroredNode.Cross"
100 [-]: LOADK     R3 10        ; R3 := 10.000000
101 [-]: LOADK     R4 0         ; R4 := 0.000000
102 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
103 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
104 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
105 [-]: LOADK     R2 K27       ; R2 := "MirroredNode.Click"
106 [-]: LOADK     R3 10        ; R3 := 10.000000
107 [-]: LOADK     R4 0         ; R4 := 0.000000
108 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
109 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
110 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
111 [-]: LOADK     R2 K28       ; R2 := "MirroredNode"
112 [-]: LOADK     R3 5         ; R3 := 5.000000
113 [-]: LOADK     R4 300       ; R4 := 300.000000
114 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
115 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
116 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
117 [-]: LOADK     R2 K28       ; R2 := "MirroredNode"
118 [-]: LOADK     R3 6         ; R3 := 6.000000
119 [-]: LOADK     R4 300       ; R4 := 300.000000
120 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
121 [-]: GETGLOBAL R0 K29       ; R0 := 0x89326c93
122 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x78298275]
123 [-]: CALL      R0 2 2       ; R0 := R0(R1)
124 [-]: SETUPVAL  R0 U3        ; U82 := R3
125 [-]: GETGLOBAL R0 K31       ; R0 := 0x7b998233
126 [-]: GETUPVAL  R1 U3        ; R1 := U3
127 [-]: CALL      R0 2 2       ; R0 := R0(R1)
128 [-]: TEST      R0 1         ; if R0 then PC := 153
129 [-]: JMP       153          ; PC := 153
130 [-]: GETUPVAL  R0 U3        ; R0 := U3
131 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0xde321e6f]
132 [-]: CALL      R0 2 2       ; R0 := R0(R1)
133 [-]: SETUPVAL  R0 U4        ; U82 := R4
134 [-]: GETUPVAL  R0 U3        ; R0 := U3
135 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0[0xf2deaf69]
136 [-]: GETGLOBAL R2 K34       ; R2 := gLotusVehicleAvatarType
137 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
138 [-]: TEST      R0 0         ; if not R0 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: GETGLOBAL R0 K31       ; R0 := 0x7b998233
141 [-]: GETUPVAL  R1 U3        ; R1 := U3
142 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xff005826]
143 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
144 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
145 [-]: TEST      R0 1         ; if R0 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETUPVAL  R0 U3        ; R0 := U3
148 [-]: SELF      R0 R0 K35    ; R1 := R0; R0 := R0[0xff005826]
149 [-]: CALL      R0 2 2       ; R0 := R0(R1)
150 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0xde321e6f]
151 [-]: CALL      R0 2 2       ; R0 := R0(R1)
152 [-]: SETUPVAL  R0 U4        ; U82 := R4
153 [-]: GETUPVAL  R0 U5        ; R0 := U5
154 [-]: CALL      R0 1 1       ; R0()
155 [-]: GETGLOBAL R0 K29       ; R0 := 0x89326c93
156 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0[0xb4364067]
157 [-]: CALL      R0 2 2       ; R0 := R0(R1)
158 [-]: SETUPVAL  R0 U6        ; U82 := R6
159 [-]: GETGLOBAL R0 K31       ; R0 := 0x7b998233
160 [-]: GETGLOBAL R1 K37       ; R1 := 0x597fc4d9
161 [-]: CALL      R0 2 2       ; R0 := R0(R1)
162 [-]: TEST      R0 1         ; if R0 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: GETGLOBAL R0 K29       ; R0 := 0x89326c93
165 [-]: SELF      R0 R0 K38    ; R1 := R0; R0 := R0[0x05909209]
166 [-]: GETGLOBAL R2 K37       ; R2 := 0x597fc4d9
167 [-]: GETGLOBAL R3 K39       ; R3 := ZERO_VECTOR
168 [-]: GETGLOBAL R4 K40       ; R4 := ZERO_ROTATION
169 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
170 [-]: SETUPVAL  R0 U7        ; U82 := R7
171 [-]: GETUPVAL  R0 U7        ; R0 := U7
172 [-]: SELF      R0 R0 K41    ; R1 := R0; R0 := R0[0xead351ce]
173 [-]: LOADK     R2 K42       ; R2 := "UpdateCursorRTPC"
174 [-]: CALL      R0 3 1       ; R0(R1,R2)
175 [-]: GETGLOBAL R0 K29       ; R0 := 0x89326c93
176 [-]: SELF      R0 R0 K43    ; R1 := R0; R0 := R0[0xfb64e76c]
177 [-]: CALL      R0 2 2       ; R0 := R0(R1)
178 [-]: GETGLOBAL R1 K31       ; R1 := 0x7b998233
179 [-]: MOVE      R2 R0        ; R2 := R0
180 [-]: CALL      R1 2 2       ; R1 := R1(R2)
181 [-]: TEST      R1 1         ; if R1 then PC := 210
182 [-]: JMP       210          ; PC := 210
183 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
184 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1[0x6b837788]
185 [-]: CALL      R1 2 2       ; R1 := R1(R2)
186 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
187 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0xaf9fda9f]
188 [-]: CALL      R2 2 2       ; R2 := R2(R3)
189 [-]: MUL       R3 R1 K46    ; R3 := R1 * 0.700000
190 [-]: GETUPVAL  R4 U8        ; R4 := U8
191 [-]: GETTABLE  R4 R4 K47    ; R4 := R4[1.000000]
192 [-]: MUL       R4 R4 K48    ; R4 := R4 * -150.000000
193 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
194 [-]: ADD       R3 R3 K49    ; R3 := R3 + 15.000000
195 [-]: DIV       R4 R2 K50    ; R4 := R2 / 2.000000
196 [-]: GETUPVAL  R5 U8        ; R5 := U8
197 [-]: GETTABLE  R5 R5 K50    ; R5 := R5[2.000000]
198 [-]: MUL       R5 R5 K48    ; R5 := R5 * -150.000000
199 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
200 [-]: SUB       R4 R4 K49    ; R4 := R4 - 15.000000
201 [-]: SELF      R5 R0 K51    ; R6 := R0; R5 := R0[0x014fd8c7]
202 [-]: MOVE      R7 R3        ; R7 := R3
203 [-]: MOVE      R8 R4        ; R8 := R4
204 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
205 [-]: GETGLOBAL R5 K52       ; R5 := 0x9ba7909f
206 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5[0xab457eac]
207 [-]: MOVE      R7 R3        ; R7 := R3
208 [-]: MOVE      R8 R4        ; R8 := R4
209 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
210 [-]: GETUPVAL  R5 U9        ; R5 := U9
211 [-]: CALL      R5 1 1       ; R5()
212 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 381
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6b837788]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaf9fda9f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x091c120e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x2cc9d281]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 14 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x204423d8]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 20 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x91a24e4b]
 21 [-]: LOADK     R10 K7       ; R10 := "_root"
 22 [-]: LOADK     R11 25       ; R11 := 25.000000
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: MOVE      R4 R8        ; R4 := R8
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 26 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x91a24e4b]
 27 [-]: LOADK     R10 K7       ; R10 := "_root"
 28 [-]: LOADK     R11 26       ; R11 := 26.000000
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: MOVE      R5 R8        ; R5 := R8
 31 [-]: DIV       R8 R4 R2     ; R8 := R4 / R2
 32 [-]: MUL       R8 R8 K8     ; R8 := R8 * 2.000000
 33 [-]: SUB       R6 R8 K9     ; R6 := R8 - 1.000000
 34 [-]: DIV       R8 R5 R3     ; R8 := R5 / R3
 35 [-]: MUL       R8 R8 K8     ; R8 := R8 * 2.000000
 36 [-]: SUB       R7 R8 K9     ; R7 := R8 - 1.000000
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 39 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x906faf80]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: MOVE      R4 R8        ; R4 := R8
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 43 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x916fb113]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: MOVE      R5 R8        ; R5 := R8
 46 [-]: DIV       R8 R4 R0     ; R8 := R4 / R0
 47 [-]: MUL       R8 R8 K8     ; R8 := R8 * 2.000000
 48 [-]: SUB       R6 R8 K9     ; R6 := R8 - 1.000000
 49 [-]: DIV       R8 R5 R1     ; R8 := R5 / R1
 50 [-]: MUL       R8 R8 K8     ; R8 := R8 * 2.000000
 51 [-]: SUB       R7 R8 K9     ; R7 := R8 - 1.000000
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 53 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
 54 [-]: LOADK     R10 K13      ; R10 := "CursorReplacement"
 55 [-]: LOADK     R11 0        ; R11 := 0.000000
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 59 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
 60 [-]: LOADK     R10 K13      ; R10 := "CursorReplacement"
 61 [-]: LOADK     R11 1        ; R11 := 1.000000
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[1.000000]
 68 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 69 [-]: GETUPVAL  R11 U0       ; R11 := U0
 70 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[2.000000]
 71 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 72 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 73 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: JMP       76           ; PC := 76
 76 [-]: GETUPVAL  R11 U1       ; R11 := U1
 77 [-]: MOVE      R12 R6       ; R12 := R6
 78 [-]: MOVE      R13 R7       ; R13 := R7
 79 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 80 [-]: MOVE      R7 R12       ; R7 := R12
 81 [-]: MOVE      R6 R11       ; R6 := R11
 82 [-]: DIV       R11 R2 K8    ; R11 := R2 / 2.000000
 83 [-]: MUL       R11 R6 R11   ; R11 := R6 * R11
 84 [-]: DIV       R12 R2 K8    ; R12 := R2 / 2.000000
 85 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 86 [-]: DIV       R12 R3 K8    ; R12 := R3 / 2.000000
 87 [-]: MUL       R12 R7 R12   ; R12 := R7 * R12
 88 [-]: DIV       R13 R3 K8    ; R13 := R3 / 2.000000
 89 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 90 [-]: GETUPVAL  R13 U2       ; R13 := U2
 91 [-]: SETTABLE  R13 K15 R11  ; R13["mTargetVal"] := R11
 92 [-]: GETUPVAL  R13 U3       ; R13 := U3
 93 [-]: SETTABLE  R13 K15 R12  ; R13["mTargetVal"] := R12
 94 [-]: GETGLOBAL R13 K16      ; R13 := 0x67652851
 95 [-]: CALL      R13 1 2      ; R13 := R13()
 96 [-]: GETUPVAL  R14 U2       ; R14 := U2
 97 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xfaa69527]
 98 [-]: MOVE      R16 R13      ; R16 := R13
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: GETUPVAL  R14 U3       ; R14 := U3
101 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xfaa69527]
102 [-]: MOVE      R16 R13      ; R16 := R13
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: GETUPVAL  R14 U2       ; R14 := U2
105 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x54ab95f9]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: MOVE      R11 R14      ; R11 := R14
108 [-]: GETUPVAL  R14 U3       ; R14 := U3
109 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x54ab95f9]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: MOVE      R12 R14      ; R12 := R14
112 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
113 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x03c619e8]
114 [-]: MOVE      R16 R11      ; R16 := R11
115 [-]: MOVE      R17 R12      ; R17 := R12
116 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
117 [-]: GETGLOBAL R15 K20      ; R15 := 0x7b998233
118 [-]: GETUPVAL  R16 U4       ; R16 := U4
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 0        ; if not R15 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R15 K21      ; R15 := 0x89326c93
123 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x05909209]
124 [-]: GETGLOBAL R17 K23      ; R17 := 0xb4fc1c12
125 [-]: MOVE      R18 R14      ; R18 := R14
126 [-]: GETGLOBAL R19 K24      ; R19 := ZERO_ROTATION
127 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
128 [-]: SETUPVAL  R15 U4       ; U82 := R4
129 [-]: JMP       134          ; PC := 134
130 [-]: GETUPVAL  R15 U4       ; R15 := U4
131 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x9307aa51]
132 [-]: MOVE      R17 R14      ; R17 := R14
133 [-]: CALL      R15 3 1      ; R15(R16,R17)
134 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
135 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x67bc869f]
136 [-]: LOADK     R17 K26      ; R17 := "MirroredNode"
137 [-]: LOADK     R18 0        ; R18 := 0.000000
138 [-]: MOVE      R19 R11      ; R19 := R11
139 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
140 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
141 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x67bc869f]
142 [-]: LOADK     R17 K26      ; R17 := "MirroredNode"
143 [-]: LOADK     R18 1        ; R18 := 1.000000
144 [-]: MOVE      R19 R12      ; R19 := R12
145 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
146 [-]: GETUPVAL  R15 U5       ; R15 := U5
147 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0xd4ea5665]
148 [-]: GETUPVAL  R16 U5       ; R16 := U5
149 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x538cf9d0]
150 [-]: MOVE      R17 R4       ; R17 := R4
151 [-]: MOVE      R18 R5       ; R18 := R5
152 [-]: MOVE      R19 R11      ; R19 := R11
153 [-]: MOVE      R20 R12      ; R20 := R12
154 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
155 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
156 [-]: SUB       R15 K29 R15  ; R15 := 180.000000 - R15
157 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
158 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x67bc869f]
159 [-]: LOADK     R18 K13      ; R18 := "CursorReplacement"
160 [-]: LOADK     R19 14       ; R19 := 14.000000
161 [-]: MOVE      R20 R15      ; R20 := R15
162 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
163 [-]: LOADBOOL  R16 0 0      ; R16 := false
164 [-]: LOADBOOL  R17 0 0      ; R17 := false
165 [-]: LOADK     R18 1        ; R18 := 1.000000
166 [-]: GETUPVAL  R19 U6       ; R19 := U6
167 [-]: LEN       R19 R19      ; R19 := # R19
168 [-]: LOADK     R20 1        ; R20 := 1.000000
169 [-]: FORPREP   R18 247      ; R18 -= R20; PC := 247
170 [-]: GETUPVAL  R22 U6       ; R22 := U6
171 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
172 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["Found"]
173 [-]: TEST      R22 1        ; if R22 then PC := 238
174 [-]: JMP       238          ; PC := 238
175 [-]: GETGLOBAL R22 K31      ; R22 := 0x5bced4c4
176 [-]: GETTABLE  R22 R22 K32  ; R22 := R22[0xe4a5b3ca]
177 [-]: GETUPVAL  R23 U6       ; R23 := U6
178 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
179 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["Position"]
180 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["x"]
181 [-]: SUB       R23 R23 R11  ; R23 := R23 - R11
182 [-]: CALL      R22 2 2      ; R22 := R22(R23)
183 [-]: GETGLOBAL R23 K31      ; R23 := 0x5bced4c4
184 [-]: GETTABLE  R23 R23 K32  ; R23 := R23[0xe4a5b3ca]
185 [-]: GETUPVAL  R24 U6       ; R24 := U6
186 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
187 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["Position"]
188 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["y"]
189 [-]: SUB       R24 R24 R12  ; R24 := R24 - R12
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: GETUPVAL  R24 U7       ; R24 := U7
192 [-]: LE        0 R22 R24    ; if R22 > R24 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETUPVAL  R24 U7       ; R24 := U7
195 [-]: LE        1 R23 R24    ; if R23 <= R24 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 198
198 [-]: LOADBOOL  R24 1 0      ; R24 := true
199 [-]: GETUPVAL  R25 U6       ; R25 := U6
200 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
201 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["Focused"]
202 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 247
203 [-]: JMP       247          ; PC := 247
204 [-]: LOADBOOL  R17 1 0      ; R17 := true
205 [-]: GETUPVAL  R25 U6       ; R25 := U6
206 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
207 [-]: SETTABLE  R25 K36 R24  ; R25["Focused"] := R24
208 [-]: TEST      R16 1        ; if R16 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: MOVE      R16 R24      ; R16 := R24
211 [-]: GETGLOBAL R25 K37      ; R25 := 0x38f10e85
212 [-]: GETGLOBAL R26 K0       ; R26 := 0xae91e43b
213 [-]: GETUPVAL  R27 U6       ; R27 := U6
214 [-]: GETTABLE  R27 R27 R21  ; R27 := R27[R21]
215 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["ClipName"]
216 [-]: LOADK     R28 K39      ; R28 := ".gotoAndStop"
217 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
218 [-]: GETUPVAL  R28 U5       ; R28 := U5
219 [-]: GETTABLE  R28 R28 K40  ; R28 := R28[0x06d055f9]
220 [-]: MOVE      R29 R24      ; R29 := R24
221 [-]: LOADK     R30 K36      ; R30 := "Focused"
222 [-]: LOADK     R31 K41      ; R31 := "Unfocused"
223 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
224 [-]: CALL      R25 0 1      ; R25(R26,...)
225 [-]: TEST      R24 0        ; if not R24 then PC := 247
226 [-]: JMP       247          ; PC := 247
227 [-]: GETUPVAL  R25 U5       ; R25 := U5
228 [-]: GETTABLE  R25 R25 K42  ; R25 := R25[0x310355a7]
229 [-]: GETGLOBAL R26 K0       ; R26 := 0xae91e43b
230 [-]: GETUPVAL  R27 U6       ; R27 := U6
231 [-]: GETTABLE  R27 R27 R21  ; R27 := R27[R21]
232 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["ClipName"]
233 [-]: GETGLOBAL R28 K43      ; R28 := 0x1cd58d9c
234 [-]: LOADK     R29 15       ; R29 := 15.000000
235 [-]: LOADK     R30 15       ; R30 := 15.000000
236 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
237 [-]: JMP       247          ; PC := 247
238 [-]: GETUPVAL  R25 U6       ; R25 := U6
239 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
240 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["Focused"]
241 [-]: TEST      R25 0        ; if not R25 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: GETUPVAL  R25 U6       ; R25 := U6
244 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
245 [-]: SETTABLE  R25 K36 K44  ; R25["Focused"] := false
246 [-]: LOADBOOL  R17 1 0      ; R17 := true
247 [-]: FORLOOP   R18 170      ; R18 += R20; if R18 <= R19 then begin PC := 170; R21 := R18 end
248 [-]: TEST      R17 0        ; if not R17 then PC := 291
249 [-]: JMP       291          ; PC := 291
250 [-]: TEST      R16 0        ; if not R16 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: GETUPVAL  R25 U5       ; R25 := U5
253 [-]: GETTABLE  R25 R25 K45  ; R25 := R25[0x659d451f]
254 [-]: GETGLOBAL R26 K46      ; R26 := 0x0032441c
255 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["UISound_Focus"]
256 [-]: CALL      R25 2 1      ; R25(R26)
257 [-]: GETGLOBAL R25 K48      ; R25 := 0x25312c9b
258 [-]: GETGLOBAL R26 K0       ; R26 := 0xae91e43b
259 [-]: LOADK     R27 K49      ; R27 := "MirroredNode.Cross"
260 [-]: LOADK     R28 0        ; R28 := 0.000000
261 [-]: NEWTABLE  R29 1 0      ; R29 := {}
262 [-]: LOADK     R30 10       ; R30 := 10.000000
263 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
264 [-]: NEWTABLE  R30 0 0      ; R30 := {}
265 [-]: GETUPVAL  R31 U5       ; R31 := U5
266 [-]: GETTABLE  R31 R31 K40  ; R31 := R31[0x06d055f9]
267 [-]: MOVE      R32 R16      ; R32 := R16
268 [-]: LOADK     R33 100      ; R33 := 100.000000
269 [-]: LOADK     R34 0        ; R34 := 0.000000
270 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
271 [-]: SETLIST   R30 0 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 0
272 [-]: LOADK     R31 0        ; R31 := 0.250000
273 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
274 [-]: GETGLOBAL R25 K48      ; R25 := 0x25312c9b
275 [-]: GETGLOBAL R26 K0       ; R26 := 0xae91e43b
276 [-]: LOADK     R27 K51      ; R27 := "MirroredNode.Main"
277 [-]: LOADK     R28 0        ; R28 := 0.000000
278 [-]: NEWTABLE  R29 1 0      ; R29 := {}
279 [-]: LOADK     R30 10       ; R30 := 10.000000
280 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
281 [-]: NEWTABLE  R30 0 0      ; R30 := {}
282 [-]: GETUPVAL  R31 U5       ; R31 := U5
283 [-]: GETTABLE  R31 R31 K40  ; R31 := R31[0x06d055f9]
284 [-]: MOVE      R32 R16      ; R32 := R16
285 [-]: LOADK     R33 0        ; R33 := 0.000000
286 [-]: LOADK     R34 100      ; R34 := 100.000000
287 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
288 [-]: SETLIST   R30 0 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 0
289 [-]: LOADK     R31 0        ; R31 := 0.250000
290 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
291 [-]: LOADK     R25 1        ; R25 := 1.000000
292 [-]: GETUPVAL  R26 U6       ; R26 := U6
293 [-]: LEN       R26 R26      ; R26 := # R26
294 [-]: LOADK     R27 1        ; R27 := 1.000000
295 [-]: FORPREP   R25 357      ; R25 -= R27; PC := 357
296 [-]: GETUPVAL  R29 U6       ; R29 := U6
297 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
298 [-]: GETTABLE  R29 R29 K30  ; R29 := R29["Found"]
299 [-]: TEST      R29 1        ; if R29 then PC := 357
300 [-]: JMP       357          ; PC := 357
301 [-]: GETGLOBAL R29 K31      ; R29 := 0x5bced4c4
302 [-]: GETTABLE  R29 R29 K32  ; R29 := R29[0xe4a5b3ca]
303 [-]: GETUPVAL  R30 U6       ; R30 := U6
304 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
305 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["Position"]
306 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["x"]
307 [-]: SUB       R30 R30 R4   ; R30 := R30 - R4
308 [-]: CALL      R29 2 2      ; R29 := R29(R30)
309 [-]: GETGLOBAL R30 K31      ; R30 := 0x5bced4c4
310 [-]: GETTABLE  R30 R30 K32  ; R30 := R30[0xe4a5b3ca]
311 [-]: GETUPVAL  R31 U6       ; R31 := U6
312 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
313 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["Position"]
314 [-]: GETTABLE  R31 R31 K35  ; R31 := R31["y"]
315 [-]: SUB       R31 R31 R5   ; R31 := R31 - R5
316 [-]: CALL      R30 2 2      ; R30 := R30(R31)
317 [-]: GETUPVAL  R31 U6       ; R31 := U6
318 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
319 [-]: GETTABLE  R31 R31 K36  ; R31 := R31["Focused"]
320 [-]: TEST      R31 1        ; if R31 then PC := 328
321 [-]: JMP       328          ; PC := 328
322 [-]: GETUPVAL  R31 U8       ; R31 := U8
323 [-]: LE        0 R29 R31    ; if R29 > R31 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: GETUPVAL  R31 U8       ; R31 := U8
326 [-]: LE        1 R30 R31    ; if R30 <= R31 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 329
329 [-]: LOADBOOL  R31 1 0      ; R31 := true
330 [-]: GETUPVAL  R32 U6       ; R32 := U6
331 [-]: GETTABLE  R32 R32 R28  ; R32 := R32[R28]
332 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["Hidden"]
333 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 357
334 [-]: JMP       357          ; PC := 357
335 [-]: GETUPVAL  R32 U6       ; R32 := U6
336 [-]: GETTABLE  R32 R32 R28  ; R32 := R32[R28]
337 [-]: SETTABLE  R32 K52 R31  ; R32["Hidden"] := R31
338 [-]: GETGLOBAL R32 K48      ; R32 := 0x25312c9b
339 [-]: GETGLOBAL R33 K0       ; R33 := 0xae91e43b
340 [-]: GETUPVAL  R34 U6       ; R34 := U6
341 [-]: GETTABLE  R34 R34 R28  ; R34 := R34[R28]
342 [-]: GETTABLE  R34 R34 K38  ; R34 := R34["ClipName"]
343 [-]: LOADK     R35 0        ; R35 := 0.000000
344 [-]: NEWTABLE  R36 1 0      ; R36 := {}
345 [-]: LOADK     R37 10       ; R37 := 10.000000
346 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
347 [-]: NEWTABLE  R37 0 0      ; R37 := {}
348 [-]: GETUPVAL  R38 U5       ; R38 := U5
349 [-]: GETTABLE  R38 R38 K40  ; R38 := R38[0x06d055f9]
350 [-]: MOVE      R39 R31      ; R39 := R31
351 [-]: LOADK     R40 10       ; R40 := 10.000000
352 [-]: LOADK     R41 100      ; R41 := 100.000000
353 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
354 [-]: SETLIST   R37 0 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 0
355 [-]: LOADK     R38 K53      ; R38 := 0.200000
356 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
357 [-]: FORLOOP   R25 296      ; R25 += R27; if R25 <= R26 then begin PC := 296; R28 := R25 end
358 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 490
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x762d9256
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x091c120e]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2cc9d281]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x03c619e8]
 15 [-]: DIV       R4 R0 K6     ; R4 := R0 / 2.000000
 16 [-]: DIV       R5 R1 K6     ; R5 := R1 / 2.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0x4906a37b
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x20b98db3]
 26 [-]: LOADK     R5 K12       ; R5 := "Title.text"
 27 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Menu/Success_Title"
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K14       ; R3 := _T
 30 [-]: GETGLOBAL R4 K16       ; R4 := 0x42dcc9f5
 31 [-]: GETGLOBAL R5 K14       ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["NarmerHack_Failures"]
 33 [-]: SUB       R5 R5 K6     ; R5 := R5 - 2.000000
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: LOADK     R7 10        ; R7 := 10.000000
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: SETTABLE  R3 K15 R4    ; R3["NarmerHack_Failures"] := R4
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
 40 [-]: LOADK     R5 K18       ; R5 := "NarmerSuccess"
 41 [-]: LOADK     R6 11        ; R6 := 11.000000
 42 [-]: LOADBOOL  R7 1 0       ; R7 := true
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: GETGLOBAL R3 K19       ; R3 := 0x38f10e85
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 46 [-]: LOADK     R5 K20       ; R5 := "NarmerSuccess.gotoAndPlay"
 47 [-]: LOADK     R6 K21       ; R6 := "Stop1"
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K19       ; R3 := 0x38f10e85
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 51 [-]: LOADK     R5 K22       ; R5 := "TitleBacker.gotoAndStop"
 52 [-]: LOADK     R6 K23       ; R6 := "Solve"
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETGLOBAL R3 K24       ; R3 := 0x25312c9b
 55 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 56 [-]: LOADK     R5 K25       ; R5 := "TitleBacker"
 57 [-]: LOADK     R6 3         ; R6 := 3.000000
 58 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 59 [-]: LOADK     R8 10        ; R8 := 10.000000
 60 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x06d055f9]
 64 [-]: GETUPVAL  R10 U2       ; R10 := U2
 65 [-]: LOADK     R11 100      ; R11 := 100.000000
 66 [-]: LOADK     R12 0        ; R12 := 0.000000
 67 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 68 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 69 [-]: LOADK     R9 K28       ; R9 := 0.650000
 70 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 71 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
 73 [-]: LOADK     R5 K29       ; R5 := "Mirror"
 74 [-]: LOADK     R6 11        ; R6 := 11.000000
 75 [-]: LOADBOOL  R7 0 0       ; R7 := false
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x91e13703]
 79 [-]: LOADK     R5 K31       ; R5 := "BackerMaterial"
 80 [-]: LOADK     R6 K32       ; R6 := "TintColor"
 81 [-]: LOADK     R7 K33       ; R7 := 0.960000
 82 [-]: LOADK     R8 K34       ; R8 := 0.670000
 83 [-]: LOADK     R9 K35       ; R9 := 0.380000
 84 [-]: LOADK     R10 1        ; R10 := 1.000000
 85 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 86 [-]: GETGLOBAL R3 K36       ; R3 := 0x7b998233
 87 [-]: GETUPVAL  R4 U3        ; R4 := U3
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 1         ; if R3 then PC := 134
 90 [-]: JMP       134          ; PC := 134
 91 [-]: GETGLOBAL R3 K37       ; R3 := 0x2d5c5020
 92 [-]: GETTABLE  R3 R3 K38    ; R3 := R3[0xef182c9d]
 93 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 94 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xa1653871]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: GETGLOBAL R5 K40       ; R5 := 0x0469f296
 97 [-]: LOADK     R6 K41       ; R6 := "HighColor"
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: LOADK     R6 1         ; R6 := 1.000000
100 [-]: LOADK     R7 1         ; R7 := 1.000000
101 [-]: LOADK     R8 K42       ; R8 := 0.170000
102 [-]: LOADK     R9 K34       ; R9 := 0.670000
103 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
104 [-]: GETGLOBAL R3 K37       ; R3 := 0x2d5c5020
105 [-]: GETTABLE  R3 R3 K38    ; R3 := R3[0xef182c9d]
106 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
107 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xa1653871]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: GETGLOBAL R5 K40       ; R5 := 0x0469f296
110 [-]: LOADK     R6 K43       ; R6 := "FlowAmount"
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: LOADK     R6 K44       ; R6 := 0.050000
113 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
114 [-]: GETGLOBAL R3 K37       ; R3 := 0x2d5c5020
115 [-]: GETTABLE  R3 R3 K38    ; R3 := R3[0xef182c9d]
116 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
117 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xa1653871]
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: GETGLOBAL R5 K40       ; R5 := 0x0469f296
120 [-]: LOADK     R6 K45       ; R6 := "UnlitAtten"
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: LOADK     R6 1         ; R6 := 1.000000
123 [-]: LOADK     R7 0         ; R7 := 0.000000
124 [-]: LOADK     R8 0         ; R8 := 0.000000
125 [-]: LOADK     R9 0         ; R9 := 0.000000
126 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
127 [-]: GETGLOBAL R3 K37       ; R3 := 0x2d5c5020
128 [-]: GETTABLE  R3 R3 K46    ; R3 := R3[0xe83472e3]
129 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
130 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xa1653871]
131 [-]: CALL      R4 2 2       ; R4 := R4(R5)
132 [-]: LOADK     R5 K47       ; R5 := 0.200000
133 [-]: CALL      R3 3 1       ; R3(R4,R5)
134 [-]: GETGLOBAL R3 K24       ; R3 := 0x25312c9b
135 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
136 [-]: LOADK     R5 K48       ; R5 := "_root"
137 [-]: LOADK     R6 0         ; R6 := 0.000000
138 [-]: NEWTABLE  R7 1 0       ; R7 := {}
139 [-]: LOADK     R8 10        ; R8 := 10.000000
140 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
141 [-]: NEWTABLE  R8 1 0       ; R8 := {}
142 [-]: LOADK     R9 50        ; R9 := 50.000000
143 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
144 [-]: LOADK     R9 0         ; R9 := 0.500000
145 [-]: LOADK     R10 1        ; R10 := 1.250000
146 [-]: CLOSURE   R11 0        ; R11 := closure(Function #13.1)
147 [-]: GETUPVAL  R0 U4        ; R0 := U4
148 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
149 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 520
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xcfc01047
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xba21f027
 10 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x16e0b3da]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
 21 [-]: JMP       12           ; PC := 12
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 533
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NarmerHack_Failures"]
  6 [-]: SUB       R2 K4 R2     ; R2 := 5.000000 - R2
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xe860960d
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADK     R0 0         ; R0 := 0.500000
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: TEST      R0 0         ; if not R0 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5d985c7e]
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d73d005
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: LOADK     R4 3         ; R4 := 3.000000
 26 [-]: LOADK     R5 3         ; R5 := 3.000000
 27 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 543
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #16.1)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x25312c9b
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
  8 [-]: LOADK     R5 K3        ; R5 := "MirroredNode"
  9 [-]: LOADK     R6 4         ; R6 := 4.000000
 10 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 16 [-]: LOADK     R9 1         ; R9 := 1.000000
 17 [-]: LOADK     R10 0        ; R10 := 0.000000
 18 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 114       ; R3 -= R5; PC := 114
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 26 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Found"]
 27 [-]: TEST      R7 1         ; if R7 then PC := 114
 28 [-]: JMP       114          ; PC := 114
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Position"]
 32 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["x"]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 35 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Position"]
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["y"]
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xe4a5b3ca]
 39 [-]: SUB       R10 R7 R0    ; R10 := R7 - R0
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 42 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xe4a5b3ca]
 43 [-]: SUB       R11 R8 R1    ; R11 := R8 - R1
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETUPVAL  R11 U2       ; R11 := U2
 46 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 114
 47 [-]: JMP       114          ; PC := 114
 48 [-]: GETUPVAL  R11 U2       ; R11 := U2
 49 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 114
 50 [-]: JMP       114          ; PC := 114
 51 [-]: GETUPVAL  R11 U0       ; R11 := U0
 52 [-]: SUB       R11 R11 K11  ; R11 := R11 - 1.000000
 53 [-]: SETUPVAL  R11 U0       ; U82 := R0
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 56 [-]: SETTABLE  R11 K5 K12   ; R11["Found"] := true
 57 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 58 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xaf5300dc]
 59 [-]: GETUPVAL  R13 U1       ; R13 := U1
 60 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 61 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["ClipName"]
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 64 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x67bc869f]
 65 [-]: GETUPVAL  R13 U1       ; R13 := U1
 66 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 67 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["ClipName"]
 68 [-]: LOADK     R14 10       ; R14 := 10.000000
 69 [-]: LOADK     R15 0        ; R15 := 0.000000
 70 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 71 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 72 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x03c619e8]
 73 [-]: MOVE      R13 R7       ; R13 := R7
 74 [-]: MOVE      R14 R8       ; R14 := R8
 75 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 76 [-]: GETUPVAL  R12 U1       ; R12 := U1
 77 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 78 [-]: GETUPVAL  R13 U3       ; R13 := U3
 79 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x310355a7]
 80 [-]: GETGLOBAL R14 K2       ; R14 := 0xae91e43b
 81 [-]: GETUPVAL  R15 U1       ; R15 := U1
 82 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 83 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["ClipName"]
 84 [-]: GETGLOBAL R16 K19      ; R16 := 0xb1be931a
 85 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 86 [-]: SETTABLE  R12 K17 R13  ; R12["HitFx"] := R13
 87 [-]: GETUPVAL  R12 U3       ; R12 := U3
 88 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x659d451f]
 89 [-]: GETGLOBAL R13 K21      ; R13 := 0xa8393d1b
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 92 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x05909209]
 93 [-]: GETGLOBAL R14 K24      ; R14 := 0x673e873c
 94 [-]: MOVE      R15 R11      ; R15 := R11
 95 [-]: GETGLOBAL R16 K25      ; R16 := ZERO_ROTATION
 96 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 97 [-]: GETUPVAL  R12 U4       ; R12 := U4
 98 [-]: CALL      R12 1 2      ; R12 := R12()
 99 [-]: TEST      R12 0        ; if not R12 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R12 U5       ; R12 := U5
102 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x5d985c7e]
103 [-]: GETGLOBAL R14 K27      ; R14 := 0x503fbc9e
104 [-]: LOADBOOL  R15 0 0      ; R15 := false
105 [-]: LOADK     R16 3        ; R16 := 3.000000
106 [-]: LOADK     R17 3        ; R17 := 3.000000
107 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
108 [-]: GETUPVAL  R12 U0       ; R12 := U0
109 [-]: EQ        0 R12 K0     ; if R12 ~= 0.000000 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: GETUPVAL  R12 U6       ; R12 := U6
112 [-]: CALL      R12 1 1      ; R12()
113 [-]: RETURN    R0 1         ; return 
114 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
115 [-]: GETUPVAL  R12 U7       ; R12 := U7
116 [-]: CALL      R12 1 1      ; R12()
117 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe4a5b3ca]
  3 [-]: MUL       R2 R0 K2     ; R2 := R0 * 2.000000
  4 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1.000000
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x9bafffe3
  7 [-]: LOADK     R3 350       ; R3 := 350.000000
  8 [-]: LOADK     R4 300       ; R4 := 300.000000
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x9bafffe3
 12 [-]: LOADK     R4 100       ; R4 := 100.000000
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 18 [-]: LOADK     R6 K7        ; R6 := "MirroredNode"
 19 [-]: LOADK     R7 5         ; R7 := 5.000000
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 24 [-]: LOADK     R6 K7        ; R6 := "MirroredNode"
 25 [-]: LOADK     R7 6         ; R7 := 6.000000
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 30 [-]: LOADK     R6 K8        ; R6 := "MirroredNode.Click"
 31 [-]: LOADK     R7 10        ; R7 := 10.000000
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 593
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xe144cbfd
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADK     R0 0         ; R0 := 0.000000
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: LOADK     R0 0         ; R0 := 0.000000
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: SETUPVAL  R0 U3        ; U82 := R3
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x42dcc9f5
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NarmerHack_Failures"]
 15 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: LOADK     R4 10        ; R4 := 10.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: SETTABLE  R0 K3 R1     ; R0["NarmerHack_Failures"] := R1
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x20b98db3]
 22 [-]: LOADK     R2 K8        ; R2 := "Title.text"
 23 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/Failed"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xaade900e]
 27 [-]: LOADK     R2 K11       ; R2 := "NarmerFail"
 28 [-]: LOADK     R3 11        ; R3 := 11.000000
 29 [-]: LOADBOOL  R4 1 0       ; R4 := true
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K12       ; R0 := 0x38f10e85
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 33 [-]: LOADK     R2 K13       ; R2 := "NarmerFail.gotoAndPlay"
 34 [-]: LOADK     R3 K14       ; R3 := "Stop1"
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETGLOBAL R0 K12       ; R0 := 0x38f10e85
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 38 [-]: LOADK     R2 K15       ; R2 := "TitleBacker.gotoAndStop"
 39 [-]: LOADK     R3 K16       ; R3 := "Fail"
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETGLOBAL R0 K17       ; R0 := 0x25312c9b
 42 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 43 [-]: LOADK     R2 K18       ; R2 := "TitleBacker"
 44 [-]: LOADK     R3 0         ; R3 := 0.000000
 45 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 46 [-]: LOADK     R5 10        ; R5 := 10.000000
 47 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x06d055f9]
 51 [-]: GETUPVAL  R7 U4        ; R7 := U4
 52 [-]: LOADK     R8 100       ; R8 := 100.000000
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 55 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 56 [-]: LOADK     R6 K21       ; R6 := 0.200000
 57 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 58 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x91e13703]
 60 [-]: LOADK     R2 K23       ; R2 := "BackerMaterial"
 61 [-]: LOADK     R3 K24       ; R3 := "TintColor"
 62 [-]: LOADK     R4 K25       ; R4 := 0.850000
 63 [-]: LOADK     R5 K26       ; R5 := 0.350000
 64 [-]: LOADK     R6 0         ; R6 := 0.000000
 65 [-]: LOADK     R7 1         ; R7 := 1.000000
 66 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 67 [-]: GETGLOBAL R0 K27       ; R0 := 0x7b998233
 68 [-]: GETUPVAL  R1 U5        ; R1 := U5
 69 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 70 [-]: TEST      R0 1         ; if R0 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R0 K28       ; R0 := 0x2d5c5020
 73 [-]: GETTABLE  R0 R0 K29    ; R0 := R0[0xef182c9d]
 74 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 75 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0xa1653871]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: GETGLOBAL R2 K31       ; R2 := 0x0469f296
 78 [-]: LOADK     R3 K32       ; R3 := "UnlitAtten"
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: LOADK     R3 1         ; R3 := 1.000000
 81 [-]: LOADK     R4 0         ; R4 := 0.000000
 82 [-]: LOADK     R5 0         ; R5 := 0.000000
 83 [-]: LOADK     R6 1         ; R6 := 1.000000
 84 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 85 [-]: GETUPVAL  R0 U6        ; R0 := U6
 86 [-]: GETTABLE  R0 R0 K33    ; R0 := R0[0xac43ab8a]
 87 [-]: GETGLOBAL R1 K34       ; R1 := 0xf9d90270
 88 [-]: GETGLOBAL R2 K35       ; R2 := 0xad98e321
 89 [-]: CALL      R0 3 1       ; R0(R1,R2)
 90 [-]: GETGLOBAL R0 K17       ; R0 := 0x25312c9b
 91 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 92 [-]: LOADK     R2 K36       ; R2 := "_root"
 93 [-]: LOADK     R3 0         ; R3 := 0.000000
 94 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 95 [-]: LOADK     R5 10        ; R5 := 10.000000
 96 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 98 [-]: LOADK     R6 50        ; R6 := 50.000000
 99 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
100 [-]: LOADK     R6 0         ; R6 := 0.500000
101 [-]: LOADK     R7 1         ; R7 := 1.250000
102 [-]: CLOSURE   R8 0         ; R8 := closure(Function #17.1)
103 [-]: GETUPVAL  R0 U7        ; R0 := U7
104 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
105 [-]: LOADK     R0 1         ; R0 := 1.000000
106 [-]: SETUPVAL  R0 U8        ; U82 := R8
107 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 615
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 621
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x204423d8]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x91a24e4b]
  8 [-]: LOADK     R5 K3        ; R5 := "_root"
  9 [-]: LOADK     R6 25        ; R6 := 25.000000
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: DIV       R1 R3 K4     ; R1 := R3 / 2048.000000
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x91a24e4b]
 14 [-]: LOADK     R5 K3        ; R5 := "_root"
 15 [-]: LOADK     R6 26        ; R6 := 26.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: DIV       R2 R3 K4     ; R2 := R3 / 2048.000000
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x906faf80]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: DIV       R1 R3 K4     ; R1 := R3 / 2048.000000
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x916fb113]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: DIV       R2 R3 K4     ; R2 := R3 / 2048.000000
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 31 [-]: DIV       R4 R4 R3     ; R4 := R4 / R3
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 34 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 35 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xf38cea02]
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x34e9f45c]
 39 [-]: MUL       R10 R4 R4    ; R10 := R4 * R4
 40 [-]: MUL       R11 R5 R5    ; R11 := R5 * R5
 41 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R6 0 1       ; R6(R7,...)
 44 [-]: SETUPVAL  R1 U0        ; U82 := R0
 45 [-]: SETUPVAL  R2 U1        ; U82 := R1
 46 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 639
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x204423d8]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa1653871]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x87e5be20]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x091c120e]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x2cc9d281]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x03c619e8]
 28 [-]: DIV       R6 R2 K8     ; R6 := R2 / 2.000000
 29 [-]: DIV       R7 R3 K8     ; R7 := R3 / 2.000000
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: SETUPVAL  R4 U2        ; U82 := R2
 32 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x3e768d03]
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x47901f07]
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x947c193c
 37 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 41 [-]: SETUPVAL  R5 U0        ; U82 := R0
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x8a8c8d5a]
 44 [-]: GETGLOBAL R7 K14       ; R7 := 0xb693b6c1
 45 [-]: CALL      R7 1 0       ; R7,... := R7()
 46 [-]: CALL      R5 0 1       ; R5(R6,...)
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: CALL      R5 1 1       ; R5()
 49 [-]: GETUPVAL  R5 U4        ; R5 := U4
 50 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 116
 51 [-]: JMP       116          ; PC := 116
 52 [-]: GETUPVAL  R5 U5        ; R5 := U5
 53 [-]: GETUPVAL  R6 U5        ; R6 := U5
 54 [-]: GETGLOBAL R7 K16       ; R7 := 0x67652851
 55 [-]: CALL      R7 1 2       ; R7 := R7()
 56 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 57 [-]: SETUPVAL  R6 U5        ; U82 := R5
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: LE        0 R6 K15     ; if R6 > 0.000000 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R6 U6        ; R6 := U6
 62 [-]: CALL      R6 1 1       ; R6()
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: SETUPVAL  R6 U5        ; U82 := R5
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETGLOBAL R6 K17       ; R6 := 0x5bced4c4
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x55f27c30]
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: GETGLOBAL R7 K17       ; R7 := 0x5bced4c4
 71 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x55f27c30]
 72 [-]: GETUPVAL  R8 U5        ; R8 := U5
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R6 U7        ; R6 := U7
 77 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x659d451f]
 78 [-]: GETGLOBAL R7 K20       ; R7 := 0xb8017486
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: GETGLOBAL R6 K17       ; R6 := 0x5bced4c4
 81 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x55f27c30]
 82 [-]: GETUPVAL  R7 U5        ; R7 := U5
 83 [-]: MUL       R7 R7 K21    ; R7 := R7 * 100.000000
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: DIV       R6 R6 K21    ; R6 := R6 / 100.000000
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 87 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x5f56eeab]
 88 [-]: LOADK     R9 K23       ; R9 := "Timer"
 89 [-]: LOADK     R10 29       ; R10 := 29.000000
 90 [-]: GETGLOBAL R11 K24      ; R11 := 0x7f5022cf
 91 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xe8072ded]
 92 [-]: LOADK     R12 K26      ; R12 := "%15.2f"
 93 [-]: MOVE      R13 R6       ; R13 := R6
 94 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 95 [-]: CALL      R7 0 1       ; R7(R8,...)
 96 [-]: LOADK     R7 1         ; R7 := 1.000000
 97 [-]: GETUPVAL  R8 U8        ; R8 := U8
 98 [-]: LEN       R8 R8        ; R8 := # R8
 99 [-]: LOADK     R9 1         ; R9 := 1.000000
100 [-]: FORPREP   R7 115       ; R7 -= R9; PC := 115
101 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
102 [-]: GETUPVAL  R12 U8       ; R12 := U8
103 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
104 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["HitFx"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 1        ; if R11 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: GETUPVAL  R11 U8       ; R11 := U8
109 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
110 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["HitFx"]
111 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0xfaa69527]
112 [-]: GETGLOBAL R13 K16      ; R13 := 0x67652851
113 [-]: CALL      R13 1 0      ; R13,... := R13()
114 [-]: CALL      R11 0 1      ; R11(R12,...)
115 [-]: FORLOOP   R7 101       ; R7 += R9; if R7 <= R8 then begin PC := 101; R10 := R7 end
116 [-]: GETUPVAL  R11 U9       ; R11 := U9
117 [-]: LT        0 K15 R11    ; if 0.000000 >= R11 then PC := 154
118 [-]: JMP       154          ; PC := 154
119 [-]: GETGLOBAL R11 K29      ; R11 := 0x42dcc9f5
120 [-]: GETUPVAL  R12 U9       ; R12 := U9
121 [-]: GETGLOBAL R13 K16      ; R13 := 0x67652851
122 [-]: CALL      R13 1 2      ; R13 := R13()
123 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
124 [-]: LOADK     R13 0        ; R13 := 0.000000
125 [-]: LOADK     R14 1        ; R14 := 1.000000
126 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
127 [-]: SETUPVAL  R11 U9       ; U82 := R9
128 [-]: GETGLOBAL R11 K30      ; R11 := 0x55156ff7
129 [-]: CALL      R11 1 2      ; R11 := R11()
130 [-]: GETGLOBAL R12 K31      ; R12 := 0xf7f90318
131 [-]: MOVE      R13 R11      ; R13 := R11
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: MUL       R12 R12 K21  ; R12 := R12 * 100.000000
134 [-]: GETUPVAL  R13 U9       ; R13 := U9
135 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
136 [-]: GETGLOBAL R13 K31      ; R13 := 0xf7f90318
137 [-]: ADD       R14 R11 K32  ; R14 := R11 + 3.000000
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: MUL       R13 R13 K21  ; R13 := R13 * 100.000000
140 [-]: GETUPVAL  R14 U9       ; R14 := U9
141 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
142 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
143 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x67bc869f]
144 [-]: LOADK     R16 K34      ; R16 := "_root"
145 [-]: LOADK     R17 0        ; R17 := 0.000000
146 [-]: MOVE      R18 R12      ; R18 := R12
147 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
148 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
149 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x67bc869f]
150 [-]: LOADK     R16 K34      ; R16 := "_root"
151 [-]: LOADK     R17 1        ; R17 := 1.000000
152 [-]: MOVE      R18 R13      ; R18 := R13
153 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
154 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 691
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: LOADK     R1 2         ; R1 := 2.000000
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R1 0         ; R1 := 0.000000
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x9a558b01]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x32302b4a]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5182f6b0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 720
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "MirroredNode"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  8 [-]: LOADK     R3 K2        ; R3 := "MirroredNode"
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


