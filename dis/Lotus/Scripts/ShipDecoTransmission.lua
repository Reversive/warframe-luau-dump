; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "SkipShipDecoTransmission"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R8 K7        ; LaunchMission := R8
 24 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R8 K8        ; ShipDecoAction := R8
 34 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R8 K9        ; OnCreated := R8
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xfe0d9469]
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  5 [-]: CONST     R1 0         ; R1 := 0.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       1            ; PC := 1
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x34291f5c
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x4e0a1dfc]
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["curTransmission"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["QueuedTransmissions"]
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x78298275]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 98
 28 [-]: JMP       98           ; PC := 98
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0xb4f23bef
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 98
 33 [-]: JMP       98           ; PC := 98
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x25d99d89
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 98
 38 [-]: JMP       98           ; PC := 98
 39 [-]: GETGLOBAL R3 K10       ; R3 := 0xe7f2b02f
 40 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xebe2f513]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LE        0 R3 K12     ; if R3 > 1.000000 then PC := 98
 43 [-]: JMP       98           ; PC := 98
 44 [-]: GETGLOBAL R3 K9        ; R3 := 0x25d99d89
 45 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x25a6e75e]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8f27d10c]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K15       ; R4 := 0xcfc01047
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 52 [-]: JMP       96           ; PC := 96
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 54 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["mItemType"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 96
 57 [-]: JMP       96           ; PC := 96
 58 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["mItemType"]
 59 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf2deaf69]
 60 [-]: GETGLOBAL R11 K8       ; R11 := 0xb4f23bef
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 96
 63 [-]: JMP       96           ; PC := 96
 64 [-]: GETTABLE  R9 R8 K18    ; R9 := R8["mItemCount"]
 65 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 96
 66 [-]: JMP       96           ; PC := 96
 67 [-]: GETGLOBAL R9 K19       ; R9 := 0xb009bbc6
 68 [-]: GETGLOBAL R10 K8       ; R10 := 0xb4f23bef
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: GETGLOBAL R10 K20      ; R10 := 0x603636ad
 71 [-]: GETGLOBAL R11 K21      ; R11 := 0x64fb1586
 72 [-]: SELF      R12 R9 K22   ; R13 := R9; R12 := R9[0xd3a9d01f]
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 75 [-]: LOADNIL   R12 R12      ; R12 := nil
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: GETGLOBAL R11 K20      ; R11 := 0x603636ad
 78 [-]: LOADK     R12 K23      ; R12 := "/Lotus/Language/Labels/LaunchKeyMissionPrompt"
 79 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 80 [-]: SETTABLE  R13 K24 R10  ; R13["KEY_NAME"] := R10
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: GETUPVAL  R12 U0       ; R12 := U0
 83 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xdedfded7]
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CLOSURE   R14 0        ; R14 := closure(Function #3.1)
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: GETUPVAL  R0 U2        ; R0 := U2
 89 [-]: GETUPVAL  R0 U3        ; R0 := U3
 90 [-]: GETUPVAL  R0 U4        ; R0 := U4
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: CLOSE     R4           ; SAVE R4,...
 94 [-]: JMP       98           ; PC := 98
 95 [-]: CLOSE     R9           ; SAVE R9,...
 96 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 53; R6 := R7 end
 97 [-]: JMP       53           ; PC := 53
 98 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0x5e651723]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
101 [-]: GETGLOBAL R11 K27      ; R11 := 0xacaa689c
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 1        ; if R10 then PC := 124
104 [-]: JMP       124          ; PC := 124
105 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2[0x89f5abe4]
106 [-]: GETGLOBAL R12 K27      ; R12 := 0xacaa689c
107 [-]: CALL      R10 3 1      ; R10(R11,R12)
108 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0x1064a8ac]
109 [-]: GETUPVAL  R12 U5       ; R12 := U5
110 [-]: GETGLOBAL R13 K30      ; R13 := 0x9ba7909f
111 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0xfbdf1860]
112 [-]: LOADK     R15 K32      ; R15 := "MENU_CLICK"
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: GETUPVAL  R14 U6       ; R14 := U6
115 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
116 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0x1064a8ac]
117 [-]: GETUPVAL  R12 U5       ; R12 := U5
118 [-]: GETGLOBAL R13 K30      ; R13 := 0x9ba7909f
119 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0xfbdf1860]
120 [-]: LOADK     R15 K33      ; R15 := "MENU_CANCEL"
121 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
122 [-]: GETUPVAL  R14 U6       ; R14 := U6
123 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
124 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0[0xf4e253b6]
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: GETGLOBAL R10 K1       ; R10 := _T
127 [-]: SETTABLE  R10 K35 K36  ; R10["RadioChatterDisabled"] := true
128 [-]: GETGLOBAL R10 K1       ; R10 := _T
129 [-]: SETTABLE  R10 K37 K36  ; R10["BlockAmbientTransmissions"] := true
130 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
131 [-]: GETGLOBAL R11 K1       ; R11 := _T
132 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["curTransmission"]
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 1        ; if R10 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETUPVAL  R10 U3       ; R10 := U3
137 [-]: GETTABLE  R10 R10 K38  ; R10 := R10[0xa559eb32]
138 [-]: CALL      R10 1 1      ; R10()
139 [-]: GETUPVAL  R10 U3       ; R10 := U3
140 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0xfe0d9469]
141 [-]: CALL      R10 1 1      ; R10()
142 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
143 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x7c1a0374]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: GETGLOBAL R11 K41      ; R11 := 0x374d76c8
146 [-]: TEST      R11 0        ; if not R11 then PC := 169
147 [-]: JMP       169          ; PC := 169
148 [-]: CONST     R11 0        ; R11 := 0.000000
149 [-]: LT        0 R11 K12    ; if R11 >= 1.000000 then PC := 169
150 [-]: JMP       169          ; PC := 169
151 [-]: GETGLOBAL R12 K42      ; R12 := 0xcbd666e1
152 [-]: CONST     R13 0        ; R13 := 0.000000
153 [-]: CALL      R12 2 1      ; R12(R13)
154 [-]: GETGLOBAL R12 K43      ; R12 := 0x42dcc9f5
155 [-]: GETGLOBAL R13 K44      ; R13 := 0x67652851
156 [-]: CALL      R13 1 2      ; R13 := R13()
157 [-]: DIV       R13 R13 K45  ; R13 := R13 / 0.500000
158 [-]: ADD       R13 R11 R13  ; R13 := R11 + R13
159 [-]: CONST     R14 0        ; R14 := 0.000000
160 [-]: CONST     R15 1        ; R15 := 1.000000
161 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
162 [-]: MOVE      R11 R12      ; R11 := R12
163 [-]: SELF      R12 R10 K46  ; R13 := R10; R12 := R10[0xb6df3e50]
164 [-]: GETGLOBAL R14 K47      ; R14 := 0xa533083a
165 [-]: MOVE      R15 R11      ; R15 := R11
166 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
167 [-]: CALL      R12 0 1      ; R12(R13,...)
168 [-]: JMP       149          ; PC := 149
169 [-]: GETUPVAL  R12 U7       ; R12 := U7
170 [-]: GETTABLE  R12 R12 K48  ; R12 := R12[0x9742b85b]
171 [-]: GETGLOBAL R13 K49      ; R13 := 0xe91d7466
172 [-]: GETGLOBAL R14 K50      ; R14 := 0x0469f296
173 [-]: LOADK     R15 K51      ; R15 := "ShipDecoInteract"
174 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
175 [-]: CALL      R12 0 1      ; R12(R13,...)
176 [-]: GETUPVAL  R12 U7       ; R12 := U7
177 [-]: GETTABLE  R12 R12 K52  ; R12 := R12[0xfc87a231]
178 [-]: CALL      R12 1 1      ; R12()
179 [-]: GETGLOBAL R12 K41      ; R12 := 0x374d76c8
180 [-]: TEST      R12 0        ; if not R12 then PC := 208
181 [-]: JMP       208          ; PC := 208
182 [-]: CONST     R12 0        ; R12 := 0.000000
183 [-]: LT        0 R12 K12    ; if R12 >= 1.000000 then PC := 203
184 [-]: JMP       203          ; PC := 203
185 [-]: GETGLOBAL R13 K42      ; R13 := 0xcbd666e1
186 [-]: CONST     R14 0        ; R14 := 0.000000
187 [-]: CALL      R13 2 1      ; R13(R14)
188 [-]: GETGLOBAL R13 K43      ; R13 := 0x42dcc9f5
189 [-]: GETGLOBAL R14 K44      ; R14 := 0x67652851
190 [-]: CALL      R14 1 2      ; R14 := R14()
191 [-]: DIV       R14 R14 K45  ; R14 := R14 / 0.500000
192 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
193 [-]: CONST     R15 0        ; R15 := 0.000000
194 [-]: CONST     R16 1        ; R16 := 1.000000
195 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
196 [-]: MOVE      R12 R13      ; R12 := R13
197 [-]: SELF      R13 R10 K46  ; R14 := R10; R13 := R10[0xb6df3e50]
198 [-]: GETGLOBAL R15 K47      ; R15 := 0xa533083a
199 [-]: SUB       R16 K12 R12  ; R16 := 1.000000 - R12
200 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
201 [-]: CALL      R13 0 1      ; R13(R14,...)
202 [-]: JMP       183          ; PC := 183
203 [-]: SELF      R13 R10 K46  ; R14 := R10; R13 := R10[0xb6df3e50]
204 [-]: GETGLOBAL R15 K47      ; R15 := 0xa533083a
205 [-]: SUB       R16 K12 R12  ; R16 := 1.000000 - R12
206 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
207 [-]: CALL      R13 0 1      ; R13(R14,...)
208 [-]: SELF      R13 R0 K53   ; R14 := R0; R13 := R0[0x383d2e7d]
209 [-]: CALL      R13 2 1      ; R13(R14)
210 [-]: GETGLOBAL R13 K1       ; R13 := _T
211 [-]: SETTABLE  R13 K35 K54  ; R13["RadioChatterDisabled"] := nil
212 [-]: GETGLOBAL R13 K1       ; R13 := _T
213 [-]: SETTABLE  R13 K37 K54  ; R13["BlockAmbientTransmissions"] := nil
214 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
215 [-]: MOVE      R14 R2       ; R14 := R2
216 [-]: CALL      R13 2 2      ; R13 := R13(R14)
217 [-]: TEST      R13 0        ; if not R13 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: RETURN    R0 1         ; return 
220 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
221 [-]: GETGLOBAL R14 K27      ; R14 := 0xacaa689c
222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
223 [-]: TEST      R13 1        ; if R13 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: SELF      R13 R9 K55   ; R14 := R9; R13 := R9[0x1a415347]
226 [-]: GETUPVAL  R15 U5       ; R15 := U5
227 [-]: GETGLOBAL R16 K30      ; R16 := 0x9ba7909f
228 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0xfbdf1860]
229 [-]: LOADK     R18 K32      ; R18 := "MENU_CLICK"
230 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
231 [-]: CALL      R13 0 1      ; R13(R14,...)
232 [-]: SELF      R13 R9 K55   ; R14 := R9; R13 := R9[0x1a415347]
233 [-]: GETUPVAL  R15 U5       ; R15 := U5
234 [-]: GETGLOBAL R16 K30      ; R16 := 0x9ba7909f
235 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0xfbdf1860]
236 [-]: LOADK     R18 K33      ; R18 := "MENU_CANCEL"
237 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
238 [-]: CALL      R13 0 1      ; R13(R14,...)
239 [-]: SELF      R13 R2 K56   ; R14 := R2; R13 := R2[0xaf7c1d8d]
240 [-]: GETGLOBAL R15 K27      ; R15 := 0xacaa689c
241 [-]: CALL      R13 3 1      ; R13(R14,R15)
242 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xb4f23bef
 15 [-]: SETTABLE  R1 K5 R2     ; R1["levelKeyName"] := R2
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x05b69533]
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xed4e0128]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["KEY_TAG"]
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0xb4f23bef
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: SETUPVAL  R2 U1        ; U82 := R1
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: SETTABLE  R2 K11 K12   ; R2["hostingMultiplayer"] := false
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: SETTABLE  R2 K13 K12   ; R2["loadFromLobby"] := false
 39 [-]: LOADKB    R2 1 0       ; R2 := true
 40 [-]: SETUPVAL  R2 U4        ; U82 := R4
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0xe7f2b02f
 42 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x8229d239]
 43 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1.1)
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xd5f7912b]
 48 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 49 [-]: LOADK     R5 K17       ; R5 := "LaunchMission"
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: LOADKB    R5 0 0       ; R5 := false
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #3.1.1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x293ec9c4]
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x383d2e7d]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


