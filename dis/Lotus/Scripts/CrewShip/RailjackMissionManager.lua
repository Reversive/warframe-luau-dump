; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusNetworkUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 17 [-]: LOADKB    R9 0 0       ; R9 := false
 18 [-]: LOADKB    R10 0 0      ; R10 := false
 19 [-]: LOADKB    R11 0 0      ; R11 := false
 20 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 21 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 22 [-]: LOADK     R16 K7       ; R16 := "RJMODE_STATE"
 23 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 24 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
 25 [-]: LOADK     R17 K8       ; R17 := "NVNumPlayers"
 26 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 27 [-]: GETGLOBAL R17 K6       ; R17 := 0x0469f296
 28 [-]: LOADK     R18 K9       ; R18 := "RJSubMissionStarted"
 29 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 30 [-]: GETGLOBAL R18 K6       ; R18 := 0x0469f296
 31 [-]: LOADK     R19 K10      ; R19 := "POICompletions"
 32 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 33 [-]: GETGLOBAL R19 K6       ; R19 := 0x0469f296
 34 [-]: LOADK     R20 K11      ; R20 := "LootDungeonCompletions"
 35 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 36 [-]: GETGLOBAL R20 K6       ; R20 := 0x0469f296
 37 [-]: LOADK     R21 K12      ; R21 := "VoidProjectionFlow"
 38 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 39 [-]: CONST     R21 0        ; R21 := 0.000000
 40 [-]: CONST     R22 1        ; R22 := 1.000000
 41 [-]: CONST     R23 3        ; R23 := 3.000000
 42 [-]: CONST     R24 0        ; R24 := 0.000000
 43 [-]: CONST     R25 1        ; R25 := 1.000000
 44 [-]: CONST     R26 2        ; R26 := 2.000000
 45 [-]: CONST     R27 3        ; R27 := 3.000000
 46 [-]: CONST     R28 4        ; R28 := 4.000000
 47 [-]: CONST     R29 5        ; R29 := 5.000000
 48 [-]: MOVE      R30 R24      ; R30 := R24
 49 [-]: LOADNIL   R31 R31      ; R31 := nil
 50 [-]: CLOSURE   R32 0        ; R32 := closure(Function #1)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: CLOSURE   R33 1        ; R33 := closure(Function #2)
 54 [-]: MOVE      R0 R32       ; R0 := R32
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: GETGLOBAL R34 K13      ; R34 := _T
 58 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
 59 [-]: MOVE      R0 R33       ; R0 := R33
 60 [-]: SETTABLE  R34 K14 R35  ; R34["ClearRailjackMissionState"] := R35
 61 [-]: CLOSURE   R34 3        ; R34 := closure(Function #4)
 62 [-]: MOVE      R0 R31       ; R0 := R31
 63 [-]: MOVE      R0 R27       ; R0 := R27
 64 [-]: SETGLOBAL R34 K15      ; EndObjHintStatusChanged := R34
 65 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R22       ; R0 := R22
 73 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 74 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 75 [-]: MOVE      R0 R30       ; R0 := R30
 76 [-]: MOVE      R0 R27       ; R0 := R27
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: MOVE      R0 R30       ; R0 := R30
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R37       ; R0 := R37
 88 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R25       ; R0 := R25
 93 [-]: MOVE      R0 R29       ; R0 := R29
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R34       ; R0 := R34
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: MOVE      R0 R36       ; R0 := R36
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R35       ; R0 := R35
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
105 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
106 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R30       ; R0 := R30
111 [-]: MOVE      R0 R37       ; R0 := R37
112 [-]: MOVE      R0 R26       ; R0 := R26
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R31       ; R0 := R31
117 [-]: MOVE      R0 R39       ; R0 := R39
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R28       ; R0 := R28
120 [-]: MOVE      R0 R25       ; R0 := R25
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: MOVE      R0 R40       ; R0 := R40
123 [-]: MOVE      R0 R33       ; R0 := R33
124 [-]: MOVE      R0 R27       ; R0 := R27
125 [-]: MOVE      R0 R34       ; R0 := R34
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: CLOSURE   R43 14       ; R43 := closure(Function #15)
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: CLOSURE   R44 15       ; R44 := closure(Function #16)
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: MOVE      R0 R15       ; R0 := R15
135 [-]: MOVE      R0 R24       ; R0 := R24
136 [-]: MOVE      R0 R27       ; R0 := R27
137 [-]: MOVE      R0 R30       ; R0 := R30
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: MOVE      R0 R37       ; R0 := R37
140 [-]: MOVE      R0 R33       ; R0 := R33
141 [-]: MOVE      R0 R43       ; R0 := R43
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: MOVE      R0 R19       ; R0 := R19
144 [-]: MOVE      R0 R39       ; R0 := R39
145 [-]: MOVE      R0 R26       ; R0 := R26
146 [-]: MOVE      R0 R28       ; R0 := R28
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: MOVE      R0 R32       ; R0 := R32
149 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
150 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
151 [-]: MOVE      R0 R3        ; R0 := R3
152 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R30       ; R0 := R30
155 [-]: MOVE      R0 R15       ; R0 := R15
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: MOVE      R0 R44       ; R0 := R44
158 [-]: MOVE      R0 R42       ; R0 := R42
159 [-]: MOVE      R0 R46       ; R0 := R46
160 [-]: MOVE      R0 R5        ; R0 := R5
161 [-]: MOVE      R0 R45       ; R0 := R45
162 [-]: MOVE      R0 R41       ; R0 := R41
163 [-]: MOVE      R0 R38       ; R0 := R38
164 [-]: MOVE      R0 R12       ; R0 := R12
165 [-]: SETGLOBAL R47 K16      ; RailjackMission := R47
166 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
167 [-]: GETGLOBAL R48 K6       ; R48 := 0x0469f296
168 [-]: LOADK     R49 K17      ; R49 := "RailjackProximityStealth"
169 [-]: CALL      R48 2 2      ; R48 := R48(R49)
170 [-]: CLOSURE   R49 20       ; R49 := closure(Function #21)
171 [-]: MOVE      R0 R47       ; R0 := R47
172 [-]: MOVE      R0 R48       ; R0 := R48
173 [-]: SETGLOBAL R49 K18      ; StealthUpdateLoop := R49
174 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
175 [-]: MOVE      R0 R31       ; R0 := R31
176 [-]: MOVE      R0 R27       ; R0 := R27
177 [-]: GETGLOBAL R50 K13      ; R50 := _T
178 [-]: SETTABLE  R50 K19 R49  ; R50["CompleteSkirmish"] := R49
179 [-]: CLOSURE   R50 22       ; R50 := closure(Function #23)
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: GETGLOBAL R51 K13      ; R51 := _T
182 [-]: SETTABLE  R51 K20 R50  ; R51["FailSkirmish"] := R50
183 [-]: CLOSURE   R51 23       ; R51 := closure(Function #24)
184 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
185 [-]: MOVE      R0 R32       ; R0 := R32
186 [-]: MOVE      R0 R3        ; R0 := R3
187 [-]: MOVE      R0 R4        ; R0 := R4
188 [-]: MOVE      R0 R51       ; R0 := R51
189 [-]: SETGLOBAL R52 K21      ; RailjackExtraction := R52
190 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa8f7220b]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xdc3b2033]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xf94b7537]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xbdf1ca0e]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: LE        1 K2 R0      ; if 1.000000 <= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: TEST      R0 0         ; if not R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xb9bfd47c]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xb9bfd47c]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 25 [-]: GETGLOBAL R3 K5        ; R3 := gLotusGameRulesType
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xa799a28d]
 31 [-]: LOADK     R3 K7        ; R3 := ""
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7c8dad6]
 35 [-]: LOADKB    R3 0 0       ; R3 := false
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x1e404c70]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: LE        0 R0 K2      ; if R0 > 0.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xfbce9b69]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x61be252a]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R3 1 0       ; R3 := true
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xdced2d0e]
 13 [-]: CONST     R2 1         ; R2 := 1.000000
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["minEnemyLevel"]
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x12924388]
 12 [-]: CONST     R3 6         ; R3 := 6.000000
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K7        ; R1 := _T
 16 [-]: SETTABLE  R1 K8 K9     ; R1["RailjackEOMPending"] := true
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 136
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 91
  4 [-]: JMP       91           ; PC := 91
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfbce9b69]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x61be252a]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x4929daaa]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        0 R2 K4      ; if R2 ~= false then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xdc3b2033]
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x46b25c82]
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 25 [-]: GETUPVAL  R3 U6        ; R3 := U6
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf37943ff]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x383d2e7d]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 38 [-]: GETGLOBAL R3 K10       ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RailjackStopHullBreach"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R2 K10       ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x6bc4e323]
 45 [-]: CALL      R2 1 1       ; R2()
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xf94b7537]
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 50 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x29ef273d]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x66905cb0]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x2faead12]
 55 [-]: LOADKB    R4 0 0       ; R4 := false
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 58 [-]: GETUPVAL  R3 U7        ; R3 := U7
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 63 [-]: GETGLOBAL R3 K10       ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["VoidStormToggleTimer"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R2 K10       ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x6cc3b3c6]
 70 [-]: LOADKB    R3 0 0       ; R3 := false
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 73 [-]: GETGLOBAL R3 K10       ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["VoidStormToggleGameplayElements"]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R2 K10       ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0xe21e5468]
 80 [-]: LOADKB    R3 0 0       ; R3 := false
 81 [-]: LOADKB    R4 0 0       ; R4 := false
 82 [-]: LOADKB    R5 0 0       ; R5 := false
 83 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 84 [-]: GETGLOBAL R2 K21       ; R2 := 0xbe190284
 85 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x751f061d]
 86 [-]: GETGLOBAL R4 K23       ; R4 := 0x0469f296
 87 [-]: LOADK     R5 K24       ; R5 := "RJMissionComplete"
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: CONST     R5 1         ; R5 := 1.000000
 90 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 91 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x751f061d]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 27 [-]: LOADK     R2 K6        ; R2 := "RailJackMission.lua::SetModeState - trying to set mode to state we're already in"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 59
 17 [-]: JMP       59           ; PC := 59
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: TEST      R1 1         ; if R1 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x25d99d89
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
 27 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x21a1810f]
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 29 [-]: LOADK     R4 K5        ; R4 := "RailjackMultiToolIntro"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADKB    R1 1 0       ; R1 := true
 35 [-]: SETUPVAL  R1 U5        ; U82 := R5
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 38 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78298275]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 46 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Sounds/Dialog/RailJack/CephalonCy/DTutToolAdd2620RJCephalon"
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x2a748f85]
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0x25d99d89
 52 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xbf6c9575]
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 54 [-]: LOADK     R6 K5        ; R6 := "RailjackMultiToolIntro"
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: LOADKB    R3 1 0       ; R3 := true
 58 [-]: SETUPVAL  R3 U5        ; U82 := R5
 59 [-]: GETUPVAL  R3 U6        ; R3 := U6
 60 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 163
 61 [-]: JMP       163          ; PC := 163
 62 [-]: GETUPVAL  R3 U7        ; R3 := U7
 63 [-]: EQ        0 R3 K12     ; if R3 ~= false then PC := 163
 64 [-]: JMP       163          ; PC := 163
 65 [-]: GETUPVAL  R3 U8        ; R3 := U8
 66 [-]: CALL      R3 1 2       ; R3 := R3()
 67 [-]: TEST      R3 0         ; if not R3 then PC := 163
 68 [-]: JMP       163          ; PC := 163
 69 [-]: GETGLOBAL R3 K13       ; R3 := 0xbe190284
 70 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xef893aec]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: LOADKB    R4 0 0       ; R4 := false
 73 [-]: LOADKB    R5 0 0       ; R5 := false
 74 [-]: LOADKB    R6 0 0       ; R6 := false
 75 [-]: GETTABLE  R7 R3 K15    ; R7 := R3["levelOverride"]
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 119
 80 [-]: JMP       119          ; PC := 119
 81 [-]: GETGLOBAL R8 K16       ; R8 := 0x64fb1586
 82 [-]: GETTABLE  R9 R3 K15    ; R9 := R3["levelOverride"]
 83 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xed4e0128]
 84 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 85 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 86 [-]: GETGLOBAL R9 K18       ; R9 := 0x7f5022cf
 87 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0xa5c556b9]
 88 [-]: GETGLOBAL R10 K18      ; R10 := 0x7f5022cf
 89 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x62f9fb80]
 90 [-]: MOVE      R11 R8       ; R11 := R8
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: LOADK     R11 K21      ; R11 := "%u"
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: EQ        1 R9 K22     ; if R9 == nil then PC := 119
 95 [-]: JMP       119          ; PC := 119
 96 [-]: GETGLOBAL R10 K18      ; R10 := 0x7f5022cf
 97 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x41e2ae25]
 98 [-]: MOVE      R11 R8       ; R11 := R8
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SUB       R10 R10 R9   ; R10 := R10 - R9
101 [-]: ADD       R9 R10 K24   ; R9 := R10 + 1.000000
102 [-]: GETGLOBAL R10 K18      ; R10 := 0x7f5022cf
103 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x1a94c9cc]
104 [-]: MOVE      R11 R8       ; R11 := R8
105 [-]: MOVE      R12 R9       ; R12 := R9
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: EQ        1 R10 K26    ; if R10 == "Defense" then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 110
110 [-]: LOADKB    R4 1 0       ; R4 := true
111 [-]: EQ        1 R10 K27    ; if R10 == "Survival" then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 114
114 [-]: LOADKB    R5 1 0       ; R5 := true
115 [-]: EQ        1 R10 K28    ; if R10 == "Spy" then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 118
118 [-]: LOADKB    R6 1 0       ; R6 := true
119 [-]: GETTABLE  R11 R3 K29   ; R11 := R3["voidStorm"]
120 [-]: TEST      R11 0        ; if not R11 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R11 K13      ; R11 := 0xbe190284
123 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x0eb34c69]
124 [-]: GETUPVAL  R13 U9       ; R13 := U9
125 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
126 [-]: GETUPVAL  R12 U10      ; R12 := U10
127 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: TEST      R4 1         ; if R4 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: TEST      R5 0         ; if not R5 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETUPVAL  R11 U11      ; R11 := U11
134 [-]: CALL      R11 1 1      ; R11()
135 [-]: LOADKB    R11 1 0      ; R11 := true
136 [-]: SETUPVAL  R11 U7       ; U82 := R7
137 [-]: JMP       161          ; PC := 161
138 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
139 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x18d05d30]
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 0        ; if not R11 then PC := 161
142 [-]: JMP       161          ; PC := 161
143 [-]: GETUPVAL  R11 U12      ; R11 := U12
144 [-]: TEST      R11 1        ; if R11 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETUPVAL  R11 U13      ; R11 := U13
147 [-]: CALL      R11 1 1      ; R11()
148 [-]: LOADKB    R11 1 0      ; R11 := true
149 [-]: SETUPVAL  R11 U12      ; U82 := R12
150 [-]: JMP       161          ; PC := 161
151 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
152 [-]: GETUPVAL  R12 U14      ; R12 := U14
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: TEST      R11 0        ; if not R11 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R11 K13      ; R11 := 0xbe190284
157 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x751f061d]
158 [-]: GETUPVAL  R13 U9       ; R13 := U9
159 [-]: GETUPVAL  R14 U10      ; R14 := U10
160 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
161 [-]: GETGLOBAL R11 K32      ; R11 := _T
162 [-]: SETTABLE  R11 K33 K22  ; R11["MissionTransmissionSet"] := nil
163 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["name"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := EMPTY_SYMBOL
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef893aec]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["levelOverride"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: NOT       R1 R1        ; R1 :=  R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd57f819]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R3 0 0       ; R3 := false
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x9e4623d9]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        1 R3 K7      ; if R3 == 3.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 34
 34 [-]: LOADKB    R3 1 0       ; R3 := true
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 273
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SETUPVAL  R0 U3        ; U82 := R3
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETUPVAL  R2 U5        ; R2 := U5
 14 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 195
 15 [-]: JMP       195          ; PC := 195
 16 [-]: GETUPVAL  R1 U6        ; R1 := U6
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4929daaa]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        0 R1 K2      ; if R1 ~= false then PC := 195
 20 [-]: JMP       195          ; PC := 195
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["AbortedRailjackMission"]
 23 [-]: TEST      R1 1         ; if R1 then PC := 195
 24 [-]: JMP       195          ; PC := 195
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66905cb0]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xa2d83ed4]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 41 [-]: CONST     R3 0         ; R3 := 0.000000
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       36           ; PC := 36
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x5bced4c4
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xac1b386a]
 46 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x61be252a]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0x9ba7909f
 50 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x8151451d]
 51 [-]: LOADK     R6 K16       ; R6 := "Server.NumVirtualTestClients"
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 54 [-]: CONST     R4 4         ; R4 := 4.000000
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: GETGLOBAL R3 K17       ; R3 := 0xbe190284
 57 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x751f061d]
 58 [-]: GETUPVAL  R5 U7        ; R5 := U7
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: GETGLOBAL R3 K19       ; R3 := 0x98e41c02
 62 [-]: LEN       R3 R3        ; R3 := # R3
 63 [-]: LT        0 K20 R3     ; if 0.000000 >= R3 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: GETGLOBAL R3 K21       ; R3 := 0x3d106989
 66 [-]: LOADK     R4 K22       ; R4 := "RailjackMissionManager.lua - #overrideMissionEncounters > 0"
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: CONST     R3 1         ; R3 := 1.000000
 69 [-]: GETGLOBAL R4 K19       ; R4 := 0x98e41c02
 70 [-]: LEN       R4 R4        ; R4 := # R4
 71 [-]: CONST     R5 1         ; R5 := 1.000000
 72 [-]: FORPREP   R3 84        ; R3 -= R5; PC := 84
 73 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0x102f2985]
 74 [-]: GETGLOBAL R9 K19       ; R9 := 0x98e41c02
 75 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: SETUPVAL  R7 U8        ; U82 := R8
 78 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 79 [-]: GETUPVAL  R8 U8        ; R8 := U8
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       85           ; PC := 85
 84 [-]: FORLOOP   R3 73        ; R3 += R5; if R3 <= R4 then begin PC := 73; R6 := R3 end
 85 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 86 [-]: GETUPVAL  R8 U8        ; R8 := U8
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 155
 89 [-]: JMP       155          ; PC := 155
 90 [-]: GETGLOBAL R7 K19       ; R7 := 0x98e41c02
 91 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[1.000000]
 92 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0x44c55b21]
 93 [-]: GETGLOBAL R10 K26      ; R10 := ZERO_VECTOR
 94 [-]: MOVE      R11 R7       ; R11 := R7
 95 [-]: LOADNIL   R12 R12      ; R12 := nil
 96 [-]: CONST     R13 0        ; R13 := 0.000000
 97 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 98 [-]: SETUPVAL  R8 U8        ; U82 := R8
 99 [-]: JMP       155          ; PC := 155
100 [-]: GETGLOBAL R8 K3        ; R8 := _T
101 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["DisableRailjackMissionManager"]
102 [-]: TEST      R8 1         ; if R8 then PC := 155
103 [-]: JMP       155          ; PC := 155
104 [-]: GETGLOBAL R8 K21       ; R8 := 0x3d106989
105 [-]: LOADK     R9 K28       ; R9 := "RailjackMissionManager.lua - looking for an activated mission encounter"
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1[0xf67502cd]
108 [-]: GETGLOBAL R10 K30      ; R10 := 0xe06aac2d
109 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
110 [-]: SETUPVAL  R8 U8        ; U82 := R8
111 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
112 [-]: GETUPVAL  R9 U8        ; R9 := U8
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 0         ; if not R8 then PC := 146
115 [-]: JMP       146          ; PC := 146
116 [-]: GETGLOBAL R8 K21       ; R8 := 0x3d106989
117 [-]: LOADK     R9 K31       ; R9 := "RailjackMissionManager.lua - no activated mission encounter found, trying to activate one"
118 [-]: CALL      R8 2 1       ; R8(R9)
119 [-]: GETUPVAL  R8 U6        ; R8 := U6
120 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x906c17f7]
121 [-]: GETGLOBAL R10 K26      ; R10 := ZERO_VECTOR
122 [-]: GETGLOBAL R11 K30      ; R11 := 0xe06aac2d
123 [-]: CONST     R12 0        ; R12 := 0.000000
124 [-]: CONST     R13 0        ; R13 := 0.000000
125 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
126 [-]: SETUPVAL  R8 U8        ; U82 := R8
127 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
128 [-]: GETUPVAL  R9 U8        ; R9 := U8
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 0         ; if not R8 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R8 K21       ; R8 := 0x3d106989
133 [-]: LOADK     R9 K34       ; R9 := "RailjackMissionManager.lua - failed to activate a random mission encounter"
134 [-]: CALL      R8 2 1       ; R8(R9)
135 [-]: JMP       155          ; PC := 155
136 [-]: GETGLOBAL R8 K21       ; R8 := 0x3d106989
137 [-]: LOADK     R9 K35       ; R9 := "RailjackMissionManager.lua - activated "
138 [-]: GETUPVAL  R10 U8       ; R10 := U8
139 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x4c976eda]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xed4e0128]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
144 [-]: CALL      R8 2 1       ; R8(R9)
145 [-]: JMP       155          ; PC := 155
146 [-]: GETGLOBAL R8 K21       ; R8 := 0x3d106989
147 [-]: LOADK     R9 K38       ; R9 := "RailjackMissionManager.lua - found a hint running "
148 [-]: GETUPVAL  R10 U8       ; R10 := U8
149 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x4c976eda]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xed4e0128]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
154 [-]: CALL      R8 2 1       ; R8(R9)
155 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
156 [-]: GETUPVAL  R9 U8        ; R9 := U8
157 [-]: CALL      R8 2 2       ; R8 := R8(R9)
158 [-]: TEST      R8 1         ; if R8 then PC := 171
159 [-]: JMP       171          ; PC := 171
160 [-]: GETUPVAL  R8 U8        ; R8 := U8
161 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0xba654ca8]
162 [-]: LOADK     R10 K40      ; R10 := "EndObjHintStatusChanged"
163 [-]: GETGLOBAL R11 K41      ; R11 := 0x0469f296
164 [-]: LOADK     R12 K42      ; R12 := "RailjackEndObjCallback"
165 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
166 [-]: CALL      R8 0 1       ; R8(R9,...)
167 [-]: GETUPVAL  R8 U9        ; R8 := U9
168 [-]: GETUPVAL  R9 U5        ; R9 := U5
169 [-]: CALL      R8 2 1       ; R8(R9)
170 [-]: JMP       240          ; PC := 240
171 [-]: GETGLOBAL R8 K21       ; R8 := 0x3d106989
172 [-]: LOADK     R9 K43       ; R9 := "RailJackMission.lua::Update - no active objective"
173 [-]: CALL      R8 2 1       ; R8(R9)
174 [-]: GETUPVAL  R8 U10       ; R8 := U10
175 [-]: CALL      R8 1 2       ; R8 := R8()
176 [-]: TEST      R8 0         ; if not R8 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: GETGLOBAL R8 K3        ; R8 := _T
179 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["DisableRailjackMissionManager"]
180 [-]: NOT       R8 R8        ; R8 :=  R8
181 [-]: TEST      R8 0         ; if not R8 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: GETGLOBAL R9 K3        ; R9 := _T
184 [-]: SETTABLE  R9 K44 K45   ; R9["RailjackEOMPending"] := true
185 [-]: LOADKB    R9 1 0       ; R9 := true
186 [-]: SETUPVAL  R9 U11       ; U82 := R11
187 [-]: GETUPVAL  R9 U6        ; R9 := U6
188 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xc7c8dad6]
189 [-]: MOVE      R11 R8       ; R11 := R8
190 [-]: CALL      R9 3 1       ; R9(R10,R11)
191 [-]: GETUPVAL  R9 U9        ; R9 := U9
192 [-]: GETUPVAL  R10 U12      ; R10 := U12
193 [-]: CALL      R9 2 1       ; R9(R10)
194 [-]: JMP       240          ; PC := 240
195 [-]: GETUPVAL  R9 U3        ; R9 := U3
196 [-]: GETUPVAL  R10 U13      ; R10 := U13
197 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 240
198 [-]: JMP       240          ; PC := 240
199 [-]: GETUPVAL  R9 U3        ; R9 := U3
200 [-]: GETUPVAL  R10 U14      ; R10 := U14
201 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 240
202 [-]: JMP       240          ; PC := 240
203 [-]: GETUPVAL  R9 U15       ; R9 := U15
204 [-]: CALL      R9 1 2       ; R9 := R9()
205 [-]: TEST      R9 0         ; if not R9 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: GETUPVAL  R9 U16       ; R9 := U16
208 [-]: CALL      R9 1 1       ; R9()
209 [-]: GETUPVAL  R9 U9        ; R9 := U9
210 [-]: GETUPVAL  R10 U14      ; R10 := U14
211 [-]: CALL      R9 2 1       ; R9(R10)
212 [-]: GETUPVAL  R9 U6        ; R9 := U6
213 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xe2809e87]
214 [-]: CONST     R11 4        ; R11 := 4.000000
215 [-]: CALL      R9 3 1       ; R9(R10,R11)
216 [-]: JMP       240          ; PC := 240
217 [-]: GETUPVAL  R9 U3        ; R9 := U3
218 [-]: GETUPVAL  R10 U17      ; R10 := U17
219 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 240
220 [-]: JMP       240          ; PC := 240
221 [-]: GETUPVAL  R9 U18       ; R9 := U18
222 [-]: CALL      R9 1 2       ; R9 := R9()
223 [-]: TEST      R9 0         ; if not R9 then PC := 240
224 [-]: JMP       240          ; PC := 240
225 [-]: GETUPVAL  R9 U6        ; R9 := U6
226 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x4929daaa]
227 [-]: CALL      R9 2 2       ; R9 := R9(R10)
228 [-]: EQ        0 R9 K2      ; if R9 ~= false then PC := 240
229 [-]: JMP       240          ; PC := 240
230 [-]: GETGLOBAL R9 K17       ; R9 := 0xbe190284
231 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xc7c8dad6]
232 [-]: LOADKB    R11 1 0      ; R11 := true
233 [-]: CALL      R9 3 1       ; R9(R10,R11)
234 [-]: GETUPVAL  R9 U6        ; R9 := U6
235 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xc7c8dad6]
236 [-]: LOADKB    R11 1 0      ; R11 := true
237 [-]: CALL      R9 3 1       ; R9(R10,R11)
238 [-]: GETUPVAL  R9 U19       ; R9 := U19
239 [-]: CALL      R9 1 1       ; R9()
240 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x29ef273d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x66905cb0]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["voidStorm"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "VoidStorm"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K9        ; R2 := "Could not find the void storm after migration!"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 376
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0eb34c69]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 63
 20 [-]: JMP       63           ; PC := 63
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 63
 23 [-]: JMP       63           ; PC := 63
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 25 [-]: LOADK     R3 K7        ; R3 := "Migration After Mission Complete"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7c8dad6]
 29 [-]: LOADKB    R4 1 0       ; R4 := true
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd7d79b74]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xd7d79b74]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: JMP       34           ; PC := 34
 47 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xcd57f819]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x5163741e]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x166dd705]
 52 [-]: CONST     R7 1         ; R7 := 1.000000
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 55 [-]: LOADK     R6 K7        ; R6 := "Migration After Mission Complete"
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: SETUPVAL  R1 U5        ; U82 := R5
 58 [-]: LOADKB    R5 1 0       ; R5 := true
 59 [-]: SETUPVAL  R5 U6        ; U82 := R6
 60 [-]: GETUPVAL  R5 U7        ; R5 := U7
 61 [-]: CALL      R5 1 1       ; R5()
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R5 K15       ; R5 := _T
 64 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["NewWarRJMissionActive"]
 65 [-]: TEST      R5 1         ; if R5 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETUPVAL  R5 U8        ; R5 := U8
 68 [-]: CALL      R5 1 1       ; R5()
 69 [-]: GETUPVAL  R5 U9        ; R5 := U9
 70 [-]: CALL      R5 1 1       ; R5()
 71 [-]: TEST      R0 1         ; if R0 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 74 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xb9bfd47c]
 75 [-]: GETUPVAL  R7 U10       ; R7 := U10
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 78 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xb9bfd47c]
 79 [-]: GETUPVAL  R7 U11       ; R7 := U11
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 82 [-]: GETGLOBAL R6 K18       ; R6 := 0xc41e121f
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 146
 85 [-]: JMP       146          ; PC := 146
 86 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 87 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 88 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xef893aec]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["enemySpec"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 0         ; if not R5 then PC := 146
 93 [-]: JMP       146          ; PC := 146
 94 [-]: GETUPVAL  R5 U12       ; R5 := U12
 95 [-]: CALL      R5 1 2       ; R5 := R5()
 96 [-]: TEST      R5 1         ; if R5 then PC := 146
 97 [-]: JMP       146          ; PC := 146
 98 [-]: GETGLOBAL R5 K18       ; R5 := 0xc41e121f
 99 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xec195a1e]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: CONST     R6 1         ; R6 := 1.000000
102 [-]: LEN       R7 R5        ; R7 := # R5
103 [-]: CONST     R8 1         ; R8 := 1.000000
104 [-]: FORPREP   R6 131       ; R6 -= R8; PC := 131
105 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
106 [-]: GETTABLE  R11 R10 K22  ; R11 := R10["probability"]
107 [-]: GETTABLE  R12 R10 K23  ; R12 := R10["agent"]
108 [-]: GETTABLE  R13 R10 K24  ; R13 := R10["maxSimultaneous"]
109 [-]: GETTABLE  R14 R10 K25  ; R14 := R10["tier"]
110 [-]: GETGLOBAL R15 K26      ; R15 := 0x88efc25e
111 [-]: MOVE      R16 R12      ; R16 := R12
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: GETTABLE  R16 R10 K27  ; R16 := R10["mergeSymbol"]
114 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
115 [-]: MOVE      R18 R15      ; R18 := R15
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: TEST      R17 1        ; if R17 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETUPVAL  R17 U0       ; R17 := U0
120 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x6d1a3a23]
121 [-]: MOVE      R19 R15      ; R19 := R15
122 [-]: MOVE      R20 R11      ; R20 := R11
123 [-]: MOVE      R21 R13      ; R21 := R13
124 [-]: MOVE      R22 R14      ; R22 := R14
125 [-]: MOVE      R23 R16      ; R23 := R16
126 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
127 [-]: JMP       131          ; PC := 131
128 [-]: GETGLOBAL R17 K6       ; R17 := 0x3d106989
129 [-]: LOADK     R18 K29      ; R18 := "NULL agent type!"
130 [-]: CALL      R17 2 1      ; R17(R18)
131 [-]: FORLOOP   R6 105       ; R6 += R8; if R6 <= R7 then begin PC := 105; R9 := R6 end
132 [-]: GETGLOBAL R17 K18      ; R17 := 0xc41e121f
133 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x8101f0fb]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: CONST     R18 1        ; R18 := 1.000000
136 [-]: LEN       R19 R17      ; R19 := # R17
137 [-]: CONST     R20 1        ; R20 := 1.000000
138 [-]: FORPREP   R18 145      ; R18 -= R20; PC := 145
139 [-]: GETUPVAL  R22 U0       ; R22 := U0
140 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0x5adee8f2]
141 [-]: GETGLOBAL R24 K26      ; R24 := 0x88efc25e
142 [-]: GETTABLE  R25 R17 R21  ; R25 := R17[R21]
143 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
144 [-]: CALL      R22 0 1      ; R22(R23,...)
145 [-]: FORLOOP   R18 139      ; R18 += R20; if R18 <= R19 then begin PC := 139; R21 := R18 end
146 [-]: GETUPVAL  R22 U5       ; R22 := U5
147 [-]: GETUPVAL  R23 U13      ; R23 := U13
148 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETUPVAL  R22 U0       ; R22 := U0
151 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x4929daaa]
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: EQ        0 R22 K33    ; if R22 ~= false then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: JMP       195          ; PC := 195
156 [-]: GETUPVAL  R22 U5       ; R22 := U5
157 [-]: GETUPVAL  R23 U14      ; R23 := U14
158 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 172
159 [-]: JMP       172          ; PC := 172
160 [-]: TEST      R0 0         ; if not R0 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETUPVAL  R22 U6       ; R22 := U6
163 [-]: TEST      R22 1        ; if R22 then PC := 195
164 [-]: JMP       195          ; PC := 195
165 [-]: LOADKB    R22 1 0      ; R22 := true
166 [-]: SETUPVAL  R22 U6       ; U82 := R6
167 [-]: GETUPVAL  R22 U0       ; R22 := U0
168 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22[0xc7c8dad6]
169 [-]: LOADKB    R24 0 0      ; R24 := false
170 [-]: CALL      R22 3 1      ; R22(R23,R24)
171 [-]: JMP       195          ; PC := 195
172 [-]: GETUPVAL  R22 U5       ; R22 := U5
173 [-]: GETUPVAL  R23 U4       ; R23 := U4
174 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 195
175 [-]: JMP       195          ; PC := 195
176 [-]: GETUPVAL  R22 U15      ; R22 := U15
177 [-]: CALL      R22 1 2      ; R22 := R22()
178 [-]: TEST      R22 0        ; if not R22 then PC := 195
179 [-]: JMP       195          ; PC := 195
180 [-]: GETUPVAL  R22 U0       ; R22 := U0
181 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x4929daaa]
182 [-]: CALL      R22 2 2      ; R22 := R22(R23)
183 [-]: EQ        0 R22 K33    ; if R22 ~= false then PC := 195
184 [-]: JMP       195          ; PC := 195
185 [-]: GETGLOBAL R22 K4       ; R22 := 0xbe190284
186 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22[0xc7c8dad6]
187 [-]: LOADKB    R24 1 0      ; R24 := true
188 [-]: CALL      R22 3 1      ; R22(R23,R24)
189 [-]: GETUPVAL  R22 U0       ; R22 := U0
190 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22[0xc7c8dad6]
191 [-]: LOADKB    R24 1 0      ; R24 := true
192 [-]: CALL      R22 3 1      ; R22(R23,R24)
193 [-]: GETUPVAL  R22 U16      ; R22 := U16
194 [-]: CALL      R22 1 1      ; R22()
195 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "OnLevelStreamed"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x34291f5c
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x09808b84]
 19 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xed4e0128]
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x8eb2112d]
 25 [-]: LOADK     R10 K10      ; R10 := "TriggerPort"
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AddHudTracker"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x8ee923fe]
 12 [-]: LOADK     R3 K4        ; R3 := "RailjackHealthTracker"
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["HT_HEALTH_TRACKER"]
 15 [-]: CONST     R5 0         ; R5 := 0.250000
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETTABLE  R2 R1 K6     ; R2 := R1[0x419785d7]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x76ea806b
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x3f3ae64c]
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x300348b9]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R2 0 0       ; R2 := false
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: TEST      R2 1         ; if R2 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xde321e6f]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf7d48ee0]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R7 K12       ; R7 := 0x64fb1586
 56 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0xd3a9d01f]
 57 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 58 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 59 [-]: MOVE      R4 R7        ; R4 := R7
 60 [-]: EQ        1 R4 K14     ; if R4 == nil then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: EQ        0 R4 K15     ; if R4 ~= "" then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETTABLE  R7 R1 K16    ; R7 := R1[0xffd6e23d]
 65 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/Railjack/Railjack"
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETTABLE  R7 R1 K16    ; R7 := R1[0xffd6e23d]
 69 [-]: MOVE      R8 R4        ; R8 := R4
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETTABLE  R7 R1 K18    ; R7 := R1[0x59d2d9a9]
 72 [-]: LOADKB    R8 1 0       ; R8 := true
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: RETURN    R1 2         ; return R1
 75 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 505
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd7d79b74]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 29 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd7d79b74]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       20           ; PC := 20
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x381378ec]
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: TEST      R2 1         ; if R2 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 44 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xcd57f819]
 45 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 50 [-]: CONST     R3 0         ; R3 := 0.000000
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: JMP       33           ; PC := 33
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 54 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x18d05d30]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 0         ; if not R2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R2 U4        ; R2 := U4
 59 [-]: LOADKB    R3 0 0       ; R3 := false
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: GETUPVAL  R2 U5        ; R2 := U5
 62 [-]: CALL      R2 1 1       ; R2()
 63 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xcd57f819]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x5163741e]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: LOADNIL   R3 R3        ; R3 := nil
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R4 K10       ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DisableRailjackTracker"]
 75 [-]: TEST      R4 1         ; if R4 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R4 U6        ; R4 := U6
 78 [-]: MOVE      R5 R2        ; R5 := R2
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: MOVE      R3 R4        ; R3 := R4
 81 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 82 [-]: GETGLOBAL R5 K10       ; R5 := _T
 83 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ShowAbilityPanel"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R4 K10       ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xc206a867]
 89 [-]: LOADNIL   R5 R5        ; R5 := nil
 90 [-]: LOADKB    R6 1 0       ; R6 := true
 91 [-]: CALL      R4 3 1       ; R4(R5,R6)
 92 [-]: LOADKB    R4 0 0       ; R4 := false
 93 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 94 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x0ffec0b9]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: TEST      R5 1         ; if R5 then PC := 262
 97 [-]: JMP       262          ; PC := 262
 98 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 99 [-]: CONST     R6 0         ; R6 := 0.000000
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
102 [-]: GETUPVAL  R6 U7        ; R6 := U7
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 0         ; if not R5 then PC := 173
105 [-]: JMP       173          ; PC := 173
106 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
107 [-]: CONST     R6 0         ; R6 := 0.000000
108 [-]: CALL      R5 2 1       ; R5(R6)
109 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
110 [-]: SETUPVAL  R5 U7        ; U82 := R7
111 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
112 [-]: GETUPVAL  R6 U7        ; R6 := U7
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 101
115 [-]: JMP       101          ; PC := 101
116 [-]: LOADKB    R4 1 0       ; R4 := true
117 [-]: GETGLOBAL R5 K15       ; R5 := 0x3d106989
118 [-]: LOADK     R6 K16       ; R6 := "RailjackMission migrating!"
119 [-]: CALL      R5 2 1       ; R5(R6)
120 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
121 [-]: GETUPVAL  R6 U7        ; R6 := U7
122 [-]: CALL      R5 2 2       ; R5 := R5(R6)
123 [-]: TEST      R5 1         ; if R5 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETUPVAL  R5 U7        ; R5 := U7
126 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xc1f9f0d9]
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: TEST      R5 1         ; if R5 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
131 [-]: CONST     R6 0         ; R6 := 0.000000
132 [-]: CALL      R5 2 1       ; R5(R6)
133 [-]: JMP       120          ; PC := 120
134 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
135 [-]: GETUPVAL  R6 U7        ; R6 := U7
136 [-]: CALL      R5 2 2       ; R5 := R5(R6)
137 [-]: TEST      R5 1         ; if R5 then PC := 101
138 [-]: JMP       101          ; PC := 101
139 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
140 [-]: MOVE      R6 R1        ; R6 := R1
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: TEST      R5 0         ; if not R5 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
145 [-]: CONST     R6 0         ; R6 := 0.000000
146 [-]: CALL      R5 2 1       ; R5(R6)
147 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
148 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xd7d79b74]
149 [-]: CALL      R5 2 2       ; R5 := R5(R6)
150 [-]: MOVE      R1 R5        ; R1 := R5
151 [-]: JMP       139          ; PC := 139
152 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
153 [-]: MOVE      R6 R1        ; R6 := R1
154 [-]: CALL      R5 2 2       ; R5 := R5(R6)
155 [-]: TEST      R5 1         ; if R5 then PC := 101
156 [-]: JMP       101          ; PC := 101
157 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x381378ec]
158 [-]: LOADKB    R7 1 0       ; R7 := true
159 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
160 [-]: TEST      R5 1         ; if R5 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
163 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xcd57f819]
164 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
165 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
166 [-]: TEST      R5 0         ; if not R5 then PC := 101
167 [-]: JMP       101          ; PC := 101
168 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
169 [-]: CONST     R6 0         ; R6 := 0.000000
170 [-]: CALL      R5 2 1       ; R5(R6)
171 [-]: JMP       152          ; PC := 152
172 [-]: JMP       101          ; PC := 101
173 [-]: TEST      R4 0         ; if not R4 then PC := 190
174 [-]: JMP       190          ; PC := 190
175 [-]: GETGLOBAL R5 K18       ; R5 := 0x14459a1c
176 [-]: TEST      R5 0         ; if not R5 then PC := 188
177 [-]: JMP       188          ; PC := 188
178 [-]: GETGLOBAL R5 K15       ; R5 := 0x3d106989
179 [-]: LOADK     R6 K19       ; R6 := "RailjackMission after migration PromotedToHost!"
180 [-]: CALL      R5 2 1       ; R5(R6)
181 [-]: GETUPVAL  R5 U4        ; R5 := U4
182 [-]: LOADKB    R6 1 0       ; R6 := true
183 [-]: CALL      R5 2 1       ; R5(R6)
184 [-]: GETUPVAL  R5 U5        ; R5 := U5
185 [-]: CALL      R5 1 1       ; R5()
186 [-]: GETUPVAL  R5 U8        ; R5 := U8
187 [-]: CALL      R5 1 1       ; R5()
188 [-]: LOADNIL   R3 R3        ; R3 := nil
189 [-]: LOADKB    R4 0 0       ; R4 := false
190 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
191 [-]: MOVE      R6 R3        ; R6 := R3
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: TEST      R5 1         ; if R5 then PC := 205
194 [-]: JMP       205          ; PC := 205
195 [-]: GETGLOBAL R5 K10       ; R5 := _T
196 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["DisableRailjackTracker"]
197 [-]: TEST      R5 0         ; if not R5 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: GETGLOBAL R5 K10       ; R5 := _T
200 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x1a41a3c1]
201 [-]: MOVE      R6 R3        ; R6 := R3
202 [-]: CALL      R5 2 1       ; R5(R6)
203 [-]: LOADNIL   R3 R3        ; R3 := nil
204 [-]: JMP       242          ; PC := 242
205 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
206 [-]: MOVE      R6 R3        ; R6 := R3
207 [-]: CALL      R5 2 2       ; R5 := R5(R6)
208 [-]: TEST      R5 0         ; if not R5 then PC := 242
209 [-]: JMP       242          ; PC := 242
210 [-]: GETGLOBAL R5 K10       ; R5 := _T
211 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["DisableRailjackTracker"]
212 [-]: TEST      R5 1         ; if R5 then PC := 242
213 [-]: JMP       242          ; PC := 242
214 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
215 [-]: MOVE      R6 R1        ; R6 := R1
216 [-]: CALL      R5 2 2       ; R5 := R5(R6)
217 [-]: TEST      R5 1         ; if R5 then PC := 242
218 [-]: JMP       242          ; PC := 242
219 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x381378ec]
220 [-]: LOADKB    R7 1 0       ; R7 := true
221 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
222 [-]: TEST      R5 1         ; if R5 then PC := 242
223 [-]: JMP       242          ; PC := 242
224 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xcd57f819]
225 [-]: CALL      R5 2 2       ; R5 := R5(R6)
226 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
227 [-]: MOVE      R7 R5        ; R7 := R5
228 [-]: CALL      R6 2 2       ; R6 := R6(R7)
229 [-]: TEST      R6 1         ; if R6 then PC := 242
230 [-]: JMP       242          ; PC := 242
231 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x5163741e]
232 [-]: CALL      R6 2 2       ; R6 := R6(R7)
233 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
234 [-]: MOVE      R8 R6        ; R8 := R6
235 [-]: CALL      R7 2 2       ; R7 := R7(R8)
236 [-]: TEST      R7 1         ; if R7 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETUPVAL  R7 U6        ; R7 := U6
239 [-]: MOVE      R8 R6        ; R8 := R6
240 [-]: CALL      R7 2 2       ; R7 := R7(R8)
241 [-]: MOVE      R3 R7        ; R3 := R7
242 [-]: GETUPVAL  R7 U7        ; R7 := U7
243 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x0eb34c69]
244 [-]: GETUPVAL  R9 U2        ; R9 := U2
245 [-]: GETUPVAL  R10 U3       ; R10 := U3
246 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
247 [-]: SETUPVAL  R7 U1        ; U82 := R1
248 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
249 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
250 [-]: CALL      R7 2 2       ; R7 := R7(R8)
251 [-]: TEST      R7 0         ; if not R7 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: GETUPVAL  R7 U9        ; R7 := U9
254 [-]: GETGLOBAL R8 K21       ; R8 := 0x67652851
255 [-]: CALL      R8 1 0       ; R8,... := R8()
256 [-]: CALL      R7 0 1       ; R7(R8,...)
257 [-]: GETUPVAL  R7 U10       ; R7 := U10
258 [-]: GETGLOBAL R8 K21       ; R8 := 0x67652851
259 [-]: CALL      R8 1 0       ; R8,... := R8()
260 [-]: CALL      R7 0 1       ; R7(R8,...)
261 [-]: JMP       93           ; PC := 93
262 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
263 [-]: GETUPVAL  R8 U11       ; R8 := U11
264 [-]: CALL      R7 2 2       ; R7 := R7(R8)
265 [-]: TEST      R7 1         ; if R7 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETUPVAL  R7 U11       ; R7 := U11
268 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xfe9dc265]
269 [-]: CONST     R9 6         ; R9 := 6.000000
270 [-]: CALL      R7 3 1       ; R7(R8,R9)
271 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
272 [-]: GETGLOBAL R8 K10       ; R8 := _T
273 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["RemoveHudTracker"]
274 [-]: CALL      R7 2 2       ; R7 := R7(R8)
275 [-]: TEST      R7 1         ; if R7 then PC := 286
276 [-]: JMP       286          ; PC := 286
277 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
278 [-]: MOVE      R8 R3        ; R8 := R3
279 [-]: CALL      R7 2 2       ; R7 := R7(R8)
280 [-]: TEST      R7 1         ; if R7 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: GETGLOBAL R7 K10       ; R7 := _T
283 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x1a41a3c1]
284 [-]: MOVE      R8 R3        ; R8 := R3
285 [-]: CALL      R7 2 1       ; R7(R8)
286 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1b68b9f9]
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x5163741e]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 19 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x23d5322f]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 24 [-]: JMP       11           ; PC := 11
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 634
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: LOADK     R0 K0        ; R0 := 0.140000
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd7d79b74]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: JMP       3            ; PC := 3
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbf9494fc]
 18 [-]: LOADK     R4 K7        ; R4 := "Lotus.Railjack.ProximityStealth"
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x9ba7909f
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xbf9494fc]
 22 [-]: LOADK     R5 K7        ; R5 := "Lotus.Railjack.ProximityStealth"
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 1         ; if R3 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: TEST      R2 0         ; if not R2 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0xc8802016
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       50           ; PC := 50
 35 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xac99e72c]
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0x22a3741f]
 41 [-]: GETUPVAL  R12 U1       ; R12 := U1
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: SELF      R11 R8 K11   ; R12 := R8; R11 := R8[0xde321e6f]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x12dd9da2]
 46 [-]: CONST     R13 83       ; R13 := 83.000000
 47 [-]: CONST     R14 2        ; R14 := 2.000000
 48 [-]: MOVE      R15 R10      ; R15 := R10
 49 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 50 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 51 [-]: JMP       35           ; PC := 35
 52 [-]: LOADKB    R2 0 0       ; R2 := false
 53 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
 54 [-]: CONST     R12 0        ; R12 := 0.500000
 55 [-]: CALL      R11 2 1      ; R11(R12)
 56 [-]: JMP       20           ; PC := 20
 57 [-]: LOADKB    R2 1 0       ; R2 := true
 58 [-]: GETGLOBAL R11 K5       ; R11 := 0x9ba7909f
 59 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xbf9494fc]
 60 [-]: LOADK     R13 K15      ; R13 := "Debug.Draw.AI.Perception.StealthLevel"
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: GETUPVAL  R12 U0       ; R12 := U0
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: GETGLOBAL R13 K8       ; R13 := 0xc8802016
 66 [-]: MOVE      R14 R12      ; R14 := R12
 67 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 68 [-]: JMP       373          ; PC := 373
 69 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 70 [-]: MOVE      R19 R17      ; R19 := R17
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: TEST      R18 1        ; if R18 then PC := 370
 73 [-]: JMP       370          ; PC := 370
 74 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 75 [-]: SELF      R19 R1 K16   ; R20 := R1; R19 := R1[0x973c5b4d]
 76 [-]: SELF      R21 R17 K17  ; R22 := R17; R21 := R17[0xe79e7ef4]
 77 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 78 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
 79 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 80 [-]: TEST      R18 0        ; if not R18 then PC := 370
 81 [-]: JMP       370          ; PC := 370
 82 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0x8fbd942d]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: SELF      R19 R17 K19  ; R20 := R17; R19 := R17[0x79a9e9d3]
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: ADD       R20 R18 R19  ; R20 := R18 + R19
 87 [-]: DIV       R20 R20 K20  ; R20 := R20 / 2.000000
 88 [-]: GETGLOBAL R21 K21      ; R21 := 0x03ea2485
 89 [-]: MOVE      R22 R18      ; R22 := R18
 90 [-]: MOVE      R23 R19      ; R23 := R19
 91 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 92 [-]: SELF      R22 R17 K11  ; R23 := R17; R22 := R17[0xde321e6f]
 93 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 94 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0xe9f54086]
 95 [-]: CONST     R24 0        ; R24 := 0.000000
 96 [-]: CONST     R25 137      ; R25 := 137.000000
 97 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 98 [-]: LT        0 K23 R22    ; if 0.000000 >= R22 then PC := 370
 99 [-]: JMP       370          ; PC := 370
100 [-]: SELF      R23 R17 K11  ; R24 := R17; R23 := R17[0xde321e6f]
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23[0xe9f54086]
103 [-]: CONST     R25 0        ; R25 := 0.000000
104 [-]: CONST     R26 138      ; R26 := 138.000000
105 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
106 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R24 K24      ; R24 := 0x5bced4c4
109 [-]: GETTABLE  R24 R24 K25  ; R24 := R24[0xb62ecfe0]
110 [-]: SUB       R25 R22 K26  ; R25 := R22 - 0.001000
111 [-]: CONST     R26 0        ; R26 := 0.000000
112 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
113 [-]: MOVE      R23 R24      ; R23 := R24
114 [-]: CONST     R24 1        ; R24 := 1.000000
115 [-]: LOADK     R25 K27      ; R25 := 0.200000
116 [-]: GETGLOBAL R26 K28      ; R26 := 0xb7cbd06b
117 [-]: MOVE      R27 R23      ; R27 := R23
118 [-]: MOVE      R28 R22      ; R28 := R22
119 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
120 [-]: GETGLOBAL R27 K28      ; R27 := 0xb7cbd06b
121 [-]: MOVE      R28 R25      ; R28 := R25
122 [-]: MOVE      R29 R24      ; R29 := R24
123 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
124 [-]: NEWTABLE  R28 2 0      ; R28 := {}
125 [-]: GETGLOBAL R29 K29      ; R29 := gAvatarType
126 [-]: GETGLOBAL R30 K30      ; R30 := gScriptTriggerType
127 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
128 [-]: GETGLOBAL R29 K31      ; R29 := 0x89326c93
129 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29[0x5569e534]
130 [-]: SELF      R31 R17 K33  ; R32 := R17; R31 := R17[0xd1586535]
131 [-]: CALL      R31 2 2      ; R31 := R31(R32)
132 [-]: MOVE      R32 R22      ; R32 := R22
133 [-]: LOADNIL   R33 R33      ; R33 := nil
134 [-]: MOVE      R34 R28      ; R34 := R28
135 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
136 [-]: LOADK     R30 K34      ; R30 := 340282346638528859811704183484516925440.000000
137 [-]: GETGLOBAL R31 K8       ; R31 := 0xc8802016
138 [-]: MOVE      R32 R29      ; R32 := R29
139 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
140 [-]: JMP       300          ; PC := 300
141 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
142 [-]: MOVE      R37 R35      ; R37 := R35
143 [-]: CALL      R36 2 2      ; R36 := R36(R37)
144 [-]: TEST      R36 1        ; if R36 then PC := 300
145 [-]: JMP       300          ; PC := 300
146 [-]: SELF      R36 R35 K35  ; R37 := R35; R36 := R35[0x28e744cf]
147 [-]: CALL      R36 2 2      ; R36 := R36(R37)
148 [-]: SELF      R37 R36 K36  ; R38 := R36; R37 := R36[0xf2deaf69]
149 [-]: GETGLOBAL R39 K29      ; R39 := gAvatarType
150 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
151 [-]: TEST      R37 1        ; if R37 then PC := 300
152 [-]: JMP       300          ; PC := 300
153 [-]: SELF      R37 R36 K19  ; R38 := R36; R37 := R36[0x79a9e9d3]
154 [-]: CALL      R37 2 2      ; R37 := R37(R38)
155 [-]: SELF      R38 R36 K18  ; R39 := R36; R38 := R36[0x8fbd942d]
156 [-]: CALL      R38 2 2      ; R38 := R38(R39)
157 [-]: ADD       R39 R38 R37  ; R39 := R38 + R37
158 [-]: DIV       R39 R39 K20  ; R39 := R39 / 2.000000
159 [-]: GETGLOBAL R40 K21      ; R40 := 0x03ea2485
160 [-]: MOVE      R41 R38      ; R41 := R38
161 [-]: MOVE      R42 R37      ; R42 := R37
162 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
163 [-]: GETGLOBAL R41 K37      ; R41 := 0x60130201
164 [-]: CONST     R42 255      ; R42 := 255.000000
165 [-]: CONST     R43 255      ; R43 := 255.000000
166 [-]: CONST     R44 255      ; R44 := 255.000000
167 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
168 [-]: LE        0 R21 R40    ; if R21 > R40 then PC := 289
169 [-]: JMP       289          ; PC := 289
170 [-]: GETGLOBAL R42 K37      ; R42 := 0x60130201
171 [-]: CONST     R43 100      ; R43 := 100.000000
172 [-]: CONST     R44 100      ; R44 := 100.000000
173 [-]: CONST     R45 255      ; R45 := 255.000000
174 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
175 [-]: MOVE      R41 R42      ; R41 := R42
176 [-]: NEWTABLE  R42 9 0      ; R42 := {}
177 [-]: MOVE      R43 R39      ; R43 := R39
178 [-]: MOVE      R44 R38      ; R44 := R38
179 [-]: GETGLOBAL R45 K38      ; R45 := 0xa421af95
180 [-]: GETTABLE  R46 R37 K39  ; R46 := R37["x"]
181 [-]: GETTABLE  R47 R38 K40  ; R47 := R38["y"]
182 [-]: GETTABLE  R48 R38 K41  ; R48 := R38["z"]
183 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
184 [-]: GETGLOBAL R46 K38      ; R46 := 0xa421af95
185 [-]: GETTABLE  R47 R38 K39  ; R47 := R38["x"]
186 [-]: GETTABLE  R48 R38 K40  ; R48 := R38["y"]
187 [-]: GETTABLE  R49 R37 K41  ; R49 := R37["z"]
188 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
189 [-]: GETGLOBAL R47 K38      ; R47 := 0xa421af95
190 [-]: GETTABLE  R48 R37 K39  ; R48 := R37["x"]
191 [-]: GETTABLE  R49 R38 K40  ; R49 := R38["y"]
192 [-]: GETTABLE  R50 R37 K41  ; R50 := R37["z"]
193 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
194 [-]: GETGLOBAL R48 K38      ; R48 := 0xa421af95
195 [-]: GETTABLE  R49 R38 K39  ; R49 := R38["x"]
196 [-]: GETTABLE  R50 R37 K40  ; R50 := R37["y"]
197 [-]: GETTABLE  R51 R38 K41  ; R51 := R38["z"]
198 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
199 [-]: GETGLOBAL R49 K38      ; R49 := 0xa421af95
200 [-]: GETTABLE  R50 R37 K39  ; R50 := R37["x"]
201 [-]: GETTABLE  R51 R37 K40  ; R51 := R37["y"]
202 [-]: GETTABLE  R52 R38 K41  ; R52 := R38["z"]
203 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
204 [-]: GETGLOBAL R50 K38      ; R50 := 0xa421af95
205 [-]: GETTABLE  R51 R38 K39  ; R51 := R38["x"]
206 [-]: GETTABLE  R52 R37 K40  ; R52 := R37["y"]
207 [-]: GETTABLE  R53 R37 K41  ; R53 := R37["z"]
208 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
209 [-]: MOVE      R51 R37      ; R51 := R37
210 [-]: SETLIST   R42 9 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 9
211 [-]: GETGLOBAL R43 K8       ; R43 := 0xc8802016
212 [-]: MOVE      R44 R42      ; R44 := R42
213 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
214 [-]: JMP       287          ; PC := 287
215 [-]: LOADNIL   R48 R48      ; R48 := nil
216 [-]: GETGLOBAL R49 K38      ; R49 := 0xa421af95
217 [-]: CALL      R49 1 2      ; R49 := R49()
218 [-]: GETGLOBAL R50 K31      ; R50 := 0x89326c93
219 [-]: SELF      R50 R50 K42  ; R51 := R50; R50 := R50[0x722cd32c]
220 [-]: MOVE      R52 R20      ; R52 := R20
221 [-]: MOVE      R53 R47      ; R53 := R47
222 [-]: MOVE      R54 R28      ; R54 := R28
223 [-]: MOVE      R55 R48      ; R55 := R48
224 [-]: MOVE      R56 R49      ; R56 := R49
225 [-]: CALL      R50 7 2      ; R50 := R50(R51,R52,R53,R54,R55,R56)
226 [-]: MOVE      R48 R50      ; R48 := R50
227 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
228 [-]: MOVE      R51 R48      ; R51 := R48
229 [-]: CALL      R50 2 2      ; R50 := R50(R51)
230 [-]: TEST      R50 1        ; if R50 then PC := 274
231 [-]: JMP       274          ; PC := 274
232 [-]: SELF      R50 R48 K35  ; R51 := R48; R50 := R48[0x28e744cf]
233 [-]: CALL      R50 2 2      ; R50 := R50(R51)
234 [-]: EQ        0 R50 R36    ; if R50 ~= R36 then PC := 274
235 [-]: JMP       274          ; PC := 274
236 [-]: GETGLOBAL R50 K21      ; R50 := 0x03ea2485
237 [-]: MOVE      R51 R20      ; R51 := R20
238 [-]: MOVE      R52 R49      ; R52 := R49
239 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
240 [-]: LT        0 R50 R30    ; if R50 >= R30 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: MOVE      R30 R50      ; R30 := R50
243 [-]: TEST      R11 0        ; if not R11 then PC := 287
244 [-]: JMP       287          ; PC := 287
245 [-]: SELF      R51 R26 K43  ; R52 := R26; R51 := R26[0x3b93153d]
246 [-]: SELF      R53 R26 K44  ; R54 := R26; R53 := R26[0x42dcc9f5]
247 [-]: MOVE      R55 R50      ; R55 := R50
248 [-]: CALL      R53 3 0      ; R53,... := R53(R54,R55)
249 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
250 [-]: GETGLOBAL R52 K31      ; R52 := 0x89326c93
251 [-]: SELF      R52 R52 K45  ; R53 := R52; R52 := R52[0x1cecd8f9]
252 [-]: MOVE      R54 R20      ; R54 := R20
253 [-]: MOVE      R55 R49      ; R55 := R49
254 [-]: GETGLOBAL R56 K37      ; R56 := 0x60130201
255 [-]: MUL       R57 K46 R51  ; R57 := 255.000000 * R51
256 [-]: MUL       R58 K46 R51  ; R58 := 255.000000 * R51
257 [-]: SUB       R58 K46 R58  ; R58 := 255.000000 - R58
258 [-]: CONST     R59 0        ; R59 := 0.000000
259 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
260 [-]: MOVE      R57 R0       ; R57 := R0
261 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
262 [-]: GETGLOBAL R52 K31      ; R52 := 0x89326c93
263 [-]: SELF      R52 R52 K45  ; R53 := R52; R52 := R52[0x1cecd8f9]
264 [-]: MOVE      R54 R49      ; R54 := R49
265 [-]: MOVE      R55 R47      ; R55 := R47
266 [-]: GETGLOBAL R56 K37      ; R56 := 0x60130201
267 [-]: CONST     R57 100      ; R57 := 100.000000
268 [-]: CONST     R58 100      ; R58 := 100.000000
269 [-]: CONST     R59 100      ; R59 := 100.000000
270 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
271 [-]: MOVE      R57 R0       ; R57 := R0
272 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
273 [-]: JMP       287          ; PC := 287
274 [-]: TEST      R11 0        ; if not R11 then PC := 287
275 [-]: JMP       287          ; PC := 287
276 [-]: GETGLOBAL R52 K31      ; R52 := 0x89326c93
277 [-]: SELF      R52 R52 K45  ; R53 := R52; R52 := R52[0x1cecd8f9]
278 [-]: MOVE      R54 R20      ; R54 := R20
279 [-]: MOVE      R55 R47      ; R55 := R47
280 [-]: GETGLOBAL R56 K37      ; R56 := 0x60130201
281 [-]: CONST     R57 155      ; R57 := 155.000000
282 [-]: CONST     R58 0        ; R58 := 0.000000
283 [-]: CONST     R59 0        ; R59 := 0.000000
284 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
285 [-]: MOVE      R57 R0       ; R57 := R0
286 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
287 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 215; R45 := R46 end
288 [-]: JMP       215          ; PC := 215
289 [-]: TEST      R11 0        ; if not R11 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: GETGLOBAL R52 K31      ; R52 := 0x89326c93
292 [-]: SELF      R52 R52 K47  ; R53 := R52; R52 := R52[0x7b1b436e]
293 [-]: MOVE      R54 R36      ; R54 := R36
294 [-]: MOVE      R55 R41      ; R55 := R41
295 [-]: MOVE      R56 R0       ; R56 := R0
296 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
297 [-]: GETGLOBAL R52 K2       ; R52 := 0xcbd666e1
298 [-]: CONST     R53 0        ; R53 := 0.000000
299 [-]: CALL      R52 2 1      ; R52(R53)
300 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 141; R33 := R34 end
301 [-]: JMP       141          ; PC := 141
302 [-]: SELF      R52 R17 K9   ; R53 := R17; R52 := R17[0xac99e72c]
303 [-]: GETUPVAL  R54 U1       ; R54 := U1
304 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
305 [-]: TEST      R52 0        ; if not R52 then PC := 317
306 [-]: JMP       317          ; PC := 317
307 [-]: SELF      R53 R17 K10  ; R54 := R17; R53 := R17[0x22a3741f]
308 [-]: GETUPVAL  R55 U1       ; R55 := U1
309 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
310 [-]: SELF      R54 R17 K11  ; R55 := R17; R54 := R17[0xde321e6f]
311 [-]: CALL      R54 2 2      ; R54 := R54(R55)
312 [-]: SELF      R54 R54 K12  ; R55 := R54; R54 := R54[0x12dd9da2]
313 [-]: CONST     R56 83       ; R56 := 83.000000
314 [-]: CONST     R57 2        ; R57 := 2.000000
315 [-]: MOVE      R58 R53      ; R58 := R53
316 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
317 [-]: GETGLOBAL R54 K37      ; R54 := 0x60130201
318 [-]: CONST     R55 255      ; R55 := 255.000000
319 [-]: CONST     R56 0        ; R56 := 0.000000
320 [-]: CONST     R57 0        ; R57 := 0.000000
321 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
322 [-]: GETGLOBAL R55 K37      ; R55 := 0x60130201
323 [-]: CONST     R56 0        ; R56 := 0.000000
324 [-]: CONST     R57 255      ; R57 := 255.000000
325 [-]: CONST     R58 0        ; R58 := 0.000000
326 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
327 [-]: LT        0 R30 K34    ; if R30 >= 340282346638528859811704183484516925440.000000 then PC := 349
328 [-]: JMP       349          ; PC := 349
329 [-]: SELF      R56 R26 K43  ; R57 := R26; R56 := R26[0x3b93153d]
330 [-]: SELF      R58 R26 K44  ; R59 := R26; R58 := R26[0x42dcc9f5]
331 [-]: MOVE      R60 R30      ; R60 := R30
332 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
333 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
334 [-]: SELF      R57 R27 K48  ; R58 := R27; R57 := R27[0x70596bfe]
335 [-]: MOVE      R59 R56      ; R59 := R56
336 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
337 [-]: SELF      R58 R17 K11  ; R59 := R17; R58 := R17[0xde321e6f]
338 [-]: CALL      R58 2 2      ; R58 := R58(R59)
339 [-]: SELF      R58 R58 K49  ; R59 := R58; R58 := R58[0x5e6704ff]
340 [-]: CONST     R60 83       ; R60 := 83.000000
341 [-]: CONST     R61 2        ; R61 := 2.000000
342 [-]: MOVE      R62 R57      ; R62 := R57
343 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
344 [-]: SELF      R58 R17 K50  ; R59 := R17; R58 := R17[0xec5cf15b]
345 [-]: GETUPVAL  R60 U1       ; R60 := U1
346 [-]: MOVE      R61 R57      ; R61 := R57
347 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
348 [-]: JMP       352          ; PC := 352
349 [-]: SELF      R58 R17 K51  ; R59 := R17; R58 := R17[0xef77c6ef]
350 [-]: GETUPVAL  R60 U1       ; R60 := U1
351 [-]: CALL      R58 3 1      ; R58(R59,R60)
352 [-]: TEST      R11 0        ; if not R11 then PC := 370
353 [-]: JMP       370          ; PC := 370
354 [-]: GETGLOBAL R58 K31      ; R58 := 0x89326c93
355 [-]: SELF      R58 R58 K52  ; R59 := R58; R58 := R58[0x236531b1]
356 [-]: MOVE      R60 R20      ; R60 := R20
357 [-]: MOVE      R61 R20      ; R61 := R20
358 [-]: MOVE      R62 R22      ; R62 := R22
359 [-]: MOVE      R63 R54      ; R63 := R54
360 [-]: MOVE      R64 R0       ; R64 := R0
361 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
362 [-]: GETGLOBAL R58 K31      ; R58 := 0x89326c93
363 [-]: SELF      R58 R58 K52  ; R59 := R58; R58 := R58[0x236531b1]
364 [-]: MOVE      R60 R20      ; R60 := R20
365 [-]: MOVE      R61 R20      ; R61 := R20
366 [-]: MOVE      R62 R23      ; R62 := R23
367 [-]: MOVE      R63 R55      ; R63 := R55
368 [-]: MOVE      R64 R0       ; R64 := R0
369 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
370 [-]: GETGLOBAL R58 K2       ; R58 := 0xcbd666e1
371 [-]: CONST     R59 0        ; R59 := 0.000000
372 [-]: CALL      R58 2 1      ; R58(R59)
373 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 69; R15 := R16 end
374 [-]: JMP       69           ; PC := 69
375 [-]: JMP       20           ; PC := 20
376 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 796
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a9ca6b8]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf9bfc5d9]
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 812
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "ForceFailSkirmish: Return to Dojo'"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xf56e23e3]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 825
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADK     R0 K0        ; R0 := "CrewBattleNodeDojo"
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["RailJackNextMissionNode"] := R2
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: SETTABLE  R1 K4 K5     ; R1["SeamlessRailJackTransition"] := false
 11 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 12 [-]: SETTABLE  R1 K6 R0     ; R1["name"] := R0
 13 [-]: SETTABLE  R1 K7 K8     ; R1["difficulty"] := 0.000000
 14 [-]: GETGLOBAL R2 K9        ; R2 := cjson
 15 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xb139d7bc]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K11       ; R3 := 0xe7f2b02f
 19 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd8f4f9d0]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x5e35d4d6]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: GETGLOBAL R4 K14       ; R4 := 0xbe190284
 26 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xd7d79b74]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x3ad9ed31]
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K17       ; R8 := "CrewShipGenericTunnel"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0xb642d60b]
 34 [-]: GETTABLE  R8 R5 K19    ; R8 := R5["mission"]
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0xe7f2b02f
 37 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xb321d806]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: LOADKB    R6 1 0       ; R6 := true
 42 [-]: LOADKB    R7 0 0       ; R7 := false
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x59fd07dd]
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 50 [-]: RETURN    R0 1         ; return 


