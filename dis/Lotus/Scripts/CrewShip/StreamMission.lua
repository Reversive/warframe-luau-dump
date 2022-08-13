; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusNetworkUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.WorldStateUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Levels/ClanDojo/ClanDojoProcLevel"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: LOADK     R8 367       ; R8 := 367.000000
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 20 [-]: LOADK     R10 K8       ; R10 := "CrewshipStream"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 23 [-]: LOADK     R11 K9       ; R11 := "CrewshipStreamDojo"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 26 [-]: LOADK     R12 K10      ; R12 := "CrewshipStreamMission"
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 29 [-]: LOADK     R13 K11      ; R13 := "DestroyTunnel"
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
 32 [-]: LOADK     R14 K12      ; R14 := "CREWSHIP_REGION_CREATED"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 35 [-]: LOADK     R15 K13      ; R15 := "WarpInCounter"
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: GETGLOBAL R15 K0       ; R15 := 0x2d0fad09
 38 [-]: LOADK     R16 K2       ; R16 := "Lotus.Interface.LotusUtilities"
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: GETGLOBAL R16 K0       ; R16 := 0x2d0fad09
 41 [-]: LOADK     R17 K14      ; R17 := "Lotus.Interface.UIUtilities"
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: GETGLOBAL R17 K15      ; R17 := 0xb009bbc6
 44 [-]: LOADK     R18 K16      ; R18 := "/Lotus/Types/Player/TennoAvatarHubPeer"
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: GETGLOBAL R18 K5       ; R18 := 0x7ed0a956
 47 [-]: LOADK     R19 K17      ; R19 := "/Lotus/Interface/EndOfMatch.swf"
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: LOADK     R19 0        ; R19 := 0.000000
 50 [-]: LOADK     R20 1        ; R20 := 1.000000
 51 [-]: LOADK     R21 2        ; R21 := 2.000000
 52 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 53 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: SETGLOBAL R23 K18      ; OnLevelDestroyed := R23
 56 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: SETGLOBAL R23 K19      ; OnLevelCreated := R23
 59 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 60 [-]: SETGLOBAL R23 K20      ; OnHubSessionReady := R23
 61 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 62 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 63 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 66 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 67 [-]: MOVE      R0 R26       ; R0 := R26
 68 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 71 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 72 [-]: MOVE      R0 R29       ; R0 := R29
 73 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
 74 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
 75 [-]: MOVE      R0 R28       ; R0 := R28
 76 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
 77 [-]: SETGLOBAL R33 K21      ; EmptyCallback := R33
 78 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
 79 [-]: MOVE      R0 R32       ; R0 := R32
 80 [-]: MOVE      R0 R28       ; R0 := R28
 81 [-]: MOVE      R0 R30       ; R0 := R30
 82 [-]: MOVE      R0 R31       ; R0 := R31
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
 85 [-]: MOVE      R0 R33       ; R0 := R33
 86 [-]: SETGLOBAL R34 K22      ; ReturnToDojo := R34
 87 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
 88 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R34       ; R0 := R34
 91 [-]: CLOSURE   R36 19       ; R36 := closure(Function #20)
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: CLOSURE   R37 20       ; R37 := closure(Function #21)
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: CLOSURE   R38 21       ; R38 := closure(Function #22)
 97 [-]: CLOSURE   R39 22       ; R39 := closure(Function #23)
 98 [-]: CLOSURE   R40 23       ; R40 := closure(Function #24)
 99 [-]: MOVE      R0 R29       ; R0 := R29
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R35       ; R0 := R35
103 [-]: MOVE      R0 R37       ; R0 := R37
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: CLOSURE   R41 24       ; R41 := closure(Function #25)
109 [-]: MOVE      R0 R40       ; R0 := R40
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: SETGLOBAL R41 K23      ; StreamVoidTunnelFromDojo_P2P := R41
112 [-]: CLOSURE   R41 25       ; R41 := closure(Function #26)
113 [-]: CLOSURE   R42 26       ; R42 := closure(Function #27)
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R29       ; R0 := R29
117 [-]: MOVE      R0 R36       ; R0 := R36
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R41       ; R0 := R41
123 [-]: MOVE      R0 R39       ; R0 := R39
124 [-]: MOVE      R0 R10       ; R0 := R10
125 [-]: MOVE      R0 R38       ; R0 := R38
126 [-]: MOVE      R0 R40       ; R0 := R40
127 [-]: SETGLOBAL R42 K24      ; StreamVoidTunnel := R42
128 [-]: CLOSURE   R42 27       ; R42 := closure(Function #28)
129 [-]: MOVE      R0 R20       ; R0 := R20
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: SETGLOBAL R42 K25      ; OnDojoData := R42
132 [-]: CLOSURE   R42 28       ; R42 := closure(Function #29)
133 [-]: CLOSURE   R43 29       ; R43 := closure(Function #30)
134 [-]: MOVE      R0 R21       ; R0 := R21
135 [-]: MOVE      R0 R42       ; R0 := R42
136 [-]: MOVE      R0 R19       ; R0 := R19
137 [-]: CLOSURE   R44 30       ; R44 := closure(Function #31)
138 [-]: MOVE      R0 R13       ; R0 := R13
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: CLOSURE   R45 31       ; R45 := closure(Function #32)
142 [-]: CLOSURE   R46 32       ; R46 := closure(Function #33)
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: MOVE      R0 R29       ; R0 := R29
145 [-]: MOVE      R0 R43       ; R0 := R43
146 [-]: MOVE      R0 R15       ; R0 := R15
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R24       ; R0 := R24
149 [-]: MOVE      R0 R45       ; R0 := R45
150 [-]: MOVE      R0 R21       ; R0 := R21
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R44       ; R0 := R44
153 [-]: MOVE      R0 R4        ; R0 := R4
154 [-]: MOVE      R0 R39       ; R0 := R39
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R7        ; R0 := R7
157 [-]: MOVE      R0 R35       ; R0 := R35
158 [-]: MOVE      R0 R5        ; R0 := R5
159 [-]: MOVE      R0 R37       ; R0 := R37
160 [-]: MOVE      R0 R13       ; R0 := R13
161 [-]: MOVE      R0 R34       ; R0 := R34
162 [-]: MOVE      R0 R23       ; R0 := R23
163 [-]: MOVE      R0 R27       ; R0 := R27
164 [-]: MOVE      R0 R22       ; R0 := R22
165 [-]: SETGLOBAL R46 K26      ; StreamNextMissionVoidTunnel := R46
166 [-]: CLOSURE   R46 33       ; R46 := closure(Function #34)
167 [-]: CLOSURE   R47 34       ; R47 := closure(Function #35)
168 [-]: MOVE      R0 R29       ; R0 := R29
169 [-]: MOVE      R0 R0        ; R0 := R0
170 [-]: MOVE      R0 R12       ; R0 := R12
171 [-]: MOVE      R0 R36       ; R0 := R36
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R23       ; R0 := R23
174 [-]: MOVE      R0 R7        ; R0 := R7
175 [-]: MOVE      R0 R14       ; R0 := R14
176 [-]: SETGLOBAL R47 K27      ; DestroyTunnelLevel := R47
177 [-]: CLOSURE   R47 35       ; R47 := closure(Function #36)
178 [-]: MOVE      R0 R29       ; R0 := R29
179 [-]: MOVE      R0 R43       ; R0 := R43
180 [-]: MOVE      R0 R15       ; R0 := R15
181 [-]: MOVE      R0 R2        ; R0 := R2
182 [-]: SETGLOBAL R47 K28      ; SelectNextMission := R47
183 [-]: CLOSURE   R47 36       ; R47 := closure(Function #37)
184 [-]: MOVE      R0 R15       ; R0 := R15
185 [-]: CLOSURE   R48 37       ; R48 := closure(Function #38)
186 [-]: MOVE      R0 R29       ; R0 := R29
187 [-]: MOVE      R0 R17       ; R0 := R17
188 [-]: MOVE      R0 R47       ; R0 := R47
189 [-]: SETGLOBAL R48 K29      ; SetupRailjackGameRules := R48
190 [-]: CLOSURE   R48 38       ; R48 := closure(Function #39)
191 [-]: CLOSURE   R49 39       ; R49 := closure(Function #40)
192 [-]: CLOSURE   R50 40       ; R50 := closure(Function #41)
193 [-]: MOVE      R0 R29       ; R0 := R29
194 [-]: MOVE      R0 R25       ; R0 := R25
195 [-]: MOVE      R0 R48       ; R0 := R48
196 [-]: MOVE      R0 R22       ; R0 := R22
197 [-]: MOVE      R0 R49       ; R0 := R49
198 [-]: SETGLOBAL R50 K30      ; EnterDojoHangar := R50
199 [-]: CLOSURE   R50 41       ; R50 := closure(Function #42)
200 [-]: MOVE      R0 R29       ; R0 := R29
201 [-]: SETGLOBAL R50 K31      ; ReadyHyperDrive := R50
202 [-]: CLOSURE   R50 42       ; R50 := closure(Function #43)
203 [-]: MOVE      R0 R29       ; R0 := R29
204 [-]: MOVE      R0 R14       ; R0 := R14
205 [-]: MOVE      R0 R23       ; R0 := R23
206 [-]: SETGLOBAL R50 K32      ; TunnelMigrationLoop := R50
207 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Hostage"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa2880940]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "CREWSHIP: OnLevelDestroyed"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K2        ; R3 := "CREWSHIP: OnLevelCreated, layer: "
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x64fb1586
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "OnLevelStreamed"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x34291f5c
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x09808b84]
 18 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xed4e0128]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x8eb2112d]
 24 [-]: LOADK     R10 K10      ; R10 := "TriggerPort"
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 27 [-]: JMP       11           ; PC := 11
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ShipEmplacement"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x4df189b1]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xa5e492d4]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 24 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x8eb2112d]
 25 [-]: LOADK     R9 K8        ; R9 := "ForceUserToDismount"
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 28 [-]: TEST      R0 0         ; if not R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x81e6c00c]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K3        ; R2 := "Resetting malfunction spawner: "
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x64fb1586
 12 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xed4e0128]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x0d26d446]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfdd3576f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gActiveMatchMakingMode"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x76ea806b
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x3f3ae64c]
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x40e9c32b]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xad716520]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["regionId"]
 24 [-]: SETTABLE  R1 K9 R5     ; R1["regionId"] := R5
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R5 K2        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gActiveMatchMakingMode"]
 28 [-]: GETGLOBAL R6 K2        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: LOADK     R5 1         ; R5 := 1.000000
 33 [-]: TEST      R5 1         ; if R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R5 3         ; R5 := 3.000000
 36 [-]: SETTABLE  R1 K9 R5     ; R1["regionId"] := R5
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0xe7f2b02f
 38 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xee2f24fc]
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 68
  5 [-]: JMP       68           ; PC := 68
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfdd3576f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xe7f2b02f
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xca33534d]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x7155f039]
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x64fb1586
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SCENARIO_EVENT_HUB_TAG"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HUB_TAG"]
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x5e35d4d6]
 24 [-]: CALL      R4 1 0       ; R4,... := R4()
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: SETTABLE  R1 K4 R2     ; R1["gameModeId"] := R2
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x929f088b]
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: SETTABLE  R1 K4 R2     ; R1["gameModeId"] := R2
 32 [-]: GETGLOBAL R2 K11       ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["gActiveMatchMakingMode"]
 34 [-]: GETGLOBAL R3 K11       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R2 K14       ; R2 := 0x76ea806b
 39 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x3f3ae64c]
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0x40e9c32b]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0xad716520]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["regionId"]
 47 [-]: SETTABLE  R1 K18 R5    ; R1["regionId"] := R5
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETGLOBAL R5 K11       ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["gActiveMatchMakingMode"]
 51 [-]: GETGLOBAL R6 K11       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 53 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADK     R5 1         ; R5 := 1.000000
 56 [-]: TEST      R5 1         ; if R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R5 3         ; R5 := 3.000000
 59 [-]: SETTABLE  R1 K18 R5    ; R1["regionId"] := R5
 60 [-]: SETTABLE  R1 K21 K22   ; R1["originalSessionId"] := "reset"
 61 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0xc71dd345]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0xe7f2b02f
 64 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xee2f24fc]
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: LOADK     R8 K25       ; R8 := "OnHubSessionReady"
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd7d79b74]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 18 [-]: LT        0 K5 R1      ; if 100.000000 >= R1 then PC := 5
 19 [-]: JMP       5            ; PC := 5
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K7        ; R3 := "Waiting for crewship mgr"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: LOADK     R1 0         ; R1 := 0.000000
 24 [-]: JMP       5            ; PC := 5
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "STREAMMISSION: _HostHubTransition"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x18d05d30]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 94
  8 [-]: JMP       94           ; PC := 94
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x77843199
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 1         ; if R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x765dad71]
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x88efc25e
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x77843199
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 30 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 94
 34 [-]: JMP       94           ; PC := 94
 35 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 36 [-]: LOADK     R2 0         ; R2 := 0.000000
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xfb64e76c]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xbb610e5b]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x15f4065e]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x3de3304f]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x8693641f]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0x512aee5a]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 0         ; if not R3 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 59 [-]: LOADK     R4 0         ; R4 := 0.000000
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: JMP       49           ; PC := 49
 62 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0xb9b9617a]
 63 [-]: LOADBOOL  R5 0 0       ; R5 := false
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x970c8978]
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: GETGLOBAL R6 K9        ; R6 := 0x88efc25e
 68 [-]: GETGLOBAL R7 K19       ; R7 := 0x8aa2050d
 69 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 70 [-]: CALL      R3 0 1       ; R3(R4,...)
 71 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xbb610e5b]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: MOVE      R2 R3        ; R2 := R3
 74 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0xde321e6f]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xc7154a44]
 77 [-]: LOADBOOL  R5 0 0       ; R5 := false
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETUPVAL  R3 U0        ; R3 := U0
 80 [-]: CALL      R3 1 2       ; R3 := R3()
 81 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3[0xcd57f819]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4[0x5163741e]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xde321e6f]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xbcffd739]
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: GETGLOBAL R5 K25       ; R5 := 0x0032441c
 95 [-]: SETTABLE  R5 K26 K27   ; R5["gPromotedToHost"] := false
 96 [-]: GETGLOBAL R5 K28       ; R5 := 0xe7f2b02f
 97 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x4ba1bac6]
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusVehicleAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xa2880940]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "DedicatedServerReturnToDojo"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xe7f2b02f
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf06c311d]
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xe7f2b02f
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x565be9ee]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0xe7f2b02f
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd8f4f9d0]
 21 [-]: LOADK     R3 K7        ; R3 := ""
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0xe7f2b02f
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x16201340]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 29 [-]: LOADK     R2 K10       ; R2 := 0.100000
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       23           ; PC := 23
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 33 [-]: LOADK     R2 K11       ; R2 := "Squad in lobby"
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K2        ; R1 := 0xe7f2b02f
 36 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf06c311d]
 37 [-]: LOADBOOL  R3 0 0       ; R3 := false
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K2        ; R1 := 0xe7f2b02f
 40 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x5cac8cd6]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 259
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x77843199
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 13 [-]: LOADK     R1 K5        ; R1 := "Return to dojo -- game rules already correct, done"
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x18d05d30]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: NOT       R0 R0        ; R0 := not R0
 20 [-]: TEST      R0 0         ; if not R0 then PC := 80
 21 [-]: JMP       80           ; PC := 80
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 23 [-]: LOADK     R2 K8        ; R2 := "CREWSHIP: Migrating client"
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0x83f4e77c
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x6046a364]
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x77843199
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x18d05d30]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 35 [-]: LOADK     R2 K12       ; R2 := 0.100000
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: JMP       29           ; PC := 29
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x78298275]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x18d05d30]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 51 [-]: LOADK     R3 0         ; R3 := 0.000000
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 54 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x78298275]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: JMP       41           ; PC := 41
 58 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xde321e6f]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc7154a44]
 61 [-]: LOADBOOL  R4 0 0       ; R4 := false
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K16       ; R2 := 0xe7f2b02f
 64 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xeaad7523]
 65 [-]: LOADBOOL  R4 1 0       ; R4 := true
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 68 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xc1f9f0d9]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 73 [-]: LOADK     R3 0         ; R3 := 0.000000
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: JMP       67           ; PC := 67
 76 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 77 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xc3fac6f2]
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 81 [-]: GETGLOBAL R3 K9        ; R3 := 0x83f4e77c
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: TEST      R2 0         ; if not R2 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: CALL      R2 1 1       ; R2()
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 89 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x18d05d30]
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 0         ; if not R2 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 94 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xc4a784ba]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: LT        0 K21 R2     ; if 0.000000 >= R2 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 99 [-]: LOADK     R3 K12       ; R3 := 0.100000
100 [-]: CALL      R2 2 1       ; R2(R3)
101 [-]: JMP       88           ; PC := 88
102 [-]: GETGLOBAL R2 K16       ; R2 := 0xe7f2b02f
103 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xf06c311d]
104 [-]: LOADBOOL  R4 0 0       ; R4 := false
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
107 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x0d6b137c]
108 [-]: CALL      R2 2 1       ; R2(R3)
109 [-]: GETGLOBAL R2 K16       ; R2 := 0xe7f2b02f
110 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xcf1bf52a]
111 [-]: CALL      R2 2 1       ; R2(R3)
112 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
113 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x18d05d30]
114 [-]: CALL      R2 2 2       ; R2 := R2(R3)
115 [-]: TEST      R2 0         ; if not R2 then PC := 306
116 [-]: JMP       306          ; PC := 306
117 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
118 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x46a0ebf5]
119 [-]: GETGLOBAL R4 K26       ; R4 := 0x0469f296
120 [-]: LOADK     R5 K27       ; R5 := "SummonRailjack"
121 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
122 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
123 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
124 [-]: MOVE      R4 R2        ; R4 := R2
125 [-]: CALL      R3 2 2       ; R3 := R3(R4)
126 [-]: TEST      R3 1         ; if R3 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2[0x8eb2112d]
129 [-]: LOADK     R5 K29       ; R5 := "StartPlaying"
130 [-]: CALL      R3 3 1       ; R3(R4,R5)
131 [-]: JMP       135          ; PC := 135
132 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
133 [-]: LOADK     R4 K30       ; R4 := "Cinematic not found!"
134 [-]: CALL      R3 2 1       ; R3(R4)
135 [-]: GETGLOBAL R3 K16       ; R3 := 0xe7f2b02f
136 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x565be9ee]
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
139 [-]: MOVE      R5 R3        ; R5 := R3
140 [-]: CALL      R4 2 2       ; R4 := R4(R5)
141 [-]: TEST      R4 1         ; if R4 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETGLOBAL R4 K16       ; R4 := 0xe7f2b02f
144 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xb321d806]
145 [-]: CALL      R4 2 2       ; R4 := R4(R5)
146 [-]: TEST      R4 0         ; if not R4 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETUPVAL  R4 U1        ; R4 := U1
149 [-]: MOVE      R5 R3        ; R5 := R3
150 [-]: CALL      R4 2 1       ; R4(R5)
151 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
152 [-]: LOADK     R5 0         ; R5 := 0.000000
153 [-]: CALL      R4 2 1       ; R4(R5)
154 [-]: TEST      R0 1         ; if R0 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETUPVAL  R4 U2        ; R4 := U2
157 [-]: CALL      R4 1 1       ; R4()
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
160 [-]: GETGLOBAL R5 K33       ; R5 := 0x25d99d89
161 [-]: CALL      R4 2 2       ; R4 := R4(R5)
162 [-]: TEST      R4 1         ; if R4 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R4 K33       ; R4 := 0x25d99d89
165 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x08ead34d]
166 [-]: LOADK     R6 K35       ; R6 := "EmptyCallback"
167 [-]: CALL      R4 3 1       ; R4(R5,R6)
168 [-]: GETUPVAL  R4 U3        ; R4 := U3
169 [-]: CALL      R4 1 1       ; R4()
170 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
171 [-]: MOVE      R5 R2        ; R5 := R2
172 [-]: CALL      R4 2 2       ; R4 := R4(R5)
173 [-]: TEST      R4 0         ; if not R4 then PC := 309
174 [-]: JMP       309          ; PC := 309
175 [-]: LOADK     R4 1         ; R4 := 1.000000
176 [-]: LOADBOOL  R5 1 0       ; R5 := true
177 [-]: TEST      R5 0         ; if not R5 then PC := 211
178 [-]: JMP       211          ; PC := 211
179 [-]: LT        0 K21 R4     ; if 0.000000 >= R4 then PC := 211
180 [-]: JMP       211          ; PC := 211
181 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
182 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xc7fcada9]
183 [-]: GETGLOBAL R8 K26       ; R8 := 0x0469f296
184 [-]: LOADK     R9 K37       ; R9 := "FlyIn"
185 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
186 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
187 [-]: LEN       R7 R6        ; R7 := # R6
188 [-]: LT        0 K21 R7     ; if 0.000000 >= R7 then PC := 203
189 [-]: JMP       203          ; PC := 203
190 [-]: GETGLOBAL R7 K38       ; R7 := 0xc8802016
191 [-]: MOVE      R8 R6        ; R8 := R6
192 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
193 [-]: JMP       200          ; PC := 200
194 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11[0x1c84839c]
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: TEST      R12 0        ; if not R12 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: LOADBOOL  R5 0 0       ; R5 := false
199 [-]: JMP       204          ; PC := 204
200 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 194; R9 := R10 end
201 [-]: JMP       194          ; PC := 194
202 [-]: JMP       204          ; PC := 204
203 [-]: LOADBOOL  R5 0 0       ; R5 := false
204 [-]: GETGLOBAL R12 K11      ; R12 := 0xcbd666e1
205 [-]: LOADK     R13 0        ; R13 := 0.000000
206 [-]: CALL      R12 2 1      ; R12(R13)
207 [-]: GETGLOBAL R12 K40      ; R12 := 0x67652851
208 [-]: CALL      R12 1 2      ; R12 := R12()
209 [-]: SUB       R4 R4 R12    ; R4 := R4 - R12
210 [-]: JMP       177          ; PC := 177
211 [-]: TEST      R0 0         ; if not R0 then PC := 245
212 [-]: JMP       245          ; PC := 245
213 [-]: GETGLOBAL R12 K6       ; R12 := 0x89326c93
214 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0xc7fcada9]
215 [-]: GETUPVAL  R14 U4       ; R14 := U4
216 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
217 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
218 [-]: MOVE      R14 R12      ; R14 := R12
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: TEST      R13 1        ; if R13 then PC := 231
221 [-]: JMP       231          ; PC := 231
222 [-]: GETGLOBAL R13 K41      ; R13 := 0xcfc01047
223 [-]: MOVE      R14 R12      ; R14 := R12
224 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
225 [-]: JMP       229          ; PC := 229
226 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17[0x8eb2112d]
227 [-]: LOADK     R20 K42      ; R20 := "Increment"
228 [-]: CALL      R18 3 1      ; R18(R19,R20)
229 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 226; R15 := R16 end
230 [-]: JMP       226          ; PC := 226
231 [-]: GETGLOBAL R18 K6       ; R18 := 0x89326c93
232 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x46a0ebf5]
233 [-]: GETGLOBAL R20 K26      ; R20 := 0x0469f296
234 [-]: LOADK     R21 K43      ; R21 := "OnLevelStreamed"
235 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
236 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
237 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
238 [-]: MOVE      R20 R18      ; R20 := R18
239 [-]: CALL      R19 2 2      ; R19 := R19(R20)
240 [-]: TEST      R19 1        ; if R19 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18[0x8eb2112d]
243 [-]: LOADK     R21 K44      ; R21 := "TriggerPort"
244 [-]: CALL      R19 3 1      ; R19(R20,R21)
245 [-]: GETGLOBAL R19 K6       ; R19 := 0x89326c93
246 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x78298275]
247 [-]: CALL      R19 2 2      ; R19 := R19(R20)
248 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
249 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0xfb669000]
250 [-]: GETGLOBAL R22 K46      ; R22 := gPlayerSpawnType
251 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
252 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
253 [-]: MOVE      R22 R19      ; R22 := R19
254 [-]: CALL      R21 2 2      ; R21 := R21(R22)
255 [-]: TEST      R21 1        ; if R21 then PC := 293
256 [-]: JMP       293          ; PC := 293
257 [-]: LEN       R21 R20      ; R21 := # R20
258 [-]: LT        0 K21 R21    ; if 0.000000 >= R21 then PC := 293
259 [-]: JMP       293          ; PC := 293
260 [-]: GETTABLE  R21 R20 K47  ; R21 := R20[1.000000]
261 [-]: GETGLOBAL R22 K38      ; R22 := 0xc8802016
262 [-]: MOVE      R23 R20      ; R23 := R20
263 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
264 [-]: JMP       279          ; PC := 279
265 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
266 [-]: SELF      R28 R26 K48  ; R29 := R26; R28 := R26[0xe79e7ef4]
267 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
268 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
269 [-]: TEST      R27 1        ; if R27 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26[0xe79e7ef4]
272 [-]: CALL      R27 2 2      ; R27 := R27(R28)
273 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27[0xb06572da]
274 [-]: CALL      R27 2 2      ; R27 := R27(R28)
275 [-]: EQ        0 R27 K47    ; if R27 ~= 1.000000 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: MOVE      R21 R26      ; R21 := R26
278 [-]: JMP       281          ; PC := 281
279 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 265; R24 := R25 end
280 [-]: JMP       265          ; PC := 265
281 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
282 [-]: MOVE      R28 R21      ; R28 := R21
283 [-]: CALL      R27 2 2      ; R27 := R27(R28)
284 [-]: TEST      R27 1        ; if R27 then PC := 301
285 [-]: JMP       301          ; PC := 301
286 [-]: SELF      R27 R19 K50  ; R28 := R19; R27 := R19[0x589ef1c1]
287 [-]: SELF      R29 R21 K51  ; R30 := R21; R29 := R21[0xd1586535]
288 [-]: CALL      R29 2 2      ; R29 := R29(R30)
289 [-]: SELF      R30 R21 K52  ; R31 := R21; R30 := R21[0xcb3851b8]
290 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
291 [-]: CALL      R27 0 1      ; R27(R28,...)
292 [-]: JMP       301          ; PC := 301
293 [-]: GETGLOBAL R27 K4       ; R27 := 0x3d106989
294 [-]: LOADK     R28 K53      ; R28 := "CREWSHIP: Could not find spawns!"
295 [-]: CALL      R27 2 1      ; R27(R28)
296 [-]: SELF      R27 R19 K50  ; R28 := R19; R27 := R19[0x589ef1c1]
297 [-]: GETGLOBAL R29 K54      ; R29 := ZERO_VECTOR
298 [-]: GETGLOBAL R30 K55      ; R30 := 0x00046924
299 [-]: CALL      R30 1 0      ; R30,... := R30()
300 [-]: CALL      R27 0 1      ; R27(R28,...)
301 [-]: GETGLOBAL R27 K16      ; R27 := 0xe7f2b02f
302 [-]: SELF      R27 R27 K56  ; R28 := R27; R27 := R27[0xf9744f7d]
303 [-]: LOADBOOL  R29 1 0      ; R29 := true
304 [-]: CALL      R27 3 1      ; R27(R28,R29)
305 [-]: JMP       309          ; PC := 309
306 [-]: GETGLOBAL R27 K4       ; R27 := 0x3d106989
307 [-]: LOADK     R28 K57      ; R28 := "NOT YET IMPLEMENTED"
308 [-]: CALL      R27 2 1      ; R27(R28)
309 [-]: GETGLOBAL R27 K58      ; R27 := _T
310 [-]: SETTABLE  R27 K59 K60  ; R27["gQuestMission"] := nil
311 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["hubAvatars"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["hubAvatars"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K0        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["hubAvatars"]
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x59c96e77]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["hubAvatars"]
 23 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: SETTABLE  R4 K5 K6     ; R4["hubAvatar"] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa37dca0a]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETGLOBAL R2 K5        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["hubAvatars"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc4a784ba]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0xe7f2b02f
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x54037732]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 35 [-]: LOADK     R3 K12       ; R3 := 0.100000
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       9            ; PC := 9
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 451
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "CREWSHIP: Destroying region: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x68d83431]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SETTABLE  R2 K7 R0     ; R2["streamingLayer"] := R0
 17 [-]: SETTABLE  R2 K8 K10    ; R2["streamingMode"] := 1.000000
 18 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x30e5d39d]
 19 [-]: LOADK     R5 K12       ; R5 := "OnLevelDestroyed"
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 22 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x47aa0f1b]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: EQ        0 R3 K14     ; if R3 ~= nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 29 [-]: LOADK     R4 K16       ; R4 := 0.100000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       25           ; PC := 25
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 33 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 73
 36 [-]: JMP       73           ; PC := 73
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 38 [-]: LOADK     R4 K17       ; R4 := "Host migration during destruction"
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K18       ; R3 := 0x7b998233
 41 [-]: GETGLOBAL R4 K19       ; R4 := 0xbe190284
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R3 K19       ; R3 := 0xbe190284
 46 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R3 K19       ; R3 := 0xbe190284
 51 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xc1f9f0d9]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 56 [-]: LOADK     R4 0         ; R4 := 0.000000
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       40           ; PC := 40
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x5e35d4d6]
 61 [-]: CALL      R3 1 2       ; R3 := R3()
 62 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x3ad9ed31]
 63 [-]: GETGLOBAL R5 K23       ; R5 := 0x0469f296
 64 [-]: LOADK     R6 K24       ; R6 := "CrewShipGenericTunnel"
 65 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 66 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 67 [-]: GETGLOBAL R4 K19       ; R4 := 0xbe190284
 68 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xd7d79b74]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xb642d60b]
 71 [-]: GETTABLE  R6 R3 K27    ; R6 := R3["mission"]
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: TEST      R4 0         ; if not R4 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 77 [-]: LOADK     R5 K28       ; R5 := "CREWSHIP: Successfully destroyed region: "
 78 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: LOADBOOL  R4 1 0       ; R4 := true
 84 [-]: RETURN    R4 2         ; return R4
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 87 [-]: LOADK     R5 K29       ; R5 := "CREWSHIP: Region: "
 88 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
 89 [-]: MOVE      R7 R0        ; R7 := R0
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: LOADK     R7 K30       ; R7 := " was already destroyed."
 92 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 93 [-]: CALL      R4 2 1       ; R4(R5)
 94 [-]: LOADBOOL  R4 0 0       ; R4 := false
 95 [-]: RETURN    R4 2         ; return R4
 96 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Host migration detected"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x18d05d30]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc1f9f0d9]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 20 [-]: LOADK     R1 0         ; R1 := 0.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       4            ; PC := 4
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 24 [-]: LOADK     R1 K7        ; R1 := "Game rules ready"
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x5e35d4d6]
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x3ad9ed31]
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 31 [-]: LOADK     R3 K11       ; R3 := "CrewShipGenericTunnel"
 32 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 33 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 34 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd7d79b74]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xb642d60b]
 38 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mission"]
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K15       ; R1 := 0x89326c93
 41 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x46a0ebf5]
 42 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 43 [-]: LOADK     R4 K17       ; R4 := "StreamVoidTunnel"
 44 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 45 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 46 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 52 [-]: LOADK     R3 K18       ; R3 := "Running scripts!"
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0xd91e1179]
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 506
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d971903]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xe7f2b02f
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xebe2f513]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LE        1 R1 R0      ; if R1 <= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R1 K0        ; R1 := "DojoHUB_HUB_"
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 515
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5f3bac77]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "VT_ConnectionStart"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x68d83431]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SETTABLE  R3 K6 R4     ; R3["streamingLayer"] := R4
 15 [-]: SETTABLE  R3 K7 K9     ; R3["streamingMode"] := 1.000000
 16 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x30e5d39d]
 17 [-]: LOADK     R6 K11       ; R6 := "OnLevelCreated"
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x18d05d30]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xc62670e7]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K15       ; R5 := 0xa421af95
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: GETGLOBAL R6 K16       ; R6 := _T
 29 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x3e1ef015]
 30 [-]: LOADBOOL  R9 1 0       ; R9 := true
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: SETTABLE  R6 K17 R7    ; R6["TunnelIndex"] := R7
 34 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3[0x691a3b2d]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: GETGLOBAL R9 K20       ; R9 := 0x00046924
 37 [-]: CALL      R9 1 0       ; R9,... := R9()
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: GETTABLE  R6 R4 K21    ; R6 := R4["levelOverride"]
 40 [-]: SETTABLE  R3 K22 R6    ; R3["level"] := R6
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x6c3b4854]
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: LOADBOOL  R7 0 0       ; R7 := false
 47 [-]: LOADBOOL  R8 1 0       ; R8 := true
 48 [-]: GETUPVAL  R9 U2        ; R9 := U2
 49 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x2d9c34ae]
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: MOVE      R12 R8       ; R12 := R8
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: GETUPVAL  R9 U3        ; R9 := U3
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: JMP       97           ; PC := 97
 58 [-]: GETUPVAL  R9 U3        ; R9 := U3
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 62 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x18d05d30]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R9 K25       ; R9 := 0xe7f2b02f
 67 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x54037732]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R9 U4        ; R9 := U4
 72 [-]: CALL      R9 1 1       ; R9()
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETUPVAL  R9 U5        ; R9 := U5
 75 [-]: TEST      R9 0         ; if not R9 then PC := 58
 76 [-]: JMP       58           ; PC := 58
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       58           ; PC := 58
 79 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 80 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x18d05d30]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 85 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x46a0ebf5]
 86 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 87 [-]: LOADK     R12 K28      ; R12 := "TunnelMigrationLoop"
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 90 [-]: GETGLOBAL R10 K29      ; R10 := 0x7b998233
 91 [-]: MOVE      R11 R9       ; R11 := R9
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xd91e1179]
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: GETUPVAL  R10 U5       ; R10 := U5
 98 [-]: LOADNIL   R11 R11      ; R11 := nil
 99 [-]: SETUPVAL  R11 U5       ; U82 := R5
100 [-]: TEST      R10 0        ; if not R10 then PC := 164
101 [-]: JMP       164          ; PC := 164
102 [-]: GETGLOBAL R11 K29      ; R11 := 0x7b998233
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 145
106 [-]: JMP       145          ; PC := 145
107 [-]: GETGLOBAL R11 K31      ; R11 := 0x3d106989
108 [-]: LOADK     R12 K32      ; R12 := "Level info region instance: "
109 [-]: GETGLOBAL R13 K33      ; R13 := 0x64fb1586
110 [-]: GETGLOBAL R14 K4       ; R14 := 0x34291f5c
111 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[0x09808b84]
112 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0xed4e0128]
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
115 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
116 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
117 [-]: CALL      R11 2 1      ; R11(R12)
118 [-]: GETGLOBAL R11 K31      ; R11 := 0x3d106989
119 [-]: LOADK     R12 K36      ; R12 := "Streaming layer: "
120 [-]: GETGLOBAL R13 K33      ; R13 := 0x64fb1586
121 [-]: GETUPVAL  R14 U6       ; R14 := U6
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
124 [-]: CALL      R11 2 1      ; R11(R12)
125 [-]: GETGLOBAL R11 K4       ; R11 := 0x34291f5c
126 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0x09808b84]
127 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0xed4e0128]
128 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
129 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
130 [-]: GETUPVAL  R12 U6       ; R12 := U6
131 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 145
132 [-]: JMP       145          ; PC := 145
133 [-]: GETGLOBAL R11 K31      ; R11 := 0x3d106989
134 [-]: LOADK     R12 K37      ; R12 := "CREWSHIP: Destroying mission's level info: "
135 [-]: GETGLOBAL R13 K33      ; R13 := 0x64fb1586
136 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1[0xed4e0128]
137 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
138 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
139 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
140 [-]: CALL      R11 2 1      ; R11(R12)
141 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
142 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x59c96e77]
143 [-]: MOVE      R13 R1       ; R13 := R1
144 [-]: CALL      R11 3 1      ; R11(R12,R13)
145 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
146 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x18d05d30]
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: TEST      R11 0        ; if not R11 then PC := 170
149 [-]: JMP       170          ; PC := 170
150 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2[0xc62670e7]
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: GETGLOBAL R12 K29      ; R12 := 0x7b998233
153 [-]: GETTABLE  R13 R11 K39  ; R13 := R11["gameRules"]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 0        ; if not R12 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: GETGLOBAL R12 K40      ; R12 := 0x6336aeb2
158 [-]: SETTABLE  R11 K39 R12  ; R11["gameRules"] := R12
159 [-]: GETGLOBAL R12 K0       ; R12 := 0xbe190284
160 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0x0670b198]
161 [-]: MOVE      R14 R11      ; R14 := R11
162 [-]: CALL      R12 3 1      ; R12(R13,R14)
163 [-]: JMP       170          ; PC := 170
164 [-]: GETGLOBAL R12 K31      ; R12 := 0x3d106989
165 [-]: LOADK     R13 K42      ; R13 := "CREWSHIP: Level creation failed"
166 [-]: CALL      R12 2 1      ; R12(R13)
167 [-]: GETGLOBAL R12 K43      ; R12 := 0xd644c2f1
168 [-]: LOADK     R13 K44      ; R13 := "LEVEL CREATION FAILED"
169 [-]: CALL      R12 2 1      ; R12(R13)
170 [-]: GETGLOBAL R12 K0       ; R12 := 0xbe190284
171 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x5f3bac77]
172 [-]: GETUPVAL  R14 U7       ; R14 := U7
173 [-]: MOVE      R15 R0       ; R15 := R0
174 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
175 [-]: GETGLOBAL R12 K12      ; R12 := 0x89326c93
176 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x18d05d30]
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: TEST      R12 0        ; if not R12 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R12 K0       ; R12 := 0xbe190284
181 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0xcace6b8b]
182 [-]: GETUPVAL  R14 U7       ; R14 := U7
183 [-]: CALL      R12 3 1      ; R12(R13,R14)
184 [-]: GETUPVAL  R12 U8       ; R12 := U8
185 [-]: GETUPVAL  R13 U1       ; R13 := U1
186 [-]: CALL      R12 2 1      ; R12(R13)
187 [-]: GETGLOBAL R12 K0       ; R12 := 0xbe190284
188 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12[0xea0c282d]
189 [-]: MOVE      R14 R0       ; R14 := R0
190 [-]: CALL      R12 3 1      ; R12(R13,R14)
191 [-]: GETGLOBAL R12 K31      ; R12 := 0x3d106989
192 [-]: LOADK     R13 K47      ; R13 := "CREWSHIP: StreamVoidTunnel done"
193 [-]: CALL      R12 2 1      ; R12(R13)
194 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 608
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 616
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x565be9ee]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x565be9ee]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xdb45d630]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 24
 24 [-]: LOADBOOL  R1 1 0       ; R1 := true
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xb321d806]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf2deaf69]
 32 [-]: GETGLOBAL R4 K8        ; R4 := gLotusAttractModeGameRulesType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 36
 36 [-]: LOADBOOL  R2 1 0       ; R2 := true
 37 [-]: GETGLOBAL R3 K9        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["SeamlessRailJackTransition"]
 39 [-]: TEST      R3 1         ; if R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R3 R2        ; R3 := R2
 42 [-]: GETGLOBAL R4 K9        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Railjack_FromDojo"]
 44 [-]: TEST      R4 1         ; if R4 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: TEST      R2 1         ; if R2 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 54 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf2deaf69]
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0x6336aeb2
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: TEST      R4 1         ; if R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 60 [-]: LOADK     R5 0         ; R5 := 0.000000
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: JMP       48           ; PC := 48
 63 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 64 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x5f3bac77]
 65 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 66 [-]: LOADK     R7 K15       ; R7 := "VT_Start"
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: GETGLOBAL R4 K3        ; R4 := 0xe7f2b02f
 71 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x6923a4fa]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: LOADNIL   R5 R5        ; R5 := nil
 74 [-]: LOADBOOL  R6 0 0       ; R6 := false
 75 [-]: LOADBOOL  R7 0 0       ; R7 := false
 76 [-]: EQ        1 R4 K17     ; if R4 == "" then PC := 113
 77 [-]: JMP       113          ; PC := 113
 78 [-]: GETGLOBAL R8 K18       ; R8 := cjson
 79 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x7ab914d8]
 80 [-]: MOVE      R9 R4        ; R9 := R4
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: MOVE      R5 R8        ; R5 := R8
 83 [-]: EQ        1 R5 K20     ; if R5 == nil then PC := 113
 84 [-]: JMP       113          ; PC := 113
 85 [-]: GETTABLE  R8 R5 K21    ; R8 := R5["name"]
 86 [-]: EQ        1 R8 K20     ; if R8 == nil then PC := 113
 87 [-]: JMP       113          ; PC := 113
 88 [-]: GETGLOBAL R8 K22       ; R8 := 0x7f5022cf
 89 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0xa5c556b9]
 90 [-]: GETTABLE  R9 R5 K21    ; R9 := R5["name"]
 91 [-]: LOADK     R10 K24      ; R10 := "Dojo"
 92 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 93 [-]: EQ        0 R8 K20     ; if R8 ~= nil then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R8 K22       ; R8 := 0x7f5022cf
 96 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0xa5c556b9]
 97 [-]: GETTABLE  R9 R5 K21    ; R9 := R5["name"]
 98 [-]: LOADK     R10 K25      ; R10 := "ScenarioEventHub5"
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: EQ        0 R8 K20     ; if R8 ~= nil then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R8 K22       ; R8 := 0x7f5022cf
103 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0xa5c556b9]
104 [-]: GETTABLE  R9 R5 K21    ; R9 := R5["name"]
105 [-]: GETUPVAL  R10 U1       ; R10 := U1
106 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["HUB_TAG"]
107 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
108 [-]: EQ        1 R8 K20     ; if R8 == nil then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: LOADBOOL  R6 1 0       ; R6 := true
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADBOOL  R7 1 0       ; R7 := true
113 [-]: GETGLOBAL R8 K9        ; R8 := _T
114 [-]: TESTSET   R9 R6 0      ; if not R6 then PC := 117 else R9 := R6
115 [-]: JMP       117          ; PC := 117
116 [-]: NOT       R9 R3        ; R9 := not R3
117 [-]: SETTABLE  R8 K27 R9    ; R8["RailjackReturnToDojo"] := R9
118 [-]: GETGLOBAL R8 K9        ; R8 := _T
119 [-]: TESTSET   R9 R7 0      ; if not R7 then PC := 122 else R9 := R7
120 [-]: JMP       122          ; PC := 122
121 [-]: NOT       R9 R3        ; R9 := not R3
122 [-]: SETTABLE  R8 K28 R9    ; R8["RailjackStreamingToNextMission"] := R9
123 [-]: GETUPVAL  R8 U2        ; R8 := U2
124 [-]: CALL      R8 1 2       ; R8 := R8()
125 [-]: GETGLOBAL R9 K3        ; R9 := 0xe7f2b02f
126 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xb321d806]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 0         ; if not R9 then PC := 260
129 [-]: JMP       260          ; PC := 260
130 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
131 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xd1961230]
132 [-]: LOADBOOL  R11 0 0      ; R11 := false
133 [-]: CALL      R9 3 1       ; R9(R10,R11)
134 [-]: GETGLOBAL R9 K30       ; R9 := 0x89326c93
135 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0xfb669000]
136 [-]: GETGLOBAL R11 K32      ; R11 := gTennoAvatarType
137 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
138 [-]: LOADK     R10 1        ; R10 := 1.000000
139 [-]: LEN       R11 R9       ; R11 := # R9
140 [-]: LOADK     R12 1        ; R12 := 1.000000
141 [-]: FORPREP   R10 170      ; R10 -= R12; PC := 170
142 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
143 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0xf2deaf69]
144 [-]: GETGLOBAL R16 K33      ; R16 := gLotusOperatorAvatarType
145 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
146 [-]: TEST      R14 1        ; if R14 then PC := 170
147 [-]: JMP       170          ; PC := 170
148 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
149 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
150 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0x5b89142c]
151 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
152 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
153 [-]: TEST      R14 1        ; if R14 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
156 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0xde321e6f]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xe85a2361]
159 [-]: LOADK     R16 12       ; R16 := 12.000000
160 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
161 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
162 [-]: MOVE      R16 R14      ; R16 := R14
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: TEST      R15 1        ; if R15 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14[0x1bf26251]
167 [-]: LOADBOOL  R17 0 0      ; R17 := false
168 [-]: LOADBOOL  R18 1 0      ; R18 := true
169 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
170 [-]: FORLOOP   R10 142      ; R10 += R12; if R10 <= R11 then begin PC := 142; R13 := R10 end
171 [-]: TEST      R3 1         ; if R3 then PC := 260
172 [-]: JMP       260          ; PC := 260
173 [-]: GETGLOBAL R15 K9       ; R15 := _T
174 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["Railjack_FromDojo"]
175 [-]: TEST      R15 1        ; if R15 then PC := 260
176 [-]: JMP       260          ; PC := 260
177 [-]: SELF      R15 R8 K39   ; R16 := R8; R15 := R8[0xcd57f819]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
180 [-]: MOVE      R17 R15      ; R17 := R15
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 1        ; if R16 then PC := 260
183 [-]: JMP       260          ; PC := 260
184 [-]: GETGLOBAL R16 K30      ; R16 := 0x89326c93
185 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0xc7fcada9]
186 [-]: GETGLOBAL R18 K14      ; R18 := 0x0469f296
187 [-]: LOADK     R19 K41      ; R19 := "CommanderMap"
188 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
189 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
190 [-]: GETGLOBAL R17 K30      ; R17 := 0x89326c93
191 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0xfb669000]
192 [-]: GETGLOBAL R19 K33      ; R19 := gLotusOperatorAvatarType
193 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
194 [-]: LOADK     R18 1        ; R18 := 1.000000
195 [-]: LEN       R19 R17      ; R19 := # R17
196 [-]: LOADK     R20 1        ; R20 := 1.000000
197 [-]: FORPREP   R18 256      ; R18 -= R20; PC := 256
198 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
199 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
200 [-]: SELF      R24 R22 K42  ; R25 := R22; R24 := R22[0x5e651723]
201 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
202 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
203 [-]: TEST      R23 1        ; if R23 then PC := 237
204 [-]: JMP       237          ; PC := 237
205 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22[0x5e651723]
206 [-]: CALL      R23 2 2      ; R23 := R23(R24)
207 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0xa534c3ac]
208 [-]: CALL      R23 2 2      ; R23 := R23(R24)
209 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
210 [-]: MOVE      R25 R23      ; R25 := R23
211 [-]: CALL      R24 2 2      ; R24 := R24(R25)
212 [-]: TEST      R24 1        ; if R24 then PC := 256
213 [-]: JMP       256          ; PC := 256
214 [-]: SELF      R24 R15 K44  ; R25 := R15; R24 := R15[0x7941d56e]
215 [-]: MOVE      R26 R23      ; R26 := R23
216 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
217 [-]: TEST      R24 1        ; if R24 then PC := 256
218 [-]: JMP       256          ; PC := 256
219 [-]: GETGLOBAL R24 K45      ; R24 := 0x3d106989
220 [-]: LOADK     R25 K46      ; R25 := "Warframe "
221 [-]: SELF      R26 R23 K47  ; R27 := R23; R26 := R23[0xed4e0128]
222 [-]: CALL      R26 2 2      ; R26 := R26(R27)
223 [-]: LOADK     R27 K48      ; R27 := " not on ship! Teleporting"
224 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
225 [-]: CALL      R24 2 1      ; R24(R25)
226 [-]: SELF      R24 R23 K49  ; R25 := R23; R24 := R23[0x768274d6]
227 [-]: LOADBOOL  R26 0 0      ; R26 := false
228 [-]: CALL      R24 3 1      ; R24(R25,R26)
229 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23[0x589ef1c1]
230 [-]: GETTABLE  R26 R16 K51  ; R26 := R16[1.000000]
231 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26[0xd1586535]
232 [-]: CALL      R26 2 2      ; R26 := R26(R27)
233 [-]: GETGLOBAL R27 K53      ; R27 := 0x00046924
234 [-]: CALL      R27 1 0      ; R27,... := R27()
235 [-]: CALL      R24 0 1      ; R24(R25,...)
236 [-]: JMP       256          ; PC := 256
237 [-]: SELF      R24 R15 K44  ; R25 := R15; R24 := R15[0x7941d56e]
238 [-]: MOVE      R26 R22      ; R26 := R22
239 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
240 [-]: TEST      R24 1        ; if R24 then PC := 256
241 [-]: JMP       256          ; PC := 256
242 [-]: GETGLOBAL R24 K45      ; R24 := 0x3d106989
243 [-]: LOADK     R25 K54      ; R25 := "Operator "
244 [-]: SELF      R26 R22 K47  ; R27 := R22; R26 := R22[0xed4e0128]
245 [-]: CALL      R26 2 2      ; R26 := R26(R27)
246 [-]: LOADK     R27 K48      ; R27 := " not on ship! Teleporting"
247 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
248 [-]: CALL      R24 2 1      ; R24(R25)
249 [-]: SELF      R24 R22 K50  ; R25 := R22; R24 := R22[0x589ef1c1]
250 [-]: GETTABLE  R26 R16 K51  ; R26 := R16[1.000000]
251 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26[0xd1586535]
252 [-]: CALL      R26 2 2      ; R26 := R26(R27)
253 [-]: GETGLOBAL R27 K53      ; R27 := 0x00046924
254 [-]: CALL      R27 1 0      ; R27,... := R27()
255 [-]: CALL      R24 0 1      ; R24(R25,...)
256 [-]: FORLOOP   R18 198      ; R18 += R20; if R18 <= R19 then begin PC := 198; R21 := R18 end
257 [-]: GETGLOBAL R24 K2       ; R24 := 0xcbd666e1
258 [-]: LOADK     R25 0        ; R25 := 0.000000
259 [-]: CALL      R24 2 1      ; R24(R25)
260 [-]: GETGLOBAL R24 K1       ; R24 := 0xbe190284
261 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24[0xb9b9617a]
262 [-]: LOADBOOL  R26 1 0      ; R26 := true
263 [-]: CALL      R24 3 1      ; R24(R25,R26)
264 [-]: GETGLOBAL R24 K14      ; R24 := 0x0469f296
265 [-]: LOADK     R25 K56      ; R25 := "CREWSHIP_REGION_DESTROYED"
266 [-]: CALL      R24 2 2      ; R24 := R24(R25)
267 [-]: GETGLOBAL R25 K30      ; R25 := 0x89326c93
268 [-]: SELF      R25 R25 K57  ; R26 := R25; R25 := R25[0x7c1a0374]
269 [-]: CALL      R25 2 2      ; R25 := R25(R26)
270 [-]: GETUPVAL  R26 U3       ; R26 := U3
271 [-]: GETUPVAL  R27 U4       ; R27 := U4
272 [-]: CALL      R26 2 1      ; R26(R27)
273 [-]: GETGLOBAL R26 K30      ; R26 := 0x89326c93
274 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26[0x29ef273d]
275 [-]: CALL      R26 2 2      ; R26 := R26(R27)
276 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26[0x66905cb0]
277 [-]: CALL      R26 2 2      ; R26 := R26(R27)
278 [-]: SELF      R26 R26 K60  ; R27 := R26; R26 := R26[0x36fcc811]
279 [-]: CALL      R26 2 1      ; R26(R27)
280 [-]: GETGLOBAL R26 K9       ; R26 := _T
281 [-]: GETTABLE  R26 R26 K61  ; R26 := R26["RailjackEOMPending"]
282 [-]: TEST      R26 1        ; if R26 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: GETGLOBAL R26 K9       ; R26 := _T
285 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["RailjackReturnToDojo"]
286 [-]: TEST      R26 0        ; if not R26 then PC := 368
287 [-]: JMP       368          ; PC := 368
288 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
289 [-]: GETUPVAL  R27 U5       ; R27 := U5
290 [-]: CALL      R26 2 2      ; R26 := R26(R27)
291 [-]: TEST      R26 1        ; if R26 then PC := 368
292 [-]: JMP       368          ; PC := 368
293 [-]: GETGLOBAL R26 K9       ; R26 := _T
294 [-]: SETTABLE  R26 K61 K62  ; R26["RailjackEOMPending"] := false
295 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
296 [-]: SELF      R26 R26 K63  ; R27 := R26; R26 := R26[0xef5389d2]
297 [-]: LOADBOOL  R28 1 0      ; R28 := true
298 [-]: CALL      R26 3 1      ; R26(R27,R28)
299 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
300 [-]: SELF      R26 R26 K64  ; R27 := R26; R26 := R26[0x31e985af]
301 [-]: CALL      R26 2 2      ; R26 := R26(R27)
302 [-]: TEST      R26 0        ; if not R26 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
305 [-]: SELF      R26 R26 K65  ; R27 := R26; R26 := R26[0x548eb08e]
306 [-]: CALL      R26 2 1      ; R26(R27)
307 [-]: GETGLOBAL R26 K9       ; R26 := _T
308 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["Railjack_FromDojo"]
309 [-]: TEST      R26 1        ; if R26 then PC := 348
310 [-]: JMP       348          ; PC := 348
311 [-]: GETGLOBAL R26 K66      ; R26 := 0x9ba7909f
312 [-]: SELF      R26 R26 K67  ; R27 := R26; R26 := R26[0x5374b92e]
313 [-]: GETUPVAL  R28 U5       ; R28 := U5
314 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
315 [-]: TEST      R26 1        ; if R26 then PC := 325
316 [-]: JMP       325          ; PC := 325
317 [-]: GETGLOBAL R26 K45      ; R26 := 0x3d106989
318 [-]: LOADK     R27 K68      ; R27 := "CREWSHIP: Opening EOM movie"
319 [-]: CALL      R26 2 1      ; R26(R27)
320 [-]: GETGLOBAL R26 K66      ; R26 := 0x9ba7909f
321 [-]: SELF      R26 R26 K69  ; R27 := R26; R26 := R26[0x6dd7aa66]
322 [-]: GETUPVAL  R28 U5       ; R28 := U5
323 [-]: CALL      R26 3 1      ; R26(R27,R28)
324 [-]: JMP       328          ; PC := 328
325 [-]: GETGLOBAL R26 K45      ; R26 := 0x3d106989
326 [-]: LOADK     R27 K70      ; R27 := "CREWSHIP: EOM movie already open"
327 [-]: CALL      R26 2 1      ; R26(R27)
328 [-]: GETGLOBAL R26 K45      ; R26 := 0x3d106989
329 [-]: LOADK     R27 K71      ; R27 := "CREWSHIP: Waiting for inventory upload"
330 [-]: CALL      R26 2 1      ; R26(R27)
331 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
332 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26[0x44b98dd7]
333 [-]: CALL      R26 2 2      ; R26 := R26(R27)
334 [-]: TEST      R26 1        ; if R26 then PC := 341
335 [-]: JMP       341          ; PC := 341
336 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
337 [-]: SELF      R26 R26 K73  ; R27 := R26; R26 := R26[0x63f74dbe]
338 [-]: CALL      R26 2 2      ; R26 := R26(R27)
339 [-]: TEST      R26 0        ; if not R26 then PC := 345
340 [-]: JMP       345          ; PC := 345
341 [-]: GETGLOBAL R26 K2       ; R26 := 0xcbd666e1
342 [-]: LOADK     R27 0        ; R27 := 0.000000
343 [-]: CALL      R26 2 1      ; R26(R27)
344 [-]: JMP       331          ; PC := 331
345 [-]: GETGLOBAL R26 K45      ; R26 := 0x3d106989
346 [-]: LOADK     R27 K74      ; R27 := "CREWSHIP: Done waiting for inventory upload"
347 [-]: CALL      R26 2 1      ; R26(R27)
348 [-]: GETGLOBAL R26 K9       ; R26 := _T
349 [-]: SETTABLE  R26 K75 K20  ; R26["MissionEnded"] := nil
350 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
351 [-]: SELF      R26 R26 K7   ; R27 := R26; R26 := R26[0xf2deaf69]
352 [-]: GETGLOBAL R28 K76      ; R28 := gLotusGameRulesType
353 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
354 [-]: TEST      R26 0        ; if not R26 then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
357 [-]: SELF      R26 R26 K77  ; R27 := R26; R26 := R26[0x3860e2b2]
358 [-]: CALL      R26 2 1      ; R26(R27)
359 [-]: GETGLOBAL R26 K9       ; R26 := _T
360 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["RailjackReturnToDojo"]
361 [-]: TEST      R26 1        ; if R26 then PC := 377
362 [-]: JMP       377          ; PC := 377
363 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
364 [-]: SELF      R26 R26 K63  ; R27 := R26; R26 := R26[0xef5389d2]
365 [-]: LOADBOOL  R28 0 0      ; R28 := false
366 [-]: CALL      R26 3 1      ; R26(R27,R28)
367 [-]: JMP       377          ; PC := 377
368 [-]: GETGLOBAL R26 K9       ; R26 := _T
369 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["MissionEnded"]
370 [-]: EQ        0 R26 K78    ; if R26 ~= true then PC := 377
371 [-]: JMP       377          ; PC := 377
372 [-]: GETGLOBAL R26 K9       ; R26 := _T
373 [-]: SETTABLE  R26 K75 K20  ; R26["MissionEnded"] := nil
374 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
375 [-]: SELF      R26 R26 K77  ; R27 := R26; R26 := R26[0x3860e2b2]
376 [-]: CALL      R26 2 1      ; R26(R27)
377 [-]: GETGLOBAL R26 K9       ; R26 := _T
378 [-]: GETTABLE  R26 R26 K79  ; R26 := R26["ClearedPendingNemesisRewardAtStart"]
379 [-]: TEST      R26 0        ; if not R26 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: GETGLOBAL R26 K9       ; R26 := _T
382 [-]: SETTABLE  R26 K79 K20  ; R26["ClearedPendingNemesisRewardAtStart"] := nil
383 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
384 [-]: SELF      R26 R26 K7   ; R27 := R26; R26 := R26[0xf2deaf69]
385 [-]: GETGLOBAL R28 K80      ; R28 := gLotusBaseGameRulesType
386 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
387 [-]: TEST      R26 0        ; if not R26 then PC := 489
388 [-]: JMP       489          ; PC := 489
389 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
390 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
391 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
392 [-]: LOADK     R29 K82      ; R29 := "OpenCinDone"
393 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
394 [-]: CALL      R26 0 1      ; R26(R27,...)
395 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
396 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
397 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
398 [-]: LOADK     R29 K83      ; R29 := "StopNormalTransmissions"
399 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
400 [-]: CALL      R26 0 1      ; R26(R27,...)
401 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
402 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
403 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
404 [-]: LOADK     R29 K84      ; R29 := "NVNumPlayers"
405 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
406 [-]: CALL      R26 0 1      ; R26(R27,...)
407 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
408 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
409 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
410 [-]: LOADK     R29 K85      ; R29 := "RewardsGiven"
411 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
412 [-]: CALL      R26 0 1      ; R26(R27,...)
413 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
414 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
415 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
416 [-]: LOADK     R29 K86      ; R29 := "POICompletions"
417 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
418 [-]: CALL      R26 0 1      ; R26(R27,...)
419 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
420 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
421 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
422 [-]: LOADK     R29 K87      ; R29 := "LootDungeonCompletions"
423 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
424 [-]: CALL      R26 0 1      ; R26(R27,...)
425 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
426 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
427 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
428 [-]: LOADK     R29 K88      ; R29 := "RJMissionComplete"
429 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
430 [-]: CALL      R26 0 1      ; R26(R27,...)
431 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
432 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
433 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
434 [-]: LOADK     R29 K89      ; R29 := "VoidProjectionFlow"
435 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
436 [-]: CALL      R26 0 1      ; R26(R27,...)
437 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
438 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
439 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
440 [-]: LOADK     R29 K90      ; R29 := "RailjackDisabled"
441 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
442 [-]: CALL      R26 0 1      ; R26(R27,...)
443 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
444 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
445 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
446 [-]: LOADK     R29 K91      ; R29 := "RJLichAssassinateComplete"
447 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
448 [-]: CALL      R26 0 1      ; R26(R27,...)
449 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
450 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
451 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
452 [-]: LOADK     R29 K92      ; R29 := "SpyTotalVaults"
453 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
454 [-]: CALL      R26 0 1      ; R26(R27,...)
455 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
456 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
457 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
458 [-]: LOADK     R29 K93      ; R29 := "Wave"
459 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
460 [-]: CALL      R26 0 1      ; R26(R27,...)
461 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
462 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
463 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
464 [-]: LOADK     R29 K94      ; R29 := "LostTargetWave"
465 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
466 [-]: CALL      R26 0 1      ; R26(R27,...)
467 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
468 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
469 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
470 [-]: LOADK     R29 K95      ; R29 := "VaultsCracked"
471 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
472 [-]: CALL      R26 0 1      ; R26(R27,...)
473 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
474 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26[0xb9bfd47c]
475 [-]: GETGLOBAL R28 K14      ; R28 := 0x0469f296
476 [-]: LOADK     R29 K96      ; R29 := "DefenseTargetCount"
477 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
478 [-]: CALL      R26 0 1      ; R26(R27,...)
479 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
480 [-]: SELF      R26 R26 K7   ; R27 := R26; R26 := R26[0xf2deaf69]
481 [-]: GETGLOBAL R28 K76      ; R28 := gLotusGameRulesType
482 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
483 [-]: TEST      R26 0        ; if not R26 then PC := 489
484 [-]: JMP       489          ; PC := 489
485 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
486 [-]: SELF      R26 R26 K97  ; R27 := R26; R26 := R26[0xa799a28d]
487 [-]: LOADK     R28 K17      ; R28 := ""
488 [-]: CALL      R26 3 1      ; R26(R27,R28)
489 [-]: GETGLOBAL R26 K9       ; R26 := _T
490 [-]: SETTABLE  R26 K10 K20  ; R26["SeamlessRailJackTransition"] := nil
491 [-]: TEST      R3 1         ; if R3 then PC := 497
492 [-]: JMP       497          ; PC := 497
493 [-]: GETGLOBAL R26 K9       ; R26 := _T
494 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["Railjack_FromDojo"]
495 [-]: TEST      R26 0        ; if not R26 then PC := 513
496 [-]: JMP       513          ; PC := 513
497 [-]: GETGLOBAL R26 K45      ; R26 := 0x3d106989
498 [-]: LOADK     R27 K98      ; R27 := "CREWSHIP: Going from Orbiter"
499 [-]: CALL      R26 2 1      ; R26(R27)
500 [-]: GETUPVAL  R26 U6       ; R26 := U6
501 [-]: GETTABLE  R26 R26 K99  ; R26 := R26["PQ_FIRST_LAYER"]
502 [-]: GETUPVAL  R27 U6       ; R27 := U6
503 [-]: GETTABLE  R27 R27 K100 ; R27 := R27["PQ_LAST_LAYER"]
504 [-]: LOADK     R28 1        ; R28 := 1.000000
505 [-]: FORPREP   R26 512      ; R26 -= R28; PC := 512
506 [-]: GETUPVAL  R30 U3       ; R30 := U3
507 [-]: MOVE      R31 R29      ; R31 := R29
508 [-]: CALL      R30 2 2      ; R30 := R30(R31)
509 [-]: TEST      R30 1        ; if R30 then PC := 512
510 [-]: JMP       512          ; PC := 512
511 [-]: JMP       513          ; PC := 513
512 [-]: FORLOOP   R26 506      ; R26 += R28; if R26 <= R27 then begin PC := 506; R29 := R26 end
513 [-]: GETGLOBAL R30 K45      ; R30 := 0x3d106989
514 [-]: LOADK     R31 K101     ; R31 := "CREWSHIP: StreamVoidTunnel - from dojo: "
515 [-]: GETGLOBAL R32 K102     ; R32 := 0x64fb1586
516 [-]: GETGLOBAL R33 K9       ; R33 := _T
517 [-]: GETTABLE  R33 R33 K11  ; R33 := R33["Railjack_FromDojo"]
518 [-]: CALL      R32 2 2      ; R32 := R32(R33)
519 [-]: LOADK     R33 K103     ; R33 := ", from orbiter: "
520 [-]: GETGLOBAL R34 K102     ; R34 := 0x64fb1586
521 [-]: MOVE      R35 R3       ; R35 := R3
522 [-]: CALL      R34 2 2      ; R34 := R34(R35)
523 [-]: CONCAT    R31 R31 R34  ; R31 := R31 .. R32 .. R33 .. R34
524 [-]: CALL      R30 2 1      ; R30(R31)
525 [-]: GETGLOBAL R30 K9       ; R30 := _T
526 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["Railjack_FromDojo"]
527 [-]: TEST      R30 1        ; if R30 then PC := 536
528 [-]: JMP       536          ; PC := 536
529 [-]: TEST      R2 1         ; if R2 then PC := 536
530 [-]: JMP       536          ; PC := 536
531 [-]: GETGLOBAL R30 K1       ; R30 := 0xbe190284
532 [-]: SELF      R30 R30 K13  ; R31 := R30; R30 := R30[0x5f3bac77]
533 [-]: MOVE      R32 R24      ; R32 := R24
534 [-]: GETUPVAL  R33 U0       ; R33 := U0
535 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
536 [-]: TEST      R6 0         ; if not R6 then PC := 547
537 [-]: JMP       547          ; PC := 547
538 [-]: GETGLOBAL R30 K30      ; R30 := 0x89326c93
539 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30[0x18d05d30]
540 [-]: CALL      R30 2 2      ; R30 := R30(R31)
541 [-]: TEST      R30 1        ; if R30 then PC := 547
542 [-]: JMP       547          ; PC := 547
543 [-]: GETGLOBAL R30 K3       ; R30 := 0xe7f2b02f
544 [-]: SELF      R30 R30 K105 ; R31 := R30; R30 := R30[0xf9744f7d]
545 [-]: LOADBOOL  R32 0 0      ; R32 := false
546 [-]: CALL      R30 3 1      ; R30(R31,R32)
547 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
548 [-]: GETGLOBAL R31 K106     ; R31 := 0x83f4e77c
549 [-]: CALL      R30 2 2      ; R30 := R30(R31)
550 [-]: TEST      R30 0        ; if not R30 then PC := 568
551 [-]: JMP       568          ; PC := 568
552 [-]: GETGLOBAL R30 K9       ; R30 := _T
553 [-]: GETTABLE  R30 R30 K107 ; R30 := R30["RailJackNextMissionNode"]
554 [-]: TEST      R30 0        ; if not R30 then PC := 568
555 [-]: JMP       568          ; PC := 568
556 [-]: LOADBOOL  R30 1 0      ; R30 := true
557 [-]: LOADBOOL  R31 0 0      ; R31 := false
558 [-]: GETUPVAL  R32 U7       ; R32 := U7
559 [-]: GETTABLE  R32 R32 K108 ; R32 := R32[0x59fd07dd]
560 [-]: GETGLOBAL R33 K102     ; R33 := 0x64fb1586
561 [-]: GETGLOBAL R34 K9       ; R34 := _T
562 [-]: GETTABLE  R34 R34 K107 ; R34 := R34["RailJackNextMissionNode"]
563 [-]: CALL      R33 2 2      ; R33 := R33(R34)
564 [-]: MOVE      R34 R30      ; R34 := R30
565 [-]: MOVE      R35 R31      ; R35 := R31
566 [-]: GETUPVAL  R36 U8       ; R36 := U8
567 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
568 [-]: GETGLOBAL R32 K30      ; R32 := 0x89326c93
569 [-]: SELF      R32 R32 K104 ; R33 := R32; R32 := R32[0x18d05d30]
570 [-]: CALL      R32 2 2      ; R32 := R32(R33)
571 [-]: TEST      R32 0        ; if not R32 then PC := 638
572 [-]: JMP       638          ; PC := 638
573 [-]: GETGLOBAL R32 K3       ; R32 := 0xe7f2b02f
574 [-]: SELF      R32 R32 K6   ; R33 := R32; R32 := R32[0xb321d806]
575 [-]: CALL      R32 2 2      ; R32 := R32(R33)
576 [-]: TEST      R32 0        ; if not R32 then PC := 638
577 [-]: JMP       638          ; PC := 638
578 [-]: GETGLOBAL R32 K9       ; R32 := _T
579 [-]: GETTABLE  R32 R32 K11  ; R32 := R32["Railjack_FromDojo"]
580 [-]: TEST      R32 1        ; if R32 then PC := 586
581 [-]: JMP       586          ; PC := 586
582 [-]: GETGLOBAL R32 K1       ; R32 := 0xbe190284
583 [-]: SELF      R32 R32 K109 ; R33 := R32; R32 := R32[0xcace6b8b]
584 [-]: MOVE      R34 R24      ; R34 := R24
585 [-]: CALL      R32 3 1      ; R32(R33,R34)
586 [-]: GETGLOBAL R32 K9       ; R32 := _T
587 [-]: GETTABLE  R32 R32 K11  ; R32 := R32["Railjack_FromDojo"]
588 [-]: TEST      R32 0        ; if not R32 then PC := 611
589 [-]: JMP       611          ; PC := 611
590 [-]: GETGLOBAL R32 K3       ; R32 := 0xe7f2b02f
591 [-]: SELF      R32 R32 K6   ; R33 := R32; R32 := R32[0xb321d806]
592 [-]: CALL      R32 2 2      ; R32 := R32(R33)
593 [-]: TEST      R32 0        ; if not R32 then PC := 611
594 [-]: JMP       611          ; PC := 611
595 [-]: GETGLOBAL R32 K9       ; R32 := _T
596 [-]: GETTABLE  R32 R32 K107 ; R32 := R32["RailJackNextMissionNode"]
597 [-]: TEST      R32 0        ; if not R32 then PC := 611
598 [-]: JMP       611          ; PC := 611
599 [-]: LOADBOOL  R32 1 0      ; R32 := true
600 [-]: LOADBOOL  R33 0 0      ; R33 := false
601 [-]: GETUPVAL  R34 U7       ; R34 := U7
602 [-]: GETTABLE  R34 R34 K108 ; R34 := R34[0x59fd07dd]
603 [-]: GETGLOBAL R35 K102     ; R35 := 0x64fb1586
604 [-]: GETGLOBAL R36 K9       ; R36 := _T
605 [-]: GETTABLE  R36 R36 K107 ; R36 := R36["RailJackNextMissionNode"]
606 [-]: CALL      R35 2 2      ; R35 := R35(R36)
607 [-]: MOVE      R36 R32      ; R36 := R32
608 [-]: MOVE      R37 R33      ; R37 := R33
609 [-]: GETUPVAL  R38 U8       ; R38 := U8
610 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
611 [-]: TEST      R3 0         ; if not R3 then PC := 638
612 [-]: JMP       638          ; PC := 638
613 [-]: TEST      R6 0         ; if not R6 then PC := 635
614 [-]: JMP       635          ; PC := 635
615 [-]: LOADNIL   R34 R34      ; R34 := nil
616 [-]: GETGLOBAL R35 K22      ; R35 := 0x7f5022cf
617 [-]: GETTABLE  R35 R35 K23  ; R35 := R35[0xa5c556b9]
618 [-]: GETTABLE  R36 R5 K21   ; R36 := R5["name"]
619 [-]: LOADK     R37 K24      ; R37 := "Dojo"
620 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
621 [-]: EQ        1 R35 K20    ; if R35 == nil then PC := 630
622 [-]: JMP       630          ; PC := 630
623 [-]: GETUPVAL  R35 U9       ; R35 := U9
624 [-]: GETGLOBAL R36 K110     ; R36 := 0x25d99d89
625 [-]: SELF      R36 R36 K111 ; R37 := R36; R36 := R36[0x713ce380]
626 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
627 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
628 [-]: MOVE      R34 R35      ; R34 := R35
629 [-]: JMP       631          ; PC := 631
630 [-]: GETTABLE  R34 R5 K21   ; R34 := R5["name"]
631 [-]: GETGLOBAL R35 K3       ; R35 := 0xe7f2b02f
632 [-]: SELF      R35 R35 K112 ; R36 := R35; R35 := R35[0x3b62d69a]
633 [-]: MOVE      R37 R34      ; R37 := R34
634 [-]: CALL      R35 3 1      ; R35(R36,R37)
635 [-]: GETGLOBAL R35 K3       ; R35 := 0xe7f2b02f
636 [-]: SELF      R35 R35 K113 ; R36 := R35; R35 := R35[0x1d5413a3]
637 [-]: CALL      R35 2 1      ; R35(R36)
638 [-]: GETUPVAL  R35 U0       ; R35 := U0
639 [-]: LOADBOOL  R36 0 0      ; R36 := false
640 [-]: GETGLOBAL R37 K9       ; R37 := _T
641 [-]: GETTABLE  R37 R37 K11  ; R37 := R37["Railjack_FromDojo"]
642 [-]: TEST      R37 0        ; if not R37 then PC := 648
643 [-]: JMP       648          ; PC := 648
644 [-]: GETUPVAL  R35 U10      ; R35 := U10
645 [-]: LOADBOOL  R36 1 0      ; R36 := true
646 [-]: GETGLOBAL R37 K9       ; R37 := _T
647 [-]: SETTABLE  R37 K27 K62  ; R37["RailjackReturnToDojo"] := false
648 [-]: GETGLOBAL R37 K9       ; R37 := _T
649 [-]: SETTABLE  R37 K11 K20  ; R37["Railjack_FromDojo"] := nil
650 [-]: GETGLOBAL R37 K9       ; R37 := _T
651 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["RailjackStreamingToNextMission"]
652 [-]: TEST      R37 0        ; if not R37 then PC := 675
653 [-]: JMP       675          ; PC := 675
654 [-]: GETGLOBAL R37 K30      ; R37 := 0x89326c93
655 [-]: SELF      R37 R37 K104 ; R38 := R37; R37 := R37[0x18d05d30]
656 [-]: CALL      R37 2 2      ; R37 := R37(R38)
657 [-]: TEST      R37 0        ; if not R37 then PC := 673
658 [-]: JMP       673          ; PC := 673
659 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
660 [-]: SELF      R37 R37 K114 ; R38 := R37; R37 := R37[0x751f061d]
661 [-]: GETGLOBAL R39 K14      ; R39 := 0x0469f296
662 [-]: LOADK     R40 K115     ; R40 := "ConsecutiveRJ"
663 [-]: CALL      R39 2 2      ; R39 := R39(R40)
664 [-]: GETGLOBAL R40 K1       ; R40 := 0xbe190284
665 [-]: SELF      R40 R40 K116 ; R41 := R40; R40 := R40[0x0eb34c69]
666 [-]: GETGLOBAL R42 K14      ; R42 := 0x0469f296
667 [-]: LOADK     R43 K115     ; R43 := "ConsecutiveRJ"
668 [-]: CALL      R42 2 2      ; R42 := R42(R43)
669 [-]: LOADK     R43 0        ; R43 := 0.000000
670 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
671 [-]: ADD       R40 R40 K51  ; R40 := R40 + 1.000000
672 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
673 [-]: GETGLOBAL R37 K9       ; R37 := _T
674 [-]: SETTABLE  R37 K28 K20  ; R37["RailjackStreamingToNextMission"] := nil
675 [-]: GETGLOBAL R37 K9       ; R37 := _T
676 [-]: GETTABLE  R37 R37 K117 ; R37 := R37["AbortMissionCallback"]
677 [-]: TEST      R37 0        ; if not R37 then PC := 681
678 [-]: JMP       681          ; PC := 681
679 [-]: GETGLOBAL R37 K9       ; R37 := _T
680 [-]: SETTABLE  R37 K117 K20 ; R37["AbortMissionCallback"] := nil
681 [-]: TEST      R3 0         ; if not R3 then PC := 690
682 [-]: JMP       690          ; PC := 690
683 [-]: TEST      R2 1         ; if R2 then PC := 690
684 [-]: JMP       690          ; PC := 690
685 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
686 [-]: GETGLOBAL R38 K106     ; R38 := 0x83f4e77c
687 [-]: CALL      R37 2 2      ; R37 := R37(R38)
688 [-]: TEST      R37 0        ; if not R37 then PC := 838
689 [-]: JMP       838          ; PC := 838
690 [-]: GETGLOBAL R37 K3       ; R37 := 0xe7f2b02f
691 [-]: SELF      R37 R37 K6   ; R38 := R37; R37 := R37[0xb321d806]
692 [-]: CALL      R37 2 2      ; R37 := R37(R38)
693 [-]: TEST      R37 1        ; if R37 then PC := 700
694 [-]: JMP       700          ; PC := 700
695 [-]: GETGLOBAL R37 K3       ; R37 := 0xe7f2b02f
696 [-]: SELF      R37 R37 K118 ; R38 := R37; R37 := R37[0xebe2f513]
697 [-]: CALL      R37 2 2      ; R37 := R37(R38)
698 [-]: EQ        0 R37 K119   ; if R37 ~= 0.000000 then PC := 715
699 [-]: JMP       715          ; PC := 715
700 [-]: GETGLOBAL R37 K45      ; R37 := 0x3d106989
701 [-]: LOADK     R38 K120     ; R38 := "CREWSHIP: Waiting for players to connect"
702 [-]: CALL      R37 2 1      ; R37(R38)
703 [-]: GETUPVAL  R37 U11      ; R37 := U11
704 [-]: CALL      R37 1 2      ; R37 := R37()
705 [-]: TEST      R37 1        ; if R37 then PC := 711
706 [-]: JMP       711          ; PC := 711
707 [-]: GETGLOBAL R37 K2       ; R37 := 0xcbd666e1
708 [-]: LOADK     R38 K121     ; R38 := 0.100000
709 [-]: CALL      R37 2 1      ; R37(R38)
710 [-]: JMP       703          ; PC := 703
711 [-]: GETGLOBAL R37 K45      ; R37 := 0x3d106989
712 [-]: LOADK     R38 K122     ; R38 := "CREWSHIP: Everyone in"
713 [-]: CALL      R37 2 1      ; R37(R38)
714 [-]: JMP       838          ; PC := 838
715 [-]: TEST      R1 0         ; if not R1 then PC := 738
716 [-]: JMP       738          ; PC := 738
717 [-]: GETGLOBAL R37 K3       ; R37 := 0xe7f2b02f
718 [-]: SELF      R37 R37 K4   ; R38 := R37; R37 := R37[0x565be9ee]
719 [-]: CALL      R37 2 2      ; R37 := R37(R38)
720 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
721 [-]: MOVE      R39 R37      ; R39 := R37
722 [-]: CALL      R38 2 2      ; R38 := R38(R39)
723 [-]: TEST      R38 1        ; if R38 then PC := 738
724 [-]: JMP       738          ; PC := 738
725 [-]: SELF      R38 R37 K123 ; R39 := R37; R38 := R37[0xfdd3576f]
726 [-]: CALL      R38 2 2      ; R38 := R38(R39)
727 [-]: GETTABLE  R38 R38 K124 ; R38 := R38["regionId"]
728 [-]: EQ        1 R38 K125   ; if R38 == 3.000000 then PC := 738
729 [-]: JMP       738          ; PC := 738
730 [-]: GETGLOBAL R38 K3       ; R38 := 0xe7f2b02f
731 [-]: SELF      R38 R38 K4   ; R39 := R38; R38 := R38[0x565be9ee]
732 [-]: CALL      R38 2 2      ; R38 := R38(R39)
733 [-]: MOVE      R37 R38      ; R37 := R38
734 [-]: GETGLOBAL R38 K2       ; R38 := 0xcbd666e1
735 [-]: LOADK     R39 0        ; R39 := 0.000000
736 [-]: CALL      R38 2 1      ; R38(R39)
737 [-]: JMP       720          ; PC := 720
738 [-]: GETGLOBAL R38 K30      ; R38 := 0x89326c93
739 [-]: SELF      R38 R38 K104 ; R39 := R38; R38 := R38[0x18d05d30]
740 [-]: CALL      R38 2 2      ; R38 := R38(R39)
741 [-]: TEST      R38 0        ; if not R38 then PC := 775
742 [-]: JMP       775          ; PC := 775
743 [-]: SELF      R38 R8 K39   ; R39 := R8; R38 := R8[0xcd57f819]
744 [-]: CALL      R38 2 2      ; R38 := R38(R39)
745 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
746 [-]: MOVE      R40 R38      ; R40 := R38
747 [-]: CALL      R39 2 2      ; R39 := R39(R40)
748 [-]: TEST      R39 1        ; if R39 then PC := 772
749 [-]: JMP       772          ; PC := 772
750 [-]: SELF      R39 R38 K126 ; R40 := R38; R39 := R38[0x5163741e]
751 [-]: CALL      R39 2 2      ; R39 := R39(R40)
752 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
753 [-]: MOVE      R41 R39      ; R41 := R39
754 [-]: CALL      R40 2 2      ; R40 := R40(R41)
755 [-]: TEST      R40 1        ; if R40 then PC := 768
756 [-]: JMP       768          ; PC := 768
757 [-]: GETGLOBAL R40 K45      ; R40 := 0x3d106989
758 [-]: LOADK     R41 K127     ; R41 := "CREWSHIP: Clearing agent on "
759 [-]: GETGLOBAL R42 K102     ; R42 := 0x64fb1586
760 [-]: SELF      R43 R39 K47  ; R44 := R39; R43 := R39[0xed4e0128]
761 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
762 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
763 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
764 [-]: CALL      R40 2 1      ; R40(R41)
765 [-]: SELF      R40 R39 K128 ; R41 := R39; R40 := R39[0xa6b40d34]
766 [-]: CALL      R40 2 1      ; R40(R41)
767 [-]: JMP       775          ; PC := 775
768 [-]: GETGLOBAL R40 K45      ; R40 := 0x3d106989
769 [-]: LOADK     R41 K129     ; R41 := "CREWSHIP: RJ has no avatar"
770 [-]: CALL      R40 2 1      ; R40(R41)
771 [-]: JMP       775          ; PC := 775
772 [-]: GETGLOBAL R40 K45      ; R40 := 0x3d106989
773 [-]: LOADK     R41 K130     ; R41 := "CREWSHIP: No railjack?"
774 [-]: CALL      R40 2 1      ; R40(R41)
775 [-]: GETGLOBAL R40 K30      ; R40 := 0x89326c93
776 [-]: SELF      R40 R40 K104 ; R41 := R40; R40 := R40[0x18d05d30]
777 [-]: CALL      R40 2 2      ; R40 := R40(R41)
778 [-]: TEST      R40 1        ; if R40 then PC := 782
779 [-]: JMP       782          ; PC := 782
780 [-]: TEST      R2 0         ; if not R2 then PC := 794
781 [-]: JMP       794          ; PC := 794
782 [-]: GETGLOBAL R40 K45      ; R40 := 0x3d106989
783 [-]: LOADK     R41 K131     ; R41 := "CREWSHIP: Squad client ready for seamless load. Host ready="
784 [-]: GETGLOBAL R42 K102     ; R42 := 0x64fb1586
785 [-]: GETGLOBAL R43 K3       ; R43 := 0xe7f2b02f
786 [-]: SELF      R43 R43 K132 ; R44 := R43; R43 := R43[0xcb1668e5]
787 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
788 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
789 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
790 [-]: CALL      R40 2 1      ; R40(R41)
791 [-]: GETGLOBAL R40 K3       ; R40 := 0xe7f2b02f
792 [-]: SELF      R40 R40 K133 ; R41 := R40; R40 := R40[0xfb951c03]
793 [-]: CALL      R40 2 1      ; R40(R41)
794 [-]: GETGLOBAL R40 K30      ; R40 := 0x89326c93
795 [-]: SELF      R40 R40 K104 ; R41 := R40; R40 := R40[0x18d05d30]
796 [-]: CALL      R40 2 2      ; R40 := R40(R41)
797 [-]: TEST      R40 0        ; if not R40 then PC := 803
798 [-]: JMP       803          ; PC := 803
799 [-]: GETGLOBAL R40 K2       ; R40 := 0xcbd666e1
800 [-]: LOADK     R41 0        ; R41 := 0.000000
801 [-]: CALL      R40 2 1      ; R40(R41)
802 [-]: JMP       794          ; PC := 794
803 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
804 [-]: GETGLOBAL R41 K1       ; R41 := 0xbe190284
805 [-]: CALL      R40 2 2      ; R40 := R40(R41)
806 [-]: TEST      R40 1        ; if R40 then PC := 814
807 [-]: JMP       814          ; PC := 814
808 [-]: GETGLOBAL R40 K1       ; R40 := 0xbe190284
809 [-]: SELF      R40 R40 K7   ; R41 := R40; R40 := R40[0xf2deaf69]
810 [-]: GETGLOBAL R42 K8       ; R42 := gLotusAttractModeGameRulesType
811 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
812 [-]: TEST      R40 0        ; if not R40 then PC := 818
813 [-]: JMP       818          ; PC := 818
814 [-]: GETGLOBAL R40 K2       ; R40 := 0xcbd666e1
815 [-]: LOADK     R41 0        ; R41 := 0.000000
816 [-]: CALL      R40 2 1      ; R40(R41)
817 [-]: JMP       803          ; PC := 803
818 [-]: GETGLOBAL R40 K30      ; R40 := 0x89326c93
819 [-]: SELF      R40 R40 K134 ; R41 := R40; R40 := R40[0x78298275]
820 [-]: CALL      R40 2 2      ; R40 := R40(R41)
821 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
822 [-]: MOVE      R42 R40      ; R42 := R40
823 [-]: CALL      R41 2 2      ; R41 := R41(R42)
824 [-]: TEST      R41 1        ; if R41 then PC := 830
825 [-]: JMP       830          ; PC := 830
826 [-]: SELF      R41 R40 K104 ; R42 := R40; R41 := R40[0x18d05d30]
827 [-]: CALL      R41 2 2      ; R41 := R41(R42)
828 [-]: TEST      R41 0        ; if not R41 then PC := 838
829 [-]: JMP       838          ; PC := 838
830 [-]: GETGLOBAL R41 K2       ; R41 := 0xcbd666e1
831 [-]: LOADK     R42 0        ; R42 := 0.000000
832 [-]: CALL      R41 2 1      ; R41(R42)
833 [-]: GETGLOBAL R41 K30      ; R41 := 0x89326c93
834 [-]: SELF      R41 R41 K134 ; R42 := R41; R41 := R41[0x78298275]
835 [-]: CALL      R41 2 2      ; R41 := R41(R42)
836 [-]: MOVE      R40 R41      ; R40 := R41
837 [-]: JMP       821          ; PC := 821
838 [-]: TEST      R36 0        ; if not R36 then PC := 857
839 [-]: JMP       857          ; PC := 857
840 [-]: TEST      R1 1         ; if R1 then PC := 857
841 [-]: JMP       857          ; PC := 857
842 [-]: GETGLOBAL R41 K30      ; R41 := 0x89326c93
843 [-]: SELF      R41 R41 K104 ; R42 := R41; R41 := R41[0x18d05d30]
844 [-]: CALL      R41 2 2      ; R41 := R41(R42)
845 [-]: TEST      R41 0        ; if not R41 then PC := 861
846 [-]: JMP       861          ; PC := 861
847 [-]: GETGLOBAL R41 K30      ; R41 := 0x89326c93
848 [-]: SELF      R41 R41 K135 ; R42 := R41; R41 := R41[0x46a0ebf5]
849 [-]: GETGLOBAL R43 K14      ; R43 := 0x0469f296
850 [-]: LOADK     R44 K136     ; R44 := "StreamVoidTunnelDojoP2P"
851 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
852 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
853 [-]: SELF      R42 R41 K137 ; R43 := R41; R42 := R41[0x8eb2112d]
854 [-]: LOADK     R44 K138     ; R44 := "Execute"
855 [-]: CALL      R42 3 1      ; R42(R43,R44)
856 [-]: JMP       861          ; PC := 861
857 [-]: GETUPVAL  R42 U12      ; R42 := U12
858 [-]: MOVE      R43 R35      ; R43 := R35
859 [-]: MOVE      R44 R25      ; R44 := R25
860 [-]: CALL      R42 3 1      ; R42(R43,R44)
861 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 945
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 19
  2 [-]: JMP       19           ; PC := 19
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SETTABLE  R2 K1 R3     ; R2["GetDojoDataResult"] := R3
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K3        ; R3 := "CREWSHIP: OnDojoData - success"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gDojoData"]
 11 [-]: SETTABLE  R2 K5 R0     ; R2["Result"] := R0
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gDojoData"]
 14 [-]: SETTABLE  R2 K6 R1     ; R2["Body"] := R1
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gDojoData"]
 17 [-]: SETTABLE  R2 K7 K8     ; R2["DryDockRequired"] := true
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SETTABLE  R2 K1 R3     ; R2["GetDojoDataResult"] := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 963
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb321d806]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x83f4e77c
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 12 [-]: LOADK     R1 K5        ; R1 := "Squad host, returning local guild id ("
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x64fb1586
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x25d99d89
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x713ce380]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: LOADK     R3 K9        ; R3 := ")"
 19 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K7        ; R0 := 0x25d99d89
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x713ce380]
 23 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 24 [-]: RETURN    R0 0         ; return R0,...
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x6d0aa187]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: LOADK     R1 1         ; R1 := 1.000000
 29 [-]: LEN       R2 R0        ; R2 := # R0
 30 [-]: LOADK     R3 1         ; R3 := 1.000000
 31 [-]: FORPREP   R1 48        ; R1 -= R3; PC := 48
 32 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["isHost"]
 34 [-]: TEST      R5 0         ; if not R5 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 37 [-]: LOADK     R6 K12       ; R6 := "Squad client, found host, returning his guild id ("
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0x64fb1586
 39 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 40 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["guildId"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: LOADK     R8 K9        ; R8 := ")"
 43 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["guildId"]
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: FORLOOP   R1 32        ; R1 += R3; if R1 <= R2 then begin PC := 32; R4 := R1 end
 49 [-]: LOADK     R5 1         ; R5 := 1.000000
 50 [-]: LOADK     R6 -1        ; R6 := -1.000000
 51 [-]: LOADK     R7 1         ; R7 := 1.000000
 52 [-]: LEN       R8 R0        ; R8 := # R0
 53 [-]: LOADK     R9 1         ; R9 := 1.000000
 54 [-]: FORPREP   R7 63        ; R7 -= R9; PC := 63
 55 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 56 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["playerId"]
 57 [-]: LT        1 R6 K15     ; if R6 < 0.000000 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LT        0 R11 R6     ; if R11 >= R6 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R6 R11       ; R6 := R11
 62 [-]: MOVE      R5 R10       ; R5 := R10
 63 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
 64 [-]: LE        0 K15 R6     ; if 0.000000 > R6 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETGLOBAL R12 K4       ; R12 := 0x3d106989
 67 [-]: LOADK     R13 K16      ; R13 := "Squad client/DS, using another client guild id ("
 68 [-]: GETGLOBAL R14 K6       ; R14 := 0x64fb1586
 69 [-]: GETTABLE  R15 R0 R5    ; R15 := R0[R5]
 70 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["guildId"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: LOADK     R15 K9       ; R15 := ")"
 73 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: GETTABLE  R12 R0 R5    ; R12 := R0[R5]
 76 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["guildId"]
 77 [-]: RETURN    R12 2        ; return R12
 78 [-]: GETGLOBAL R12 K4       ; R12 := 0x3d106989
 79 [-]: LOADK     R13 K17      ; R13 := "Could not find host to retrieve a guild id"
 80 [-]: CALL      R12 2 1      ; R12(R13)
 81 [-]: LOADK     R12 K18      ; R12 := ""
 82 [-]: RETURN    R12 2        ; return R12
 83 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 998
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["Railjack_ToDojo"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K3 R1     ; R0["GetDojoDataResult"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1012c7ec]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: EQ        0 R1 K7      ; if R1 ~= "" then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 17 [-]: LOADK     R3 K9        ; R3 := "Could not find guild id!"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: SETTABLE  R2 K3 R3     ; R2["GetDojoDataResult"] := R3
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 25 [-]: SETTABLE  R3 K11 R1    ; R3["GuildId"] := R1
 26 [-]: SETTABLE  R2 K10 R3    ; R2["gDojoData"] := R3
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0xbe190284
 28 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xb6f6868d]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: LOADK     R5 K14       ; R5 := "OnDojoData"
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1015
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5f3bac77]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x19b1c237]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        1 R0 K6      ; if R0 == 5.000000 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: EQ        1 R0 K7      ; if R0 == 6.000000 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf9bfc5d9]
 20 [-]: LOADK     R3 2         ; R3 := 2.000000
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x29f54de9]
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x94ad8027]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       32           ; PC := 32
 32 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xb1c9382f
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xde321e6f]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf7d48ee0]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x3c88e434]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K8        ; R9 := 0xc8802016
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0x0077d753]
 41 [-]: MOVE      R16 R0       ; R16 := R0
 42 [-]: CALL      R14 3 1      ; R14(R15,R16)
 43 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
 44 [-]: JMP       40           ; PC := 40
 45 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 46 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f3bac77]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "NextMission_Start"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 18 [-]: LT        0 K7 R1      ; if 100.000000 >= R1 then PC := 9
 19 [-]: JMP       9            ; PC := 9
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K9        ; R3 := "Waiting for GameRules"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: LOADK     R1 0         ; R1 := 0.000000
 24 [-]: JMP       9            ; PC := 9
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: GETGLOBAL R3 K10       ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Railjack_ToDojo"]
 29 [-]: GETGLOBAL R4 K10       ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Railjack_ToHub"]
 31 [-]: GETGLOBAL R5 K10       ; R5 := _T
 32 [-]: SETTABLE  R5 K11 K13   ; R5["Railjack_ToDojo"] := false
 33 [-]: GETGLOBAL R5 K10       ; R5 := _T
 34 [-]: SETTABLE  R5 K12 K13   ; R5["Railjack_ToHub"] := false
 35 [-]: GETGLOBAL R5 K10       ; R5 := _T
 36 [-]: SETTABLE  R5 K14 K15   ; R5["Railjack_StreamingNextMission"] := true
 37 [-]: GETGLOBAL R5 K10       ; R5 := _T
 38 [-]: SETTABLE  R5 K16 K15   ; R5["Railjack_StreamingMainRegion"] := true
 39 [-]: GETGLOBAL R5 K10       ; R5 := _T
 40 [-]: SETTABLE  R5 K17 K18   ; R5["Railjack_FiredLevelPorts"] := nil
 41 [-]: GETGLOBAL R5 K19       ; R5 := 0x34291f5c
 42 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x68d83431]
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: LOADK     R6 K21       ; R6 := ""
 45 [-]: GETGLOBAL R7 K22       ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x18d05d30]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 87
 49 [-]: JMP       87           ; PC := 87
 50 [-]: GETGLOBAL R7 K24       ; R7 := 0xe7f2b02f
 51 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x6923a4fa]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: MOVE      R6 R7        ; R6 := R7
 54 [-]: GETGLOBAL R7 K8        ; R7 := 0x3d106989
 55 [-]: LOADK     R8 K26       ; R8 := "Squad mission: "
 56 [-]: GETGLOBAL R9 K27       ; R9 := 0x64fb1586
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: GETGLOBAL R7 K10       ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["GetDojoDataResult"]
 63 [-]: EQ        0 R7 K18     ; if R7 ~= nil then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R7 K29       ; R7 := 0x7f5022cf
 66 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0xa5c556b9]
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: LOADK     R9 K31       ; R9 := "Dojo"
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R7 U2        ; R7 := U2
 73 [-]: CALL      R7 1 1       ; R7()
 74 [-]: GETGLOBAL R7 K10       ; R7 := _T
 75 [-]: SETTABLE  R7 K11 K13   ; R7["Railjack_ToDojo"] := false
 76 [-]: LOADBOOL  R3 1 0       ; R3 := true
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R7 K29       ; R7 := 0x7f5022cf
 79 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0xa5c556b9]
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: GETUPVAL  R9 U3        ; R9 := U3
 82 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["HUB_TAG"]
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADBOOL  R4 1 0       ; R4 := true
 87 [-]: TEST      R3 1         ; if R3 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: TEST      R4 0         ; if not R4 then PC := 228
 90 [-]: JMP       228          ; PC := 228
 91 [-]: GETUPVAL  R7 U4        ; R7 := U4
 92 [-]: CALL      R7 1 1       ; R7()
 93 [-]: GETUPVAL  R7 U5        ; R7 := U5
 94 [-]: CALL      R7 1 1       ; R7()
 95 [-]: GETGLOBAL R7 K33       ; R7 := 0x9ba7909f
 96 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xabc9d090]
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 99 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xc02f2cb8]
100 [-]: LOADBOOL  R9 1 0       ; R9 := true
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
103 [-]: GETGLOBAL R8 K22       ; R8 := 0x89326c93
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 235
106 [-]: JMP       235          ; PC := 235
107 [-]: GETGLOBAL R7 K22       ; R7 := 0x89326c93
108 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x78298275]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
111 [-]: MOVE      R9 R7        ; R9 := R7
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 1         ; if R8 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7[0x0b4bcfb6]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0x14c7f7dd]
118 [-]: LOADNIL   R11 R11      ; R11 := nil
119 [-]: LOADK     R12 0        ; R12 := 0.000000
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: GETGLOBAL R9 K22       ; R9 := 0x89326c93
122 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xfb669000]
123 [-]: GETGLOBAL R11 K40      ; R11 := 0xb1c9382f
124 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
125 [-]: LOADK     R10 1        ; R10 := 1.000000
126 [-]: LEN       R11 R9       ; R11 := # R9
127 [-]: LOADK     R12 1        ; R12 := 1.000000
128 [-]: FORPREP   R10 146      ; R10 -= R12; PC := 146
129 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
130 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0xfa9e477f]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
133 [-]: MOVE      R16 R14      ; R16 := R14
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 1        ; if R15 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14[0x64aef613]
138 [-]: CALL      R15 2 1      ; R15(R16)
139 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14[0x81b5632f]
140 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
141 [-]: LOADK     R18 K44      ; R18 := "IdleBehavior"
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: MOVE      R18 R7       ; R18 := R7
144 [-]: LOADK     R19 1        ; R19 := 1.000000
145 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
146 [-]: FORLOOP   R10 129      ; R10 += R12; if R10 <= R11 then begin PC := 129; R13 := R10 end
147 [-]: GETUPVAL  R15 U6       ; R15 := U6
148 [-]: LOADBOOL  R16 0 0      ; R16 := false
149 [-]: CALL      R15 2 1      ; R15(R16)
150 [-]: GETGLOBAL R15 K22      ; R15 := 0x89326c93
151 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x18d05d30]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: TEST      R15 0        ; if not R15 then PC := 235
154 [-]: JMP       235          ; PC := 235
155 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
156 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
157 [-]: MOVE      R18 R7       ; R18 := R7
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: TEST      R17 1        ; if R17 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: SELF      R17 R7 K45   ; R18 := R7; R17 := R7[0xe79e7ef4]
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: MOVE      R15 R17      ; R15 := R17
164 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
165 [-]: MOVE      R18 R15      ; R18 := R15
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 1        ; if R17 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R17 R15 K46  ; R18 := R15; R17 := R15[0xb06572da]
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: MOVE      R16 R17      ; R16 := R17
172 [-]: GETGLOBAL R17 K22      ; R17 := 0x89326c93
173 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0xa59b978b]
174 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
175 [-]: LOADK     R20 K48      ; R20 := "TENNO"
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: LOADBOOL  R20 1 0      ; R20 := true
178 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
179 [-]: LOADK     R18 1        ; R18 := 1.000000
180 [-]: LEN       R19 R17      ; R19 := # R17
181 [-]: LOADK     R20 1        ; R20 := 1.000000
182 [-]: FORPREP   R18 226      ; R18 -= R20; PC := 226
183 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
184 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
185 [-]: MOVE      R24 R22      ; R24 := R22
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: TEST      R23 1        ; if R23 then PC := 226
188 [-]: JMP       226          ; PC := 226
189 [-]: SELF      R23 R22 K49  ; R24 := R22; R23 := R22[0xe4b9db64]
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: SELF      R24 R22 K45  ; R25 := R22; R24 := R22[0xe79e7ef4]
192 [-]: CALL      R24 2 2      ; R24 := R24(R25)
193 [-]: LOADNIL   R25 R25      ; R25 := nil
194 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
195 [-]: MOVE      R27 R24      ; R27 := R24
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: TEST      R26 1        ; if R26 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R26 R24 K46  ; R27 := R24; R26 := R24[0xb06572da]
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: MOVE      R25 R26      ; R25 := R26
202 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
203 [-]: MOVE      R27 R23      ; R27 := R23
204 [-]: CALL      R26 2 2      ; R26 := R26(R27)
205 [-]: TEST      R26 1        ; if R26 then PC := 226
206 [-]: JMP       226          ; PC := 226
207 [-]: EQ        0 R16 R25    ; if R16 ~= R25 then PC := 226
208 [-]: JMP       226          ; PC := 226
209 [-]: SELF      R26 R22 K50  ; R27 := R22; R26 := R22[0xf2deaf69]
210 [-]: GETGLOBAL R28 K51      ; R28 := gLotusSentinelAvatarType
211 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
212 [-]: TEST      R26 1        ; if R26 then PC := 226
213 [-]: JMP       226          ; PC := 226
214 [-]: SELF      R26 R22 K50  ; R27 := R22; R26 := R22[0xf2deaf69]
215 [-]: GETGLOBAL R28 K52      ; R28 := gLotusVehicleAvatarType
216 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
217 [-]: TEST      R26 1        ; if R26 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: SELF      R26 R22 K50  ; R27 := R22; R26 := R22[0xf2deaf69]
220 [-]: GETGLOBAL R28 K53      ; R28 := gPetAvatarType
221 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
222 [-]: TEST      R26 1        ; if R26 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: SELF      R26 R22 K54  ; R27 := R22; R26 := R22[0xa2880940]
225 [-]: CALL      R26 2 1      ; R26(R27)
226 [-]: FORLOOP   R18 183      ; R18 += R20; if R18 <= R19 then begin PC := 183; R21 := R18 end
227 [-]: JMP       235          ; PC := 235
228 [-]: GETGLOBAL R26 K0       ; R26 := 0xbe190284
229 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0xc02f2cb8]
230 [-]: LOADBOOL  R28 0 0      ; R28 := false
231 [-]: CALL      R26 3 1      ; R26(R27,R28)
232 [-]: GETUPVAL  R26 U6       ; R26 := U6
233 [-]: LOADBOOL  R27 1 0      ; R27 := true
234 [-]: CALL      R26 2 1      ; R26(R27)
235 [-]: TEST      R3 0         ; if not R3 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
238 [-]: GETGLOBAL R27 K55      ; R27 := 0x25d99d89
239 [-]: CALL      R26 2 2      ; R26 := R26(R27)
240 [-]: TEST      R26 0        ; if not R26 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: TEST      R4 0         ; if not R4 then PC := 444
243 [-]: JMP       444          ; PC := 444
244 [-]: GETGLOBAL R26 K24      ; R26 := 0xe7f2b02f
245 [-]: SELF      R26 R26 K56  ; R27 := R26; R26 := R26[0xb321d806]
246 [-]: CALL      R26 2 2      ; R26 := R26(R27)
247 [-]: TEST      R26 0        ; if not R26 then PC := 258
248 [-]: JMP       258          ; PC := 258
249 [-]: GETGLOBAL R26 K24      ; R26 := 0xe7f2b02f
250 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26[0xebe2f513]
251 [-]: CALL      R26 2 2      ; R26 := R26(R27)
252 [-]: LT        0 K6 R26     ; if 1.000000 >= R26 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETGLOBAL R26 K24      ; R26 := 0xe7f2b02f
255 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26[0xf06c311d]
256 [-]: LOADBOOL  R28 1 0      ; R28 := true
257 [-]: CALL      R26 3 1      ; R26(R27,R28)
258 [-]: TEST      R3 0         ; if not R3 then PC := 285
259 [-]: JMP       285          ; PC := 285
260 [-]: GETGLOBAL R26 K10      ; R26 := _T
261 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["GetDojoDataResult"]
262 [-]: GETUPVAL  R27 U7       ; R27 := U7
263 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: GETGLOBAL R26 K5       ; R26 := 0xcbd666e1
266 [-]: LOADK     R27 K59      ; R27 := 0.100000
267 [-]: CALL      R26 2 1      ; R26(R27)
268 [-]: JMP       260          ; PC := 260
269 [-]: GETGLOBAL R26 K10      ; R26 := _T
270 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["GetDojoDataResult"]
271 [-]: GETUPVAL  R27 U8       ; R27 := U8
272 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 285
273 [-]: JMP       285          ; PC := 285
274 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
275 [-]: GETGLOBAL R27 K60      ; R27 := 0x83f4e77c
276 [-]: CALL      R26 2 2      ; R26 := R26(R27)
277 [-]: TEST      R26 1        ; if R26 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETGLOBAL R26 K8       ; R26 := 0x3d106989
280 [-]: LOADK     R27 K61      ; R27 := "CREWSHIP: GetDojoData FAILED"
281 [-]: CALL      R26 2 1      ; R26(R27)
282 [-]: GETUPVAL  R26 U9       ; R26 := U9
283 [-]: CALL      R26 1 1      ; R26()
284 [-]: RETURN    R0 1         ; return 
285 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
286 [-]: TEST      R3 0         ; if not R3 then PC := 340
287 [-]: JMP       340          ; PC := 340
288 [-]: GETGLOBAL R30 K62      ; R30 := 0xbd496aa1
289 [-]: GETTABLE  R30 R30 K63  ; R30 := R30[0x42645da3]
290 [-]: NEWTABLE  R31 1 0      ; R31 := {}
291 [-]: GETGLOBAL R32 K64      ; R32 := 0x68ce97cb
292 [-]: SELF      R32 R32 K65  ; R33 := R32; R32 := R32[0xed4e0128]
293 [-]: CALL      R32 2 2      ; R32 := R32(R33)
294 [-]: GETUPVAL  R33 U10      ; R33 := U10
295 [-]: SELF      R33 R33 K65  ; R34 := R33; R33 := R33[0xed4e0128]
296 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
297 [-]: SETLIST   R31 0 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
298 [-]: CALL      R30 2 2      ; R30 := R30(R31)
299 [-]: LOADK     R31 0        ; R31 := 0.000000
300 [-]: GETGLOBAL R32 K4       ; R32 := 0x7b998233
301 [-]: MOVE      R33 R30      ; R33 := R30
302 [-]: CALL      R32 2 2      ; R32 := R32(R33)
303 [-]: TEST      R32 1        ; if R32 then PC := 316
304 [-]: JMP       316          ; PC := 316
305 [-]: SELF      R32 R30 K66  ; R33 := R30; R32 := R30[0xd2d3875a]
306 [-]: CALL      R32 2 2      ; R32 := R32(R33)
307 [-]: TEST      R32 1        ; if R32 then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: GETGLOBAL R32 K5       ; R32 := 0xcbd666e1
310 [-]: LOADK     R33 0        ; R33 := 0.000000
311 [-]: CALL      R32 2 1      ; R32(R33)
312 [-]: GETGLOBAL R32 K67      ; R32 := 0xb693b6c1
313 [-]: CALL      R32 1 2      ; R32 := R32()
314 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
315 [-]: JMP       300          ; PC := 300
316 [-]: GETGLOBAL R32 K8       ; R32 := 0x3d106989
317 [-]: LOADK     R33 K68      ; R33 := "Loading Dojo key/level took "
318 [-]: MOVE      R34 R31      ; R34 := R31
319 [-]: LOADK     R35 K69      ; R35 := " seconds"
320 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
321 [-]: CALL      R32 2 1      ; R32(R33)
322 [-]: GETUPVAL  R32 U11      ; R32 := U11
323 [-]: GETGLOBAL R33 K10      ; R33 := _T
324 [-]: GETTABLE  R33 R33 K70  ; R33 := R33["gDojoData"]
325 [-]: GETTABLE  R33 R33 K71  ; R33 := R33["GuildId"]
326 [-]: CALL      R32 2 2      ; R32 := R32(R33)
327 [-]: MOVE      R26 R32      ; R26 := R32
328 [-]: GETGLOBAL R32 K2       ; R32 := 0x0469f296
329 [-]: LOADK     R33 K72      ; R33 := "DojoHub_HUB"
330 [-]: CALL      R32 2 2      ; R32 := R32(R33)
331 [-]: MOVE      R27 R32      ; R27 := R32
332 [-]: GETGLOBAL R32 K73      ; R32 := 0xb009bbc6
333 [-]: GETGLOBAL R33 K64      ; R33 := 0x68ce97cb
334 [-]: CALL      R32 2 2      ; R32 := R32(R33)
335 [-]: MOVE      R28 R32      ; R28 := R32
336 [-]: SELF      R32 R28 K74  ; R33 := R28; R32 := R28[0xef893aec]
337 [-]: CALL      R32 2 2      ; R32 := R32(R33)
338 [-]: MOVE      R29 R32      ; R29 := R32
339 [-]: JMP       417          ; PC := 417
340 [-]: GETGLOBAL R32 K24      ; R32 := 0xe7f2b02f
341 [-]: SELF      R32 R32 K75  ; R33 := R32; R32 := R32[0xca33534d]
342 [-]: CALL      R32 2 2      ; R32 := R32(R33)
343 [-]: TEST      R32 0        ; if not R32 then PC := 347
344 [-]: JMP       347          ; PC := 347
345 [-]: LOADK     R26 K76      ; R26 := "ScenarioEventHub5_HUB"
346 [-]: JMP       378          ; PC := 378
347 [-]: GETGLOBAL R32 K24      ; R32 := 0xe7f2b02f
348 [-]: SELF      R32 R32 K25  ; R33 := R32; R32 := R32[0x6923a4fa]
349 [-]: CALL      R32 2 2      ; R32 := R32(R33)
350 [-]: MOVE      R6 R32       ; R6 := R32
351 [-]: EQ        1 R6 K21     ; if R6 == "" then PC := 359
352 [-]: JMP       359          ; PC := 359
353 [-]: GETGLOBAL R32 K77      ; R32 := cjson
354 [-]: GETTABLE  R32 R32 K78  ; R32 := R32[0x7ab914d8]
355 [-]: MOVE      R33 R6       ; R33 := R6
356 [-]: CALL      R32 2 2      ; R32 := R32(R33)
357 [-]: GETTABLE  R26 R32 K79  ; R26 := R32["name"]
358 [-]: JMP       378          ; PC := 378
359 [-]: GETGLOBAL R33 K10      ; R33 := _T
360 [-]: GETTABLE  R33 R33 K80  ; R33 := R33["RailJackNextMissionNode"]
361 [-]: TEST      R33 0        ; if not R33 then PC := 369
362 [-]: JMP       369          ; PC := 369
363 [-]: GETGLOBAL R33 K27      ; R33 := 0x64fb1586
364 [-]: GETGLOBAL R34 K10      ; R34 := _T
365 [-]: GETTABLE  R34 R34 K80  ; R34 := R34["RailJackNextMissionNode"]
366 [-]: CALL      R33 2 2      ; R33 := R33(R34)
367 [-]: MOVE      R26 R33      ; R26 := R33
368 [-]: JMP       378          ; PC := 378
369 [-]: GETGLOBAL R33 K8       ; R33 := 0x3d106989
370 [-]: LOADK     R34 K81      ; R34 := "CREWSHIP: StreamNextMissionVoidTunnel return to hub without destination"
371 [-]: CALL      R33 2 1      ; R33(R34)
372 [-]: LOADBOOL  R33 1 0      ; R33 := true
373 [-]: GETGLOBAL R34 K19      ; R34 := 0x34291f5c
374 [-]: GETTABLE  R34 R34 K82  ; R34 := R34[0x8ee24660]
375 [-]: MOVE      R35 R33      ; R35 := R33
376 [-]: CALL      R34 2 1      ; R34(R35)
377 [-]: RETURN    R0 1         ; return 
378 [-]: GETGLOBAL R34 K2       ; R34 := 0x0469f296
379 [-]: MOVE      R35 R26      ; R35 := R26
380 [-]: CALL      R34 2 2      ; R34 := R34(R35)
381 [-]: MOVE      R27 R34      ; R27 := R34
382 [-]: GETGLOBAL R34 K22      ; R34 := 0x89326c93
383 [-]: SELF      R34 R34 K23  ; R35 := R34; R34 := R34[0x18d05d30]
384 [-]: CALL      R34 2 2      ; R34 := R34(R35)
385 [-]: TEST      R34 0        ; if not R34 then PC := 391
386 [-]: JMP       391          ; PC := 391
387 [-]: SELF      R34 R2 K83   ; R35 := R2; R34 := R2[0xc62670e7]
388 [-]: CALL      R34 2 2      ; R34 := R34(R35)
389 [-]: MOVE      R29 R34      ; R29 := R34
390 [-]: JMP       417          ; PC := 417
391 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
392 [-]: GETGLOBAL R35 K84      ; R35 := 0xbe9e3c14
393 [-]: CALL      R34 2 2      ; R34 := R34(R35)
394 [-]: TEST      R34 1        ; if R34 then PC := 417
395 [-]: JMP       417          ; PC := 417
396 [-]: TEST      R26 0        ; if not R26 then PC := 417
397 [-]: JMP       417          ; PC := 417
398 [-]: GETGLOBAL R34 K29      ; R34 := 0x7f5022cf
399 [-]: GETTABLE  R34 R34 K30  ; R34 := R34[0xa5c556b9]
400 [-]: MOVE      R35 R26      ; R35 := R26
401 [-]: GETUPVAL  R36 U3       ; R36 := U3
402 [-]: GETTABLE  R36 R36 K32  ; R36 := R36["HUB_TAG"]
403 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
404 [-]: GETGLOBAL R35 K29      ; R35 := 0x7f5022cf
405 [-]: GETTABLE  R35 R35 K85  ; R35 := R35[0x1a94c9cc]
406 [-]: MOVE      R36 R26      ; R36 := R26
407 [-]: LOADK     R37 1        ; R37 := 1.000000
408 [-]: SUB       R38 R34 K6   ; R38 := R34 - 1.000000
409 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
410 [-]: GETGLOBAL R36 K84      ; R36 := 0xbe9e3c14
411 [-]: SELF      R36 R36 K86  ; R37 := R36; R36 := R36[0x3ad9ed31]
412 [-]: GETGLOBAL R38 K2       ; R38 := 0x0469f296
413 [-]: MOVE      R39 R35      ; R39 := R35
414 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
415 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
416 [-]: GETTABLE  R29 R36 K87  ; R29 := R36["mission"]
417 [-]: GETGLOBAL R37 K24      ; R37 := 0xe7f2b02f
418 [-]: SELF      R37 R37 K88  ; R38 := R37; R37 := R37[0x3b62d69a]
419 [-]: MOVE      R39 R26      ; R39 := R26
420 [-]: CALL      R37 3 1      ; R37(R38,R39)
421 [-]: GETGLOBAL R37 K10      ; R37 := _T
422 [-]: SETTABLE  R37 K28 K18  ; R37["GetDojoDataResult"] := nil
423 [-]: GETUPVAL  R37 U12      ; R37 := U12
424 [-]: GETTABLE  R37 R37 K89  ; R37 := R37[0x05b69533]
425 [-]: MOVE      R38 R27      ; R38 := R27
426 [-]: MOVE      R39 R29      ; R39 := R29
427 [-]: MOVE      R40 R28      ; R40 := R28
428 [-]: LOADBOOL  R41 0 0      ; R41 := false
429 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
430 [-]: LOADBOOL  R44 0 0      ; R44 := false
431 [-]: LOADBOOL  R45 1 0      ; R45 := true
432 [-]: CALL      R37 9 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45)
433 [-]: MOVE      R5 R37       ; R5 := R37
434 [-]: GETGLOBAL R37 K10      ; R37 := _T
435 [-]: SETTABLE  R37 K70 K18  ; R37["gDojoData"] := nil
436 [-]: TEST      R5 1         ; if R5 then PC := 444
437 [-]: JMP       444          ; PC := 444
438 [-]: GETGLOBAL R37 K8       ; R37 := 0x3d106989
439 [-]: LOADK     R38 K90      ; R38 := "CREWSHIP: StreamNextMissionVoidTunnel FAILED"
440 [-]: CALL      R37 2 1      ; R37(R38)
441 [-]: GETUPVAL  R37 U9       ; R37 := U9
442 [-]: CALL      R37 1 1      ; R37()
443 [-]: RETURN    R0 1         ; return 
444 [-]: GETGLOBAL R37 K10      ; R37 := _T
445 [-]: GETTABLE  R37 R37 K91  ; R37 := R37["RailJackHardLoad"]
446 [-]: TEST      R37 1        ; if R37 then PC := 454
447 [-]: JMP       454          ; PC := 454
448 [-]: GETUPVAL  R37 U13      ; R37 := U13
449 [-]: SETTABLE  R5 K92 R37   ; R5["streamingLayer"] := R37
450 [-]: SETTABLE  R5 K93 K6    ; R5["streamingMode"] := 1.000000
451 [-]: SELF      R37 R5 K95   ; R38 := R5; R37 := R5[0x30e5d39d]
452 [-]: LOADK     R39 K96      ; R39 := "OnLevelCreated"
453 [-]: CALL      R37 3 1      ; R37(R38,R39)
454 [-]: GETGLOBAL R37 K22      ; R37 := 0x89326c93
455 [-]: SELF      R37 R37 K23  ; R38 := R37; R37 := R37[0x18d05d30]
456 [-]: CALL      R37 2 2      ; R37 := R37(R38)
457 [-]: TEST      R37 0        ; if not R37 then PC := 503
458 [-]: JMP       503          ; PC := 503
459 [-]: TEST      R3 1         ; if R3 then PC := 480
460 [-]: JMP       480          ; PC := 480
461 [-]: SELF      R37 R2 K83   ; R38 := R2; R37 := R2[0xc62670e7]
462 [-]: CALL      R37 2 2      ; R37 := R37(R38)
463 [-]: GETTABLE  R38 R37 K97  ; R38 := R37["levelOverride"]
464 [-]: SETTABLE  R5 K98 R38   ; R5["level"] := R38
465 [-]: GETUPVAL  R39 U12      ; R39 := U12
466 [-]: GETTABLE  R39 R39 K99  ; R39 := R39[0x6c3b4854]
467 [-]: MOVE      R40 R5       ; R40 := R5
468 [-]: MOVE      R41 R37      ; R41 := R37
469 [-]: CALL      R39 3 1      ; R39(R40,R41)
470 [-]: GETGLOBAL R39 K8       ; R39 := 0x3d106989
471 [-]: LOADK     R40 K100     ; R40 := "Host streaming "
472 [-]: GETGLOBAL R41 K24      ; R41 := 0xe7f2b02f
473 [-]: SELF      R41 R41 K25  ; R42 := R41; R41 := R41[0x6923a4fa]
474 [-]: CALL      R41 2 2      ; R41 := R41(R42)
475 [-]: LOADK     R42 K101     ; R42 := " with MissionInfo: \n"
476 [-]: SELF      R43 R37 K102 ; R44 := R37; R43 := R37[0xbfa0067d]
477 [-]: CALL      R43 2 2      ; R43 := R43(R44)
478 [-]: CONCAT    R40 R40 R43  ; R40 := R40 .. R41 .. R42 .. R43
479 [-]: CALL      R39 2 1      ; R39(R40)
480 [-]: LOADBOOL  R39 0 0      ; R39 := false
481 [-]: LOADBOOL  R40 1 0      ; R40 := true
482 [-]: GETUPVAL  R41 U12      ; R41 := U12
483 [-]: GETTABLE  R41 R41 K103 ; R41 := R41[0x2d9c34ae]
484 [-]: MOVE      R42 R5       ; R42 := R5
485 [-]: MOVE      R43 R39      ; R43 := R39
486 [-]: MOVE      R44 R40      ; R44 := R40
487 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
488 [-]: GETGLOBAL R41 K10      ; R41 := _T
489 [-]: GETTABLE  R41 R41 K91  ; R41 := R41["RailJackHardLoad"]
490 [-]: TEST      R41 1        ; if R41 then PC := 496
491 [-]: JMP       496          ; PC := 496
492 [-]: GETUPVAL  R41 U14      ; R41 := U14
493 [-]: MOVE      R42 R5       ; R42 := R5
494 [-]: CALL      R41 2 1      ; R41(R42)
495 [-]: JMP       524          ; PC := 524
496 [-]: GETGLOBAL R41 K19      ; R41 := 0x34291f5c
497 [-]: GETTABLE  R41 R41 K104 ; R41 := R41[0xa37dca0a]
498 [-]: MOVE      R42 R5       ; R42 := R5
499 [-]: CALL      R41 2 1      ; R41(R42)
500 [-]: LOADBOOL  R41 1 0      ; R41 := true
501 [-]: SETUPVAL  R41 U15      ; U82 := R15
502 [-]: JMP       524          ; PC := 524
503 [-]: GETUPVAL  R41 U14      ; R41 := U14
504 [-]: MOVE      R42 R5       ; R42 := R5
505 [-]: CALL      R41 2 1      ; R41(R42)
506 [-]: GETGLOBAL R41 K22      ; R41 := 0x89326c93
507 [-]: SELF      R41 R41 K23  ; R42 := R41; R41 := R41[0x18d05d30]
508 [-]: CALL      R41 2 2      ; R41 := R41(R42)
509 [-]: TEST      R41 1        ; if R41 then PC := 516
510 [-]: JMP       516          ; PC := 516
511 [-]: GETGLOBAL R41 K24      ; R41 := 0xe7f2b02f
512 [-]: SELF      R41 R41 K105 ; R42 := R41; R41 := R41[0x54037732]
513 [-]: CALL      R41 2 2      ; R41 := R41(R42)
514 [-]: TEST      R41 0        ; if not R41 then PC := 519
515 [-]: JMP       519          ; PC := 519
516 [-]: GETUPVAL  R41 U16      ; R41 := U16
517 [-]: CALL      R41 1 1      ; R41()
518 [-]: RETURN    R0 1         ; return 
519 [-]: GETUPVAL  R41 U15      ; R41 := U15
520 [-]: TEST      R41 0        ; if not R41 then PC := 503
521 [-]: JMP       503          ; PC := 503
522 [-]: JMP       524          ; PC := 524
523 [-]: JMP       503          ; PC := 503
524 [-]: GETUPVAL  R41 U15      ; R41 := U15
525 [-]: LOADNIL   R42 R42      ; R42 := nil
526 [-]: SETUPVAL  R42 U15      ; U82 := R15
527 [-]: LOADNIL   R42 R42      ; R42 := nil
528 [-]: TEST      R41 0        ; if not R41 then PC := 549
529 [-]: JMP       549          ; PC := 549
530 [-]: GETGLOBAL R43 K22      ; R43 := 0x89326c93
531 [-]: SELF      R43 R43 K23  ; R44 := R43; R43 := R43[0x18d05d30]
532 [-]: CALL      R43 2 2      ; R43 := R43(R44)
533 [-]: TEST      R43 0        ; if not R43 then PC := 549
534 [-]: JMP       549          ; PC := 549
535 [-]: SELF      R43 R2 K83   ; R44 := R2; R43 := R2[0xc62670e7]
536 [-]: CALL      R43 2 2      ; R43 := R43(R44)
537 [-]: MOVE      R42 R43      ; R42 := R43
538 [-]: GETGLOBAL R43 K4       ; R43 := 0x7b998233
539 [-]: GETTABLE  R44 R42 K106 ; R44 := R42["gameRules"]
540 [-]: CALL      R43 2 2      ; R43 := R43(R44)
541 [-]: TEST      R43 0        ; if not R43 then PC := 545
542 [-]: JMP       545          ; PC := 545
543 [-]: GETGLOBAL R43 K107     ; R43 := 0x6336aeb2
544 [-]: SETTABLE  R42 K106 R43 ; R42["gameRules"] := R43
545 [-]: GETGLOBAL R43 K0       ; R43 := 0xbe190284
546 [-]: SELF      R43 R43 K108 ; R44 := R43; R43 := R43[0x0670b198]
547 [-]: MOVE      R45 R42      ; R45 := R42
548 [-]: CALL      R43 3 1      ; R43(R44,R45)
549 [-]: GETGLOBAL R43 K0       ; R43 := 0xbe190284
550 [-]: SELF      R43 R43 K1   ; R44 := R43; R43 := R43[0x5f3bac77]
551 [-]: GETUPVAL  R45 U17      ; R45 := U17
552 [-]: GETUPVAL  R46 U0       ; R46 := U0
553 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
554 [-]: GETGLOBAL R43 K22      ; R43 := 0x89326c93
555 [-]: SELF      R43 R43 K23  ; R44 := R43; R43 := R43[0x18d05d30]
556 [-]: CALL      R43 2 2      ; R43 := R43(R44)
557 [-]: TEST      R43 0        ; if not R43 then PC := 586
558 [-]: JMP       586          ; PC := 586
559 [-]: GETUPVAL  R43 U18      ; R43 := U18
560 [-]: CALL      R43 1 1      ; R43()
561 [-]: GETGLOBAL R43 K0       ; R43 := 0xbe190284
562 [-]: SELF      R43 R43 K109 ; R44 := R43; R43 := R43[0xcace6b8b]
563 [-]: GETUPVAL  R45 U17      ; R45 := U17
564 [-]: CALL      R43 3 1      ; R43(R44,R45)
565 [-]: GETUPVAL  R43 U19      ; R43 := U19
566 [-]: GETUPVAL  R44 U13      ; R44 := U13
567 [-]: CALL      R43 2 1      ; R43(R44)
568 [-]: GETGLOBAL R43 K10      ; R43 := _T
569 [-]: SETTABLE  R43 K17 K15  ; R43["Railjack_FiredLevelPorts"] := true
570 [-]: TEST      R3 1         ; if R3 then PC := 582
571 [-]: JMP       582          ; PC := 582
572 [-]: TEST      R42 0        ; if not R42 then PC := 577
573 [-]: JMP       577          ; PC := 577
574 [-]: GETTABLE  R43 R42 K110 ; R43 := R42["soloMode"]
575 [-]: TEST      R43 1        ; if R43 then PC := 582
576 [-]: JMP       582          ; PC := 582
577 [-]: GETUPVAL  R43 U20      ; R43 := U20
578 [-]: GETGLOBAL R44 K24      ; R44 := 0xe7f2b02f
579 [-]: SELF      R44 R44 K111 ; R45 := R44; R44 := R44[0x565be9ee]
580 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
581 [-]: CALL      R43 0 1      ; R43(R44,...)
582 [-]: GETGLOBAL R43 K24      ; R43 := 0xe7f2b02f
583 [-]: SELF      R43 R43 K112 ; R44 := R43; R43 := R43[0xf9744f7d]
584 [-]: LOADBOOL  R45 0 0      ; R45 := false
585 [-]: CALL      R43 3 1      ; R43(R44,R45)
586 [-]: GETGLOBAL R43 K10      ; R43 := _T
587 [-]: SETTABLE  R43 K16 K18  ; R43["Railjack_StreamingMainRegion"] := nil
588 [-]: GETGLOBAL R43 K0       ; R43 := 0xbe190284
589 [-]: SELF      R43 R43 K113 ; R44 := R43; R43 := R43[0xea0c282d]
590 [-]: GETUPVAL  R45 U0       ; R45 := U0
591 [-]: CALL      R43 3 1      ; R43(R44,R45)
592 [-]: GETGLOBAL R43 K8       ; R43 := 0x3d106989
593 [-]: LOADK     R44 K114     ; R44 := "CREWSHIP: StreamNextMissionVoidTunnel done"
594 [-]: CALL      R43 2 1      ; R43(R44)
595 [-]: GETUPVAL  R43 U21      ; R43 := U21
596 [-]: CALL      R43 1 1      ; R43()
597 [-]: GETGLOBAL R43 K10      ; R43 := _T
598 [-]: GETTABLE  R43 R43 K115 ; R43 := R43["OnStreamNextMissionComplete"]
599 [-]: TEST      R43 0        ; if not R43 then PC := 604
600 [-]: JMP       604          ; PC := 604
601 [-]: GETGLOBAL R43 K10      ; R43 := _T
602 [-]: GETTABLE  R43 R43 K116 ; R43 := R43[0xcd61d33f]
603 [-]: CALL      R43 1 1      ; R43()
604 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1337
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x420402a9]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xe7f2b02f
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0a7813f5]
 15 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1347
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RailJackHardLoad"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7ed0a956
 17 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Interface/EndOfMatch.swf"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x9ba7909f
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xbcfb64ab]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x32302b4a]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x34291f5c
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x68d83431]
 32 [-]: CALL      R4 1 2       ; R4 := R4()
 33 [-]: LOADK     R5 K12       ; R5 := ""
 34 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xc62670e7]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe05d242d]
 38 [-]: GETTABLE  R8 R6 K15    ; R8 := R6["location"]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: GETTABLE  R10 R6 K16   ; R10 := R6["levelKeyName"]
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 44 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x5f3bac77]
 45 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 46 [-]: LOADK     R10 K19      ; R10 := "DT_Start"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETUPVAL  R10 U2       ; R10 := U2
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: GETGLOBAL R7 K3        ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["Railjack_StreamingMainRegion"]
 52 [-]: TEST      R7 0         ; if not R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: JMP       50           ; PC := 50
 58 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 59 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xb9b9617a]
 60 [-]: LOADBOOL  R9 1 0       ; R9 := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
 63 [-]: LOADK     R8 K22       ; R8 := "CREWSHIP_REGION_DESTROYED_TUNNEL"
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: GETUPVAL  R9 U4        ; R9 := U4
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: GETGLOBAL R8 K3        ; R8 := _T
 69 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["TunnelIndex"]
 70 [-]: EQ        1 R8 K24     ; if R8 == nil then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0x3dfa0a43]
 73 [-]: LOADBOOL  R10 1 0      ; R10 := true
 74 [-]: GETGLOBAL R11 K3       ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["TunnelIndex"]
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: GETGLOBAL R8 K3        ; R8 := _T
 78 [-]: SETTABLE  R8 K23 K24   ; R8["TunnelIndex"] := nil
 79 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 80 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x5f3bac77]
 81 [-]: MOVE      R10 R7       ; R10 := R7
 82 [-]: GETUPVAL  R11 U2       ; R11 := U2
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
 85 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x18d05d30]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 90 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xcace6b8b]
 91 [-]: MOVE      R10 R7       ; R10 := R7
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
 94 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x7c1a0374]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETGLOBAL R9 K10       ; R9 := 0x34291f5c
 97 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0x09808b84]
 98 [-]: SELF      R10 R8 K31   ; R11 := R8; R10 := R8[0xed4e0128]
 99 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
100 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
101 [-]: GETUPVAL  R10 U4       ; R10 := U4
102 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETGLOBAL R9 K32       ; R9 := 0x3d106989
105 [-]: LOADK     R10 K33      ; R10 := "CREWSHIP: Destroying tunnel level info"
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: GETGLOBAL R9 K26       ; R9 := 0x89326c93
108 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x59c96e77]
109 [-]: MOVE      R11 R8       ; R11 := R8
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: GETGLOBAL R9 K26       ; R9 := 0x89326c93
112 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x18d05d30]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 0         ; if not R9 then PC := 204
115 [-]: JMP       204          ; PC := 204
116 [-]: GETGLOBAL R9 K3        ; R9 := _T
117 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["Railjack_FiredLevelPorts"]
118 [-]: TEST      R9 1         ; if R9 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETGLOBAL R9 K32       ; R9 := 0x3d106989
121 [-]: LOADK     R10 K36      ; R10 := "After migration -- firing level ports"
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: GETGLOBAL R9 K3        ; R9 := _T
124 [-]: SETTABLE  R9 K35 K37   ; R9["Railjack_FiredLevelPorts"] := true
125 [-]: GETUPVAL  R9 U5        ; R9 := U5
126 [-]: GETUPVAL  R10 U6       ; R10 := U6
127 [-]: CALL      R9 2 1       ; R9(R10)
128 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
129 [-]: GETGLOBAL R10 K26      ; R10 := 0x89326c93
130 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x46a0ebf5]
131 [-]: GETUPVAL  R12 U7       ; R12 := U7
132 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
133 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
134 [-]: TEST      R9 0         ; if not R9 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
137 [-]: LOADK     R10 0        ; R10 := 0.000000
138 [-]: CALL      R9 2 1       ; R9(R10)
139 [-]: JMP       128          ; PC := 128
140 [-]: GETGLOBAL R9 K26       ; R9 := 0x89326c93
141 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xc7fcada9]
142 [-]: GETUPVAL  R11 U7       ; R11 := U7
143 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
144 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
145 [-]: MOVE      R11 R9       ; R11 := R9
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 1        ; if R10 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETGLOBAL R10 K40      ; R10 := 0xcfc01047
150 [-]: MOVE      R11 R9       ; R11 := R9
151 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14[0x8eb2112d]
154 [-]: LOADK     R17 K42      ; R17 := "Increment"
155 [-]: CALL      R15 3 1      ; R15(R16,R17)
156 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 153; R12 := R13 end
157 [-]: JMP       153          ; PC := 153
158 [-]: GETGLOBAL R15 K26      ; R15 := 0x89326c93
159 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0xfb669000]
160 [-]: GETGLOBAL R17 K44      ; R17 := gTennoAvatarType
161 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
162 [-]: LOADK     R16 1        ; R16 := 1.000000
163 [-]: LEN       R17 R15      ; R17 := # R15
164 [-]: LOADK     R18 1        ; R18 := 1.000000
165 [-]: FORPREP   R16 194      ; R16 -= R18; PC := 194
166 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
167 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0xf2deaf69]
168 [-]: GETGLOBAL R22 K46      ; R22 := gLotusOperatorAvatarType
169 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
170 [-]: TEST      R20 1        ; if R20 then PC := 194
171 [-]: JMP       194          ; PC := 194
172 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
173 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
174 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21[0x5b89142c]
175 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
176 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
177 [-]: TEST      R20 1        ; if R20 then PC := 194
178 [-]: JMP       194          ; PC := 194
179 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
180 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20[0xde321e6f]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20[0xe85a2361]
183 [-]: LOADK     R22 12       ; R22 := 12.000000
184 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
185 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
186 [-]: MOVE      R22 R20      ; R22 := R20
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: TEST      R21 1        ; if R21 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R21 R20 K50  ; R22 := R20; R21 := R20[0x1bf26251]
191 [-]: LOADBOOL  R23 1 0      ; R23 := true
192 [-]: LOADBOOL  R24 1 0      ; R24 := true
193 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
194 [-]: FORLOOP   R16 166      ; R16 += R18; if R16 <= R17 then begin PC := 166; R19 := R16 end
195 [-]: GETGLOBAL R21 K1       ; R21 := 0xbe190284
196 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0xf2deaf69]
197 [-]: GETGLOBAL R23 K51      ; R23 := 0x6336aeb2
198 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
199 [-]: TEST      R21 0        ; if not R21 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: GETGLOBAL R21 K1       ; R21 := 0xbe190284
202 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x4f91312d]
203 [-]: CALL      R21 2 1      ; R21(R22)
204 [-]: GETGLOBAL R21 K1       ; R21 := 0xbe190284
205 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0xea0c282d]
206 [-]: GETUPVAL  R23 U2       ; R23 := U2
207 [-]: CALL      R21 3 1      ; R21(R22,R23)
208 [-]: GETGLOBAL R21 K32      ; R21 := 0x3d106989
209 [-]: LOADK     R22 K54      ; R22 := "CREWSHIP: DestroyTunnelLevel done"
210 [-]: CALL      R21 2 1      ; R21(R22)
211 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1443
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe9e3c14
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x6923a4fa]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x7ab914d8]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K9        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["RailJackNextMissionNode"]
 31 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: TEST      R2 0         ; if not R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 36 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["name"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R3 K6        ; R3 := ""
 42 [-]: GETGLOBAL R4 K14       ; R4 := 0x7f5022cf
 43 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xa5c556b9]
 44 [-]: GETGLOBAL R5 K16       ; R5 := 0x64fb1586
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: LOADK     R6 K17       ; R6 := "Dojo"
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: CALL      R4 1 1       ; R4()
 53 [-]: JMP       308          ; PC := 308
 54 [-]: LOADNIL   R4 R4        ; R4 := nil
 55 [-]: EQ        0 R3 K18     ; if R3 ~= "ReplayQuest" then PC := 111
 56 [-]: JMP       111          ; PC := 111
 57 [-]: GETGLOBAL R5 K19       ; R5 := 0x76ea806b
 58 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x3f3ae64c]
 59 [-]: LOADK     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x80563238]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x8e7c3b5e]
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
 67 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 68 [-]: MOVE      R11 R6       ; R11 := R6
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 111
 71 [-]: JMP       111          ; PC := 111
 72 [-]: GETUPVAL  R10 U2       ; R10 := U2
 73 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x293ec9c4]
 74 [-]: MOVE      R11 R5       ; R11 := R5
 75 [-]: MOVE      R12 R6       ; R12 := R6
 76 [-]: MOVE      R13 R7       ; R13 := R7
 77 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 111
 79 [-]: JMP       111          ; PC := 111
 80 [-]: SELF      R10 R6 K24   ; R11 := R6; R10 := R6[0x42700bd0]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: LEN       R11 R10      ; R11 := # R10
 83 [-]: LE        0 R7 R11     ; if R7 > R11 then PC := 111
 84 [-]: JMP       111          ; PC := 111
 85 [-]: GETTABLE  R11 R10 R7   ; R11 := R10[R7]
 86 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["mMainMission"]
 87 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["mKey"]
 88 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xef893aec]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: MOVE      R4 R12       ; R4 := R12
 96 [-]: SETTABLE  R4 K28 R11   ; R4["levelKeyName"] := R11
 97 [-]: SETTABLE  R4 K29 R6    ; R4["keyChainName"] := R6
 98 [-]: SELF      R12 R6 K31   ; R13 := R6; R12 := R6[0xb4568f02]
 99 [-]: SUB       R14 R7 K32   ; R14 := R7 - 1.000000
100 [-]: MOVE      R15 R8       ; R15 := R8
101 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
102 [-]: SETTABLE  R4 K30 R12   ; R4["difficulty"] := R12
103 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0x92608d86]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: GETGLOBAL R13 K34      ; R13 := EMPTY_SYMBOL
106 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: SETTABLE  R4 K35 R12   ; R4["location"] := R12
109 [-]: GETGLOBAL R13 K9       ; R13 := _T
110 [-]: SETTABLE  R13 K36 K37  ; R13["RailJackHardLoad"] := true
111 [-]: TEST      R4 1         ; if R4 then PC := 305
112 [-]: JMP       305          ; PC := 305
113 [-]: LOADNIL   R13 R13      ; R13 := nil
114 [-]: GETGLOBAL R14 K16      ; R14 := 0x64fb1586
115 [-]: MOVE      R15 R3       ; R15 := R3
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: GETGLOBAL R15 K14      ; R15 := 0x7f5022cf
118 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0xa5c556b9]
119 [-]: MOVE      R16 R14      ; R16 := R14
120 [-]: GETUPVAL  R17 U2       ; R17 := U2
121 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["ALERT_TAG"]
122 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
123 [-]: GETGLOBAL R16 K14      ; R16 := 0x7f5022cf
124 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0xa5c556b9]
125 [-]: MOVE      R17 R14      ; R17 := R14
126 [-]: GETUPVAL  R18 U2       ; R18 := U2
127 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["HUB_TAG"]
128 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
129 [-]: GETGLOBAL R17 K14      ; R17 := 0x7f5022cf
130 [-]: GETTABLE  R17 R17 K15  ; R17 := R17[0xa5c556b9]
131 [-]: MOVE      R18 R14      ; R18 := R14
132 [-]: GETUPVAL  R19 U2       ; R19 := U2
133 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["NEMESIS_MISSION_TAG"]
134 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
135 [-]: GETGLOBAL R18 K14      ; R18 := 0x7f5022cf
136 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0xa5c556b9]
137 [-]: MOVE      R19 R14      ; R19 := R14
138 [-]: GETUPVAL  R20 U2       ; R20 := U2
139 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["VOID_STORM_TAG"]
140 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
141 [-]: TEST      R15 0        ; if not R15 then PC := 172
142 [-]: JMP       172          ; PC := 172
143 [-]: GETGLOBAL R19 K14      ; R19 := 0x7f5022cf
144 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0x1a94c9cc]
145 [-]: MOVE      R20 R14      ; R20 := R14
146 [-]: LOADK     R21 1        ; R21 := 1.000000
147 [-]: SUB       R22 R15 K32  ; R22 := R15 - 1.000000
148 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
149 [-]: MOVE      R14 R19      ; R14 := R19
150 [-]: GETGLOBAL R19 K9       ; R19 := _T
151 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["CachedAlerts"]
152 [-]: TEST      R19 0        ; if not R19 then PC := 231
153 [-]: JMP       231          ; PC := 231
154 [-]: GETGLOBAL R19 K9       ; R19 := _T
155 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["CachedAlerts"]
156 [-]: GETTABLE  R19 R19 R14  ; R19 := R19[R14]
157 [-]: EQ        1 R19 K11    ; if R19 == nil then PC := 231
158 [-]: JMP       231          ; PC := 231
159 [-]: GETGLOBAL R19 K9       ; R19 := _T
160 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["CachedAlerts"]
161 [-]: GETTABLE  R19 R19 R14  ; R19 := R19[R14]
162 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["mAlertInfo"]
163 [-]: GETTABLE  R4 R19 K45   ; R4 := R19["mMissionInfo"]
164 [-]: GETGLOBAL R19 K9       ; R19 := _T
165 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["CachedAlerts"]
166 [-]: GETTABLE  R19 R19 R14  ; R19 := R19[R14]
167 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["mAlertInfo"]
168 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["mId"]
169 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["mId"]
170 [-]: SETTABLE  R4 K46 R19   ; R4["alertId"] := R19
171 [-]: JMP       231          ; PC := 231
172 [-]: TEST      R16 0        ; if not R16 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: GETGLOBAL R19 K14      ; R19 := 0x7f5022cf
175 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0x1a94c9cc]
176 [-]: MOVE      R20 R14      ; R20 := R14
177 [-]: LOADK     R21 1        ; R21 := 1.000000
178 [-]: SUB       R22 R16 K32  ; R22 := R16 - 1.000000
179 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
180 [-]: MOVE      R14 R19      ; R14 := R19
181 [-]: GETGLOBAL R19 K9       ; R19 := _T
182 [-]: SETTABLE  R19 K48 K37  ; R19["Railjack_ToHub"] := true
183 [-]: JMP       231          ; PC := 231
184 [-]: TEST      R17 0        ; if not R17 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETGLOBAL R19 K14      ; R19 := 0x7f5022cf
187 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0x1a94c9cc]
188 [-]: MOVE      R20 R14      ; R20 := R14
189 [-]: LOADK     R21 1        ; R21 := 1.000000
190 [-]: SUB       R22 R17 K32  ; R22 := R17 - 1.000000
191 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
192 [-]: MOVE      R14 R19      ; R14 := R19
193 [-]: JMP       231          ; PC := 231
194 [-]: TEST      R18 0        ; if not R18 then PC := 204
195 [-]: JMP       204          ; PC := 204
196 [-]: GETGLOBAL R19 K14      ; R19 := 0x7f5022cf
197 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0x1a94c9cc]
198 [-]: MOVE      R20 R14      ; R20 := R14
199 [-]: LOADK     R21 1        ; R21 := 1.000000
200 [-]: SUB       R22 R18 K32  ; R22 := R18 - 1.000000
201 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
202 [-]: MOVE      R14 R19      ; R14 := R19
203 [-]: JMP       231          ; PC := 231
204 [-]: GETGLOBAL R19 K14      ; R19 := 0x7f5022cf
205 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0xa5c556b9]
206 [-]: MOVE      R20 R14      ; R20 := R14
207 [-]: GETUPVAL  R21 U2       ; R21 := U2
208 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["KEY_TAG"]
209 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
210 [-]: TEST      R19 0        ; if not R19 then PC := 231
211 [-]: JMP       231          ; PC := 231
212 [-]: GETGLOBAL R20 K14      ; R20 := 0x7f5022cf
213 [-]: GETTABLE  R20 R20 K42  ; R20 := R20[0x1a94c9cc]
214 [-]: MOVE      R21 R14      ; R21 := R14
215 [-]: LOADK     R22 1        ; R22 := 1.000000
216 [-]: SUB       R23 R19 K32  ; R23 := R19 - 1.000000
217 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
218 [-]: MOVE      R14 R20      ; R14 := R20
219 [-]: GETGLOBAL R20 K50      ; R20 := 0xb009bbc6
220 [-]: MOVE      R21 R14      ; R21 := R14
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
223 [-]: MOVE      R22 R20      ; R22 := R20
224 [-]: CALL      R21 2 2      ; R21 := R21(R22)
225 [-]: TEST      R21 1        ; if R21 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20[0xef893aec]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: MOVE      R4 R21       ; R4 := R21
230 [-]: SETTABLE  R4 K28 R20   ; R4["levelKeyName"] := R20
231 [-]: TEST      R4 1         ; if R4 then PC := 271
232 [-]: JMP       271          ; PC := 271
233 [-]: GETGLOBAL R21 K1       ; R21 := 0xbe9e3c14
234 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21[0x3ad9ed31]
235 [-]: GETGLOBAL R23 K12      ; R23 := 0x0469f296
236 [-]: MOVE      R24 R14      ; R24 := R14
237 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
238 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
239 [-]: MOVE      R13 R21      ; R13 := R21
240 [-]: GETGLOBAL R21 K1       ; R21 := 0xbe9e3c14
241 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0xc18bf6f0]
242 [-]: GETGLOBAL R23 K12      ; R23 := 0x0469f296
243 [-]: MOVE      R24 R14      ; R24 := R14
244 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
245 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
246 [-]: MOVE      R4 R21       ; R4 := R21
247 [-]: TEST      R18 0        ; if not R18 then PC := 271
248 [-]: JMP       271          ; PC := 271
249 [-]: SETTABLE  R4 K53 K37   ; R4["voidStorm"] := true
250 [-]: GETGLOBAL R21 K9       ; R21 := _T
251 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["CachedVoidStormMissions"]
252 [-]: GETTABLE  R21 R21 R14  ; R21 := R21[R14]
253 [-]: GETTABLE  R22 R21 K56  ; R22 := R21["tier"]
254 [-]: SETTABLE  R4 K55 R22   ; R4["activeMissionTag"] := R22
255 [-]: GETTABLE  R22 R21 K45  ; R22 := R21["mMissionInfo"]
256 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["voidStormId"]
257 [-]: SETTABLE  R4 K57 R22   ; R4["voidStormId"] := R22
258 [-]: GETTABLE  R22 R21 K58  ; R22 := R21["enemyLevelIncrease"]
259 [-]: GETTABLE  R23 R4 K59   ; R23 := R4["minEnemyLevel"]
260 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
261 [-]: SETTABLE  R4 K59 R23   ; R4["minEnemyLevel"] := R23
262 [-]: GETTABLE  R23 R4 K60   ; R23 := R4["maxEnemyLevel"]
263 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
264 [-]: SETTABLE  R4 K60 R23   ; R4["maxEnemyLevel"] := R23
265 [-]: GETTABLE  R23 R4 K61   ; R23 := R4["minSpaceEnemyLevel"]
266 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
267 [-]: SETTABLE  R4 K61 R23   ; R4["minSpaceEnemyLevel"] := R23
268 [-]: GETTABLE  R23 R4 K62   ; R23 := R4["maxSpaceEnemyLevel"]
269 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
270 [-]: SETTABLE  R4 K62 R23   ; R4["maxSpaceEnemyLevel"] := R23
271 [-]: TEST      R2 0         ; if not R2 then PC := 283
272 [-]: JMP       283          ; PC := 283
273 [-]: GETTABLE  R23 R2 K63   ; R23 := R2["scenarioId"]
274 [-]: TEST      R23 0        ; if not R23 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: GETTABLE  R23 R2 K63   ; R23 := R2["scenarioId"]
277 [-]: SETTABLE  R4 K63 R23   ; R4["scenarioId"] := R23
278 [-]: GETTABLE  R23 R2 K64   ; R23 := R2["metadata"]
279 [-]: TEST      R23 0        ; if not R23 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: GETTABLE  R23 R2 K64   ; R23 := R2["metadata"]
282 [-]: SETTABLE  R4 K64 R23   ; R4["metadata"] := R23
283 [-]: GETTABLE  R23 R4 K53   ; R23 := R4["voidStorm"]
284 [-]: TEST      R23 1        ; if R23 then PC := 305
285 [-]: JMP       305          ; PC := 305
286 [-]: GETUPVAL  R23 U3       ; R23 := U3
287 [-]: GETTABLE  R23 R23 K65  ; R23 := R23[0xaf1d1047]
288 [-]: MOVE      R24 R13      ; R24 := R13
289 [-]: CALL      R23 2 2      ; R23 := R23(R24)
290 [-]: TEST      R23 0        ; if not R23 then PC := 305
291 [-]: JMP       305          ; PC := 305
292 [-]: GETUPVAL  R23 U3       ; R23 := U3
293 [-]: GETTABLE  R23 R23 K66  ; R23 := R23[0x83710759]
294 [-]: MOVE      R24 R13      ; R24 := R13
295 [-]: GETTABLE  R25 R4 K67   ; R25 := R4["levelOverride"]
296 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
297 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
298 [-]: MOVE      R25 R23      ; R25 := R23
299 [-]: CALL      R24 2 2      ; R24 := R24(R25)
300 [-]: TEST      R24 1        ; if R24 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: SELF      R24 R23 K68  ; R25 := R23; R24 := R23[0x8f89d633]
303 [-]: CALL      R24 2 2      ; R24 := R24(R25)
304 [-]: MOVE      R4 R24       ; R4 := R24
305 [-]: SELF      R24 R0 K69   ; R25 := R0; R24 := R0[0xb642d60b]
306 [-]: MOVE      R26 R4       ; R26 := R4
307 [-]: CALL      R24 3 1      ; R24(R25,R26)
308 [-]: GETGLOBAL R24 K9       ; R24 := _T
309 [-]: SETTABLE  R24 K10 K11  ; R24["RailJackNextMissionNode"] := nil
310 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x15f4065e]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x3de3304f]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7d108ddb]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R2        ; R4 := # R2
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x420402a9]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x5578d98b]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 28 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8[0x5e651723]
 29 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 30 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 34 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x59c96e77]
 35 [-]: MOVE      R11 R8       ; R11 := R8
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x10d33546]
 38 [-]: MOVE      R11 R7       ; R11 := R7
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 41 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x512aee5a]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R9 K12       ; R9 := 0xcbd666e1
 51 [-]: LOADK     R10 0        ; R10 := 0.000000
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: JMP       41           ; PC := 41
 54 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xbb610e5b]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x5165670a]
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: LOADBOOL  R12 1 0      ; R12 := true
 65 [-]: LOADBOOL  R13 0 0      ; R13 := false
 66 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R10 K12      ; R10 := 0xcbd666e1
 70 [-]: LOADK     R11 0        ; R11 := 0.000000
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x5578d98b]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xa5e492d4]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 84 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x59c96e77]
 85 [-]: MOVE      R13 R10      ; R13 := R10
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x970c8978]
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: GETGLOBAL R14 K17      ; R14 := 0x88efc25e
 90 [-]: GETGLOBAL R15 K18      ; R15 := 0xe2943746
 91 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 92 [-]: CALL      R11 0 1      ; R11(R12,...)
 93 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xbb610e5b]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: MOVE      R9 R11       ; R9 := R11
 96 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 97 [-]: MOVE      R12 R9       ; R12 := R9
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9[0xb19dc4e2]
102 [-]: LOADBOOL  R13 1 0      ; R13 := true
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1625
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x0b6ebd5b]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x937f19fd]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 21 [-]: LOADK     R1 0         ; R1 := 0.000000
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETGLOBAL R0 K6        ; R0 := _T
 25 [-]: SETTABLE  R0 K7 K8     ; R0["DojoMgr"] := nil
 26 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xf2deaf69]
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x6336aeb2
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: TEST      R0 1         ; if R0 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R0 K11       ; R0 := 0x89326c93
 33 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x18d05d30]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 38 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xb321d806]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: CALL      R0 1 2       ; R0 := R0()
 45 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0xc62670e7]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: GETGLOBAL R2 K10       ; R2 := 0x6336aeb2
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 49 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["gameRules"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["gameRules"]
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 55 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 56 [-]: GETGLOBAL R5 K16       ; R5 := gLotusHubGameRulesType
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 89
 59 [-]: JMP       89           ; PC := 89
 60 [-]: GETGLOBAL R3 K3        ; R3 := 0xe7f2b02f
 61 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xca33534d]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 66 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x7aa39b3f]
 67 [-]: LOADBOOL  R5 1 0       ; R5 := true
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: GETGLOBAL R3 K6        ; R3 := _T
 70 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 71 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xfb669000]
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: SETTABLE  R3 K19 R4    ; R3["hubAvatars"] := R4
 75 [-]: GETGLOBAL R3 K6        ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["hubAvatars"]
 77 [-]: TEST      R3 0         ; if not R3 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R3 K21       ; R3 := 0x3d106989
 80 [-]: LOADK     R4 K22       ; R4 := "CREWSHIP: Has "
 81 [-]: GETGLOBAL R5 K23       ; R5 := 0x64fb1586
 82 [-]: GETGLOBAL R6 K6        ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["hubAvatars"]
 84 [-]: LEN       R6 R6        ; R6 := # R6
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: LOADK     R6 K24       ; R6 := " hub avatar(s)"
 87 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: GETGLOBAL R3 K6        ; R3 := _T
 90 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 91 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf2deaf69]
 92 [-]: GETGLOBAL R6 K26       ; R6 := gLotusAttractModeGameRulesType
 93 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 94 [-]: SETTABLE  R3 K25 R4    ; R3["SeamlessRailJackTransition"] := R4
 95 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 96 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x765dad71]
 97 [-]: GETGLOBAL R5 K28       ; R5 := 0x88efc25e
 98 [-]: MOVE      R6 R2        ; R6 := R2
 99 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
100 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
101 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
102 [-]: MOVE      R5 R3        ; R5 := R3
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: TEST      R4 1         ; if R4 then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3[0x0670b198]
107 [-]: MOVE      R6 R1        ; R6 := R1
108 [-]: CALL      R4 3 1       ; R4(R5,R6)
109 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
110 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x06a47de6]
111 [-]: MOVE      R6 R3        ; R6 := R3
112 [-]: CALL      R4 3 1       ; R4(R5,R6)
113 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
114 [-]: GETGLOBAL R5 K31       ; R5 := 0x83f4e77c
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: TEST      R4 1         ; if R4 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETUPVAL  R4 U2        ; R4 := U2
119 [-]: MOVE      R5 R3        ; R5 := R3
120 [-]: CALL      R4 2 1       ; R4(R5)
121 [-]: JMP       125          ; PC := 125
122 [-]: GETGLOBAL R4 K21       ; R4 := 0x3d106989
123 [-]: LOADK     R5 K32       ; R5 := "NULL game rules!"
124 [-]: CALL      R4 2 1       ; R4(R5)
125 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1683
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "HackerJamDrone"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa2880940]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusNpcAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x2d0a291f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K7        ; R8 := "TENNO"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xa2880940]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 24 [-]: JMP       9            ; PC := 9
 25 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1704
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd57f819]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R3 1 1       ; R3()
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R3 1 1       ; R3()
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R3 1 1       ; R3()
 19 [-]: GETUPVAL  R3 U4        ; R3 := U4
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x9e4623d9]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        1 R3 K5      ; if R3 == 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x166dd705]
 26 [-]: LOADK     R5 5         ; R5 := 5.000000
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xb7015eac]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xecb94461]
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 32 [-]: LOADK     R6 K10       ; R6 := "WarpOff"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xecb94461]
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K11       ; R6 := "FlameOff"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1728
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd57f819]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x166dd705]
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1742
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "CREWSHIP: Tunnel migration loop"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R1 K5        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Railjack_FiredLevelPorts"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: JMP       59           ; PC := 59
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xcd57f819]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x5163741e]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x9e4623d9]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: EQ        1 R3 K11     ; if R3 == 1.000000 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x9e4623d9]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: EQ        0 R3 K12     ; if R3 ~= 0.000000 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 52 [-]: LOADK     R4 K13       ; R4 := "Mission streamed successfully"
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 56 [-]: LOADK     R4 K15       ; R4 := 0.100000
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       6            ; PC := 6
 59 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 60 [-]: LOADK     R4 K16       ; R4 := "CREWSHIP: Tunnel migration - migration detected!"
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 63 [-]: GETGLOBAL R4 K17       ; R4 := 0xbe190284
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R3 K17       ; R3 := 0xbe190284
 68 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 0         ; if not R3 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R3 K17       ; R3 := 0xbe190284
 73 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xc1f9f0d9]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 78 [-]: LOADK     R4 K15       ; R4 := 0.100000
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: JMP       62           ; PC := 62
 81 [-]: GETGLOBAL R3 K17       ; R3 := 0xbe190284
 82 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xf2deaf69]
 83 [-]: GETGLOBAL R5 K20       ; R5 := 0x77843199
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: TEST      R3 0         ; if not R3 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 89 [-]: LOADK     R4 K21       ; R4 := "CREWSHIP: Tunnel migration - game started"
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K5        ; R3 := _T
 92 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Railjack_FiredLevelPorts"]
 93 [-]: TEST      R3 1         ; if R3 then PC := 134
 94 [-]: JMP       134          ; PC := 134
 95 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 96 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x46a0ebf5]
 97 [-]: GETUPVAL  R5 U1        ; R5 := U1
 98 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 99 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
100 [-]: MOVE      R5 R3        ; R5 := R3
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3[0x2e333568]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: LT        0 R4 K11     ; if R4 >= 1.000000 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
109 [-]: LOADK     R5 K24       ; R5 := "Have to increment warp counter (1)"
110 [-]: CALL      R4 2 1       ; R4(R5)
111 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0x8eb2112d]
112 [-]: LOADK     R6 K26       ; R6 := "Increment"
113 [-]: CALL      R4 3 1       ; R4(R5,R6)
114 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
115 [-]: MOVE      R5 R3        ; R5 := R3
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: TEST      R4 1         ; if R4 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3[0x2e333568]
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: LT        0 R4 K11     ; if R4 >= 1.000000 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
124 [-]: LOADK     R5 K27       ; R5 := "Have to increment warp counter (2)"
125 [-]: CALL      R4 2 1       ; R4(R5)
126 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0x8eb2112d]
127 [-]: LOADK     R6 K26       ; R6 := "Increment"
128 [-]: CALL      R4 3 1       ; R4(R5,R6)
129 [-]: GETGLOBAL R4 K5        ; R4 := _T
130 [-]: SETTABLE  R4 K6 K28    ; R4["Railjack_FiredLevelPorts"] := true
131 [-]: GETUPVAL  R4 U2        ; R4 := U2
132 [-]: LOADK     R5 0         ; R5 := 0.000000
133 [-]: CALL      R4 2 1       ; R4(R5)
134 [-]: RETURN    R0 1         ; return 


