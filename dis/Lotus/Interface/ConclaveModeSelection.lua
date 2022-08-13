; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.PVP.PVPHelper"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 16 [-]: LOADBOOL  R9 0 0       ; R9 := false
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: LOADNIL   R11 R16      ; R11 := R12 := R13 := R14 := R15 := R16 := nil
 19 [-]: LOADBOOL  R17 0 0      ; R17 := false
 20 [-]: LOADBOOL  R18 0 0      ; R18 := false
 21 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 22 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 23 [-]: SETTABLE  R20 K6 K7    ; R20["title"] := "/Lotus/Language/Game/DM_Title"
 24 [-]: SETTABLE  R20 K8 K9    ; R20["description"] := "/Lotus/Language/Game/DM_Description"
 25 [-]: SETTABLE  R20 K10 K11  ; R20["functionName"] := "StartAlternativeDM"
 26 [-]: SETTABLE  R20 K12 K13  ; R20["index"] := 1.000000
 27 [-]: SETTABLE  R19 K5 R20   ; R19["DM"] := R20
 28 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 29 [-]: SETTABLE  R20 K6 K15   ; R20["title"] := "/Lotus/Language/Game/TDM_Title"
 30 [-]: SETTABLE  R20 K8 K16   ; R20["description"] := "/Lotus/Language/Game/TDM_Description"
 31 [-]: SETTABLE  R20 K10 K17  ; R20["functionName"] := "StartAlternativeTDM"
 32 [-]: SETTABLE  R20 K12 K18  ; R20["index"] := 2.000000
 33 [-]: SETTABLE  R19 K14 R20  ; R19["TDM"] := R20
 34 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 35 [-]: SETTABLE  R20 K6 K20   ; R20["title"] := "/Lotus/Language/Game/CTF_Title"
 36 [-]: SETTABLE  R20 K8 K21   ; R20["description"] := "/Lotus/Language/Game/CTF_Description"
 37 [-]: SETTABLE  R20 K10 K22  ; R20["functionName"] := "StartAlternativeCTF"
 38 [-]: SETTABLE  R20 K12 K23  ; R20["index"] := 3.000000
 39 [-]: SETTABLE  R19 K19 R20  ; R19["CTF"] := R20
 40 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 41 [-]: SETTABLE  R20 K6 K25   ; R20["title"] := "/Lotus/Language/Game/SB_Title"
 42 [-]: SETTABLE  R20 K8 K26   ; R20["description"] := "/Lotus/Language/Game/SB_Description"
 43 [-]: SETTABLE  R20 K10 K27  ; R20["functionName"] := "PracticeLunaro"
 44 [-]: SETTABLE  R20 K12 K28  ; R20["index"] := 4.000000
 45 [-]: SETTABLE  R19 K24 R20  ; R19["SB"] := R20
 46 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: SETGLOBAL R21 K29      ; Close := R21
 51 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 59 [-]: MOVE      R0 R21       ; R0 := R21
 60 [-]: SETGLOBAL R22 K30      ; TransitionOut := R22
 61 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 62 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 68 [-]: MOVE      R0 R24       ; R0 := R24
 69 [-]: SETGLOBAL R25 K31      ; OnTrainingModeChanged := R25
 70 [-]: LOADBOOL  R25 0 0      ; R25 := false
 71 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 77 [-]: MOVE      R0 R25       ; R0 := R25
 78 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 79 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 80 [-]: MOVE      R0 R27       ; R0 := R27
 81 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 82 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: SETGLOBAL R30 K27      ; PracticeLunaro := R30
 90 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R29       ; R0 := R29
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: SETGLOBAL R30 K11      ; StartAlternativeDM := R30
 99 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: SETGLOBAL R30 K17      ; StartAlternativeTDM := R30
108 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: MOVE      R0 R29       ; R0 := R29
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: SETGLOBAL R30 K22      ; StartAlternativeCTF := R30
117 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: SETGLOBAL R30 K32      ; StartAlternativeVoidTear := R30
125 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: SETGLOBAL R30 K33      ; StartAlternativeRacing := R30
133 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
134 [-]: MOVE      R0 R6        ; R0 := R6
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: MOVE      R0 R28       ; R0 := R28
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: MOVE      R0 R3        ; R0 := R3
139 [-]: MOVE      R0 R1        ; R0 := R1
140 [-]: MOVE      R0 R7        ; R0 := R7
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
143 [-]: MOVE      R0 R6        ; R0 := R6
144 [-]: MOVE      R0 R0        ; R0 := R0
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: MOVE      R0 R29       ; R0 := R29
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: MOVE      R0 R19       ; R0 := R19
150 [-]: MOVE      R0 R3        ; R0 := R3
151 [-]: MOVE      R0 R7        ; R0 := R7
152 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
153 [-]: MOVE      R0 R9        ; R0 := R9
154 [-]: MOVE      R0 R24       ; R0 := R24
155 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
156 [-]: MOVE      R0 R15       ; R0 := R15
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R30       ; R0 := R30
159 [-]: MOVE      R0 R32       ; R0 := R32
160 [-]: CLOSURE   R34 22       ; R34 := closure(Function #23)
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R1        ; R0 := R1
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R21       ; R0 := R21
165 [-]: SETGLOBAL R34 K34      ; GoToArsenal := R34
166 [-]: CLOSURE   R34 23       ; R34 := closure(Function #24)
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: MOVE      R0 R4        ; R0 := R4
169 [-]: MOVE      R0 R8        ; R0 := R8
170 [-]: MOVE      R0 R13       ; R0 := R13
171 [-]: MOVE      R0 R1        ; R0 := R1
172 [-]: MOVE      R0 R31       ; R0 := R31
173 [-]: MOVE      R0 R15       ; R0 := R15
174 [-]: MOVE      R0 R16       ; R0 := R16
175 [-]: MOVE      R0 R11       ; R0 := R11
176 [-]: MOVE      R0 R33       ; R0 := R33
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: MOVE      R0 R29       ; R0 := R29
179 [-]: SETGLOBAL R34 K35      ; Initialize := R34
180 [-]: CLOSURE   R34 24       ; R34 := closure(Function #25)
181 [-]: MOVE      R0 R15       ; R0 := R15
182 [-]: MOVE      R0 R16       ; R0 := R16
183 [-]: SETGLOBAL R34 K36      ; Shutdown := R34
184 [-]: CLOSURE   R34 25       ; R34 := closure(Function #26)
185 [-]: MOVE      R0 R5        ; R0 := R5
186 [-]: MOVE      R0 R4        ; R0 := R4
187 [-]: MOVE      R0 R26       ; R0 := R26
188 [-]: MOVE      R0 R14       ; R0 := R14
189 [-]: MOVE      R0 R3        ; R0 := R3
190 [-]: MOVE      R0 R1        ; R0 := R1
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: MOVE      R0 R6        ; R0 := R6
193 [-]: MOVE      R0 R18       ; R0 := R18
194 [-]: MOVE      R0 R15       ; R0 := R15
195 [-]: MOVE      R0 R9        ; R0 := R9
196 [-]: MOVE      R0 R19       ; R0 := R19
197 [-]: SETGLOBAL R34 K37      ; Update := R34
198 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
199 [-]: MOVE      R0 R10       ; R0 := R10
200 [-]: SETGLOBAL R34 K38      ; IsInputBlocked := R34
201 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
202 [-]: MOVE      R0 R6        ; R0 := R6
203 [-]: SETGLOBAL R34 K39      ; MenuItemFocused := R34
204 [-]: CLOSURE   R34 28       ; R34 := closure(Function #29)
205 [-]: MOVE      R0 R6        ; R0 := R6
206 [-]: SETGLOBAL R34 K40      ; MenuItemUnfocused := R34
207 [-]: CLOSURE   R34 29       ; R34 := closure(Function #30)
208 [-]: MOVE      R0 R10       ; R0 := R10
209 [-]: MOVE      R0 R6        ; R0 := R6
210 [-]: SETGLOBAL R34 K41      ; MenuItemPressed := R34
211 [-]: CLOSURE   R34 30       ; R34 := closure(Function #31)
212 [-]: MOVE      R0 R10       ; R0 := R10
213 [-]: SETGLOBAL R34 K42      ; onKeyUp_MENU_SELECT := R34
214 [-]: CLOSURE   R34 31       ; R34 := closure(Function #32)
215 [-]: MOVE      R0 R10       ; R0 := R10
216 [-]: SETGLOBAL R34 K43      ; onKeyDown_HIDE_PAUSE_MENU := R34
217 [-]: CLOSURE   R34 32       ; R34 := closure(Function #33)
218 [-]: MOVE      R0 R12       ; R0 := R12
219 [-]: SETGLOBAL R34 K44      ; SetTrigger := R34
220 [-]: CLOSURE   R34 33       ; R34 := closure(Function #34)
221 [-]: MOVE      R0 R1        ; R0 := R1
222 [-]: SETGLOBAL R34 K45      ; onViewportSizeChanged := R34
223 [-]: CLOSURE   R34 34       ; R34 := closure(Function #35)
224 [-]: MOVE      R0 R17       ; R0 := R17
225 [-]: SETGLOBAL R34 K46      ; WorldStateWindowVisChanged := R34
226 [-]: CLOSURE   R34 35       ; R34 := closure(Function #36)
227 [-]: MOVE      R0 R11       ; R0 := R11
228 [-]: MOVE      R0 R13       ; R0 := R13
229 [-]: MOVE      R0 R6        ; R0 := R6
230 [-]: SETGLOBAL R34 K47      ; IconCacheFlushed := R34
231 [-]: CLOSURE   R34 36       ; R34 := closure(Function #37)
232 [-]: SETGLOBAL R34 K48      ; OnUpdateSessionSettings := R34
233 [-]: CLOSURE   R34 37       ; R34 := closure(Function #38)
234 [-]: MOVE      R0 R10       ; R0 := R10
235 [-]: MOVE      R0 R6        ; R0 := R6
236 [-]: SETGLOBAL R34 K49      ; onKeyDown_MENU_GENERIC1 := R34
237 [-]: CLOSURE   R34 38       ; R34 := closure(Function #39)
238 [-]: MOVE      R0 R18       ; R0 := R18
239 [-]: SETGLOBAL R34 K50      ; HideScreenForPlatPurchase := R34
240 [-]: CLOSURE   R34 39       ; R34 := closure(Function #40)
241 [-]: MOVE      R0 R6        ; R0 := R6
242 [-]: SETGLOBAL R34 K51      ; OnGamepadTransition := R34
243 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8eb2112d]
  8 [-]: LOADK     R2 K2        ; R2 := "Close"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
 11 [-]: LOADK     R2 K2        ; R2 := "CancelPressed"
 12 [-]: LOADK     R3 K3        ; R3 := ""
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x659d451f]
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x0032441c
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_GridOpenTwo"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: LOADBOOL  R0 1 0       ; R0 := true
 21 [-]: SETUPVAL  R0 U3        ; U82 := R3
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R0 K7        ; R0 := 0x25312c9b
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: LOADK     R2 K8        ; R2 := "_root"
 30 [-]: LOADK     R3 8         ; R3 := 8.000000
 31 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 32 [-]: LOADK     R5 10        ; R5 := 10.000000
 33 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: LOADK     R6 K10       ; R6 := 0.150000
 38 [-]: LOADK     R7 0         ; R7 := 0.000000
 39 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R0 K7        ; R0 := 0x25312c9b
 41 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 42 [-]: LOADK     R2 K8        ; R2 := "_root"
 43 [-]: LOADK     R3 8         ; R3 := 8.000000
 44 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 45 [-]: LOADK     R5 10        ; R5 := 10.000000
 46 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 50 [-]: LOADK     R6 K10       ; R6 := 0.150000
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 53 [-]: GETUPVAL  R0 U2        ; R0 := U2
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4c232afc]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: LOADK     R3 K2        ; R3 := 0.200000
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x40e9c32b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K3        ; R3 := ""
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x0032441c
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gClanOnlyMatchMaking"]
 11 [-]: TEST      R4 1         ; if R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SocialOverlay_Public"
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x0032441c
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gClanOnlyMatchMaking"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SESSION_CLAN_ONLY"]
 19 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/SocialOverlay_ClanOnlyOn"
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/SocialOverlay_AllianceOnly"
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 28 [-]: SETTABLE  R6 K12 R3    ; R6["Label"] := R3
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: SETTABLE  R6 K13 R7    ; R6["CallBack"] := R7
 31 [-]: SETTABLE  R6 K14 K15   ; R6["CallOut"] := "MENU_LTHUMB"
 32 [-]: GETGLOBAL R7 K4        ; R7 := 0x0032441c
 33 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["gClanOnlyMatchMaking"]
 34 [-]: NOT       R7 R7        ; R7 := not R7
 35 [-]: SETTABLE  R6 K16 R7    ; R6["OverrideTintIcons"] := R7
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K17       ; R4 := 0x6c97a788
 38 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x7c418db2]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: LOADK     R5 K3        ; R5 := ""
 44 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2[0x0595c9b5]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Menu/SocialOverlay_PVP_TrainingModeOn"
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/SocialOverlay_PVP_TrainingModeOff"
 51 [-]: GETGLOBAL R7 K10       ; R7 := 0x33bdd652
 52 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x23d5322f]
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 55 [-]: SETTABLE  R9 K12 R5    ; R9["Label"] := R5
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: SETTABLE  R9 K13 R10   ; R9["CallBack"] := R10
 58 [-]: SETTABLE  R9 K14 K22   ; R9["CallOut"] := "MENU_RTRIGGER1"
 59 [-]: NOT       R10 R6       ; R10 := not R6
 60 [-]: SETTABLE  R9 K16 R10   ; R9["OverrideTintIcons"] := R10
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K10       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K12 K23   ; R9["Label"] := "/Lotus/Language/Menu/Exit"
 67 [-]: GETUPVAL  R10 U3       ; R10 := U3
 68 [-]: SETTABLE  R9 K13 R10   ; R9["CallBack"] := R10
 69 [-]: SETTABLE  R9 K14 K24   ; R9["CallOut"] := "MENU_CANCEL"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETGLOBAL R7 K25       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x1c5b546f]
 73 [-]: GETGLOBAL R8 K27       ; R8 := 0xae91e43b
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: GETGLOBAL R10 K28      ; R10 := 0xcd0165a3
 76 [-]: LOADK     R11 1        ; R11 := 1.000000
 77 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 78 [-]: CALL      R7 0 1       ; R7(R8,...)
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R2 K2      ; if R2 ~= 4.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R1 0 0       ; R1 := false
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x76ea806b
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3f3ae64c]
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x40e9c32b]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xa8c2d0b9]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R4 1 1       ; R4()
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gClanOnlyMatchMaking"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SESSION_CLAN_ONLY"]
  8 [-]: SETTABLE  R0 K1 R1     ; R0["gClanOnlyMatchMaking"] := R1
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gClanOnlyMatchMaking"]
 13 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 14 [-]: SETTABLE  R0 K1 R1     ; R0["gClanOnlyMatchMaking"] := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gClanOnlyMatchMaking"]
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SESSION_ALLIANCE_ONLY"]
 19 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
 22 [-]: SETTABLE  R0 K1 K2     ; R0["gClanOnlyMatchMaking"] := nil
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x3d106989
 24 [-]: LOADK     R1 K7        ; R1 := "ClanOnlyModeChanged - new mode: "
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x64fb1586
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x0032441c
 27 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gClanOnlyMatchMaking"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe27b35bb]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: SETTABLE  R0 K2 K3     ; R0["dialogType"] := 1.000000
 10 [-]: SETTABLE  R0 K4 K5     ; R0["locString"] := "/Lotus/Language/Menu/PVP_TrainingModeChoice"
 11 [-]: SETTABLE  R0 K6 K7     ; R0["firstString"] := "/Lotus/Language/Menu/Options_DisplayCustomize_On"
 12 [-]: SETTABLE  R0 K8 K9     ; R0["secondString"] := "/Lotus/Language/Menu/Options_DisplayCustomize_Off"
 13 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xe6ccc5b9]
 14 [-]: LOADK     R3 K11       ; R3 := "OnTrainingModeChanged"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K12       ; R1 := 0x83f4e77c
 17 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x7d63f19c]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x69e5aa4f]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x80563238]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 8
  7 [-]: JMP       8            ; PC := 8
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x69727e0b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadOverlay"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x565be9ee]
 10 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x53c3399f]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 0.000000 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd8f4f9d0]
 21 [-]: LOADK     R2 K8        ; R2 := ""
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadOverlay"]
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xe4162eed]
 26 [-]: LOADK     R2 K10       ; R2 := "HostLobby"
 27 [-]: LOADK     R3 K8        ; R3 := ""
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 209
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x565be9ee]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xe7f2b02f
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x565be9ee]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3b013073]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LT        0 K4 R0      ; if 1.000000 >= R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: LOADK     R0 K5        ; R0 := "/Lotus/Language/Menu/Foreground_LunaroPracticeSessionActive"
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe0cba3ca]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADBOOL  R1 1 0       ; R1 := true
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: GETGLOBAL R1 K7        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 26 [-]: LOADK     R3 K10       ; R3 := "ShowBlockingMessage"
 27 [-]: LOADK     R4 K11       ; R4 := "1"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbd2e96ea]
 31 [-]: LOADK     R3 K13       ; R3 := 0.400000
 32 [-]: CLOSURE   R4 0         ; R4 := closure(Function #13.1)
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x2eb6e8ca]
  3 [-]: LOADK     R1 4         ; R1 := 4.000000
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x5e35d4d6]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc18bf6f0]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8f89d633]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xccc83504
 18 [-]: SETTABLE  R1 K6 R2     ; R1["levelOverride"] := R2
 19 [-]: SETTABLE  R1 K8 K9     ; R1["soloMode"] := true
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xe05d242d]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0xfee45283
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 231
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 51
  3 [-]: JMP       51           ; PC := 51
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x565be9ee]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xe7f2b02f
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x6923a4fa]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x2eb6e8ca]
 18 [-]: LOADK     R1 7         ; R1 := 7.000000
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PVP_TAG"]
 23 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x0032441c
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["CachedGoalInfo"]
 27 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K10       ; R1 := _T
 31 [-]: GETGLOBAL R2 K10       ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 33 [-]: SETTABLE  R1 K11 R2    ; R1["gActiveMatchMakingMode"] := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x46610c50]
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mElements"]
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["DM"]
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["index"]
 44 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x659d451f]
 48 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 49 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UISound_Select"]
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 249
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 51
  3 [-]: JMP       51           ; PC := 51
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x565be9ee]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xe7f2b02f
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x6923a4fa]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x2eb6e8ca]
 18 [-]: LOADK     R1 8         ; R1 := 8.000000
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PVP_TAG"]
 23 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x0032441c
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["CachedGoalInfo"]
 27 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K10       ; R1 := _T
 31 [-]: GETGLOBAL R2 K10       ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 33 [-]: SETTABLE  R1 K11 R2    ; R1["gActiveMatchMakingMode"] := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x46610c50]
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mElements"]
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["TDM"]
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["index"]
 44 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x659d451f]
 48 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 49 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UISound_Select"]
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 267
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 51
  3 [-]: JMP       51           ; PC := 51
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x565be9ee]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xe7f2b02f
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x6923a4fa]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x2eb6e8ca]
 18 [-]: LOADK     R1 9         ; R1 := 9.000000
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PVP_TAG"]
 23 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x0032441c
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["CachedGoalInfo"]
 27 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K10       ; R1 := _T
 31 [-]: GETGLOBAL R2 K10       ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 33 [-]: SETTABLE  R1 K11 R2    ; R1["gActiveMatchMakingMode"] := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x46610c50]
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mElements"]
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["CTF"]
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["index"]
 44 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x659d451f]
 48 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 49 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UISound_Select"]
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 285
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 46
  3 [-]: JMP       46           ; PC := 46
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x565be9ee]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xe7f2b02f
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x6923a4fa]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x2eb6e8ca]
 18 [-]: LOADK     R1 10        ; R1 := 10.000000
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PVP_TAG"]
 23 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x0032441c
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["CachedGoalInfo"]
 27 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K10       ; R1 := _T
 31 [-]: GETGLOBAL R2 K10       ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 33 [-]: SETTABLE  R1 K11 R2    ; R1["gActiveMatchMakingMode"] := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x46610c50]
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mElements"]
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["VT"]
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["index"]
 44 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 302
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 46
  3 [-]: JMP       46           ; PC := 46
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x565be9ee]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xe7f2b02f
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x6923a4fa]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x2eb6e8ca]
 18 [-]: LOADK     R1 10        ; R1 := 10.000000
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PVP_TAG"]
 23 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x0032441c
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["CachedGoalInfo"]
 27 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K10       ; R1 := _T
 31 [-]: GETGLOBAL R2 K10       ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 33 [-]: SETTABLE  R1 K11 R2    ; R1["gActiveMatchMakingMode"] := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x46610c50]
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mElements"]
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["RC"]
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["index"]
 44 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 319
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5fbddc1a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7c09c373]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: NEWTABLE  R0 0 4       ; R0 := {}
 18 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 19 [-]: SETTABLE  R1 K6 K7     ; R1["TextInfo"] := nil
 20 [-]: SETTABLE  R1 K8 K7     ; R1["ChallengeInstance"] := nil
 21 [-]: SETTABLE  R0 K5 R1     ; R0[1.000000] := R1
 22 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 23 [-]: SETTABLE  R1 K6 K7     ; R1["TextInfo"] := nil
 24 [-]: SETTABLE  R1 K8 K7     ; R1["ChallengeInstance"] := nil
 25 [-]: SETTABLE  R0 K9 R1     ; R0[2.000000] := R1
 26 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 27 [-]: SETTABLE  R1 K6 K7     ; R1["TextInfo"] := nil
 28 [-]: SETTABLE  R1 K8 K7     ; R1["ChallengeInstance"] := nil
 29 [-]: SETTABLE  R0 K10 R1    ; R0[3.000000] := R1
 30 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 31 [-]: SETTABLE  R1 K6 K7     ; R1["TextInfo"] := nil
 32 [-]: SETTABLE  R1 K8 K7     ; R1["ChallengeInstance"] := nil
 33 [-]: SETTABLE  R0 K11 R1    ; R0[4.000000] := R1
 34 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 35 [-]: SETTABLE  R1 K10 K7    ; R1[3.000000] := nil
 36 [-]: SETTABLE  R1 K9 K7     ; R1[2.000000] := nil
 37 [-]: SETTABLE  R1 K5 K7     ; R1[1.000000] := nil
 38 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 39 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 40 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Menu/PVPLunaroAlternativeModeDesc"
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SETTABLE  R2 K12 R3    ; R2["mDescriptionLoc"] := R3
 43 [-]: SETTABLE  R1 K11 R2    ; R1[4.000000] := R2
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: CALL      R2 1 2       ; R2 := R2()
 46 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 117
 50 [-]: JMP       117          ; PC := 117
 51 [-]: GETGLOBAL R3 K15       ; R3 := 0xcfc01047
 52 [-]: GETTABLE  R4 R2 K16    ; R4 := R2["mPVPChallengeInstances"]
 53 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 54 [-]: JMP       101          ; PC := 101
 55 [-]: LOADNIL   R8 R8        ; R8 := nil
 56 [-]: GETGLOBAL R9 K15       ; R9 := 0xcfc01047
 57 [-]: GETGLOBAL R10 K17      ; R10 := 0xd3bdad44
 58 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["mEntries"]
 59 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETTABLE  R14 R7 K19   ; R14 := R7["mChallengeTypeRefID"]
 62 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R8 R13       ; R8 := R13
 65 [-]: JMP       68           ; PC := 68
 66 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 61; R11 := R12 end
 67 [-]: JMP       61           ; PC := 61
 68 [-]: TEST      R8 0         ; if not R8 then PC := 101
 69 [-]: JMP       101          ; PC := 101
 70 [-]: GETGLOBAL R14 K20      ; R14 := 0xb009bbc6
 71 [-]: MOVE      R15 R8       ; R15 := R8
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: GETTABLE  R15 R14 K21  ; R15 := R14["mAffectorType"]
 74 [-]: EQ        0 R15 K5     ; if R15 ~= 1.000000 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETGLOBAL R15 K22      ; R15 := 0x34291f5c
 77 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x397b920f]
 78 [-]: GETTABLE  R16 R7 K24   ; R16 := R7["mEndDate"]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: LT        0 K1 R15     ; if 0.000000 >= R15 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: GETTABLE  R16 R7 K25   ; R16 := R7["mPVPMode"]
 83 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 84 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 85 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 86 [-]: SELF      R20 R7 K27   ; R21 := R7; R20 := R7[0xbd8c4ee7]
 87 [-]: GETGLOBAL R22 K28      ; R22 := 0x64fb1586
 88 [-]: GETTABLE  R23 R14 K29  ; R23 := R14["mLocName"]
 89 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 90 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 91 [-]: SELF      R21 R7 K27   ; R22 := R7; R21 := R7[0xbd8c4ee7]
 92 [-]: GETGLOBAL R23 K28      ; R23 := 0x64fb1586
 93 [-]: GETTABLE  R24 R14 K30  ; R24 := R14["mLocDescription"]
 94 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 95 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
 96 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
 97 [-]: SETTABLE  R18 K26 R19  ; R18["Descriptions"] := R19
 98 [-]: SETTABLE  R17 K6 R18   ; R17["TextInfo"] := R18
 99 [-]: SETTABLE  R17 K8 R7    ; R17["ChallengeInstance"] := R7
100 [-]: SETTABLE  R0 R16 R17   ; R0[R16] := R17
101 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 55; R5 := R6 end
102 [-]: JMP       55           ; PC := 55
103 [-]: GETGLOBAL R16 K31      ; R16 := 0xc8802016
104 [-]: GETTABLE  R17 R2 K32   ; R17 := R2["mPVPAlternativeModes"]
105 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
108 [-]: GETTABLE  R22 R20 K33  ; R22 := R20["mTargetMode"]
109 [-]: GETTABLE  R22 R1 R22   ; R22 := R1[R22]
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: TEST      R21 0        ; if not R21 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: GETTABLE  R21 R20 K33  ; R21 := R20["mTargetMode"]
114 [-]: SETTABLE  R1 R21 R20   ; R1[R21] := R20
115 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 107; R18 := R19 end
116 [-]: JMP       107          ; PC := 107
117 [-]: GETGLOBAL R21 K34      ; R21 := 0x0032441c
118 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["ConclaveModeState"]
119 [-]: EQ        0 R21 K7     ; if R21 ~= nil then PC := 148
120 [-]: JMP       148          ; PC := 148
121 [-]: GETGLOBAL R21 K34      ; R21 := 0x0032441c
122 [-]: NEWTABLE  R22 0 0      ; R22 := {}
123 [-]: SETTABLE  R21 K35 R22  ; R21["ConclaveModeState"] := R22
124 [-]: GETGLOBAL R21 K34      ; R21 := 0x0032441c
125 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["ConclaveModeState"]
126 [-]: GETUPVAL  R22 U3       ; R22 := U3
127 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["DM"]
128 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["index"]
129 [-]: SETTABLE  R21 R22 K38  ; R21[R22] := false
130 [-]: GETGLOBAL R21 K34      ; R21 := 0x0032441c
131 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["ConclaveModeState"]
132 [-]: GETUPVAL  R22 U3       ; R22 := U3
133 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["TDM"]
134 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["index"]
135 [-]: SETTABLE  R21 R22 K38  ; R21[R22] := false
136 [-]: GETGLOBAL R21 K34      ; R21 := 0x0032441c
137 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["ConclaveModeState"]
138 [-]: GETUPVAL  R22 U3       ; R22 := U3
139 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["CTF"]
140 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["index"]
141 [-]: SETTABLE  R21 R22 K38  ; R21[R22] := false
142 [-]: GETGLOBAL R21 K34      ; R21 := 0x0032441c
143 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["ConclaveModeState"]
144 [-]: GETUPVAL  R22 U3       ; R22 := U3
145 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["SB"]
146 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["index"]
147 [-]: SETTABLE  R21 R22 K38  ; R21[R22] := false
148 [-]: GETUPVAL  R21 U0       ; R21 := U0
149 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0xbad4316f]
150 [-]: NEWTABLE  R23 0 12     ; R23 := {}
151 [-]: GETUPVAL  R24 U3       ; R24 := U3
152 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["DM"]
153 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["title"]
154 [-]: SETTABLE  R23 K43 R24  ; R23["Name"] := R24
155 [-]: GETUPVAL  R24 U3       ; R24 := U3
156 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["DM"]
157 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["description"]
158 [-]: SETTABLE  R23 K45 R24  ; R23["Description"] := R24
159 [-]: SETTABLE  R23 K47 K48  ; R23["PlayerCount"] := "/Lotus/Language/Game/Conclave_8Players"
160 [-]: GETGLOBAL R24 K50      ; R24 := 0xf0bc1c40
161 [-]: SETTABLE  R23 K49 R24  ; R23["Icon"] := R24
162 [-]: GETGLOBAL R24 K52      ; R24 := 0x31adafc1
163 [-]: SETTABLE  R23 K51 R24  ; R23["Background"] := R24
164 [-]: GETGLOBAL R24 K54      ; R24 := 0x2026c577
165 [-]: SETTABLE  R23 K53 R24  ; R23["AltIcon"] := R24
166 [-]: GETGLOBAL R24 K56      ; R24 := 0xc3bbc17a
167 [-]: SETTABLE  R23 K55 R24  ; R23["AltBackground"] := R24
168 [-]: GETUPVAL  R24 U4       ; R24 := U4
169 [-]: GETTABLE  R24 R24 K58  ; R24 := R24[0x2eb6e8ca]
170 [-]: LOADK     R25 3        ; R25 := 3.000000
171 [-]: CALL      R24 2 2      ; R24 := R24(R25)
172 [-]: GETUPVAL  R25 U5       ; R25 := U5
173 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["PVP_TAG"]
174 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
175 [-]: SETTABLE  R23 K57 R24  ; R23["NodeName"] := R24
176 [-]: GETTABLE  R24 R0 K10   ; R24 := R0[3.000000]
177 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["TextInfo"]
178 [-]: SETTABLE  R23 K60 R24  ; R23["Alert"] := R24
179 [-]: GETTABLE  R24 R0 K10   ; R24 := R0[3.000000]
180 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["ChallengeInstance"]
181 [-]: SETTABLE  R23 K61 R24  ; R23["AlertChallengeInstance"] := R24
182 [-]: GETTABLE  R24 R1 K10   ; R24 := R1[3.000000]
183 [-]: SETTABLE  R23 K62 R24  ; R23["AlternativeMode"] := R24
184 [-]: GETGLOBAL R24 K34      ; R24 := 0x0032441c
185 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["ConclaveModeState"]
186 [-]: GETUPVAL  R25 U3       ; R25 := U3
187 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["DM"]
188 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["index"]
189 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
190 [-]: SETTABLE  R23 K63 R24  ; R23["InAltMode"] := R24
191 [-]: LOADBOOL  R24 1 0      ; R24 := true
192 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
193 [-]: GETUPVAL  R21 U0       ; R21 := U0
194 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0xbad4316f]
195 [-]: NEWTABLE  R23 0 12     ; R23 := {}
196 [-]: GETUPVAL  R24 U3       ; R24 := U3
197 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["TDM"]
198 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["title"]
199 [-]: SETTABLE  R23 K43 R24  ; R23["Name"] := R24
200 [-]: GETUPVAL  R24 U3       ; R24 := U3
201 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["TDM"]
202 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["description"]
203 [-]: SETTABLE  R23 K45 R24  ; R23["Description"] := R24
204 [-]: SETTABLE  R23 K47 K64  ; R23["PlayerCount"] := "/Lotus/Language/Game/Conclave_4v4"
205 [-]: GETGLOBAL R24 K65      ; R24 := 0x598df0a2
206 [-]: SETTABLE  R23 K49 R24  ; R23["Icon"] := R24
207 [-]: GETGLOBAL R24 K66      ; R24 := 0xf4ad6291
208 [-]: SETTABLE  R23 K51 R24  ; R23["Background"] := R24
209 [-]: GETGLOBAL R24 K67      ; R24 := 0xed020109
210 [-]: SETTABLE  R23 K53 R24  ; R23["AltIcon"] := R24
211 [-]: GETGLOBAL R24 K68      ; R24 := 0x848779ec
212 [-]: SETTABLE  R23 K55 R24  ; R23["AltBackground"] := R24
213 [-]: GETUPVAL  R24 U4       ; R24 := U4
214 [-]: GETTABLE  R24 R24 K58  ; R24 := R24[0x2eb6e8ca]
215 [-]: LOADK     R25 2        ; R25 := 2.000000
216 [-]: CALL      R24 2 2      ; R24 := R24(R25)
217 [-]: GETUPVAL  R25 U5       ; R25 := U5
218 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["PVP_TAG"]
219 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
220 [-]: SETTABLE  R23 K57 R24  ; R23["NodeName"] := R24
221 [-]: GETTABLE  R24 R0 K9    ; R24 := R0[2.000000]
222 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["TextInfo"]
223 [-]: SETTABLE  R23 K60 R24  ; R23["Alert"] := R24
224 [-]: GETTABLE  R24 R0 K9    ; R24 := R0[2.000000]
225 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["ChallengeInstance"]
226 [-]: SETTABLE  R23 K61 R24  ; R23["AlertChallengeInstance"] := R24
227 [-]: GETTABLE  R24 R1 K9    ; R24 := R1[2.000000]
228 [-]: SETTABLE  R23 K62 R24  ; R23["AlternativeMode"] := R24
229 [-]: GETGLOBAL R24 K34      ; R24 := 0x0032441c
230 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["ConclaveModeState"]
231 [-]: GETUPVAL  R25 U3       ; R25 := U3
232 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["TDM"]
233 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["index"]
234 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
235 [-]: SETTABLE  R23 K63 R24  ; R23["InAltMode"] := R24
236 [-]: LOADBOOL  R24 1 0      ; R24 := true
237 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
238 [-]: GETUPVAL  R21 U0       ; R21 := U0
239 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0xbad4316f]
240 [-]: NEWTABLE  R23 0 12     ; R23 := {}
241 [-]: GETUPVAL  R24 U3       ; R24 := U3
242 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["CTF"]
243 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["title"]
244 [-]: SETTABLE  R23 K43 R24  ; R23["Name"] := R24
245 [-]: GETUPVAL  R24 U3       ; R24 := U3
246 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["CTF"]
247 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["description"]
248 [-]: SETTABLE  R23 K45 R24  ; R23["Description"] := R24
249 [-]: SETTABLE  R23 K47 K64  ; R23["PlayerCount"] := "/Lotus/Language/Game/Conclave_4v4"
250 [-]: GETGLOBAL R24 K69      ; R24 := 0xfb222878
251 [-]: SETTABLE  R23 K49 R24  ; R23["Icon"] := R24
252 [-]: GETGLOBAL R24 K70      ; R24 := 0xf8a7e945
253 [-]: SETTABLE  R23 K51 R24  ; R23["Background"] := R24
254 [-]: GETGLOBAL R24 K71      ; R24 := 0xfbeb0fad
255 [-]: SETTABLE  R23 K53 R24  ; R23["AltIcon"] := R24
256 [-]: GETGLOBAL R24 K72      ; R24 := 0x3978d548
257 [-]: SETTABLE  R23 K55 R24  ; R23["AltBackground"] := R24
258 [-]: GETUPVAL  R24 U4       ; R24 := U4
259 [-]: GETTABLE  R24 R24 K58  ; R24 := R24[0x2eb6e8ca]
260 [-]: LOADK     R25 1        ; R25 := 1.000000
261 [-]: CALL      R24 2 2      ; R24 := R24(R25)
262 [-]: GETUPVAL  R25 U5       ; R25 := U5
263 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["PVP_TAG"]
264 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
265 [-]: SETTABLE  R23 K57 R24  ; R23["NodeName"] := R24
266 [-]: GETTABLE  R24 R0 K5    ; R24 := R0[1.000000]
267 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["TextInfo"]
268 [-]: SETTABLE  R23 K60 R24  ; R23["Alert"] := R24
269 [-]: GETTABLE  R24 R0 K5    ; R24 := R0[1.000000]
270 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["ChallengeInstance"]
271 [-]: SETTABLE  R23 K61 R24  ; R23["AlertChallengeInstance"] := R24
272 [-]: GETTABLE  R24 R1 K5    ; R24 := R1[1.000000]
273 [-]: SETTABLE  R23 K62 R24  ; R23["AlternativeMode"] := R24
274 [-]: GETGLOBAL R24 K34      ; R24 := 0x0032441c
275 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["ConclaveModeState"]
276 [-]: GETUPVAL  R25 U3       ; R25 := U3
277 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["CTF"]
278 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["index"]
279 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
280 [-]: SETTABLE  R23 K63 R24  ; R23["InAltMode"] := R24
281 [-]: LOADBOOL  R24 1 0      ; R24 := true
282 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
283 [-]: GETUPVAL  R21 U0       ; R21 := U0
284 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0xbad4316f]
285 [-]: NEWTABLE  R23 0 12     ; R23 := {}
286 [-]: GETUPVAL  R24 U3       ; R24 := U3
287 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["SB"]
288 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["title"]
289 [-]: SETTABLE  R23 K43 R24  ; R23["Name"] := R24
290 [-]: GETUPVAL  R24 U3       ; R24 := U3
291 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["SB"]
292 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["description"]
293 [-]: SETTABLE  R23 K45 R24  ; R23["Description"] := R24
294 [-]: SETTABLE  R23 K47 K73  ; R23["PlayerCount"] := "/Lotus/Language/Game/Conclave_3v3"
295 [-]: GETGLOBAL R24 K74      ; R24 := 0x74daf92e
296 [-]: SETTABLE  R23 K49 R24  ; R23["Icon"] := R24
297 [-]: GETGLOBAL R24 K75      ; R24 := 0xcdbbe733
298 [-]: SETTABLE  R23 K51 R24  ; R23["Background"] := R24
299 [-]: GETGLOBAL R24 K76      ; R24 := 0x04555b17
300 [-]: SETTABLE  R23 K53 R24  ; R23["AltIcon"] := R24
301 [-]: GETGLOBAL R24 K77      ; R24 := 0x9f59b41a
302 [-]: SETTABLE  R23 K55 R24  ; R23["AltBackground"] := R24
303 [-]: GETUPVAL  R24 U4       ; R24 := U4
304 [-]: GETTABLE  R24 R24 K58  ; R24 := R24[0x2eb6e8ca]
305 [-]: LOADK     R25 4        ; R25 := 4.000000
306 [-]: CALL      R24 2 2      ; R24 := R24(R25)
307 [-]: GETUPVAL  R25 U5       ; R25 := U5
308 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["PVP_TAG"]
309 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
310 [-]: SETTABLE  R23 K57 R24  ; R23["NodeName"] := R24
311 [-]: GETTABLE  R24 R0 K11   ; R24 := R0[4.000000]
312 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["TextInfo"]
313 [-]: SETTABLE  R23 K60 R24  ; R23["Alert"] := R24
314 [-]: GETTABLE  R24 R0 K11   ; R24 := R0[4.000000]
315 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["ChallengeInstance"]
316 [-]: SETTABLE  R23 K61 R24  ; R23["AlertChallengeInstance"] := R24
317 [-]: GETTABLE  R24 R1 K11   ; R24 := R1[4.000000]
318 [-]: SETTABLE  R23 K62 R24  ; R23["AlternativeMode"] := R24
319 [-]: GETGLOBAL R24 K34      ; R24 := 0x0032441c
320 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["ConclaveModeState"]
321 [-]: GETUPVAL  R25 U3       ; R25 := U3
322 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["SB"]
323 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["index"]
324 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
325 [-]: SETTABLE  R23 K63 R24  ; R23["InAltMode"] := R24
326 [-]: LOADBOOL  R24 1 0      ; R24 := true
327 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
328 [-]: GETUPVAL  R21 U0       ; R21 := U0
329 [-]: GETUPVAL  R22 U6       ; R22 := U6
330 [-]: GETUPVAL  R23 U0       ; R23 := U0
331 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23[0x5fbddc1a]
332 [-]: CALL      R23 2 2      ; R23 := R23(R24)
333 [-]: SUB       R23 R23 K5   ; R23 := R23 - 1.000000
334 [-]: GETUPVAL  R24 U0       ; R24 := U0
335 [-]: GETTABLE  R24 R24 K79  ; R24 := R24["mForcedHorizontalSeparation"]
336 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
337 [-]: MUL       R23 R23 K80  ; R23 := R23 * 0.500000
338 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
339 [-]: SETTABLE  R21 K78 R22  ; R21["mInitialX"] := R22
340 [-]: GETUPVAL  R21 U0       ; R21 := U0
341 [-]: SELF      R21 R21 K81  ; R22 := R21; R21 := R21[0x46610c50]
342 [-]: GETGLOBAL R23 K82      ; R23 := _T
343 [-]: GETTABLE  R23 R23 K83  ; R23 := R23["gPendingMission"]
344 [-]: EQ        1 R23 K7     ; if R23 == nil then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 347
347 [-]: LOADBOOL  R23 1 0      ; R23 := true
348 [-]: CALL      R21 3 1      ; R21(R22,R23)
349 [-]: GETUPVAL  R21 U0       ; R21 := U0
350 [-]: SELF      R21 R21 K84  ; R22 := R21; R21 := R21[0x71e9ac81]
351 [-]: CLOSURE   R23 0        ; R23 := closure(Function #19.1)
352 [-]: GETUPVAL  R0 U7        ; R0 := U7
353 [-]: CALL      R21 3 1      ; R21(R22,R23)
354 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 415
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Mode1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "MenuItemPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "MenuItemFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "MenuItemUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 0.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedHorizontalSeparation"] := 350.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["mElementTransitionTime"] := 0.350000
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["mElementDelayTime"] := 0.100000
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K17 K10   ; R1["mTransitionInDeltaY"] := 0.000000
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K18 K10   ; R1["mTransitionOutDeltaY"] := 0.000000
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K19 K20   ; R1["mIsActive"] := true
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K21 K22   ; R1["mPrevFocusedIndex"] := nil
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["FocusPreviousElement"]
 34 [-]: SETTABLE  R1 K23 R2    ; R1["_FocusPreviousElement"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
 37 [-]: SETTABLE  R1 K24 R2    ; R1["FocusPreviousElement"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["FocusNextElement"]
 41 [-]: SETTABLE  R1 K25 R2    ; R1["_FocusNextElement"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 1         ; R2 := closure(Function #20.2)
 44 [-]: SETTABLE  R1 K26 R2    ; R1["FocusNextElement"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 2         ; R2 := closure(Function #20.3)
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: SETTABLE  R1 K27 R2    ; R1["SetActive"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 3         ; R2 := closure(Function #20.4)
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R1 K28 R2    ; R1["mOnFocusedCallback"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 4         ; R2 := closure(Function #20.5)
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R1 K29 R2    ; R1["mOnUnfocusedCallback"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: CLOSURE   R2 5         ; R2 := closure(Function #20.6)
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SETTABLE  R1 K30 R2    ; R1["mOnSelectedCallback"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 6         ; R2 := closure(Function #20.7)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: SETTABLE  R1 K31 R2    ; R1["SetHighlighted"] := R2
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: CLOSURE   R2 7         ; R2 := closure(Function #20.8)
 70 [-]: SETTABLE  R1 K32 R2    ; R1["SetPlayNowFade"] := R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: CLOSURE   R2 8         ; R2 := closure(Function #20.9)
 73 [-]: GETUPVAL  R0 U4        ; R0 := U4
 74 [-]: SETTABLE  R1 K33 R2    ; R1["UpdateAlert"] := R2
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: CLOSURE   R2 9         ; R2 := closure(Function #20.10)
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: GETUPVAL  R0 U5        ; R0 := U5
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETUPVAL  R0 U6        ; R0 := U6
 81 [-]: GETUPVAL  R0 U4        ; R0 := U4
 82 [-]: GETUPVAL  R0 U7        ; R0 := U7
 83 [-]: SETTABLE  R1 K34 R2    ; R1["mElementDrawCallback"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 10        ; R2 := closure(Function #20.11)
 86 [-]: SETTABLE  R1 K35 R2    ; R1["SetupPreInterpolationValues"] := R2
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: CLOSURE   R2 11        ; R2 := closure(Function #20.12)
 89 [-]: GETUPVAL  R0 U1        ; R0 := U1
 90 [-]: SETTABLE  R1 K36 R2    ; R1["GetInterpolationProperties"] := R2
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mInitialX"]
 93 [-]: SETUPVAL  R1 U8        ; U82 := R8
 94 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsActive"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x85783a00]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsActive"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5a443a60]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #20.3:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mIsActive"]
  2 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K0 R1     ; R0["mIsActive"] := R1
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xea061e98]
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #20.3.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mIsActive"]
 13 [-]: TEST      R3 1         ; if R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc704a9b7]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x0cf73b8d]
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #20.3.1:
;
; Name:            
; Defined at line: 451
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mIsActive"]
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Id"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R2 K3        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gPendingMission"]
 19 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["NodeName"]
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x64fb1586
 23 [-]: GETGLOBAL R4 K3        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gPendingMission"]
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["name"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 30
 30 [-]: LOADBOOL  R1 1 0       ; R1 := true
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x06d055f9]
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mIsActive"]
 35 [-]: TEST      R3 1         ; if R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: LOADK     R4 100       ; R4 := 100.000000
 39 [-]: LOADK     R5 50        ; R5 := 50.000000
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: SETTABLE  R0 K8 R2     ; R0["mAlpha"] := R2
 42 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mClipName"]
 43 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xb15e6aca]
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #20.4:
;
; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x659d451f]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0032441c
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UISound_Focus"]
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xe72235eb]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #20.5:
;
; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe72235eb]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #20.6:
;
; Name:            
; Defined at line: 487
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["InAltMode"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["AltFunctName"]
  5 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["AltFunctName"]
 10 [-]: LOADK     R4 K2        ; R4 := ""
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: TEST      R1 1         ; if R1 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xe7f2b02f
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x565be9ee]
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: TEST      R1 1         ; if R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x6923a4fa]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["NodeName"]
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46610c50]
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #20.7:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x0032441c
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UIColorObject_Yellow"]
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x0032441c
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIColorObject_White"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADK     R6 K4        ; R6 := 0.900000
 13 [-]: LOADK     R7 K5        ; R7 := 0.200000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x91e13703]
 17 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 18 [-]: LOADK     R8 K9        ; R8 := ".Btn"
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: LOADK     R8 K10       ; R8 := "RectEdgeColor"
 21 [-]: GETTABLE  R9 R3 K11    ; R9 := R3["r"]
 22 [-]: GETTABLE  R10 R3 K12   ; R10 := R3["g"]
 23 [-]: GETTABLE  R11 R3 K13   ; R11 := R3["b"]
 24 [-]: MOVE      R12 R4       ; R12 := R4
 25 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x06d055f9]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: LOADK     R8 0         ; R8 := 0.250000
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: GETGLOBAL R6 K14       ; R6 := 0x25312c9b
 33 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 34 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mClipName"]
 35 [-]: LOADK     R9 K15       ; R9 := ".Highlight"
 36 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 37 [-]: LOADK     R9 8         ; R9 := 8.000000
 38 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 39 [-]: LOADK     R11 10       ; R11 := 10.000000
 40 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 42 [-]: GETUPVAL  R12 U0       ; R12 := U0
 43 [-]: GETTABLE  R12 R12 K0   ; R12 := R12[0x06d055f9]
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: LOADK     R14 100      ; R14 := 100.000000
 46 [-]: LOADK     R15 0        ; R15 := 0.000000
 47 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 48 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: GETGLOBAL R6 K14       ; R6 := 0x25312c9b
 52 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 53 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mClipName"]
 54 [-]: LOADK     R9 K17       ; R9 := ".Highlight.Label"
 55 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 56 [-]: LOADK     R9 8         ; R9 := 8.000000
 57 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 58 [-]: LOADK     R11 1        ; R11 := 1.000000
 59 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 61 [-]: GETUPVAL  R12 U0       ; R12 := U0
 62 [-]: GETTABLE  R12 R12 K0   ; R12 := R12[0x06d055f9]
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: LOADK     R14 -22      ; R14 := -22.000000
 65 [-]: LOADK     R15 -17      ; R15 := -17.000000
 66 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 67 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 68 [-]: MOVE      R12 R5       ; R12 := R5
 69 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 70 [-]: RETURN    R0 1         ; return 


; Function #20.8:
;
; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0.300000
  2 [-]: MUL       R3 R1 R2     ; R3 := R1 * R2
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x0032441c
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UIMaterial_VisibilityRange"]
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x830eea67]
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
  7 [-]: LOADK     R7 K5        ; R7 := "VisibilityFadeSize"
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #20.9:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Alert"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 123
  3 [-]: JMP       123          ; PC := 123
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x397b920f]
  6 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["AlertChallengeInstance"]
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mEndDate"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        0 R1 K6      ; if R1 >= 0.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R1 0         ; R1 := 0.000000
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x817b1503]
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5f56eeab]
 20 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K11       ; R7 := ".AlertModifier.Timer"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: LOADK     R7 29        ; R7 := 29.000000
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Alert"]
 27 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["DescriptionIndex"]
 28 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 31
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
 32 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Alert"]
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Descriptions"]
 34 [-]: LEN       R5 R5        ; R5 := # R5
 35 [-]: TEST      R4 0         ; if not R4 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 38 [-]: SETTABLE  R6 K12 K14   ; R6["DescriptionIndex"] := 1.000000
 39 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 40 [-]: SETTABLE  R6 K15 K16   ; R6["DescriptionTime"] := 3.000000
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 42 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x5f56eeab]
 43 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 44 [-]: LOADK     R9 K17       ; R9 := ".AlertModifier.Description"
 45 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 46 [-]: LOADK     R9 29        ; R9 := 29.000000
 47 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["Alert"]
 48 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Descriptions"]
 49 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["Alert"]
 50 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DescriptionIndex"]
 51 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 54 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xf64b7262]
 55 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 56 [-]: LOADK     R9 K19       ; R9 := "AlertModifier.Description"
 57 [-]: LOADK     R10 42       ; R10 := 42.000000
 58 [-]: LOADK     R11 24       ; R11 := 24.000000
 59 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 60 [-]: JMP       123          ; PC := 123
 61 [-]: LT        0 K14 R5     ; if 1.000000 >= R5 then PC := 123
 62 [-]: JMP       123          ; PC := 123
 63 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 64 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Alert"]
 65 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["DescriptionTime"]
 66 [-]: GETGLOBAL R8 K20       ; R8 := 0xb693b6c1
 67 [-]: CALL      R8 1 2       ; R8 := R8()
 68 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 69 [-]: SETTABLE  R6 K15 R7    ; R6["DescriptionTime"] := R7
 70 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 71 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["DescriptionTime"]
 72 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 123
 73 [-]: JMP       123          ; PC := 123
 74 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 75 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Alert"]
 76 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["DescriptionIndex"]
 77 [-]: ADD       R7 R7 K14    ; R7 := R7 + 1.000000
 78 [-]: SETTABLE  R6 K12 R7    ; R6["DescriptionIndex"] := R7
 79 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 80 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["DescriptionIndex"]
 81 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 84 [-]: SETTABLE  R6 K12 K14   ; R6["DescriptionIndex"] := 1.000000
 85 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 86 [-]: SETTABLE  R6 K15 K16   ; R6["DescriptionTime"] := 3.000000
 87 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 88 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["DescriptionIndex"]
 89 [-]: EQ        0 R6 K14     ; if R6 ~= 1.000000 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 92 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xf64b7262]
 93 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 94 [-]: LOADK     R9 K19       ; R9 := "AlertModifier.Description"
 95 [-]: LOADK     R10 42       ; R10 := 42.000000
 96 [-]: LOADK     R11 24       ; R11 := 24.000000
 97 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
100 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xf64b7262]
101 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
102 [-]: LOADK     R9 K19       ; R9 := "AlertModifier.Description"
103 [-]: LOADK     R10 42       ; R10 := 42.000000
104 [-]: LOADK     R11 18       ; R11 := 18.000000
105 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
106 [-]: GETGLOBAL R6 K21       ; R6 := 0x25312c9b
107 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
108 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
109 [-]: LOADK     R9 K17       ; R9 := ".AlertModifier.Description"
110 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
111 [-]: LOADK     R9 8         ; R9 := 8.000000
112 [-]: NEWTABLE  R10 1 0      ; R10 := {}
113 [-]: LOADK     R11 10       ; R11 := 10.000000
114 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
115 [-]: NEWTABLE  R11 1 0      ; R11 := {}
116 [-]: LOADK     R12 0        ; R12 := 0.000000
117 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
118 [-]: LOADK     R12 K23      ; R12 := 0.150000
119 [-]: LOADK     R13 0        ; R13 := 0.000000
120 [-]: CLOSURE   R14 0        ; R14 := closure(Function #20.9.1)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
123 [-]: RETURN    R0 1         ; return 


; Function #20.9.1:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5f56eeab]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := ".AlertModifier.Description"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: LOADK     R3 29        ; R3 := 29.000000
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Alert"]
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Descriptions"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Alert"]
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["DescriptionIndex"]
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x25312c9b
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 20 [-]: LOADK     R3 K3        ; R3 := ".AlertModifier.Description"
 21 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 22 [-]: LOADK     R3 8         ; R3 := 8.000000
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: LOADK     R5 10        ; R5 := 10.000000
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 100       ; R6 := 100.000000
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: LOADK     R6 K9        ; R6 := 0.200000
 30 [-]: LOADK     R7 K10       ; R7 := 0.100000
 31 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #20.10:
;
; Name:            
; Defined at line: 564
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x42b04007]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["PlayerCount"]
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: LOADK     R3 K4        ; R3 := "<p><font size=\"24\"><b>"
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K5        ; R5 := "</b><br></font><font size=\"18\"><b>"
 14 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 18 [-]: MOVE      R4 R3        ; R4 := R3
 19 [-]: LOADK     R5 K6        ; R5 := "</b></font></p>"
 20 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x5f56eeab]
 23 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 24 [-]: LOADK     R7 K9        ; R7 := ".Name"
 25 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 26 [-]: LOADK     R7 29        ; R7 := 29.000000
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Description"]
 30 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["InAltMode"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0x0b96777e
 34 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["AlternativeMode"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: EQ        1 R5 K14     ; if R5 == "boolean" then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["AlternativeMode"]
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mDescriptionLoc"]
 40 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x6d604ba7]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 44 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x20b98db3]
 45 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 46 [-]: LOADK     R8 K18       ; R8 := ".Description.text"
 47 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 51 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x1cb415c1]
 52 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 53 [-]: LOADK     R8 K20       ; R8 := ".Icon"
 54 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x06d055f9]
 57 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["InAltMode"]
 58 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["AltIcon"]
 59 [-]: GETTABLE  R11 R0 K23   ; R11 := R0["Icon"]
 60 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 61 [-]: CALL      R5 0 1       ; R5(R6,...)
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 63 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x1cb415c1]
 64 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 65 [-]: LOADK     R8 K24       ; R8 := ".Image"
 66 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x06d055f9]
 69 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["InAltMode"]
 70 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["AltBackground"]
 71 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["Background"]
 72 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 73 [-]: CALL      R5 0 1       ; R5(R6,...)
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 75 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xd5181643]
 76 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 77 [-]: LOADK     R8 K28       ; R8 := ".Btn"
 78 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 79 [-]: GETGLOBAL R8 K29       ; R8 := 0x0032441c
 80 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["UIMaterial_RectangleNoDepth"]
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 83 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xd5181643]
 84 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 85 [-]: LOADK     R8 K24       ; R8 := ".Image"
 86 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 87 [-]: GETGLOBAL R8 K29       ; R8 := 0x0032441c
 88 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
 89 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 90 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 91 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x91e13703]
 92 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 93 [-]: LOADK     R8 K28       ; R8 := ".Btn"
 94 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 95 [-]: LOADK     R8 K33       ; R8 := "RectInnerColor"
 96 [-]: LOADK     R9 0         ; R9 := 0.000000
 97 [-]: LOADK     R10 0        ; R10 := 0.000000
 98 [-]: LOADK     R11 0        ; R11 := 0.000000
 99 [-]: LOADK     R12 0        ; R12 := 0.000000
100 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
101 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
102 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x5f56eeab]
103 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
104 [-]: LOADK     R8 K34       ; R8 := ".Highlight.Label"
105 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
106 [-]: LOADK     R8 29        ; R8 := 29.000000
107 [-]: GETUPVAL  R9 U1        ; R9 := U1
108 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
109 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
110 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0xc0a3774b]
111 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
112 [-]: LOADK     R8 K36       ; R8 := "AlertModifier"
113 [-]: LOADK     R9 11        ; R9 := 11.000000
114 [-]: GETTABLE  R10 R0 K37   ; R10 := R0["Alert"]
115 [-]: EQ        0 R10 K38    ; if R10 ~= nil then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 118
118 [-]: LOADBOOL  R10 1 0      ; R10 := true
119 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
120 [-]: GETTABLE  R5 R0 K37    ; R5 := R0["Alert"]
121 [-]: EQ        1 R5 K38     ; if R5 == nil then PC := 156
122 [-]: JMP       156          ; PC := 156
123 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
124 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
125 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
126 [-]: LOADK     R8 K36       ; R8 := "AlertModifier"
127 [-]: LOADK     R9 9         ; R9 := 9.000000
128 [-]: GETGLOBAL R10 K29      ; R10 := 0x0032441c
129 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["UIColor_Yellow"]
130 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
131 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
132 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xe261aa96]
133 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
134 [-]: LOADK     R8 K42       ; R8 := "AlertModifier.Description"
135 [-]: LOADK     R9 38        ; R9 := 38.000000
136 [-]: LOADK     R10 K43      ; R10 := "bottom"
137 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
138 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
139 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x1cb415c1]
140 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
141 [-]: LOADK     R8 K44       ; R8 := ".AlertModifier.Icon"
142 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
143 [-]: GETGLOBAL R8 K45       ; R8 := 0x1070e087
144 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
145 [-]: GETUPVAL  R5 U2        ; R5 := U2
146 [-]: GETTABLE  R5 R5 K46    ; R5 := R5[0x82af5b7b]
147 [-]: MOVE      R6 R0        ; R6 := R0
148 [-]: CALL      R5 2 1       ; R5(R6)
149 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
150 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xf64b7262]
151 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
152 [-]: LOADK     R8 K47       ; R8 := "PracticeBtn"
153 [-]: LOADK     R9 1         ; R9 := 1.000000
154 [-]: LOADK     R10 190      ; R10 := 190.000000
155 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
156 [-]: GETUPVAL  R5 U2        ; R5 := U2
157 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5[0xed1ab921]
158 [-]: CALL      R5 2 2       ; R5 := R5(R6)
159 [-]: GETGLOBAL R6 K49       ; R6 := 0x7b998233
160 [-]: MOVE      R7 R5        ; R7 := R5
161 [-]: CALL      R6 2 2       ; R6 := R6(R7)
162 [-]: TEST      R6 1         ; if R6 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETTABLE  R6 R5 K50    ; R6 := R5["Id"]
165 [-]: GETTABLE  R7 R0 K50    ; R7 := R0["Id"]
166 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 169
169 [-]: LOADBOOL  R6 1 0       ; R6 := true
170 [-]: TEST      R6 0         ; if not R6 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: GETUPVAL  R7 U2        ; R7 := U2
173 [-]: GETTABLE  R7 R7 K51    ; R7 := R7[0xaf2cb9be]
174 [-]: MOVE      R8 R0        ; R8 := R0
175 [-]: LOADBOOL  R9 1 0       ; R9 := true
176 [-]: LOADBOOL  R10 1 0      ; R10 := true
177 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
178 [-]: JMP       184          ; PC := 184
179 [-]: GETUPVAL  R7 U2        ; R7 := U2
180 [-]: GETTABLE  R7 R7 K52    ; R7 := R7[0xd838387b]
181 [-]: MOVE      R8 R0        ; R8 := R0
182 [-]: LOADBOOL  R9 1 0       ; R9 := true
183 [-]: CALL      R7 3 1       ; R7(R8,R9)
184 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
185 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xc0a3774b]
186 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mClipName"]
187 [-]: LOADK     R10 K53      ; R10 := "Btn"
188 [-]: LOADK     R11 59       ; R11 := 59.000000
189 [-]: GETUPVAL  R12 U0       ; R12 := U0
190 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x06d055f9]
191 [-]: GETUPVAL  R13 U2       ; R13 := U2
192 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["mIsActive"]
193 [-]: LOADBOOL  R14 1 0      ; R14 := true
194 [-]: LOADBOOL  R15 0 0      ; R15 := false
195 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
196 [-]: CALL      R7 0 1       ; R7(R8,...)
197 [-]: GETTABLE  R7 R0 K55    ; R7 := R0["mInitialized"]
198 [-]: TEST      R7 0         ; if not R7 then PC := 215
199 [-]: JMP       215          ; PC := 215
200 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
201 [-]: SELF      R7 R7 K56    ; R8 := R7; R7 := R7[0x67bc869f]
202 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mClipName"]
203 [-]: LOADK     R10 10       ; R10 := 10.000000
204 [-]: GETUPVAL  R11 U0       ; R11 := U0
205 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x06d055f9]
206 [-]: GETTABLE  R12 R0 K57   ; R12 := R0["mAlpha"]
207 [-]: EQ        0 R12 K38    ; if R12 ~= nil then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 210
210 [-]: LOADBOOL  R12 1 0      ; R12 := true
211 [-]: GETTABLE  R13 R0 K57   ; R13 := R0["mAlpha"]
212 [-]: LOADK     R14 100      ; R14 := 100.000000
213 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
214 [-]: CALL      R7 0 1       ; R7(R8,...)
215 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
216 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xc0a3774b]
217 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mClipName"]
218 [-]: LOADK     R10 K47      ; R10 := "PracticeBtn"
219 [-]: LOADK     R11 11       ; R11 := 11.000000
220 [-]: GETGLOBAL R12 K49      ; R12 := 0x7b998233
221 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["AlternativeMode"]
222 [-]: CALL      R12 2 2      ; R12 := R12(R13)
223 [-]: NOT       R12 R12      ; R12 := not R12
224 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
225 [-]: GETTABLE  R7 R0 K47    ; R7 := R0["PracticeBtn"]
226 [-]: EQ        0 R7 K38     ; if R7 ~= nil then PC := 410
227 [-]: JMP       410          ; PC := 410
228 [-]: GETGLOBAL R7 K49       ; R7 := 0x7b998233
229 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["AlternativeMode"]
230 [-]: CALL      R7 2 2       ; R7 := R7(R8)
231 [-]: TEST      R7 1         ; if R7 then PC := 410
232 [-]: JMP       410          ; PC := 410
233 [-]: LOADK     R7 K58       ; R7 := ""
234 [-]: LOADK     R8 K58       ; R8 := ""
235 [-]: GETUPVAL  R9 U3        ; R9 := U3
236 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["DM"]
237 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["index"]
238 [-]: GETGLOBAL R10 K61      ; R10 := 0x7f5022cf
239 [-]: GETTABLE  R10 R10 K62  ; R10 := R10[0xa5c556b9]
240 [-]: GETTABLE  R11 R0 K63   ; R11 := R0["NodeName"]
241 [-]: GETUPVAL  R12 U4       ; R12 := U4
242 [-]: GETTABLE  R12 R12 K64  ; R12 := R12["PVP_TAG"]
243 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
244 [-]: GETGLOBAL R11 K61      ; R11 := 0x7f5022cf
245 [-]: GETTABLE  R11 R11 K65  ; R11 := R11[0x1a94c9cc]
246 [-]: GETTABLE  R12 R0 K63   ; R12 := R0["NodeName"]
247 [-]: LOADK     R13 1        ; R13 := 1.000000
248 [-]: SUB       R14 R10 K66  ; R14 := R10 - 1.000000
249 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
250 [-]: GETUPVAL  R12 U5       ; R12 := U5
251 [-]: GETTABLE  R12 R12 K67  ; R12 := R12[0x719234cc]
252 [-]: MOVE      R13 R11      ; R13 := R11
253 [-]: CALL      R12 2 2      ; R12 := R12(R13)
254 [-]: MOVE      R11 R12      ; R11 := R12
255 [-]: EQ        1 R11 K69    ; if R11 == 4.000000 then PC := 316
256 [-]: JMP       316          ; PC := 316
257 [-]: GETGLOBAL R12 K61      ; R12 := 0x7f5022cf
258 [-]: GETTABLE  R12 R12 K70  ; R12 := R12[0x3f3e4d12]
259 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
260 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x42b04007]
261 [-]: GETGLOBAL R15 K71      ; R15 := 0x64fb1586
262 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["AlternativeMode"]
263 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["mTitleLoc"]
264 [-]: CALL      R15 2 2      ; R15 := R15(R16)
265 [-]: LOADBOOL  R16 0 0      ; R16 := false
266 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
267 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
268 [-]: MOVE      R8 R12       ; R8 := R12
269 [-]: GETGLOBAL R12 K49      ; R12 := 0x7b998233
270 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["AlternativeMode"]
271 [-]: CALL      R12 2 2      ; R12 := R12(R13)
272 [-]: TEST      R12 1        ; if R12 then PC := 331
273 [-]: JMP       331          ; PC := 331
274 [-]: EQ        0 R11 K73    ; if R11 ~= 3.000000 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: GETUPVAL  R12 U3       ; R12 := U3
277 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["DM"]
278 [-]: GETTABLE  R7 R12 K74   ; R7 := R12["functionName"]
279 [-]: JMP       331          ; PC := 331
280 [-]: EQ        0 R11 K75    ; if R11 ~= 2.000000 then PC := 289
281 [-]: JMP       289          ; PC := 289
282 [-]: GETUPVAL  R12 U3       ; R12 := U3
283 [-]: GETTABLE  R12 R12 K76  ; R12 := R12["TDM"]
284 [-]: GETTABLE  R7 R12 K74   ; R7 := R12["functionName"]
285 [-]: GETUPVAL  R12 U3       ; R12 := U3
286 [-]: GETTABLE  R12 R12 K76  ; R12 := R12["TDM"]
287 [-]: GETTABLE  R9 R12 K60   ; R9 := R12["index"]
288 [-]: JMP       331          ; PC := 331
289 [-]: EQ        0 R11 K66    ; if R11 ~= 1.000000 then PC := 298
290 [-]: JMP       298          ; PC := 298
291 [-]: GETUPVAL  R12 U3       ; R12 := U3
292 [-]: GETTABLE  R12 R12 K77  ; R12 := R12["CTF"]
293 [-]: GETTABLE  R7 R12 K74   ; R7 := R12["functionName"]
294 [-]: GETUPVAL  R12 U3       ; R12 := U3
295 [-]: GETTABLE  R12 R12 K77  ; R12 := R12["CTF"]
296 [-]: GETTABLE  R9 R12 K60   ; R9 := R12["index"]
297 [-]: JMP       331          ; PC := 331
298 [-]: EQ        0 R11 K78    ; if R11 ~= 5.000000 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: GETUPVAL  R12 U3       ; R12 := U3
301 [-]: GETTABLE  R12 R12 K79  ; R12 := R12["VT"]
302 [-]: GETTABLE  R7 R12 K74   ; R7 := R12["functionName"]
303 [-]: GETUPVAL  R12 U3       ; R12 := U3
304 [-]: GETTABLE  R12 R12 K79  ; R12 := R12["VT"]
305 [-]: GETTABLE  R9 R12 K60   ; R9 := R12["index"]
306 [-]: JMP       331          ; PC := 331
307 [-]: EQ        0 R11 K80    ; if R11 ~= 6.000000 then PC := 331
308 [-]: JMP       331          ; PC := 331
309 [-]: GETUPVAL  R12 U3       ; R12 := U3
310 [-]: GETTABLE  R12 R12 K81  ; R12 := R12["RC"]
311 [-]: GETTABLE  R7 R12 K74   ; R7 := R12["functionName"]
312 [-]: GETUPVAL  R12 U3       ; R12 := U3
313 [-]: GETTABLE  R12 R12 K81  ; R12 := R12["RC"]
314 [-]: GETTABLE  R9 R12 K60   ; R9 := R12["index"]
315 [-]: JMP       331          ; PC := 331
316 [-]: GETGLOBAL R12 K61      ; R12 := 0x7f5022cf
317 [-]: GETTABLE  R12 R12 K70  ; R12 := R12[0x3f3e4d12]
318 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
319 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x42b04007]
320 [-]: LOADK     R15 K82      ; R15 := "/Lotus/Language/Menu/MasteryTest_Practise"
321 [-]: LOADBOOL  R16 0 0      ; R16 := false
322 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
323 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
324 [-]: MOVE      R8 R12       ; R8 := R12
325 [-]: GETUPVAL  R12 U3       ; R12 := U3
326 [-]: GETTABLE  R12 R12 K83  ; R12 := R12["SB"]
327 [-]: GETTABLE  R7 R12 K74   ; R7 := R12["functionName"]
328 [-]: GETUPVAL  R12 U3       ; R12 := U3
329 [-]: GETTABLE  R12 R12 K83  ; R12 := R12["SB"]
330 [-]: GETTABLE  R9 R12 K60   ; R9 := R12["index"]
331 [-]: SETTABLE  R0 K84 R7    ; R0["AltFunctName"] := R7
332 [-]: SETTABLE  R0 K85 R9    ; R0["UIIndex"] := R9
333 [-]: GETGLOBAL R12 K86      ; R12 := 0x2d0fad09
334 [-]: LOADK     R13 K87      ; R13 := "Lotus.Interface.Components.Button"
335 [-]: CALL      R12 2 2      ; R12 := R12(R13)
336 [-]: GETTABLE  R13 R12 K88  ; R13 := R12[0x4675a542]
337 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
338 [-]: GETTABLE  R15 R0 K8    ; R15 := R0["mClipName"]
339 [-]: LOADK     R16 K89      ; R16 := ".PracticeBtn"
340 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
341 [-]: MOVE      R16 R8       ; R16 := R8
342 [-]: LOADNIL   R17 R17      ; R17 := nil
343 [-]: LOADK     R18 K90      ; R18 := "<MENU_GENERIC1>"
344 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
345 [-]: LOADBOOL  R21 1 0      ; R21 := true
346 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
347 [-]: SETTABLE  R0 K47 R13   ; R0["PracticeBtn"] := R13
348 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
349 [-]: SETTABLE  R13 K91 R8   ; R13["mInitLabel"] := R8
350 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
351 [-]: SETTABLE  R13 K92 K93  ; R13["mAlignment"] := "center"
352 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
353 [-]: SETTABLE  R13 K94 K95  ; R13["mWidth"] := 270.000000
354 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
355 [-]: GETGLOBAL R14 K29      ; R14 := 0x0032441c
356 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["UIColor_Yellow"]
357 [-]: SETTABLE  R13 K96 R14  ; R13["mLabelOnColor"] := R14
358 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
359 [-]: GETGLOBAL R14 K29      ; R14 := 0x0032441c
360 [-]: GETTABLE  R14 R14 K98  ; R14 := R14["UIColor_White"]
361 [-]: SETTABLE  R13 K97 R14  ; R13["mLabelOffColor"] := R14
362 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
363 [-]: GETGLOBAL R14 K29      ; R14 := 0x0032441c
364 [-]: GETTABLE  R14 R14 K98  ; R14 := R14["UIColor_White"]
365 [-]: SETTABLE  R13 K99 R14  ; R13["mButtonOnColor"] := R14
366 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
367 [-]: GETGLOBAL R14 K29      ; R14 := 0x0032441c
368 [-]: GETTABLE  R14 R14 K98  ; R14 := R14["UIColor_White"]
369 [-]: SETTABLE  R13 K100 R14 ; R13["mButtonOffColor"] := R14
370 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
371 [-]: SELF      R13 R13 K101 ; R14 := R13; R13 := R13[0x1403231b]
372 [-]: GETTABLE  R15 R0 K50   ; R15 := R0["Id"]
373 [-]: CALL      R13 3 1      ; R13(R14,R15)
374 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
375 [-]: CLOSURE   R14 0        ; R14 := closure(Function #20.10.1)
376 [-]: GETUPVAL  R0 U0        ; R0 := U0
377 [-]: MOVE      R0 R0        ; R0 := R0
378 [-]: SETTABLE  R13 K102 R14 ; R13["RefreshLabel"] := R14
379 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
380 [-]: SELF      R13 R13 K103 ; R14 := R13; R13 := R13[0xa2e6d5dd]
381 [-]: CALL      R13 2 1      ; R13(R14)
382 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
383 [-]: CLOSURE   R14 1        ; R14 := closure(Function #20.10.2)
384 [-]: SETTABLE  R13 K104 R14 ; R13["UpdateColors"] := R14
385 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
386 [-]: CLOSURE   R14 2        ; R14 := closure(Function #20.10.3)
387 [-]: SETTABLE  R13 K105 R14 ; R13["OnRedraw"] := R14
388 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
389 [-]: CLOSURE   R14 3        ; R14 := closure(Function #20.10.4)
390 [-]: MOVE      R0 R0        ; R0 := R0
391 [-]: SETTABLE  R13 K106 R14 ; R13["ShowAlternativeInfo"] := R14
392 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
393 [-]: CLOSURE   R14 4        ; R14 := closure(Function #20.10.5)
394 [-]: GETUPVAL  R0 U2        ; R0 := U2
395 [-]: MOVE      R0 R0        ; R0 := R0
396 [-]: SETTABLE  R13 K107 R14 ; R13["mOnFocusedCallback"] := R14
397 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
398 [-]: CLOSURE   R14 5        ; R14 := closure(Function #20.10.6)
399 [-]: GETUPVAL  R0 U2        ; R0 := U2
400 [-]: MOVE      R0 R0        ; R0 := R0
401 [-]: SETTABLE  R13 K108 R14 ; R13["mOnUnfocusedCallback"] := R14
402 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
403 [-]: CLOSURE   R14 6        ; R14 := closure(Function #20.10.7)
404 [-]: GETUPVAL  R0 U0        ; R0 := U0
405 [-]: MOVE      R0 R0        ; R0 := R0
406 [-]: SETTABLE  R13 K109 R14 ; R13["mOnPressedCallback"] := R14
407 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["PracticeBtn"]
408 [-]: SELF      R13 R13 K110 ; R14 := R13; R13 := R13[0x71e9ac81]
409 [-]: CALL      R13 2 1      ; R13(R14)
410 [-]: RETURN    R0 1         ; return 


; Function #20.10.1:
;
; Name:            
; Defined at line: 666
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["InAltMode"]
  7 [-]: LOADK     R5 K5        ; R5 := "<CHECKMARK>"
  8 [-]: LOADK     R6 K6        ; R6 := "<CHECKMARK_OUTLINE>"
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: LOADK     R2 K7        ; R2 := "  "
 13 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mInitLabel"]
 14 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 15 [-]: SETTABLE  R0 K0 R1     ; R0["mLabel"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #20.10.2:
;
; Name:            
; Defined at line: 671
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsFocused"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91e13703]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := ".Btn"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 K5        ; R4 := "RectInnerColor"
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x0032441c
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 18 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 19 [-]: LOADK     R8 K11       ; R8 := 0.100000
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91e13703]
 23 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K4        ; R4 := ".Btn"
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 28 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIColorObject_Yellow"]
 29 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 31 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIColorObject_Yellow"]
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 33 [-]: GETGLOBAL R7 K6        ; R7 := 0x0032441c
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["UIColorObject_Yellow"]
 35 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 36 [-]: LOADK     R8 K14       ; R8 := 0.650000
 37 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 40 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91e13703]
 41 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K4        ; R4 := ".Btn"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: LOADK     R4 K5        ; R4 := "RectInnerColor"
 45 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 46 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 48 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 49 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 50 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 51 [-]: GETGLOBAL R7 K6        ; R7 := 0x0032441c
 52 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 53 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 54 [-]: LOADK     R8 K15       ; R8 := 0.030000
 55 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 56 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 57 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91e13703]
 58 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 59 [-]: LOADK     R4 K4        ; R4 := ".Btn"
 60 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 61 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 62 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 63 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 64 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 65 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 66 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 67 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 68 [-]: GETGLOBAL R7 K6        ; R7 := 0x0032441c
 69 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 70 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 71 [-]: LOADK     R8 0         ; R8 := 0.250000
 72 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #20.10.3:
;
; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Btn"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x0032441c
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x087cbd3f]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #20.10.4:
;
; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["AlternativeMode"]
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 76
  4 [-]: JMP       76           ; PC := 76
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0b96777e
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["AlternativeMode"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R2 K3      ; if R2 == "boolean" then PC := 76
 10 [-]: JMP       76           ; PC := 76
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Description"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Icon"]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Background"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["AlternativeMode"]
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mDescriptionLoc"]
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x6d604ba7]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R2 R5        ; R2 := R5
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R3 R5 K9     ; R3 := R5["AltIcon"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R4 R5 K10    ; R4 := R5["AltBackground"]
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x20b98db3]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mClipName"]
 33 [-]: LOADK     R8 K14       ; R8 := ".Description.text"
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0x25312c9b
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mClipName"]
 41 [-]: LOADK     R8 K16       ; R8 := ".Icon"
 42 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 43 [-]: LOADK     R8 8         ; R8 := 8.000000
 44 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 45 [-]: LOADK     R10 15       ; R10 := 15.000000
 46 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 48 [-]: LOADK     R11 90       ; R11 := 90.000000
 49 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 50 [-]: LOADK     R11 K18      ; R11 := 0.150000
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
 52 [-]: CLOSURE   R13 0        ; R13 := closure(Function #20.10.4.1)
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 56 [-]: GETGLOBAL R5 K15       ; R5 := 0x25312c9b
 57 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mClipName"]
 60 [-]: LOADK     R8 K19       ; R8 := ".Image"
 61 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 62 [-]: LOADK     R8 8         ; R8 := 8.000000
 63 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 64 [-]: LOADK     R10 10       ; R10 := 10.000000
 65 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 66 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 67 [-]: LOADK     R11 0        ; R11 := 0.000000
 68 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 69 [-]: LOADK     R11 K18      ; R11 := 0.150000
 70 [-]: LOADK     R12 0        ; R12 := 0.000000
 71 [-]: CLOSURE   R13 1        ; R13 := closure(Function #20.10.4.2)
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 75 [-]: CLOSE     R2           ; SAVE R2,...
 76 [-]: RETURN    R0 1         ; return 


; Function #20.10.4.1:
;
; Name:            
; Defined at line: 698
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf64b7262]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := "Icon"
  6 [-]: LOADK     R4 15        ; R4 := 15.000000
  7 [-]: LOADK     R5 -90       ; R5 := -90.000000
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x25312c9b
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 13 [-]: LOADK     R3 K5        ; R3 := ".Icon"
 14 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 15 [-]: LOADK     R3 8         ; R3 := 8.000000
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: LOADK     R5 15        ; R5 := 15.000000
 18 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: LOADK     R6 K7        ; R6 := 0.150000
 23 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x1cb415c1]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 28 [-]: LOADK     R3 K5        ; R3 := ".Icon"
 29 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #20.10.4.2:
;
; Name:            
; Defined at line: 704
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := ".Image"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: LOADK     R3 8         ; R3 := 8.000000
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 10        ; R5 := 10.000000
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 100       ; R6 := 100.000000
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K5        ; R6 := 0.150000
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 20 [-]: LOADK     R3 K3        ; R3 := ".Image"
 21 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #20.10.5:
;
; Name:            
; Defined at line: 711
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := true
  2 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x087cbd3f]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe72235eb]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #20.10.6:
;
; Name:            
; Defined at line: 717
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := false
  2 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x087cbd3f]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe72235eb]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #20.10.7:
;
; Name:            
; Defined at line: 723
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_DialogOpen"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Select"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ItemTipSection"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["InAltMode"]
 20 [-]: NOT       R2 R2        ; R2 := not R2
 21 [-]: SETTABLE  R1 K6 R2     ; R1["InAltMode"] := R2
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xa2e6d5dd]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x6e5ce58e]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["InAltMode"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ConclaveModeState"]
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIIndex"]
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["InAltMode"]
 34 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 35 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x71e9ac81]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #20.11:
;
; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 4         ; R5 := 4.000000
  5 [-]: LOADK     R6 -2000     ; R6 := -2000.000000
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #20.12:
;
; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mAlpha"]
  4 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 7
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mAlpha"]
  9 [-]: LOADK     R5 100       ; R5 := 100.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 12 [-]: LOADK     R4 10        ; R4 := 10.000000
 13 [-]: LOADK     R5 4         ; R5 := 4.000000
 14 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 15 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 19 [-]: RETURN    R3 3         ; return R3,R4
 20 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 753
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 758
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 14 [-]: LOADK     R2 K2        ; R2 := "_root"
 15 [-]: LOADK     R3 10        ; R3 := 10.000000
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x4c232afc]
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: LOADK     R2 K5        ; R2 := 0.900000
 22 [-]: LOADK     R3 K6        ; R3 := 0.200000
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CLOSURE   R5 0         ; R5 := closure(Function #22.1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 765
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 8         ; R3 := 8.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 100       ; R6 := 100.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 0         ; R6 := 0.250000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: LOADK     R2 K2        ; R2 := "_root"
 25 [-]: LOADK     R3 8         ; R3 := 8.000000
 26 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 27 [-]: LOADK     R5 10        ; R5 := 10.000000
 28 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 100       ; R6 := 100.000000
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: LOADK     R6 0         ; R6 := 0.250000
 33 [-]: LOADK     R7 0         ; R7 := 0.000000
 34 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 35 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 774
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xdd53e2ad]
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x25a6e75e]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa1c390fe]
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R0 0 3       ; R0,R1 := R0(R1,...)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa9882367]
 30 [-]: LOADK     R3 K7        ; R3 := "Arsenal"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETGLOBAL R3 K8        ; R3 := _T
 38 [-]: SETTABLE  R3 K9 K7     ; R3["triggeredConsoleTag"] := "Arsenal"
 39 [-]: GETGLOBAL R3 K8        ; R3 := _T
 40 [-]: SETTABLE  R3 K10 K11   ; R3["previousConsoleTag"] := "Conclave"
 41 [-]: GETGLOBAL R3 K8        ; R3 := _T
 42 [-]: SETTABLE  R3 K12 K11   ; R3["ArsenalPvPOnlyReturnConsole"] := "Conclave"
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xa9882367]
 45 [-]: LOADK     R4 K13       ; R4 := "ConsoleTeleportAndActivate"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xd91e1179]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xe0cba3ca]
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x659d451f]
 58 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
 59 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UISound_Select"]
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 796
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpen"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_DialogOpen"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x2d0fad09
 12 [-]: LOADK     R1 K5        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[0xde474187]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x76ea806b
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x3f3ae64c]
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x80563238]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x42b04007]
 31 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/Lobby_PlayNow"
 32 [-]: LOADBOOL  R5 1 0       ; R5 := true
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: SETUPVAL  R2 U3        ; U82 := R3
 35 [-]: GETGLOBAL R2 K14       ; R2 := 0x34291f5c
 36 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x1467d5f4]
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: TEST      R2 0         ; if not R2 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x42b04007]
 42 [-]: LOADK     R4 K16       ; R4 := "<MENU_SELECT> "
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 47 [-]: SETUPVAL  R2 U3        ; U82 := R3
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xdd3cfb64]
 50 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 51 [-]: LOADK     R4 K18       ; R4 := "Bluer"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: CALL      R2 1 1       ; R2()
 55 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 56 [-]: GETGLOBAL R3 K19       ; R3 := 0x45aa11b0
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 61 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x1fd6abd0]
 62 [-]: GETGLOBAL R4 K19       ; R4 := 0x45aa11b0
 63 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 64 [-]: SETUPVAL  R2 U6        ; U82 := R6
 65 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 66 [-]: GETUPVAL  R3 U6        ; R3 := U6
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 1         ; if R2 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETUPVAL  R2 U6        ; R2 := U6
 71 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xaade900e]
 72 [-]: LOADK     R4 K22       ; R4 := "Title"
 73 [-]: LOADK     R5 11        ; R5 := 11.000000
 74 [-]: LOADBOOL  R6 0 0       ; R6 := false
 75 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 76 [-]: GETUPVAL  R2 U6        ; R2 := U6
 77 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xe4162eed]
 78 [-]: LOADK     R4 K24       ; R4 := "SetLoadoutMenuYOffset"
 79 [-]: LOADK     R5 K25       ; R5 := "-90"
 80 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 81 [-]: GETUPVAL  R2 U6        ; R2 := U6
 82 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xe4162eed]
 83 [-]: LOADK     R4 K26       ; R4 := "SetUnfocusOnSelect"
 84 [-]: LOADK     R5 K27       ; R5 := "false"
 85 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 86 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 87 [-]: GETGLOBAL R3 K28       ; R3 := 0xc1625025
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 1         ; if R2 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
 92 [-]: SETTABLE  R2 K29 K30   ; R2["HACK_MENUPARAM_ShowPVPChallenges"] := true
 93 [-]: GETGLOBAL R2 K31       ; R2 := 0x9ba7909f
 94 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x6dd7aa66]
 95 [-]: GETGLOBAL R4 K28       ; R4 := 0xc1625025
 96 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 97 [-]: SETUPVAL  R2 U7        ; U82 := R7
 98 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
 99 [-]: SETTABLE  R2 K29 K33   ; R2["HACK_MENUPARAM_ShowPVPChallenges"] := nil
100 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
101 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xaade900e]
102 [-]: LOADK     R4 K34       ; R4 := "ArsenalBtn.Label"
103 [-]: LOADK     R5 75        ; R5 := 75.000000
104 [-]: LOADBOOL  R6 1 0       ; R6 := true
105 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
106 [-]: GETGLOBAL R2 K4        ; R2 := 0x2d0fad09
107 [-]: LOADK     R3 K35       ; R3 := "Lotus.Interface.Components.Button"
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: GETTABLE  R3 R2 K36    ; R3 := R2[0x4675a542]
110 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
111 [-]: LOADK     R5 K37       ; R5 := "ArsenalBtn"
112 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Language/Menu/ConclaveArsenal"
113 [-]: LOADK     R7 K39       ; R7 := "GoToArsenal"
114 [-]: LOADK     R8 K40       ; R8 := "<MENU_RTHUMB>"
115 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
116 [-]: LOADBOOL  R11 1 0      ; R11 := true
117 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
118 [-]: SETUPVAL  R3 U8        ; U82 := R8
119 [-]: GETUPVAL  R3 U8        ; R3 := U8
120 [-]: SETTABLE  R3 K41 K42   ; R3["mAlignment"] := "center"
121 [-]: GETUPVAL  R3 U8        ; R3 := U8
122 [-]: SETTABLE  R3 K43 K44   ; R3["mWidth"] := 430.000000
123 [-]: GETUPVAL  R3 U8        ; R3 := U8
124 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0x71e9ac81]
125 [-]: CALL      R3 2 1       ; R3(R4)
126 [-]: GETUPVAL  R3 U8        ; R3 := U8
127 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x368ad758]
128 [-]: GETUPVAL  R5 U4        ; R5 := U4
129 [-]: GETTABLE  R5 R5 K47    ; R5 := R5[0xb73d420f]
130 [-]: CALL      R5 1 2       ; R5 := R5()
131 [-]: GETUPVAL  R6 U4        ; R6 := U4
132 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["UI_MODE_IN_SPACE_SHIP"]
133 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 136
136 [-]: LOADBOOL  R5 1 0       ; R5 := true
137 [-]: CALL      R3 3 1       ; R3(R4,R5)
138 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
139 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3[0xc6a10ab1]
140 [-]: LOADK     R5 0         ; R5 := 0.000000
141 [-]: CALL      R3 3 1       ; R3(R4,R5)
142 [-]: GETUPVAL  R3 U9        ; R3 := U9
143 [-]: CALL      R3 1 1       ; R3()
144 [-]: LOADBOOL  R3 1 0       ; R3 := true
145 [-]: SETUPVAL  R3 U10       ; U82 := R10
146 [-]: GETUPVAL  R3 U11       ; R3 := U11
147 [-]: CALL      R3 1 1       ; R3()
148 [-]: GETGLOBAL R3 K50       ; R3 := _T
149 [-]: GETTABLE  R3 R3 K51    ; R3 := R3[0x3b0face1]
150 [-]: CALL      R3 1 1       ; R3()
151 [-]: GETGLOBAL R3 K50       ; R3 := _T
152 [-]: SETTABLE  R3 K52 K30   ; R3["HideMoneyOverlay"] := true
153 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 855
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x80172c74]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K2 K3     ; R0["HideMoneyOverlay"] := false
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 868
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: TEST      R0 1         ; if R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R0 K5        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["MAGIC_StartPVPChallengeInstance"]
 32 [-]: TEST      R0 0         ; if not R0 then PC := 112
 33 [-]: JMP       112          ; PC := 112
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0xe7f2b02f
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x565be9ee]
 37 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 38 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 39 [-]: TEST      R0 0         ; if not R0 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R0 K5        ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["gActiveMatchMakingMode"]
 43 [-]: GETGLOBAL R1 K5        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["MATCHMAKING_OFFLINE_GAMEMODE"]
 45 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 112
 46 [-]: JMP       112          ; PC := 112
 47 [-]: GETGLOBAL R0 K11       ; R0 := 0x76ea806b
 48 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x3f3ae64c]
 49 [-]: LOADK     R2 0         ; R2 := 0.000000
 50 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 51 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x80563238]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: GETGLOBAL R1 K5        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MAGIC_StartPVPChallengeInstance"]
 55 [-]: TEST      R1 0         ; if not R1 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0xe113d376]
 58 [-]: GETGLOBAL R3 K5        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MAGIC_StartPVPChallengeInstance"]
 60 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mId"]
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U4        ; R1 := U4
 63 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x2eb6e8ca]
 64 [-]: GETGLOBAL R2 K5        ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MAGIC_StartPVPChallengeInstance"]
 66 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["mPVPMode"]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 0         ; if not R1 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: MOVE      R2 R1        ; R2 := R1
 71 [-]: GETUPVAL  R3 U5        ; R3 := U5
 72 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["PVP_TAG"]
 73 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 74 [-]: SETUPVAL  R2 U3        ; U82 := R3
 75 [-]: GETGLOBAL R2 K5        ; R2 := _T
 76 [-]: SETTABLE  R2 K6 K19    ; R2["MAGIC_StartPVPChallengeInstance"] := nil
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xe113d376]
 79 [-]: GETGLOBAL R4 K20       ; R4 := 0x3584dca2
 80 [-]: CALL      R4 1 0       ; R4,... := R4()
 81 [-]: CALL      R2 0 1       ; R2(R3,...)
 82 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 83 [-]: GETUPVAL  R3 U3        ; R3 := U3
 84 [-]: SETTABLE  R2 K21 R3    ; R2["name"] := R3
 85 [-]: SETTABLE  R2 K22 K23   ; R2["quest"] := ""
 86 [-]: SETTABLE  R2 K24 K23   ; R2["difficulty"] := ""
 87 [-]: GETGLOBAL R3 K25       ; R3 := cjson
 88 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0xb139d7bc]
 89 [-]: MOVE      R4 R2        ; R4 := R2
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: GETGLOBAL R4 K7        ; R4 := 0xe7f2b02f
 92 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xd8f4f9d0]
 93 [-]: MOVE      R6 R3        ; R6 := R3
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETGLOBAL R4 K28       ; R4 := 0xbe190284
 96 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xf2deaf69]
 97 [-]: GETGLOBAL R6 K30       ; R6 := gLotusHubGameRulesType
 98 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 99 [-]: TEST      R4 0         ; if not R4 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R4 R0 K31    ; R5 := R0; R4 := R0[0xd40ba817]
102 [-]: LOADK     R6 2         ; R6 := 2.000000
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: GETUPVAL  R4 U6        ; R4 := U6
105 [-]: GETTABLE  R4 R4 K33    ; R4 := R4[0x659d451f]
106 [-]: GETGLOBAL R5 K34       ; R5 := 0x0032441c
107 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["UISound_Select"]
108 [-]: CALL      R4 2 1       ; R4(R5)
109 [-]: LOADNIL   R4 R4        ; R4 := nil
110 [-]: SETUPVAL  R4 U3        ; U82 := R3
111 [-]: JMP       127          ; PC := 127
112 [-]: GETUPVAL  R4 U7        ; R4 := U7
113 [-]: EQ        1 R4 K19     ; if R4 == nil then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: GETUPVAL  R4 U7        ; R4 := U7
116 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["mIsActive"]
117 [-]: TEST      R4 1         ; if R4 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R4 K5        ; R4 := _T
120 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["gPendingMission"]
121 [-]: EQ        0 R4 K19     ; if R4 ~= nil then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETUPVAL  R4 U7        ; R4 := U7
124 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x46610c50]
125 [-]: LOADBOOL  R6 1 0       ; R6 := true
126 [-]: CALL      R4 3 1       ; R4(R5,R6)
127 [-]: GETGLOBAL R4 K5        ; R4 := _T
128 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["TopMenuOpen"]
129 [-]: TEST      R4 1         ; if R4 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETUPVAL  R4 U8        ; R4 := U8
132 [-]: NOT       R4 R4        ; R4 := not R4
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 135
135 [-]: LOADBOOL  R4 1 0       ; R4 := true
136 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
137 [-]: GETUPVAL  R6 U9        ; R6 := U9
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: TEST      R5 1         ; if R5 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETUPVAL  R5 U9        ; R5 := U9
142 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0x368ad758]
143 [-]: MOVE      R7 R4        ; R7 := R4
144 [-]: CALL      R5 3 1       ; R5(R6,R7)
145 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
146 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0x368ad758]
147 [-]: MOVE      R7 R4        ; R7 := R4
148 [-]: CALL      R5 3 1       ; R5(R6,R7)
149 [-]: GETUPVAL  R5 U7        ; R5 := U7
150 [-]: EQ        1 R5 K19     ; if R5 == nil then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETUPVAL  R5 U7        ; R5 := U7
153 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xea061e98]
154 [-]: GETUPVAL  R7 U7        ; R7 := U7
155 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["UpdateAlert"]
156 [-]: CALL      R5 3 1       ; R5(R6,R7)
157 [-]: GETGLOBAL R5 K5        ; R5 := _T
158 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["AutoStartAlternativeMatch"]
159 [-]: TEST      R5 0         ; if not R5 then PC := 209
160 [-]: JMP       209          ; PC := 209
161 [-]: GETUPVAL  R5 U10       ; R5 := U10
162 [-]: TEST      R5 0         ; if not R5 then PC := 209
163 [-]: JMP       209          ; PC := 209
164 [-]: GETGLOBAL R5 K7        ; R5 := 0xe7f2b02f
165 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0x0b6ebd5b]
166 [-]: CALL      R5 2 2       ; R5 := R5(R6)
167 [-]: TEST      R5 1         ; if R5 then PC := 209
168 [-]: JMP       209          ; PC := 209
169 [-]: GETGLOBAL R5 K5        ; R5 := _T
170 [-]: SETTABLE  R5 K43 K19   ; R5["AutoStartAlternativeMatch"] := nil
171 [-]: GETGLOBAL R5 K5        ; R5 := _T
172 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["CurrentAlternative"]
173 [-]: LOADK     R6 1         ; R6 := 1.000000
174 [-]: GETUPVAL  R7 U7        ; R7 := U7
175 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0x5fbddc1a]
176 [-]: CALL      R7 2 2       ; R7 := R7(R8)
177 [-]: LOADK     R8 1         ; R8 := 1.000000
178 [-]: FORPREP   R6 201       ; R6 -= R8; PC := 201
179 [-]: GETUPVAL  R10 U7       ; R10 := U7
180 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10[0x5465f8f3]
181 [-]: MOVE      R12 R9       ; R12 := R9
182 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
183 [-]: GETTABLE  R11 R10 K48  ; R11 := R10["Name"]
184 [-]: GETUPVAL  R12 U11      ; R12 := U11
185 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
186 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["title"]
187 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: GETTABLE  R11 R10 K50  ; R11 := R10["InAltMode"]
190 [-]: TEST      R11 1        ; if R11 then PC := 201
191 [-]: JMP       201          ; PC := 201
192 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
193 [-]: GETTABLE  R12 R10 K51  ; R12 := R10["PracticeBtn"]
194 [-]: CALL      R11 2 2      ; R11 := R11(R12)
195 [-]: TEST      R11 1        ; if R11 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETTABLE  R11 R10 K51  ; R11 := R10["PracticeBtn"]
198 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0xbd054f2d]
199 [-]: CALL      R11 2 1      ; R11(R12)
200 [-]: JMP       202          ; PC := 202
201 [-]: FORLOOP   R6 179       ; R6 += R8; if R6 <= R7 then begin PC := 179; R9 := R6 end
202 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
203 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0xe4162eed]
204 [-]: GETUPVAL  R13 U11      ; R13 := U11
205 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
206 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["functionName"]
207 [-]: LOADK     R14 K23      ; R14 := ""
208 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
209 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 938
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 942
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 948
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 954
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 960
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 970
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 977
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 982
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xdd3cfb64]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  4 [-]: LOADK     R6 K2        ; R6 := "Bluer"
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 986
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0c33ebb2]
  8 [-]: LOADK     R3 K3        ; R3 := "_root"
  9 [-]: LOADK     R4 K4        ; R4 := "noMenuSelection"
 10 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 13
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 991
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x42b04007]
  9 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/Lobby_PlayNow"
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x34291f5c
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x056bfe8b]
 15 [-]: CALL      R0 1 2       ; R0 := R0()
 16 [-]: TEST      R0 0         ; if not R0 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x42b04007]
 20 [-]: LOADK     R2 K7        ; R2 := "<MENU_SELECT> "
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 25 [-]: SETUPVAL  R0 U1        ; U82 := R1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x741d078c]
 31 [-]: CLOSURE   R2 0         ; R2 := closure(Function #36.1)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb15e6aca]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xed1ab921]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["PracticeBtn"]
 12 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["PracticeBtn"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x52f40f14]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xea061e98]
 22 [-]: CLOSURE   R3 0         ; R3 := closure(Function #38.1)
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PracticeBtn"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PracticeBtn"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mIsFocused"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PracticeBtn"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x52f40f14]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1030
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xea061e98]
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #40.1)
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["PracticeBtn"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["PracticeBtn"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x71e9ac81]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


