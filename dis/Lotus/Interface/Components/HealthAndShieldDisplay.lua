; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R6 0 26      ; R6 := {}
  2 [-]: SETTABLE  R6 K0 R0     ; R6["mMovie"] := R0
  3 [-]: SETTABLE  R6 K1 R3     ; R6["mClipName"] := R3
  4 [-]: SETTABLE  R6 K2 R4     ; R6["mTextField"] := R4
  5 [-]: SETTABLE  R6 K3 K4     ; R6["mAlternateReviveTextField"] := nil
  6 [-]: SETTABLE  R6 K5 K4     ; R6["mInitialX"] := nil
  7 [-]: SETTABLE  R6 K6 R1     ; R6["mAvatar"] := R1
  8 [-]: SETTABLE  R6 K7 R2     ; R6["mWidth"] := R2
  9 [-]: SETTABLE  R6 K8 K4     ; R6["mInitialized"] := nil
 10 [-]: SETTABLE  R6 K9 K4     ; R6["mVisible"] := nil
 11 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 12 [-]: SETTABLE  R6 K10 R7    ; R6["mIndicators"] := R7
 13 [-]: SETTABLE  R6 K11 K12   ; R6["mRightAligned"] := true
 14 [-]: GETGLOBAL R7 K14       ; R7 := 0x0032441c
 15 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIColor_White"]
 16 [-]: SETTABLE  R6 K13 R7    ; R6["mBgColor"] := R7
 17 [-]: SETTABLE  R6 K16 K17   ; R6["mBgAlpha"] := 20.000000
 18 [-]: GETGLOBAL R7 K14       ; R7 := 0x0032441c
 19 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["UIColor_Health"]
 20 [-]: SETTABLE  R6 K18 R7    ; R6["mHealthColor"] := R7
 21 [-]: SETTABLE  R6 K20 K21   ; R6["mHealthAlpha"] := 100.000000
 22 [-]: GETGLOBAL R7 K14       ; R7 := 0x0032441c
 23 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["UIColor_Shield"]
 24 [-]: SETTABLE  R6 K22 R7    ; R6["mShieldColor"] := R7
 25 [-]: SETTABLE  R6 K24 K21   ; R6["mShieldAlpha"] := 100.000000
 26 [-]: GETGLOBAL R7 K14       ; R7 := 0x0032441c
 27 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["UIColor_Overshield"]
 28 [-]: SETTABLE  R6 K25 R7    ; R6["mOvershieldColor"] := R7
 29 [-]: SETTABLE  R6 K27 K28   ; R6["mInvulnHealthColor"] := 5855577.000000
 30 [-]: SETTABLE  R6 K29 K30   ; R6["mInvulnShieldColor"] := 10197915.000000
 31 [-]: SETTABLE  R6 K31 K32   ; R6["mMaxHealth"] := 0.000000
 32 [-]: SETTABLE  R6 K33 K32   ; R6["mMaxShield"] := 0.000000
 33 [-]: GETGLOBAL R7 K14       ; R7 := 0x0032441c
 34 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["UIColor_Armor"]
 35 [-]: SETTABLE  R6 K34 R7    ; R6["mArmorColor"] := R7
 36 [-]: SETTABLE  R6 K36 K37   ; R6["mTrackArmor"] := false
 37 [-]: SETTABLE  R6 K38 K37   ; R6["mSkipNextDamageNotification"] := false
 38 [-]: GETGLOBAL R7 K40       ; R7 := 0x2d0fad09
 39 [-]: LOADK     R8 K41       ; R8 := "EE.Interface.Utilities"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SETTABLE  R6 K39 R7    ; R6["UTIL"] := R7
 42 [-]: GETGLOBAL R7 K40       ; R7 := 0x2d0fad09
 43 [-]: LOADK     R8 K43       ; R8 := "Lotus.Interface.LotusUtilities"
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SETTABLE  R6 K42 R7    ; R6["LOTUS_UTIL"] := R7
 46 [-]: LOADK     R7 K45       ; R7 := "HealthAndShieldDisplay("
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: LOADK     R9 K46       ; R9 := ")::"
 49 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 50 [-]: SETTABLE  R6 K44 R7    ; R6["mPrefix"] := R7
 51 [-]: SETTABLE  R6 K47 K48   ; R6["mHealth"] := -1.000000
 52 [-]: SETTABLE  R6 K49 K37   ; R6["mIsDefenseTarget"] := false
 53 [-]: SETTABLE  R6 K50 K4    ; R6["mUIMode"] := nil
 54 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 55 [-]: SETTABLE  R6 K51 R7    ; R6["Print"] := R7
 56 [-]: CLOSURE   R7 1         ; R7 := closure(Function #1.2)
 57 [-]: SETTABLE  R6 K52 R7    ; R6["Initialize"] := R7
 58 [-]: CLOSURE   R7 2         ; R7 := closure(Function #1.3)
 59 [-]: SETTABLE  R6 K53 R7    ; R6["UpdateWidths"] := R7
 60 [-]: CLOSURE   R7 3         ; R7 := closure(Function #1.4)
 61 [-]: SETTABLE  R6 K54 R7    ; R6["IsPvp"] := R7
 62 [-]: CLOSURE   R7 4         ; R7 := closure(Function #1.5)
 63 [-]: SETTABLE  R6 K55 R7    ; R6["Update"] := R7
 64 [-]: CLOSURE   R7 5         ; R7 := closure(Function #1.6)
 65 [-]: SETTABLE  R6 K56 R7    ; R6["CreateDamageIndicator"] := R7
 66 [-]: RETURN    R6 2         ; return R6
 67 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mInitialized"] := true
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K2 R1     ; R0["mIndicators"] := R1
  4 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["LOTUS_UTIL"]
  5 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb73d420f]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mUIMode"] := R1
  8 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mInitialX"]
  9 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mMovie"]
 12 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x91a24e4b]
 13 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: SETTABLE  R0 K6 R1     ; R0["mInitialX"] := R1
 17 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mClipName"]
 18 [-]: LOADK     R2 K12       ; R2 := ".Health"
 19 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 20 [-]: SETTABLE  R0 K11 R1    ; R0["mHealthClip"] := R1
 21 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mClipName"]
 22 [-]: LOADK     R2 K14       ; R2 := ".Shield"
 23 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 24 [-]: SETTABLE  R0 K13 R1    ; R0["mShieldClip"] := R1
 25 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mMovie"]
 26 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xf64b7262]
 27 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K16       ; R4 := "Indicator"
 29 [-]: LOADK     R5 10        ; R5 := 10.000000
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mMovie"]
 33 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xf64b7262]
 34 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K17       ; R4 := "Bg"
 36 [-]: LOADK     R5 9         ; R5 := 9.000000
 37 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mBgColor"]
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mMovie"]
 40 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xf64b7262]
 41 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K17       ; R4 := "Bg"
 43 [-]: LOADK     R5 10        ; R5 := 10.000000
 44 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mBgAlpha"]
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mMovie"]
 47 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xc0a3774b]
 48 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K21       ; R4 := "InvulnerableBadge"
 50 [-]: LOADK     R5 11        ; R5 := 11.000000
 51 [-]: LOADBOOL  R6 0 0       ; R6 := false
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mMovie"]
 54 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xf64b7262]
 55 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 56 [-]: LOADK     R4 K21       ; R4 := "InvulnerableBadge"
 57 [-]: LOADK     R5 0         ; R5 := 0.000000
 58 [-]: GETTABLE  R6 R0 K22    ; R6 := R0["mWidth"]
 59 [-]: DIV       R6 R6 K23    ; R6 := R6 / 2.000000
 60 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 61 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mMovie"]
 62 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x67bc869f]
 63 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mHealthClip"]
 64 [-]: LOADK     R4 9         ; R4 := 9.000000
 65 [-]: GETTABLE  R5 R0 K25    ; R5 := R0["mHealthColor"]
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mMovie"]
 68 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x67bc869f]
 69 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mHealthClip"]
 70 [-]: LOADK     R4 10        ; R4 := 10.000000
 71 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["mHealthAlpha"]
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mMovie"]
 74 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x67bc869f]
 75 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mShieldClip"]
 76 [-]: LOADK     R4 9         ; R4 := 9.000000
 77 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["mShieldColor"]
 78 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 79 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mMovie"]
 80 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x67bc869f]
 81 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mShieldClip"]
 82 [-]: LOADK     R4 10        ; R4 := 10.000000
 83 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["mShieldAlpha"]
 84 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 85 [-]: LOADK     R1 K29       ; R1 := "Noto Sans"
 86 [-]: GETGLOBAL R2 K30       ; R2 := 0x34291f5c
 87 [-]: GETTABLE  R2 R2 K31    ; R2 := R2[0xa7a2e381]
 88 [-]: CALL      R2 1 2       ; R2 := R2()
 89 [-]: TEST      R2 0         ; if not R2 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADK     R1 K32       ; R1 := "Arial Unicode MS"
 92 [-]: LOADK     R2 K34       ; R2 := "<p><font face=\""
 93 [-]: MOVE      R3 R1        ; R3 := R1
 94 [-]: LOADK     R4 K35       ; R4 := "\" color=\"#"
 95 [-]: GETGLOBAL R5 K36       ; R5 := 0x7f5022cf
 96 [-]: GETTABLE  R5 R5 K37    ; R5 := R5[0xe8072ded]
 97 [-]: LOADK     R6 K38       ; R6 := "%X"
 98 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mHealthColor"]
 99 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
100 [-]: LOADK     R6 K39       ; R6 := "\">"
101 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
102 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x42b04007]
103 [-]: LOADK     R9 K41       ; R9 := "/Lotus/Language/Menu/PlayerBeingRevived"
104 [-]: LOADBOOL  R10 1 0      ; R10 := true
105 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
106 [-]: LOADK     R8 K42       ; R8 := "</font><font face=\"Noto Sans\"><b> %s%%</b></font></p>"
107 [-]: CONCAT    R2 R2 R8     ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8
108 [-]: SETTABLE  R0 K33 R2    ; R0["mReviveString"] := R2
109 [-]: LOADK     R2 K34       ; R2 := "<p><font face=\""
110 [-]: MOVE      R3 R1        ; R3 := R1
111 [-]: LOADK     R4 K35       ; R4 := "\" color=\"#"
112 [-]: GETGLOBAL R5 K36       ; R5 := 0x7f5022cf
113 [-]: GETTABLE  R5 R5 K37    ; R5 := R5[0xe8072ded]
114 [-]: LOADK     R6 K38       ; R6 := "%X"
115 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mHealthColor"]
116 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
117 [-]: LOADK     R6 K44       ; R6 := "\"><b>"
118 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
119 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x42b04007]
120 [-]: LOADK     R9 K45       ; R9 := "/Lotus/Language/Game/DeadPlayer"
121 [-]: LOADBOOL  R10 1 0      ; R10 := true
122 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
123 [-]: LOADK     R8 K46       ; R8 := "</b></font></p>"
124 [-]: CONCAT    R2 R2 R8     ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8
125 [-]: SETTABLE  R0 K43 R2    ; R0["mDeadString"] := R2
126 [-]: LOADBOOL  R2 1 0       ; R2 := true
127 [-]: GETGLOBAL R3 K47       ; R3 := 0x7b998233
128 [-]: GETTABLE  R4 R0 K48    ; R4 := R0["mAvatar"]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: TEST      R3 1         ; if R3 then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: GETTABLE  R3 R0 K48    ; R3 := R0["mAvatar"]
133 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3[0xf2deaf69]
134 [-]: GETGLOBAL R5 K50       ; R5 := gLotusSentinelAvatarType
135 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
136 [-]: TEST      R3 0         ; if not R3 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETTABLE  R3 R0 K48    ; R3 := R0["mAvatar"]
139 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3[0xf2deaf69]
140 [-]: GETGLOBAL R5 K51       ; R5 := gPetAvatarType
141 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
142 [-]: TEST      R3 1         ; if R3 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: LOADBOOL  R2 0 0       ; R2 := false
145 [-]: TEST      R2 0         ; if not R2 then PC := 165
146 [-]: JMP       165          ; PC := 165
147 [-]: LOADK     R3 K34       ; R3 := "<p><font face=\""
148 [-]: MOVE      R4 R1        ; R4 := R1
149 [-]: LOADK     R5 K35       ; R5 := "\" color=\"#"
150 [-]: GETGLOBAL R6 K36       ; R6 := 0x7f5022cf
151 [-]: GETTABLE  R6 R6 K37    ; R6 := R6[0xe8072ded]
152 [-]: LOADK     R7 K38       ; R7 := "%X"
153 [-]: GETTABLE  R8 R0 K25    ; R8 := R0["mHealthColor"]
154 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
155 [-]: LOADK     R7 K39       ; R7 := "\">"
156 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mMovie"]
157 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x42b04007]
158 [-]: LOADK     R10 K53      ; R10 := "/Lotus/Language/Menu/PlayerDown"
159 [-]: LOADBOOL  R11 1 0      ; R11 := true
160 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
161 [-]: LOADK     R9 K54       ; R9 := "</font>"
162 [-]: CONCAT    R3 R3 R9     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9
163 [-]: SETTABLE  R0 K52 R3    ; R0["mDownString"] := R3
164 [-]: JMP       167          ; PC := 167
165 [-]: GETTABLE  R3 R0 K43    ; R3 := R0["mDeadString"]
166 [-]: SETTABLE  R0 K52 R3    ; R0["mDownString"] := R3
167 [-]: GETTABLE  R3 R0 K52    ; R3 := R0["mDownString"]
168 [-]: LOADK     R4 K56       ; R4 := "</p>"
169 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
170 [-]: SETTABLE  R0 K55 R3    ; R0["mBleedoutString"] := R3
171 [-]: SELF      R3 R0 K57    ; R4 := R0; R3 := R0[0x50d57900]
172 [-]: CALL      R3 2 2       ; R3 := R3(R4)
173 [-]: TEST      R3 0         ; if not R3 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETTABLE  R3 R0 K52    ; R3 := R0["mDownString"]
176 [-]: LOADK     R4 K58       ; R4 := "<font face=\""
177 [-]: MOVE      R5 R1        ; R5 := R1
178 [-]: LOADK     R6 K59       ; R6 := "\"><b> %s HP</b></font></p>"
179 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
180 [-]: SETTABLE  R0 K52 R3    ; R0["mDownString"] := R3
181 [-]: JMP       190          ; PC := 190
182 [-]: TEST      R2 0         ; if not R2 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETTABLE  R3 R0 K52    ; R3 := R0["mDownString"]
185 [-]: LOADK     R4 K58       ; R4 := "<font face=\""
186 [-]: MOVE      R5 R1        ; R5 := R1
187 [-]: LOADK     R6 K60       ; R6 := "\"><b> %s:%s</b></font></p>"
188 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
189 [-]: SETTABLE  R0 K52 R3    ; R0["mDownString"] := R3
190 [-]: GETGLOBAL R3 K61       ; R3 := 0x0032441c
191 [-]: GETTABLE  R3 R3 K62    ; R3 := R3["StalkerMode"]
192 [-]: TEST      R3 1         ; if R3 then PC := 215
193 [-]: JMP       215          ; PC := 215
194 [-]: GETGLOBAL R3 K47       ; R3 := 0x7b998233
195 [-]: GETTABLE  R4 R0 K48    ; R4 := R0["mAvatar"]
196 [-]: CALL      R3 2 2       ; R3 := R3(R4)
197 [-]: TEST      R3 1         ; if R3 then PC := 217
198 [-]: JMP       217          ; PC := 217
199 [-]: GETGLOBAL R3 K47       ; R3 := 0x7b998233
200 [-]: GETTABLE  R4 R0 K48    ; R4 := R0["mAvatar"]
201 [-]: SELF      R4 R4 K63    ; R5 := R4; R4 := R4[0x5e651723]
202 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
203 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
204 [-]: TEST      R3 1         ; if R3 then PC := 217
205 [-]: JMP       217          ; PC := 217
206 [-]: GETTABLE  R3 R0 K48    ; R3 := R0["mAvatar"]
207 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3[0x5e651723]
208 [-]: CALL      R3 2 2       ; R3 := R3(R4)
209 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0x5ca33548]
210 [-]: CALL      R3 2 2       ; R3 := R3(R4)
211 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["LOTUS_UTIL"]
212 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["HIDDEN_PLAYER_NAME"]
213 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SETTABLE  R0 K52 K66   ; R0["mDownString"] := ""
216 [-]: SETTABLE  R0 K43 K66   ; R0["mDeadString"] := ""
217 [-]: LOADK     R3 K67       ; R3 := "<font color=\"#%X\">%s</font>"
218 [-]: LOADK     R4 K67       ; R4 := "<font color=\"#%X\">%s</font>"
219 [-]: LOADK     R5 K69       ; R5 := "<p>"
220 [-]: MOVE      R6 R4        ; R6 := R4
221 [-]: MOVE      R7 R3        ; R7 := R3
222 [-]: LOADK     R8 K56       ; R8 := "</p>"
223 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
224 [-]: SETTABLE  R0 K68 R5    ; R0["mRightAlignedHealthString"] := R5
225 [-]: LOADK     R5 K69       ; R5 := "<p>"
226 [-]: MOVE      R6 R3        ; R6 := R3
227 [-]: MOVE      R7 R4        ; R7 := R4
228 [-]: LOADK     R8 K56       ; R8 := "</p>"
229 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
230 [-]: SETTABLE  R0 K70 R5    ; R0["mLeftAlignedHealthString"] := R5
231 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
232 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5[0xd5181643]
233 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mHealthClip"]
234 [-]: GETGLOBAL R8 K61       ; R8 := 0x0032441c
235 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["UIMaterial_Plain"]
236 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
237 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
238 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5[0xd5181643]
239 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mShieldClip"]
240 [-]: GETGLOBAL R8 K61       ; R8 := 0x0032441c
241 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["UIMaterial_Plain"]
242 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
243 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
244 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5[0xd5181643]
245 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
246 [-]: LOADK     R8 K73       ; R8 := ".Bg"
247 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
248 [-]: GETGLOBAL R8 K61       ; R8 := 0x0032441c
249 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["UIMaterial_Plain"]
250 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
251 [-]: GETTABLE  R5 R0 K74    ; R5 := R0["mRightAligned"]
252 [-]: TEST      R5 0         ; if not R5 then PC := 275
253 [-]: JMP       275          ; PC := 275
254 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
255 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x67bc869f]
256 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
257 [-]: LOADK     R8 0         ; R8 := 0.000000
258 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mInitialX"]
259 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mWidth"]
260 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
261 [-]: ADD       R9 R9 K75    ; R9 := R9 + 100.000000
262 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
263 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
264 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x67bc869f]
265 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mHealthClip"]
266 [-]: LOADK     R8 0         ; R8 := 0.000000
267 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mWidth"]
268 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
269 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
270 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x67bc869f]
271 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mHealthClip"]
272 [-]: LOADK     R8 1         ; R8 := 1.000000
273 [-]: LOADK     R9 0         ; R9 := 0.500000
274 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
275 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
276 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xf64b7262]
277 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
278 [-]: LOADK     R8 K17       ; R8 := "Bg"
279 [-]: LOADK     R9 5         ; R9 := 5.000000
280 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mWidth"]
281 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
282 [-]: GETTABLE  R5 R0 K76    ; R5 := R0["mTextField"]
283 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 291
284 [-]: JMP       291          ; PC := 291
285 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
286 [-]: SELF      R5 R5 K77    ; R6 := R5; R5 := R5[0x5f56eeab]
287 [-]: GETTABLE  R7 R0 K76    ; R7 := R0["mTextField"]
288 [-]: LOADK     R8 29        ; R8 := 29.000000
289 [-]: LOADK     R9 K66       ; R9 := ""
290 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
291 [-]: GETTABLE  R5 R0 K78    ; R5 := R0["mAlternateReviveTextField"]
292 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 300
293 [-]: JMP       300          ; PC := 300
294 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
295 [-]: SELF      R5 R5 K77    ; R6 := R5; R5 := R5[0x5f56eeab]
296 [-]: GETTABLE  R7 R0 K78    ; R7 := R0["mAlternateReviveTextField"]
297 [-]: LOADK     R8 29        ; R8 := 29.000000
298 [-]: LOADK     R9 K66       ; R9 := ""
299 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
300 [-]: SETTABLE  R0 K79 K80   ; R0["mHealth"] := -1.000000
301 [-]: SETTABLE  R0 K81 K80   ; R0["mShield"] := -1.000000
302 [-]: SETTABLE  R0 K82 K83   ; R0["mPreDeathTime"] := 0.000000
303 [-]: SETTABLE  R0 K84 K85   ; R0["mHasArmor"] := false
304 [-]: SETTABLE  R0 K86 K83   ; R0["mMaxHealth"] := 0.000000
305 [-]: SETTABLE  R0 K87 K83   ; R0["mMaxShield"] := 0.000000
306 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["mWidth"]
307 [-]: SETTABLE  R0 K88 R5    ; R0["mHealthMaxWidth"] := R5
308 [-]: SETTABLE  R0 K89 K83   ; R0["mShieldMaxWidth"] := 0.000000
309 [-]: SETTABLE  R0 K90 K85   ; R0["mIsInvulnerable"] := false
310 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
311 [-]: SELF      R5 R5 K91    ; R6 := R5; R5 := R5[0xaade900e]
312 [-]: LOADK     R7 K92       ; R7 := "HealthAndShield.StaminaBar"
313 [-]: LOADK     R8 11        ; R8 := 11.000000
314 [-]: LOADBOOL  R9 0 0       ; R9 := false
315 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
316 [-]: SETTABLE  R0 K93 K1    ; R0["mSkipNextDamageNotification"] := true
317 [-]: SETTABLE  R0 K94 K85   ; R0["mIsDefenseTarget"] := false
318 [-]: GETGLOBAL R5 K95       ; R5 := 0xbe190284
319 [-]: GETGLOBAL R6 K47       ; R6 := 0x7b998233
320 [-]: MOVE      R7 R5        ; R7 := R5
321 [-]: CALL      R6 2 2       ; R6 := R6(R7)
322 [-]: TEST      R6 1         ; if R6 then PC := 340
323 [-]: JMP       340          ; PC := 340
324 [-]: SELF      R6 R5 K49    ; R7 := R5; R6 := R5[0xf2deaf69]
325 [-]: GETGLOBAL R8 K96       ; R8 := gLotusGameRulesType
326 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
327 [-]: TEST      R6 0         ; if not R6 then PC := 340
328 [-]: JMP       340          ; PC := 340
329 [-]: SELF      R6 R5 K97    ; R7 := R5; R6 := R5[0x000637e8]
330 [-]: CALL      R6 2 2       ; R6 := R6(R7)
331 [-]: GETGLOBAL R7 K47       ; R7 := 0x7b998233
332 [-]: MOVE      R8 R6        ; R8 := R6
333 [-]: CALL      R7 2 2       ; R7 := R7(R8)
334 [-]: TEST      R7 1         ; if R7 then PC := 340
335 [-]: JMP       340          ; PC := 340
336 [-]: GETTABLE  R7 R0 K48    ; R7 := R0["mAvatar"]
337 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 340
338 [-]: JMP       340          ; PC := 340
339 [-]: SETTABLE  R0 K94 K1    ; R0["mIsDefenseTarget"] := true
340 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mOverrideGetMaxHealth"]
  4 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe09fd065]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R1 R3        ; R1 := R3
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mAvatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x63131de0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mOverrideGetMaxShield"]
 15 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb0a9e3ba]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mDamageControl"]
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x2ebc4897]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMaxHealth"]
 26 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mMaxShield"]
 29 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMaxHealth"]
 32 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 33 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mMaxShield"]
 34 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 35 [-]: SETTABLE  R0 K9 R1     ; R0["mMaxHealth"] := R1
 36 [-]: SETTABLE  R0 K10 R2    ; R0["mMaxShield"] := R2
 37 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMaxHealth"]
 38 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mMaxShield"]
 39 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 40 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["UTIL"]
 41 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x74a11ec6]
 42 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mMaxHealth"]
 43 [-]: DIV       R7 R7 R5     ; R7 := R7 / R5
 44 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mWidth"]
 45 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SETTABLE  R0 K11 R6    ; R0["mHealthMaxWidth"] := R6
 48 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mWidth"]
 49 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mHealthMaxWidth"]
 50 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 51 [-]: SETTABLE  R0 K15 R6    ; R0["mShieldMaxWidth"] := R6
 52 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mHealthMaxWidth"]
 53 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mRightAligned"]
 54 [-]: TEST      R7 0         ; if not R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mWidth"]
 57 [-]: SUB       R6 R7 R6     ; R6 := R7 - R6
 58 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mMovie"]
 59 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x67bc869f]
 60 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mShieldClip"]
 61 [-]: LOADK     R10 0        ; R10 := 0.000000
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: LOADBOOL  R7 1 0       ; R7 := true
 65 [-]: MOVE      R8 R3        ; R8 := R3
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: RETURN    R7 4         ; return R7,R8,R9
 68 [-]: LOADBOOL  R7 0 0       ; R7 := false
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: LOADK     R9 0         ; R9 := 0.000000
 71 [-]: RETURN    R7 4         ; return R7,R8,R9
 72 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsPvp"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x32316a21]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R0 K0 R2     ; R0["mIsPvp"] := R2
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIsPvp"]
 14 [-]: EQ        1 R2 K5      ; if R2 == true then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAvatar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mOverrideGetHealth"]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: TEST      R1 0         ; if not R1 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mOverrideGetShield"]
 14 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mDamageControl"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAvatar"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x1ac1655c]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R0 K5 R2     ; R0["mDamageControl"] := R2
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mDamageControl"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mDamageControl"]
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf2deaf69]
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x7ed0a956
 33 [-]: LOADK     R5 K9        ; R5 := "/EE/Types/Game/NullDamageController"
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: NOT       R1 R2        ; R1 := not R2
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 39
 39 [-]: LOADBOOL  R1 1 0       ; R1 := true
 40 [-]: TEST      R1 0         ; if not R1 then PC := 548
 41 [-]: JMP       548          ; PC := 548
 42 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mInitialized"]
 43 [-]: TEST      R2 1         ; if R2 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x687ae094]
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x1ae9426e]
 48 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 49 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mMaxHealth"]
 50 [-]: LT        1 K14 R5     ; if 0.000000 < R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mMaxShield"]
 53 [-]: LT        1 K14 R5     ; if 0.000000 < R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 56
 56 [-]: LOADBOOL  R1 1 0       ; R1 := true
 57 [-]: TEST      R1 0         ; if not R1 then PC := 548
 58 [-]: JMP       548          ; PC := 548
 59 [-]: LOADK     R5 0         ; R5 := 0.000000
 60 [-]: LOADK     R6 0         ; R6 := 0.000000
 61 [-]: LOADK     R7 0         ; R7 := 0.000000
 62 [-]: LOADBOOL  R8 0 0       ; R8 := false
 63 [-]: LOADBOOL  R9 0 0       ; R9 := false
 64 [-]: LOADBOOL  R10 0 0      ; R10 := false
 65 [-]: LOADBOOL  R11 0 0      ; R11 := false
 66 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 67 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mDamageControl"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 118
 70 [-]: JMP       118          ; PC := 118
 71 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mDamageControl"]
 72 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x73901acf]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: MOVE      R8 R12       ; R8 := R12
 75 [-]: TEST      R8 0         ; if not R8 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mAvatar"]
 78 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xa33c8780]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: MOVE      R9 R12       ; R9 := R12
 81 [-]: TEST      R9 0         ; if not R9 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mAvatar"]
 84 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x74b62eba]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["mAvatar"]
 87 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
 90 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x99675e23]
 91 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mDamageControl"]
 92 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x2fdd85ec]
 93 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 94 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 95 [-]: MOVE      R7 R12       ; R7 := R12
 96 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mTrackArmor"]
 97 [-]: TEST      R12 0        ; if not R12 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mDamageControl"]
100 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x76aa1e1b]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: LT        1 K14 R12    ; if 0.000000 < R12 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 105
105 [-]: LOADBOOL  R10 1 0      ; R10 := true
106 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mDamageControl"]
107 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x68d1b91d]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TESTSET   R11 R12 0    ; if not R12 then PC := 118 else R11 := R12
110 [-]: JMP       118          ; PC := 118
111 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["mUIMode"]
112 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["LOTUS_UTIL"]
113 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["UI_MODE_IN_DOJO"]
114 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 117
117 [-]: LOADBOOL  R11 1 0      ; R11 := true
118 [-]: TEST      R8 1         ; if R8 then PC := 154
119 [-]: JMP       154          ; PC := 154
120 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mOverrideGetHealth"]
121 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x8f193add]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: MOVE      R5 R12       ; R5 := R12
126 [-]: JMP       131          ; PC := 131
127 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mAvatar"]
128 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x614c860a]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: MOVE      R5 R12       ; R5 := R12
131 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mOverrideGetShield"]
132 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0[0x7b6976d2]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: MOVE      R6 R12       ; R6 := R12
137 [-]: JMP       142          ; PC := 142
138 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mDamageControl"]
139 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xd127117d]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: MOVE      R6 R12       ; R6 := R12
142 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
143 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0xb62ecfe0]
144 [-]: MOVE      R13 R5       ; R13 := R5
145 [-]: LOADK     R14 0        ; R14 := 0.000000
146 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
147 [-]: MOVE      R5 R12       ; R5 := R12
148 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
149 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0xb62ecfe0]
150 [-]: MOVE      R13 R6       ; R13 := R6
151 [-]: LOADK     R14 0        ; R14 := 0.000000
152 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
153 [-]: MOVE      R6 R12       ; R6 := R12
154 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["UTIL"]
155 [-]: GETTABLE  R12 R12 K34  ; R12 := R12[0x06d055f9]
156 [-]: MOVE      R13 R10      ; R13 := R10
157 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["mArmorColor"]
158 [-]: GETTABLE  R15 R0 K36   ; R15 := R0["mHealthColor"]
159 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
160 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mTrackArmor"]
161 [-]: TEST      R13 0        ; if not R13 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: GETTABLE  R13 R0 K37   ; R13 := R0["mHasArmor"]
164 [-]: EQ        1 R13 R10    ; if R13 == R10 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: SETTABLE  R0 K37 R10   ; R0["mHasArmor"] := R10
167 [-]: GETTABLE  R13 R0 K38   ; R13 := R0["mMovie"]
168 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x67bc869f]
169 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["mHealthClip"]
170 [-]: LOADK     R16 9        ; R16 := 9.000000
171 [-]: MOVE      R17 R12      ; R17 := R12
172 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
173 [-]: GETTABLE  R13 R0 K41   ; R13 := R0["mIsInvulnerable"]
174 [-]: EQ        1 R13 R11    ; if R13 == R11 then PC := 183
175 [-]: JMP       183          ; PC := 183
176 [-]: GETTABLE  R13 R0 K38   ; R13 := R0["mMovie"]
177 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13[0xc0a3774b]
178 [-]: GETTABLE  R15 R0 K43   ; R15 := R0["mClipName"]
179 [-]: LOADK     R16 K44      ; R16 := "InvulnerableBadge"
180 [-]: LOADK     R17 11       ; R17 := 11.000000
181 [-]: MOVE      R18 R11      ; R18 := R11
182 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
183 [-]: TEST      R2 1         ; if R2 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETTABLE  R13 R0 K45   ; R13 := R0["mHealth"]
186 [-]: EQ        0 R13 R5     ; if R13 ~= R5 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: GETTABLE  R13 R0 K46   ; R13 := R0["mShield"]
189 [-]: EQ        0 R13 R6     ; if R13 ~= R6 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["mPreDeathTime"]
192 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETTABLE  R13 R0 K41   ; R13 := R0["mIsInvulnerable"]
195 [-]: EQ        0 R13 R11    ; if R13 ~= R11 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: TEST      R9 0         ; if not R9 then PC := 548
198 [-]: JMP       548          ; PC := 548
199 [-]: GETTABLE  R13 R0 K45   ; R13 := R0["mHealth"]
200 [-]: SUB       R13 R5 R13   ; R13 := R5 - R13
201 [-]: SUB       R13 R13 R3   ; R13 := R13 - R3
202 [-]: GETTABLE  R14 R0 K46   ; R14 := R0["mShield"]
203 [-]: SUB       R14 R6 R14   ; R14 := R6 - R14
204 [-]: SUB       R14 R14 R4   ; R14 := R14 - R4
205 [-]: LOADK     R15 0        ; R15 := 0.000000
206 [-]: GETTABLE  R16 R0 K48   ; R16 := R0["mIsDefenseTarget"]
207 [-]: TEST      R16 0        ; if not R16 then PC := 233
208 [-]: JMP       233          ; PC := 233
209 [-]: GETTABLE  R16 R0 K45   ; R16 := R0["mHealth"]
210 [-]: GETTABLE  R17 R0 K13   ; R17 := R0["mMaxHealth"]
211 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 233
212 [-]: JMP       233          ; PC := 233
213 [-]: GETTABLE  R16 R0 K46   ; R16 := R0["mShield"]
214 [-]: GETTABLE  R17 R0 K15   ; R17 := R0["mMaxShield"]
215 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 233
216 [-]: JMP       233          ; PC := 233
217 [-]: GETGLOBAL R16 K49      ; R16 := 0x89326c93
218 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x7d108ddb]
219 [-]: CALL      R16 2 2      ; R16 := R16(R17)
220 [-]: GETGLOBAL R17 K51      ; R17 := 0xc8802016
221 [-]: MOVE      R18 R16      ; R18 := R16
222 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
223 [-]: JMP       231          ; PC := 231
224 [-]: GETGLOBAL R22 K52      ; R22 := 0xba7dfcd2
225 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22[0xf056b179]
226 [-]: MOVE      R24 R21      ; R24 := R21
227 [-]: GETGLOBAL R25 K54      ; R25 := 0x0469f296
228 [-]: LOADK     R26 K55      ; R26 := "DEFENSE_TARGET_DAMAGED"
229 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
230 [-]: CALL      R22 0 1      ; R22(R23,...)
231 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 224; R19 := R20 end
232 [-]: JMP       224          ; PC := 224
233 [-]: SETTABLE  R0 K45 R5    ; R0["mHealth"] := R5
234 [-]: SETTABLE  R0 K46 R6    ; R0["mShield"] := R6
235 [-]: SETTABLE  R0 K41 R11   ; R0["mIsInvulnerable"] := R11
236 [-]: GETTABLE  R22 R0 K56   ; R22 := R0["mIsPvp"]
237 [-]: TEST      R22 0        ; if not R22 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: SETTABLE  R0 K47 R7    ; R0["mPreDeathTime"] := R7
240 [-]: JMP       257          ; PC := 257
241 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
242 [-]: GETTABLE  R23 R0 K5    ; R23 := R0["mDamageControl"]
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: TEST      R22 1        ; if R22 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: GETTABLE  R22 R0 K5    ; R22 := R0["mDamageControl"]
247 [-]: SELF      R22 R22 K57  ; R23 := R22; R22 := R22[0x10052ecd]
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: MOVE      R15 R22      ; R15 := R22
250 [-]: LT        0 K14 R15    ; if 0.000000 >= R15 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: SETTABLE  R0 K47 R7    ; R0["mPreDeathTime"] := R7
253 [-]: JMP       257          ; PC := 257
254 [-]: SETTABLE  R0 K47 K58   ; R0["mPreDeathTime"] := -1.000000
255 [-]: JMP       257          ; PC := 257
256 [-]: SETTABLE  R0 K47 K14   ; R0["mPreDeathTime"] := 0.000000
257 [-]: GETTABLE  R22 R0 K33   ; R22 := R0["UTIL"]
258 [-]: GETTABLE  R22 R22 K34  ; R22 := R22[0x06d055f9]
259 [-]: GETTABLE  R23 R0 K41   ; R23 := R0["mIsInvulnerable"]
260 [-]: GETTABLE  R24 R0 K59   ; R24 := R0["mInvulnHealthColor"]
261 [-]: MOVE      R25 R12      ; R25 := R12
262 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
263 [-]: MOVE      R12 R22      ; R12 := R22
264 [-]: GETTABLE  R22 R0 K38   ; R22 := R0["mMovie"]
265 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0x67bc869f]
266 [-]: GETTABLE  R24 R0 K40   ; R24 := R0["mHealthClip"]
267 [-]: LOADK     R25 9        ; R25 := 9.000000
268 [-]: MOVE      R26 R12      ; R26 := R12
269 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
270 [-]: GETTABLE  R22 R0 K60   ; R22 := R0["mShieldColor"]
271 [-]: GETTABLE  R23 R0 K15   ; R23 := R0["mMaxShield"]
272 [-]: LT        0 R23 R6     ; if R23 >= R6 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: GETTABLE  R22 R0 K61   ; R22 := R0["mOvershieldColor"]
275 [-]: GETTABLE  R23 R0 K41   ; R23 := R0["mIsInvulnerable"]
276 [-]: TEST      R23 0        ; if not R23 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: GETTABLE  R22 R0 K62   ; R22 := R0["mInvulnShieldColor"]
279 [-]: GETTABLE  R23 R0 K38   ; R23 := R0["mMovie"]
280 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0x67bc869f]
281 [-]: GETTABLE  R25 R0 K63   ; R25 := R0["mShieldClip"]
282 [-]: LOADK     R26 9        ; R26 := 9.000000
283 [-]: MOVE      R27 R22      ; R27 := R22
284 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
285 [-]: GETTABLE  R23 R0 K64   ; R23 := R0["mTextField"]
286 [-]: EQ        1 R23 K3     ; if R23 == nil then PC := 434
287 [-]: JMP       434          ; PC := 434
288 [-]: LOADK     R23 K65      ; R23 := "<p>"
289 [-]: TEST      R8 0         ; if not R8 then PC := 367
290 [-]: JMP       367          ; PC := 367
291 [-]: TEST      R9 0         ; if not R9 then PC := 312
292 [-]: JMP       312          ; PC := 312
293 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mAvatar"]
294 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x74b62eba]
295 [-]: CALL      R24 2 2      ; R24 := R24(R25)
296 [-]: GETTABLE  R25 R0 K1    ; R25 := R0["mAvatar"]
297 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 312
298 [-]: JMP       312          ; PC := 312
299 [-]: GETGLOBAL R24 K66      ; R24 := 0x7f5022cf
300 [-]: GETTABLE  R24 R24 K67  ; R24 := R24[0xe8072ded]
301 [-]: GETTABLE  R25 R0 K68   ; R25 := R0["mReviveString"]
302 [-]: GETTABLE  R26 R0 K33   ; R26 := R0["UTIL"]
303 [-]: GETTABLE  R26 R26 K69  ; R26 := R26[0x74a11ec6]
304 [-]: GETTABLE  R27 R0 K1    ; R27 := R0["mAvatar"]
305 [-]: SELF      R27 R27 K70  ; R28 := R27; R27 := R27[0x0a7ffa48]
306 [-]: CALL      R27 2 2      ; R27 := R27(R28)
307 [-]: MUL       R27 R27 K71  ; R27 := R27 * 100.000000
308 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
309 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
310 [-]: MOVE      R23 R24      ; R23 := R24
311 [-]: JMP       404          ; PC := 404
312 [-]: GETTABLE  R24 R0 K47   ; R24 := R0["mPreDeathTime"]
313 [-]: LT        0 K14 R15    ; if 0.000000 >= R15 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: GETGLOBAL R25 K19      ; R25 := 0x5bced4c4
316 [-]: GETTABLE  R25 R25 K72  ; R25 := R25[0x55f27c30]
317 [-]: DIV       R26 R24 R15  ; R26 := R24 / R15
318 [-]: CALL      R25 2 2      ; R25 := R25(R26)
319 [-]: MOVE      R24 R25      ; R24 := R25
320 [-]: GETTABLE  R25 R0 K56   ; R25 := R0["mIsPvp"]
321 [-]: TEST      R25 0        ; if not R25 then PC := 330
322 [-]: JMP       330          ; PC := 330
323 [-]: GETGLOBAL R25 K66      ; R25 := 0x7f5022cf
324 [-]: GETTABLE  R25 R25 K67  ; R25 := R25[0xe8072ded]
325 [-]: GETTABLE  R26 R0 K73   ; R26 := R0["mDownString"]
326 [-]: MOVE      R27 R24      ; R27 := R24
327 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
328 [-]: MOVE      R23 R25      ; R23 := R25
329 [-]: JMP       404          ; PC := 404
330 [-]: LE        0 K14 R24    ; if 0.000000 > R24 then PC := 365
331 [-]: JMP       365          ; PC := 365
332 [-]: GETGLOBAL R25 K19      ; R25 := 0x5bced4c4
333 [-]: GETTABLE  R25 R25 K72  ; R25 := R25[0x55f27c30]
334 [-]: DIV       R26 R24 K74  ; R26 := R24 / 60.000000
335 [-]: CALL      R25 2 2      ; R25 := R25(R26)
336 [-]: MOD       R26 R24 K74  ; R26 := R24 % 60.000000
337 [-]: GETGLOBAL R27 K66      ; R27 := 0x7f5022cf
338 [-]: GETTABLE  R27 R27 K67  ; R27 := R27[0xe8072ded]
339 [-]: GETTABLE  R28 R0 K73   ; R28 := R0["mDownString"]
340 [-]: GETTABLE  R29 R0 K33   ; R29 := R0["UTIL"]
341 [-]: GETTABLE  R29 R29 K34  ; R29 := R29[0x06d055f9]
342 [-]: LE        1 K75 R25    ; if 10.000000 <= R25 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 345
345 [-]: LOADBOOL  R30 1 0      ; R30 := true
346 [-]: MOVE      R31 R25      ; R31 := R25
347 [-]: LOADK     R32 K76      ; R32 := "0"
348 [-]: MOVE      R33 R25      ; R33 := R25
349 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
350 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
351 [-]: GETTABLE  R30 R0 K33   ; R30 := R0["UTIL"]
352 [-]: GETTABLE  R30 R30 K34  ; R30 := R30[0x06d055f9]
353 [-]: LE        1 K75 R26    ; if 10.000000 <= R26 then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 356
356 [-]: LOADBOOL  R31 1 0      ; R31 := true
357 [-]: MOVE      R32 R26      ; R32 := R26
358 [-]: LOADK     R33 K76      ; R33 := "0"
359 [-]: MOVE      R34 R26      ; R34 := R26
360 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
361 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
362 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
363 [-]: MOVE      R23 R27      ; R23 := R27
364 [-]: JMP       404          ; PC := 404
365 [-]: GETTABLE  R23 R0 K77   ; R23 := R0["mBleedoutString"]
366 [-]: JMP       404          ; PC := 404
367 [-]: LOADK     R27 K78      ; R27 := ""
368 [-]: GETTABLE  R28 R0 K15   ; R28 := R0["mMaxShield"]
369 [-]: LT        1 K14 R28    ; if 0.000000 < R28 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: GETTABLE  R28 R0 K46   ; R28 := R0["mShield"]
372 [-]: LT        0 K14 R28    ; if 0.000000 >= R28 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: GETTABLE  R27 R0 K46   ; R27 := R0["mShield"]
375 [-]: GETTABLE  R28 R0 K45   ; R28 := R0["mHealth"]
376 [-]: GETTABLE  R29 R0 K46   ; R29 := R0["mShield"]
377 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
378 [-]: EQ        0 R28 K14    ; if R28 ~= 0.000000 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: GETTABLE  R23 R0 K79   ; R23 := R0["mDeadString"]
381 [-]: JMP       404          ; PC := 404
382 [-]: GETTABLE  R28 R0 K80   ; R28 := R0["mRightAligned"]
383 [-]: TEST      R28 0        ; if not R28 then PC := 395
384 [-]: JMP       395          ; PC := 395
385 [-]: GETGLOBAL R28 K66      ; R28 := 0x7f5022cf
386 [-]: GETTABLE  R28 R28 K67  ; R28 := R28[0xe8072ded]
387 [-]: GETTABLE  R29 R0 K81   ; R29 := R0["mRightAlignedHealthString"]
388 [-]: MOVE      R30 R22      ; R30 := R22
389 [-]: MOVE      R31 R27      ; R31 := R27
390 [-]: MOVE      R32 R12      ; R32 := R12
391 [-]: GETTABLE  R33 R0 K45   ; R33 := R0["mHealth"]
392 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
393 [-]: MOVE      R23 R28      ; R23 := R28
394 [-]: JMP       404          ; PC := 404
395 [-]: GETGLOBAL R28 K66      ; R28 := 0x7f5022cf
396 [-]: GETTABLE  R28 R28 K67  ; R28 := R28[0xe8072ded]
397 [-]: GETTABLE  R29 R0 K82   ; R29 := R0["mLeftAlignedHealthString"]
398 [-]: MOVE      R30 R12      ; R30 := R12
399 [-]: GETTABLE  R31 R0 K45   ; R31 := R0["mHealth"]
400 [-]: MOVE      R32 R22      ; R32 := R22
401 [-]: MOVE      R33 R27      ; R33 := R27
402 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
403 [-]: MOVE      R23 R28      ; R23 := R28
404 [-]: GETTABLE  R28 R0 K83   ; R28 := R0["mAlternateReviveTextField"]
405 [-]: EQ        1 R28 K3     ; if R28 == nil then PC := 428
406 [-]: JMP       428          ; PC := 428
407 [-]: TEST      R8 0         ; if not R8 then PC := 418
408 [-]: JMP       418          ; PC := 418
409 [-]: GETTABLE  R28 R0 K38   ; R28 := R0["mMovie"]
410 [-]: SELF      R28 R28 K84  ; R29 := R28; R28 := R28[0x5f56eeab]
411 [-]: GETTABLE  R30 R0 K83   ; R30 := R0["mAlternateReviveTextField"]
412 [-]: LOADK     R31 29       ; R31 := 29.000000
413 [-]: MOVE      R32 R23      ; R32 := R23
414 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
415 [-]: SETTABLE  R0 K85 K86   ; R0["mShowingAlternateText"] := true
416 [-]: LOADK     R23 K78      ; R23 := ""
417 [-]: JMP       428          ; PC := 428
418 [-]: GETTABLE  R28 R0 K85   ; R28 := R0["mShowingAlternateText"]
419 [-]: TEST      R28 0        ; if not R28 then PC := 428
420 [-]: JMP       428          ; PC := 428
421 [-]: GETTABLE  R28 R0 K38   ; R28 := R0["mMovie"]
422 [-]: SELF      R28 R28 K84  ; R29 := R28; R28 := R28[0x5f56eeab]
423 [-]: GETTABLE  R30 R0 K83   ; R30 := R0["mAlternateReviveTextField"]
424 [-]: LOADK     R31 29       ; R31 := 29.000000
425 [-]: LOADK     R32 K78      ; R32 := ""
426 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
427 [-]: SETTABLE  R0 K85 K87   ; R0["mShowingAlternateText"] := false
428 [-]: GETTABLE  R28 R0 K38   ; R28 := R0["mMovie"]
429 [-]: SELF      R28 R28 K84  ; R29 := R28; R28 := R28[0x5f56eeab]
430 [-]: GETTABLE  R30 R0 K64   ; R30 := R0["mTextField"]
431 [-]: LOADK     R31 29       ; R31 := 29.000000
432 [-]: MOVE      R32 R23      ; R32 := R23
433 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
434 [-]: GETGLOBAL R28 K88      ; R28 := 0x42dcc9f5
435 [-]: GETTABLE  R29 R0 K33   ; R29 := R0["UTIL"]
436 [-]: GETTABLE  R29 R29 K69  ; R29 := R29[0x74a11ec6]
437 [-]: GETTABLE  R30 R0 K45   ; R30 := R0["mHealth"]
438 [-]: GETTABLE  R31 R0 K13   ; R31 := R0["mMaxHealth"]
439 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
440 [-]: GETTABLE  R31 R0 K89   ; R31 := R0["mHealthMaxWidth"]
441 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
442 [-]: CALL      R29 2 2      ; R29 := R29(R30)
443 [-]: LOADK     R30 0        ; R30 := 0.000000
444 [-]: GETTABLE  R31 R0 K89   ; R31 := R0["mHealthMaxWidth"]
445 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
446 [-]: GETGLOBAL R29 K88      ; R29 := 0x42dcc9f5
447 [-]: GETTABLE  R30 R0 K33   ; R30 := R0["UTIL"]
448 [-]: GETTABLE  R30 R30 K69  ; R30 := R30[0x74a11ec6]
449 [-]: GETTABLE  R31 R0 K46   ; R31 := R0["mShield"]
450 [-]: GETTABLE  R32 R0 K15   ; R32 := R0["mMaxShield"]
451 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
452 [-]: GETTABLE  R32 R0 K90   ; R32 := R0["mShieldMaxWidth"]
453 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
454 [-]: CALL      R30 2 2      ; R30 := R30(R31)
455 [-]: LOADK     R31 0        ; R31 := 0.000000
456 [-]: GETTABLE  R32 R0 K90   ; R32 := R0["mShieldMaxWidth"]
457 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
458 [-]: GETTABLE  R30 R0 K33   ; R30 := R0["UTIL"]
459 [-]: GETTABLE  R30 R30 K34  ; R30 := R30[0x06d055f9]
460 [-]: GETTABLE  R31 R0 K80   ; R31 := R0["mRightAligned"]
461 [-]: LOADK     R32 -1       ; R32 := -1.000000
462 [-]: LOADK     R33 1        ; R33 := 1.000000
463 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
464 [-]: GETTABLE  R31 R0 K38   ; R31 := R0["mMovie"]
465 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0x67bc869f]
466 [-]: GETTABLE  R33 R0 K40   ; R33 := R0["mHealthClip"]
467 [-]: LOADK     R34 5        ; R34 := 5.000000
468 [-]: GETGLOBAL R35 K19      ; R35 := 0x5bced4c4
469 [-]: GETTABLE  R35 R35 K32  ; R35 := R35[0xb62ecfe0]
470 [-]: MOVE      R36 R28      ; R36 := R28
471 [-]: LOADK     R37 K91      ; R37 := 0.010000
472 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
473 [-]: MUL       R35 R35 R30  ; R35 := R35 * R30
474 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
475 [-]: GETTABLE  R31 R0 K38   ; R31 := R0["mMovie"]
476 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0x67bc869f]
477 [-]: GETTABLE  R33 R0 K63   ; R33 := R0["mShieldClip"]
478 [-]: LOADK     R34 5        ; R34 := 5.000000
479 [-]: GETGLOBAL R35 K19      ; R35 := 0x5bced4c4
480 [-]: GETTABLE  R35 R35 K32  ; R35 := R35[0xb62ecfe0]
481 [-]: MOVE      R36 R29      ; R36 := R29
482 [-]: LOADK     R37 K91      ; R37 := 0.010000
483 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
484 [-]: MUL       R35 R35 R30  ; R35 := R35 * R30
485 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
486 [-]: LT        1 R13 K14    ; if R13 < 0.000000 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: LT        0 R14 K14    ; if R14 >= 0.000000 then PC := 548
489 [-]: JMP       548          ; PC := 548
490 [-]: GETTABLE  R31 R0 K92   ; R31 := R0["mSkipNextDamageNotification"]
491 [-]: TEST      R31 1        ; if R31 then PC := 547
492 [-]: JMP       547          ; PC := 547
493 [-]: LOADK     R31 0        ; R31 := 0.000000
494 [-]: LOADK     R32 0        ; R32 := 0.000000
495 [-]: LOADK     R33 0        ; R33 := 0.000000
496 [-]: LT        0 R13 K14    ; if R13 >= 0.000000 then PC := 514
497 [-]: JMP       514          ; PC := 514
498 [-]: GETTABLE  R31 R0 K36   ; R31 := R0["mHealthColor"]
499 [-]: MOVE      R32 R28      ; R32 := R28
500 [-]: GETGLOBAL R34 K88      ; R34 := 0x42dcc9f5
501 [-]: GETTABLE  R35 R0 K33   ; R35 := R0["UTIL"]
502 [-]: GETTABLE  R35 R35 K69  ; R35 := R35[0x74a11ec6]
503 [-]: UNM       R36 R13      ; R36 := ^ R13
504 [-]: GETTABLE  R37 R0 K13   ; R37 := R0["mMaxHealth"]
505 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
506 [-]: GETTABLE  R37 R0 K89   ; R37 := R0["mHealthMaxWidth"]
507 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
508 [-]: CALL      R35 2 2      ; R35 := R35(R36)
509 [-]: LOADK     R36 1        ; R36 := 1.000000
510 [-]: GETTABLE  R37 R0 K89   ; R37 := R0["mHealthMaxWidth"]
511 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
512 [-]: MOVE      R33 R34      ; R33 := R34
513 [-]: JMP       530          ; PC := 530
514 [-]: MOVE      R31 R22      ; R31 := R22
515 [-]: GETTABLE  R34 R0 K89   ; R34 := R0["mHealthMaxWidth"]
516 [-]: ADD       R32 R34 R29  ; R32 := R34 + R29
517 [-]: GETGLOBAL R34 K88      ; R34 := 0x42dcc9f5
518 [-]: GETTABLE  R35 R0 K33   ; R35 := R0["UTIL"]
519 [-]: GETTABLE  R35 R35 K69  ; R35 := R35[0x74a11ec6]
520 [-]: UNM       R36 R14      ; R36 := ^ R14
521 [-]: GETTABLE  R37 R0 K15   ; R37 := R0["mMaxShield"]
522 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
523 [-]: GETTABLE  R37 R0 K90   ; R37 := R0["mShieldMaxWidth"]
524 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
525 [-]: CALL      R35 2 2      ; R35 := R35(R36)
526 [-]: LOADK     R36 1        ; R36 := 1.000000
527 [-]: GETTABLE  R37 R0 K90   ; R37 := R0["mShieldMaxWidth"]
528 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
529 [-]: MOVE      R33 R34      ; R33 := R34
530 [-]: GETTABLE  R34 R0 K80   ; R34 := R0["mRightAligned"]
531 [-]: TEST      R34 0        ; if not R34 then PC := 536
532 [-]: JMP       536          ; PC := 536
533 [-]: GETTABLE  R34 R0 K93   ; R34 := R0["mWidth"]
534 [-]: SUB       R32 R34 R32  ; R32 := R34 - R32
535 [-]: JMP       537          ; PC := 537
536 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
537 [-]: GETGLOBAL R34 K94      ; R34 := _T
538 [-]: GETTABLE  R34 R34 K95  ; R34 := R34["SecretMiniGameActive"]
539 [-]: EQ        0 R34 K3     ; if R34 ~= nil then PC := 548
540 [-]: JMP       548          ; PC := 548
541 [-]: SELF      R34 R0 K96   ; R35 := R0; R34 := R0[0x3a0585d4]
542 [-]: MOVE      R36 R31      ; R36 := R31
543 [-]: MOVE      R37 R33      ; R37 := R33
544 [-]: MOVE      R38 R32      ; R38 := R32
545 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
546 [-]: JMP       548          ; PC := 548
547 [-]: SETTABLE  R0 K92 K87   ; R0["mSkipNextDamageNotification"] := false
548 [-]: GETTABLE  R34 R0 K97   ; R34 := R0["mVisible"]
549 [-]: EQ        1 R34 R1     ; if R34 == R1 then PC := 564
550 [-]: JMP       564          ; PC := 564
551 [-]: SETTABLE  R0 K97 R1    ; R0["mVisible"] := R1
552 [-]: GETTABLE  R34 R0 K38   ; R34 := R0["mMovie"]
553 [-]: SELF      R34 R34 K98  ; R35 := R34; R34 := R34[0xaade900e]
554 [-]: GETTABLE  R36 R0 K43   ; R36 := R0["mClipName"]
555 [-]: LOADK     R37 11       ; R37 := 11.000000
556 [-]: MOVE      R38 R1       ; R38 := R1
557 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
558 [-]: GETTABLE  R34 R0 K38   ; R34 := R0["mMovie"]
559 [-]: SELF      R34 R34 K98  ; R35 := R34; R34 := R34[0xaade900e]
560 [-]: GETTABLE  R36 R0 K64   ; R36 := R0["mTextField"]
561 [-]: LOADK     R37 11       ; R37 := 11.000000
562 [-]: MOVE      R38 R1       ; R38 := R1
563 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
564 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R5 1         ; R5 := 1.000000
  2 [-]: LOADK     R6 20        ; R6 := 20.000000
  3 [-]: LOADK     R7 1         ; R7 := 1.000000
  4 [-]: FORPREP   R5 11        ; R5 -= R7; PC := 11
  5 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mIndicators"]
  6 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
  7 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R4 R8        ; R4 := R8
 10 [-]: JMP       12           ; PC := 12
 11 [-]: FORLOOP   R5 5         ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
 12 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 16 [-]: LOADK     R10 K3       ; R10 := ".Indicator"
 17 [-]: MOVE      R11 R4       ; R11 := R4
 18 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 19 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mMovie"]
 20 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xa7ec3e8a]
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: TEST      R10 1        ; if R10 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R10 K6       ; R10 := 0x015284cd
 26 [-]: LOADK     R11 K7       ; R11 := "."
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: GETGLOBAL R11 K8       ; R11 := 0x38f10e85
 30 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mMovie"]
 31 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mClipName"]
 32 [-]: LOADK     R14 K9       ; R14 := ".Indicator.duplicateMovieClip"
 33 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 34 [-]: LEN       R14 R10      ; R14 := # R10
 35 [-]: GETTABLE  R14 R10 R14  ; R14 := R10[R14]
 36 [-]: MOVE      R15 R4       ; R15 := R4
 37 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 38 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mMovie"]
 39 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x67bc869f]
 40 [-]: MOVE      R13 R9       ; R13 := R9
 41 [-]: LOADK     R14 9        ; R14 := 9.000000
 42 [-]: MOVE      R15 R1       ; R15 := R1
 43 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 44 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mMovie"]
 45 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x67bc869f]
 46 [-]: MOVE      R13 R9       ; R13 := R9
 47 [-]: LOADK     R14 10       ; R14 := 10.000000
 48 [-]: LOADK     R15 100      ; R15 := 100.000000
 49 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 50 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mMovie"]
 51 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x67bc869f]
 52 [-]: MOVE      R13 R9       ; R13 := R9
 53 [-]: LOADK     R14 0        ; R14 := 0.000000
 54 [-]: MOVE      R15 R3       ; R15 := R3
 55 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 56 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mMovie"]
 57 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x67bc869f]
 58 [-]: MOVE      R13 R9       ; R13 := R9
 59 [-]: LOADK     R14 6        ; R14 := 6.000000
 60 [-]: LOADK     R15 50       ; R15 := 50.000000
 61 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 62 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mMovie"]
 63 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x67bc869f]
 64 [-]: MOVE      R13 R9       ; R13 := R9
 65 [-]: LOADK     R14 12       ; R14 := 12.000000
 66 [-]: MOVE      R15 R2       ; R15 := R2
 67 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 68 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mIndicators"]
 69 [-]: SETTABLE  R11 R4 K11   ; R11[R4] := true
 70 [-]: GETGLOBAL R11 K12      ; R11 := 0x25312c9b
 71 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mMovie"]
 72 [-]: MOVE      R13 R9       ; R13 := R9
 73 [-]: LOADK     R14 2        ; R14 := 2.000000
 74 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 75 [-]: LOADK     R16 6        ; R16 := 6.000000
 76 [-]: LOADK     R17 10       ; R17 := 10.000000
 77 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 78 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 79 [-]: LOADK     R17 250      ; R17 := 250.000000
 80 [-]: LOADK     R18 0        ; R18 := 0.000000
 81 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 82 [-]: LOADK     R17 K14      ; R17 := 0.300000
 83 [-]: LOADK     R18 0        ; R18 := 0.000000
 84 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1.6.1)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 89 [-]: RETURN    R0 1         ; return 


; Function #1.6.1:
;
; Name:            
; Defined at line: 418
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mIndicators"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SETTABLE  R0 R1 K1     ; R0[R1] := nil
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x38f10e85
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMovie"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: LOADK     R3 K4        ; R3 := ".removeMovieClip"
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


