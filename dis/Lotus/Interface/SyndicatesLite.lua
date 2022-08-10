; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 14 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 15 [-]: SETTABLE  R7 K4 R8     ; R7["Screen"] := R8
 16 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 17 [-]: SETTABLE  R7 K5 R8     ; R7["World"] := R8
 18 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 19 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 20 [-]: SETTABLE  R8 K4 R9     ; R8["Screen"] := R9
 21 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 22 [-]: SETTABLE  R8 K5 R9     ; R8["World"] := R9
 23 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0xa421af95
 25 [-]: CALL      R10 1 2      ; R10 := R10()
 26 [-]: GETGLOBAL R11 K6       ; R11 := 0xa421af95
 27 [-]: CALL      R11 1 2      ; R11 := R11()
 28 [-]: GETGLOBAL R12 K6       ; R12 := 0xa421af95
 29 [-]: CALL      R12 1 2      ; R12 := R12()
 30 [-]: GETGLOBAL R13 K6       ; R13 := 0xa421af95
 31 [-]: CALL      R13 1 0      ; R13,... := R13()
 32 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 33 [-]: LOADBOOL  R10 1 0      ; R10 := true
 34 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: SETGLOBAL R14 K7       ; Initialize := R14
 56 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: SETGLOBAL R15 K8       ; Update := R15
 67 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: SETGLOBAL R15 K9       ; onNumericSeparatorsChanged := R15
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x2bc194a9
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R0 1         ; R0 := 1.000000
 10 [-]: SETUPVAL  R0 U0        ; U82 := 
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x2bc194a9
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7f5022cf
 15 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x3f3e4d12]
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xdff9d2a7]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x6d604ba7]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5f56eeab]
 27 [-]: LOADK     R4 K9        ; R4 := "Syndicate.Name"
 28 [-]: LOADK     R5 38        ; R5 := 38.000000
 29 [-]: LOADK     R6 K10       ; R6 := "center"
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5f56eeab]
 33 [-]: LOADK     R4 K9        ; R4 := "Syndicate.Name"
 34 [-]: LOADK     R5 29        ; R5 := 29.000000
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
 75 [-]: LOADK     R10 9        ; R10 := 9.000000
 76 [-]: MOVE      R11 R4       ; R11 := R4
 77 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 78 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 79 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x67bc869f]
 80 [-]: LOADK     R9 K15       ; R9 := "Syndicate.Banner.SmallLogo"
 81 [-]: LOADK     R10 10       ; R10 := 10.000000
 82 [-]: MOVE      R11 R6       ; R11 := R6
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 85 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x67bc869f]
 86 [-]: LOADK     R9 K14       ; R9 := "Syndicate.Banner.MediumLogo"
 87 [-]: LOADK     R10 10       ; R10 := 10.000000
 88 [-]: LOADK     R11 3        ; R11 := 3.000000
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x67bc869f]
 92 [-]: LOADK     R9 K13       ; R9 := "Syndicate.LargeLogo"
 93 [-]: LOADK     R10 10       ; R10 := 10.000000
 94 [-]: LOADK     R11 3        ; R11 := 3.000000
 95 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 96 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 97 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x67bc869f]
 98 [-]: LOADK     R9 K23       ; R9 := "Syndicate.Banner.Bg"
 99 [-]: LOADK     R10 9        ; R10 := 9.000000
100 [-]: MOVE      R11 R3       ; R11 := R3
101 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
102 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
103 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x67bc869f]
104 [-]: LOADK     R9 K23       ; R9 := "Syndicate.Banner.Bg"
105 [-]: LOADK     R10 10       ; R10 := 10.000000
106 [-]: MOVE      R11 R5       ; R11 := R5
107 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: GETTABLE  R7 R7 K24    ; R82 := R7[0x338a8686]
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
122 [-]: GETTABLE  R17 R17 K3   ; R82 := R17[0x3f3e4d12]
123 [-]: GETGLOBAL R18 K4       ; R18 := 0xae91e43b
124 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0x42b04007]
125 [-]: GETTABLE  R20 R16 K29  ; R20 := R16["titleLoc"]
126 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x6d604ba7]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: LOADBOOL  R21 0 0      ; R21 := false
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
143 [-]: LOADBOOL  R21 1 0      ; R21 := true
144 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
145 [-]: GETUPVAL  R19 U2       ; R19 := U2
146 [-]: GETTABLE  R19 R19 K34  ; R82 := R19[0x1142c7a8]
147 [-]: MOVE      R20 R8       ; R20 := R8
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: LOADK     R20 K35      ; R20 := "</font><font size=\"19\" color=\"#808080\"> / "
150 [-]: GETUPVAL  R21 U2       ; R21 := U2
151 [-]: GETTABLE  R21 R21 K34  ; R82 := R21[0x1142c7a8]
152 [-]: MOVE      R22 R9       ; R22 := R9
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: LOADK     R22 K36      ; R22 := "</font></p>"
155 [-]: CONCAT    R17 R17 R22  ; R17 := R17 .. R18 .. R19 .. R20 .. R21 .. R22
156 [-]: GETGLOBAL R18 K4       ; R18 := 0xae91e43b
157 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0x5f56eeab]
158 [-]: LOADK     R20 K37      ; R20 := "Syndicate.RepIndicator.Reputation"
159 [-]: LOADK     R21 29       ; R21 := 29.000000
160 [-]: MOVE      R22 R17      ; R22 := R17
161 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
162 [-]: GETGLOBAL R18 K38      ; R18 := 0x42dcc9f5
163 [-]: GETGLOBAL R19 K39      ; R19 := 0x5bced4c4
164 [-]: GETTABLE  R19 R19 K40  ; R82 := R19[0xe4a5b3ca]
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
175 [-]: LOADK     R22 12       ; R22 := 12.000000
176 [-]: MOVE      R23 R18      ; R23 := R18
177 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
178 [-]: LT        0 R9 K43     ; if R9 >= 0.000000 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
181 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x67bc869f]
182 [-]: LOADK     R21 K42      ; R21 := "Syndicate.RepIndicator.Progress.Front"
183 [-]: LOADK     R22 0        ; R22 := 0.000000
184 [-]: GETUPVAL  R23 U3       ; R23 := U3
185 [-]: SUB       R23 R23 R18  ; R23 := R23 - R18
186 [-]: ADD       R23 R23 K0   ; R23 := R23 + 1.000000
187 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
188 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
189 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x67bc869f]
190 [-]: LOADK     R21 K42      ; R21 := "Syndicate.RepIndicator.Progress.Front"
191 [-]: LOADK     R22 9        ; R22 := 9.000000
192 [-]: GETGLOBAL R23 K44      ; R23 := 0x0032441c
193 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["UIColor_NegativeReputation"]
194 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
195 [-]: JMP       209          ; PC := 209
196 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
197 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x67bc869f]
198 [-]: LOADK     R21 K42      ; R21 := "Syndicate.RepIndicator.Progress.Front"
199 [-]: LOADK     R22 0        ; R22 := 0.000000
200 [-]: LOADK     R23 1        ; R23 := 1.000000
201 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
202 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
203 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x67bc869f]
204 [-]: LOADK     R21 K42      ; R21 := "Syndicate.RepIndicator.Progress.Front"
205 [-]: LOADK     R22 9        ; R22 := 9.000000
206 [-]: GETGLOBAL R23 K44      ; R23 := 0x0032441c
207 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["UIColor_PositiveReputation"]
208 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
209 [-]: GETGLOBAL R19 K47      ; R19 := 0x25312c9b
210 [-]: GETGLOBAL R20 K4       ; R20 := 0xae91e43b
211 [-]: LOADK     R21 K48      ; R21 := "Syndicate.Panel.Shadow"
212 [-]: LOADK     R22 8        ; R22 := 8.000000
213 [-]: NEWTABLE  R23 1 0      ; R23 := {}
214 [-]: LOADK     R24 4        ; R24 := 4.000000
215 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
216 [-]: NEWTABLE  R24 1 0      ; R24 := {}
217 [-]: LOADK     R25 200      ; R25 := 200.000000
218 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
219 [-]: LOADK     R25 0        ; R25 := 0.250000
220 [-]: LOADK     R26 K50      ; R26 := 0.350000
221 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
222 [-]: GETGLOBAL R19 K47      ; R19 := 0x25312c9b
223 [-]: GETGLOBAL R20 K4       ; R20 := 0xae91e43b
224 [-]: LOADK     R21 K51      ; R21 := "Syndicate.Panel.BackShadow"
225 [-]: LOADK     R22 8        ; R22 := 8.000000
226 [-]: NEWTABLE  R23 1 0      ; R23 := {}
227 [-]: LOADK     R24 4        ; R24 := 4.000000
228 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
229 [-]: NEWTABLE  R24 1 0      ; R24 := {}
230 [-]: LOADK     R25 400      ; R25 := 400.000000
231 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
232 [-]: LOADK     R25 K50      ; R25 := 0.350000
233 [-]: LOADK     R26 0        ; R26 := 0.250000
234 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1.1)
235 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
236 [-]: GETGLOBAL R19 K47      ; R19 := 0x25312c9b
237 [-]: GETGLOBAL R20 K4       ; R20 := 0xae91e43b
238 [-]: LOADK     R21 K52      ; R21 := "Syndicate"
239 [-]: LOADK     R22 8        ; R22 := 8.000000
240 [-]: NEWTABLE  R23 1 0      ; R23 := {}
241 [-]: LOADK     R24 10       ; R24 := 10.000000
242 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
243 [-]: NEWTABLE  R24 1 0      ; R24 := {}
244 [-]: LOADK     R25 100      ; R25 := 100.000000
245 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
246 [-]: LOADK     R25 0        ; R25 := 0.250000
247 [-]: LOADK     R26 0        ; R26 := 0.000000
248 [-]: CLOSURE   R27 1        ; R27 := closure(Function #1.2)
249 [-]: GETUPVAL  R0 U4        ; R0 := U4
250 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
251 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Syndicate.Panel.Shadow"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 4         ; R5 := 4.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.250000
 12 [-]: LOADK     R7 K4        ; R7 := 4.650000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K5        ; R2 := "Syndicate.Panel.BackShadow"
 17 [-]: LOADK     R3 8         ; R3 := 8.000000
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 4         ; R5 := 4.000000
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 0         ; R6 := 0.250000
 25 [-]: LOADK     R7 K4        ; R7 := 4.650000
 26 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Syndicate"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.250000
 12 [-]: LOADK     R7 5         ; R7 := 5.000000
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Syndicate"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf5b0abc2]
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: LOADK     R1 K4        ; R1 := "<p><font size=\"30\"><b>"
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x1142c7a8]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K6        ; R3 := "</b><br></font><font size=\"24\">"
 18 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x42b04007]
 22 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/DailyStandingRemaining"
 23 [-]: LOADBOOL  R6 0 0       ; R6 := false
 24 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 25 [-]: SETTABLE  R7 K10 K11   ; R7["value"] := ""
 26 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 27 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: LOADK     R3 K12       ; R3 := "</font></p>"
 30 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x5f56eeab]
 33 [-]: LOADK     R4 K14       ; R4 := "ExtraStanding"
 34 [-]: LOADK     R5 29        ; R5 := 29.000000
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
 24 [-]: SETUPVAL  R0 U0        ; U82 := 
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: EQ        0 R0 K8      ; if R0 ~= nil then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91a24e4b]
 30 [-]: LOADK     R2 K10       ; R2 := "Syndicate.RepIndicator.Progress.Back"
 31 [-]: LOADK     R3 12        ; R3 := 12.000000
 32 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 33 [-]: SUB       R0 R0 K11    ; R0 := R0 - 2.000000
 34 [-]: SETUPVAL  R0 U1        ; U82 := 
 35 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x4ad11788]
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0x0032441c
 38 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UIMaterial_Diegetic"]
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETTABLE  R0 R0 K15    ; R82 := R0[0x2a28b53a]
 42 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 43 [-]: LOADK     R2 K16       ; R2 := "Panel"
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETTABLE  R0 R0 K15    ; R82 := R0[0x2a28b53a]
 47 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 48 [-]: LOADK     R2 K17       ; R2 := "Syndicate.Panel"
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xd5181643]
 52 [-]: LOADK     R2 K19       ; R2 := "Syndicate.RepIndicator.Progress.Btn"
 53 [-]: GETGLOBAL R3 K13       ; R3 := 0x0032441c
 54 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIMaterial_SmoothEdge"]
 55 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 56 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xd5181643]
 58 [-]: LOADK     R2 K21       ; R2 := "Syndicate.RepIndicator.Progress.Btn2"
 59 [-]: GETGLOBAL R3 K13       ; R3 := 0x0032441c
 60 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIMaterial_SmoothEdge"]
 61 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 62 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 63 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xd5181643]
 64 [-]: LOADK     R2 K22       ; R2 := "Syndicate.RepIndicator.Progress.Btn3"
 65 [-]: GETGLOBAL R3 K13       ; R3 := 0x0032441c
 66 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIMaterial_SmoothEdge"]
 67 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 68 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 69 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xd5181643]
 70 [-]: LOADK     R2 K23       ; R2 := "Syndicate.RepIndicator.Progress.Front"
 71 [-]: GETGLOBAL R3 K13       ; R3 := 0x0032441c
 72 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIMaterial_SmoothEdge"]
 73 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 74 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 75 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xd5181643]
 76 [-]: LOADK     R2 K10       ; R2 := "Syndicate.RepIndicator.Progress.Back"
 77 [-]: GETGLOBAL R3 K13       ; R3 := 0x0032441c
 78 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIMaterial_SmoothEdge"]
 79 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 80 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 81 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xd5181643]
 82 [-]: LOADK     R2 K24       ; R2 := "Syndicate.LargeLogo"
 83 [-]: GETGLOBAL R3 K25       ; R3 := 0x2b7b93a3
 84 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 85 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 86 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xd5181643]
 87 [-]: LOADK     R2 K26       ; R2 := "Syndicate.Banner.MediumLogo"
 88 [-]: GETGLOBAL R3 K27       ; R3 := 0xa09fda17
 89 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 90 [-]: GETUPVAL  R0 U3        ; R0 := U3
 91 [-]: GETTABLE  R0 R0 K28    ; R82 := R0[0xb5be5d4a]
 92 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 93 [-]: LOADK     R2 K17       ; R2 := "Syndicate.Panel"
 94 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 95 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 96 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x91a24e4b]
 97 [-]: LOADK     R4 K17       ; R4 := "Syndicate.Panel"
 98 [-]: LOADK     R5 12        ; R5 := 12.000000
 99 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
100 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
101 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x91a24e4b]
102 [-]: LOADK     R5 K17       ; R5 := "Syndicate.Panel"
103 [-]: LOADK     R6 13        ; R6 := 13.000000
104 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
105 [-]: GETUPVAL  R4 U4        ; R4 := U4
106 [-]: NEWTABLE  R5 4 0       ; R5 := {}
107 [-]: NEWTABLE  R6 2 0       ; R6 := {}
108 [-]: DIV       R7 R2 K11    ; R7 := R2 / 2.000000
109 [-]: SUB       R7 R0 R7     ; R7 := R0 - R7
110 [-]: MOVE      R8 R1        ; R8 := R1
111 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
112 [-]: NEWTABLE  R7 2 0       ; R7 := {}
113 [-]: DIV       R8 R2 K11    ; R8 := R2 / 2.000000
114 [-]: ADD       R8 R0 R8     ; R8 := R0 + R8
115 [-]: MOVE      R9 R1        ; R9 := R1
116 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
117 [-]: NEWTABLE  R8 2 0       ; R8 := {}
118 [-]: DIV       R9 R2 K11    ; R9 := R2 / 2.000000
119 [-]: ADD       R9 R0 R9     ; R9 := R0 + R9
120 [-]: ADD       R10 R1 R3    ; R10 := R1 + R3
121 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
122 [-]: NEWTABLE  R9 2 0       ; R9 := {}
123 [-]: DIV       R10 R2 K11   ; R10 := R2 / 2.000000
124 [-]: SUB       R10 R0 R10   ; R10 := R0 - R10
125 [-]: ADD       R11 R1 R3    ; R11 := R1 + R3
126 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
127 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
128 [-]: SETTABLE  R4 K29 R5    ; R4["Screen"] := R5
129 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
130 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x67bc869f]
131 [-]: LOADK     R6 K31       ; R6 := "ExtraStanding"
132 [-]: LOADK     R7 0         ; R7 := 0.000000
133 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
134 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x091c120e]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: DIV       R8 R8 K11    ; R8 := R8 / 2.000000
137 [-]: DIV       R9 R2 K11    ; R9 := R2 / 2.000000
138 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
139 [-]: ADD       R8 R8 K33    ; R8 := R8 + 10.000000
140 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
141 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
142 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x67bc869f]
143 [-]: LOADK     R6 K31       ; R6 := "ExtraStanding"
144 [-]: LOADK     R7 12        ; R7 := 12.000000
145 [-]: SUB       R8 R2 K34    ; R8 := R2 - 20.000000
146 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
147 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
148 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x5f56eeab]
149 [-]: LOADK     R6 K31       ; R6 := "ExtraStanding"
150 [-]: LOADK     R7 38        ; R7 := 38.000000
151 [-]: LOADK     R8 K36       ; R8 := "bottom"
152 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
153 [-]: GETUPVAL  R4 U5        ; R4 := U5
154 [-]: CALL      R4 1 1       ; R4()
155 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
156 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x67bc869f]
157 [-]: LOADK     R6 K16       ; R6 := "Panel"
158 [-]: LOADK     R7 13        ; R7 := 13.000000
159 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
160 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x91a24e4b]
161 [-]: LOADK     R10 K31      ; R10 := "ExtraStanding"
162 [-]: LOADK     R11 34       ; R11 := 34.000000
163 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
164 [-]: ADD       R8 R8 K37    ; R8 := R8 + 32.000000
165 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
166 [-]: GETUPVAL  R4 U3        ; R4 := U3
167 [-]: GETTABLE  R4 R4 K28    ; R82 := R4[0xb5be5d4a]
168 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
169 [-]: LOADK     R6 K38       ; R6 := "Syndicate.Banner.Bg"
170 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
171 [-]: MOVE      R1 R5        ; R1 := R5
172 [-]: MOVE      R0 R4        ; R0 := R4
173 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
174 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x91a24e4b]
175 [-]: LOADK     R6 K38       ; R6 := "Syndicate.Banner.Bg"
176 [-]: LOADK     R7 12        ; R7 := 12.000000
177 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
178 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
179 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x91a24e4b]
180 [-]: LOADK     R7 K39       ; R7 := "Syndicate.Banner"
181 [-]: LOADK     R8 5         ; R8 := 5.000000
182 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
183 [-]: DIV       R5 R5 K40    ; R5 := R5 / 100.000000
184 [-]: MUL       R2 R4 R5     ; R2 := R4 * R5
185 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
186 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x91a24e4b]
187 [-]: LOADK     R6 K38       ; R6 := "Syndicate.Banner.Bg"
188 [-]: LOADK     R7 13        ; R7 := 13.000000
189 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
190 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
191 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x91a24e4b]
192 [-]: LOADK     R7 K39       ; R7 := "Syndicate.Banner"
193 [-]: LOADK     R8 6         ; R8 := 6.000000
194 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
195 [-]: DIV       R5 R5 K40    ; R5 := R5 / 100.000000
196 [-]: MUL       R3 R4 R5     ; R3 := R4 * R5
197 [-]: GETUPVAL  R4 U6        ; R4 := U6
198 [-]: NEWTABLE  R5 4 0       ; R5 := {}
199 [-]: NEWTABLE  R6 2 0       ; R6 := {}
200 [-]: DIV       R7 R2 K11    ; R7 := R2 / 2.000000
201 [-]: SUB       R7 R0 R7     ; R7 := R0 - R7
202 [-]: ADD       R7 R7 K41    ; R7 := R7 + 35.000000
203 [-]: DIV       R8 R3 K11    ; R8 := R3 / 2.000000
204 [-]: SUB       R8 R1 R8     ; R8 := R1 - R8
205 [-]: ADD       R8 R8 K34    ; R8 := R8 + 20.000000
206 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
207 [-]: NEWTABLE  R7 2 0       ; R7 := {}
208 [-]: DIV       R8 R2 K11    ; R8 := R2 / 2.000000
209 [-]: ADD       R8 R0 R8     ; R8 := R0 + R8
210 [-]: SUB       R8 R8 K42    ; R8 := R8 - 36.000000
211 [-]: DIV       R9 R3 K11    ; R9 := R3 / 2.000000
212 [-]: SUB       R9 R1 R9     ; R9 := R1 - R9
213 [-]: ADD       R9 R9 K34    ; R9 := R9 + 20.000000
214 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
215 [-]: NEWTABLE  R8 2 0       ; R8 := {}
216 [-]: DIV       R9 R2 K11    ; R9 := R2 / 2.000000
217 [-]: ADD       R9 R0 R9     ; R9 := R0 + R9
218 [-]: SUB       R9 R9 K42    ; R9 := R9 - 36.000000
219 [-]: DIV       R10 R3 K11   ; R10 := R3 / 2.000000
220 [-]: ADD       R10 R1 R10   ; R10 := R1 + R10
221 [-]: SUB       R10 R10 K43  ; R10 := R10 - 26.000000
222 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
223 [-]: NEWTABLE  R9 2 0       ; R9 := {}
224 [-]: DIV       R10 R2 K11   ; R10 := R2 / 2.000000
225 [-]: SUB       R10 R0 R10   ; R10 := R0 - R10
226 [-]: ADD       R10 R10 K41  ; R10 := R10 + 35.000000
227 [-]: DIV       R11 R3 K11   ; R11 := R3 / 2.000000
228 [-]: ADD       R11 R1 R11   ; R11 := R1 + R11
229 [-]: SUB       R11 R11 K44  ; R11 := R11 - 5.000000
230 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
231 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
232 [-]: SETTABLE  R4 K29 R5    ; R4["Screen"] := R5
233 [-]: GETUPVAL  R4 U7        ; R4 := U7
234 [-]: GETGLOBAL R5 K46       ; R5 := 0xa421af95
235 [-]: CALL      R5 1 2       ; R5 := R5()
236 [-]: SETTABLE  R4 K45 R5    ; R4[1.000000] := R5
237 [-]: GETUPVAL  R4 U8        ; R4 := U8
238 [-]: CALL      R4 1 1       ; R4()
239 [-]: LOADBOOL  R4 1 0       ; R4 := true
240 [-]: SETUPVAL  R4 U9        ; U82 := 
241 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 165
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
 13 [-]: LOADK     R0 1         ; R0 := 1.000000
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Screen"]
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: FORPREP   R0 35        ; R0 -= R2; PC := 35
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x33bdd652
 20 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x23d5322f]
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
 39 [-]: LOADK     R4 1         ; R4 := 1.000000
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Screen"]
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: FORPREP   R4 61        ; R4 -= R6; PC := 61
 45 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 46 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x23d5322f]
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
 62 [-]: LOADBOOL  R8 0 0       ; R8 := false
 63 [-]: SETUPVAL  R8 U1        ; U82 := 
 64 [-]: LOADK     R8 1         ; R8 := 1.000000
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["World"]
 67 [-]: LEN       R9 R9        ; R9 := # R9
 68 [-]: LOADK     R10 1        ; R10 := 1.000000
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
 83 [-]: UNM       R13 R13      ; R13 := ^ R13
 84 [-]: SETTABLE  R12 K10 R13  ; R12["x"] := R13
 85 [-]: GETUPVAL  R12 U4       ; R12 := U4
 86 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 87 [-]: GETUPVAL  R13 U4       ; R13 := U4
 88 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 89 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["y"]
 90 [-]: UNM       R13 R13      ; R13 := ^ R13
 91 [-]: SETTABLE  R12 K11 R13  ; R12["y"] := R13
 92 [-]: FORLOOP   R8 70        ; R8 += R10; if R8 <= R9 then begin PC := 70; R11 := R8 end
 93 [-]: GETUPVAL  R12 U5       ; R12 := U5
 94 [-]: GETTABLE  R12 R12 K12  ; R82 := R12[0x3d540d90]
 95 [-]: GETGLOBAL R13 K13      ; R13 := 0x2b7b93a3
 96 [-]: GETUPVAL  R14 U4       ; R14 := U4
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: LOADK     R12 1        ; R12 := 1.000000
 99 [-]: GETUPVAL  R13 U3       ; R13 := U3
100 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["World"]
101 [-]: LEN       R13 R13      ; R13 := # R13
102 [-]: LOADK     R14 1        ; R14 := 1.000000
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
117 [-]: UNM       R17 R17      ; R17 := ^ R17
118 [-]: SETTABLE  R16 K10 R17  ; R16["x"] := R17
119 [-]: GETUPVAL  R16 U4       ; R16 := U4
120 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
121 [-]: GETUPVAL  R17 U4       ; R17 := U4
122 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
123 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["y"]
124 [-]: UNM       R17 R17      ; R17 := ^ R17
125 [-]: SETTABLE  R16 K11 R17  ; R16["y"] := R17
126 [-]: FORLOOP   R12 104      ; R12 += R14; if R12 <= R13 then begin PC := 104; R15 := R12 end
127 [-]: GETUPVAL  R16 U5       ; R16 := U5
128 [-]: GETTABLE  R16 R16 K12  ; R82 := R16[0x3d540d90]
129 [-]: GETGLOBAL R17 K14      ; R17 := 0xa09fda17
130 [-]: GETUPVAL  R18 U4       ; R18 := U4
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
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
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


