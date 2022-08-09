; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  9 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 10 [-]: CONST     R6 -1        ; R6 := -1.000000
 11 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 12 [-]: LOADNIL   R8 R13       ; R8 := R9 := R10 := R11 := R12 := R13 := nil
 13 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 14 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 15 [-]: NEWTABLE  R18 6 0      ; R18 := {}
 16 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 17 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 18 [-]: LOADK     R21 K5       ; R21 := "IndexQuestMissionA"
 19 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 20 [-]: SETTABLE  R19 K3 R20   ; R19["Tag"] := R20
 21 [-]: SETTABLE  R19 K6 K7    ; R19["PayoutCredits"] := 120000.000000
 22 [-]: SETTABLE  R19 K8 K9    ; R19["BuyInCredits"] := 100000.000000
 23 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 24 [-]: GETGLOBAL R21 K4       ; R21 := 0x0469f296
 25 [-]: LOADK     R22 K10      ; R22 := "IndexQuestMissionB"
 26 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 27 [-]: SETTABLE  R20 K3 R21   ; R20["Tag"] := R21
 28 [-]: SETTABLE  R20 K6 K11   ; R20["PayoutCredits"] := 140000.000000
 29 [-]: SETTABLE  R20 K12 K13  ; R20["PayoutCaptives"] := 2.000000
 30 [-]: SETTABLE  R20 K8 K7    ; R20["BuyInCredits"] := 120000.000000
 31 [-]: NEWTABLE  R21 0 4      ; R21 := {}
 32 [-]: GETGLOBAL R22 K4       ; R22 := 0x0469f296
 33 [-]: LOADK     R23 K14      ; R23 := "IndexQuestMissionC"
 34 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 35 [-]: SETTABLE  R21 K3 R22   ; R21["Tag"] := R22
 36 [-]: SETTABLE  R21 K6 K15   ; R21["PayoutCredits"] := 160000.000000
 37 [-]: SETTABLE  R21 K12 K16  ; R21["PayoutCaptives"] := 4.000000
 38 [-]: SETTABLE  R21 K8 K11   ; R21["BuyInCredits"] := 140000.000000
 39 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 40 [-]: GETGLOBAL R23 K4       ; R23 := 0x0469f296
 41 [-]: LOADK     R24 K17      ; R24 := "IndexQuestMissionD"
 42 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 43 [-]: SETTABLE  R22 K3 R23   ; R22["Tag"] := R23
 44 [-]: SETTABLE  R22 K6 K18   ; R22["PayoutCredits"] := 180000.000000
 45 [-]: SETTABLE  R22 K12 K19  ; R22["PayoutCaptives"] := 6.000000
 46 [-]: SETTABLE  R22 K8 K15   ; R22["BuyInCredits"] := 160000.000000
 47 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 48 [-]: GETGLOBAL R24 K4       ; R24 := 0x0469f296
 49 [-]: LOADK     R25 K20      ; R25 := "IndexQuestMissionE"
 50 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 51 [-]: SETTABLE  R23 K3 R24   ; R23["Tag"] := R24
 52 [-]: SETTABLE  R23 K21 K22  ; R23["PayoutLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchEPayout"
 53 [-]: SETTABLE  R23 K23 K24  ; R23["BuyInLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchEBuyIn"
 54 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 55 [-]: GETGLOBAL R25 K4       ; R25 := 0x0469f296
 56 [-]: LOADK     R26 K25      ; R26 := "IndexQuestMissionF"
 57 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 58 [-]: SETTABLE  R24 K3 R25   ; R24["Tag"] := R25
 59 [-]: SETTABLE  R24 K21 K26  ; R24["PayoutLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchFPayout"
 60 [-]: SETTABLE  R24 K23 K27  ; R24["BuyInLocOverride"] := "/Lotus/Language/Menu/Gambling_QuestMatchFBuyIn"
 61 [-]: SETLIST   R18 6 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 6
 62 [-]: LOADNIL   R19 R19      ; R19 := nil
 63 [-]: GETTABLE  R20 R1 K28   ; R82 := R20[0x8bcd12b6]
 64 [-]: GETGLOBAL R21 K29      ; R21 := 0x0032441c
 65 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["UIColor_Gold"]
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: SETGLOBAL R21 K31      ; IsInputBlocked := R21
 70 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R24       ; R0 := R24
103 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
104 [-]: MOVE      R0 R25       ; R0 := R25
105 [-]: SETGLOBAL R26 K32      ; ForceClose := R26
106 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
107 [-]: MOVE      R0 R25       ; R0 := R25
108 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
109 [-]: MOVE      R0 R25       ; R0 := R25
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: SETGLOBAL R27 K33      ; OnInvestConfirm := R27
112 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: MOVE      R0 R20       ; R0 := R20
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: NEWTABLE  R28 3 0      ; R28 := {}
121 [-]: LOADK     R29 K34      ; R29 := "/Lotus/Language/Menu/Gambling_WagerOne"
122 [-]: LOADK     R30 K35      ; R30 := "/Lotus/Language/Menu/Gambling_WagerTwo"
123 [-]: LOADK     R31 K36      ; R31 := "/Lotus/Language/Menu/Gambling_WagerThree"
124 [-]: SETLIST   R28 3 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 3
125 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: MOVE      R0 R28       ; R0 := R28
128 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
129 [-]: MOVE      R0 R4        ; R0 := R4
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: MOVE      R0 R29       ; R0 := R29
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R8        ; R0 := R8
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R5        ; R0 := R5
143 [-]: MOVE      R0 R30       ; R0 := R30
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: SETGLOBAL R31 K37      ; SetSectorNameAndCloseCallback := R31
147 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
148 [-]: SETGLOBAL R31 K38      ; Shutdown := R31
149 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R7        ; R0 := R7
152 [-]: MOVE      R0 R4        ; R0 := R4
153 [-]: MOVE      R0 R27       ; R0 := R27
154 [-]: MOVE      R0 R30       ; R0 := R30
155 [-]: MOVE      R0 R26       ; R0 := R26
156 [-]: MOVE      R0 R3        ; R0 := R3
157 [-]: SETGLOBAL R31 K39      ; Initialize := R31
158 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
159 [-]: MOVE      R0 R19       ; R0 := R19
160 [-]: MOVE      R0 R14       ; R0 := R14
161 [-]: MOVE      R0 R23       ; R0 := R23
162 [-]: SETGLOBAL R31 K40      ; Update := R31
163 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
164 [-]: MOVE      R0 R0        ; R0 := R0
165 [-]: SETGLOBAL R31 K41      ; onViewportSizeChanged := R31
166 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
167 [-]: MOVE      R0 R3        ; R0 := R3
168 [-]: MOVE      R0 R2        ; R0 := R2
169 [-]: SETGLOBAL R31 K42      ; BuyInBtnPressed := R31
170 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
171 [-]: MOVE      R0 R2        ; R0 := R2
172 [-]: SETGLOBAL R31 K43      ; BetFocused := R31
173 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
174 [-]: MOVE      R0 R2        ; R0 := R2
175 [-]: SETGLOBAL R31 K44      ; BetUnfocused := R31
176 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
177 [-]: MOVE      R0 R3        ; R0 := R3
178 [-]: MOVE      R0 R2        ; R0 := R2
179 [-]: SETGLOBAL R31 K45      ; onKeyDown_MENU_SELECT := R31
180 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
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
; Defined at line: 48
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
; Defined at line: 53
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
; Defined at line: 62
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETUPVAL  R1 U0        ; U82 := 
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETUPVAL  R1 U1        ; U82 := 
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
 24 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x23d5322f]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x33bdd652
 29 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x23d5322f]
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
 57 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0x42645da3]
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SETUPVAL  R3 U5        ; U82 := 
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: SETTABLE  R3 K16 K13   ; R3["pending"] := true
 63 [-]: GETUPVAL  R3 U3        ; R3 := U3
 64 [-]: SETTABLE  R3 K17 K18   ; R3["playingIndex"] := 0.000000
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
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
 10 [-]: SETUPVAL  R0 U1        ; U82 := 
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
 50 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x1f60d532]
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
 61 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0x0deacd54]
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
; Defined at line: 121
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1c5b546f]
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
 60 [-]: GETTABLE  R2 R2 K13    ; R82 := R2[0x80172c74]
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
 71 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETGLOBAL R2 K0        ; R2 := _T
 74 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["AcceptInvitePanel"]
 75 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xbc838db9]
 76 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETUPVAL  R2 U7        ; R2 := U7
 79 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["playing"]
 80 [-]: TEST      R2 0         ; if not R2 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETUPVAL  R2 U8        ; R2 := U8
 83 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0x0deacd54]
 84 [-]: CALL      R2 1 2       ; R2 := R2()
 85 [-]: TEST      R2 0         ; if not R2 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R2 K19       ; R2 := 0xc8802016
 88 [-]: GETUPVAL  R3 U9        ; R3 := U9
 89 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R7 U8        ; R7 := U8
 92 [-]: GETTABLE  R7 R7 K20    ; R82 := R7[0xfe0d9469]
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
; Defined at line: 157
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
  9 [-]: SETUPVAL  R0 U1        ; U82 := 
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
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
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 10 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K8        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K8        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x1c5b546f]
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
; Defined at line: 175
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
; Defined at line: 182
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
 11 [-]: SETUPVAL  R1 U1        ; U82 := 
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 190
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "BetList.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := ""
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
 29 [-]: SETTABLE  R1 K16 R2    ; R1["GetInterpolationProperties"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SETTABLE  R1 K17 R2    ; R1["mOnFocusedCallback"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 2         ; R2 := closure(Function #10.3)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: SETTABLE  R1 K18 R2    ; R1["mOnUnfocusedCallback"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CLOSURE   R2 3         ; R2 := closure(Function #10.4)
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: SETTABLE  R1 K19 R2    ; R1["mOnSelectedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 4         ; R2 := closure(Function #10.5)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: GETUPVAL  R0 U5        ; R0 := U5
 51 [-]: GETUPVAL  R0 U6        ; R0 := U6
 52 [-]: SETTABLE  R1 K20 R2    ; R1["mElementDrawCallback"] := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 198
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
  7 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0x06d055f9]
  8 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["Active"]
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["QuestStageIndex"]
 12 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 15
 15 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 16 [-]: CONST     R6 100       ; R6 := 100.000000
 17 [-]: CONST     R7 50        ; R7 := 50.000000
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x68e36b8d]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 23 [-]: RETURN    R2 3         ; return R2,R3
 24 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91e13703]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_Yellow"]
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x0032441c
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_Yellow"]
 21 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0x0032441c
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_Yellow"]
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x06d055f9]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["IsDefault"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x0032441c
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColorObject_White"]
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x91e13703]
 14 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K8        ; R5 := ".Bg"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: LOADK     R5 K9        ; R5 := "RectEdgeColor"
 18 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["r"]
 19 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["g"]
 20 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["b"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETTABLE  R9 R9 K2     ; R82 := R9[0x06d055f9]
 23 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["IsDefault"]
 24 [-]: LOADK     R11 K13      ; R11 := 0.400000
 25 [-]: LOADK     R12 K14      ; R12 := 0.200000
 26 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 221
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
 10 [-]: SETUPVAL  R1 U0        ; U82 := 
 11 [-]: LOADK     R1 K4        ; R1 := ""
 12 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["QuestStageIndex"]
 13 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 17 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/ArenaInvestConfirm"
 18 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 19 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0x1142c7a8]
 22 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["BuyIn"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SETTABLE  R6 K10 R7    ; R6["BUYIN"] := R7
 25 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 30 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/ArenaInvestQuestConfirm"
 31 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0xdedfded7]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: LOADK     R4 K15       ; R4 := "OnInvestConfirm"
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: SETUPVAL  R2 U2        ; U82 := 
 40 [-]: RETURN    R0 1         ; return 


; Function #10.5:
;
; Name:            
; Defined at line: 237
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

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
 14 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 15
 15 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIColorObject_White"]
 18 [-]: LOADK     R4 K6        ; R4 := 0.200000
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 22 [-]: GETTABLE  R3 R5 K7     ; R3 := R5["UIColorObject_Yellow"]
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["IsDefault"]
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: LOADK     R4 K9        ; R4 := 0.400000
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x19ad3f57]
 32 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 33 [-]: LOADK     R8 K12       ; R8 := "Bg"
 34 [-]: LOADK     R9 K13       ; R9 := "noMenuSelection"
 35 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 38 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xd5181643]
 39 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 40 [-]: LOADK     R8 K15       ; R8 := ".Bg"
 41 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 42 [-]: GETGLOBAL R8 K4        ; R8 := 0x0032441c
 43 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["UIMaterial_RectangleNoDepth"]
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 46 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x91e13703]
 47 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 48 [-]: LOADK     R8 K15       ; R8 := ".Bg"
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: LOADK     R8 K18       ; R8 := "RectInnerColor"
 51 [-]: GETGLOBAL R9 K4        ; R9 := 0x0032441c
 52 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["UIColorObject_DarkBlue"]
 53 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["r"]
 54 [-]: GETGLOBAL R10 K4       ; R10 := 0x0032441c
 55 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["UIColorObject_DarkBlue"]
 56 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["g"]
 57 [-]: GETGLOBAL R11 K4       ; R11 := 0x0032441c
 58 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["UIColorObject_DarkBlue"]
 59 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["b"]
 60 [-]: LOADK     R12 K23      ; R12 := 0.100000
 61 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 62 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 63 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x91e13703]
 64 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 65 [-]: LOADK     R8 K15       ; R8 := ".Bg"
 66 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 67 [-]: LOADK     R8 K24       ; R8 := "RectEdgeColor"
 68 [-]: GETTABLE  R9 R3 K20    ; R9 := R3["r"]
 69 [-]: GETTABLE  R10 R3 K21   ; R10 := R3["g"]
 70 [-]: GETTABLE  R11 R3 K22   ; R11 := R3["b"]
 71 [-]: MOVE      R12 R4       ; R12 := R4
 72 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 73 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 74 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x20b98db3]
 75 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 76 [-]: LOADK     R8 K26       ; R8 := ".Title.text"
 77 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 78 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["Title"]
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["Image"]
 81 [-]: CONST     R6 375       ; R6 := 375.000000
 82 [-]: CONST     R7 375       ; R7 := 375.000000
 83 [-]: LOADK     R8 K29       ; R8 := ""
 84 [-]: LOADK     R9 K29       ; R9 := ""
 85 [-]: GETTABLE  R10 R0 K30   ; R10 := R0["QuestStageIndex"]
 86 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 129
 87 [-]: JMP       129          ; PC := 129
 88 [-]: GETTABLE  R10 R0 K31   ; R10 := R0["Reward"]
 89 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["BuyIn"]
 90 [-]: SUB       R11 R10 R11  ; R11 := R10 - R11
 91 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
 92 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x42b04007]
 93 [-]: LOADK     R14 K34      ; R14 := "/Lotus/Language/Menu/ArenaGamblingPayout"
 94 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
 95 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 96 [-]: GETUPVAL  R17 U2       ; R17 := U2
 97 [-]: GETTABLE  R17 R17 K36  ; R82 := R17[0x1142c7a8]
 98 [-]: MOVE      R18 R11      ; R18 := R11
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: SETTABLE  R16 K35 R17  ; R16["PAYOUT"] := R17
101 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
102 [-]: MOVE      R8 R12       ; R8 := R12
103 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
104 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x42b04007]
105 [-]: LOADK     R14 K37      ; R14 := "/Lotus/Language/Menu/ArenaGamblingBuyIn"
106 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
107 [-]: NEWTABLE  R16 0 1      ; R16 := {}
108 [-]: GETUPVAL  R17 U2       ; R17 := U2
109 [-]: GETTABLE  R17 R17 K36  ; R82 := R17[0x1142c7a8]
110 [-]: GETTABLE  R18 R0 K32   ; R18 := R0["BuyIn"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: SETTABLE  R16 K38 R17  ; R16["BUYIN"] := R17
113 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
114 [-]: MOVE      R9 R12       ; R9 := R12
115 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
116 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x20b98db3]
117 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
118 [-]: LOADK     R15 K39      ; R15 := ".ReturnDesc.text"
119 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
120 [-]: LOADK     R15 K40      ; R15 := "/Lotus/Language/Menu/ArenaGamblingReturn"
121 [-]: NEWTABLE  R16 0 1      ; R16 := {}
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: GETTABLE  R17 R17 K36  ; R82 := R17[0x1142c7a8]
124 [-]: MOVE      R18 R10      ; R18 := R10
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: SETTABLE  R16 K41 R17  ; R16["RETURN"] := R17
127 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
128 [-]: JMP       283          ; PC := 283
129 [-]: GETUPVAL  R12 U3       ; R12 := U3
130 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["QuestStageIndex"]
131 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
132 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["QuestStageIndex"]
133 [-]: EQ        0 R13 K42    ; if R13 ~= 1.000000 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETGLOBAL R13 K43      ; R13 := 0xfebd9c27
136 [-]: GETTABLE  R5 R13 K42   ; R5 := R13[1.000000]
137 [-]: CONST     R6 512       ; R6 := 512.000000
138 [-]: CONST     R7 256       ; R7 := 256.000000
139 [-]: JMP       152          ; PC := 152
140 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["QuestStageIndex"]
141 [-]: LE        0 R13 K44    ; if R13 > 4.000000 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R13 K43      ; R13 := 0xfebd9c27
144 [-]: GETTABLE  R5 R13 K45   ; R5 := R13[2.000000]
145 [-]: CONST     R6 512       ; R6 := 512.000000
146 [-]: CONST     R7 512       ; R7 := 512.000000
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R13 K43      ; R13 := 0xfebd9c27
149 [-]: GETTABLE  R5 R13 K46   ; R5 := R13[3.000000]
150 [-]: CONST     R6 256       ; R6 := 256.000000
151 [-]: CONST     R7 512       ; R7 := 512.000000
152 [-]: GETTABLE  R13 R12 K47  ; R13 := R12["PayoutCredits"]
153 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 186
154 [-]: JMP       186          ; PC := 186
155 [-]: GETTABLE  R13 R12 K48  ; R13 := R12["PayoutCaptives"]
156 [-]: EQ        0 R13 K1     ; if R13 ~= nil then PC := 171
157 [-]: JMP       171          ; PC := 171
158 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
159 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x42b04007]
160 [-]: LOADK     R15 K49      ; R15 := "/Lotus/Language/Menu/CreditsFormatted"
161 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
162 [-]: NEWTABLE  R17 0 1      ; R17 := {}
163 [-]: GETUPVAL  R18 U2       ; R18 := U2
164 [-]: GETTABLE  R18 R18 K36  ; R82 := R18[0x1142c7a8]
165 [-]: GETTABLE  R19 R12 K47  ; R19 := R12["PayoutCredits"]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: SETTABLE  R17 K50 R18  ; R17["CREDITS"] := R18
168 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
169 [-]: MOVE      R8 R13       ; R8 := R13
170 [-]: JMP       195          ; PC := 195
171 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
172 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x42b04007]
173 [-]: LOADK     R15 K51      ; R15 := "/Lotus/Language/Menu/Gambling_QuestPayoutCaptives"
174 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
175 [-]: NEWTABLE  R17 0 2      ; R17 := {}
176 [-]: GETTABLE  R18 R12 K48  ; R18 := R12["PayoutCaptives"]
177 [-]: SETTABLE  R17 K52 R18  ; R17["NUM"] := R18
178 [-]: GETUPVAL  R18 U2       ; R18 := U2
179 [-]: GETTABLE  R18 R18 K36  ; R82 := R18[0x1142c7a8]
180 [-]: GETTABLE  R19 R12 K47  ; R19 := R12["PayoutCredits"]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: SETTABLE  R17 K50 R18  ; R17["CREDITS"] := R18
183 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
184 [-]: MOVE      R8 R13       ; R8 := R13
185 [-]: JMP       195          ; PC := 195
186 [-]: GETTABLE  R13 R12 K53  ; R13 := R12["PayoutLocOverride"]
187 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
190 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x42b04007]
191 [-]: GETTABLE  R15 R12 K53  ; R15 := R12["PayoutLocOverride"]
192 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
193 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
194 [-]: MOVE      R8 R13       ; R8 := R13
195 [-]: GETTABLE  R13 R12 K54  ; R13 := R12["BuyInCredits"]
196 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 211
197 [-]: JMP       211          ; PC := 211
198 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
199 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x42b04007]
200 [-]: LOADK     R15 K55      ; R15 := "/Lotus/Language/Menu/Gambling_QuestGenericBuyIn"
201 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
202 [-]: NEWTABLE  R17 0 1      ; R17 := {}
203 [-]: GETUPVAL  R18 U2       ; R18 := U2
204 [-]: GETTABLE  R18 R18 K36  ; R82 := R18[0x1142c7a8]
205 [-]: GETTABLE  R19 R12 K54  ; R19 := R12["BuyInCredits"]
206 [-]: CALL      R18 2 2      ; R18 := R18(R19)
207 [-]: SETTABLE  R17 K50 R18  ; R17["CREDITS"] := R18
208 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
209 [-]: MOVE      R9 R13       ; R9 := R13
210 [-]: JMP       220          ; PC := 220
211 [-]: GETTABLE  R13 R12 K56  ; R13 := R12["BuyInLocOverride"]
212 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
215 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x42b04007]
216 [-]: GETTABLE  R15 R12 K56  ; R15 := R12["BuyInLocOverride"]
217 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
218 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
219 [-]: MOVE      R9 R13       ; R9 := R13
220 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
221 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13[0x91a24e4b]
222 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
223 [-]: LOADK     R16 K58      ; R16 := ".Payout"
224 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
225 [-]: CONST     R16 1        ; R16 := 1.000000
226 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
227 [-]: GETGLOBAL R14 K10      ; R14 := 0xae91e43b
228 [-]: SELF      R14 R14 K59  ; R15 := R14; R14 := R14[0xf64b7262]
229 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
230 [-]: LOADK     R17 K60      ; R17 := "Payout"
231 [-]: CONST     R18 1        ; R18 := 1.000000
232 [-]: ADD       R19 R13 K61  ; R19 := R13 + 20.000000
233 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
234 [-]: GETGLOBAL R14 K10      ; R14 := 0xae91e43b
235 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14[0xc0a3774b]
236 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
237 [-]: LOADK     R17 K63      ; R17 := "ReturnDesc"
238 [-]: CONST     R18 11       ; R18 := 11.000000
239 [-]: OP_LOADBOOL R19 0 0      ; R19 := false
240 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
241 [-]: GETGLOBAL R14 K10      ; R14 := 0xae91e43b
242 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14[0x91a24e4b]
243 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
244 [-]: LOADK     R17 K64      ; R17 := ".Desc"
245 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
246 [-]: CONST     R17 1        ; R17 := 1.000000
247 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
248 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
249 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15[0xf64b7262]
250 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
251 [-]: LOADK     R18 K65      ; R18 := "Desc"
252 [-]: CONST     R19 1        ; R19 := 1.000000
253 [-]: ADD       R20 R14 K66  ; R20 := R14 + 10.000000
254 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
255 [-]: GETGLOBAL R15 K10      ; R15 := 0xae91e43b
256 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15[0x91a24e4b]
257 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
258 [-]: LOADK     R18 K67      ; R18 := ".BuyInBtn"
259 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
260 [-]: CONST     R18 1        ; R18 := 1.000000
261 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
262 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
263 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0xf64b7262]
264 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
265 [-]: LOADK     R19 K68      ; R19 := "BuyInBtn"
266 [-]: CONST     R20 1        ; R20 := 1.000000
267 [-]: SUB       R21 R15 K61  ; R21 := R15 - 20.000000
268 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
269 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
270 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0xf64b7262]
271 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
272 [-]: LOADK     R19 K69      ; R19 := "BuyInBtn.Btn"
273 [-]: CONST     R20 13       ; R20 := 13.000000
274 [-]: CONST     R21 70       ; R21 := 70.000000
275 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
276 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
277 [-]: SELF      R16 R16 K70  ; R17 := R16; R16 := R16[0xe261aa96]
278 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
279 [-]: LOADK     R19 K71      ; R19 := "BuyInBtn.Label"
280 [-]: CONST     R20 38       ; R20 := 38.000000
281 [-]: LOADK     R21 K72      ; R21 := "center"
282 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
283 [-]: GETGLOBAL R16 K73      ; R16 := 0x7b998233
284 [-]: MOVE      R17 R5       ; R17 := R5
285 [-]: CALL      R16 2 2      ; R16 := R16(R17)
286 [-]: TEST      R16 1        ; if R16 then PC := 309
287 [-]: JMP       309          ; PC := 309
288 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
289 [-]: SELF      R16 R16 K74  ; R17 := R16; R16 := R16[0x1cb415c1]
290 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
291 [-]: LOADK     R19 K75      ; R19 := ".Image"
292 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
293 [-]: MOVE      R19 R5       ; R19 := R5
294 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
295 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
296 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0xf64b7262]
297 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
298 [-]: LOADK     R19 K28      ; R19 := "Image"
299 [-]: CONST     R20 12       ; R20 := 12.000000
300 [-]: MOVE      R21 R6       ; R21 := R6
301 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
302 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
303 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0xf64b7262]
304 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
305 [-]: LOADK     R19 K28      ; R19 := "Image"
306 [-]: CONST     R20 13       ; R20 := 13.000000
307 [-]: MOVE      R21 R7       ; R21 := R7
308 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
309 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
310 [-]: SELF      R16 R16 K70  ; R17 := R16; R16 := R16[0xe261aa96]
311 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
312 [-]: LOADK     R19 K76      ; R19 := "Payout.Label"
313 [-]: CONST     R20 38       ; R20 := 38.000000
314 [-]: LOADK     R21 K77      ; R21 := "bottom"
315 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
316 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
317 [-]: SELF      R16 R16 K70  ; R17 := R16; R16 := R16[0xe261aa96]
318 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
319 [-]: LOADK     R19 K76      ; R19 := "Payout.Label"
320 [-]: CONST     R20 29       ; R20 := 29.000000
321 [-]: MOVE      R21 R8       ; R21 := R8
322 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
323 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
324 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16[0x91a24e4b]
325 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
326 [-]: LOADK     R19 K78      ; R19 := ".Payout.Label"
327 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
328 [-]: CONST     R19 33       ; R19 := 33.000000
329 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
330 [-]: GETGLOBAL R17 K10      ; R17 := 0xae91e43b
331 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17[0x91a24e4b]
332 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
333 [-]: LOADK     R20 K78      ; R20 := ".Payout.Label"
334 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
335 [-]: CONST     R20 34       ; R20 := 34.000000
336 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
337 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
338 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0xd5181643]
339 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
340 [-]: LOADK     R21 K79      ; R21 := ".Payout.Bg"
341 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
342 [-]: GETGLOBAL R21 K4       ; R21 := 0x0032441c
343 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["UIMaterial_RectangleNoDepth"]
344 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
345 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
346 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x91e13703]
347 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
348 [-]: LOADK     R21 K79      ; R21 := ".Payout.Bg"
349 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
350 [-]: LOADK     R21 K18      ; R21 := "RectInnerColor"
351 [-]: GETGLOBAL R22 K4       ; R22 := 0x0032441c
352 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["UIColorObject_DarkBlue"]
353 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["r"]
354 [-]: GETGLOBAL R23 K4       ; R23 := 0x0032441c
355 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["UIColorObject_DarkBlue"]
356 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["g"]
357 [-]: GETGLOBAL R24 K4       ; R24 := 0x0032441c
358 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["UIColorObject_DarkBlue"]
359 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["b"]
360 [-]: LOADK     R25 K23      ; R25 := 0.100000
361 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
362 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
363 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x91e13703]
364 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
365 [-]: LOADK     R21 K79      ; R21 := ".Payout.Bg"
366 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
367 [-]: LOADK     R21 K24      ; R21 := "RectEdgeColor"
368 [-]: GETGLOBAL R22 K4       ; R22 := 0x0032441c
369 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["UIColorObject_White"]
370 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["r"]
371 [-]: GETGLOBAL R23 K4       ; R23 := 0x0032441c
372 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["UIColorObject_White"]
373 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["g"]
374 [-]: GETGLOBAL R24 K4       ; R24 := 0x0032441c
375 [-]: GETTABLE  R24 R24 K5   ; R24 := R24["UIColorObject_White"]
376 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["b"]
377 [-]: LOADK     R25 K6       ; R25 := 0.200000
378 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
379 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
380 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0xf64b7262]
381 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
382 [-]: LOADK     R21 K80      ; R21 := "Payout.Bg"
383 [-]: CONST     R22 12       ; R22 := 12.000000
384 [-]: ADD       R23 R16 K61  ; R23 := R16 + 20.000000
385 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
386 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
387 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0xf64b7262]
388 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
389 [-]: LOADK     R21 K80      ; R21 := "Payout.Bg"
390 [-]: CONST     R22 13       ; R22 := 13.000000
391 [-]: ADD       R23 R17 K61  ; R23 := R17 + 20.000000
392 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
393 [-]: LOADK     R18 K81      ; R18 := "<p><font size=\"18\"><b>"
394 [-]: GETGLOBAL R19 K10      ; R19 := 0xae91e43b
395 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0x42b04007]
396 [-]: LOADK     R21 K82      ; R21 := "/Lotus/Language/Menu/ArenaGamblingDescHeader"
397 [-]: OP_LOADBOOL R22 0 0      ; R22 := false
398 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
399 [-]: LOADK     R20 K83      ; R20 := "</b><br></font><font size=\"16\">"
400 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
401 [-]: GETTABLE  R19 R0 K84   ; R19 := R0["Score"]
402 [-]: LT        0 K85 R19    ; if 0.000000 >= R19 then PC := 415
403 [-]: JMP       415          ; PC := 415
404 [-]: MOVE      R19 R18      ; R19 := R18
405 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
406 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x42b04007]
407 [-]: LOADK     R22 K86      ; R22 := "/Lotus/Language/Menu/ArenaGamblingGenericConditions"
408 [-]: OP_LOADBOOL R23 0 0      ; R23 := false
409 [-]: NEWTABLE  R24 0 1      ; R24 := {}
410 [-]: GETTABLE  R25 R0 K84   ; R25 := R0["Score"]
411 [-]: SETTABLE  R24 K52 R25  ; R24["NUM"] := R25
412 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
413 [-]: CONCAT    R18 R19 R20  ; R18 := R19 .. R20
414 [-]: JMP       422          ; PC := 422
415 [-]: MOVE      R19 R18      ; R19 := R18
416 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
417 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x42b04007]
418 [-]: LOADK     R22 K87      ; R22 := "/Lotus/Language/Menu/ArenaGamblingVictoryOnlyCondition"
419 [-]: OP_LOADBOOL R23 0 0      ; R23 := false
420 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
421 [-]: CONCAT    R18 R19 R20  ; R18 := R19 .. R20
422 [-]: GETTABLE  R19 R0 K88   ; R19 := R0["Debuffs"]
423 [-]: LT        0 K85 R19    ; if 0.000000 >= R19 then PC := 436
424 [-]: JMP       436          ; PC := 436
425 [-]: MOVE      R19 R18      ; R19 := R18
426 [-]: LOADK     R20 K89      ; R20 := "<br>"
427 [-]: GETGLOBAL R21 K10      ; R21 := 0xae91e43b
428 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0x42b04007]
429 [-]: LOADK     R23 K90      ; R23 := "/Lotus/Language/Menu/ArenaGamblingNegModifiers"
430 [-]: OP_LOADBOOL R24 0 0      ; R24 := false
431 [-]: NEWTABLE  R25 0 1      ; R25 := {}
432 [-]: GETTABLE  R26 R0 K88   ; R26 := R0["Debuffs"]
433 [-]: SETTABLE  R25 K52 R26  ; R25["NUM"] := R26
434 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
435 [-]: CONCAT    R18 R19 R21  ; R18 := R19 .. R20 .. R21
436 [-]: MOVE      R19 R18      ; R19 := R18
437 [-]: LOADK     R20 K91      ; R20 := "</font></p>"
438 [-]: CONCAT    R18 R19 R20  ; R18 := R19 .. R20
439 [-]: GETGLOBAL R19 K10      ; R19 := 0xae91e43b
440 [-]: SELF      R19 R19 K70  ; R20 := R19; R19 := R19[0xe261aa96]
441 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mClipName"]
442 [-]: LOADK     R22 K65      ; R22 := "Desc"
443 [-]: CONST     R23 29       ; R23 := 29.000000
444 [-]: MOVE      R24 R18      ; R24 := R18
445 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
446 [-]: GETGLOBAL R19 K92      ; R19 := 0x2d0fad09
447 [-]: LOADK     R20 K93      ; R20 := "Lotus.Interface.Components.Button"
448 [-]: CALL      R19 2 2      ; R19 := R19(R20)
449 [-]: GETTABLE  R20 R19 K95  ; R82 := R20[0x4675a542]
450 [-]: GETGLOBAL R21 K10      ; R21 := 0xae91e43b
451 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
452 [-]: LOADK     R23 K67      ; R23 := ".BuyInBtn"
453 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
454 [-]: MOVE      R23 R9       ; R23 := R9
455 [-]: LOADK     R24 K96      ; R24 := "BuyInBtnPressed"
456 [-]: LOADK     R25 K29      ; R25 := ""
457 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
458 [-]: OP_LOADBOOL R28 1 0      ; R28 := true
459 [-]: CALL      R20 9 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27,R28)
460 [-]: SETTABLE  R0 K94 R20   ; R0["mBuyInBtn"] := R20
461 [-]: GETTABLE  R20 R0 K94   ; R20 := R0["mBuyInBtn"]
462 [-]: SETTABLE  R20 K97 K98  ; R20["mWidth"] := 423.000000
463 [-]: GETTABLE  R20 R0 K94   ; R20 := R0["mBuyInBtn"]
464 [-]: SETTABLE  R20 K99 K72  ; R20["mAlignment"] := "center"
465 [-]: GETTABLE  R20 R0 K94   ; R20 := R0["mBuyInBtn"]
466 [-]: CLOSURE   R21 0        ; R21 := closure(Function #10.5.1)
467 [-]: GETUPVAL  R0 U0        ; R0 := U0
468 [-]: MOVE      R0 R0        ; R0 := R0
469 [-]: SETTABLE  R20 K100 R21 ; R20["mOnFocusedCallback"] := R21
470 [-]: GETTABLE  R20 R0 K94   ; R20 := R0["mBuyInBtn"]
471 [-]: SELF      R20 R20 K101 ; R21 := R20; R20 := R20[0x46610c50]
472 [-]: GETUPVAL  R22 U4       ; R22 := U4
473 [-]: TEST      R22 0        ; if not R22 then PC := 478
474 [-]: JMP       478          ; PC := 478
475 [-]: GETTABLE  R22 R0 K102  ; R22 := R0["Active"]
476 [-]: JMP       479          ; PC := 479
477 [-]: OP_LOADBOOL R22 0 1      ; R22 := false; PC := 478
478 [-]: OP_LOADBOOL R22 1 0      ; R22 := true
479 [-]: CALL      R20 3 1      ; R20(R21,R22)
480 [-]: GETTABLE  R20 R0 K94   ; R20 := R0["mBuyInBtn"]
481 [-]: SELF      R20 R20 K103 ; R21 := R20; R20 := R20[0x71e9ac81]
482 [-]: CALL      R20 2 1      ; R20(R21)
483 [-]: RETURN    R0 1         ; return 


; Function #10.5.1:
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
  6 [-]: UNM       R6 R6        ; R6 := ^ R6
  7 [-]: DIV       R7 R6 R5     ; R7 := R6 / R5
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xbad4316f]
 10 [-]: NEWTABLE  R10 0 10     ; R10 := {}
 11 [-]: GETUPVAL  R11 U1       ; R11 := U1
 12 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 13 [-]: SETTABLE  R10 K4 R11   ; R10["Title"] := R11
 14 [-]: SUB       R11 R3 K6    ; R11 := R3 - 1.000000
 15 [-]: SETTABLE  R10 K5 R11   ; R10["Debuffs"] := R11
 16 [-]: GETGLOBAL R11 K8       ; R11 := 0x5378a973
 17 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 18 [-]: SETTABLE  R10 K7 R11   ; R10[0xa5c556b9] := R11
 19 [-]: SETTABLE  R10 K9 R5    ; R10["BuyIn"] := R5
 20 [-]: SETTABLE  R10 K10 R7   ; R10[0x1a94c9cc] := R7
 21 [-]: GETTABLE  R11 R1 K12   ; R11 := R1["mScoreGoal"]
 22 [-]: SETTABLE  R10 K11 R11  ; R10["Score"] := R11
 23 [-]: SETTABLE  R10 K13 R6   ; R10[0x7b998233] := R6
 24 [-]: LT        1 R5 R2      ; if R5 < R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: OP_LOADBOOL R11 0 1      ; R11 := false; PC := 27
 27 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 28 [-]: SETTABLE  R10 K14 R11  ; R10[0xef893aec] := R11
 29 [-]: EQ        1 R3 K6      ; if R3 == 1.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: OP_LOADBOOL R11 0 1      ; R11 := false; PC := 32
 32 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 33 [-]: SETTABLE  R10 K15 R11  ; R10[0x5e35d4d6] := R11
 34 [-]: SETTABLE  R10 K16 R3   ; R10[0xc18bf6f0] := R3
 35 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 36 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 37 [-]: RETURN    R0 1         ; return 


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
 46 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0xac1b386a]
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
 79 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 80 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
 81 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x42b04007]
 82 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Language/Menu/Gambling_MatchGeneric"
 83 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 84 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 85 [-]: GETUPVAL  R15 U2       ; R15 := U2
 86 [-]: SETTABLE  R14 K14 R15  ; R14["NUM"] := R15
 87 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 88 [-]: GETUPVAL  R11 U5       ; R11 := U5
 89 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xbad4316f]
 90 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 91 [-]: GETUPVAL  R14 U2       ; R14 := U2
 92 [-]: SETTABLE  R13 K16 R14  ; R13["QuestStageIndex"] := R14
 93 [-]: SETTABLE  R13 K17 R10  ; R13["Title"] := R10
 94 [-]: SETTABLE  R13 K18 K5   ; R13["Debuffs"] := 0.000000
 95 [-]: GETTABLE  R14 R2 K10   ; R14 := R2[1.000000]
 96 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["mScoreGoal"]
 97 [-]: SETTABLE  R13 K19 R14  ; R13["Score"] := R14
 98 [-]: SETTABLE  R13 K21 R9   ; R13["Active"] := R9
 99 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
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
  2 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0xa5c556b9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["KEY_TAG"]
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7f5022cf
 10 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x1a94c9cc]
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
 26 [-]: SETUPVAL  R6 U1        ; U82 := 
 27 [-]: SETUPVAL  R0 U2        ; U82 := 
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x5e35d4d6]
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xc18bf6f0]
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: SETUPVAL  R7 U1        ; U82 := 
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
 49 [-]: SETUPVAL  R10 U3       ; U82 := 

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
 64 [-]: SETUPVAL  R14 U5       ; U82 := 
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
 80 [-]: SETUPVAL  R1 U6        ; U82 := 
 81 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 82 [-]: GETGLOBAL R16 K22      ; R16 := _T
 83 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["AcceptInvitePanel"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R15 K22      ; R15 := _T
 88 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["AcceptInvitePanel"]
 89 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x368ad758]
 90 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
 91 [-]: CALL      R15 3 1      ; R15(R16,R17)
 92 [-]: GETGLOBAL R15 K22      ; R15 := _T
 93 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["AcceptInvitePanel"]
 94 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0xbc838db9]
 95 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: GETUPVAL  R15 U7       ; R15 := U7
 98 [-]: CALL      R15 1 1      ; R15()
 99 [-]: TEST      R2 0         ; if not R2 then PC := 119
100 [-]: JMP       119          ; PC := 119
101 [-]: EQ        0 R2 K26     ; if R2 ~= "true" then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
104 [-]: SETUPVAL  R15 U8       ; U82 := 
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

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 492
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xdd3cfb64]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Bluer"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
  8 [-]: LOADK     R2 K4        ; R2 := "Title.text"
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/ArenaGamblingTitle"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 13 [-]: LOADK     R2 K6        ; R2 := "Subtitle.text"
 14 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/ArenaGamblingSubtitle"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 18 [-]: LOADK     R2 K8        ; R2 := "Hint.text"
 19 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/ArenaGamblingHint"
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x2002e1dc]
 23 [-]: GETGLOBAL R2 K11       ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["RadialSolarMapOpen"]
 25 [-]: EQ        1 R2 K13     ; if R2 == true then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 28
 28 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xc6a10ab1]
 32 [-]: CONST     R2 0         ; R2 := 0.000000
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x58bec6d6]
 36 [-]: LOADK     R2 K16       ; R2 := 0.900000
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETGLOBAL R0 K11       ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["UIInputEnabled"]
 40 [-]: NOT       R0 R0        ; R0 := not R0
 41 [-]: SETUPVAL  R0 U1        ; U82 := 
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: TEST      R0 0         ; if not R0 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R0 K11       ; R0 := _T
 46 [-]: GETTABLE  R0 R0 K18    ; R82 := R0[0x3b0face1]
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: GETGLOBAL R0 K11       ; R0 := _T
 49 [-]: SETTABLE  R0 K19 K20   ; R0["MadeWagerChoice"] := false
 50 [-]: GETGLOBAL R0 K21       ; R0 := 0x7b998233
 51 [-]: GETGLOBAL R1 K22       ; R1 := 0x76ea806b
 52 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x3f3ae64c]
 53 [-]: CONST     R3 0         ; R3 := 0.000000
 54 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 55 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 56 [-]: TEST      R0 1         ; if R0 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R0 K22       ; R0 := 0x76ea806b
 59 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x3f3ae64c]
 60 [-]: CONST     R2 0         ; R2 := 0.000000
 61 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 62 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x80563238]
 63 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 64 [-]: SETUPVAL  R0 U2        ; U82 := 
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: CALL      R0 1 1       ; R0()
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: CALL      R0 1 1       ; R0()
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: CALL      R0 1 1       ; R0()
 71 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 72 [-]: SETUPVAL  R0 U6        ; U82 := 
 73 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 523
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
; Defined at line: 531
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xdd3cfb64]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: LOADK     R4 K2        ; R4 := "Bluer"
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 535
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
; Defined at line: 543
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
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x781669d7]
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
; Defined at line: 553
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
; Defined at line: 559
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
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


