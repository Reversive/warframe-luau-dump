; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 16 [-]: CONST     R8 -1        ; R8 := -1.000000
 17 [-]: LOADKB    R9 0 0       ; R9 := false
 18 [-]: LOADNIL   R10 R15      ; R10 := R11 := R12 := R13 := R14 := R15 := nil
 19 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 20 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 21 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 22 [-]: LOADNIL   R20 R20      ; R20 := nil
 23 [-]: NEWTABLE  R21 6 0      ; R21 := {}
 24 [-]: NEWTABLE  R22 0 3      ; R22 := {}
 25 [-]: GETGLOBAL R23 K6       ; R23 := 0x0469f296
 26 [-]: LOADK     R24 K7       ; R24 := "IndexQuestMissionA"
 27 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 28 [-]: SETTABLE  R22 K5 R23   ; R22["Tag"] := R23
 29 [-]: SETTABLE  R22 K8 K9    ; R22["PayoutCredits"] := 120000.000000
 30 [-]: SETTABLE  R22 K10 K11  ; R22["BuyInCredits"] := 100000.000000
 31 [-]: NEWTABLE  R23 0 4      ; R23 := {}
 32 [-]: GETGLOBAL R24 K6       ; R24 := 0x0469f296
 33 [-]: LOADK     R25 K12      ; R25 := "IndexQuestMissionB"
 34 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 35 [-]: SETTABLE  R23 K5 R24   ; R23["Tag"] := R24
 36 [-]: SETTABLE  R23 K8 K13   ; R23["PayoutCredits"] := 140000.000000
 37 [-]: SETTABLE  R23 K14 K15  ; R23["PayoutCaptives"] := 2.000000
 38 [-]: SETTABLE  R23 K10 K9   ; R23["BuyInCredits"] := 120000.000000
 39 [-]: NEWTABLE  R24 0 4      ; R24 := {}
 40 [-]: GETGLOBAL R25 K6       ; R25 := 0x0469f296
 41 [-]: LOADK     R26 K16      ; R26 := "IndexQuestMissionC"
 42 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 43 [-]: SETTABLE  R24 K5 R25   ; R24["Tag"] := R25
 44 [-]: SETTABLE  R24 K8 K17   ; R24["PayoutCredits"] := 160000.000000
 45 [-]: SETTABLE  R24 K14 K18  ; R24["PayoutCaptives"] := 4.000000
 46 [-]: SETTABLE  R24 K10 K13  ; R24["BuyInCredits"] := 140000.000000
 47 [-]: NEWTABLE  R25 0 4      ; R25 := {}
 48 [-]: GETGLOBAL R26 K6       ; R26 := 0x0469f296
 49 [-]: LOADK     R27 K19      ; R27 := "IndexQuestMissionD"
 50 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 51 [-]: SETTABLE  R25 K5 R26   ; R25["Tag"] := R26
 52 [-]: SETTABLE  R25 K8 K20   ; R25["PayoutCredits"] := 180000.000000
 53 [-]: SETTABLE  R25 K14 K21  ; R25["PayoutCaptives"] := 6.000000
 54 [-]: SETTABLE  R25 K10 K17  ; R25["BuyInCredits"] := 160000.000000
 55 [-]: NEWTABLE  R26 0 3      ; R26 := {}
 56 [-]: GETGLOBAL R27 K6       ; R27 := 0x0469f296
 57 [-]: LOADK     R28 K22      ; R28 := "IndexQuestMissionE"
 58 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 59 [-]: SETTABLE  R26 K5 R27   ; R26["Tag"] := R27
 60 [-]: SETTABLE  R26 K23 K24  ; R26["PayoutLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchEPayout"
 61 [-]: SETTABLE  R26 K25 K26  ; R26["BuyInLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchEBuyIn"
 62 [-]: NEWTABLE  R27 0 3      ; R27 := {}
 63 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
 64 [-]: LOADK     R29 K27      ; R29 := "IndexQuestMissionF"
 65 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 66 [-]: SETTABLE  R27 K5 R28   ; R27["Tag"] := R28
 67 [-]: SETTABLE  R27 K23 K28  ; R27["PayoutLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchFPayout"
 68 [-]: SETTABLE  R27 K25 K29  ; R27["BuyInLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchFBuyIn"
 69 [-]: SETLIST   R21 6 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 6
 70 [-]: LOADNIL   R22 R22      ; R22 := nil
 71 [-]: GETTABLE  R23 R1 K30   ; R23 := R1[0x8bcd12b6]
 72 [-]: GETGLOBAL R24 K31      ; R24 := 0x0032441c
 73 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["UIColor_Gold"]
 74 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 75 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: SETGLOBAL R24 K33      ; IsInputBlocked := R24
 78 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R24       ; R0 := R24
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R25       ; R0 := R25
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R27       ; R0 := R27
111 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
112 [-]: MOVE      R0 R28       ; R0 := R28
113 [-]: SETGLOBAL R29 K34      ; ForceClose := R29
114 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
115 [-]: MOVE      R0 R28       ; R0 := R28
116 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
117 [-]: MOVE      R0 R28       ; R0 := R28
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: SETGLOBAL R30 K35      ; OnInvestConfirm := R30
120 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R1        ; R0 := R1
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: MOVE      R0 R18       ; R0 := R18
127 [-]: MOVE      R0 R21       ; R0 := R21
128 [-]: MOVE      R0 R22       ; R0 := R22
129 [-]: NEWTABLE  R31 3 0      ; R31 := {}
130 [-]: LOADK     R32 K36      ; R32 := "/Lotus/Language/Menu/Gambling_WagerOne"
131 [-]: LOADK     R33 K37      ; R33 := "/Lotus/Language/Menu/Gambling_WagerTwo"
132 [-]: LOADK     R34 K38      ; R34 := "/Lotus/Language/Menu/Gambling_WagerThree"
133 [-]: SETLIST   R31 3 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 3
134 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
135 [-]: MOVE      R0 R4        ; R0 := R4
136 [-]: MOVE      R0 R31       ; R0 := R31
137 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
138 [-]: MOVE      R0 R6        ; R0 := R6
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R22       ; R0 := R22
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: MOVE      R0 R32       ; R0 := R32
143 [-]: MOVE      R0 R4        ; R0 := R4
144 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R10       ; R0 := R10
147 [-]: MOVE      R0 R17       ; R0 := R17
148 [-]: MOVE      R0 R11       ; R0 := R11
149 [-]: MOVE      R0 R21       ; R0 := R21
150 [-]: MOVE      R0 R22       ; R0 := R22
151 [-]: MOVE      R0 R7        ; R0 := R7
152 [-]: MOVE      R0 R33       ; R0 := R33
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R28       ; R0 := R28
155 [-]: SETGLOBAL R34 K39      ; SetSectorNameAndCloseCallback := R34
156 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
157 [-]: SETGLOBAL R34 K40      ; Shutdown := R34
158 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
159 [-]: MOVE      R0 R19       ; R0 := R19
160 [-]: MOVE      R0 R3        ; R0 := R3
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: MOVE      R0 R9        ; R0 := R9
163 [-]: MOVE      R0 R6        ; R0 := R6
164 [-]: MOVE      R0 R30       ; R0 := R30
165 [-]: MOVE      R0 R33       ; R0 := R33
166 [-]: MOVE      R0 R29       ; R0 := R29
167 [-]: MOVE      R0 R5        ; R0 := R5
168 [-]: SETGLOBAL R34 K41      ; Initialize := R34
169 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: MOVE      R0 R16       ; R0 := R16
172 [-]: MOVE      R0 R26       ; R0 := R26
173 [-]: SETGLOBAL R34 K42      ; Update := R34
174 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
175 [-]: SETGLOBAL R34 K43      ; onViewportSizeChanged := R34
176 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: MOVE      R0 R4        ; R0 := R4
179 [-]: SETGLOBAL R34 K44      ; BuyInBtnPressed := R34
180 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
181 [-]: MOVE      R0 R4        ; R0 := R4
182 [-]: SETGLOBAL R34 K45      ; BetFocused := R34
183 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
184 [-]: MOVE      R0 R4        ; R0 := R4
185 [-]: SETGLOBAL R34 K46      ; BetUnfocused := R34
186 [-]: CLOSURE   R34 20       ; R34 := closure(Function #21)
187 [-]: MOVE      R0 R4        ; R0 := R4
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: SETGLOBAL R34 K47      ; BetSelected := R34
190 [-]: CLOSURE   R34 21       ; R34 := closure(Function #22)
191 [-]: MOVE      R0 R5        ; R0 := R5
192 [-]: MOVE      R0 R4        ; R0 := R4
193 [-]: SETGLOBAL R34 K48      ; onKeyDown_MENU_SELECT := R34
194 [-]: CLOSURE   R34 22       ; R34 := closure(Function #23)
195 [-]: SETGLOBAL R34 K49      ; SupportsThemes := R34
196 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
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
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "BetList"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 100       ; R4 := 100.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xea061e98]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #2.1)
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 K1     ; R0["Active"] := true
  2 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBuyInBtn"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBuyInBtn"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46610c50]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Active"]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x6d604ba7]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xc337155c
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x10c9eef2]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: LOADK     R6 K4        ; R6 := "_"
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x33bdd652
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x23d5322f]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x33bdd652
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x23d5322f]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xed4e0128]
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: ADD       R0 R0 K9     ; R0 := R0 + 1.000000
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0xc337155c
 36 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: LOADK     R7 K4        ; R7 := "_"
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 42 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 43 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: JMP       18           ; PC := 18
 46 [-]: GETGLOBAL R3 K10       ; R3 := 0x4ec73e73
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: SETTABLE  R3 K12 K13   ; R3["done"] := true
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: CALL      R3 1 1       ; R3()
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R3 K14       ; R3 := 0xbd496aa1
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x42645da3]
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SETUPVAL  R3 U5        ; U82 := R5
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: SETTABLE  R3 K16 K13   ; R3["pending"] := true
 63 [-]: GETUPVAL  R3 U3        ; R3 := U3
 64 [-]: SETTABLE  R3 K17 K18   ; R3["playingIndex"] := 0.000000
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["goalTag"]
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K2        ; R1 := EMPTY_SYMBOL
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SETTABLE  R0 K3 K4     ; R0["done"] := true
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["pending"]
 22 [-]: TEST      R0 1         ; if R0 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["playing"]
 26 [-]: TEST      R0 1         ; if R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: JMP       71           ; PC := 71
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["pending"]
 33 [-]: TEST      R0 0         ; if not R0 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd2d3875a]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SETTABLE  R0 K5 K8     ; R0["pending"] := false
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: SETTABLE  R0 K6 K4     ; R0["playing"] := true
 44 [-]: CONST     R0 1         ; R0 := 1.000000
 45 [-]: GETUPVAL  R1 U6        ; R1 := U6
 46 [-]: LEN       R1 R1        ; R1 := # R1
 47 [-]: CONST     R2 1         ; R2 := 1.000000
 48 [-]: FORPREP   R0 54        ; R0 -= R2; PC := 54
 49 [-]: GETUPVAL  R4 U7        ; R4 := U7
 50 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x1f60d532]
 51 [-]: GETUPVAL  R5 U6        ; R5 := U6
 52 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: FORLOOP   R0 49        ; R0 += R2; if R0 <= R1 then begin PC := 49; R3 := R0 end
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["playing"]
 58 [-]: TEST      R4 0         ; if not R4 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETUPVAL  R4 U7        ; R4 := U7
 61 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x0deacd54]
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: TEST      R4 1         ; if R4 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: SETTABLE  R4 K6 K8     ; R4["playing"] := false
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: SETTABLE  R4 K3 K4     ; R4["done"] := true
 69 [-]: GETUPVAL  R4 U3        ; R4 := U3
 70 [-]: CALL      R4 1 1       ; R4()
 71 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1c5b546f]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x33abee92]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 56
 21 [-]: JMP       56           ; PC := 56
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: TEST      R1 0         ; if not R1 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: TEST      R2 0         ; if not R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R1 K6        ; R1 := "true"
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: LE        0 K7 R2      ; if 0.000000 > R2 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: TEST      R2 0         ; if not R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 49 else R1 := R2
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R2 K8        ; R2 := 0xbbe97541
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 43 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 44 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x6d604ba7]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 49 else R1 := R2
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R1 K11       ; R1 := "false"
 49 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xf56f3887]
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: TEST      R2 0         ; if not R2 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x80172c74]
 61 [-]: CALL      R2 1 1       ; R2()
 62 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 63 [-]: GETGLOBAL R3 K0        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["AcceptInvitePanel"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R2 K0        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["AcceptInvitePanel"]
 70 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x368ad758]
 71 [-]: LOADKB    R4 1 0       ; R4 := true
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETGLOBAL R2 K0        ; R2 := _T
 74 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["AcceptInvitePanel"]
 75 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xbc838db9]
 76 [-]: LOADKB    R4 1 0       ; R4 := true
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETUPVAL  R2 U7        ; R2 := U7
 79 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["playing"]
 80 [-]: TEST      R2 0         ; if not R2 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETUPVAL  R2 U8        ; R2 := U8
 83 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x0deacd54]
 84 [-]: CALL      R2 1 2       ; R2 := R2()
 85 [-]: TEST      R2 0         ; if not R2 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R2 K19       ; R2 := 0xc8802016
 88 [-]: GETUPVAL  R3 U9        ; R3 := U9
 89 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R7 U8        ; R7 := U8
 92 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0xfe0d9469]
 93 [-]: MOVE      R8 R6        ; R8 := R6
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 91; R4 := R5 end
 96 [-]: JMP       91           ; PC := 91
 97 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 98 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x32302b4a]
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LE        0 K0 R0      ; if 0.000000 > R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf12a1567]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: SETTABLE  R1 K3 K4     ; R1["MadeWagerChoice"] := true
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 -1        ; R1 := -1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 174
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
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SETTABLE  R3 K4 R4     ; R3[0xd5181643] := R4
 10 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K8        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K8        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x1c5b546f]
 20 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 -1        ; R1 := -1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R1 -1        ; R1 := -1.000000
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 192
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "BetList.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "BetSelected"
 12 [-]: LOADK     R4 K7        ; R4 := "BetFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "BetUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 0.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedHorizontalSeparation"] := 485.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 22 [-]: LOADK     R4 K15       ; R4 := "BetList"
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: SETTABLE  R1 K13 R2    ; R1["mInitXPos"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SETTABLE  R1 K16 R2    ; R1["mClipCreatedCallback"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: SETTABLE  R1 K17 R2    ; R1["GetInterpolationProperties"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 2         ; R2 := closure(Function #10.3)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: SETTABLE  R1 K18 R2    ; R1["mOnFocusedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 3         ; R2 := closure(Function #10.4)
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: SETTABLE  R1 K19 R2    ; R1["mOnUnfocusedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 4         ; R2 := closure(Function #10.5)
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: SETTABLE  R1 K20 R2    ; R1["mOnSelectedCallback"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 5         ; R2 := closure(Function #10.6)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R0 U3        ; R0 := U3
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: GETUPVAL  R0 U7        ; R0 := U7
 57 [-]: SETTABLE  R1 K21 R2    ; R1["mElementDrawCallback"] := R2
 58 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Title"
  5 [-]: CONST     R5 36        ; R5 := 36.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := "ReturnDesc"
 13 [-]: CONST     R5 36        ; R5 := 36.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentHighlight"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K6        ; R4 := "Desc"
 21 [-]: CONST     R5 36        ; R5 := 36.000000
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x19ad3f57]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: LOADK     R4 K8        ; R4 := "Bg"
 29 [-]: LOADK     R5 K9        ; R5 := "noMenuSelection"
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd5181643]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: LOADK     R4 K11       ; R4 := ".Bg"
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0x0032441c
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x91e13703]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: LOADK     R4 K11       ; R4 := ".Bg"
 44 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 45 [-]: LOADK     R4 K15       ; R4 := "RectInnerColor"
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Background1Object"]
 48 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["r"]
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Background1Object"]
 51 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["g"]
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["Background1Object"]
 54 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["b"]
 55 [-]: LOADK     R8 K20       ; R8 := 0.700000
 56 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0x00fa676f]
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: LOADK     R4 K22       ; R4 := ".Underline"
 62 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 63 [-]: CONST     R4 413       ; R4 := 413.000000
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: LOADK     R4 K23       ; R4 := "Underline"
 69 [-]: CONST     R5 9         ; R5 := 9.000000
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
 72 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 73 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 74 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x1cb415c1]
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: LOADK     R4 K25       ; R4 := ".Watermark"
 77 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 78 [-]: GETGLOBAL R4 K26       ; R4 := 0xbde114dc
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 81 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 82 [-]: MOVE      R3 R0        ; R3 := R0
 83 [-]: LOADK     R4 K27       ; R4 := "Watermark"
 84 [-]: CONST     R5 10        ; R5 := 10.000000
 85 [-]: CONST     R6 10        ; R6 := 10.000000
 86 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 87 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 88 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 89 [-]: MOVE      R3 R0        ; R3 := R0
 90 [-]: LOADK     R4 K27       ; R4 := "Watermark"
 91 [-]: CONST     R5 9         ; R5 := 9.000000
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
 94 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 95 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: CONST     R3 10        ; R3 := 10.000000
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
  8 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["Active"]
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["QuestStageIndex"]
 12 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 15
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CONST     R6 100       ; R6 := 100.000000
 17 [-]: CONST     R7 50        ; R7 := 50.000000
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x68e36b8d]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 23 [-]: RETURN    R2 3         ; return R2,R3
 24 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91e13703]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BackerHighlightObject"]
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["BackerHighlightObject"]
 21 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["BackerHighlightObject"]
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 25 [-]: LOADK     R8 K13       ; R8 := 0.900000
 26 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Bg"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["BackerHighlightObject"]
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BackerHighlightObject"]
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["BackerHighlightObject"]
 19 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
 20 [-]: LOADK     R8 K10       ; R8 := 0.050000
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #10.5:
;
; Name:            
; Defined at line: 239
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Active"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["tier"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mIndex"]
  9 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1.000000
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: LOADK     R1 K4        ; R1 := ""
 12 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["QuestStageIndex"]
 13 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 17 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/ArenaInvestConfirm"
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x1142c7a8]
 22 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["BuyIn"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SETTABLE  R6 K10 R7    ; R6["BUYIN"] := R7
 25 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 30 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/ArenaInvestQuestConfirm"
 31 [-]: LOADKB    R5 0 0       ; R5 := false
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xdedfded7]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: LOADK     R4 K15       ; R4 := "OnInvestConfirm"
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: SETUPVAL  R2 U2        ; U82 := R2
 40 [-]: RETURN    R0 1         ; return 


; Function #10.6:
;
; Name:            
; Defined at line: 255
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91e13703]
 18 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K6        ; R6 := ".Bg"
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: LOADK     R6 K7        ; R6 := "RectEdgeColor"
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["BackerHighlightObject"]
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["r"]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["BackerHighlightObject"]
 27 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["g"]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["BackerHighlightObject"]
 30 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["b"]
 31 [-]: GETUPVAL  R10 U2       ; R10 := U2
 32 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x06d055f9]
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: LOADK     R12 K13      ; R12 := 0.900000
 35 [-]: LOADK     R13 K14      ; R13 := 0.050000
 36 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x20b98db3]
 40 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 41 [-]: LOADK     R6 K16       ; R6 := ".Title.text"
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["Title"]
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["Image"]
 46 [-]: CONST     R4 375       ; R4 := 375.000000
 47 [-]: CONST     R5 375       ; R5 := 375.000000
 48 [-]: LOADK     R6 K19       ; R6 := ""
 49 [-]: LOADK     R7 K19       ; R7 := ""
 50 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["QuestStageIndex"]
 51 [-]: EQ        0 R8 K1      ; if R8 ~= nil then PC := 94
 52 [-]: JMP       94           ; PC := 94
 53 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["Reward"]
 54 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["BuyIn"]
 55 [-]: SUB       R9 R8 R9     ; R9 := R8 - R9
 56 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
 57 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x42b04007]
 58 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Language/Menu/ArenaGamblingPayout"
 59 [-]: LOADKB    R13 1 0      ; R13 := true
 60 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 61 [-]: GETUPVAL  R15 U2       ; R15 := U2
 62 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x1142c7a8]
 63 [-]: MOVE      R16 R9       ; R16 := R9
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SETTABLE  R14 K25 R15  ; R14["PAYOUT"] := R15
 66 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 67 [-]: MOVE      R6 R10       ; R6 := R10
 68 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
 69 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x42b04007]
 70 [-]: LOADK     R12 K27      ; R12 := "/Lotus/Language/Menu/ArenaGamblingBuyIn"
 71 [-]: LOADKB    R13 1 0      ; R13 := true
 72 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 73 [-]: GETUPVAL  R15 U2       ; R15 := U2
 74 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x1142c7a8]
 75 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["BuyIn"]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: SETTABLE  R14 K28 R15  ; R14["BUYIN"] := R15
 78 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 79 [-]: MOVE      R7 R10       ; R7 := R10
 80 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
 81 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x20b98db3]
 82 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
 83 [-]: LOADK     R13 K29      ; R13 := ".ReturnDesc.text"
 84 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 85 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Menu/ArenaGamblingReturn"
 86 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 87 [-]: GETUPVAL  R15 U2       ; R15 := U2
 88 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x1142c7a8]
 89 [-]: MOVE      R16 R8       ; R16 := R8
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: SETTABLE  R14 K31 R15  ; R14["RETURN"] := R15
 92 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 93 [-]: JMP       248          ; PC := 248
 94 [-]: GETUPVAL  R10 U3       ; R10 := U3
 95 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["QuestStageIndex"]
 96 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 97 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["QuestStageIndex"]
 98 [-]: EQ        0 R11 K32    ; if R11 ~= 1.000000 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R11 K33      ; R11 := 0xfebd9c27
101 [-]: GETTABLE  R3 R11 K32   ; R3 := R11[1.000000]
102 [-]: CONST     R4 512       ; R4 := 512.000000
103 [-]: CONST     R5 256       ; R5 := 256.000000
104 [-]: JMP       117          ; PC := 117
105 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["QuestStageIndex"]
106 [-]: LE        0 R11 K34    ; if R11 > 4.000000 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R11 K33      ; R11 := 0xfebd9c27
109 [-]: GETTABLE  R3 R11 K35   ; R3 := R11[2.000000]
110 [-]: CONST     R4 512       ; R4 := 512.000000
111 [-]: CONST     R5 512       ; R5 := 512.000000
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R11 K33      ; R11 := 0xfebd9c27
114 [-]: GETTABLE  R3 R11 K36   ; R3 := R11[3.000000]
115 [-]: CONST     R4 256       ; R4 := 256.000000
116 [-]: CONST     R5 512       ; R5 := 512.000000
117 [-]: GETTABLE  R11 R10 K37  ; R11 := R10["PayoutCredits"]
118 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 151
119 [-]: JMP       151          ; PC := 151
120 [-]: GETTABLE  R11 R10 K38  ; R11 := R10["PayoutCaptives"]
121 [-]: EQ        0 R11 K1     ; if R11 ~= nil then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
124 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x42b04007]
125 [-]: LOADK     R13 K39      ; R13 := "/Lotus/Language/Menu/CreditsFormatted"
126 [-]: LOADKB    R14 1 0      ; R14 := true
127 [-]: NEWTABLE  R15 0 1      ; R15 := {}
128 [-]: GETUPVAL  R16 U2       ; R16 := U2
129 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x1142c7a8]
130 [-]: GETTABLE  R17 R10 K37  ; R17 := R10["PayoutCredits"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: SETTABLE  R15 K40 R16  ; R15["CREDITS"] := R16
133 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
134 [-]: MOVE      R6 R11       ; R6 := R11
135 [-]: JMP       160          ; PC := 160
136 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
137 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x42b04007]
138 [-]: LOADK     R13 K41      ; R13 := "/Lotus/Language/Menu/Gambling_QuestPayoutCaptives"
139 [-]: LOADKB    R14 1 0      ; R14 := true
140 [-]: NEWTABLE  R15 0 2      ; R15 := {}
141 [-]: GETTABLE  R16 R10 K38  ; R16 := R10["PayoutCaptives"]
142 [-]: SETTABLE  R15 K42 R16  ; R15["NUM"] := R16
143 [-]: GETUPVAL  R16 U2       ; R16 := U2
144 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x1142c7a8]
145 [-]: GETTABLE  R17 R10 K37  ; R17 := R10["PayoutCredits"]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: SETTABLE  R15 K40 R16  ; R15["CREDITS"] := R16
148 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
149 [-]: MOVE      R6 R11       ; R6 := R11
150 [-]: JMP       160          ; PC := 160
151 [-]: GETTABLE  R11 R10 K43  ; R11 := R10["PayoutLocOverride"]
152 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
155 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x42b04007]
156 [-]: GETTABLE  R13 R10 K43  ; R13 := R10["PayoutLocOverride"]
157 [-]: LOADKB    R14 1 0      ; R14 := true
158 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
159 [-]: MOVE      R6 R11       ; R6 := R11
160 [-]: GETTABLE  R11 R10 K44  ; R11 := R10["BuyInCredits"]
161 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 176
162 [-]: JMP       176          ; PC := 176
163 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
164 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x42b04007]
165 [-]: LOADK     R13 K45      ; R13 := "/Lotus/Language/Menu/Gambling_QuestGenericBuyIn"
166 [-]: LOADKB    R14 1 0      ; R14 := true
167 [-]: NEWTABLE  R15 0 1      ; R15 := {}
168 [-]: GETUPVAL  R16 U2       ; R16 := U2
169 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x1142c7a8]
170 [-]: GETTABLE  R17 R10 K44  ; R17 := R10["BuyInCredits"]
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: SETTABLE  R15 K40 R16  ; R15["CREDITS"] := R16
173 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
174 [-]: MOVE      R7 R11       ; R7 := R11
175 [-]: JMP       185          ; PC := 185
176 [-]: GETTABLE  R11 R10 K46  ; R11 := R10["BuyInLocOverride"]
177 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
180 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x42b04007]
181 [-]: GETTABLE  R13 R10 K46  ; R13 := R10["BuyInLocOverride"]
182 [-]: LOADKB    R14 1 0      ; R14 := true
183 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
184 [-]: MOVE      R7 R11       ; R7 := R11
185 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
186 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x91a24e4b]
187 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
188 [-]: LOADK     R14 K48      ; R14 := ".Payout"
189 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
190 [-]: CONST     R14 1        ; R14 := 1.000000
191 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
192 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
193 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12[0xf64b7262]
194 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
195 [-]: LOADK     R15 K50      ; R15 := "Payout"
196 [-]: CONST     R16 1        ; R16 := 1.000000
197 [-]: ADD       R17 R11 K51  ; R17 := R11 + 20.000000
198 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
199 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
200 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12[0xc0a3774b]
201 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
202 [-]: LOADK     R15 K53      ; R15 := "ReturnDesc"
203 [-]: CONST     R16 11       ; R16 := 11.000000
204 [-]: LOADKB    R17 0 0      ; R17 := false
205 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
206 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
207 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x91a24e4b]
208 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
209 [-]: LOADK     R15 K54      ; R15 := ".Desc"
210 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
211 [-]: CONST     R15 1        ; R15 := 1.000000
212 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
213 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
214 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13[0xf64b7262]
215 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
216 [-]: LOADK     R16 K55      ; R16 := "Desc"
217 [-]: CONST     R17 1        ; R17 := 1.000000
218 [-]: ADD       R18 R12 K56  ; R18 := R12 + 10.000000
219 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
220 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
221 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13[0x91a24e4b]
222 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
223 [-]: LOADK     R16 K57      ; R16 := ".BuyInBtn"
224 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
225 [-]: CONST     R16 1        ; R16 := 1.000000
226 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
227 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
228 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0xf64b7262]
229 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
230 [-]: LOADK     R17 K58      ; R17 := "BuyInBtn"
231 [-]: CONST     R18 1        ; R18 := 1.000000
232 [-]: SUB       R19 R13 K51  ; R19 := R13 - 20.000000
233 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
234 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
235 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0xf64b7262]
236 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
237 [-]: LOADK     R17 K59      ; R17 := "BuyInBtn.Btn"
238 [-]: CONST     R18 13       ; R18 := 13.000000
239 [-]: CONST     R19 70       ; R19 := 70.000000
240 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
241 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
242 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xe261aa96]
243 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
244 [-]: LOADK     R17 K61      ; R17 := "BuyInBtn.Label"
245 [-]: CONST     R18 38       ; R18 := 38.000000
246 [-]: LOADK     R19 K62      ; R19 := "center"
247 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
248 [-]: GETGLOBAL R14 K63      ; R14 := 0x7b998233
249 [-]: MOVE      R15 R3       ; R15 := R3
250 [-]: CALL      R14 2 2      ; R14 := R14(R15)
251 [-]: TEST      R14 1        ; if R14 then PC := 274
252 [-]: JMP       274          ; PC := 274
253 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
254 [-]: SELF      R14 R14 K64  ; R15 := R14; R14 := R14[0x1cb415c1]
255 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
256 [-]: LOADK     R17 K65      ; R17 := ".Image"
257 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
258 [-]: MOVE      R17 R3       ; R17 := R3
259 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
260 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
261 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0xf64b7262]
262 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
263 [-]: LOADK     R17 K18      ; R17 := "Image"
264 [-]: CONST     R18 12       ; R18 := 12.000000
265 [-]: MOVE      R19 R4       ; R19 := R4
266 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
267 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
268 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0xf64b7262]
269 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
270 [-]: LOADK     R17 K18      ; R17 := "Image"
271 [-]: CONST     R18 13       ; R18 := 13.000000
272 [-]: MOVE      R19 R5       ; R19 := R5
273 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
274 [-]: GETGLOBAL R14 K66      ; R14 := 0x2d0fad09
275 [-]: LOADK     R15 K67      ; R15 := "Lotus.Interface.Components.ThemedButton"
276 [-]: CALL      R14 2 2      ; R14 := R14(R15)
277 [-]: GETTABLE  R15 R14 K68  ; R15 := R14[0xae6791ba]
278 [-]: GETGLOBAL R16 K4       ; R16 := 0xae91e43b
279 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
280 [-]: LOADK     R18 K69      ; R18 := ".PayoutBtn"
281 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
282 [-]: MOVE      R18 R6       ; R18 := R6
283 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
284 [-]: SETTABLE  R15 K70 K71  ; R15["mInactiveAlpha"] := 100.000000
285 [-]: SELF      R16 R15 K72  ; R17 := R15; R16 := R15[0x46610c50]
286 [-]: LOADKB    R18 0 0      ; R18 := false
287 [-]: CALL      R16 3 1      ; R16(R17,R18)
288 [-]: SELF      R16 R15 K73  ; R17 := R15; R16 := R15[0x240f1807]
289 [-]: GETUPVAL  R18 U2       ; R18 := U2
290 [-]: GETTABLE  R18 R18 K74  ; R18 := R18["CENTER_ALIGNED"]
291 [-]: CALL      R16 3 1      ; R16(R17,R18)
292 [-]: LOADK     R16 K75      ; R16 := "<p><font size=\"17\"><font size=\"20\"><b>"
293 [-]: GETGLOBAL R17 K4       ; R17 := 0xae91e43b
294 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x42b04007]
295 [-]: LOADK     R19 K76      ; R19 := "/Lotus/Language/Menu/ArenaGamblingDescHeader"
296 [-]: LOADKB    R20 0 0      ; R20 := false
297 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
298 [-]: LOADK     R18 K77      ; R18 := "</b><br></font>"
299 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
300 [-]: GETTABLE  R17 R0 K78   ; R17 := R0["Score"]
301 [-]: LT        0 K79 R17    ; if 0.000000 >= R17 then PC := 321
302 [-]: JMP       321          ; PC := 321
303 [-]: MOVE      R17 R16      ; R17 := R16
304 [-]: GETGLOBAL R18 K4       ; R18 := 0xae91e43b
305 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x42b04007]
306 [-]: LOADK     R20 K80      ; R20 := "/Lotus/Language/Tokens/ArenaGamblingGenericConditions"
307 [-]: LOADKB    R21 0 0      ; R21 := false
308 [-]: NEWTABLE  R22 0 3      ; R22 := {}
309 [-]: GETTABLE  R23 R0 K78   ; R23 := R0["Score"]
310 [-]: SETTABLE  R22 K42 R23  ; R22["NUM"] := R23
311 [-]: LOADK     R23 K82      ; R23 := "<font color=\""
312 [-]: GETUPVAL  R24 U1       ; R24 := U1
313 [-]: GETTABLE  R24 R24 K83  ; R24 := R24["FloatingContentHighlightHex"]
314 [-]: LOADK     R25 K84      ; R25 := "\">"
315 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
316 [-]: SETTABLE  R22 K81 R23  ; R22["OPEN_COLOR"] := R23
317 [-]: SETTABLE  R22 K85 K86  ; R22["CLOSE_COLOR"] := "</font>"
318 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
319 [-]: CONCAT    R16 R17 R18  ; R16 := R17 .. R18
320 [-]: JMP       328          ; PC := 328
321 [-]: MOVE      R17 R16      ; R17 := R16
322 [-]: GETGLOBAL R18 K4       ; R18 := 0xae91e43b
323 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x42b04007]
324 [-]: LOADK     R20 K87      ; R20 := "/Lotus/Language/Menu/ArenaGamblingVictoryOnlyCondition"
325 [-]: LOADKB    R21 0 0      ; R21 := false
326 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
327 [-]: CONCAT    R16 R17 R18  ; R16 := R17 .. R18
328 [-]: GETTABLE  R17 R0 K88   ; R17 := R0["Debuffs"]
329 [-]: LT        0 K79 R17    ; if 0.000000 >= R17 then PC := 342
330 [-]: JMP       342          ; PC := 342
331 [-]: MOVE      R17 R16      ; R17 := R16
332 [-]: LOADK     R18 K89      ; R18 := "<br>"
333 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
334 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x42b04007]
335 [-]: LOADK     R21 K90      ; R21 := "/Lotus/Language/Menu/ArenaGamblingNegModifiers"
336 [-]: LOADKB    R22 0 0      ; R22 := false
337 [-]: NEWTABLE  R23 0 1      ; R23 := {}
338 [-]: GETTABLE  R24 R0 K88   ; R24 := R0["Debuffs"]
339 [-]: SETTABLE  R23 K42 R24  ; R23["NUM"] := R24
340 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
341 [-]: CONCAT    R16 R17 R19  ; R16 := R17 .. R18 .. R19
342 [-]: MOVE      R17 R16      ; R17 := R16
343 [-]: LOADK     R18 K91      ; R18 := "</font></p>"
344 [-]: CONCAT    R16 R17 R18  ; R16 := R17 .. R18
345 [-]: GETGLOBAL R17 K4       ; R17 := 0xae91e43b
346 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17[0xe261aa96]
347 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
348 [-]: LOADK     R20 K55      ; R20 := "Desc"
349 [-]: CONST     R21 29       ; R21 := 29.000000
350 [-]: MOVE      R22 R16      ; R22 := R16
351 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
352 [-]: GETTABLE  R17 R14 K68  ; R17 := R14[0xae6791ba]
353 [-]: GETGLOBAL R18 K4       ; R18 := 0xae91e43b
354 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
355 [-]: LOADK     R20 K57      ; R20 := ".BuyInBtn"
356 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
357 [-]: MOVE      R20 R7       ; R20 := R7
358 [-]: LOADK     R21 K93      ; R21 := "BuyInBtnPressed"
359 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
360 [-]: SETTABLE  R0 K92 R17   ; R0["mBuyInBtn"] := R17
361 [-]: GETTABLE  R17 R0 K92   ; R17 := R0["mBuyInBtn"]
362 [-]: SELF      R17 R17 K94  ; R18 := R17; R17 := R17[0x4e86c602]
363 [-]: CALL      R17 2 1      ; R17(R18)
364 [-]: GETTABLE  R17 R0 K92   ; R17 := R0["mBuyInBtn"]
365 [-]: SELF      R17 R17 K95  ; R18 := R17; R17 := R17[0x8d77b2b2]
366 [-]: CONST     R19 333      ; R19 := 333.000000
367 [-]: CALL      R17 3 1      ; R17(R18,R19)
368 [-]: GETTABLE  R17 R0 K92   ; R17 := R0["mBuyInBtn"]
369 [-]: CLOSURE   R18 0        ; R18 := closure(Function #10.6.1)
370 [-]: GETUPVAL  R0 U0        ; R0 := U0
371 [-]: MOVE      R0 R0        ; R0 := R0
372 [-]: SETTABLE  R17 K96 R18  ; R17["mOnFocusedCallback"] := R18
373 [-]: GETTABLE  R17 R0 K92   ; R17 := R0["mBuyInBtn"]
374 [-]: SELF      R17 R17 K72  ; R18 := R17; R17 := R17[0x46610c50]
375 [-]: GETUPVAL  R19 U4       ; R19 := U4
376 [-]: TEST      R19 0        ; if not R19 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: GETTABLE  R19 R0 K97   ; R19 := R0["Active"]
379 [-]: JMP       382          ; PC := 382
380 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 381
381 [-]: LOADKB    R19 1 0      ; R19 := true
382 [-]: CALL      R17 3 1      ; R17(R18,R19)
383 [-]: GETTABLE  R17 R0 K92   ; R17 := R0["mBuyInBtn"]
384 [-]: SELF      R17 R17 K98  ; R18 := R17; R17 := R17[0x71e9ac81]
385 [-]: CALL      R17 2 1      ; R17(R18)
386 [-]: RETURN    R0 1         ; return 


; Function #10.6.1:
;
; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xdf42446e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5458ba4c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mCreditsFee"]
  4 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0x4e485a6f]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: UNM       R6 R6        ; R6 :=  R6
  7 [-]: DIV       R7 R6 R5     ; R7 := R6 / R5
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xbad4316f]
 10 [-]: NEWTABLE  R10 0 9      ; R10 := {}
 11 [-]: GETUPVAL  R11 U1       ; R11 := U1
 12 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 13 [-]: SETTABLE  R10 K4 R11   ; R10["Title"] := R11
 14 [-]: SUB       R11 R3 K6    ; R11 := R3 - 1.000000
 15 [-]: SETTABLE  R10 K5 R11   ; R10["Debuffs"] := R11
 16 [-]: GETGLOBAL R11 K8       ; R11 := 0x5378a973
 17 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 18 [-]: SETTABLE  R10 K7 R11   ; R10["Image"] := R11
 19 [-]: SETTABLE  R10 K9 R5    ; R10["BuyIn"] := R5
 20 [-]: SETTABLE  R10 K10 R7   ; R10["Odds"] := R7
 21 [-]: GETTABLE  R11 R1 K12   ; R11 := R1["mScoreGoal"]
 22 [-]: SETTABLE  R10 K11 R11  ; R10["Score"] := R11
 23 [-]: SETTABLE  R10 K13 R6   ; R10["Reward"] := R6
 24 [-]: LT        1 R5 R2      ; if R5 < R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 27
 27 [-]: LOADKB    R11 1 0      ; R11 := true
 28 [-]: SETTABLE  R10 K14 R11  ; R10["Active"] := R11
 29 [-]: SETTABLE  R10 K15 R3   ; R10["tier"] := R3
 30 [-]: LOADKB    R11 1 0      ; R11 := true
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 372
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["missionRewardExtra"]
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["randomizedItems"]
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe85815e0]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LEN       R3 R2        ; R3 := # R2
 36 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 79
 41 [-]: JMP       79           ; PC := 79
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x1e11a6d0]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 46 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xac1b386a]
 47 [-]: LEN       R5 R2        ; R5 := # R2
 48 [-]: CONST     R6 3         ; R6 := 3.000000
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: TEST      R5 0         ; if not R5 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x04d63414]
 55 [-]: GETUPVAL  R8 U3        ; R8 := U3
 56 [-]: SUB       R8 R8 K10    ; R8 := R8 - 1.000000
 57 [-]: CONST     R9 0         ; R9 := 0.000000
 58 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 59 [-]: GETTABLE  R7 R2 K10    ; R7 := R2[1.000000]
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 63 [-]: JMP       109          ; PC := 109
 64 [-]: CONST     R5 1         ; R5 := 1.000000
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: CONST     R7 1         ; R7 := 1.000000
 67 [-]: FORPREP   R5 77        ; R5 -= R7; PC := 77
 68 [-]: GETUPVAL  R9 U4        ; R9 := U4
 69 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0x04d63414]
 70 [-]: SUB       R12 R8 K10   ; R12 := R8 - 1.000000
 71 [-]: CONST     R13 0        ; R13 := 0.000000
 72 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 73 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: MOVE      R13 R8       ; R13 := R8
 76 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 77 [-]: FORLOOP   R5 68        ; R5 += R7; if R5 <= R6 then begin PC := 68; R8 := R5 end
 78 [-]: JMP       109          ; PC := 109
 79 [-]: LOADKB    R9 0 0       ; R9 := false
 80 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
 81 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x42b04007]
 82 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Language/Menu/Gambling_MatchGeneric"
 83 [-]: LOADKB    R13 0 0      ; R13 := false
 84 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 85 [-]: GETUPVAL  R15 U2       ; R15 := U2
 86 [-]: SETTABLE  R14 K14 R15  ; R14["NUM"] := R15
 87 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 88 [-]: GETUPVAL  R11 U5       ; R11 := U5
 89 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xbad4316f]
 90 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 91 [-]: GETUPVAL  R14 U2       ; R14 := U2
 92 [-]: SETTABLE  R13 K16 R14  ; R13[0x6d147816] := R14
 93 [-]: SETTABLE  R13 K17 R10  ; R13["Title"] := R10
 94 [-]: SETTABLE  R13 K18 K5   ; R13["Debuffs"] := 0.000000
 95 [-]: GETTABLE  R14 R2 K10   ; R14 := R2[1.000000]
 96 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["mScoreGoal"]
 97 [-]: SETTABLE  R13 K19 R14  ; R13["Score"] := R14
 98 [-]: SETTABLE  R13 K21 R9   ; R13["Active"] := R9
 99 [-]: LOADKB    R14 1 0      ; R14 := true
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: TEST      R9 1         ; if R9 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R11 K11      ; R11 := 0xae91e43b
104 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x67bc869f]
105 [-]: LOADK     R13 K23      ; R13 := "BetList"
106 [-]: CONST     R14 10       ; R14 := 10.000000
107 [-]: CONST     R15 50       ; R15 := 50.000000
108 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
109 [-]: GETUPVAL  R11 U5       ; R11 := U5
110 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x71e9ac81]
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: GETUPVAL  R11 U5       ; R11 := U5
113 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["mInitXPos"]
114 [-]: GETUPVAL  R12 U5       ; R12 := U5
115 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["mForcedHorizontalSeparation"]
116 [-]: GETUPVAL  R13 U5       ; R13 := U5
117 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x5fbddc1a]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
120 [-]: SUB       R12 R12 K28  ; R12 := R12 - 17.000000
121 [-]: DIV       R12 R12 K29  ; R12 := R12 / 2.000000
122 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
123 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
124 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x67bc869f]
125 [-]: LOADK     R14 K23      ; R14 := "BetList"
126 [-]: CONST     R15 0        ; R15 := 0.000000
127 [-]: MOVE      R16 R11      ; R16 := R11
128 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
129 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 427
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7f5022cf
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xa5c556b9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["KEY_TAG"]
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7f5022cf
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x1a94c9cc]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: SUB       R8 R4 K5     ; R8 := R4 - 1.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0xb009bbc6
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R3 R6        ; R3 := R6
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xef893aec]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SETUPVAL  R6 U1        ; U82 := R1
 27 [-]: SETUPVAL  R0 U2        ; U82 := R2
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x5e35d4d6]
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xc18bf6f0]
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: SETUPVAL  R7 U1        ; U82 := R1
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0xbbe97541
 40 [-]: LEN       R8 R8        ; R8 := # R8
 41 [-]: CONST     R9 1         ; R9 := 1.000000
 42 [-]: FORPREP   R7 51        ; R7 -= R9; PC := 51
 43 [-]: GETGLOBAL R11 K12      ; R11 := 0xbbe97541
 44 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 45 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x6d604ba7]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SETUPVAL  R10 U3       ; U82 := R3
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R7 43        ; R7 += R9; if R7 <= R8 then begin PC := 43; R10 := R7 end
 52 [-]: CONST     R11 1        ; R11 := 1.000000
 53 [-]: GETUPVAL  R12 U4       ; R12 := U4
 54 [-]: LEN       R12 R12      ; R12 := # R12
 55 [-]: CONST     R13 1        ; R13 := 1.000000
 56 [-]: FORPREP   R11 66       ; R11 -= R13; PC := 66
 57 [-]: GETUPVAL  R15 U1       ; R15 := U1
 58 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["goalTag"]
 59 [-]: GETUPVAL  R16 U4       ; R16 := U4
 60 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 61 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["Tag"]
 62 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SETUPVAL  R14 U5       ; U82 := R5
 65 [-]: JMP       67           ; PC := 67
 66 [-]: FORLOOP   R11 57       ; R11 += R13; if R11 <= R12 then begin PC := 57; R14 := R11 end
 67 [-]: GETUPVAL  R15 U5       ; R15 := U5
 68 [-]: EQ        1 R15 K3     ; if R15 == nil then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
 71 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x20b98db3]
 72 [-]: LOADK     R17 K18      ; R17 := "Subtitle.text"
 73 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Language/Menu/ArenaSelectWager"
 74 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 75 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
 76 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x20b98db3]
 77 [-]: LOADK     R17 K20      ; R17 := "Hint.text"
 78 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Language/Menu/ArenaGamblingHintQuest"
 79 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 80 [-]: SETUPVAL  R1 U6        ; U82 := R6
 81 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 82 [-]: GETGLOBAL R16 K22      ; R16 := _T
 83 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["AcceptInvitePanel"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R15 K22      ; R15 := _T
 88 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["AcceptInvitePanel"]
 89 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x368ad758]
 90 [-]: LOADKB    R17 0 0      ; R17 := false
 91 [-]: CALL      R15 3 1      ; R15(R16,R17)
 92 [-]: GETGLOBAL R15 K22      ; R15 := _T
 93 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["AcceptInvitePanel"]
 94 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0xbc838db9]
 95 [-]: LOADKB    R17 0 0      ; R17 := false
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: GETUPVAL  R15 U7       ; R15 := U7
 98 [-]: CALL      R15 1 1      ; R15()
 99 [-]: TEST      R2 0         ; if not R2 then PC := 119
100 [-]: JMP       119          ; PC := 119
101 [-]: EQ        0 R2 K26     ; if R2 ~= "true" then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: LOADKB    R15 1 0      ; R15 := true
104 [-]: SETUPVAL  R15 U8       ; U82 := R8
105 [-]: GETUPVAL  R15 U2       ; R15 := U2
106 [-]: TEST      R15 0        ; if not R15 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R15 U9       ; R15 := U9
109 [-]: CONST     R16 0        ; R16 := 0.000000
110 [-]: CALL      R15 2 1      ; R15(R16)
111 [-]: JMP       119          ; PC := 119
112 [-]: GETUPVAL  R15 U3       ; R15 := U3
113 [-]: TEST      R15 0        ; if not R15 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETUPVAL  R15 U9       ; R15 := U9
116 [-]: GETUPVAL  R16 U3       ; R16 := U3
117 [-]: SUB       R16 R16 K5   ; R16 := R16 - 1.000000
118 [-]: CALL      R15 2 1      ; R15(R16)
119 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 489
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x6d147816]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetSquadOverlayTitle"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xdf29a9d6]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 499
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: CONST     R2 6         ; R2 := 6.000000
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Content"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 10 [-]: CONST     R2 2         ; R2 := 2.000000
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["Background1"] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 16 [-]: CONST     R2 9         ; R2 := 9.000000
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 22 [-]: CONST     R2 10        ; R2 := 10.000000
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContentHighlight"] := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 28 [-]: CONST     R2 1         ; R2 := 1.000000
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETTABLE  R0 K6 R1     ; R0["BackerHighlight"] := R1
 32 [-]: SETUPVAL  R0 U0        ; U82 := R0
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8bcd12b6]
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Background1"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETTABLE  R0 K7 R1     ; R0["Background1Object"] := R1
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8bcd12b6]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContent"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContentObject"] := R1
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8bcd12b6]
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FloatingContentHighlight"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SETTABLE  R0 K10 R1    ; R0["FloatingContentHighlightObject"] := R1
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8bcd12b6]
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["BackerHighlight"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETTABLE  R0 K11 R1    ; R0["BackerHighlightObject"] := R1
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x9f57dd7d]
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContent"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SETTABLE  R0 K12 R1    ; R0["FloatingContentHex"] := R1
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: GETUPVAL  R1 U2        ; R1 := U2
 70 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x9f57dd7d]
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FloatingContentHighlight"]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: SETTABLE  R0 K14 R1    ; R0["FloatingContentHighlightHex"] := R1
 75 [-]: GETGLOBAL R0 K15       ; R0 := 0xae91e43b
 76 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x20b98db3]
 77 [-]: LOADK     R2 K17       ; R2 := "Subtitle.text"
 78 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/Menu/ArenaGamblingSubtitle"
 79 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 80 [-]: GETGLOBAL R0 K15       ; R0 := 0xae91e43b
 81 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x67bc869f]
 82 [-]: LOADK     R2 K20       ; R2 := "Subtitle"
 83 [-]: CONST     R3 36        ; R3 := 36.000000
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContentHighlight"]
 86 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 87 [-]: GETGLOBAL R0 K15       ; R0 := 0xae91e43b
 88 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x5f56eeab]
 89 [-]: LOADK     R2 K22       ; R2 := "Hint"
 90 [-]: CONST     R3 29        ; R3 := 29.000000
 91 [-]: GETGLOBAL R4 K23       ; R4 := 0x5f0788c4
 92 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 93 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x42b04007]
 94 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/Tokens/ArenaGamblingHint"
 95 [-]: LOADKB    R8 1 0       ; R8 := true
 96 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 97 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 98 [-]: CALL      R0 0 1       ; R0(R1,...)
 99 [-]: GETGLOBAL R0 K15       ; R0 := 0xae91e43b
100 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x67bc869f]
101 [-]: LOADK     R2 K22       ; R2 := "Hint"
102 [-]: CONST     R3 36        ; R3 := 36.000000
103 [-]: GETUPVAL  R4 U0        ; R4 := U0
104 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
105 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
106 [-]: GETGLOBAL R0 K15       ; R0 := 0xae91e43b
107 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x2002e1dc]
108 [-]: GETGLOBAL R2 K27       ; R2 := _T
109 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["RadialSolarMapOpen"]
110 [-]: EQ        1 R2 K29     ; if R2 == true then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 113
113 [-]: LOADKB    R2 1 0       ; R2 := true
114 [-]: CALL      R0 3 1       ; R0(R1,R2)
115 [-]: GETGLOBAL R0 K27       ; R0 := _T
116 [-]: GETTABLE  R0 R0 K30    ; R0 := R0["UIInputEnabled"]
117 [-]: NOT       R0 R0        ; R0 :=  R0
118 [-]: SETUPVAL  R0 U3        ; U82 := R3
119 [-]: GETUPVAL  R0 U3        ; R0 := U3
120 [-]: TEST      R0 0         ; if not R0 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETGLOBAL R0 K27       ; R0 := _T
123 [-]: GETTABLE  R0 R0 K31    ; R0 := R0[0x3b0face1]
124 [-]: CALL      R0 1 1       ; R0()
125 [-]: GETGLOBAL R0 K32       ; R0 := 0x7b998233
126 [-]: GETGLOBAL R1 K27       ; R1 := _T
127 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["ShowBackground"]
128 [-]: CALL      R0 2 2       ; R0 := R0(R1)
129 [-]: TEST      R0 1         ; if R0 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R0 K27       ; R0 := _T
132 [-]: GETTABLE  R0 R0 K34    ; R0 := R0[0xa460d8df]
133 [-]: CONST     R1 0         ; R1 := 0.250000
134 [-]: CALL      R0 2 1       ; R0(R1)
135 [-]: GETGLOBAL R0 K32       ; R0 := 0x7b998233
136 [-]: GETGLOBAL R1 K27       ; R1 := _T
137 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["SetSquadOverlayTitle"]
138 [-]: CALL      R0 2 2       ; R0 := R0(R1)
139 [-]: TEST      R0 1         ; if R0 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R0 K27       ; R0 := _T
142 [-]: GETTABLE  R0 R0 K36    ; R0 := R0[0xdf29a9d6]
143 [-]: GETGLOBAL R1 K15       ; R1 := 0xae91e43b
144 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x42b04007]
145 [-]: LOADK     R3 K37       ; R3 := "/Lotus/Language/Menu/ArenaGamblingTitle"
146 [-]: LOADKB    R4 0 0       ; R4 := false
147 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
148 [-]: CALL      R0 0 1       ; R0(R1,...)
149 [-]: GETGLOBAL R0 K27       ; R0 := _T
150 [-]: SETTABLE  R0 K38 K39   ; R0["MadeWagerChoice"] := false
151 [-]: GETGLOBAL R0 K32       ; R0 := 0x7b998233
152 [-]: GETGLOBAL R1 K40       ; R1 := 0x76ea806b
153 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0x3f3ae64c]
154 [-]: CONST     R3 0         ; R3 := 0.000000
155 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
156 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
157 [-]: TEST      R0 1         ; if R0 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R0 K40       ; R0 := 0x76ea806b
160 [-]: SELF      R0 R0 K41    ; R1 := R0; R0 := R0[0x3f3ae64c]
161 [-]: CONST     R2 0         ; R2 := 0.000000
162 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
163 [-]: SELF      R0 R0 K42    ; R1 := R0; R0 := R0[0x80563238]
164 [-]: CALL      R0 2 2       ; R0 := R0(R1)
165 [-]: SETUPVAL  R0 U4        ; U82 := R4
166 [-]: GETUPVAL  R0 U5        ; R0 := U5
167 [-]: CALL      R0 1 1       ; R0()
168 [-]: GETUPVAL  R0 U6        ; R0 := U6
169 [-]: CALL      R0 1 1       ; R0()
170 [-]: GETUPVAL  R0 U7        ; R0 := U7
171 [-]: CALL      R0 1 1       ; R0()
172 [-]: LOADKB    R0 0 0       ; R0 := false
173 [-]: SETUPVAL  R0 U8        ; U82 := R8
174 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 552
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["done"]
 11 [-]: TEST      R0 1         ; if R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 560
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b24ce41]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 571
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x781669d7]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x070daa5a]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xdf42446e]
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 581
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


; Function #21:
;
; Name:            
; Defined at line: 587
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 593
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xed1ab921]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Active"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8b24ce41]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 602
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


