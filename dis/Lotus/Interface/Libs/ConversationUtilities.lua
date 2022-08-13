; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K7        ; CreateVendorConversationFunctions := R3
 18 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R3 K8        ; OpenConsoleTriggerScreen := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K1 R1     ; R0["OnVendorConversationStarted"] := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #1.2)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K2 R1     ; R0["OnVendorConversationEnded"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SkipVendorDialog"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SkipVendorDialog"]
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mSpeakerName"]
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0b96777e
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R2 K4      ; if R2 ~= "function" then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 19 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mTransmissionSet"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TEST      R1 0         ; if not R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9f11ea1e]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mTransmissionSet"]
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x10c9eef2]
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K10       ; R6 := "FirstVisit"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 39 [-]: LOADK     R5 K11       ; R5 := "FirstVisitIntro"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mSpeakerName"]
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0x25d99d89
 48 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x21a1810f]
 49 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 53 [-]: NOT       R6 R6        ; R6 := not R6
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 56
 56 [-]: LOADBOOL  R6 1 0       ; R6 := true
 57 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["Loved"]
 58 [-]: TEST      R7 0         ; if not R7 then PC := 104
 59 [-]: JMP       104          ; PC := 104
 60 [-]: TEST      R6 1         ; if R6 then PC := 88
 61 [-]: JMP       88           ; PC := 88
 62 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mTransmissionSet"]
 63 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x10c9eef2]
 64 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 65 [-]: LOADK     R10 K15      ; R10 := "FirstLoved"
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 68 [-]: MOVE      R3 R7        ; R3 := R7
 69 [-]: LOADNIL   R4 R4        ; R4 := nil
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: LOADK     R8 K14       ; R8 := "Loved"
 72 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 73 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 74 [-]: MOVE      R8 R3        ; R8 := R3
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R7 K12       ; R7 := 0x25d99d89
 79 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x21a1810f]
 80 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 81 [-]: MOVE      R10 R5       ; R10 := R5
 82 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 83 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 84 [-]: NOT       R6 R7        ; R6 := not R7
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 87
 87 [-]: LOADBOOL  R6 1 0       ; R6 := true
 88 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 89 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mHubNpc"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mHubNpc"]
 94 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x4c1db200]
 95 [-]: LOADBOOL  R9 0 0       ; R9 := false
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mHubNpc"]
 98 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x69fcfd29]
 99 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
100 [-]: LOADK     R10 K19      ; R10 := "LovedIntro"
101 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
102 [-]: CALL      R7 0 1       ; R7(R8,...)
103 [-]: SETTABLE  R0 K20 K21   ; R0["IsUnmasked"] := true
104 [-]: TEST      R6 1         ; if R6 then PC := 155
105 [-]: JMP       155          ; PC := 155
106 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mTransmissionSet"]
107 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x10c9eef2]
108 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
109 [-]: LOADK     R10 K22      ; R10 := "IntroRank"
110 [-]: GETGLOBAL R11 K23      ; R11 := 0x64fb1586
111 [-]: GETTABLE  R12 R2 K24   ; R12 := R2["Level"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
114 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
115 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
116 [-]: MOVE      R3 R7        ; R3 := R7
117 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
118 [-]: MOVE      R8 R3        ; R8 := R3
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 0         ; if not R7 then PC := 154
121 [-]: JMP       154          ; PC := 154
122 [-]: GETTABLE  R7 R2 K24    ; R7 := R2["Level"]
123 [-]: EQ        0 R7 K25     ; if R7 ~= 0.000000 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETTABLE  R7 R2 K26    ; R7 := R2["Reputation"]
126 [-]: EQ        0 R7 K25     ; if R7 ~= 0.000000 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mTransmissionSet"]
129 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x10c9eef2]
130 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
131 [-]: LOADK     R10 K27      ; R10 := "Intro"
132 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
133 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
134 [-]: MOVE      R3 R7        ; R3 := R7
135 [-]: JMP       154          ; PC := 154
136 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["Loved"]
137 [-]: TEST      R7 1         ; if R7 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mTransmissionSet"]
140 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x10c9eef2]
141 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
142 [-]: LOADK     R10 K28      ; R10 := "Welcome"
143 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
144 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
145 [-]: MOVE      R3 R7        ; R3 := R7
146 [-]: JMP       154          ; PC := 154
147 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mTransmissionSet"]
148 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x10c9eef2]
149 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
150 [-]: LOADK     R10 K14      ; R10 := "Loved"
151 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
152 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
153 [-]: MOVE      R3 R7        ; R3 := R7
154 [-]: LOADNIL   R4 R4        ; R4 := nil
155 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["mEventStageTag"]
156 [-]: GETGLOBAL R8 K30       ; R8 := EMPTY_SYMBOL
157 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 194
158 [-]: JMP       194          ; PC := 194
159 [-]: GETTABLE  R7 R0 K31    ; R7 := R0["mEventTransmissionTag"]
160 [-]: GETGLOBAL R8 K30       ; R8 := EMPTY_SYMBOL
161 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 194
162 [-]: JMP       194          ; PC := 194
163 [-]: GETGLOBAL R7 K12       ; R7 := 0x25d99d89
164 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x69727e0b]
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: GETTABLE  R8 R7 K33    ; R8 := R7["mGoals"]
167 [-]: LOADK     R9 1         ; R9 := 1.000000
168 [-]: LEN       R10 R8       ; R10 := # R8
169 [-]: LOADK     R11 1        ; R11 := 1.000000
170 [-]: FORPREP   R9 193       ; R9 -= R11; PC := 193
171 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
172 [-]: GETGLOBAL R14 K34      ; R14 := 0x34291f5c
173 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0x397b920f]
174 [-]: GETTABLE  R15 R13 K36  ; R15 := R13["mActivation"]
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: LE        0 R14 K25    ; if R14 > 0.000000 then PC := 193
177 [-]: JMP       193          ; PC := 193
178 [-]: GETGLOBAL R14 K34      ; R14 := 0x34291f5c
179 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0x397b920f]
180 [-]: GETTABLE  R15 R13 K37  ; R15 := R13["mExpiry"]
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: LT        0 K25 R14    ; if 0.000000 >= R14 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: GETTABLE  R14 R13 K38  ; R14 := R13["mTag"]
185 [-]: GETTABLE  R15 R0 K29   ; R15 := R0["mEventStageTag"]
186 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mTransmissionSet"]
189 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x10c9eef2]
190 [-]: GETTABLE  R16 R0 K31   ; R16 := R0["mEventTransmissionTag"]
191 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
192 [-]: MOVE      R3 R14       ; R3 := R14
193 [-]: FORLOOP   R9 171       ; R9 += R11; if R9 <= R10 then begin PC := 171; R12 := R9 end
194 [-]: GETTABLE  R14 R0 K39   ; R14 := R0["IntroTransFunction"]
195 [-]: EQ        1 R14 K40    ; if R14 == "" then PC := 214
196 [-]: JMP       214          ; PC := 214
197 [-]: GETGLOBAL R14 K0       ; R14 := _T
198 [-]: GETTABLE  R15 R0 K39   ; R15 := R0["IntroTransFunction"]
199 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
200 [-]: EQ        1 R14 K41    ; if R14 == nil then PC := 214
201 [-]: JMP       214          ; PC := 214
202 [-]: GETGLOBAL R14 K0       ; R14 := _T
203 [-]: GETTABLE  R15 R0 K39   ; R15 := R0["IntroTransFunction"]
204 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
205 [-]: MOVE      R15 R0       ; R15 := R0
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: EQ        1 R14 K41    ; if R14 == nil then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mTransmissionSet"]
210 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x10c9eef2]
211 [-]: MOVE      R17 R14      ; R17 := R14
212 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
213 [-]: MOVE      R3 R15       ; R3 := R15
214 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
215 [-]: MOVE      R16 R3       ; R16 := R3
216 [-]: CALL      R15 2 2      ; R15 := R15(R16)
217 [-]: TEST      R15 1        ; if R15 then PC := 234
218 [-]: JMP       234          ; PC := 234
219 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0[0x68d7cbe0]
220 [-]: MOVE      R17 R3       ; R17 := R3
221 [-]: LOADNIL   R18 R18      ; R18 := nil
222 [-]: MOVE      R19 R6       ; R19 := R6
223 [-]: LOADBOOL  R20 1 0      ; R20 := true
224 [-]: MOVE      R21 R4       ; R21 := R4
225 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
226 [-]: TEST      R6 0         ; if not R6 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETGLOBAL R15 K12      ; R15 := 0x25d99d89
229 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0xbf6c9575]
230 [-]: GETGLOBAL R17 K9       ; R17 := 0x0469f296
231 [-]: MOVE      R18 R5       ; R18 := R5
232 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
233 [-]: CALL      R15 0 1      ; R15(R16,...)
234 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x9f11ea1e]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Loved"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mHubNpc"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["IsUnmasked"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mHubNpc"]
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x69fcfd29]
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K7        ; R5 := "LovedOutro"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.500000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mHubNpc"]
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x4c1db200]
 29 [-]: LOADBOOL  R4 1 0       ; R4 := true
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 32 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mTransmissionSet"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mSkipEndTrans"]
 37 [-]: TEST      R2 1         ; if R2 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R2 K12       ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SkipVendorDialog"]
 41 [-]: TEST      R2 0         ; if not R2 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R2 K12       ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SkipVendorDialog"]
 45 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mSpeakerName"]
 46 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 47 [-]: TEST      R2 0         ; if not R2 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SETTABLE  R0 K11 K15   ; R0["mSkipEndTrans"] := false
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mTransmissionSet"]
 52 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x10c9eef2]
 53 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 54 [-]: LOADK     R5 K17       ; R5 := "Bye"
 55 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 56 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 57 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x68d7cbe0]
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: LOADNIL   R6 R6        ; R6 := nil
 65 [-]: LOADBOOL  R7 0 0       ; R7 := false
 66 [-]: LOADBOOL  R8 1 0       ; R8 := true
 67 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R6 K4        ; R6 := _T
 19 [-]: SETTABLE  R6 K5 R3     ; R6["OstronSmith_CraftingMode"] := R3
 20 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xe3a77939]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 29 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["mWeapon"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R7 K4        ; R7 := _T
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SETTABLE  R7 K8 R8     ; R7["CraftingSaleWeapon"] := R8
 38 [-]: GETGLOBAL R7 K4        ; R7 := _T
 39 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["mWeapon"]
 40 [-]: SETTABLE  R7 K10 R8    ; R7["ModularCraftingSaleWeapon"] := R8
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xa53f5e12]
 44 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/OstronCrafting/NoWeaponOfTheDay"
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: SETTABLE  R1 K13 K14   ; R1["mReset"] := true
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R7 K4        ; R7 := _T
 50 [-]: SETTABLE  R7 K8 K3     ; R7["CraftingSaleWeapon"] := nil
 51 [-]: GETGLOBAL R7 K4        ; R7 := _T
 52 [-]: SETTABLE  R7 K10 K3    ; R7["ModularCraftingSaleWeapon"] := nil
 53 [-]: GETGLOBAL R7 K4        ; R7 := _T
 54 [-]: SETTABLE  R7 K15 R2    ; R7["previousConsoleTag"] := R2
 55 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0x263a3cc2]
 56 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["mPlayerAvatar"]
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0x8eb2112d]
 59 [-]: LOADK     R9 K19       ; R9 := "Open"
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0xf4e253b6]
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0xfe3be07a]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R7 K22       ; R7 := 0xcbd666e1
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: JMP       63           ; PC := 63
 71 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x383d2e7d]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0xf4e253b6]
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: GETGLOBAL R7 K4        ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["previousConsoleTag"]
 77 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["mPlayerAvatar"]
 80 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x0b4bcfb6]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x14c7f7dd]
 83 [-]: GETTABLE  R9 R1 K26    ; R9 := R1["mCameraSpotStack"]
 84 [-]: GETTABLE  R10 R1 K26   ; R10 := R1["mCameraSpotStack"]
 85 [-]: LEN       R10 R10      ; R10 := # R10
 86 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 87 [-]: LOADK     R10 K27      ; R10 := 0.200000
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: SETTABLE  R1 K13 K14   ; R1["mReset"] := true
 90 [-]: RETURN    R0 1         ; return 


