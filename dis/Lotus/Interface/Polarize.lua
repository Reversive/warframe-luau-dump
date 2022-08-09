; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LoadoutUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: LOADK     R6 5         ; R6 := 5.000000
 16 [-]: LOADK     R7 2         ; R7 := 2.000000
 17 [-]: LOADK     R8 9         ; R8 := 9.000000
 18 [-]: LOADK     R9 0         ; R9 := 0.000000
 19 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 20 [-]: LOADBOOL  R13 0 0      ; R13 := false
 21 [-]: LOADK     R14 K5       ; R14 := "nil"
 22 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 23 [-]: LOADBOOL  R17 0 0      ; R17 := false
 24 [-]: LOADNIL   R18 R18      ; R18 := nil
 25 [-]: LOADBOOL  R19 0 0      ; R19 := false
 26 [-]: LOADNIL   R20 R20      ; R20 := nil
 27 [-]: GETGLOBAL R21 K6       ; R21 := 0x7ed0a956
 28 [-]: LOADK     R22 K7       ; R22 := "/Lotus/Types/Items/MiscItems/FormaOmega"
 29 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 30 [-]: GETGLOBAL R22 K6       ; R22 := 0x7ed0a956
 31 [-]: LOADK     R23 K8       ; R23 := "/Lotus/Types/Items/MiscItems/FormaUmbra"
 32 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 33 [-]: GETGLOBAL R23 K6       ; R23 := 0x7ed0a956
 34 [-]: LOADK     R24 K9       ; R24 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
 35 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 36 [-]: LOADBOOL  R24 0 0      ; R24 := false
 37 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R25 K10      ; IsInputBlocked := R25
 40 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 41 [-]: SETGLOBAL R25 K11      ; GetCards := R25
 42 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 43 [-]: SETGLOBAL R25 K12      ; GetSelectedCards := R25
 44 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 45 [-]: SETGLOBAL R25 K13      ; GetSelectedElement := R25
 46 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 47 [-]: SETGLOBAL R25 K14      ; IsFusionMode := R25
 48 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: SETGLOBAL R25 K15      ; Pressed := R25
 52 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: SETGLOBAL R25 K16      ; Selected := R25
 56 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETGLOBAL R25 K17      ; Focused := R25
 60 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETGLOBAL R25 K18      ; Unfocused := R25
 64 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 65 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R26       ; R0 := R26
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R27       ; R0 := R27
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R26       ; R0 := R26
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: MOVE      R0 R27       ; R0 := R27
100 [-]: MOVE      R0 R23       ; R0 := R23
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R25       ; R0 := R25
114 [-]: MOVE      R0 R8        ; R0 := R8
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: MOVE      R0 R26       ; R0 := R26
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R20       ; R0 := R20
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: MOVE      R0 R30       ; R0 := R30
123 [-]: SETGLOBAL R31 K19      ; Initialize := R31
124 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R10       ; R0 := R10
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: SETGLOBAL R31 K20      ; Update := R31
129 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R13       ; R0 := R13
132 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
133 [-]: MOVE      R0 R31       ; R0 := R31
134 [-]: SETGLOBAL R32 K21      ; TransitionOut := R32
135 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: MOVE      R0 R31       ; R0 := R31
139 [-]: SETGLOBAL R32 K22      ; Cancel := R32
140 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R10       ; R0 := R10
144 [-]: MOVE      R0 R25       ; R0 := R25
145 [-]: MOVE      R0 R11       ; R0 := R11
146 [-]: MOVE      R0 R4        ; R0 := R4
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: MOVE      R0 R31       ; R0 := R31
149 [-]: SETGLOBAL R32 K23      ; ApplyChanges := R32
150 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
151 [-]: MOVE      R0 R14       ; R0 := R14
152 [-]: SETGLOBAL R32 K24      ; SetCallback := R32
153 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
154 [-]: MOVE      R0 R5        ; R0 := R5
155 [-]: MOVE      R0 R4        ; R0 := R4
156 [-]: SETGLOBAL R32 K25      ; onKeyUp_MENU_SELECT := R32
157 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
158 [-]: MOVE      R0 R17       ; R0 := R17
159 [-]: SETGLOBAL R32 K26      ; SetSwapMode := R32
160 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
161 [-]: SETGLOBAL R32 K27      ; SetDescOverride := R32
162 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
163 [-]: MOVE      R0 R24       ; R0 := R24
164 [-]: SETGLOBAL R32 K28      ; SetiOSMode := R32
165 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
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
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= false then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaf5319dc]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= false then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= false then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= false then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["upgradeItemCategory"]
  3 [-]: EQ        1 R0 K3      ; if R0 == 49.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x28a3740b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["upgradeItemSlot"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  7 [-]: RETURN    R0 0         ; return R0,...
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x1b42e1c8]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["upgradeItemSlot"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  7 [-]: RETURN    R0 0         ; return R0,...
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 93
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSlotIndex"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/Loadout_AuraSlotSwapWarning"
 10 [-]: JMP       57           ; PC := 57
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["upgradeItemLot"]
 13 [-]: EQ        1 R3 K5      ; if R3 == 0.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["upgradeItemLot"]
 17 [-]: EQ        0 R3 K6      ; if R3 ~= 3.000000 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETGLOBAL R3 K2        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["upgradeItemSlot"]
 21 [-]: EQ        1 R3 K5      ; if R3 == 0.000000 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: TEST      R3 0         ; if not R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSlotIndex"]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/Loadout_AuraSlotSwapWarning"
 32 [-]: JMP       57           ; PC := 57
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xba7a0a82]
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["info"]
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItemType"]
 38 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSlotIndex"]
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Menu/Loadout_UtilitySlotSwapWarning"
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R3 K2        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["upgradeItemSlot"]
 46 [-]: EQ        1 R3 K6      ; if R3 == 3.000000 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: CALL      R3 1 2       ; R3 := R3()
 50 [-]: TEST      R3 0         ; if not R3 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSlotIndex"]
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Menu/Loadout_StanceSlotSwapWarning"
 57 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: TEST      R1 1         ; if R1 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETUPVAL  R3 U6        ; R3 := U6
 62 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0x659d451f]
 63 [-]: GETGLOBAL R4 K15       ; R4 := 0x0032441c
 64 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UISound_Error"]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETUPVAL  R3 U6        ; R3 := U6
 67 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0xe0cba3ca]
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: LOADBOOL  R3 1 0       ; R3 := true
 71 [-]: RETURN    R3 2         ; return R3
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADBOOL  R3 0 0       ; R3 := false
 74 [-]: RETURN    R3 2         ; return R3
 75 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 119
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 -272      ; R0 := -272.000000
  2 [-]: LOADK     R1 -150      ; R1 := -150.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  4 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.Grid"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x6f56e33a]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xeddfdfaa]
 14 [-]: GETGLOBAL R4 K5        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["upgradeItemCategory"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["upgradeItem"]
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["item"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["upgradeItemLot"]
 21 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 22 [-]: SETUPVAL  R4 U2        ; U82 := 
 23 [-]: SETUPVAL  R3 U1        ; U82 := 
 24 [-]: LOADK     R3 406       ; R3 := 406.000000
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: LE        0 K10 R4     ; if 10.000000 > R4 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R4 K5        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["upgradeItemCategory"]
 30 [-]: EQ        1 R4 K12     ; if R4 == 3.000000 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: TEST      R4 1         ; if R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R3 542       ; R3 := 542.000000
 37 [-]: LOADK     R4 350       ; R4 := 350.000000
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: EQ        1 R5 K13     ; if R5 == 11.000000 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R5 U4        ; R5 := U4
 42 [-]: EQ        1 R5 K14     ; if R5 == 9.000000 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R5 K5        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["upgradeItemCategory"]
 46 [-]: EQ        1 R5 K12     ; if R5 == 3.000000 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R5 U5        ; R5 := U5
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: TEST      R5 0         ; if not R5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R4 400       ; R4 := 400.000000
 53 [-]: GETUPVAL  R5 U6        ; R5 := U6
 54 [-]: TEST      R5 0         ; if not R5 then PC := 136
 55 [-]: JMP       136          ; PC := 136
 56 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 57 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 58 [-]: LOADK     R7 K17       ; R7 := "Installed"
 59 [-]: LOADK     R8 5         ; R8 := 5.000000
 60 [-]: LOADK     R9 110       ; R9 := 110.000000
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 63 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 64 [-]: LOADK     R7 K17       ; R7 := "Installed"
 65 [-]: LOADK     R8 6         ; R8 := 6.000000
 66 [-]: LOADK     R9 110       ; R9 := 110.000000
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 70 [-]: LOADK     R7 K18       ; R7 := "Installed.Title"
 71 [-]: LOADK     R8 5         ; R8 := 5.000000
 72 [-]: LOADK     R9 160       ; R9 := 160.000000
 73 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 74 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 75 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 76 [-]: LOADK     R7 K18       ; R7 := "Installed.Title"
 77 [-]: LOADK     R8 6         ; R8 := 6.000000
 78 [-]: LOADK     R9 160       ; R9 := 160.000000
 79 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 80 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 81 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 82 [-]: LOADK     R7 K18       ; R7 := "Installed.Title"
 83 [-]: LOADK     R8 0         ; R8 := 0.000000
 84 [-]: GETGLOBAL R9 K15       ; R9 := 0xae91e43b
 85 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x91a24e4b]
 86 [-]: LOADK     R11 K18      ; R11 := "Installed.Title"
 87 [-]: LOADK     R12 0        ; R12 := 0.000000
 88 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 89 [-]: SUB       R9 R9 K20    ; R9 := R9 - 100.000000
 90 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 91 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 92 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 93 [-]: LOADK     R7 K18       ; R7 := "Installed.Title"
 94 [-]: LOADK     R8 1         ; R8 := 1.000000
 95 [-]: LOADK     R9 -40       ; R9 := -40.000000
 96 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 97 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 98 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 99 [-]: LOADK     R7 K21       ; R7 := "Description"
100 [-]: LOADK     R8 0         ; R8 := 0.000000
101 [-]: GETGLOBAL R9 K15       ; R9 := 0xae91e43b
102 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x91a24e4b]
103 [-]: LOADK     R11 K21      ; R11 := "Description"
104 [-]: LOADK     R12 0        ; R12 := 0.000000
105 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
106 [-]: SUB       R9 R9 K22    ; R9 := R9 - 440.000000
107 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
108 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
109 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
110 [-]: LOADK     R7 K21       ; R7 := "Description"
111 [-]: LOADK     R8 1         ; R8 := 1.000000
112 [-]: GETGLOBAL R9 K15       ; R9 := 0xae91e43b
113 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x91a24e4b]
114 [-]: LOADK     R11 K21      ; R11 := "Description"
115 [-]: LOADK     R12 1        ; R12 := 1.000000
116 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
117 [-]: CALL      R5 0 1       ; R5(R6,...)
118 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
119 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
120 [-]: LOADK     R7 K21       ; R7 := "Description"
121 [-]: LOADK     R8 12        ; R8 := 12.000000
122 [-]: LOADK     R9 1000      ; R9 := 1000.000000
123 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
124 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
125 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
126 [-]: LOADK     R7 K21       ; R7 := "Description"
127 [-]: LOADK     R8 6         ; R8 := 6.000000
128 [-]: LOADK     R9 150       ; R9 := 150.000000
129 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
130 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
131 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
132 [-]: LOADK     R7 K21       ; R7 := "Description"
133 [-]: LOADK     R8 5         ; R8 := 5.000000
134 [-]: LOADK     R9 150       ; R9 := 150.000000
135 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
136 [-]: GETTABLE  R5 R2 K23    ; R82 := R5[0xda0c93a2]
137 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
138 [-]: LOADK     R7 K24       ; R7 := "Installed.Card1"
139 [-]: LOADNIL   R8 R8        ; R8 := nil
140 [-]: GETUPVAL  R9 U2        ; R9 := U2
141 [-]: GETUPVAL  R10 U1       ; R10 := U1
142 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
143 [-]: SETUPVAL  R5 U0        ; U82 := 
144 [-]: GETUPVAL  R5 U0        ; R5 := U0
145 [-]: SETTABLE  R5 K25 R3    ; R5["mInitialX"] := R3
146 [-]: GETUPVAL  R5 U0        ; R5 := U0
147 [-]: SETTABLE  R5 K26 R4    ; R5["mInitialY"] := R4
148 [-]: GETUPVAL  R5 U3        ; R5 := U3
149 [-]: GETTABLE  R5 R5 K27    ; R82 := R5[0x5d93cf60]
150 [-]: GETUPVAL  R6 U0        ; R6 := U0
151 [-]: GETGLOBAL R7 K5        ; R7 := _T
152 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["upgradeItemCategory"]
153 [-]: GETGLOBAL R8 K5        ; R8 := _T
154 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["upgradeItemSlot"]
155 [-]: GETUPVAL  R9 U7        ; R9 := U7
156 [-]: LOADBOOL  R10 0 0      ; R10 := false
157 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
158 [-]: GETUPVAL  R5 U3        ; R5 := U3
159 [-]: GETTABLE  R5 R5 K29    ; R82 := R5[0x9cebe2a3]
160 [-]: GETUPVAL  R6 U0        ; R6 := U0
161 [-]: GETGLOBAL R7 K5        ; R7 := _T
162 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["upgradeItemCategory"]
163 [-]: GETGLOBAL R8 K5        ; R8 := _T
164 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["upgradeItemSlot"]
165 [-]: GETUPVAL  R9 U7        ; R9 := U7
166 [-]: LOADBOOL  R10 0 0      ; R10 := false
167 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
168 [-]: GETUPVAL  R5 U0        ; R5 := U0
169 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x1e5b5cfe]
170 [-]: LOADK     R7 K31       ; R7 := "Selected"
171 [-]: LOADK     R8 K32       ; R8 := "Focused"
172 [-]: LOADK     R9 K33       ; R9 := "Unfocused"
173 [-]: LOADK     R10 K34      ; R10 := "Pressed"
174 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
175 [-]: GETUPVAL  R5 U0        ; R5 := U0
176 [-]: SETTABLE  R5 K35 K36   ; R5["mElementDelayTime"] := 0.010000
177 [-]: GETUPVAL  R5 U0        ; R5 := U0
178 [-]: SETTABLE  R5 K37 K38   ; R5["mElementTransitionTime"] := 0.050000
179 [-]: GETUPVAL  R5 U0        ; R5 := U0
180 [-]: SETTABLE  R5 K39 R0    ; R5["mColumnSeparation"] := R0
181 [-]: GETUPVAL  R5 U0        ; R5 := U0
182 [-]: SETTABLE  R5 K40 R1    ; R5["mRowSeparation"] := R1
183 [-]: GETUPVAL  R5 U0        ; R5 := U0
184 [-]: CLOSURE   R6 0         ; R6 := closure(Function #14.1)
185 [-]: GETUPVAL  R0 U8        ; R0 := U8
186 [-]: GETUPVAL  R0 U9        ; R0 := U9
187 [-]: SETTABLE  R5 K41 R6    ; R5["mOnFocusedCallback"] := R6
188 [-]: GETUPVAL  R5 U0        ; R5 := U0
189 [-]: CLOSURE   R6 1         ; R6 := closure(Function #14.2)
190 [-]: GETUPVAL  R0 U8        ; R0 := U8
191 [-]: GETUPVAL  R0 U9        ; R0 := U9
192 [-]: SETTABLE  R5 K42 R6    ; R5["mOnUnfocusedCallback"] := R6
193 [-]: GETUPVAL  R5 U0        ; R5 := U0
194 [-]: CLOSURE   R6 2         ; R6 := closure(Function #14.3)
195 [-]: GETUPVAL  R0 U8        ; R0 := U8
196 [-]: GETUPVAL  R0 U10       ; R0 := U10
197 [-]: GETUPVAL  R0 U11       ; R0 := U11
198 [-]: GETUPVAL  R0 U3        ; R0 := U3
199 [-]: GETUPVAL  R0 U7        ; R0 := U7
200 [-]: GETUPVAL  R0 U12       ; R0 := U12
201 [-]: GETUPVAL  R0 U13       ; R0 := U13
202 [-]: GETUPVAL  R0 U14       ; R0 := U14
203 [-]: GETUPVAL  R0 U15       ; R0 := U15
204 [-]: GETUPVAL  R0 U16       ; R0 := U16
205 [-]: GETUPVAL  R0 U9        ; R0 := U9
206 [-]: GETUPVAL  R0 U17       ; R0 := U17
207 [-]: GETUPVAL  R0 U18       ; R0 := U18
208 [-]: GETUPVAL  R0 U5        ; R0 := U5
209 [-]: GETUPVAL  R0 U19       ; R0 := U19
210 [-]: GETUPVAL  R0 U20       ; R0 := U20
211 [-]: GETUPVAL  R0 U21       ; R0 := U21
212 [-]: SETTABLE  R5 K43 R6    ; R5["mOnPressedCallback"] := R6
213 [-]: GETUPVAL  R5 U0        ; R5 := U0
214 [-]: CLOSURE   R6 3         ; R6 := closure(Function #14.4)
215 [-]: GETUPVAL  R0 U8        ; R0 := U8
216 [-]: GETUPVAL  R0 U13       ; R0 := U13
217 [-]: SETTABLE  R5 K44 R6    ; R5["mOnSelectedCallback"] := R6
218 [-]: GETUPVAL  R5 U0        ; R5 := U0
219 [-]: CLOSURE   R6 4         ; R6 := closure(Function #14.5)
220 [-]: GETUPVAL  R0 U9        ; R0 := U9
221 [-]: GETUPVAL  R0 U0        ; R0 := U0
222 [-]: GETUPVAL  R0 U10       ; R0 := U10
223 [-]: GETUPVAL  R0 U11       ; R0 := U11
224 [-]: SETTABLE  R5 K45 R6    ; R5["mElementDrawCallback"] := R6
225 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x37970f97]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K2        ; R4 := ".Card"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 13 [-]: LOADK     R8 2         ; R8 := 2.000000
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x37970f97]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Card"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 15 [-]: LOADK     R8 2         ; R8 := 2.000000
 16 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 186
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xba7a0a82]
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["info"]
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSlotIndex"]
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["info"]
 25 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xdbfbf6c0]
 26 [-]: LOADK     R3 1         ; R3 := 1.000000
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: TEST      R1 1         ; if R1 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x659d451f]
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0x0032441c
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_Error"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0xe0cba3ca]
 37 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Menu/Loadout_UtilitySlotPolarizeLockWarning"
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: TEST      R1 0         ; if not R1 then PC := 213
 42 [-]: JMP       213          ; PC := 213
 43 [-]: GETUPVAL  R1 U6        ; R1 := U6
 44 [-]: TEST      R1 0         ; if not R1 then PC := 166
 45 [-]: JMP       166          ; PC := 166
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 166
 48 [-]: JMP       166          ; PC := 166
 49 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mSlotData"]
 50 [-]: GETUPVAL  R2 U6        ; R2 := U6
 51 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mSlotData"]
 52 [-]: SETTABLE  R0 K11 R2    ; R0["mSlotData"] := R2
 53 [-]: GETUPVAL  R2 U6        ; R2 := U6
 54 [-]: SETTABLE  R2 K11 R1    ; R2["mSlotData"] := R1
 55 [-]: GETUPVAL  R2 U6        ; R2 := U6
 56 [-]: SETUPVAL  R2 U7        ; U82 := 
 57 [-]: SETUPVAL  R0 U8        ; U82 := 
 58 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mPolarity"]
 59 [-]: GETUPVAL  R3 U6        ; R3 := U6
 60 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mPolarity"]
 61 [-]: SETTABLE  R0 K12 R3    ; R0["mPolarity"] := R3
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: SETTABLE  R3 K12 R2    ; R3["mPolarity"] := R2
 64 [-]: LOADBOOL  R3 0 0       ; R3 := false
 65 [-]: SETUPVAL  R3 U9        ; U82 := 
 66 [-]: GETUPVAL  R3 U6        ; R3 := U6
 67 [-]: SETTABLE  R3 K13 K14   ; R3["Selected"] := false
 68 [-]: GETUPVAL  R3 U10       ; R3 := U10
 69 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xcbcefa26]
 70 [-]: GETUPVAL  R4 U6        ; R4 := U6
 71 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 72 [-]: LOADK     R8 2         ; R8 := 2.000000
 73 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 74 [-]: GETUPVAL  R3 U10       ; R3 := U10
 75 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xcbcefa26]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 78 [-]: LOADK     R8 2         ; R8 := 2.000000
 79 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 80 [-]: LOADNIL   R3 R3        ; R3 := nil
 81 [-]: SETUPVAL  R3 U6        ; U82 := 
 82 [-]: LOADBOOL  R3 1 0       ; R3 := true
 83 [-]: SETUPVAL  R3 U0        ; U82 := 
 84 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 85 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf64b7262]
 86 [-]: GETUPVAL  R5 U7        ; R5 := U7
 87 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mClipName"]
 88 [-]: LOADK     R6 K19       ; R6 := "Polarity"
 89 [-]: LOADK     R7 10        ; R7 := 10.000000
 90 [-]: LOADK     R8 0         ; R8 := 0.000000
 91 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 92 [-]: GETGLOBAL R3 K20       ; R3 := 0x25312c9b
 93 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 94 [-]: GETUPVAL  R5 U7        ; R5 := U7
 95 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mClipName"]
 96 [-]: LOADK     R6 7         ; R6 := 7.000000
 97 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 98 [-]: LOADK     R8 5         ; R8 := 5.000000
 99 [-]: LOADK     R9 6         ; R9 := 6.000000
100 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
101 [-]: NEWTABLE  R8 2 0       ; R8 := {}
102 [-]: LOADK     R9 100       ; R9 := 100.000000
103 [-]: LOADK     R10 100      ; R10 := 100.000000
104 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
105 [-]: LOADK     R9 K22       ; R9 := 0.300000
106 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
107 [-]: GETGLOBAL R3 K20       ; R3 := 0x25312c9b
108 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
109 [-]: GETUPVAL  R5 U7        ; R5 := U7
110 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mClipName"]
111 [-]: LOADK     R6 K23       ; R6 := ".Polarity"
112 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
113 [-]: LOADK     R6 7         ; R6 := 7.000000
114 [-]: NEWTABLE  R7 1 0       ; R7 := {}
115 [-]: LOADK     R8 10        ; R8 := 10.000000
116 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
117 [-]: NEWTABLE  R8 1 0       ; R8 := {}
118 [-]: LOADK     R9 100       ; R9 := 100.000000
119 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
120 [-]: LOADK     R9 K22       ; R9 := 0.300000
121 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
122 [-]: GETUPVAL  R3 U8        ; R3 := U8
123 [-]: SETTABLE  R3 K13 K14   ; R3["Selected"] := false
124 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
125 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf64b7262]
126 [-]: GETUPVAL  R5 U8        ; R5 := U8
127 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mClipName"]
128 [-]: LOADK     R6 K19       ; R6 := "Polarity"
129 [-]: LOADK     R7 10        ; R7 := 10.000000
130 [-]: LOADK     R8 0         ; R8 := 0.000000
131 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
132 [-]: GETGLOBAL R3 K20       ; R3 := 0x25312c9b
133 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
134 [-]: GETUPVAL  R5 U8        ; R5 := U8
135 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mClipName"]
136 [-]: LOADK     R6 K23       ; R6 := ".Polarity"
137 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
138 [-]: LOADK     R6 7         ; R6 := 7.000000
139 [-]: NEWTABLE  R7 1 0       ; R7 := {}
140 [-]: LOADK     R8 10        ; R8 := 10.000000
141 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
142 [-]: NEWTABLE  R8 1 0       ; R8 := {}
143 [-]: LOADK     R9 100       ; R9 := 100.000000
144 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
145 [-]: LOADK     R9 K22       ; R9 := 0.300000
146 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
147 [-]: GETGLOBAL R3 K20       ; R3 := 0x25312c9b
148 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
149 [-]: GETUPVAL  R5 U8        ; R5 := U8
150 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mClipName"]
151 [-]: LOADK     R6 7         ; R6 := 7.000000
152 [-]: NEWTABLE  R7 2 0       ; R7 := {}
153 [-]: LOADK     R8 5         ; R8 := 5.000000
154 [-]: LOADK     R9 6         ; R9 := 6.000000
155 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
156 [-]: NEWTABLE  R8 2 0       ; R8 := {}
157 [-]: LOADK     R9 100       ; R9 := 100.000000
158 [-]: LOADK     R10 100      ; R10 := 100.000000
159 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
160 [-]: LOADK     R9 K22       ; R9 := 0.300000
161 [-]: LOADK     R10 0        ; R10 := 0.000000
162 [-]: CLOSURE   R11 0        ; R11 := closure(Function #14.3.1)
163 [-]: GETUPVAL  R0 U0        ; R0 := U0
164 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
165 [-]: JMP       202          ; PC := 202
166 [-]: GETUPVAL  R3 U6        ; R3 := U6
167 [-]: TEST      R3 0         ; if not R3 then PC := 184
168 [-]: JMP       184          ; PC := 184
169 [-]: GETUPVAL  R3 U6        ; R3 := U6
170 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 184
171 [-]: JMP       184          ; PC := 184
172 [-]: SETTABLE  R0 K13 K14   ; R0["Selected"] := false
173 [-]: GETUPVAL  R3 U10       ; R3 := U10
174 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xcbcefa26]
175 [-]: MOVE      R4 R0        ; R4 := R0
176 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
177 [-]: LOADK     R8 2         ; R8 := 2.000000
178 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
179 [-]: LOADNIL   R3 R3        ; R3 := nil
180 [-]: SETUPVAL  R3 U6        ; U82 := 
181 [-]: LOADBOOL  R3 0 0       ; R3 := false
182 [-]: SETUPVAL  R3 U9        ; U82 := 
183 [-]: JMP       202          ; PC := 202
184 [-]: SETUPVAL  R0 U6        ; U82 := 
185 [-]: GETUPVAL  R3 U6        ; R3 := U6
186 [-]: SETTABLE  R3 K13 K24   ; R3["Selected"] := true
187 [-]: GETUPVAL  R3 U6        ; R3 := U6
188 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
189 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x42b04007]
190 [-]: LOADK     R6 K27       ; R6 := "<MOD_SELECTOR>"
191 [-]: LOADBOOL  R7 1 0       ; R7 := true
192 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
193 [-]: SETTABLE  R3 K25 R4    ; R3["mSelectionText"] := R4
194 [-]: GETUPVAL  R3 U10       ; R3 := U10
195 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xcbcefa26]
196 [-]: GETUPVAL  R4 U6        ; R4 := U6
197 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
198 [-]: LOADK     R8 2         ; R8 := 2.000000
199 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
200 [-]: LOADBOOL  R3 1 0       ; R3 := true
201 [-]: SETUPVAL  R3 U9        ; U82 := 
202 [-]: GETUPVAL  R3 U5        ; R3 := U5
203 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x659d451f]
204 [-]: GETGLOBAL R4 K7        ; R4 := 0x0032441c
205 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["UISound_Select"]
206 [-]: CALL      R3 2 1       ; R3(R4)
207 [-]: GETUPVAL  R3 U5        ; R3 := U5
208 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x659d451f]
209 [-]: GETGLOBAL R4 K7        ; R4 := 0x0032441c
210 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["UISound_ItemTipSection"]
211 [-]: CALL      R3 2 1       ; R3(R4)
212 [-]: JMP       404          ; PC := 404
213 [-]: GETUPVAL  R3 U6        ; R3 := U6
214 [-]: TEST      R3 0         ; if not R3 then PC := 231
215 [-]: JMP       231          ; PC := 231
216 [-]: GETUPVAL  R3 U6        ; R3 := U6
217 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 231
218 [-]: JMP       231          ; PC := 231
219 [-]: GETUPVAL  R3 U6        ; R3 := U6
220 [-]: GETUPVAL  R4 U6        ; R4 := U6
221 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["mOriginalPolarity"]
222 [-]: SETTABLE  R3 K30 R4    ; R3["mNewPolarity"] := R4
223 [-]: GETUPVAL  R3 U6        ; R3 := U6
224 [-]: SETTABLE  R3 K13 K14   ; R3["Selected"] := false
225 [-]: GETUPVAL  R3 U10       ; R3 := U10
226 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xcbcefa26]
227 [-]: GETUPVAL  R4 U6        ; R4 := U6
228 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
229 [-]: LOADK     R8 2         ; R8 := 2.000000
230 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
231 [-]: GETUPVAL  R3 U5        ; R3 := U5
232 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x659d451f]
233 [-]: GETGLOBAL R4 K7        ; R4 := 0x0032441c
234 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["UISound_Select"]
235 [-]: CALL      R3 2 1       ; R3(R4)
236 [-]: GETUPVAL  R3 U5        ; R3 := U5
237 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x659d451f]
238 [-]: GETGLOBAL R4 K7        ; R4 := 0x0032441c
239 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["UISound_ItemTipSection"]
240 [-]: CALL      R3 2 1       ; R3(R4)
241 [-]: GETUPVAL  R3 U5        ; R3 := U5
242 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x659d451f]
243 [-]: GETGLOBAL R4 K7        ; R4 := 0x0032441c
244 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["UISound_WindowClose"]
245 [-]: CALL      R3 2 1       ; R3(R4)
246 [-]: SETUPVAL  R0 U6        ; U82 := 
247 [-]: NEWTABLE  R3 0 0       ; R3 := {}
248 [-]: GETUPVAL  R4 U11       ; R4 := U11
249 [-]: GETUPVAL  R5 U12       ; R5 := U12
250 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 277
251 [-]: JMP       277          ; PC := 277
252 [-]: GETUPVAL  R4 U2        ; R4 := U2
253 [-]: MOVE      R5 R0        ; R5 := R0
254 [-]: LOADBOOL  R6 1 0       ; R6 := true
255 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
256 [-]: TEST      R4 0         ; if not R4 then PC := 268
257 [-]: JMP       268          ; PC := 268
258 [-]: GETUPVAL  R4 U5        ; R4 := U5
259 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x659d451f]
260 [-]: GETGLOBAL R5 K7        ; R5 := 0x0032441c
261 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UISound_Error"]
262 [-]: CALL      R4 2 1       ; R4(R5)
263 [-]: GETUPVAL  R4 U5        ; R4 := U5
264 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0xe0cba3ca]
265 [-]: LOADK     R5 K33       ; R5 := "/Lotus/Language/Menu/Loadout_UmbraPolarizeAuraSlot"
266 [-]: CALL      R4 2 1       ; R4(R5)
267 [-]: RETURN    R0 1         ; return 
268 [-]: SETTABLE  R3 K34 K24   ; R3[8.000000] := true
269 [-]: GETUPVAL  R4 U6        ; R4 := U6
270 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mPolarity"]
271 [-]: EQ        1 R4 K34     ; if R4 == 8.000000 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 274
274 [-]: LOADBOOL  R4 1 0       ; R4 := true
275 [-]: SETTABLE  R3 K35 R4    ; R3[0.000000] := R4
276 [-]: JMP       350          ; PC := 350
277 [-]: SETTABLE  R3 K35 K24   ; R3[0.000000] := true
278 [-]: SETTABLE  R3 K36 K24   ; R3[1.000000] := true
279 [-]: SETTABLE  R3 K37 K24   ; R3[2.000000] := true
280 [-]: SETTABLE  R3 K38 K24   ; R3[3.000000] := true
281 [-]: GETGLOBAL R4 K40       ; R4 := _T
282 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["upgradeItemLot"]
283 [-]: EQ        0 R4 K35     ; if R4 ~= 0.000000 then PC := 301
284 [-]: JMP       301          ; PC := 301
285 [-]: GETGLOBAL R4 K40       ; R4 := _T
286 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["upgradeItemSlot"]
287 [-]: EQ        1 R4 K35     ; if R4 == 0.000000 then PC := 310
288 [-]: JMP       310          ; PC := 310
289 [-]: GETUPVAL  R4 U13       ; R4 := U13
290 [-]: CALL      R4 1 2       ; R4 := R4()
291 [-]: TEST      R4 1         ; if R4 then PC := 311
292 [-]: JMP       311          ; PC := 311
293 [-]: GETGLOBAL R4 K40       ; R4 := _T
294 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["upgradeItemCategory"]
295 [-]: EQ        1 R4 K45     ; if R4 == 5.000000 then PC := 310
296 [-]: JMP       310          ; PC := 310
297 [-]: GETUPVAL  R4 U14       ; R4 := U14
298 [-]: CALL      R4 1 2       ; R4 := R4()
299 [-]: TEST      R4 1         ; if R4 then PC := 311
300 [-]: JMP       311          ; PC := 311
301 [-]: GETGLOBAL R4 K40       ; R4 := _T
302 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["upgradeItemLot"]
303 [-]: EQ        0 R4 K37     ; if R4 ~= 2.000000 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: GETGLOBAL R4 K40       ; R4 := _T
306 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["upgradeItemSlot"]
307 [-]: EQ        1 R4 K35     ; if R4 == 0.000000 then PC := 310
308 [-]: JMP       310          ; PC := 310
309 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 310
310 [-]: LOADBOOL  R4 1 0       ; R4 := true
311 [-]: SETTABLE  R3 K39 R4    ; R3[4.000000] := R4
312 [-]: GETGLOBAL R4 K40       ; R4 := _T
313 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["upgradeItemLot"]
314 [-]: EQ        0 R4 K36     ; if R4 ~= 1.000000 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: GETGLOBAL R4 K40       ; R4 := _T
317 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["upgradeItemSlot"]
318 [-]: EQ        1 R4 K35     ; if R4 == 0.000000 then PC := 336
319 [-]: JMP       336          ; PC := 336
320 [-]: GETGLOBAL R4 K40       ; R4 := _T
321 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["upgradeItemLot"]
322 [-]: EQ        0 R4 K35     ; if R4 ~= 0.000000 then PC := 335
323 [-]: JMP       335          ; PC := 335
324 [-]: GETGLOBAL R4 K40       ; R4 := _T
325 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["upgradeItemSlot"]
326 [-]: EQ        0 R4 K45     ; if R4 ~= 5.000000 then PC := 335
327 [-]: JMP       335          ; PC := 335
328 [-]: GETGLOBAL R4 K40       ; R4 := _T
329 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["upgradeItem"]
330 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["item"]
331 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4[0xf2deaf69]
332 [-]: GETUPVAL  R6 U15       ; R6 := U15
333 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
334 [-]: JMP       337          ; PC := 337
335 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 336
336 [-]: LOADBOOL  R4 1 0       ; R4 := true
337 [-]: SETTABLE  R3 K45 R4    ; R3[5.000000] := R4
338 [-]: SETTABLE  R3 K49 K14   ; R3[6.000000] := false
339 [-]: GETGLOBAL R4 K40       ; R4 := _T
340 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["upgradeItemLot"]
341 [-]: EQ        0 R4 K35     ; if R4 ~= 0.000000 then PC := 347
342 [-]: JMP       347          ; PC := 347
343 [-]: GETGLOBAL R4 K40       ; R4 := _T
344 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["upgradeItemCategory"]
345 [-]: EQ        1 R4 K45     ; if R4 == 5.000000 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 348
348 [-]: LOADBOOL  R4 1 0       ; R4 := true
349 [-]: SETTABLE  R3 K50 R4    ; R3[7.000000] := R4
350 [-]: GETUPVAL  R4 U6        ; R4 := U6
351 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mPolarity"]
352 [-]: SETTABLE  R3 R4 K24    ; R3[R4] := true
353 [-]: GETUPVAL  R4 U6        ; R4 := U6
354 [-]: GETUPVAL  R5 U6        ; R5 := U6
355 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["mNewPolarity"]
356 [-]: ADD       R5 R5 K36    ; R5 := R5 + 1.000000
357 [-]: SETTABLE  R4 K30 R5    ; R4["mNewPolarity"] := R5
358 [-]: GETUPVAL  R4 U6        ; R4 := U6
359 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["mNewPolarity"]
360 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
361 [-]: TEST      R4 1         ; if R4 then PC := 375
362 [-]: JMP       375          ; PC := 375
363 [-]: GETUPVAL  R4 U6        ; R4 := U6
364 [-]: GETUPVAL  R5 U6        ; R5 := U6
365 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["mNewPolarity"]
366 [-]: ADD       R5 R5 K36    ; R5 := R5 + 1.000000
367 [-]: SETTABLE  R4 K30 R5    ; R4["mNewPolarity"] := R5
368 [-]: GETUPVAL  R4 U6        ; R4 := U6
369 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["mNewPolarity"]
370 [-]: LE        0 K51 R4     ; if 10.000000 > R4 then PC := 358
371 [-]: JMP       358          ; PC := 358
372 [-]: GETUPVAL  R4 U6        ; R4 := U6
373 [-]: SETTABLE  R4 K30 K35   ; R4["mNewPolarity"] := 0.000000
374 [-]: JMP       358          ; PC := 358
375 [-]: GETGLOBAL R4 K40       ; R4 := _T
376 [-]: NEWTABLE  R5 0 2       ; R5 := {}
377 [-]: GETUPVAL  R6 U6        ; R6 := U6
378 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mSlotIndex"]
379 [-]: SETTABLE  R5 K3 R6     ; R5["mSlotIndex"] := R6
380 [-]: GETUPVAL  R6 U6        ; R6 := U6
381 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["mNewPolarity"]
382 [-]: SETTABLE  R5 K12 R6    ; R5["mPolarity"] := R6
383 [-]: SETTABLE  R4 K52 R5    ; R4["Polarized"] := R5
384 [-]: GETUPVAL  R4 U6        ; R4 := U6
385 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["mNewPolarity"]
386 [-]: GETUPVAL  R5 U6        ; R5 := U6
387 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["mOriginalPolarity"]
388 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 391
389 [-]: JMP       391          ; PC := 391
390 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 391
391 [-]: LOADBOOL  R4 1 0       ; R4 := true
392 [-]: SETTABLE  R0 K13 R4    ; R0["Selected"] := R4
393 [-]: GETUPVAL  R4 U16       ; R4 := U16
394 [-]: GETTABLE  R4 R4 K53    ; R82 := R4[0xf96a761d]
395 [-]: GETTABLE  R5 R0 K30    ; R5 := R0["mNewPolarity"]
396 [-]: CALL      R4 2 2       ; R4 := R4(R5)
397 [-]: SETTABLE  R0 K25 R4    ; R0["mSelectionText"] := R4
398 [-]: GETUPVAL  R4 U10       ; R4 := U10
399 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0xcbcefa26]
400 [-]: MOVE      R5 R0        ; R5 := R0
401 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
402 [-]: LOADK     R9 2         ; R9 := 2.000000
403 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
404 [-]: RETURN    R0 1         ; return 


; Function #14.3.1:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SETUPVAL  R1 U1        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 315
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xcbcefa26]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  5 [-]: LOADK     R6 2         ; R6 := 2.000000
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x37970f97]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := ".Card"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 15 [-]: LOADK     R8 2         ; R8 := 2.000000
 16 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 17 [-]: LOADK     R1 K4        ; R1 := "Installed.Brackets"
 18 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 19 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xa7ec3e8a]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x015284cd
 27 [-]: LOADK     R3 K9        ; R3 := "."
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x38f10e85
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 32 [-]: LOADK     R5 K11       ; R5 := "Installed.Brackets1.duplicateMovieClip"
 33 [-]: LEN       R6 R2        ; R6 := # R2
 34 [-]: GETTABLE  R6 R2 R6     ; R6 := R2[R6]
 35 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Id"]
 36 [-]: ADD       R7 K12 R7    ; R7 := -1000.000000 + R7
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x67bc869f]
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x67e369fa]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x67bc869f]
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: LOADK     R6 1         ; R6 := 1.000000
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x68e36b8d]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 55 [-]: CALL      R3 0 1       ; R3(R4,...)
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: TEST      R3 0         ; if not R3 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: LOADBOOL  R5 1 0       ; R5 := true
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 66 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xaade900e]
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: LOADK     R6 11        ; R6 := 11.000000
 69 [-]: LOADBOOL  R7 0 0       ; R7 := false
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 332
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R0 7         ; R0 := 7.000000
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
 16 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 17 [-]: SETTABLE  R5 K1 R4     ; R5["mSlot"] := R4
 18 [-]: GETUPVAL  R6 U4        ; R6 := U4
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: SETTABLE  R5 K2 R6     ; R5["mValue"] := R6
 21 [-]: SETTABLE  R5 K3 R4     ; R5["mOriginalSlot"] := R4
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xbad4316f]
 24 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 25 [-]: SETTABLE  R8 K5 K6     ; R8["mCardIndex"] := -1.000000
 26 [-]: GETUPVAL  R9 U4        ; R9 := U4
 27 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 28 [-]: SETTABLE  R8 K7 R9     ; R8["mPolarity"] := R9
 29 [-]: GETUPVAL  R9 U4        ; R9 := U4
 30 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 31 [-]: SETTABLE  R8 K8 R9     ; R8["mNewPolarity"] := R9
 32 [-]: GETUPVAL  R9 U4        ; R9 := U4
 33 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 34 [-]: SETTABLE  R8 K9 R9     ; R8["mOriginalPolarity"] := R9
 35 [-]: SETTABLE  R8 K10 R4    ; R8["mSlotIndex"] := R4
 36 [-]: SETTABLE  R8 K11 R5    ; R8["mSlotData"] := R5
 37 [-]: LOADBOOL  R9 1 0       ; R9 := true
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x71e9ac81]
 42 [-]: CLOSURE   R8 0         ; R8 := closure(Function #15.1)
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 353
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowOpen"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
  8 [-]: LOADK     R2 K5        ; R2 := "Card1"
  9 [-]: LOADK     R3 11        ; R3 := 11.000000
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K6        ; R0 := _T
 13 [-]: SETTABLE  R0 K7 K8     ; R0["gToolTip"] := nil
 14 [-]: GETGLOBAL R0 K6        ; R0 := _T
 15 [-]: SETTABLE  R0 K9 K8     ; R0["PolaritySwaps"] := nil
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: SETUPVAL  R0 U1        ; U82 := 
 18 [-]: GETGLOBAL R0 K10       ; R0 := 0x76ea806b
 19 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x3f3ae64c]
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: GETGLOBAL R1 K12       ; R1 := 0x2d0fad09
 23 [-]: LOADK     R2 K13       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETTABLE  R2 R1 K14    ; R82 := R2[0xde474187]
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: SETUPVAL  R2 U2        ; U82 := 
 28 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R2 K16       ; R2 := 0x3d106989
 34 [-]: LOADK     R3 K17       ; R3 := "NULL PLAYER PROFILE WHAT TO DO"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K6        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0x4e4e6b0c]
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: CALL      R2 1 2       ; R2 := R2()
 42 [-]: TEST      R2 0         ; if not R2 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R2 15        ; R2 := 15.000000
 45 [-]: SETUPVAL  R2 U4        ; U82 := 
 46 [-]: LOADK     R2 30        ; R2 := 30.000000
 47 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 48 [-]: GETGLOBAL R4 K6        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["upgradeItem"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 136
 52 [-]: JMP       136          ; PC := 136
 53 [-]: GETGLOBAL R3 K6        ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["upgradeItem"]
 55 [-]: SETUPVAL  R3 U5        ; U82 := 
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["info"]
 58 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xfa86e69d]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SETUPVAL  R3 U6        ; U82 := 
 61 [-]: LOADK     R3 0         ; R3 := 0.000000
 62 [-]: GETGLOBAL R4 K6        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["upgradeItemLot"]
 64 [-]: GETGLOBAL R5 K6        ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["upgradeItemSlot"]
 66 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 122
 67 [-]: JMP       122          ; PC := 122
 68 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 122
 69 [-]: JMP       122          ; PC := 122
 70 [-]: EQ        1 R4 K25     ; if R4 == 0.000000 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: EQ        0 R4 K26     ; if R4 ~= 3.000000 then PC := 122
 73 [-]: JMP       122          ; PC := 122
 74 [-]: EQ        1 R5 K25     ; if R5 == 0.000000 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R6 U7        ; R6 := U7
 77 [-]: CALL      R6 1 2       ; R6 := R6()
 78 [-]: TEST      R6 0         ; if not R6 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R3 2         ; R3 := 2.000000
 81 [-]: JMP       99           ; PC := 99
 82 [-]: EQ        1 R5 K26     ; if R5 == 3.000000 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETUPVAL  R6 U8        ; R6 := U8
 85 [-]: CALL      R6 1 2       ; R6 := R6()
 86 [-]: TEST      R6 1         ; if R6 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: EQ        1 R5 K27     ; if R5 == 2.000000 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: EQ        0 R5 K28     ; if R5 ~= 1.000000 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETUPVAL  R6 U5        ; R6 := U5
 93 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["info"]
 94 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["mModularParts"]
 95 [-]: LEN       R6 R6        ; R6 := # R6
 96 [-]: LT        0 K25 R6     ; if 0.000000 >= R6 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADK     R3 1         ; R3 := 1.000000
 99 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
100 [-]: GETUPVAL  R7 U5        ; R7 := U5
101 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["item"]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 1         ; if R6 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
106 [-]: GETUPVAL  R7 U5        ; R7 := U5
107 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["item"]
108 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xd17bf72c]
109 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
110 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
111 [-]: TEST      R6 0         ; if not R6 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETUPVAL  R6 U5        ; R6 := U5
114 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["hasApertureSlot"]
115 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R6 U5        ; R6 := U5
118 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["hasApertureSlot"]
119 [-]: TEST      R6 0         ; if not R6 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: ADD       R3 R3 K28    ; R3 := R3 + 1.000000
122 [-]: GETUPVAL  R6 U6        ; R6 := U6
123 [-]: LEN       R6 R6        ; R6 := # R6
124 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
125 [-]: SETUPVAL  R6 U9        ; U82 := 
126 [-]: GETGLOBAL R6 K33       ; R6 := 0xa94df70b
127 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x84fb4327]
128 [-]: GETUPVAL  R8 U5        ; R8 := U5
129 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["info"]
130 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["mItemType"]
131 [-]: GETUPVAL  R9 U5        ; R9 := U5
132 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["info"]
133 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["mPolarized"]
134 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
135 [-]: MOVE      R2 R6        ; R2 := R6
136 [-]: NEWTABLE  R6 0 0       ; R6 := {}
137 [-]: GETGLOBAL R7 K37       ; R7 := 0x33bdd652
138 [-]: GETTABLE  R7 R7 K38    ; R82 := R7[0x23d5322f]
139 [-]: MOVE      R8 R6        ; R8 := R6
140 [-]: NEWTABLE  R9 0 3       ; R9 := {}
141 [-]: SETTABLE  R9 K39 K40   ; R9["Label"] := "/Lotus/Language/Menu/Loadout_Apply"
142 [-]: CLOSURE   R10 0        ; R10 := closure(Function #16.1)
143 [-]: SETTABLE  R9 K41 R10   ; R9["CallBack"] := R10
144 [-]: SETTABLE  R9 K42 K43   ; R9["CallOut"] := "MENU_GENERIC1"
145 [-]: CALL      R7 3 1       ; R7(R8,R9)
146 [-]: GETGLOBAL R7 K37       ; R7 := 0x33bdd652
147 [-]: GETTABLE  R7 R7 K38    ; R82 := R7[0x23d5322f]
148 [-]: MOVE      R8 R6        ; R8 := R6
149 [-]: NEWTABLE  R9 0 3       ; R9 := {}
150 [-]: SETTABLE  R9 K39 K44   ; R9["Label"] := "/Lotus/Language/Menu/Loadout_Cancel"
151 [-]: CLOSURE   R10 1        ; R10 := closure(Function #16.2)
152 [-]: SETTABLE  R9 K41 R10   ; R9["CallBack"] := R10
153 [-]: SETTABLE  R9 K42 K45   ; R9["CallOut"] := "MENU_CANCEL"
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: GETGLOBAL R7 K6        ; R7 := _T
156 [-]: GETTABLE  R7 R7 K46    ; R82 := R7[0x1c5b546f]
157 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
158 [-]: MOVE      R9 R6        ; R9 := R6
159 [-]: GETGLOBAL R10 K47      ; R10 := 0xcd0165a3
160 [-]: LOADK     R11 1        ; R11 := 1.000000
161 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
162 [-]: CALL      R7 0 1       ; R7(R8,...)
163 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
164 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7[0x20b98db3]
165 [-]: LOADK     R9 K49       ; R9 := "Installed.Title.text"
166 [-]: LOADK     R10 K50      ; R10 := "/Lotus/Language/Menu/Loadout_SelectPolarize"
167 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
168 [-]: GETGLOBAL R7 K6        ; R7 := _T
169 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["chosenForma"]
170 [-]: SETUPVAL  R7 U10       ; U82 := 
171 [-]: GETGLOBAL R7 K6        ; R7 := _T
172 [-]: SETTABLE  R7 K51 K8    ; R7["chosenForma"] := nil
173 [-]: LOADK     R7 K52       ; R7 := ""
174 [-]: GETUPVAL  R8 U3        ; R8 := U3
175 [-]: CALL      R8 1 2       ; R8 := R8()
176 [-]: TEST      R8 0         ; if not R8 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
179 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8[0x42b04007]
180 [-]: LOADK     R10 K54      ; R10 := "/Lotus/Language/Railjack/PolarizeHarnessHint"
181 [-]: LOADBOOL  R11 0 0      ; R11 := false
182 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
183 [-]: LOADK     R9 K55       ; R9 := "\r\n\r\n"
184 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
185 [-]: GETUPVAL  R8 U10       ; R8 := U10
186 [-]: GETUPVAL  R9 U11       ; R9 := U11
187 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: MOVE      R8 R7        ; R8 := R7
190 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
191 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9[0x42b04007]
192 [-]: LOADK     R11 K56      ; R11 := "/Lotus/Language/Menu/Loadout_PolarizeNoRankDesc"
193 [-]: LOADBOOL  R12 1 0      ; R12 := true
194 [-]: NEWTABLE  R13 0 1      ; R13 := {}
195 [-]: SETTABLE  R13 K57 R2   ; R13["RANK"] := R2
196 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
197 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
198 [-]: JMP       208          ; PC := 208
199 [-]: MOVE      R8 R7        ; R8 := R7
200 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
201 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9[0x42b04007]
202 [-]: LOADK     R11 K58      ; R11 := "/Lotus/Language/Menu/Loadout_PolarizeDesc"
203 [-]: LOADBOOL  R12 1 0      ; R12 := true
204 [-]: NEWTABLE  R13 0 1      ; R13 := {}
205 [-]: SETTABLE  R13 K57 R2   ; R13["RANK"] := R2
206 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
207 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
208 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
209 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8[0x5f56eeab]
210 [-]: LOADK     R10 K60      ; R10 := "Description"
211 [-]: LOADK     R11 29       ; R11 := 29.000000
212 [-]: MOVE      R12 R7       ; R12 := R7
213 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
214 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
215 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8[0x67bc869f]
216 [-]: LOADK     R10 K62      ; R10 := "_root"
217 [-]: LOADK     R11 10       ; R11 := 10.000000
218 [-]: LOADK     R12 0        ; R12 := 0.000000
219 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
220 [-]: GETGLOBAL R8 K63       ; R8 := 0x25312c9b
221 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
222 [-]: LOADK     R10 K62      ; R10 := "_root"
223 [-]: LOADK     R11 7        ; R11 := 7.000000
224 [-]: NEWTABLE  R12 1 0      ; R12 := {}
225 [-]: LOADK     R13 10       ; R13 := 10.000000
226 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
227 [-]: NEWTABLE  R13 1 0      ; R13 := {}
228 [-]: LOADK     R14 100      ; R14 := 100.000000
229 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
230 [-]: LOADK     R14 0        ; R14 := 0.500000
231 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
232 [-]: GETGLOBAL R8 K6        ; R8 := _T
233 [-]: NEWTABLE  R9 0 2       ; R9 := {}
234 [-]: SETTABLE  R9 K66 K67   ; R9["mSlotIndex"] := -1.000000
235 [-]: SETTABLE  R9 K68 K25   ; R9["mPolarity"] := 0.000000
236 [-]: SETTABLE  R8 K65 R9    ; R8["Polarized"] := R9
237 [-]: GETGLOBAL R8 K6        ; R8 := _T
238 [-]: SETTABLE  R8 K9 K8     ; R8["PolaritySwaps"] := nil
239 [-]: GETUPVAL  R8 U2        ; R8 := U2
240 [-]: SELF      R8 R8 K69    ; R9 := R8; R8 := R8[0xbd2e96ea]
241 [-]: LOADK     R10 0        ; R10 := 0.000000
242 [-]: GETUPVAL  R11 U12      ; R11 := U12
243 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
244 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ApplyChanges"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Cancel"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 434
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: TEST      R0 0         ; if not R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32302b4a]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xb693b6c1
 17 [-]: CALL      R2 1 0       ; R2,... := R2()
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: TEST      R0 0         ; if not R0 then PC := 22
 21 [-]: JMP       22           ; PC := 22
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfaa69527]
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0xb693b6c1
 30 [-]: CALL      R2 1 0       ; R2,... := R2()
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 459
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K2        ; R2 := "_root"
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: LOADK     R5 10        ; R5 := 10.000000
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 K4        ; R6 := 0.200000
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #18.1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 471
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADK     R3 K3        ; R3 := "No"
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x659d451f]
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x0032441c
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_WindowClose"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 477
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Error"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xe0cba3ca]
 11 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/Polarize_SwapIncompleteWarning"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: JMP       70           ; PC := 70
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mNewPolarity"]
 21 [-]: SETTABLE  R0 K5 R1     ; R0["mPolarity"] := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 0         ; if not R1 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: LOADK     R1 1         ; R1 := 1.000000
 28 [-]: LOADK     R2 6         ; R2 := 6.000000
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 32 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x23d5322f]
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 35 [-]: SUB       R8 R4 K10    ; R8 := R4 - 1.000000
 36 [-]: SETTABLE  R7 K9 R8     ; R7["mSlot"] := R8
 37 [-]: GETUPVAL  R8 U4        ; R8 := U4
 38 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 39 [-]: SETTABLE  R7 K11 R8    ; R7["mValue"] := R8
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: FORLOOP   R1 31        ; R1 += R3; if R1 <= R2 then begin PC := 31; R4 := R1 end
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0xc8802016
 43 [-]: GETUPVAL  R6 U5        ; R6 := U5
 44 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mElements"]
 45 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 48 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x23d5322f]
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 51 [-]: GETTABLE  R13 R9 K14   ; R13 := R9["mSlotData"]
 52 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["mOriginalSlot"]
 53 [-]: SUB       R13 R13 K10  ; R13 := R13 - 1.000000
 54 [-]: SETTABLE  R12 K9 R13   ; R12["mSlot"] := R13
 55 [-]: GETTABLE  R13 R9 K14   ; R13 := R9["mSlotData"]
 56 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mValue"]
 57 [-]: SETTABLE  R12 K11 R13  ; R12["mValue"] := R13
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 47; R7 := R8 end
 60 [-]: JMP       47           ; PC := 47
 61 [-]: GETGLOBAL R10 K16      ; R10 := _T
 62 [-]: SETTABLE  R10 K17 R0   ; R10["PolaritySwaps"] := R0
 63 [-]: GETGLOBAL R10 K18      ; R10 := 0xae91e43b
 64 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x33abee92]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xe4162eed]
 67 [-]: GETUPVAL  R12 U6       ; R12 := U6
 68 [-]: LOADK     R13 K21      ; R13 := "Yes"
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: GETTABLE  R10 R10 K0   ; R82 := R10[0x659d451f]
 72 [-]: GETGLOBAL R11 K1       ; R11 := 0x0032441c
 73 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["UISound_SweetnerTwo"]
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETUPVAL  R10 U7       ; R10 := U7
 76 [-]: CALL      R10 1 1      ; R10()
 77 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 510
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xed1ab921]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xbd054f2d]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xed1ab921]
 18 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
  4 [-]: LOADK     R3 K2        ; R3 := "Installed.Title.text"
  5 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/Loadout_SwapPolarizeSlots"
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
  9 [-]: LOADK     R3 K4        ; R3 := "Description.text"
 10 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/Loadout_SwapPolarizationSlotsDesc"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
  3 [-]: LOADK     R3 K2        ; R3 := "Description.text"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 527
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


