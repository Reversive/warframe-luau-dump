; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.CrossPlatformUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 19 [-]: LOADK     R5 K8        ; R5 := "EE.Interface.Utilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 22 [-]: SETTABLE  R5 K9 K10    ; R5["DISABLED"] := 1.000000
 23 [-]: SETTABLE  R5 K11 K12   ; R5["ENABLED"] := 3.000000
 24 [-]: SETTABLE  R5 K13 K14   ; R5["MUTED"] := 2.000000
 25 [-]: SETTABLE  R5 K15 K16   ; R5["TALKING"] := 4.000000
 26 [-]: GETGLOBAL R6 K17       ; R6 := 0x88efc25e
 27 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Types/Game/HealthShieldDisplay"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K19       ; R7 := 0x7ed0a956
 30 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K19       ; R8 := 0x7ed0a956
 33 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Powersuits/Operator/OperatorSuit"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: SETGLOBAL R9 K22       ; Create := R9
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R4 0 27      ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R1     ; R4["mClipName"] := R1
  3 [-]: SETTABLE  R4 K1 K2     ; R4["mLastPlayerCount"] := 0.000000
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: SETTABLE  R4 K3 R5     ; R4["mBuffs"] := R5
  6 [-]: SETTABLE  R4 K4 K5     ; R4["mRefreshBuffLists"] := false
  7 [-]: NEWTABLE  R5 8 0       ; R5 := {}
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 10 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 11 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 12 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 13 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 14 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 15 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 16 [-]: SETLIST   R5 8 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 8
 17 [-]: SETTABLE  R4 K6 R5     ; R4["mPlayerInfo"] := R5
 18 [-]: SETTABLE  R4 K7 R0     ; R4["mMovie"] := R0
 19 [-]: SETTABLE  R4 K8 K9     ; R4["mShowYourself"] := true
 20 [-]: SETTABLE  R4 K10 R2    ; R4["mMarkerIcons"] := R2
 21 [-]: SETTABLE  R4 K11 R3    ; R4["mLeaderIcon"] := R3
 22 [-]: SETTABLE  R4 K12 K5    ; R4["mVisible"] := false
 23 [-]: SETTABLE  R4 K13 K5    ; R4["mVoipEnabled"] := false
 24 [-]: SETTABLE  R4 K14 K5    ; R4["mHideVoipWhenInactive"] := false
 25 [-]: SETTABLE  R4 K15 K5    ; R4["mShowSquadGlyphs"] := false
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: SETTABLE  R4 K16 R5    ; R4["mHudColors"] := R5
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 K17 R5    ; R4["mHumanPlayers"] := R5
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: SETTABLE  R4 K18 R5    ; R4["mHumanPlayerAvatars"] := R5
 32 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 33 [-]: SETTABLE  R4 K19 R5    ; R4["mNonPlayerAvatars"] := R5
 34 [-]: SETTABLE  R4 K20 K9    ; R4["mPlayersChanged"] := true
 35 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 36 [-]: SETTABLE  R4 K21 R5    ; R4["mCached"] := R5
 37 [-]: SETTABLE  R4 K22 K23   ; R4["mCurrentBuffId"] := 1.000000
 38 [-]: SETTABLE  R4 K24 K5    ; R4["mShowPlayerStatus"] := false
 39 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 40 [-]: SETTABLE  R4 K25 R5    ; R4["mStatusIconList"] := R5
 41 [-]: SETTABLE  R4 K26 K2    ; R4["mStatusUpdateTimer"] := 0.000000
 42 [-]: SETTABLE  R4 K27 K5    ; R4["mCompletedSecondDream"] := false
 43 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 44 [-]: SETTABLE  R4 K28 R5    ; R4["RefreshConfig"] := R5
 45 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 46 [-]: SETTABLE  R4 K29 R5    ; R4["Show"] := R5
 47 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 48 [-]: SETTABLE  R4 K30 R5    ; R4["Hide"] := R5
 49 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: SETTABLE  R4 K31 R5    ; R4["ShowPlayerStatus"] := R5
 53 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
 54 [-]: SETTABLE  R4 K32 R5    ; R4["AreBuffsIdentical"] := R5
 55 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
 56 [-]: SETTABLE  R4 K33 R5    ; R4["AreAffectedEqual"] := R5
 57 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
 58 [-]: SETTABLE  R4 K34 R5    ; R4["AddAffected"] := R5
 59 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
 60 [-]: SETTABLE  R4 K35 R5    ; R4["AddStatusEffect"] := R5
 61 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
 62 [-]: SETTABLE  R4 K36 R5    ; R4["RemoveStatusEffect"] := R5
 63 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
 64 [-]: SETTABLE  R4 K37 R5    ; R4["ClearStatusEffects"] := R5
 65 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: SETTABLE  R4 K38 R5    ; R4["InitStatEffectList"] := R5
 68 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
 69 [-]: SETTABLE  R4 K39 R5    ; R4["RefreshStatEffectList"] := R5
 70 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
 71 [-]: SETTABLE  R4 K40 R5    ; R4["UpdateHudColors"] := R5
 72 [-]: CLOSURE   R5 13        ; R5 := closure(Function #1.14)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: SETTABLE  R4 K41 R5    ; R4["UpdateStatEffectDesc"] := R5
 75 [-]: CLOSURE   R5 14        ; R5 := closure(Function #1.15)
 76 [-]: SETTABLE  R4 K42 R5    ; R4["UpdateStatEffectList"] := R5
 77 [-]: CLOSURE   R5 15        ; R5 := closure(Function #1.16)
 78 [-]: SETTABLE  R4 K43 R5    ; R4["UpdatePlayerStatEffects"] := R5
 79 [-]: CLOSURE   R5 16        ; R5 := closure(Function #1.17)
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: GETUPVAL  R0 U2        ; R0 := U2
 82 [-]: GETUPVAL  R0 U3        ; R0 := U3
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: GETUPVAL  R0 U4        ; R0 := U4
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETUPVAL  R0 U5        ; R0 := U5
 88 [-]: GETUPVAL  R0 U6        ; R0 := U6
 89 [-]: GETUPVAL  R0 U7        ; R0 := U7
 90 [-]: SETTABLE  R4 K44 R5    ; R4["Update"] := R5
 91 [-]: CLOSURE   R5 17        ; R5 := closure(Function #1.18)
 92 [-]: SETTABLE  R4 K45 R5    ; R4["Shutdown"] := R5
 93 [-]: GETUPVAL  R5 U1        ; R5 := U1
 94 [-]: GETTABLE  R5 R5 K46    ; R5 := R5[0x52fb05b3]
 95 [-]: GETUPVAL  R6 U8        ; R6 := U8
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: SETTABLE  R4 K27 R5    ; R4["mCompletedSecondDream"] := R5
 98 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["mMovie"]
 99 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5[0x67bc869f]
100 [-]: MOVE      R7 R1        ; R7 := R1
101 [-]: CONST     R8 10        ; R8 := 10.000000
102 [-]: CONST     R9 0         ; R9 := 0.000000
103 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
104 [-]: SELF      R5 R4 K48    ; R6 := R4; R5 := R4[0x008ed227]
105 [-]: CALL      R5 2 1       ; R5(R6)
106 [-]: CONST     R5 1         ; R5 := 1.000000
107 [-]: CONST     R6 8         ; R6 := 8.000000
108 [-]: CONST     R7 1         ; R7 := 1.000000
109 [-]: FORPREP   R5 171       ; R5 -= R7; PC := 171
110 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["mPlayerInfo"]
111 [-]: NEWTABLE  R10 0 1      ; R10 := {}
112 [-]: MOVE      R11 R1       ; R11 := R1
113 [-]: LOADK     R12 K50      ; R12 := ".Player"
114 [-]: MOVE      R13 R8       ; R13 := R8
115 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
116 [-]: SETTABLE  R10 K49 R11  ; R10["ClipName"] := R11
117 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
118 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["mPlayerInfo"]
119 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
120 [-]: SETTABLE  R9 K51 K2    ; R9["mPlayerTalking"] := 0.000000
121 [-]: SELF      R9 R4 K52    ; R10 := R4; R9 := R4[0x7345d5c3]
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: LOADK     R12 K50      ; R12 := ".Player"
124 [-]: MOVE      R13 R8       ; R13 := R8
125 [-]: LOADK     R14 K53      ; R14 := ".StatusEffectItem"
126 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
127 [-]: GETTABLE  R12 R4 K6    ; R12 := R4["mPlayerInfo"]
128 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
129 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
130 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mMovie"]
131 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9[0xd5181643]
132 [-]: MOVE      R11 R1       ; R11 := R1
133 [-]: LOADK     R12 K50      ; R12 := ".Player"
134 [-]: MOVE      R13 R8       ; R13 := R8
135 [-]: LOADK     R14 K55      ; R14 := ".Icon"
136 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
137 [-]: GETGLOBAL R12 K56      ; R12 := 0x0032441c
138 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["UIMaterial_SmoothEdgeNoDepthTest"]
139 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
140 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mMovie"]
141 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9[0x1cb415c1]
142 [-]: MOVE      R11 R1       ; R11 := R1
143 [-]: LOADK     R12 K50      ; R12 := ".Player"
144 [-]: MOVE      R13 R8       ; R13 := R8
145 [-]: LOADK     R14 K59      ; R14 := ".VoipState.Bg"
146 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
147 [-]: GETGLOBAL R12 K56      ; R12 := 0x0032441c
148 [-]: GETTABLE  R12 R12 K60  ; R12 := R12["UITexture_CircleGradientBacker"]
149 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
150 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mMovie"]
151 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x67bc869f]
152 [-]: MOVE      R11 R1       ; R11 := R1
153 [-]: LOADK     R12 K50      ; R12 := ".Player"
154 [-]: MOVE      R13 R8       ; R13 := R8
155 [-]: LOADK     R14 K59      ; R14 := ".VoipState.Bg"
156 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
157 [-]: CONST     R12 9        ; R12 := 9.000000
158 [-]: GETGLOBAL R13 K56      ; R13 := 0x0032441c
159 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["UIColor_Black"]
160 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
161 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mMovie"]
162 [-]: SELF      R9 R9 K62    ; R10 := R9; R9 := R9[0xaade900e]
163 [-]: MOVE      R11 R1       ; R11 := R1
164 [-]: LOADK     R12 K50      ; R12 := ".Player"
165 [-]: MOVE      R13 R8       ; R13 := R8
166 [-]: LOADK     R14 K63      ; R14 := ".StatusIcon"
167 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
168 [-]: CONST     R12 11       ; R12 := 11.000000
169 [-]: GETTABLE  R13 R4 K24   ; R13 := R4["mShowPlayerStatus"]
170 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
171 [-]: FORLOOP   R5 110       ; R5 += R7; if R5 <= R6 then begin PC := 110; R8 := R5 end
172 [-]: RETURN    R4 2         ; return R4
173 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x40e9c32b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x560d6a91]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SETTABLE  R0 K4 R3     ; R0["mVoipEnabled"] := R3
 20 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xe00d5f8c]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SETTABLE  R0 K6 R3     ; R0["mShowSquadGlyphs"] := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 24 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mPlayerInfo"]
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R7 K10 K11   ; R7["iconDirty"] := true
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 29 [-]: JMP       27           ; PC := 27
 30 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x4c398318]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SETTABLE  R0 K1 K2     ; R0["mVisible"] := true
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
  5 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
  6 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 10        ; R6 := 10.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: CONST     R7 100       ; R7 := 100.000000
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 K7        ; R7 := 0.200000
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: CONST     R6 10        ; R6 := 10.000000
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  9 [-]: CONST     R7 0         ; R7 := 0.000000
 10 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 11 [-]: LOADK     R7 K4        ; R7 := 0.150000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.3.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mVisible"] := false
  3 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mShowPlayerStatus"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x06d055f9]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CONST     R4 -48       ; R4 := -48.000000
  6 [-]: CONST     R5 -15       ; R5 := -15.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: CONST     R4 8         ; R4 := 8.000000
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: LOADK     R8 K2        ; R8 := ".Player"
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 16 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mMovie"]
 17 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xc0a3774b]
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: LOADK     R11 K5       ; R11 := "StatusIcon"
 20 [-]: CONST     R12 11       ; R12 := 11.000000
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 23 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mMovie"]
 24 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x67bc869f]
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CONST     R11 0        ; R11 := 0.000000
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 29 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 30 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R3 0 0       ; R3 := false
  2 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["abilityType"]
  3 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["AbilityType"]
  4 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["augmentType"]
  7 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["AugmentType"]
  8 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["avatar"]
  2 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 5
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  7 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["player"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["player"]
 17 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x5e651723]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 22
 22 [-]: LOADKB    R3 1 0       ; R3 := true
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2[0x5e651723]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R5 R6        ; R5 := R6
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x23d5322f]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 13 [-]: SETTABLE  R8 K4 R2     ; R8["avatar"] := R2
 14 [-]: SETTABLE  R8 K5 R5     ; R8["player"] := R5
 15 [-]: SETTABLE  R8 K6 R3     ; R8["buffData"] := R3
 16 [-]: SETTABLE  R8 K7 R4     ; R8["buffDataExtra"] := R4
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["affected"]
  5 [-]: SETTABLE  R3 K1 R4     ; R3["Affected"] := R4
  6 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["abilityType"]
  7 [-]: SETTABLE  R3 K3 R4     ; R3["AbilityType"] := R4
  8 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["augmentType"]
  9 [-]: SETTABLE  R3 K5 R4     ; R3["AugmentType"] := R4
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mBuffs"]
 15 [-]: LEN       R6 R6        ; R6 := # R6
 16 [-]: CONST     R7 1         ; R7 := 1.000000
 17 [-]: FORPREP   R5 130       ; R5 -= R7; PC := 130
 18 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xa7d6b215]
 19 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mBuffs"]
 20 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 21 [-]: MOVE      R12 R2       ; R12 := R2
 22 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 130
 24 [-]: JMP       130          ; PC := 130
 25 [-]: MOVE      R3 R8        ; R3 := R8
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: GETTABLE  R10 R2 K1    ; R10 := R2["Affected"]
 28 [-]: LEN       R10 R10      ; R10 := # R10
 29 [-]: CONST     R11 1        ; R11 := 1.000000
 30 [-]: FORPREP   R9 124       ; R9 -= R11; PC := 124
 31 [-]: LOADKB    R13 0 0      ; R13 := false
 32 [-]: TEST      R4 1         ; if R4 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["mShowYourself"]
 35 [-]: TEST      R14 0        ; if not R14 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADKB    R4 1 0       ; R4 := true
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 40 [-]: GETTABLE  R15 R2 K1    ; R15 := R2["Affected"]
 41 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETTABLE  R14 R2 K1    ; R14 := R2["Affected"]
 46 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 47 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x5e651723]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 50 [-]: MOVE      R16 R14      ; R16 := R14
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: TEST      R15 1        ; if R15 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0x420402a9]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: TEST      R15 1        ; if R15 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADKB    R4 1 0       ; R4 := true
 59 [-]: CONST     R15 1        ; R15 := 1.000000
 60 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["mBuffs"]
 61 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
 62 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["affected"]
 63 [-]: LEN       R16 R16      ; R16 := # R16
 64 [-]: CONST     R17 1        ; R17 := 1.000000
 65 [-]: FORPREP   R15 112      ; R15 -= R17; PC := 112
 66 [-]: SELF      R19 R0 K13   ; R20 := R0; R19 := R0[0x484e37a4]
 67 [-]: GETTABLE  R21 R0 K7    ; R21 := R0["mBuffs"]
 68 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
 69 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["affected"]
 70 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
 71 [-]: GETTABLE  R22 R2 K1    ; R22 := R2["Affected"]
 72 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
 73 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 74 [-]: TEST      R19 0        ; if not R19 then PC := 112
 75 [-]: JMP       112          ; PC := 112
 76 [-]: LOADKB    R13 1 0      ; R13 := true
 77 [-]: GETTABLE  R19 R1 K14   ; R19 := R1["stackData"]
 78 [-]: TEST      R19 0        ; if not R19 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mBuffs"]
 81 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
 82 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["mBuffType"]
 83 [-]: GETTABLE  R20 R1 K16   ; R20 := R1["buffType"]
 84 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mBuffs"]
 87 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
 88 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["affected"]
 89 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 90 [-]: GETTABLE  R20 R0 K7    ; R20 := R0["mBuffs"]
 91 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
 92 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["affected"]
 93 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 94 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["buffData"]
 95 [-]: GETTABLE  R21 R1 K17   ; R21 := R1["buffData"]
 96 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 97 [-]: SETTABLE  R19 K17 R20  ; R19["buffData"] := R20
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mBuffs"]
100 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
101 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["affected"]
102 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
103 [-]: GETTABLE  R20 R1 K17   ; R20 := R1["buffData"]
104 [-]: SETTABLE  R19 K17 R20  ; R19["buffData"] := R20
105 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mBuffs"]
106 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
107 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["affected"]
108 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
109 [-]: GETTABLE  R20 R1 K18   ; R20 := R1["buffDataExtra"]
110 [-]: SETTABLE  R19 K18 R20  ; R19["buffDataExtra"] := R20
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R15 66       ; R15 += R17; if R15 <= R16 then begin PC := 66; R18 := R15 end
113 [-]: TEST      R13 1        ; if R13 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0[0xb698b191]
116 [-]: GETTABLE  R21 R0 K7    ; R21 := R0["mBuffs"]
117 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
118 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["affected"]
119 [-]: GETTABLE  R22 R2 K1    ; R22 := R2["Affected"]
120 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
121 [-]: GETTABLE  R23 R1 K17   ; R23 := R1["buffData"]
122 [-]: GETTABLE  R24 R1 K18   ; R24 := R1["buffDataExtra"]
123 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
124 [-]: FORLOOP   R9 31        ; R9 += R11; if R9 <= R10 then begin PC := 31; R12 := R9 end
125 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mBuffs"]
126 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
127 [-]: GETTABLE  R20 R1 K16   ; R20 := R1["buffType"]
128 [-]: SETTABLE  R19 K15 R20  ; R19[0x484e37a4] := R20
129 [-]: JMP       131          ; PC := 131
130 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
131 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 171
132 [-]: JMP       171          ; PC := 171
133 [-]: LOADKB    R4 1 0       ; R4 := true
134 [-]: NEWTABLE  R19 0 0      ; R19 := {}
135 [-]: CONST     R20 1        ; R20 := 1.000000
136 [-]: GETTABLE  R21 R2 K1    ; R21 := R2["Affected"]
137 [-]: LEN       R21 R21      ; R21 := # R21
138 [-]: CONST     R22 1        ; R22 := 1.000000
139 [-]: FORPREP   R20 147      ; R20 -= R22; PC := 147
140 [-]: SELF      R24 R0 K19   ; R25 := R0; R24 := R0[0xb698b191]
141 [-]: MOVE      R26 R19      ; R26 := R19
142 [-]: GETTABLE  R27 R2 K1    ; R27 := R2["Affected"]
143 [-]: GETTABLE  R27 R27 R23  ; R27 := R27[R23]
144 [-]: GETTABLE  R28 R1 K17   ; R28 := R1["buffData"]
145 [-]: GETTABLE  R29 R1 K18   ; R29 := R1["buffDataExtra"]
146 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
147 [-]: FORLOOP   R20 140      ; R20 += R22; if R20 <= R21 then begin PC := 140; R23 := R20 end
148 [-]: GETGLOBAL R24 K20      ; R24 := 0x33bdd652
149 [-]: GETTABLE  R24 R24 K21  ; R24 := R24[0x23d5322f]
150 [-]: GETTABLE  R25 R0 K7    ; R25 := R0["mBuffs"]
151 [-]: NEWTABLE  R26 0 7      ; R26 := {}
152 [-]: SETTABLE  R26 K2 R19   ; R26["affected"] := R19
153 [-]: GETTABLE  R27 R2 K3    ; R27 := R2["AbilityType"]
154 [-]: SETTABLE  R26 K4 R27   ; R26["abilityType"] := R27
155 [-]: GETTABLE  R27 R1 K6    ; R27 := R1["augmentType"]
156 [-]: SETTABLE  R26 K6 R27   ; R26["augmentType"] := R27
157 [-]: GETTABLE  R27 R1 K16   ; R27 := R1["buffType"]
158 [-]: SETTABLE  R26 K15 R27  ; R26[0x484e37a4] := R27
159 [-]: GETTABLE  R27 R1 K22   ; R27 := R1["isDebuff"]
160 [-]: SETTABLE  R26 K22 R27  ; R26[0x9c1f3b5a] := R27
161 [-]: GETTABLE  R27 R1 K17   ; R27 := R1["buffData"]
162 [-]: SETTABLE  R26 K23 R27  ; R26["initialBuffData"] := R27
163 [-]: GETTABLE  R27 R0 K25   ; R27 := R0["mCurrentBuffId"]
164 [-]: SETTABLE  R26 K24 R27  ; R26["buffId"] := R27
165 [-]: CALL      R24 3 1      ; R24(R25,R26)
166 [-]: GETTABLE  R24 R0 K25   ; R24 := R0["mCurrentBuffId"]
167 [-]: ADD       R24 R24 K26  ; R24 := R24 + 1.000000
168 [-]: SETTABLE  R0 K25 R24   ; R0[0x00000001] := R24
169 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mBuffs"]
170 [-]: LEN       R3 R24       ; R3 := # R24
171 [-]: GETTABLE  R24 R0 K27   ; R24 := R0["mRefreshBuffLists"]
172 [-]: TEST      R24 1        ; if R24 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: MOVE      R24 R4       ; R24 := R4
175 [-]: SETTABLE  R0 K27 R24   ; R0["mRefreshBuffLists"] := R24
176 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["abilityType"]
  5 [-]: SETTABLE  R3 K1 R4     ; R3["AbilityType"] := R4
  6 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["augmentType"]
  7 [-]: SETTABLE  R3 K3 R4     ; R3["AugmentType"] := R4
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mBuffs"]
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 99        ; R3 -= R5; PC := 99
 14 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xa7d6b215]
 15 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mBuffs"]
 16 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 99
 20 [-]: JMP       99           ; PC := 99
 21 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["Affected"]
 22 [-]: EQ        0 R7 K0      ; if R7 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["affected"]
 25 [-]: SETTABLE  R2 K7 R7     ; R2["Affected"] := R7
 26 [-]: CONST     R7 1         ; R7 := 1.000000
 27 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["Affected"]
 28 [-]: LEN       R8 R8        ; R8 := # R8
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: FORPREP   R7 86        ; R7 -= R9; PC := 86
 31 [-]: CONST     R11 1        ; R11 := 1.000000
 32 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mBuffs"]
 33 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 34 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["affected"]
 35 [-]: LEN       R12 R12      ; R12 := # R12
 36 [-]: CONST     R13 1        ; R13 := 1.000000
 37 [-]: FORPREP   R11 85       ; R11 -= R13; PC := 85
 38 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0[0x484e37a4]
 39 [-]: GETTABLE  R17 R0 K5    ; R17 := R0["mBuffs"]
 40 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
 41 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["affected"]
 42 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 43 [-]: GETTABLE  R18 R2 K7    ; R18 := R2["Affected"]
 44 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
 45 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 46 [-]: TEST      R15 0        ; if not R15 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETTABLE  R15 R1 K10   ; R15 := R1["stackData"]
 49 [-]: TEST      R15 0        ; if not R15 then PC := 77
 50 [-]: JMP       77           ; PC := 77
 51 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["mBuffs"]
 52 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 53 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["mBuffType"]
 54 [-]: GETTABLE  R16 R1 K12   ; R16 := R1["buffType"]
 55 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["mBuffs"]
 58 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 59 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["affected"]
 60 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 61 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["mBuffs"]
 62 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 63 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["affected"]
 64 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 65 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["buffData"]
 66 [-]: GETTABLE  R17 R1 K13   ; R17 := R1["buffData"]
 67 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 68 [-]: SETTABLE  R15 K13 R16  ; R15["buffData"] := R16
 69 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["mBuffs"]
 70 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 71 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["affected"]
 72 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 73 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["buffData"]
 74 [-]: LT        0 K14 R15    ; if 0.000010 >= R15 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R15 K15      ; R15 := 0x33bdd652
 78 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x9c1f3b5a]
 79 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["mBuffs"]
 80 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 81 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["affected"]
 82 [-]: MOVE      R17 R14      ; R17 := R14
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R11 38       ; R11 += R13; if R11 <= R12 then begin PC := 38; R14 := R11 end
 86 [-]: FORLOOP   R7 31        ; R7 += R9; if R7 <= R8 then begin PC := 31; R10 := R7 end
 87 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["mBuffs"]
 88 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 89 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["affected"]
 90 [-]: LEN       R15 R15      ; R15 := # R15
 91 [-]: EQ        0 R15 K17    ; if R15 ~= 0.000000 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R15 K15      ; R15 := 0x33bdd652
 94 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x9c1f3b5a]
 95 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["mBuffs"]
 96 [-]: MOVE      R17 R6       ; R17 := R6
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
100 [-]: SETTABLE  R0 K18 K19   ; R0["mRefreshBuffLists"] := true
101 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 R1     ; R0["mBuffs"] := R1
  3 [-]: SETTABLE  R0 K1 K2     ; R0["mRefreshBuffLists"] := true
  4 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Components.List"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K3     ; R4 := R3[0x9383bc56]
  5 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: SETTABLE  R2 K2 R4     ; R2[0x484742b6] := R4
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mStatEffects"]
 10 [-]: SETTABLE  R4 K5 K6     ; R4["mForcedHorizontalSeparation"] := -40.000000
 11 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mStatEffects"]
 12 [-]: SETTABLE  R4 K7 K8     ; R4["mForcedVerticalSeparation"] := 0.000000
 13 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mStatEffects"]
 14 [-]: SETTABLE  R4 K9 K8     ; R4["mTransitionInDeltaY"] := 0.000000
 15 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mStatEffects"]
 16 [-]: SETTABLE  R4 K10 K8    ; R4["mTransitionOutDeltaY"] := 0.000000
 17 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mStatEffects"]
 18 [-]: SETTABLE  R4 K11 K12   ; R4["mInPreDeath"] := false
 19 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mStatEffects"]
 20 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.11.1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETTABLE  R4 K13 R5    ; R4[0x74a11ec6] := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1.11.1:
;
; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mBuffs"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mBuffIndex"]
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["affected"]
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mAffectedIndex"]
 17 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mMovie"]
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x67bc869f]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CONST     R7 10        ; R7 := 10.000000
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x06d055f9]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mCached"]
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["InPreDeath"]
 35 [-]: CONST     R10 0        ; R10 := 0.000000
 36 [-]: CONST     R11 100      ; R11 := 100.000000
 37 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["isDebuff"]
 40 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Change"]
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["IsDebuff"]
 42 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 45
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: TEST      R4 1         ; if R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mStatEffects"]
 50 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UpdateColors"]
 51 [-]: TEST      R5 0         ; if not R5 then PC := 115
 52 [-]: JMP       115          ; PC := 115
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mMovie"]
 55 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf64b7262]
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: LOADK     R8 K18       ; R8 := "Icon"
 58 [-]: CONST     R9 9         ; R9 := 9.000000
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x06d055f9]
 61 [-]: GETTABLE  R11 R1 K12   ; R11 := R1["isDebuff"]
 62 [-]: GETUPVAL  R12 U0       ; R12 := U0
 63 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["mHudColors"]
 64 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["Debuffs"]
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["mHudColors"]
 67 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["Buffs"]
 68 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 69 [-]: CALL      R5 0 1       ; R5(R6,...)
 70 [-]: GETUPVAL  R5 U0        ; R5 := U0
 71 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mMovie"]
 72 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf64b7262]
 73 [-]: MOVE      R7 R3        ; R7 := R3
 74 [-]: LOADK     R8 K22       ; R8 := "Data2.Bg"
 75 [-]: CONST     R9 9         ; R9 := 9.000000
 76 [-]: GETUPVAL  R10 U0       ; R10 := U0
 77 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mHudColors"]
 78 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Shadow"]
 79 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 80 [-]: GETUPVAL  R5 U0        ; R5 := U0
 81 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mMovie"]
 82 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf64b7262]
 83 [-]: MOVE      R7 R3        ; R7 := R3
 84 [-]: LOADK     R8 K24       ; R8 := "TimeBg"
 85 [-]: CONST     R9 9         ; R9 := 9.000000
 86 [-]: GETUPVAL  R10 U0       ; R10 := U0
 87 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mHudColors"]
 88 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Shadow"]
 89 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 90 [-]: GETUPVAL  R5 U0        ; R5 := U0
 91 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mMovie"]
 92 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf64b7262]
 93 [-]: MOVE      R7 R3        ; R7 := R3
 94 [-]: LOADK     R8 K25       ; R8 := "Data2.Desc"
 95 [-]: CONST     R9 36        ; R9 := 36.000000
 96 [-]: GETUPVAL  R10 U0       ; R10 := U0
 97 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mHudColors"]
 98 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["Text"]
 99 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mMovie"]
102 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf64b7262]
103 [-]: MOVE      R7 R3        ; R7 := R3
104 [-]: LOADK     R8 K27       ; R8 := "Desc"
105 [-]: CONST     R9 36        ; R9 := 36.000000
106 [-]: GETUPVAL  R10 U0       ; R10 := U0
107 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mHudColors"]
108 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["Text"]
109 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
110 [-]: TEST      R4 0         ; if not R4 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Change"]
113 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["isDebuff"]
114 [-]: SETTABLE  R5 K14 R6    ; R5["IsDebuff"] := R6
115 [-]: GETTABLE  R5 R1 K28    ; R5 := R1["abilityType"]
116 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Change"]
117 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["AbilityType"]
118 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 153
119 [-]: JMP       153          ; PC := 153
120 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Change"]
121 [-]: GETTABLE  R6 R1 K28    ; R6 := R1["abilityType"]
122 [-]: SETTABLE  R5 K29 R6    ; R5["AbilityType"] := R6
123 [-]: GETGLOBAL R5 K30       ; R5 := 0xb009bbc6
124 [-]: GETTABLE  R6 R1 K28    ; R6 := R1["abilityType"]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
127 [-]: MOVE      R7 R5        ; R7 := R5
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: TEST      R6 1         ; if R6 then PC := 153
130 [-]: JMP       153          ; PC := 153
131 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5[0xf2deaf69]
132 [-]: GETGLOBAL R8 K32       ; R8 := gItemType
133 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
134 [-]: TEST      R6 0         ; if not R6 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5[0x056dcf06]
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: GETUPVAL  R7 U0        ; R7 := U0
139 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mMovie"]
140 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x1cb415c1]
141 [-]: MOVE      R9 R3        ; R9 := R3
142 [-]: LOADK     R10 K35      ; R10 := ".Icon"
143 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
144 [-]: MOVE      R10 R6       ; R10 := R6
145 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R7 K36       ; R7 := 0x484742b6
148 [-]: LOADK     R8 K37       ; R8 := "PlayerPanelRedux abilityRes is not an item and has no icon texture! type: "
149 [-]: SELF      R9 R5 K38    ; R10 := R5; R9 := R5[0xed4e0128]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
152 [-]: CALL      R7 2 1       ; R7(R8)
153 [-]: GETTABLE  R7 R2 K39    ; R7 := R2["buffData"]
154 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Change"]
155 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["BuffDesc"]
156 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 168
157 [-]: JMP       168          ; PC := 168
158 [-]: GETTABLE  R8 R2 K41    ; R8 := R2["buffDataExtra"]
159 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["Change"]
160 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["BuffDescExtra"]
161 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETTABLE  R8 R1 K43    ; R8 := R1["mBuffType"]
164 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["Change"]
165 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["BuffType"]
166 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 380
167 [-]: JMP       380          ; PC := 380
168 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Change"]
169 [-]: SETTABLE  R8 K40 R7    ; R8["BuffDesc"] := R7
170 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Change"]
171 [-]: GETTABLE  R9 R2 K41    ; R9 := R2["buffDataExtra"]
172 [-]: SETTABLE  R8 K42 R9    ; R8["BuffDescExtra"] := R9
173 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Change"]
174 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
175 [-]: SETTABLE  R8 K44 R9    ; R8["BuffType"] := R9
176 [-]: LOADNIL   R8 R8        ; R8 := nil
177 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
178 [-]: EQ        0 R9 K46     ; if R9 ~= 2.000000 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETUPVAL  R9 U1        ; R9 := U1
181 [-]: GETTABLE  R9 R9 K47    ; R9 := R9[0x74a11ec6]
182 [-]: MOVE      R10 R7       ; R10 := R7
183 [-]: CONST     R11 2        ; R11 := 2.000000
184 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
185 [-]: LOADK     R10 K48      ; R10 := "%"
186 [-]: CONCAT    R7 R9 R10    ; R7 := R9 .. R10
187 [-]: JMP       311          ; PC := 311
188 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
189 [-]: EQ        0 R9 K49     ; if R9 ~= 12.000000 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: LOADK     R9 K50       ; R9 := "x"
192 [-]: MOVE      R10 R7       ; R10 := R7
193 [-]: CONCAT    R7 R9 R10    ; R7 := R9 .. R10
194 [-]: JMP       311          ; PC := 311
195 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
196 [-]: EQ        0 R9 K51     ; if R9 ~= 0.000000 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: LOADK     R7 K52       ; R7 := ""
199 [-]: JMP       311          ; PC := 311
200 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
201 [-]: EQ        0 R9 K53     ; if R9 ~= 5.000000 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: GETUPVAL  R9 U1        ; R9 := U1
204 [-]: GETTABLE  R9 R9 K54    ; R9 := R9[0xba3f419d]
205 [-]: MOVE      R10 R7       ; R10 := R7
206 [-]: CALL      R9 2 2       ; R9 := R9(R10)
207 [-]: MOVE      R7 R9        ; R7 := R9
208 [-]: JMP       311          ; PC := 311
209 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
210 [-]: EQ        0 R9 K55     ; if R9 ~= 10.000000 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETUPVAL  R9 U1        ; R9 := U1
213 [-]: GETTABLE  R9 R9 K56    ; R9 := R9[0x1142c7a8]
214 [-]: MOVE      R10 R7       ; R10 := R7
215 [-]: CONST     R11 1        ; R11 := 1.000000
216 [-]: LOADKB    R12 0 0      ; R12 := false
217 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
218 [-]: MOVE      R7 R9        ; R7 := R9
219 [-]: JMP       311          ; PC := 311
220 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
221 [-]: EQ        0 R9 K57     ; if R9 ~= 6.000000 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: LOADK     R9 K50       ; R9 := "x"
224 [-]: MOVE      R10 R7       ; R10 := R7
225 [-]: CONCAT    R7 R9 R10    ; R7 := R9 .. R10
226 [-]: GETGLOBAL R9 K58       ; R9 := 0x64fb1586
227 [-]: GETTABLE  R10 R2 K41   ; R10 := R2["buffDataExtra"]
228 [-]: CALL      R9 2 2       ; R9 := R9(R10)
229 [-]: MOVE      R8 R9        ; R8 := R9
230 [-]: JMP       311          ; PC := 311
231 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
232 [-]: EQ        0 R9 K59     ; if R9 ~= 9.000000 then PC := 244
233 [-]: JMP       244          ; PC := 244
234 [-]: GETUPVAL  R9 U1        ; R9 := U1
235 [-]: GETTABLE  R9 R9 K54    ; R9 := R9[0xba3f419d]
236 [-]: MOVE      R10 R7       ; R10 := R7
237 [-]: CALL      R9 2 2       ; R9 := R9(R10)
238 [-]: MOVE      R7 R9        ; R7 := R9
239 [-]: GETGLOBAL R9 K58       ; R9 := 0x64fb1586
240 [-]: GETTABLE  R10 R2 K41   ; R10 := R2["buffDataExtra"]
241 [-]: CALL      R9 2 2       ; R9 := R9(R10)
242 [-]: MOVE      R8 R9        ; R8 := R9
243 [-]: JMP       311          ; PC := 311
244 [-]: GETTABLE  R9 R0 K43    ; R9 := R0["mBuffType"]
245 [-]: EQ        0 R9 K60     ; if R9 ~= 15.000000 then PC := 258
246 [-]: JMP       258          ; PC := 258
247 [-]: GETUPVAL  R9 U1        ; R9 := U1
248 [-]: GETTABLE  R9 R9 K56    ; R9 := R9[0x1142c7a8]
249 [-]: MOVE      R10 R7       ; R10 := R7
250 [-]: CONST     R11 1        ; R11 := 1.000000
251 [-]: LOADKB    R12 1 0      ; R12 := true
252 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
253 [-]: MOVE      R8 R9        ; R8 := R9
254 [-]: LOADK     R9 K50       ; R9 := "x"
255 [-]: GETTABLE  R10 R2 K41   ; R10 := R2["buffDataExtra"]
256 [-]: CONCAT    R7 R9 R10    ; R7 := R9 .. R10
257 [-]: JMP       311          ; PC := 311
258 [-]: GETGLOBAL R9 K45       ; R9 := 0x6c97a788
259 [-]: GETTABLE  R9 R9 K61    ; R9 := R9[0xd6ae36be]
260 [-]: GETTABLE  R10 R1 K43   ; R10 := R1["mBuffType"]
261 [-]: CALL      R9 2 2       ; R9 := R9(R10)
262 [-]: TEST      R9 0         ; if not R9 then PC := 311
263 [-]: JMP       311          ; PC := 311
264 [-]: LE        0 K51 R7     ; if 0.000000 > R7 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETGLOBAL R9 K62       ; R9 := 0x5bced4c4
267 [-]: GETTABLE  R9 R9 K63    ; R9 := R9[0x99675e23]
268 [-]: MOVE      R10 R7       ; R10 := R7
269 [-]: CALL      R9 2 2       ; R9 := R9(R10)
270 [-]: MOVE      R7 R9        ; R7 := R9
271 [-]: JMP       279          ; PC := 279
272 [-]: GETUPVAL  R9 U0        ; R9 := U0
273 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
274 [-]: SELF      R9 R9 K64    ; R10 := R9; R9 := R9[0x42b04007]
275 [-]: LOADK     R11 K65      ; R11 := "<INFINITY>"
276 [-]: LOADKB    R12 1 0      ; R12 := true
277 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
278 [-]: MOVE      R7 R9        ; R7 := R9
279 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
280 [-]: EQ        1 R9 K66     ; if R9 == 13.000000 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
283 [-]: EQ        0 R9 K67     ; if R9 ~= 14.000000 then PC := 294
284 [-]: JMP       294          ; PC := 294
285 [-]: GETTABLE  R9 R2 K41    ; R9 := R2["buffDataExtra"]
286 [-]: LT        0 K51 R9     ; if 0.000000 >= R9 then PC := 311
287 [-]: JMP       311          ; PC := 311
288 [-]: LOADK     R9 K50       ; R9 := "x"
289 [-]: GETGLOBAL R10 K58      ; R10 := 0x64fb1586
290 [-]: GETTABLE  R11 R2 K41   ; R11 := R2["buffDataExtra"]
291 [-]: CALL      R10 2 2      ; R10 := R10(R11)
292 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
293 [-]: JMP       311          ; PC := 311
294 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
295 [-]: EQ        0 R9 K68     ; if R9 ~= 7.000000 then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: GETUPVAL  R9 U1        ; R9 := U1
298 [-]: GETTABLE  R9 R9 K54    ; R9 := R9[0xba3f419d]
299 [-]: GETTABLE  R10 R2 K41   ; R10 := R2["buffDataExtra"]
300 [-]: CALL      R9 2 2       ; R9 := R9(R10)
301 [-]: MOVE      R8 R9        ; R8 := R9
302 [-]: JMP       311          ; PC := 311
303 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
304 [-]: EQ        0 R9 K69     ; if R9 ~= 3.000000 then PC := 311
305 [-]: JMP       311          ; PC := 311
306 [-]: GETGLOBAL R9 K58       ; R9 := 0x64fb1586
307 [-]: GETTABLE  R10 R2 K41   ; R10 := R2["buffDataExtra"]
308 [-]: CALL      R9 2 2       ; R9 := R9(R10)
309 [-]: LOADK     R10 K48      ; R10 := "%"
310 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
311 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 349
312 [-]: JMP       349          ; PC := 349
313 [-]: GETUPVAL  R9 U0        ; R9 := U0
314 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
315 [-]: SELF      R9 R9 K70    ; R10 := R9; R9 := R9[0x5f56eeab]
316 [-]: MOVE      R11 R3       ; R11 := R3
317 [-]: LOADK     R12 K71      ; R12 := ".Data2.Desc"
318 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
319 [-]: CONST     R12 29       ; R12 := 29.000000
320 [-]: MOVE      R13 R8       ; R13 := R8
321 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
322 [-]: GETUPVAL  R9 U0        ; R9 := U0
323 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
324 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9[0xd5181643]
325 [-]: MOVE      R11 R3       ; R11 := R3
326 [-]: LOADK     R12 K73      ; R12 := ".Data2.Bg"
327 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
328 [-]: GETGLOBAL R12 K74      ; R12 := 0x0032441c
329 [-]: GETTABLE  R12 R12 K75  ; R12 := R12["UIMaterial_SmoothEdge"]
330 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
331 [-]: GETUPVAL  R9 U0        ; R9 := U0
332 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
333 [-]: SELF      R9 R9 K76    ; R10 := R9; R9 := R9[0x91a24e4b]
334 [-]: MOVE      R11 R3       ; R11 := R3
335 [-]: LOADK     R12 K71      ; R12 := ".Data2.Desc"
336 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
337 [-]: CONST     R12 33       ; R12 := 33.000000
338 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
339 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 349
340 [-]: JMP       349          ; PC := 349
341 [-]: GETUPVAL  R10 U0       ; R10 := U0
342 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mMovie"]
343 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xf64b7262]
344 [-]: MOVE      R12 R3       ; R12 := R3
345 [-]: LOADK     R13 K22      ; R13 := "Data2.Bg"
346 [-]: CONST     R14 12       ; R14 := 12.000000
347 [-]: ADD       R15 R9 K57   ; R15 := R9 + 6.000000
348 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
349 [-]: GETUPVAL  R10 U0       ; R10 := U0
350 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mMovie"]
351 [-]: SELF      R10 R10 K70  ; R11 := R10; R10 := R10[0x5f56eeab]
352 [-]: MOVE      R12 R3       ; R12 := R3
353 [-]: LOADK     R13 K77      ; R13 := ".Desc"
354 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
355 [-]: CONST     R13 29       ; R13 := 29.000000
356 [-]: MOVE      R14 R7       ; R14 := R7
357 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
358 [-]: GETUPVAL  R10 U0       ; R10 := U0
359 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mMovie"]
360 [-]: SELF      R10 R10 K78  ; R11 := R10; R10 := R10[0xc0a3774b]
361 [-]: MOVE      R12 R3       ; R12 := R3
362 [-]: LOADK     R13 K24      ; R13 := "TimeBg"
363 [-]: CONST     R14 11       ; R14 := 11.000000
364 [-]: EQ        0 R7 K52     ; if R7 ~= "" then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 367
367 [-]: LOADKB    R15 1 0      ; R15 := true
368 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
369 [-]: GETUPVAL  R10 U0       ; R10 := U0
370 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mMovie"]
371 [-]: SELF      R10 R10 K78  ; R11 := R10; R10 := R10[0xc0a3774b]
372 [-]: MOVE      R12 R3       ; R12 := R3
373 [-]: LOADK     R13 K79      ; R13 := "Data2"
374 [-]: CONST     R14 11       ; R14 := 11.000000
375 [-]: EQ        0 R8 K1      ; if R8 ~= nil then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 378
378 [-]: LOADKB    R15 1 0      ; R15 := true
379 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
380 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mStatEffects"]
  2 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mBuffs"]
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 74        ; R3 -= R5; PC := 74
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mBuffs"]
 12 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 13 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["affected"]
 14 [-]: LEN       R8 R8        ; R8 := # R8
 15 [-]: CONST     R9 1         ; R9 := 1.000000
 16 [-]: FORPREP   R7 73        ; R7 -= R9; PC := 73
 17 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mBuffs"]
 18 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 19 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["affected"]
 20 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 21 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["avatar"]
 22 [-]: GETTABLE  R12 R1 K5    ; R12 := R1["mDisplayAvatar"]
 23 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 26 [-]: MOVE      R12 R2       ; R12 := R2
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 1        ; if R11 then PC := 73
 29 [-]: JMP       73           ; PC := 73
 30 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mBuffs"]
 31 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 32 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["affected"]
 33 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 34 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["player"]
 35 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 73
 36 [-]: JMP       73           ; PC := 73
 37 [-]: LOADKB    R11 0 0      ; R11 := false
 38 [-]: GETGLOBAL R12 K8       ; R12 := 0xcfc01047
 39 [-]: GETTABLE  R13 R1 K0    ; R13 := R1["mStatEffects"]
 40 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["mElements"]
 41 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETTABLE  R17 R0 K2    ; R17 := R0["mBuffs"]
 44 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
 45 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["buffId"]
 46 [-]: GETTABLE  R18 R16 K11  ; R18 := R16["mBuffId"]
 47 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: LOADKB    R11 1 0      ; R11 := true
 50 [-]: SETTABLE  R16 K12 R6   ; R16["mBuffIndex"] := R6
 51 [-]: SETTABLE  R16 K13 R10  ; R16["mAffectedIndex"] := R10
 52 [-]: SETTABLE  R16 K14 K15  ; R16["mActive"] := true
 53 [-]: JMP       56           ; PC := 56
 54 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 43; R14 := R15 end
 55 [-]: JMP       43           ; PC := 43
 56 [-]: TEST      R11 1        ; if R11 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETTABLE  R17 R1 K0    ; R17 := R1["mStatEffects"]
 59 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xbad4316f]
 60 [-]: NEWTABLE  R19 0 5      ; R19 := {}
 61 [-]: SETTABLE  R19 K12 R6   ; R19["mBuffIndex"] := R6
 62 [-]: SETTABLE  R19 K13 R10  ; R19["mAffectedIndex"] := R10
 63 [-]: GETTABLE  R20 R0 K2    ; R20 := R0["mBuffs"]
 64 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
 65 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["buffId"]
 66 [-]: SETTABLE  R19 K11 R20  ; R19["mBuffId"] := R20
 67 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 68 [-]: SETTABLE  R19 K17 R20  ; R19["Change"] := R20
 69 [-]: SETTABLE  R19 K14 K15  ; R19["mActive"] := true
 70 [-]: LOADKB    R20 1 0      ; R20 := true
 71 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 74 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 75 [-]: GETTABLE  R17 R1 K0    ; R17 := R1["mStatEffects"]
 76 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["mElements"]
 77 [-]: LEN       R17 R17      ; R17 := # R17
 78 [-]: CONST     R18 1        ; R18 := 1.000000
 79 [-]: CONST     R19 -1       ; R19 := -1.000000
 80 [-]: FORPREP   R17 97       ; R17 -= R19; PC := 97
 81 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["mStatEffects"]
 82 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["mElements"]
 83 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 84 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["mActive"]
 85 [-]: TEST      R21 1        ; if R21 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["mStatEffects"]
 88 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21[0x9ae7e2d2]
 89 [-]: MOVE      R23 R20      ; R23 := R20
 90 [-]: LOADKB    R24 1 0      ; R24 := true
 91 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["mStatEffects"]
 94 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["mElements"]
 95 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 96 [-]: SETTABLE  R21 K14 K1   ; R21["mActive"] := nil
 97 [-]: FORLOOP   R17 81       ; R17 += R19; if R17 <= R18 then begin PC := 81; R20 := R17 end
 98 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["mStatEffects"]
 99 [-]: SETTABLE  R21 K19 K15  ; R21["UpdateColors"] := true
100 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["mStatEffects"]
101 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x71e9ac81]
102 [-]: LOADNIL   R23 R23      ; R23 := nil
103 [-]: LOADKB    R24 1 0      ; R24 := true
104 [-]: LOADKB    R25 1 0      ; R25 := true
105 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
106 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["mStatEffects"]
107 [-]: SETTABLE  R21 K19 K1   ; R21["UpdateColors"] := nil
108 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 118
  9 [-]: JMP       118          ; PC := 118
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x40e9c32b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 118
 16 [-]: JMP       118          ; PC := 118
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 18 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 19 [-]: CONST     R6 17        ; R6 := 17.000000
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SETTABLE  R3 K5 R4     ; R3["Text"] := R4
 22 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 24 [-]: CONST     R6 3         ; R6 := 3.000000
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: SETTABLE  R3 K8 R4     ; R3["Buffs"] := R4
 27 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 28 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 29 [-]: CONST     R6 8         ; R6 := 8.000000
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SETTABLE  R3 K9 R4     ; R3["Debuffs"] := R4
 32 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 33 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 34 [-]: CONST     R6 46        ; R6 := 46.000000
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SETTABLE  R3 K10 R4    ; R3["SelectedAbility"] := R4
 37 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 38 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 39 [-]: CONST     R6 52        ; R6 := 52.000000
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: SETTABLE  R3 K11 R4    ; R3["UnselectedAbility"] := R4
 42 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 43 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 44 [-]: CONST     R6 8         ; R6 := 8.000000
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: SETTABLE  R3 K9 R4     ; R3["Debuffs"] := R4
 47 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 48 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 49 [-]: CONST     R6 47        ; R6 := 47.000000
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: SETTABLE  R3 K12 R4    ; R3["Shadow"] := R4
 52 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 53 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 54 [-]: CONST     R6 15        ; R6 := 15.000000
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: SETTABLE  R3 K13 R4    ; R3["Friendly"] := R4
 57 [-]: CONST     R3 1         ; R3 := 1.000000
 58 [-]: CONST     R4 8         ; R4 := 8.000000
 59 [-]: CONST     R5 1         ; R5 := 1.000000
 60 [-]: FORPREP   R3 117       ; R3 -= R5; PC := 117
 61 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mPlayerInfo"]
 62 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 63 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ClipName"]
 64 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mMovie"]
 65 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf64b7262]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: LOADK     R11 K18      ; R11 := "EnergyBar.Mover"
 68 [-]: CONST     R12 9        ; R12 := 9.000000
 69 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mHudColors"]
 70 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["UnselectedAbility"]
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mMovie"]
 73 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf64b7262]
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: LOADK     R11 K19      ; R11 := "EnergyBar.Flare"
 76 [-]: CONST     R12 9        ; R12 := 9.000000
 77 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mHudColors"]
 78 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["SelectedAbility"]
 79 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 80 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mMovie"]
 81 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf64b7262]
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: LOADK     R11 K20      ; R11 := "Name"
 84 [-]: CONST     R12 36       ; R12 := 36.000000
 85 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mHudColors"]
 86 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["Text"]
 87 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 88 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mMovie"]
 89 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf64b7262]
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: LOADK     R11 K21      ; R11 := "Rank"
 92 [-]: CONST     R12 36       ; R12 := 36.000000
 93 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mHudColors"]
 94 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["Text"]
 95 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 96 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mPlayerInfo"]
 97 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 98 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mStatEffects"]
 99 [-]: EQ        1 R8 K23     ; if R8 == nil then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mPlayerInfo"]
102 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
103 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mStatEffects"]
104 [-]: SETTABLE  R8 K24 K25   ; R8["UpdateColors"] := true
105 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mPlayerInfo"]
106 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
107 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mStatEffects"]
108 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x71e9ac81]
109 [-]: LOADNIL   R10 R10      ; R10 := nil
110 [-]: LOADKB    R11 1 0      ; R11 := true
111 [-]: LOADKB    R12 1 0      ; R12 := true
112 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
113 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mPlayerInfo"]
114 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
115 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mStatEffects"]
116 [-]: SETTABLE  R8 K24 K23   ; R8["UpdateColors"] := nil
117 [-]: FORLOOP   R3 61        ; R3 += R5; if R3 <= R4 then begin PC := 61; R6 := R3 end
118 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mClipName"]
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mCached"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PreDeathChanged"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mClipName"]
 14 [-]: CONST     R5 10        ; R5 := 10.000000
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x06d055f9]
 17 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCached"]
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["InPreDeath"]
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: CONST     R9 100       ; R9 := 100.000000
 21 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mBuffs"]
 24 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mBuffIndex"]
 25 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["affected"]
 33 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["mAffectedIndex"]
 34 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R4 K13       ; R4 := 0x6c97a788
 42 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xd6ae36be]
 43 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["mBuffType"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["buffData"]
 48 [-]: LE        0 K17 R4     ; if 0.000000 > R4 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 51 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x5f56eeab]
 52 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mClipName"]
 53 [-]: LOADK     R7 K19       ; R7 := ".Desc"
 54 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 55 [-]: CONST     R7 29        ; R7 := 29.000000
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x1142c7a8]
 58 [-]: GETTABLE  R9 R3 K16    ; R9 := R3["buffData"]
 59 [-]: CONST     R10 1        ; R10 := 1.000000
 60 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 61 [-]: CALL      R4 0 1       ; R4(R5,...)
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 64 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x5f56eeab]
 65 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mClipName"]
 66 [-]: LOADK     R7 K19       ; R7 := ".Desc"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: CONST     R7 29        ; R7 := 29.000000
 69 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 70 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x42b04007]
 71 [-]: LOADK     R10 K22      ; R10 := "<INFINITY>"
 72 [-]: LOADKB    R11 1 0      ; R11 := true
 73 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 74 [-]: CALL      R4 0 1       ; R4(R5,...)
 75 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mStatEffects"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mCached"]
  6 [-]: SETTABLE  R2 K3 K4     ; R2["InPreDeath"] := false
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  8 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mDamageControl"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mCached"]
 13 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mDamageControl"]
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SETTABLE  R2 K3 R3     ; R2["InPreDeath"] := R3
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mCached"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCached"]
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["InPreDeath"]
 20 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mStatEffects"]
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mInPreDeath"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 25
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: SETTABLE  R2 K8 R3     ; R2["PreDeathChanged"] := R3
 27 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mStatEffects"]
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mElements"]
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: CONST     R2 1         ; R2 := 1.000000
 33 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mStatEffects"]
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mElements"]
 35 [-]: LEN       R3 R3        ; R3 := # R3
 36 [-]: CONST     R4 1         ; R4 := 1.000000
 37 [-]: FORPREP   R2 47        ; R2 -= R4; PC := 47
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0xce225efa
 39 [-]: CONST     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETTABLE  R6 R0 K13    ; R6 := R0[0xccc768ad]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mStatEffects"]
 44 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mElements"]
 45 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: FORLOOP   R2 38        ; R2 += R4; if R2 <= R3 then begin PC := 38; R5 := R2 end
 48 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["mStatEffects"]
 49 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCached"]
 50 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["InPreDeath"]
 51 [-]: SETTABLE  R6 K9 R7     ; R6["mInPreDeath"] := R7
 52 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mBuffs"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 118
  5 [-]: JMP       118          ; PC := 118
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mBuffs"]
  7 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 114
 13 [-]: JMP       114          ; PC := 114
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xd6ae36be]
 16 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["mBuffType"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 80
 19 [-]: JMP       80           ; PC := 80
 20 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["affected"]
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: CONST     R7 -1        ; R7 := -1.000000
 24 [-]: FORPREP   R5 78        ; R5 -= R7; PC := 78
 25 [-]: GETTABLE  R9 R3 K5     ; R9 := R3["affected"]
 26 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 27 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["buffData"]
 28 [-]: LE        0 K7 R10     ; if 0.000000 > R10 then PC := 78
 29 [-]: JMP       78           ; PC := 78
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 31 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xb62ecfe0]
 32 [-]: GETTABLE  R11 R9 K6    ; R11 := R9["buffData"]
 33 [-]: SUB       R11 R11 R1   ; R11 := R11 - R1
 34 [-]: CONST     R12 0        ; R12 := 0.000000
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: SETTABLE  R9 K6 R10    ; R9["buffData"] := R10
 37 [-]: GETTABLE  R10 R3 K4    ; R10 := R3["mBuffType"]
 38 [-]: EQ        0 R10 K10    ; if R10 ~= 14.000000 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["buffDataExtra"]
 41 [-]: LT        1 K12 R10    ; if 1.000000 < R10 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 44
 44 [-]: LOADKB    R10 1 0      ; R10 := true
 45 [-]: GETTABLE  R11 R9 K6    ; R11 := R9["buffData"]
 46 [-]: LE        0 R11 K7     ; if R11 > 0.000000 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TEST      R10 0        ; if not R10 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 51 [-]: GETTABLE  R12 R9 K13   ; R12 := R9["avatar"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETTABLE  R11 R9 K13   ; R11 := R9["avatar"]
 56 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x2047cfe7]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R11 K15      ; R11 := 0x33bdd652
 61 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x9c1f3b5a]
 62 [-]: GETTABLE  R12 R3 K5    ; R12 := R3["affected"]
 63 [-]: MOVE      R13 R8       ; R13 := R8
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: SETTABLE  R0 K17 K18   ; R0["mRefreshBuffLists"] := true
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETTABLE  R11 R9 K6    ; R11 := R9["buffData"]
 68 [-]: LE        0 R11 K7     ; if R11 > 0.000000 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: TEST      R10 0        ; if not R10 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETTABLE  R11 R9 K11   ; R11 := R9["buffDataExtra"]
 73 [-]: SUB       R11 R11 K12  ; R11 := R11 - 1.000000
 74 [-]: SETTABLE  R9 K11 R11   ; R9["buffDataExtra"] := R11
 75 [-]: GETTABLE  R11 R3 K19   ; R11 := R3["initialBuffData"]
 76 [-]: SETTABLE  R9 K6 R11    ; R9["buffData"] := R11
 77 [-]: SETTABLE  R0 K17 K18   ; R0["mRefreshBuffLists"] := true
 78 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 79 [-]: JMP       103          ; PC := 103
 80 [-]: GETTABLE  R11 R3 K5    ; R11 := R3["affected"]
 81 [-]: LEN       R11 R11      ; R11 := # R11
 82 [-]: CONST     R12 1        ; R12 := 1.000000
 83 [-]: CONST     R13 -1       ; R13 := -1.000000
 84 [-]: FORPREP   R11 102      ; R11 -= R13; PC := 102
 85 [-]: GETTABLE  R15 R3 K5    ; R15 := R3["affected"]
 86 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 87 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["avatar"]
 88 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 89 [-]: MOVE      R17 R15      ; R17 := R15
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 1        ; if R16 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15[0x2047cfe7]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 0        ; if not R16 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R16 K15      ; R16 := 0x33bdd652
 98 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x9c1f3b5a]
 99 [-]: GETTABLE  R17 R3 K5    ; R17 := R3["affected"]
100 [-]: MOVE      R18 R14      ; R18 := R14
101 [-]: CALL      R16 3 1      ; R16(R17,R18)
102 [-]: FORLOOP   R11 85       ; R11 += R13; if R11 <= R12 then begin PC := 85; R14 := R11 end
103 [-]: GETTABLE  R16 R3 K5    ; R16 := R3["affected"]
104 [-]: LEN       R16 R16      ; R16 := # R16
105 [-]: LE        0 R16 K7     ; if R16 > 0.000000 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R16 K15      ; R16 := 0x33bdd652
108 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x9c1f3b5a]
109 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mBuffs"]
110 [-]: MOVE      R18 R2       ; R18 := R2
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: SETTABLE  R0 K17 K18   ; R0["mRefreshBuffLists"] := true
113 [-]: LOADKB    R4 0 0       ; R4 := false
114 [-]: TEST      R4 0         ; if not R4 then PC := 2
115 [-]: JMP       2            ; PC := 2
116 [-]: ADD       R2 R2 K12    ; R2 := R2 + 1.000000
117 [-]: JMP       2            ; PC := 2
118 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 508
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb693b6c1
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x03af3202]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mVisible"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPlayersChanged"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PlayerPanelUpdateRequired"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfb64e76c]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x096e4699]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SETTABLE  R0 K9 R3     ; R0["mHumanPlayers"] := R3
 30 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 31 [-]: SETTABLE  R0 K11 R3    ; R0["mHumanPlayerAvatars"] := R3
 32 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 33 [-]: SETTABLE  R0 K12 R3    ; R0["mNonPlayerAvatars"] := R3
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x02ef4892]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0xc8802016
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 42 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8[0xbb610e5b]
 43 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: TEST      R9 1         ; if R9 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R9 K16       ; R9 := 0x33bdd652
 48 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x23d5322f]
 49 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mNonPlayerAvatars"]
 50 [-]: SELF      R11 R8 K15   ; R12 := R8; R11 := R8[0xbb610e5b]
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R9 0 1       ; R9(R10,...)
 53 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 41; R6 := R7 end
 54 [-]: JMP       41           ; PC := 41
 55 [-]: SETTABLE  R0 K5 K18    ; R0["mPlayersChanged"] := false
 56 [-]: GETGLOBAL R9 K6        ; R9 := _T
 57 [-]: SETTABLE  R9 K7 K19    ; R9["PlayerPanelUpdateRequired"] := nil
 58 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mHumanPlayers"]
 59 [-]: LEN       R9 R9        ; R9 := # R9
 60 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mNonPlayerAvatars"]
 61 [-]: LEN       R10 R10      ; R10 := # R10
 62 [-]: GETGLOBAL R11 K20      ; R11 := 0xbe190284
 63 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x99f38c13]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: CONST     R9 0         ; R9 := 0.000000
 68 [-]: CONST     R10 0        ; R10 := 0.000000
 69 [-]: ADD       R11 R9 R10   ; R11 := R9 + R10
 70 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mShowYourself"]
 71 [-]: TEST      R12 1        ; if R12 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: SUB       R11 R11 K23  ; R11 := R11 - 1.000000
 74 [-]: SETTABLE  R0 K24 R9    ; R0["HowManyPlayers"] := R9
 75 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["PrevShowPlayers"]
 76 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 109
 77 [-]: JMP       109          ; PC := 109
 78 [-]: SETTABLE  R0 K25 R11   ; R0["PrevShowPlayers"] := R11
 79 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["mMovie"]
 80 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xaade900e]
 81 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["mClipName"]
 82 [-]: CONST     R15 11       ; R15 := 11.000000
 83 [-]: LT        1 K29 R11    ; if 0.000000 < R11 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 86
 86 [-]: LOADKB    R16 1 0      ; R16 := true
 87 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 88 [-]: LT        0 K29 R11    ; if 0.000000 >= R11 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: CONST     R12 1        ; R12 := 1.000000
 91 [-]: CONST     R13 8        ; R13 := 8.000000
 92 [-]: CONST     R14 1        ; R14 := 1.000000
 93 [-]: FORPREP   R12 106      ; R12 -= R14; PC := 106
 94 [-]: GETTABLE  R16 R0 K26   ; R16 := R0["mMovie"]
 95 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0xaade900e]
 96 [-]: GETTABLE  R18 R0 K28   ; R18 := R0["mClipName"]
 97 [-]: LOADK     R19 K30      ; R19 := ".Player"
 98 [-]: MOVE      R20 R15      ; R20 := R15
 99 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
100 [-]: CONST     R19 11       ; R19 := 11.000000
101 [-]: LE        1 R15 R11    ; if R15 <= R11 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 104
104 [-]: LOADKB    R20 1 0      ; R20 := true
105 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
106 [-]: FORLOOP   R12 94       ; R12 += R14; if R12 <= R13 then begin PC := 94; R15 := R12 end
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETTABLE  R16 R0 K31   ; R16 := R0["mStatusUpdateTimer"]
110 [-]: SUB       R16 R16 R1   ; R16 := R16 - R1
111 [-]: SETTABLE  R0 K31 R16   ; R0["mStatusUpdateTimer"] := R16
112 [-]: CONST     R16 1        ; R16 := 1.000000
113 [-]: CONST     R17 1        ; R17 := 1.000000
114 [-]: MOVE      R18 R9       ; R18 := R9
115 [-]: CONST     R19 1        ; R19 := 1.000000
116 [-]: FORPREP   R17 753      ; R17 -= R19; PC := 753
117 [-]: GETTABLE  R21 R0 K32   ; R21 := R0["mPlayerInfo"]
118 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
119 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["ClipName"]
120 [-]: GETTABLE  R22 R0 K22   ; R22 := R0["mShowYourself"]
121 [-]: TEST      R22 1        ; if R22 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["mHumanPlayers"]
124 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
125 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0x420402a9]
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: TEST      R22 1        ; if R22 then PC := 753
128 [-]: JMP       753          ; PC := 753
129 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
130 [-]: GETTABLE  R23 R0 K32   ; R23 := R0["mPlayerInfo"]
131 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
132 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["mHealthBar"]
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: TEST      R22 0        ; if not R22 then PC := 181
135 [-]: JMP       181          ; PC := 181
136 [-]: CONST     R22 3        ; R22 := 3.000000
137 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
138 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23[0x18d05d30]
139 [-]: CALL      R23 2 2      ; R23 := R23(R24)
140 [-]: TEST      R23 1        ; if R23 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: CONST     R22 4        ; R22 := 4.000000
143 [-]: GETTABLE  R23 R0 K32   ; R23 := R0["mPlayerInfo"]
144 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
145 [-]: GETGLOBAL R24 K4       ; R24 := 0x89326c93
146 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x765dad71]
147 [-]: GETUPVAL  R26 U2       ; R26 := U2
148 [-]: LOADNIL   R27 R27      ; R27 := nil
149 [-]: MOVE      R28 R22      ; R28 := R22
150 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
151 [-]: SETTABLE  R23 K35 R24  ; R23["mHealthBar"] := R24
152 [-]: GETTABLE  R23 R0 K32   ; R23 := R0["mPlayerInfo"]
153 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
154 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["mHealthBar"]
155 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0xffbddf1b]
156 [-]: GETUPVAL  R25 U3       ; R25 := U3
157 [-]: LOADNIL   R26 R26      ; R26 := nil
158 [-]: CONST     R27 80       ; R27 := 80.000000
159 [-]: GETUPVAL  R28 U4       ; R28 := U4
160 [-]: LOADK     R29 K30      ; R29 := ".Player"
161 [-]: MOVE      R30 R16      ; R30 := R16
162 [-]: LOADK     R31 K40      ; R31 := ".HealthBar"
163 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
164 [-]: GETUPVAL  R29 U4       ; R29 := U4
165 [-]: LOADK     R30 K30      ; R30 := ".Player"
166 [-]: MOVE      R31 R16      ; R31 := R16
167 [-]: LOADK     R32 K41      ; R32 := ".HealthLabel"
168 [-]: CONCAT    R29 R29 R32  ; R29 := R29 .. R30 .. R31 .. R32
169 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
170 [-]: GETTABLE  R23 R0 K32   ; R23 := R0["mPlayerInfo"]
171 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
172 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["mHealthBar"]
173 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23[0x9b069215]
174 [-]: GETGLOBAL R25 K43      ; R25 := 0x0032441c
175 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["StalkerMode"]
176 [-]: EQ        1 R25 K45    ; if R25 == true then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 179
179 [-]: LOADKB    R25 1 0      ; R25 := true
180 [-]: CALL      R23 3 1      ; R23(R24,R25)
181 [-]: GETTABLE  R23 R0 K9    ; R23 := R0["mHumanPlayers"]
182 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
183 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23[0x8ed175c9]
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: GETTABLE  R25 R0 K11   ; R25 := R0["mHumanPlayerAvatars"]
186 [-]: GETUPVAL  R26 U0       ; R26 := U0
187 [-]: GETTABLE  R26 R26 K47  ; R26 := R26[0xe3a0bbca]
188 [-]: MOVE      R27 R23      ; R27 := R23
189 [-]: GETTABLE  R28 R0 K11   ; R28 := R0["mHumanPlayerAvatars"]
190 [-]: GETTABLE  R28 R28 R20  ; R28 := R28[R20]
191 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
192 [-]: SETTABLE  R25 R20 R26  ; R25[R20] := R26
193 [-]: LOADKB    R25 0 0      ; R25 := false
194 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
195 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
196 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["mDisplayAvatar"]
197 [-]: GETTABLE  R27 R0 K11   ; R27 := R0["mHumanPlayerAvatars"]
198 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
199 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 249
200 [-]: JMP       249          ; PC := 249
201 [-]: LOADKB    R25 1 0      ; R25 := true
202 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
203 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
204 [-]: SETTABLE  R26 K49 K45  ; R26["iconDirty"] := true
205 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
206 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
207 [-]: GETTABLE  R27 R0 K11   ; R27 := R0["mHumanPlayerAvatars"]
208 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
209 [-]: SETTABLE  R26 K48 R27  ; R26["mDisplayAvatar"] := R27
210 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
211 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mPlayerInfo"]
212 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
213 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["mDisplayAvatar"]
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: TEST      R26 1        ; if R26 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
218 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
219 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mPlayerInfo"]
220 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
221 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["mDisplayAvatar"]
222 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27[0x1ac1655c]
223 [-]: CALL      R27 2 2      ; R27 := R27(R28)
224 [-]: SETTABLE  R26 K50 R27  ; R26["mDamageControl"] := R27
225 [-]: JMP       229          ; PC := 229
226 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
227 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
228 [-]: SETTABLE  R26 K50 K19  ; R26["mDamageControl"] := nil
229 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
230 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
231 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["mHealthBar"]
232 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0xffbddf1b]
233 [-]: GETTABLE  R28 R0 K26   ; R28 := R0["mMovie"]
234 [-]: GETTABLE  R29 R0 K11   ; R29 := R0["mHumanPlayerAvatars"]
235 [-]: GETTABLE  R29 R29 R20  ; R29 := R29[R20]
236 [-]: CONST     R30 80       ; R30 := 80.000000
237 [-]: MOVE      R31 R21      ; R31 := R21
238 [-]: LOADK     R32 K40      ; R32 := ".HealthBar"
239 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
240 [-]: MOVE      R32 R21      ; R32 := R21
241 [-]: LOADK     R33 K41      ; R33 := ".HealthLabel"
242 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
243 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
244 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
245 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
246 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["mHealthBar"]
247 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26[0x687ae094]
248 [-]: CALL      R26 2 1      ; R26(R27)
249 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
250 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
251 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["mHealthBar"]
252 [-]: SELF      R26 R26 K53  ; R27 := R26; R26 := R26[0xfaa69527]
253 [-]: MOVE      R28 R1       ; R28 := R1
254 [-]: CALL      R26 3 1      ; R26(R27,R28)
255 [-]: TEST      R25 1        ; if R25 then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: GETTABLE  R26 R0 K54   ; R26 := R0["mRefreshBuffLists"]
258 [-]: TEST      R26 0        ; if not R26 then PC := 279
259 [-]: JMP       279          ; PC := 279
260 [-]: SELF      R26 R0 K55   ; R27 := R0; R26 := R0[0x3dd6592e]
261 [-]: GETTABLE  R28 R0 K32   ; R28 := R0["mPlayerInfo"]
262 [-]: GETTABLE  R28 R28 R16  ; R28 := R28[R16]
263 [-]: MOVE      R29 R23      ; R29 := R23
264 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
265 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
266 [-]: GETTABLE  R27 R0 K11   ; R27 := R0["mHumanPlayerAvatars"]
267 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
268 [-]: CALL      R26 2 2      ; R26 := R26(R27)
269 [-]: TEST      R26 1        ; if R26 then PC := 283
270 [-]: JMP       283          ; PC := 283
271 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
272 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
273 [-]: GETTABLE  R27 R0 K11   ; R27 := R0["mHumanPlayerAvatars"]
274 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
275 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27[0xde321e6f]
276 [-]: CALL      R27 2 2      ; R27 := R27(R28)
277 [-]: SETTABLE  R26 K56 R27  ; R26["InventoryController"] := R27
278 [-]: JMP       283          ; PC := 283
279 [-]: SELF      R26 R0 K58   ; R27 := R0; R26 := R0[0x9800bcd4]
280 [-]: GETTABLE  R28 R0 K32   ; R28 := R0["mPlayerInfo"]
281 [-]: GETTABLE  R28 R28 R16  ; R28 := R28[R16]
282 [-]: CALL      R26 3 1      ; R26(R27,R28)
283 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
284 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mPlayerInfo"]
285 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
286 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["CameraControl"]
287 [-]: CALL      R26 2 2      ; R26 := R26(R27)
288 [-]: TEST      R26 1        ; if R26 then PC := 292
289 [-]: JMP       292          ; PC := 292
290 [-]: TEST      R25 0        ; if not R25 then PC := 297
291 [-]: JMP       297          ; PC := 297
292 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
293 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
294 [-]: SELF      R27 R23 K60  ; R28 := R23; R27 := R23[0x0b4bcfb6]
295 [-]: CALL      R27 2 2      ; R27 := R27(R28)
296 [-]: SETTABLE  R26 K59 R27  ; R26["CameraControl"] := R27
297 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
298 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
299 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["CameraControl"]
300 [-]: SELF      R26 R26 K61  ; R27 := R26; R26 := R26[0x174fdd85]
301 [-]: CALL      R26 2 2      ; R26 := R26(R27)
302 [-]: TEST      R26 0        ; if not R26 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: GETTABLE  R26 R0 K11   ; R26 := R0["mHumanPlayerAvatars"]
305 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mPlayerInfo"]
306 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
307 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["CameraControl"]
308 [-]: SELF      R27 R27 K62  ; R28 := R27; R27 := R27[0x122ed2ac]
309 [-]: CALL      R27 2 2      ; R27 := R27(R28)
310 [-]: SETTABLE  R26 R20 R27  ; R26[R20] := R27
311 [-]: GETUPVAL  R26 U5       ; R26 := U5
312 [-]: GETTABLE  R26 R26 K63  ; R26 := R26[0x34b70990]
313 [-]: SELF      R27 R23 K64  ; R28 := R23; R27 := R23[0x5ca33548]
314 [-]: CALL      R27 2 2      ; R27 := R27(R28)
315 [-]: GETTABLE  R28 R0 K9    ; R28 := R0["mHumanPlayers"]
316 [-]: LOADNIL   R29 R29      ; R29 := nil
317 [-]: LOADKB    R30 1 0      ; R30 := true
318 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
319 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mPlayerInfo"]
320 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
321 [-]: GETTABLE  R27 R27 K65  ; R27 := R27["name"]
322 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 336
323 [-]: JMP       336          ; PC := 336
324 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mPlayerInfo"]
325 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
326 [-]: SETTABLE  R27 K65 R26  ; R27["name"] := R26
327 [-]: GETUPVAL  R27 U6       ; R27 := U6
328 [-]: GETTABLE  R27 R27 K66  ; R27 := R27[0xc340ce91]
329 [-]: GETTABLE  R28 R0 K26   ; R28 := R0["mMovie"]
330 [-]: MOVE      R29 R21      ; R29 := R21
331 [-]: LOADK     R30 K67      ; R30 := ".Name"
332 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
333 [-]: MOVE      R30 R26      ; R30 := R26
334 [-]: LOADK     R31 K68      ; R31 := "..."
335 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
336 [-]: SELF      R27 R23 K69  ; R28 := R23; R27 := R23[0x7ffba5d4]
337 [-]: CALL      R27 2 2      ; R27 := R27(R28)
338 [-]: GETTABLE  R28 R0 K32   ; R28 := R0["mPlayerInfo"]
339 [-]: GETTABLE  R28 R28 R16  ; R28 := R28[R16]
340 [-]: GETTABLE  R28 R28 K70  ; R28 := R28["markerID"]
341 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 387
342 [-]: JMP       387          ; PC := 387
343 [-]: GETTABLE  R28 R0 K71   ; R28 := R0["mLeaderIcon"]
344 [-]: EQ        1 R28 K19    ; if R28 == nil then PC := 366
345 [-]: JMP       366          ; PC := 366
346 [-]: GETUPVAL  R28 U7       ; R28 := U7
347 [-]: GETTABLE  R28 R28 K72  ; R28 := R28[0xf79b8384]
348 [-]: SELF      R29 R23 K64  ; R30 := R23; R29 := R23[0x5ca33548]
349 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
350 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
351 [-]: GETTABLE  R29 R0 K26   ; R29 := R0["mMovie"]
352 [-]: SELF      R29 R29 K73  ; R30 := R29; R29 := R29[0x1cb415c1]
353 [-]: MOVE      R31 R21      ; R31 := R21
354 [-]: LOADK     R32 K74      ; R32 := ".MarkerID"
355 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
356 [-]: GETUPVAL  R32 U6       ; R32 := U6
357 [-]: GETTABLE  R32 R32 K75  ; R32 := R32[0x06d055f9]
358 [-]: GETTABLE  R33 R28 K76  ; R33 := R28["isRaidLeader"]
359 [-]: GETTABLE  R34 R0 K71   ; R34 := R0["mLeaderIcon"]
360 [-]: GETTABLE  R35 R0 K77   ; R35 := R0["mMarkerIcons"]
361 [-]: ADD       R36 R27 K23  ; R36 := R27 + 1.000000
362 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
363 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
364 [-]: CALL      R29 0 1      ; R29(R30,...)
365 [-]: JMP       375          ; PC := 375
366 [-]: GETTABLE  R29 R0 K26   ; R29 := R0["mMovie"]
367 [-]: SELF      R29 R29 K73  ; R30 := R29; R29 := R29[0x1cb415c1]
368 [-]: MOVE      R31 R21      ; R31 := R21
369 [-]: LOADK     R32 K74      ; R32 := ".MarkerID"
370 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
371 [-]: GETTABLE  R32 R0 K77   ; R32 := R0["mMarkerIcons"]
372 [-]: ADD       R33 R27 K23  ; R33 := R27 + 1.000000
373 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
374 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
375 [-]: GETTABLE  R29 R0 K26   ; R29 := R0["mMovie"]
376 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29[0x67bc869f]
377 [-]: MOVE      R31 R21      ; R31 := R21
378 [-]: LOADK     R32 K74      ; R32 := ".MarkerID"
379 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
380 [-]: CONST     R32 9        ; R32 := 9.000000
381 [-]: GETGLOBAL R33 K43      ; R33 := 0x0032441c
382 [-]: GETTABLE  R33 R33 K79  ; R33 := R33["UIColor_White"]
383 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
384 [-]: GETTABLE  R29 R0 K32   ; R29 := R0["mPlayerInfo"]
385 [-]: GETTABLE  R29 R29 R16  ; R29 := R29[R16]
386 [-]: SETTABLE  R29 K70 R27  ; R29["markerID"] := R27
387 [-]: GETTABLE  R29 R0 K32   ; R29 := R0["mPlayerInfo"]
388 [-]: GETTABLE  R29 R29 R16  ; R29 := R29[R16]
389 [-]: GETTABLE  R29 R29 K80  ; R29 := R29["rank"]
390 [-]: EQ        1 R24 R29    ; if R24 == R29 then PC := 406
391 [-]: JMP       406          ; PC := 406
392 [-]: GETTABLE  R29 R0 K32   ; R29 := R0["mPlayerInfo"]
393 [-]: GETTABLE  R29 R29 R16  ; R29 := R29[R16]
394 [-]: SETTABLE  R29 K80 R24  ; R29["rank"] := R24
395 [-]: GETTABLE  R29 R0 K26   ; R29 := R0["mMovie"]
396 [-]: SELF      R29 R29 K81  ; R30 := R29; R29 := R29[0x5f56eeab]
397 [-]: MOVE      R31 R21      ; R31 := R21
398 [-]: LOADK     R32 K82      ; R32 := ".Rank"
399 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
400 [-]: CONST     R32 29       ; R32 := 29.000000
401 [-]: GETUPVAL  R33 U0       ; R33 := U0
402 [-]: GETTABLE  R33 R33 K83  ; R33 := R33[0x0199c230]
403 [-]: MOVE      R34 R24      ; R34 := R24
404 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
405 [-]: CALL      R29 0 1      ; R29(R30,...)
406 [-]: EQ        1 R27 K84    ; if R27 == 255.000000 then PC := 516
407 [-]: JMP       516          ; PC := 516
408 [-]: SELF      R29 R23 K85  ; R30 := R23; R29 := R23[0x8b72b36e]
409 [-]: CALL      R29 2 2      ; R29 := R29(R30)
410 [-]: GETTABLE  R30 R0 K32   ; R30 := R0["mPlayerInfo"]
411 [-]: GETTABLE  R30 R30 R16  ; R30 := R30[R16]
412 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["playerId"]
413 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 420
414 [-]: JMP       420          ; PC := 420
415 [-]: GETTABLE  R30 R0 K32   ; R30 := R0["mPlayerInfo"]
416 [-]: GETTABLE  R30 R30 R16  ; R30 := R30[R16]
417 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["iconDirty"]
418 [-]: TEST      R30 0        ; if not R30 then PC := 516
419 [-]: JMP       516          ; PC := 516
420 [-]: GETTABLE  R30 R0 K87   ; R30 := R0["mShowSquadGlyphs"]
421 [-]: TEST      R30 0        ; if not R30 then PC := 452
422 [-]: JMP       452          ; PC := 452
423 [-]: GETTABLE  R30 R0 K32   ; R30 := R0["mPlayerInfo"]
424 [-]: GETTABLE  R30 R30 R16  ; R30 := R30[R16]
425 [-]: SETTABLE  R30 K86 R29  ; R30["playerId"] := R29
426 [-]: GETTABLE  R30 R0 K32   ; R30 := R0["mPlayerInfo"]
427 [-]: GETTABLE  R30 R30 R16  ; R30 := R30[R16]
428 [-]: SETTABLE  R30 K49 K19  ; R30["iconDirty"] := nil
429 [-]: GETUPVAL  R30 U0       ; R30 := U0
430 [-]: GETTABLE  R30 R30 K88  ; R30 := R30[0x384dfa99]
431 [-]: GETTABLE  R31 R0 K26   ; R31 := R0["mMovie"]
432 [-]: MOVE      R32 R21      ; R32 := R21
433 [-]: LOADK     R33 K89      ; R33 := ".ProfileImage"
434 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
435 [-]: MOVE      R33 R23      ; R33 := R23
436 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
437 [-]: GETTABLE  R30 R0 K26   ; R30 := R0["mMovie"]
438 [-]: SELF      R30 R30 K90  ; R31 := R30; R30 := R30[0xf64b7262]
439 [-]: MOVE      R32 R21      ; R32 := R21
440 [-]: LOADK     R33 K91      ; R33 := "ProfileImage"
441 [-]: CONST     R34 12       ; R34 := 12.000000
442 [-]: CONST     R35 30       ; R35 := 30.000000
443 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
444 [-]: GETTABLE  R30 R0 K26   ; R30 := R0["mMovie"]
445 [-]: SELF      R30 R30 K90  ; R31 := R30; R30 := R30[0xf64b7262]
446 [-]: MOVE      R32 R21      ; R32 := R21
447 [-]: LOADK     R33 K91      ; R33 := "ProfileImage"
448 [-]: CONST     R34 13       ; R34 := 13.000000
449 [-]: CONST     R35 30       ; R35 := 30.000000
450 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
451 [-]: JMP       516          ; PC := 516
452 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
453 [-]: GETTABLE  R31 R0 K32   ; R31 := R0["mPlayerInfo"]
454 [-]: GETTABLE  R31 R31 R16  ; R31 := R31[R16]
455 [-]: GETTABLE  R31 R31 K56  ; R31 := R31["InventoryController"]
456 [-]: CALL      R30 2 2      ; R30 := R30(R31)
457 [-]: TEST      R30 1        ; if R30 then PC := 516
458 [-]: JMP       516          ; PC := 516
459 [-]: GETTABLE  R30 R0 K32   ; R30 := R0["mPlayerInfo"]
460 [-]: GETTABLE  R30 R30 R16  ; R30 := R30[R16]
461 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["InventoryController"]
462 [-]: SELF      R30 R30 K92  ; R31 := R30; R30 := R30[0xf7d48ee0]
463 [-]: CALL      R30 2 2      ; R30 := R30(R31)
464 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
465 [-]: MOVE      R32 R30      ; R32 := R30
466 [-]: CALL      R31 2 2      ; R31 := R31(R32)
467 [-]: TEST      R31 1        ; if R31 then PC := 516
468 [-]: JMP       516          ; PC := 516
469 [-]: GETTABLE  R31 R0 K32   ; R31 := R0["mPlayerInfo"]
470 [-]: GETTABLE  R31 R31 R16  ; R31 := R31[R16]
471 [-]: SETTABLE  R31 K86 R29  ; R31["playerId"] := R29
472 [-]: GETTABLE  R31 R0 K32   ; R31 := R0["mPlayerInfo"]
473 [-]: GETTABLE  R31 R31 R16  ; R31 := R31[R16]
474 [-]: SETTABLE  R31 K49 K19  ; R31["iconDirty"] := nil
475 [-]: SELF      R31 R30 K93  ; R32 := R30; R31 := R30[0xf2deaf69]
476 [-]: GETUPVAL  R33 U8       ; R33 := U8
477 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
478 [-]: TEST      R31 1        ; if R31 then PC := 516
479 [-]: JMP       516          ; PC := 516
480 [-]: GETUPVAL  R31 U0       ; R31 := U0
481 [-]: GETTABLE  R31 R31 K94  ; R31 := R31[0x4ee96cd8]
482 [-]: GETTABLE  R32 R0 K26   ; R32 := R0["mMovie"]
483 [-]: MOVE      R33 R21      ; R33 := R21
484 [-]: LOADK     R34 K89      ; R34 := ".ProfileImage"
485 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
486 [-]: CALL      R31 3 1      ; R31(R32,R33)
487 [-]: SELF      R31 R30 K95  ; R32 := R30; R31 := R30[0xef1c998c]
488 [-]: LOADKB    R33 1 0      ; R33 := true
489 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
490 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
491 [-]: MOVE      R33 R31      ; R33 := R31
492 [-]: CALL      R32 2 2      ; R32 := R32(R33)
493 [-]: TEST      R32 1        ; if R32 then PC := 516
494 [-]: JMP       516          ; PC := 516
495 [-]: GETTABLE  R32 R0 K26   ; R32 := R0["mMovie"]
496 [-]: SELF      R32 R32 K73  ; R33 := R32; R32 := R32[0x1cb415c1]
497 [-]: MOVE      R34 R21      ; R34 := R21
498 [-]: LOADK     R35 K89      ; R35 := ".ProfileImage"
499 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
500 [-]: MOVE      R35 R31      ; R35 := R31
501 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
502 [-]: GETTABLE  R32 R0 K26   ; R32 := R0["mMovie"]
503 [-]: SELF      R32 R32 K90  ; R33 := R32; R32 := R32[0xf64b7262]
504 [-]: MOVE      R34 R21      ; R34 := R21
505 [-]: LOADK     R35 K91      ; R35 := "ProfileImage"
506 [-]: CONST     R36 12       ; R36 := 12.000000
507 [-]: CONST     R37 100      ; R37 := 100.000000
508 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
509 [-]: GETTABLE  R32 R0 K26   ; R32 := R0["mMovie"]
510 [-]: SELF      R32 R32 K90  ; R33 := R32; R32 := R32[0xf64b7262]
511 [-]: MOVE      R34 R21      ; R34 := R21
512 [-]: LOADK     R35 K91      ; R35 := "ProfileImage"
513 [-]: CONST     R36 13       ; R36 := 13.000000
514 [-]: CONST     R37 100      ; R37 := 100.000000
515 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
516 [-]: GETTABLE  R32 R0 K96   ; R32 := R0["mShowPlayerStatus"]
517 [-]: TEST      R32 0        ; if not R32 then PC := 562
518 [-]: JMP       562          ; PC := 562
519 [-]: GETTABLE  R32 R0 K31   ; R32 := R0["mStatusUpdateTimer"]
520 [-]: LE        0 R32 K29    ; if R32 > 0.000000 then PC := 562
521 [-]: JMP       562          ; PC := 562
522 [-]: CONST     R32 11       ; R32 := 11.000000
523 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
524 [-]: GETTABLE  R34 R0 K11   ; R34 := R0["mHumanPlayerAvatars"]
525 [-]: GETTABLE  R34 R34 R20  ; R34 := R34[R20]
526 [-]: CALL      R33 2 2      ; R33 := R33(R34)
527 [-]: TEST      R33 1        ; if R33 then PC := 534
528 [-]: JMP       534          ; PC := 534
529 [-]: GETTABLE  R33 R0 K11   ; R33 := R0["mHumanPlayerAvatars"]
530 [-]: GETTABLE  R33 R33 R20  ; R33 := R33[R20]
531 [-]: SELF      R33 R33 K98  ; R34 := R33; R33 := R33[0xf5d73986]
532 [-]: CALL      R33 2 2      ; R33 := R33(R34)
533 [-]: MOVE      R32 R33      ; R32 := R33
534 [-]: GETTABLE  R33 R0 K32   ; R33 := R0["mPlayerInfo"]
535 [-]: GETTABLE  R33 R33 R16  ; R33 := R33[R16]
536 [-]: GETTABLE  R33 R33 K99  ; R33 := R33["lastStatus"]
537 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 562
538 [-]: JMP       562          ; PC := 562
539 [-]: GETTABLE  R33 R0 K32   ; R33 := R0["mPlayerInfo"]
540 [-]: GETTABLE  R33 R33 R16  ; R33 := R33[R16]
541 [-]: SETTABLE  R33 K99 R32  ; R33["lastStatus"] := R32
542 [-]: GETTABLE  R33 R0 K100  ; R33 := R0["mStatusIconList"]
543 [-]: LEN       R33 R33      ; R33 := # R33
544 [-]: LT        0 R32 R33    ; if R32 >= R33 then PC := 562
545 [-]: JMP       562          ; PC := 562
546 [-]: GETTABLE  R33 R0 K26   ; R33 := R0["mMovie"]
547 [-]: SELF      R33 R33 K90  ; R34 := R33; R33 := R33[0xf64b7262]
548 [-]: MOVE      R35 R21      ; R35 := R21
549 [-]: LOADK     R36 K101     ; R36 := "StatusIcon"
550 [-]: CONST     R37 10       ; R37 := 10.000000
551 [-]: CONST     R38 100      ; R38 := 100.000000
552 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
553 [-]: GETTABLE  R33 R0 K26   ; R33 := R0["mMovie"]
554 [-]: SELF      R33 R33 K73  ; R34 := R33; R33 := R33[0x1cb415c1]
555 [-]: MOVE      R35 R21      ; R35 := R21
556 [-]: LOADK     R36 K102     ; R36 := ".StatusIcon"
557 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
558 [-]: GETTABLE  R36 R0 K100  ; R36 := R0["mStatusIconList"]
559 [-]: ADD       R37 R32 K23  ; R37 := R32 + 1.000000
560 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
561 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
562 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
563 [-]: GETTABLE  R34 R0 K32   ; R34 := R0["mPlayerInfo"]
564 [-]: GETTABLE  R34 R34 R16  ; R34 := R34[R16]
565 [-]: GETTABLE  R34 R34 K56  ; R34 := R34["InventoryController"]
566 [-]: CALL      R33 2 2      ; R33 := R33(R34)
567 [-]: TEST      R33 1        ; if R33 then PC := 627
568 [-]: JMP       627          ; PC := 627
569 [-]: GETTABLE  R33 R0 K32   ; R33 := R0["mPlayerInfo"]
570 [-]: GETTABLE  R33 R33 R16  ; R33 := R33[R16]
571 [-]: GETTABLE  R33 R33 K56  ; R33 := R33["InventoryController"]
572 [-]: SELF      R33 R33 K92  ; R34 := R33; R33 := R33[0xf7d48ee0]
573 [-]: CALL      R33 2 2      ; R33 := R33(R34)
574 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
575 [-]: MOVE      R35 R33      ; R35 := R33
576 [-]: CALL      R34 2 2      ; R34 := R34(R35)
577 [-]: TEST      R34 1        ; if R34 then PC := 627
578 [-]: JMP       627          ; PC := 627
579 [-]: SELF      R34 R33 K103 ; R35 := R33; R34 := R33[0x58a4d5ac]
580 [-]: CALL      R34 2 2      ; R34 := R34(R35)
581 [-]: SELF      R35 R33 K104 ; R36 := R33; R35 := R33[0xded54c60]
582 [-]: CALL      R35 2 2      ; R35 := R35(R36)
583 [-]: GETTABLE  R36 R0 K32   ; R36 := R0["mPlayerInfo"]
584 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
585 [-]: GETTABLE  R36 R36 K105 ; R36 := R36["energy"]
586 [-]: EQ        0 R36 R34    ; if R36 ~= R34 then PC := 593
587 [-]: JMP       593          ; PC := 593
588 [-]: GETTABLE  R36 R0 K32   ; R36 := R0["mPlayerInfo"]
589 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
590 [-]: GETTABLE  R36 R36 K106 ; R36 := R36["maxEnergy"]
591 [-]: EQ        1 R36 R35    ; if R36 == R35 then PC := 627
592 [-]: JMP       627          ; PC := 627
593 [-]: GETTABLE  R36 R0 K32   ; R36 := R0["mPlayerInfo"]
594 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
595 [-]: SETTABLE  R36 K105 R34 ; R36["energy"] := R34
596 [-]: GETTABLE  R36 R0 K32   ; R36 := R0["mPlayerInfo"]
597 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
598 [-]: SETTABLE  R36 K106 R35 ; R36["maxEnergy"] := R35
599 [-]: GETGLOBAL R36 K107     ; R36 := 0x38f10e85
600 [-]: GETTABLE  R37 R0 K26   ; R37 := R0["mMovie"]
601 [-]: MOVE      R38 R21      ; R38 := R21
602 [-]: LOADK     R39 K108     ; R39 := ".EnergyBar.gotoAndStop"
603 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
604 [-]: GETUPVAL  R39 U6       ; R39 := U6
605 [-]: GETTABLE  R39 R39 K109 ; R39 := R39[0x74a11ec6]
606 [-]: DIV       R40 R34 R35  ; R40 := R34 / R35
607 [-]: MUL       R40 R40 K110 ; R40 := R40 * 100.000000
608 [-]: CALL      R39 2 2      ; R39 := R39(R40)
609 [-]: ADD       R39 R39 K23  ; R39 := R39 + 1.000000
610 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
611 [-]: GETTABLE  R36 R0 K26   ; R36 := R0["mMovie"]
612 [-]: SELF      R36 R36 K90  ; R37 := R36; R36 := R36[0xf64b7262]
613 [-]: MOVE      R38 R21      ; R38 := R21
614 [-]: LOADK     R39 K111     ; R39 := "EnergyBar.Mover"
615 [-]: CONST     R40 9        ; R40 := 9.000000
616 [-]: GETTABLE  R41 R0 K112  ; R41 := R0["mHudColors"]
617 [-]: GETTABLE  R41 R41 K113 ; R41 := R41["UnselectedAbility"]
618 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
619 [-]: GETTABLE  R36 R0 K26   ; R36 := R0["mMovie"]
620 [-]: SELF      R36 R36 K90  ; R37 := R36; R36 := R36[0xf64b7262]
621 [-]: MOVE      R38 R21      ; R38 := R21
622 [-]: LOADK     R39 K114     ; R39 := "EnergyBar.Flare"
623 [-]: CONST     R40 9        ; R40 := 9.000000
624 [-]: GETTABLE  R41 R0 K112  ; R41 := R0["mHudColors"]
625 [-]: GETTABLE  R41 R41 K115 ; R41 := R41["SelectedAbility"]
626 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
627 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
628 [-]: GETGLOBAL R37 K116     ; R37 := 0xdd2d0c33
629 [-]: CALL      R36 2 2      ; R36 := R36(R37)
630 [-]: TEST      R36 1        ; if R36 then PC := 643
631 [-]: JMP       643          ; PC := 643
632 [-]: GETGLOBAL R36 K116     ; R36 := 0xdd2d0c33
633 [-]: SELF      R36 R36 K117 ; R37 := R36; R36 := R36[0xd2c11897]
634 [-]: SELF      R38 R23 K118 ; R39 := R23; R38 := R23[0x23c62274]
635 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
636 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
637 [-]: TEST      R36 0        ; if not R36 then PC := 643
638 [-]: JMP       643          ; PC := 643
639 [-]: GETTABLE  R36 R0 K32   ; R36 := R0["mPlayerInfo"]
640 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
641 [-]: SETTABLE  R36 K119 K120; R36["mPlayerTalking"] := 0.250000
642 [-]: JMP       655          ; PC := 655
643 [-]: GETTABLE  R36 R0 K32   ; R36 := R0["mPlayerInfo"]
644 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
645 [-]: GETTABLE  R36 R36 K119 ; R36 := R36["mPlayerTalking"]
646 [-]: LT        0 K29 R36    ; if 0.000000 >= R36 then PC := 655
647 [-]: JMP       655          ; PC := 655
648 [-]: GETTABLE  R36 R0 K32   ; R36 := R0["mPlayerInfo"]
649 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
650 [-]: GETTABLE  R37 R0 K32   ; R37 := R0["mPlayerInfo"]
651 [-]: GETTABLE  R37 R37 R16  ; R37 := R37[R16]
652 [-]: GETTABLE  R37 R37 K119 ; R37 := R37["mPlayerTalking"]
653 [-]: SUB       R37 R37 R1   ; R37 := R37 - R1
654 [-]: SETTABLE  R36 K119 R37 ; R36["mPlayerTalking"] := R37
655 [-]: GETUPVAL  R36 U9       ; R36 := U9
656 [-]: GETTABLE  R36 R36 K121 ; R36 := R36["DISABLED"]
657 [-]: GETTABLE  R37 R0 K122  ; R37 := R0["mVoipEnabled"]
658 [-]: TEST      R37 0        ; if not R37 then PC := 689
659 [-]: JMP       689          ; PC := 689
660 [-]: SELF      R37 R23 K34  ; R38 := R23; R37 := R23[0x420402a9]
661 [-]: CALL      R37 2 2      ; R37 := R37(R38)
662 [-]: TEST      R37 1        ; if R37 then PC := 689
663 [-]: JMP       689          ; PC := 689
664 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
665 [-]: GETGLOBAL R38 K116     ; R38 := 0xdd2d0c33
666 [-]: CALL      R37 2 2      ; R37 := R37(R38)
667 [-]: TEST      R37 1        ; if R37 then PC := 689
668 [-]: JMP       689          ; PC := 689
669 [-]: GETGLOBAL R37 K116     ; R37 := 0xdd2d0c33
670 [-]: SELF      R37 R37 K123 ; R38 := R37; R37 := R37[0x0a9e6b80]
671 [-]: SELF      R39 R23 K118 ; R40 := R23; R39 := R23[0x23c62274]
672 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
673 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
674 [-]: TEST      R37 0        ; if not R37 then PC := 679
675 [-]: JMP       679          ; PC := 679
676 [-]: GETUPVAL  R37 U9       ; R37 := U9
677 [-]: GETTABLE  R36 R37 K124 ; R36 := R37["MUTED"]
678 [-]: JMP       689          ; PC := 689
679 [-]: GETTABLE  R37 R0 K32   ; R37 := R0["mPlayerInfo"]
680 [-]: GETTABLE  R37 R37 R16  ; R37 := R37[R16]
681 [-]: GETTABLE  R37 R37 K119 ; R37 := R37["mPlayerTalking"]
682 [-]: LT        0 K29 R37    ; if 0.000000 >= R37 then PC := 687
683 [-]: JMP       687          ; PC := 687
684 [-]: GETUPVAL  R37 U9       ; R37 := U9
685 [-]: GETTABLE  R36 R37 K125 ; R36 := R37["TALKING"]
686 [-]: JMP       689          ; PC := 689
687 [-]: GETUPVAL  R37 U9       ; R37 := U9
688 [-]: GETTABLE  R36 R37 K126 ; R36 := R37["ENABLED"]
689 [-]: GETTABLE  R37 R0 K32   ; R37 := R0["mPlayerInfo"]
690 [-]: GETTABLE  R37 R37 R16  ; R37 := R37[R16]
691 [-]: GETTABLE  R37 R37 K127 ; R37 := R37["voipState"]
692 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 736
693 [-]: JMP       736          ; PC := 736
694 [-]: GETTABLE  R37 R0 K32   ; R37 := R0["mPlayerInfo"]
695 [-]: GETTABLE  R37 R37 R16  ; R37 := R37[R16]
696 [-]: SETTABLE  R37 K127 R36 ; R37["voipState"] := R36
697 [-]: GETUPVAL  R37 U9       ; R37 := U9
698 [-]: GETTABLE  R37 R37 K121 ; R37 := R37["DISABLED"]
699 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 708
700 [-]: JMP       708          ; PC := 708
701 [-]: GETTABLE  R37 R0 K128  ; R37 := R0["mHideVoipWhenInactive"]
702 [-]: TEST      R37 0        ; if not R37 then PC := 709
703 [-]: JMP       709          ; PC := 709
704 [-]: GETUPVAL  R37 U9       ; R37 := U9
705 [-]: GETTABLE  R37 R37 K126 ; R37 := R37["ENABLED"]
706 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 709
707 [-]: JMP       709          ; PC := 709
708 [-]: LOADKB    R37 0 1      ; R37 := false; PC := 709
709 [-]: LOADKB    R37 1 0      ; R37 := true
710 [-]: GETTABLE  R38 R0 K26   ; R38 := R0["mMovie"]
711 [-]: SELF      R38 R38 K129 ; R39 := R38; R38 := R38[0xc0a3774b]
712 [-]: MOVE      R40 R21      ; R40 := R21
713 [-]: LOADK     R41 K130     ; R41 := "VoipState"
714 [-]: CONST     R42 11       ; R42 := 11.000000
715 [-]: MOVE      R43 R37      ; R43 := R37
716 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
717 [-]: GETUPVAL  R38 U9       ; R38 := U9
718 [-]: GETTABLE  R38 R38 K121 ; R38 := R38["DISABLED"]
719 [-]: EQ        1 R36 R38    ; if R36 == R38 then PC := 736
720 [-]: JMP       736          ; PC := 736
721 [-]: GETTABLE  R38 R0 K131  ; R38 := R0["mVoipTextures"]
722 [-]: GETTABLE  R38 R38 K23  ; R38 := R38[1.000000]
723 [-]: GETUPVAL  R39 U9       ; R39 := U9
724 [-]: GETTABLE  R39 R39 K124 ; R39 := R39["MUTED"]
725 [-]: EQ        0 R36 R39    ; if R36 ~= R39 then PC := 729
726 [-]: JMP       729          ; PC := 729
727 [-]: GETTABLE  R39 R0 K131  ; R39 := R0["mVoipTextures"]
728 [-]: GETTABLE  R38 R39 K132 ; R38 := R39[2.000000]
729 [-]: GETTABLE  R39 R0 K26   ; R39 := R0["mMovie"]
730 [-]: SELF      R39 R39 K73  ; R40 := R39; R39 := R39[0x1cb415c1]
731 [-]: MOVE      R41 R21      ; R41 := R21
732 [-]: LOADK     R42 K133     ; R42 := ".VoipState.Icon"
733 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
734 [-]: MOVE      R42 R38      ; R42 := R38
735 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
736 [-]: LOADKB    R39 0 0      ; R39 := false
737 [-]: GETTABLE  R40 R0 K32   ; R40 := R0["mPlayerInfo"]
738 [-]: GETTABLE  R40 R40 R16  ; R40 := R40[R16]
739 [-]: GETTABLE  R40 R40 K134 ; R40 := R40["HasSynergy"]
740 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 752
741 [-]: JMP       752          ; PC := 752
742 [-]: GETTABLE  R40 R0 K26   ; R40 := R0["mMovie"]
743 [-]: SELF      R40 R40 K129 ; R41 := R40; R40 := R40[0xc0a3774b]
744 [-]: MOVE      R42 R21      ; R42 := R21
745 [-]: LOADK     R43 K135     ; R43 := "Synergy"
746 [-]: CONST     R44 11       ; R44 := 11.000000
747 [-]: MOVE      R45 R39      ; R45 := R39
748 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
749 [-]: GETTABLE  R40 R0 K32   ; R40 := R0["mPlayerInfo"]
750 [-]: GETTABLE  R40 R40 R16  ; R40 := R40[R16]
751 [-]: SETTABLE  R40 K134 R39 ; R40["HasSynergy"] := R39
752 [-]: ADD       R16 R16 K23  ; R16 := R16 + 1.000000
753 [-]: FORLOOP   R17 117      ; R17 += R19; if R17 <= R18 then begin PC := 117; R20 := R17 end
754 [-]: CONST     R40 1        ; R40 := 1.000000
755 [-]: MOVE      R41 R10      ; R41 := R10
756 [-]: CONST     R42 1        ; R42 := 1.000000
757 [-]: FORPREP   R40 1103     ; R40 -= R42; PC := 1103
758 [-]: GETTABLE  R44 R0 K32   ; R44 := R0["mPlayerInfo"]
759 [-]: GETTABLE  R44 R44 R16  ; R44 := R44[R16]
760 [-]: GETTABLE  R44 R44 K33  ; R44 := R44["ClipName"]
761 [-]: GETGLOBAL R45 K3       ; R45 := 0x7b998233
762 [-]: GETTABLE  R46 R0 K32   ; R46 := R0["mPlayerInfo"]
763 [-]: GETTABLE  R46 R46 R16  ; R46 := R46[R16]
764 [-]: GETTABLE  R46 R46 K35  ; R46 := R46["mHealthBar"]
765 [-]: CALL      R45 2 2      ; R45 := R45(R46)
766 [-]: TEST      R45 0        ; if not R45 then PC := 813
767 [-]: JMP       813          ; PC := 813
768 [-]: CONST     R45 3        ; R45 := 3.000000
769 [-]: GETGLOBAL R46 K4       ; R46 := 0x89326c93
770 [-]: SELF      R46 R46 K37  ; R47 := R46; R46 := R46[0x18d05d30]
771 [-]: CALL      R46 2 2      ; R46 := R46(R47)
772 [-]: TEST      R46 1        ; if R46 then PC := 775
773 [-]: JMP       775          ; PC := 775
774 [-]: CONST     R45 4        ; R45 := 4.000000
775 [-]: GETTABLE  R46 R0 K32   ; R46 := R0["mPlayerInfo"]
776 [-]: GETTABLE  R46 R46 R16  ; R46 := R46[R16]
777 [-]: GETGLOBAL R47 K4       ; R47 := 0x89326c93
778 [-]: SELF      R47 R47 K38  ; R48 := R47; R47 := R47[0x765dad71]
779 [-]: GETUPVAL  R49 U2       ; R49 := U2
780 [-]: LOADNIL   R50 R50      ; R50 := nil
781 [-]: MOVE      R51 R45      ; R51 := R45
782 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
783 [-]: SETTABLE  R46 K35 R47  ; R46["mHealthBar"] := R47
784 [-]: GETTABLE  R46 R0 K32   ; R46 := R0["mPlayerInfo"]
785 [-]: GETTABLE  R46 R46 R16  ; R46 := R46[R16]
786 [-]: GETTABLE  R46 R46 K35  ; R46 := R46["mHealthBar"]
787 [-]: SELF      R46 R46 K39  ; R47 := R46; R46 := R46[0xffbddf1b]
788 [-]: GETUPVAL  R48 U3       ; R48 := U3
789 [-]: LOADNIL   R49 R49      ; R49 := nil
790 [-]: CONST     R50 80       ; R50 := 80.000000
791 [-]: GETUPVAL  R51 U4       ; R51 := U4
792 [-]: LOADK     R52 K30      ; R52 := ".Player"
793 [-]: MOVE      R53 R16      ; R53 := R16
794 [-]: LOADK     R54 K40      ; R54 := ".HealthBar"
795 [-]: CONCAT    R51 R51 R54  ; R51 := R51 .. R52 .. R53 .. R54
796 [-]: GETUPVAL  R52 U4       ; R52 := U4
797 [-]: LOADK     R53 K30      ; R53 := ".Player"
798 [-]: MOVE      R54 R16      ; R54 := R16
799 [-]: LOADK     R55 K41      ; R55 := ".HealthLabel"
800 [-]: CONCAT    R52 R52 R55  ; R52 := R52 .. R53 .. R54 .. R55
801 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
802 [-]: GETTABLE  R46 R0 K32   ; R46 := R0["mPlayerInfo"]
803 [-]: GETTABLE  R46 R46 R16  ; R46 := R46[R16]
804 [-]: GETTABLE  R46 R46 K35  ; R46 := R46["mHealthBar"]
805 [-]: SELF      R46 R46 K42  ; R47 := R46; R46 := R46[0x9b069215]
806 [-]: GETGLOBAL R48 K43      ; R48 := 0x0032441c
807 [-]: GETTABLE  R48 R48 K44  ; R48 := R48["StalkerMode"]
808 [-]: EQ        1 R48 K45    ; if R48 == true then PC := 811
809 [-]: JMP       811          ; PC := 811
810 [-]: LOADKB    R48 0 1      ; R48 := false; PC := 811
811 [-]: LOADKB    R48 1 0      ; R48 := true
812 [-]: CALL      R46 3 1      ; R46(R47,R48)
813 [-]: LOADKB    R46 0 0      ; R46 := false
814 [-]: GETGLOBAL R47 K3       ; R47 := 0x7b998233
815 [-]: GETTABLE  R48 R0 K12   ; R48 := R0["mNonPlayerAvatars"]
816 [-]: GETTABLE  R48 R48 R43  ; R48 := R48[R43]
817 [-]: CALL      R47 2 2      ; R47 := R47(R48)
818 [-]: NOT       R47 R47      ; R47 :=  R47
819 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
820 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
821 [-]: GETTABLE  R48 R48 K48  ; R48 := R48["mDisplayAvatar"]
822 [-]: GETTABLE  R49 R0 K12   ; R49 := R0["mNonPlayerAvatars"]
823 [-]: GETTABLE  R49 R49 R43  ; R49 := R49[R43]
824 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 932
825 [-]: JMP       932          ; PC := 932
826 [-]: LOADKB    R46 1 0      ; R46 := true
827 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
828 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
829 [-]: GETTABLE  R49 R0 K12   ; R49 := R0["mNonPlayerAvatars"]
830 [-]: GETTABLE  R49 R49 R43  ; R49 := R49[R43]
831 [-]: SETTABLE  R48 K48 R49  ; R48["mDisplayAvatar"] := R49
832 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
833 [-]: GETTABLE  R49 R0 K32   ; R49 := R0["mPlayerInfo"]
834 [-]: GETTABLE  R49 R49 R16  ; R49 := R49[R16]
835 [-]: GETTABLE  R49 R49 K48  ; R49 := R49["mDisplayAvatar"]
836 [-]: CALL      R48 2 2      ; R48 := R48(R49)
837 [-]: TEST      R48 1        ; if R48 then PC := 848
838 [-]: JMP       848          ; PC := 848
839 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
840 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
841 [-]: GETTABLE  R49 R0 K32   ; R49 := R0["mPlayerInfo"]
842 [-]: GETTABLE  R49 R49 R16  ; R49 := R49[R16]
843 [-]: GETTABLE  R49 R49 K48  ; R49 := R49["mDisplayAvatar"]
844 [-]: SELF      R49 R49 K51  ; R50 := R49; R49 := R49[0x1ac1655c]
845 [-]: CALL      R49 2 2      ; R49 := R49(R50)
846 [-]: SETTABLE  R48 K50 R49  ; R48["mDamageControl"] := R49
847 [-]: JMP       851          ; PC := 851
848 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
849 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
850 [-]: SETTABLE  R48 K50 K19  ; R48["mDamageControl"] := nil
851 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
852 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
853 [-]: GETTABLE  R48 R48 K35  ; R48 := R48["mHealthBar"]
854 [-]: SELF      R48 R48 K39  ; R49 := R48; R48 := R48[0xffbddf1b]
855 [-]: GETTABLE  R50 R0 K26   ; R50 := R0["mMovie"]
856 [-]: GETTABLE  R51 R0 K12   ; R51 := R0["mNonPlayerAvatars"]
857 [-]: GETTABLE  R51 R51 R43  ; R51 := R51[R43]
858 [-]: CONST     R52 80       ; R52 := 80.000000
859 [-]: MOVE      R53 R44      ; R53 := R44
860 [-]: LOADK     R54 K40      ; R54 := ".HealthBar"
861 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
862 [-]: MOVE      R54 R44      ; R54 := R44
863 [-]: LOADK     R55 K41      ; R55 := ".HealthLabel"
864 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
865 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
866 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
867 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
868 [-]: GETTABLE  R48 R48 K35  ; R48 := R48["mHealthBar"]
869 [-]: SELF      R48 R48 K52  ; R49 := R48; R48 := R48[0x687ae094]
870 [-]: CALL      R48 2 1      ; R48(R49)
871 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
872 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
873 [-]: SETTABLE  R48 K80 K19  ; R48["rank"] := nil
874 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
875 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
876 [-]: GETUPVAL  R49 U9       ; R49 := U9
877 [-]: GETTABLE  R49 R49 K121 ; R49 := R49["DISABLED"]
878 [-]: SETTABLE  R48 K127 R49 ; R48["voipState"] := R49
879 [-]: GETTABLE  R48 R0 K26   ; R48 := R0["mMovie"]
880 [-]: SELF      R48 R48 K81  ; R49 := R48; R48 := R48[0x5f56eeab]
881 [-]: MOVE      R50 R44      ; R50 := R44
882 [-]: LOADK     R51 K82      ; R51 := ".Rank"
883 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
884 [-]: CONST     R51 29       ; R51 := 29.000000
885 [-]: LOADK     R52 K136     ; R52 := ""
886 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
887 [-]: GETTABLE  R48 R0 K26   ; R48 := R0["mMovie"]
888 [-]: SELF      R48 R48 K129 ; R49 := R48; R48 := R48[0xc0a3774b]
889 [-]: MOVE      R50 R44      ; R50 := R44
890 [-]: LOADK     R51 K130     ; R51 := "VoipState"
891 [-]: CONST     R52 11       ; R52 := 11.000000
892 [-]: LOADKB    R53 0 0      ; R53 := false
893 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
894 [-]: GETTABLE  R48 R0 K26   ; R48 := R0["mMovie"]
895 [-]: SELF      R48 R48 K90  ; R49 := R48; R48 := R48[0xf64b7262]
896 [-]: MOVE      R50 R44      ; R50 := R44
897 [-]: LOADK     R51 K101     ; R51 := "StatusIcon"
898 [-]: CONST     R52 10       ; R52 := 10.000000
899 [-]: CONST     R53 0        ; R53 := 0.000000
900 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
901 [-]: GETTABLE  R48 R0 K26   ; R48 := R0["mMovie"]
902 [-]: SELF      R48 R48 K78  ; R49 := R48; R48 := R48[0x67bc869f]
903 [-]: MOVE      R50 R44      ; R50 := R44
904 [-]: LOADK     R51 K74      ; R51 := ".MarkerID"
905 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
906 [-]: CONST     R51 9        ; R51 := 9.000000
907 [-]: GETTABLE  R52 R0 K112  ; R52 := R0["mHudColors"]
908 [-]: GETTABLE  R52 R52 K137 ; R52 := R52["Friendly"]
909 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
910 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
911 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
912 [-]: SETTABLE  R48 K70 K19  ; R48["markerID"] := nil
913 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
914 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
915 [-]: SETTABLE  R48 K86 K19  ; R48["playerId"] := nil
916 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
917 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
918 [-]: SETTABLE  R48 K99 K19  ; R48["lastStatus"] := nil
919 [-]: TEST      R47 0        ; if not R47 then PC := 929
920 [-]: JMP       929          ; PC := 929
921 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
922 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
923 [-]: GETTABLE  R49 R0 K12   ; R49 := R0["mNonPlayerAvatars"]
924 [-]: GETTABLE  R49 R49 R43  ; R49 := R49[R43]
925 [-]: SELF      R49 R49 K57  ; R50 := R49; R49 := R49[0xde321e6f]
926 [-]: CALL      R49 2 2      ; R49 := R49(R50)
927 [-]: SETTABLE  R48 K56 R49  ; R48["InventoryController"] := R49
928 [-]: JMP       932          ; PC := 932
929 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
930 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
931 [-]: SETTABLE  R48 K56 K19  ; R48["InventoryController"] := nil
932 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
933 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
934 [-]: GETTABLE  R48 R48 K35  ; R48 := R48["mHealthBar"]
935 [-]: SELF      R48 R48 K53  ; R49 := R48; R48 := R48[0xfaa69527]
936 [-]: MOVE      R50 R1       ; R50 := R1
937 [-]: CALL      R48 3 1      ; R48(R49,R50)
938 [-]: TEST      R46 1        ; if R46 then PC := 943
939 [-]: JMP       943          ; PC := 943
940 [-]: GETTABLE  R48 R0 K54   ; R48 := R0["mRefreshBuffLists"]
941 [-]: TEST      R48 0        ; if not R48 then PC := 947
942 [-]: JMP       947          ; PC := 947
943 [-]: SELF      R48 R0 K55   ; R49 := R0; R48 := R0[0x3dd6592e]
944 [-]: GETTABLE  R50 R0 K32   ; R50 := R0["mPlayerInfo"]
945 [-]: GETTABLE  R50 R50 R16  ; R50 := R50[R16]
946 [-]: CALL      R48 3 1      ; R48(R49,R50)
947 [-]: TEST      R47 0        ; if not R47 then PC := 1037
948 [-]: JMP       1037         ; PC := 1037
949 [-]: GETTABLE  R48 R0 K12   ; R48 := R0["mNonPlayerAvatars"]
950 [-]: GETTABLE  R48 R48 R43  ; R48 := R48[R43]
951 [-]: SELF      R48 R48 K138 ; R49 := R48; R48 := R48[0xdff9d2a7]
952 [-]: CALL      R48 2 2      ; R48 := R48(R49)
953 [-]: GETTABLE  R49 R0 K32   ; R49 := R0["mPlayerInfo"]
954 [-]: GETTABLE  R49 R49 R16  ; R49 := R49[R16]
955 [-]: GETTABLE  R49 R49 K65  ; R49 := R49["name"]
956 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 991
957 [-]: JMP       991          ; PC := 991
958 [-]: GETTABLE  R49 R0 K32   ; R49 := R0["mPlayerInfo"]
959 [-]: GETTABLE  R49 R49 R16  ; R49 := R49[R16]
960 [-]: SETTABLE  R49 K65 R48  ; R49["name"] := R48
961 [-]: GETUPVAL  R49 U6       ; R49 := U6
962 [-]: GETTABLE  R49 R49 K66  ; R49 := R49[0xc340ce91]
963 [-]: GETTABLE  R50 R0 K26   ; R50 := R0["mMovie"]
964 [-]: MOVE      R51 R44      ; R51 := R44
965 [-]: LOADK     R52 K67      ; R52 := ".Name"
966 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
967 [-]: MOVE      R52 R48      ; R52 := R48
968 [-]: LOADK     R53 K68      ; R53 := "..."
969 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
970 [-]: GETTABLE  R49 R0 K12   ; R49 := R0["mNonPlayerAvatars"]
971 [-]: GETTABLE  R49 R49 R43  ; R49 := R49[R43]
972 [-]: SELF      R49 R49 K139 ; R50 := R49; R49 := R49[0xfe1ece9f]
973 [-]: CALL      R49 2 2      ; R49 := R49(R50)
974 [-]: GETTABLE  R50 R0 K26   ; R50 := R0["mMovie"]
975 [-]: SELF      R50 R50 K73  ; R51 := R50; R50 := R50[0x1cb415c1]
976 [-]: MOVE      R52 R44      ; R52 := R44
977 [-]: LOADK     R53 K74      ; R53 := ".MarkerID"
978 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
979 [-]: MOVE      R53 R49      ; R53 := R49
980 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
981 [-]: GETTABLE  R50 R0 K26   ; R50 := R0["mMovie"]
982 [-]: SELF      R50 R50 K73  ; R51 := R50; R50 := R50[0x1cb415c1]
983 [-]: MOVE      R52 R44      ; R52 := R44
984 [-]: LOADK     R53 K89      ; R53 := ".ProfileImage"
985 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
986 [-]: GETTABLE  R53 R0 K12   ; R53 := R0["mNonPlayerAvatars"]
987 [-]: GETTABLE  R53 R53 R43  ; R53 := R53[R43]
988 [-]: SELF      R53 R53 K140 ; R54 := R53; R53 := R53[0x056dcf06]
989 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
990 [-]: CALL      R50 0 1      ; R50(R51,...)
991 [-]: GETTABLE  R50 R0 K96   ; R50 := R0["mShowPlayerStatus"]
992 [-]: TEST      R50 0        ; if not R50 then PC := 1037
993 [-]: JMP       1037         ; PC := 1037
994 [-]: GETTABLE  R50 R0 K31   ; R50 := R0["mStatusUpdateTimer"]
995 [-]: LE        0 R50 K29    ; if R50 > 0.000000 then PC := 1037
996 [-]: JMP       1037         ; PC := 1037
997 [-]: CONST     R50 11       ; R50 := 11.000000
998 [-]: GETGLOBAL R51 K3       ; R51 := 0x7b998233
999 [-]: GETTABLE  R52 R0 K12   ; R52 := R0["mNonPlayerAvatars"]
1000 [-]: GETTABLE  R52 R52 R43  ; R52 := R52[R43]
1001 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1002 [-]: TEST      R51 1        ; if R51 then PC := 1009
1003 [-]: JMP       1009         ; PC := 1009
1004 [-]: GETTABLE  R51 R0 K12   ; R51 := R0["mNonPlayerAvatars"]
1005 [-]: GETTABLE  R51 R51 R43  ; R51 := R51[R43]
1006 [-]: SELF      R51 R51 K98  ; R52 := R51; R51 := R51[0xf5d73986]
1007 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1008 [-]: MOVE      R50 R51      ; R50 := R51
1009 [-]: GETTABLE  R51 R0 K32   ; R51 := R0["mPlayerInfo"]
1010 [-]: GETTABLE  R51 R51 R16  ; R51 := R51[R16]
1011 [-]: GETTABLE  R51 R51 K99  ; R51 := R51["lastStatus"]
1012 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 1037
1013 [-]: JMP       1037         ; PC := 1037
1014 [-]: GETTABLE  R51 R0 K32   ; R51 := R0["mPlayerInfo"]
1015 [-]: GETTABLE  R51 R51 R16  ; R51 := R51[R16]
1016 [-]: SETTABLE  R51 K99 R50  ; R51["lastStatus"] := R50
1017 [-]: GETTABLE  R51 R0 K100  ; R51 := R0["mStatusIconList"]
1018 [-]: LEN       R51 R51      ; R51 := # R51
1019 [-]: LT        0 R50 R51    ; if R50 >= R51 then PC := 1037
1020 [-]: JMP       1037         ; PC := 1037
1021 [-]: GETTABLE  R51 R0 K26   ; R51 := R0["mMovie"]
1022 [-]: SELF      R51 R51 K90  ; R52 := R51; R51 := R51[0xf64b7262]
1023 [-]: MOVE      R53 R44      ; R53 := R44
1024 [-]: LOADK     R54 K101     ; R54 := "StatusIcon"
1025 [-]: CONST     R55 10       ; R55 := 10.000000
1026 [-]: CONST     R56 100      ; R56 := 100.000000
1027 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
1028 [-]: GETTABLE  R51 R0 K26   ; R51 := R0["mMovie"]
1029 [-]: SELF      R51 R51 K73  ; R52 := R51; R51 := R51[0x1cb415c1]
1030 [-]: MOVE      R53 R44      ; R53 := R44
1031 [-]: LOADK     R54 K102     ; R54 := ".StatusIcon"
1032 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
1033 [-]: GETTABLE  R54 R0 K100  ; R54 := R0["mStatusIconList"]
1034 [-]: ADD       R55 R50 K23  ; R55 := R50 + 1.000000
1035 [-]: GETTABLE  R54 R54 R55  ; R54 := R54[R55]
1036 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
1037 [-]: GETGLOBAL R51 K3       ; R51 := 0x7b998233
1038 [-]: GETTABLE  R52 R0 K32   ; R52 := R0["mPlayerInfo"]
1039 [-]: GETTABLE  R52 R52 R16  ; R52 := R52[R16]
1040 [-]: GETTABLE  R52 R52 K56  ; R52 := R52["InventoryController"]
1041 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1042 [-]: TEST      R51 1        ; if R51 then PC := 1102
1043 [-]: JMP       1102         ; PC := 1102
1044 [-]: GETTABLE  R51 R0 K32   ; R51 := R0["mPlayerInfo"]
1045 [-]: GETTABLE  R51 R51 R16  ; R51 := R51[R16]
1046 [-]: GETTABLE  R51 R51 K56  ; R51 := R51["InventoryController"]
1047 [-]: SELF      R51 R51 K92  ; R52 := R51; R51 := R51[0xf7d48ee0]
1048 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1049 [-]: GETGLOBAL R52 K3       ; R52 := 0x7b998233
1050 [-]: MOVE      R53 R51      ; R53 := R51
1051 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1052 [-]: TEST      R52 1        ; if R52 then PC := 1102
1053 [-]: JMP       1102         ; PC := 1102
1054 [-]: SELF      R52 R51 K103 ; R53 := R51; R52 := R51[0x58a4d5ac]
1055 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1056 [-]: SELF      R53 R51 K104 ; R54 := R51; R53 := R51[0xded54c60]
1057 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1058 [-]: GETTABLE  R54 R0 K32   ; R54 := R0["mPlayerInfo"]
1059 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
1060 [-]: GETTABLE  R54 R54 K105 ; R54 := R54["energy"]
1061 [-]: EQ        0 R54 R52    ; if R54 ~= R52 then PC := 1068
1062 [-]: JMP       1068         ; PC := 1068
1063 [-]: GETTABLE  R54 R0 K32   ; R54 := R0["mPlayerInfo"]
1064 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
1065 [-]: GETTABLE  R54 R54 K106 ; R54 := R54["maxEnergy"]
1066 [-]: EQ        1 R54 R53    ; if R54 == R53 then PC := 1102
1067 [-]: JMP       1102         ; PC := 1102
1068 [-]: GETTABLE  R54 R0 K32   ; R54 := R0["mPlayerInfo"]
1069 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
1070 [-]: SETTABLE  R54 K105 R52 ; R54["energy"] := R52
1071 [-]: GETTABLE  R54 R0 K32   ; R54 := R0["mPlayerInfo"]
1072 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
1073 [-]: SETTABLE  R54 K106 R53 ; R54["maxEnergy"] := R53
1074 [-]: GETGLOBAL R54 K107     ; R54 := 0x38f10e85
1075 [-]: GETTABLE  R55 R0 K26   ; R55 := R0["mMovie"]
1076 [-]: MOVE      R56 R44      ; R56 := R44
1077 [-]: LOADK     R57 K108     ; R57 := ".EnergyBar.gotoAndStop"
1078 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
1079 [-]: GETUPVAL  R57 U6       ; R57 := U6
1080 [-]: GETTABLE  R57 R57 K109 ; R57 := R57[0x74a11ec6]
1081 [-]: DIV       R58 R52 R53  ; R58 := R52 / R53
1082 [-]: MUL       R58 R58 K110 ; R58 := R58 * 100.000000
1083 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1084 [-]: ADD       R57 R57 K23  ; R57 := R57 + 1.000000
1085 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
1086 [-]: GETTABLE  R54 R0 K26   ; R54 := R0["mMovie"]
1087 [-]: SELF      R54 R54 K90  ; R55 := R54; R54 := R54[0xf64b7262]
1088 [-]: MOVE      R56 R44      ; R56 := R44
1089 [-]: LOADK     R57 K111     ; R57 := "EnergyBar.Mover"
1090 [-]: CONST     R58 9        ; R58 := 9.000000
1091 [-]: GETTABLE  R59 R0 K112  ; R59 := R0["mHudColors"]
1092 [-]: GETTABLE  R59 R59 K113 ; R59 := R59["UnselectedAbility"]
1093 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
1094 [-]: GETTABLE  R54 R0 K26   ; R54 := R0["mMovie"]
1095 [-]: SELF      R54 R54 K90  ; R55 := R54; R54 := R54[0xf64b7262]
1096 [-]: MOVE      R56 R44      ; R56 := R44
1097 [-]: LOADK     R57 K114     ; R57 := "EnergyBar.Flare"
1098 [-]: CONST     R58 9        ; R58 := 9.000000
1099 [-]: GETTABLE  R59 R0 K112  ; R59 := R0["mHudColors"]
1100 [-]: GETTABLE  R59 R59 K115 ; R59 := R59["SelectedAbility"]
1101 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
1102 [-]: ADD       R16 R16 K23  ; R16 := R16 + 1.000000
1103 [-]: FORLOOP   R40 758      ; R40 += R42; if R40 <= R41 then begin PC := 758; R43 := R40 end
1104 [-]: GETTABLE  R54 R0 K31   ; R54 := R0["mStatusUpdateTimer"]
1105 [-]: LT        0 R54 K29    ; if R54 >= 0.000000 then PC := 1108
1106 [-]: JMP       1108         ; PC := 1108
1107 [-]: SETTABLE  R0 K31 K120  ; R0["mStatusUpdateTimer"] := 0.250000
1108 [-]: SETTABLE  R0 K54 K18   ; R0["mRefreshBuffLists"] := false
1109 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 838
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: CONST     R2 8         ; R2 := 8.000000
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mPlayerInfo"]
  7 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mHealthBar"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x59c96e77]
 14 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mPlayerInfo"]
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mHealthBar"]
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


