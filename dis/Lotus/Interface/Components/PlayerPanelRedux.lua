; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusNetworkUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "EE.Interface.Utilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 19 [-]: SETTABLE  R4 K8 K9     ; R4["DISABLED"] := 1.000000
 20 [-]: SETTABLE  R4 K10 K11   ; R4["ENABLED"] := 3.000000
 21 [-]: SETTABLE  R4 K12 K13   ; R4["MUTED"] := 2.000000
 22 [-]: SETTABLE  R4 K14 K15   ; R4["TALKING"] := 4.000000
 23 [-]: GETGLOBAL R5 K16       ; R5 := 0x88efc25e
 24 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Types/Game/HealthShieldDisplay"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R6 K18       ; Create := R6
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R4 0 26      ; R4 := {}
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
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: SETTABLE  R4 K15 R5    ; R4["mHudColors"] := R5
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: SETTABLE  R4 K16 R5    ; R4["mHumanPlayers"] := R5
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: SETTABLE  R4 K17 R5    ; R4["mHumanPlayerAvatars"] := R5
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: SETTABLE  R4 K18 R5    ; R4["mNonPlayerAvatars"] := R5
 33 [-]: SETTABLE  R4 K19 K9    ; R4["mPlayersChanged"] := true
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 K20 R5    ; R4["mCached"] := R5
 36 [-]: SETTABLE  R4 K21 K22   ; R4["mCurrentBuffId"] := 1.000000
 37 [-]: SETTABLE  R4 K23 K5    ; R4["mShowPlayerStatus"] := false
 38 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 39 [-]: SETTABLE  R4 K24 R5    ; R4["mStatusIconList"] := R5
 40 [-]: SETTABLE  R4 K25 K2    ; R4["mStatusUpdateTimer"] := 0.000000
 41 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 42 [-]: SETTABLE  R4 K26 R5    ; R4["RefreshConfig"] := R5
 43 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 44 [-]: SETTABLE  R4 K27 R5    ; R4["Show"] := R5
 45 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 46 [-]: SETTABLE  R4 K28 R5    ; R4["Hide"] := R5
 47 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETTABLE  R4 K29 R5    ; R4["ShowPlayerStatus"] := R5
 51 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
 52 [-]: SETTABLE  R4 K30 R5    ; R4["AreBuffsIdentical"] := R5
 53 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
 54 [-]: SETTABLE  R4 K31 R5    ; R4["AreAffectedEqual"] := R5
 55 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
 56 [-]: SETTABLE  R4 K32 R5    ; R4["AddAffected"] := R5
 57 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
 58 [-]: SETTABLE  R4 K33 R5    ; R4["AddStatusEffect"] := R5
 59 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
 60 [-]: SETTABLE  R4 K34 R5    ; R4["RemoveStatusEffect"] := R5
 61 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
 62 [-]: SETTABLE  R4 K35 R5    ; R4["ClearStatusEffects"] := R5
 63 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: SETTABLE  R4 K36 R5    ; R4["InitStatEffectList"] := R5
 66 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
 67 [-]: SETTABLE  R4 K37 R5    ; R4["RefreshStatEffectList"] := R5
 68 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
 69 [-]: SETTABLE  R4 K38 R5    ; R4["UpdateHudColors"] := R5
 70 [-]: CLOSURE   R5 13        ; R5 := closure(Function #1.14)
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: SETTABLE  R4 K39 R5    ; R4["UpdateStatEffectDesc"] := R5
 73 [-]: CLOSURE   R5 14        ; R5 := closure(Function #1.15)
 74 [-]: SETTABLE  R4 K40 R5    ; R4["UpdateStatEffectList"] := R5
 75 [-]: CLOSURE   R5 15        ; R5 := closure(Function #1.16)
 76 [-]: SETTABLE  R4 K41 R5    ; R4["UpdatePlayerStatEffects"] := R5
 77 [-]: CLOSURE   R5 16        ; R5 := closure(Function #1.17)
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: GETUPVAL  R0 U2        ; R0 := U2
 80 [-]: GETUPVAL  R0 U3        ; R0 := U3
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: GETUPVAL  R0 U4        ; R0 := U4
 85 [-]: GETUPVAL  R0 U5        ; R0 := U5
 86 [-]: SETTABLE  R4 K42 R5    ; R4["Update"] := R5
 87 [-]: CLOSURE   R5 17        ; R5 := closure(Function #1.18)
 88 [-]: SETTABLE  R4 K43 R5    ; R4["Shutdown"] := R5
 89 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["mMovie"]
 90 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0x67bc869f]
 91 [-]: MOVE      R7 R1        ; R7 := R1
 92 [-]: LOADK     R8 10        ; R8 := 10.000000
 93 [-]: LOADK     R9 0         ; R9 := 0.000000
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: SELF      R5 R4 K45    ; R6 := R4; R5 := R4[0x008ed227]
 96 [-]: CALL      R5 2 1       ; R5(R6)
 97 [-]: LOADK     R5 1         ; R5 := 1.000000
 98 [-]: LOADK     R6 8         ; R6 := 8.000000
 99 [-]: LOADK     R7 1         ; R7 := 1.000000
100 [-]: FORPREP   R5 162       ; R5 -= R7; PC := 162
101 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["mPlayerInfo"]
102 [-]: NEWTABLE  R10 0 1      ; R10 := {}
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: LOADK     R12 K47      ; R12 := ".Player"
105 [-]: MOVE      R13 R8       ; R13 := R8
106 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
107 [-]: SETTABLE  R10 K46 R11  ; R10["ClipName"] := R11
108 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
109 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["mPlayerInfo"]
110 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
111 [-]: SETTABLE  R9 K48 K2    ; R9["mPlayerTalking"] := 0.000000
112 [-]: SELF      R9 R4 K49    ; R10 := R4; R9 := R4[0x7345d5c3]
113 [-]: MOVE      R11 R1       ; R11 := R1
114 [-]: LOADK     R12 K47      ; R12 := ".Player"
115 [-]: MOVE      R13 R8       ; R13 := R8
116 [-]: LOADK     R14 K50      ; R14 := ".StatusEffectItem"
117 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
118 [-]: GETTABLE  R12 R4 K6    ; R12 := R4["mPlayerInfo"]
119 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mMovie"]
122 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0xd5181643]
123 [-]: MOVE      R11 R1       ; R11 := R1
124 [-]: LOADK     R12 K47      ; R12 := ".Player"
125 [-]: MOVE      R13 R8       ; R13 := R8
126 [-]: LOADK     R14 K52      ; R14 := ".Icon"
127 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
128 [-]: GETGLOBAL R12 K53      ; R12 := 0x0032441c
129 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["UIMaterial_SmoothEdgeNoDepthTest"]
130 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
131 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mMovie"]
132 [-]: SELF      R9 R9 K55    ; R10 := R9; R9 := R9[0x1cb415c1]
133 [-]: MOVE      R11 R1       ; R11 := R1
134 [-]: LOADK     R12 K47      ; R12 := ".Player"
135 [-]: MOVE      R13 R8       ; R13 := R8
136 [-]: LOADK     R14 K56      ; R14 := ".VoipState.Bg"
137 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
138 [-]: GETGLOBAL R12 K53      ; R12 := 0x0032441c
139 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["UITexture_CircleGradientBacker"]
140 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
141 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mMovie"]
142 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0x67bc869f]
143 [-]: MOVE      R11 R1       ; R11 := R1
144 [-]: LOADK     R12 K47      ; R12 := ".Player"
145 [-]: MOVE      R13 R8       ; R13 := R8
146 [-]: LOADK     R14 K56      ; R14 := ".VoipState.Bg"
147 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
148 [-]: LOADK     R12 9        ; R12 := 9.000000
149 [-]: GETGLOBAL R13 K53      ; R13 := 0x0032441c
150 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["UIColor_Black"]
151 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
152 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mMovie"]
153 [-]: SELF      R9 R9 K59    ; R10 := R9; R9 := R9[0xaade900e]
154 [-]: MOVE      R11 R1       ; R11 := R1
155 [-]: LOADK     R12 K47      ; R12 := ".Player"
156 [-]: MOVE      R13 R8       ; R13 := R8
157 [-]: LOADK     R14 K60      ; R14 := ".StatusIcon"
158 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
159 [-]: LOADK     R12 11       ; R12 := 11.000000
160 [-]: GETTABLE  R13 R4 K23   ; R13 := R4["mShowPlayerStatus"]
161 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
162 [-]: FORLOOP   R5 101       ; R5 += R7; if R5 <= R6 then begin PC := 101; R8 := R5 end
163 [-]: RETURN    R4 2         ; return R4
164 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
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


; Function #1.2:
;
; Name:            
; Defined at line: 50
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
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 10        ; R6 := 10.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 100       ; R7 := 100.000000
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 K7        ; R7 := 0.200000
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: LOADK     R6 10        ; R6 := 10.000000
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 11 [-]: LOADK     R7 K4        ; R7 := 0.150000
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.3.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 58
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
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mShowPlayerStatus"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x06d055f9]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 -48       ; R4 := -48.000000
  6 [-]: LOADK     R5 -15       ; R5 := -15.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LOADK     R4 8         ; R4 := 8.000000
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: LOADK     R8 K2        ; R8 := ".Player"
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 16 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mMovie"]
 17 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xc0a3774b]
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: LOADK     R11 K5       ; R11 := "StatusIcon"
 20 [-]: LOADK     R12 11       ; R12 := 11.000000
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 23 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mMovie"]
 24 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x67bc869f]
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: LOADK     R11 0        ; R11 := 0.000000
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 29 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 30 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R3 0 0       ; R3 := false
  2 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["abilityType"]
  3 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["AbilityType"]
  4 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["augmentType"]
  7 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["AugmentType"]
  8 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["avatar"]
  2 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 5
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 21 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 22
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 92
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
 10 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x23d5322f]
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
; Defined at line: 101
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
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mBuffs"]
 15 [-]: LEN       R6 R6        ; R6 := # R6
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: FORPREP   R5 130       ; R5 -= R7; PC := 130
 18 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xa7d6b215]
 19 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mBuffs"]
 20 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 21 [-]: MOVE      R12 R2       ; R12 := R2
 22 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 130
 24 [-]: JMP       130          ; PC := 130
 25 [-]: MOVE      R3 R8        ; R3 := R8
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: GETTABLE  R10 R2 K1    ; R10 := R2["Affected"]
 28 [-]: LEN       R10 R10      ; R10 := # R10
 29 [-]: LOADK     R11 1        ; R11 := 1.000000
 30 [-]: FORPREP   R9 124       ; R9 -= R11; PC := 124
 31 [-]: LOADBOOL  R13 0 0      ; R13 := false
 32 [-]: TEST      R4 1         ; if R4 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["mShowYourself"]
 35 [-]: TEST      R14 0        ; if not R14 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 58 [-]: LOADBOOL  R4 1 0       ; R4 := true
 59 [-]: LOADK     R15 1        ; R15 := 1.000000
 60 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["mBuffs"]
 61 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
 62 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["affected"]
 63 [-]: LEN       R16 R16      ; R16 := # R16
 64 [-]: LOADK     R17 1        ; R17 := 1.000000
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
 76 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
128 [-]: SETTABLE  R19 K15 R20  ; R19["mBuffType"] := R20
129 [-]: JMP       131          ; PC := 131
130 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
131 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 171
132 [-]: JMP       171          ; PC := 171
133 [-]: LOADBOOL  R4 1 0       ; R4 := true
134 [-]: NEWTABLE  R19 0 0      ; R19 := {}
135 [-]: LOADK     R20 1        ; R20 := 1.000000
136 [-]: GETTABLE  R21 R2 K1    ; R21 := R2["Affected"]
137 [-]: LEN       R21 R21      ; R21 := # R21
138 [-]: LOADK     R22 1        ; R22 := 1.000000
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
149 [-]: GETTABLE  R24 R24 K21  ; R82 := R24[0x23d5322f]
150 [-]: GETTABLE  R25 R0 K7    ; R25 := R0["mBuffs"]
151 [-]: NEWTABLE  R26 0 7      ; R26 := {}
152 [-]: SETTABLE  R26 K2 R19   ; R26["affected"] := R19
153 [-]: GETTABLE  R27 R2 K3    ; R27 := R2["AbilityType"]
154 [-]: SETTABLE  R26 K4 R27   ; R26["abilityType"] := R27
155 [-]: GETTABLE  R27 R1 K6    ; R27 := R1["augmentType"]
156 [-]: SETTABLE  R26 K6 R27   ; R26["augmentType"] := R27
157 [-]: GETTABLE  R27 R1 K16   ; R27 := R1["buffType"]
158 [-]: SETTABLE  R26 K15 R27  ; R26["mBuffType"] := R27
159 [-]: GETTABLE  R27 R1 K22   ; R27 := R1["isDebuff"]
160 [-]: SETTABLE  R26 K22 R27  ; R26["isDebuff"] := R27
161 [-]: GETTABLE  R27 R1 K17   ; R27 := R1["buffData"]
162 [-]: SETTABLE  R26 K23 R27  ; R26["initialBuffData"] := R27
163 [-]: GETTABLE  R27 R0 K25   ; R27 := R0["mCurrentBuffId"]
164 [-]: SETTABLE  R26 K24 R27  ; R26["buffId"] := R27
165 [-]: CALL      R24 3 1      ; R24(R25,R26)
166 [-]: GETTABLE  R24 R0 K25   ; R24 := R0["mCurrentBuffId"]
167 [-]: ADD       R24 R24 K26  ; R24 := R24 + 1.000000
168 [-]: SETTABLE  R0 K25 R24   ; R0["mCurrentBuffId"] := R24
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
; Defined at line: 167
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
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mBuffs"]
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["Affected"]
 28 [-]: LEN       R8 R8        ; R8 := # R8
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: FORPREP   R7 86        ; R7 -= R9; PC := 86
 31 [-]: LOADK     R11 1        ; R11 := 1.000000
 32 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mBuffs"]
 33 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 34 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["affected"]
 35 [-]: LEN       R12 R12      ; R12 := # R12
 36 [-]: LOADK     R13 1        ; R13 := 1.000000
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
 78 [-]: GETTABLE  R15 R15 K16  ; R82 := R15[0x9c1f3b5a]
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
 94 [-]: GETTABLE  R15 R15 K16  ; R82 := R15[0x9c1f3b5a]
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
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 R1     ; R0[0xa7d6b215] := R1
  3 [-]: SETTABLE  R0 K1 K2     ; R0["mRefreshBuffLists"] := true
  4 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Components.List"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K3     ; R82 := R4[0x9383bc56]
  5 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: SETTABLE  R2 K2 R4     ; R2["mStatEffects"] := R4
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
 24 [-]: SETTABLE  R4 K13 R5    ; R4["mElementDrawCallback"] := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1.11.1:
;
; Name:            
; Defined at line: 219
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
 29 [-]: LOADK     R7 10        ; R7 := 10.000000
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0x06d055f9]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mCached"]
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["InPreDeath"]
 35 [-]: LOADK     R10 0        ; R10 := 0.000000
 36 [-]: LOADK     R11 100      ; R11 := 100.000000
 37 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["isDebuff"]
 40 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Change"]
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["IsDebuff"]
 42 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 45
 45 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 58 [-]: LOADK     R9 9         ; R9 := 9.000000
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0x06d055f9]
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
 75 [-]: LOADK     R9 9         ; R9 := 9.000000
 76 [-]: GETUPVAL  R10 U0       ; R10 := U0
 77 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mHudColors"]
 78 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Shadow"]
 79 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 80 [-]: GETUPVAL  R5 U0        ; R5 := U0
 81 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mMovie"]
 82 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf64b7262]
 83 [-]: MOVE      R7 R3        ; R7 := R3
 84 [-]: LOADK     R8 K24       ; R8 := "TimeBg"
 85 [-]: LOADK     R9 9         ; R9 := 9.000000
 86 [-]: GETUPVAL  R10 U0       ; R10 := U0
 87 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mHudColors"]
 88 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Shadow"]
 89 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 90 [-]: GETUPVAL  R5 U0        ; R5 := U0
 91 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mMovie"]
 92 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf64b7262]
 93 [-]: MOVE      R7 R3        ; R7 := R3
 94 [-]: LOADK     R8 K25       ; R8 := "Data2.Desc"
 95 [-]: LOADK     R9 36        ; R9 := 36.000000
 96 [-]: GETUPVAL  R10 U0       ; R10 := U0
 97 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mHudColors"]
 98 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["Text"]
 99 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mMovie"]
102 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf64b7262]
103 [-]: MOVE      R7 R3        ; R7 := R3
104 [-]: LOADK     R8 K27       ; R8 := "Desc"
105 [-]: LOADK     R9 36        ; R9 := 36.000000
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
166 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 367
167 [-]: JMP       367          ; PC := 367
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
181 [-]: GETTABLE  R9 R9 K47    ; R82 := R9[0x74a11ec6]
182 [-]: MOVE      R10 R7       ; R10 := R7
183 [-]: LOADK     R11 2        ; R11 := 2.000000
184 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
185 [-]: LOADK     R10 K48      ; R10 := "%"
186 [-]: CONCAT    R7 R9 R10    ; R7 := R9 .. R10
187 [-]: JMP       298          ; PC := 298
188 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
189 [-]: EQ        0 R9 K49     ; if R9 ~= 11.000000 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: LOADK     R9 K50       ; R9 := "x"
192 [-]: MOVE      R10 R7       ; R10 := R7
193 [-]: CONCAT    R7 R9 R10    ; R7 := R9 .. R10
194 [-]: JMP       298          ; PC := 298
195 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
196 [-]: EQ        0 R9 K51     ; if R9 ~= 0.000000 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: LOADK     R7 K52       ; R7 := ""
199 [-]: JMP       298          ; PC := 298
200 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
201 [-]: EQ        0 R9 K53     ; if R9 ~= 5.000000 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: GETUPVAL  R9 U1        ; R9 := U1
204 [-]: GETTABLE  R9 R9 K54    ; R82 := R9[0xba3f419d]
205 [-]: MOVE      R10 R7       ; R10 := R7
206 [-]: CALL      R9 2 2       ; R9 := R9(R10)
207 [-]: MOVE      R7 R9        ; R7 := R9
208 [-]: JMP       298          ; PC := 298
209 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
210 [-]: EQ        0 R9 K55     ; if R9 ~= 9.000000 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETUPVAL  R9 U1        ; R9 := U1
213 [-]: GETTABLE  R9 R9 K56    ; R82 := R9[0x1142c7a8]
214 [-]: MOVE      R10 R7       ; R10 := R7
215 [-]: LOADK     R11 1        ; R11 := 1.000000
216 [-]: LOADBOOL  R12 0 0      ; R12 := false
217 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
218 [-]: MOVE      R7 R9        ; R7 := R9
219 [-]: JMP       298          ; PC := 298
220 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
221 [-]: EQ        0 R9 K57     ; if R9 ~= 6.000000 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: LOADK     R9 K50       ; R9 := "x"
224 [-]: MOVE      R10 R7       ; R10 := R7
225 [-]: CONCAT    R7 R9 R10    ; R7 := R9 .. R10
226 [-]: GETGLOBAL R9 K58       ; R9 := 0x64fb1586
227 [-]: GETTABLE  R10 R0 K59   ; R10 := R0["mBuffDataExtra"]
228 [-]: CALL      R9 2 2       ; R9 := R9(R10)
229 [-]: MOVE      R8 R9        ; R8 := R9
230 [-]: JMP       298          ; PC := 298
231 [-]: GETTABLE  R9 R0 K43    ; R9 := R0["mBuffType"]
232 [-]: EQ        0 R9 K60     ; if R9 ~= 14.000000 then PC := 245
233 [-]: JMP       245          ; PC := 245
234 [-]: GETUPVAL  R9 U1        ; R9 := U1
235 [-]: GETTABLE  R9 R9 K56    ; R82 := R9[0x1142c7a8]
236 [-]: MOVE      R10 R7       ; R10 := R7
237 [-]: LOADK     R11 1        ; R11 := 1.000000
238 [-]: LOADBOOL  R12 1 0      ; R12 := true
239 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
240 [-]: MOVE      R8 R9        ; R8 := R9
241 [-]: LOADK     R9 K50       ; R9 := "x"
242 [-]: GETTABLE  R10 R2 K41   ; R10 := R2["buffDataExtra"]
243 [-]: CONCAT    R7 R9 R10    ; R7 := R9 .. R10
244 [-]: JMP       298          ; PC := 298
245 [-]: GETGLOBAL R9 K45       ; R9 := 0x6c97a788
246 [-]: GETTABLE  R9 R9 K61    ; R82 := R9[0xd6ae36be]
247 [-]: GETTABLE  R10 R1 K43   ; R10 := R1["mBuffType"]
248 [-]: CALL      R9 2 2       ; R9 := R9(R10)
249 [-]: TEST      R9 0         ; if not R9 then PC := 298
250 [-]: JMP       298          ; PC := 298
251 [-]: LE        0 K51 R7     ; if 0.000000 > R7 then PC := 259
252 [-]: JMP       259          ; PC := 259
253 [-]: GETGLOBAL R9 K62       ; R9 := 0x5bced4c4
254 [-]: GETTABLE  R9 R9 K63    ; R82 := R9[0x99675e23]
255 [-]: MOVE      R10 R7       ; R10 := R7
256 [-]: CALL      R9 2 2       ; R9 := R9(R10)
257 [-]: MOVE      R7 R9        ; R7 := R9
258 [-]: JMP       266          ; PC := 266
259 [-]: GETUPVAL  R9 U0        ; R9 := U0
260 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
261 [-]: SELF      R9 R9 K64    ; R10 := R9; R9 := R9[0x42b04007]
262 [-]: LOADK     R11 K65      ; R11 := "<INFINITY>"
263 [-]: LOADBOOL  R12 1 0      ; R12 := true
264 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
265 [-]: MOVE      R7 R9        ; R7 := R9
266 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
267 [-]: EQ        1 R9 K66     ; if R9 == 12.000000 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
270 [-]: EQ        0 R9 K67     ; if R9 ~= 13.000000 then PC := 281
271 [-]: JMP       281          ; PC := 281
272 [-]: GETTABLE  R9 R2 K41    ; R9 := R2["buffDataExtra"]
273 [-]: LT        0 K51 R9     ; if 0.000000 >= R9 then PC := 298
274 [-]: JMP       298          ; PC := 298
275 [-]: LOADK     R9 K50       ; R9 := "x"
276 [-]: GETGLOBAL R10 K58      ; R10 := 0x64fb1586
277 [-]: GETTABLE  R11 R2 K41   ; R11 := R2["buffDataExtra"]
278 [-]: CALL      R10 2 2      ; R10 := R10(R11)
279 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
280 [-]: JMP       298          ; PC := 298
281 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
282 [-]: EQ        0 R9 K68     ; if R9 ~= 7.000000 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: GETUPVAL  R9 U1        ; R9 := U1
285 [-]: GETTABLE  R9 R9 K54    ; R82 := R9[0xba3f419d]
286 [-]: GETTABLE  R10 R2 K41   ; R10 := R2["buffDataExtra"]
287 [-]: CALL      R9 2 2       ; R9 := R9(R10)
288 [-]: MOVE      R8 R9        ; R8 := R9
289 [-]: JMP       298          ; PC := 298
290 [-]: GETTABLE  R9 R1 K43    ; R9 := R1["mBuffType"]
291 [-]: EQ        0 R9 K69     ; if R9 ~= 3.000000 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: GETGLOBAL R9 K58       ; R9 := 0x64fb1586
294 [-]: GETTABLE  R10 R2 K41   ; R10 := R2["buffDataExtra"]
295 [-]: CALL      R9 2 2       ; R9 := R9(R10)
296 [-]: LOADK     R10 K48      ; R10 := "%"
297 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
298 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 336
299 [-]: JMP       336          ; PC := 336
300 [-]: GETUPVAL  R9 U0        ; R9 := U0
301 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
302 [-]: SELF      R9 R9 K70    ; R10 := R9; R9 := R9[0x5f56eeab]
303 [-]: MOVE      R11 R3       ; R11 := R3
304 [-]: LOADK     R12 K71      ; R12 := ".Data2.Desc"
305 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
306 [-]: LOADK     R12 29       ; R12 := 29.000000
307 [-]: MOVE      R13 R8       ; R13 := R8
308 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
309 [-]: GETUPVAL  R9 U0        ; R9 := U0
310 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
311 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9[0xd5181643]
312 [-]: MOVE      R11 R3       ; R11 := R3
313 [-]: LOADK     R12 K73      ; R12 := ".Data2.Bg"
314 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
315 [-]: GETGLOBAL R12 K74      ; R12 := 0x0032441c
316 [-]: GETTABLE  R12 R12 K75  ; R12 := R12["UIMaterial_SmoothEdge"]
317 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
318 [-]: GETUPVAL  R9 U0        ; R9 := U0
319 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mMovie"]
320 [-]: SELF      R9 R9 K76    ; R10 := R9; R9 := R9[0x91a24e4b]
321 [-]: MOVE      R11 R3       ; R11 := R3
322 [-]: LOADK     R12 K71      ; R12 := ".Data2.Desc"
323 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
324 [-]: LOADK     R12 33       ; R12 := 33.000000
325 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
326 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 336
327 [-]: JMP       336          ; PC := 336
328 [-]: GETUPVAL  R10 U0       ; R10 := U0
329 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mMovie"]
330 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xf64b7262]
331 [-]: MOVE      R12 R3       ; R12 := R3
332 [-]: LOADK     R13 K22      ; R13 := "Data2.Bg"
333 [-]: LOADK     R14 12       ; R14 := 12.000000
334 [-]: ADD       R15 R9 K57   ; R15 := R9 + 6.000000
335 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
336 [-]: GETUPVAL  R10 U0       ; R10 := U0
337 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mMovie"]
338 [-]: SELF      R10 R10 K70  ; R11 := R10; R10 := R10[0x5f56eeab]
339 [-]: MOVE      R12 R3       ; R12 := R3
340 [-]: LOADK     R13 K77      ; R13 := ".Desc"
341 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
342 [-]: LOADK     R13 29       ; R13 := 29.000000
343 [-]: MOVE      R14 R7       ; R14 := R7
344 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
345 [-]: GETUPVAL  R10 U0       ; R10 := U0
346 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mMovie"]
347 [-]: SELF      R10 R10 K78  ; R11 := R10; R10 := R10[0xc0a3774b]
348 [-]: MOVE      R12 R3       ; R12 := R3
349 [-]: LOADK     R13 K24      ; R13 := "TimeBg"
350 [-]: LOADK     R14 11       ; R14 := 11.000000
351 [-]: EQ        0 R7 K52     ; if R7 ~= "" then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 354
354 [-]: LOADBOOL  R15 1 0      ; R15 := true
355 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
356 [-]: GETUPVAL  R10 U0       ; R10 := U0
357 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mMovie"]
358 [-]: SELF      R10 R10 K78  ; R11 := R10; R10 := R10[0xc0a3774b]
359 [-]: MOVE      R12 R3       ; R12 := R3
360 [-]: LOADK     R13 K79      ; R13 := "Data2"
361 [-]: LOADK     R14 11       ; R14 := 11.000000
362 [-]: EQ        0 R8 K1      ; if R8 ~= nil then PC := 365
363 [-]: JMP       365          ; PC := 365
364 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 365
365 [-]: LOADBOOL  R15 1 0      ; R15 := true
366 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
367 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mStatEffects"]
  2 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mBuffs"]
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 74        ; R3 -= R5; PC := 74
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mBuffs"]
 12 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 13 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["affected"]
 14 [-]: LEN       R8 R8        ; R8 := # R8
 15 [-]: LOADK     R9 1         ; R9 := 1.000000
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
 37 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
 49 [-]: LOADBOOL  R11 1 0      ; R11 := true
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
 70 [-]: LOADBOOL  R20 1 0      ; R20 := true
 71 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 74 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 75 [-]: GETTABLE  R17 R1 K0    ; R17 := R1["mStatEffects"]
 76 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["mElements"]
 77 [-]: LEN       R17 R17      ; R17 := # R17
 78 [-]: LOADK     R18 1        ; R18 := 1.000000
 79 [-]: LOADK     R19 -1       ; R19 := -1.000000
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
 90 [-]: LOADBOOL  R24 1 0      ; R24 := true
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
103 [-]: LOADBOOL  R24 1 0      ; R24 := true
104 [-]: LOADBOOL  R25 1 0      ; R25 := true
105 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
106 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["mStatEffects"]
107 [-]: SETTABLE  R21 K19 K1   ; R21["UpdateColors"] := nil
108 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 19 [-]: LOADK     R6 17        ; R6 := 17.000000
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SETTABLE  R3 K5 R4     ; R3["Text"] := R4
 22 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 24 [-]: LOADK     R6 3         ; R6 := 3.000000
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: SETTABLE  R3 K8 R4     ; R3["Buffs"] := R4
 27 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 28 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 29 [-]: LOADK     R6 8         ; R6 := 8.000000
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SETTABLE  R3 K9 R4     ; R3["Debuffs"] := R4
 32 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 33 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 34 [-]: LOADK     R6 46        ; R6 := 46.000000
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SETTABLE  R3 K10 R4    ; R3["SelectedAbility"] := R4
 37 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 38 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 39 [-]: LOADK     R6 52        ; R6 := 52.000000
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: SETTABLE  R3 K11 R4    ; R3["UnselectedAbility"] := R4
 42 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 43 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 44 [-]: LOADK     R6 8         ; R6 := 8.000000
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: SETTABLE  R3 K9 R4     ; R3["Debuffs"] := R4
 47 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 48 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 49 [-]: LOADK     R6 47        ; R6 := 47.000000
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: SETTABLE  R3 K12 R4    ; R3["Shadow"] := R4
 52 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHudColors"]
 53 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef9a3ee6]
 54 [-]: LOADK     R6 15        ; R6 := 15.000000
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: SETTABLE  R3 K13 R4    ; R3["Friendly"] := R4
 57 [-]: LOADK     R3 1         ; R3 := 1.000000
 58 [-]: LOADK     R4 8         ; R4 := 8.000000
 59 [-]: LOADK     R5 1         ; R5 := 1.000000
 60 [-]: FORPREP   R3 117       ; R3 -= R5; PC := 117
 61 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mPlayerInfo"]
 62 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 63 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ClipName"]
 64 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mMovie"]
 65 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf64b7262]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: LOADK     R11 K18      ; R11 := "EnergyBar.Mover"
 68 [-]: LOADK     R12 9        ; R12 := 9.000000
 69 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mHudColors"]
 70 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["UnselectedAbility"]
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mMovie"]
 73 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf64b7262]
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: LOADK     R11 K19      ; R11 := "EnergyBar.Flare"
 76 [-]: LOADK     R12 9        ; R12 := 9.000000
 77 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mHudColors"]
 78 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["SelectedAbility"]
 79 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 80 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mMovie"]
 81 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf64b7262]
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: LOADK     R11 K20      ; R11 := "Name"
 84 [-]: LOADK     R12 36       ; R12 := 36.000000
 85 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mHudColors"]
 86 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["Text"]
 87 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 88 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mMovie"]
 89 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf64b7262]
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: LOADK     R11 K21      ; R11 := "Rank"
 92 [-]: LOADK     R12 36       ; R12 := 36.000000
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
110 [-]: LOADBOOL  R11 1 0      ; R11 := true
111 [-]: LOADBOOL  R12 1 0      ; R12 := true
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
; Defined at line: 392
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
 14 [-]: LOADK     R5 10        ; R5 := 10.000000
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x06d055f9]
 17 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCached"]
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["InPreDeath"]
 19 [-]: LOADK     R8 0         ; R8 := 0.000000
 20 [-]: LOADK     R9 100       ; R9 := 100.000000
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
 42 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0xd6ae36be]
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
 55 [-]: LOADK     R7 29        ; R7 := 29.000000
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K20    ; R82 := R8[0x1142c7a8]
 58 [-]: GETTABLE  R9 R3 K16    ; R9 := R3["buffData"]
 59 [-]: LOADK     R10 1        ; R10 := 1.000000
 60 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 61 [-]: CALL      R4 0 1       ; R4(R5,...)
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 64 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x5f56eeab]
 65 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mClipName"]
 66 [-]: LOADK     R7 K19       ; R7 := ".Desc"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: LOADK     R7 29        ; R7 := 29.000000
 69 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 70 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x42b04007]
 71 [-]: LOADK     R10 K22      ; R10 := "<INFINITY>"
 72 [-]: LOADBOOL  R11 1 0      ; R11 := true
 73 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 74 [-]: CALL      R4 0 1       ; R4(R5,...)
 75 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 420
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
 24 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 25
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: SETTABLE  R2 K8 R3     ; R2["PreDeathChanged"] := R3
 27 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mStatEffects"]
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mElements"]
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: LOADK     R2 1         ; R2 := 1.000000
 33 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mStatEffects"]
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mElements"]
 35 [-]: LEN       R3 R3        ; R3 := # R3
 36 [-]: LOADK     R4 1         ; R4 := 1.000000
 37 [-]: FORPREP   R2 47        ; R2 -= R4; PC := 47
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0xce225efa
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETTABLE  R6 R0 K13    ; R82 := R6[0xccc768ad]
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
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mBuffs"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 118
  5 [-]: JMP       118          ; PC := 118
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mBuffs"]
  7 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 114
 13 [-]: JMP       114          ; PC := 114
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
 15 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0xd6ae36be]
 16 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["mBuffType"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 80
 19 [-]: JMP       80           ; PC := 80
 20 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["affected"]
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: LOADK     R7 -1        ; R7 := -1.000000
 24 [-]: FORPREP   R5 78        ; R5 -= R7; PC := 78
 25 [-]: GETTABLE  R9 R3 K5     ; R9 := R3["affected"]
 26 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 27 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["buffData"]
 28 [-]: LE        0 K7 R10     ; if 0.000000 > R10 then PC := 78
 29 [-]: JMP       78           ; PC := 78
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 31 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0xb62ecfe0]
 32 [-]: GETTABLE  R11 R9 K6    ; R11 := R9["buffData"]
 33 [-]: SUB       R11 R11 R1   ; R11 := R11 - R1
 34 [-]: LOADK     R12 0        ; R12 := 0.000000
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: SETTABLE  R9 K6 R10    ; R9["buffData"] := R10
 37 [-]: GETTABLE  R10 R3 K4    ; R10 := R3["mBuffType"]
 38 [-]: EQ        0 R10 K10    ; if R10 ~= 13.000000 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["buffDataExtra"]
 41 [-]: LT        1 K12 R10    ; if 1.000000 < R10 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 44
 44 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
 61 [-]: GETTABLE  R11 R11 K16  ; R82 := R11[0x9c1f3b5a]
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
 82 [-]: LOADK     R12 1        ; R12 := 1.000000
 83 [-]: LOADK     R13 -1       ; R13 := -1.000000
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
 98 [-]: GETTABLE  R16 R16 K16  ; R82 := R16[0x9c1f3b5a]
 99 [-]: GETTABLE  R17 R3 K5    ; R17 := R3["affected"]
100 [-]: MOVE      R18 R14      ; R18 := R14
101 [-]: CALL      R16 3 1      ; R16(R17,R18)
102 [-]: FORLOOP   R11 85       ; R11 += R13; if R11 <= R12 then begin PC := 85; R14 := R11 end
103 [-]: GETTABLE  R16 R3 K5    ; R16 := R3["affected"]
104 [-]: LEN       R16 R16      ; R16 := # R16
105 [-]: LE        0 R16 K7     ; if R16 > 0.000000 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R16 K15      ; R16 := 0x33bdd652
108 [-]: GETTABLE  R16 R16 K16  ; R82 := R16[0x9c1f3b5a]
109 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mBuffs"]
110 [-]: MOVE      R18 R2       ; R18 := R2
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: SETTABLE  R0 K17 K18   ; R0["mRefreshBuffLists"] := true
113 [-]: LOADBOOL  R4 0 0       ; R4 := false
114 [-]: TEST      R4 0         ; if not R4 then PC := 2
115 [-]: JMP       2            ; PC := 2
116 [-]: ADD       R2 R2 K12    ; R2 := R2 + 1.000000
117 [-]: JMP       2            ; PC := 2
118 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 496
; #Upvalues:       8
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
 26 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x096e4699]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SETTABLE  R0 K9 R3     ; R0["mHumanPlayers"] := R3
 30 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 31 [-]: SETTABLE  R0 K11 R3    ; R0["mHumanPlayerAvatars"] := R3
 32 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 33 [-]: SETTABLE  R0 K12 R3    ; R0["mNonPlayerAvatars"] := R3
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0x02ef4892]
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
 48 [-]: GETTABLE  R9 R9 K17    ; R82 := R9[0x23d5322f]
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
 67 [-]: LOADK     R9 0         ; R9 := 0.000000
 68 [-]: LOADK     R10 0        ; R10 := 0.000000
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
 82 [-]: LOADK     R15 11       ; R15 := 11.000000
 83 [-]: LT        1 K29 R11    ; if 0.000000 < R11 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 86
 86 [-]: LOADBOOL  R16 1 0      ; R16 := true
 87 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 88 [-]: LT        0 K29 R11    ; if 0.000000 >= R11 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: LOADK     R12 1        ; R12 := 1.000000
 91 [-]: LOADK     R13 8        ; R13 := 8.000000
 92 [-]: LOADK     R14 1        ; R14 := 1.000000
 93 [-]: FORPREP   R12 106      ; R12 -= R14; PC := 106
 94 [-]: GETTABLE  R16 R0 K26   ; R16 := R0["mMovie"]
 95 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0xaade900e]
 96 [-]: GETTABLE  R18 R0 K28   ; R18 := R0["mClipName"]
 97 [-]: LOADK     R19 K30      ; R19 := ".Player"
 98 [-]: MOVE      R20 R15      ; R20 := R15
 99 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
100 [-]: LOADK     R19 11       ; R19 := 11.000000
101 [-]: LE        1 R15 R11    ; if R15 <= R11 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 104
104 [-]: LOADBOOL  R20 1 0      ; R20 := true
105 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
106 [-]: FORLOOP   R12 94       ; R12 += R14; if R12 <= R13 then begin PC := 94; R15 := R12 end
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETTABLE  R16 R0 K31   ; R16 := R0["mStatusUpdateTimer"]
110 [-]: SUB       R16 R16 R1   ; R16 := R16 - R1
111 [-]: SETTABLE  R0 K31 R16   ; R0["mStatusUpdateTimer"] := R16
112 [-]: LOADK     R16 1        ; R16 := 1.000000
113 [-]: LOADK     R17 1        ; R17 := 1.000000
114 [-]: MOVE      R18 R9       ; R18 := R9
115 [-]: LOADK     R19 1        ; R19 := 1.000000
116 [-]: FORPREP   R17 672      ; R17 -= R19; PC := 672
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
127 [-]: TEST      R22 1        ; if R22 then PC := 672
128 [-]: JMP       672          ; PC := 672
129 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
130 [-]: GETTABLE  R23 R0 K32   ; R23 := R0["mPlayerInfo"]
131 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
132 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["mHealthBar"]
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: TEST      R22 0        ; if not R22 then PC := 181
135 [-]: JMP       181          ; PC := 181
136 [-]: LOADK     R22 3        ; R22 := 3.000000
137 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
138 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23[0x18d05d30]
139 [-]: CALL      R23 2 2      ; R23 := R23(R24)
140 [-]: TEST      R23 1        ; if R23 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADK     R22 4        ; R22 := 4.000000
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
158 [-]: LOADK     R27 80       ; R27 := 80.000000
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
178 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 179
179 [-]: LOADBOOL  R25 1 0      ; R25 := true
180 [-]: CALL      R23 3 1      ; R23(R24,R25)
181 [-]: GETTABLE  R23 R0 K9    ; R23 := R0["mHumanPlayers"]
182 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
183 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23[0x8ed175c9]
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: GETTABLE  R25 R0 K11   ; R25 := R0["mHumanPlayerAvatars"]
186 [-]: GETUPVAL  R26 U0       ; R26 := U0
187 [-]: GETTABLE  R26 R26 K47  ; R82 := R26[0xe3a0bbca]
188 [-]: MOVE      R27 R23      ; R27 := R23
189 [-]: GETTABLE  R28 R0 K11   ; R28 := R0["mHumanPlayerAvatars"]
190 [-]: GETTABLE  R28 R28 R20  ; R28 := R28[R20]
191 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
192 [-]: SETTABLE  R25 R20 R26  ; R25[R20] := R26
193 [-]: LOADBOOL  R25 0 0      ; R25 := false
194 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
195 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
196 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["mDisplayAvatar"]
197 [-]: GETTABLE  R27 R0 K11   ; R27 := R0["mHumanPlayerAvatars"]
198 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
199 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 246
200 [-]: JMP       246          ; PC := 246
201 [-]: LOADBOOL  R25 1 0      ; R25 := true
202 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
203 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
204 [-]: GETTABLE  R27 R0 K11   ; R27 := R0["mHumanPlayerAvatars"]
205 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
206 [-]: SETTABLE  R26 K48 R27  ; R26["mDisplayAvatar"] := R27
207 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
208 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mPlayerInfo"]
209 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
210 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["mDisplayAvatar"]
211 [-]: CALL      R26 2 2      ; R26 := R26(R27)
212 [-]: TEST      R26 1        ; if R26 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
215 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
216 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mPlayerInfo"]
217 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
218 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["mDisplayAvatar"]
219 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27[0x1ac1655c]
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: SETTABLE  R26 K49 R27  ; R26["mDamageControl"] := R27
222 [-]: JMP       226          ; PC := 226
223 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
224 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
225 [-]: SETTABLE  R26 K49 K19  ; R26["mDamageControl"] := nil
226 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
227 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
228 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["mHealthBar"]
229 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0xffbddf1b]
230 [-]: GETTABLE  R28 R0 K26   ; R28 := R0["mMovie"]
231 [-]: GETTABLE  R29 R0 K11   ; R29 := R0["mHumanPlayerAvatars"]
232 [-]: GETTABLE  R29 R29 R20  ; R29 := R29[R20]
233 [-]: LOADK     R30 80       ; R30 := 80.000000
234 [-]: MOVE      R31 R21      ; R31 := R21
235 [-]: LOADK     R32 K40      ; R32 := ".HealthBar"
236 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
237 [-]: MOVE      R32 R21      ; R32 := R21
238 [-]: LOADK     R33 K41      ; R33 := ".HealthLabel"
239 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
240 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
241 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
242 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
243 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["mHealthBar"]
244 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26[0x687ae094]
245 [-]: CALL      R26 2 1      ; R26(R27)
246 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
247 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
248 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["mHealthBar"]
249 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26[0xfaa69527]
250 [-]: MOVE      R28 R1       ; R28 := R1
251 [-]: CALL      R26 3 1      ; R26(R27,R28)
252 [-]: TEST      R25 1        ; if R25 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: GETTABLE  R26 R0 K53   ; R26 := R0["mRefreshBuffLists"]
255 [-]: TEST      R26 0        ; if not R26 then PC := 276
256 [-]: JMP       276          ; PC := 276
257 [-]: SELF      R26 R0 K54   ; R27 := R0; R26 := R0[0x3dd6592e]
258 [-]: GETTABLE  R28 R0 K32   ; R28 := R0["mPlayerInfo"]
259 [-]: GETTABLE  R28 R28 R16  ; R28 := R28[R16]
260 [-]: MOVE      R29 R23      ; R29 := R23
261 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
262 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
263 [-]: GETTABLE  R27 R0 K11   ; R27 := R0["mHumanPlayerAvatars"]
264 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
265 [-]: CALL      R26 2 2      ; R26 := R26(R27)
266 [-]: TEST      R26 1        ; if R26 then PC := 280
267 [-]: JMP       280          ; PC := 280
268 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
269 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
270 [-]: GETTABLE  R27 R0 K11   ; R27 := R0["mHumanPlayerAvatars"]
271 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
272 [-]: SELF      R27 R27 K56  ; R28 := R27; R27 := R27[0xde321e6f]
273 [-]: CALL      R27 2 2      ; R27 := R27(R28)
274 [-]: SETTABLE  R26 K55 R27  ; R26["InventoryController"] := R27
275 [-]: JMP       280          ; PC := 280
276 [-]: SELF      R26 R0 K57   ; R27 := R0; R26 := R0[0x9800bcd4]
277 [-]: GETTABLE  R28 R0 K32   ; R28 := R0["mPlayerInfo"]
278 [-]: GETTABLE  R28 R28 R16  ; R28 := R28[R16]
279 [-]: CALL      R26 3 1      ; R26(R27,R28)
280 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
281 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mPlayerInfo"]
282 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
283 [-]: GETTABLE  R27 R27 K58  ; R27 := R27["CameraControl"]
284 [-]: CALL      R26 2 2      ; R26 := R26(R27)
285 [-]: TEST      R26 1        ; if R26 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: TEST      R25 0        ; if not R25 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
290 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
291 [-]: SELF      R27 R23 K59  ; R28 := R23; R27 := R23[0x0b4bcfb6]
292 [-]: CALL      R27 2 2      ; R27 := R27(R28)
293 [-]: SETTABLE  R26 K58 R27  ; R26["CameraControl"] := R27
294 [-]: GETTABLE  R26 R0 K32   ; R26 := R0["mPlayerInfo"]
295 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
296 [-]: GETTABLE  R26 R26 K58  ; R26 := R26["CameraControl"]
297 [-]: SELF      R26 R26 K60  ; R27 := R26; R26 := R26[0x174fdd85]
298 [-]: CALL      R26 2 2      ; R26 := R26(R27)
299 [-]: TEST      R26 0        ; if not R26 then PC := 308
300 [-]: JMP       308          ; PC := 308
301 [-]: GETTABLE  R26 R0 K11   ; R26 := R0["mHumanPlayerAvatars"]
302 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mPlayerInfo"]
303 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
304 [-]: GETTABLE  R27 R27 K58  ; R27 := R27["CameraControl"]
305 [-]: SELF      R27 R27 K61  ; R28 := R27; R27 := R27[0x122ed2ac]
306 [-]: CALL      R27 2 2      ; R27 := R27(R28)
307 [-]: SETTABLE  R26 R20 R27  ; R26[R20] := R27
308 [-]: SELF      R26 R23 K62  ; R27 := R23; R26 := R23[0x5ca33548]
309 [-]: CALL      R26 2 2      ; R26 := R26(R27)
310 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mPlayerInfo"]
311 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
312 [-]: GETTABLE  R27 R27 K63  ; R27 := R27["name"]
313 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 345
314 [-]: JMP       345          ; PC := 345
315 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mPlayerInfo"]
316 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
317 [-]: SETTABLE  R27 K63 R26  ; R27["name"] := R26
318 [-]: GETUPVAL  R27 U5       ; R27 := U5
319 [-]: GETTABLE  R27 R27 K64  ; R82 := R27[0xc340ce91]
320 [-]: GETTABLE  R28 R0 K26   ; R28 := R0["mMovie"]
321 [-]: MOVE      R29 R21      ; R29 := R21
322 [-]: LOADK     R30 K65      ; R30 := ".Name"
323 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
324 [-]: MOVE      R30 R26      ; R30 := R26
325 [-]: LOADK     R31 K66      ; R31 := "..."
326 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
327 [-]: GETGLOBAL R27 K67      ; R27 := 0x5bced4c4
328 [-]: GETTABLE  R27 R27 K68  ; R82 := R27[0xac1b386a]
329 [-]: LOADK     R28 88       ; R28 := 88.000000
330 [-]: GETTABLE  R29 R0 K26   ; R29 := R0["mMovie"]
331 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29[0x91a24e4b]
332 [-]: MOVE      R31 R21      ; R31 := R21
333 [-]: LOADK     R32 K65      ; R32 := ".Name"
334 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
335 [-]: LOADK     R32 33       ; R32 := 33.000000
336 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
337 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
338 [-]: GETTABLE  R28 R0 K26   ; R28 := R0["mMovie"]
339 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28[0xf64b7262]
340 [-]: MOVE      R30 R21      ; R30 := R21
341 [-]: LOADK     R31 K71      ; R31 := "Name"
342 [-]: LOADK     R32 0        ; R32 := 0.000000
343 [-]: SUB       R33 K72 R27  ; R33 := -33.000000 - R27
344 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
345 [-]: SELF      R28 R23 K73  ; R29 := R23; R28 := R23[0x7ffba5d4]
346 [-]: CALL      R28 2 2      ; R28 := R28(R29)
347 [-]: GETTABLE  R29 R0 K32   ; R29 := R0["mPlayerInfo"]
348 [-]: GETTABLE  R29 R29 R16  ; R29 := R29[R16]
349 [-]: GETTABLE  R29 R29 K74  ; R29 := R29["markerID"]
350 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 396
351 [-]: JMP       396          ; PC := 396
352 [-]: GETTABLE  R29 R0 K75   ; R29 := R0["mLeaderIcon"]
353 [-]: EQ        1 R29 K19    ; if R29 == nil then PC := 375
354 [-]: JMP       375          ; PC := 375
355 [-]: GETUPVAL  R29 U6       ; R29 := U6
356 [-]: GETTABLE  R29 R29 K76  ; R82 := R29[0xf79b8384]
357 [-]: SELF      R30 R23 K62  ; R31 := R23; R30 := R23[0x5ca33548]
358 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
359 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
360 [-]: GETTABLE  R30 R0 K26   ; R30 := R0["mMovie"]
361 [-]: SELF      R30 R30 K77  ; R31 := R30; R30 := R30[0x1cb415c1]
362 [-]: MOVE      R32 R21      ; R32 := R21
363 [-]: LOADK     R33 K78      ; R33 := ".MarkerID"
364 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
365 [-]: GETUPVAL  R33 U5       ; R33 := U5
366 [-]: GETTABLE  R33 R33 K79  ; R82 := R33[0x06d055f9]
367 [-]: GETTABLE  R34 R29 K80  ; R34 := R29["isRaidLeader"]
368 [-]: GETTABLE  R35 R0 K75   ; R35 := R0["mLeaderIcon"]
369 [-]: GETTABLE  R36 R0 K81   ; R36 := R0["mMarkerIcons"]
370 [-]: ADD       R37 R28 K23  ; R37 := R28 + 1.000000
371 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
372 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
373 [-]: CALL      R30 0 1      ; R30(R31,...)
374 [-]: JMP       384          ; PC := 384
375 [-]: GETTABLE  R30 R0 K26   ; R30 := R0["mMovie"]
376 [-]: SELF      R30 R30 K77  ; R31 := R30; R30 := R30[0x1cb415c1]
377 [-]: MOVE      R32 R21      ; R32 := R21
378 [-]: LOADK     R33 K78      ; R33 := ".MarkerID"
379 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
380 [-]: GETTABLE  R33 R0 K81   ; R33 := R0["mMarkerIcons"]
381 [-]: ADD       R34 R28 K23  ; R34 := R28 + 1.000000
382 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
383 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
384 [-]: GETTABLE  R30 R0 K26   ; R30 := R0["mMovie"]
385 [-]: SELF      R30 R30 K82  ; R31 := R30; R30 := R30[0x67bc869f]
386 [-]: MOVE      R32 R21      ; R32 := R21
387 [-]: LOADK     R33 K78      ; R33 := ".MarkerID"
388 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
389 [-]: LOADK     R33 9        ; R33 := 9.000000
390 [-]: GETGLOBAL R34 K43      ; R34 := 0x0032441c
391 [-]: GETTABLE  R34 R34 K83  ; R34 := R34["UIColor_White"]
392 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
393 [-]: GETTABLE  R30 R0 K32   ; R30 := R0["mPlayerInfo"]
394 [-]: GETTABLE  R30 R30 R16  ; R30 := R30[R16]
395 [-]: SETTABLE  R30 K74 R28  ; R30["markerID"] := R28
396 [-]: GETTABLE  R30 R0 K32   ; R30 := R0["mPlayerInfo"]
397 [-]: GETTABLE  R30 R30 R16  ; R30 := R30[R16]
398 [-]: GETTABLE  R30 R30 K84  ; R30 := R30["rank"]
399 [-]: EQ        1 R24 R30    ; if R24 == R30 then PC := 415
400 [-]: JMP       415          ; PC := 415
401 [-]: GETTABLE  R30 R0 K32   ; R30 := R0["mPlayerInfo"]
402 [-]: GETTABLE  R30 R30 R16  ; R30 := R30[R16]
403 [-]: SETTABLE  R30 K84 R24  ; R30["rank"] := R24
404 [-]: GETTABLE  R30 R0 K26   ; R30 := R0["mMovie"]
405 [-]: SELF      R30 R30 K85  ; R31 := R30; R30 := R30[0x5f56eeab]
406 [-]: MOVE      R32 R21      ; R32 := R21
407 [-]: LOADK     R33 K86      ; R33 := ".Rank"
408 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
409 [-]: LOADK     R33 29       ; R33 := 29.000000
410 [-]: GETUPVAL  R34 U0       ; R34 := U0
411 [-]: GETTABLE  R34 R34 K87  ; R82 := R34[0x0199c230]
412 [-]: MOVE      R35 R24      ; R35 := R24
413 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
414 [-]: CALL      R30 0 1      ; R30(R31,...)
415 [-]: EQ        1 R28 K88    ; if R28 == 255.000000 then PC := 435
416 [-]: JMP       435          ; PC := 435
417 [-]: SELF      R30 R23 K89  ; R31 := R23; R30 := R23[0x8b72b36e]
418 [-]: CALL      R30 2 2      ; R30 := R30(R31)
419 [-]: GETTABLE  R31 R0 K32   ; R31 := R0["mPlayerInfo"]
420 [-]: GETTABLE  R31 R31 R16  ; R31 := R31[R16]
421 [-]: GETTABLE  R31 R31 K90  ; R31 := R31["playerId"]
422 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 435
423 [-]: JMP       435          ; PC := 435
424 [-]: GETTABLE  R31 R0 K32   ; R31 := R0["mPlayerInfo"]
425 [-]: GETTABLE  R31 R31 R16  ; R31 := R31[R16]
426 [-]: SETTABLE  R31 K90 R30  ; R31["playerId"] := R30
427 [-]: GETUPVAL  R31 U0       ; R31 := U0
428 [-]: GETTABLE  R31 R31 K91  ; R82 := R31[0x384dfa99]
429 [-]: GETTABLE  R32 R0 K26   ; R32 := R0["mMovie"]
430 [-]: MOVE      R33 R21      ; R33 := R21
431 [-]: LOADK     R34 K92      ; R34 := ".ProfileImage"
432 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
433 [-]: MOVE      R34 R23      ; R34 := R23
434 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
435 [-]: GETTABLE  R31 R0 K93   ; R31 := R0["mShowPlayerStatus"]
436 [-]: TEST      R31 0        ; if not R31 then PC := 481
437 [-]: JMP       481          ; PC := 481
438 [-]: GETTABLE  R31 R0 K31   ; R31 := R0["mStatusUpdateTimer"]
439 [-]: LE        0 R31 K29    ; if R31 > 0.000000 then PC := 481
440 [-]: JMP       481          ; PC := 481
441 [-]: LOADK     R31 11       ; R31 := 11.000000
442 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
443 [-]: GETTABLE  R33 R0 K11   ; R33 := R0["mHumanPlayerAvatars"]
444 [-]: GETTABLE  R33 R33 R20  ; R33 := R33[R20]
445 [-]: CALL      R32 2 2      ; R32 := R32(R33)
446 [-]: TEST      R32 1        ; if R32 then PC := 453
447 [-]: JMP       453          ; PC := 453
448 [-]: GETTABLE  R32 R0 K11   ; R32 := R0["mHumanPlayerAvatars"]
449 [-]: GETTABLE  R32 R32 R20  ; R32 := R32[R20]
450 [-]: SELF      R32 R32 K95  ; R33 := R32; R32 := R32[0xf5d73986]
451 [-]: CALL      R32 2 2      ; R32 := R32(R33)
452 [-]: MOVE      R31 R32      ; R31 := R32
453 [-]: GETTABLE  R32 R0 K32   ; R32 := R0["mPlayerInfo"]
454 [-]: GETTABLE  R32 R32 R16  ; R32 := R32[R16]
455 [-]: GETTABLE  R32 R32 K96  ; R32 := R32["lastStatus"]
456 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 481
457 [-]: JMP       481          ; PC := 481
458 [-]: GETTABLE  R32 R0 K32   ; R32 := R0["mPlayerInfo"]
459 [-]: GETTABLE  R32 R32 R16  ; R32 := R32[R16]
460 [-]: SETTABLE  R32 K96 R31  ; R32["lastStatus"] := R31
461 [-]: GETTABLE  R32 R0 K97   ; R32 := R0["mStatusIconList"]
462 [-]: LEN       R32 R32      ; R32 := # R32
463 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 481
464 [-]: JMP       481          ; PC := 481
465 [-]: GETTABLE  R32 R0 K26   ; R32 := R0["mMovie"]
466 [-]: SELF      R32 R32 K70  ; R33 := R32; R32 := R32[0xf64b7262]
467 [-]: MOVE      R34 R21      ; R34 := R21
468 [-]: LOADK     R35 K98      ; R35 := "StatusIcon"
469 [-]: LOADK     R36 10       ; R36 := 10.000000
470 [-]: LOADK     R37 100      ; R37 := 100.000000
471 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
472 [-]: GETTABLE  R32 R0 K26   ; R32 := R0["mMovie"]
473 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32[0x1cb415c1]
474 [-]: MOVE      R34 R21      ; R34 := R21
475 [-]: LOADK     R35 K99      ; R35 := ".StatusIcon"
476 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
477 [-]: GETTABLE  R35 R0 K97   ; R35 := R0["mStatusIconList"]
478 [-]: ADD       R36 R31 K23  ; R36 := R31 + 1.000000
479 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
480 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
481 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
482 [-]: GETTABLE  R33 R0 K32   ; R33 := R0["mPlayerInfo"]
483 [-]: GETTABLE  R33 R33 R16  ; R33 := R33[R16]
484 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["InventoryController"]
485 [-]: CALL      R32 2 2      ; R32 := R32(R33)
486 [-]: TEST      R32 1        ; if R32 then PC := 546
487 [-]: JMP       546          ; PC := 546
488 [-]: GETTABLE  R32 R0 K32   ; R32 := R0["mPlayerInfo"]
489 [-]: GETTABLE  R32 R32 R16  ; R32 := R32[R16]
490 [-]: GETTABLE  R32 R32 K55  ; R32 := R32["InventoryController"]
491 [-]: SELF      R32 R32 K100 ; R33 := R32; R32 := R32[0xf7d48ee0]
492 [-]: CALL      R32 2 2      ; R32 := R32(R33)
493 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
494 [-]: MOVE      R34 R32      ; R34 := R32
495 [-]: CALL      R33 2 2      ; R33 := R33(R34)
496 [-]: TEST      R33 1        ; if R33 then PC := 546
497 [-]: JMP       546          ; PC := 546
498 [-]: SELF      R33 R32 K101 ; R34 := R32; R33 := R32[0x58a4d5ac]
499 [-]: CALL      R33 2 2      ; R33 := R33(R34)
500 [-]: SELF      R34 R32 K102 ; R35 := R32; R34 := R32[0xded54c60]
501 [-]: CALL      R34 2 2      ; R34 := R34(R35)
502 [-]: GETTABLE  R35 R0 K32   ; R35 := R0["mPlayerInfo"]
503 [-]: GETTABLE  R35 R35 R16  ; R35 := R35[R16]
504 [-]: GETTABLE  R35 R35 K103 ; R35 := R35["energy"]
505 [-]: EQ        0 R35 R33    ; if R35 ~= R33 then PC := 512
506 [-]: JMP       512          ; PC := 512
507 [-]: GETTABLE  R35 R0 K32   ; R35 := R0["mPlayerInfo"]
508 [-]: GETTABLE  R35 R35 R16  ; R35 := R35[R16]
509 [-]: GETTABLE  R35 R35 K104 ; R35 := R35["maxEnergy"]
510 [-]: EQ        1 R35 R34    ; if R35 == R34 then PC := 546
511 [-]: JMP       546          ; PC := 546
512 [-]: GETTABLE  R35 R0 K32   ; R35 := R0["mPlayerInfo"]
513 [-]: GETTABLE  R35 R35 R16  ; R35 := R35[R16]
514 [-]: SETTABLE  R35 K103 R33 ; R35["energy"] := R33
515 [-]: GETTABLE  R35 R0 K32   ; R35 := R0["mPlayerInfo"]
516 [-]: GETTABLE  R35 R35 R16  ; R35 := R35[R16]
517 [-]: SETTABLE  R35 K104 R34 ; R35["maxEnergy"] := R34
518 [-]: GETGLOBAL R35 K105     ; R35 := 0x38f10e85
519 [-]: GETTABLE  R36 R0 K26   ; R36 := R0["mMovie"]
520 [-]: MOVE      R37 R21      ; R37 := R21
521 [-]: LOADK     R38 K106     ; R38 := ".EnergyBar.gotoAndStop"
522 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
523 [-]: GETUPVAL  R38 U5       ; R38 := U5
524 [-]: GETTABLE  R38 R38 K107 ; R82 := R38[0x74a11ec6]
525 [-]: DIV       R39 R33 R34  ; R39 := R33 / R34
526 [-]: MUL       R39 R39 K108 ; R39 := R39 * 100.000000
527 [-]: CALL      R38 2 2      ; R38 := R38(R39)
528 [-]: ADD       R38 R38 K23  ; R38 := R38 + 1.000000
529 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
530 [-]: GETTABLE  R35 R0 K26   ; R35 := R0["mMovie"]
531 [-]: SELF      R35 R35 K70  ; R36 := R35; R35 := R35[0xf64b7262]
532 [-]: MOVE      R37 R21      ; R37 := R21
533 [-]: LOADK     R38 K109     ; R38 := "EnergyBar.Mover"
534 [-]: LOADK     R39 9        ; R39 := 9.000000
535 [-]: GETTABLE  R40 R0 K110  ; R40 := R0["mHudColors"]
536 [-]: GETTABLE  R40 R40 K111 ; R40 := R40["UnselectedAbility"]
537 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
538 [-]: GETTABLE  R35 R0 K26   ; R35 := R0["mMovie"]
539 [-]: SELF      R35 R35 K70  ; R36 := R35; R35 := R35[0xf64b7262]
540 [-]: MOVE      R37 R21      ; R37 := R21
541 [-]: LOADK     R38 K112     ; R38 := "EnergyBar.Flare"
542 [-]: LOADK     R39 9        ; R39 := 9.000000
543 [-]: GETTABLE  R40 R0 K110  ; R40 := R0["mHudColors"]
544 [-]: GETTABLE  R40 R40 K113 ; R40 := R40["SelectedAbility"]
545 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
546 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
547 [-]: GETGLOBAL R36 K114     ; R36 := 0xdd2d0c33
548 [-]: CALL      R35 2 2      ; R35 := R35(R36)
549 [-]: TEST      R35 1        ; if R35 then PC := 562
550 [-]: JMP       562          ; PC := 562
551 [-]: GETGLOBAL R35 K114     ; R35 := 0xdd2d0c33
552 [-]: SELF      R35 R35 K115 ; R36 := R35; R35 := R35[0xd2c11897]
553 [-]: SELF      R37 R23 K116 ; R38 := R23; R37 := R23[0x23c62274]
554 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
555 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
556 [-]: TEST      R35 0        ; if not R35 then PC := 562
557 [-]: JMP       562          ; PC := 562
558 [-]: GETTABLE  R35 R0 K32   ; R35 := R0["mPlayerInfo"]
559 [-]: GETTABLE  R35 R35 R16  ; R35 := R35[R16]
560 [-]: SETTABLE  R35 K117 K118; R35["mPlayerTalking"] := 0.250000
561 [-]: JMP       574          ; PC := 574
562 [-]: GETTABLE  R35 R0 K32   ; R35 := R0["mPlayerInfo"]
563 [-]: GETTABLE  R35 R35 R16  ; R35 := R35[R16]
564 [-]: GETTABLE  R35 R35 K117 ; R35 := R35["mPlayerTalking"]
565 [-]: LT        0 K29 R35    ; if 0.000000 >= R35 then PC := 574
566 [-]: JMP       574          ; PC := 574
567 [-]: GETTABLE  R35 R0 K32   ; R35 := R0["mPlayerInfo"]
568 [-]: GETTABLE  R35 R35 R16  ; R35 := R35[R16]
569 [-]: GETTABLE  R36 R0 K32   ; R36 := R0["mPlayerInfo"]
570 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
571 [-]: GETTABLE  R36 R36 K117 ; R36 := R36["mPlayerTalking"]
572 [-]: SUB       R36 R36 R1   ; R36 := R36 - R1
573 [-]: SETTABLE  R35 K117 R36 ; R35["mPlayerTalking"] := R36
574 [-]: GETUPVAL  R35 U7       ; R35 := U7
575 [-]: GETTABLE  R35 R35 K119 ; R35 := R35["DISABLED"]
576 [-]: GETTABLE  R36 R0 K120  ; R36 := R0["mVoipEnabled"]
577 [-]: TEST      R36 0        ; if not R36 then PC := 608
578 [-]: JMP       608          ; PC := 608
579 [-]: SELF      R36 R23 K34  ; R37 := R23; R36 := R23[0x420402a9]
580 [-]: CALL      R36 2 2      ; R36 := R36(R37)
581 [-]: TEST      R36 1        ; if R36 then PC := 608
582 [-]: JMP       608          ; PC := 608
583 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
584 [-]: GETGLOBAL R37 K114     ; R37 := 0xdd2d0c33
585 [-]: CALL      R36 2 2      ; R36 := R36(R37)
586 [-]: TEST      R36 1        ; if R36 then PC := 608
587 [-]: JMP       608          ; PC := 608
588 [-]: GETGLOBAL R36 K114     ; R36 := 0xdd2d0c33
589 [-]: SELF      R36 R36 K121 ; R37 := R36; R36 := R36[0x0a9e6b80]
590 [-]: SELF      R38 R23 K116 ; R39 := R23; R38 := R23[0x23c62274]
591 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
592 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
593 [-]: TEST      R36 0        ; if not R36 then PC := 598
594 [-]: JMP       598          ; PC := 598
595 [-]: GETUPVAL  R36 U7       ; R36 := U7
596 [-]: GETTABLE  R35 R36 K122 ; R35 := R36["MUTED"]
597 [-]: JMP       608          ; PC := 608
598 [-]: GETTABLE  R36 R0 K32   ; R36 := R0["mPlayerInfo"]
599 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
600 [-]: GETTABLE  R36 R36 K117 ; R36 := R36["mPlayerTalking"]
601 [-]: LT        0 K29 R36    ; if 0.000000 >= R36 then PC := 606
602 [-]: JMP       606          ; PC := 606
603 [-]: GETUPVAL  R36 U7       ; R36 := U7
604 [-]: GETTABLE  R35 R36 K123 ; R35 := R36["TALKING"]
605 [-]: JMP       608          ; PC := 608
606 [-]: GETUPVAL  R36 U7       ; R36 := U7
607 [-]: GETTABLE  R35 R36 K124 ; R35 := R36["ENABLED"]
608 [-]: GETTABLE  R36 R0 K32   ; R36 := R0["mPlayerInfo"]
609 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
610 [-]: GETTABLE  R36 R36 K125 ; R36 := R36["voipState"]
611 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 655
612 [-]: JMP       655          ; PC := 655
613 [-]: GETTABLE  R36 R0 K32   ; R36 := R0["mPlayerInfo"]
614 [-]: GETTABLE  R36 R36 R16  ; R36 := R36[R16]
615 [-]: SETTABLE  R36 K125 R35 ; R36["voipState"] := R35
616 [-]: GETUPVAL  R36 U7       ; R36 := U7
617 [-]: GETTABLE  R36 R36 K119 ; R36 := R36["DISABLED"]
618 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 627
619 [-]: JMP       627          ; PC := 627
620 [-]: GETTABLE  R36 R0 K126  ; R36 := R0["mHideVoipWhenInactive"]
621 [-]: TEST      R36 0        ; if not R36 then PC := 628
622 [-]: JMP       628          ; PC := 628
623 [-]: GETUPVAL  R36 U7       ; R36 := U7
624 [-]: GETTABLE  R36 R36 K124 ; R36 := R36["ENABLED"]
625 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 628
626 [-]: JMP       628          ; PC := 628
627 [-]: LOADBOOL  R36 0 1      ; R36 := false; PC := 628
628 [-]: LOADBOOL  R36 1 0      ; R36 := true
629 [-]: GETTABLE  R37 R0 K26   ; R37 := R0["mMovie"]
630 [-]: SELF      R37 R37 K127 ; R38 := R37; R37 := R37[0xc0a3774b]
631 [-]: MOVE      R39 R21      ; R39 := R21
632 [-]: LOADK     R40 K128     ; R40 := "VoipState"
633 [-]: LOADK     R41 11       ; R41 := 11.000000
634 [-]: MOVE      R42 R36      ; R42 := R36
635 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
636 [-]: GETUPVAL  R37 U7       ; R37 := U7
637 [-]: GETTABLE  R37 R37 K119 ; R37 := R37["DISABLED"]
638 [-]: EQ        1 R35 R37    ; if R35 == R37 then PC := 655
639 [-]: JMP       655          ; PC := 655
640 [-]: GETTABLE  R37 R0 K129  ; R37 := R0["mVoipTextures"]
641 [-]: GETTABLE  R37 R37 K23  ; R37 := R37[1.000000]
642 [-]: GETUPVAL  R38 U7       ; R38 := U7
643 [-]: GETTABLE  R38 R38 K122 ; R38 := R38["MUTED"]
644 [-]: EQ        0 R35 R38    ; if R35 ~= R38 then PC := 648
645 [-]: JMP       648          ; PC := 648
646 [-]: GETTABLE  R38 R0 K129  ; R38 := R0["mVoipTextures"]
647 [-]: GETTABLE  R37 R38 K130 ; R37 := R38[2.000000]
648 [-]: GETTABLE  R38 R0 K26   ; R38 := R0["mMovie"]
649 [-]: SELF      R38 R38 K77  ; R39 := R38; R38 := R38[0x1cb415c1]
650 [-]: MOVE      R40 R21      ; R40 := R21
651 [-]: LOADK     R41 K131     ; R41 := ".VoipState.Icon"
652 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
653 [-]: MOVE      R41 R37      ; R41 := R37
654 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
655 [-]: LOADBOOL  R38 0 0      ; R38 := false
656 [-]: GETTABLE  R39 R0 K32   ; R39 := R0["mPlayerInfo"]
657 [-]: GETTABLE  R39 R39 R16  ; R39 := R39[R16]
658 [-]: GETTABLE  R39 R39 K132 ; R39 := R39["HasSynergy"]
659 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 671
660 [-]: JMP       671          ; PC := 671
661 [-]: GETTABLE  R39 R0 K26   ; R39 := R0["mMovie"]
662 [-]: SELF      R39 R39 K127 ; R40 := R39; R39 := R39[0xc0a3774b]
663 [-]: MOVE      R41 R21      ; R41 := R21
664 [-]: LOADK     R42 K133     ; R42 := "Synergy"
665 [-]: LOADK     R43 11       ; R43 := 11.000000
666 [-]: MOVE      R44 R38      ; R44 := R38
667 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
668 [-]: GETTABLE  R39 R0 K32   ; R39 := R0["mPlayerInfo"]
669 [-]: GETTABLE  R39 R39 R16  ; R39 := R39[R16]
670 [-]: SETTABLE  R39 K132 R38 ; R39["HasSynergy"] := R38
671 [-]: ADD       R16 R16 K23  ; R16 := R16 + 1.000000
672 [-]: FORLOOP   R17 117      ; R17 += R19; if R17 <= R18 then begin PC := 117; R20 := R17 end
673 [-]: LOADK     R39 1        ; R39 := 1.000000
674 [-]: MOVE      R40 R10      ; R40 := R10
675 [-]: LOADK     R41 1        ; R41 := 1.000000
676 [-]: FORPREP   R39 1040     ; R39 -= R41; PC := 1040
677 [-]: GETTABLE  R43 R0 K32   ; R43 := R0["mPlayerInfo"]
678 [-]: GETTABLE  R43 R43 R16  ; R43 := R43[R16]
679 [-]: GETTABLE  R43 R43 K33  ; R43 := R43["ClipName"]
680 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
681 [-]: GETTABLE  R45 R0 K32   ; R45 := R0["mPlayerInfo"]
682 [-]: GETTABLE  R45 R45 R16  ; R45 := R45[R16]
683 [-]: GETTABLE  R45 R45 K35  ; R45 := R45["mHealthBar"]
684 [-]: CALL      R44 2 2      ; R44 := R44(R45)
685 [-]: TEST      R44 0        ; if not R44 then PC := 732
686 [-]: JMP       732          ; PC := 732
687 [-]: LOADK     R44 3        ; R44 := 3.000000
688 [-]: GETGLOBAL R45 K4       ; R45 := 0x89326c93
689 [-]: SELF      R45 R45 K37  ; R46 := R45; R45 := R45[0x18d05d30]
690 [-]: CALL      R45 2 2      ; R45 := R45(R46)
691 [-]: TEST      R45 1        ; if R45 then PC := 694
692 [-]: JMP       694          ; PC := 694
693 [-]: LOADK     R44 4        ; R44 := 4.000000
694 [-]: GETTABLE  R45 R0 K32   ; R45 := R0["mPlayerInfo"]
695 [-]: GETTABLE  R45 R45 R16  ; R45 := R45[R16]
696 [-]: GETGLOBAL R46 K4       ; R46 := 0x89326c93
697 [-]: SELF      R46 R46 K38  ; R47 := R46; R46 := R46[0x765dad71]
698 [-]: GETUPVAL  R48 U2       ; R48 := U2
699 [-]: LOADNIL   R49 R49      ; R49 := nil
700 [-]: MOVE      R50 R44      ; R50 := R44
701 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
702 [-]: SETTABLE  R45 K35 R46  ; R45["mHealthBar"] := R46
703 [-]: GETTABLE  R45 R0 K32   ; R45 := R0["mPlayerInfo"]
704 [-]: GETTABLE  R45 R45 R16  ; R45 := R45[R16]
705 [-]: GETTABLE  R45 R45 K35  ; R45 := R45["mHealthBar"]
706 [-]: SELF      R45 R45 K39  ; R46 := R45; R45 := R45[0xffbddf1b]
707 [-]: GETUPVAL  R47 U3       ; R47 := U3
708 [-]: LOADNIL   R48 R48      ; R48 := nil
709 [-]: LOADK     R49 80       ; R49 := 80.000000
710 [-]: GETUPVAL  R50 U4       ; R50 := U4
711 [-]: LOADK     R51 K30      ; R51 := ".Player"
712 [-]: MOVE      R52 R16      ; R52 := R16
713 [-]: LOADK     R53 K40      ; R53 := ".HealthBar"
714 [-]: CONCAT    R50 R50 R53  ; R50 := R50 .. R51 .. R52 .. R53
715 [-]: GETUPVAL  R51 U4       ; R51 := U4
716 [-]: LOADK     R52 K30      ; R52 := ".Player"
717 [-]: MOVE      R53 R16      ; R53 := R16
718 [-]: LOADK     R54 K41      ; R54 := ".HealthLabel"
719 [-]: CONCAT    R51 R51 R54  ; R51 := R51 .. R52 .. R53 .. R54
720 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
721 [-]: GETTABLE  R45 R0 K32   ; R45 := R0["mPlayerInfo"]
722 [-]: GETTABLE  R45 R45 R16  ; R45 := R45[R16]
723 [-]: GETTABLE  R45 R45 K35  ; R45 := R45["mHealthBar"]
724 [-]: SELF      R45 R45 K42  ; R46 := R45; R45 := R45[0x9b069215]
725 [-]: GETGLOBAL R47 K43      ; R47 := 0x0032441c
726 [-]: GETTABLE  R47 R47 K44  ; R47 := R47["StalkerMode"]
727 [-]: EQ        1 R47 K45    ; if R47 == true then PC := 730
728 [-]: JMP       730          ; PC := 730
729 [-]: LOADBOOL  R47 0 1      ; R47 := false; PC := 730
730 [-]: LOADBOOL  R47 1 0      ; R47 := true
731 [-]: CALL      R45 3 1      ; R45(R46,R47)
732 [-]: LOADBOOL  R45 0 0      ; R45 := false
733 [-]: GETGLOBAL R46 K3       ; R46 := 0x7b998233
734 [-]: GETTABLE  R47 R0 K12   ; R47 := R0["mNonPlayerAvatars"]
735 [-]: GETTABLE  R47 R47 R42  ; R47 := R47[R42]
736 [-]: CALL      R46 2 2      ; R46 := R46(R47)
737 [-]: NOT       R46 R46      ; R46 := not R46
738 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
739 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
740 [-]: GETTABLE  R47 R47 K48  ; R47 := R47["mDisplayAvatar"]
741 [-]: GETTABLE  R48 R0 K12   ; R48 := R0["mNonPlayerAvatars"]
742 [-]: GETTABLE  R48 R48 R42  ; R48 := R48[R42]
743 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 851
744 [-]: JMP       851          ; PC := 851
745 [-]: LOADBOOL  R45 1 0      ; R45 := true
746 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
747 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
748 [-]: GETTABLE  R48 R0 K12   ; R48 := R0["mNonPlayerAvatars"]
749 [-]: GETTABLE  R48 R48 R42  ; R48 := R48[R42]
750 [-]: SETTABLE  R47 K48 R48  ; R47["mDisplayAvatar"] := R48
751 [-]: GETGLOBAL R47 K3       ; R47 := 0x7b998233
752 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
753 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
754 [-]: GETTABLE  R48 R48 K48  ; R48 := R48["mDisplayAvatar"]
755 [-]: CALL      R47 2 2      ; R47 := R47(R48)
756 [-]: TEST      R47 1        ; if R47 then PC := 767
757 [-]: JMP       767          ; PC := 767
758 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
759 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
760 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
761 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
762 [-]: GETTABLE  R48 R48 K48  ; R48 := R48["mDisplayAvatar"]
763 [-]: SELF      R48 R48 K50  ; R49 := R48; R48 := R48[0x1ac1655c]
764 [-]: CALL      R48 2 2      ; R48 := R48(R49)
765 [-]: SETTABLE  R47 K49 R48  ; R47["mDamageControl"] := R48
766 [-]: JMP       770          ; PC := 770
767 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
768 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
769 [-]: SETTABLE  R47 K49 K19  ; R47["mDamageControl"] := nil
770 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
771 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
772 [-]: GETTABLE  R47 R47 K35  ; R47 := R47["mHealthBar"]
773 [-]: SELF      R47 R47 K39  ; R48 := R47; R47 := R47[0xffbddf1b]
774 [-]: GETTABLE  R49 R0 K26   ; R49 := R0["mMovie"]
775 [-]: GETTABLE  R50 R0 K12   ; R50 := R0["mNonPlayerAvatars"]
776 [-]: GETTABLE  R50 R50 R42  ; R50 := R50[R42]
777 [-]: LOADK     R51 80       ; R51 := 80.000000
778 [-]: MOVE      R52 R43      ; R52 := R43
779 [-]: LOADK     R53 K40      ; R53 := ".HealthBar"
780 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
781 [-]: MOVE      R53 R43      ; R53 := R43
782 [-]: LOADK     R54 K41      ; R54 := ".HealthLabel"
783 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
784 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
785 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
786 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
787 [-]: GETTABLE  R47 R47 K35  ; R47 := R47["mHealthBar"]
788 [-]: SELF      R47 R47 K51  ; R48 := R47; R47 := R47[0x687ae094]
789 [-]: CALL      R47 2 1      ; R47(R48)
790 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
791 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
792 [-]: SETTABLE  R47 K84 K19  ; R47["rank"] := nil
793 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
794 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
795 [-]: GETUPVAL  R48 U7       ; R48 := U7
796 [-]: GETTABLE  R48 R48 K119 ; R48 := R48["DISABLED"]
797 [-]: SETTABLE  R47 K125 R48 ; R47["voipState"] := R48
798 [-]: GETTABLE  R47 R0 K26   ; R47 := R0["mMovie"]
799 [-]: SELF      R47 R47 K85  ; R48 := R47; R47 := R47[0x5f56eeab]
800 [-]: MOVE      R49 R43      ; R49 := R43
801 [-]: LOADK     R50 K86      ; R50 := ".Rank"
802 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
803 [-]: LOADK     R50 29       ; R50 := 29.000000
804 [-]: LOADK     R51 K134     ; R51 := ""
805 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
806 [-]: GETTABLE  R47 R0 K26   ; R47 := R0["mMovie"]
807 [-]: SELF      R47 R47 K127 ; R48 := R47; R47 := R47[0xc0a3774b]
808 [-]: MOVE      R49 R43      ; R49 := R43
809 [-]: LOADK     R50 K128     ; R50 := "VoipState"
810 [-]: LOADK     R51 11       ; R51 := 11.000000
811 [-]: LOADBOOL  R52 0 0      ; R52 := false
812 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
813 [-]: GETTABLE  R47 R0 K26   ; R47 := R0["mMovie"]
814 [-]: SELF      R47 R47 K70  ; R48 := R47; R47 := R47[0xf64b7262]
815 [-]: MOVE      R49 R43      ; R49 := R43
816 [-]: LOADK     R50 K98      ; R50 := "StatusIcon"
817 [-]: LOADK     R51 10       ; R51 := 10.000000
818 [-]: LOADK     R52 0        ; R52 := 0.000000
819 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
820 [-]: GETTABLE  R47 R0 K26   ; R47 := R0["mMovie"]
821 [-]: SELF      R47 R47 K82  ; R48 := R47; R47 := R47[0x67bc869f]
822 [-]: MOVE      R49 R43      ; R49 := R43
823 [-]: LOADK     R50 K78      ; R50 := ".MarkerID"
824 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
825 [-]: LOADK     R50 9        ; R50 := 9.000000
826 [-]: GETTABLE  R51 R0 K110  ; R51 := R0["mHudColors"]
827 [-]: GETTABLE  R51 R51 K135 ; R51 := R51["Friendly"]
828 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
829 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
830 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
831 [-]: SETTABLE  R47 K74 K19  ; R47["markerID"] := nil
832 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
833 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
834 [-]: SETTABLE  R47 K90 K19  ; R47["playerId"] := nil
835 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
836 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
837 [-]: SETTABLE  R47 K96 K19  ; R47["lastStatus"] := nil
838 [-]: TEST      R46 0        ; if not R46 then PC := 848
839 [-]: JMP       848          ; PC := 848
840 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
841 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
842 [-]: GETTABLE  R48 R0 K12   ; R48 := R0["mNonPlayerAvatars"]
843 [-]: GETTABLE  R48 R48 R42  ; R48 := R48[R42]
844 [-]: SELF      R48 R48 K56  ; R49 := R48; R48 := R48[0xde321e6f]
845 [-]: CALL      R48 2 2      ; R48 := R48(R49)
846 [-]: SETTABLE  R47 K55 R48  ; R47["InventoryController"] := R48
847 [-]: JMP       851          ; PC := 851
848 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
849 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
850 [-]: SETTABLE  R47 K55 K19  ; R47["InventoryController"] := nil
851 [-]: GETTABLE  R47 R0 K32   ; R47 := R0["mPlayerInfo"]
852 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
853 [-]: GETTABLE  R47 R47 K35  ; R47 := R47["mHealthBar"]
854 [-]: SELF      R47 R47 K52  ; R48 := R47; R47 := R47[0xfaa69527]
855 [-]: MOVE      R49 R1       ; R49 := R1
856 [-]: CALL      R47 3 1      ; R47(R48,R49)
857 [-]: TEST      R45 1        ; if R45 then PC := 862
858 [-]: JMP       862          ; PC := 862
859 [-]: GETTABLE  R47 R0 K53   ; R47 := R0["mRefreshBuffLists"]
860 [-]: TEST      R47 0        ; if not R47 then PC := 866
861 [-]: JMP       866          ; PC := 866
862 [-]: SELF      R47 R0 K54   ; R48 := R0; R47 := R0[0x3dd6592e]
863 [-]: GETTABLE  R49 R0 K32   ; R49 := R0["mPlayerInfo"]
864 [-]: GETTABLE  R49 R49 R16  ; R49 := R49[R16]
865 [-]: CALL      R47 3 1      ; R47(R48,R49)
866 [-]: TEST      R46 0        ; if not R46 then PC := 974
867 [-]: JMP       974          ; PC := 974
868 [-]: GETTABLE  R47 R0 K12   ; R47 := R0["mNonPlayerAvatars"]
869 [-]: GETTABLE  R47 R47 R42  ; R47 := R47[R42]
870 [-]: SELF      R47 R47 K136 ; R48 := R47; R47 := R47[0xdff9d2a7]
871 [-]: CALL      R47 2 2      ; R47 := R47(R48)
872 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
873 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
874 [-]: GETTABLE  R48 R48 K63  ; R48 := R48["name"]
875 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 928
876 [-]: JMP       928          ; PC := 928
877 [-]: GETTABLE  R48 R0 K32   ; R48 := R0["mPlayerInfo"]
878 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
879 [-]: SETTABLE  R48 K63 R47  ; R48["name"] := R47
880 [-]: GETUPVAL  R48 U5       ; R48 := U5
881 [-]: GETTABLE  R48 R48 K64  ; R82 := R48[0xc340ce91]
882 [-]: GETTABLE  R49 R0 K26   ; R49 := R0["mMovie"]
883 [-]: MOVE      R50 R43      ; R50 := R43
884 [-]: LOADK     R51 K65      ; R51 := ".Name"
885 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
886 [-]: MOVE      R51 R47      ; R51 := R47
887 [-]: LOADK     R52 K66      ; R52 := "..."
888 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
889 [-]: GETGLOBAL R48 K67      ; R48 := 0x5bced4c4
890 [-]: GETTABLE  R48 R48 K68  ; R82 := R48[0xac1b386a]
891 [-]: LOADK     R49 88       ; R49 := 88.000000
892 [-]: GETTABLE  R50 R0 K26   ; R50 := R0["mMovie"]
893 [-]: SELF      R50 R50 K69  ; R51 := R50; R50 := R50[0x91a24e4b]
894 [-]: MOVE      R52 R43      ; R52 := R43
895 [-]: LOADK     R53 K65      ; R53 := ".Name"
896 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
897 [-]: LOADK     R53 33       ; R53 := 33.000000
898 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
899 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
900 [-]: GETTABLE  R49 R0 K26   ; R49 := R0["mMovie"]
901 [-]: SELF      R49 R49 K70  ; R50 := R49; R49 := R49[0xf64b7262]
902 [-]: MOVE      R51 R43      ; R51 := R43
903 [-]: LOADK     R52 K71      ; R52 := "Name"
904 [-]: LOADK     R53 0        ; R53 := 0.000000
905 [-]: SUB       R54 K72 R48  ; R54 := -33.000000 - R48
906 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
907 [-]: GETTABLE  R49 R0 K12   ; R49 := R0["mNonPlayerAvatars"]
908 [-]: GETTABLE  R49 R49 R42  ; R49 := R49[R42]
909 [-]: SELF      R49 R49 K137 ; R50 := R49; R49 := R49[0xfe1ece9f]
910 [-]: CALL      R49 2 2      ; R49 := R49(R50)
911 [-]: GETTABLE  R50 R0 K26   ; R50 := R0["mMovie"]
912 [-]: SELF      R50 R50 K77  ; R51 := R50; R50 := R50[0x1cb415c1]
913 [-]: MOVE      R52 R43      ; R52 := R43
914 [-]: LOADK     R53 K78      ; R53 := ".MarkerID"
915 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
916 [-]: MOVE      R53 R49      ; R53 := R49
917 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
918 [-]: GETTABLE  R50 R0 K26   ; R50 := R0["mMovie"]
919 [-]: SELF      R50 R50 K77  ; R51 := R50; R50 := R50[0x1cb415c1]
920 [-]: MOVE      R52 R43      ; R52 := R43
921 [-]: LOADK     R53 K92      ; R53 := ".ProfileImage"
922 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
923 [-]: GETTABLE  R53 R0 K12   ; R53 := R0["mNonPlayerAvatars"]
924 [-]: GETTABLE  R53 R53 R42  ; R53 := R53[R42]
925 [-]: SELF      R53 R53 K138 ; R54 := R53; R53 := R53[0x056dcf06]
926 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
927 [-]: CALL      R50 0 1      ; R50(R51,...)
928 [-]: GETTABLE  R50 R0 K93   ; R50 := R0["mShowPlayerStatus"]
929 [-]: TEST      R50 0        ; if not R50 then PC := 974
930 [-]: JMP       974          ; PC := 974
931 [-]: GETTABLE  R50 R0 K31   ; R50 := R0["mStatusUpdateTimer"]
932 [-]: LE        0 R50 K29    ; if R50 > 0.000000 then PC := 974
933 [-]: JMP       974          ; PC := 974
934 [-]: LOADK     R50 11       ; R50 := 11.000000
935 [-]: GETGLOBAL R51 K3       ; R51 := 0x7b998233
936 [-]: GETTABLE  R52 R0 K12   ; R52 := R0["mNonPlayerAvatars"]
937 [-]: GETTABLE  R52 R52 R42  ; R52 := R52[R42]
938 [-]: CALL      R51 2 2      ; R51 := R51(R52)
939 [-]: TEST      R51 1        ; if R51 then PC := 946
940 [-]: JMP       946          ; PC := 946
941 [-]: GETTABLE  R51 R0 K12   ; R51 := R0["mNonPlayerAvatars"]
942 [-]: GETTABLE  R51 R51 R42  ; R51 := R51[R42]
943 [-]: SELF      R51 R51 K95  ; R52 := R51; R51 := R51[0xf5d73986]
944 [-]: CALL      R51 2 2      ; R51 := R51(R52)
945 [-]: MOVE      R50 R51      ; R50 := R51
946 [-]: GETTABLE  R51 R0 K32   ; R51 := R0["mPlayerInfo"]
947 [-]: GETTABLE  R51 R51 R16  ; R51 := R51[R16]
948 [-]: GETTABLE  R51 R51 K96  ; R51 := R51["lastStatus"]
949 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 974
950 [-]: JMP       974          ; PC := 974
951 [-]: GETTABLE  R51 R0 K32   ; R51 := R0["mPlayerInfo"]
952 [-]: GETTABLE  R51 R51 R16  ; R51 := R51[R16]
953 [-]: SETTABLE  R51 K96 R50  ; R51["lastStatus"] := R50
954 [-]: GETTABLE  R51 R0 K97   ; R51 := R0["mStatusIconList"]
955 [-]: LEN       R51 R51      ; R51 := # R51
956 [-]: LT        0 R50 R51    ; if R50 >= R51 then PC := 974
957 [-]: JMP       974          ; PC := 974
958 [-]: GETTABLE  R51 R0 K26   ; R51 := R0["mMovie"]
959 [-]: SELF      R51 R51 K70  ; R52 := R51; R51 := R51[0xf64b7262]
960 [-]: MOVE      R53 R43      ; R53 := R43
961 [-]: LOADK     R54 K98      ; R54 := "StatusIcon"
962 [-]: LOADK     R55 10       ; R55 := 10.000000
963 [-]: LOADK     R56 100      ; R56 := 100.000000
964 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
965 [-]: GETTABLE  R51 R0 K26   ; R51 := R0["mMovie"]
966 [-]: SELF      R51 R51 K77  ; R52 := R51; R51 := R51[0x1cb415c1]
967 [-]: MOVE      R53 R43      ; R53 := R43
968 [-]: LOADK     R54 K99      ; R54 := ".StatusIcon"
969 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
970 [-]: GETTABLE  R54 R0 K97   ; R54 := R0["mStatusIconList"]
971 [-]: ADD       R55 R50 K23  ; R55 := R50 + 1.000000
972 [-]: GETTABLE  R54 R54 R55  ; R54 := R54[R55]
973 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
974 [-]: GETGLOBAL R51 K3       ; R51 := 0x7b998233
975 [-]: GETTABLE  R52 R0 K32   ; R52 := R0["mPlayerInfo"]
976 [-]: GETTABLE  R52 R52 R16  ; R52 := R52[R16]
977 [-]: GETTABLE  R52 R52 K55  ; R52 := R52["InventoryController"]
978 [-]: CALL      R51 2 2      ; R51 := R51(R52)
979 [-]: TEST      R51 1        ; if R51 then PC := 1039
980 [-]: JMP       1039         ; PC := 1039
981 [-]: GETTABLE  R51 R0 K32   ; R51 := R0["mPlayerInfo"]
982 [-]: GETTABLE  R51 R51 R16  ; R51 := R51[R16]
983 [-]: GETTABLE  R51 R51 K55  ; R51 := R51["InventoryController"]
984 [-]: SELF      R51 R51 K100 ; R52 := R51; R51 := R51[0xf7d48ee0]
985 [-]: CALL      R51 2 2      ; R51 := R51(R52)
986 [-]: GETGLOBAL R52 K3       ; R52 := 0x7b998233
987 [-]: MOVE      R53 R51      ; R53 := R51
988 [-]: CALL      R52 2 2      ; R52 := R52(R53)
989 [-]: TEST      R52 1        ; if R52 then PC := 1039
990 [-]: JMP       1039         ; PC := 1039
991 [-]: SELF      R52 R51 K101 ; R53 := R51; R52 := R51[0x58a4d5ac]
992 [-]: CALL      R52 2 2      ; R52 := R52(R53)
993 [-]: SELF      R53 R51 K102 ; R54 := R51; R53 := R51[0xded54c60]
994 [-]: CALL      R53 2 2      ; R53 := R53(R54)
995 [-]: GETTABLE  R54 R0 K32   ; R54 := R0["mPlayerInfo"]
996 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
997 [-]: GETTABLE  R54 R54 K103 ; R54 := R54["energy"]
998 [-]: EQ        0 R54 R52    ; if R54 ~= R52 then PC := 1005
999 [-]: JMP       1005         ; PC := 1005
1000 [-]: GETTABLE  R54 R0 K32   ; R54 := R0["mPlayerInfo"]
1001 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
1002 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["maxEnergy"]
1003 [-]: EQ        1 R54 R53    ; if R54 == R53 then PC := 1039
1004 [-]: JMP       1039         ; PC := 1039
1005 [-]: GETTABLE  R54 R0 K32   ; R54 := R0["mPlayerInfo"]
1006 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
1007 [-]: SETTABLE  R54 K103 R52 ; R54["energy"] := R52
1008 [-]: GETTABLE  R54 R0 K32   ; R54 := R0["mPlayerInfo"]
1009 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
1010 [-]: SETTABLE  R54 K104 R53 ; R54["maxEnergy"] := R53
1011 [-]: GETGLOBAL R54 K105     ; R54 := 0x38f10e85
1012 [-]: GETTABLE  R55 R0 K26   ; R55 := R0["mMovie"]
1013 [-]: MOVE      R56 R43      ; R56 := R43
1014 [-]: LOADK     R57 K106     ; R57 := ".EnergyBar.gotoAndStop"
1015 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
1016 [-]: GETUPVAL  R57 U5       ; R57 := U5
1017 [-]: GETTABLE  R57 R57 K107 ; R82 := R57[0x74a11ec6]
1018 [-]: DIV       R58 R52 R53  ; R58 := R52 / R53
1019 [-]: MUL       R58 R58 K108 ; R58 := R58 * 100.000000
1020 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1021 [-]: ADD       R57 R57 K23  ; R57 := R57 + 1.000000
1022 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
1023 [-]: GETTABLE  R54 R0 K26   ; R54 := R0["mMovie"]
1024 [-]: SELF      R54 R54 K70  ; R55 := R54; R54 := R54[0xf64b7262]
1025 [-]: MOVE      R56 R43      ; R56 := R43
1026 [-]: LOADK     R57 K109     ; R57 := "EnergyBar.Mover"
1027 [-]: LOADK     R58 9        ; R58 := 9.000000
1028 [-]: GETTABLE  R59 R0 K110  ; R59 := R0["mHudColors"]
1029 [-]: GETTABLE  R59 R59 K111 ; R59 := R59["UnselectedAbility"]
1030 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
1031 [-]: GETTABLE  R54 R0 K26   ; R54 := R0["mMovie"]
1032 [-]: SELF      R54 R54 K70  ; R55 := R54; R54 := R54[0xf64b7262]
1033 [-]: MOVE      R56 R43      ; R56 := R43
1034 [-]: LOADK     R57 K112     ; R57 := "EnergyBar.Flare"
1035 [-]: LOADK     R58 9        ; R58 := 9.000000
1036 [-]: GETTABLE  R59 R0 K110  ; R59 := R0["mHudColors"]
1037 [-]: GETTABLE  R59 R59 K113 ; R59 := R59["SelectedAbility"]
1038 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
1039 [-]: ADD       R16 R16 K23  ; R16 := R16 + 1.000000
1040 [-]: FORLOOP   R39 677      ; R39 += R41; if R39 <= R40 then begin PC := 677; R42 := R39 end
1041 [-]: GETTABLE  R54 R0 K31   ; R54 := R0["mStatusUpdateTimer"]
1042 [-]: LT        0 R54 K29    ; if R54 >= 0.000000 then PC := 1045
1043 [-]: JMP       1045         ; PC := 1045
1044 [-]: SETTABLE  R0 K31 K118  ; R0["mStatusUpdateTimer"] := 0.250000
1045 [-]: SETTABLE  R0 K53 K18   ; R0["mRefreshBuffLists"] := false
1046 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 809
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LOADK     R2 8         ; R2 := 8.000000
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
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


