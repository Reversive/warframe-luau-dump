; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "PurgatoryDifficulty"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "PurgatoryKills"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "PurgatoryRewardTier"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "PurgatoryDuration"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: CONST     R9 3         ; R9 := 3.000000
 29 [-]: CONST     R10 10       ; R10 := 10.000000
 30 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 31 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 32 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 33 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: SETGLOBAL R17 K11      ; Initialize := R17
 58 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: SETGLOBAL R17 K12      ; Update := R17
 61 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 62 [-]: SETGLOBAL R17 K13      ; Shutdown := R17
 63 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 64 [-]: SETGLOBAL R17 K14      ; SupportsThemes := R17
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.500000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x1cb415c1]
  3 [-]: LOADK     R6 K2        ; R6 := "Panel.MedalIcon"
  4 [-]: GETGLOBAL R7 K3        ; R7 := 0x4035c9e0
  5 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
  6 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x056dcf06]
  7 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  8 [-]: CALL      R4 0 1       ; R4(R5,...)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0xbf97f0a5
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x659d451f]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xbf97f0a5
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: LOADK     R4 K8        ; R4 := "<font color=\""
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ContentHex"]
 21 [-]: LOADK     R6 K10       ; R6 := "\">"
 22 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 23 [-]: LOADK     R5 K11       ; R5 := "</font>"
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x9778c087]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
 28 [-]: LT        0 R9 K13     ; if R9 >= 10.000000 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LOADK     R10 K14      ; R10 := "0"
 31 [-]: GETGLOBAL R11 K15      ; R11 := 0x64fb1586
 32 [-]: MOVE      R12 R9       ; R12 := R9
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R10 K15      ; R10 := 0x64fb1586
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R9 R10       ; R9 := R10
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x1142c7a8]
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: LOADK     R11 K17      ; R11 := ":"
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 47 [-]: LOADK     R11 K18      ; R11 := "<p><font color=\""
 48 [-]: GETUPVAL  R12 U1       ; R12 := U1
 49 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["FloatingContentHighlightHex"]
 50 [-]: LOADK     R13 K10      ; R13 := "\">"
 51 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 52 [-]: MOVE      R12 R11      ; R12 := R11
 53 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
 54 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x42b04007]
 55 [-]: LOADK     R15 K21      ; R15 := "/Lotus/Language/Purgatory/RewardTime"
 56 [-]: LOADKB    R16 1 0      ; R16 := true
 57 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 58 [-]: SETTABLE  R17 K22 R4   ; R17["OPEN_COLOR"] := R4
 59 [-]: SETTABLE  R17 K23 R10  ; R17["TIME"] := R10
 60 [-]: SETTABLE  R17 K24 R5   ; R17["CLOSE_COLOR"] := R5
 61 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 62 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
 63 [-]: MOVE      R12 R11      ; R12 := R11
 64 [-]: LOADK     R13 K25      ; R13 := "</font></p>"
 65 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
 66 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 67 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x5f56eeab]
 68 [-]: LOADK     R14 K27      ; R14 := "Panel.Time"
 69 [-]: CONST     R15 29       ; R15 := 29.000000
 70 [-]: MOVE      R16 R11      ; R16 := R11
 71 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 72 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 73 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x20b98db3]
 74 [-]: LOADK     R14 K29      ; R14 := "Panel.Title.text"
 75 [-]: LOADK     R15 K30      ; R15 := "/Lotus/Language/Purgatory/RewardRank"
 76 [-]: GETGLOBAL R16 K15      ; R16 := 0x64fb1586
 77 [-]: MOVE      R17 R2       ; R17 := R2
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 80 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 81 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 82 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x67bc869f]
 83 [-]: LOADK     R14 K27      ; R14 := "Panel.Time"
 84 [-]: CONST     R15 36       ; R15 := 36.000000
 85 [-]: GETUPVAL  R16 U1       ; R16 := U1
 86 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["FloatingContent"]
 87 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 88 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 89 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x67bc869f]
 90 [-]: LOADK     R14 K33      ; R14 := "Panel.Title"
 91 [-]: CONST     R15 36       ; R15 := 36.000000
 92 [-]: GETUPVAL  R16 U1       ; R16 := U1
 93 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["FloatingContentHighlight"]
 94 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 95 [-]: LOADK     R12 K18      ; R12 := "<p><font color=\""
 96 [-]: GETUPVAL  R13 U1       ; R13 := U1
 97 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["FloatingContentHighlightHex"]
 98 [-]: LOADK     R14 K10      ; R14 := "\">"
 99 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
100 [-]: MOVE      R13 R12      ; R13 := R12
101 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
102 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x42b04007]
103 [-]: LOADK     R16 K35      ; R16 := "/Lotus/Language/Purgatory/RewardPanelKills"
104 [-]: LOADKB    R17 0 0      ; R17 := false
105 [-]: NEWTABLE  R18 0 3      ; R18 := {}
106 [-]: SETTABLE  R18 K22 R4   ; R18["OPEN_COLOR"] := R4
107 [-]: GETUPVAL  R19 U0       ; R19 := U0
108 [-]: GETTABLE  R19 R19 K16  ; R19 := R19[0x1142c7a8]
109 [-]: MOVE      R20 R1       ; R20 := R1
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: SETTABLE  R18 K36 R19  ; R18["KILLS"] := R19
112 [-]: SETTABLE  R18 K24 R5   ; R18["CLOSE_COLOR"] := R5
113 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
114 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
115 [-]: MOVE      R13 R12      ; R13 := R12
116 [-]: LOADK     R14 K25      ; R14 := "</font></p>"
117 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
118 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
119 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x5f56eeab]
120 [-]: LOADK     R15 K37      ; R15 := "Panel.KillCount"
121 [-]: CONST     R16 29       ; R16 := 29.000000
122 [-]: MOVE      R17 R12      ; R17 := R12
123 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
124 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
125 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x91a24e4b]
126 [-]: LOADK     R15 K37      ; R15 := "Panel.KillCount"
127 [-]: CONST     R16 33       ; R16 := 33.000000
128 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
129 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
130 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x91a24e4b]
131 [-]: LOADK     R16 K27      ; R16 := "Panel.Time"
132 [-]: CONST     R17 33       ; R17 := 33.000000
133 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
134 [-]: ADD       R15 R13 R14  ; R15 := R13 + R14
135 [-]: ADD       R15 R15 K39  ; R15 := R15 + 20.000000
136 [-]: DIV       R15 R15 K40  ; R15 := R15 / 2.000000
137 [-]: UNM       R15 R15      ; R15 :=  R15
138 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
139 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x67bc869f]
140 [-]: LOADK     R18 K37      ; R18 := "Panel.KillCount"
141 [-]: CONST     R19 0        ; R19 := 0.000000
142 [-]: MOVE      R20 R15      ; R20 := R15
143 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
144 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
145 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x67bc869f]
146 [-]: LOADK     R18 K27      ; R18 := "Panel.Time"
147 [-]: CONST     R19 0        ; R19 := 0.000000
148 [-]: ADD       R20 R15 R13  ; R20 := R15 + R13
149 [-]: ADD       R20 R20 K39  ; R20 := R20 + 20.000000
150 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
151 [-]: CONST     R16 1        ; R16 := 1.000000
152 [-]: GETUPVAL  R17 U3       ; R17 := U3
153 [-]: CONST     R18 1        ; R18 := 1.000000
154 [-]: FORPREP   R16 166      ; R16 -= R18; PC := 166
155 [-]: GETUPVAL  R20 U4       ; R20 := U4
156 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0xbad4316f]
157 [-]: NEWTABLE  R22 0 2      ; R22 := {}
158 [-]: SETTABLE  R22 K42 R19  ; R22["mTier"] := R19
159 [-]: LE        1 R19 R2     ; if R19 <= R2 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 162
162 [-]: LOADKB    R23 1 0      ; R23 := true
163 [-]: SETTABLE  R22 K43 R23  ; R22["mAcquired"] := R23
164 [-]: LOADKB    R23 1 0      ; R23 := true
165 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
166 [-]: FORLOOP   R16 155      ; R16 += R18; if R16 <= R17 then begin PC := 155; R19 := R16 end
167 [-]: GETUPVAL  R20 U4       ; R20 := U4
168 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20[0x71e9ac81]
169 [-]: CALL      R20 2 1      ; R20(R21)
170 [-]: GETUPVAL  R20 U4       ; R20 := U4
171 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0x5fbddc1a]
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: GETUPVAL  R21 U4       ; R21 := U4
174 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["mForcedHorizontalSeparation"]
175 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
176 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
177 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0x67bc869f]
178 [-]: LOADK     R23 K47      ; R23 := "Panel.RewardList"
179 [-]: CONST     R24 0        ; R24 := 0.000000
180 [-]: DIV       R25 R20 K40  ; R25 := R20 / 2.000000
181 [-]: SUB       R25 K48 R25  ; R25 := 7.000000 - R25
182 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
183 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Panel.RewardList.Reward"
  7 [-]: CONST     R4 3         ; R4 := 3.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0.000000
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 55.000000
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Glow"
  5 [-]: CONST     R5 10        ; R5 := 10.000000
  6 [-]: CONST     R6 30        ; R6 := 30.000000
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := "Glow"
 12 [-]: CONST     R5 11        ; R5 := 11.000000
 13 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mAcquired"]
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K3        ; R4 := "Glow"
 19 [-]: CONST     R5 9         ; R5 := 9.000000
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentHighlight"]
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1cb415c1]
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K8        ; R4 := ".Image"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x06d055f9]
 30 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mAcquired"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x7321cf3e
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0xcec504d1
 33 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 37 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K12       ; R4 := "Image"
 39 [-]: CONST     R5 9         ; R5 := 9.000000
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x06d055f9]
 42 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mAcquired"]
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["FloatingContentHighlight"]
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["FloatingContent"]
 47 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 48 [-]: CALL      R1 0 1       ; R1(R2,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  8 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[0xde474187]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x5d10207d]
 16 [-]: CONST     R3 9         ; R3 := 9.000000
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SETTABLE  R1 K6 R2     ; R1["FloatingContent"] := R2
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x5d10207d]
 22 [-]: CONST     R3 10        ; R3 := 10.000000
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SETTABLE  R1 K9 R2     ; R1["FloatingContentHighlight"] := R2
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x5d10207d]
 28 [-]: CONST     R3 6         ; R3 := 6.000000
 29 [-]: LOADKB    R4 1 0       ; R4 := true
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: SETTABLE  R1 K10 R2    ; R1["Content"] := R2
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x5d10207d]
 34 [-]: CONST     R3 2         ; R3 := 2.000000
 35 [-]: LOADKB    R4 1 0       ; R4 := true
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: SETTABLE  R1 K11 R2    ; R1["Background1"] := R2
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x5d10207d]
 40 [-]: CONST     R3 11        ; R3 := 11.000000
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: SETTABLE  R1 K12 R2    ; R1["Positive"] := R2
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x5d10207d]
 46 [-]: CONST     R3 12        ; R3 := 12.000000
 47 [-]: LOADKB    R4 1 0       ; R4 := true
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: SETTABLE  R1 K13 R2    ; R1["Negative"] := R2
 50 [-]: SETUPVAL  R1 U1        ; U82 := R1
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x9f57dd7d]
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Content"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: SETTABLE  R1 K14 R2    ; R1["ContentHex"] := R2
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: GETUPVAL  R2 U3        ; R2 := U3
 60 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x9f57dd7d]
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FloatingContentHighlight"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: SETTABLE  R1 K16 R2    ; R1["FloatingContentHighlightHex"] := R2
 65 [-]: GETUPVAL  R1 U4        ; R1 := U4
 66 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x00fa676f]
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 68 [-]: LOADK     R3 K18       ; R3 := "Panel.Separator"
 69 [-]: CONST     R4 455       ; R4 := 455.000000
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: GETUPVAL  R1 U4        ; R1 := U4
 72 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x00fa676f]
 73 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 74 [-]: LOADK     R3 K19       ; R3 := "Panel.SecondSeparator"
 75 [-]: CONST     R4 235       ; R4 := 235.000000
 76 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 77 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 78 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 79 [-]: LOADK     R3 K18       ; R3 := "Panel.Separator"
 80 [-]: CONST     R4 9         ; R4 := 9.000000
 81 [-]: GETUPVAL  R5 U1        ; R5 := U1
 82 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContent"]
 83 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 84 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 85 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 86 [-]: LOADK     R3 K19       ; R3 := "Panel.SecondSeparator"
 87 [-]: CONST     R4 9         ; R4 := 9.000000
 88 [-]: GETUPVAL  R5 U1        ; R5 := U1
 89 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContent"]
 90 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 91 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 92 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 93 [-]: LOADK     R3 K20       ; R3 := "Panel.TopLines"
 94 [-]: CONST     R4 9         ; R4 := 9.000000
 95 [-]: GETUPVAL  R5 U1        ; R5 := U1
 96 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContent"]
 97 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 98 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 99 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
100 [-]: LOADK     R3 K21       ; R3 := "Panel.LeftLine"
101 [-]: CONST     R4 9         ; R4 := 9.000000
102 [-]: GETUPVAL  R5 U1        ; R5 := U1
103 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContent"]
104 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
105 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
106 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
107 [-]: LOADK     R3 K22       ; R3 := "Panel.RightLine"
108 [-]: CONST     R4 9         ; R4 := 9.000000
109 [-]: GETUPVAL  R5 U1        ; R5 := U1
110 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContent"]
111 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
112 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
113 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
114 [-]: LOADK     R3 K23       ; R3 := "Panel.BannerBackers"
115 [-]: CONST     R4 9         ; R4 := 9.000000
116 [-]: GETUPVAL  R5 U1        ; R5 := U1
117 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Background1"]
118 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
119 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
120 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x20b98db3]
121 [-]: LOADK     R3 K25       ; R3 := "Panel.Hint.text"
122 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/Purgatory/RewardHint"
123 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
124 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
125 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
126 [-]: LOADK     R3 K27       ; R3 := "Panel.Hint"
127 [-]: CONST     R4 36        ; R4 := 36.000000
128 [-]: GETUPVAL  R5 U1        ; R5 := U1
129 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContent"]
130 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
131 [-]: GETUPVAL  R1 U5        ; R1 := U5
132 [-]: CALL      R1 1 1       ; R1()
133 [-]: GETGLOBAL R1 K28       ; R1 := 0xbe190284
134 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x0eb34c69]
135 [-]: GETUPVAL  R3 U6        ; R3 := U6
136 [-]: CONST     R4 1         ; R4 := 1.000000
137 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
138 [-]: GETGLOBAL R2 K28       ; R2 := 0xbe190284
139 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x0eb34c69]
140 [-]: GETUPVAL  R4 U7        ; R4 := U7
141 [-]: CONST     R5 0         ; R5 := 0.000000
142 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
143 [-]: GETGLOBAL R3 K28       ; R3 := 0xbe190284
144 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x0eb34c69]
145 [-]: GETUPVAL  R5 U8        ; R5 := U8
146 [-]: CONST     R6 1         ; R6 := 1.000000
147 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
148 [-]: GETGLOBAL R4 K28       ; R4 := 0xbe190284
149 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x0eb34c69]
150 [-]: GETUPVAL  R6 U9        ; R6 := U9
151 [-]: CONST     R7 0         ; R7 := 0.000000
152 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
153 [-]: GETUPVAL  R5 U10       ; R5 := U10
154 [-]: MOVE      R6 R1        ; R6 := R1
155 [-]: MOVE      R7 R2        ; R7 := R2
156 [-]: MOVE      R8 R3        ; R8 := R3
157 [-]: MOVE      R9 R4        ; R9 := R4
158 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
159 [-]: GETGLOBAL R5 K30       ; R5 := 0x25312c9b
160 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
161 [-]: LOADK     R7 K2        ; R7 := "Panel"
162 [-]: CONST     R8 8         ; R8 := 8.000000
163 [-]: NEWTABLE  R9 1 0       ; R9 := {}
164 [-]: CONST     R10 10       ; R10 := 10.000000
165 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
166 [-]: NEWTABLE  R10 1 0      ; R10 := {}
167 [-]: CONST     R11 100      ; R11 := 100.000000
168 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
169 [-]: CONST     R11 0        ; R11 := 0.500000
170 [-]: CONST     R12 0        ; R12 := 0.000000
171 [-]: CLOSURE   R13 0        ; R13 := closure(Function #4.1)
172 [-]: GETUPVAL  R0 U0        ; R0 := U0
173 [-]: GETUPVAL  R0 U11       ; R0 := U11
174 [-]: GETUPVAL  R0 U12       ; R0 := U12
175 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
176 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 133
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


