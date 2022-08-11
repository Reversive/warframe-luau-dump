; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  44

  1 [-]: LOADK     R0 4         ; R0 := 4.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.UIUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.CardUtilitiesRedux"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K4        ; R5 := "Lotus.Interface.UIStyleUtilities"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K5        ; R6 := "Lotus.Interface.LotusUtilities"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 18 [-]: LOADK     R7 K6        ; R7 := "Lotus.Interface.RewardUtilities"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 21 [-]: LOADK     R8 K7        ; R8 := "Lotus.Interface.StoreItemUtilities"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 24 [-]: LOADBOOL  R12 1 0      ; R12 := true
 25 [-]: LOADNIL   R13 R13      ; R13 := nil
 26 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 27 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 28 [-]: LOADNIL   R16 R16      ; R16 := nil
 29 [-]: LOADBOOL  R17 0 0      ; R17 := false
 30 [-]: LOADNIL   R18 R18      ; R18 := nil
 31 [-]: LOADBOOL  R19 0 0      ; R19 := false
 32 [-]: LOADK     R20 0        ; R20 := 0.000000
 33 [-]: LOADNIL   R21 R26      ; R21 := R22 := R23 := R24 := R25 := R26 := nil
 34 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 37 [-]: MOVE      R0 R27       ; R0 := R27
 38 [-]: SETGLOBAL R28 K8       ; onViewportSizeChanged := R28
 39 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 43 [-]: SETGLOBAL R29 K9       ; GetSelectedCards := R29
 44 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 45 [-]: SETGLOBAL R29 K10      ; GetSelectedElement := R29
 46 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 47 [-]: MOVE      R0 R24       ; R0 := R24
 48 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 49 [-]: MOVE      R0 R24       ; R0 := R24
 50 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 51 [-]: MOVE      R0 R29       ; R0 := R29
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R25       ; R0 := R25
 58 [-]: MOVE      R0 R30       ; R0 := R30
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R32       ; R0 := R32
 64 [-]: SETGLOBAL R33 K11      ; TransitionOut := R33
 65 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 72 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R36       ; R0 := R36
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R38       ; R0 := R38
 94 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: MOVE      R0 R28       ; R0 := R28
108 [-]: MOVE      R0 R40       ; R0 := R40
109 [-]: MOVE      R0 R33       ; R0 := R33
110 [-]: MOVE      R0 R39       ; R0 := R39
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R35       ; R0 := R35
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R31       ; R0 := R31
117 [-]: MOVE      R0 R24       ; R0 := R24
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: SETGLOBAL R41 K12      ; Initialize := R41
120 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: SETGLOBAL R41 K13      ; Shutdown := R41
125 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
126 [-]: CLOSURE   R42 21       ; R42 := closure(Function #22)
127 [-]: MOVE      R0 R41       ; R0 := R41
128 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
129 [-]: MOVE      R0 R15       ; R0 := R15
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: MOVE      R0 R26       ; R0 := R26
133 [-]: MOVE      R0 R42       ; R0 := R42
134 [-]: CLOSURE   R43 23       ; R43 := closure(Function #24)
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R13       ; R0 := R13
137 [-]: MOVE      R0 R3        ; R0 := R3
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: MOVE      R0 R20       ; R0 := R20
140 [-]: MOVE      R0 R22       ; R0 := R22
141 [-]: MOVE      R0 R21       ; R0 := R21
142 [-]: MOVE      R0 R23       ; R0 := R23
143 [-]: SETGLOBAL R43 K14      ; Update := R43
144 [-]: CLOSURE   R43 24       ; R43 := closure(Function #25)
145 [-]: MOVE      R0 R8        ; R0 := R8
146 [-]: MOVE      R0 R37       ; R0 := R37
147 [-]: MOVE      R0 R9        ; R0 := R9
148 [-]: MOVE      R0 R10       ; R0 := R10
149 [-]: SETGLOBAL R43 K15      ; SetCountdownText := R43
150 [-]: CLOSURE   R43 25       ; R43 := closure(Function #26)
151 [-]: MOVE      R0 R26       ; R0 := R26
152 [-]: SETGLOBAL R43 K16      ; HostFocused := R43
153 [-]: CLOSURE   R43 26       ; R43 := closure(Function #27)
154 [-]: SETGLOBAL R43 K17      ; HostUnfocused := R43
155 [-]: CLOSURE   R43 27       ; R43 := closure(Function #28)
156 [-]: MOVE      R0 R12       ; R0 := R12
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: SETGLOBAL R43 K18      ; LeftButtonRollover := R43
159 [-]: CLOSURE   R43 28       ; R43 := closure(Function #29)
160 [-]: MOVE      R0 R38       ; R0 := R38
161 [-]: SETGLOBAL R43 K19      ; LeftButtonRollout := R43
162 [-]: CLOSURE   R43 29       ; R43 := closure(Function #30)
163 [-]: MOVE      R0 R12       ; R0 := R12
164 [-]: MOVE      R0 R37       ; R0 := R37
165 [-]: SETGLOBAL R43 K20      ; LeftButtonRelease := R43
166 [-]: CLOSURE   R43 30       ; R43 := closure(Function #31)
167 [-]: MOVE      R0 R12       ; R0 := R12
168 [-]: MOVE      R0 R38       ; R0 := R38
169 [-]: SETGLOBAL R43 K21      ; RightButtonRollover := R43
170 [-]: CLOSURE   R43 31       ; R43 := closure(Function #32)
171 [-]: MOVE      R0 R38       ; R0 := R38
172 [-]: SETGLOBAL R43 K22      ; RightButtonRollout := R43
173 [-]: CLOSURE   R43 32       ; R43 := closure(Function #33)
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: MOVE      R0 R37       ; R0 := R37
176 [-]: SETGLOBAL R43 K23      ; RightButtonRelease := R43
177 [-]: CLOSURE   R43 33       ; R43 := closure(Function #34)
178 [-]: MOVE      R0 R12       ; R0 := R12
179 [-]: MOVE      R0 R37       ; R0 := R37
180 [-]: SETGLOBAL R43 K24      ; onKeyUp_MENU_GENERIC1 := R43
181 [-]: CLOSURE   R43 34       ; R43 := closure(Function #35)
182 [-]: MOVE      R0 R12       ; R0 := R12
183 [-]: MOVE      R0 R37       ; R0 := R37
184 [-]: SETGLOBAL R43 K25      ; onKeyUp_MENU_GENERIC2 := R43
185 [-]: CLOSURE   R43 35       ; R43 := closure(Function #36)
186 [-]: SETGLOBAL R43 K26      ; onKeyUp_MENU_SELECT := R43
187 [-]: CLOSURE   R43 36       ; R43 := closure(Function #37)
188 [-]: SETGLOBAL R43 K27      ; onKeyUp_MENU_CANCEL := R43
189 [-]: CLOSURE   R43 37       ; R43 := closure(Function #38)
190 [-]: MOVE      R0 R13       ; R0 := R13
191 [-]: SETGLOBAL R43 K28      ; RewardFocused := R43
192 [-]: CLOSURE   R43 38       ; R43 := closure(Function #39)
193 [-]: MOVE      R0 R13       ; R0 := R13
194 [-]: SETGLOBAL R43 K29      ; RewardUnfocused := R43
195 [-]: CLOSURE   R43 39       ; R43 := closure(Function #40)
196 [-]: MOVE      R0 R12       ; R0 := R12
197 [-]: SETGLOBAL R43 K30      ; IsmInputBlocked := R43
198 [-]: CLOSURE   R43 40       ; R43 := closure(Function #41)
199 [-]: MOVE      R0 R12       ; R0 := R12
200 [-]: MOVE      R0 R13       ; R0 := R13
201 [-]: SETGLOBAL R43 K31      ; onKeyDown_MENU_MOUSE_Z := R43
202 [-]: CLOSURE   R43 41       ; R43 := closure(Function #42)
203 [-]: SETGLOBAL R43 K32      ; SupportsThemes := R43
204 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xb0bf7858
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xce435079
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x5b4500a9
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0xd29fe746
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xcfc01047
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_Mods"]
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0xcfc01047
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 17 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
 18 [-]: MOVE      R14 R2       ; R14 := R2
 19 [-]: MOVE      R15 R12      ; R15 := R12
 20 [-]: CALL      R13 3 1      ; R13(R14,R15)
 21 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 16; R10 := R11 end
 22 [-]: JMP       16           ; PC := 16
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 24 [-]: JMP       12           ; PC := 12
 25 [-]: GETGLOBAL R13 K4       ; R13 := 0xcfc01047
 26 [-]: GETGLOBAL R14 K5       ; R14 := 0x0032441c
 27 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["UIMaterial_ModsSyndicateIcons"]
 28 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R18 K4       ; R18 := 0xcfc01047
 31 [-]: MOVE      R19 R17      ; R19 := R17
 32 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R23 K7       ; R23 := 0x33bdd652
 35 [-]: GETTABLE  R23 R23 K8   ; R23 := R23[0x23d5322f]
 36 [-]: MOVE      R24 R2       ; R24 := R2
 37 [-]: MOVE      R25 R22      ; R25 := R22
 38 [-]: CALL      R23 3 1      ; R23(R24,R25)
 39 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 34; R20 := R21 end
 40 [-]: JMP       34           ; PC := 34
 41 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 30; R15 := R16 end
 42 [-]: JMP       30           ; PC := 30
 43 [-]: GETGLOBAL R23 K4       ; R23 := 0xcfc01047
 44 [-]: GETGLOBAL R24 K5       ; R24 := 0x0032441c
 45 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["UIMaterial_CosmeticEnhancersStoreHorizontal"]
 46 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R28 K7       ; R28 := 0x33bdd652
 49 [-]: GETTABLE  R28 R28 K8   ; R28 := R28[0x23d5322f]
 50 [-]: MOVE      R29 R2       ; R29 := R2
 51 [-]: MOVE      R30 R27      ; R30 := R27
 52 [-]: CALL      R28 3 1      ; R28(R29,R30)
 53 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 48; R25 := R26 end
 54 [-]: JMP       48           ; PC := 48
 55 [-]: LOADK     R28 615      ; R28 := 615.000000
 56 [-]: GETGLOBAL R29 K11      ; R29 := 0xae91e43b
 57 [-]: SELF      R29 R29 K12  ; R30 := R29; R29 := R29[0x91a24e4b]
 58 [-]: LOADK     R31 K13      ; R31 := "Rewards"
 59 [-]: LOADK     R32 0        ; R32 := 0.000000
 60 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 61 [-]: DIV       R30 R28 K14  ; R30 := R28 / 2.000000
 62 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
 63 [-]: GETUPVAL  R30 U0       ; R30 := U0
 64 [-]: GETTABLE  R30 R30 K15  ; R30 := R30[0xe5e5a417]
 65 [-]: GETGLOBAL R31 K11      ; R31 := 0xae91e43b
 66 [-]: MOVE      R32 R29      ; R32 := R29
 67 [-]: LOADBOOL  R33 1 0      ; R33 := true
 68 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
 69 [-]: GETUPVAL  R31 U0       ; R31 := U0
 70 [-]: GETTABLE  R31 R31 K16  ; R31 := R31[0xd718f59b]
 71 [-]: GETGLOBAL R32 K11      ; R32 := 0xae91e43b
 72 [-]: MOVE      R33 R28      ; R33 := R28
 73 [-]: LOADBOOL  R34 1 0      ; R34 := true
 74 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 75 [-]: GETUPVAL  R32 U0       ; R32 := U0
 76 [-]: GETTABLE  R32 R32 K17  ; R32 := R32[0x0db7934d]
 77 [-]: GETGLOBAL R33 K11      ; R33 := 0xae91e43b
 78 [-]: LOADK     R34 5        ; R34 := 5.000000
 79 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
 80 [-]: GETGLOBAL R33 K4       ; R33 := 0xcfc01047
 81 [-]: MOVE      R34 R2       ; R34 := R2
 82 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
 83 [-]: JMP       99           ; PC := 99
 84 [-]: SELF      R38 R37 K18  ; R39 := R37; R38 := R37[0x830eea67]
 85 [-]: GETGLOBAL R40 K19      ; R40 := 0x6c97a788
 86 [-]: GETTABLE  R40 R40 K20  ; R40 := R40["VISIBILITY_CENTER"]
 87 [-]: MOVE      R41 R30      ; R41 := R30
 88 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
 89 [-]: SELF      R38 R37 K18  ; R39 := R37; R38 := R37[0x830eea67]
 90 [-]: GETGLOBAL R40 K19      ; R40 := 0x6c97a788
 91 [-]: GETTABLE  R40 R40 K21  ; R40 := R40["VISIBILITY_SIZE"]
 92 [-]: MOVE      R41 R31      ; R41 := R31
 93 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
 94 [-]: SELF      R38 R37 K18  ; R39 := R37; R38 := R37[0x830eea67]
 95 [-]: GETGLOBAL R40 K19      ; R40 := 0x6c97a788
 96 [-]: GETTABLE  R40 R40 K22  ; R40 := R40["VISIBILITY_FADE_SIZE"]
 97 [-]: MOVE      R41 R32      ; R41 := R32
 98 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
 99 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 84; R35 := R36 end
100 [-]: JMP       84           ; PC := 84
101 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: LOADK     R2 2         ; R2 := 2.000000
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 11 [-]: LOADK     R2 6         ; R2 := 6.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["Content"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 18 [-]: LOADK     R2 9         ; R2 := 9.000000
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 25 [-]: LOADK     R2 10        ; R2 := 10.000000
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContentHighlight"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 32 [-]: LOADK     R2 1         ; R2 := 1.000000
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SETTABLE  R0 K6 R1     ; R0["BackerHighlight"] := R1
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5374b92e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xd991a286
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcfba257f]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xd991a286
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  9 [-]: LOADK     R3 K3        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  5 [-]: LOADK     R2 K2        ; R2 := "SideSelection"
  6 [-]: LOADK     R3 10        ; R3 := 10.000000
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K2        ; R2 := "SideSelection"
 12 [-]: LOADK     R3 7         ; R3 := 7.000000
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 10        ; R5 := 10.000000
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 100       ; R6 := 100.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 0         ; R6 := 0.250000
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #8.1)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 134
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "DefenseReward::TransitionOut"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: LOADK     R1 K2        ; R1 := 0.350000
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K4 R4     ; R3["UI_ContinueResponse"] := R4
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xbd2e96ea]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CLOSURE   R6 0         ; R6 := closure(Function #9.1)
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x25312c9b
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 27 [-]: LOADK     R5 K8        ; R5 := "_root"
 28 [-]: LOADK     R6 7         ; R6 := 7.000000
 29 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 30 [-]: LOADK     R8 10        ; R8 := 10.000000
 31 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: CLOSURE   R11 1        ; R11 := closure(Function #9.2)
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 41 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetSquadOverlayTitle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xdf29a9d6]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc02f2cb8]
 20 [-]: LOADBOOL  R2 0 0       ; R2 := false
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: EQ        0 R0 K7      ; if R0 ~= "Left" then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R0 K8        ; R0 := 0x9ba7909f
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xbcfb64ab]
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0xba95ca35
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xe4162eed]
 35 [-]: LOADK     R3 K12       ; R3 := "DisablePause"
 36 [-]: LOADK     R4 K13       ; R4 := ""
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x32302b4a]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 33
  2 [-]: JMP       33           ; PC := 33
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x015284cd
  4 [-]: LOADK     R2 K2        ; R2 := "."
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 2         ; R4 := 2.000000
 12 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x23d5322f]
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 17 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 18 [-]: SETTABLE  R8 K5 R9     ; R8["Id"] := R9
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x06d055f9]
 21 [-]: ADD       R10 R5 K8    ; R10 := R5 + 1.000000
 22 [-]: GETTABLE  R10 R1 R10   ; R10 := R1[R10]
 23 [-]: EQ        1 R10 K9     ; if R10 == "1" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 26
 26 [-]: LOADBOOL  R10 1 0      ; R10 := true
 27 [-]: LOADK     R11 1        ; R11 := 1.000000
 28 [-]: LOADK     R12 2        ; R12 := 2.000000
 29 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 30 [-]: SETTABLE  R8 K6 R9     ; R8["Vote"] := R9
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 190
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Rewards.Element"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LOADK     R6 5         ; R6 := 5.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LOADK     R4 K6        ; R4 := "RewardFocused"
 16 [-]: LOADK     R5 K7        ; R5 := "RewardUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K8 K9     ; R1["ElementWidth"] := 110.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K10 K9    ; R1["ElementHeight"] := 110.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K11 K12   ; R1["ElementDimBuffer"] := 15.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K13 K9    ; R1["Width"] := 110.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K14 K15   ; R1["Height"] := 650.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K16 K17   ; R1["mEdgeAlphaOffset"] := 10.000000
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K18 K19   ; R1["Horizontal"] := true
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K20 K21   ; R1["ModScale"] := 42.000000
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x27658fab]
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x3bc79f4f]
 41 [-]: LOADK     R3 K24       ; R3 := "Rewards.ScrollBar"
 42 [-]: LOADK     R4 -11       ; R4 := -11.000000
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x7220acb6]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETGLOBAL R2 K27       ; R2 := 0xce435079
 50 [-]: SETTABLE  R1 K26 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETGLOBAL R2 K29       ; R2 := 0xb0bf7858
 53 [-]: SETTABLE  R1 K28 R2    ; R1["VisibleRangeMaterial"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETGLOBAL R2 K31       ; R2 := 0x5b4500a9
 56 [-]: SETTABLE  R1 K30 R2    ; R1["TextVisibleRangeMaterial"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETGLOBAL R2 K33       ; R2 := 0xd29fe746
 59 [-]: SETTABLE  R1 K32 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
 62 [-]: SETTABLE  R1 K34 R2    ; R1["CalculateX"] := R2
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: CLOSURE   R2 1         ; R2 := closure(Function #11.2)
 65 [-]: SETTABLE  R1 K35 R2    ; R1["CalculateY"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 2         ; R2 := closure(Function #11.3)
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: SETTABLE  R1 K36 R2    ; R1["mClipCreatedCallback"] := R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: CLOSURE   R2 3         ; R2 := closure(Function #11.4)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: SETTABLE  R1 K37 R2    ; R1["mOnFocusedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 4         ; R2 := closure(Function #11.5)
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: SETTABLE  R1 K38 R2    ; R1["mOnUnfocusedCallback"] := R2
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: CLOSURE   R2 5         ; R2 := closure(Function #11.6)
 83 [-]: GETUPVAL  R0 U2        ; R0 := U2
 84 [-]: GETUPVAL  R0 U3        ; R0 := U3
 85 [-]: GETUPVAL  R0 U4        ; R0 := U4
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: SETTABLE  R1 K39 R2    ; R1["mElementDrawCallback"] := R2
 89 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5219f6ee]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1.000000
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRowSeparation"]
  7 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSmoothScroll"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x9cb26453]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOD       R3 R3 K2     ; R3 := R3 % 1.000000
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRowSeparation"]
 16 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 17 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADK     R6 K2        ; R6 := ".Item"
  7 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: LOADK     R4 K4        ; R4 := ".Item"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: SETTABLE  R0 K0 R3     ; R0["mClipName"] := R3
 22 [-]: SETTABLE  R0 K5 R2     ; R0["mBaseClipName"] := R2
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb496de90]
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 29 [-]: SETTABLE  R7 K8 K9     ; R7["ZoomYShift"] := -100.000000
 30 [-]: SETTABLE  R7 K10 R1    ; R7["IsSelected"] := R1
 31 [-]: SETTABLE  R7 K11 K12   ; R7["IsFocused"] := true
 32 [-]: SETTABLE  R7 K13 K12   ; R7["ShowInfoPopup"] := true
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: SETTABLE  R0 K0 R2     ; R0["mClipName"] := R2
 35 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: LOADK     R4 K4        ; R4 := ".Item"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: SETTABLE  R0 K0 R3     ; R0["mClipName"] := R3
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb496de90]
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 28 [-]: SETTABLE  R7 K7 R1     ; R7["IsSelected"] := R1
 29 [-]: SETTABLE  R7 K8 K9     ; R7["IsFocused"] := false
 30 [-]: SETTABLE  R7 K10 K11   ; R7["ShowInfoPopup"] := true
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: SETTABLE  R0 K0 R2     ; R0["mClipName"] := R2
 33 [-]: RETURN    R0 1         ; return 


; Function #11.6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x8bcd12b6]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Background1"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x8bcd12b6]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BackerHighlight"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd5181643]
 17 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 K7        ; R6 := ".Check.Bg"
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0xce435079
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x91e13703]
 24 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 25 [-]: LOADK     R6 K7        ; R6 := ".Check.Bg"
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: LOADK     R6 K10       ; R6 := "RectEdgeColor"
 28 [-]: GETTABLE  R7 R2 K11    ; R7 := R2["r"]
 29 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["g"]
 30 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["b"]
 31 [-]: LOADK     R10 0        ; R10 := 0.500000
 32 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x91e13703]
 35 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 36 [-]: LOADK     R6 K7        ; R6 := ".Check.Bg"
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: LOADK     R6 K14       ; R6 := "RectInnerColor"
 39 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["r"]
 40 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["g"]
 41 [-]: GETTABLE  R9 R1 K13    ; R9 := R1["b"]
 42 [-]: LOADK     R10 0        ; R10 := 0.500000
 43 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 44 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf64b7262]
 46 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 47 [-]: LOADK     R6 K16       ; R6 := "Check.Checkmark"
 48 [-]: LOADK     R7 9         ; R7 := 9.000000
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["BackerHighlight"]
 51 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
 54 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 55 [-]: LOADK     R6 K16       ; R6 := "Check.Checkmark"
 56 [-]: LOADK     R7 11        ; R7 := 11.000000
 57 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Filler"]
 58 [-]: TEST      R8 1         ; if R8 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["Afk"]
 61 [-]: TEST      R8 1         ; if R8 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["GreedNextReward"]
 64 [-]: NOT       R8 R8        ; R8 := not R8
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 67
 67 [-]: LOADBOOL  R8 1 0       ; R8 := true
 68 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 69 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 70 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
 71 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 72 [-]: LOADK     R6 K21       ; R6 := "NextReward"
 73 [-]: LOADK     R7 11        ; R7 := 11.000000
 74 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Filler"]
 75 [-]: EQ        1 R8 K22     ; if R8 == true then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 78
 78 [-]: LOADBOOL  R8 1 0       ; R8 := true
 79 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 80 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["Wave"]
 81 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Game/Wave"
 82 [-]: GETGLOBAL R5 K25       ; R5 := 0xbe190284
 83 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xef893aec]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["missionType"]
 86 [-]: EQ        1 R5 K29     ; if R5 == 13.000000 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R5 K25       ; R5 := 0xbe190284
 89 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x5c390f04]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: EQ        1 R5 K31     ; if R5 == 21.000000 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R5 U2        ; R5 := U2
 94 [-]: TEST      R5 0         ; if not R5 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADK     R4 K32       ; R4 := "/Lotus/Language/Game/Round"
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MUL       R3 R3 K33    ; R3 := R3 * 5.000000
 99 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
100 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0x42b04007]
101 [-]: MOVE      R7 R4        ; R7 := R4
102 [-]: LOADBOOL  R8 0 0       ; R8 := false
103 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
104 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
105 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xe261aa96]
106 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
107 [-]: LOADK     R9 K36       ; R9 := "NextReward.Text1"
108 [-]: LOADK     R10 29       ; R10 := 29.000000
109 [-]: GETGLOBAL R11 K37      ; R11 := 0x5f0788c4
110 [-]: MOVE      R12 R5       ; R12 := R5
111 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
112 [-]: CALL      R6 0 1       ; R6(R7,...)
113 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
114 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xe261aa96]
115 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
116 [-]: LOADK     R9 K38       ; R9 := "NextReward.Wave"
117 [-]: LOADK     R10 29       ; R10 := 29.000000
118 [-]: GETUPVAL  R11 U0       ; R11 := U0
119 [-]: GETTABLE  R11 R11 K39  ; R11 := R11[0x1142c7a8]
120 [-]: MOVE      R12 R3       ; R12 := R3
121 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
122 [-]: CALL      R6 0 1       ; R6(R7,...)
123 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
124 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x42b04007]
125 [-]: LOADK     R8 K40       ; R8 := "/Lotus/Language/Menu/SingleReward"
126 [-]: LOADBOOL  R9 0 0       ; R9 := false
127 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
128 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
129 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0x20b98db3]
130 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
131 [-]: LOADK     R10 K42      ; R10 := ".NextReward.Text2.text"
132 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
133 [-]: GETGLOBAL R10 K37      ; R10 := 0x5f0788c4
134 [-]: MOVE      R11 R6       ; R11 := R6
135 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
136 [-]: CALL      R7 0 1       ; R7(R8,...)
137 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
138 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf64b7262]
139 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
140 [-]: LOADK     R10 K36      ; R10 := "NextReward.Text1"
141 [-]: LOADK     R11 36       ; R11 := 36.000000
142 [-]: GETUPVAL  R12 U1       ; R12 := U1
143 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["FloatingContent"]
144 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
145 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
146 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf64b7262]
147 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
148 [-]: LOADK     R10 K38      ; R10 := "NextReward.Wave"
149 [-]: LOADK     R11 36       ; R11 := 36.000000
150 [-]: GETUPVAL  R12 U1       ; R12 := U1
151 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["FloatingContent"]
152 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
153 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
154 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf64b7262]
155 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
156 [-]: LOADK     R10 K44      ; R10 := "NextReward.Text2"
157 [-]: LOADK     R11 36       ; R11 := 36.000000
158 [-]: GETUPVAL  R12 U1       ; R12 := U1
159 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["FloatingContent"]
160 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
161 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
162 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf64b7262]
163 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
164 [-]: LOADK     R10 K36      ; R10 := "NextReward.Text1"
165 [-]: LOADK     R11 10       ; R11 := 10.000000
166 [-]: LOADK     R12 75       ; R12 := 75.000000
167 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
168 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
169 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf64b7262]
170 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
171 [-]: LOADK     R10 K38      ; R10 := "NextReward.Wave"
172 [-]: LOADK     R11 10       ; R11 := 10.000000
173 [-]: LOADK     R12 50       ; R12 := 50.000000
174 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
175 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
176 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf64b7262]
177 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
178 [-]: LOADK     R10 K44      ; R10 := "NextReward.Text2"
179 [-]: LOADK     R11 10       ; R11 := 10.000000
180 [-]: LOADK     R12 75       ; R12 := 75.000000
181 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
182 [-]: NEWTABLE  R7 3 0       ; R7 := {}
183 [-]: LOADK     R8 K36       ; R8 := "NextReward.Text1"
184 [-]: LOADK     R9 K38       ; R9 := "NextReward.Wave"
185 [-]: LOADK     R10 K44      ; R10 := "NextReward.Text2"
186 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
187 [-]: GETGLOBAL R8 K45       ; R8 := 0xcfc01047
188 [-]: MOVE      R9 R7        ; R9 := R7
189 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
190 [-]: JMP       199          ; PC := 199
191 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
192 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xd5181643]
193 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
194 [-]: LOADK     R16 K46      ; R16 := "."
195 [-]: MOVE      R17 R12      ; R17 := R12
196 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
197 [-]: GETGLOBAL R16 K47      ; R16 := 0x5b4500a9
198 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
199 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 191; R10 := R11 end
200 [-]: JMP       191          ; PC := 191
201 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
202 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xd5181643]
203 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
204 [-]: LOADK     R16 K48      ; R16 := ".Check.Checkmark"
205 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
206 [-]: GETGLOBAL R16 K49      ; R16 := 0xb0bf7858
207 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
208 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
209 [-]: MOVE      R14 R13      ; R14 := R13
210 [-]: LOADK     R15 K50      ; R15 := ".Item"
211 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
212 [-]: SETTABLE  R0 K0 R14    ; R0["mClipName"] := R14
213 [-]: GETGLOBAL R14 K5       ; R14 := 0xae91e43b
214 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0x67bc869f]
215 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
216 [-]: LOADK     R17 85       ; R17 := 85.000000
217 [-]: GETTABLE  R18 R0 K52   ; R18 := R0["Id"]
218 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
219 [-]: GETGLOBAL R14 K5       ; R14 := 0xae91e43b
220 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14[0x1e5b5cfe]
221 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
222 [-]: GETUPVAL  R17 U3       ; R17 := U3
223 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["mRollOverElementCallback"]
224 [-]: GETUPVAL  R18 U3       ; R18 := U3
225 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["mRollOutElementCallback"]
226 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
227 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
228 [-]: GETUPVAL  R14 U4       ; R14 := U4
229 [-]: GETTABLE  R14 R14 K56  ; R14 := R14[0xc339daf7]
230 [-]: GETGLOBAL R15 K5       ; R15 := 0xae91e43b
231 [-]: GETUPVAL  R16 U3       ; R16 := U3
232 [-]: MOVE      R17 R0       ; R17 := R0
233 [-]: NEWTABLE  R18 0 3      ; R18 := {}
234 [-]: GETTABLE  R19 R0 K18   ; R19 := R0["Filler"]
235 [-]: SETTABLE  R18 K57 R19  ; R18["IgnoreCount"] := R19
236 [-]: GETTABLE  R19 R0 K19   ; R19 := R0["Afk"]
237 [-]: SETTABLE  R18 K58 R19  ; R18["Locked"] := R19
238 [-]: SETTABLE  R18 K59 K60  ; R18["LockedMsg"] := "/Lotus/Language/Menu/NotEligibleForReward"
239 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
240 [-]: SETTABLE  R0 K0 R13    ; R0["mClipName"] := R13
241 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5e651723]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd8140b94]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 18
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 308
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 64        ; R2 -= R4; PC := 64
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["storeItem"]
 11 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 12 [-]: SETTABLE  R7 K1 K2     ; R7["Name"] := ""
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x08681f50]
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 21 [-]: MOVE      R10 R6       ; R10 := R6
 22 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 23 [-]: GETGLOBAL R12 K7       ; R12 := 0x25d99d89
 24 [-]: SETTABLE  R11 K6 R12   ; R11["GameData"] := R12
 25 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 28 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["itemCount"]
 29 [-]: SETTABLE  R12 K9 R13   ; R12["Count"] := R13
 30 [-]: SETTABLE  R11 K8 R12   ; R11["AppendInfo"] := R12
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: MOVE      R7 R8        ; R7 := R8
 33 [-]: SETTABLE  R7 K11 K2    ; R7["UpgradeFingerprint"] := ""
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["itemCount"]
 37 [-]: SETTABLE  R7 K12 R8    ; R7["QuantityMultiplier"] := R8
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETTABLE  R7 K13 K14   ; R7["Afk"] := true
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0xbe190284
 41 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xef893aec]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["missionType"]
 44 [-]: EQ        1 R8 K19     ; if R8 == 13.000000 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0xbe190284
 47 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xef893aec]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["missionType"]
 50 [-]: EQ        0 R8 K20     ; if R8 ~= 21.000000 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SETTABLE  R7 K21 R5    ; R7["Wave"] := R5
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 56 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["wave"]
 57 [-]: SETTABLE  R7 K21 R8    ; R7["Wave"] := R8
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xbad4316f]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: LOADBOOL  R11 1 0      ; R11 := true
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: GETTABLE  R1 R7 K21    ; R1 := R7["Wave"]
 64 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: TEST      R8 0         ; if not R8 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETUPVAL  R8 U1        ; R8 := U1
 69 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x08681f50]
 70 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 71 [-]: GETUPVAL  R10 U4       ; R10 := U4
 72 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 73 [-]: GETGLOBAL R12 K7       ; R12 := 0x25d99d89
 74 [-]: SETTABLE  R11 K6 R12   ; R11["GameData"] := R12
 75 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 76 [-]: SETTABLE  R12 K9 K24   ; R12["Count"] := 1.000000
 77 [-]: SETTABLE  R11 K8 R12   ; R11["AppendInfo"] := R12
 78 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 79 [-]: SETTABLE  R8 K25 K14   ; R8["GreedNextReward"] := true
 80 [-]: SETTABLE  R8 K21 K24   ; R8["Wave"] := 1.000000
 81 [-]: SETTABLE  R8 K11 K2    ; R8["UpgradeFingerprint"] := ""
 82 [-]: GETUPVAL  R9 U2        ; R9 := U2
 83 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xbad4316f]
 84 [-]: MOVE      R11 R8       ; R11 := R8
 85 [-]: LOADBOOL  R12 1 0      ; R12 := true
 86 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 87 [-]: JMP       111          ; PC := 111
 88 [-]: GETGLOBAL R9 K26       ; R9 := 0x5bced4c4
 89 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0xb62ecfe0]
 90 [-]: GETUPVAL  R10 U2       ; R10 := U2
 91 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["mRows"]
 92 [-]: GETUPVAL  R11 U2       ; R11 := U2
 93 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x5fbddc1a]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 96 [-]: LOADK     R11 1        ; R11 := 1.000000
 97 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 98 [-]: LOADK     R10 1        ; R10 := 1.000000
 99 [-]: MOVE      R11 R9       ; R11 := R9
100 [-]: LOADK     R12 1        ; R12 := 1.000000
101 [-]: FORPREP   R10 110      ; R10 -= R12; PC := 110
102 [-]: GETUPVAL  R14 U2       ; R14 := U2
103 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xbad4316f]
104 [-]: NEWTABLE  R16 0 2      ; R16 := {}
105 [-]: ADD       R17 R1 R13   ; R17 := R1 + R13
106 [-]: SETTABLE  R16 K21 R17  ; R16["Wave"] := R17
107 [-]: SETTABLE  R16 K30 K14  ; R16["Filler"] := true
108 [-]: LOADBOOL  R17 1 0      ; R17 := true
109 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
110 [-]: FORLOOP   R10 102      ; R10 += R12; if R10 <= R11 then begin PC := 102; R13 := R10 end
111 [-]: GETUPVAL  R14 U2       ; R14 := U2
112 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x4c4f8717]
113 [-]: GETUPVAL  R16 U2       ; R16 := U2
114 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x5fbddc1a]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: LOADBOOL  R17 1 0      ; R17 := true
117 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
118 [-]: GETUPVAL  R14 U2       ; R14 := U2
119 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x71e9ac81]
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gLotusGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x28e97543]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x659d451f]
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_ButtonSelect"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 364
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x38f10e85
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 10 [-]: LOADK     R3 K3        ; R3 := "SideSelection."
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 K4        ; R5 := "Image.gotoAndPlay"
 13 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 14 [-]: LOADK     R4 K5        ; R4 := "TransOut"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd5181643]
 18 [-]: LOADK     R3 K3        ; R3 := "SideSelection."
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LOADK     R5 K7        ; R5 := "Image.Bg"
 21 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0x38f10e85
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 26 [-]: LOADK     R3 K3        ; R3 := "SideSelection."
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: LOADK     R5 K4        ; R5 := "Image.gotoAndPlay"
 29 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 30 [-]: LOADK     R4 K8        ; R4 := "TransIn"
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd5181643]
 34 [-]: LOADK     R3 K3        ; R3 := "SideSelection."
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: LOADK     R5 K7        ; R5 := "Image.Bg"
 37 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x05f1fd1c
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: SETUPVAL  R0 U0        ; U82 := R0
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x06d055f9]
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: EQ        1 R3 K11     ; if R3 == "Left" then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 48
 48 [-]: LOADBOOL  R3 1 0       ; R3 := true
 49 [-]: LOADBOOL  R4 0 0       ; R4 := false
 50 [-]: LOADBOOL  R5 1 0       ; R5 := true
 51 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: EQ        0 R1 K11     ; if R1 ~= "Left" then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x659d451f]
 58 [-]: GETGLOBAL R2 K13       ; R2 := 0xef5b840b
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R1 U2        ; R1 := U2
 62 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x659d451f]
 63 [-]: GETGLOBAL R2 K14       ; R2 := 0x371c1dab
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 386
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: TEST      R1 0         ; if not R1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: TEST      R2 1         ; if R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x659d451f]
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x0032441c
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UISound_Focus"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 12 [-]: EQ        1 R2 K4      ; if R2 == true then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 15
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: LOADK     R6 K5        ; R6 := 0.200000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 20 [-]: LOADK     R5 K6        ; R5 := "Bluesky"
 21 [-]: LOADK     R6 K7        ; R6 := "Liset"
 22 [-]: LOADK     R7 K8        ; R7 := "Grasshopper"
 23 [-]: LOADK     R8 K9        ; R8 := "Gyroscope"
 24 [-]: LOADK     R9 K10       ; R9 := "Bg"
 25 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 26 [-]: EQ        0 R0 K11     ; if R0 ~= "Right" then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 29 [-]: LOADK     R6 K12       ; R6 := "Excalibur"
 30 [-]: LOADK     R7 K13       ; R7 := "Vauban"
 31 [-]: LOADK     R8 K14       ; R8 := "Trinity"
 32 [-]: LOADK     R9 K10       ; R9 := "Bg"
 33 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: TEST      R1 1         ; if R1 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x06d055f9]
 43 [-]: EQ        1 R0 K11     ; if R0 == "Right" then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 46
 46 [-]: LOADBOOL  R7 1 0       ; R7 := true
 47 [-]: LOADK     R8 -55       ; R8 := -55.000000
 48 [-]: LOADK     R9 -70       ; R9 := -70.000000
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: GETGLOBAL R6 K15       ; R6 := 0xc8802016
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETGLOBAL R11 K16      ; R11 := 0x25312c9b
 56 [-]: GETGLOBAL R12 K17      ; R12 := 0xae91e43b
 57 [-]: LOADK     R13 K18      ; R13 := "SideSelection."
 58 [-]: MOVE      R14 R0       ; R14 := R0
 59 [-]: LOADK     R15 K19      ; R15 := "Image."
 60 [-]: MOVE      R16 R10      ; R16 := R10
 61 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 62 [-]: LOADK     R14 2        ; R14 := 2.000000
 63 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 64 [-]: LOADK     R16 62       ; R16 := 62.000000
 65 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 66 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 67 [-]: MOVE      R17 R5       ; R17 := R5
 68 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 69 [-]: MOVE      R17 R3       ; R17 := R3
 70 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 71 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 55; R8 := R9 end
 72 [-]: JMP       55           ; PC := 55
 73 [-]: GETGLOBAL R11 K16      ; R11 := 0x25312c9b
 74 [-]: GETGLOBAL R12 K17      ; R12 := 0xae91e43b
 75 [-]: LOADK     R13 K21      ; R13 := "SideSelection.Frame.CurvedArrow"
 76 [-]: MOVE      R14 R0       ; R14 := R0
 77 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 78 [-]: LOADK     R14 2        ; R14 := 2.000000
 79 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 80 [-]: LOADK     R16 10       ; R16 := 10.000000
 81 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 83 [-]: GETUPVAL  R17 U0       ; R17 := U0
 84 [-]: GETTABLE  R17 R17 K3   ; R17 := R17[0x06d055f9]
 85 [-]: MOVE      R18 R1       ; R18 := R1
 86 [-]: LOADK     R19 100      ; R19 := 100.000000
 87 [-]: LOADK     R20 35       ; R20 := 35.000000
 88 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 89 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
 90 [-]: MOVE      R17 R3       ; R17 := R3
 91 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 92 [-]: GETUPVAL  R11 U0       ; R11 := U0
 93 [-]: GETTABLE  R11 R11 K3   ; R11 := R11[0x06d055f9]
 94 [-]: NOT       R12 R1       ; R12 := not R1
 95 [-]: GETUPVAL  R13 U2       ; R13 := U2
 96 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["FloatingContent"]
 97 [-]: GETUPVAL  R14 U2       ; R14 := U2
 98 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["FloatingContentHighlight"]
 99 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
100 [-]: GETGLOBAL R12 K17      ; R12 := 0xae91e43b
101 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x67bc869f]
102 [-]: LOADK     R14 K25      ; R14 := "SideSelection.Title"
103 [-]: MOVE      R15 R0       ; R15 := R0
104 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
105 [-]: LOADK     R15 36       ; R15 := 36.000000
106 [-]: MOVE      R16 R11      ; R16 := R11
107 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
108 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 409
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "SideSelection.Frame.CenterDividerLeft"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 10 [-]: LOADK     R2 K4        ; R2 := "SideSelection.Frame.CenterDividerRight"
 11 [-]: LOADK     R3 9         ; R3 := 9.000000
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K5        ; R2 := "SideSelection.Frame.TitleDecoLeft"
 18 [-]: LOADK     R3 9         ; R3 := 9.000000
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 24 [-]: LOADK     R2 K6        ; R2 := "SideSelection.Frame.TitleDecoRight"
 25 [-]: LOADK     R3 9         ; R3 := 9.000000
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 31 [-]: LOADK     R2 K5        ; R2 := "SideSelection.Frame.TitleDecoLeft"
 32 [-]: LOADK     R3 10        ; R3 := 10.000000
 33 [-]: LOADK     R4 55        ; R4 := 55.000000
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 37 [-]: LOADK     R2 K6        ; R2 := "SideSelection.Frame.TitleDecoRight"
 38 [-]: LOADK     R3 10        ; R3 := 10.000000
 39 [-]: LOADK     R4 55        ; R4 := 55.000000
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K7        ; R0 := 0xc8802016
 42 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 43 [-]: LOADK     R2 K8        ; R2 := "CurvedArrowLeft"
 44 [-]: LOADK     R3 K9        ; R3 := "CurvedArrowRight"
 45 [-]: LOADK     R4 K10       ; R4 := "CrossSectionTopRight"
 46 [-]: LOADK     R5 K11       ; R5 := "CrossSectionBottomRight"
 47 [-]: LOADK     R6 K12       ; R6 := "CrossSectionBottomLeft"
 48 [-]: LOADK     R7 K13       ; R7 := "CrossSectionTopLeft"
 49 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 50 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 54 [-]: LOADK     R7 K15       ; R7 := "SideSelection.Frame"
 55 [-]: MOVE      R8 R4        ; R8 := R4
 56 [-]: LOADK     R9 9         ; R9 := 9.000000
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["FloatingContent"]
 59 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 61 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 62 [-]: LOADK     R7 K15       ; R7 := "SideSelection.Frame"
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: LOADK     R9 10        ; R9 := 10.000000
 65 [-]: LOADK     R10 35       ; R10 := 35.000000
 66 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 67 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 52; R2 := R3 end
 68 [-]: JMP       52           ; PC := 52
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x06d055f9]
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/Menu/ArenaEnduranceEnd"
 73 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Menu/End"
 74 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 75 [-]: GETUPVAL  R6 U1        ; R6 := U1
 76 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x06d055f9]
 77 [-]: GETUPVAL  R7 U2        ; R7 := U2
 78 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Menu/ArenaEnduranceContinue"
 79 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Language/Menu/Continue"
 80 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 81 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 82 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x20b98db3]
 83 [-]: LOADK     R9 K22       ; R9 := "SideSelection.TitleLeft.text"
 84 [-]: MOVE      R10 R5       ; R10 := R5
 85 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 87 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x20b98db3]
 88 [-]: LOADK     R9 K23       ; R9 := "SideSelection.TitleRight.text"
 89 [-]: MOVE      R10 R6       ; R10 := R6
 90 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 91 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 92 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x1e5b5cfe]
 93 [-]: LOADK     R9 K25       ; R9 := "SideSelection.LeftButton"
 94 [-]: LOADK     R10 K26      ; R10 := "LeftButtonRollover"
 95 [-]: LOADK     R11 K27      ; R11 := "LeftButtonRollout"
 96 [-]: LOADK     R12 K28      ; R12 := "LeftButtonRelease"
 97 [-]: LOADNIL   R13 R13      ; R13 := nil
 98 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 99 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
100 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x1e5b5cfe]
101 [-]: LOADK     R9 K29       ; R9 := "SideSelection.RightButton"
102 [-]: LOADK     R10 K30      ; R10 := "RightButtonRollover"
103 [-]: LOADK     R11 K31      ; R11 := "RightButtonRollout"
104 [-]: LOADK     R12 K32      ; R12 := "RightButtonRelease"
105 [-]: LOADNIL   R13 R13      ; R13 := nil
106 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
107 [-]: GETUPVAL  R7 U3        ; R7 := U3
108 [-]: LOADK     R8 K33       ; R8 := "Left"
109 [-]: LOADBOOL  R9 0 0       ; R9 := false
110 [-]: LOADBOOL  R10 1 0      ; R10 := true
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: GETUPVAL  R7 U3        ; R7 := U3
113 [-]: LOADK     R8 K34       ; R8 := "Right"
114 [-]: LOADBOOL  R9 0 0       ; R9 := false
115 [-]: LOADBOOL  R10 1 0      ; R10 := true
116 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
117 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 434
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "Player1"
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  8 [-]: LOADK     R3 K3        ; R3 := "Player4"
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
 12 [-]: MUL       R3 R2 K4     ; R3 := R2 * 0.500000
 13 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 14 [-]: SETUPVAL  R3 U0        ; U82 := R0
 15 [-]: MUL       R3 R2 K5     ; R3 := R2 * 0.250000
 16 [-]: SETUPVAL  R3 U1        ; U82 := R1
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x5d10207d]
 19 [-]: LOADK     R4 9         ; R4 := 9.000000
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x5d10207d]
 24 [-]: LOADK     R5 2         ; R5 := 2.000000
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: FORPREP   R5 190       ; R5 -= R7; PC := 190
 31 [-]: LOADK     R9 K8        ; R9 := "Player"
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 35 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xef99134f]
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: LOADK     R13 K10      ; R13 := ".Icon"
 38 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 39 [-]: GETGLOBAL R13 K11      ; R13 := 0xa739bb27
 40 [-]: GETGLOBAL R14 K12      ; R14 := 0x8151e4b3
 41 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 42 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 43 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x67bc869f]
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: LOADK     R13 1        ; R13 := 1.000000
 46 [-]: GETUPVAL  R14 U0       ; R14 := U0
 47 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 49 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xf64b7262]
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: LOADK     R13 K15      ; R13 := "IconBg"
 52 [-]: LOADK     R14 85       ; R14 := 85.000000
 53 [-]: MOVE      R15 R8       ; R15 := R8
 54 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 56 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x1e5b5cfe]
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: LOADK     R13 K17      ; R13 := ".IconBg"
 59 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 60 [-]: LOADK     R13 K18      ; R13 := "HostFocused"
 61 [-]: LOADK     R14 K19      ; R14 := "HostUnfocused"
 62 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 63 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 64 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 65 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xf64b7262]
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: LOADK     R13 K15      ; R13 := "IconBg"
 68 [-]: LOADK     R14 9        ; R14 := 9.000000
 69 [-]: GETUPVAL  R15 U4       ; R15 := U4
 70 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["FloatingContent"]
 71 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 72 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 73 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xf64b7262]
 74 [-]: MOVE      R12 R9       ; R12 := R9
 75 [-]: LOADK     R13 K21      ; R13 := "HostIcon"
 76 [-]: LOADK     R14 9        ; R14 := 9.000000
 77 [-]: GETUPVAL  R15 U4       ; R15 := U4
 78 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["FloatingContent"]
 79 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 80 [-]: GETGLOBAL R10 K22      ; R10 := 0xc8802016
 81 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 82 [-]: LOADK     R12 K23      ; R12 := "Left"
 83 [-]: LOADK     R13 K24      ; R13 := "Right"
 84 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 85 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 86 [-]: JMP       188          ; PC := 188
 87 [-]: MOVE      R15 R9       ; R15 := R9
 88 [-]: LOADK     R16 K25      ; R16 := ".NameContainer"
 89 [-]: MOVE      R17 R14      ; R17 := R14
 90 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
 91 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
 92 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x67bc869f]
 93 [-]: MOVE      R18 R15      ; R18 := R15
 94 [-]: LOADK     R19 0        ; R19 := 0.000000
 95 [-]: GETUPVAL  R20 U5       ; R20 := U5
 96 [-]: GETTABLE  R20 R20 K26  ; R20 := R20[0x06d055f9]
 97 [-]: EQ        1 R14 K23    ; if R14 == "Left" then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 100
100 [-]: LOADBOOL  R21 1 0      ; R21 := true
101 [-]: LOADK     R22 220      ; R22 := 220.000000
102 [-]: LOADK     R23 -220     ; R23 := -220.000000
103 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
104 [-]: CALL      R16 0 1      ; R16(R17,...)
105 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
106 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xf64b7262]
107 [-]: MOVE      R18 R15      ; R18 := R15
108 [-]: LOADK     R19 K27      ; R19 := "Label"
109 [-]: LOADK     R20 36       ; R20 := 36.000000
110 [-]: GETUPVAL  R21 U4       ; R21 := U4
111 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["Content"]
112 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
113 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
114 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0xe261aa96]
115 [-]: MOVE      R18 R15      ; R18 := R15
116 [-]: LOADK     R19 K27      ; R19 := "Label"
117 [-]: LOADK     R20 38       ; R20 := 38.000000
118 [-]: LOADK     R21 K30      ; R21 := "center"
119 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
120 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
121 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xf64b7262]
122 [-]: MOVE      R18 R15      ; R18 := R15
123 [-]: LOADK     R19 K31      ; R19 := "RightArrow.Arrow"
124 [-]: LOADK     R20 9        ; R20 := 9.000000
125 [-]: GETUPVAL  R21 U4       ; R21 := U4
126 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["FloatingContent"]
127 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
128 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
129 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xf64b7262]
130 [-]: MOVE      R18 R15      ; R18 := R15
131 [-]: LOADK     R19 K32      ; R19 := "RightArrow.ArrowBg"
132 [-]: LOADK     R20 9        ; R20 := 9.000000
133 [-]: GETUPVAL  R21 U4       ; R21 := U4
134 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["Background1"]
135 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
136 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
137 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xf64b7262]
138 [-]: MOVE      R18 R15      ; R18 := R15
139 [-]: LOADK     R19 K34      ; R19 := "LeftArrow.Arrow"
140 [-]: LOADK     R20 9        ; R20 := 9.000000
141 [-]: GETUPVAL  R21 U4       ; R21 := U4
142 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["FloatingContent"]
143 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
144 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
145 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xf64b7262]
146 [-]: MOVE      R18 R15      ; R18 := R15
147 [-]: LOADK     R19 K35      ; R19 := "LeftArrow.ArrowBg"
148 [-]: LOADK     R20 9        ; R20 := 9.000000
149 [-]: GETUPVAL  R21 U4       ; R21 := U4
150 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["Background1"]
151 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
152 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
153 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xd5181643]
154 [-]: MOVE      R18 R15      ; R18 := R15
155 [-]: LOADK     R19 K37      ; R19 := ".Bg"
156 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
157 [-]: GETGLOBAL R19 K38      ; R19 := 0x0032441c
158 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["UIMaterial_RectangleNoDepth"]
159 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
160 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
161 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x91e13703]
162 [-]: MOVE      R18 R15      ; R18 := R15
163 [-]: LOADK     R19 K37      ; R19 := ".Bg"
164 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
165 [-]: LOADK     R19 K41      ; R19 := "RectEdgeColor"
166 [-]: GETTABLE  R20 R3 K42   ; R20 := R3["red"]
167 [-]: DIV       R20 R20 K43  ; R20 := R20 / 255.000000
168 [-]: GETTABLE  R21 R3 K44   ; R21 := R3["green"]
169 [-]: DIV       R21 R21 K43  ; R21 := R21 / 255.000000
170 [-]: GETTABLE  R22 R3 K45   ; R22 := R3["blue"]
171 [-]: DIV       R22 R22 K43  ; R22 := R22 / 255.000000
172 [-]: LOADK     R23 K46      ; R23 := 0.700000
173 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
174 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
175 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x91e13703]
176 [-]: MOVE      R18 R15      ; R18 := R15
177 [-]: LOADK     R19 K37      ; R19 := ".Bg"
178 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
179 [-]: LOADK     R19 K47      ; R19 := "RectInnerColor"
180 [-]: GETTABLE  R20 R4 K42   ; R20 := R4["red"]
181 [-]: DIV       R20 R20 K43  ; R20 := R20 / 255.000000
182 [-]: GETTABLE  R21 R4 K44   ; R21 := R4["green"]
183 [-]: DIV       R21 R21 K43  ; R21 := R21 / 255.000000
184 [-]: GETTABLE  R22 R4 K45   ; R22 := R4["blue"]
185 [-]: DIV       R22 R22 K43  ; R22 := R22 / 255.000000
186 [-]: LOADK     R23 K48      ; R23 := 0.900000
187 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
188 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 87; R12 := R13 end
189 [-]: JMP       87           ; PC := 87
190 [-]: FORLOOP   R5 31        ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
191 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 472
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33307f92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K4        ; R2 := "ScopeDebug: Hide from DefenseReward"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe4162eed]
 13 [-]: LOADK     R3 K6        ; R3 := "HideReticle"
 14 [-]: LOADK     R4 K7        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K8        ; R1 := 0x9ba7909f
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xbcfb64ab]
 18 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 19 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe4162eed]
 27 [-]: LOADK     R4 K12       ; R4 := "TransitionOut"
 28 [-]: LOADK     R5 K7        ; R5 := ""
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xded7d5cd]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R3 K13       ; R3 := 0x89326c93
 39 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xded7d5cd]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 43 [-]: LOADK     R4 1         ; R4 := 1.000000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       33           ; PC := 33
 46 [-]: GETGLOBAL R3 K16       ; R3 := 0x2d0fad09
 47 [-]: LOADK     R4 K17       ; R4 := "Lotus.Interface.Libs.TimerMgr"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETTABLE  R4 R3 K18    ; R4 := R3[0xde474187]
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: SETUPVAL  R4 U0        ; U82 := R0
 52 [-]: GETGLOBAL R4 K19       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["EnableUIInput"]
 54 [-]: EQ        1 R4 K21     ; if R4 == nil then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R4 K19       ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIInputEnabled"]
 58 [-]: TEST      R4 1         ; if R4 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: LOADBOOL  R4 1 0       ; R4 := true
 61 [-]: SETUPVAL  R4 U1        ; U82 := R1
 62 [-]: GETGLOBAL R4 K19       ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0x3b0face1]
 64 [-]: LOADBOOL  R5 1 0       ; R5 := true
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x9e3d3434]
 68 [-]: LOADBOOL  R5 1 0       ; R5 := true
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 71 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xf2deaf69]
 72 [-]: GETGLOBAL R6 K26       ; R6 := gLotusPveDeathmatchGameRulesType
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: TEST      R4 0         ; if not R4 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 77 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x5fe24169]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: EQ        1 R4 K29     ; if R4 == 1.000000 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 82
 82 [-]: LOADBOOL  R4 1 0       ; R4 := true
 83 [-]: SETUPVAL  R4 U3        ; U82 := R3
 84 [-]: GETGLOBAL R4 K30       ; R4 := 0xae91e43b
 85 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x1fd6abd0]
 86 [-]: GETGLOBAL R6 K32       ; R6 := 0xfe28b417
 87 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 88 [-]: SETUPVAL  R4 U4        ; U82 := R4
 89 [-]: GETUPVAL  R4 U4        ; R4 := U4
 90 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xe4162eed]
 91 [-]: LOADK     R6 K33       ; R6 := "SetPosition"
 92 [-]: LOADK     R7 K34       ; R7 := "800,200"
 93 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 94 [-]: GETUPVAL  R4 U4        ; R4 := U4
 95 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xe4162eed]
 96 [-]: LOADK     R6 K35       ; R6 := "SetScale"
 97 [-]: LOADK     R7 K36       ; R7 := "130,130"
 98 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 99 [-]: GETUPVAL  R4 U5        ; R4 := U5
100 [-]: CALL      R4 1 1       ; R4()
101 [-]: GETUPVAL  R4 U6        ; R4 := U6
102 [-]: CALL      R4 1 1       ; R4()
103 [-]: GETUPVAL  R4 U7        ; R4 := U7
104 [-]: CALL      R4 1 1       ; R4()
105 [-]: GETUPVAL  R4 U8        ; R4 := U8
106 [-]: CALL      R4 1 1       ; R4()
107 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
108 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0xc02f2cb8]
109 [-]: LOADBOOL  R6 1 0       ; R6 := true
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
112 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xf2deaf69]
113 [-]: GETGLOBAL R6 K38       ; R6 := gLotusGameRulesType
114 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
115 [-]: TEST      R4 0         ; if not R4 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
118 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x7a91ba3d]
119 [-]: LOADK     R6 -1        ; R6 := -1.000000
120 [-]: CALL      R4 3 1       ; R4(R5,R6)
121 [-]: GETUPVAL  R4 U3        ; R4 := U3
122 [-]: TEST      R4 0         ; if not R4 then PC := 169
123 [-]: JMP       169          ; PC := 169
124 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
125 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0x0eb34c69]
126 [-]: GETGLOBAL R6 K41       ; R6 := 0x0469f296
127 [-]: LOADK     R7 K42       ; R7 := "WagerWins"
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: LOADK     R7 1         ; R7 := 1.000000
130 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
131 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
132 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0xef893aec]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: GETTABLE  R6 R5 K44    ; R6 := R5["missionRewardExtra"]
135 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["randomizedItems"]
136 [-]: GETGLOBAL R7 K46       ; R7 := 0x42dcc9f5
137 [-]: GETTABLE  R8 R2 K29    ; R8 := R2[1.000000]
138 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0x62c81b76]
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["mGreedWager"]
141 [-]: LOADK     R9 0         ; R9 := 0.000000
142 [-]: LOADK     R10 2        ; R10 := 2.000000
143 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
144 [-]: SELF      R8 R6 K49    ; R9 := R6; R8 := R6[0x04d63414]
145 [-]: MOVE      R10 R7       ; R10 := R7
146 [-]: LOADK     R11 0        ; R11 := 0.000000
147 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
148 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0x5458ba4c]
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: SETUPVAL  R8 U9        ; U82 := R9
151 [-]: NEWTABLE  R8 0 0       ; R8 := {}
152 [-]: SETUPVAL  R8 U10       ; U82 := R10
153 [-]: LOADK     R8 1         ; R8 := 1.000000
154 [-]: MOVE      R9 R4        ; R9 := R4
155 [-]: LOADK     R10 1        ; R10 := 1.000000
156 [-]: FORPREP   R8 167       ; R8 -= R10; PC := 167
157 [-]: GETGLOBAL R12 K51      ; R12 := 0x33bdd652
158 [-]: GETTABLE  R12 R12 K52  ; R12 := R12[0x23d5322f]
159 [-]: GETUPVAL  R13 U10      ; R13 := U10
160 [-]: NEWTABLE  R14 0 4      ; R14 := {}
161 [-]: GETUPVAL  R15 U9       ; R15 := U9
162 [-]: SETTABLE  R14 K53 R15  ; R14["storeItem"] := R15
163 [-]: SETTABLE  R14 K54 K55  ; R14["levelOverride"] := 0.000000
164 [-]: SETTABLE  R14 K56 K29  ; R14["itemCount"] := 1.000000
165 [-]: SETTABLE  R14 K57 R11  ; R14["wave"] := R11
166 [-]: CALL      R12 3 1      ; R12(R13,R14)
167 [-]: FORLOOP   R8 157       ; R8 += R10; if R8 <= R9 then begin PC := 157; R11 := R8 end
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R12 U11      ; R12 := U11
170 [-]: GETTABLE  R12 R12 K58  ; R12 := R12[0xa54874f9]
171 [-]: CALL      R12 1 2      ; R12 := R12()
172 [-]: SETUPVAL  R12 U10      ; U82 := R10
173 [-]: GETUPVAL  R12 U12      ; R12 := U12
174 [-]: CALL      R12 1 1      ; R12()
175 [-]: GETUPVAL  R12 U13      ; R12 := U13
176 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0x659d451f]
177 [-]: GETGLOBAL R13 K60      ; R13 := 0x442f912c
178 [-]: CALL      R12 2 1      ; R12(R13)
179 [-]: GETUPVAL  R12 U14      ; R12 := U14
180 [-]: CALL      R12 1 1      ; R12()
181 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
182 [-]: GETGLOBAL R13 K19      ; R13 := _T
183 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["SetSquadOverlayTitle"]
184 [-]: CALL      R12 2 2      ; R12 := R12(R13)
185 [-]: TEST      R12 1        ; if R12 then PC := 214
186 [-]: JMP       214          ; PC := 214
187 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
188 [-]: GETUPVAL  R13 U15      ; R13 := U15
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: TEST      R12 0        ; if not R12 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETGLOBAL R12 K19      ; R12 := _T
193 [-]: GETTABLE  R12 R12 K62  ; R12 := R12[0xdf29a9d6]
194 [-]: GETGLOBAL R13 K30      ; R13 := 0xae91e43b
195 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13[0x42b04007]
196 [-]: LOADK     R15 K64      ; R15 := "/Lotus/Language/Objectives/VoidFissureTitle"
197 [-]: LOADBOOL  R16 0 0      ; R16 := false
198 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
199 [-]: GETGLOBAL R14 K30      ; R14 := 0xae91e43b
200 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14[0x42b04007]
201 [-]: LOADK     R16 K65      ; R16 := "/Lotus/Language/Menu/BattleOrExtractTitle"
202 [-]: LOADBOOL  R17 0 0      ; R17 := false
203 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
204 [-]: CALL      R12 0 1      ; R12(R13,...)
205 [-]: JMP       214          ; PC := 214
206 [-]: GETGLOBAL R12 K19      ; R12 := _T
207 [-]: GETTABLE  R12 R12 K62  ; R12 := R12[0xdf29a9d6]
208 [-]: GETGLOBAL R13 K30      ; R13 := 0xae91e43b
209 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13[0x42b04007]
210 [-]: LOADK     R15 K65      ; R15 := "/Lotus/Language/Menu/BattleOrExtractTitle"
211 [-]: LOADBOOL  R16 0 0      ; R16 := false
212 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
213 [-]: CALL      R12 0 1      ; R12(R13,...)
214 [-]: GETUPVAL  R12 U16      ; R12 := U16
215 [-]: GETGLOBAL R13 K30      ; R13 := 0xae91e43b
216 [-]: SELF      R13 R13 K66  ; R14 := R13; R13 := R13[0x6b837788]
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: GETGLOBAL R14 K30      ; R14 := 0xae91e43b
219 [-]: SELF      R14 R14 K67  ; R15 := R14; R14 := R14[0xaf9fda9f]
220 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
221 [-]: CALL      R12 0 1      ; R12(R13,...)
222 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 550
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x33307f92]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 15 [-]: LOADK     R2 K4        ; R2 := "ScopeDebug: Show from DefenseReward"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe4162eed]
 18 [-]: LOADK     R3 K6        ; R3 := "ShowReticle"
 19 [-]: LOADK     R4 K7        ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K8        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DisableUIInput"]
 23 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: TEST      R1 0         ; if not R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R1 K8        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x80172c74]
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: GETGLOBAL R1 K8        ; R1 := _T
 32 [-]: SETTABLE  R1 K12 K10   ; R1["gToolTip"] := nil
 33 [-]: GETGLOBAL R1 K8        ; R1 := _T
 34 [-]: SETTABLE  R1 K13 K10   ; R1["InfoPopup_Data"] := nil
 35 [-]: GETGLOBAL R1 K8        ; R1 := _T
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: SETTABLE  R1 K14 R2    ; R1["UI_ContinueResponse"] := R2
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x9e3d3434]
 40 [-]: LOADBOOL  R2 0 0       ; R2 := false
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: EQ        1 R1 K16     ; if R1 == false then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 46 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 51 [-]: LOADK     R2 K17       ; R2 := "DefenseReward: user elected to continue"
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 54 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x8946b719]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: ADD       R1 R1 K19    ; R1 := R1 + 1.000000
 57 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 58 [-]: LOADK     R3 K20       ; R3 := "DefenseReward: cumulative rewards "
 59 [-]: GETGLOBAL R4 K21       ; R4 := 0x64fb1586
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 65 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x44d9de9d]
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6d0aa187]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["name"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R6 K3        ; R6 := cjson
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x7ab914d8]
 14 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["loadout"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["ProfileImage"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: EQ        1 R4 K3      ; if R4 == "" then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xb009bbc6
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x056dcf06]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R2 R6        ; R2 := R6
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0xa739bb27
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 32 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x1cb415c1]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 606
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R2 200       ; R2 := 200.000000
  2 [-]: CLOSURE   R3 0         ; R3 := closure(Function #23.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7d108ddb]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: FORPREP   R5 117       ; R5 -= R7; PC := 117
 13 [-]: LOADK     R9 K2        ; R9 := "Player"
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 16 [-]: LEN       R10 R4       ; R10 := # R4
 17 [-]: LE        0 R8 R10     ; if R8 > R10 then PC := 111
 18 [-]: JMP       111          ; PC := 111
 19 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 20 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xaade900e]
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: LOADK     R13 11       ; R13 := 11.000000
 23 [-]: LOADBOOL  R14 1 0      ; R14 := true
 24 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 25 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 26 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0x5ca33548]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0x936eadba]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: TEST      R12 0        ; if not R12 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0x48632007]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: NOT       R12 R12      ; R12 := not R12
 35 [-]: TEST      R12 0        ; if not R12 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: SETUPVAL  R8 U3        ; U82 := R3
 38 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
 39 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xc0a3774b]
 40 [-]: MOVE      R15 R9       ; R15 := R9
 41 [-]: LOADK     R16 K9       ; R16 := "HostIcon"
 42 [-]: LOADK     R17 11       ; R17 := 11.000000
 43 [-]: MOVE      R18 R12      ; R18 := R12
 44 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 45 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
 46 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x5f56eeab]
 47 [-]: MOVE      R15 R9       ; R15 := R9
 48 [-]: LOADK     R16 K11      ; R16 := ".NameContainerLeft.Label"
 49 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 50 [-]: LOADK     R16 29       ; R16 := 29.000000
 51 [-]: MOVE      R17 R11      ; R17 := R11
 52 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 53 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
 54 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x5f56eeab]
 55 [-]: MOVE      R15 R9       ; R15 := R9
 56 [-]: LOADK     R16 K12      ; R16 := ".NameContainerRight.Label"
 57 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 58 [-]: LOADK     R16 29       ; R16 := 29.000000
 59 [-]: MOVE      R17 R11      ; R17 := R11
 60 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 61 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
 62 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x91a24e4b]
 63 [-]: MOVE      R15 R9       ; R15 := R9
 64 [-]: LOADK     R16 K11      ; R16 := ".NameContainerLeft.Label"
 65 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 66 [-]: LOADK     R16 33       ; R16 := 33.000000
 67 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 68 [-]: EQ        1 R13 K14    ; if R13 == nil then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R14 K15      ; R14 := 0x5bced4c4
 71 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0xb62ecfe0]
 72 [-]: MOVE      R15 R2       ; R15 := R2
 73 [-]: ADD       R16 R13 K17  ; R16 := R13 + 30.000000
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: MOVE      R2 R14       ; R2 := R14
 76 [-]: TEST      R1 0         ; if not R1 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R14 U4       ; R14 := U4
 79 [-]: MOVE      R15 R9       ; R15 := R9
 80 [-]: LOADK     R16 K18      ; R16 := ".Icon"
 81 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 82 [-]: MOVE      R16 R11      ; R16 := R11
 83 [-]: CALL      R14 3 1      ; R14(R15,R16)
 84 [-]: GETTABLE  R14 R4 R8    ; R14 := R4[R8]
 85 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x57d45d9e]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: EQ        1 R0 K14     ; if R0 == nil then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: LOADK     R15 1        ; R15 := 1.000000
 90 [-]: LEN       R16 R0       ; R16 := # R0
 91 [-]: LOADK     R17 1        ; R17 := 1.000000
 92 [-]: FORPREP   R15 105      ; R15 -= R17; PC := 105
 93 [-]: GETGLOBAL R19 K20      ; R19 := 0x03f57322
 94 [-]: GETTABLE  R20 R0 R18   ; R20 := R0[R18]
 95 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["Id"]
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: GETTABLE  R20 R4 R8    ; R20 := R4[R8]
 98 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0x8b72b36e]
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R19 R0 R18   ; R19 := R0[R18]
103 [-]: GETTABLE  R14 R19 K23  ; R14 := R19["Vote"]
104 [-]: JMP       106          ; PC := 106
105 [-]: FORLOOP   R15 93       ; R15 += R17; if R15 <= R16 then begin PC := 93; R18 := R15 end
106 [-]: MOVE      R19 R3       ; R19 := R3
107 [-]: MOVE      R20 R8       ; R20 := R8
108 [-]: MOVE      R21 R14      ; R21 := R14
109 [-]: CALL      R19 3 1      ; R19(R20,R21)
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
112 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0xaade900e]
113 [-]: MOVE      R21 R9       ; R21 := R9
114 [-]: LOADK     R22 11       ; R22 := 11.000000
115 [-]: LOADBOOL  R23 0 0      ; R23 := false
116 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
117 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
118 [-]: LOADK     R19 1        ; R19 := 1.000000
119 [-]: LEN       R20 R4       ; R20 := # R4
120 [-]: LOADK     R21 1        ; R21 := 1.000000
121 [-]: FORPREP   R19 153      ; R19 -= R21; PC := 153
122 [-]: LOADK     R23 K2       ; R23 := "Player"
123 [-]: MOVE      R24 R22      ; R24 := R22
124 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
125 [-]: GETGLOBAL R24 K3       ; R24 := 0xae91e43b
126 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0xf64b7262]
127 [-]: MOVE      R26 R23      ; R26 := R23
128 [-]: LOADK     R27 K25      ; R27 := "NameContainerLeft.Bg"
129 [-]: LOADK     R28 12       ; R28 := 12.000000
130 [-]: MOVE      R29 R2       ; R29 := R2
131 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
132 [-]: GETGLOBAL R24 K3       ; R24 := 0xae91e43b
133 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0xf64b7262]
134 [-]: MOVE      R26 R23      ; R26 := R23
135 [-]: LOADK     R27 K26      ; R27 := "NameContainerLeft.LeftArrow"
136 [-]: LOADK     R28 0        ; R28 := 0.000000
137 [-]: UNM       R29 R2       ; R29 := ^ R2
138 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
139 [-]: GETGLOBAL R24 K3       ; R24 := 0xae91e43b
140 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0xf64b7262]
141 [-]: MOVE      R26 R23      ; R26 := R23
142 [-]: LOADK     R27 K27      ; R27 := "NameContainerRight.Bg"
143 [-]: LOADK     R28 12       ; R28 := 12.000000
144 [-]: MOVE      R29 R2       ; R29 := R2
145 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
146 [-]: GETGLOBAL R24 K3       ; R24 := 0xae91e43b
147 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0xf64b7262]
148 [-]: MOVE      R26 R23      ; R26 := R23
149 [-]: LOADK     R27 K28      ; R27 := "NameContainerRight.RightArrow"
150 [-]: LOADK     R28 0        ; R28 := 0.000000
151 [-]: MOVE      R29 R2       ; R29 := R2
152 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
153 [-]: FORLOOP   R19 122      ; R19 += R21; if R19 <= R20 then begin PC := 122; R22 := R19 end
154 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 610
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := "Player"
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x501925ab
  8 [-]: JMP       12           ; PC := 12
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 2.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x77ec3857
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 14 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 73
 15 [-]: JMP       73           ; PC := 73
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SETTABLE  R4 R0 R1     ; R4[R0] := R1
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xf76783e5]
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: LOADK     R9 10        ; R9 := 10.000000
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x25312c9b
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: LOADK     R7 K9        ; R7 := ".NameContainerLeft"
 30 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 31 [-]: LOADK     R7 2         ; R7 := 2.000000
 32 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x06d055f9]
 38 [-]: EQ        1 R1 K4      ; if R1 == 2.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 41
 41 [-]: LOADBOOL  R11 1 0      ; R11 := true
 42 [-]: LOADK     R12 -20      ; R12 := -20.000000
 43 [-]: GETUPVAL  R13 U2       ; R13 := U2
 44 [-]: ADD       R13 R13 K12  ; R13 := R13 + 20.000000
 45 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 46 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 47 [-]: LOADK     R10 K13      ; R10 := 0.200000
 48 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 49 [-]: GETGLOBAL R4 K8        ; R4 := 0x25312c9b
 50 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: LOADK     R7 K14       ; R7 := ".NameContainerRight"
 53 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 54 [-]: LOADK     R7 2         ; R7 := 2.000000
 55 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x06d055f9]
 61 [-]: EQ        1 R1 K2      ; if R1 == 1.000000 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 64
 64 [-]: LOADBOOL  R11 1 0      ; R11 := true
 65 [-]: LOADK     R12 20       ; R12 := 20.000000
 66 [-]: GETUPVAL  R13 U2       ; R13 := U2
 67 [-]: UNM       R13 R13      ; R13 := ^ R13
 68 [-]: SUB       R13 R13 K12  ; R13 := R13 - 20.000000
 69 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 70 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 71 [-]: LOADK     R10 K13      ; R10 := 0.200000
 72 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 73 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 678
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x741d078c]
 18 [-]: CLOSURE   R3 0         ; R3 := closure(Function #24.1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x7d108ddb]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: LOADBOOL  R2 0 0       ; R2 := false
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: LEN       R4 R1        ; R4 := # R1
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: LOADBOOL  R2 1 0       ; R2 := true
 34 [-]: LEN       R3 R1        ; R3 := # R1
 35 [-]: SETUPVAL  R3 U4        ; U82 := R4
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: SUB       R3 R3 K8     ; R3 := R3 - 1.000000
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 40 [-]: GETUPVAL  R4 U6        ; R4 := U6
 41 [-]: MUL       R5 R3 K9     ; R5 := R3 * 0.500000
 42 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: FORPREP   R5 64        ; R5 -= R7; PC := 64
 47 [-]: GETGLOBAL R9 K10       ; R9 := 0x25312c9b
 48 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 49 [-]: LOADK     R11 K11      ; R11 := "Player"
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 52 [-]: LOADK     R12 2        ; R12 := 2.000000
 53 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 54 [-]: LOADK     R14 1        ; R14 := 1.000000
 55 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 57 [-]: SUB       R15 R8 K8    ; R15 := R8 - 1.000000
 58 [-]: GETUPVAL  R16 U5       ; R16 := U5
 59 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 60 [-]: ADD       R15 R4 R15   ; R15 := R4 + R15
 61 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 62 [-]: LOADK     R15 K13      ; R15 := 0.200000
 63 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 64 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 65 [-]: GETUPVAL  R9 U7        ; R9 := U7
 66 [-]: LOADNIL   R10 R10      ; R10 := nil
 67 [-]: MOVE      R11 R2       ; R11 := R2
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 687
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsMod"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  6 [-]: LOADK     R3 K2        ; R3 := ".Mod"
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: SETTABLE  R0 K1 R2     ; R0["mClipName"] := R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xfaa69527]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x67652851
 13 [-]: CALL      R4 1 0       ; R4,... := R4()
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: SETTABLE  R0 K1 R1     ; R0["mClipName"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 716
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LOADK     R2 K3        ; R2 := "Right"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 25 [-]: LOADK     R3 K6        ; R3 := "SetCountdown"
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 33 [-]: LOADK     R3 K7        ; R3 := "EnableAutoCountdown"
 34 [-]: LOADK     R4 K8        ; R4 := "false"
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: SETUPVAL  R0 U2        ; U82 := R2
 37 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 732
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x603636ad
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/Host"
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["gToolTip"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 738
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 742
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Left"
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 748
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Left"
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 752
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Left"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 758
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Right"
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 764
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Right"
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 768
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Right"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 774
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Left"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 780
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Right"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 786
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 794
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


; Function #39:
;
; Name:            
; Defined at line: 800
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


; Function #40:
;
; Name:            
; Defined at line: 806
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 810
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  9 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x30456f58]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 816
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


