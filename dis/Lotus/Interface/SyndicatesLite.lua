; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 14 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 15 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 16 [-]: SETTABLE  R8 K5 R9     ; R8["Screen"] := R9
 17 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 18 [-]: SETTABLE  R8 K6 R9     ; R8["World"] := R9
 19 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 20 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 21 [-]: SETTABLE  R9 K5 R10    ; R9["Screen"] := R10
 22 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 23 [-]: SETTABLE  R9 K6 R10    ; R9["World"] := R10
 24 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 25 [-]: GETGLOBAL R11 K7       ; R11 := 0xa421af95
 26 [-]: CALL      R11 1 2      ; R11 := R11()
 27 [-]: GETGLOBAL R12 K7       ; R12 := 0xa421af95
 28 [-]: CALL      R12 1 2      ; R12 := R12()
 29 [-]: GETGLOBAL R13 K7       ; R13 := 0xa421af95
 30 [-]: CALL      R13 1 2      ; R13 := R13()
 31 [-]: GETGLOBAL R14 K7       ; R14 := 0xa421af95
 32 [-]: CALL      R14 1 0      ; R14,... := R14()
 33 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 34 [-]: LOADKB    R11 1 0      ; R11 := true
 35 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R15 K8       ; Initialize := R15
 60 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: SETGLOBAL R16 K9       ; Update := R16
 73 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: SETGLOBAL R16 K10      ; onNumericSeparatorsChanged := R16
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x2bc194a9
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R0 1         ; R0 := 1.000000
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x2bc194a9
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7f5022cf
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x3f3e4d12]
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xdff9d2a7]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x6d604ba7]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5f56eeab]
 27 [-]: LOADK     R4 K9        ; R4 := "Syndicate.Name"
 28 [-]: CONST     R5 38        ; R5 := 38.000000
 29 [-]: LOADK     R6 K10       ; R6 := "center"
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5f56eeab]
 33 [-]: LOADK     R4 K9        ; R4 := "Syndicate.Name"
 34 [-]: CONST     R5 29        ; R5 := 29.000000
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x056dcf06]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x1cb415c1]
 41 [-]: LOADK     R5 K13       ; R5 := "Syndicate.LargeLogo"
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x1cb415c1]
 46 [-]: LOADK     R5 K14       ; R5 := "Syndicate.Banner.MediumLogo"
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x1cb415c1]
 51 [-]: LOADK     R5 K15       ; R5 := "Syndicate.Banner.SmallLogo"
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xf36b7a3d]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xa5d5c8f6]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x5660f6f0]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xa5d5c8f6]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xf36b7a3d]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["alpha"]
 65 [-]: DIV       R5 R5 K20    ; R5 := R5 / 255.000000
 66 [-]: MUL       R5 R5 K21    ; R5 := R5 * 100.000000
 67 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x5660f6f0]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["alpha"]
 70 [-]: DIV       R6 R6 K20    ; R6 := R6 / 255.000000
 71 [-]: MUL       R6 R6 K21    ; R6 := R6 * 100.000000
 72 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 73 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x67bc869f]
 74 [-]: LOADK     R9 K15       ; R9 := "Syndicate.Banner.SmallLogo"
 75 [-]: CONST     R10 9        ; R10 := 9.000000
 76 [-]: MOVE      R11 R4       ; R11 := R4
 77 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 78 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 79 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x67bc869f]
 80 [-]: LOADK     R9 K15       ; R9 := "Syndicate.Banner.SmallLogo"
 81 [-]: CONST     R10 10       ; R10 := 10.000000
 82 [-]: MOVE      R11 R6       ; R11 := R6
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 85 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x67bc869f]
 86 [-]: LOADK     R9 K14       ; R9 := "Syndicate.Banner.MediumLogo"
 87 [-]: CONST     R10 10       ; R10 := 10.000000
 88 [-]: CONST     R11 3        ; R11 := 3.000000
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x67bc869f]
 92 [-]: LOADK     R9 K13       ; R9 := "Syndicate.LargeLogo"
 93 [-]: CONST     R10 10       ; R10 := 10.000000
 94 [-]: CONST     R11 3        ; R11 := 3.000000
 95 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 96 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 97 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x67bc869f]
 98 [-]: LOADK     R9 K23       ; R9 := "Syndicate.Banner.Bg"
 99 [-]: CONST     R10 9        ; R10 := 9.000000
100 [-]: MOVE      R11 R3       ; R11 := R3
101 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
102 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
103 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x67bc869f]
104 [-]: LOADK     R9 K23       ; R9 := "Syndicate.Banner.Bg"
105 [-]: CONST     R10 10       ; R10 := 10.000000
106 [-]: MOVE      R11 R5       ; R11 := R5
107 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x338a8686]
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: CALL      R7 2 5       ; R7,R8,R9,R10 := R7(R8)
112 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Language/Syndicates/NeutralTitle"
113 [-]: GETGLOBAL R12 K26      ; R12 := 0xc8802016
114 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x22e6d12c]
115 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
116 [-]: CALL      R12 0 4      ; R12,R13,R14 := R12(R13,...)
117 [-]: JMP       132          ; PC := 132
118 [-]: GETTABLE  R17 R16 K28  ; R17 := R16["level"]
119 [-]: EQ        0 R7 R17     ; if R7 ~= R17 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: GETGLOBAL R17 K2       ; R17 := 0x7f5022cf
122 [-]: GETTABLE  R17 R17 K3   ; R17 := R17[0x3f3e4d12]
123 [-]: GETGLOBAL R18 K4       ; R18 := 0xae91e43b
124 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0x42b04007]
125 [-]: GETTABLE  R20 R16 K29  ; R20 := R16["titleLoc"]
126 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x6d604ba7]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: LOADKB    R21 0 0      ; R21 := false
129 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
130 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
131 [-]: MOVE      R11 R17      ; R11 := R17
132 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 118; R14 := R15 end
133 [-]: JMP       118          ; PC := 118
134 [-]: GETGLOBAL R17 K4       ; R17 := 0xae91e43b
135 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x20b98db3]
136 [-]: LOADK     R19 K31      ; R19 := "Syndicate.RepIndicator.CurrentRank.text"
137 [-]: MOVE      R20 R11      ; R20 := R11
138 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
139 [-]: LOADK     R17 K32      ; R17 := "<p><font size=\"24\">"
140 [-]: GETGLOBAL R18 K4       ; R18 := 0xae91e43b
141 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0x42b04007]
142 [-]: LOADK     R20 K33      ; R20 := "<REPUTATION>"
143 [-]: LOADKB    R21 1 0      ; R21 := true
144 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
145 [-]: GETUPVAL  R19 U2       ; R19 := U2
146 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0x1142c7a8]
147 [-]: MOVE      R20 R8       ; R20 := R8
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: LOADK     R20 K35      ; R20 := "</font><font size=\"19\" color=\"#808080\"> / "
150 [-]: GETUPVAL  R21 U2       ; R21 := U2
151 [-]: GETTABLE  R21 R21 K34  ; R21 := R21[0x1142c7a8]
152 [-]: MOVE      R22 R9       ; R22 := R9
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: LOADK     R22 K36      ; R22 := "</font></p>"
155 [-]: CONCAT    R17 R17 R22  ; R17 := R17 .. R18 .. R19 .. R20 .. R21 .. R22
156 [-]: GETGLOBAL R18 K4       ; R18 := 0xae91e43b
157 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0x5f56eeab]
158 [-]: LOADK     R20 K37      ; R20 := "Syndicate.RepIndicator.Reputation"
159 [-]: CONST     R21 29       ; R21 := 29.000000
160 [-]: MOVE      R22 R17      ; R22 := R17
161 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
162 [-]: GETGLOBAL R18 K38      ; R18 := 0x42dcc9f5
163 [-]: GETGLOBAL R19 K39      ; R19 := 0x5bced4c4
164 [-]: GETTABLE  R19 R19 K40  ; R19 := R19[0xe4a5b3ca]
165 [-]: DIV       R20 R8 R9    ; R20 := R8 / R9
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: GETUPVAL  R20 U3       ; R20 := U3
168 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
169 [-]: LOADK     R20 K41      ; R20 := 0.001000
170 [-]: GETUPVAL  R21 U3       ; R21 := U3
171 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
172 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
173 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x67bc869f]
174 [-]: LOADK     R21 K42      ; R21 := "Syndicate.RepIndicator.Progress.Front"
175 [-]: CONST     R22 12       ; R22 := 12.000000
176 [-]: MOVE      R23 R18      ; R23 := R18
177 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
178 [-]: LT        0 R9 K43     ; if R9 >= 0.000000 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
181 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x67bc869f]
182 [-]: LOADK     R21 K42      ; R21 := "Syndicate.RepIndicator.Progress.Front"
183 [-]: CONST     R22 0        ; R22 := 0.000000
184 [-]: GETUPVAL  R23 U3       ; R23 := U3
185 [-]: SUB       R23 R23 R18  ; R23 := R23 - R18
186 [-]: ADD       R23 R23 K0   ; R23 := R23 + 1.000000
187 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
188 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
189 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x67bc869f]
190 [-]: LOADK     R21 K42      ; R21 := "Syndicate.RepIndicator.Progress.Front"
191 [-]: CONST     R22 9        ; R22 := 9.000000
192 [-]: GETGLOBAL R23 K44      ; R23 := 0x0032441c
193 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["UIColor_NegativeReputation"]
194 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
195 [-]: JMP       209          ; PC := 209
196 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
197 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x67bc869f]
198 [-]: LOADK     R21 K42      ; R21 := "Syndicate.RepIndicator.Progress.Front"
199 [-]: CONST     R22 0        ; R22 := 0.000000
200 [-]: CONST     R23 1        ; R23 := 1.000000
201 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
202 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
203 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x67bc869f]
204 [-]: LOADK     R21 K42      ; R21 := "Syndicate.RepIndicator.Progress.Front"
205 [-]: CONST     R22 9        ; R22 := 9.000000
206 [-]: GETGLOBAL R23 K44      ; R23 := 0x0032441c
207 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["UIColor_PositiveReputation"]
208 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
209 [-]: GETGLOBAL R19 K47      ; R19 := 0x25312c9b
210 [-]: GETGLOBAL R20 K4       ; R20 := 0xae91e43b
211 [-]: LOADK     R21 K48      ; R21 := "Syndicate.Panel.Shadow"
212 [-]: CONST     R22 8        ; R22 := 8.000000
213 [-]: NEWTABLE  R23 1 0      ; R23 := {}
214 [-]: CONST     R24 4        ; R24 := 4.000000
215 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
216 [-]: NEWTABLE  R24 1 0      ; R24 := {}
217 [-]: CONST     R25 200      ; R25 := 200.000000
218 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
219 [-]: CONST     R25 0        ; R25 := 0.250000
220 [-]: LOADK     R26 K50      ; R26 := 0.350000
221 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
222 [-]: GETGLOBAL R19 K47      ; R19 := 0x25312c9b
223 [-]: GETGLOBAL R20 K4       ; R20 := 0xae91e43b
224 [-]: LOADK     R21 K51      ; R21 := "Syndicate.Panel.BackShadow"
225 [-]: CONST     R22 8        ; R22 := 8.000000
226 [-]: NEWTABLE  R23 1 0      ; R23 := {}
227 [-]: CONST     R24 4        ; R24 := 4.000000
228 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
229 [-]: NEWTABLE  R24 1 0      ; R24 := {}
230 [-]: CONST     R25 400      ; R25 := 400.000000
231 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
232 [-]: LOADK     R25 K50      ; R25 := 0.350000
233 [-]: CONST     R26 0        ; R26 := 0.250000
234 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1.1)
235 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
236 [-]: GETGLOBAL R19 K47      ; R19 := 0x25312c9b
237 [-]: GETGLOBAL R20 K4       ; R20 := 0xae91e43b
238 [-]: LOADK     R21 K52      ; R21 := "Syndicate"
239 [-]: CONST     R22 8        ; R22 := 8.000000
240 [-]: NEWTABLE  R23 1 0      ; R23 := {}
241 [-]: CONST     R24 10       ; R24 := 10.000000
242 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
243 [-]: NEWTABLE  R24 1 0      ; R24 := {}
244 [-]: CONST     R25 100      ; R25 := 100.000000
245 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
246 [-]: CONST     R25 0        ; R25 := 0.250000
247 [-]: CONST     R26 0        ; R26 := 0.000000
248 [-]: CLOSURE   R27 1        ; R27 := closure(Function #1.2)
249 [-]: GETUPVAL  R0 U4        ; R0 := U4
250 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
251 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Syndicate.Panel.Shadow"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 4         ; R5 := 4.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.250000
 12 [-]: LOADK     R7 K4        ; R7 := 4.650000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K5        ; R2 := "Syndicate.Panel.BackShadow"
 17 [-]: CONST     R3 8         ; R3 := 8.000000
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: CONST     R5 4         ; R5 := 4.000000
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: CONST     R6 0         ; R6 := 0.250000
 25 [-]: LOADK     R7 K4        ; R7 := 4.650000
 26 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Syndicate"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.250000
 12 [-]: CONST     R7 5         ; R7 := 5.000000
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Syndicate"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf5b0abc2]
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CONST     R1 86400     ; R1 := 86400.000000
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x67b221fa]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOD       R2 R2 R1     ; R2 := R2 % R1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x817b1503]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 20 [-]: SUB       R5 R1 R2     ; R5 := R1 - R2
 21 [-]: LOADK     R6 K8        ; R6 := "CompactOne"
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: LOADK     R3 K9        ; R3 := "<p><font size=\"24\">"
 25 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Syndicates/"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x06d055f9]
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 30 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 33
 33 [-]: LOADKB    R6 1 0       ; R6 := true
 34 [-]: LOADK     R7 K13       ; R7 := "LiteNoPledgeTitle"
 35 [-]: LOADK     R8 K14       ; R8 := "LiteActivePledgeTitle"
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 40 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x42b04007]
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: LOADK     R7 K16       ; R7 := "<br></font>"
 45 [-]: CONCAT    R3 R5 R7     ; R3 := R5 .. R6 .. R7
 46 [-]: LOADNIL   R5 R5        ; R5 := nil
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 49 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 89
 50 [-]: JMP       89           ; PC := 89
 51 [-]: LOADNIL   R6 R6        ; R6 := nil
 52 [-]: CONST     R7 1         ; R7 := 1.000000
 53 [-]: GETGLOBAL R8 K17       ; R8 := 0x2bc194a9
 54 [-]: LEN       R8 R8        ; R8 := # R8
 55 [-]: CONST     R9 1         ; R9 := 1.000000
 56 [-]: FORPREP   R7 81        ; R7 -= R9; PC := 81
 57 [-]: GETGLOBAL R11 K17      ; R11 := 0x2bc194a9
 58 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 59 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xec3ed714]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: GETUPVAL  R12 U2       ; R12 := U2
 62 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R11 K19      ; R11 := 0x7f5022cf
 65 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x3f3e4d12]
 66 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
 67 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x42b04007]
 68 [-]: GETGLOBAL R14 K17      ; R14 := 0x2bc194a9
 69 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 70 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xdff9d2a7]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x6d604ba7]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: LOADKB    R15 0 0      ; R15 := false
 75 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 76 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 77 [-]: MOVE      R6 R11       ; R6 := R11
 78 [-]: GETGLOBAL R11 K17      ; R11 := 0x2bc194a9
 79 [-]: GETTABLE  R5 R11 R10   ; R5 := R11[R10]
 80 [-]: JMP       82           ; PC := 82
 81 [-]: FORLOOP   R7 57        ; R7 += R9; if R7 <= R8 then begin PC := 57; R10 := R7 end
 82 [-]: EQ        1 R6 K23     ; if R6 == nil then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: MOVE      R11 R3       ; R11 := R3
 85 [-]: LOADK     R12 K24      ; R12 := "<font size=\"30\"><b>"
 86 [-]: MOVE      R13 R6       ; R13 := R6
 87 [-]: LOADK     R14 K25      ; R14 := "<br></b></font>"
 88 [-]: CONCAT    R3 R11 R14   ; R3 := R11 .. R12 .. R13 .. R14
 89 [-]: MOVE      R11 R3       ; R11 := R3
 90 [-]: LOADK     R12 K24      ; R12 := "<font size=\"30\"><b>"
 91 [-]: GETUPVAL  R13 U1       ; R13 := U1
 92 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x1142c7a8]
 93 [-]: MOVE      R14 R0       ; R14 := R0
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: LOADK     R14 K27      ; R14 := "</b><br></font><font size=\"24\">"
 96 [-]: CONCAT    R3 R11 R14   ; R3 := R11 .. R12 .. R13 .. R14
 97 [-]: MOVE      R11 R3       ; R11 := R3
 98 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
 99 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x42b04007]
100 [-]: LOADK     R14 K28      ; R14 := "/Lotus/Language/Syndicates/DailyStandingRemainingLongTime"
101 [-]: LOADKB    R15 0 0      ; R15 := false
102 [-]: NEWTABLE  R16 0 1      ; R16 := {}
103 [-]: SETTABLE  R16 K29 R2   ; R16["TIME"] := R2
104 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
105 [-]: CONCAT    R3 R11 R12   ; R3 := R11 .. R12
106 [-]: MOVE      R11 R3       ; R11 := R3
107 [-]: LOADK     R12 K30      ; R12 := "</font></p>"
108 [-]: CONCAT    R3 R11 R12   ; R3 := R11 .. R12
109 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
110 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x5f56eeab]
111 [-]: LOADK     R13 K32      ; R13 := "Extra.ExtraStanding"
112 [-]: CONST     R14 29       ; R14 := 29.000000
113 [-]: MOVE      R15 R3       ; R15 := R3
114 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
115 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
116 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x91a24e4b]
117 [-]: LOADK     R13 K32      ; R13 := "Extra.ExtraStanding"
118 [-]: CONST     R14 34       ; R14 := 34.000000
119 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
120 [-]: ADD       R11 R11 K34  ; R11 := R11 + 32.000000
121 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
122 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0xaade900e]
123 [-]: LOADK     R14 K36      ; R14 := "Extra.RepSyndLogo"
124 [-]: CONST     R15 11       ; R15 := 11.000000
125 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
126 [-]: MOVE      R17 R5       ; R17 := R5
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: NOT       R16 R16      ; R16 :=  R16
129 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
130 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
131 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0xaade900e]
132 [-]: LOADK     R14 K37      ; R14 := "Extra.RepSyndLogoLarge"
133 [-]: CONST     R15 11       ; R15 := 11.000000
134 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
135 [-]: MOVE      R17 R5       ; R17 := R5
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: NOT       R16 R16      ; R16 :=  R16
138 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
139 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
140 [-]: MOVE      R13 R5       ; R13 := R5
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: TEST      R12 1        ; if R12 then PC := 225
143 [-]: JMP       225          ; PC := 225
144 [-]: GETUPVAL  R12 U1       ; R12 := U1
145 [-]: GETTABLE  R12 R12 K38  ; R12 := R12[0x8bcd12b6]
146 [-]: SELF      R13 R5 K39   ; R14 := R5; R13 := R5[0x5660f6f0]
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0xa5d5c8f6]
149 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
150 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
151 [-]: GETUPVAL  R13 U1       ; R13 := U1
152 [-]: GETTABLE  R13 R13 K38  ; R13 := R13[0x8bcd12b6]
153 [-]: SELF      R14 R5 K41   ; R15 := R5; R14 := R5[0xf36b7a3d]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0xa5d5c8f6]
156 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
157 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
158 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
159 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0xef99134f]
160 [-]: LOADK     R16 K36      ; R16 := "Extra.RepSyndLogo"
161 [-]: SELF      R17 R5 K43   ; R18 := R5; R17 := R5[0x056dcf06]
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: GETGLOBAL R18 K44      ; R18 := 0xe57ca643
164 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
165 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
166 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0xef99134f]
167 [-]: LOADK     R16 K37      ; R16 := "Extra.RepSyndLogoLarge"
168 [-]: GETGLOBAL R17 K45      ; R17 := 0x79c47aab
169 [-]: GETGLOBAL R18 K46      ; R18 := 0x94f5a3d4
170 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
171 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
172 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0x67bc869f]
173 [-]: LOADK     R16 K36      ; R16 := "Extra.RepSyndLogo"
174 [-]: CONST     R17 9        ; R17 := 9.000000
175 [-]: SELF      R18 R5 K39   ; R19 := R5; R18 := R5[0x5660f6f0]
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0xa5d5c8f6]
178 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
179 [-]: CALL      R14 0 1      ; R14(R15,...)
180 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
181 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0x91e13703]
182 [-]: LOADK     R16 K36      ; R16 := "Extra.RepSyndLogo"
183 [-]: LOADK     R17 K49      ; R17 := "RipplesColor"
184 [-]: GETTABLE  R18 R12 K50  ; R18 := R12["r"]
185 [-]: GETTABLE  R19 R12 K51  ; R19 := R12["g"]
186 [-]: GETTABLE  R20 R12 K52  ; R20 := R12["b"]
187 [-]: CONST     R21 1        ; R21 := 1.000000
188 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
189 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
190 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0x91e13703]
191 [-]: LOADK     R16 K37      ; R16 := "Extra.RepSyndLogoLarge"
192 [-]: LOADK     R17 K53      ; R17 := "StartColor"
193 [-]: GETTABLE  R18 R13 K50  ; R18 := R13["r"]
194 [-]: GETTABLE  R19 R13 K51  ; R19 := R13["g"]
195 [-]: GETTABLE  R20 R13 K52  ; R20 := R13["b"]
196 [-]: CONST     R21 1        ; R21 := 1.000000
197 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
198 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
199 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0x91e13703]
200 [-]: LOADK     R16 K37      ; R16 := "Extra.RepSyndLogoLarge"
201 [-]: LOADK     R17 K54      ; R17 := "EndColor"
202 [-]: GETTABLE  R18 R12 K50  ; R18 := R12["r"]
203 [-]: GETTABLE  R19 R12 K51  ; R19 := R12["g"]
204 [-]: GETTABLE  R20 R12 K52  ; R20 := R12["b"]
205 [-]: CONST     R21 1        ; R21 := 1.000000
206 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
207 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
208 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0x67bc869f]
209 [-]: LOADK     R16 K36      ; R16 := "Extra.RepSyndLogo"
210 [-]: CONST     R17 1        ; R17 := 1.000000
211 [-]: UNM       R18 R11      ; R18 :=  R11
212 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
213 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
214 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0x67bc869f]
215 [-]: LOADK     R16 K37      ; R16 := "Extra.RepSyndLogoLarge"
216 [-]: CONST     R17 1        ; R17 := 1.000000
217 [-]: UNM       R18 R11      ; R18 :=  R11
218 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
219 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
220 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0x67bc869f]
221 [-]: LOADK     R16 K55      ; R16 := "Extra.RepSyndLogolarge"
222 [-]: CONST     R17 4        ; R17 := 4.000000
223 [-]: CONST     R18 250      ; R18 := 250.000000
224 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
225 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
226 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0x67bc869f]
227 [-]: LOADK     R16 K56      ; R16 := "Extra.Panel"
228 [-]: CONST     R17 13       ; R17 := 13.000000
229 [-]: MOVE      R18 R11      ; R18 := R11
230 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
231 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xb4364067]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SETUPVAL  R0 U0        ; U82 := R0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: EQ        0 R0 K8      ; if R0 ~= nil then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91a24e4b]
 30 [-]: LOADK     R2 K10       ; R2 := "Syndicate.RepIndicator.Progress.Back"
 31 [-]: CONST     R3 12        ; R3 := 12.000000
 32 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 33 [-]: SUB       R0 R0 K11    ; R0 := R0 - 2.000000
 34 [-]: SETUPVAL  R0 U1        ; U82 := R1
 35 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x4ad11788]
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0x0032441c
 38 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UIMaterial_Diegetic"]
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETGLOBAL R0 K15       ; R0 := 0x25d99d89
 41 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xd653621a]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: SETUPVAL  R0 U2        ; U82 := R2
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0x2a28b53a]
 46 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 47 [-]: LOADK     R2 K18       ; R2 := "Extra.Panel"
 48 [-]: CALL      R0 3 1       ; R0(R1,R2)
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0x2a28b53a]
 51 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 52 [-]: LOADK     R2 K19       ; R2 := "Syndicate.Panel"
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 55 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x67bc869f]
 56 [-]: LOADK     R2 K21       ; R2 := "Extra.RepSyndLogo"
 57 [-]: CONST     R3 10        ; R3 := 10.000000
 58 [-]: CONST     R4 70        ; R4 := 70.000000
 59 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 60 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 61 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x67bc869f]
 62 [-]: LOADK     R2 K22       ; R2 := "Extra.RepSyndLogoLarge"
 63 [-]: CONST     R3 10        ; R3 := 10.000000
 64 [-]: CONST     R4 50        ; R4 := 50.000000
 65 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 66 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 67 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xd5181643]
 68 [-]: LOADK     R2 K24       ; R2 := "Syndicate.RepIndicator.Progress.Btn"
 69 [-]: GETGLOBAL R3 K13       ; R3 := 0x0032441c
 70 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["UIMaterial_SmoothEdge"]
 71 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 72 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 73 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xd5181643]
 74 [-]: LOADK     R2 K26       ; R2 := "Syndicate.RepIndicator.Progress.Btn2"
 75 [-]: GETGLOBAL R3 K13       ; R3 := 0x0032441c
 76 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["UIMaterial_SmoothEdge"]
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 79 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xd5181643]
 80 [-]: LOADK     R2 K27       ; R2 := "Syndicate.RepIndicator.Progress.Btn3"
 81 [-]: GETGLOBAL R3 K13       ; R3 := 0x0032441c
 82 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["UIMaterial_SmoothEdge"]
 83 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 84 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 85 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xd5181643]
 86 [-]: LOADK     R2 K28       ; R2 := "Syndicate.RepIndicator.Progress.Front"
 87 [-]: GETGLOBAL R3 K13       ; R3 := 0x0032441c
 88 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["UIMaterial_SmoothEdge"]
 89 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 90 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 91 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xd5181643]
 92 [-]: LOADK     R2 K10       ; R2 := "Syndicate.RepIndicator.Progress.Back"
 93 [-]: GETGLOBAL R3 K13       ; R3 := 0x0032441c
 94 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["UIMaterial_SmoothEdge"]
 95 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 96 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 97 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xd5181643]
 98 [-]: LOADK     R2 K29       ; R2 := "Syndicate.LargeLogo"
 99 [-]: GETGLOBAL R3 K30       ; R3 := 0x2b7b93a3
100 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
101 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
102 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xd5181643]
103 [-]: LOADK     R2 K31       ; R2 := "Syndicate.Banner.MediumLogo"
104 [-]: GETGLOBAL R3 K32       ; R3 := 0xa09fda17
105 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
106 [-]: GETGLOBAL R0 K33       ; R0 := 0x67513231
107 [-]: CALL      R0 1 2       ; R0 := R0()
108 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0x6d604ba7]
109 [-]: CALL      R0 2 2       ; R0 := R0(R1)
110 [-]: NEWTABLE  R1 0 2       ; R1 := {}
111 [-]: SETTABLE  R1 K35 K36   ; R1["_ru"] := true
112 [-]: SETTABLE  R1 K37 K36   ; R1["_uk"] := true
113 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
114 [-]: GETUPVAL  R2 U4        ; R2 := U4
115 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0xb5be5d4a]
116 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
117 [-]: LOADK     R4 K19       ; R4 := "Syndicate.Panel"
118 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
119 [-]: TEST      R1 0         ; if not R1 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: CONST     R4 360       ; R4 := 360.000000
122 [-]: TEST      R4 1         ; if R4 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: CONST     R4 278       ; R4 := 278.000000
125 [-]: DIV       R5 R4 K11    ; R5 := R4 / 2.000000
126 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
127 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x91a24e4b]
128 [-]: LOADK     R8 K19       ; R8 := "Syndicate.Panel"
129 [-]: CONST     R9 13        ; R9 := 13.000000
130 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
131 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
132 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x67bc869f]
133 [-]: LOADK     R9 K19       ; R9 := "Syndicate.Panel"
134 [-]: CONST     R10 12       ; R10 := 12.000000
135 [-]: MOVE      R11 R4       ; R11 := R4
136 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
137 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
138 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x67bc869f]
139 [-]: LOADK     R9 K18       ; R9 := "Extra.Panel"
140 [-]: CONST     R10 12       ; R10 := 12.000000
141 [-]: MOVE      R11 R4       ; R11 := R4
142 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
143 [-]: SUB       R7 K39 R4    ; R7 := 360.000000 - R4
144 [-]: DIV       R7 R7 K11    ; R7 := R7 / 2.000000
145 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
146 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x67bc869f]
147 [-]: LOADK     R10 K40      ; R10 := "Syndicate.Banner"
148 [-]: CONST     R11 0        ; R11 := 0.000000
149 [-]: ADD       R12 K41 R7   ; R12 := -133.000000 + R7
150 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
151 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
152 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x67bc869f]
153 [-]: LOADK     R10 K42      ; R10 := "Syndicate.Name"
154 [-]: CONST     R11 0        ; R11 := 0.000000
155 [-]: ADD       R12 K43 R7   ; R12 := -78.000000 + R7
156 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
157 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
158 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x67bc869f]
159 [-]: LOADK     R10 K42      ; R10 := "Syndicate.Name"
160 [-]: CONST     R11 12       ; R11 := 12.000000
161 [-]: MUL       R12 R7 K11   ; R12 := R7 * 2.000000
162 [-]: SUB       R12 K44 R12  ; R12 := 250.000000 - R12
163 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
164 [-]: GETUPVAL  R8 U5        ; R8 := U5
165 [-]: NEWTABLE  R9 4 0       ; R9 := {}
166 [-]: NEWTABLE  R10 2 0      ; R10 := {}
167 [-]: SUB       R11 R2 R5    ; R11 := R2 - R5
168 [-]: MOVE      R12 R3       ; R12 := R3
169 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
170 [-]: NEWTABLE  R11 2 0      ; R11 := {}
171 [-]: ADD       R12 R2 R5    ; R12 := R2 + R5
172 [-]: MOVE      R13 R3       ; R13 := R3
173 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
174 [-]: NEWTABLE  R12 2 0      ; R12 := {}
175 [-]: ADD       R13 R2 R5    ; R13 := R2 + R5
176 [-]: ADD       R14 R3 R6    ; R14 := R3 + R6
177 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
178 [-]: NEWTABLE  R13 2 0      ; R13 := {}
179 [-]: SUB       R14 R2 R5    ; R14 := R2 - R5
180 [-]: ADD       R15 R3 R6    ; R15 := R3 + R6
181 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
182 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
183 [-]: SETTABLE  R8 K45 R9    ; R8["Screen"] := R9
184 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
185 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x67bc869f]
186 [-]: LOADK     R10 K46      ; R10 := "Extra.ExtraStanding"
187 [-]: CONST     R11 12       ; R11 := 12.000000
188 [-]: SUB       R12 R4 K47   ; R12 := R4 - 20.000000
189 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
190 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
191 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x67bc869f]
192 [-]: LOADK     R10 K46      ; R10 := "Extra.ExtraStanding"
193 [-]: CONST     R11 0        ; R11 := 0.000000
194 [-]: DIV       R12 R4 K11   ; R12 := R4 / 2.000000
195 [-]: UNM       R12 R12      ; R12 :=  R12
196 [-]: ADD       R12 R12 K48  ; R12 := R12 + 10.000000
197 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
198 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
199 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8[0x5f56eeab]
200 [-]: LOADK     R10 K46      ; R10 := "Extra.ExtraStanding"
201 [-]: CONST     R11 38       ; R11 := 38.000000
202 [-]: LOADK     R12 K50      ; R12 := "bottom"
203 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
204 [-]: GETUPVAL  R8 U6        ; R8 := U6
205 [-]: CALL      R8 1 1       ; R8()
206 [-]: GETUPVAL  R8 U4        ; R8 := U4
207 [-]: GETTABLE  R8 R8 K38    ; R8 := R8[0xb5be5d4a]
208 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
209 [-]: LOADK     R10 K51      ; R10 := "Syndicate.Banner.Bg"
210 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
211 [-]: MOVE      R3 R9        ; R3 := R9
212 [-]: MOVE      R2 R8        ; R2 := R8
213 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
214 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x91a24e4b]
215 [-]: LOADK     R10 K51      ; R10 := "Syndicate.Banner.Bg"
216 [-]: CONST     R11 12       ; R11 := 12.000000
217 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
218 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
219 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x91a24e4b]
220 [-]: LOADK     R11 K40      ; R11 := "Syndicate.Banner"
221 [-]: CONST     R12 5        ; R12 := 5.000000
222 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
223 [-]: DIV       R9 R9 K52    ; R9 := R9 / 100.000000
224 [-]: MUL       R4 R8 R9     ; R4 := R8 * R9
225 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
226 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x91a24e4b]
227 [-]: LOADK     R10 K51      ; R10 := "Syndicate.Banner.Bg"
228 [-]: CONST     R11 13       ; R11 := 13.000000
229 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
230 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
231 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x91a24e4b]
232 [-]: LOADK     R11 K40      ; R11 := "Syndicate.Banner"
233 [-]: CONST     R12 6        ; R12 := 6.000000
234 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
235 [-]: DIV       R9 R9 K52    ; R9 := R9 / 100.000000
236 [-]: MUL       R6 R8 R9     ; R6 := R8 * R9
237 [-]: GETUPVAL  R8 U7        ; R8 := U7
238 [-]: NEWTABLE  R9 4 0       ; R9 := {}
239 [-]: NEWTABLE  R10 2 0      ; R10 := {}
240 [-]: DIV       R11 R4 K11   ; R11 := R4 / 2.000000
241 [-]: SUB       R11 R2 R11   ; R11 := R2 - R11
242 [-]: ADD       R11 R11 K53  ; R11 := R11 + 35.000000
243 [-]: DIV       R12 R6 K11   ; R12 := R6 / 2.000000
244 [-]: SUB       R12 R3 R12   ; R12 := R3 - R12
245 [-]: ADD       R12 R12 K47  ; R12 := R12 + 20.000000
246 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
247 [-]: NEWTABLE  R11 2 0      ; R11 := {}
248 [-]: DIV       R12 R4 K11   ; R12 := R4 / 2.000000
249 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
250 [-]: SUB       R12 R12 K54  ; R12 := R12 - 36.000000
251 [-]: DIV       R13 R6 K11   ; R13 := R6 / 2.000000
252 [-]: SUB       R13 R3 R13   ; R13 := R3 - R13
253 [-]: ADD       R13 R13 K47  ; R13 := R13 + 20.000000
254 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
255 [-]: NEWTABLE  R12 2 0      ; R12 := {}
256 [-]: DIV       R13 R4 K11   ; R13 := R4 / 2.000000
257 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
258 [-]: SUB       R13 R13 K54  ; R13 := R13 - 36.000000
259 [-]: DIV       R14 R6 K11   ; R14 := R6 / 2.000000
260 [-]: ADD       R14 R3 R14   ; R14 := R3 + R14
261 [-]: SUB       R14 R14 K55  ; R14 := R14 - 26.000000
262 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
263 [-]: NEWTABLE  R13 2 0      ; R13 := {}
264 [-]: DIV       R14 R4 K11   ; R14 := R4 / 2.000000
265 [-]: SUB       R14 R2 R14   ; R14 := R2 - R14
266 [-]: ADD       R14 R14 K53  ; R14 := R14 + 35.000000
267 [-]: DIV       R15 R6 K11   ; R15 := R6 / 2.000000
268 [-]: ADD       R15 R3 R15   ; R15 := R3 + R15
269 [-]: SUB       R15 R15 K56  ; R15 := R15 - 5.000000
270 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
271 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
272 [-]: SETTABLE  R8 K45 R9    ; R8["Screen"] := R9
273 [-]: GETUPVAL  R8 U8        ; R8 := U8
274 [-]: GETGLOBAL R9 K58       ; R9 := 0xa421af95
275 [-]: CALL      R9 1 2       ; R9 := R9()
276 [-]: SETTABLE  R8 K57 R9    ; R8[1.000000] := R9
277 [-]: GETUPVAL  R8 U9        ; R8 := U9
278 [-]: CALL      R8 1 1       ; R8()
279 [-]: LOADKB    R8 1 0       ; R8 := true
280 [-]: SETUPVAL  R8 U10       ; U82 := R10
281 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 230
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 0         ; if not R0 then PC := 64
  9 [-]: JMP       64           ; PC := 64
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: SETTABLE  R0 K1 R1     ; R0["World"] := R1
 13 [-]: CONST     R0 1         ; R0 := 1.000000
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Screen"]
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: FORPREP   R0 35        ; R0 -= R2; PC := 35
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x33bdd652
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x23d5322f]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["World"]
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 24 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x03c619e8]
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["Screen"]
 27 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[1.000000]
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["Screen"]
 31 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 32 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[2.000000]
 33 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: FORLOOP   R0 19        ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 38 [-]: SETTABLE  R4 K1 R5     ; R4["World"] := R5
 39 [-]: CONST     R4 1         ; R4 := 1.000000
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Screen"]
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: CONST     R6 1         ; R6 := 1.000000
 44 [-]: FORPREP   R4 61        ; R4 -= R6; PC := 61
 45 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 46 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x23d5322f]
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["World"]
 49 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
 50 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x03c619e8]
 51 [-]: GETUPVAL  R12 U3       ; R12 := U3
 52 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["Screen"]
 53 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 54 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[1.000000]
 55 [-]: GETUPVAL  R13 U3       ; R13 := U3
 56 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["Screen"]
 57 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 58 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[2.000000]
 59 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 60 [-]: CALL      R8 0 1       ; R8(R9,...)
 61 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 62 [-]: LOADKB    R8 0 0       ; R8 := false
 63 [-]: SETUPVAL  R8 U1        ; U82 := R1
 64 [-]: CONST     R8 1         ; R8 := 1.000000
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["World"]
 67 [-]: LEN       R9 R9        ; R9 := # R9
 68 [-]: CONST     R10 1        ; R10 := 1.000000
 69 [-]: FORPREP   R8 92        ; R8 -= R10; PC := 92
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xfdb91ca8]
 72 [-]: GETUPVAL  R14 U2       ; R14 := U2
 73 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["World"]
 74 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 75 [-]: GETUPVAL  R15 U4       ; R15 := U4
 76 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 77 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 78 [-]: GETUPVAL  R12 U4       ; R12 := U4
 79 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 80 [-]: GETUPVAL  R13 U4       ; R13 := U4
 81 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 82 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["x"]
 83 [-]: UNM       R13 R13      ; R13 :=  R13
 84 [-]: SETTABLE  R12 K10 R13  ; R12["x"] := R13
 85 [-]: GETUPVAL  R12 U4       ; R12 := U4
 86 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 87 [-]: GETUPVAL  R13 U4       ; R13 := U4
 88 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 89 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["y"]
 90 [-]: UNM       R13 R13      ; R13 :=  R13
 91 [-]: SETTABLE  R12 K11 R13  ; R12["y"] := R13
 92 [-]: FORLOOP   R8 70        ; R8 += R10; if R8 <= R9 then begin PC := 70; R11 := R8 end
 93 [-]: GETUPVAL  R12 U5       ; R12 := U5
 94 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x3d540d90]
 95 [-]: GETGLOBAL R13 K13      ; R13 := 0x2b7b93a3
 96 [-]: GETUPVAL  R14 U4       ; R14 := U4
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: CONST     R12 1        ; R12 := 1.000000
 99 [-]: GETUPVAL  R13 U3       ; R13 := U3
100 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["World"]
101 [-]: LEN       R13 R13      ; R13 := # R13
102 [-]: CONST     R14 1        ; R14 := 1.000000
103 [-]: FORPREP   R12 126      ; R12 -= R14; PC := 126
104 [-]: GETUPVAL  R16 U0       ; R16 := U0
105 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0xfdb91ca8]
106 [-]: GETUPVAL  R18 U3       ; R18 := U3
107 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["World"]
108 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
109 [-]: GETUPVAL  R19 U4       ; R19 := U4
110 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
111 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
112 [-]: GETUPVAL  R16 U4       ; R16 := U4
113 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
114 [-]: GETUPVAL  R17 U4       ; R17 := U4
115 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
116 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["x"]
117 [-]: UNM       R17 R17      ; R17 :=  R17
118 [-]: SETTABLE  R16 K10 R17  ; R16["x"] := R17
119 [-]: GETUPVAL  R16 U4       ; R16 := U4
120 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
121 [-]: GETUPVAL  R17 U4       ; R17 := U4
122 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
123 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["y"]
124 [-]: UNM       R17 R17      ; R17 :=  R17
125 [-]: SETTABLE  R16 K11 R17  ; R16["y"] := R17
126 [-]: FORLOOP   R12 104      ; R12 += R14; if R12 <= R13 then begin PC := 104; R15 := R12 end
127 [-]: GETUPVAL  R16 U5       ; R16 := U5
128 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[0x3d540d90]
129 [-]: GETGLOBAL R17 K14      ; R17 := 0xa09fda17
130 [-]: GETUPVAL  R18 U4       ; R18 := U4
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 266
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x25d99d89
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x25d99d89
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd653621a]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SETUPVAL  R0 U2        ; U82 := R2
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


