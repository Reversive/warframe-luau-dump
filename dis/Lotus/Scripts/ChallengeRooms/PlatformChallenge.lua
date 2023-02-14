; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CONST     R9 0         ; R9 := 0.000000
 16 [-]: LOADKB    R10 0 0      ; R10 := false
 17 [-]: LOADKB    R11 0 0      ; R11 := false
 18 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: SETGLOBAL R14 K5       ; OnAgentDestroyed := R14
 38 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: SETGLOBAL R14 K6       ; OnKilled := R14
 41 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETGLOBAL R14 K7       ; RunChallenge := R14
 54 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETGLOBAL R14 K8       ; RunTimedChallenge := R14
 59 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: SETGLOBAL R14 K9       ; OnTouched := R14
 62 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 63 [-]: SETGLOBAL R14 K10      ; OnTrainingResultUploaded := R14
 64 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: SETGLOBAL R14 K11      ; EnemySetup := R14
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlatformChallengeProgressBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x8ee923fe]
 10 [-]: LOADK     R2 K2        ; R2 := "PlatformChallengeProgressBar"
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HT_PROGRESS_BAR"]
 13 [-]: LOADK     R4 K5        ; R4 := 0.200000
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: LOADKB    R6 0 0       ; R6 := false
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: SETTABLE  R0 K2 R1     ; R0["PlatformChallengeProgressBar"] := R1
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlatformChallengeProgressBar"]
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x3f8a850c]
 21 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Game/EnemyCount"
 22 [-]: CONST     R2 1         ; R2 := 1.000000
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlatformChallengeProgressBar"]
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x900fe191]
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: LOADK     R2 K9        ; R2 := " / "
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETGLOBAL R0 K1        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlatformChallengeProgressBar"]
 34 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x8550d2a7]
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U2        ; U82 := R2
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
 10 [-]: SETUPVAL  R0 U3        ; U82 := R3
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: SETTABLE  R0 K2 K3     ; R0["gPlatformChallengeAllowContactNotify"] := false
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xd06ddfa8]
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: CONST     R2 -1        ; R2 := -1.000000
 17 [-]: CONST     R3 0         ; R3 := 0.500000
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf2deaf69]
 26 [-]: GETGLOBAL R2 K8        ; R2 := gLotusGameRulesType
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: TEST      R0 1         ; if R0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R0 K9        ; R0 := 0xc8802016
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0x92ac5ede
 33 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x8eb2112d]
 41 [-]: LOADK     R7 K12       ; R7 := "Show"
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 35; R2 := R3 end
 44 [-]: JMP       35           ; PC := 35
 45 [-]: GETGLOBAL R5 K13       ; R5 := 0xd12a0a66
 46 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x8eb2112d]
 47 [-]: LOADK     R7 K14       ; R7 := "Remove Agents"
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0xd4226f7a
 51 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x768274d6]
 54 [-]: LOADKB    R12 1 0      ; R12 := true
 55 [-]: LOADKB    R13 1 0      ; R13 := true
 56 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 57 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x986d2ab8]
 58 [-]: GETGLOBAL R12 K18      ; R12 := 0x6c97a788
 59 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["EMISSIVE_MAP_ATTEN"]
 60 [-]: CONST     R13 1        ; R13 := 1.000000
 61 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 62 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 53; R7 := R8 end
 63 [-]: JMP       53           ; PC := 53
 64 [-]: GETUPVAL  R10 U5       ; R10 := U5
 65 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x1770a2a6]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: GETUPVAL  R11 U6       ; R11 := U6
 68 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xe1100f9f]
 69 [-]: GETUPVAL  R13 U5       ; R13 := U5
 70 [-]: LOADKB    R14 0 0      ; R14 := false
 71 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 72 [-]: GETGLOBAL R11 K22      ; R11 := 0xcbd666e1
 73 [-]: CONST     R12 0        ; R12 := 0.000000
 74 [-]: CALL      R11 2 1      ; R11(R12)
 75 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 76 [-]: GETGLOBAL R12 K6       ; R12 := 0xbe190284
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R11 K6       ; R11 := 0xbe190284
 81 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf2deaf69]
 82 [-]: GETGLOBAL R13 K8       ; R13 := gLotusGameRulesType
 83 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 84 [-]: TEST      R11 1        ; if R11 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: CONST     R11 0        ; R11 := 0.000000
 88 [-]: SETUPVAL  R11 U0       ; U82 := R0
 89 [-]: GETUPVAL  R11 U7       ; R11 := U7
 90 [-]: CALL      R11 1 1      ; R11()
 91 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 92 [-]: GETUPVAL  R12 U8       ; R12 := U8
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 0        ; if not R11 then PC := 116
 95 [-]: JMP       116          ; PC := 116
 96 [-]: GETGLOBAL R11 K22      ; R11 := 0xcbd666e1
 97 [-]: CONST     R12 0        ; R12 := 0.000000
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: GETUPVAL  R11 U5       ; R11 := U5
100 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xbb610e5b]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: SETUPVAL  R11 U8       ; U82 := R8
103 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
104 [-]: GETGLOBAL R12 K6       ; R12 := 0xbe190284
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 1        ; if R11 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R11 K6       ; R11 := 0xbe190284
109 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf2deaf69]
110 [-]: GETGLOBAL R13 K8       ; R13 := gLotusGameRulesType
111 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
112 [-]: TEST      R11 1        ; if R11 then PC := 91
113 [-]: JMP       91           ; PC := 91
114 [-]: RETURN    R0 1         ; return 
115 [-]: JMP       91           ; PC := 91
116 [-]: GETUPVAL  R11 U8       ; R11 := U8
117 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xb41a4158]
118 [-]: SELF      R13 R10 K25  ; R14 := R10; R13 := R10[0xcb3851b8]
119 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
120 [-]: CALL      R11 0 1      ; R11(R12,...)
121 [-]: GETUPVAL  R11 U8       ; R11 := U8
122 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x020d4331]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x553549e8]
125 [-]: SELF      R13 R10 K25  ; R14 := R10; R13 := R10[0xcb3851b8]
126 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
127 [-]: CALL      R11 0 1      ; R11(R12,...)
128 [-]: GETGLOBAL R11 K28      ; R11 := 0x11a19c5e
129 [-]: GETUPVAL  R12 U8       ; R12 := U8
130 [-]: LOADK     R13 K29      ; R13 := "OnKilled"
131 [-]: CALL      R11 3 1      ; R11(R12,R13)
132 [-]: GETGLOBAL R11 K22      ; R11 := 0xcbd666e1
133 [-]: CONST     R12 0        ; R12 := 0.500000
134 [-]: CALL      R11 2 1      ; R11(R12)
135 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
136 [-]: GETGLOBAL R12 K6       ; R12 := 0xbe190284
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: TEST      R11 1        ; if R11 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R11 K6       ; R11 := 0xbe190284
141 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf2deaf69]
142 [-]: GETGLOBAL R13 K8       ; R13 := gLotusGameRulesType
143 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
144 [-]: TEST      R11 1        ; if R11 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: RETURN    R0 1         ; return 
147 [-]: GETGLOBAL R11 K30      ; R11 := 0x29222be2
148 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x383d2e7d]
149 [-]: CALL      R11 2 1      ; R11(R12)
150 [-]: GETUPVAL  R11 U8       ; R11 := U8
151 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x5d985c7e]
152 [-]: GETGLOBAL R13 K33      ; R13 := 0x19626b6c
153 [-]: LOADKB    R14 0 0      ; R14 := false
154 [-]: CONST     R15 3        ; R15 := 3.000000
155 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
156 [-]: GETUPVAL  R11 U4       ; R11 := U4
157 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0xd06ddfa8]
158 [-]: CONST     R12 -1       ; R12 := -1.000000
159 [-]: CONST     R13 0        ; R13 := 0.000000
160 [-]: CONST     R14 2        ; R14 := 2.000000
161 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
162 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
163 [-]: GETGLOBAL R12 K6       ; R12 := 0xbe190284
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 1        ; if R11 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETGLOBAL R11 K6       ; R11 := 0xbe190284
168 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf2deaf69]
169 [-]: GETGLOBAL R13 K8       ; R13 := gLotusGameRulesType
170 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
171 [-]: TEST      R11 1        ; if R11 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: RETURN    R0 1         ; return 
174 [-]: GETGLOBAL R11 K1       ; R11 := _T
175 [-]: SETTABLE  R11 K2 K35   ; R11["gPlatformChallengeAllowContactNotify"] := true
176 [-]: GETGLOBAL R11 K1       ; R11 := _T
177 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[0x659270d0]
178 [-]: GETGLOBAL R12 K37      ; R12 := 0x603636ad
179 [-]: LOADK     R13 K38      ; R13 := "/Lotus/Language/Game/AttemptsLeft"
180 [-]: LOADNIL   R14 R14      ; R14 := nil
181 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
182 [-]: LOADK     R13 K39      ; R13 := ": "
183 [-]: GETGLOBAL R14 K40      ; R14 := 0x83fba472
184 [-]: GETUPVAL  R15 U3       ; R15 := U3
185 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
186 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
187 [-]: CONST     R13 5        ; R13 := 5.000000
188 [-]: LOADKB    R14 1 0      ; R14 := true
189 [-]: LOADNIL   R15 R15      ; R15 := nil
190 [-]: LOADKB    R16 0 0      ; R16 := false
191 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
192 [-]: LOADKB    R11 0 0      ; R11 := false
193 [-]: SETUPVAL  R11 U9       ; U82 := R9
194 [-]: LOADKB    R11 0 0      ; R11 := false
195 [-]: SETUPVAL  R11 U2       ; U82 := R2
196 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x11a19c5e
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xd12a0a66
  3 [-]: LOADK     R2 K2        ; R2 := "OnAgentDestroyed"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K5     ; R0["gPlatformChallengeAllowContactNotify"] := false
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xd12a0a66
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x40cc2960]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 12 [-]: LOADK     R1 K8        ; R1 := 0.100000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x416d7dcf]
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xbf45a5bb]
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x11a19c5e
 23 [-]: GETGLOBAL R1 K11       ; R1 := 0x8d5518b5
 24 [-]: LOADK     R2 K12       ; R2 := "OnTouched"
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K13       ; R0 := 0x89326c93
 27 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xfb64e76c]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SETUPVAL  R0 U2        ; U82 := R2
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xbb610e5b]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SETUPVAL  R0 U3        ; U82 := R3
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x11a19c5e
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: LOADK     R2 K16       ; R2 := "OnKilled"
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x3d89c6aa]
 40 [-]: GETGLOBAL R2 K18       ; R2 := 0xeb516402
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETGLOBAL R0 K3        ; R0 := _T
 43 [-]: SETTABLE  R0 K4 K19    ; R0["gPlatformChallengeAllowContactNotify"] := true
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: GETGLOBAL R1 K20       ; R1 := 0x83fba472
 48 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R0 U7        ; R0 := U7
 56 [-]: TEST      R0 0         ; if not R0 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETUPVAL  R0 U8        ; R0 := U8
 59 [-]: CALL      R0 1 1       ; R0()
 60 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 61 [-]: CONST     R1 0         ; R1 := 0.000000
 62 [-]: CALL      R0 2 1       ; R0(R1)
 63 [-]: JMP       46           ; PC := 46
 64 [-]: GETUPVAL  R0 U5        ; R0 := U5
 65 [-]: GETGLOBAL R1 K20       ; R1 := 0x83fba472
 66 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 112
 67 [-]: JMP       112          ; PC := 112
 68 [-]: GETGLOBAL R0 K21       ; R0 := 0xc8802016
 69 [-]: GETGLOBAL R1 K22       ; R1 := 0x92ac5ede
 70 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4[0x8eb2112d]
 73 [-]: LOADK     R7 K24       ; R7 := "Show"
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 72; R2 := R3 end
 76 [-]: JMP       72           ; PC := 72
 77 [-]: GETUPVAL  R5 U9        ; R5 := U9
 78 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0xd06ddfa8]
 79 [-]: CONST     R6 0         ; R6 := 0.000000
 80 [-]: CONST     R7 -1        ; R7 := -1.000000
 81 [-]: CONST     R8 0         ; R8 := 0.500000
 82 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 83 [-]: GETUPVAL  R5 U1        ; R5 := U1
 84 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xe1100f9f]
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: LOADKB    R8 0 0       ; R8 := false
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 89 [-]: CONST     R6 0         ; R6 := 0.500000
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: GETUPVAL  R5 U2        ; R5 := U2
 92 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xbb610e5b]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: SETUPVAL  R5 U3        ; U82 := R3
 95 [-]: GETUPVAL  R5 U9        ; R5 := U9
 96 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0xd06ddfa8]
 97 [-]: CONST     R6 -1        ; R6 := -1.000000
 98 [-]: CONST     R7 0         ; R7 := 0.000000
 99 [-]: CONST     R8 1         ; R8 := 1.000000
100 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
101 [-]: GETGLOBAL R5 K27       ; R5 := 0x2d0fad09
102 [-]: LOADK     R6 K28       ; R6 := "Lotus.Interface.LotusUtilities"
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: GETTABLE  R6 R5 K29    ; R6 := R5[0x0edf1088]
105 [-]: GETUPVAL  R7 U3        ; R7 := U3
106 [-]: GETGLOBAL R8 K30       ; R8 := 0x62b46842
107 [-]: GETGLOBAL R9 K31       ; R9 := 0xbb5b1bfe
108 [-]: GETGLOBAL R10 K32      ; R10 := 0x5b6123c1
109 [-]: GETGLOBAL R11 K33      ; R11 := 0xd2bb8f07
110 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
111 [-]: JMP       115          ; PC := 115
112 [-]: GETUPVAL  R6 U10       ; R6 := U10
113 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[0x5abcc6c2]
114 [-]: CALL      R6 1 1       ; R6()
115 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x13be1fed
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x8ee923fe]
  6 [-]: LOADK     R1 K4        ; R1 := "PlatformChallengeTimer"
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["HT_TIMER"]
  9 [-]: CONST     R3 0         ; R3 := 0.250000
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: TEST      R1 1         ; if R1 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[0xe0cba3ca]
 17 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Game/LaserChallengeCountdown"
 18 [-]: CONST     R3 5         ; R3 := 5.000000
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[0xa9136b2f]
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x702bf67b
 22 [-]: LOADKB    R3 0 0       ; R3 := false
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: LOADKB    R1 1 0       ; R1 := true
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: TEST      R1 0         ; if not R1 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x5d204145]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x3790d299]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["Data"]
 42 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["Time"]
 43 [-]: LE        0 R1 K15     ; if R1 > 0.000000 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x5abcc6c2]
 47 [-]: CALL      R1 1 1       ; R1()
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 50 [-]: CONST     R2 0         ; R2 := 0.000000
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: JMP       28           ; PC := 28
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x96b2cd21]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xb7560d8c
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x916a0a0c
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


