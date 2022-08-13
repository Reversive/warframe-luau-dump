; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.MapNodeTipUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 17 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 18 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 19 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 20 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 21 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 22 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 23 [-]: SETTABLE  R15 K5 K6    ; R15["Active"] := false
 24 [-]: GETGLOBAL R16 K7       ; R16 := 0xb009bbc6
 25 [-]: LOADK     R17 K8       ; R17 := "/Lotus/Types/Lore/PrimaryCodexManifest"
 26 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 27 [-]: NEWTABLE  R17 0 8      ; R17 := {}
 28 [-]: SETTABLE  R17 K9 K10   ; R17["Index"] := nil
 29 [-]: SETTABLE  R17 K11 K6   ; R17["InSelectClick"] := false
 30 [-]: SETTABLE  R17 K12 K10  ; R17["Region"] := nil
 31 [-]: SETTABLE  R17 K13 K10  ; R17["RegionLabel"] := nil
 32 [-]: SETTABLE  R17 K14 K10  ; R17["Node"] := nil
 33 [-]: SETTABLE  R17 K15 K10  ; R17["UpdateTimer"] := nil
 34 [-]: SETTABLE  R17 K16 K10  ; R17["NodeTime"] := nil
 35 [-]: SETTABLE  R17 K17 K10  ; R17["mPrevHoverNode"] := nil
 36 [-]: LOADNIL   R18 R18      ; R18 := nil
 37 [-]: GETGLOBAL R19 K18      ; R19 := 0x7ed0a956
 38 [-]: LOADK     R20 K19      ; R20 := "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
 39 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 40 [-]: NEWTABLE  R20 0 8      ; R20 := {}
 41 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 42 [-]: SETTABLE  R20 K20 R21  ; R20["Settings"] := R21
 43 [-]: SETTABLE  R20 K21 K22  ; R20["CurrentIndex"] := 1.000000
 44 [-]: SETTABLE  R20 K23 K24  ; R20["CurrentTier"] := 0.000000
 45 [-]: SETTABLE  R20 K25 K10  ; R20["SelectorList"] := nil
 46 [-]: SETTABLE  R20 K26 K24  ; R20["InitY"] := 0.000000
 47 [-]: SETTABLE  R20 K27 K10  ; R20["ExpansionTimerId"] := nil
 48 [-]: SETTABLE  R20 K28 K6   ; R20["Expanded"] := false
 49 [-]: SETTABLE  R20 K29 K6   ; R20["EnableDifficultySelector"] := false
 50 [-]: NEWTABLE  R21 4 0      ; R21 := {}
 51 [-]: GETGLOBAL R22 K30      ; R22 := 0x0469f296
 52 [-]: LOADK     R23 K31      ; R23 := "SolNode230"
 53 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 54 [-]: GETGLOBAL R23 K30      ; R23 := 0x0469f296
 55 [-]: LOADK     R24 K32      ; R24 := "SolNode231"
 56 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 57 [-]: GETGLOBAL R24 K30      ; R24 := 0x0469f296
 58 [-]: LOADK     R25 K33      ; R25 := "SolNode232"
 59 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 60 [-]: GETGLOBAL R25 K30      ; R25 := 0x0469f296
 61 [-]: LOADK     R26 K34      ; R26 := "SolNode233"
 62 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 63 [-]: GETGLOBAL R26 K30      ; R26 := 0x0469f296
 64 [-]: LOADK     R27 K35      ; R27 := "SolNode235"
 65 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 66 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
 67 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: SETGLOBAL R22 K36      ; IsInputBlocked := R22
 70 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 80 [-]: MOVE      R0 R23       ; R0 := R23
 81 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R7        ; R0 := R7
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: MOVE      R0 R29       ; R0 := R29
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R28       ; R0 := R28
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R26       ; R0 := R26
131 [-]: MOVE      R0 R27       ; R0 := R27
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: SETGLOBAL R30 K37      ; Initialize := R30
135 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R17       ; R0 := R17
138 [-]: MOVE      R0 R3        ; R0 := R3
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: MOVE      R0 R14       ; R0 := R14
141 [-]: SETGLOBAL R30 K38      ; Update := R30
142 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: SETGLOBAL R30 K39      ; Shutdown := R30
145 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
146 [-]: MOVE      R0 R9        ; R0 := R9
147 [-]: MOVE      R0 R22       ; R0 := R22
148 [-]: SETGLOBAL R30 K40      ; ClickBlockerClicked := R30
149 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
150 [-]: MOVE      R0 R23       ; R0 := R23
151 [-]: SETGLOBAL R30 K41      ; OnLevelStreaming := R30
152 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: SETGLOBAL R30 K42      ; onViewportSizeChanged := R30
155 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
156 [-]: MOVE      R0 R5        ; R0 := R5
157 [-]: MOVE      R0 R4        ; R0 := R4
158 [-]: SETGLOBAL R30 K43      ; MissionSelected := R30
159 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: SETGLOBAL R30 K44      ; MissionFocused := R30
163 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
164 [-]: MOVE      R0 R4        ; R0 := R4
165 [-]: SETGLOBAL R30 K45      ; MissionUnfocused := R30
166 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
167 [-]: MOVE      R0 R9        ; R0 := R9
168 [-]: SETGLOBAL R30 K46      ; EntryFocused := R30
169 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
170 [-]: MOVE      R0 R9        ; R0 := R9
171 [-]: SETGLOBAL R30 K47      ; EntryUnfocused := R30
172 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: SETGLOBAL R30 K48      ; EntryPressed := R30
175 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
176 [-]: MOVE      R0 R20       ; R0 := R20
177 [-]: SETGLOBAL R30 K49      ; DifficultySelectorFocused := R30
178 [-]: CLOSURE   R30 22       ; R30 := closure(Function #23)
179 [-]: MOVE      R0 R20       ; R0 := R20
180 [-]: SETGLOBAL R30 K50      ; DifficultySelectorUnfocused := R30
181 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
182 [-]: MOVE      R0 R20       ; R0 := R20
183 [-]: SETGLOBAL R30 K51      ; DifficultySelectorPressed := R30
184 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
185 [-]: MOVE      R0 R8        ; R0 := R8
186 [-]: MOVE      R0 R20       ; R0 := R20
187 [-]: MOVE      R0 R3        ; R0 := R3
188 [-]: SETGLOBAL R30 K52      ; DifficultySelectorExpand := R30
189 [-]: CLOSURE   R30 25       ; R30 := closure(Function #26)
190 [-]: MOVE      R0 R8        ; R0 := R8
191 [-]: MOVE      R0 R20       ; R0 := R20
192 [-]: MOVE      R0 R3        ; R0 := R3
193 [-]: SETGLOBAL R30 K53      ; DifficultySelectorCollapse := R30
194 [-]: CLOSURE   R30 26       ; R30 := closure(Function #27)
195 [-]: SETGLOBAL R30 K54      ; SupportsThemes := R30
196 [-]: CLOSURE   R30 27       ; R30 := closure(Function #28)
197 [-]: MOVE      R0 R18       ; R0 := R18
198 [-]: SETGLOBAL R30 K55      ; SetTrigger := R30
199 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["NodeMissionList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Index"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5465f8f3]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Index"]
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xd838387b]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["NodeSelectionOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8eb2112d]
 17 [-]: LOADK     R3 K3        ; R3 := "Close"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x32302b4a]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x659d451f]
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0xb607efe1
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x1c5b546f]
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1b0c4985]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x293ec9c4]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x52fb05b3]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: SETTABLE  R0 K0 R1     ; R0["EnableDifficultySelector"] := R1
 21 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xaade900e]
 23 [-]: LOADK     R2 K7        ; R2 := "DifficultySelector"
 24 [-]: LOADK     R3 11        ; R3 := 11.000000
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["EnableDifficultySelector"]
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xde12f95c]
 30 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: GETUPVAL  R4 U6        ; R4 := U6
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0xe3ed59f3
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: CLOSURE   R1 0         ; R1 := closure(Function #5.1)
 39 [-]: GETUPVAL  R0 U7        ; R0 := U7
 40 [-]: SETTABLE  R0 K10 R1    ; R0["OnDifficultyChanged"] := R1
 41 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xea061e98]
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #5.1.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #5.1.1:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb15e6aca]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 113
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "MissionList.MissionComponent"
  7 [-]: LOADK     R4 4         ; R4 := 4.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 12 [-]: LOADK     R3 K6        ; R3 := "MissionSelected"
 13 [-]: LOADK     R4 K7        ; R4 := "MissionFocused"
 14 [-]: LOADK     R5 K8        ; R5 := "MissionUnfocused"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 0.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedHorizontalSeparation"] := 290.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 23 [-]: LOADK     R4 K15       ; R4 := "MissionList.MissionComponent.Graphic"
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: SETTABLE  R1 K13 R2    ; R1[0x03f57322] := R2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SETTABLE  R1 K16 R2    ; R1["mClipCreatedCallback"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 1         ; R2 := closure(Function #6.2)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: GETUPVAL  R0 U7        ; R0 := U7
 41 [-]: GETUPVAL  R0 U8        ; R0 := U8
 42 [-]: GETUPVAL  R0 U9        ; R0 := U9
 43 [-]: GETUPVAL  R0 U10       ; R0 := U10
 44 [-]: GETUPVAL  R0 U11       ; R0 := U11
 45 [-]: SETTABLE  R1 K17 R2    ; R1["mOnFocusedCallback"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CLOSURE   R2 2         ; R2 := closure(Function #6.3)
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: GETUPVAL  R0 U11       ; R0 := U11
 52 [-]: SETTABLE  R1 K18 R2    ; R1["mOnUnfocusedCallback"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CLOSURE   R2 3         ; R2 := closure(Function #6.4)
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: GETUPVAL  R0 U7        ; R0 := U7
 58 [-]: GETUPVAL  R0 U2        ; R0 := U2
 59 [-]: GETUPVAL  R0 U8        ; R0 := U8
 60 [-]: GETUPVAL  R0 U12       ; R0 := U12
 61 [-]: GETUPVAL  R0 U13       ; R0 := U13
 62 [-]: SETTABLE  R1 K19 R2    ; R1["mOnSelectedCallback"] := R2
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: CLOSURE   R2 4         ; R2 := closure(Function #6.5)
 65 [-]: GETUPVAL  R0 U4        ; R0 := U4
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: GETUPVAL  R0 U14       ; R0 := U14
 68 [-]: GETUPVAL  R0 U7        ; R0 := U7
 69 [-]: SETTABLE  R1 K20 R2    ; R1["mElementDrawCallback"] := R2
 70 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Graphic.Backer"
  5 [-]: LOADK     R6 9         ; R6 := 9.000000
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Background1"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K4        ; R5 := "Graphic.Icon1"
 13 [-]: LOADK     R6 9         ; R6 := 9.000000
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Content"]
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: LOADK     R5 K6        ; R5 := "Graphic.Icon2"
 21 [-]: LOADK     R6 9         ; R6 := 9.000000
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContent"]
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: LOADK     R5 K8        ; R5 := "Graphic.ZarimanText"
 29 [-]: LOADK     R6 9         ; R6 := 9.000000
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Background1"]
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: LOADK     R5 K9        ; R5 := "Label"
 37 [-]: LOADK     R6 36        ; R6 := 36.000000
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContent"]
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: LOADK     R5 K10       ; R5 := "Status"
 45 [-]: LOADK     R6 36        ; R6 := 36.000000
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContent"]
 48 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: LOADK     R5 K11       ; R5 := "BookendLeft"
 53 [-]: LOADK     R6 9         ; R6 := 9.000000
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContentHighlight"]
 56 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: LOADK     R5 K13       ; R5 := "BookendRight"
 61 [-]: LOADK     R6 9         ; R6 := 9.000000
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContentHighlight"]
 64 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 65 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 66 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: LOADK     R5 K14       ; R5 := "Graphic.Glow"
 69 [-]: LOADK     R6 9         ; R6 := 9.000000
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContent"]
 72 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 73 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x1cb415c1]
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: LOADK     R5 K16       ; R5 := ".Graphic.Glow"
 77 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 78 [-]: GETGLOBAL R5 K17       ; R5 := 0x4cdd076a
 79 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 80 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 81 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xc0a3774b]
 82 [-]: MOVE      R4 R0        ; R4 := R0
 83 [-]: LOADK     R5 K14       ; R5 := "Graphic.Glow"
 84 [-]: LOADK     R6 11        ; R6 := 11.000000
 85 [-]: LOADBOOL  R7 0 0       ; R7 := false
 86 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 87 [-]: GETGLOBAL R2 K19       ; R2 := 0x7f5022cf
 88 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x3f3e4d12]
 89 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 90 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x42b04007]
 91 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Zariman/MissionSelectUnexplored"
 92 [-]: LOADBOOL  R6 0 0       ; R6 := false
 93 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 94 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 95 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 96 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xe261aa96]
 97 [-]: MOVE      R5 R0        ; R5 := R0
 98 [-]: LOADK     R6 K10       ; R6 := "Status"
 99 [-]: LOADK     R7 29        ; R7 := 29.000000
100 [-]: MOVE      R8 R2        ; R8 := R2
101 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
102 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
103 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xc0a3774b]
104 [-]: MOVE      R5 R0        ; R5 := R0
105 [-]: LOADK     R6 K11       ; R6 := "BookendLeft"
106 [-]: LOADK     R7 11        ; R7 := 11.000000
107 [-]: LOADBOOL  R8 0 0       ; R8 := false
108 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
109 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
110 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xc0a3774b]
111 [-]: MOVE      R5 R0        ; R5 := R0
112 [-]: LOADK     R6 K13       ; R6 := "BookendRight"
113 [-]: LOADK     R7 11        ; R7 := 11.000000
114 [-]: LOADBOOL  R8 0 0       ; R8 := false
115 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
116 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 141
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["NodeSelectionOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Focus"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd5181643]
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K7        ; R4 := ".Graphic.Icon2"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0xfc9964e0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc0a3774b]
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K10       ; R4 := "Graphic.Glow"
 22 [-]: LOADK     R5 11        ; R5 := 11.000000
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0x25312c9b
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 27 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K12       ; R4 := ".Graphic"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 32 [-]: LOADK     R6 5         ; R6 := 5.000000
 33 [-]: LOADK     R7 6         ; R7 := 6.000000
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 36 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 37 [-]: LOADK     R7 110       ; R7 := 110.000000
 38 [-]: LOADK     R8 110       ; R8 := 110.000000
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mInitGraphicYPos"]
 41 [-]: SUB       R9 R9 K15    ; R9 := R9 - 22.000000
 42 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 43 [-]: LOADK     R7 K16       ; R7 := 0.200000
 44 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
 47 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 48 [-]: LOADK     R4 K18       ; R4 := "Graphic.Icon2"
 49 [-]: LOADK     R5 9         ; R5 := 9.000000
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FloatingContentHighlight"]
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
 55 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 56 [-]: LOADK     R4 K20       ; R4 := "Label"
 57 [-]: LOADK     R5 36        ; R5 := 36.000000
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FloatingContentHighlight"]
 60 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 61 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 62 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
 63 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 64 [-]: LOADK     R4 K21       ; R4 := "Status"
 65 [-]: LOADK     R5 36        ; R5 := 36.000000
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FloatingContentHighlight"]
 68 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 69 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 70 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x2ce15376]
 71 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 72 [-]: LOADK     R4 K20       ; R4 := "Label"
 73 [-]: LOADK     R5 33        ; R5 := 33.000000
 74 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 75 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 76 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xf64b7262]
 77 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 78 [-]: LOADK     R5 K23       ; R5 := "BookendLeft"
 79 [-]: LOADK     R6 0         ; R6 := 0.000000
 80 [-]: DIV       R7 R1 K24    ; R7 := R1 / 2.000000
 81 [-]: SUB       R7 K25 R7    ; R7 := 135.000000 - R7
 82 [-]: SUB       R7 R7 K26    ; R7 := R7 - 20.000000
 83 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 84 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 85 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xf64b7262]
 86 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 87 [-]: LOADK     R5 K27       ; R5 := "BookendRight"
 88 [-]: LOADK     R6 0         ; R6 := 0.000000
 89 [-]: DIV       R7 R1 K24    ; R7 := R1 / 2.000000
 90 [-]: ADD       R7 K25 R7    ; R7 := 135.000000 + R7
 91 [-]: ADD       R7 R7 K26    ; R7 := R7 + 20.000000
 92 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 93 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 94 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc0a3774b]
 95 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 96 [-]: LOADK     R5 K23       ; R5 := "BookendLeft"
 97 [-]: LOADK     R6 11        ; R6 := 11.000000
 98 [-]: LOADBOOL  R7 1 0       ; R7 := true
 99 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
100 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
101 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc0a3774b]
102 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
103 [-]: LOADK     R5 K27       ; R5 := "BookendRight"
104 [-]: LOADK     R6 11        ; R6 := 11.000000
105 [-]: LOADBOOL  R7 1 0       ; R7 := true
106 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
107 [-]: LOADBOOL  R2 0 0       ; R2 := false
108 [-]: GETUPVAL  R3 U4        ; R3 := U4
109 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["NodeName"]
110 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
111 [-]: EQ        1 R3 K29     ; if R3 == nil then PC := 159
112 [-]: JMP       159          ; PC := 159
113 [-]: GETUPVAL  R4 U6        ; R4 := U6
114 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x0e1d10ad]
115 [-]: GETUPVAL  R5 U0        ; R5 := U0
116 [-]: MOVE      R6 R3        ; R6 := R3
117 [-]: GETUPVAL  R7 U7        ; R7 := U7
118 [-]: GETUPVAL  R8 U8        ; R8 := U8
119 [-]: GETUPVAL  R9 U4        ; R9 := U4
120 [-]: GETUPVAL  R10 U9       ; R10 := U9
121 [-]: GETUPVAL  R11 U10      ; R11 := U10
122 [-]: GETUPVAL  R12 U11      ; R12 := U11
123 [-]: MOVE      R13 R2       ; R13 := R2
124 [-]: GETTABLE  R14 R3 K31   ; R14 := R3["id"]
125 [-]: CALL      R4 11 2      ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
126 [-]: SETUPVAL  R4 U5        ; U82 := R5
127 [-]: GETUPVAL  R4 U11       ; R4 := U11
128 [-]: SETTABLE  R4 K32 R3    ; R4["Node"] := R3
129 [-]: GETUPVAL  R4 U11       ; R4 := U11
130 [-]: GETTABLE  R5 R0 K34    ; R5 := R0["mIndex"]
131 [-]: SETTABLE  R4 K33 R5    ; R4["Index"] := R5
132 [-]: GETUPVAL  R4 U1        ; R4 := U1
133 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[0xb5be5d4a]
134 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
135 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
136 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
137 [-]: GETUPVAL  R6 U1        ; R6 := U1
138 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[0x06d055f9]
139 [-]: GETTABLE  R7 R0 K34    ; R7 := R0["mIndex"]
140 [-]: LE        1 R7 K24     ; if R7 <= 2.000000 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 143
143 [-]: LOADBOOL  R7 1 0       ; R7 := true
144 [-]: LOADK     R8 320       ; R8 := 320.000000
145 [-]: LOADK     R9 -470      ; R9 := -470.000000
146 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
147 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
148 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x67bc869f]
149 [-]: LOADK     R9 K38       ; R9 := "InfoTip"
150 [-]: LOADK     R10 0        ; R10 := 0.000000
151 [-]: ADD       R11 R4 R6    ; R11 := R4 + R6
152 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
153 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
154 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x67bc869f]
155 [-]: LOADK     R9 K38       ; R9 := "InfoTip"
156 [-]: LOADK     R10 1        ; R10 := 1.000000
157 [-]: ADD       R11 R5 K39   ; R11 := R5 + 185.000000
158 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
159 [-]: GETGLOBAL R7 K40       ; R7 := _T
160 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["ZarimanElevatorQuestMission"]
161 [-]: EQ        0 R7 K29     ; if R7 ~= nil then PC := 175
162 [-]: JMP       175          ; PC := 175
163 [-]: GETGLOBAL R7 K11       ; R7 := 0x25312c9b
164 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
165 [-]: LOADK     R9 K38       ; R9 := "InfoTip"
166 [-]: LOADK     R10 0        ; R10 := 0.000000
167 [-]: NEWTABLE  R11 1 0      ; R11 := {}
168 [-]: LOADK     R12 K42      ; R12 := "_alpha"
169 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
170 [-]: NEWTABLE  R12 1 0      ; R12 := {}
171 [-]: LOADK     R13 100      ; R13 := 100.000000
172 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
173 [-]: LOADK     R13 K16      ; R13 := 0.200000
174 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
175 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["NodeSelectionOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd5181643]
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K4        ; R4 := ".Graphic.Icon2"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_Plain"]
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc0a3774b]
 16 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K8        ; R4 := "Graphic.Glow"
 18 [-]: LOADK     R5 11        ; R5 := 11.000000
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x25312c9b
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 23 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K10       ; R4 := ".Graphic"
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 28 [-]: LOADK     R6 5         ; R6 := 5.000000
 29 [-]: LOADK     R7 6         ; R7 := 6.000000
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 32 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 33 [-]: LOADK     R7 100       ; R7 := 100.000000
 34 [-]: LOADK     R8 100       ; R8 := 100.000000
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mInitGraphicYPos"]
 37 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 38 [-]: LOADK     R7 K13       ; R7 := 0.200000
 39 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf64b7262]
 42 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 43 [-]: LOADK     R4 K15       ; R4 := "Graphic.Icon2"
 44 [-]: LOADK     R5 9         ; R5 := 9.000000
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FloatingContent"]
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 49 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf64b7262]
 50 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 51 [-]: LOADK     R4 K17       ; R4 := "Label"
 52 [-]: LOADK     R5 36        ; R5 := 36.000000
 53 [-]: GETUPVAL  R6 U2        ; R6 := U2
 54 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FloatingContent"]
 55 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 56 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 57 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf64b7262]
 58 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 59 [-]: LOADK     R4 K18       ; R4 := "Status"
 60 [-]: LOADK     R5 36        ; R5 := 36.000000
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FloatingContent"]
 63 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 64 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 65 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc0a3774b]
 66 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 67 [-]: LOADK     R4 K19       ; R4 := "BookendLeft"
 68 [-]: LOADK     R5 11        ; R5 := 11.000000
 69 [-]: LOADBOOL  R6 0 0       ; R6 := false
 70 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 71 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc0a3774b]
 73 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 74 [-]: LOADK     R4 K20       ; R4 := "BookendRight"
 75 [-]: LOADK     R5 11        ; R5 := 11.000000
 76 [-]: LOADBOOL  R6 0 0       ; R6 := false
 77 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 78 [-]: GETGLOBAL R1 K21       ; R1 := _T
 79 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["ZarimanElevatorQuestMission"]
 80 [-]: EQ        0 R1 K23     ; if R1 ~= nil then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R1 K9        ; R1 := 0x25312c9b
 83 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 84 [-]: LOADK     R3 K24       ; R3 := "InfoTip"
 85 [-]: LOADK     R4 0         ; R4 := 0.000000
 86 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 87 [-]: LOADK     R6 K25       ; R6 := "_alpha"
 88 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 89 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 90 [-]: LOADK     R7 0         ; R7 := 0.000000
 91 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 92 [-]: LOADK     R7 K26       ; R7 := 0.050000
 93 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 94 [-]: GETUPVAL  R1 U3        ; R1 := U3
 95 [-]: SETTABLE  R1 K27 K23   ; R1["Node"] := nil
 96 [-]: GETUPVAL  R1 U3        ; R1 := U3
 97 [-]: SETTABLE  R1 K28 K23   ; R1["Index"] := nil
 98 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 205
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NodeName"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 117
  5 [-]: JMP       117          ; PC := 117
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x7f1a8dc0]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x554369c7]
 15 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["radialSector"]
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: GETUPVAL  R8 U4        ; R8 := U4
 19 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 20 [-]: JMP       117          ; PC := 117
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ZarimanElevatorQuestMission"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 64
 25 [-]: JMP       64           ; PC := 64
 26 [-]: GETGLOBAL R3 K5        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ZarimanElevatorQuestMission"]
 28 [-]: GETTABLE  R2 R3 K7     ; R2 := R3["json"]
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: GETGLOBAL R4 K5        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MissionShutdownCallbacks"]
 32 [-]: TEST      R4 1         ; if R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: SETTABLE  R3 K8 R4     ; R3["MissionShutdownCallbacks"] := R4
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x23d5322f]
 38 [-]: GETGLOBAL R4 K5        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MissionShutdownCallbacks"]
 40 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.4.1)
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 43 [-]: GETGLOBAL R4 K5        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ZarimanElevatorQuestMission"]
 45 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["transmission"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 91
 48 [-]: JMP       91           ; PC := 91
 49 [-]: GETUPVAL  R3 U5        ; R3 := U5
 50 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x1f60d532]
 51 [-]: GETGLOBAL R4 K5        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ZarimanElevatorQuestMission"]
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["transmission"]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: GETGLOBAL R3 K5        ; R3 := _T
 56 [-]: SETTABLE  R3 K14 K15   ; R3["ZarimanQuestElevatorTransmissionPlayed"] := true
 57 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 58 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x23d5322f]
 59 [-]: GETGLOBAL R4 K5        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MissionShutdownCallbacks"]
 61 [-]: CLOSURE   R5 1         ; R5 := closure(Function #6.4.2)
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: JMP       91           ; PC := 91
 64 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["NodeName"]
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["CurrentTier"]
 67 [-]: LT        0 K17 R4     ; if 0.000000 >= R4 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: MOVE      R4 R3        ; R4 := R3
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Settings"]
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["CurrentIndex"]
 74 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 75 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["MissionTag"]
 76 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 77 [-]: GETGLOBAL R4 K21       ; R4 := 0x64fb1586
 78 [-]: GETGLOBAL R5 K22       ; R5 := 0xbe190284
 79 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xef893aec]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["location"]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: LOADK     R5 K25       ; R5 := "{\"hubMission\":\""
 84 [-]: MOVE      R6 R3        ; R6 := R3
 85 [-]: LOADK     R7 K26       ; R7 := "\",\"name\":\""
 86 [-]: MOVE      R8 R4        ; R8 := R4
 87 [-]: GETUPVAL  R9 U5        ; R9 := U5
 88 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["HUB_TAG"]
 89 [-]: LOADK     R10 K28      ; R10 := "\"}"
 90 [-]: CONCAT    R2 R5 R10    ; R2 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
 91 [-]: GETGLOBAL R5 K29       ; R5 := 0xe7f2b02f
 92 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xd8f4f9d0]
 93 [-]: MOVE      R7 R2        ; R7 := R2
 94 [-]: CALL      R5 3 1       ; R5(R6,R7)
 95 [-]: GETGLOBAL R5 K31       ; R5 := 0x89326c93
 96 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x46a0ebf5]
 97 [-]: GETGLOBAL R7 K33       ; R7 := 0x0469f296
 98 [-]: LOADK     R8 K34       ; R8 := "LeaveTownMarker"
 99 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
100 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
101 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
102 [-]: MOVE      R7 R5        ; R7 := R5
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 1         ; if R6 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5[0xf4e253b6]
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: GETGLOBAL R6 K36       ; R6 := 0x3d106989
109 [-]: LOADK     R7 K37       ; R7 := "Selected "
110 [-]: GETGLOBAL R8 K21       ; R8 := 0x64fb1586
111 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["NodeName"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
114 [-]: CALL      R6 2 1       ; R6(R7)
115 [-]: GETUPVAL  R6 U6        ; R6 := U6
116 [-]: CALL      R6 1 1       ; R6()
117 [-]: RETURN    R0 1         ; return 


; Function #6.4.1:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ZarimanElevatorQuestMission"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #6.4.2:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ZarimanQuestElevatorTransmissionPlayed"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #6.5:
;
; Name:            
; Defined at line: 241
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Graphic.Icon1"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0xee2b4ec3
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["IconIndex"]
  8 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K6        ; R4 := ".Graphic.Icon2"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xee2b4ec3
 16 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["IconIndex"]
 17 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1.000000
 18 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x7f5022cf
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x3f3e4d12]
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x42b04007]
 24 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Name"]
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe261aa96]
 30 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K13       ; R5 := "Label"
 32 [-]: LOADK     R6 29        ; R6 := 29.000000
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: LOADBOOL  R2 0 0       ; R2 := false
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["NodeName"]
 38 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 39 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x580db50d]
 43 [-]: GETTABLE  R5 R3 K17    ; R5 := R3["radialSector"]
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["CurrentTier"]
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: NOT       R2 R4        ; R2 := not R4
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 50 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xc0a3774b]
 51 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 52 [-]: LOADK     R7 K20       ; R7 := "Status"
 53 [-]: LOADK     R8 11        ; R8 := 11.000000
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  7 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  8 [-]: SETTABLE  R1 K1 K2     ; R1["Name"] := "/Lotus/Language/Zariman/ZarimanNodeA"
  9 [-]: SETTABLE  R1 K3 K4     ; R1["NodeName"] := "SolNode230"
 10 [-]: SETTABLE  R1 K5 K6     ; R1["IconIndex"] := 1.000000
 11 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 12 [-]: SETTABLE  R2 K1 K7     ; R2["Name"] := "/Lotus/Language/Zariman/ZarimanNodeC"
 13 [-]: SETTABLE  R2 K3 K8     ; R2["NodeName"] := "SolNode232"
 14 [-]: SETTABLE  R2 K5 K9     ; R2["IconIndex"] := 3.000000
 15 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 16 [-]: SETTABLE  R3 K1 K10    ; R3["Name"] := "/Lotus/Language/Zariman/ZarimanNodeB"
 17 [-]: SETTABLE  R3 K3 K11    ; R3["NodeName"] := "SolNode231"
 18 [-]: SETTABLE  R3 K5 K12    ; R3["IconIndex"] := 5.000000
 19 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 20 [-]: SETTABLE  R4 K1 K13    ; R4["Name"] := "/Lotus/Language/Zariman/ZarimanNodeD"
 21 [-]: SETTABLE  R4 K3 K14    ; R4["NodeName"] := "SolNode233"
 22 [-]: SETTABLE  R4 K5 K15    ; R4["IconIndex"] := 7.000000
 23 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 24 [-]: SETTABLE  R5 K1 K16    ; R5["Name"] := "/Lotus/Language/Zariman/ZarimanNodeE"
 25 [-]: SETTABLE  R5 K3 K17    ; R5["NodeName"] := "SolNode235"
 26 [-]: SETTABLE  R5 K5 K18    ; R5["IconIndex"] := 9.000000
 27 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 28 [-]: LOADK     R1 1         ; R1 := 1.000000
 29 [-]: LEN       R2 R0        ; R2 := # R0
 30 [-]: LOADK     R3 1         ; R3 := 1.000000
 31 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 32 [-]: GETGLOBAL R5 K19       ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ZarimanElevatorQuestMission"]
 34 [-]: TEST      R5 0         ; if not R5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R5 K19       ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ZarimanElevatorQuestMission"]
 38 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["index"]
 39 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xbad4316f]
 43 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 44 [-]: LOADBOOL  R8 1 0       ; R8 := true
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: FORLOOP   R1 32        ; R1 += R3; if R1 <= R2 then begin PC := 32; R4 := R1 end
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x71e9ac81]
 49 [-]: LOADNIL   R7 R7        ; R7 := nil
 50 [-]: LOADBOOL  R8 1 0       ; R8 := true
 51 [-]: LOADBOOL  R9 1 0       ; R9 := true
 52 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x5fbddc1a]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mForcedHorizontalSeparation"]
 58 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 59 [-]: DIV       R5 R5 K26    ; R5 := R5 / 2.000000
 60 [-]: SUB       R5 R5 K27    ; R5 := R5 - 11.000000
 61 [-]: SUB       R5 K28 R5    ; R5 := 800.000000 - R5
 62 [-]: GETGLOBAL R6 K29       ; R6 := 0xae91e43b
 63 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x67bc869f]
 64 [-]: LOADK     R8 K31       ; R8 := "MissionList"
 65 [-]: LOADK     R9 0         ; R9 := 0.000000
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 68 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 280
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: LOADK     R0 1         ; R0 := 1.000000
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: FORPREP   R0 151       ; R0 -= R2; PC := 151
 12 [-]: GETUPVAL  R4 U4        ; R4 := U4
 13 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0x3ad9ed31]
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x64fb1586
 18 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["name"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K3        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["CachedActiveMissions"]
 22 [-]: TEST      R6 0         ; if not R6 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R6 K3        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["CachedActiveMissions"]
 26 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 27 [-]: TEST      R6 0         ; if not R6 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R6 K3        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["CachedActiveMissions"]
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mVisible"]
 33 [-]: TEST      R6 1         ; if R6 then PC := 89
 34 [-]: JMP       89           ; PC := 89
 35 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 36 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["CachedGoalInfo"]
 37 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 38 [-]: TEST      R6 1         ; if R6 then PC := 89
 39 [-]: JMP       89           ; PC := 89
 40 [-]: GETGLOBAL R6 K3        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CachedAlerts"]
 42 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 43 [-]: TEST      R6 0         ; if not R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R6 K3        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CachedAlerts"]
 47 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 48 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mVisible"]
 49 [-]: TEST      R6 1         ; if R6 then PC := 89
 50 [-]: JMP       89           ; PC := 89
 51 [-]: GETGLOBAL R6 K3        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CachedInvasionInfo"]
 53 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 54 [-]: TEST      R6 1         ; if R6 then PC := 89
 55 [-]: JMP       89           ; PC := 89
 56 [-]: GETGLOBAL R6 K3        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["CachedSyndicateMissions"]
 58 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 59 [-]: TEST      R6 0         ; if not R6 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R6 K3        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["CachedSyndicateMissions"]
 63 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 64 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mVisible"]
 65 [-]: TEST      R6 1         ; if R6 then PC := 89
 66 [-]: JMP       89           ; PC := 89
 67 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["nodeType"]
 68 [-]: EQ        1 R6 K13     ; if R6 == 3.000000 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 71 [-]: GETTABLE  R7 R4 K15    ; R7 := R4["mission"]
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["levelKeyName"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 77 [-]: GETTABLE  R7 R4 K17    ; R7 := R4["keyChain"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["nodeType"]
 82 [-]: EQ        1 R6 K18     ; if R6 == 6.000000 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["nodeType"]
 85 [-]: EQ        1 R6 K19     ; if R6 == 7.000000 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 88
 88 [-]: LOADBOOL  R6 1 0       ; R6 := true
 89 [-]: NEWTABLE  R7 0 15      ; R7 := {}
 90 [-]: GETTABLE  R8 R4 K2     ; R8 := R4["name"]
 91 [-]: SETTABLE  R7 K2 R8     ; R7["name"] := R8
 92 [-]: GETGLOBAL R8 K21       ; R8 := 0x7f5022cf
 93 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x3f3e4d12]
 94 [-]: GETGLOBAL R9 K23       ; R9 := 0xae91e43b
 95 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x42b04007]
 96 [-]: GETTABLE  R11 R4 K25   ; R11 := R4["locTag"]
 97 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x6d604ba7]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: LOADBOOL  R12 1 0      ; R12 := true
100 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
101 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
102 [-]: SETTABLE  R7 K20 R8    ; R7[0x03f57322] := R8
103 [-]: SELF      R8 R4 K28    ; R9 := R4; R8 := R4[0x8f89d633]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: SETTABLE  R7 K27 R8    ; R7["radialSector"] := R8
106 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["nodeType"]
107 [-]: EQ        1 R8 K18     ; if R8 == 6.000000 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 110
110 [-]: LOADBOOL  R8 1 0       ; R8 := true
111 [-]: SETTABLE  R7 K29 R8    ; R7["isShortcut"] := R8
112 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["nodeType"]
113 [-]: EQ        1 R8 K19     ; if R8 == 7.000000 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 116
116 [-]: LOADBOOL  R8 1 0       ; R8 := true
117 [-]: SETTABLE  R7 K30 R8    ; R7["isJunction"] := R8
118 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["nodeType"]
119 [-]: EQ        1 R8 K32     ; if R8 == 5.000000 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 122
122 [-]: LOADBOOL  R8 1 0       ; R8 := true
123 [-]: SETTABLE  R7 K31 R8    ; R7["isEmpty"] := R8
124 [-]: SETTABLE  R7 K33 R6    ; R7["isActiveMission"] := R6
125 [-]: SETTABLE  R7 K34 K35   ; R7["isBlockaded"] := false
126 [-]: GETTABLE  R8 R4 K36    ; R8 := R4["missionsCompleted"]
127 [-]: SETTABLE  R7 K36 R8    ; R7["missionsCompleted"] := R8
128 [-]: GETTABLE  R8 R4 K37    ; R8 := R4["difficultyUnlocked"]
129 [-]: SETTABLE  R7 K37 R8    ; R7["difficultyUnlocked"] := R8
130 [-]: GETTABLE  R8 R4 K38    ; R8 := R4["difficultyCompleted"]
131 [-]: SETTABLE  R7 K38 R8    ; R7["difficultyCompleted"] := R8
132 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["nodeType"]
133 [-]: SETTABLE  R7 K11 R8    ; R7["nodeType"] := R8
134 [-]: SETTABLE  R7 K39 K35   ; R7["hideNode"] := false
135 [-]: SETTABLE  R7 K40 K41   ; R7["locationEnabled"] := true
136 [-]: GETUPVAL  R8 U0        ; R8 := U0
137 [-]: LEN       R8 R8        ; R8 := # R8
138 [-]: ADD       R8 R8 K43    ; R8 := R8 + 1.000000
139 [-]: SETTABLE  R7 K42 R8    ; R7["id"] := R8
140 [-]: GETGLOBAL R8 K44       ; R8 := 0x33bdd652
141 [-]: GETTABLE  R8 R8 K45    ; R8 := R8[0x23d5322f]
142 [-]: GETUPVAL  R9 U0        ; R9 := U0
143 [-]: MOVE      R10 R7       ; R10 := R7
144 [-]: CALL      R8 3 1       ; R8(R9,R10)
145 [-]: GETUPVAL  R8 U1        ; R8 := U1
146 [-]: GETUPVAL  R9 U0        ; R9 := U0
147 [-]: GETUPVAL  R10 U0       ; R10 := U0
148 [-]: LEN       R10 R10      ; R10 := # R10
149 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
150 [-]: SETTABLE  R8 R5 R9     ; R8[R5] := R9
151 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
152 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x44537adf]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 14 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 17 [-]: LOADK     R6 K5        ; R6 := "ClickBlocker"
 18 [-]: LOADK     R7 12        ; R7 := 12.000000
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 23 [-]: LOADK     R6 K5        ; R6 := "ClickBlocker"
 24 [-]: LOADK     R7 13        ; R7 := 13.000000
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 334
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 4       ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: LOADK     R2 9         ; R2 := 9.000000
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0[0xae91e43b] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 10 [-]: LOADK     R2 10        ; R2 := 10.000000
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0[0xfaa69527] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 16 [-]: LOADK     R2 2         ; R2 := 2.000000
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["Background1"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 22 [-]: LOADK     R2 6         ; R2 := 6.000000
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K5 R1     ; R0["Content"] := R1
 26 [-]: SETUPVAL  R0 U0        ; U82 := R0
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: LOADK     R1 K7        ; R1 := "#"
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0x7f5022cf
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe8072ded]
 31 [-]: LOADK     R3 K10       ; R3 := "%X"
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 36 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHtml"] := R1
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: LOADK     R1 K7        ; R1 := "#"
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x7f5022cf
 40 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe8072ded]
 41 [-]: LOADK     R3 K10       ; R3 := "%X"
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Content"]
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 46 [-]: SETTABLE  R0 K11 R1    ; R0["ContentHtml"] := R1
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: LOADK     R1 K7        ; R1 := "#"
 49 [-]: GETGLOBAL R2 K8        ; R2 := 0x7f5022cf
 50 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe8072ded]
 51 [-]: LOADK     R3 K10       ; R3 := "%X"
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 56 [-]: SETTABLE  R0 K12 R1    ; R0["FloatingContentHighlightHtml"] := R1
 57 [-]: GETUPVAL  R0 U2        ; R0 := U2
 58 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x9e3d3434]
 59 [-]: LOADBOOL  R1 1 0       ; R1 := true
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x659d451f]
 63 [-]: GETGLOBAL R1 K15       ; R1 := 0x0032441c
 64 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["UISound_Select"]
 65 [-]: CALL      R0 2 1       ; R0(R1)
 66 [-]: GETUPVAL  R0 U3        ; R0 := U3
 67 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x659d451f]
 68 [-]: GETGLOBAL R1 K17       ; R1 := 0x0856e17d
 69 [-]: CALL      R0 2 1       ; R0(R1)
 70 [-]: GETGLOBAL R0 K18       ; R0 := 0x2d0fad09
 71 [-]: LOADK     R1 K19       ; R1 := "EE.Interface.AnchorMgr"
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: GETTABLE  R1 R0 K20    ; R1 := R0[0xae6791ba]
 74 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: SETUPVAL  R1 U4        ; U82 := R4
 77 [-]: GETUPVAL  R1 U4        ; R1 := U4
 78 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x20ff29f7]
 79 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
 80 [-]: LOADK     R4 K23       ; R4 := "BgLinesLeft"
 81 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 82 [-]: GETUPVAL  R6 U4        ; R6 := U4
 83 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["ANCHOR_V_CENTRE"]
 84 [-]: GETUPVAL  R7 U4        ; R7 := U4
 85 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["ANCHOR_H_LEFT"]
 86 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 87 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 88 [-]: GETUPVAL  R1 U4        ; R1 := U4
 89 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x20ff29f7]
 90 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
 91 [-]: LOADK     R4 K26       ; R4 := "BgLinesRight"
 92 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 93 [-]: GETUPVAL  R6 U4        ; R6 := U4
 94 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["ANCHOR_V_CENTRE"]
 95 [-]: GETUPVAL  R7 U4        ; R7 := U4
 96 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["ANCHOR_H_RIGHT"]
 97 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 98 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 99 [-]: GETGLOBAL R1 K21       ; R1 := 0xae91e43b
100 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x67bc869f]
101 [-]: LOADK     R3 K29       ; R3 := "DifficultySelector"
102 [-]: LOADK     R4 1         ; R4 := 1.000000
103 [-]: LOADK     R5 175       ; R5 := 175.000000
104 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
105 [-]: GETUPVAL  R1 U4        ; R1 := U4
106 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x20ff29f7]
107 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
108 [-]: LOADK     R4 K29       ; R4 := "DifficultySelector"
109 [-]: NEWTABLE  R5 2 0       ; R5 := {}
110 [-]: GETUPVAL  R6 U4        ; R6 := U4
111 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["ANCHOR_V_CENTRE"]
112 [-]: GETUPVAL  R7 U4        ; R7 := U4
113 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["ANCHOR_H_RIGHT"]
114 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
115 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
116 [-]: GETGLOBAL R1 K18       ; R1 := 0x2d0fad09
117 [-]: LOADK     R2 K30       ; R2 := "Lotus.Interface.Libs.TimerMgr"
118 [-]: CALL      R1 2 2       ; R1 := R1(R2)
119 [-]: GETTABLE  R2 R1 K31    ; R2 := R1[0xde474187]
120 [-]: CALL      R2 1 2       ; R2 := R2()
121 [-]: SETUPVAL  R2 U5        ; U82 := R5
122 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
123 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x67bc869f]
124 [-]: LOADK     R4 K32       ; R4 := "ClickBlocker"
125 [-]: LOADK     R5 9         ; R5 := 9.000000
126 [-]: GETUPVAL  R6 U0        ; R6 := U0
127 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Background1"]
128 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
129 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
130 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x67bc869f]
131 [-]: LOADK     R4 K32       ; R4 := "ClickBlocker"
132 [-]: LOADK     R5 10        ; R5 := 10.000000
133 [-]: LOADK     R6 0         ; R6 := 0.000000
134 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
135 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
136 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xaade900e]
137 [-]: LOADK     R4 K32       ; R4 := "ClickBlocker"
138 [-]: LOADK     R5 59        ; R5 := 59.000000
139 [-]: LOADBOOL  R6 0 0       ; R6 := false
140 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
141 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
142 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x1e5b5cfe]
143 [-]: LOADK     R4 K32       ; R4 := "ClickBlocker"
144 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
145 [-]: LOADK     R7 K35       ; R7 := "ClickBlockerClicked"
146 [-]: LOADNIL   R8 R8        ; R8 := nil
147 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
148 [-]: GETUPVAL  R2 U6        ; R2 := U6
149 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
150 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x6b837788]
151 [-]: CALL      R3 2 2       ; R3 := R3(R4)
152 [-]: GETGLOBAL R4 K21       ; R4 := 0xae91e43b
153 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0xaf9fda9f]
154 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
155 [-]: CALL      R2 0 1       ; R2(R3,...)
156 [-]: GETUPVAL  R2 U2        ; R2 := U2
157 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0x5e35d4d6]
158 [-]: CALL      R2 1 2       ; R2 := R2()
159 [-]: SETUPVAL  R2 U7        ; U82 := R7
160 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
161 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x20b98db3]
162 [-]: LOADK     R4 K40       ; R4 := "Title.text"
163 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/Zariman/MissionSelect_Title"
164 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
165 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
166 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x67bc869f]
167 [-]: LOADK     R4 K42       ; R4 := "Title"
168 [-]: LOADK     R5 36        ; R5 := 36.000000
169 [-]: GETUPVAL  R6 U0        ; R6 := U0
170 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["FloatingContent"]
171 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
172 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
173 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0xd5181643]
174 [-]: LOADK     R4 K23       ; R4 := "BgLinesLeft"
175 [-]: GETGLOBAL R5 K15       ; R5 := 0x0032441c
176 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["UIMaterial_VitruvianLines"]
177 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
178 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
179 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0xd5181643]
180 [-]: LOADK     R4 K26       ; R4 := "BgLinesRight"
181 [-]: GETGLOBAL R5 K15       ; R5 := 0x0032441c
182 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["UIMaterial_VitruvianLines"]
183 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
184 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
185 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x67bc869f]
186 [-]: LOADK     R4 K23       ; R4 := "BgLinesLeft"
187 [-]: LOADK     R5 9         ; R5 := 9.000000
188 [-]: GETUPVAL  R6 U0        ; R6 := U0
189 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContentHighlight"]
190 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
191 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
192 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x67bc869f]
193 [-]: LOADK     R4 K26       ; R4 := "BgLinesRight"
194 [-]: LOADK     R5 9         ; R5 := 9.000000
195 [-]: GETUPVAL  R6 U0        ; R6 := U0
196 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContentHighlight"]
197 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
198 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
199 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0xc6a10ab1]
200 [-]: GETUPVAL  R4 U0        ; R4 := U0
201 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Background1"]
202 [-]: CALL      R2 3 1       ; R2(R3,R4)
203 [-]: GETUPVAL  R2 U3        ; R2 := U3
204 [-]: GETTABLE  R2 R2 K46    ; R2 := R2[0x4c232afc]
205 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
206 [-]: LOADK     R4 K47       ; R4 := 0.900000
207 [-]: LOADK     R5 0         ; R5 := 0.250000
208 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
209 [-]: GETUPVAL  R2 U9        ; R2 := U9
210 [-]: GETTABLE  R2 R2 K48    ; R2 := R2[0x41376e53]
211 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
212 [-]: LOADK     R4 K49       ; R4 := "InfoTip"
213 [-]: GETUPVAL  R5 U5        ; R5 := U5
214 [-]: GETGLOBAL R6 K50       ; R6 := 0xd918e45a
215 [-]: GETGLOBAL R7 K51       ; R7 := 0xa31b86df
216 [-]: GETGLOBAL R8 K52       ; R8 := 0xb3f08a76
217 [-]: GETGLOBAL R9 K53       ; R9 := 0x188b225c
218 [-]: GETGLOBAL R10 K54      ; R10 := 0xcbb66c2a
219 [-]: GETGLOBAL R11 K55      ; R11 := 0xe60ebba5
220 [-]: CALL      R2 10 2      ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
221 [-]: SETUPVAL  R2 U8        ; U82 := R8
222 [-]: GETUPVAL  R2 U8        ; R2 := U8
223 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["NodeMissionList"]
224 [-]: CLOSURE   R3 0         ; R3 := closure(Function #10.1)
225 [-]: SETTABLE  R2 K57 R3    ; R2["mOnSelectedCallback"] := R3
226 [-]: GETGLOBAL R2 K58       ; R2 := _T
227 [-]: GETTABLE  R2 R2 K59    ; R2 := R2[0x3b0face1]
228 [-]: CALL      R2 1 1       ; R2()
229 [-]: GETUPVAL  R2 U10       ; R2 := U10
230 [-]: CALL      R2 1 1       ; R2()
231 [-]: GETUPVAL  R2 U11       ; R2 := U11
232 [-]: CALL      R2 1 1       ; R2()
233 [-]: GETUPVAL  R2 U12       ; R2 := U12
234 [-]: CALL      R2 1 1       ; R2()
235 [-]: GETUPVAL  R2 U13       ; R2 := U13
236 [-]: CALL      R2 1 1       ; R2()
237 [-]: GETUPVAL  R2 U14       ; R2 := U14
238 [-]: CALL      R2 1 1       ; R2()
239 [-]: LOADBOOL  R2 0 0       ; R2 := false
240 [-]: SETUPVAL  R2 U15       ; U82 := R15
241 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 401
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Node"]
 18 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UpdateTimer"]
 22 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TimerPre"]
 26 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["TimerPost"]
 30 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["NodeTime"]
 34 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x1b3b34b9]
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: GETUPVAL  R5 U4        ; R5 := U4
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x80172c74]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9e3d3434]
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["NodeSelectionOpen"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 436
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


; Function #17:
;
; Name:            
; Defined at line: 442
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xed1834ff
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 449
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


; Function #19:
;
; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NodeMissionList"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NodeMissionList"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NodeMissionList"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NodeMissionList"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NodeMissionList"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NodeMissionList"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectorList"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectorList"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectorList"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectorList"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectorList"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectorList"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 491
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x775c858b]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ExpansionTimerId"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbd2e96ea]
  9 [-]: LOADK     R3 K3        ; R3 := 0.100000
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #25.1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETTABLE  R0 K1 R1     ; R0["ExpansionTimerId"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc54f6ee3]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x775c858b]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ExpansionTimerId"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbd2e96ea]
  9 [-]: LOADK     R3 K3        ; R3 := 0.100000
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #26.1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETTABLE  R0 K1 R1     ; R0["ExpansionTimerId"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 498
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc54f6ee3]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 501
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 505
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


