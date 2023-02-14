; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

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
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIStyleUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.UIUtilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 22 [-]: LOADK     R6 K9        ; R6 := "EE.Interface.Utilities"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d0fad09
 25 [-]: LOADK     R7 K10       ; R7 := "EE.Interface.Components.List"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K3        ; R7 := 0x2d0fad09
 28 [-]: LOADK     R8 K11       ; R8 := "Lotus.Interface.Libs.TimerMgr"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K3        ; R8 := 0x2d0fad09
 31 [-]: LOADK     R9 K12       ; R9 := "Lotus.Interface.Components.ThemedButton"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 34 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/Menu/VoidProjectionQuality_Bronze"
 35 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Menu/VoidProjectionQuality_Silver"
 36 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/Menu/VoidProjectionQuality_Gold"
 37 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/Menu/VoidProjectionQuality_Platinum"
 38 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 39 [-]: CONST     R10 5        ; R10 := 5.000000
 40 [-]: CONST     R11 25       ; R11 := 25.000000
 41 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: SETGLOBAL R12 K17      ; Create := R12
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R4 0 35      ; R4 := {}
  2 [-]: NEWTABLE  R5 0 4       ; R5 := {}
  3 [-]: SETTABLE  R5 K1 K2     ; R5["DISABLED"] := 1.000000
  4 [-]: SETTABLE  R5 K3 K4     ; R5["ENABLED"] := 3.000000
  5 [-]: SETTABLE  R5 K5 K6     ; R5["MUTED"] := 2.000000
  6 [-]: SETTABLE  R5 K7 K8     ; R5["TALKING"] := 4.000000
  7 [-]: SETTABLE  R4 K0 R5     ; R4["VoipState"] := R5
  8 [-]: SETTABLE  R4 K9 R1     ; R4["mClipName"] := R1
  9 [-]: SETTABLE  R4 K10 K11   ; R4["mLastPlayerCount"] := 0.000000
 10 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 13 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 14 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 15 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 16 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 17 [-]: SETTABLE  R4 K12 R5    ; R4["mPlayerInfo"] := R5
 18 [-]: SETTABLE  R4 K13 R0    ; R4["mMovie"] := R0
 19 [-]: SETTABLE  R4 K14 K15   ; R4["mFocusedPlayerInfo"] := nil
 20 [-]: SETTABLE  R4 K16 R2    ; R4["mContentVisRangeMaterial"] := R2
 21 [-]: SETTABLE  R4 K17 R3    ; R4["mTextVisRangeMaterial"] := R3
 22 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x91a24e4b]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: SETTABLE  R4 K18 R5    ; R4["mInitialPanelY"] := R5
 27 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x91a24e4b]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: LOADK     R8 K21       ; R8 := ".Player1.RaidButton.RaidIcon"
 30 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 31 [-]: CONST     R8 1         ; R8 := 1.000000
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: SETTABLE  R4 K20 R5    ; R4["mInitRaidBtnIconYPos"] := R5
 34 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x91a24e4b]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: LOADK     R8 K23       ; R8 := ".Player1.RaidButton.PlayerCount"
 37 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 38 [-]: CONST     R8 1         ; R8 := 1.000000
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: SETTABLE  R4 K22 R5    ; R4["mInitRaidBtnCountYPos"] := R5
 41 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x91a24e4b]
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: LOADK     R8 K25       ; R8 := ".Player1.RaidButton.Separator"
 44 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: SETTABLE  R4 K24 R5    ; R4["mInitRaidBtnSeparatorYPos"] := R5
 48 [-]: SETTABLE  R4 K26 K27   ; R4["mVisible"] := false
 49 [-]: SETTABLE  R4 K28 K11   ; R4["mVisibleElements"] := 0.000000
 50 [-]: SETTABLE  R4 K29 K11   ; R4["mPrevVisElements"] := 0.000000
 51 [-]: SETTABLE  R4 K30 K31   ; R4["mHideVoipWhenInactive"] := true
 52 [-]: SETTABLE  R4 K32 K31   ; R4["mVoipEnabled"] := true
 53 [-]: SETTABLE  R4 K33 K15   ; R4["mCurrentMode"] := nil
 54 [-]: SETTABLE  R4 K34 K27   ; R4["mMaximized"] := false
 55 [-]: SETTABLE  R4 K35 K36   ; R4["mPlayerSeparation"] := 50.000000
 56 [-]: SETTABLE  R4 K37 K27   ; R4["mTestMode"] := false
 57 [-]: SETTABLE  R4 K38 K39   ; R4["mMinimizedIconSize"] := 35.000000
 58 [-]: SETTABLE  R4 K40 K41   ; R4["mMaximizedIconSize"] := 45.000000
 59 [-]: SETTABLE  R4 K42 K43   ; R4["mMaximizedBgWidth"] := 210.000000
 60 [-]: SETTABLE  R4 K44 K11   ; R4["mTextIconPadding"] := 0.000000
 61 [-]: SETTABLE  R4 K45 K46   ; R4["mMaximizedRaidBtnHeight"] := 59.000000
 62 [-]: SETTABLE  R4 K47 K48   ; R4["mRaidBtnWidth"] := 83.000000
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R5 R5 K50    ; R5 := R5[0xf5b36237]
 65 [-]: CALL      R5 1 2       ; R5 := R5()
 66 [-]: TEST      R5 1         ; if R5 then PC := 90
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R5 K51       ; R5 := 0x7b998233
 69 [-]: GETGLOBAL R6 K52       ; R6 := 0x89326c93
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETGLOBAL R5 K51       ; R5 := 0x7b998233
 74 [-]: GETGLOBAL R6 K52       ; R6 := 0x89326c93
 75 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6[0x78298275]
 76 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 77 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 78 [-]: TEST      R5 1         ; if R5 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R5 K52       ; R5 := 0x89326c93
 81 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5[0x78298275]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5[0xf2deaf69]
 84 [-]: GETGLOBAL R7 K55       ; R7 := 0x7ed0a956
 85 [-]: LOADK     R8 K56       ; R8 := "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
 86 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 87 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 88 [-]: NOT       R5 R5        ; R5 :=  R5
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 91
 91 [-]: LOADKB    R5 1 0       ; R5 := true
 92 [-]: SETTABLE  R4 K49 R5    ; R4["mShowDesc"] := R5
 93 [-]: SETTABLE  R4 K57 K27   ; R4["mPrevMMVisible"] := false
 94 [-]: SETTABLE  R4 K58 K27   ; R4["mPrevInviteVisible"] := false
 95 [-]: SETTABLE  R4 K59 K27   ; R4["mMMVisible"] := false
 96 [-]: LOADK     R5 K61       ; R5 := "Create("
 97 [-]: MOVE      R6 R1        ; R6 := R1
 98 [-]: LOADK     R7 K62       ; R7 := ")::"
 99 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
100 [-]: SETTABLE  R4 K60 R5    ; R4["mPrefix"] := R5
101 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x91a24e4b]
102 [-]: MOVE      R7 R1        ; R7 := R1
103 [-]: LOADK     R8 K64       ; R8 := ".Player1.PlayerName.Name"
104 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
105 [-]: CONST     R8 0         ; R8 := 0.000000
106 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
107 [-]: SETTABLE  R4 K63 R5    ; R4["mInitialPlayerNameX"] := R5
108 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x91a24e4b]
109 [-]: MOVE      R7 R1        ; R7 := R1
110 [-]: LOADK     R8 K64       ; R8 := ".Player1.PlayerName.Name"
111 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
112 [-]: CONST     R8 12        ; R8 := 12.000000
113 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
114 [-]: SETTABLE  R4 K65 R5    ; R4["mInitialPlayerNameWidth"] := R5
115 [-]: NEWTABLE  R5 0 0       ; R5 := {}
116 [-]: SETTABLE  R4 K66 R5    ; R4["mChildMovies"] := R5
117 [-]: SETTABLE  R4 K67 K27   ; R4["mRaidMode"] := false
118 [-]: SETTABLE  R4 K68 K15   ; R4["mCachedPlayers"] := nil
119 [-]: NEWTABLE  R5 0 0       ; R5 := {}
120 [-]: SETTABLE  R4 K69 R5    ; R4["mPlayersPendingRedraw"] := R5
121 [-]: GETUPVAL  R5 U1        ; R5 := U1
122 [-]: GETTABLE  R5 R5 K71    ; R5 := R5[0xde474187]
123 [-]: CALL      R5 1 2       ; R5 := R5()
124 [-]: SETTABLE  R4 K70 R5    ; R4["mTimerMgr"] := R5
125 [-]: SETTABLE  R4 K72 K15   ; R4["mRedrawTimerId"] := nil
126 [-]: SELF      R5 R0 K74    ; R6 := R0; R5 := R0[0xe4162eed]
127 [-]: LOADK     R7 K75       ; R7 := "SupportsThemes"
128 [-]: LOADK     R8 K76       ; R8 := ""
129 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
130 [-]: SETTABLE  R4 K73 R5    ; R4["mApplyThemes"] := R5
131 [-]: SETTABLE  R4 K77 K27   ; R4["isArchwing"] := false
132 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
133 [-]: SETTABLE  R4 K78 R5    ; R4["GetParentEnv"] := R5
134 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
135 [-]: SETTABLE  R4 K79 R5    ; R4["Print"] := R5
136 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
137 [-]: SETTABLE  R4 K80 R5    ; R4["GetFocusedPlayerInfo"] := R5
138 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
139 [-]: SETTABLE  R4 K81 R5    ; R4["GetPlayerInfoByOnlineId"] := R5
140 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
141 [-]: SETTABLE  R4 K82 R5    ; R4["GetLocalPlayerInfo"] := R5
142 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
143 [-]: SETTABLE  R4 K83 R5    ; R4["CalculateBgWidth"] := R5
144 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
145 [-]: GETUPVAL  R0 U2        ; R0 := U2
146 [-]: SETTABLE  R4 K84 R5    ; R4["CalculateBgHeight"] := R5
147 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
148 [-]: SETTABLE  R4 K85 R5    ; R4["CanEnablePlayerBtn"] := R5
149 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
150 [-]: GETUPVAL  R0 U3        ; R0 := U3
151 [-]: SETTABLE  R4 K86 R5    ; R4["RefreshPlayerInfoName"] := R5
152 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
153 [-]: GETUPVAL  R0 U2        ; R0 := U2
154 [-]: SETTABLE  R4 K87 R5    ; R4["UpdatePlayerInfoPos"] := R5
155 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
156 [-]: GETUPVAL  R0 U4        ; R0 := U4
157 [-]: GETUPVAL  R0 U2        ; R0 := U2
158 [-]: SETTABLE  R4 K88 R5    ; R4["Redraw"] := R5
159 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
160 [-]: SETTABLE  R4 K89 R5    ; R4["SetMaximized"] := R5
161 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
162 [-]: GETUPVAL  R0 U5        ; R0 := U5
163 [-]: SETTABLE  R4 K90 R5    ; R4["CanLeaveSquadInMission"] := R5
164 [-]: CLOSURE   R5 13        ; R5 := closure(Function #1.14)
165 [-]: GETUPVAL  R0 U0        ; R0 := U0
166 [-]: SETTABLE  R4 K91 R5    ; R4["ValidateMode"] := R5
167 [-]: CLOSURE   R5 14        ; R5 := closure(Function #1.15)
168 [-]: GETUPVAL  R0 U6        ; R0 := U6
169 [-]: GETUPVAL  R0 U2        ; R0 := U2
170 [-]: SETTABLE  R4 K92 R5    ; R4["UpdateFocusedColors"] := R5
171 [-]: CLOSURE   R5 15        ; R5 := closure(Function #1.16)
172 [-]: GETUPVAL  R0 U6        ; R0 := U6
173 [-]: SETTABLE  R4 K93 R5    ; R4["UpdateProgressColors"] := R5
174 [-]: CLOSURE   R5 16        ; R5 := closure(Function #1.17)
175 [-]: GETUPVAL  R0 U6        ; R0 := U6
176 [-]: GETUPVAL  R0 U4        ; R0 := U4
177 [-]: SETTABLE  R4 K94 R5    ; R4["UpdateColors"] := R5
178 [-]: CLOSURE   R5 17        ; R5 := closure(Function #1.18)
179 [-]: GETUPVAL  R0 U0        ; R0 := U0
180 [-]: GETUPVAL  R0 U4        ; R0 := U4
181 [-]: GETUPVAL  R0 U7        ; R0 := U7
182 [-]: GETUPVAL  R0 U6        ; R0 := U6
183 [-]: GETUPVAL  R0 U2        ; R0 := U2
184 [-]: GETUPVAL  R0 U8        ; R0 := U8
185 [-]: SETTABLE  R4 K95 R5    ; R4["Initialize"] := R5
186 [-]: CLOSURE   R5 18        ; R5 := closure(Function #1.19)
187 [-]: SETTABLE  R4 K96 R5    ; R4["SetVisible"] := R5
188 [-]: CLOSURE   R5 19        ; R5 := closure(Function #1.20)
189 [-]: GETUPVAL  R0 U2        ; R0 := U2
190 [-]: SETTABLE  R4 K97 R5    ; R4["SetBgDimensions"] := R5
191 [-]: CLOSURE   R5 20        ; R5 := closure(Function #1.21)
192 [-]: SETTABLE  R4 K98 R5    ; R4["UpdateCallouts"] := R5
193 [-]: CLOSURE   R5 21        ; R5 := closure(Function #1.22)
194 [-]: GETUPVAL  R0 U2        ; R0 := U2
195 [-]: SETTABLE  R4 K99 R5    ; R4["RollOverPlayer"] := R5
196 [-]: CLOSURE   R5 22        ; R5 := closure(Function #1.23)
197 [-]: SETTABLE  R4 K100 R5   ; R4["RollOutPlayer"] := R5
198 [-]: CLOSURE   R5 23        ; R5 := closure(Function #1.24)
199 [-]: SETTABLE  R4 K101 R5   ; R4["SelectPlayer"] := R5
200 [-]: CLOSURE   R5 24        ; R5 := closure(Function #1.25)
201 [-]: SETTABLE  R4 K102 R5   ; R4["CanInvite"] := R5
202 [-]: CLOSURE   R5 25        ; R5 := closure(Function #1.26)
203 [-]: GETUPVAL  R0 U9        ; R0 := U9
204 [-]: GETUPVAL  R0 U2        ; R0 := U2
205 [-]: GETUPVAL  R0 U0        ; R0 := U0
206 [-]: SETTABLE  R4 K103 R5   ; R4["OnInvite"] := R5
207 [-]: CLOSURE   R5 26        ; R5 := closure(Function #1.27)
208 [-]: SETTABLE  R4 K104 R5   ; R4["OpenInvite"] := R5
209 [-]: CLOSURE   R5 27        ; R5 := closure(Function #1.28)
210 [-]: SETTABLE  R4 K105 R5   ; R4["StartCountdownTimer"] := R5
211 [-]: CLOSURE   R5 28        ; R5 := closure(Function #1.29)
212 [-]: GETUPVAL  R0 U4        ; R0 := U4
213 [-]: SETTABLE  R4 K106 R5   ; R4["HookUpCallbacks"] := R5
214 [-]: CLOSURE   R5 29        ; R5 := closure(Function #1.30)
215 [-]: GETUPVAL  R0 U10       ; R0 := U10
216 [-]: GETUPVAL  R0 U6        ; R0 := U6
217 [-]: SETTABLE  R4 K107 R5   ; R4["SetIcon"] := R5
218 [-]: CLOSURE   R5 30        ; R5 := closure(Function #1.31)
219 [-]: GETUPVAL  R0 U2        ; R0 := U2
220 [-]: GETUPVAL  R0 U0        ; R0 := U0
221 [-]: GETUPVAL  R0 U11       ; R0 := U11
222 [-]: SETTABLE  R4 K108 R5   ; R4["UpdateSquadPlayer"] := R5
223 [-]: CLOSURE   R5 31        ; R5 := closure(Function #1.32)
224 [-]: GETUPVAL  R0 U0        ; R0 := U0
225 [-]: GETUPVAL  R0 U9        ; R0 := U9
226 [-]: SETTABLE  R4 K109 R5   ; R4["GetSquadPlayers"] := R5
227 [-]: CLOSURE   R5 32        ; R5 := closure(Function #1.33)
228 [-]: SETTABLE  R4 K110 R5   ; R4["RefreshSquadPlayers"] := R5
229 [-]: CLOSURE   R5 33        ; R5 := closure(Function #1.34)
230 [-]: SETTABLE  R4 K111 R5   ; R4["IsSpecialOption"] := R5
231 [-]: CLOSURE   R5 34        ; R5 := closure(Function #1.35)
232 [-]: GETUPVAL  R0 U0        ; R0 := U0
233 [-]: GETUPVAL  R0 U2        ; R0 := U2
234 [-]: SETTABLE  R4 K112 R5   ; R4["OnSpecialOptionVisible"] := R5
235 [-]: CLOSURE   R5 35        ; R5 := closure(Function #1.36)
236 [-]: SETTABLE  R4 K113 R5   ; R4["GetInfoForMatchMakingGameMode"] := R5
237 [-]: CLOSURE   R5 36        ; R5 := closure(Function #1.37)
238 [-]: GETUPVAL  R0 U9        ; R0 := U9
239 [-]: GETUPVAL  R0 U0        ; R0 := U0
240 [-]: GETUPVAL  R0 U2        ; R0 := U2
241 [-]: GETUPVAL  R0 U4        ; R0 := U4
242 [-]: SETTABLE  R4 K114 R5   ; R4["Update"] := R5
243 [-]: CLOSURE   R5 37        ; R5 := closure(Function #1.38)
244 [-]: SETTABLE  R4 K115 R5   ; R4["GetFocusedMenuElement"] := R5
245 [-]: CLOSURE   R5 38        ; R5 := closure(Function #1.39)
246 [-]: SETTABLE  R4 K116 R5   ; R4["MouseClicked"] := R5
247 [-]: CLOSURE   R5 39        ; R5 := closure(Function #1.40)
248 [-]: SETTABLE  R4 K117 R5   ; R4["MouseDown"] := R5
249 [-]: CLOSURE   R5 40        ; R5 := closure(Function #1.41)
250 [-]: GETUPVAL  R0 U2        ; R0 := U2
251 [-]: SETTABLE  R4 K118 R5   ; R4["UpdateVoteStatus"] := R5
252 [-]: CLOSURE   R5 41        ; R5 := closure(Function #1.42)
253 [-]: GETUPVAL  R0 U2        ; R0 := U2
254 [-]: SETTABLE  R4 K119 R5   ; R4["UpdateRaidButton"] := R5
255 [-]: CLOSURE   R5 42        ; R5 := closure(Function #1.43)
256 [-]: SETTABLE  R4 K120 R5   ; R4["SetRaidMode"] := R5
257 [-]: CLOSURE   R5 43        ; R5 := closure(Function #1.44)
258 [-]: SETTABLE  R4 K121 R5   ; R4["IsInRaidMode"] := R5
259 [-]: CLOSURE   R5 44        ; R5 := closure(Function #1.45)
260 [-]: SETTABLE  R4 K122 R5   ; R4["RefreshConfig"] := R5
261 [-]: RETURN    R4 2         ; return R4
262 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcd0165a3
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 98
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


; Function #1.3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFocusedPlayerInfo"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPlayerInfo"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mPlayerInfo"]
  8 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["Player"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mPlayerInfo"]
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Player"]
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["onlineId"]
 17 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mPlayerInfo"]
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPlayerInfo"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  7 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mPlayerInfo"]
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Player"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mPlayerInfo"]
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Player"]
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["isLocal"]
 17 [-]: TEST      R5 0         ; if not R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mPlayerInfo"]
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMaximizedBgWidth"]
  2 [-]: ADD       R2 R2 K1     ; R2 := R2 + 4.000000
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mRaidMode"]
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5aab4548]
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mPlayerInfo"]
  8 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mRaidBtnWidth"]
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mShowDesc"]
  4 [-]: CONST     R5 20        ; R5 := 20.000000
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPlayerInfo"]
  8 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["InviteButton"]
 10 [-]: TEST      R4 1         ; if R4 then PC := 56
 11 [-]: JMP       56           ; PC := 56
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPlayerInfo"]
 13 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["MMButton"]
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMaximized"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x91a24e4b]
 24 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 25 [-]: LOADK     R7 K9        ; R7 := ".Player"
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: LOADK     R9 K10       ; R9 := ".PlayerName.Name"
 28 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 29 [-]: CONST     R7 34        ; R7 := 34.000000
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 32 [-]: ADD       R3 R4 K11    ; R3 := R4 + 25.000000
 33 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPlayerInfo"]
 34 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mLoadoutList"]
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x5fbddc1a]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mPlayerInfo"]
 39 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 40 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mLoadoutList"]
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mForcedVerticalSeparation"]
 42 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 43 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 44 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mPlayerInfo"]
 45 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 46 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mPlayerMenu"]
 47 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x5fbddc1a]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mPlayerInfo"]
 50 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 51 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mPlayerMenu"]
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mForcedVerticalSeparation"]
 53 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 54 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mRaidMode"]
 57 [-]: TEST      R5 0         ; if not R5 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["mMaximizedRaidBtnHeight"]
 60 [-]: RETURN    R3 2         ; return R3
 61 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPlayerInfo"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["name"]
  4 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Player"
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K5        ; R6 := ".PlayerName"
 11 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x34291f5c
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa7a2e381]
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: TEST      R4 0         ; if not R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mMovie"]
 18 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xe261aa96]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: LOADK     R7 K10       ; R7 := "Name"
 21 [-]: CONST     R8 41        ; R8 := 41.000000
 22 [-]: LOADK     R9 K11       ; R9 := "Arial Unicode MS"
 23 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0x76ea806b
 25 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x3f3ae64c]
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x13ed4306]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 75
 31 [-]: JMP       75           ; PC := 75
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x34b70990]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mPlayerInfo"]
 36 [-]: LOADK     R8 K1        ; R8 := "name"
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x34291f5c
 39 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x0413e42b]
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K6        ; R7 := 0x34291f5c
 43 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x40962feb]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: MOVE      R2 R7        ; R2 := R7
 47 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
 48 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xe261aa96]
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: LOADK     R10 K18      ; R10 := "Platform.Label"
 51 [-]: CONST     R11 29       ; R11 := 29.000000
 52 [-]: MOVE      R12 R6       ; R12 := R6
 53 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 54 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
 55 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x2ce15376]
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: LOADK     R10 K18      ; R10 := "Platform.Label"
 58 [-]: CONST     R11 33       ; R11 := 33.000000
 59 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 60 [-]: EQ        0 R7 K20     ; if R7 ~= 0.000000 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 63
 63 [-]: LOADKB    R4 1 0       ; R4 := true
 64 [-]: CONST     R7 11        ; R7 := 11.000000
 65 [-]: TEST      R4 0         ; if not R4 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: ADD       R7 R7 K21    ; R7 := R7 + 10.000000
 68 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mMovie"]
 69 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xf64b7262]
 70 [-]: MOVE      R10 R3       ; R10 := R3
 71 [-]: LOADK     R11 K10      ; R11 := "Name"
 72 [-]: CONST     R12 1        ; R12 := 1.000000
 73 [-]: MOVE      R13 R7       ; R13 := R7
 74 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 75 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mMovie"]
 76 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xe261aa96]
 77 [-]: MOVE      R10 R3       ; R10 := R3
 78 [-]: LOADK     R11 K23      ; R11 := "Platform"
 79 [-]: CONST     R12 10       ; R12 := 10.000000
 80 [-]: TEST      R4 0         ; if not R4 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: CONST     R13 100      ; R13 := 100.000000
 83 [-]: TEST      R13 1        ; if R13 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: CONST     R13 0        ; R13 := 0.000000
 86 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 87 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mMovie"]
 88 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xe261aa96]
 89 [-]: MOVE      R10 R3       ; R10 := R3
 90 [-]: LOADK     R11 K10      ; R11 := "Name"
 91 [-]: CONST     R12 29       ; R12 := 29.000000
 92 [-]: MOVE      R13 R2       ; R13 := R2
 93 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 94 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMaximized"]
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMaximizedIconSize"]
  5 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMinimizedIconSize"]
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K5        ; R4 := ".Player"
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 11 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x5aab4548]
 12 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mPlayerInfo"]
 13 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: TEST      R4 1         ; if R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x06d055f9]
 20 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mMaximized"]
 21 [-]: CONST     R8 5         ; R8 := 5.000000
 22 [-]: CONST     R9 50        ; R9 := 50.000000
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: MOVE      R5 R6        ; R5 := R6
 25 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mMovie"]
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf64b7262]
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: LOADK     R9 K10       ; R9 := "PlayerMenu"
 29 [-]: CONST     R10 1        ; R10 := 1.000000
 30 [-]: ADD       R11 R2 R5    ; R11 := R2 + R5
 31 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 32 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mMovie"]
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf64b7262]
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: LOADK     R9 K11       ; R9 := "Bg"
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: MOVE      R11 R2       ; R11 := R2
 38 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 39 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mMovie"]
 40 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf64b7262]
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: LOADK     R9 K12       ; R9 := "DescMask"
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x06d055f9]
 48 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mMaximized"]
 49 [-]: CONST     R8 40        ; R8 := 40.000000
 50 [-]: CONST     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
 53 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: LOADK     R10 K13      ; R10 := "PlayerName"
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: GETTABLE  R12 R12 K0   ; R12 := R12[0x06d055f9]
 59 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["mMaximized"]
 60 [-]: TEST      R13 1        ; if R13 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 63 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mCurrentFocusedId"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: CONST     R14 0        ; R14 := 0.000000
 66 [-]: MOVE      R15 R2       ; R15 := R2
 67 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mMaximized"]
 70 [-]: TEST      R7 1         ; if R7 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 73 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mCurrentFocusedId"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
 78 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xc0a3774b]
 79 [-]: MOVE      R9 R3        ; R9 := R3
 80 [-]: LOADK     R10 K17      ; R10 := "PlayerName.Rank.Label"
 81 [-]: CONST     R11 11       ; R11 := 11.000000
 82 [-]: LOADKB    R12 1 0      ; R12 := true
 83 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 84 [-]: GETGLOBAL R7 K18       ; R7 := 0x25312c9b
 85 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mMovie"]
 86 [-]: MOVE      R9 R3        ; R9 := R3
 87 [-]: LOADK     R10 K19      ; R10 := ".PlayerName.Name"
 88 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 89 [-]: CONST     R10 2        ; R10 := 2.000000
 90 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 91 [-]: CONST     R12 0        ; R12 := 0.000000
 92 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 93 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 94 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["mInitialPlayerNameX"]
 95 [-]: ADD       R13 R13 R6   ; R13 := R13 + R6
 96 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 97 [-]: LOADK     R13 K22      ; R13 := 0.350000
 98 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 99 [-]: GETGLOBAL R7 K18       ; R7 := 0x25312c9b
100 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mMovie"]
101 [-]: MOVE      R9 R3        ; R9 := R3
102 [-]: LOADK     R10 K23      ; R10 := ".PlayerName.Platform"
103 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
104 [-]: CONST     R10 2        ; R10 := 2.000000
105 [-]: NEWTABLE  R11 1 0      ; R11 := {}
106 [-]: CONST     R12 0        ; R12 := 0.000000
107 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
108 [-]: NEWTABLE  R12 1 0      ; R12 := {}
109 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["mInitialPlayerNameX"]
110 [-]: ADD       R13 R13 R6   ; R13 := R13 + R6
111 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
112 [-]: LOADK     R13 K22      ; R13 := 0.350000
113 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
114 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
115 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
116 [-]: MOVE      R9 R3        ; R9 := R3
117 [-]: LOADK     R10 K24      ; R10 := "PlayerName.Name"
118 [-]: CONST     R11 12       ; R11 := 12.000000
119 [-]: CONST     R12 120      ; R12 := 120.000000
120 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
121 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
122 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
123 [-]: MOVE      R9 R3        ; R9 := R3
124 [-]: LOADK     R10 K25      ; R10 := "PlayerName.Platform.Label"
125 [-]: CONST     R11 12       ; R11 := 12.000000
126 [-]: CONST     R12 120      ; R12 := 120.000000
127 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
128 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
129 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
130 [-]: MOVE      R9 R3        ; R9 := R3
131 [-]: LOADK     R10 K26      ; R10 := "PlayerName.Platform.Wings"
132 [-]: CONST     R11 12       ; R11 := 12.000000
133 [-]: CONST     R12 120      ; R12 := 120.000000
134 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
135 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
136 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
137 [-]: MOVE      R9 R3        ; R9 := R3
138 [-]: LOADK     R10 K26      ; R10 := "PlayerName.Platform.Wings"
139 [-]: CONST     R11 6        ; R11 := 6.000000
140 [-]: CONST     R12 50       ; R12 := 50.000000
141 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
142 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
143 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
144 [-]: MOVE      R9 R3        ; R9 := R3
145 [-]: LOADK     R10 K26      ; R10 := "PlayerName.Platform.Wings"
146 [-]: CONST     R11 1        ; R11 := 1.000000
147 [-]: CONST     R12 8        ; R12 := 8.000000
148 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
149 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mMovie"]
150 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf64b7262]
151 [-]: MOVE      R9 R3        ; R9 := R3
152 [-]: LOADK     R10 K26      ; R10 := "PlayerName.Platform.Wings"
153 [-]: CONST     R11 10       ; R11 := 10.000000
154 [-]: CONST     R12 90       ; R12 := 90.000000
155 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
156 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0xa2b96df7]
157 [-]: MOVE      R9 R1        ; R9 := R1
158 [-]: CALL      R7 3 1       ; R7(R8,R9)
159 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: LOADK     R3 K0        ; R3 := ""
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mMaximizedIconSize"]
  6 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mMaximized"]
  7 [-]: TEST      R7 1         ; if R7 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x34291f5c
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xe6b41adb]
 11 [-]: CALL      R7 1 2       ; R7 := R7()
 12 [-]: TEST      R7 1         ; if R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMinimizedIconSize"]
 15 [-]: CONST     R7 5         ; R7 := 5.000000
 16 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x552ac57e]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: CONST     R9 1         ; R9 := 1.000000
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: CONST     R11 1        ; R11 := 1.000000
 21 [-]: FORPREP   R9 501       ; R9 -= R11; PC := 501
 22 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mClipName"]
 23 [-]: LOADK     R14 K8       ; R14 := ".Player"
 24 [-]: MOVE      R15 R12      ; R15 := R12
 25 [-]: CONCAT    R3 R13 R15   ; R3 := R13 .. R14 .. R15
 26 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mPlayerInfo"]
 27 [-]: GETTABLE  R4 R13 R12   ; R4 := R13[R12]
 28 [-]: SUB       R13 R12 K10  ; R13 := R12 - 1.000000
 29 [-]: MUL       R13 K11 R13  ; R13 := 0.060000 * R13
 30 [-]: ADD       R2 K12 R13   ; R2 := 0.120000 + R13
 31 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0x004b201b]
 32 [-]: MOVE      R15 R12      ; R15 := R12
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: MOVE      R5 R13       ; R5 := R13
 35 [-]: LOADNIL   R13 R13      ; R13 := nil
 36 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
 37 [-]: MOVE      R15 R8       ; R15 := R8
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: TEST      R14 1        ; if R14 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R14 R8 K15   ; R14 := R8["Id"]
 42 [-]: EQ        1 R14 R12    ; if R14 == R12 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 45
 45 [-]: LOADKB    R14 1 0      ; R14 := true
 46 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0x5aab4548]
 47 [-]: MOVE      R17 R4       ; R17 := R4
 48 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 49 [-]: TEST      R1 1         ; if R1 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TEST      R14 0        ; if not R14 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: CONST     R2 0         ; R2 := 0.000000
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETTABLE  R16 R0 K17   ; R16 := R0["mMovie"]
 56 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0xc0a3774b]
 57 [-]: MOVE      R18 R3       ; R18 := R3
 58 [-]: LOADK     R19 K19      ; R19 := "Icon"
 59 [-]: CONST     R20 59       ; R20 := 59.000000
 60 [-]: LOADKB    R21 0 0      ; R21 := false
 61 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 62 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.11.1)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: CONST     R16 0        ; R16 := 0.000000
 66 [-]: CONST     R17 0        ; R17 := 0.000000
 67 [-]: CONST     R18 0        ; R18 := 0.000000
 68 [-]: CONST     R19 0        ; R19 := 0.000000
 69 [-]: CONST     R20 19       ; R20 := 19.000000
 70 [-]: CONST     R21 55       ; R21 := 55.000000
 71 [-]: LOADNIL   R22 R22      ; R22 := nil
 72 [-]: CONST     R23 0        ; R23 := 0.000000
 73 [-]: CONST     R24 4        ; R24 := 4.000000
 74 [-]: GETTABLE  R25 R0 K2    ; R25 := R0["mMaximized"]
 75 [-]: TEST      R25 1        ; if R25 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: ADD       R23 R6 K10   ; R23 := R6 + 1.000000
 78 [-]: GETGLOBAL R25 K20      ; R25 := 0x0032441c
 79 [-]: GETTABLE  R22 R25 K21  ; R22 := R25["UITexture_CircleGradientBacker"]
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SUB       R18 R6 K22   ; R18 := R6 - 19.000000
 82 [-]: CONST     R19 1        ; R19 := 1.000000
 83 [-]: CONST     R16 1        ; R16 := 1.000000
 84 [-]: SUB       R17 R6 K23   ; R17 := R6 - 21.000000
 85 [-]: CONST     R23 18       ; R23 := 18.000000
 86 [-]: CONST     R20 24       ; R20 := 24.000000
 87 [-]: CONST     R21 65       ; R21 := 65.000000
 88 [-]: GETTABLE  R25 R0 K17   ; R25 := R0["mMovie"]
 89 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xf64b7262]
 90 [-]: MOVE      R27 R3       ; R27 := R3
 91 [-]: LOADK     R28 K25      ; R28 := "Callout"
 92 [-]: CONST     R29 0        ; R29 := 0.000000
 93 [-]: MOVE      R30 R20      ; R30 := R20
 94 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
 95 [-]: GETTABLE  R25 R0 K17   ; R25 := R0["mMovie"]
 96 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xf64b7262]
 97 [-]: MOVE      R27 R3       ; R27 := R3
 98 [-]: LOADK     R28 K25      ; R28 := "Callout"
 99 [-]: CONST     R29 1        ; R29 := 1.000000
100 [-]: MOVE      R30 R21      ; R30 := R21
101 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
102 [-]: GETTABLE  R25 R0 K17   ; R25 := R0["mMovie"]
103 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xf64b7262]
104 [-]: MOVE      R27 R3       ; R27 := R3
105 [-]: LOADK     R28 K26      ; R28 := "VoteStatus"
106 [-]: CONST     R29 0        ; R29 := 0.000000
107 [-]: MOVE      R30 R16      ; R30 := R16
108 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
109 [-]: GETTABLE  R25 R0 K17   ; R25 := R0["mMovie"]
110 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xf64b7262]
111 [-]: MOVE      R27 R3       ; R27 := R3
112 [-]: LOADK     R28 K26      ; R28 := "VoteStatus"
113 [-]: CONST     R29 1        ; R29 := 1.000000
114 [-]: MOVE      R30 R17      ; R30 := R17
115 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
116 [-]: GETTABLE  R25 R0 K17   ; R25 := R0["mMovie"]
117 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xf64b7262]
118 [-]: MOVE      R27 R3       ; R27 := R3
119 [-]: LOADK     R28 K27      ; R28 := "VoipState"
120 [-]: CONST     R29 0        ; R29 := 0.000000
121 [-]: MOVE      R30 R18      ; R30 := R18
122 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
123 [-]: GETTABLE  R25 R0 K17   ; R25 := R0["mMovie"]
124 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xf64b7262]
125 [-]: MOVE      R27 R3       ; R27 := R3
126 [-]: LOADK     R28 K27      ; R28 := "VoipState"
127 [-]: CONST     R29 1        ; R29 := 1.000000
128 [-]: MOVE      R30 R19      ; R30 := R19
129 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
130 [-]: GETTABLE  R25 R0 K17   ; R25 := R0["mMovie"]
131 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0x5b0290d2]
132 [-]: MOVE      R27 R3       ; R27 := R3
133 [-]: LOADK     R28 K29      ; R28 := ".VoteStatus"
134 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
135 [-]: CONST     R28 11       ; R28 := 11.000000
136 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
137 [-]: GETTABLE  R26 R0 K17   ; R26 := R0["mMovie"]
138 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26[0xf64b7262]
139 [-]: MOVE      R28 R3       ; R28 := R3
140 [-]: LOADK     R29 K27      ; R29 := "VoipState"
141 [-]: CONST     R30 10       ; R30 := 10.000000
142 [-]: GETUPVAL  R31 U1       ; R31 := U1
143 [-]: GETTABLE  R31 R31 K30  ; R31 := R31[0x06d055f9]
144 [-]: GETTABLE  R32 R0 K2    ; R32 := R0["mMaximized"]
145 [-]: TEST      R32 1        ; if R32 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: NOT       R32 R25      ; R32 :=  R25
148 [-]: CONST     R33 100      ; R33 := 100.000000
149 [-]: CONST     R34 0        ; R34 := 0.000000
150 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
151 [-]: CALL      R26 0 1      ; R26(R27,...)
152 [-]: CONST     R26 1        ; R26 := 1.000000
153 [-]: CONST     R27 2        ; R27 := 2.000000
154 [-]: CONST     R28 1        ; R28 := 1.000000
155 [-]: FORPREP   R26 204      ; R26 -= R28; PC := 204
156 [-]: MOVE      R30 R3       ; R30 := R3
157 [-]: GETUPVAL  R31 U1       ; R31 := U1
158 [-]: GETTABLE  R31 R31 K30  ; R31 := R31[0x06d055f9]
159 [-]: EQ        1 R29 K10    ; if R29 == 1.000000 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADKB    R32 0 1      ; R32 := false; PC := 162
162 [-]: LOADKB    R32 1 0      ; R32 := true
163 [-]: LOADK     R33 K29      ; R33 := ".VoteStatus"
164 [-]: LOADK     R34 K31      ; R34 := ".VoipState"
165 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
166 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
167 [-]: GETTABLE  R31 R0 K17   ; R31 := R0["mMovie"]
168 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0x1cb415c1]
169 [-]: MOVE      R33 R30      ; R33 := R30
170 [-]: LOADK     R34 K33      ; R34 := ".Bg"
171 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
172 [-]: MOVE      R34 R22      ; R34 := R22
173 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
174 [-]: GETTABLE  R31 R0 K17   ; R31 := R0["mMovie"]
175 [-]: SELF      R31 R31 K24  ; R32 := R31; R31 := R31[0xf64b7262]
176 [-]: MOVE      R33 R30      ; R33 := R30
177 [-]: LOADK     R34 K34      ; R34 := "Bg"
178 [-]: CONST     R35 12       ; R35 := 12.000000
179 [-]: MOVE      R36 R23      ; R36 := R23
180 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
181 [-]: GETTABLE  R31 R0 K17   ; R31 := R0["mMovie"]
182 [-]: SELF      R31 R31 K24  ; R32 := R31; R31 := R31[0xf64b7262]
183 [-]: MOVE      R33 R30      ; R33 := R30
184 [-]: LOADK     R34 K34      ; R34 := "Bg"
185 [-]: CONST     R35 13       ; R35 := 13.000000
186 [-]: MOVE      R36 R23      ; R36 := R23
187 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
188 [-]: SUB       R31 R23 K35  ; R31 := R23 - 16.000000
189 [-]: DIV       R31 R31 K36  ; R31 := R31 / 2.000000
190 [-]: GETTABLE  R32 R0 K17   ; R32 := R0["mMovie"]
191 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
192 [-]: MOVE      R34 R30      ; R34 := R30
193 [-]: LOADK     R35 K19      ; R35 := "Icon"
194 [-]: CONST     R36 0        ; R36 := 0.000000
195 [-]: MOVE      R37 R31      ; R37 := R31
196 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
197 [-]: GETTABLE  R32 R0 K17   ; R32 := R0["mMovie"]
198 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
199 [-]: MOVE      R34 R30      ; R34 := R30
200 [-]: LOADK     R35 K19      ; R35 := "Icon"
201 [-]: CONST     R36 1        ; R36 := 1.000000
202 [-]: MOVE      R37 R31      ; R37 := R31
203 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
204 [-]: FORLOOP   R26 156      ; R26 += R28; if R26 <= R27 then begin PC := 156; R29 := R26 end
205 [-]: SELF      R32 R0 K37   ; R33 := R0; R32 := R0[0xca56259c]
206 [-]: MOVE      R34 R12      ; R34 := R12
207 [-]: CALL      R32 3 1      ; R32(R33,R34)
208 [-]: GETTABLE  R32 R0 K2    ; R32 := R0["mMaximized"]
209 [-]: EQ        1 R32 K38    ; if R32 == true then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: LOADKB    R32 0 1      ; R32 := false; PC := 212
212 [-]: LOADKB    R32 1 0      ; R32 := true
213 [-]: GETTABLE  R33 R0 K17   ; R33 := R0["mMovie"]
214 [-]: SELF      R33 R33 K18  ; R34 := R33; R33 := R33[0xc0a3774b]
215 [-]: MOVE      R35 R3       ; R35 := R3
216 [-]: LOADK     R36 K34      ; R36 := "Bg"
217 [-]: CONST     R37 59       ; R37 := 59.000000
218 [-]: TESTSET   R38 R14 1    ; if R14 then PC := 226 else R38 := R14
219 [-]: JMP       226          ; PC := 226
220 [-]: TEST      R15 1        ; if R15 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: MOVE      R38 R32      ; R38 := R32
223 [-]: JMP       226          ; PC := 226
224 [-]: LOADKB    R38 0 1      ; R38 := false; PC := 225
225 [-]: LOADKB    R38 1 0      ; R38 := true
226 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
227 [-]: GETTABLE  R33 R0 K17   ; R33 := R0["mMovie"]
228 [-]: SELF      R33 R33 K18  ; R34 := R33; R33 := R33[0xc0a3774b]
229 [-]: MOVE      R35 R3       ; R35 := R3
230 [-]: LOADK     R36 K39      ; R36 := "PlayerName.Bg"
231 [-]: CONST     R37 59       ; R37 := 59.000000
232 [-]: MOVE      R38 R32      ; R38 := R32
233 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
234 [-]: GETTABLE  R33 R0 K17   ; R33 := R0["mMovie"]
235 [-]: SELF      R33 R33 K24  ; R34 := R33; R33 := R33[0xf64b7262]
236 [-]: MOVE      R35 R3       ; R35 := R3
237 [-]: LOADK     R36 K39      ; R36 := "PlayerName.Bg"
238 [-]: CONST     R37 10       ; R37 := 10.000000
239 [-]: GETUPVAL  R38 U1       ; R38 := U1
240 [-]: GETTABLE  R38 R38 K30  ; R38 := R38[0x06d055f9]
241 [-]: MOVE      R39 R32      ; R39 := R32
242 [-]: CONST     R40 100      ; R40 := 100.000000
243 [-]: CONST     R41 0        ; R41 := 0.000000
244 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
245 [-]: CALL      R33 0 1      ; R33(R34,...)
246 [-]: GETTABLE  R33 R0 K17   ; R33 := R0["mMovie"]
247 [-]: SELF      R33 R33 K18  ; R34 := R33; R33 := R33[0xc0a3774b]
248 [-]: MOVE      R35 R3       ; R35 := R3
249 [-]: LOADK     R36 K40      ; R36 := "PlayerName.Rank.Label"
250 [-]: CONST     R37 11       ; R37 := 11.000000
251 [-]: LOADKB    R38 0 0      ; R38 := false
252 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
253 [-]: GETTABLE  R33 R0 K17   ; R33 := R0["mMovie"]
254 [-]: SELF      R33 R33 K18  ; R34 := R33; R33 := R33[0xc0a3774b]
255 [-]: MOVE      R35 R3       ; R35 := R3
256 [-]: LOADK     R36 K41      ; R36 := "RankLabel"
257 [-]: CONST     R37 11       ; R37 := 11.000000
258 [-]: TESTSET   R38 R32 0    ; if not R32 then PC := 261 else R38 := R32
259 [-]: JMP       261          ; PC := 261
260 [-]: NOT       R38 R15      ; R38 :=  R15
261 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
262 [-]: GETTABLE  R33 R0 K17   ; R33 := R0["mMovie"]
263 [-]: SELF      R33 R33 K24  ; R34 := R33; R33 := R33[0xf64b7262]
264 [-]: MOVE      R35 R3       ; R35 := R3
265 [-]: LOADK     R36 K41      ; R36 := "RankLabel"
266 [-]: CONST     R37 0        ; R37 := 0.000000
267 [-]: SUB       R38 R6 K42   ; R38 := R6 - 25.000000
268 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
269 [-]: GETTABLE  R33 R0 K17   ; R33 := R0["mMovie"]
270 [-]: SELF      R33 R33 K24  ; R34 := R33; R33 := R33[0xf64b7262]
271 [-]: MOVE      R35 R3       ; R35 := R3
272 [-]: LOADK     R36 K41      ; R36 := "RankLabel"
273 [-]: CONST     R37 1        ; R37 := 1.000000
274 [-]: SUB       R38 R6 K43   ; R38 := R6 - 27.000000
275 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
276 [-]: SETTABLE  R4 K44 R7    ; R4["mDesiredXPos"] := R7
277 [-]: GETGLOBAL R33 K45      ; R33 := 0x25312c9b
278 [-]: GETTABLE  R34 R0 K17   ; R34 := R0["mMovie"]
279 [-]: MOVE      R35 R3       ; R35 := R3
280 [-]: CONST     R36 2        ; R36 := 2.000000
281 [-]: NEWTABLE  R37 2 0      ; R37 := {}
282 [-]: CONST     R38 0        ; R38 := 0.000000
283 [-]: CONST     R39 10       ; R39 := 10.000000
284 [-]: SETLIST   R37 2 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 2
285 [-]: NEWTABLE  R38 2 0      ; R38 := {}
286 [-]: MOVE      R39 R7       ; R39 := R7
287 [-]: CONST     R40 100      ; R40 := 100.000000
288 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
289 [-]: MOVE      R39 R2       ; R39 := R2
290 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
291 [-]: SELF      R33 R0 K47   ; R34 := R0; R33 := R0[0xb3fc762c]
292 [-]: MOVE      R35 R12      ; R35 := R12
293 [-]: SELF      R36 R0 K13   ; R37 := R0; R36 := R0[0x004b201b]
294 [-]: MOVE      R38 R12      ; R38 := R12
295 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
296 [-]: SELF      R37 R0 K48   ; R38 := R0; R37 := R0[0x52f60236]
297 [-]: MOVE      R39 R12      ; R39 := R12
298 [-]: MOVE      R40 R14      ; R40 := R14
299 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
300 [-]: MOVE      R38 R14      ; R38 := R14
301 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
302 [-]: DIV       R33 R6 K36   ; R33 := R6 / 2.000000
303 [-]: TEST      R15 0        ; if not R15 then PC := 325
304 [-]: JMP       325          ; PC := 325
305 [-]: GETGLOBAL R34 K45      ; R34 := 0x25312c9b
306 [-]: GETTABLE  R35 R0 K17   ; R35 := R0["mMovie"]
307 [-]: MOVE      R36 R3       ; R36 := R3
308 [-]: LOADK     R37 K49      ; R37 := ".SpecialOption.Icon"
309 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
310 [-]: CONST     R37 2        ; R37 := 2.000000
311 [-]: NEWTABLE  R38 4 0      ; R38 := {}
312 [-]: CONST     R39 12       ; R39 := 12.000000
313 [-]: CONST     R40 13       ; R40 := 13.000000
314 [-]: CONST     R41 0        ; R41 := 0.000000
315 [-]: CONST     R42 1        ; R42 := 1.000000
316 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
317 [-]: NEWTABLE  R39 4 0      ; R39 := {}
318 [-]: MOVE      R40 R33      ; R40 := R33
319 [-]: MOVE      R41 R33      ; R41 := R33
320 [-]: DIV       R42 R33 K36  ; R42 := R33 / 2.000000
321 [-]: DIV       R43 R33 K36  ; R43 := R33 / 2.000000
322 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
323 [-]: MOVE      R40 R2       ; R40 := R2
324 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
325 [-]: GETGLOBAL R34 K45      ; R34 := 0x25312c9b
326 [-]: GETTABLE  R35 R0 K17   ; R35 := R0["mMovie"]
327 [-]: MOVE      R36 R3       ; R36 := R3
328 [-]: LOADK     R37 K50      ; R37 := ".SpecialOption.Underline2"
329 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
330 [-]: CONST     R37 2        ; R37 := 2.000000
331 [-]: NEWTABLE  R38 3 0      ; R38 := {}
332 [-]: CONST     R39 12       ; R39 := 12.000000
333 [-]: CONST     R40 0        ; R40 := 0.000000
334 [-]: CONST     R41 1        ; R41 := 1.000000
335 [-]: SETLIST   R38 3 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 3
336 [-]: NEWTABLE  R39 3 0      ; R39 := {}
337 [-]: GETUPVAL  R40 U1       ; R40 := U1
338 [-]: GETTABLE  R40 R40 K30  ; R40 := R40[0x06d055f9]
339 [-]: MOVE      R41 R32      ; R41 := R32
340 [-]: CONST     R42 1        ; R42 := 1.000000
341 [-]: CONST     R43 0        ; R43 := 0.000000
342 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
343 [-]: ADD       R40 R6 R40   ; R40 := R6 + R40
344 [-]: CONST     R41 0        ; R41 := 0.000000
345 [-]: ADD       R42 R6 R24   ; R42 := R6 + R24
346 [-]: SUB       R42 R42 K51  ; R42 := R42 - 5.000000
347 [-]: SETLIST   R39 3 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 3
348 [-]: MOVE      R40 R2       ; R40 := R2
349 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
350 [-]: GETTABLE  R34 R0 K17   ; R34 := R0["mMovie"]
351 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34[0xf64b7262]
352 [-]: MOVE      R36 R3       ; R36 := R3
353 [-]: LOADK     R37 K52      ; R37 := "SpecialOption.Underline"
354 [-]: CONST     R38 0        ; R38 := 0.000000
355 [-]: MOVE      R39 R33      ; R39 := R33
356 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
357 [-]: GETTABLE  R34 R0 K17   ; R34 := R0["mMovie"]
358 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34[0xf64b7262]
359 [-]: MOVE      R36 R3       ; R36 := R3
360 [-]: LOADK     R37 K52      ; R37 := "SpecialOption.Underline"
361 [-]: CONST     R38 1        ; R38 := 1.000000
362 [-]: ADD       R39 R6 R24   ; R39 := R6 + R24
363 [-]: SUB       R39 R39 K53  ; R39 := R39 - 3.000000
364 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
365 [-]: GETTABLE  R34 R0 K17   ; R34 := R0["mMovie"]
366 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34[0xf64b7262]
367 [-]: MOVE      R36 R3       ; R36 := R3
368 [-]: LOADK     R37 K54      ; R37 := "Highlight"
369 [-]: CONST     R38 12       ; R38 := 12.000000
370 [-]: MOVE      R39 R6       ; R39 := R6
371 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
372 [-]: GETTABLE  R34 R0 K17   ; R34 := R0["mMovie"]
373 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34[0xf64b7262]
374 [-]: MOVE      R36 R3       ; R36 := R3
375 [-]: LOADK     R37 K54      ; R37 := "Highlight"
376 [-]: CONST     R38 0        ; R38 := 0.000000
377 [-]: MOVE      R39 R33      ; R39 := R33
378 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
379 [-]: GETTABLE  R34 R0 K17   ; R34 := R0["mMovie"]
380 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34[0xf64b7262]
381 [-]: MOVE      R36 R3       ; R36 := R3
382 [-]: LOADK     R37 K54      ; R37 := "Highlight"
383 [-]: CONST     R38 1        ; R38 := 1.000000
384 [-]: SUB       R39 R6 K36   ; R39 := R6 - 2.000000
385 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
386 [-]: GETGLOBAL R34 K45      ; R34 := 0x25312c9b
387 [-]: GETTABLE  R35 R0 K17   ; R35 := R0["mMovie"]
388 [-]: MOVE      R36 R3       ; R36 := R3
389 [-]: LOADK     R37 K55      ; R37 := ".Icon"
390 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
391 [-]: CONST     R37 2        ; R37 := 2.000000
392 [-]: NEWTABLE  R38 4 0      ; R38 := {}
393 [-]: CONST     R39 0        ; R39 := 0.000000
394 [-]: CONST     R40 1        ; R40 := 1.000000
395 [-]: CONST     R41 12       ; R41 := 12.000000
396 [-]: CONST     R42 13       ; R42 := 13.000000
397 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
398 [-]: NEWTABLE  R39 4 0      ; R39 := {}
399 [-]: CONST     R40 0        ; R40 := 0.000000
400 [-]: CONST     R41 0        ; R41 := 0.000000
401 [-]: MOVE      R42 R6       ; R42 := R6
402 [-]: MOVE      R43 R6       ; R43 := R6
403 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
404 [-]: MOVE      R40 R2       ; R40 := R2
405 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
406 [-]: GETGLOBAL R34 K45      ; R34 := 0x25312c9b
407 [-]: GETTABLE  R35 R0 K17   ; R35 := R0["mMovie"]
408 [-]: MOVE      R36 R3       ; R36 := R3
409 [-]: LOADK     R37 K56      ; R37 := ".Outline"
410 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
411 [-]: CONST     R37 2        ; R37 := 2.000000
412 [-]: NEWTABLE  R38 2 0      ; R38 := {}
413 [-]: CONST     R39 12       ; R39 := 12.000000
414 [-]: CONST     R40 13       ; R40 := 13.000000
415 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
416 [-]: NEWTABLE  R39 2 0      ; R39 := {}
417 [-]: ADD       R40 R6 K36   ; R40 := R6 + 2.000000
418 [-]: ADD       R41 R6 K36   ; R41 := R6 + 2.000000
419 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
420 [-]: MOVE      R40 R2       ; R40 := R2
421 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
422 [-]: GETGLOBAL R34 K45      ; R34 := 0x25312c9b
423 [-]: GETTABLE  R35 R0 K17   ; R35 := R0["mMovie"]
424 [-]: MOVE      R36 R3       ; R36 := R3
425 [-]: LOADK     R37 K57      ; R37 := ".HoverGlow"
426 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
427 [-]: CONST     R37 2        ; R37 := 2.000000
428 [-]: NEWTABLE  R38 2 0      ; R38 := {}
429 [-]: CONST     R39 12       ; R39 := 12.000000
430 [-]: CONST     R40 13       ; R40 := 13.000000
431 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
432 [-]: NEWTABLE  R39 2 0      ; R39 := {}
433 [-]: MOVE      R40 R6       ; R40 := R6
434 [-]: MOVE      R41 R6       ; R41 := R6
435 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
436 [-]: MOVE      R40 R2       ; R40 := R2
437 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
438 [-]: GETGLOBAL R34 K45      ; R34 := 0x25312c9b
439 [-]: GETTABLE  R35 R0 K17   ; R35 := R0["mMovie"]
440 [-]: MOVE      R36 R3       ; R36 := R3
441 [-]: LOADK     R37 K58      ; R37 := ".Backer"
442 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
443 [-]: CONST     R37 2        ; R37 := 2.000000
444 [-]: NEWTABLE  R38 2 0      ; R38 := {}
445 [-]: CONST     R39 12       ; R39 := 12.000000
446 [-]: CONST     R40 13       ; R40 := 13.000000
447 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
448 [-]: NEWTABLE  R39 2 0      ; R39 := {}
449 [-]: SUB       R40 R6 K10   ; R40 := R6 - 1.000000
450 [-]: SUB       R41 R6 K10   ; R41 := R6 - 1.000000
451 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
452 [-]: MOVE      R40 R2       ; R40 := R2
453 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
454 [-]: DIV       R34 R5 K59   ; R34 := R5 / 219.000000
455 [-]: MUL       R34 R34 K60  ; R34 := R34 * 100.000000
456 [-]: GETGLOBAL R35 K45      ; R35 := 0x25312c9b
457 [-]: GETTABLE  R36 R0 K17   ; R36 := R0["mMovie"]
458 [-]: MOVE      R37 R3       ; R37 := R3
459 [-]: LOADK     R38 K61      ; R38 := ".PlayerName.LevelProgress"
460 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
461 [-]: CONST     R38 2        ; R38 := 2.000000
462 [-]: NEWTABLE  R39 1 0      ; R39 := {}
463 [-]: CONST     R40 5        ; R40 := 5.000000
464 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
465 [-]: NEWTABLE  R40 1 0      ; R40 := {}
466 [-]: MOVE      R41 R34      ; R41 := R34
467 [-]: SETLIST   R40 1 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 1
468 [-]: MOVE      R41 R2       ; R41 := R2
469 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
470 [-]: GETGLOBAL R35 K45      ; R35 := 0x25312c9b
471 [-]: GETTABLE  R36 R0 K17   ; R36 := R0["mMovie"]
472 [-]: MOVE      R37 R3       ; R37 := R3
473 [-]: LOADK     R38 K62      ; R38 := ".PlayerName.ProfileLevelUpBar"
474 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
475 [-]: CONST     R38 2        ; R38 := 2.000000
476 [-]: NEWTABLE  R39 1 0      ; R39 := {}
477 [-]: CONST     R40 5        ; R40 := 5.000000
478 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
479 [-]: NEWTABLE  R40 1 0      ; R40 := {}
480 [-]: MOVE      R41 R34      ; R41 := R34
481 [-]: SETLIST   R40 1 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 1
482 [-]: MOVE      R41 R2       ; R41 := R2
483 [-]: CONST     R42 0        ; R42 := 0.000000
484 [-]: MOVE      R43 R13      ; R43 := R13
485 [-]: CALL      R35 9 1      ; R35(R36,R37,R38,R39,R40,R41,R42,R43)
486 [-]: GETUPVAL  R35 U1       ; R35 := U1
487 [-]: GETTABLE  R35 R35 K30  ; R35 := R35[0x06d055f9]
488 [-]: TEST      R32 0        ; if not R32 then PC := 493
489 [-]: JMP       493          ; PC := 493
490 [-]: MOVE      R36 R15      ; R36 := R15
491 [-]: JMP       494          ; PC := 494
492 [-]: LOADKB    R36 0 1      ; R36 := false; PC := 493
493 [-]: LOADKB    R36 1 0      ; R36 := true
494 [-]: MOVE      R37 R6       ; R37 := R6
495 [-]: GETTABLE  R38 R0 K63   ; R38 := R0["mMaximizedBgWidth"]
496 [-]: ADD       R38 R38 K51  ; R38 := R38 + 5.000000
497 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
498 [-]: ADD       R35 R7 R35   ; R35 := R7 + R35
499 [-]: ADD       R7 R35 K51   ; R7 := R35 + 5.000000
500 [-]: CLOSE     R12          ; SAVE R12,...
501 [-]: FORLOOP   R9 22        ; R9 += R11; if R9 <= R10 then begin PC := 22; R12 := R9 end
502 [-]: RETURN    R0 1         ; return 


; Function #1.11.1:
;
; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMovie"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := ".Player"
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: LOADK     R5 K4        ; R5 := ".Icon"
  9 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 10 [-]: CONST     R3 59        ; R3 := 59.000000
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x65aeac76]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xe6b41adb]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMaximized"]
  7 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mCurrentFocusedId"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xe6b41adb]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: TEST      R3 0         ; if not R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x1467d5f4]
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: TEST      R3 1         ; if R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x22e55c1a]
 23 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mCurrentFocusedId"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SETTABLE  R0 K2 R1     ; R0["mMaximized"] := R1
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x71e9ac81]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: TEST      R1 0         ; if not R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5c390f04]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K3      ; if R1 ~= 28.000000 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xffd62622]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc1f9f0d9]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: LOADKB    R2 1 0       ; R2 := true
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mApplyThemes"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
  3 [-]: LOADK     R5 K2        ; R5 := ".Player"
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x5d10207d]
  8 [-]: CONST     R6 9         ; R6 := 9.000000
  9 [-]: LOADKB    R7 1 0       ; R7 := true
 10 [-]: MOVE      R8 R3        ; R8 := R3
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x5d10207d]
 14 [-]: CONST     R7 10        ; R7 := 10.000000
 15 [-]: LOADKB    R8 1 0       ; R8 := true
 16 [-]: MOVE      R9 R3        ; R9 := R3
 17 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x8bcd12b6]
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x06d055f9]
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: MOVE      R10 R6       ; R10 := R6
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 26 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5d10207d]
 29 [-]: CONST     R9 2         ; R9 := 2.000000
 30 [-]: LOADKB    R10 1 0      ; R10 := true
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 33 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mMovie"]
 34 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x91e13703]
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: LOADK     R12 K9       ; R12 := ".Outline"
 37 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 38 [-]: LOADK     R12 K10      ; R12 := "RectInnerColor"
 39 [-]: GETTABLE  R13 R7 K11   ; R13 := R7["r"]
 40 [-]: GETTABLE  R14 R7 K12   ; R14 := R7["g"]
 41 [-]: GETTABLE  R15 R7 K13   ; R15 := R7["b"]
 42 [-]: CONST     R16 0        ; R16 := 0.000000
 43 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 44 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mMovie"]
 45 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x91e13703]
 46 [-]: MOVE      R11 R4       ; R11 := R4
 47 [-]: LOADK     R12 K9       ; R12 := ".Outline"
 48 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 49 [-]: LOADK     R12 K14      ; R12 := "RectEdgeColor"
 50 [-]: GETTABLE  R13 R7 K11   ; R13 := R7["r"]
 51 [-]: GETTABLE  R14 R7 K12   ; R14 := R7["g"]
 52 [-]: GETTABLE  R15 R7 K13   ; R15 := R7["b"]
 53 [-]: GETUPVAL  R16 U1       ; R16 := U1
 54 [-]: GETTABLE  R16 R16 K6   ; R16 := R16[0x06d055f9]
 55 [-]: MOVE      R17 R2       ; R17 := R2
 56 [-]: CONST     R18 1        ; R18 := 1.000000
 57 [-]: LOADK     R19 K15      ; R19 := 0.400000
 58 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x8bcd12b6]
 62 [-]: MOVE      R10 R8       ; R10 := R8
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
 65 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x91e13703]
 66 [-]: MOVE      R12 R4       ; R12 := R4
 67 [-]: LOADK     R13 K16      ; R13 := ".PlayerName.Bg"
 68 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 69 [-]: LOADK     R13 K10      ; R13 := "RectInnerColor"
 70 [-]: GETTABLE  R14 R9 K11   ; R14 := R9["r"]
 71 [-]: GETTABLE  R15 R9 K12   ; R15 := R9["g"]
 72 [-]: GETTABLE  R16 R9 K13   ; R16 := R9["b"]
 73 [-]: LOADK     R17 K17      ; R17 := 0.700000
 74 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 75 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
 76 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x91e13703]
 77 [-]: MOVE      R12 R4       ; R12 := R4
 78 [-]: LOADK     R13 K16      ; R13 := ".PlayerName.Bg"
 79 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 80 [-]: LOADK     R13 K14      ; R13 := "RectEdgeColor"
 81 [-]: GETTABLE  R14 R7 K11   ; R14 := R7["r"]
 82 [-]: GETTABLE  R15 R7 K12   ; R15 := R7["g"]
 83 [-]: GETTABLE  R16 R7 K13   ; R16 := R7["b"]
 84 [-]: GETUPVAL  R17 U1       ; R17 := U1
 85 [-]: GETTABLE  R17 R17 K6   ; R17 := R17[0x06d055f9]
 86 [-]: MOVE      R18 R2       ; R18 := R2
 87 [-]: CONST     R19 1        ; R19 := 1.000000
 88 [-]: LOADK     R20 K15      ; R20 := 0.400000
 89 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 90 [-]: CALL      R10 0 1      ; R10(R11,...)
 91 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
 92 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xf64b7262]
 93 [-]: MOVE      R12 R4       ; R12 := R4
 94 [-]: LOADK     R13 K19      ; R13 := "Backer"
 95 [-]: CONST     R14 10       ; R14 := 10.000000
 96 [-]: CONST     R15 70       ; R15 := 70.000000
 97 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 98 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
 99 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xf64b7262]
100 [-]: MOVE      R12 R4       ; R12 := R4
101 [-]: LOADK     R13 K19      ; R13 := "Backer"
102 [-]: CONST     R14 9        ; R14 := 9.000000
103 [-]: MOVE      R15 R8       ; R15 := R8
104 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
105 [-]: GETUPVAL  R10 U1       ; R10 := U1
106 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x06d055f9]
107 [-]: MOVE      R11 R2       ; R11 := R2
108 [-]: MOVE      R12 R6       ; R12 := R6
109 [-]: MOVE      R13 R5       ; R13 := R5
110 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
111 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mMovie"]
112 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xf64b7262]
113 [-]: MOVE      R13 R4       ; R13 := R4
114 [-]: LOADK     R14 K20      ; R14 := "SpecialOption.Icon"
115 [-]: CONST     R15 9        ; R15 := 9.000000
116 [-]: MOVE      R16 R10      ; R16 := R10
117 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
118 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mMovie"]
119 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xf64b7262]
120 [-]: MOVE      R13 R4       ; R13 := R4
121 [-]: LOADK     R14 K21      ; R14 := "SpecialOption.Underline"
122 [-]: CONST     R15 9        ; R15 := 9.000000
123 [-]: MOVE      R16 R6       ; R16 := R6
124 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
125 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mMovie"]
126 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xf64b7262]
127 [-]: MOVE      R13 R4       ; R13 := R4
128 [-]: LOADK     R14 K22      ; R14 := "SpecialOption.Underline2"
129 [-]: CONST     R15 9        ; R15 := 9.000000
130 [-]: MOVE      R16 R5       ; R16 := R5
131 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
132 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mApplyThemes"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x5d10207d]
  4 [-]: CONST     R4 6         ; R4 := 6.000000
  5 [-]: LOADKB    R5 1 0       ; R5 := true
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x5d10207d]
 10 [-]: CONST     R5 10        ; R5 := 10.000000
 11 [-]: LOADKB    R6 1 0       ; R6 := true
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 16 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 17 [-]: LOADK     R8 K6        ; R8 := ".Player"
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: LOADK     R10 K7       ; R10 := ".PlayerName.LevelProgress.Fill"
 20 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 21 [-]: CONST     R8 9         ; R8 := 9.000000
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 25 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 26 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 27 [-]: LOADK     R8 K6        ; R8 := ".Player"
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: LOADK     R10 K8       ; R10 := ".PlayerName.ProfileLevelUpBar"
 30 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 31 [-]: CONST     R8 9         ; R8 := 9.000000
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 398
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mApplyThemes"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
  4 [-]: CONST     R3 6         ; R3 := 6.000000
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x5d10207d]
 10 [-]: CONST     R4 2         ; R4 := 2.000000
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x5d10207d]
 16 [-]: CONST     R5 9         ; R5 := 9.000000
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x5d10207d]
 22 [-]: CONST     R6 10        ; R6 := 10.000000
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: LOADK     R6 K3        ; R6 := ""
 27 [-]: CONST     R7 1         ; R7 := 1.000000
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: FORPREP   R7 168       ; R7 -= R9; PC := 168
 31 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mClipName"]
 32 [-]: LOADK     R12 K5       ; R12 := ".Player"
 33 [-]: MOVE      R13 R10      ; R13 := R10
 34 [-]: CONCAT    R6 R11 R13   ; R6 := R11 .. R12 .. R13
 35 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
 36 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: LOADK     R14 K8       ; R14 := "PlayerName.Rank.Label"
 39 [-]: CONST     R15 36       ; R15 := 36.000000
 40 [-]: MOVE      R16 R2       ; R16 := R2
 41 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 42 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
 43 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 44 [-]: MOVE      R13 R6       ; R13 := R6
 45 [-]: LOADK     R14 K9       ; R14 := "PlayerName.Name"
 46 [-]: CONST     R15 36       ; R15 := 36.000000
 47 [-]: MOVE      R16 R2       ; R16 := R2
 48 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 49 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
 50 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: LOADK     R14 K10      ; R14 := "PlayerName.Platform"
 53 [-]: CONST     R15 9        ; R15 := 9.000000
 54 [-]: MOVE      R16 R2       ; R16 := R2
 55 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 56 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
 57 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 58 [-]: MOVE      R13 R6       ; R13 := R6
 59 [-]: LOADK     R14 K11      ; R14 := "Bg"
 60 [-]: CONST     R15 9        ; R15 := 9.000000
 61 [-]: MOVE      R16 R3       ; R16 := R3
 62 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 63 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
 64 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 65 [-]: MOVE      R13 R6       ; R13 := R6
 66 [-]: LOADK     R14 K12      ; R14 := "RankLabel.Bg"
 67 [-]: CONST     R15 9        ; R15 := 9.000000
 68 [-]: MOVE      R16 R3       ; R16 := R3
 69 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 70 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
 71 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 72 [-]: MOVE      R13 R6       ; R13 := R6
 73 [-]: LOADK     R14 K13      ; R14 := "RankLabel.Label"
 74 [-]: CONST     R15 36       ; R15 := 36.000000
 75 [-]: MOVE      R16 R5       ; R16 := R5
 76 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 77 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
 78 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 79 [-]: MOVE      R13 R6       ; R13 := R6
 80 [-]: LOADK     R14 K14      ; R14 := "VoipState.Bg"
 81 [-]: CONST     R15 9        ; R15 := 9.000000
 82 [-]: MOVE      R16 R3       ; R16 := R3
 83 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 84 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
 85 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 86 [-]: MOVE      R13 R6       ; R13 := R6
 87 [-]: LOADK     R14 K15      ; R14 := "VoipState.Icon"
 88 [-]: CONST     R15 9        ; R15 := 9.000000
 89 [-]: MOVE      R16 R5       ; R16 := R5
 90 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 91 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
 92 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
 93 [-]: MOVE      R13 R6       ; R13 := R6
 94 [-]: LOADK     R14 K16      ; R14 := "VoteStatus.Bg"
 95 [-]: CONST     R15 9        ; R15 := 9.000000
 96 [-]: MOVE      R16 R3       ; R16 := R3
 97 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 98 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
 99 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
100 [-]: MOVE      R13 R6       ; R13 := R6
101 [-]: LOADK     R14 K17      ; R14 := "VoteStatus.Icon"
102 [-]: CONST     R15 9        ; R15 := 9.000000
103 [-]: MOVE      R16 R5       ; R16 := R5
104 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
105 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
106 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
107 [-]: MOVE      R13 R6       ; R13 := R6
108 [-]: LOADK     R14 K18      ; R14 := "Highlight"
109 [-]: CONST     R15 9        ; R15 := 9.000000
110 [-]: MOVE      R16 R5       ; R16 := R5
111 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
112 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
113 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
114 [-]: MOVE      R13 R6       ; R13 := R6
115 [-]: LOADK     R14 K19      ; R14 := "HoverGlow"
116 [-]: CONST     R15 9        ; R15 := 9.000000
117 [-]: MOVE      R16 R3       ; R16 := R3
118 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
119 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
120 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf64b7262]
121 [-]: MOVE      R13 R6       ; R13 := R6
122 [-]: LOADK     R14 K20      ; R14 := "Callout"
123 [-]: CONST     R15 9        ; R15 := 9.000000
124 [-]: MOVE      R16 R4       ; R16 := R4
125 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
126 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x4d2bcd4c]
127 [-]: MOVE      R13 R10      ; R13 := R10
128 [-]: LOADKB    R14 0 0      ; R14 := false
129 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
130 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0xbb605e94]
131 [-]: MOVE      R13 R10      ; R13 := R10
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
134 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["mPlayerInfo"]
135 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: TEST      R11 1        ; if R11 then PC := 167
138 [-]: JMP       167          ; PC := 167
139 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
140 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["mPlayerInfo"]
141 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
142 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["mLoadoutList"]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["mPlayerInfo"]
147 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
148 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["mLoadoutList"]
149 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xea061e98]
150 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.17.1)
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: MOVE      R0 R10       ; R0 := R10
153 [-]: CALL      R11 3 1      ; R11(R12,R13)
154 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
155 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["mPlayerInfo"]
156 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
157 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["mPlayerMenu"]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 1        ; if R11 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["mPlayerInfo"]
162 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
163 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["mPlayerMenu"]
164 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xea061e98]
165 [-]: CLOSURE   R13 1        ; R13 := closure(Function #1.17.2)
166 [-]: CALL      R11 3 1      ; R11(R12,R13)
167 [-]: CLOSE     R10          ; SAVE R10,...
168 [-]: FORLOOP   R7 31        ; R7 += R9; if R7 <= R8 then begin PC := 31; R10 := R7 end
169 [-]: RETURN    R0 1         ; return 


; Function #1.17.1:
;
; Name:            
; Defined at line: 427
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mPlayerInfo"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLoadoutList"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xa32f5156]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.17.2:
;
; Name:            
; Defined at line: 434
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Button"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Button"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x087cbd3f]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 445
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x975364e9]
  2 [-]: LOADK     R3 K1        ; R3 := "Initialize()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb73d420f]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SETTABLE  R0 K2 R1     ; R0["mCurrentMode"] := R1
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x008ed227]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x0032441c
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UIMaterial_SmoothEdgeNoDepthTest"]
 12 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mMovie"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 14 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 397       ; R4 -= R6; PC := 397
 19 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mClipName"]
 20 [-]: LOADK     R9 K10       ; R9 := ".Player"
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 23 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0xaade900e]
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CONST     R12 11       ; R12 := 11.000000
 26 [-]: LOADKB    R13 0 0      ; R13 := false
 27 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 28 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0x0c33ebb2]
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: LOADK     R12 K13      ; R12 := "Id"
 31 [-]: MOVE      R13 R7       ; R13 := R7
 32 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 33 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: LOADK     R12 K15      ; R12 := "Icon"
 36 [-]: CONST     R13 85       ; R13 := 85.000000
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 39 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: LOADK     R12 K16      ; R12 := "Bg"
 42 [-]: CONST     R13 85       ; R13 := 85.000000
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 45 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: LOADK     R12 K17      ; R12 := "VoteStatus"
 48 [-]: CONST     R13 85       ; R13 := 85.000000
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 51 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: LOADK     R12 K18      ; R12 := "PlayerName.Bg"
 54 [-]: CONST     R13 85       ; R13 := 85.000000
 55 [-]: MOVE      R14 R7       ; R14 := R7
 56 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 57 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0x67bc869f]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: CONST     R12 1        ; R12 := 1.000000
 60 [-]: CONST     R13 0        ; R13 := 0.000000
 61 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 62 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xc0a3774b]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: LOADK     R12 K21      ; R12 := "Callout"
 65 [-]: CONST     R13 11       ; R13 := 11.000000
 66 [-]: LOADKB    R14 0 0      ; R14 := false
 67 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 68 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xc0a3774b]
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: LOADK     R12 K22      ; R12 := "PlayerName.Name"
 71 [-]: CONST     R13 46       ; R13 := 46.000000
 72 [-]: LOADKB    R14 1 0      ; R14 := true
 73 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 74 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2[0xe261aa96]
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: LOADK     R12 K22      ; R12 := "PlayerName.Name"
 77 [-]: CONST     R13 38       ; R13 := 38.000000
 78 [-]: LOADK     R14 K24      ; R14 := "center"
 79 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 80 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: LOADK     R12 K25      ; R12 := "PlayerName.Rank"
 83 [-]: CONST     R13 0        ; R13 := 0.000000
 84 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["mMaximizedBgWidth"]
 85 [-]: SUB       R14 R14 K27  ; R14 := R14 - 39.000000
 86 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 87 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
 88 [-]: MOVE      R11 R8       ; R11 := R8
 89 [-]: LOADK     R12 K18      ; R12 := "PlayerName.Bg"
 90 [-]: CONST     R13 0        ; R13 := 0.000000
 91 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["mMaximizedIconSize"]
 92 [-]: SUB       R14 R14 K29  ; R14 := R14 - 2.000000
 93 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 94 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: LOADK     R12 K18      ; R12 := "PlayerName.Bg"
 97 [-]: CONST     R13 12       ; R13 := 12.000000
 98 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["mMaximizedBgWidth"]
 99 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["mMaximizedIconSize"]
100 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
101 [-]: ADD       R14 R14 K30  ; R14 := R14 + 7.000000
102 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
103 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
104 [-]: MOVE      R11 R8       ; R11 := R8
105 [-]: LOADK     R12 K18      ; R12 := "PlayerName.Bg"
106 [-]: CONST     R13 13       ; R13 := 13.000000
107 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["mMaximizedIconSize"]
108 [-]: ADD       R14 R14 K31  ; R14 := R14 + 3.000000
109 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
110 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xc0a3774b]
111 [-]: MOVE      R11 R8       ; R11 := R8
112 [-]: LOADK     R12 K16      ; R12 := "Bg"
113 [-]: CONST     R13 59       ; R13 := 59.000000
114 [-]: LOADKB    R14 0 0      ; R14 := false
115 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
116 [-]: SELF      R9 R2 K32    ; R10 := R2; R9 := R2[0x19ad3f57]
117 [-]: MOVE      R11 R8       ; R11 := R8
118 [-]: LOADK     R12 K16      ; R12 := "Bg"
119 [-]: LOADK     R13 K33      ; R13 := "noMenuSelection"
120 [-]: LOADKB    R14 1 0      ; R14 := true
121 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
122 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xc0a3774b]
123 [-]: MOVE      R11 R8       ; R11 := R8
124 [-]: LOADK     R12 K18      ; R12 := "PlayerName.Bg"
125 [-]: CONST     R13 59       ; R13 := 59.000000
126 [-]: LOADKB    R14 0 0      ; R14 := false
127 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
128 [-]: SELF      R9 R2 K32    ; R10 := R2; R9 := R2[0x19ad3f57]
129 [-]: MOVE      R11 R8       ; R11 := R8
130 [-]: LOADK     R12 K18      ; R12 := "PlayerName.Bg"
131 [-]: LOADK     R13 K33      ; R13 := "noMenuSelection"
132 [-]: LOADKB    R14 1 0      ; R14 := true
133 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
134 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xc0a3774b]
135 [-]: MOVE      R11 R8       ; R11 := R8
136 [-]: LOADK     R12 K34      ; R12 := "PlayerMenu"
137 [-]: CONST     R13 59       ; R13 := 59.000000
138 [-]: LOADKB    R14 0 0      ; R14 := false
139 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
140 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xc0a3774b]
141 [-]: MOVE      R11 R8       ; R11 := R8
142 [-]: LOADK     R12 K35      ; R12 := "PlayerName.ProfileLevelUpBar"
143 [-]: CONST     R13 11       ; R13 := 11.000000
144 [-]: EQ        1 R7 K36     ; if R7 == 1.000000 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 147
147 [-]: LOADKB    R14 1 0      ; R14 := true
148 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
149 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xc0a3774b]
150 [-]: MOVE      R11 R8       ; R11 := R8
151 [-]: LOADK     R12 K37      ; R12 := "Separator"
152 [-]: CONST     R13 11       ; R13 := 11.000000
153 [-]: LOADKB    R14 0 0      ; R14 := false
154 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
155 [-]: SELF      R9 R2 K38    ; R10 := R2; R9 := R2[0x1cb415c1]
156 [-]: MOVE      R11 R8       ; R11 := R8
157 [-]: LOADK     R12 K39      ; R12 := ".HoverGlow"
158 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
159 [-]: GETTABLE  R12 R0 K40   ; R12 := R0["HighlightGlowTexture"]
160 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
161 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
162 [-]: MOVE      R11 R8       ; R11 := R8
163 [-]: LOADK     R12 K41      ; R12 := "RankLabel.Bg"
164 [-]: CONST     R13 10       ; R13 := 10.000000
165 [-]: CONST     R14 75       ; R14 := 75.000000
166 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
167 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
168 [-]: MOVE      R11 R8       ; R11 := R8
169 [-]: LOADK     R12 K42      ; R12 := "VoipState.Bg"
170 [-]: CONST     R13 10       ; R13 := 10.000000
171 [-]: CONST     R14 75       ; R14 := 75.000000
172 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
173 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xc0a3774b]
174 [-]: MOVE      R11 R8       ; R11 := R8
175 [-]: LOADK     R12 K17      ; R12 := "VoteStatus"
176 [-]: CONST     R13 59       ; R13 := 59.000000
177 [-]: LOADKB    R14 0 0      ; R14 := false
178 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
179 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xc0a3774b]
180 [-]: MOVE      R11 R8       ; R11 := R8
181 [-]: LOADK     R12 K17      ; R12 := "VoteStatus"
182 [-]: CONST     R13 11       ; R13 := 11.000000
183 [-]: LOADKB    R14 0 0      ; R14 := false
184 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
185 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
186 [-]: MOVE      R11 R8       ; R11 := R8
187 [-]: LOADK     R12 K43      ; R12 := "VoteStatus.Bg"
188 [-]: CONST     R13 10       ; R13 := 10.000000
189 [-]: CONST     R14 75       ; R14 := 75.000000
190 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
191 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xc0a3774b]
192 [-]: MOVE      R11 R8       ; R11 := R8
193 [-]: LOADK     R12 K44      ; R12 := "RaidButton"
194 [-]: CONST     R13 11       ; R13 := 11.000000
195 [-]: LOADKB    R14 0 0      ; R14 := false
196 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
197 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xc0a3774b]
198 [-]: MOVE      R11 R8       ; R11 := R8
199 [-]: LOADK     R12 K45      ; R12 := "SpecialOption.Icon"
200 [-]: CONST     R13 11       ; R13 := 11.000000
201 [-]: LOADKB    R14 0 0      ; R14 := false
202 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
203 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
204 [-]: MOVE      R11 R8       ; R11 := R8
205 [-]: LOADK     R12 K46      ; R12 := "Highlight"
206 [-]: CONST     R13 10       ; R13 := 10.000000
207 [-]: CONST     R14 0        ; R14 := 0.000000
208 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
209 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
210 [-]: MOVE      R11 R8       ; R11 := R8
211 [-]: LOADK     R12 K46      ; R12 := "Highlight"
212 [-]: CONST     R13 13       ; R13 := 13.000000
213 [-]: CONST     R14 1        ; R14 := 1.000000
214 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
215 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
216 [-]: MOVE      R11 R8       ; R11 := R8
217 [-]: LOADK     R12 K47      ; R12 := "SpecialOption.Underline"
218 [-]: CONST     R13 12       ; R13 := 12.000000
219 [-]: LOADK     R14 K48      ; R14 := 0.001000
220 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
221 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
222 [-]: MOVE      R11 R8       ; R11 := R8
223 [-]: LOADK     R12 K49      ; R12 := "SpecialOption.Underline2"
224 [-]: CONST     R13 13       ; R13 := 13.000000
225 [-]: CONST     R14 4        ; R14 := 4.000000
226 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
227 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf64b7262]
228 [-]: MOVE      R11 R8       ; R11 := R8
229 [-]: LOADK     R12 K47      ; R12 := "SpecialOption.Underline"
230 [-]: CONST     R13 13       ; R13 := 13.000000
231 [-]: CONST     R14 4        ; R14 := 4.000000
232 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
233 [-]: SELF      R9 R2 K50    ; R10 := R2; R9 := R2[0xd5181643]
234 [-]: MOVE      R11 R8       ; R11 := R8
235 [-]: LOADK     R12 K51      ; R12 := ".Bg"
236 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
237 [-]: MOVE      R12 R1       ; R12 := R1
238 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
239 [-]: SELF      R9 R2 K50    ; R10 := R2; R9 := R2[0xd5181643]
240 [-]: MOVE      R11 R8       ; R11 := R8
241 [-]: LOADK     R12 K52      ; R12 := ".Outline"
242 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
243 [-]: MOVE      R12 R3       ; R12 := R3
244 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
245 [-]: SELF      R9 R2 K50    ; R10 := R2; R9 := R2[0xd5181643]
246 [-]: MOVE      R11 R8       ; R11 := R8
247 [-]: LOADK     R12 K53      ; R12 := ".PlayerName.Bg"
248 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
249 [-]: MOVE      R12 R3       ; R12 := R3
250 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
251 [-]: SELF      R9 R2 K50    ; R10 := R2; R9 := R2[0xd5181643]
252 [-]: MOVE      R11 R8       ; R11 := R8
253 [-]: LOADK     R12 K54      ; R12 := ".Separator"
254 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
255 [-]: MOVE      R12 R1       ; R12 := R1
256 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
257 [-]: SELF      R9 R2 K50    ; R10 := R2; R9 := R2[0xd5181643]
258 [-]: MOVE      R11 R8       ; R11 := R8
259 [-]: LOADK     R12 K55      ; R12 := ".Icon"
260 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
261 [-]: MOVE      R12 R1       ; R12 := R1
262 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
263 [-]: SELF      R9 R2 K50    ; R10 := R2; R9 := R2[0xd5181643]
264 [-]: MOVE      R11 R8       ; R11 := R8
265 [-]: LOADK     R12 K56      ; R12 := ".SpecialOption.Underline"
266 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
267 [-]: MOVE      R12 R1       ; R12 := R1
268 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
269 [-]: SELF      R9 R2 K50    ; R10 := R2; R9 := R2[0xd5181643]
270 [-]: MOVE      R11 R8       ; R11 := R8
271 [-]: LOADK     R12 K57      ; R12 := ".SpecialOption.Underline2"
272 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
273 [-]: MOVE      R12 R1       ; R12 := R1
274 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
275 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
276 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
277 [-]: SETTABLE  R9 K59 K60   ; R9["mPlayerTalking"] := 0.000000
278 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
279 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
280 [-]: SETTABLE  R9 K61 K60   ; R9["mDesiredXPos"] := 0.000000
281 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
282 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
283 [-]: GETUPVAL  R10 U2       ; R10 := U2
284 [-]: GETTABLE  R10 R10 K63  ; R10 := R10[0x9383bc56]
285 [-]: MOVE      R11 R2       ; R11 := R2
286 [-]: MOVE      R12 R8       ; R12 := R8
287 [-]: LOADK     R13 K64      ; R13 := ".Desc.Element"
288 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
289 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
290 [-]: SETTABLE  R9 K62 R10   ; R9["mLoadoutList"] := R10
291 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
292 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
293 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["mLoadoutList"]
294 [-]: SETTABLE  R9 K65 K66   ; R9["mForcedVerticalSeparation"] := 20.000000
295 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
296 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
297 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["mLoadoutList"]
298 [-]: SETTABLE  R9 K67 K68   ; R9["mVisibleElements"] := 10.000000
299 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
300 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
301 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["mLoadoutList"]
302 [-]: SELF      R10 R2 K70   ; R11 := R2; R10 := R2[0x91a24e4b]
303 [-]: MOVE      R12 R8       ; R12 := R8
304 [-]: LOADK     R13 K71      ; R13 := ".Desc.Element.Label"
305 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
306 [-]: CONST     R13 12       ; R13 := 12.000000
307 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
308 [-]: SETTABLE  R9 K69 R10   ; R9["mMaxTextWidth"] := R10
309 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
310 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
311 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["mLoadoutList"]
312 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.18.1)
313 [-]: GETUPVAL  R0 U3        ; R0 := U3
314 [-]: MOVE      R0 R0        ; R0 := R0
315 [-]: MOVE      R0 R2        ; R0 := R2
316 [-]: SETTABLE  R9 K72 R10   ; R9["UpdateColor"] := R10
317 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
318 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
319 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["mLoadoutList"]
320 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.18.2)
321 [-]: MOVE      R0 R2        ; R0 := R2
322 [-]: MOVE      R0 R0        ; R0 := R0
323 [-]: MOVE      R0 R7        ; R0 := R7
324 [-]: SETTABLE  R9 K73 R10   ; R9["mElementDrawCallback"] := R10
325 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
326 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
327 [-]: GETUPVAL  R10 U2       ; R10 := U2
328 [-]: GETTABLE  R10 R10 K63  ; R10 := R10[0x9383bc56]
329 [-]: MOVE      R11 R2       ; R11 := R2
330 [-]: MOVE      R12 R8       ; R12 := R8
331 [-]: LOADK     R13 K75      ; R13 := ".PlayerMenu.MenuItem"
332 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
333 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
334 [-]: SETTABLE  R9 K74 R10   ; R9["mPlayerMenu"] := R10
335 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
336 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
337 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["mPlayerMenu"]
338 [-]: SETTABLE  R9 K65 K76   ; R9["mForcedVerticalSeparation"] := 29.000000
339 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
340 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
341 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["mPlayerMenu"]
342 [-]: SETTABLE  R9 K67 K77   ; R9["mVisibleElements"] := 4.000000
343 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
344 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
345 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["mPlayerMenu"]
346 [-]: SELF      R10 R2 K70   ; R11 := R2; R10 := R2[0x91a24e4b]
347 [-]: MOVE      R12 R8       ; R12 := R8
348 [-]: LOADK     R13 K79      ; R13 := ".PlayerMenu"
349 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
350 [-]: CONST     R13 1        ; R13 := 1.000000
351 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
352 [-]: SETTABLE  R9 K78 R10   ; R9["mInitYPos"] := R10
353 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
354 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
355 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["mPlayerMenu"]
356 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.18.3)
357 [-]: MOVE      R0 R0        ; R0 := R0
358 [-]: MOVE      R0 R7        ; R0 := R7
359 [-]: GETUPVAL  R0 U0        ; R0 := U0
360 [-]: GETUPVAL  R0 U4        ; R0 := U4
361 [-]: SETTABLE  R9 K80 R10   ; R9["RefreshMenuInfo"] := R10
362 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
363 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
364 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["mPlayerMenu"]
365 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.18.4)
366 [-]: MOVE      R0 R0        ; R0 := R0
367 [-]: MOVE      R0 R7        ; R0 := R7
368 [-]: SETTABLE  R9 K81 R10   ; R9["mOnFocusedCallback"] := R10
369 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
370 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
371 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["mPlayerMenu"]
372 [-]: CLOSURE   R10 4        ; R10 := closure(Function #1.18.5)
373 [-]: MOVE      R0 R0        ; R0 := R0
374 [-]: MOVE      R0 R7        ; R0 := R7
375 [-]: SETTABLE  R9 K82 R10   ; R9["mOnUnfocusedCallback"] := R10
376 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
377 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
378 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["mPlayerMenu"]
379 [-]: CLOSURE   R10 5        ; R10 := closure(Function #1.18.6)
380 [-]: MOVE      R0 R0        ; R0 := R0
381 [-]: MOVE      R0 R7        ; R0 := R7
382 [-]: MOVE      R0 R2        ; R0 := R2
383 [-]: MOVE      R0 R8        ; R0 := R8
384 [-]: GETUPVAL  R0 U4        ; R0 := U4
385 [-]: SETTABLE  R9 K83 R10   ; R9["mOnSelectedCallback"] := R10
386 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mPlayerInfo"]
387 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
388 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["mPlayerMenu"]
389 [-]: CLOSURE   R10 6        ; R10 := closure(Function #1.18.7)
390 [-]: GETUPVAL  R0 U5        ; R0 := U5
391 [-]: MOVE      R0 R2        ; R0 := R2
392 [-]: MOVE      R0 R0        ; R0 := R0
393 [-]: MOVE      R0 R7        ; R0 := R7
394 [-]: SETTABLE  R9 K73 R10   ; R9["mElementDrawCallback"] := R10
395 [-]: CLOSE     R8           ; SAVE R8,...
396 [-]: CLOSE     R7           ; SAVE R7,...
397 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
398 [-]: SELF      R7 R0 K84    ; R8 := R0; R7 := R0[0xe91c55ec]
399 [-]: CALL      R7 2 1       ; R7(R8)
400 [-]: SELF      R7 R0 K85    ; R8 := R0; R7 := R0[0x087cbd3f]
401 [-]: CALL      R7 2 1       ; R7(R8)
402 [-]: RETURN    R0 1         ; return 


; Function #1.18.1:
;
; Name:            
; Defined at line: 508
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  3 [-]: CONST     R2 6         ; R2 := 6.000000
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mApplyThemes"]
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K5        ; R5 := "Label"
 12 [-]: CONST     R6 36        ; R6 := 36.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.18.2:
;
; Name:            
; Defined at line: 513
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa7a2e381]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe261aa96]
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K4        ; R4 := "Label"
 10 [-]: CONST     R5 41        ; R5 := 41.000000
 11 [-]: LOADK     R6 K5        ; R6 := "Arial Unicode MS"
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf64b7262]
 15 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K4        ; R4 := "Label"
 17 [-]: CONST     R5 42        ; R5 := 42.000000
 18 [-]: CONST     R6 18        ; R6 := 18.000000
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf64b7262]
 23 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K4        ; R4 := "Label"
 25 [-]: CONST     R5 42        ; R5 := 42.000000
 26 [-]: CONST     R6 19        ; R6 := 19.000000
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc0a3774b]
 30 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 31 [-]: LOADK     R4 K4        ; R4 := "Label"
 32 [-]: CONST     R5 46        ; R5 := 46.000000
 33 [-]: LOADKB    R6 1 0       ; R6 := true
 34 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe261aa96]
 37 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K4        ; R4 := "Label"
 39 [-]: CONST     R5 38        ; R5 := 38.000000
 40 [-]: LOADK     R6 K8        ; R6 := "center"
 41 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x5f56eeab]
 44 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 45 [-]: LOADK     R4 K10       ; R4 := ".Label"
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: CONST     R4 29        ; R4 := 29.000000
 48 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Label"]
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mPlayerInfo"]
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 54 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mLoadoutList"]
 55 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xa32f5156]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: RETURN    R0 1         ; return 


; Function #1.18.3:
;
; Name:            
; Defined at line: 533
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xe7f2b02f
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K4        ; R2 := "RefreshMenuInfo: gGameRules or gMatchingService is null"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x7c09c373]
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mPlayerInfo"]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Player"]
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["isLocal"]
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x34291f5c
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x9ad21ae9]
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: TEST      R2 0         ; if not R2 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xbad4316f]
 31 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 32 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Menu/ShowProfile_XBone"
 33 [-]: SETTABLE  R4 K14 K15   ; R4["PressedCallback"] := "OnShowProfile"
 34 [-]: LOADKB    R5 1 0       ; R5 := true
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mPlayerInfo"]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Player"]
 41 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["platform"]
 42 [-]: EQ        1 R2 K17     ; if R2 == 2.000000 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mPlayerInfo"]
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 48 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Player"]
 49 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["platform"]
 50 [-]: EQ        0 R2 K18     ; if R2 ~= 1.000000 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xbad4316f]
 53 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 54 [-]: SETTABLE  R4 K12 K19   ; R4["Label"] := "/Lotus/Language/Menu/ShowGamerCard_XBone"
 55 [-]: SETTABLE  R4 K14 K20   ; R4["PressedCallback"] := "OnViewConsoleProfile"
 56 [-]: LOADKB    R5 1 0       ; R5 := true
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xbad4316f]
 60 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 61 [-]: SETTABLE  R4 K12 K21   ; R4["Label"] := "/Lotus/Language/Menu/ShowGamerCard_Windows"
 62 [-]: SETTABLE  R4 K14 K15   ; R4["PressedCallback"] := "OnShowProfile"
 63 [-]: LOADKB    R5 1 0       ; R5 := true
 64 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 65 [-]: TEST      R1 0         ; if not R1 then PC := 105
 66 [-]: JMP       105          ; PC := 105
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xb73d420f]
 69 [-]: CALL      R2 1 2       ; R2 := R2()
 70 [-]: GETGLOBAL R3 K2        ; R3 := 0xe7f2b02f
 71 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xebe2f513]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: LT        0 K18 R3     ; if 1.000000 >= R3 then PC := 138
 74 [-]: JMP       138          ; PC := 138
 75 [-]: GETUPVAL  R3 U2        ; R3 := U2
 76 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 77 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: GETUPVAL  R3 U2        ; R3 := U2
 80 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["UI_MODE_IN_SPACE_HUB"]
 81 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETUPVAL  R3 U2        ; R3 := U2
 84 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["UI_MODE_IN_DOJO"]
 85 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R3 U0        ; R3 := U0
 88 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x83fb25a2]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: TEST      R3 0         ; if not R3 then PC := 138
 91 [-]: JMP       138          ; PC := 138
 92 [-]: GETUPVAL  R3 U0        ; R3 := U0
 93 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x9906f783]
 94 [-]: MOVE      R5 R2        ; R5 := R2
 95 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 96 [-]: TEST      R3 0         ; if not R3 then PC := 138
 97 [-]: JMP       138          ; PC := 138
 98 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xbad4316f]
 99 [-]: NEWTABLE  R5 0 2       ; R5 := {}
100 [-]: SETTABLE  R5 K12 K29   ; R5["Label"] := "/Lotus/Language/Menu/Lobby_LeaveSquad"
101 [-]: SETTABLE  R5 K14 K30   ; R5["PressedCallback"] := "LeaveSquadUI"
102 [-]: LOADKB    R6 1 0       ; R6 := true
103 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
104 [-]: JMP       138          ; PC := 138
105 [-]: GETUPVAL  R3 U0        ; R3 := U0
106 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mPlayerInfo"]
107 [-]: GETUPVAL  R4 U1        ; R4 := U1
108 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
109 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["voipState"]
110 [-]: GETUPVAL  R4 U0        ; R4 := U0
111 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["VoipState"]
112 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["DISABLED"]
113 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 138
114 [-]: JMP       138          ; PC := 138
115 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xbad4316f]
116 [-]: NEWTABLE  R5 0 3       ; R5 := {}
117 [-]: GETUPVAL  R6 U3        ; R6 := U3
118 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[0x06d055f9]
119 [-]: GETUPVAL  R7 U0        ; R7 := U0
120 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mPlayerInfo"]
121 [-]: GETUPVAL  R8 U1        ; R8 := U1
122 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
123 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["voipState"]
124 [-]: GETUPVAL  R8 U0        ; R8 := U0
125 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["VoipState"]
126 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["MUTED"]
127 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 130
130 [-]: LOADKB    R7 1 0       ; R7 := true
131 [-]: LOADK     R8 K36       ; R8 := "/Lotus/Language/Menu/Common_Mute"
132 [-]: LOADK     R9 K37       ; R9 := "/Lotus/Language/Menu/Common_UnMute"
133 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
134 [-]: SETTABLE  R5 K12 R6    ; R5["Label"] := R6
135 [-]: SETTABLE  R5 K14 K38   ; R5["PressedCallback"] := "OnToggleMute"
136 [-]: SETTABLE  R5 K39 K40   ; R5["IsMute"] := true
137 [-]: CALL      R3 3 1       ; R3(R4,R5)
138 [-]: GETGLOBAL R3 K41       ; R3 := 0x76ea806b
139 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0x3f3ae64c]
140 [-]: CONST     R5 0         ; R5 := 0.000000
141 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
142 [-]: LOADKB    R4 1 0       ; R4 := true
143 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
144 [-]: MOVE      R6 R3        ; R6 := R3
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: TEST      R5 1         ; if R5 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R5 R3 K43    ; R6 := R3; R5 := R3[0x300348b9]
149 [-]: CALL      R5 2 2       ; R5 := R5(R6)
150 [-]: MOVE      R4 R5        ; R4 := R5
151 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
152 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0x8019cc24]
153 [-]: CALL      R5 2 2       ; R5 := R5(R6)
154 [-]: TEST      R5 0         ; if not R5 then PC := 201
155 [-]: JMP       201          ; PC := 201
156 [-]: TEST      R1 1         ; if R1 then PC := 201
157 [-]: JMP       201          ; PC := 201
158 [-]: GETGLOBAL R5 K2        ; R5 := 0xe7f2b02f
159 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0xb321d806]
160 [-]: CALL      R5 2 2       ; R5 := R5(R6)
161 [-]: TEST      R5 0         ; if not R5 then PC := 201
162 [-]: JMP       201          ; PC := 201
163 [-]: TEST      R4 0         ; if not R4 then PC := 201
164 [-]: JMP       201          ; PC := 201
165 [-]: GETGLOBAL R5 K46       ; R5 := 0x89326c93
166 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5[0x7d108ddb]
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: LOADNIL   R6 R6        ; R6 := nil
169 [-]: CONST     R7 1         ; R7 := 1.000000
170 [-]: LEN       R8 R5        ; R8 := # R5
171 [-]: CONST     R9 1         ; R9 := 1.000000
172 [-]: FORPREP   R7 186       ; R7 -= R9; PC := 186
173 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
174 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x5ca33548]
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: GETUPVAL  R12 U0       ; R12 := U0
177 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mPlayerInfo"]
178 [-]: GETUPVAL  R13 U1       ; R13 := U1
179 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
180 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["Player"]
181 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["name"]
182 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: GETTABLE  R6 R5 R10    ; R6 := R5[R10]
185 [-]: JMP       187          ; PC := 187
186 [-]: FORLOOP   R7 173       ; R7 += R9; if R7 <= R8 then begin PC := 173; R10 := R7 end
187 [-]: EQ        0 R6 K50     ; if R6 ~= nil then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xbad4316f]
190 [-]: NEWTABLE  R13 0 3      ; R13 := {}
191 [-]: SETTABLE  R13 K12 K51  ; R13["Label"] := "/Lotus/Language/Menu/InviteToOrbiter"
192 [-]: SETTABLE  R13 K14 K52  ; R13["PressedCallback"] := "OnInviteFriendToOrbiter"
193 [-]: GETUPVAL  R14 U0       ; R14 := U0
194 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["mPlayerInfo"]
195 [-]: GETUPVAL  R15 U1       ; R15 := U1
196 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
197 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["Player"]
198 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["name"]
199 [-]: SETTABLE  R13 K53 R14  ; R13["CallbackParam"] := R14
200 [-]: CALL      R11 3 1      ; R11(R12,R13)
201 [-]: SELF      R11 R0 K54   ; R12 := R0; R11 := R0[0x71e9ac81]
202 [-]: LOADNIL   R13 R13      ; R13 := nil
203 [-]: LOADKB    R14 0 0      ; R14 := false
204 [-]: LOADKB    R15 1 0      ; R15 := true
205 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
206 [-]: RETURN    R0 1         ; return 


; Function #1.18.4:
;
; Name:            
; Defined at line: 590
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mPlayerInfo"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf5e2dac2]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0417ad4a]
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.18.5:
;
; Name:            
; Defined at line: 598
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mPlayerInfo"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x22e55c1a]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0417ad4a]
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.18.6:
;
; Name:            
; Defined at line: 606
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mPlayerInfo"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TopMenuOpen"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TopMenuCancelled"]
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Mode"]
 24 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MMCallback"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8286d3c7]
 34 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Mode"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1cb415c1]
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: LOADK     R4 K10       ; R4 := ".SpecialOption.Icon"
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xdded8bc6]
 43 [-]: GETGLOBAL R6 K2        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["gActiveMatchMakingMode"]
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Icon"]
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x22e55c1a]
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: LOADKB    R4 1 0       ; R4 := true
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: JMP       92           ; PC := 92
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 55 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["PressedCallback"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 92
 58 [-]: JMP       92           ; PC := 92
 59 [-]: LOADK     R1 K16       ; R1 := ""
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 61 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["CallbackParam"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["CallbackParam"]
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xe4162eed]
 68 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["PressedCallback"]
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 71 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["IsMute"]
 72 [-]: TEST      R3 0         ; if not R3 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x9b71e815]
 75 [-]: GETUPVAL  R5 U4        ; R5 := U4
 76 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x06d055f9]
 77 [-]: MOVE      R6 R2        ; R6 := R2
 78 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Menu/Common_UnMute"
 79 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/Menu/Common_Mute"
 80 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 81 [-]: CALL      R3 0 1       ; R3(R4,...)
 82 [-]: JMP       92           ; PC := 92
 83 [-]: TEST      R2 0         ; if not R2 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mPlayerInfo"]
 87 [-]: GETUPVAL  R4 U1        ; R4 := U1
 88 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 89 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mPlayerMenu"]
 90 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x98d8cc42]
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: RETURN    R0 1         ; return 


; Function #1.18.7:
;
; Name:            
; Defined at line: 629
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xae6791ba]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K2        ; R4 := ".Button"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Label"]
  8 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
  9 [-]: GETUPVAL  R9 U2        ; R9 := U2
 10 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mParentEnv"]
 11 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 12 [-]: SETTABLE  R0 K5 R1     ; R0["Button"] := R1
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc0a3774b]
 15 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mClipName"]
 16 [-]: LOADK     R5 K3        ; R5 := "Label"
 17 [-]: CONST     R6 46        ; R6 := 46.000000
 18 [-]: LOADKB    R7 1 0       ; R7 := true
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe261aa96]
 22 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mClipName"]
 23 [-]: LOADK     R5 K3        ; R5 := "Label"
 24 [-]: CONST     R6 38        ; R6 := 38.000000
 25 [-]: LOADK     R7 K8        ; R7 := "center"
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: SETTABLE  R1 K9 K10    ; R1["mAlignment"] := "left"
 28 [-]: SETTABLE  R1 K11 K12   ; R1["mTextBuffer"] := 10.000000
 29 [-]: SETTABLE  R1 K13 K14   ; R1["mShowUnderline"] := false
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mPlayerInfo"]
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 34 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["mPlayerMenu"]
 35 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["mOnFocusedCallback"]
 36 [-]: SETTABLE  R1 K15 R2    ; R1["mOnFocusedCallback"] := R2
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mPlayerInfo"]
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 41 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["mPlayerMenu"]
 42 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["mOnUnfocusedCallback"]
 43 [-]: SETTABLE  R1 K18 R2    ; R1["mOnUnfocusedCallback"] := R2
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mPlayerInfo"]
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 48 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["mPlayerMenu"]
 49 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["mOnSelectedCallback"]
 50 [-]: SETTABLE  R1 K19 R2    ; R1["mOnPressedCallback"] := R2
 51 [-]: GETTABLE  R2 R0 K21    ; R2 := R0["PressedCallback"]
 52 [-]: SETTABLE  R1 K21 R2    ; R1["PressedCallback"] := R2
 53 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["CallbackParam"]
 54 [-]: SETTABLE  R1 K22 R2    ; R1["CallbackParam"] := R2
 55 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["Mode"]
 56 [-]: SETTABLE  R1 K23 R2    ; R1["Mode"] := R2
 57 [-]: GETTABLE  R2 R0 K24    ; R2 := R0["IsMute"]
 58 [-]: SETTABLE  R1 K24 R2    ; R1["IsMute"] := R2
 59 [-]: SELF      R2 R1 K25    ; R3 := R1; R2 := R1[0x8d77b2b2]
 60 [-]: GETUPVAL  R4 U2        ; R4 := U2
 61 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["mMaximizedBgWidth"]
 62 [-]: ADD       R4 R4 K27    ; R4 := R4 + 5.000000
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1[0x71e9ac81]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mVisible"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 660
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
  2 [-]: LOADK     R7 K1        ; R7 := ".Player"
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x06d055f9]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CONST     R9 0         ; R9 := 0.000000
  9 [-]: LOADK     R10 K3       ; R10 := 0.150000
 10 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 11 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x5aab4548]
 12 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mPlayerInfo"]
 13 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x06d055f9]
 17 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mShowDesc"]
 18 [-]: CONST     R11 65       ; R11 := 65.000000
 19 [-]: CONST     R12 0        ; R12 := 0.000000
 20 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0x06d055f9]
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: MOVE      R12 R3       ; R12 := R3
 25 [-]: MOVE      R13 R9       ; R13 := R9
 26 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 27 [-]: GETGLOBAL R11 K7       ; R11 := 0x25312c9b
 28 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mMovie"]
 29 [-]: MOVE      R13 R6       ; R13 := R6
 30 [-]: LOADK     R14 K9       ; R14 := ".Bg"
 31 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 32 [-]: CONST     R14 2        ; R14 := 2.000000
 33 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 34 [-]: CONST     R16 12       ; R16 := 12.000000
 35 [-]: CONST     R17 13       ; R17 := 13.000000
 36 [-]: CONST     R18 10       ; R18 := 10.000000
 37 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 38 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 39 [-]: MOVE      R17 R2       ; R17 := R2
 40 [-]: MOVE      R18 R10      ; R18 := R10
 41 [-]: GETUPVAL  R19 U0       ; R19 := U0
 42 [-]: GETTABLE  R19 R19 K2   ; R19 := R19[0x06d055f9]
 43 [-]: GETTABLE  R20 R0 K11   ; R20 := R0["mMaximized"]
 44 [-]: TEST      R20 0        ; if not R20 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TEST      R8 0         ; if not R8 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: MOVE      R20 R4       ; R20 := R4
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 51
 51 [-]: LOADKB    R20 1 0      ; R20 := true
 52 [-]: CONST     R21 70       ; R21 := 70.000000
 53 [-]: CONST     R22 0        ; R22 := 0.000000
 54 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 55 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
 56 [-]: MOVE      R17 R7       ; R17 := R7
 57 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 58 [-]: GETGLOBAL R11 K7       ; R11 := 0x25312c9b
 59 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mMovie"]
 60 [-]: MOVE      R13 R6       ; R13 := R6
 61 [-]: LOADK     R14 K12      ; R14 := ".DescMask"
 62 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 63 [-]: CONST     R14 2        ; R14 := 2.000000
 64 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 65 [-]: CONST     R16 12       ; R16 := 12.000000
 66 [-]: CONST     R17 13       ; R17 := 13.000000
 67 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 69 [-]: MOVE      R17 R2       ; R17 := R2
 70 [-]: MOVE      R18 R10      ; R18 := R10
 71 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 72 [-]: MOVE      R17 R7       ; R17 := R7
 73 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 74 [-]: GETGLOBAL R11 K7       ; R11 := 0x25312c9b
 75 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mMovie"]
 76 [-]: MOVE      R13 R6       ; R13 := R6
 77 [-]: LOADK     R14 K13      ; R14 := ".PlayerMenu"
 78 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 79 [-]: CONST     R14 2        ; R14 := 2.000000
 80 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 81 [-]: CONST     R16 10       ; R16 := 10.000000
 82 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 83 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 84 [-]: GETUPVAL  R17 U0       ; R17 := U0
 85 [-]: GETTABLE  R17 R17 K2   ; R17 := R17[0x06d055f9]
 86 [-]: MOVE      R18 R4       ; R18 := R4
 87 [-]: CONST     R19 100      ; R19 := 100.000000
 88 [-]: CONST     R20 0        ; R20 := 0.000000
 89 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 90 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
 91 [-]: MOVE      R17 R7       ; R17 := R7
 92 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 93 [-]: GETGLOBAL R11 K7       ; R11 := 0x25312c9b
 94 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mMovie"]
 95 [-]: MOVE      R13 R6       ; R13 := R6
 96 [-]: LOADK     R14 K14      ; R14 := ".PlayerName"
 97 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 98 [-]: CONST     R14 2        ; R14 := 2.000000
 99 [-]: NEWTABLE  R15 1 0      ; R15 := {}
100 [-]: CONST     R16 10       ; R16 := 10.000000
101 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
102 [-]: NEWTABLE  R16 0 0      ; R16 := {}
103 [-]: GETUPVAL  R17 U0       ; R17 := U0
104 [-]: GETTABLE  R17 R17 K2   ; R17 := R17[0x06d055f9]
105 [-]: TESTSET   R18 R4 1     ; if R4 then PC := 108 else R18 := R4
106 [-]: JMP       108          ; PC := 108
107 [-]: GETTABLE  R18 R0 K11   ; R18 := R0["mMaximized"]
108 [-]: CONST     R19 100      ; R19 := 100.000000
109 [-]: CONST     R20 0        ; R20 := 0.000000
110 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
111 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
112 [-]: MOVE      R17 R7       ; R17 := R7
113 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
114 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mMovie"]
115 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf64b7262]
116 [-]: MOVE      R13 R6       ; R13 := R6
117 [-]: LOADK     R14 K16      ; R14 := "PlayerName.ProfileLevelUpBar"
118 [-]: CONST     R15 10       ; R15 := 10.000000
119 [-]: GETUPVAL  R16 U0       ; R16 := U0
120 [-]: GETTABLE  R16 R16 K2   ; R16 := R16[0x06d055f9]
121 [-]: MOVE      R17 R4       ; R17 := R4
122 [-]: CONST     R18 100      ; R18 := 100.000000
123 [-]: CONST     R19 0        ; R19 := 0.000000
124 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
125 [-]: CALL      R11 0 1      ; R11(R12,...)
126 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mMovie"]
127 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf64b7262]
128 [-]: MOVE      R13 R6       ; R13 := R6
129 [-]: LOADK     R14 K17      ; R14 := "PlayerName.LevelProgress"
130 [-]: CONST     R15 10       ; R15 := 10.000000
131 [-]: GETUPVAL  R16 U0       ; R16 := U0
132 [-]: GETTABLE  R16 R16 K2   ; R16 := R16[0x06d055f9]
133 [-]: MOVE      R17 R4       ; R17 := R4
134 [-]: CONST     R18 100      ; R18 := 100.000000
135 [-]: CONST     R19 0        ; R19 := 0.000000
136 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
137 [-]: CALL      R11 0 1      ; R11(R12,...)
138 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mMovie"]
139 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf64b7262]
140 [-]: MOVE      R13 R6       ; R13 := R6
141 [-]: LOADK     R14 K18      ; R14 := "Desc"
142 [-]: CONST     R15 10       ; R15 := 10.000000
143 [-]: GETUPVAL  R16 U0       ; R16 := U0
144 [-]: GETTABLE  R16 R16 K2   ; R16 := R16[0x06d055f9]
145 [-]: GETTABLE  R17 R0 K11   ; R17 := R0["mMaximized"]
146 [-]: TEST      R17 1        ; if R17 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: MOVE      R17 R4       ; R17 := R4
149 [-]: CONST     R18 100      ; R18 := 100.000000
150 [-]: CONST     R19 0        ; R19 := 0.000000
151 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
152 [-]: CALL      R11 0 1      ; R11(R12,...)
153 [-]: CONST     R11 -1       ; R11 := -1.000000
154 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mMovie"]
155 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x91a24e4b]
156 [-]: MOVE      R14 R6       ; R14 := R6
157 [-]: LOADK     R15 K13      ; R15 := ".PlayerMenu"
158 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
159 [-]: CONST     R15 1        ; R15 := 1.000000
160 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
161 [-]: TEST      R4 0         ; if not R4 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mPlayerInfo"]
164 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
165 [-]: GETTABLE  R14 R13 K20  ; R14 := R13["mPlayerMenu"]
166 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x5fbddc1a]
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: GETTABLE  R15 R13 K20  ; R15 := R13["mPlayerMenu"]
169 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["mForcedVerticalSeparation"]
170 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
171 [-]: ADD       R11 R14 K23  ; R11 := R14 + 7.000000
172 [-]: GETTABLE  R14 R0 K8    ; R14 := R0["mMovie"]
173 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xf64b7262]
174 [-]: MOVE      R16 R6       ; R16 := R6
175 [-]: LOADK     R17 K18      ; R17 := "Desc"
176 [-]: CONST     R18 1        ; R18 := 1.000000
177 [-]: ADD       R19 R12 R11  ; R19 := R12 + R11
178 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
179 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 684
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPlayerInfo"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
  7 [-]: LOADK     R7 K2        ; R7 := ".Player"
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: LOADK     R9 K3        ; R9 := ".Callout"
 10 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 11 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CONST     R10 10       ; R10 := 10.000000
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 17 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 18 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 692
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mVisible"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIInputEnabled"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mPlayerInfo"]
 14 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x7067bb2e]
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPlayerInfo"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: SETTABLE  R0 K7 R2     ; R0["mFocusedPlayerInfo"] := R2
 25 [-]: SETTABLE  R0 K8 R1     ; R0["mCurrentFocusedId"] := R1
 26 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xca56259c]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPlayerInfo"]
 30 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mFadeOutTimerId"]
 32 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mTimerMgr"]
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x775c858b]
 36 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mPlayerInfo"]
 37 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mFadeOutTimerId"]
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPlayerInfo"]
 41 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 42 [-]: SETTABLE  R2 K10 K11   ; R2["mFadeOutTimerId"] := nil
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: LOADNIL   R2 R2        ; R2 := nil
 45 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mMaximized"]
 46 [-]: TEST      R3 1         ; if R3 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mFocusedPlayerInfo"]
 49 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["InviteButton"]
 50 [-]: TEST      R3 0         ; if not R3 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R3 K16       ; R3 := 0x603636ad
 53 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/InviteSquadMember"
 54 [-]: LOADNIL   R5 R5        ; R5 := nil
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: MOVE      R2 R3        ; R2 := R3
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 59 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mFocusedPlayerInfo"]
 60 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Player"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x2954a1e2]
 65 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mFocusedPlayerInfo"]
 66 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Player"]
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: LOADKB    R7 1 0       ; R7 := true
 69 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 70 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mFocusedPlayerInfo"]
 71 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mPlayerMenu"]
 72 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x98d8cc42]
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETGLOBAL R3 K2        ; R3 := _T
 75 [-]: SETTABLE  R3 K22 R2    ; R3["gToolTip"] := R2
 76 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["mClipName"]
 77 [-]: LOADK     R4 K24       ; R4 := ".Player"
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 80 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["mMovie"]
 81 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xc0a3774b]
 82 [-]: MOVE      R6 R3        ; R6 := R3
 83 [-]: LOADK     R7 K27       ; R7 := "PlayerMenu"
 84 [-]: CONST     R8 59        ; R8 := 59.000000
 85 [-]: LOADKB    R9 1 0       ; R9 := true
 86 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 87 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0[0x4d2bcd4c]
 88 [-]: MOVE      R6 R1        ; R6 := R1
 89 [-]: LOADKB    R7 1 0       ; R7 := true
 90 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 91 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["mMovie"]
 92 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xc0a3774b]
 93 [-]: MOVE      R6 R3        ; R6 := R3
 94 [-]: LOADK     R7 K29       ; R7 := "Bg"
 95 [-]: CONST     R8 59        ; R8 := 59.000000
 96 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mFocusedPlayerInfo"]
 97 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["InviteButton"]
 98 [-]: NOT       R9 R9        ; R9 :=  R9
 99 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
100 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["mMovie"]
101 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xc0a3774b]
102 [-]: MOVE      R6 R3        ; R6 := R3
103 [-]: LOADK     R7 K30       ; R7 := "VoteStatus"
104 [-]: CONST     R8 59        ; R8 := 59.000000
105 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mFocusedPlayerInfo"]
106 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["InviteButton"]
107 [-]: NOT       R9 R9        ; R9 :=  R9
108 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
109 [-]: GETUPVAL  R4 U0        ; R4 := U0
110 [-]: GETTABLE  R4 R4 K31    ; R4 := R4[0x06d055f9]
111 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mMaximized"]
112 [-]: GETTABLE  R6 R0 K32    ; R6 := R0["mMaximizedIconSize"]
113 [-]: GETTABLE  R7 R0 K33    ; R7 := R0["mMinimizedIconSize"]
114 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
115 [-]: GETGLOBAL R5 K34       ; R5 := 0x25312c9b
116 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["mMovie"]
117 [-]: MOVE      R7 R3        ; R7 := R3
118 [-]: LOADK     R8 K35       ; R8 := ".Highlight"
119 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
120 [-]: CONST     R8 2         ; R8 := 2.000000
121 [-]: NEWTABLE  R9 2 0       ; R9 := {}
122 [-]: CONST     R10 10       ; R10 := 10.000000
123 [-]: CONST     R11 13       ; R11 := 13.000000
124 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
125 [-]: NEWTABLE  R10 2 0      ; R10 := {}
126 [-]: CONST     R11 50       ; R11 := 50.000000
127 [-]: MUL       R12 R4 K37   ; R12 := R4 * 0.900000
128 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
129 [-]: LOADK     R11 K38      ; R11 := 0.350000
130 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
131 [-]: GETGLOBAL R5 K34       ; R5 := 0x25312c9b
132 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["mMovie"]
133 [-]: MOVE      R7 R3        ; R7 := R3
134 [-]: LOADK     R8 K39       ; R8 := ".SpecialOption.Underline"
135 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
136 [-]: CONST     R8 2         ; R8 := 2.000000
137 [-]: NEWTABLE  R9 1 0       ; R9 := {}
138 [-]: CONST     R10 12       ; R10 := 12.000000
139 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
140 [-]: NEWTABLE  R10 1 0      ; R10 := {}
141 [-]: ADD       R11 R4 K40   ; R11 := R4 + 1.500000
142 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
143 [-]: LOADK     R11 K41      ; R11 := 0.150000
144 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
145 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
146 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mFocusedPlayerInfo"]
147 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Player"]
148 [-]: CALL      R5 2 2       ; R5 := R5(R6)
149 [-]: TEST      R5 0         ; if not R5 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mFocusedPlayerInfo"]
152 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["MMButton"]
153 [-]: TEST      R5 0         ; if not R5 then PC := 166
154 [-]: JMP       166          ; PC := 166
155 [-]: SELF      R5 R0 K43    ; R6 := R0; R5 := R0[0xb3fc762c]
156 [-]: MOVE      R7 R1        ; R7 := R1
157 [-]: SELF      R8 R0 K44    ; R9 := R0; R8 := R0[0x004b201b]
158 [-]: MOVE      R10 R1       ; R10 := R1
159 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
160 [-]: SELF      R9 R0 K45    ; R10 := R0; R9 := R0[0x52f60236]
161 [-]: MOVE      R11 R1       ; R11 := R1
162 [-]: LOADKB    R12 1 0      ; R12 := true
163 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
164 [-]: LOADKB    R10 1 0      ; R10 := true
165 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
166 [-]: GETUPVAL  R5 U0        ; R5 := U0
167 [-]: GETTABLE  R5 R5 K46    ; R5 := R5[0x659d451f]
168 [-]: GETGLOBAL R6 K47       ; R6 := 0x0032441c
169 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["UISound_Focus"]
170 [-]: CALL      R5 2 1       ; R5(R6)
171 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R1 R3        ; R1 := R3
  5 [-]: TEST      R2 1         ; if R2 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x7067bb2e]
  8 [-]: CONST     R5 100       ; R5 := 100.000000
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SETTABLE  R0 K2 K3     ; R0["mCurrentFocusedId"] := nil
 11 [-]: SETTABLE  R0 K4 K3     ; R0["mFocusedPlayerInfo"] := nil
 12 [-]: GETGLOBAL R3 K5        ; R3 := _T
 13 [-]: SETTABLE  R3 K6 K3     ; R3["gToolTip"] := nil
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 15 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mPlayerInfo"]
 16 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mPlayerInfo"]
 21 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 22 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mTimerMgr"]
 23 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xbd2e96ea]
 24 [-]: LOADK     R6 K12       ; R6 := 0.100000
 25 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.23.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R3 K9 R4     ; R3["mFadeOutTimerId"] := R4
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mPlayerInfo"]
 32 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 33 [-]: SETTABLE  R3 K9 K3     ; R3["mFadeOutTimerId"] := nil
 34 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K14       ; R4 := ".Player"
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 38 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mMovie"]
 39 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xc0a3774b]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: LOADK     R7 K17       ; R7 := "PlayerMenu"
 42 [-]: CONST     R8 59        ; R8 := 59.000000
 43 [-]: LOADKB    R9 0 0       ; R9 := false
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x5aab4548]
 46 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mPlayerInfo"]
 47 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x4d2bcd4c]
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mMovie"]
 54 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xc0a3774b]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: LOADK     R8 K20       ; R8 := "Bg"
 57 [-]: CONST     R9 59        ; R9 := 59.000000
 58 [-]: TEST      R4 1         ; if R4 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["mMaximized"]
 61 [-]: EQ        1 R10 K22    ; if R10 == true then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 64
 64 [-]: LOADKB    R10 1 0      ; R10 := true
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mMovie"]
 67 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xc0a3774b]
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: LOADK     R8 K23       ; R8 := "VoteStatus"
 70 [-]: CONST     R9 59        ; R9 := 59.000000
 71 [-]: LOADKB    R10 0 0      ; R10 := false
 72 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 73 [-]: GETGLOBAL R5 K24       ; R5 := 0x25312c9b
 74 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mMovie"]
 75 [-]: MOVE      R7 R3        ; R7 := R3
 76 [-]: LOADK     R8 K25       ; R8 := ".Highlight"
 77 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 78 [-]: CONST     R8 2         ; R8 := 2.000000
 79 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 80 [-]: CONST     R10 10       ; R10 := 10.000000
 81 [-]: CONST     R11 13       ; R11 := 13.000000
 82 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 83 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 84 [-]: CONST     R11 0        ; R11 := 0.000000
 85 [-]: CONST     R12 1        ; R12 := 1.000000
 86 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 87 [-]: LOADK     R11 K27      ; R11 := 0.350000
 88 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 89 [-]: GETGLOBAL R5 K24       ; R5 := 0x25312c9b
 90 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mMovie"]
 91 [-]: MOVE      R7 R3        ; R7 := R3
 92 [-]: LOADK     R8 K28       ; R8 := ".SpecialOption.Underline"
 93 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 94 [-]: CONST     R8 2         ; R8 := 2.000000
 95 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 96 [-]: CONST     R10 12       ; R10 := 12.000000
 97 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 98 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 99 [-]: LOADK     R11 K29      ; R11 := 0.001000
100 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
101 [-]: LOADK     R11 K30      ; R11 := 0.150000
102 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
103 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mPlayerInfo"]
104 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
105 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["mPlayerMenu"]
106 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0xed1ab921]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
109 [-]: MOVE      R7 R5        ; R7 := R5
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mPlayerInfo"]
114 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
115 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["mPlayerMenu"]
116 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0xbce5a201]
117 [-]: GETTABLE  R8 R5 K34    ; R8 := R5["Id"]
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: SELF      R6 R0 K35    ; R7 := R0; R6 := R0[0xb3fc762c]
120 [-]: MOVE      R8 R1        ; R8 := R1
121 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0[0x004b201b]
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
124 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0[0x52f60236]
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: LOADKB    R11 0 0      ; R11 := false
128 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
129 [-]: RETURN    R0 1         ; return 


; Function #1.23.1:
;
; Name:            
; Defined at line: 748
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x22e55c1a]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R1 R3        ; R1 := R3
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x975364e9]
  6 [-]: LOADK     R5 K2        ; R5 := "Player Selected: "
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xe6b41adb]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SETTABLE  R0 K6 K7     ; R0["mCurrentFocusedId"] := nil
 18 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mPlayerInfo"]
 19 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 20 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["InviteButton"]
 21 [-]: TEST      R4 0         ; if not R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: TEST      R2 1         ; if R2 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xc160d662]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mFocusedPlayerInfo"]
 29 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mFocusedPlayerInfo"]
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Player"]
 33 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mFocusedPlayerInfo"]
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Player"]
 37 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["isLocal"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x9c254678]
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: JMP       44           ; PC := 44
 44 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 794
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPlayerInfo"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mPlayerInfo"]
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["InviteButton"]
  9 [-]: TEST      R5 0         ; if not R5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x5b0290d2]
 13 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mClipName"]
 14 [-]: LOADK     R8 K5        ; R8 := ".Player"
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 17 [-]: CONST     R8 11        ; R8 := 11.000000
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 21 [-]: LOADKB    R5 0 0       ; R5 := false
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 804
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InvitePanelOpen"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 87
  4 [-]: JMP       87           ; PC := 87
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mRaidMode"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SquadOverlay"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SquadOverlay"]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 17 [-]: LOADK     R3 K6        ; R3 := "ShowRaidSelection"
 18 [-]: LOADK     R4 K7        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x6c02dd2a]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: TEST      R1 0         ; if not R1 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe0cba3ca]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: JMP       87           ; PC := 87
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xa8947243]
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: TEST      R2 1         ; if R2 then PC := 77
 37 [-]: JMP       77           ; PC := 77
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0xe7f2b02f
 39 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x0b6ebd5b]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 77
 42 [-]: JMP       77           ; PC := 77
 43 [-]: GETGLOBAL R2 K14       ; R2 := 0x3d106989
 44 [-]: LOADK     R3 K15       ; R3 := "Host squad session - OnHostSessionFromInviteFriend"
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K0        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["BackgroundMovie"]
 48 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xf56f3887]
 49 [-]: LOADK     R4 K18       ; R4 := "ShowBlockingMessage"
 50 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 51 [-]: LOADK     R6 K19       ; R6 := "2"
 52 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Language/Menu/Session_Creating"
 53 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: GETTABLE  R2 R0 K21    ; R2 := R0["mCurrentMode"]
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UI_MODE_IN_DOJO"]
 58 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xaa8f7ede]
 62 [-]: LOADK     R3 K24       ; R3 := "OnHostSessionFromInviteFriend"
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0x929f088b]
 65 [-]: CALL      R4 1 2       ; R4 := R4()
 66 [-]: LOADNIL   R5 R5        ; R5 := nil
 67 [-]: GETGLOBAL R6 K26       ; R6 := 0xbe190284
 68 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x713ce380]
 69 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 70 [-]: CALL      R2 0 1       ; R2(R3,...)
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xaa8f7ede]
 74 [-]: LOADK     R3 K24       ; R3 := "OnHostSessionFromInviteFriend"
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETUPVAL  R2 U0        ; R2 := U0
 78 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0x32f771f0]
 79 [-]: CALL      R2 1 2       ; R2 := R2()
 80 [-]: TEST      R2 0         ; if not R2 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R3 K29       ; R3 := 0x33bdd652
 83 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0x23d5322f]
 84 [-]: GETTABLE  R4 R0 K31    ; R4 := R0["mChildMovies"]
 85 [-]: MOVE      R5 R2        ; R5 := R2
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 842
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x975364e9]
  2 [-]: LOADK     R4 K1        ; R4 := "OpenInvite()"
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc160d662]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: JMP       23           ; PC := 23
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mPlayerInfo"]
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 14 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mPlayerInfo"]
 15 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["InviteButton"]
 17 [-]: TEST      R6 0         ; if not R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x22f9cf8f]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 23 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x975364e9]
  2 [-]: LOADK     R4 K1        ; R4 := "Start Coundown Timer: "
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x64fb1586
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 861
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1baafed5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x66edf04f]
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
  7 [-]: LOADK     R5 K5        ; R5 := "%."
  8 [-]: LOADK     R6 K6        ; R6 := ""
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 114       ; R4 -= R6; PC := 114
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: LOADK     R9 K7        ; R9 := "Player"
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 18 [-]: MOVE      R9 R8        ; R9 := R8
 19 [-]: LOADK     R10 K8       ; R10 := "Over"
 20 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 21 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.29.1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETTABLE  R1 R9 R10    ; R1[R9] := R10
 24 [-]: MOVE      R9 R8        ; R9 := R8
 25 [-]: LOADK     R10 K9       ; R10 := "Out"
 26 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 27 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.29.2)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R1 R9 R10    ; R1[R9] := R10
 30 [-]: MOVE      R9 R8        ; R9 := R8
 31 [-]: LOADK     R10 K10      ; R10 := "Release"
 32 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 33 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.29.3)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETTABLE  R1 R9 R10    ; R1[R9] := R10
 36 [-]: MOVE      R9 R8        ; R9 := R8
 37 [-]: LOADK     R10 K11      ; R10 := "Press"
 38 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 39 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.29.4)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETTABLE  R1 R9 R10    ; R1[R9] := R10
 42 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mClipName"]
 43 [-]: LOADK     R10 K12      ; R10 := ".Player"
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 46 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0x1e5b5cfe]
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: LOADK     R13 K14      ; R13 := ".Icon"
 49 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: LOADK     R14 K8       ; R14 := "Over"
 52 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 53 [-]: MOVE      R14 R8       ; R14 := R8
 54 [-]: LOADK     R15 K9       ; R15 := "Out"
 55 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 56 [-]: MOVE      R15 R8       ; R15 := R8
 57 [-]: LOADK     R16 K10      ; R16 := "Release"
 58 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 59 [-]: MOVE      R16 R8       ; R16 := R8
 60 [-]: LOADK     R17 K11      ; R17 := "Press"
 61 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 62 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 63 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0x1e5b5cfe]
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: LOADK     R13 K15      ; R13 := ".Bg"
 66 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: LOADK     R14 K8       ; R14 := "Over"
 69 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 70 [-]: MOVE      R14 R8       ; R14 := R8
 71 [-]: LOADK     R15 K9       ; R15 := "Out"
 72 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 73 [-]: MOVE      R15 R8       ; R15 := R8
 74 [-]: LOADK     R16 K10      ; R16 := "Release"
 75 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 76 [-]: MOVE      R16 R8       ; R16 := R8
 77 [-]: LOADK     R17 K11      ; R17 := "Press"
 78 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 79 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 80 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0x1e5b5cfe]
 81 [-]: MOVE      R12 R9       ; R12 := R9
 82 [-]: LOADK     R13 K16      ; R13 := ".VoteStatus"
 83 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: LOADK     R14 K8       ; R14 := "Over"
 86 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 87 [-]: MOVE      R14 R8       ; R14 := R8
 88 [-]: LOADK     R15 K9       ; R15 := "Out"
 89 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 90 [-]: MOVE      R15 R8       ; R15 := R8
 91 [-]: LOADK     R16 K10      ; R16 := "Release"
 92 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 93 [-]: MOVE      R16 R8       ; R16 := R8
 94 [-]: LOADK     R17 K11      ; R17 := "Press"
 95 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 96 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 97 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0x1e5b5cfe]
 98 [-]: MOVE      R12 R9       ; R12 := R9
 99 [-]: LOADK     R13 K17      ; R13 := ".PlayerName.Bg"
100 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
101 [-]: MOVE      R13 R8       ; R13 := R8
102 [-]: LOADK     R14 K8       ; R14 := "Over"
103 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
104 [-]: MOVE      R14 R8       ; R14 := R8
105 [-]: LOADK     R15 K9       ; R15 := "Out"
106 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
107 [-]: MOVE      R15 R8       ; R15 := R8
108 [-]: LOADK     R16 K10      ; R16 := "Release"
109 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
110 [-]: MOVE      R16 R8       ; R16 := R8
111 [-]: LOADK     R17 K11      ; R17 := "Press"
112 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
113 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
114 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
115 [-]: RETURN    R0 1         ; return 


; Function #1.29.1:
;
; Name:            
; Defined at line: 869
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf5e2dac2]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.29.2:
;
; Name:            
; Defined at line: 873
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe6b41adb]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x22e55c1a]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.29.3:
;
; Name:            
; Defined at line: 879
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TopMenuOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TopMenuCancelled"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x22f9cf8f]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.29.4:
;
; Name:            
; Defined at line: 885
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TopMenuOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TopMenuCancelled"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x22f9cf8f]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 899
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x1cb415c1]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: LOADK     R7 K2        ; R7 := ".Icon"
  5 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIColor_White"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x3972b419]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x5d10207d]
 25 [-]: CONST     R6 6         ; R6 := 6.000000
 26 [-]: LOADKB    R7 1 0       ; R7 := true
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: MOVE      R4 R5        ; R4 := R5
 29 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x67bc869f]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: LOADK     R8 K2        ; R8 := ".Icon"
 33 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 34 [-]: CONST     R8 9         ; R8 := 9.000000
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 911
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: LT        1 K0 R2      ; if 4.000000 < R2 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xce225efa
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 13 [-]: LOADK     R5 K5        ; R5 := ".Player"
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 16 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mPlayersPendingRedraw"]
 17 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["onlineId"]
 18 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 19 [-]: EQ        1 R5 K8      ; if R5 == true then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 24
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: TEST      R5 0         ; if not R5 then PC := 665
 26 [-]: JMP       665          ; PC := 665
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0xcfc01047
 28 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mPlayersPendingRedraw"]
 29 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["onlineId"]
 32 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mPlayersPendingRedraw"]
 35 [-]: SETTABLE  R11 R9 K10   ; R11[R9] := nil
 36 [-]: JMP       39           ; PC := 39
 37 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
 38 [-]: JMP       31           ; PC := 31
 39 [-]: LOADKB    R11 0 0      ; R11 := false
 40 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 41 [-]: GETGLOBAL R13 K11      ; R13 := 0xbe190284
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R12 K11      ; R12 := 0xbe190284
 46 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xf2deaf69]
 47 [-]: GETGLOBAL R14 K13      ; R14 := gLotusPvpGameRulesType
 48 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 49 [-]: TESTSET   R11 R12 0    ; if not R12 then PC := 55 else R11 := R12
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R12 K11      ; R12 := 0xbe190284
 52 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x32316a21]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: MOVE      R11 R12      ; R11 := R12
 55 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x5aab4548]
 56 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["mPlayerInfo"]
 57 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xec32979f]
 62 [-]: MOVE      R14 R2       ; R14 := R2
 63 [-]: LOADKB    R15 0 0      ; R15 := false
 64 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 65 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mPlayerInfo"]
 66 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 67 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Id"]
 68 [-]: EQ        1 R2 R12     ; if R2 == R12 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mPlayerInfo"]
 71 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 72 [-]: SETTABLE  R12 K18 R2   ; R12["Id"] := R2
 73 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mPlayerInfo"]
 74 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 75 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["Player"]
 76 [-]: EQ        1 R1 R12     ; if R1 == R12 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mPlayerInfo"]
 79 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 80 [-]: SETTABLE  R12 K19 R1   ; R12["Player"] := R1
 81 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mMovie"]
 82 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xaade900e]
 83 [-]: MOVE      R14 R4       ; R14 := R4
 84 [-]: CONST     R15 11       ; R15 := 11.000000
 85 [-]: LOADKB    R16 1 0      ; R16 := true
 86 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 87 [-]: GETGLOBAL R12 K22      ; R12 := cjson
 88 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x7ab914d8]
 89 [-]: GETTABLE  R13 R1 K24   ; R13 := R1["loadout"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 92 [-]: GETTABLE  R15 R12 K25  ; R15 := R12["PlayerLevel"]
 93 [-]: EQ        1 R15 K10    ; if R15 == nil then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETTABLE  R15 R12 K25  ; R15 := R12["PlayerLevel"]
 96 [-]: EQ        1 R15 K26    ; if R15 == "" then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETTABLE  R13 R12 K25  ; R13 := R12["PlayerLevel"]
 99 [-]: GETTABLE  R14 R12 K27  ; R14 := R12["PlayerXp"]
100 [-]: JMP       117          ; PC := 117
101 [-]: GETTABLE  R15 R1 K28   ; R15 := R1["isLocal"]
102 [-]: TEST      R15 0        ; if not R15 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
105 [-]: GETGLOBAL R16 K29      ; R16 := 0x25d99d89
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 1        ; if R15 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETGLOBAL R15 K29      ; R15 := 0x25d99d89
110 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xefee6c91]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: MOVE      R13 R15      ; R13 := R15
113 [-]: GETGLOBAL R15 K29      ; R15 := 0x25d99d89
114 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0xa59dbd63]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: MOVE      R14 R15      ; R14 := R15
117 [-]: EQ        1 R13 K10    ; if R13 == nil then PC := 246
118 [-]: JMP       246          ; PC := 246
119 [-]: EQ        1 R14 K10    ; if R14 == nil then PC := 185
120 [-]: JMP       185          ; PC := 185
121 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
122 [-]: GETGLOBAL R16 K29      ; R16 := 0x25d99d89
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 1        ; if R15 then PC := 185
125 [-]: JMP       185          ; PC := 185
126 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mPlayerInfo"]
127 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
128 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["XP"]
129 [-]: EQ        1 R15 R14    ; if R15 == R14 then PC := 185
130 [-]: JMP       185          ; PC := 185
131 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mPlayerInfo"]
132 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
133 [-]: SETTABLE  R15 K32 R14  ; R15[0x7b998233] := R14
134 [-]: GETGLOBAL R15 K29      ; R15 := 0x25d99d89
135 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x82499e82]
136 [-]: MOVE      R17 R13      ; R17 := R13
137 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
138 [-]: GETGLOBAL R16 K29      ; R16 := 0x25d99d89
139 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x82499e82]
140 [-]: ADD       R18 R13 K34  ; R18 := R13 + 1.000000
141 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
142 [-]: SUB       R17 R14 R15  ; R17 := R14 - R15
143 [-]: SUB       R18 R16 R15  ; R18 := R16 - R15
144 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
145 [-]: GETTABLE  R18 R1 K28   ; R18 := R1["isLocal"]
146 [-]: TEST      R18 0        ; if not R18 then PC := 168
147 [-]: JMP       168          ; PC := 168
148 [-]: LE        0 R16 R14    ; if R16 > R14 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SETTABLE  R0 K35 K8    ; R0["mLevelUpAvailable"] := true
151 [-]: CONST     R17 1        ; R17 := 1.000000
152 [-]: JMP       154          ; PC := 154
153 [-]: SETTABLE  R0 K35 K36   ; R0["mLevelUpAvailable"] := false
154 [-]: GETTABLE  R18 R0 K20   ; R18 := R0["mMovie"]
155 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0xc0a3774b]
156 [-]: MOVE      R20 R4       ; R20 := R4
157 [-]: LOADK     R21 K38      ; R21 := "PlayerName.ProfileLevelUpBar"
158 [-]: CONST     R22 11       ; R22 := 11.000000
159 [-]: GETTABLE  R23 R0 K35   ; R23 := R0["mLevelUpAvailable"]
160 [-]: TEST      R23 0        ; if not R23 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: EQ        1 R2 K34     ; if R2 == 1.000000 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 165
165 [-]: LOADKB    R23 1 0      ; R23 := true
166 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
167 [-]: JMP       171          ; PC := 171
168 [-]: LT        0 R16 R14    ; if R16 >= R14 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: CONST     R17 1        ; R17 := 1.000000
171 [-]: GETGLOBAL R18 K39      ; R18 := 0x38f10e85
172 [-]: GETTABLE  R19 R0 K20   ; R19 := R0["mMovie"]
173 [-]: MOVE      R20 R4       ; R20 := R4
174 [-]: LOADK     R21 K40      ; R21 := ".PlayerName.LevelProgress.gotoAndStop"
175 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
176 [-]: GETUPVAL  R21 U0       ; R21 := U0
177 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0x74a11ec6]
178 [-]: MUL       R22 R17 K42  ; R22 := R17 * 100.000000
179 [-]: CALL      R21 2 2      ; R21 := R21(R22)
180 [-]: ADD       R21 R21 K34  ; R21 := R21 + 1.000000
181 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
182 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0[0xbb605e94]
183 [-]: MOVE      R20 R2       ; R20 := R2
184 [-]: CALL      R18 3 1      ; R18(R19,R20)
185 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
186 [-]: GETTABLE  R19 R0 K16   ; R19 := R0["mPlayerInfo"]
187 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
188 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["mMasteryIcon"]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: TEST      R18 0        ; if not R18 then PC := 207
191 [-]: JMP       207          ; PC := 207
192 [-]: GETGLOBAL R18 K45      ; R18 := 0x2d0fad09
193 [-]: LOADK     R19 K46      ; R19 := "Lotus.Interface.Components.MasteryIcon"
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: GETTABLE  R19 R0 K16   ; R19 := R0["mPlayerInfo"]
196 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
197 [-]: GETTABLE  R20 R18 K47  ; R20 := R18[0xae6791ba]
198 [-]: GETTABLE  R21 R0 K20   ; R21 := R0["mMovie"]
199 [-]: MOVE      R22 R4       ; R22 := R4
200 [-]: LOADK     R23 K48      ; R23 := ".PlayerName.Rank.Icon"
201 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
202 [-]: MOVE      R23 R13      ; R23 := R13
203 [-]: MOVE      R24 R2       ; R24 := R2
204 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
205 [-]: SETTABLE  R19 K44 R20  ; R19["mMasteryIcon"] := R20
206 [-]: JMP       213          ; PC := 213
207 [-]: GETTABLE  R19 R0 K16   ; R19 := R0["mPlayerInfo"]
208 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
209 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["mMasteryIcon"]
210 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0x71e9ac81]
211 [-]: MOVE      R21 R13      ; R21 := R13
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: GETUPVAL  R19 U1       ; R19 := U1
214 [-]: GETTABLE  R19 R19 K50  ; R19 := R19[0x0199c230]
215 [-]: MOVE      R20 R13      ; R20 := R13
216 [-]: CALL      R19 2 2      ; R19 := R19(R20)
217 [-]: MOVE      R13 R19      ; R13 := R19
218 [-]: GETTABLE  R19 R0 K20   ; R19 := R0["mMovie"]
219 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0xe261aa96]
220 [-]: MOVE      R21 R4       ; R21 := R4
221 [-]: LOADK     R22 K52      ; R22 := "RankLabel.Label"
222 [-]: CONST     R23 29       ; R23 := 29.000000
223 [-]: MOVE      R24 R13      ; R24 := R13
224 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
225 [-]: GETTABLE  R19 R0 K20   ; R19 := R0["mMovie"]
226 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0xe261aa96]
227 [-]: MOVE      R21 R4       ; R21 := R4
228 [-]: LOADK     R22 K53      ; R22 := "PlayerName.Rank.Label"
229 [-]: CONST     R23 29       ; R23 := 29.000000
230 [-]: MOVE      R24 R13      ; R24 := R13
231 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
232 [-]: GETTABLE  R19 R0 K20   ; R19 := R0["mMovie"]
233 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19[0xf64b7262]
234 [-]: MOVE      R21 R4       ; R21 := R4
235 [-]: LOADK     R22 K55      ; R22 := "RankLabel.Bg"
236 [-]: CONST     R23 12       ; R23 := 12.000000
237 [-]: GETTABLE  R24 R0 K20   ; R24 := R0["mMovie"]
238 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24[0x91a24e4b]
239 [-]: MOVE      R26 R4       ; R26 := R4
240 [-]: LOADK     R27 K57      ; R27 := ".RankLabel.Label"
241 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
242 [-]: CONST     R27 33       ; R27 := 33.000000
243 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
244 [-]: ADD       R24 R24 K0   ; R24 := R24 + 4.000000
245 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
246 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
247 [-]: GETGLOBAL R20 K11      ; R20 := 0xbe190284
248 [-]: CALL      R19 2 2      ; R19 := R19(R20)
249 [-]: TEST      R19 1        ; if R19 then PC := 301
250 [-]: JMP       301          ; PC := 301
251 [-]: GETGLOBAL R19 K11      ; R19 := 0xbe190284
252 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0xf2deaf69]
253 [-]: GETGLOBAL R21 K58      ; R21 := gLotusGameRulesType
254 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
255 [-]: TEST      R19 0        ; if not R19 then PC := 301
256 [-]: JMP       301          ; PC := 301
257 [-]: GETGLOBAL R19 K2       ; R19 := 0x89326c93
258 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19[0x7d108ddb]
259 [-]: CALL      R19 2 2      ; R19 := R19(R20)
260 [-]: CONST     R20 1        ; R20 := 1.000000
261 [-]: LEN       R21 R19      ; R21 := # R19
262 [-]: CONST     R22 1        ; R22 := 1.000000
263 [-]: FORPREP   R20 300      ; R20 -= R22; PC := 300
264 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
265 [-]: SELF      R25 R24 K60  ; R26 := R24; R25 := R24[0x1020015e]
266 [-]: CALL      R25 2 2      ; R25 := R25(R26)
267 [-]: GETTABLE  R26 R1 K7    ; R26 := R1["onlineId"]
268 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 300
269 [-]: JMP       300          ; PC := 300
270 [-]: SELF      R25 R24 K61  ; R26 := R24; R25 := R24[0x0e74e73b]
271 [-]: CALL      R25 2 2      ; R25 := R25(R26)
272 [-]: TEST      R25 0        ; if not R25 then PC := 301
273 [-]: JMP       301          ; PC := 301
274 [-]: SELF      R25 R24 K62  ; R26 := R24; R25 := R24[0x57a74ba3]
275 [-]: CALL      R25 2 2      ; R25 := R25(R26)
276 [-]: TEST      R25 1        ; if R25 then PC := 301
277 [-]: JMP       301          ; PC := 301
278 [-]: SELF      R25 R24 K63  ; R26 := R24; R25 := R24[0x62c81b76]
279 [-]: CALL      R25 2 2      ; R25 := R25(R26)
280 [-]: GETTABLE  R25 R25 K64  ; R25 := R25["mActiveVoidProjection"]
281 [-]: GETGLOBAL R26 K65      ; R26 := 0xb009bbc6
282 [-]: MOVE      R27 R25      ; R27 := R25
283 [-]: CALL      R26 2 2      ; R26 := R26(R27)
284 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
285 [-]: MOVE      R28 R26      ; R28 := R26
286 [-]: CALL      R27 2 2      ; R27 := R27(R28)
287 [-]: TEST      R27 0        ; if not R27 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: SETTABLE  R12 K66 K10  ; R12["VoidProjection"] := nil
290 [-]: JMP       301          ; PC := 301
291 [-]: NEWTABLE  R27 0 2      ; R27 := {}
292 [-]: SELF      R28 R26 K68  ; R29 := R26; R28 := R26[0xd3a9d01f]
293 [-]: CALL      R28 2 2      ; R28 := R28(R29)
294 [-]: SETTABLE  R27 K67 R28  ; R27["LocTag"] := R28
295 [-]: SELF      R28 R26 K70  ; R29 := R26; R28 := R26[0x5c8dee37]
296 [-]: CALL      R28 2 2      ; R28 := R28(R29)
297 [-]: SETTABLE  R27 K69 R28  ; R27["Level"] := R28
298 [-]: SETTABLE  R12 K66 R27  ; R12["VoidProjection"] := R27
299 [-]: JMP       301          ; PC := 301
300 [-]: FORLOOP   R20 264      ; R20 += R22; if R20 <= R21 then begin PC := 264; R23 := R20 end
301 [-]: GETTABLE  R27 R1 K71   ; R27 := R1["name"]
302 [-]: GETTABLE  R28 R0 K16   ; R28 := R0["mPlayerInfo"]
303 [-]: GETTABLE  R28 R28 R2   ; R28 := R28[R2]
304 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["name"]
305 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 326
306 [-]: JMP       326          ; PC := 326
307 [-]: GETTABLE  R28 R0 K16   ; R28 := R0["mPlayerInfo"]
308 [-]: GETTABLE  R28 R28 R2   ; R28 := R28[R2]
309 [-]: SETTABLE  R28 K71 R27  ; R28["name"] := R27
310 [-]: SELF      R28 R0 K72   ; R29 := R0; R28 := R0[0xa2b96df7]
311 [-]: MOVE      R30 R2       ; R30 := R2
312 [-]: CALL      R28 3 1      ; R28(R29,R30)
313 [-]: GETGLOBAL R28 K73      ; R28 := 0x34291f5c
314 [-]: GETTABLE  R28 R28 K74  ; R28 := R28[0xa7a2e381]
315 [-]: CALL      R28 1 2      ; R28 := R28()
316 [-]: TEST      R28 0        ; if not R28 then PC := 326
317 [-]: JMP       326          ; PC := 326
318 [-]: GETTABLE  R28 R0 K20   ; R28 := R0["mMovie"]
319 [-]: SELF      R28 R28 K75  ; R29 := R28; R28 := R28[0x0c33ebb2]
320 [-]: MOVE      R30 R4       ; R30 := R4
321 [-]: LOADK     R31 K76      ; R31 := ".PlayerName.Name"
322 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
323 [-]: LOADK     R31 K77      ; R31 := "fontName"
324 [-]: LOADK     R32 K78      ; R32 := "Arial Unicode MS"
325 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
326 [-]: GETTABLE  R28 R12 K79  ; R28 := R12["ProfileImage"]
327 [-]: LOADNIL   R29 R29      ; R29 := nil
328 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
329 [-]: MOVE      R31 R28      ; R31 := R28
330 [-]: CALL      R30 2 2      ; R30 := R30(R31)
331 [-]: TEST      R30 1        ; if R30 then PC := 346
332 [-]: JMP       346          ; PC := 346
333 [-]: EQ        1 R28 K26    ; if R28 == "" then PC := 346
334 [-]: JMP       346          ; PC := 346
335 [-]: GETGLOBAL R30 K65      ; R30 := 0xb009bbc6
336 [-]: MOVE      R31 R28      ; R31 := R28
337 [-]: CALL      R30 2 2      ; R30 := R30(R31)
338 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
339 [-]: MOVE      R32 R30      ; R32 := R30
340 [-]: CALL      R31 2 2      ; R31 := R31(R32)
341 [-]: TEST      R31 1        ; if R31 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: SELF      R31 R30 K80  ; R32 := R30; R31 := R30[0x056dcf06]
344 [-]: CALL      R31 2 2      ; R31 := R31(R32)
345 [-]: MOVE      R29 R31      ; R29 := R31
346 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
347 [-]: MOVE      R32 R29      ; R32 := R29
348 [-]: CALL      R31 2 2      ; R31 := R31(R32)
349 [-]: TEST      R31 0        ; if not R31 then PC := 353
350 [-]: JMP       353          ; PC := 353
351 [-]: GETGLOBAL R31 K81      ; R31 := 0x0032441c
352 [-]: GETTABLE  R29 R31 K82  ; R29 := R31["UITexture_ProfilePlaceHolder"]
353 [-]: SELF      R31 R0 K83   ; R32 := R0; R31 := R0[0x89c1fa33]
354 [-]: MOVE      R33 R4       ; R33 := R4
355 [-]: MOVE      R34 R29      ; R34 := R29
356 [-]: LOADKB    R35 1 0      ; R35 := true
357 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
358 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
359 [-]: GETGLOBAL R32 K2       ; R32 := 0x89326c93
360 [-]: CALL      R31 2 2      ; R31 := R31(R32)
361 [-]: TEST      R31 1        ; if R31 then PC := 388
362 [-]: JMP       388          ; PC := 388
363 [-]: GETGLOBAL R31 K2       ; R31 := 0x89326c93
364 [-]: SELF      R31 R31 K84  ; R32 := R31; R31 := R31[0x78298275]
365 [-]: CALL      R31 2 2      ; R31 := R31(R32)
366 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
367 [-]: MOVE      R33 R31      ; R33 := R31
368 [-]: CALL      R32 2 2      ; R32 := R32(R33)
369 [-]: TEST      R32 1        ; if R32 then PC := 388
370 [-]: JMP       388          ; PC := 388
371 [-]: SELF      R32 R31 K85  ; R33 := R31; R32 := R31[0xde321e6f]
372 [-]: CALL      R32 2 2      ; R32 := R32(R33)
373 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
374 [-]: MOVE      R34 R32      ; R34 := R32
375 [-]: CALL      R33 2 2      ; R33 := R33(R34)
376 [-]: TEST      R33 1        ; if R33 then PC := 388
377 [-]: JMP       388          ; PC := 388
378 [-]: SELF      R33 R32 K87  ; R34 := R32; R33 := R32[0xac03381f]
379 [-]: CALL      R33 2 2      ; R33 := R33(R34)
380 [-]: SETTABLE  R0 K86 R33   ; R0["isArchwing"] := R33
381 [-]: SELF      R33 R32 K89  ; R34 := R32; R33 := R32[0x075e36fe]
382 [-]: CALL      R33 2 2      ; R33 := R33(R34)
383 [-]: EQ        1 R33 K90    ; if R33 == 3.000000 then PC := 386
384 [-]: JMP       386          ; PC := 386
385 [-]: LOADKB    R33 0 1      ; R33 := false; PC := 386
386 [-]: LOADKB    R33 1 0      ; R33 := true
387 [-]: SETTABLE  R0 K88 R33   ; R0["skyMode"] := R33
388 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
389 [-]: GETTABLE  R35 R0 K86   ; R35 := R0["isArchwing"]
390 [-]: TEST      R35 0        ; if not R35 then PC := 401
391 [-]: JMP       401          ; PC := 401
392 [-]: GETTABLE  R35 R0 K88   ; R35 := R0["skyMode"]
393 [-]: TEST      R35 1        ; if R35 then PC := 401
394 [-]: JMP       401          ; PC := 401
395 [-]: GETTABLE  R35 R12 K91  ; R35 := R12["ARCHWING"]
396 [-]: TEST      R35 0        ; if not R35 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: GETTABLE  R33 R12 K91  ; R33 := R12["ARCHWING"]
399 [-]: CONST     R34 2        ; R34 := 2.000000
400 [-]: JMP       423          ; PC := 423
401 [-]: GETUPVAL  R35 U0       ; R35 := U0
402 [-]: GETTABLE  R35 R35 K93  ; R35 := R35[0x06d055f9]
403 [-]: GETTABLE  R36 R12 K94  ; R36 := R12["NORMAL_PVP"]
404 [-]: EQ        0 R36 K10    ; if R36 ~= nil then PC := 407
405 [-]: JMP       407          ; PC := 407
406 [-]: LOADKB    R36 0 1      ; R36 := false; PC := 407
407 [-]: LOADKB    R36 1 0      ; R36 := true
408 [-]: GETTABLE  R37 R12 K94  ; R37 := R12["NORMAL_PVP"]
409 [-]: GETTABLE  R38 R12 K95  ; R38 := R12["NORMAL"]
410 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
411 [-]: MOVE      R33 R35      ; R33 := R35
412 [-]: GETUPVAL  R35 U0       ; R35 := U0
413 [-]: GETTABLE  R35 R35 K93  ; R35 := R35[0x06d055f9]
414 [-]: GETTABLE  R36 R12 K94  ; R36 := R12["NORMAL_PVP"]
415 [-]: EQ        0 R36 K10    ; if R36 ~= nil then PC := 418
416 [-]: JMP       418          ; PC := 418
417 [-]: LOADKB    R36 0 1      ; R36 := false; PC := 418
418 [-]: LOADKB    R36 1 0      ; R36 := true
419 [-]: CONST     R37 3        ; R37 := 3.000000
420 [-]: CONST     R38 0        ; R38 := 0.000000
421 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
422 [-]: MOVE      R34 R35      ; R34 := R35
423 [-]: LOADNIL   R35 R35      ; R35 := nil
424 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
425 [-]: MOVE      R37 R33      ; R37 := R33
426 [-]: CALL      R36 2 2      ; R36 := R36(R37)
427 [-]: TEST      R36 1        ; if R36 then PC := 641
428 [-]: JMP       641          ; PC := 641
429 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
430 [-]: GETGLOBAL R37 K11      ; R37 := 0xbe190284
431 [-]: CALL      R36 2 2      ; R36 := R36(R37)
432 [-]: TEST      R36 1        ; if R36 then PC := 536
433 [-]: JMP       536          ; PC := 536
434 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
435 [-]: GETGLOBAL R37 K2       ; R37 := 0x89326c93
436 [-]: CALL      R36 2 2      ; R36 := R36(R37)
437 [-]: TEST      R36 1        ; if R36 then PC := 536
438 [-]: JMP       536          ; PC := 536
439 [-]: GETGLOBAL R36 K11      ; R36 := 0xbe190284
440 [-]: SELF      R36 R36 K12  ; R37 := R36; R36 := R36[0xf2deaf69]
441 [-]: GETGLOBAL R38 K58      ; R38 := gLotusGameRulesType
442 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
443 [-]: TEST      R36 0        ; if not R36 then PC := 536
444 [-]: JMP       536          ; PC := 536
445 [-]: GETGLOBAL R36 K2       ; R36 := 0x89326c93
446 [-]: SELF      R36 R36 K59  ; R37 := R36; R36 := R36[0x7d108ddb]
447 [-]: CALL      R36 2 2      ; R36 := R36(R37)
448 [-]: CONST     R37 1        ; R37 := 1.000000
449 [-]: LEN       R38 R36      ; R38 := # R36
450 [-]: CONST     R39 1        ; R39 := 1.000000
451 [-]: FORPREP   R37 535      ; R37 -= R39; PC := 535
452 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
453 [-]: SELF      R41 R41 K96  ; R42 := R41; R41 := R41[0x5ca33548]
454 [-]: CALL      R41 2 2      ; R41 := R41(R42)
455 [-]: GETTABLE  R42 R0 K16   ; R42 := R0["mPlayerInfo"]
456 [-]: GETTABLE  R42 R42 R2   ; R42 := R42[R2]
457 [-]: GETTABLE  R42 R42 K19  ; R42 := R42["Player"]
458 [-]: GETTABLE  R42 R42 K71  ; R42 := R42["name"]
459 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 535
460 [-]: JMP       535          ; PC := 535
461 [-]: LOADNIL   R41 R41      ; R41 := nil
462 [-]: GETGLOBAL R42 K97      ; R42 := _T
463 [-]: GETTABLE  R42 R42 K98  ; R42 := R42["InSimulacrum"]
464 [-]: TEST      R42 0        ; if not R42 then PC := 479
465 [-]: JMP       479          ; PC := 479
466 [-]: GETGLOBAL R42 K97      ; R42 := _T
467 [-]: GETTABLE  R42 R42 K99  ; R42 := R42["useArsenalAvatar"]
468 [-]: TEST      R42 0        ; if not R42 then PC := 479
469 [-]: JMP       479          ; PC := 479
470 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
471 [-]: GETGLOBAL R43 K97      ; R43 := _T
472 [-]: GETTABLE  R43 R43 K100 ; R43 := R43["ArsenalAvatar"]
473 [-]: CALL      R42 2 2      ; R42 := R42(R43)
474 [-]: TEST      R42 1        ; if R42 then PC := 479
475 [-]: JMP       479          ; PC := 479
476 [-]: GETGLOBAL R42 K97      ; R42 := _T
477 [-]: GETTABLE  R41 R42 K100 ; R41 := R42["ArsenalAvatar"]
478 [-]: JMP       483          ; PC := 483
479 [-]: GETTABLE  R42 R36 R40  ; R42 := R36[R40]
480 [-]: SELF      R42 R42 K101 ; R43 := R42; R42 := R42[0xa534c3ac]
481 [-]: CALL      R42 2 2      ; R42 := R42(R43)
482 [-]: MOVE      R41 R42      ; R41 := R42
483 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
484 [-]: MOVE      R43 R41      ; R43 := R41
485 [-]: CALL      R42 2 2      ; R42 := R42(R43)
486 [-]: TEST      R42 1        ; if R42 then PC := 536
487 [-]: JMP       536          ; PC := 536
488 [-]: SELF      R42 R41 K85  ; R43 := R41; R42 := R41[0xde321e6f]
489 [-]: CALL      R42 2 2      ; R42 := R42(R43)
490 [-]: GETTABLE  R43 R36 R40  ; R43 := R36[R40]
491 [-]: SELF      R43 R43 K63  ; R44 := R43; R43 := R43[0x62c81b76]
492 [-]: CALL      R43 2 2      ; R43 := R43(R44)
493 [-]: CLOSURE   R44 0        ; R44 := closure(Function #1.31.1)
494 [-]: MOVE      R0 R42       ; R0 := R42
495 [-]: GETTABLE  R45 R0 K88   ; R45 := R0["skyMode"]
496 [-]: TEST      R45 0        ; if not R45 then PC := 506
497 [-]: JMP       506          ; PC := 506
498 [-]: GETTABLE  R45 R12 K91  ; R45 := R12["ARCHWING"]
499 [-]: TEST      R45 0        ; if not R45 then PC := 506
500 [-]: JMP       506          ; PC := 506
501 [-]: MOVE      R45 R44      ; R45 := R44
502 [-]: GETTABLE  R46 R12 K91  ; R46 := R12["ARCHWING"]
503 [-]: CONST     R47 2        ; R47 := 2.000000
504 [-]: CONST     R48 0        ; R48 := 0.000000
505 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
506 [-]: MOVE      R45 R44      ; R45 := R44
507 [-]: MOVE      R46 R33      ; R46 := R33
508 [-]: MOVE      R47 R34      ; R47 := R34
509 [-]: CONST     R48 0        ; R48 := 0.000000
510 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
511 [-]: MOVE      R45 R44      ; R45 := R44
512 [-]: MOVE      R46 R33      ; R46 := R33
513 [-]: MOVE      R47 R34      ; R47 := R34
514 [-]: CONST     R48 1        ; R48 := 1.000000
515 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
516 [-]: MOVE      R45 R44      ; R45 := R44
517 [-]: MOVE      R46 R33      ; R46 := R33
518 [-]: MOVE      R47 R34      ; R47 := R34
519 [-]: CONST     R48 2        ; R48 := 2.000000
520 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
521 [-]: MOVE      R45 R44      ; R45 := R44
522 [-]: MOVE      R46 R33      ; R46 := R33
523 [-]: MOVE      R47 R34      ; R47 := R34
524 [-]: CONST     R48 3        ; R48 := 3.000000
525 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
526 [-]: EQ        0 R34 K102   ; if R34 ~= 0.000000 then PC := 533
527 [-]: JMP       533          ; PC := 533
528 [-]: MOVE      R45 R44      ; R45 := R44
529 [-]: GETTABLE  R46 R12 K103 ; R46 := R12["SENTINEL"]
530 [-]: CONST     R47 1        ; R47 := 1.000000
531 [-]: CONST     R48 0        ; R48 := 0.000000
532 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
533 [-]: CLOSE     R42          ; SAVE R42,...
534 [-]: JMP       536          ; PC := 536
535 [-]: FORLOOP   R37 452      ; R37 += R39; if R37 <= R38 then begin PC := 452; R40 := R37 end
536 [-]: GETGLOBAL R42 K97      ; R42 := _T
537 [-]: SETTABLE  R42 K99 K36  ; R42["useArsenalAvatar"] := false
538 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
539 [-]: GETGLOBAL R43 K97      ; R43 := _T
540 [-]: GETTABLE  R43 R43 K100 ; R43 := R43["ArsenalAvatar"]
541 [-]: CALL      R42 2 2      ; R42 := R42(R43)
542 [-]: TEST      R42 1        ; if R42 then PC := 560
543 [-]: JMP       560          ; PC := 560
544 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
545 [-]: GETGLOBAL R43 K2       ; R43 := 0x89326c93
546 [-]: CALL      R42 2 2      ; R42 := R42(R43)
547 [-]: TEST      R42 1        ; if R42 then PC := 560
548 [-]: JMP       560          ; PC := 560
549 [-]: GETGLOBAL R42 K97      ; R42 := _T
550 [-]: GETTABLE  R42 R42 K104 ; R42 := R42[0x1c5b5b33]
551 [-]: LOADK     R43 K105     ; R43 := "LoadOut"
552 [-]: CALL      R42 2 2      ; R42 := R42(R43)
553 [-]: TEST      R42 1        ; if R42 then PC := 560
554 [-]: JMP       560          ; PC := 560
555 [-]: GETGLOBAL R42 K2       ; R42 := 0x89326c93
556 [-]: SELF      R42 R42 K106 ; R43 := R42; R42 := R42[0x59c96e77]
557 [-]: GETGLOBAL R44 K97      ; R44 := _T
558 [-]: GETTABLE  R44 R44 K100 ; R44 := R44["ArsenalAvatar"]
559 [-]: CALL      R42 3 1      ; R42(R43,R44)
560 [-]: NEWTABLE  R42 6 0      ; R42 := {}
561 [-]: NEWTABLE  R43 0 2      ; R43 := {}
562 [-]: GETTABLE  R44 R33 K34  ; R44 := R33[1.000000]
563 [-]: SETTABLE  R43 K107 R44 ; R43["Type"] := R44
564 [-]: SETTABLE  R43 K108 K8  ; R43["isWeapon"] := true
565 [-]: NEWTABLE  R44 0 2      ; R44 := {}
566 [-]: GETTABLE  R45 R12 K109 ; R45 := R12["DragonKey"]
567 [-]: SETTABLE  R44 K107 R45 ; R44["Type"] := R45
568 [-]: SETTABLE  R44 K110 K8  ; R44["isDragonKey"] := true
569 [-]: NEWTABLE  R45 0 2      ; R45 := {}
570 [-]: GETTABLE  R46 R12 K66  ; R46 := R12["VoidProjection"]
571 [-]: SETTABLE  R45 K107 R46 ; R45["Type"] := R46
572 [-]: SETTABLE  R45 K111 K8  ; R45["isProjection"] := true
573 [-]: NEWTABLE  R46 0 2      ; R46 := {}
574 [-]: GETTABLE  R47 R33 K90  ; R47 := R33[3.000000]
575 [-]: SETTABLE  R46 K107 R47 ; R46["Type"] := R47
576 [-]: SETTABLE  R46 K108 K8  ; R46["isWeapon"] := true
577 [-]: NEWTABLE  R47 0 2      ; R47 := {}
578 [-]: GETTABLE  R48 R33 K112 ; R48 := R33[2.000000]
579 [-]: SETTABLE  R47 K107 R48 ; R47["Type"] := R48
580 [-]: SETTABLE  R47 K108 K8  ; R47["isWeapon"] := true
581 [-]: NEWTABLE  R48 0 2      ; R48 := {}
582 [-]: GETTABLE  R49 R33 K0   ; R49 := R33[4.000000]
583 [-]: SETTABLE  R48 K107 R49 ; R48["Type"] := R49
584 [-]: SETTABLE  R48 K108 K8  ; R48["isWeapon"] := true
585 [-]: SETLIST   R42 6 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 6
586 [-]: MOVE      R35 R42      ; R35 := R42
587 [-]: GETTABLE  R42 R0 K88   ; R42 := R0["skyMode"]
588 [-]: TEST      R42 0        ; if not R42 then PC := 602
589 [-]: JMP       602          ; PC := 602
590 [-]: GETTABLE  R42 R12 K91  ; R42 := R12["ARCHWING"]
591 [-]: TEST      R42 0        ; if not R42 then PC := 602
592 [-]: JMP       602          ; PC := 602
593 [-]: GETGLOBAL R42 K113     ; R42 := 0x33bdd652
594 [-]: GETTABLE  R42 R42 K114 ; R42 := R42[0x23d5322f]
595 [-]: MOVE      R43 R35      ; R43 := R35
596 [-]: NEWTABLE  R44 0 2      ; R44 := {}
597 [-]: GETTABLE  R45 R12 K91  ; R45 := R12["ARCHWING"]
598 [-]: GETTABLE  R45 R45 K34  ; R45 := R45[1.000000]
599 [-]: SETTABLE  R44 K107 R45 ; R44["Type"] := R45
600 [-]: SETTABLE  R44 K108 K8  ; R44["isWeapon"] := true
601 [-]: CALL      R42 3 1      ; R42(R43,R44)
602 [-]: SETTABLE  R0 K115 K102 ; R0["mTextIconPadding"] := 0.000000
603 [-]: GETTABLE  R42 R0 K86   ; R42 := R0["isArchwing"]
604 [-]: TEST      R42 0        ; if not R42 then PC := 608
605 [-]: JMP       608          ; PC := 608
606 [-]: SETTABLE  R0 K115 K90  ; R0["mTextIconPadding"] := 3.000000
607 [-]: JMP       641          ; PC := 641
608 [-]: GETGLOBAL R42 K116     ; R42 := 0x5bced4c4
609 [-]: GETTABLE  R42 R42 K117 ; R42 := R42[0xac1b386a]
610 [-]: LEN       R43 R35      ; R43 := # R35
611 [-]: CONST     R44 3        ; R44 := 3.000000
612 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
613 [-]: CONST     R43 1        ; R43 := 1.000000
614 [-]: MOVE      R44 R42      ; R44 := R42
615 [-]: CONST     R45 1        ; R45 := 1.000000
616 [-]: FORPREP   R43 640      ; R43 -= R45; PC := 640
617 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
618 [-]: GETTABLE  R48 R35 R46  ; R48 := R35[R46]
619 [-]: CALL      R47 2 2      ; R47 := R47(R48)
620 [-]: TEST      R47 1        ; if R47 then PC := 640
621 [-]: JMP       640          ; PC := 640
622 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
623 [-]: GETTABLE  R48 R35 R46  ; R48 := R35[R46]
624 [-]: GETTABLE  R48 R48 K107 ; R48 := R48["Type"]
625 [-]: CALL      R47 2 2      ; R47 := R47(R48)
626 [-]: TEST      R47 1        ; if R47 then PC := 640
627 [-]: JMP       640          ; PC := 640
628 [-]: GETTABLE  R47 R35 R46  ; R47 := R35[R46]
629 [-]: GETTABLE  R47 R47 K108 ; R47 := R47["isWeapon"]
630 [-]: TEST      R47 0        ; if not R47 then PC := 640
631 [-]: JMP       640          ; PC := 640
632 [-]: GETTABLE  R47 R35 R46  ; R47 := R35[R46]
633 [-]: GETTABLE  R47 R47 K107 ; R47 := R47["Type"]
634 [-]: GETTABLE  R47 R47 K118 ; R47 := R47["Expiry"]
635 [-]: EQ        1 R47 K10    ; if R47 == nil then PC := 640
636 [-]: JMP       640          ; PC := 640
637 [-]: GETTABLE  R47 R0 K115  ; R47 := R0["mTextIconPadding"]
638 [-]: ADD       R47 R47 K90  ; R47 := R47 + 3.000000
639 [-]: SETTABLE  R0 K115 R47  ; R0["mTextIconPadding"] := R47
640 [-]: FORLOOP   R43 617      ; R43 += R45; if R43 <= R44 then begin PC := 617; R46 := R43 end
641 [-]: LOADKB    R47 0 0      ; R47 := false
642 [-]: CLOSURE   R48 1        ; R48 := closure(Function #1.31.2)
643 [-]: MOVE      R0 R33       ; R0 := R33
644 [-]: MOVE      R0 R35       ; R0 := R35
645 [-]: MOVE      R0 R1        ; R0 := R1
646 [-]: MOVE      R0 R0        ; R0 := R0
647 [-]: GETUPVAL  R0 U1        ; R0 := U1
648 [-]: GETUPVAL  R0 U2        ; R0 := U2
649 [-]: MOVE      R0 R11       ; R0 := R11
650 [-]: MOVE      R0 R12       ; R0 := R12
651 [-]: GETUPVAL  R0 U0        ; R0 := U0
652 [-]: MOVE      R0 R2        ; R0 := R2
653 [-]: MOVE      R0 R47       ; R0 := R47
654 [-]: MOVE      R0 R48       ; R0 := R48
655 [-]: GETTABLE  R49 R0 K119  ; R49 := R0["mRedrawTimerId"]
656 [-]: EQ        1 R49 K10    ; if R49 == nil then PC := 662
657 [-]: JMP       662          ; PC := 662
658 [-]: GETTABLE  R49 R0 K120  ; R49 := R0["mTimerMgr"]
659 [-]: SELF      R49 R49 K121 ; R50 := R49; R49 := R49[0x775c858b]
660 [-]: GETTABLE  R51 R0 K119  ; R51 := R0["mRedrawTimerId"]
661 [-]: CALL      R49 3 1      ; R49(R50,R51)
662 [-]: MOVE      R49 R48      ; R49 := R48
663 [-]: CALL      R49 1 1      ; R49()
664 [-]: CLOSE     R6           ; SAVE R6,...
665 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
666 [-]: GETGLOBAL R7 K122      ; R7 := 0xdd2d0c33
667 [-]: CALL      R6 2 2       ; R6 := R6(R7)
668 [-]: TEST      R6 1         ; if R6 then PC := 680
669 [-]: JMP       680          ; PC := 680
670 [-]: GETGLOBAL R6 K122      ; R6 := 0xdd2d0c33
671 [-]: SELF      R6 R6 K123   ; R7 := R6; R6 := R6[0xd2c11897]
672 [-]: GETTABLE  R8 R1 K124   ; R8 := R1["matchMakingString"]
673 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
674 [-]: TEST      R6 0         ; if not R6 then PC := 680
675 [-]: JMP       680          ; PC := 680
676 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mPlayerInfo"]
677 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
678 [-]: SETTABLE  R6 K125 K126 ; R6["mPlayerTalking"] := 0.250000
679 [-]: JMP       694          ; PC := 694
680 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mPlayerInfo"]
681 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
682 [-]: GETTABLE  R6 R6 K125   ; R6 := R6["mPlayerTalking"]
683 [-]: LT        0 K102 R6    ; if 0.000000 >= R6 then PC := 694
684 [-]: JMP       694          ; PC := 694
685 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mPlayerInfo"]
686 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
687 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mPlayerInfo"]
688 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
689 [-]: GETTABLE  R7 R7 K125   ; R7 := R7["mPlayerTalking"]
690 [-]: GETGLOBAL R8 K127      ; R8 := 0xb693b6c1
691 [-]: CALL      R8 1 2       ; R8 := R8()
692 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
693 [-]: SETTABLE  R6 K125 R7   ; R6["mPlayerTalking"] := R7
694 [-]: GETTABLE  R6 R0 K128   ; R6 := R0["VoipState"]
695 [-]: GETTABLE  R6 R6 K129   ; R6 := R6["DISABLED"]
696 [-]: GETTABLE  R7 R0 K130   ; R7 := R0["mVoipEnabled"]
697 [-]: TEST      R7 0         ; if not R7 then PC := 726
698 [-]: JMP       726          ; PC := 726
699 [-]: GETTABLE  R7 R1 K28    ; R7 := R1["isLocal"]
700 [-]: TEST      R7 1         ; if R7 then PC := 726
701 [-]: JMP       726          ; PC := 726
702 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
703 [-]: GETGLOBAL R8 K122      ; R8 := 0xdd2d0c33
704 [-]: CALL      R7 2 2       ; R7 := R7(R8)
705 [-]: TEST      R7 1         ; if R7 then PC := 726
706 [-]: JMP       726          ; PC := 726
707 [-]: GETGLOBAL R7 K122      ; R7 := 0xdd2d0c33
708 [-]: SELF      R7 R7 K131   ; R8 := R7; R7 := R7[0x0a9e6b80]
709 [-]: GETTABLE  R9 R1 K124   ; R9 := R1["matchMakingString"]
710 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
711 [-]: TEST      R7 0         ; if not R7 then PC := 716
712 [-]: JMP       716          ; PC := 716
713 [-]: GETTABLE  R7 R0 K128   ; R7 := R0["VoipState"]
714 [-]: GETTABLE  R6 R7 K132   ; R6 := R7["MUTED"]
715 [-]: JMP       726          ; PC := 726
716 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mPlayerInfo"]
717 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
718 [-]: GETTABLE  R7 R7 K125   ; R7 := R7["mPlayerTalking"]
719 [-]: LT        0 K102 R7    ; if 0.000000 >= R7 then PC := 724
720 [-]: JMP       724          ; PC := 724
721 [-]: GETTABLE  R7 R0 K128   ; R7 := R0["VoipState"]
722 [-]: GETTABLE  R6 R7 K133   ; R6 := R7["TALKING"]
723 [-]: JMP       726          ; PC := 726
724 [-]: GETTABLE  R7 R0 K128   ; R7 := R0["VoipState"]
725 [-]: GETTABLE  R6 R7 K134   ; R6 := R7["ENABLED"]
726 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mPlayerInfo"]
727 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
728 [-]: GETTABLE  R7 R7 K135   ; R7 := R7["voipState"]
729 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 771
730 [-]: JMP       771          ; PC := 771
731 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mPlayerInfo"]
732 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
733 [-]: SETTABLE  R7 K135 R6   ; R7["voipState"] := R6
734 [-]: GETTABLE  R7 R0 K128   ; R7 := R0["VoipState"]
735 [-]: GETTABLE  R7 R7 K129   ; R7 := R7["DISABLED"]
736 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 745
737 [-]: JMP       745          ; PC := 745
738 [-]: GETTABLE  R7 R0 K136   ; R7 := R0["mHideVoipWhenInactive"]
739 [-]: TEST      R7 0         ; if not R7 then PC := 746
740 [-]: JMP       746          ; PC := 746
741 [-]: GETTABLE  R7 R0 K128   ; R7 := R0["VoipState"]
742 [-]: GETTABLE  R7 R7 K134   ; R7 := R7["ENABLED"]
743 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 746
744 [-]: JMP       746          ; PC := 746
745 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 746
746 [-]: LOADKB    R7 1 0       ; R7 := true
747 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mMovie"]
748 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xc0a3774b]
749 [-]: MOVE      R10 R4       ; R10 := R4
750 [-]: LOADK     R11 K128     ; R11 := "VoipState"
751 [-]: CONST     R12 11       ; R12 := 11.000000
752 [-]: MOVE      R13 R7       ; R13 := R7
753 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
754 [-]: GETTABLE  R8 R0 K128   ; R8 := R0["VoipState"]
755 [-]: GETTABLE  R8 R8 K129   ; R8 := R8["DISABLED"]
756 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 771
757 [-]: JMP       771          ; PC := 771
758 [-]: GETTABLE  R8 R0 K137   ; R8 := R0["VoipTalkingTexture"]
759 [-]: GETTABLE  R9 R0 K128   ; R9 := R0["VoipState"]
760 [-]: GETTABLE  R9 R9 K132   ; R9 := R9["MUTED"]
761 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 764
762 [-]: JMP       764          ; PC := 764
763 [-]: GETTABLE  R8 R0 K138   ; R8 := R0["VoipMutedTexture"]
764 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mMovie"]
765 [-]: SELF      R9 R9 K139   ; R10 := R9; R9 := R9[0x1cb415c1]
766 [-]: MOVE      R11 R4       ; R11 := R4
767 [-]: LOADK     R12 K140     ; R12 := ".VoipState.Icon"
768 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
769 [-]: MOVE      R12 R8       ; R12 := R8
770 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
771 [-]: RETURN    R0 1         ; return 


; Function #1.31.1:
;
; Name:            
; Defined at line: 1087
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: ADD       R3 R2 K0     ; R3 := R2 + 1.000000
  2 [-]: TEST      R0 0         ; if not R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
  5 [-]: TEST      R4 0         ; if not R4 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ItemType"]
  9 [-]: EQ        1 R4 K2      ; if R4 == "" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7a24be48]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: SETTABLE  R4 K3 R5     ; R4["Level"] := R5
 18 [-]: RETURN    R0 1         ; return 


; Function #1.31.2:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 244
  7 [-]: JMP       244          ; PC := 244
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 243       ; R2 -= R4; PC := 243
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 243
 19 [-]: JMP       243          ; PC := 243
 20 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Type"]
 21 [-]: TEST      R7 0         ; if not R7 then PC := 243
 22 [-]: JMP       243          ; PC := 243
 23 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["isWeapon"]
 24 [-]: TEST      R7 0         ; if not R7 then PC := 125
 25 [-]: JMP       125          ; PC := 125
 26 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Type"]
 27 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["LocTag"]
 28 [-]: TEST      R7 0         ; if not R7 then PC := 125
 29 [-]: JMP       125          ; PC := 125
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0x64fb1586
 31 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["Type"]
 32 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["LocTag"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K6        ; R8 := 0x6c97a788
 35 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x834628e8]
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: EQ        1 R8 K0      ; if R8 == "" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R7 R8        ; R7 := R8
 41 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["Type"]
 42 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["Expiry"]
 43 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 46
 46 [-]: LOADKB    R9 1 0       ; R9 := true
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["isLocal"]
 49 [-]: TEST      R10 0        ; if not R10 then PC := 99
 50 [-]: JMP       99           ; PC := 99
 51 [-]: TEST      R9 0         ; if not R9 then PC := 99
 52 [-]: JMP       99           ; PC := 99
 53 [-]: GETGLOBAL R10 K11      ; R10 := 0x34291f5c
 54 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x397b920f]
 55 [-]: GETTABLE  R11 R6 K2    ; R11 := R6["Type"]
 56 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["Expiry"]
 57 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["sec"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: LOADNIL   R11 R11      ; R11 := nil
 60 [-]: LE        0 R10 K14    ; if R10 > 0.000000 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETUPVAL  R12 U3       ; R12 := U3
 63 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["mMovie"]
 64 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x42b04007]
 65 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/Menu/Expired"
 66 [-]: LOADKB    R15 0 0      ; R15 := false
 67 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 68 [-]: MOVE      R11 R12      ; R11 := R12
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R12 U4       ; R12 := U4
 71 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xcfe63447]
 72 [-]: MOVE      R13 R10      ; R13 := R10
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: MOVE      R11 R12      ; R11 := R12
 75 [-]: GETUPVAL  R12 U3       ; R12 := U3
 76 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["mMovie"]
 77 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x42b04007]
 78 [-]: LOADK     R14 K19      ; R14 := "<TIMER>"
 79 [-]: LOADKB    R15 1 0      ; R15 := true
 80 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 81 [-]: MOVE      R13 R12      ; R13 := R12
 82 [-]: MOVE      R14 R11      ; R14 := R11
 83 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 84 [-]: GETGLOBAL R14 K20      ; R14 := 0x33bdd652
 85 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x23d5322f]
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: GETUPVAL  R16 U3       ; R16 := U3
 88 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["mMovie"]
 89 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x42b04007]
 90 [-]: MOVE      R18 R7       ; R18 := R7
 91 [-]: LOADKB    R19 1 0      ; R19 := true
 92 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 93 [-]: LOADK     R17 K22      ; R17 := " ["
 94 [-]: MOVE      R18 R13      ; R18 := R13
 95 [-]: LOADK     R19 K23      ; R19 := "]"
 96 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: JMP       243          ; PC := 243
 99 [-]: TEST      R7 0         ; if not R7 then PC := 243
100 [-]: JMP       243          ; PC := 243
101 [-]: EQ        1 R7 K0      ; if R7 == "" then PC := 243
102 [-]: JMP       243          ; PC := 243
103 [-]: GETTABLE  R14 R6 K2    ; R14 := R6["Type"]
104 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["Level"]
105 [-]: GETUPVAL  R15 U3       ; R15 := U3
106 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["mMovie"]
107 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x42b04007]
108 [-]: MOVE      R17 R7       ; R17 := R7
109 [-]: LOADKB    R18 1 0      ; R18 := true
110 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
111 [-]: LOADK     R16 K22      ; R16 := " ["
112 [-]: MOVE      R17 R14      ; R17 := R14
113 [-]: LOADK     R18 K23      ; R18 := "]"
114 [-]: CONCAT    R15 R15 R18  ; R15 := R15 .. R16 .. R17 .. R18
115 [-]: EQ        0 R5 K25     ; if R5 ~= 1.000000 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: JMP       243          ; PC := 243
119 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
120 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
121 [-]: MOVE      R17 R1       ; R17 := R1
122 [-]: MOVE      R18 R15      ; R18 := R15
123 [-]: CALL      R16 3 1      ; R16(R17,R18)
124 [-]: JMP       243          ; PC := 243
125 [-]: GETTABLE  R16 R6 K26   ; R16 := R6["isProjection"]
126 [-]: TEST      R16 0        ; if not R16 then PC := 203
127 [-]: JMP       203          ; PC := 203
128 [-]: GETTABLE  R16 R6 K2    ; R16 := R6["Type"]
129 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["LocTag"]
130 [-]: TEST      R16 0        ; if not R16 then PC := 203
131 [-]: JMP       203          ; PC := 203
132 [-]: GETGLOBAL R16 K5       ; R16 := 0x64fb1586
133 [-]: GETTABLE  R17 R6 K2    ; R17 := R6["Type"]
134 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["LocTag"]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: EQ        1 R16 K0     ; if R16 == "" then PC := 243
137 [-]: JMP       243          ; PC := 243
138 [-]: LOADNIL   R17 R17      ; R17 := nil
139 [-]: GETTABLE  R18 R6 K2    ; R18 := R6["Type"]
140 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["LocArgs"]
141 [-]: TEST      R18 0        ; if not R18 then PC := 160
142 [-]: JMP       160          ; PC := 160
143 [-]: NEWTABLE  R18 0 0      ; R18 := {}
144 [-]: MOVE      R17 R18      ; R17 := R18
145 [-]: GETGLOBAL R18 K28      ; R18 := 0xc8802016
146 [-]: GETTABLE  R19 R6 K2    ; R19 := R6["Type"]
147 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["LocArgs"]
148 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
149 [-]: JMP       158          ; PC := 158
150 [-]: GETTABLE  R23 R22 K29  ; R23 := R22["key"]
151 [-]: GETUPVAL  R24 U3       ; R24 := U3
152 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["mMovie"]
153 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0x42b04007]
154 [-]: GETTABLE  R26 R22 K30  ; R26 := R22["value"]
155 [-]: LOADKB    R27 0 0      ; R27 := false
156 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
157 [-]: SETTABLE  R17 R23 R24  ; R17[R23] := R24
158 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 150; R20 := R21 end
159 [-]: JMP       150          ; PC := 150
160 [-]: GETTABLE  R23 R6 K2    ; R23 := R6["Type"]
161 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["Level"]
162 [-]: GETUPVAL  R24 U3       ; R24 := U3
163 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["mMovie"]
164 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0x42b04007]
165 [-]: MOVE      R26 R16      ; R26 := R16
166 [-]: LOADKB    R27 0 0      ; R27 := false
167 [-]: MOVE      R28 R17      ; R28 := R17
168 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
169 [-]: LOADK     R25 K31      ; R25 := " ("
170 [-]: GETUPVAL  R26 U3       ; R26 := U3
171 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["mMovie"]
172 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0x42b04007]
173 [-]: GETGLOBAL R28 K5       ; R28 := 0x64fb1586
174 [-]: GETUPVAL  R29 U5       ; R29 := U5
175 [-]: ADD       R30 R23 K25  ; R30 := R23 + 1.000000
176 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
177 [-]: CALL      R28 2 2      ; R28 := R28(R29)
178 [-]: LOADKB    R29 0 0      ; R29 := false
179 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
180 [-]: LOADK     R27 K32      ; R27 := ")"
181 [-]: CONCAT    R24 R24 R27  ; R24 := R24 .. R25 .. R26 .. R27
182 [-]: GETGLOBAL R25 K33      ; R25 := 0x7f5022cf
183 [-]: GETTABLE  R25 R25 K34  ; R25 := R25[0x66edf04f]
184 [-]: MOVE      R26 R24      ; R26 := R24
185 [-]: GETUPVAL  R27 U3       ; R27 := U3
186 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["mMovie"]
187 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27[0x42b04007]
188 [-]: LOADK     R29 K35      ; R29 := "/Lotus/Language/Dojo/TradeTypeProjections"
189 [-]: LOADKB    R30 0 0      ; R30 := false
190 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
191 [-]: LOADK     R28 K36      ; R28 := " "
192 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
193 [-]: LOADK     R28 K0       ; R28 := ""
194 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
195 [-]: MOVE      R24 R25      ; R24 := R25
196 [-]: GETGLOBAL R25 K20      ; R25 := 0x33bdd652
197 [-]: GETTABLE  R25 R25 K21  ; R25 := R25[0x23d5322f]
198 [-]: MOVE      R26 R1       ; R26 := R1
199 [-]: CONST     R27 1        ; R27 := 1.000000
200 [-]: MOVE      R28 R24      ; R28 := R24
201 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
202 [-]: JMP       243          ; PC := 243
203 [-]: GETTABLE  R25 R6 K37   ; R25 := R6["isDragonKey"]
204 [-]: TEST      R25 0        ; if not R25 then PC := 243
205 [-]: JMP       243          ; PC := 243
206 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
207 [-]: GETTABLE  R26 R6 K2    ; R26 := R6["Type"]
208 [-]: CALL      R25 2 2      ; R25 := R25(R26)
209 [-]: TEST      R25 1        ; if R25 then PC := 243
210 [-]: JMP       243          ; PC := 243
211 [-]: GETGLOBAL R25 K38      ; R25 := 0x7ed0a956
212 [-]: GETTABLE  R26 R6 K2    ; R26 := R6["Type"]
213 [-]: CALL      R25 2 2      ; R25 := R25(R26)
214 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0xf2deaf69]
215 [-]: GETGLOBAL R27 K38      ; R27 := 0x7ed0a956
216 [-]: LOADK     R28 K40      ; R28 := "/Lotus/Types/Restoratives/Upgraded/CorruptedKey"
217 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
218 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
219 [-]: TEST      R25 0        ; if not R25 then PC := 243
220 [-]: JMP       243          ; PC := 243
221 [-]: GETGLOBAL R25 K41      ; R25 := 0xb009bbc6
222 [-]: GETTABLE  R26 R6 K2    ; R26 := R6["Type"]
223 [-]: CALL      R25 2 2      ; R25 := R25(R26)
224 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
225 [-]: MOVE      R27 R25      ; R27 := R25
226 [-]: CALL      R26 2 2      ; R26 := R26(R27)
227 [-]: TEST      R26 1        ; if R26 then PC := 243
228 [-]: JMP       243          ; PC := 243
229 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25[0xd3a9d01f]
230 [-]: CALL      R26 2 2      ; R26 := R26(R27)
231 [-]: GETGLOBAL R27 K20      ; R27 := 0x33bdd652
232 [-]: GETTABLE  R27 R27 K21  ; R27 := R27[0x23d5322f]
233 [-]: MOVE      R28 R1       ; R28 := R1
234 [-]: GETUPVAL  R29 U3       ; R29 := U3
235 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["mMovie"]
236 [-]: SELF      R29 R29 K16  ; R30 := R29; R29 := R29[0x42b04007]
237 [-]: GETGLOBAL R31 K5       ; R31 := 0x64fb1586
238 [-]: MOVE      R32 R26      ; R32 := R26
239 [-]: CALL      R31 2 2      ; R31 := R31(R32)
240 [-]: LOADKB    R32 0 0      ; R32 := false
241 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
242 [-]: CALL      R27 0 1      ; R27(R28,...)
243 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
244 [-]: LOADK     R27 K0       ; R27 := ""
245 [-]: GETUPVAL  R28 U6       ; R28 := U6
246 [-]: TEST      R28 1        ; if R28 then PC := 301
247 [-]: JMP       301          ; PC := 301
248 [-]: GETUPVAL  R28 U3       ; R28 := U3
249 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["isArchwing"]
250 [-]: TEST      R28 1        ; if R28 then PC := 301
251 [-]: JMP       301          ; PC := 301
252 [-]: GETUPVAL  R28 U7       ; R28 := U7
253 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["KubrowName"]
254 [-]: EQ        1 R28 K0     ; if R28 == "" then PC := 272
255 [-]: JMP       272          ; PC := 272
256 [-]: GETUPVAL  R28 U8       ; R28 := U8
257 [-]: GETTABLE  R28 R28 K45  ; R28 := R28[0x23a862e6]
258 [-]: CALL      R28 1 2      ; R28 := R28()
259 [-]: TEST      R28 0        ; if not R28 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: GETUPVAL  R28 U3       ; R28 := U3
262 [-]: GETTABLE  R28 R28 K15  ; R28 := R28["mMovie"]
263 [-]: SELF      R28 R28 K16  ; R29 := R28; R28 := R28[0x42b04007]
264 [-]: LOADK     R30 K46      ; R30 := "/Lotus/Language/Menu/CategoryKubrow"
265 [-]: LOADKB    R31 0 0      ; R31 := false
266 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
267 [-]: MOVE      R27 R28      ; R27 := R28
268 [-]: JMP       301          ; PC := 301
269 [-]: GETUPVAL  R28 U7       ; R28 := U7
270 [-]: GETTABLE  R27 R28 K44  ; R27 := R28["KubrowName"]
271 [-]: JMP       301          ; PC := 301
272 [-]: GETUPVAL  R28 U7       ; R28 := U7
273 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["SENTINEL"]
274 [-]: EQ        1 R28 K9     ; if R28 == nil then PC := 301
275 [-]: JMP       301          ; PC := 301
276 [-]: GETGLOBAL R28 K5       ; R28 := 0x64fb1586
277 [-]: GETUPVAL  R29 U7       ; R29 := U7
278 [-]: GETTABLE  R29 R29 K47  ; R29 := R29["SENTINEL"]
279 [-]: GETTABLE  R29 R29 K25  ; R29 := R29[1.000000]
280 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["LocTag"]
281 [-]: CALL      R28 2 2      ; R28 := R28(R29)
282 [-]: EQ        1 R28 K9     ; if R28 == nil then PC := 301
283 [-]: JMP       301          ; PC := 301
284 [-]: GETGLOBAL R29 K6       ; R29 := 0x6c97a788
285 [-]: GETTABLE  R29 R29 K7   ; R29 := R29[0x834628e8]
286 [-]: MOVE      R30 R28      ; R30 := R28
287 [-]: CALL      R29 2 2      ; R29 := R29(R30)
288 [-]: EQ        1 R29 K0     ; if R29 == "" then PC := 292
289 [-]: JMP       292          ; PC := 292
290 [-]: MOVE      R27 R29      ; R27 := R29
291 [-]: JMP       301          ; PC := 301
292 [-]: GETUPVAL  R30 U3       ; R30 := U3
293 [-]: GETTABLE  R30 R30 K15  ; R30 := R30["mMovie"]
294 [-]: SELF      R30 R30 K16  ; R31 := R30; R30 := R30[0x42b04007]
295 [-]: GETGLOBAL R32 K5       ; R32 := 0x64fb1586
296 [-]: MOVE      R33 R28      ; R33 := R28
297 [-]: CALL      R32 2 2      ; R32 := R32(R33)
298 [-]: LOADKB    R33 0 0      ; R33 := false
299 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
300 [-]: MOVE      R27 R30      ; R27 := R30
301 [-]: EQ        1 R27 K0     ; if R27 == "" then PC := 321
302 [-]: JMP       321          ; PC := 321
303 [-]: GETUPVAL  R30 U7       ; R30 := U7
304 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["SENTINEL"]
305 [-]: EQ        1 R30 K9     ; if R30 == nil then PC := 321
306 [-]: JMP       321          ; PC := 321
307 [-]: GETUPVAL  R30 U7       ; R30 := U7
308 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["SENTINEL"]
309 [-]: GETTABLE  R30 R30 K25  ; R30 := R30[1.000000]
310 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["Level"]
311 [-]: MOVE      R31 R27      ; R31 := R27
312 [-]: LOADK     R32 K22      ; R32 := " ["
313 [-]: MOVE      R33 R30      ; R33 := R30
314 [-]: LOADK     R34 K23      ; R34 := "]"
315 [-]: CONCAT    R27 R31 R34  ; R27 := R31 .. R32 .. R33 .. R34
316 [-]: GETGLOBAL R31 K20      ; R31 := 0x33bdd652
317 [-]: GETTABLE  R31 R31 K21  ; R31 := R31[0x23d5322f]
318 [-]: MOVE      R32 R1       ; R32 := R1
319 [-]: MOVE      R33 R27      ; R33 := R27
320 [-]: CALL      R31 3 1      ; R31(R32,R33)
321 [-]: GETUPVAL  R31 U3       ; R31 := U3
322 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["mMovie"]
323 [-]: SELF      R31 R31 K16  ; R32 := R31; R31 := R31[0x42b04007]
324 [-]: GETGLOBAL R33 K5       ; R33 := 0x64fb1586
325 [-]: GETUPVAL  R34 U7       ; R34 := U7
326 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["AuraName"]
327 [-]: CALL      R33 2 2      ; R33 := R33(R34)
328 [-]: LOADKB    R34 0 0      ; R34 := false
329 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
330 [-]: EQ        1 R31 K0     ; if R31 == "" then PC := 338
331 [-]: JMP       338          ; PC := 338
332 [-]: GETGLOBAL R32 K20      ; R32 := 0x33bdd652
333 [-]: GETTABLE  R32 R32 K21  ; R32 := R32[0x23d5322f]
334 [-]: MOVE      R33 R1       ; R33 := R1
335 [-]: CONST     R34 1        ; R34 := 1.000000
336 [-]: MOVE      R35 R31      ; R35 := R31
337 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
338 [-]: GETGLOBAL R32 K20      ; R32 := 0x33bdd652
339 [-]: GETTABLE  R32 R32 K21  ; R32 := R32[0x23d5322f]
340 [-]: MOVE      R33 R1       ; R33 := R1
341 [-]: CONST     R34 1        ; R34 := 1.000000
342 [-]: MOVE      R35 R0       ; R35 := R0
343 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
344 [-]: LOADKB    R32 0 0      ; R32 := false
345 [-]: LEN       R33 R1       ; R33 := # R1
346 [-]: GETUPVAL  R34 U3       ; R34 := U3
347 [-]: GETTABLE  R34 R34 K49  ; R34 := R34["mPlayerInfo"]
348 [-]: GETUPVAL  R35 U9       ; R35 := U9
349 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
350 [-]: GETTABLE  R34 R34 K50  ; R34 := R34["mLoadoutList"]
351 [-]: SELF      R34 R34 K51  ; R35 := R34; R34 := R34[0x5fbddc1a]
352 [-]: CALL      R34 2 2      ; R34 := R34(R35)
353 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: LOADKB    R32 1 0      ; R32 := true
356 [-]: JMP       378          ; PC := 378
357 [-]: CONST     R35 1        ; R35 := 1.000000
358 [-]: MOVE      R36 R33      ; R36 := R33
359 [-]: CONST     R37 1        ; R37 := 1.000000
360 [-]: FORPREP   R35 377      ; R35 -= R37; PC := 377
361 [-]: GETUPVAL  R39 U3       ; R39 := U3
362 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["mPlayerInfo"]
363 [-]: GETUPVAL  R40 U9       ; R40 := U9
364 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
365 [-]: GETTABLE  R39 R39 K50  ; R39 := R39["mLoadoutList"]
366 [-]: SELF      R39 R39 K52  ; R40 := R39; R39 := R39[0x5465f8f3]
367 [-]: MOVE      R41 R38      ; R41 := R38
368 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
369 [-]: EQ        1 R39 K9     ; if R39 == nil then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: GETTABLE  R40 R39 K53  ; R40 := R39["Label"]
372 [-]: GETTABLE  R41 R1 R38   ; R41 := R1[R38]
373 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: LOADKB    R32 1 0      ; R32 := true
376 [-]: JMP       378          ; PC := 378
377 [-]: FORLOOP   R35 361      ; R35 += R37; if R35 <= R36 then begin PC := 361; R38 := R35 end
378 [-]: TEST      R32 0        ; if not R32 then PC := 450
379 [-]: JMP       450          ; PC := 450
380 [-]: GETUPVAL  R40 U3       ; R40 := U3
381 [-]: GETTABLE  R40 R40 K54  ; R40 := R40["mShowDesc"]
382 [-]: TEST      R40 0        ; if not R40 then PC := 450
383 [-]: JMP       450          ; PC := 450
384 [-]: GETUPVAL  R40 U3       ; R40 := U3
385 [-]: GETTABLE  R40 R40 K49  ; R40 := R40["mPlayerInfo"]
386 [-]: GETUPVAL  R41 U9       ; R41 := U9
387 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
388 [-]: GETTABLE  R40 R40 K50  ; R40 := R40["mLoadoutList"]
389 [-]: SELF      R40 R40 K55  ; R41 := R40; R40 := R40[0x7c09c373]
390 [-]: LOADKB    R42 1 0      ; R42 := true
391 [-]: LOADKB    R43 1 0      ; R43 := true
392 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
393 [-]: CONST     R40 1        ; R40 := 1.000000
394 [-]: LEN       R41 R1       ; R41 := # R1
395 [-]: CONST     R42 1        ; R42 := 1.000000
396 [-]: FORPREP   R40 413      ; R40 -= R42; PC := 413
397 [-]: GETTABLE  R44 R1 R43   ; R44 := R1[R43]
398 [-]: EQ        1 R44 K0     ; if R44 == "" then PC := 413
399 [-]: JMP       413          ; PC := 413
400 [-]: GETUPVAL  R44 U3       ; R44 := U3
401 [-]: GETTABLE  R44 R44 K49  ; R44 := R44["mPlayerInfo"]
402 [-]: GETUPVAL  R45 U9       ; R45 := U9
403 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
404 [-]: GETTABLE  R44 R44 K50  ; R44 := R44["mLoadoutList"]
405 [-]: SELF      R44 R44 K56  ; R45 := R44; R44 := R44[0xbad4316f]
406 [-]: NEWTABLE  R46 0 1      ; R46 := {}
407 [-]: GETGLOBAL R47 K57      ; R47 := 0x5f0788c4
408 [-]: GETTABLE  R48 R1 R43   ; R48 := R1[R43]
409 [-]: CALL      R47 2 2      ; R47 := R47(R48)
410 [-]: SETTABLE  R46 K53 R47  ; R46["Label"] := R47
411 [-]: LOADKB    R47 1 0      ; R47 := true
412 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
413 [-]: FORLOOP   R40 397      ; R40 += R42; if R40 <= R41 then begin PC := 397; R43 := R40 end
414 [-]: GETUPVAL  R44 U3       ; R44 := U3
415 [-]: GETTABLE  R44 R44 K49  ; R44 := R44["mPlayerInfo"]
416 [-]: GETUPVAL  R45 U9       ; R45 := U9
417 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
418 [-]: GETTABLE  R44 R44 K50  ; R44 := R44["mLoadoutList"]
419 [-]: SELF      R44 R44 K58  ; R45 := R44; R44 := R44[0x71e9ac81]
420 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
421 [-]: LOADKB    R48 1 0      ; R48 := true
422 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
423 [-]: GETUPVAL  R44 U3       ; R44 := U3
424 [-]: GETTABLE  R44 R44 K59  ; R44 := R44["mFocusedPlayerInfo"]
425 [-]: EQ        1 R44 K9     ; if R44 == nil then PC := 433
426 [-]: JMP       433          ; PC := 433
427 [-]: GETUPVAL  R44 U3       ; R44 := U3
428 [-]: GETTABLE  R44 R44 K59  ; R44 := R44["mFocusedPlayerInfo"]
429 [-]: GETTABLE  R44 R44 K60  ; R44 := R44["Id"]
430 [-]: GETUPVAL  R45 U9       ; R45 := U9
431 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 434
432 [-]: JMP       434          ; PC := 434
433 [-]: LOADKB    R44 0 1      ; R44 := false; PC := 434
434 [-]: LOADKB    R44 1 0      ; R44 := true
435 [-]: GETUPVAL  R45 U3       ; R45 := U3
436 [-]: SELF      R45 R45 K61  ; R46 := R45; R45 := R45[0xb3fc762c]
437 [-]: GETUPVAL  R47 U9       ; R47 := U9
438 [-]: GETUPVAL  R48 U3       ; R48 := U3
439 [-]: SELF      R48 R48 K62  ; R49 := R48; R48 := R48[0x004b201b]
440 [-]: GETUPVAL  R50 U9       ; R50 := U9
441 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
442 [-]: GETUPVAL  R49 U3       ; R49 := U3
443 [-]: SELF      R49 R49 K63  ; R50 := R49; R49 := R49[0x52f60236]
444 [-]: GETUPVAL  R51 U9       ; R51 := U9
445 [-]: MOVE      R52 R44      ; R52 := R44
446 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
447 [-]: MOVE      R50 R44      ; R50 := R44
448 [-]: GETUPVAL  R51 U10      ; R51 := U10
449 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
450 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
451 [-]: GETUPVAL  R46 U3       ; R46 := U3
452 [-]: GETTABLE  R46 R46 K64  ; R46 := R46["mTimerMgr"]
453 [-]: CALL      R45 2 2      ; R45 := R45(R46)
454 [-]: TEST      R45 1        ; if R45 then PC := 466
455 [-]: JMP       466          ; PC := 466
456 [-]: GETUPVAL  R45 U3       ; R45 := U3
457 [-]: GETUPVAL  R46 U3       ; R46 := U3
458 [-]: GETTABLE  R46 R46 K64  ; R46 := R46["mTimerMgr"]
459 [-]: SELF      R46 R46 K66  ; R47 := R46; R46 := R46[0xbd2e96ea]
460 [-]: CONST     R48 1        ; R48 := 1.000000
461 [-]: GETUPVAL  R49 U11      ; R49 := U11
462 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
463 [-]: SETTABLE  R45 K65 R46  ; R45["mRedrawTimerId"] := R46
464 [-]: LOADKB    R45 1 0      ; R45 := true
465 [-]: SETUPVAL  R45 U10      ; U82 := R10
466 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 1324
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCachedPlayers"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 84
  3 [-]: JMP       84           ; PC := 84
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentMode"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x6d0aa187]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       72           ; PC := 72
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x20487ce3]
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       72           ; PC := 72
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["teamId"]
 24 [-]: EQ        0 R3 K7      ; if R3 ~= 255.000000 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0xe7f2b02f
 29 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x6d0aa187]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: CONST     R4 1         ; R4 := 1.000000
 32 [-]: LEN       R5 R3        ; R5 := # R3
 33 [-]: CONST     R6 1         ; R6 := 1.000000
 34 [-]: FORPREP   R4 50        ; R4 -= R6; PC := 50
 35 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 36 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["name"]
 37 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["name"]
 38 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["name"]
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["HIDDEN_PLAYER_NAME"]
 43 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 46 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: FORLOOP   R4 35        ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
 51 [-]: JMP       72           ; PC := 72
 52 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 53 [-]: MOVE      R1 R9        ; R1 := R9
 54 [-]: GETGLOBAL R9 K3        ; R9 := 0xe7f2b02f
 55 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x6d0aa187]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: CONST     R10 1        ; R10 := 1.000000
 58 [-]: LEN       R11 R9       ; R11 := # R9
 59 [-]: CONST     R12 1        ; R12 := 1.000000
 60 [-]: FORPREP   R10 71       ; R10 -= R12; PC := 71
 61 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 62 [-]: GETTABLE  R15 R14 K6   ; R15 := R14["teamId"]
 63 [-]: GETTABLE  R16 R2 K6    ; R16 := R2["teamId"]
 64 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R15 K10      ; R15 := 0x33bdd652
 67 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x23d5322f]
 68 [-]: MOVE      R16 R1       ; R16 := R1
 69 [-]: MOVE      R17 R14      ; R17 := R14
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: FORLOOP   R10 61       ; R10 += R12; if R10 <= R11 then begin PC := 61; R13 := R10 end
 72 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 73 [-]: SETTABLE  R0 K12 R15   ; R0["mPlayersPendingRedraw"] := R15
 74 [-]: GETGLOBAL R15 K13      ; R15 := 0xcfc01047
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R20 R0 K12   ; R20 := R0["mPlayersPendingRedraw"]
 79 [-]: GETTABLE  R21 R19 K14  ; R21 := R19["onlineId"]
 80 [-]: SETTABLE  R20 R21 K15  ; R20[R21] := true
 81 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 78; R17 := R18 end
 82 [-]: JMP       78           ; PC := 78
 83 [-]: SETTABLE  R0 K0 R1     ; R0["mCachedPlayers"] := R1
 84 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mCachedPlayers"]
 85 [-]: RETURN    R20 2        ; return R20
 86 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 1368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mCachedPlayers"] := nil
  2 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 1379
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["InviteButton"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["MMButton"]
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1.35:
;
; Name:            
; Defined at line: 1384
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  2 [-]: LOADK     R4 K1        ; R4 := ".Player"
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPlayerInfo"]
  6 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x20b98db3]
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: LOADK     R8 K5        ; R8 := ".Name.text"
 13 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 14 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Menu/InviteSquadMember"
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x4ee96cd8]
 18 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: LOADK     R8 K8        ; R8 := ".Icon"
 21 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x89c1fa33]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: LOADKB    R9 0 0       ; R9 := false
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["PlusTexture"]
 29 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["MMButton"]
 30 [-]: TEST      R6 0         ; if not R6 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xdded8bc6]
 33 [-]: GETGLOBAL R8 K13       ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["gActiveMatchMakingMode"]
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: GETTABLE  R5 R6 K15    ; R5 := R6["Icon"]
 37 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 38 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x1cb415c1]
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: LOADK     R9 K17       ; R9 := ".SpecialOption.Icon"
 41 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 45 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xc0a3774b]
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: LOADK     R9 K19       ; R9 := "VoipState"
 48 [-]: CONST     R10 11       ; R10 := 11.000000
 49 [-]: LOADKB    R11 0 0      ; R11 := false
 50 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 51 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 52 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xc0a3774b]
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: LOADK     R9 K20       ; R9 := "VoteStatus"
 55 [-]: CONST     R10 11       ; R10 := 11.000000
 56 [-]: LOADKB    R11 0 0      ; R11 := false
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SETTABLE  R4 K21 K22   ; R4["InviteButton"] := false
 60 [-]: SETTABLE  R4 K11 K22   ; R4["MMButton"] := false
 61 [-]: GETGLOBAL R6 K23       ; R6 := 0x7b998233
 62 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["mFocusedPlayerInfo"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mFocusedPlayerInfo"]
 67 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["Id"]
 68 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 71
 71 [-]: LOADKB    R6 1 0       ; R6 := true
 72 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0x4d2bcd4c]
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: MOVE      R10 R6       ; R10 := R6
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
 77 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xf64b7262]
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: LOADK     R10 K15      ; R10 := "Icon"
 80 [-]: CONST     R11 10       ; R11 := 10.000000
 81 [-]: GETUPVAL  R12 U1       ; R12 := U1
 82 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0x06d055f9]
 83 [-]: MOVE      R13 R2       ; R13 := R2
 84 [-]: CONST     R14 0        ; R14 := 0.000000
 85 [-]: CONST     R15 100      ; R15 := 100.000000
 86 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 87 [-]: CALL      R7 0 1       ; R7(R8,...)
 88 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
 89 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc0a3774b]
 90 [-]: MOVE      R9 R3        ; R9 := R3
 91 [-]: LOADK     R10 K29      ; R10 := "SpecialOption.Icon"
 92 [-]: CONST     R11 11       ; R11 := 11.000000
 93 [-]: MOVE      R12 R2       ; R12 := R2
 94 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 95 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
 96 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc0a3774b]
 97 [-]: MOVE      R9 R3        ; R9 := R3
 98 [-]: LOADK     R10 K30      ; R10 := "PlayerName.Bg"
 99 [-]: CONST     R11 11       ; R11 := 11.000000
100 [-]: NOT       R12 R2       ; R12 :=  R2
101 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
102 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
103 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc0a3774b]
104 [-]: MOVE      R9 R3        ; R9 := R3
105 [-]: LOADK     R10 K31      ; R10 := "PlayerName.Name"
106 [-]: CONST     R11 11       ; R11 := 11.000000
107 [-]: NOT       R12 R2       ; R12 :=  R2
108 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
109 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
110 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc0a3774b]
111 [-]: MOVE      R9 R3        ; R9 := R3
112 [-]: LOADK     R10 K32      ; R10 := "PlayerName.Platform"
113 [-]: CONST     R11 11       ; R11 := 11.000000
114 [-]: NOT       R12 R2       ; R12 :=  R2
115 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
116 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
117 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc0a3774b]
118 [-]: MOVE      R9 R3        ; R9 := R3
119 [-]: LOADK     R10 K33      ; R10 := "PlayerName.Rank"
120 [-]: CONST     R11 11       ; R11 := 11.000000
121 [-]: NOT       R12 R2       ; R12 :=  R2
122 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
123 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
124 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc0a3774b]
125 [-]: MOVE      R9 R3        ; R9 := R3
126 [-]: LOADK     R10 K34      ; R10 := "PlayerName.LevelProgress"
127 [-]: CONST     R11 11       ; R11 := 11.000000
128 [-]: NOT       R12 R2       ; R12 :=  R2
129 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
130 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
131 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc0a3774b]
132 [-]: MOVE      R9 R3        ; R9 := R3
133 [-]: LOADK     R10 K35      ; R10 := "Desc"
134 [-]: CONST     R11 11       ; R11 := 11.000000
135 [-]: NOT       R12 R2       ; R12 :=  R2
136 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
137 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
138 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc0a3774b]
139 [-]: MOVE      R9 R3        ; R9 := R3
140 [-]: LOADK     R10 K36      ; R10 := "DescMask"
141 [-]: CONST     R11 11       ; R11 := 11.000000
142 [-]: NOT       R12 R2       ; R12 :=  R2
143 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
144 [-]: RETURN    R0 1         ; return 


; Function #1.36:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["Label"] := ""
  3 [-]: SETTABLE  R2 K2 K3     ; R2["Icon"] := nil
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: LOADK     R4 K1        ; R4 := ""
  6 [-]: GETGLOBAL R5 K4        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MATCHMAKING_QUICKMATCH_GAMEMODE"]
  8 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: LOADK     R4 K6        ; R4 := "<MM_PUBLIC>"
 11 [-]: LOADK     R3 K7        ; R3 := "NavBar_QuickMatch"
 12 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["MMTextures"]
 13 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[1.000000]
 14 [-]: SETTABLE  R2 K2 R5     ; R2["Icon"] := R5
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R5 K4        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MATCHMAKING_PRIVATE_GAMEMODE"]
 18 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: LOADK     R4 K11       ; R4 := "<MM_FRIEND>"
 21 [-]: LOADK     R3 K12       ; R3 := "NavBar_Host"
 22 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["MMTextures"]
 23 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[2.000000]
 24 [-]: SETTABLE  R2 K2 R5     ; R2["Icon"] := R5
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 28 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LOADK     R4 K15       ; R4 := "<MM_INVITE>"
 31 [-]: LOADK     R3 K16       ; R3 := "NavBar_InviteOnly"
 32 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["MMTextures"]
 33 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[3.000000]
 34 [-]: SETTABLE  R2 K2 R5     ; R2["Icon"] := R5
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R5 K4        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["MATCHMAKING_OFFLINE_GAMEMODE"]
 38 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: LOADK     R4 K19       ; R4 := "<MM_SOLO>"
 41 [-]: LOADK     R3 K20       ; R3 := "NavBar_Offline"
 42 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["MMTextures"]
 43 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[4.000000]
 44 [-]: SETTABLE  R2 K2 R5     ; R2["Icon"] := R5
 45 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["mMovie"]
 48 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x42b04007]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: LOADKB    R8 1 0       ; R8 := true
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: LOADK     R6 K24       ; R6 := "  "
 53 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mMovie"]
 54 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x42b04007]
 55 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Menu/"
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 58 [-]: LOADKB    R10 0 0      ; R10 := false
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 61 [-]: SETTABLE  R2 K0 R5     ; R2["Label"] := R5
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: RETURN    R0 1         ; return 


; Function #1.37:
;
; Name:            
; Defined at line: 1449
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mVisible"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCachedPlayers"]
  6 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x63d8b626]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mTestMode"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["testTimer"]
 16 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SETTABLE  R0 K5 K6     ; R0["testTimer"] := 0.000000
 19 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["testTimer"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0xb693b6c1
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: SETTABLE  R0 K5 R4     ; R0["testTimer"] := R4
 24 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["testTimer"]
 25 [-]: LE        0 K8 R4      ; if 40.000000 > R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R0 K5 K6     ; R0["testTimer"] := 0.000000
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x55f27c30]
 30 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["testTimer"]
 31 [-]: DIV       R5 R5 K11    ; R5 := R5 / 10.000000
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 35 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xac1b386a]
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CONST     R6 4         ; R6 := 4.000000
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: SETTABLE  R0 K12 R4    ; R0["mVisibleElements"] := R4
 40 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mRaidMode"]
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: SETTABLE  R0 K12 K15   ; R0["mVisibleElements"] := 1.000000
 44 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 45 [-]: GETGLOBAL R5 K17       ; R5 := 0xe7f2b02f
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 50 [-]: GETGLOBAL R5 K17       ; R5 := 0xe7f2b02f
 51 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x565be9ee]
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: NOT       R4 R4        ; R4 :=  R4
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 57
 57 [-]: LOADKB    R4 1 0       ; R4 := true
 58 [-]: TEST      R4 1         ; if R4 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mHasSession"]
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 63
 63 [-]: LOADKB    R5 1 0       ; R5 := true
 64 [-]: SETTABLE  R0 K19 R4    ; R0["mHasSession"] := R4
 65 [-]: LOADKB    R6 0 0       ; R6 := false
 66 [-]: LOADKB    R7 1 0       ; R7 := true
 67 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["HowManyPlayers"]
 68 [-]: EQ        1 R8 R3      ; if R8 == R3 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["HowManyPlayers"]
 71 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADKB    R7 0 0       ; R7 := false
 74 [-]: SETTABLE  R0 K20 R3    ; R0["HowManyPlayers"] := R3
 75 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mMovie"]
 76 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xaade900e]
 77 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mClipName"]
 78 [-]: CONST     R11 11       ; R11 := 11.000000
 79 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mVisibleElements"]
 80 [-]: LT        1 K6 R12     ; if 0.000000 < R12 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 83
 83 [-]: LOADKB    R12 1 0      ; R12 := true
 84 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 85 [-]: LOADKB    R6 1 0       ; R6 := true
 86 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mVisibleElements"]
 87 [-]: LE        0 R8 K6      ; if R8 > 0.000000 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mVisibleElements"]
 90 [-]: SETTABLE  R0 K24 R8    ; R0["mNumSquadPlayers"] := R8
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: CONST     R8 1         ; R8 := 1.000000
 93 [-]: GETUPVAL  R9 U0        ; R9 := U0
 94 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x20487ce3]
 95 [-]: CALL      R9 1 2       ; R9 := R9()
 96 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 97 [-]: MOVE      R11 R9       ; R11 := R9
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x2954a1e2]
102 [-]: MOVE      R12 R9       ; R12 := R9
103 [-]: MOVE      R13 R8       ; R13 := R8
104 [-]: LOADKB    R14 0 0      ; R14 := false
105 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
106 [-]: ADD       R8 R8 K15    ; R8 := R8 + 1.000000
107 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mRaidMode"]
108 [-]: TEST      R10 1        ; if R10 then PC := 148
109 [-]: JMP       148          ; PC := 148
110 [-]: LOADNIL   R10 R10      ; R10 := nil
111 [-]: CONST     R11 1        ; R11 := 1.000000
112 [-]: MOVE      R12 R3       ; R12 := R3
113 [-]: CONST     R13 1        ; R13 := 1.000000
114 [-]: FORPREP   R11 146      ; R11 -= R13; PC := 146
115 [-]: GETTABLE  R15 R0 K4    ; R15 := R0["mTestMode"]
116 [-]: TEST      R15 0        ; if not R15 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: GETTABLE  R10 R2 K15   ; R10 := R2[1.000000]
119 [-]: JMP       121          ; PC := 121
120 [-]: GETTABLE  R10 R2 R14   ; R10 := R2[R14]
121 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
122 [-]: MOVE      R16 R10      ; R16 := R10
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 1        ; if R15 then PC := 146
125 [-]: JMP       146          ; PC := 146
126 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
127 [-]: MOVE      R16 R9       ; R16 := R9
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: GETTABLE  R15 R9 K27   ; R15 := R9["onlineId"]
132 [-]: GETTABLE  R16 R10 K27  ; R16 := R10["onlineId"]
133 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETTABLE  R15 R10 K28  ; R15 := R10["name"]
136 [-]: GETUPVAL  R16 U1       ; R16 := U1
137 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["HIDDEN_PLAYER_NAME"]
138 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0[0x2954a1e2]
141 [-]: MOVE      R17 R10      ; R17 := R10
142 [-]: MOVE      R18 R8       ; R18 := R8
143 [-]: LOADKB    R19 0 0      ; R19 := false
144 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
145 [-]: ADD       R8 R8 K15    ; R8 := R8 + 1.000000
146 [-]: FORLOOP   R11 115      ; R11 += R13; if R11 <= R12 then begin PC := 115; R14 := R11 end
147 [-]: JMP       149          ; PC := 149
148 [-]: CONST     R3 1         ; R3 := 1.000000
149 [-]: GETTABLE  R15 R0 K30   ; R15 := R0["mMMVisible"]
150 [-]: TEST      R15 0        ; if not R15 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mVisibleElements"]
153 [-]: ADD       R15 R15 K15  ; R15 := R15 + 1.000000
154 [-]: SETTABLE  R0 K12 R15   ; R0["mVisibleElements"] := R15
155 [-]: LT        0 R3 K31     ; if R3 >= 4.000000 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETGLOBAL R15 K32      ; R15 := _T
158 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["UIInputEnabled"]
159 [-]: JMP       162          ; PC := 162
160 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 161
161 [-]: LOADKB    R15 1 0      ; R15 := true
162 [-]: GETUPVAL  R16 U1       ; R16 := U1
163 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0x293ec9c4]
164 [-]: GETGLOBAL R17 K35      ; R17 := 0x25d99d89
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 0        ; if not R16 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: LOADKB    R15 0 0      ; R15 := false
169 [-]: TEST      R15 0        ; if not R15 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: GETTABLE  R16 R0 K12   ; R16 := R0["mVisibleElements"]
172 [-]: ADD       R16 R16 K15  ; R16 := R16 + 1.000000
173 [-]: SETTABLE  R0 K12 R16   ; R0["mVisibleElements"] := R16
174 [-]: CONST     R16 1        ; R16 := 1.000000
175 [-]: GETGLOBAL R17 K16      ; R17 := 0x7b998233
176 [-]: GETGLOBAL R18 K17      ; R18 := 0xe7f2b02f
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: TEST      R17 1        ; if R17 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R17 K17      ; R17 := 0xe7f2b02f
181 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xebe2f513]
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: MOVE      R16 R17      ; R16 := R17
184 [-]: GETTABLE  R17 R0 K37   ; R17 := R0["mPrevMMVisible"]
185 [-]: GETTABLE  R18 R0 K30   ; R18 := R0["mMMVisible"]
186 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: GETTABLE  R17 R0 K38   ; R17 := R0["mPrevInviteVisible"]
189 [-]: EQ        0 R17 R15    ; if R17 ~= R15 then PC := 198
190 [-]: JMP       198          ; PC := 198
191 [-]: GETTABLE  R17 R0 K24   ; R17 := R0["mNumSquadPlayers"]
192 [-]: EQ        0 R17 R16    ; if R17 ~= R16 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: TEST      R6 0         ; if not R6 then PC := 350
195 [-]: JMP       350          ; PC := 350
196 [-]: TEST      R1 0         ; if not R1 then PC := 350
197 [-]: JMP       350          ; PC := 350
198 [-]: GETTABLE  R17 R0 K30   ; R17 := R0["mMMVisible"]
199 [-]: TEST      R17 0        ; if not R17 then PC := 279
200 [-]: JMP       279          ; PC := 279
201 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["mVisibleElements"]
202 [-]: GETUPVAL  R18 U2       ; R18 := U2
203 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0x06d055f9]
204 [-]: MOVE      R19 R15      ; R19 := R15
205 [-]: CONST     R20 1        ; R20 := 1.000000
206 [-]: CONST     R21 0        ; R21 := 0.000000
207 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
208 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
209 [-]: GETTABLE  R18 R0 K40   ; R18 := R0["mPlayerInfo"]
210 [-]: NEWTABLE  R19 0 6      ; R19 := {}
211 [-]: SETTABLE  R19 K41 R17  ; R19["Id"] := R17
212 [-]: SETTABLE  R19 K42 K43  ; R19["InviteButton"] := false
213 [-]: SETTABLE  R19 K44 K45  ; R19["MMButton"] := true
214 [-]: SETTABLE  R19 K46 K6   ; R19["mPlayerTalking"] := 0.000000
215 [-]: GETTABLE  R20 R0 K40   ; R20 := R0["mPlayerInfo"]
216 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
217 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["mPlayerMenu"]
218 [-]: SETTABLE  R19 K47 R20  ; R19["mPlayerMenu"] := R20
219 [-]: GETTABLE  R20 R0 K40   ; R20 := R0["mPlayerInfo"]
220 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
221 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["mLoadoutList"]
222 [-]: SETTABLE  R19 K48 R20  ; R19["mLoadoutList"] := R20
223 [-]: SETTABLE  R18 R17 R19  ; R18[R17] := R19
224 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
225 [-]: GETTABLE  R19 R0 K40   ; R19 := R0["mPlayerInfo"]
226 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
227 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["mPlayerMenu"]
228 [-]: CALL      R18 2 2      ; R18 := R18(R19)
229 [-]: TEST      R18 1        ; if R18 then PC := 275
230 [-]: JMP       275          ; PC := 275
231 [-]: GETTABLE  R18 R0 K40   ; R18 := R0["mPlayerInfo"]
232 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
233 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["mPlayerMenu"]
234 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0x7c09c373]
235 [-]: LOADKB    R20 1 0      ; R20 := true
236 [-]: LOADKB    R21 1 0      ; R21 := true
237 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
238 [-]: NEWTABLE  R18 4 0      ; R18 := {}
239 [-]: GETGLOBAL R19 K32      ; R19 := _T
240 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["MATCHMAKING_QUICKMATCH_GAMEMODE"]
241 [-]: GETGLOBAL R20 K32      ; R20 := _T
242 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["MATCHMAKING_PRIVATE_GAMEMODE"]
243 [-]: GETGLOBAL R21 K32      ; R21 := _T
244 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
245 [-]: GETGLOBAL R22 K32      ; R22 := _T
246 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["MATCHMAKING_OFFLINE_GAMEMODE"]
247 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
248 [-]: GETGLOBAL R19 K54      ; R19 := 0xc8802016
249 [-]: MOVE      R20 R18      ; R20 := R18
250 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
251 [-]: JMP       265          ; PC := 265
252 [-]: GETTABLE  R24 R0 K40   ; R24 := R0["mPlayerInfo"]
253 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
254 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["mPlayerMenu"]
255 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24[0xbad4316f]
256 [-]: NEWTABLE  R26 0 2      ; R26 := {}
257 [-]: SELF      R27 R0 K57   ; R28 := R0; R27 := R0[0xdded8bc6]
258 [-]: MOVE      R29 R23      ; R29 := R23
259 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
260 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["Label"]
261 [-]: SETTABLE  R26 K56 R27  ; R26["Label"] := R27
262 [-]: SETTABLE  R26 K58 R23  ; R26["Mode"] := R23
263 [-]: LOADKB    R27 1 0      ; R27 := true
264 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
265 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 252; R21 := R22 end
266 [-]: JMP       252          ; PC := 252
267 [-]: GETTABLE  R24 R0 K40   ; R24 := R0["mPlayerInfo"]
268 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
269 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["mPlayerMenu"]
270 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24[0x71e9ac81]
271 [-]: LOADNIL   R26 R26      ; R26 := nil
272 [-]: LOADKB    R27 0 0      ; R27 := false
273 [-]: LOADKB    R28 1 0      ; R28 := true
274 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
275 [-]: SELF      R24 R0 K60   ; R25 := R0; R24 := R0[0xec32979f]
276 [-]: MOVE      R26 R17      ; R26 := R17
277 [-]: LOADKB    R27 1 0      ; R27 := true
278 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
279 [-]: TEST      R15 0        ; if not R15 then PC := 329
280 [-]: JMP       329          ; PC := 329
281 [-]: GETTABLE  R24 R0 K40   ; R24 := R0["mPlayerInfo"]
282 [-]: GETTABLE  R25 R0 K12   ; R25 := R0["mVisibleElements"]
283 [-]: NEWTABLE  R26 0 6      ; R26 := {}
284 [-]: GETTABLE  R27 R0 K12   ; R27 := R0["mVisibleElements"]
285 [-]: SETTABLE  R26 K41 R27  ; R26["Id"] := R27
286 [-]: SETTABLE  R26 K42 K45  ; R26["InviteButton"] := true
287 [-]: SETTABLE  R26 K44 K43  ; R26["MMButton"] := false
288 [-]: SETTABLE  R26 K46 K6   ; R26["mPlayerTalking"] := 0.000000
289 [-]: GETTABLE  R27 R0 K40   ; R27 := R0["mPlayerInfo"]
290 [-]: GETTABLE  R28 R0 K12   ; R28 := R0["mVisibleElements"]
291 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
292 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["mPlayerMenu"]
293 [-]: SETTABLE  R26 K47 R27  ; R26["mPlayerMenu"] := R27
294 [-]: GETTABLE  R27 R0 K40   ; R27 := R0["mPlayerInfo"]
295 [-]: GETTABLE  R28 R0 K12   ; R28 := R0["mVisibleElements"]
296 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
297 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["mLoadoutList"]
298 [-]: SETTABLE  R26 K48 R27  ; R26["mLoadoutList"] := R27
299 [-]: SETTABLE  R24 R25 R26  ; R24[R25] := R26
300 [-]: GETGLOBAL R24 K16      ; R24 := 0x7b998233
301 [-]: GETTABLE  R25 R0 K40   ; R25 := R0["mPlayerInfo"]
302 [-]: GETTABLE  R26 R0 K12   ; R26 := R0["mVisibleElements"]
303 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
304 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["mPlayerMenu"]
305 [-]: CALL      R24 2 2      ; R24 := R24(R25)
306 [-]: TEST      R24 1        ; if R24 then PC := 325
307 [-]: JMP       325          ; PC := 325
308 [-]: GETTABLE  R24 R0 K40   ; R24 := R0["mPlayerInfo"]
309 [-]: GETTABLE  R25 R0 K12   ; R25 := R0["mVisibleElements"]
310 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
311 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["mPlayerMenu"]
312 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0x7c09c373]
313 [-]: LOADKB    R26 1 0      ; R26 := true
314 [-]: LOADKB    R27 1 0      ; R27 := true
315 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
316 [-]: GETTABLE  R24 R0 K40   ; R24 := R0["mPlayerInfo"]
317 [-]: GETTABLE  R25 R0 K12   ; R25 := R0["mVisibleElements"]
318 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
319 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["mPlayerMenu"]
320 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24[0x71e9ac81]
321 [-]: LOADNIL   R26 R26      ; R26 := nil
322 [-]: LOADKB    R27 0 0      ; R27 := false
323 [-]: LOADKB    R28 1 0      ; R28 := true
324 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
325 [-]: SELF      R24 R0 K60   ; R25 := R0; R24 := R0[0xec32979f]
326 [-]: GETTABLE  R26 R0 K12   ; R26 := R0["mVisibleElements"]
327 [-]: LOADKB    R27 1 0      ; R27 := true
328 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
329 [-]: SETTABLE  R0 K24 R16   ; R0["mNumSquadPlayers"] := R16
330 [-]: GETTABLE  R24 R0 K30   ; R24 := R0["mMMVisible"]
331 [-]: SETTABLE  R0 K37 R24   ; R0["mPrevMMVisible"] := R24
332 [-]: SETTABLE  R0 K38 R15   ; R0["mPrevInviteVisible"] := R15
333 [-]: SELF      R24 R0 K59   ; R25 := R0; R24 := R0[0x71e9ac81]
334 [-]: CALL      R24 2 1      ; R24(R25)
335 [-]: GETTABLE  R24 R0 K21   ; R24 := R0["mMovie"]
336 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24[0xe4162eed]
337 [-]: LOADK     R26 K62      ; R26 := "UpdateTitleBarPos"
338 [-]: LOADK     R27 K63      ; R27 := ""
339 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
340 [-]: TEST      R7 0         ; if not R7 then PC := 357
341 [-]: JMP       357          ; PC := 357
342 [-]: TEST      R6 0         ; if not R6 then PC := 357
343 [-]: JMP       357          ; PC := 357
344 [-]: GETTABLE  R24 R0 K21   ; R24 := R0["mMovie"]
345 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24[0xe4162eed]
346 [-]: LOADK     R26 K64      ; R26 := "PlayersChanged"
347 [-]: LOADK     R27 K63      ; R27 := ""
348 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
349 [-]: JMP       357          ; PC := 357
350 [-]: TEST      R5 0         ; if not R5 then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: GETTABLE  R24 R0 K21   ; R24 := R0["mMovie"]
353 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24[0xe4162eed]
354 [-]: LOADK     R26 K64      ; R26 := "PlayersChanged"
355 [-]: LOADK     R27 K63      ; R27 := ""
356 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
357 [-]: GETTABLE  R24 R0 K12   ; R24 := R0["mVisibleElements"]
358 [-]: LT        0 K6 R24     ; if 0.000000 >= R24 then PC := 425
359 [-]: JMP       425          ; PC := 425
360 [-]: CONST     R24 1        ; R24 := 1.000000
361 [-]: GETUPVAL  R25 U3       ; R25 := U3
362 [-]: CONST     R26 1        ; R26 := 1.000000
363 [-]: FORPREP   R24 424      ; R24 -= R26; PC := 424
364 [-]: GETTABLE  R28 R0 K40   ; R28 := R0["mPlayerInfo"]
365 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
366 [-]: GETTABLE  R29 R0 K12   ; R29 := R0["mVisibleElements"]
367 [-]: LE        1 R27 R29    ; if R27 <= R29 then PC := 370
368 [-]: JMP       370          ; PC := 370
369 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 370
370 [-]: LOADKB    R29 1 0      ; R29 := true
371 [-]: GETTABLE  R30 R28 K42  ; R30 := R28["InviteButton"]
372 [-]: TEST      R30 0        ; if not R30 then PC := 386
373 [-]: JMP       386          ; PC := 386
374 [-]: TEST      R29 0        ; if not R29 then PC := 386
375 [-]: JMP       386          ; PC := 386
376 [-]: GETTABLE  R30 R0 K65   ; R30 := R0["mMaximized"]
377 [-]: TESTSET   R29 R30 1    ; if R30 then PC := 381 else R29 := R30
378 [-]: JMP       381          ; PC := 381
379 [-]: GETGLOBAL R30 K32      ; R30 := _T
380 [-]: GETTABLE  R29 R30 K33  ; R29 := R30["UIInputEnabled"]
381 [-]: TEST      R29 1        ; if R29 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: GETTABLE  R30 R0 K12   ; R30 := R0["mVisibleElements"]
384 [-]: SUB       R30 R30 K15  ; R30 := R30 - 1.000000
385 [-]: SETTABLE  R0 K12 R30   ; R0["mVisibleElements"] := R30
386 [-]: GETTABLE  R30 R0 K23   ; R30 := R0["mClipName"]
387 [-]: LOADK     R31 K66      ; R31 := ".Player"
388 [-]: MOVE      R32 R27      ; R32 := R27
389 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
390 [-]: GETTABLE  R31 R0 K21   ; R31 := R0["mMovie"]
391 [-]: SELF      R31 R31 K22  ; R32 := R31; R31 := R31[0xaade900e]
392 [-]: MOVE      R33 R30      ; R33 := R30
393 [-]: CONST     R34 11       ; R34 := 11.000000
394 [-]: MOVE      R35 R29      ; R35 := R29
395 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
396 [-]: GETTABLE  R31 R0 K21   ; R31 := R0["mMovie"]
397 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31[0xc0a3774b]
398 [-]: MOVE      R33 R30      ; R33 := R30
399 [-]: LOADK     R34 K68      ; R34 := "Callout"
400 [-]: CONST     R35 11       ; R35 := 11.000000
401 [-]: GETTABLE  R36 R28 K44  ; R36 := R28["MMButton"]
402 [-]: EQ        0 R36 K45    ; if R36 ~= true then PC := 408
403 [-]: JMP       408          ; PC := 408
404 [-]: GETGLOBAL R36 K69      ; R36 := 0x34291f5c
405 [-]: GETTABLE  R36 R36 K70  ; R36 := R36[0x1467d5f4]
406 [-]: CALL      R36 1 2      ; R36 := R36()
407 [-]: JMP       410          ; PC := 410
408 [-]: LOADKB    R36 0 1      ; R36 := false; PC := 409
409 [-]: LOADKB    R36 1 0      ; R36 := true
410 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
411 [-]: GETTABLE  R31 R0 K21   ; R31 := R0["mMovie"]
412 [-]: SELF      R31 R31 K71  ; R32 := R31; R31 := R31[0x20b98db3]
413 [-]: MOVE      R33 R30      ; R33 := R30
414 [-]: LOADK     R34 K72      ; R34 := ".Callout.Text.text"
415 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
416 [-]: LOADK     R34 K73      ; R34 := "<MENU_GENERIC2>"
417 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
418 [-]: GETTABLE  R31 R28 K74  ; R31 := R28["mMasteryIcon"]
419 [-]: EQ        1 R31 K2     ; if R31 == nil then PC := 424
420 [-]: JMP       424          ; PC := 424
421 [-]: GETTABLE  R31 R28 K74  ; R31 := R28["mMasteryIcon"]
422 [-]: SELF      R31 R31 K75  ; R32 := R31; R31 := R31[0xfaa69527]
423 [-]: CALL      R31 2 1      ; R31(R32)
424 [-]: FORLOOP   R24 364      ; R24 += R26; if R24 <= R25 then begin PC := 364; R27 := R24 end
425 [-]: GETTABLE  R31 R0 K76   ; R31 := R0["mPrevVisElements"]
426 [-]: GETTABLE  R32 R0 K12   ; R32 := R0["mVisibleElements"]
427 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 436
428 [-]: JMP       436          ; PC := 436
429 [-]: GETTABLE  R31 R0 K12   ; R31 := R0["mVisibleElements"]
430 [-]: SETTABLE  R0 K76 R31   ; R0["mPrevVisElements"] := R31
431 [-]: GETTABLE  R31 R0 K21   ; R31 := R0["mMovie"]
432 [-]: SELF      R31 R31 K61  ; R32 := R31; R31 := R31[0xe4162eed]
433 [-]: LOADK     R33 K77      ; R33 := "UpdateVotingPanelPosition"
434 [-]: LOADK     R34 K63      ; R34 := ""
435 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
436 [-]: GETGLOBAL R31 K16      ; R31 := 0x7b998233
437 [-]: GETTABLE  R32 R0 K78   ; R32 := R0["mTimerMgr"]
438 [-]: CALL      R31 2 2      ; R31 := R31(R32)
439 [-]: TEST      R31 1        ; if R31 then PC := 446
440 [-]: JMP       446          ; PC := 446
441 [-]: GETTABLE  R31 R0 K78   ; R31 := R0["mTimerMgr"]
442 [-]: SELF      R31 R31 K75  ; R32 := R31; R31 := R31[0xfaa69527]
443 [-]: GETGLOBAL R33 K7       ; R33 := 0xb693b6c1
444 [-]: CALL      R33 1 0      ; R33,... := R33()
445 [-]: CALL      R31 0 1      ; R31(R32,...)
446 [-]: RETURN    R0 1         ; return 


; Function #1.38:
;
; Name:            
; Defined at line: 1625
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mFocusedPlayerInfo"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 71
  3 [-]: JMP       71           ; PC := 71
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mFocusedPlayerInfo"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Id"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 71
  9 [-]: JMP       71           ; PC := 71
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91a24e4b]
 12 [-]: LOADK     R4 K6        ; R4 := "_root"
 13 [-]: CONST     R5 26        ; R5 := 26.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91a24e4b]
 17 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 K8        ; R6 := ".Player"
 19 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mFocusedPlayerInfo"]
 20 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Id"]
 21 [-]: LOADK     R8 K9        ; R8 := ".PlayerMenu"
 22 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 23 [-]: CONST     R6 13        ; R6 := 13.000000
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x91a24e4b]
 27 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 31 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x91a24e4b]
 32 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 33 [-]: LOADK     R8 K8        ; R8 := ".Player"
 34 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mFocusedPlayerInfo"]
 35 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Id"]
 36 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 40 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 41 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x91a24e4b]
 42 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 43 [-]: LOADK     R8 K8        ; R8 := ".Player"
 44 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mFocusedPlayerInfo"]
 45 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Id"]
 46 [-]: LOADK     R10 K9       ; R10 := ".PlayerMenu"
 47 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 48 [-]: CONST     R8 1         ; R8 := 1.000000
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 51 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: ADD       R5 R4 R3     ; R5 := R4 + R3
 54 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 57 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x99675e23]
 58 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 59 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xe4a5b3ca]
 60 [-]: SUB       R7 R4 R2     ; R7 := R4 - R2
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K10       ; R7 := 0x5bced4c4
 63 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xe4a5b3ca]
 64 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mFocusedPlayerInfo"]
 65 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mPlayerMenu"]
 66 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mForcedVerticalSeparation"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: RETURN    R1 2         ; return R1
 72 [-]: RETURN    R0 1         ; return 


; Function #1.39:
;
; Name:            
; Defined at line: 1645
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisible"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mFocusedPlayerInfo"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mFocusedPlayerInfo"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPlayerMenu"]
  9 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mFocusedPlayerInfo"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPlayerMenu"]
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc704a9b7]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mFocusedPlayerInfo"]
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mPlayerMenu"]
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x77de11fe]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.40:
;
; Name:            
; Defined at line: 1656
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe6b41adb]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mVisible"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mFocusedPlayerInfo"]
 11 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mFocusedPlayerInfo"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mPlayerMenu"]
 15 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe6b41adb]
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: TEST      R1 0         ; if not R1 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x1467d5f4]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x22e55c1a]
 28 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mCurrentFocusedId"]
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #1.41:
;
; Name:            
; Defined at line: 1669
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gPendingMission"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["StalkerMode"]
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 14
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K7        ; R5 := ".Player"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADK     R7 K8        ; R7 := ".VoteStatus"
 19 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 20 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 21 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xaade900e]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CONST     R8 11        ; R8 := 11.000000
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x67bc869f]
 28 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
 29 [-]: LOADK     R8 K7        ; R8 := ".Player"
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: LOADK     R10 K12      ; R10 := ".VoipState"
 32 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 33 [-]: CONST     R8 10        ; R8 := 10.000000
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
 36 [-]: TESTSET   R10 R3 0     ; if not R3 then PC := 40 else R10 := R3
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mMaximized"]
 39 [-]: NOT       R10 R10      ; R10 :=  R10
 40 [-]: CONST     R11 0        ; R11 := 0.000000
 41 [-]: CONST     R12 100      ; R12 := 100.000000
 42 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xca56259c]
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: TEST      R3 1         ; if R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x89c1fa33]
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["VoteTextures"]
 53 [-]: ADD       R9 R2 K18    ; R9 := R2 + 1.000000
 54 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 55 [-]: LOADKB    R9 0 0       ; R9 := false
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: RETURN    R0 1         ; return 


; Function #1.42:
;
; Name:            
; Defined at line: 1684
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlayerInfo"]
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mFocusedPlayerInfo"]
  9 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mFocusedPlayerInfo"]
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Id"]
 13 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb3fc762c]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x004b201b]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x52f60236]
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: LOADKB    R7 0 0       ; R7 := false
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayerInfo"]
 26 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["InviteButton"]
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mRaidMode"]
 31 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K11       ; R4 := ".Player"
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 35 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mMovie"]
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc0a3774b]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: LOADK     R7 K14       ; R7 := "RaidButton"
 39 [-]: CONST     R8 11        ; R8 := 11.000000
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x06d055f9]
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: LOADKB    R11 1 0      ; R11 := true
 44 [-]: LOADKB    R12 0 0      ; R12 := false
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mMovie"]
 48 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc0a3774b]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: LOADK     R7 K16       ; R7 := "Icon"
 51 [-]: CONST     R8 11        ; R8 := 11.000000
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x06d055f9]
 54 [-]: MOVE      R10 R2       ; R10 := R2
 55 [-]: LOADKB    R11 0 0      ; R11 := false
 56 [-]: LOADKB    R12 1 0      ; R12 := true
 57 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 58 [-]: CALL      R4 0 1       ; R4(R5,...)
 59 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mMovie"]
 60 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xf64b7262]
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: LOADK     R7 K18       ; R7 := "RaidButton.RaidIcon"
 63 [-]: CONST     R8 1         ; R8 := 1.000000
 64 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mInitRaidBtnIconYPos"]
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x06d055f9]
 67 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mMaximized"]
 68 [-]: CONST     R12 0        ; R12 := 0.000000
 69 [-]: CONST     R13 9        ; R13 := 9.000000
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mMovie"]
 74 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xf64b7262]
 75 [-]: MOVE      R6 R3        ; R6 := R3
 76 [-]: LOADK     R7 K21       ; R7 := "RaidButton.PlayerCount"
 77 [-]: CONST     R8 1         ; R8 := 1.000000
 78 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mInitRaidBtnCountYPos"]
 79 [-]: GETUPVAL  R10 U0       ; R10 := U0
 80 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x06d055f9]
 81 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mMaximized"]
 82 [-]: CONST     R12 0        ; R12 := 0.000000
 83 [-]: CONST     R13 9        ; R13 := 9.000000
 84 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 85 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 86 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 87 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mMovie"]
 88 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xe261aa96]
 89 [-]: MOVE      R6 R3        ; R6 := R3
 90 [-]: LOADK     R7 K21       ; R7 := "RaidButton.PlayerCount"
 91 [-]: CONST     R8 29        ; R8 := 29.000000
 92 [-]: GETGLOBAL R9 K24       ; R9 := 0x64fb1586
 93 [-]: GETGLOBAL R10 K25      ; R10 := 0xe7f2b02f
 94 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xebe2f513]
 95 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 96 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 97 [-]: LOADK     R10 K27      ; R10 := "/8"
 98 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 99 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
100 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mMovie"]
101 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xf64b7262]
102 [-]: MOVE      R6 R3        ; R6 := R3
103 [-]: LOADK     R7 K28       ; R7 := "RaidButton.Separator"
104 [-]: CONST     R8 1         ; R8 := 1.000000
105 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["mInitRaidBtnSeparatorYPos"]
106 [-]: GETUPVAL  R10 U0       ; R10 := U0
107 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x06d055f9]
108 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mMaximized"]
109 [-]: CONST     R12 0        ; R12 := 0.000000
110 [-]: CONST     R13 27       ; R13 := 27.000000
111 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
112 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
113 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
114 [-]: RETURN    R0 1         ; return 


; Function #1.43:
;
; Name:            
; Defined at line: 1705
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mRaidMode"]
  2 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K0 R1     ; R0["mRaidMode"] := R1
  6 [-]: SETTABLE  R0 K1 K2     ; R0["mNumSquadPlayers"] := 0.000000
  7 [-]: SETTABLE  R0 K3 K2     ; R0["HowManyPlayers"] := 0.000000
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mPlayerInfo"]
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 13 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mPlayerInfo"]
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["InviteButton"]
 16 [-]: TEST      R6 0         ; if not R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x625faff7]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 23 [-]: RETURN    R0 1         ; return 


; Function #1.44:
;
; Name:            
; Defined at line: 1727
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRaidMode"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.45:
;
; Name:            
; Defined at line: 1731
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x40e9c32b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x560d6a91]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SETTABLE  R0 K4 R3     ; R0["mVoipEnabled"] := R3
 20 [-]: RETURN    R0 1         ; return 


