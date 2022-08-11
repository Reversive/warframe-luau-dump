; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 11      ; R3 := {}
 11 [-]: SETTABLE  R3 K4 K5     ; R3["ADVERTISING"] := 0.000000
 12 [-]: SETTABLE  R3 K6 K7     ; R3["CREATING"] := 1.000000
 13 [-]: SETTABLE  R3 K8 K9     ; R3["SEARCHING"] := 2.000000
 14 [-]: SETTABLE  R3 K10 K11   ; R3["WAITING_FOR_PLAYERS"] := 3.000000
 15 [-]: SETTABLE  R3 K12 K13   ; R3["JOIN_TIMEOUT"] := 4.000000
 16 [-]: SETTABLE  R3 K14 K15   ; R3["PROGRESS"] := 5.000000
 17 [-]: SETTABLE  R3 K16 K17   ; R3["ABORT"] := 6.000000
 18 [-]: SETTABLE  R3 K18 K19   ; R3["SUCCESS"] := 7.000000
 19 [-]: SETTABLE  R3 K20 K21   ; R3["FAILED"] := 8.000000
 20 [-]: SETTABLE  R3 K22 K23   ; R3["CUSTOM"] := 9.000000
 21 [-]: SETTABLE  R3 K24 K25   ; R3["CLOSING"] := 10.000000
 22 [-]: LOADK     R4 10        ; R4 := 10.000000
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 25 [-]: LOADK     R10 -1       ; R10 := -1.000000
 26 [-]: LOADK     R11 5        ; R11 := 5.000000
 27 [-]: LOADK     R12 0        ; R12 := 0.000000
 28 [-]: LOADK     R13 -1       ; R13 := -1.000000
 29 [-]: LOADK     R14 20       ; R14 := 20.000000
 30 [-]: LOADK     R15 -1       ; R15 := -1.000000
 31 [-]: LOADNIL   R16 R16      ; R16 := nil
 32 [-]: LOADBOOL  R17 0 0      ; R17 := false
 33 [-]: LOADNIL   R18 R23      ; R18 := R19 := R20 := R21 := R22 := R23 := nil
 34 [-]: LOADBOOL  R24 0 0      ; R24 := false
 35 [-]: LOADK     R25 -1       ; R25 := -1.000000
 36 [-]: LOADK     R26 0        ; R26 := 0.000000
 37 [-]: LOADK     R27 0        ; R27 := 0.000000
 38 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 39 [-]: NEWTABLE  R29 0 6      ; R29 := {}
 40 [-]: SETTABLE  R29 K26 K27  ; R29["Hacking1"] := "HACKING_A"
 41 [-]: SETTABLE  R29 K28 K29  ; R29["Hacking2"] := "HACKING_B"
 42 [-]: SETTABLE  R29 K30 K31  ; R29["Hacking3"] := "HACKING_C"
 43 [-]: SETTABLE  R29 K32 K33  ; R29["InVault1"] := "INSIDE_A"
 44 [-]: SETTABLE  R29 K34 K35  ; R29["InVault2"] := "INSIDE_B"
 45 [-]: SETTABLE  R29 K36 K37  ; R29["InVault3"] := "INSIDE_C"
 46 [-]: GETGLOBAL R30 K38      ; R30 := 0xb009bbc6
 47 [-]: LOADK     R31 K39      ; R31 := "/Lotus/Interface/SurvivalReward.swf"
 48 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 49 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R31       ; R0 := R31
 54 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 55 [-]: CLOSURE   R34 3        ; R34 := closure(Function #4)
 56 [-]: MOVE      R0 R28       ; R0 := R28
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: CLOSURE   R35 4        ; R35 := closure(Function #5)
 59 [-]: MOVE      R0 R26       ; R0 := R26
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R28       ; R0 := R28
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: CLOSURE   R36 5        ; R36 := closure(Function #6)
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R29       ; R0 := R29
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R35       ; R0 := R35
 70 [-]: CLOSURE   R37 6        ; R37 := closure(Function #7)
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R35       ; R0 := R35
 73 [-]: CLOSURE   R38 7        ; R38 := closure(Function #8)
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R35       ; R0 := R35
 76 [-]: CLOSURE   R39 8        ; R39 := closure(Function #9)
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R35       ; R0 := R35
 79 [-]: CLOSURE   R40 9        ; R40 := closure(Function #10)
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R36       ; R0 := R36
 82 [-]: CLOSURE   R41 10       ; R41 := closure(Function #11)
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R23       ; R0 := R23
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R22       ; R0 := R22
 90 [-]: MOVE      R0 R36       ; R0 := R36
 91 [-]: CLOSURE   R42 11       ; R42 := closure(Function #12)
 92 [-]: CLOSURE   R43 12       ; R43 := closure(Function #13)
 93 [-]: MOVE      R0 R42       ; R0 := R42
 94 [-]: CLOSURE   R44 13       ; R44 := closure(Function #14)
 95 [-]: CLOSURE   R45 14       ; R45 := closure(Function #15)
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R25       ; R0 := R25
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R32       ; R0 := R32
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R31       ; R0 := R31
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: MOVE      R0 R44       ; R0 := R44
113 [-]: MOVE      R0 R40       ; R0 := R40
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: MOVE      R0 R43       ; R0 := R43
116 [-]: MOVE      R0 R35       ; R0 := R35
117 [-]: CLOSURE   R46 15       ; R46 := closure(Function #16)
118 [-]: MOVE      R0 R24       ; R0 := R24
119 [-]: SETGLOBAL R46 K40      ; StartSquadLinkSearch := R46
120 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: MOVE      R0 R45       ; R0 := R45
123 [-]: MOVE      R0 R3        ; R0 := R3
124 [-]: SETGLOBAL R46 K41      ; StopSquadLinkSearch := R46
125 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
126 [-]: MOVE      R0 R37       ; R0 := R37
127 [-]: MOVE      R0 R38       ; R0 := R38
128 [-]: MOVE      R0 R39       ; R0 := R39
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R31       ; R0 := R31
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: MOVE      R0 R27       ; R0 := R27
133 [-]: MOVE      R0 R41       ; R0 := R41
134 [-]: MOVE      R0 R33       ; R0 := R33
135 [-]: MOVE      R0 R45       ; R0 := R45
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: MOVE      R0 R24       ; R0 := R24
138 [-]: SETGLOBAL R46 K42      ; Initialize := R46
139 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
140 [-]: MOVE      R0 R6        ; R0 := R6
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: MOVE      R0 R43       ; R0 := R43
143 [-]: MOVE      R0 R7        ; R0 := R7
144 [-]: MOVE      R0 R3        ; R0 := R3
145 [-]: MOVE      R0 R45       ; R0 := R45
146 [-]: MOVE      R0 R25       ; R0 := R25
147 [-]: MOVE      R0 R8        ; R0 := R8
148 [-]: MOVE      R0 R10       ; R0 := R10
149 [-]: MOVE      R0 R9        ; R0 := R9
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: MOVE      R0 R34       ; R0 := R34
157 [-]: SETGLOBAL R46 K43      ; Update := R46
158 [-]: CLOSURE   R46 19       ; R46 := closure(Function #20)
159 [-]: MOVE      R0 R24       ; R0 := R24
160 [-]: MOVE      R0 R8        ; R0 := R8
161 [-]: SETGLOBAL R46 K44      ; Shutdown := R46
162 [-]: CLOSURE   R46 20       ; R46 := closure(Function #21)
163 [-]: MOVE      R0 R41       ; R0 := R41
164 [-]: SETGLOBAL R46 K45      ; OnStyleChangedCallback := R46
165 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
166 [-]: SETGLOBAL R46 K46      ; SupportsThemes := R46
167 [-]: CLOSURE   R46 22       ; R46 := closure(Function #23)
168 [-]: MOVE      R0 R7        ; R0 := R7
169 [-]: MOVE      R0 R3        ; R0 := R3
170 [-]: MOVE      R0 R11       ; R0 := R11
171 [-]: MOVE      R0 R10       ; R0 := R10
172 [-]: MOVE      R0 R12       ; R0 := R12
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: MOVE      R0 R45       ; R0 := R45
175 [-]: MOVE      R0 R9        ; R0 := R9
176 [-]: MOVE      R0 R13       ; R0 := R13
177 [-]: MOVE      R0 R14       ; R0 := R14
178 [-]: MOVE      R0 R16       ; R0 := R16
179 [-]: MOVE      R0 R17       ; R0 := R17
180 [-]: SETGLOBAL R46 K47      ; OnSendBeaconRequest := R46
181 [-]: CLOSURE   R46 23       ; R46 := closure(Function #24)
182 [-]: MOVE      R0 R17       ; R0 := R17
183 [-]: MOVE      R0 R45       ; R0 := R45
184 [-]: MOVE      R0 R3        ; R0 := R3
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: SETGLOBAL R46 K48      ; SendGameInviteCallback := R46
187 [-]: CLOSURE   R46 24       ; R46 := closure(Function #25)
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R31       ; R0 := R31
190 [-]: MOVE      R0 R45       ; R0 := R45
191 [-]: MOVE      R0 R3        ; R0 := R3
192 [-]: SETGLOBAL R46 K49      ; SetCustom := R46
193 [-]: CLOSURE   R46 25       ; R46 := closure(Function #26)
194 [-]: MOVE      R0 R45       ; R0 := R45
195 [-]: MOVE      R0 R3        ; R0 := R3
196 [-]: SETGLOBAL R46 K50      ; AbortBeacon := R46
197 [-]: CLOSURE   R46 26       ; R46 := closure(Function #27)
198 [-]: MOVE      R0 R30       ; R0 := R30
199 [-]: SETGLOBAL R46 K51      ; ShowBeaconReward := R46
200 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x46610c50]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
  7 [-]: LOADK     R3 K3        ; R3 := "Notification.Icon"
  8 [-]: LOADK     R4 11        ; R4 := 11.000000
  9 [-]: NOT       R5 R0        ; R5 := not R0
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x30d844a6]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfb64e76c]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5ca33548]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SCENARIO_BEACON_TAG"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xa01111a5]
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: MOD       R3 R3 K9     ; R3 := R3 % 500000.000000
 18 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 19 [-]: SETTABLE  R0 K3 R1     ; R0["PendingScenarioHubName"] := R1
 20 [-]: GETGLOBAL R0 K2        ; R0 := _T
 21 [-]: SETTABLE  R0 K10 K11   ; R0["InitScenario"] := true
 22 [-]: GETGLOBAL R0 K2        ; R0 := _T
 23 [-]: SETTABLE  R0 K12 K11   ; R0["CreatingScenarioBeacon"] := true
 24 [-]: GETGLOBAL R0 K13       ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xf2deaf69]
 26 [-]: GETGLOBAL R2 K15       ; R2 := gLotusAttractModeGameRulesType
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: TEST      R0 1         ; if R0 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R0 K13       ; R0 := 0xbe190284
 31 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x751f061d]
 32 [-]: GETGLOBAL R2 K17       ; R2 := 0x0469f296
 33 [-]: LOADK     R3 K18       ; R3 := "SquadLink_AcceptingLinks"
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: LOADBOOL  R1 1 0       ; R1 := true
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: FORPREP   R0 30        ; R0 -= R2; PC := 30
  5 [-]: LOADK     R4 K0        ; R4 := "Notification.TimedObjectives.Objective"
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x1cb415c1]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: LOADK     R8 K3        ; R8 := ".Icon"
 12 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x0d9ce22d
 14 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf64b7262]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: LOADK     R8 K6        ; R8 := "IconOverlay"
 20 [-]: LOADK     R9 10        ; R9 := 10.000000
 21 [-]: LOADK     R10 0        ; R10 := 0.000000
 22 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf64b7262]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: LOADK     R8 K7        ; R8 := "Time"
 27 [-]: LOADK     R9 10        ; R9 := 10.000000
 28 [-]: LOADK     R10 0        ; R10 := 0.000000
 29 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 30 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 32 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x5f56eeab]
 33 [-]: LOADK     R7 K9        ; R7 := "Notification.TextObjective"
 34 [-]: LOADK     R8 29        ; R8 := 29.000000
 35 [-]: LOADK     R9 K10       ; R9 := ""
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x5f56eeab]
 39 [-]: LOADK     R7 K11       ; R7 := "Notification.PlayerValues"
 40 [-]: LOADK     R8 29        ; R8 := 29.000000
 41 [-]: LOADK     R9 K10       ; R9 := ""
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0xb62ecfe0]
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: SUB       R9 R5 R0     ; R9 := R5 - R0
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xe261aa96]
 14 [-]: LOADK     R8 K5        ; R8 := "Notification.TimedObjectives.Objective"
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 17 [-]: LOADK     R9 K6        ; R9 := "Time"
 18 [-]: LOADK     R10 29       ; R10 := 29.000000
 19 [-]: GETUPVAL  R11 U1       ; R11 := U1
 20 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x1142c7a8]
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 23 [-]: CALL      R6 0 1       ; R6(R7,...)
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 90        ; R1 := 90.000000
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Vaults"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 := not R2
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: TEST      R3 0         ; if not R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Exterminate"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: NOT       R3 R3        ; R3 := not R3
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xaade900e]
 21 [-]: LOADK     R6 K5        ; R6 := "Notification.TimedObjectives"
 22 [-]: LOADK     R7 11        ; R7 := 11.000000
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 26 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xaade900e]
 27 [-]: LOADK     R6 K6        ; R6 := "Notification.TextObjective"
 28 [-]: LOADK     R7 11        ; R7 := 11.000000
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 140
 32 [-]: JMP       140          ; PC := 140
 33 [-]: ADD       R0 R0 K7     ; R0 := R0 + 24.000000
 34 [-]: ADD       R1 R1 K7     ; R1 := R1 + 24.000000
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 37 [-]: SETUPVAL  R5 U2        ; U82 := R2
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Vaults"]
 41 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 42 [-]: JMP       134          ; PC := 134
 43 [-]: LOADK     R10 K9       ; R10 := "Notification.TimedObjectives.Objective"
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 46 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["s"]
 47 [-]: EQ        0 R11 K11    ; if R11 ~= 1.000000 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 50 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x1cb415c1]
 51 [-]: MOVE      R13 R10      ; R13 := R10
 52 [-]: LOADK     R14 K13      ; R14 := ".IconOverlay"
 53 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 54 [-]: GETGLOBAL R14 K14      ; R14 := 0xb74f8e81
 55 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 56 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 57 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf64b7262]
 58 [-]: MOVE      R13 R10      ; R13 := R10
 59 [-]: LOADK     R14 K16      ; R14 := "IconOverlay"
 60 [-]: LOADK     R15 10       ; R15 := 10.000000
 61 [-]: LOADK     R16 100      ; R16 := 100.000000
 62 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 63 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 64 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf64b7262]
 65 [-]: MOVE      R13 R10      ; R13 := R10
 66 [-]: LOADK     R14 K16      ; R14 := "IconOverlay"
 67 [-]: LOADK     R15 9        ; R15 := 9.000000
 68 [-]: GETUPVAL  R16 U3       ; R16 := U3
 69 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 70 [-]: JMP       103          ; PC := 103
 71 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["s"]
 72 [-]: EQ        0 R11 K17    ; if R11 ~= 2.000000 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 75 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x1cb415c1]
 76 [-]: MOVE      R13 R10      ; R13 := R10
 77 [-]: LOADK     R14 K13      ; R14 := ".IconOverlay"
 78 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 79 [-]: GETGLOBAL R14 K18      ; R14 := 0x641f837b
 80 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 81 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 82 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf64b7262]
 83 [-]: MOVE      R13 R10      ; R13 := R10
 84 [-]: LOADK     R14 K16      ; R14 := "IconOverlay"
 85 [-]: LOADK     R15 10       ; R15 := 10.000000
 86 [-]: LOADK     R16 100      ; R16 := 100.000000
 87 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 88 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 89 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf64b7262]
 90 [-]: MOVE      R13 R10      ; R13 := R10
 91 [-]: LOADK     R14 K16      ; R14 := "IconOverlay"
 92 [-]: LOADK     R15 9        ; R15 := 9.000000
 93 [-]: GETUPVAL  R16 U4       ; R16 := U4
 94 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 97 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf64b7262]
 98 [-]: MOVE      R13 R10      ; R13 := R10
 99 [-]: LOADK     R14 K16      ; R14 := "IconOverlay"
100 [-]: LOADK     R15 10       ; R15 := 10.000000
101 [-]: LOADK     R16 0        ; R16 := 0.000000
102 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
103 [-]: GETTABLE  R11 R9 K19   ; R11 := R9["t"]
104 [-]: EQ        1 R11 K20    ; if R11 == nil then PC := 127
105 [-]: JMP       127          ; PC := 127
106 [-]: LOADBOOL  R4 1 0       ; R4 := true
107 [-]: GETUPVAL  R11 U2       ; R11 := U2
108 [-]: GETGLOBAL R12 K21      ; R12 := 0x03f57322
109 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["t"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: SETTABLE  R11 R8 R12   ; R11[R8] := R12
112 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
113 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xe261aa96]
114 [-]: MOVE      R13 R10      ; R13 := R10
115 [-]: LOADK     R14 K23      ; R14 := "Time"
116 [-]: LOADK     R15 29       ; R15 := 29.000000
117 [-]: GETTABLE  R16 R9 K19   ; R16 := R9["t"]
118 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
119 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
120 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf64b7262]
121 [-]: MOVE      R13 R10      ; R13 := R10
122 [-]: LOADK     R14 K23      ; R14 := "Time"
123 [-]: LOADK     R15 10       ; R15 := 10.000000
124 [-]: LOADK     R16 100      ; R16 := 100.000000
125 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
128 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf64b7262]
129 [-]: MOVE      R13 R10      ; R13 := R10
130 [-]: LOADK     R14 K23      ; R14 := "Time"
131 [-]: LOADK     R15 10       ; R15 := 10.000000
132 [-]: LOADK     R16 0        ; R16 := 0.000000
133 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
134 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 43; R7 := R8 end
135 [-]: JMP       43           ; PC := 43
136 [-]: TEST      R4 0         ; if not R4 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: ADD       R0 R0 K24    ; R0 := R0 + 10.000000
139 [-]: ADD       R1 R1 K24    ; R1 := R1 + 10.000000
140 [-]: TEST      R3 0         ; if not R3 then PC := 184
141 [-]: JMP       184          ; PC := 184
142 [-]: GETUPVAL  R11 U5       ; R11 := U5
143 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x1142c7a8]
144 [-]: GETUPVAL  R12 U5       ; R12 := U5
145 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x06d055f9]
146 [-]: GETUPVAL  R13 U1       ; R13 := U1
147 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["Exterminate"]
148 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["Progress"]
149 [-]: EQ        0 R13 K20    ; if R13 ~= nil then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 152
152 [-]: LOADBOOL  R13 1 0      ; R13 := true
153 [-]: GETUPVAL  R14 U1       ; R14 := U1
154 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["Exterminate"]
155 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["Progress"]
156 [-]: LOADK     R15 0        ; R15 := 0.000000
157 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
158 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
159 [-]: GETUPVAL  R12 U5       ; R12 := U5
160 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0x1142c7a8]
161 [-]: GETUPVAL  R13 U5       ; R13 := U5
162 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x06d055f9]
163 [-]: GETUPVAL  R14 U1       ; R14 := U1
164 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["Exterminate"]
165 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["Total"]
166 [-]: EQ        0 R14 K20    ; if R14 ~= nil then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 169
169 [-]: LOADBOOL  R14 1 0      ; R14 := true
170 [-]: GETUPVAL  R15 U1       ; R15 := U1
171 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["Exterminate"]
172 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["Total"]
173 [-]: LOADK     R16 0        ; R16 := 0.000000
174 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
175 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
176 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
177 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x20b98db3]
178 [-]: LOADK     R15 K30      ; R15 := "Notification.TextObjective.text"
179 [-]: LOADK     R16 K31      ; R16 := "/Lotus/Language/SquadLink/ExterminateTotal"
180 [-]: NEWTABLE  R17 0 2      ; R17 := {}
181 [-]: SETTABLE  R17 K32 R11  ; R17["CURRENT"] := R11
182 [-]: SETTABLE  R17 K33 R12  ; R17["TOTAL"] := R12
183 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
184 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
185 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x91a24e4b]
186 [-]: LOADK     R15 K35      ; R15 := "Notification.Action"
187 [-]: LOADK     R16 34       ; R16 := 34.000000
188 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
189 [-]: ADD       R1 R1 R13    ; R1 := R1 + R13
190 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 K1        ; R0 := ""
  8 [-]: LOADK     R1 K1        ; R1 := ""
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xcfc01047
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Responders"]
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       80           ; PC := 80
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: JMP       25           ; PC := 25
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: LOADK     R9 K4        ; R9 := "\r\n"
 21 [-]: CONCAT    R0 R8 R9     ; R0 := R8 .. R9
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: LOADK     R9 K4        ; R9 := "\r\n"
 24 [-]: CONCAT    R1 R8 R9     ; R1 := R8 .. R9
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CONCAT    R0 R8 R9     ; R0 := R8 .. R9
 28 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["s"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["s"]
 33 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 34 [-]: TEST      R8 0         ; if not R8 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
 38 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x42b04007]
 39 [-]: LOADK     R12 K8       ; R12 := " <"
 40 [-]: MOVE      R13 R8       ; R13 := R8
 41 [-]: LOADK     R14 K9       ; R14 := ">"
 42 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 43 [-]: LOADBOOL  R13 1 0      ; R13 := true
 44 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 45 [-]: CONCAT    R1 R9 R10    ; R1 := R9 .. R10
 46 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["k"]
 47 [-]: TEST      R9 0         ; if not R9 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x1142c7a8]
 52 [-]: GETTABLE  R11 R7 K10   ; R11 := R7["k"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: CONCAT    R1 R9 R10    ; R1 := R9 .. R10
 55 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["h"]
 56 [-]: TEST      R9 0         ; if not R9 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["h"]
 59 [-]: EQ        0 R9 K13     ; if R9 ~= -1.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: LOADK     R10 K14      ; R10 := " "
 63 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
 64 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x42b04007]
 65 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/Game/DeadPlayer"
 66 [-]: LOADBOOL  R14 0 0      ; R14 := false
 67 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 68 [-]: CONCAT    R1 R9 R11    ; R1 := R9 .. R10 .. R11
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["h"]
 71 [-]: EQ        0 R9 K16     ; if R9 ~= -2.000000 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: LOADK     R10 K17      ; R10 := " [HC] DOWN"
 75 [-]: CONCAT    R1 R9 R10    ; R1 := R9 .. R10
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["h"]
 78 [-]: EQ        0 R9 K18     ; if R9 ~= 0.000000 then PC := 80
 79 [-]: JMP       80           ; PC := 80
 80 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 81 [-]: JMP       15           ; PC := 15
 82 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
 83 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x5f56eeab]
 84 [-]: LOADK     R11 K20      ; R11 := "Notification.Action"
 85 [-]: LOADK     R12 29       ; R12 := 29.000000
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 88 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
 89 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x5f56eeab]
 90 [-]: LOADK     R11 K21      ; R11 := "Notification.PlayerValues"
 91 [-]: LOADK     R12 29       ; R12 := 29.000000
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 94 [-]: GETUPVAL  R9 U3        ; R9 := U3
 95 [-]: CALL      R9 1 1       ; R9()
 96 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["Vaults"] := R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Exterminate"]
  3 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K0 R3     ; R2["Exterminate"] := R3
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Exterminate"]
 10 [-]: SETTABLE  R2 K2 R1     ; R2["Progress"] := R1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Exterminate"]
  3 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K0 R3     ; R2["Exterminate"] := R3
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Exterminate"]
 10 [-]: SETTABLE  R2 K2 R1     ; R2["Total"] := R1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0xd644c2f1
  6 [-]: LOADK     R8 K2        ; R8 := "SquadLink - Responder Status: "
  7 [-]: MOVE      R9 R5        ; R9 := R5
  8 [-]: LOADK     R10 K3       ; R10 := " "
  9 [-]: GETTABLE  R11 R6 K4    ; R11 := R6["s"]
 10 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: SETTABLE  R7 K5 R1     ; R7[0xae91e43b] := R1
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: CALL      R7 1 1       ; R7()
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 227
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 9         ; R1 := 9.000000
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: LOADK     R2 2         ; R2 := 2.000000
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 13 [-]: LOADK     R3 6         ; R3 := 6.000000
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa5d5c8f6]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETUPVAL  R3 U1        ; U82 := R1
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 21 [-]: LOADK     R4 10        ; R4 := 10.000000
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
 26 [-]: LOADK     R5 11        ; R5 := 11.000000
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETUPVAL  R4 U2        ; U82 := R2
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
 32 [-]: LOADK     R5 12        ; R5 := 12.000000
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: SETUPVAL  R4 U3        ; U82 := R3
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9f57dd7d]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SETUPVAL  R4 U4        ; U82 := R4
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9f57dd7d]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SETUPVAL  R4 U6        ; U82 := R6
 46 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 47 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x91e13703]
 48 [-]: LOADK     R6 K6        ; R6 := "Notification.Bg"
 49 [-]: LOADK     R7 K7        ; R7 := "RectEdgeColor"
 50 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["red"]
 51 [-]: DIV       R8 R8 K9     ; R8 := R8 / 255.000000
 52 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["green"]
 53 [-]: DIV       R9 R9 K9     ; R9 := R9 / 255.000000
 54 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["blue"]
 55 [-]: DIV       R10 R10 K9   ; R10 := R10 / 255.000000
 56 [-]: LOADK     R11 K12      ; R11 := 0.150000
 57 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 58 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 59 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x91e13703]
 60 [-]: LOADK     R6 K6        ; R6 := "Notification.Bg"
 61 [-]: LOADK     R7 K13       ; R7 := "RectInnerColor"
 62 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["red"]
 63 [-]: DIV       R8 R8 K9     ; R8 := R8 / 255.000000
 64 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["green"]
 65 [-]: DIV       R9 R9 K9     ; R9 := R9 / 255.000000
 66 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["blue"]
 67 [-]: DIV       R10 R10 K9   ; R10 := R10 / 255.000000
 68 [-]: LOADK     R11 K14      ; R11 := 0.400000
 69 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 70 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 71 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
 72 [-]: LOADK     R6 K16       ; R6 := "Notification.Title"
 73 [-]: LOADK     R7 36        ; R7 := 36.000000
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 76 [-]: LOADK     R4 1         ; R4 := 1.000000
 77 [-]: LOADK     R5 3         ; R5 := 3.000000
 78 [-]: LOADK     R6 1         ; R6 := 1.000000
 79 [-]: FORPREP   R4 89        ; R4 -= R6; PC := 89
 80 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 81 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf64b7262]
 82 [-]: LOADK     R10 K18      ; R10 := "Notification.TimedObjectives.Objective"
 83 [-]: MOVE      R11 R7       ; R11 := R7
 84 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 85 [-]: LOADK     R11 K19      ; R11 := "Time"
 86 [-]: LOADK     R12 36       ; R12 := 36.000000
 87 [-]: MOVE      R13 R3       ; R13 := R3
 88 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 89 [-]: FORLOOP   R4 80        ; R4 += R6; if R4 <= R5 then begin PC := 80; R7 := R4 end
 90 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 91 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x67bc869f]
 92 [-]: LOADK     R10 K20      ; R10 := "Notification.TextObjective"
 93 [-]: LOADK     R11 36       ; R11 := 36.000000
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 96 [-]: GETUPVAL  R8 U7        ; R8 := U7
 97 [-]: CALL      R8 1 1       ; R8()
 98 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioStateChangeHandlers"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioStateChangeHandlers"]
  7 [-]: SETTABLE  R0 K2 K3     ; R0["Responders"] := nil
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: LOADK     R3 K2        ; R3 := "Notification"
  4 [-]: LOADK     R4 2         ; R4 := 2.000000
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  9 [-]: LOADK     R7 -370      ; R7 := -370.000000
 10 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 11 [-]: LOADK     R7 0         ; R7 := 0.250000
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: CLOSURE   R9 0         ; R9 := closure(Function #13.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Notification"
  4 [-]: LOADK     R3 4         ; R3 := 4.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.250000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 269
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ADVERTISING"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x32302b4a]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xebed603d
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1fd6abd0]
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0xebed603d
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SETUPVAL  R1 U3        ; U82 := R3
 31 [-]: JMP       349          ; PC := 349
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CREATING"]
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 44 [-]: LOADK     R3 K8        ; R3 := "SetShrunk"
 45 [-]: LOADK     R4 K9        ; R4 := ""
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 50 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x20b98db3]
 51 [-]: LOADK     R3 K11       ; R3 := "Notification.Title.text"
 52 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/SquadLink/Create"
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x20b98db3]
 56 [-]: LOADK     R3 K13       ; R3 := "Notification.Action.text"
 57 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/SquadLink/Send"
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: JMP       349          ; PC := 349
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["SEARCHING"]
 63 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: LOADK     R1 0         ; R1 := 0.000000
 66 [-]: SETUPVAL  R1 U6        ; U82 := R6
 67 [-]: GETUPVAL  R1 U7        ; R1 := U7
 68 [-]: LOADBOOL  R2 1 0       ; R2 := true
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 71 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x20b98db3]
 72 [-]: LOADK     R3 K11       ; R3 := "Notification.Title.text"
 73 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/SquadLink/Sent"
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 76 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x20b98db3]
 77 [-]: LOADK     R3 K13       ; R3 := "Notification.Action.text"
 78 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/SquadLink/WaitingReply"
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: JMP       349          ; PC := 349
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: GETUPVAL  R2 U1        ; R2 := U1
 83 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["WAITING_FOR_PLAYERS"]
 84 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 110
 85 [-]: JMP       110          ; PC := 110
 86 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 87 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x20b98db3]
 88 [-]: LOADK     R3 K11       ; R3 := "Notification.Title.text"
 89 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/SquadLink/Received"
 90 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 91 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 92 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x42b04007]
 93 [-]: LOADK     R3 K21       ; R3 := "/Lotus/Language/SquadLink/WaitingAcknowledge"
 94 [-]: LOADBOOL  R4 0 0       ; R4 := false
 95 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 96 [-]: GETGLOBAL R6 K23       ; R6 := 0x5bced4c4
 97 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x99675e23]
 98 [-]: GETUPVAL  R7 U8        ; R7 := U8
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: SETTABLE  R5 K22 R6    ; R5["SECONDS"] := R6
101 [-]: GETUPVAL  R6 U9        ; R6 := U9
102 [-]: SETTABLE  R5 K25 R6    ; R5["PLAYER_NAME"] := R6
103 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
104 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
105 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x20b98db3]
106 [-]: LOADK     R4 K13       ; R4 := "Notification.Action.text"
107 [-]: MOVE      R5 R1        ; R5 := R1
108 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
109 [-]: JMP       349          ; PC := 349
110 [-]: GETUPVAL  R2 U0        ; R2 := U0
111 [-]: GETUPVAL  R3 U1        ; R3 := U1
112 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["JOIN_TIMEOUT"]
113 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 148
114 [-]: JMP       148          ; PC := 148
115 [-]: LOADK     R2 -1        ; R2 := -1.000000
116 [-]: SETUPVAL  R2 U8        ; U82 := R8
117 [-]: GETUPVAL  R2 U11       ; R2 := U11
118 [-]: SETUPVAL  R2 U10       ; U82 := R10
119 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
120 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x20b98db3]
121 [-]: LOADK     R4 K11       ; R4 := "Notification.Title.text"
122 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Language/SquadLink/Timeout"
123 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
124 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
125 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x42b04007]
126 [-]: GETUPVAL  R4 U12       ; R4 := U12
127 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0x06d055f9]
128 [-]: GETUPVAL  R5 U13       ; R5 := U13
129 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Language/SquadLink/TimeoutDeclined"
130 [-]: LOADK     R7 K30       ; R7 := "/Lotus/Language/SquadLink/TimeoutRetry"
131 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
132 [-]: LOADBOOL  R5 0 0       ; R5 := false
133 [-]: NEWTABLE  R6 0 2       ; R6 := {}
134 [-]: GETGLOBAL R7 K23       ; R7 := 0x5bced4c4
135 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x99675e23]
136 [-]: GETUPVAL  R8 U10       ; R8 := U10
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: SETTABLE  R6 K22 R7    ; R6["SECONDS"] := R7
139 [-]: GETUPVAL  R7 U9        ; R7 := U9
140 [-]: SETTABLE  R6 K25 R7    ; R6["PLAYER_NAME"] := R7
141 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
142 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
143 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x20b98db3]
144 [-]: LOADK     R5 K13       ; R5 := "Notification.Action.text"
145 [-]: MOVE      R6 R2        ; R6 := R2
146 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
147 [-]: JMP       349          ; PC := 349
148 [-]: GETUPVAL  R3 U0        ; R3 := U0
149 [-]: GETUPVAL  R4 U1        ; R4 := U1
150 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["PROGRESS"]
151 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 278
152 [-]: JMP       278          ; PC := 278
153 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
154 [-]: GETUPVAL  R4 U2        ; R4 := U2
155 [-]: CALL      R3 2 2       ; R3 := R3(R4)
156 [-]: TEST      R3 0         ; if not R3 then PC := 173
157 [-]: JMP       173          ; PC := 173
158 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
159 [-]: GETGLOBAL R4 K3        ; R4 := 0xebed603d
160 [-]: CALL      R3 2 2       ; R3 := R3(R4)
161 [-]: TEST      R3 1         ; if R3 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: GETUPVAL  R3 U14       ; R3 := U14
164 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0xd8140b94]
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: TEST      R3 0         ; if not R3 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
169 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x1fd6abd0]
170 [-]: GETGLOBAL R5 K3        ; R5 := 0xebed603d
171 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
172 [-]: SETUPVAL  R3 U2        ; U82 := R2
173 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
174 [-]: GETUPVAL  R4 U2        ; R4 := U2
175 [-]: CALL      R3 2 2       ; R3 := R3(R4)
176 [-]: TEST      R3 1         ; if R3 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETUPVAL  R3 U2        ; R3 := U2
179 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xe4162eed]
180 [-]: LOADK     R5 K33       ; R5 := "SetAccepted"
181 [-]: LOADK     R6 K9        ; R6 := ""
182 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
183 [-]: GETUPVAL  R3 U15       ; R3 := U15
184 [-]: TEST      R3 0         ; if not R3 then PC := 200
185 [-]: JMP       200          ; PC := 200
186 [-]: GETGLOBAL R3 K34       ; R3 := 0x89326c93
187 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0xfb64e76c]
188 [-]: CALL      R3 2 2       ; R3 := R3(R4)
189 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x1a415347]
190 [-]: GETGLOBAL R5 K37       ; R5 := 0x0469f296
191 [-]: LOADK     R6 K38       ; R6 := "SquadLinkSearch"
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: GETGLOBAL R6 K39       ; R6 := 0x9ba7909f
194 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0xfbdf1860]
195 [-]: LOADK     R8 K41       ; R8 := "VIEW_RAILJACK_SYSTEMS"
196 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
197 [-]: CALL      R3 0 1       ; R3(R4,...)
198 [-]: LOADBOOL  R3 0 0       ; R3 := false
199 [-]: SETUPVAL  R3 U15       ; U82 := R15
200 [-]: GETUPVAL  R3 U16       ; R3 := U16
201 [-]: CALL      R3 1 1       ; R3()
202 [-]: LOADK     R3 -1        ; R3 := -1.000000
203 [-]: SETUPVAL  R3 U6        ; U82 := R6
204 [-]: LOADK     R3 -1        ; R3 := -1.000000
205 [-]: SETUPVAL  R3 U8        ; U82 := R8
206 [-]: LOADK     R3 -1        ; R3 := -1.000000
207 [-]: SETUPVAL  R3 U10       ; U82 := R10
208 [-]: GETUPVAL  R3 U7        ; R3 := U7
209 [-]: LOADBOOL  R4 0 0       ; R4 := false
210 [-]: CALL      R3 2 1       ; R3(R4)
211 [-]: GETGLOBAL R3 K42       ; R3 := 0xbe190284
212 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0xf2deaf69]
213 [-]: GETGLOBAL R5 K44       ; R5 := gLotusAttractModeGameRulesType
214 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
215 [-]: TEST      R3 1         ; if R3 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: GETGLOBAL R3 K42       ; R3 := 0xbe190284
218 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0xb9bfd47c]
219 [-]: GETGLOBAL R5 K37       ; R5 := 0x0469f296
220 [-]: LOADK     R6 K46       ; R6 := "SquadLink_AcceptingLinks"
221 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
222 [-]: CALL      R3 0 1       ; R3(R4,...)
223 [-]: GETGLOBAL R3 K47       ; R3 := _T
224 [-]: SETTABLE  R3 K48 K49   ; R3["ScenarioSendBeaconRequest"] := nil
225 [-]: GETGLOBAL R3 K47       ; R3 := _T
226 [-]: SETTABLE  R3 K50 K49   ; R3["ScenarioAdvertisingInfo"] := nil
227 [-]: GETUPVAL  R3 U9        ; R3 := U9
228 [-]: EQ        0 R3 K49     ; if R3 ~= nil then PC := 243
229 [-]: JMP       243          ; PC := 243
230 [-]: GETGLOBAL R3 K47       ; R3 := _T
231 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["ScenarioInitiator"]
232 [-]: TEST      R3 0         ; if not R3 then PC := 257
233 [-]: JMP       257          ; PC := 257
234 [-]: GETGLOBAL R3 K34       ; R3 := 0x89326c93
235 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0xfb64e76c]
236 [-]: CALL      R3 2 2       ; R3 := R3(R4)
237 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3[0x5ca33548]
238 [-]: CALL      R3 2 2       ; R3 := R3(R4)
239 [-]: GETGLOBAL R4 K47       ; R4 := _T
240 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["ScenarioInitiator"]
241 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 257
242 [-]: JMP       257          ; PC := 257
243 [-]: GETGLOBAL R3 K47       ; R3 := _T
244 [-]: GETGLOBAL R4 K47       ; R4 := _T
245 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["ScenarioStateChangeHandlers"]
246 [-]: TEST      R4 1         ; if R4 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: NEWTABLE  R4 0 0       ; R4 := {}
249 [-]: SETTABLE  R3 K53 R4    ; R3["ScenarioStateChangeHandlers"] := R4
250 [-]: GETGLOBAL R3 K47       ; R3 := _T
251 [-]: GETTABLE  R3 R3 K53    ; R3 := R3["ScenarioStateChangeHandlers"]
252 [-]: GETUPVAL  R4 U17       ; R4 := U17
253 [-]: SETTABLE  R3 K54 R4    ; R3["Responders"] := R4
254 [-]: NEWTABLE  R3 0 0       ; R3 := {}
255 [-]: SETUPVAL  R3 U18       ; U82 := R18
256 [-]: JMP       272          ; PC := 272
257 [-]: LOADK     R3 K55       ; R3 := "/Lotus/Language/SquadLink/ProgressClientStatus"
258 [-]: GETGLOBAL R4 K47       ; R4 := _T
259 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["ScenarioInitiator"]
260 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
261 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x42b04007]
262 [-]: MOVE      R7 R3        ; R7 := R3
263 [-]: LOADBOOL  R8 0 0       ; R8 := false
264 [-]: NEWTABLE  R9 0 1       ; R9 := {}
265 [-]: SETTABLE  R9 K25 R4    ; R9["PLAYER_NAME"] := R4
266 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
267 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
268 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x20b98db3]
269 [-]: LOADK     R8 K13       ; R8 := "Notification.Action.text"
270 [-]: MOVE      R9 R5        ; R9 := R5
271 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
272 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
273 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x20b98db3]
274 [-]: LOADK     R8 K11       ; R8 := "Notification.Title.text"
275 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Language/SquadLink/InProgress"
276 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
277 [-]: JMP       349          ; PC := 349
278 [-]: GETUPVAL  R6 U0        ; R6 := U0
279 [-]: GETUPVAL  R7 U1        ; R7 := U1
280 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["ABORT"]
281 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 291
282 [-]: JMP       291          ; PC := 291
283 [-]: GETGLOBAL R6 K47       ; R6 := _T
284 [-]: SETTABLE  R6 K58 K59   ; R6["PendingScenarioHubShutdown"] := true
285 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
286 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x20b98db3]
287 [-]: LOADK     R8 K13       ; R8 := "Notification.Action.text"
288 [-]: LOADK     R9 K60       ; R9 := "/Lotus/Language/Menu/NavBar_QuickMatchAborting"
289 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
290 [-]: JMP       349          ; PC := 349
291 [-]: GETUPVAL  R6 U0        ; R6 := U0
292 [-]: GETUPVAL  R7 U1        ; R7 := U1
293 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["SUCCESS"]
294 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 312
295 [-]: JMP       312          ; PC := 312
296 [-]: GETGLOBAL R6 K47       ; R6 := _T
297 [-]: SETTABLE  R6 K58 K59   ; R6["PendingScenarioHubShutdown"] := true
298 [-]: GETGLOBAL R6 K39       ; R6 := 0x9ba7909f
299 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6[0xcfba257f]
300 [-]: GETGLOBAL R8 K63       ; R8 := 0x671a28eb
301 [-]: CALL      R6 3 1       ; R6(R7,R8)
302 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
303 [-]: GETGLOBAL R7 K64       ; R7 := 0x7b80f560
304 [-]: CALL      R6 2 2       ; R6 := R6(R7)
305 [-]: TEST      R6 1         ; if R6 then PC := 349
306 [-]: JMP       349          ; PC := 349
307 [-]: GETUPVAL  R6 U12       ; R6 := U12
308 [-]: GETTABLE  R6 R6 K65    ; R6 := R6[0x659d451f]
309 [-]: GETGLOBAL R7 K64       ; R7 := 0x7b80f560
310 [-]: CALL      R6 2 1       ; R6(R7)
311 [-]: JMP       349          ; PC := 349
312 [-]: GETUPVAL  R6 U0        ; R6 := U0
313 [-]: GETUPVAL  R7 U1        ; R7 := U1
314 [-]: GETTABLE  R7 R7 K66    ; R7 := R7["FAILED"]
315 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 342
316 [-]: JMP       342          ; PC := 342
317 [-]: GETGLOBAL R6 K47       ; R6 := _T
318 [-]: SETTABLE  R6 K58 K59   ; R6["PendingScenarioHubShutdown"] := true
319 [-]: GETGLOBAL R6 K39       ; R6 := 0x9ba7909f
320 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6[0xcfba257f]
321 [-]: GETGLOBAL R8 K63       ; R8 := 0x671a28eb
322 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
323 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
324 [-]: MOVE      R8 R6        ; R8 := R6
325 [-]: CALL      R7 2 2       ; R7 := R7(R8)
326 [-]: TEST      R7 1         ; if R7 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xe4162eed]
329 [-]: LOADK     R9 K67       ; R9 := "SetFailed"
330 [-]: LOADK     R10 K68      ; R10 := "true"
331 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
332 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
333 [-]: GETGLOBAL R8 K64       ; R8 := 0x7b80f560
334 [-]: CALL      R7 2 2       ; R7 := R7(R8)
335 [-]: TEST      R7 1         ; if R7 then PC := 349
336 [-]: JMP       349          ; PC := 349
337 [-]: GETUPVAL  R7 U12       ; R7 := U12
338 [-]: GETTABLE  R7 R7 K65    ; R7 := R7[0x659d451f]
339 [-]: GETGLOBAL R8 K64       ; R8 := 0x7b80f560
340 [-]: CALL      R7 2 1       ; R7(R8)
341 [-]: JMP       349          ; PC := 349
342 [-]: GETUPVAL  R7 U0        ; R7 := U0
343 [-]: GETUPVAL  R8 U1        ; R8 := U1
344 [-]: GETTABLE  R8 R8 K69    ; R8 := R8["CLOSING"]
345 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 349
346 [-]: JMP       349          ; PC := 349
347 [-]: GETUPVAL  R7 U19       ; R7 := U19
348 [-]: CALL      R7 1 1       ; R7()
349 [-]: GETUPVAL  R7 U20       ; R7 := U20
350 [-]: CALL      R7 1 1       ; R7()
351 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1a415347]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "SquadLinkSearch"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x9ba7909f
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfbdf1860]
 15 [-]: LOADK     R6 K8        ; R6 := "VIEW_RAILJACK_SYSTEMS"
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1064a8ac]
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 23 [-]: LOADK     R4 K5        ; R4 := "SquadLinkSearch"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x9ba7909f
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfbdf1860]
 27 [-]: LOADK     R6 K8        ; R6 := "VIEW_RAILJACK_SYSTEMS"
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: LOADK     R5 K10       ; R5 := "StopSquadLinkSearch"
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K11       ; R1 := _T
 32 [-]: SETTABLE  R1 K12 K13   ; R1["ScenarioSendBeaconRequest"] := true
 33 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 413
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1a415347]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "SquadLinkSearch"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x9ba7909f
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfbdf1860]
 15 [-]: LOADK     R6 K8        ; R6 := "VIEW_RAILJACK_SYSTEMS"
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: LOADBOOL  R1 0 0       ; R1 := false
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: GETGLOBAL R1 K9        ; R1 := _T
 21 [-]: SETTABLE  R1 K10 K11   ; R1["ScenarioSendBeaconRequest"] := nil
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ABORT"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 423
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["SQUADLINK_VaultStatusChanged"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["SQUADLINK_ExterminateKillProgressChanged"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["SQUADLINK_ExterminateKillTotalChanged"] := R1
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 12 [-]: LOADK     R2 K6        ; R2 := "Notification"
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: LOADK     R4 -370      ; R4 := -370.000000
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x2d0fad09
 17 [-]: LOADK     R1 K8        ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETTABLE  R1 R0 K9     ; R1 := R0[0xae6791ba]
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 21 [-]: LOADK     R3 K10       ; R3 := "Notification.Spinner"
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x125efa84]
 26 [-]: LOADK     R3 30        ; R3 := 30.000000
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: LOADBOOL  R2 0 0       ; R2 := false
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 33 [-]: LOADK     R3 K12       ; R3 := "Notification.Icon"
 34 [-]: LOADK     R4 10        ; R4 := 10.000000
 35 [-]: GETUPVAL  R5 U5        ; R5 := U5
 36 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x06d055f9]
 37 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 38 [-]: GETGLOBAL R7 K15       ; R7 := 0xb977a38a
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: NOT       R6 R6        ; R6 := not R6
 41 [-]: LOADK     R7 100       ; R7 := 100.000000
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x1cb415c1]
 47 [-]: LOADK     R3 K12       ; R3 := "Notification.Icon"
 48 [-]: GETGLOBAL R4 K15       ; R4 := 0xb977a38a
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 52 [-]: LOADK     R3 K17       ; R3 := "Notification.BgIcon"
 53 [-]: LOADK     R4 10        ; R4 := 10.000000
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x06d055f9]
 56 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 57 [-]: GETGLOBAL R7 K15       ; R7 := 0xb977a38a
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: NOT       R6 R6        ; R6 := not R6
 60 [-]: LOADK     R7 50        ; R7 := 50.000000
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 63 [-]: CALL      R1 0 1       ; R1(R2,...)
 64 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 65 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x1cb415c1]
 66 [-]: LOADK     R3 K17       ; R3 := "Notification.BgIcon"
 67 [-]: GETGLOBAL R4 K18       ; R4 := 0xe29d2fff
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 70 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xd5181643]
 71 [-]: LOADK     R3 K20       ; R3 := "Notification.Bg"
 72 [-]: GETGLOBAL R4 K21       ; R4 := 0x0032441c
 73 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMaterial_Button"]
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 76 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x91a24e4b]
 77 [-]: LOADK     R3 K6        ; R3 := "Notification"
 78 [-]: LOADK     R4 1         ; R4 := 1.000000
 79 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 80 [-]: SETUPVAL  R1 U6        ; U82 := R6
 81 [-]: GETUPVAL  R1 U7        ; R1 := U7
 82 [-]: CALL      R1 1 1       ; R1()
 83 [-]: GETUPVAL  R1 U8        ; R1 := U8
 84 [-]: CALL      R1 1 1       ; R1()
 85 [-]: GETGLOBAL R1 K0        ; R1 := _T
 86 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["ScenarioSendBeaconRequest"]
 87 [-]: TEST      R1 0         ; if not R1 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETGLOBAL R1 K25       ; R1 := 0xe7f2b02f
 90 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x30d844a6]
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: TEST      R1 1         ; if R1 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R1 U9        ; R1 := U9
 95 [-]: GETUPVAL  R2 U10       ; R2 := U10
 96 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["CREATING"]
 97 [-]: CALL      R1 2 1       ; R1(R2)
 98 [-]: JMP       137          ; PC := 137
 99 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
100 [-]: GETGLOBAL R2 K28       ; R2 := 0xbe190284
101 [-]: CALL      R1 2 2       ; R1 := R1(R2)
102 [-]: TEST      R1 1         ; if R1 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: GETGLOBAL R1 K25       ; R1 := 0xe7f2b02f
105 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x30d844a6]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: TEST      R1 0         ; if not R1 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETUPVAL  R1 U9        ; R1 := U9
110 [-]: GETUPVAL  R2 U10       ; R2 := U10
111 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["PROGRESS"]
112 [-]: CALL      R1 2 1       ; R1(R2)
113 [-]: JMP       137          ; PC := 137
114 [-]: GETGLOBAL R1 K0        ; R1 := _T
115 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["ScenarioAdvertisingInfo"]
116 [-]: TEST      R1 0         ; if not R1 then PC := 137
117 [-]: JMP       137          ; PC := 137
118 [-]: GETUPVAL  R1 U9        ; R1 := U9
119 [-]: GETUPVAL  R2 U10       ; R2 := U10
120 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["ADVERTISING"]
121 [-]: CALL      R1 2 1       ; R1(R2)
122 [-]: GETGLOBAL R1 K32       ; R1 := 0x89326c93
123 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0xfb64e76c]
124 [-]: CALL      R1 2 2       ; R1 := R1(R2)
125 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x1064a8ac]
126 [-]: GETGLOBAL R3 K35       ; R3 := 0x0469f296
127 [-]: LOADK     R4 K36       ; R4 := "SquadLinkSearch"
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: GETGLOBAL R4 K37       ; R4 := 0x9ba7909f
130 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0xfbdf1860]
131 [-]: LOADK     R6 K39       ; R6 := "VIEW_RAILJACK_SYSTEMS"
132 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
133 [-]: LOADK     R5 K40       ; R5 := "StartSquadLinkSearch"
134 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
135 [-]: LOADBOOL  R1 1 0       ; R1 := true
136 [-]: SETUPVAL  R1 U11       ; U82 := R11
137 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 459
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: LE        0 R1 K5      ; if R1 > 0.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CUSTOM"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R1 K7        ; R1 := _T
 33 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: SETTABLE  R1 K8 R2     ; R1["SquadLinkCompleteUICallback"] := R2
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ABORT"]
 40 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R1 K10       ; R1 := 0xe7f2b02f
 43 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x30d844a6]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 443
 46 [-]: JMP       443          ; PC := 443
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["CLOSING"]
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: JMP       443          ; PC := 443
 52 [-]: GETUPVAL  R1 U3        ; R1 := U3
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ADVERTISING"]
 55 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 118
 56 [-]: JMP       118          ; PC := 118
 57 [-]: GETGLOBAL R1 K7        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["ScenarioSendBeaconRequest"]
 59 [-]: TEST      R1 0         ; if not R1 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R1 U5        ; R1 := U5
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["CREATING"]
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: JMP       443          ; PC := 443
 66 [-]: GETGLOBAL R1 K7        ; R1 := _T
 67 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ScenarioAdvertisingInfo"]
 68 [-]: TEST      R1 0         ; if not R1 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: LE        0 R1 K5      ; if R1 > 0.000000 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R1 U5        ; R1 := U5
 74 [-]: GETUPVAL  R2 U4        ; R2 := U4
 75 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["CLOSING"]
 76 [-]: CALL      R1 2 1       ; R1(R2)
 77 [-]: JMP       443          ; PC := 443
 78 [-]: GETGLOBAL R1 K17       ; R1 := 0x5bced4c4
 79 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x55f27c30]
 80 [-]: GETUPVAL  R2 U6        ; R2 := U6
 81 [-]: MUL       R2 R2 K19    ; R2 := R2 * 10.000000
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: GETUPVAL  R2 U6        ; R2 := U6
 84 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 85 [-]: SETUPVAL  R2 U6        ; U82 := R6
 86 [-]: GETGLOBAL R2 K17       ; R2 := 0x5bced4c4
 87 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x55f27c30]
 88 [-]: GETUPVAL  R3 U6        ; R3 := U6
 89 [-]: MUL       R3 R3 K19    ; R3 := R3 * 10.000000
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 443
 92 [-]: JMP       443          ; PC := 443
 93 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 94 [-]: GETUPVAL  R4 U7        ; R4 := U7
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 1         ; if R3 then PC := 443
 97 [-]: JMP       443          ; PC := 443
 98 [-]: GETGLOBAL R3 K20       ; R3 := 0x7f5022cf
 99 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0xe8072ded]
100 [-]: LOADK     R4 K22       ; R4 := "%.1f    %s"
101 [-]: GETGLOBAL R5 K17       ; R5 := 0x5bced4c4
102 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0xb62ecfe0]
103 [-]: DIV       R6 R2 K19    ; R6 := R2 / 10.000000
104 [-]: LOADK     R7 0         ; R7 := 0.000000
105 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
106 [-]: GETUPVAL  R6 U7        ; R6 := U7
107 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x42b04007]
108 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Language/SquadLink/SendHint"
109 [-]: LOADBOOL  R9 1 0       ; R9 := true
110 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
111 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
112 [-]: GETUPVAL  R4 U7        ; R4 := U7
113 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x20b98db3]
114 [-]: LOADK     R6 K27       ; R6 := "Desc.Description.text"
115 [-]: MOVE      R7 R3        ; R7 := R3
116 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
117 [-]: JMP       443          ; PC := 443
118 [-]: GETUPVAL  R4 U3        ; R4 := U3
119 [-]: GETUPVAL  R5 U4        ; R5 := U4
120 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SUCCESS"]
121 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R4 U5        ; R4 := U5
124 [-]: GETUPVAL  R5 U4        ; R5 := U4
125 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["CLOSING"]
126 [-]: CALL      R4 2 1       ; R4(R5)
127 [-]: JMP       443          ; PC := 443
128 [-]: GETUPVAL  R4 U3        ; R4 := U3
129 [-]: GETUPVAL  R5 U4        ; R5 := U4
130 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["FAILED"]
131 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETUPVAL  R4 U5        ; R4 := U5
134 [-]: GETUPVAL  R5 U4        ; R5 := U4
135 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["CLOSING"]
136 [-]: CALL      R4 2 1       ; R4(R5)
137 [-]: JMP       443          ; PC := 443
138 [-]: GETGLOBAL R4 K7        ; R4 := _T
139 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["CreatingScenarioBeacon"]
140 [-]: TEST      R4 0         ; if not R4 then PC := 209
141 [-]: JMP       209          ; PC := 209
142 [-]: GETGLOBAL R4 K10       ; R4 := 0xe7f2b02f
143 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x30d844a6]
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: TEST      R4 0         ; if not R4 then PC := 209
146 [-]: JMP       209          ; PC := 209
147 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
148 [-]: GETGLOBAL R5 K10       ; R5 := 0xe7f2b02f
149 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x565be9ee]
150 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
151 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
152 [-]: TEST      R4 0         ; if not R4 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETGLOBAL R4 K10       ; R4 := 0xe7f2b02f
155 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x0b6ebd5b]
156 [-]: CALL      R4 2 2       ; R4 := R4(R5)
157 [-]: TEST      R4 1         ; if R4 then PC := 443
158 [-]: JMP       443          ; PC := 443
159 [-]: GETGLOBAL R4 K7        ; R4 := _T
160 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["SquadOverlay"]
161 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0xe4162eed]
162 [-]: LOADK     R6 K35       ; R6 := "HostLobby"
163 [-]: LOADK     R7 K36       ; R7 := ""
164 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
165 [-]: JMP       443          ; PC := 443
166 [-]: GETGLOBAL R4 K7        ; R4 := _T
167 [-]: SETTABLE  R4 K30 K37   ; R4["CreatingScenarioBeacon"] := false
168 [-]: GETGLOBAL R4 K7        ; R4 := _T
169 [-]: SETTABLE  R4 K38 K39   ; R4["ScenarioBeaconInvite"] := true
170 [-]: GETGLOBAL R4 K7        ; R4 := _T
171 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["InitScenario"]
172 [-]: TEST      R4 0         ; if not R4 then PC := 204
173 [-]: JMP       204          ; PC := 204
174 [-]: LOADNIL   R4 R4        ; R4 := nil
175 [-]: GETGLOBAL R5 K7        ; R5 := _T
176 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["ScenarioState"]
177 [-]: TEST      R5 0         ; if not R5 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETGLOBAL R5 K7        ; R5 := _T
180 [-]: GETTABLE  R4 R5 K41    ; R4 := R5["ScenarioState"]
181 [-]: JMP       184          ; PC := 184
182 [-]: NEWTABLE  R5 0 0       ; R5 := {}
183 [-]: MOVE      R4 R5        ; R4 := R5
184 [-]: GETGLOBAL R5 K42       ; R5 := cjson
185 [-]: GETTABLE  R5 R5 K43    ; R5 := R5[0xb139d7bc]
186 [-]: MOVE      R6 R4        ; R6 := R4
187 [-]: CALL      R5 2 2       ; R5 := R5(R6)
188 [-]: GETGLOBAL R6 K10       ; R6 := 0xe7f2b02f
189 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0xad8bc095]
190 [-]: LOADK     R8 K45       ; R8 := "all"
191 [-]: GETGLOBAL R9 K42       ; R9 := cjson
192 [-]: GETTABLE  R9 R9 K43    ; R9 := R9[0xb139d7bc]
193 [-]: NEWTABLE  R10 0 1      ; R10 := {}
194 [-]: NEWTABLE  R11 1 0      ; R11 := {}
195 [-]: NEWTABLE  R12 0 2      ; R12 := {}
196 [-]: SETTABLE  R12 K47 K48  ; R12["eventName"] := "Init"
197 [-]: SETTABLE  R12 K49 R5   ; R12["state"] := R5
198 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
199 [-]: SETTABLE  R10 K46 R11  ; R10["eventData"] := R11
200 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
201 [-]: CALL      R6 0 1       ; R6(R7,...)
202 [-]: GETGLOBAL R6 K7        ; R6 := _T
203 [-]: SETTABLE  R6 K40 K50   ; R6["InitScenario"] := nil
204 [-]: GETUPVAL  R6 U5        ; R6 := U5
205 [-]: GETUPVAL  R7 U4        ; R7 := U4
206 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["SEARCHING"]
207 [-]: CALL      R6 2 1       ; R6(R7)
208 [-]: JMP       443          ; PC := 443
209 [-]: GETUPVAL  R6 U3        ; R6 := U3
210 [-]: GETUPVAL  R7 U4        ; R7 := U4
211 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["PROGRESS"]
212 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: GETGLOBAL R6 K10       ; R6 := 0xe7f2b02f
215 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x30d844a6]
216 [-]: CALL      R6 2 2       ; R6 := R6(R7)
217 [-]: TEST      R6 1         ; if R6 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETUPVAL  R6 U5        ; R6 := U5
220 [-]: GETUPVAL  R7 U4        ; R7 := U4
221 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ABORT"]
222 [-]: CALL      R6 2 1       ; R6(R7)
223 [-]: JMP       443          ; PC := 443
224 [-]: GETUPVAL  R6 U3        ; R6 := U3
225 [-]: GETUPVAL  R7 U4        ; R7 := U4
226 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["SEARCHING"]
227 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETUPVAL  R6 U3        ; R6 := U3
230 [-]: GETUPVAL  R7 U4        ; R7 := U4
231 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["WAITING_FOR_PLAYERS"]
232 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETUPVAL  R6 U3        ; R6 := U3
235 [-]: GETUPVAL  R7 U4        ; R7 := U4
236 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["JOIN_TIMEOUT"]
237 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 252
238 [-]: JMP       252          ; PC := 252
239 [-]: GETGLOBAL R6 K7        ; R6 := _T
240 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ScenarioPlayerCount"]
241 [-]: TEST      R6 0         ; if not R6 then PC := 252
242 [-]: JMP       252          ; PC := 252
243 [-]: GETGLOBAL R6 K7        ; R6 := _T
244 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ScenarioPlayerCount"]
245 [-]: LT        0 K56 R6     ; if 1.000000 >= R6 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETUPVAL  R6 U5        ; R6 := U5
248 [-]: GETUPVAL  R7 U4        ; R7 := U4
249 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["PROGRESS"]
250 [-]: CALL      R6 2 1       ; R6(R7)
251 [-]: JMP       443          ; PC := 443
252 [-]: GETUPVAL  R6 U8        ; R6 := U8
253 [-]: LE        0 K5 R6      ; if 0.000000 > R6 then PC := 336
254 [-]: JMP       336          ; PC := 336
255 [-]: GETUPVAL  R6 U8        ; R6 := U8
256 [-]: GETUPVAL  R7 U8        ; R7 := U8
257 [-]: GETGLOBAL R8 K0        ; R8 := 0xb693b6c1
258 [-]: CALL      R8 1 2       ; R8 := R8()
259 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
260 [-]: SETUPVAL  R7 U8        ; U82 := R8
261 [-]: GETUPVAL  R7 U8        ; R7 := U8
262 [-]: LT        0 R7 K5      ; if R7 >= 0.000000 then PC := 300
263 [-]: JMP       300          ; PC := 300
264 [-]: LOADNIL   R7 R7        ; R7 := nil
265 [-]: GETGLOBAL R8 K7        ; R8 := _T
266 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ScenarioAdvertisingInfo"]
267 [-]: TEST      R8 0         ; if not R8 then PC := 278
268 [-]: JMP       278          ; PC := 278
269 [-]: GETGLOBAL R8 K7        ; R8 := _T
270 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ScenarioAdvertisingInfo"]
271 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["beaconTag"]
272 [-]: TEST      R8 0         ; if not R8 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETGLOBAL R8 K7        ; R8 := _T
275 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ScenarioAdvertisingInfo"]
276 [-]: GETTABLE  R7 R8 K57    ; R7 := R8["beaconTag"]
277 [-]: JMP       279          ; PC := 279
278 [-]: LOADK     R7 K58       ; R7 := "SolNode228"
279 [-]: MOVE      R8 R7        ; R8 := R7
280 [-]: GETGLOBAL R9 K20       ; R9 := 0x7f5022cf
281 [-]: GETTABLE  R9 R9 K59    ; R9 := R9[0x66edf04f]
282 [-]: GETGLOBAL R10 K60      ; R10 := 0x89326c93
283 [-]: SELF      R10 R10 K61  ; R11 := R10; R10 := R10[0xfb64e76c]
284 [-]: CALL      R10 2 2      ; R10 := R10(R11)
285 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10[0xf0631fa5]
286 [-]: CALL      R10 2 2      ; R10 := R10(R11)
287 [-]: LOADK     R11 K63      ; R11 := "%s"
288 [-]: LOADK     R12 K64      ; R12 := "|"
289 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
290 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
291 [-]: SETUPVAL  R7 U9        ; U82 := R9
292 [-]: GETGLOBAL R8 K65       ; R8 := 0xbe190284
293 [-]: SELF      R8 R8 K66    ; R9 := R8; R8 := R8[0x47359289]
294 [-]: GETGLOBAL R10 K67      ; R10 := 0x0469f296
295 [-]: MOVE      R11 R7       ; R11 := R7
296 [-]: CALL      R10 2 2      ; R10 := R10(R11)
297 [-]: LOADK     R11 K68      ; R11 := "OnSendBeaconRequest"
298 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
299 [-]: JMP       443          ; PC := 443
300 [-]: GETGLOBAL R8 K17       ; R8 := 0x5bced4c4
301 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x55f27c30]
302 [-]: GETUPVAL  R9 U8        ; R9 := U8
303 [-]: CALL      R8 2 2       ; R8 := R8(R9)
304 [-]: GETGLOBAL R9 K17       ; R9 := 0x5bced4c4
305 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x55f27c30]
306 [-]: MOVE      R10 R6       ; R10 := R6
307 [-]: CALL      R9 2 2       ; R9 := R9(R10)
308 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 443
309 [-]: JMP       443          ; PC := 443
310 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
311 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x42b04007]
312 [-]: LOADK     R10 K69      ; R10 := "/Lotus/Language/SquadLink/WaitingReply"
313 [-]: LOADBOOL  R11 0 0      ; R11 := false
314 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
315 [-]: GETUPVAL  R9 U10       ; R9 := U10
316 [-]: LOADK     R10 1        ; R10 := 1.000000
317 [-]: LOADK     R11 -1       ; R11 := -1.000000
318 [-]: FORPREP   R9 329       ; R9 -= R11; PC := 329
319 [-]: GETUPVAL  R13 U8       ; R13 := U8
320 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: MOVE      R13 R8       ; R13 := R8
323 [-]: LOADK     R14 K70      ; R14 := " "
324 [-]: CONCAT    R8 R13 R14   ; R8 := R13 .. R14
325 [-]: JMP       329          ; PC := 329
326 [-]: MOVE      R13 R8       ; R13 := R8
327 [-]: LOADK     R14 K71      ; R14 := "."
328 [-]: CONCAT    R8 R13 R14   ; R8 := R13 .. R14
329 [-]: FORLOOP   R9 319       ; R9 += R11; if R9 <= R10 then begin PC := 319; R12 := R9 end
330 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
331 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x20b98db3]
332 [-]: LOADK     R15 K72      ; R15 := "Notification.Action.text"
333 [-]: MOVE      R16 R8       ; R16 := R8
334 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
335 [-]: JMP       443          ; PC := 443
336 [-]: GETUPVAL  R13 U11      ; R13 := U11
337 [-]: LT        0 K5 R13     ; if 0.000000 >= R13 then PC := 382
338 [-]: JMP       382          ; PC := 382
339 [-]: GETUPVAL  R13 U11      ; R13 := U11
340 [-]: GETUPVAL  R14 U11      ; R14 := U11
341 [-]: GETGLOBAL R15 K0       ; R15 := 0xb693b6c1
342 [-]: CALL      R15 1 2      ; R15 := R15()
343 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
344 [-]: SETUPVAL  R14 U11      ; U82 := R11
345 [-]: GETUPVAL  R14 U11      ; R14 := U11
346 [-]: LT        0 R14 K5     ; if R14 >= 0.000000 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETUPVAL  R14 U5       ; R14 := U5
349 [-]: GETUPVAL  R15 U4       ; R15 := U4
350 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["JOIN_TIMEOUT"]
351 [-]: CALL      R14 2 1      ; R14(R15)
352 [-]: JMP       443          ; PC := 443
353 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
354 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x55f27c30]
355 [-]: GETUPVAL  R15 U11      ; R15 := U11
356 [-]: CALL      R14 2 2      ; R14 := R14(R15)
357 [-]: GETGLOBAL R15 K17      ; R15 := 0x5bced4c4
358 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0x55f27c30]
359 [-]: MOVE      R16 R13      ; R16 := R13
360 [-]: CALL      R15 2 2      ; R15 := R15(R16)
361 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 443
362 [-]: JMP       443          ; PC := 443
363 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
364 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x42b04007]
365 [-]: LOADK     R16 K73      ; R16 := "/Lotus/Language/SquadLink/WaitingAcknowledge"
366 [-]: LOADBOOL  R17 0 0      ; R17 := false
367 [-]: NEWTABLE  R18 0 2      ; R18 := {}
368 [-]: GETGLOBAL R19 K17      ; R19 := 0x5bced4c4
369 [-]: GETTABLE  R19 R19 K75  ; R19 := R19[0x99675e23]
370 [-]: GETUPVAL  R20 U11      ; R20 := U11
371 [-]: CALL      R19 2 2      ; R19 := R19(R20)
372 [-]: SETTABLE  R18 K74 R19  ; R18["SECONDS"] := R19
373 [-]: GETUPVAL  R19 U12      ; R19 := U12
374 [-]: SETTABLE  R18 K76 R19  ; R18["PLAYER_NAME"] := R19
375 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
376 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
377 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x20b98db3]
378 [-]: LOADK     R17 K72      ; R17 := "Notification.Action.text"
379 [-]: MOVE      R18 R14      ; R18 := R14
380 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
381 [-]: JMP       443          ; PC := 443
382 [-]: GETUPVAL  R15 U13      ; R15 := U13
383 [-]: LT        0 K5 R15     ; if 0.000000 >= R15 then PC := 435
384 [-]: JMP       435          ; PC := 435
385 [-]: GETUPVAL  R15 U13      ; R15 := U13
386 [-]: GETUPVAL  R16 U13      ; R16 := U13
387 [-]: GETGLOBAL R17 K0       ; R17 := 0xb693b6c1
388 [-]: CALL      R17 1 2      ; R17 := R17()
389 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
390 [-]: SETUPVAL  R16 U13      ; U82 := R13
391 [-]: GETUPVAL  R16 U13      ; R16 := U13
392 [-]: LT        0 R16 K5     ; if R16 >= 0.000000 then PC := 401
393 [-]: JMP       401          ; PC := 401
394 [-]: LOADK     R16 K36      ; R16 := ""
395 [-]: SETUPVAL  R16 U12      ; U82 := R12
396 [-]: GETUPVAL  R16 U5       ; R16 := U5
397 [-]: GETUPVAL  R17 U4       ; R17 := U4
398 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["SEARCHING"]
399 [-]: CALL      R16 2 1      ; R16(R17)
400 [-]: JMP       443          ; PC := 443
401 [-]: GETGLOBAL R16 K17      ; R16 := 0x5bced4c4
402 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x55f27c30]
403 [-]: GETUPVAL  R17 U13      ; R17 := U13
404 [-]: CALL      R16 2 2      ; R16 := R16(R17)
405 [-]: GETGLOBAL R17 K17      ; R17 := 0x5bced4c4
406 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x55f27c30]
407 [-]: MOVE      R18 R15      ; R18 := R15
408 [-]: CALL      R17 2 2      ; R17 := R17(R18)
409 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 443
410 [-]: JMP       443          ; PC := 443
411 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
412 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x42b04007]
413 [-]: GETUPVAL  R18 U14      ; R18 := U14
414 [-]: GETTABLE  R18 R18 K77  ; R18 := R18[0x06d055f9]
415 [-]: GETUPVAL  R19 U15      ; R19 := U15
416 [-]: LOADK     R20 K78      ; R20 := "/Lotus/Language/SquadLink/TimeoutDeclined"
417 [-]: LOADK     R21 K79      ; R21 := "/Lotus/Language/SquadLink/TimeoutRetry"
418 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
419 [-]: LOADBOOL  R19 0 0      ; R19 := false
420 [-]: NEWTABLE  R20 0 2      ; R20 := {}
421 [-]: GETGLOBAL R21 K17      ; R21 := 0x5bced4c4
422 [-]: GETTABLE  R21 R21 K75  ; R21 := R21[0x99675e23]
423 [-]: GETUPVAL  R22 U13      ; R22 := U13
424 [-]: CALL      R21 2 2      ; R21 := R21(R22)
425 [-]: SETTABLE  R20 K74 R21  ; R20["SECONDS"] := R21
426 [-]: GETUPVAL  R21 U12      ; R21 := U12
427 [-]: SETTABLE  R20 K76 R21  ; R20["PLAYER_NAME"] := R21
428 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
429 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
430 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x20b98db3]
431 [-]: LOADK     R19 K72      ; R19 := "Notification.Action.text"
432 [-]: MOVE      R20 R16      ; R20 := R16
433 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
434 [-]: JMP       443          ; PC := 443
435 [-]: GETUPVAL  R17 U3       ; R17 := U3
436 [-]: GETUPVAL  R18 U4       ; R18 := U4
437 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["PROGRESS"]
438 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 443
439 [-]: JMP       443          ; PC := 443
440 [-]: GETUPVAL  R17 U16      ; R17 := U16
441 [-]: MOVE      R18 R0       ; R18 := R0
442 [-]: CALL      R17 2 1      ; R17(R18)
443 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 478
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SquadLinkCompleteUICallback"] := nil
  3 [-]: EQ        0 R0 K3      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SUCCESS"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FAILED"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 626
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x1a415347]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "SquadLinkSearch"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x9ba7909f
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfbdf1860]
 13 [-]: LOADK     R5 K7        ; R5 := "VIEW_RAILJACK_SYSTEMS"
 14 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: LOADBOOL  R0 0 0       ; R0 := false
 17 [-]: SETUPVAL  R0 U0        ; U82 := R0
 18 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 24 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf2deaf69]
 25 [-]: GETGLOBAL R2 K11       ; R2 := gLotusAttractModeGameRulesType
 26 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 27 [-]: TEST      R0 1         ; if R0 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 30 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xb9bfd47c]
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 32 [-]: LOADK     R3 K13       ; R3 := "SquadLink_AcceptingLinks"
 33 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 34 [-]: CALL      R0 0 1       ; R0(R1,...)
 35 [-]: GETGLOBAL R0 K14       ; R0 := _T
 36 [-]: SETTABLE  R0 K15 K16   ; R0["ScenarioSendBeaconRequest"] := nil
 37 [-]: GETGLOBAL R0 K14       ; R0 := _T
 38 [-]: SETTABLE  R0 K17 K16   ; R0["ScenarioAdvertisingInfo"] := nil
 39 [-]: GETGLOBAL R0 K14       ; R0 := _T
 40 [-]: SETTABLE  R0 K18 K16   ; R0["SQUADLINK_VaultStatusChanged"] := nil
 41 [-]: GETGLOBAL R0 K14       ; R0 := _T
 42 [-]: SETTABLE  R0 K19 K16   ; R0["SQUADLINK_ExterminateKillProgressChanged"] := nil
 43 [-]: GETGLOBAL R0 K14       ; R0 := _T
 44 [-]: SETTABLE  R0 K20 K16   ; R0["SQUADLINK_ExterminateKillTotalChanged"] := nil
 45 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x32302b4a]
 52 [-]: CALL      R0 2 1       ; R0(R1)
 53 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 645
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 649
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 653
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["ABORT"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: JMP       21           ; PC := 21
  8 [-]: TEST      R0 1         ; if R0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShowNotification"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K2        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x7dce37bc]
 18 [-]: LOADK     R3 K5        ; R3 := "Failed to activate beacon"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x7ab914d8]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LEN       R3 R2        ; R3 := # R2
 31 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 88
 32 [-]: JMP       88           ; PC := 88
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0x3d106989
 34 [-]: LOADK     R4 K10       ; R4 := "no responses to beacon, retrying in "
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: SETUPVAL  R3 U3        ; U82 := R3
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1.000000
 42 [-]: SETUPVAL  R3 U4        ; U82 := R4
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: LT        0 K12 R3     ; if 5.000000 >= R3 then PC := 87
 45 [-]: JMP       87           ; PC := 87
 46 [-]: GETGLOBAL R3 K2        ; R3 := _T
 47 [-]: SETTABLE  R3 K13 K14   ; R3["ScenarioSendBeaconRequest"] := nil
 48 [-]: GETGLOBAL R3 K15       ; R3 := 0xbe190284
 49 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xb9bfd47c]
 50 [-]: GETGLOBAL R5 K17       ; R5 := 0x0469f296
 51 [-]: LOADK     R6 K18       ; R6 := "SquadLink_AcceptingLinks"
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R3 0 1       ; R3(R4,...)
 54 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
 55 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xfb64e76c]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x1a415347]
 58 [-]: GETGLOBAL R5 K17       ; R5 := 0x0469f296
 59 [-]: LOADK     R6 K22       ; R6 := "SquadLinkSearch"
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K23       ; R6 := 0x9ba7909f
 62 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xfbdf1860]
 63 [-]: LOADK     R8 K25       ; R8 := "VIEW_RAILJACK_SYSTEMS"
 64 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
 67 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xfb64e76c]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x1064a8ac]
 70 [-]: GETGLOBAL R5 K17       ; R5 := 0x0469f296
 71 [-]: LOADK     R6 K22       ; R6 := "SquadLinkSearch"
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K23       ; R6 := 0x9ba7909f
 74 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xfbdf1860]
 75 [-]: LOADK     R8 K25       ; R8 := "VIEW_RAILJACK_SYSTEMS"
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: LOADK     R7 K27       ; R7 := "StartSquadLinkSearch"
 78 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 79 [-]: LOADBOOL  R3 1 0       ; R3 := true
 80 [-]: SETUPVAL  R3 U5        ; U82 := R5
 81 [-]: LOADK     R3 0         ; R3 := 0.000000
 82 [-]: SETUPVAL  R3 U4        ; U82 := R4
 83 [-]: GETUPVAL  R3 U6        ; R3 := U6
 84 [-]: GETUPVAL  R4 U1        ; R4 := U1
 85 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["ADVERTISING"]
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: LOADK     R3 K29       ; R3 := ""
 89 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 90 [-]: GETGLOBAL R5 K30       ; R5 := 0x25d99d89
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: GETGLOBAL R4 K30       ; R4 := 0x25d99d89
 95 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x62c81b76]
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: SELF      R5 R4 K32    ; R6 := R4; R5 := R4[0xc1a84a4b]
 98 [-]: LOADK     R7 0         ; R7 := 0.000000
 99 [-]: LOADK     R8 0         ; R8 := 0.000000
100 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
101 [-]: GETGLOBAL R6 K33       ; R6 := 0x6c97a788
102 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[0xdaa35eaf]
103 [-]: MOVE      R7 R5        ; R7 := R5
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: SELF      R7 R6 K35    ; R8 := R6; R7 := R6[0x540b7135]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: MOVE      R3 R7        ; R3 := R7
108 [-]: GETGLOBAL R7 K6        ; R7 := cjson
109 [-]: GETTABLE  R7 R7 K36    ; R7 := R7[0xb139d7bc]
110 [-]: NEWTABLE  R8 0 5       ; R8 := {}
111 [-]: GETGLOBAL R9 K38       ; R9 := 0x64fb1586
112 [-]: GETGLOBAL R10 K39      ; R10 := 0xe7f2b02f
113 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x776913bc]
114 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
115 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
116 [-]: SETTABLE  R8 K37 R9    ; R8["name"] := R9
117 [-]: GETUPVAL  R9 U7        ; R9 := U7
118 [-]: SETTABLE  R8 K41 R9    ; R8["tag"] := R9
119 [-]: SETTABLE  R8 K42 K29   ; R8["quest"] := ""
120 [-]: SETTABLE  R8 K43 K29   ; R8["difficulty"] := ""
121 [-]: SETTABLE  R8 K44 R3    ; R8["loadOut"] := R3
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: GETGLOBAL R8 K39       ; R8 := 0xe7f2b02f
124 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0xd76c454f]
125 [-]: GETTABLE  R10 R2 K11   ; R10 := R2[1.000000]
126 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["accountId"]
127 [-]: GETTABLE  R11 R2 K11   ; R11 := R2[1.000000]
128 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["name"]
129 [-]: MOVE      R12 R7       ; R12 := R7
130 [-]: LOADK     R13 K47      ; R13 := "SendGameInviteCallback"
131 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
132 [-]: GETUPVAL  R8 U9        ; R8 := U9
133 [-]: SETUPVAL  R8 U8        ; U82 := R8
134 [-]: GETTABLE  R8 R2 K11    ; R8 := R2[1.000000]
135 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["name"]
136 [-]: SETUPVAL  R8 U10       ; U82 := R10
137 [-]: LOADBOOL  R8 0 0       ; R8 := false
138 [-]: SETUPVAL  R8 U11       ; U82 := R11
139 [-]: LOADK     R8 0         ; R8 := 0.000000
140 [-]: SETUPVAL  R8 U4        ; U82 := R4
141 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 701
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 44
  2 [-]: JMP       44           ; PC := 44
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/SocialOverlay_GameInviteDeclined"
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  8 [-]: SETTABLE  R5 K3 K4     ; R5["PLAYER"] := ""
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7f5022cf
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa5c556b9]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: SETUPVAL  R2 U0        ; U82 := R0
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["JOIN_TIMEOUT"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WAITING_FOR_PLAYERS"]
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PROGRESS"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["SEARCHING"]
 37 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WAITING_FOR_PLAYERS"]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x3d106989
 45 [-]: LOADK     R3 K12       ; R3 := "SendGameInviteCallback: "
 46 [-]: GETGLOBAL R4 K13       ; R4 := 0x64fb1586
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["JOIN_TIMEOUT"]
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 721
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x20b98db3]
  3 [-]: LOADK     R5 K2        ; R5 := "Notification.Title.text"
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x20b98db3]
  8 [-]: LOADK     R5 K3        ; R5 := "Notification.Action.text"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETUPVAL  R3 U0        ; U82 := R0
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CUSTOM"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 730
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ABORT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9ba7909f
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x6dd7aa66]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xd2a1d93b]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xb009bbc6
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


