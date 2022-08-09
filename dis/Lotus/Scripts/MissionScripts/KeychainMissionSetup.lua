; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/OrokinMoonQuest/PuzzleDisablePortForwarder"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnPlayerSpawned := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETGLOBAL R3 K2        ; R3 := 0x93aa1c5c
  3 [-]: SETTABLE  R2 K1 R3     ; R2["gQuestMission"] := R3
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xd7d36154
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: SETTABLE  R2 K4 K5     ; R2["gTutorialMission"] := true
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x6142a0eb
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: SETTABLE  R2 K7 K5     ; R2["gWeatherRain"] := true
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0xc682c097
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R2 K0        ; R2 := _T
 18 [-]: SETTABLE  R2 K9 K5     ; R2["gNoRandomLayers"] := true
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x755cd23e
 20 [-]: TEST      R2 0         ; if not R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: SETTABLE  R2 K11 K5    ; R2["gNoArcTraps"] := true
 24 [-]: GETGLOBAL R2 K12       ; R2 := 0xaa98ed77
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: SETTABLE  R2 K13 K5    ; R2["gDisableFocusPickups"] := true
 29 [-]: GETGLOBAL R2 K14       ; R2 := 0x3cf2e30e
 30 [-]: TEST      R2 0         ; if not R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETGLOBAL R2 K0        ; R2 := _T
 33 [-]: SETTABLE  R2 K15 K5    ; R2["gDisableManic"] := true
 34 [-]: GETGLOBAL R2 K16       ; R2 := 0x851ccb6c
 35 [-]: TEST      R2 0         ; if not R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: SETTABLE  R2 K17 K5    ; R2["gDisableKubrowDens"] := true
 39 [-]: GETGLOBAL R2 K18       ; R2 := 0xc1b1575e
 40 [-]: TEST      R2 0         ; if not R2 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: SETTABLE  R2 K19 K5    ; R2["gDisableStalker"] := true
 44 [-]: GETGLOBAL R2 K20       ; R2 := 0xecb839e3
 45 [-]: TEST      R2 0         ; if not R2 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: SETTABLE  R2 K21 K5    ; R2["useBasicCrateDropTable"] := true
 49 [-]: GETGLOBAL R2 K22       ; R2 := 0x916e4fc7
 50 [-]: TEST      R2 0         ; if not R2 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: SETTABLE  R2 K23 K5    ; R2["gDisableSpyVaultPatrols"] := true
 54 [-]: GETGLOBAL R2 K24       ; R2 := 0x09927ae5
 55 [-]: TEST      R2 0         ; if not R2 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R2 K0        ; R2 := _T
 58 [-]: SETTABLE  R2 K25 K5    ; R2["forceDisableCaches"] := true
 59 [-]: GETGLOBAL R2 K26       ; R2 := 0x6d6fb432
 60 [-]: TEST      R2 1         ; if R2 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETGLOBAL R2 K0        ; R2 := _T
 63 [-]: SETTABLE  R2 K27 K28   ; R2["AllowWrinkles"] := false
 64 [-]: GETGLOBAL R2 K29       ; R2 := 0xaabc17d2
 65 [-]: TEST      R2 0         ; if not R2 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETGLOBAL R2 K0        ; R2 := _T
 68 [-]: SETTABLE  R2 K30 K5    ; R2["gMarkCacheOnBossKilled"] := true
 69 [-]: GETGLOBAL R2 K31       ; R2 := 0x388cd087
 70 [-]: TEST      R2 1         ; if R2 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R2 K32       ; R2 := 0x89326c93
 73 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x29ef273d]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SELF      R3 R2 K34    ; R4 := R2; R3 := R2[0x66905cb0]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: SELF      R4 R3 K35    ; R5 := R3; R4 := R3[0x3ea76f0c]
 78 [-]: LOADK     R6 0         ; R6 := 0.000000
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: SELF      R4 R3 K36    ; R5 := R3; R4 := R3[0xa0581893]
 81 [-]: LOADK     R6 0         ; R6 := 0.000000
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: GETGLOBAL R4 K37       ; R4 := 0x51458ac5
 84 [-]: TEST      R4 0         ; if not R4 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R4 K32       ; R4 := 0x89326c93
 87 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x29ef273d]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: SELF      R5 R4 K38    ; R6 := R4; R5 := R4[0x8955c0b5]
 90 [-]: GETGLOBAL R7 K39       ; R7 := 0x531eb85d
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: GETGLOBAL R5 K40       ; R5 := 0x0e1b407f
 93 [-]: TEST      R5 0         ; if not R5 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R5 K32       ; R5 := 0x89326c93
 96 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xc7fcada9]
 97 [-]: GETGLOBAL R7 K42       ; R7 := 0x0469f296
 98 [-]: LOADK     R8 K43       ; R8 := "TutorialHintText"
 99 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
100 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
101 [-]: GETGLOBAL R6 K44       ; R6 := 0xc8802016
102 [-]: MOVE      R7 R5        ; R7 := R5
103 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R11 R10 K45  ; R12 := R10; R11 := R10[0x8eb2112d]
106 [-]: LOADK     R13 K46      ; R13 := "Open"
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 105; R8 := R9 end
109 [-]: JMP       105          ; PC := 105
110 [-]: GETGLOBAL R11 K47      ; R11 := 0xdb63fa98
111 [-]: TEST      R11 0        ; if not R11 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: GETGLOBAL R11 K32      ; R11 := 0x89326c93
114 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xfb669000]
115 [-]: GETUPVAL  R13 U0       ; R13 := U0
116 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
117 [-]: GETGLOBAL R12 K44      ; R12 := 0xc8802016
118 [-]: MOVE      R13 R11      ; R13 := R11
119 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16[0x8eb2112d]
122 [-]: LOADK     R19 K49      ; R19 := "TriggerPort"
123 [-]: CALL      R17 3 1      ; R17(R18,R19)
124 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 121; R14 := R15 end
125 [-]: JMP       121          ; PC := 121
126 [-]: GETGLOBAL R17 K50      ; R17 := 0x7b998233
127 [-]: GETGLOBAL R18 K51      ; R18 := 0x924a770d
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: TEST      R17 1        ; if R17 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETGLOBAL R17 K0       ; R17 := _T
132 [-]: SETTABLE  R17 K52 K5   ; R17["missionColorCorrectionOverride"] := true
133 [-]: GETGLOBAL R17 K32      ; R17 := 0x89326c93
134 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0x7c1a0374]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["postProcess"]
137 [-]: SELF      R18 R17 K55  ; R19 := R17; R18 := R17[0xaeddd23d]
138 [-]: GETGLOBAL R20 K51      ; R20 := 0x924a770d
139 [-]: CALL      R18 3 1      ; R18(R19,R20)
140 [-]: GETGLOBAL R18 K56      ; R18 := 0xfed6a328
141 [-]: TEST      R18 0        ; if not R18 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETGLOBAL R18 K42      ; R18 := 0x0469f296
144 [-]: LOADK     R19 K57      ; R19 := "StopNormalTransmissions"
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: GETGLOBAL R19 K58      ; R19 := 0xbe190284
147 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19[0x751f061d]
148 [-]: MOVE      R21 R18      ; R21 := R18
149 [-]: LOADK     R22 1        ; R22 := 1.000000
150 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
151 [-]: GETGLOBAL R19 K44      ; R19 := 0xc8802016
152 [-]: GETGLOBAL R20 K60      ; R20 := 0xe1017d9a
153 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
154 [-]: JMP       161          ; PC := 161
155 [-]: GETGLOBAL R24 K58      ; R24 := 0xbe190284
156 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24[0xe42ed075]
157 [-]: MOVE      R26 R23      ; R26 := R23
158 [-]: LOADNIL   R27 R27      ; R27 := nil
159 [-]: LOADK     R28 0        ; R28 := 0.000000
160 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
161 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 155; R21 := R22 end
162 [-]: JMP       155          ; PC := 155
163 [-]: GETGLOBAL R24 K62      ; R24 := 0xf52b1004
164 [-]: TEST      R24 0        ; if not R24 then PC := 180
165 [-]: JMP       180          ; PC := 180
166 [-]: GETGLOBAL R24 K50      ; R24 := 0x7b998233
167 [-]: GETGLOBAL R25 K63      ; R25 := 0xba7dfcd2
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: TEST      R24 1        ; if R24 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: GETGLOBAL R24 K63      ; R24 := 0xba7dfcd2
172 [-]: SELF      R24 R24 K64  ; R25 := R24; R24 := R24[0xf2deaf69]
173 [-]: GETGLOBAL R26 K65      ; R26 := gLotusChallengeMgrType
174 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
175 [-]: TEST      R24 0        ; if not R24 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETGLOBAL R24 K63      ; R24 := 0xba7dfcd2
178 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24[0x3985056d]
179 [-]: CALL      R24 2 1      ; R24(R25)
180 [-]: RETURN    R0 1         ; return 


