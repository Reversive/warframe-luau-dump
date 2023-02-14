; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 14 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 15 [-]: SETTABLE  R5 K5 K6     ; R5["Slot"] := 1.000000
 16 [-]: SETTABLE  R5 K7 K8     ; R5["Key"] := "<SELECT_SUB_GEAR_0>"
 17 [-]: SETTABLE  R5 K9 K11    ; R5["Page"] := 0.000000
 18 [-]: SETTABLE  R5 K12 K13   ; R5["Index"] := nil
 19 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 20 [-]: SETTABLE  R6 K5 K14    ; R6["Slot"] := 2.000000
 21 [-]: SETTABLE  R6 K7 K15    ; R6["Key"] := "<SELECT_SUB_GEAR_1>"
 22 [-]: SETTABLE  R6 K9 K11    ; R6["Page"] := 0.000000
 23 [-]: SETTABLE  R6 K12 K13   ; R6["Index"] := nil
 24 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 25 [-]: SETTABLE  R7 K5 K16    ; R7["Slot"] := 3.000000
 26 [-]: SETTABLE  R7 K7 K17    ; R7["Key"] := "<SELECT_SUB_GEAR_2>"
 27 [-]: SETTABLE  R7 K9 K11    ; R7["Page"] := 0.000000
 28 [-]: SETTABLE  R7 K12 K13   ; R7["Index"] := nil
 29 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 30 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 31 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 32 [-]: SETTABLE  R6 K18 K19   ; R6["Clip"] := "Callout"
 33 [-]: SETTABLE  R6 K20 K21   ; R6["Alpha"] := 100.000000
 34 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 35 [-]: SETTABLE  R7 K18 K22   ; R7["Clip"] := "BraceLeft"
 36 [-]: SETTABLE  R7 K20 K23   ; R7["Alpha"] := 50.000000
 37 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 38 [-]: SETTABLE  R8 K18 K24   ; R8["Clip"] := "BraceRight"
 39 [-]: SETTABLE  R8 K20 K23   ; R8["Alpha"] := 50.000000
 40 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 41 [-]: SETTABLE  R9 K18 K25   ; R9["Clip"] := "CalloutBg"
 42 [-]: SETTABLE  R9 K20 K26   ; R9["Alpha"] := 90.000000
 43 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 44 [-]: LOADKB    R6 0 0       ; R6 := false
 45 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 46 [-]: LOADKB    R8 0 0       ; R8 := false
 47 [-]: LOADKB    R9 0 0       ; R9 := false
 48 [-]: LOADKB    R10 0 0      ; R10 := false
 49 [-]: LOADKB    R11 0 0      ; R11 := false
 50 [-]: CONST     R12 2        ; R12 := 2.000000
 51 [-]: LOADK     R13 K27      ; R13 := 0.600000
 52 [-]: LOADKB    R14 0 0      ; R14 := false
 53 [-]: CONST     R15 0        ; R15 := 0.000000
 54 [-]: CONST     R16 0        ; R16 := 0.000000
 55 [-]: LOADNIL   R17 R17      ; R17 := nil
 56 [-]: CONST     R18 -1       ; R18 := -1.000000
 57 [-]: LOADNIL   R19 R22      ; R19 := R20 := R21 := R22 := nil
 58 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R20       ; R0 := R20
 73 [-]: SETGLOBAL R26 K28      ; Shutdown := R26
 74 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R26       ; R0 := R26
 82 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 88 [-]: MOVE      R0 R25       ; R0 := R25
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R25       ; R0 := R25
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: MOVE      R0 R22       ; R0 := R22
107 [-]: MOVE      R0 R31       ; R0 := R31
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: MOVE      R0 R29       ; R0 := R29
113 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R32       ; R0 := R32
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: MOVE      R0 R33       ; R0 := R33
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: MOVE      R0 R30       ; R0 := R30
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: MOVE      R0 R27       ; R0 := R27
127 [-]: MOVE      R0 R29       ; R0 := R29
128 [-]: SETGLOBAL R35 K29      ; Initialize := R35
129 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: MOVE      R0 R18       ; R0 := R18
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: MOVE      R0 R33       ; R0 := R33
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: MOVE      R0 R22       ; R0 := R22
140 [-]: MOVE      R0 R31       ; R0 := R31
141 [-]: MOVE      R0 R21       ; R0 := R21
142 [-]: MOVE      R0 R28       ; R0 := R28
143 [-]: MOVE      R0 R14       ; R0 := R14
144 [-]: MOVE      R0 R16       ; R0 := R16
145 [-]: MOVE      R0 R13       ; R0 := R13
146 [-]: MOVE      R0 R30       ; R0 := R30
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: MOVE      R0 R27       ; R0 := R27
149 [-]: MOVE      R0 R29       ; R0 := R29
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: MOVE      R0 R12       ; R0 := R12
152 [-]: SETGLOBAL R35 K30      ; Update := R35
153 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: SETGLOBAL R35 K31      ; HandleHudScale := R35
156 [-]: CLOSURE   R35 16       ; R35 := closure(Function #17)
157 [-]: MOVE      R0 R11       ; R0 := R11
158 [-]: MOVE      R0 R8        ; R0 := R8
159 [-]: MOVE      R0 R5        ; R0 := R5
160 [-]: MOVE      R0 R1        ; R0 := R1
161 [-]: MOVE      R0 R29       ; R0 := R29
162 [-]: SETGLOBAL R35 K32      ; OnPowerModifierHeld := R35
163 [-]: CLOSURE   R35 17       ; R35 := closure(Function #18)
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: MOVE      R0 R32       ; R0 := R32
166 [-]: SETGLOBAL R35 K33      ; OnGamepadTransition := R35
167 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x06d055f9]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x4a7f4fa2
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xacaa689c
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xaf7c1d8d]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xde321e6f]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xac03381f]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x06d055f9]
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x4a7f4fa2
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0xacaa689c
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x89f5abe4]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xde321e6f]
 14 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: TEST      R0 1         ; if R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xde321e6f]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf7ed515a]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U0        ; U82 := R0
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_RemoveMotionClip"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x564984b8]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K5        ; R2 := "Info"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HUD_GetAnchorMgr"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xf6b77431]
 20 [-]: CALL      R0 1 2       ; R0 := R0()
 21 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7f19c438]
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 25 [-]: LOADK     R4 K5        ; R4 := "Info"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 28 [-]: GETGLOBAL R2 K1        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ShowWeaponPanel"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R1 K1        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xdf2147fb]
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K1        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ShowAbilityPanel"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R1 K1        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xc206a867]
 44 [-]: CALL      R1 1 1       ; R1()
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 46 [-]: GETGLOBAL R2 K1        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["SubGear_GetSubGearLayout"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETGLOBAL R1 K1        ; R1 := _T
 52 [-]: SETTABLE  R1 K14 K8    ; R1["SubGear_GetSubGearLayout"] := nil
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xd3a01177]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xf2deaf69]
 70 [-]: GETGLOBAL R4 K17       ; R4 := 0x12d7eb5b
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: TEST      R2 0         ; if not R2 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0x562f2b32]
 75 [-]: LOADKB    R4 0 0       ; R4 := false
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Index"]
 20 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xe6e56442]
 23 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Index"]
 24 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Page"]
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: LOADK     R4 K8        ; R4 := "Info.Slot"
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x64fb1586
 29 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Slot"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["Slot"]
 33 [-]: EQ        1 R5 K11     ; if R5 == 1.000000 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Index"]
 36 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x1c030fa3]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: LT        1 K11 R5     ; if 1.000000 < R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 48
 48 [-]: LOADKB    R5 1 0       ; R5 := true
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
 50 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc0a3774b]
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: LOADK     R9 K15       ; R9 := "Count"
 53 [-]: CONST     R10 11       ; R10 := 11.000000
 54 [-]: MOVE      R11 R5       ; R11 := R5
 55 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 56 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
 57 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc0a3774b]
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: LOADK     R9 K16       ; R9 := "CountBg"
 60 [-]: CONST     R10 11       ; R10 := 11.000000
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 128
 64 [-]: JMP       128          ; PC := 128
 65 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0x3dc59189]
 66 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["Index"]
 67 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["Page"]
 68 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 69 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["prevCount"]
 70 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["prevCount"]
 73 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 128
 74 [-]: JMP       128          ; PC := 128
 75 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
 76 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xe261aa96]
 77 [-]: MOVE      R9 R4        ; R9 := R4
 78 [-]: LOADK     R10 K15      ; R10 := "Count"
 79 [-]: CONST     R11 29       ; R11 := 29.000000
 80 [-]: LOADK     R12 K20      ; R12 := "x"
 81 [-]: GETUPVAL  R13 U0       ; R13 := U0
 82 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x1142c7a8]
 83 [-]: MOVE      R14 R6       ; R14 := R6
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 86 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 87 [-]: GETUPVAL  R7 U1        ; R7 := U1
 88 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x5d10207d]
 89 [-]: CONST     R8 6         ; R8 := 6.000000
 90 [-]: LOADKB    R9 1 0       ; R9 := true
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x5d10207d]
 94 [-]: CONST     R9 12        ; R9 := 12.000000
 95 [-]: LOADKB    R10 1 0      ; R10 := true
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: GETGLOBAL R9 K13       ; R9 := 0xae91e43b
 98 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xf64b7262]
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: LOADK     R12 K15      ; R12 := "Count"
101 [-]: CONST     R13 36       ; R13 := 36.000000
102 [-]: GETUPVAL  R14 U0       ; R14 := U0
103 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x06d055f9]
104 [-]: LT        1 K26 R6     ; if 0.000000 < R6 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 107
107 [-]: LOADKB    R15 1 0      ; R15 := true
108 [-]: MOVE      R16 R7       ; R16 := R7
109 [-]: MOVE      R17 R8       ; R17 := R8
110 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
111 [-]: CALL      R9 0 1       ; R9(R10,...)
112 [-]: GETGLOBAL R9 K13       ; R9 := 0xae91e43b
113 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xf64b7262]
114 [-]: MOVE      R11 R4       ; R11 := R4
115 [-]: LOADK     R12 K27      ; R12 := "Icon"
116 [-]: CONST     R13 10       ; R13 := 10.000000
117 [-]: GETUPVAL  R14 U0       ; R14 := U0
118 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x06d055f9]
119 [-]: LT        1 K26 R6     ; if 0.000000 < R6 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 122
122 [-]: LOADKB    R15 1 0      ; R15 := true
123 [-]: CONST     R16 100      ; R16 := 100.000000
124 [-]: CONST     R17 40       ; R17 := 40.000000
125 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
126 [-]: CALL      R9 0 1       ; R9(R10,...)
127 [-]: SETTABLE  R0 K18 R6    ; R0["prevCount"] := R6
128 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Index"]
 20 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xe6e56442]
 23 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Index"]
 24 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Page"]
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: LOADK     R4 K8        ; R4 := "Info.Slot"
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x64fb1586
 29 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Slot"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xc0a3774b]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: LOADK     R8 K13       ; R8 := "Icon"
 36 [-]: CONST     R9 11        ; R9 := 11.000000
 37 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: NOT       R10 R10      ; R10 :=  R10
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x056dcf06]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: LOADKB    R7 1 0       ; R7 := true
 51 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 52 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 53 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x1cb415c1]
 54 [-]: MOVE      R9 R4        ; R9 := R4
 55 [-]: LOADK     R10 K16      ; R10 := ".Icon"
 56 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 57 [-]: MOVE      R10 R5       ; R10 := R5
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 60 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: LOADK     R10 K13      ; R10 := "Icon"
 63 [-]: CONST     R11 13       ; R11 := 13.000000
 64 [-]: GETUPVAL  R12 U1       ; R12 := U1
 65 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x06d055f9]
 66 [-]: MOVE      R13 R6       ; R13 := R6
 67 [-]: CONST     R14 124      ; R14 := 124.000000
 68 [-]: CONST     R15 83       ; R15 := 83.000000
 69 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 70 [-]: CALL      R7 0 1       ; R7(R8,...)
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x5d10207d]
 73 [-]: CONST     R8 2         ; R8 := 2.000000
 74 [-]: LOADKB    R9 1 0       ; R9 := true
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: GETUPVAL  R8 U2        ; R8 := U2
 77 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x5d10207d]
 78 [-]: CONST     R9 9         ; R9 := 9.000000
 79 [-]: LOADKB    R10 1 0      ; R10 := true
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 82 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
 83 [-]: MOVE      R11 R4       ; R11 := R4
 84 [-]: LOADK     R12 K21      ; R12 := "CalloutBg"
 85 [-]: CONST     R13 9        ; R13 := 9.000000
 86 [-]: MOVE      R14 R7       ; R14 := R7
 87 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 88 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 89 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
 90 [-]: MOVE      R11 R4       ; R11 := R4
 91 [-]: LOADK     R12 K22      ; R12 := "CountBg"
 92 [-]: CONST     R13 9        ; R13 := 9.000000
 93 [-]: MOVE      R14 R7       ; R14 := R7
 94 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 95 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 96 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
 97 [-]: MOVE      R11 R4       ; R11 := R4
 98 [-]: LOADK     R12 K23      ; R12 := "BraceLeft"
 99 [-]: CONST     R13 9        ; R13 := 9.000000
100 [-]: MOVE      R14 R8       ; R14 := R8
101 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
102 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
103 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
104 [-]: MOVE      R11 R4       ; R11 := R4
105 [-]: LOADK     R12 K24      ; R12 := "BraceRight"
106 [-]: CONST     R13 9        ; R13 := 9.000000
107 [-]: MOVE      R14 R8       ; R14 := R8
108 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
109 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
110 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
111 [-]: MOVE      R11 R4       ; R11 := R4
112 [-]: LOADK     R12 K25      ; R12 := "Callout"
113 [-]: CONST     R13 36       ; R13 := 36.000000
114 [-]: MOVE      R14 R8       ; R14 := R8
115 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
116 [-]: GETUPVAL  R9 U3        ; R9 := U3
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: CONST     R0 0         ; R0 := 0.000000
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: TEST      R0 1         ; if R0 then PC := 95
 19 [-]: JMP       95           ; PC := 95
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 92
 26 [-]: JMP       92           ; PC := 92
 27 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x85e39fc7]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x99aeb0ca]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0xc8802016
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 35 [-]: JMP       37           ; PC := 37
 36 [-]: SETTABLE  R6 R10 K7    ; R6[R10] := 0.000000
 37 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 36; R9 := R10 end
 38 [-]: JMP       36           ; PC := 36
 39 [-]: LOADKB    R12 0 0      ; R12 := false
 40 [-]: SETUPVAL  R12 U1       ; U82 := R1
 41 [-]: CONST     R12 1        ; R12 := 1.000000
 42 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2[0x4056d183]
 43 [-]: MOVE      R15 R5       ; R15 := R5
 44 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 45 [-]: CONST     R14 1        ; R14 := 1.000000
 46 [-]: FORPREP   R12 90       ; R12 -= R14; PC := 90
 47 [-]: SELF      R16 R2 K9    ; R17 := R2; R16 := R2[0xe6e56442]
 48 [-]: SUB       R18 R15 K10  ; R18 := R15 - 1.000000
 49 [-]: MOVE      R19 R5       ; R19 := R5
 50 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 51 [-]: SELF      R17 R2 K11   ; R18 := R2; R17 := R2[0x3dc59189]
 52 [-]: SUB       R19 R15 K10  ; R19 := R15 - 1.000000
 53 [-]: MOVE      R20 R5       ; R20 := R5
 54 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 55 [-]: EQ        1 R17 K7     ; if R17 == 0.000000 then PC := 90
 56 [-]: JMP       90           ; PC := 90
 57 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 58 [-]: MOVE      R19 R16      ; R19 := R16
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: TEST      R18 1        ; if R18 then PC := 90
 61 [-]: JMP       90           ; PC := 90
 62 [-]: GETGLOBAL R18 K6       ; R18 := 0xc8802016
 63 [-]: MOVE      R19 R4       ; R19 := R4
 64 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R23 R16 K12  ; R24 := R16; R23 := R16[0xf2deaf69]
 67 [-]: GETTABLE  R25 R22 K13  ; R25 := R22["filter"]
 68 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 69 [-]: TEST      R23 0        ; if not R23 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R23 R6 R21   ; R23 := R6[R21]
 72 [-]: ADD       R23 R23 K10  ; R23 := R23 + 1.000000
 73 [-]: SETTABLE  R6 R21 R23   ; R6[R21] := R23
 74 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 66; R20 := R21 end
 75 [-]: JMP       66           ; PC := 66
 76 [-]: GETGLOBAL R23 K6       ; R23 := 0xc8802016
 77 [-]: MOVE      R24 R6       ; R24 := R6
 78 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 79 [-]: JMP       84           ; PC := 84
 80 [-]: LT        0 K10 R27    ; if 1.000000 >= R27 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADKB    R28 1 0      ; R28 := true
 83 [-]: SETUPVAL  R28 U1       ; U82 := R1
 84 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 80; R25 := R26 end
 85 [-]: JMP       80           ; PC := 80
 86 [-]: GETUPVAL  R28 U1       ; R28 := U1
 87 [-]: TEST      R28 0        ; if not R28 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: JMP       95           ; PC := 95
 90 [-]: FORLOOP   R12 47       ; R12 += R14; if R12 <= R13 then begin PC := 47; R15 := R12 end
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R28 K14      ; R28 := 0x3d106989
 93 [-]: LOADK     R29 K15      ; R29 := "SubGearHud: No sub gear selector found on inventory controller"
 94 [-]: CALL      R28 2 1      ; R28(R29)
 95 [-]: LOADK     R28 K16      ; R28 := ""
 96 [-]: GETUPVAL  R29 U2       ; R29 := U2
 97 [-]: TEST      R29 0        ; if not R29 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETUPVAL  R29 U3       ; R29 := U3
100 [-]: TEST      R29 1        ; if R29 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETUPVAL  R29 U4       ; R29 := U4
103 [-]: TEST      R29 1        ; if R29 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADK     R28 K17      ; R28 := "/Lotus/Language/Menu/FishHud_ControllerHint"
106 [-]: JMP       116          ; PC := 116
107 [-]: GETUPVAL  R29 U1       ; R29 := U1
108 [-]: TEST      R29 0        ; if not R29 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: LOADK     R28 K18      ; R28 := "/Lotus/Language/Menu/FishHud_Hint"
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R29 U1       ; R29 := U1
113 [-]: TEST      R29 0        ; if not R29 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADK     R28 K18      ; R28 := "/Lotus/Language/Menu/FishHud_Hint"
116 [-]: GETGLOBAL R29 K19      ; R29 := 0xae91e43b
117 [-]: SELF      R29 R29 K20  ; R30 := R29; R29 := R29[0x20b98db3]
118 [-]: LOADK     R31 K21      ; R31 := "Info.Hint.text"
119 [-]: MOVE      R32 R28      ; R32 := R28
120 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
121 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xde321e6f]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x85e39fc7]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x99aeb0ca]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 30 [-]: JMP       32           ; PC := 32
 31 [-]: SETTABLE  R8 K5 R3     ; R8["Page"] := R3
 32 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 31; R6 := R7 end
 33 [-]: JMP       31           ; PC := 31
 34 [-]: GETGLOBAL R9 K4        ; R9 := 0xc8802016
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETTABLE  R14 R13 K6   ; R14 := R13["selectedIndex"]
 39 [-]: LE        0 K7 R14     ; if 0.000000 > R14 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R15 U2       ; R15 := U2
 42 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 43 [-]: SETTABLE  R15 K8 R14   ; R15["Index"] := R14
 44 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 38; R11 := R12 end
 45 [-]: JMP       38           ; PC := 38
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 279
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "<POWER_MODIFIER>"
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: EQ        0 R0 K2      ; if R0 ~= "<POWER_MODIFIER>" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R0 K3        ; R0 := ""
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       56           ; PC := 56
 13 [-]: LOADK     R6 K5        ; R6 := "Info.Slot"
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x64fb1586
 15 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["Slot"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: LOADK     R8 K8        ; R8 := "."
 18 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 19 [-]: SUB       R7 R4 K9     ; R7 := R4 - 1.000000
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 24
 24 [-]: LOADKB    R7 1 0       ; R7 := true
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 26 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x5f56eeab]
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: LOADK     R11 K11      ; R11 := "Callout"
 29 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 30 [-]: CONST     R11 29       ; R11 := 29.000000
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 33 [-]: CONST     R8 1         ; R8 := 1.000000
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: LEN       R9 R9        ; R9 := # R9
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: FORPREP   R8 55        ; R8 -= R10; PC := 55
 38 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 39 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x67bc869f]
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: GETUPVAL  R15 U2       ; R15 := U2
 42 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 43 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["Clip"]
 44 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 45 [-]: CONST     R15 10       ; R15 := 10.000000
 46 [-]: GETUPVAL  R16 U3       ; R16 := U3
 47 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x06d055f9]
 48 [-]: MOVE      R17 R7       ; R17 := R7
 49 [-]: GETUPVAL  R18 U2       ; R18 := U2
 50 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
 51 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["Alpha"]
 52 [-]: CONST     R19 0        ; R19 := 0.000000
 53 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 54 [-]: CALL      R12 0 1      ; R12(R13,...)
 55 [-]: FORLOOP   R8 38        ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
 56 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 57 [-]: JMP       13           ; PC := 13
 58 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 297
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x57311998]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETUPVAL  R1 U3        ; U82 := R3
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: JMP       106          ; PC := 106
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
 22 [-]: GETUPVAL  R2 U6        ; R2 := U6
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x06d055f9]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: LOADK     R4 K5        ; R4 := "<ACTIVATE_ABILITY_MENU_0>"
 26 [-]: LOADK     R5 K6        ; R5 := "<SELECT_SUB_GEAR_0>"
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: SETTABLE  R1 K3 R2     ; R1["Key"] := R2
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[2.000000]
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x06d055f9]
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: LOADK     R4 K8        ; R4 := "<ACTIVATE_ABILITY_MENU_1>"
 35 [-]: LOADK     R5 K9        ; R5 := "<SELECT_SUB_GEAR_1>"
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: SETTABLE  R1 K3 R2     ; R1["Key"] := R2
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[3.000000]
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x06d055f9]
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: LOADK     R4 K11       ; R4 := "<ACTIVATE_ABILITY_MENU_2>"
 44 [-]: LOADK     R5 K12       ; R5 := "<SELECT_SUB_GEAR_2>"
 45 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 46 [-]: SETTABLE  R1 K3 R2     ; R1["Key"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: TEST      R1 0         ; if not R1 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R1 U7        ; R1 := U7
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 53
 53 [-]: LOADKB    R1 1 0       ; R1 := true
 54 [-]: GETGLOBAL R2 K13       ; R2 := 0xc8802016
 55 [-]: GETUPVAL  R3 U5        ; R3 := U5
 56 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 57 [-]: JMP       104          ; PC := 104
 58 [-]: GETGLOBAL R7 K14       ; R7 := 0xae91e43b
 59 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x42b04007]
 60 [-]: GETTABLE  R9 R6 K3     ; R9 := R6["Key"]
 61 [-]: LOADKB    R10 1 0      ; R10 := true
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["Key"]
 64 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADK     R7 K16       ; R7 := ""
 67 [-]: LOADK     R8 K17       ; R8 := "Info.Slot"
 68 [-]: GETGLOBAL R9 K18       ; R9 := 0x64fb1586
 69 [-]: GETTABLE  R10 R6 K19   ; R10 := R6["Slot"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: LOADK     R10 K20      ; R10 := "."
 72 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 73 [-]: GETGLOBAL R9 K14       ; R9 := 0xae91e43b
 74 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x5f56eeab]
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: LOADK     R12 K22      ; R12 := "Callout"
 77 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 78 [-]: CONST     R12 29       ; R12 := 29.000000
 79 [-]: MOVE      R13 R7       ; R13 := R7
 80 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 81 [-]: CONST     R9 1         ; R9 := 1.000000
 82 [-]: GETUPVAL  R10 U8       ; R10 := U8
 83 [-]: LEN       R10 R10      ; R10 := # R10
 84 [-]: CONST     R11 1        ; R11 := 1.000000
 85 [-]: FORPREP   R9 103       ; R9 -= R11; PC := 103
 86 [-]: GETGLOBAL R13 K14      ; R13 := 0xae91e43b
 87 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
 88 [-]: MOVE      R15 R8       ; R15 := R8
 89 [-]: GETUPVAL  R16 U8       ; R16 := U8
 90 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 91 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["Clip"]
 92 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 93 [-]: CONST     R16 10       ; R16 := 10.000000
 94 [-]: GETUPVAL  R17 U6       ; R17 := U6
 95 [-]: GETTABLE  R17 R17 K4   ; R17 := R17[0x06d055f9]
 96 [-]: MOVE      R18 R1       ; R18 := R1
 97 [-]: GETUPVAL  R19 U8       ; R19 := U8
 98 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
 99 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["Alpha"]
100 [-]: CONST     R20 0        ; R20 := 0.000000
101 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
102 [-]: CALL      R13 0 1      ; R13(R14,...)
103 [-]: FORLOOP   R9 86        ; R9 += R11; if R9 <= R10 then begin PC := 86; R12 := R9 end
104 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 58; R4 := R5 end
105 [-]: JMP       58           ; PC := 58
106 [-]: GETUPVAL  R13 U9       ; R13 := U9
107 [-]: CALL      R13 1 1      ; R13()
108 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xdf2147fb]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xc206a867]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 12 [-]: LOADK     R2 K5        ; R2 := "Info"
 13 [-]: CONST     R3 10        ; R3 := 10.000000
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 19 [-]: LOADK     R2 K5        ; R2 := "Info"
 20 [-]: CONST     R3 10        ; R3 := 10.000000
 21 [-]: CONST     R4 100       ; R4 := 100.000000
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x2bb5d2cc]
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xf27431aa]
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CONST     R2 3         ; R2 := 3.000000
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 91        ; R1 -= R3; PC := 91
  6 [-]: LOADK     R5 K0        ; R5 := "Info.Slot"
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x91a24e4b]
 12 [-]: MOVE      R9 R5        ; R9 := R5
 13 [-]: LOADK     R10 K4       ; R10 := ".CallOut"
 14 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 15 [-]: CONST     R10 2        ; R10 := 2.000000
 16 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 17 [-]: SETTABLE  R6 K1 R7     ; R6["x"] := R7
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x91a24e4b]
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: LOADK     R10 K4       ; R10 := ".CallOut"
 22 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 23 [-]: CONST     R10 3        ; R10 := 3.000000
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: SETTABLE  R6 K5 R7     ; R6["y"] := R7
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x6d7e6810]
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R6 R7        ; R6 := R7
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: LOADK     R8 K7        ; R8 := ".Count"
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 36 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x91a24e4b]
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CONST     R11 13       ; R11 := 13.000000
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xaaab3027]
 42 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: CONST     R12 0        ; R12 := 0.000000
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: CALL      R9 5 3       ; R9,R10 := R9(R10,R11,R12,R13)
 47 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 48 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x91a24e4b]
 49 [-]: MOVE      R13 R5       ; R13 := R5
 50 [-]: LOADK     R14 K9       ; R14 := ".Icon"
 51 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 52 [-]: CONST     R14 12       ; R14 := 12.000000
 53 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 54 [-]: DIV       R11 R11 K10  ; R11 := R11 / 2.000000
 55 [-]: GETUPVAL  R12 U0       ; R12 := U0
 56 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0xaaab3027]
 57 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
 58 [-]: MOVE      R14 R5       ; R14 := R5
 59 [-]: MOVE      R15 R11      ; R15 := R11
 60 [-]: CONST     R16 0        ; R16 := 0.000000
 61 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 62 [-]: MOVE      R9 R12       ; R9 := R12
 63 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 64 [-]: SETTABLE  R12 K1 R9    ; R12["x"] := R9
 65 [-]: GETTABLE  R13 R6 K5    ; R13 := R6["y"]
 66 [-]: ADD       R13 R13 R10  ; R13 := R13 + R10
 67 [-]: SETTABLE  R12 K5 R13   ; R12["y"] := R13
 68 [-]: GETUPVAL  R13 U0       ; R13 := U0
 69 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x6d7e6810]
 70 [-]: GETGLOBAL R14 K2       ; R14 := 0xae91e43b
 71 [-]: MOVE      R15 R12      ; R15 := R12
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: MOVE      R12 R13      ; R12 := R13
 74 [-]: GETGLOBAL R13 K11      ; R13 := 0x33bdd652
 75 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x23d5322f]
 76 [-]: MOVE      R14 R0       ; R14 := R0
 77 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 78 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 79 [-]: GETTABLE  R17 R6 K1    ; R17 := R6["x"]
 80 [-]: SETTABLE  R16 K1 R17   ; R16["x"] := R17
 81 [-]: GETTABLE  R17 R6 K5    ; R17 := R6["y"]
 82 [-]: SETTABLE  R16 K5 R17   ; R16["y"] := R17
 83 [-]: SETTABLE  R15 K13 R16  ; R15["topLeft"] := R16
 84 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 85 [-]: GETTABLE  R17 R12 K1   ; R17 := R12["x"]
 86 [-]: SETTABLE  R16 K1 R17   ; R16["x"] := R17
 87 [-]: GETTABLE  R17 R12 K5   ; R17 := R12["y"]
 88 [-]: SETTABLE  R16 K5 R17   ; R16["y"] := R17
 89 [-]: SETTABLE  R15 K14 R16  ; R15["bottomRight"] := R16
 90 [-]: CALL      R13 3 1      ; R13(R14,R15)
 91 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 92 [-]: RETURN    R0 2         ; return R0
 93 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 367
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf6b77431]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x20ff29f7]
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 17 [-]: LOADK     R4 K6        ; R4 := "Info"
 18 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 19 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["ANCHOR_V_BOTTOM"]
 20 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["ANCHOR_H_RIGHT"]
 21 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xfaa69527]
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x6b837788]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xaf9fda9f]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mHudScalePadding"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K1        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x6b23d28b]
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 36 [-]: LOADK     R3 K6        ; R3 := "Info"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K1        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["WareframeChallenge"]
 40 [-]: TEST      R1 0         ; if not R1 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xaade900e]
 44 [-]: LOADK     R3 K6        ; R3 := "Info"
 45 [-]: CONST     R4 11        ; R4 := 11.000000
 46 [-]: LOADKB    R5 0 0       ; R5 := false
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: GETGLOBAL R1 K16       ; R1 := 0x34291f5c
 49 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x1467d5f4]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: SETUPVAL  R1 U0        ; U82 := R0
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: TEST      R1 0         ; if not R1 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R1 K18       ; R1 := 0x9ba7909f
 58 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xa50d1a6a]
 59 [-]: LOADK     R3 K20       ; R3 := "POWER_MENU"
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: EQ        1 R1 K21     ; if R1 == "" then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 64
 64 [-]: LOADKB    R2 1 0       ; R2 := true
 65 [-]: SETUPVAL  R2 U2        ; U82 := R2
 66 [-]: GETGLOBAL R2 K1        ; R2 := _T
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: SETTABLE  R2 K22 R3    ; R2["classicControls"] := R3
 69 [-]: GETUPVAL  R2 U3        ; R2 := U3
 70 [-]: CALL      R2 1 1       ; R2()
 71 [-]: GETGLOBAL R2 K23       ; R2 := 0x89326c93
 72 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x78298275]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: SETUPVAL  R2 U4        ; U82 := R4
 75 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 76 [-]: GETUPVAL  R3 U4        ; R3 := U4
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: JMP       111          ; PC := 111
 82 [-]: GETUPVAL  R2 U5        ; R2 := U5
 83 [-]: CALL      R2 1 1       ; R2()
 84 [-]: GETUPVAL  R2 U6        ; R2 := U6
 85 [-]: CALL      R2 1 1       ; R2()
 86 [-]: GETGLOBAL R2 K25       ; R2 := 0xc8802016
 87 [-]: GETUPVAL  R3 U7        ; R3 := U7
 88 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R7 U8        ; R7 := U8
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 90; R4 := R5 end
 94 [-]: JMP       90           ; PC := 90
 95 [-]: GETUPVAL  R7 U4        ; R7 := U4
 96 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xd3a01177]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 99 [-]: MOVE      R9 R7        ; R9 := R7
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 1         ; if R8 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0xf2deaf69]
104 [-]: GETGLOBAL R10 K28      ; R10 := 0x12d7eb5b
105 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
106 [-]: TEST      R8 0         ; if not R8 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x562f2b32]
109 [-]: LOADKB    R10 1 0      ; R10 := true
110 [-]: CALL      R8 3 1       ; R8(R9,R10)
111 [-]: GETUPVAL  R8 U9        ; R8 := U9
112 [-]: CALL      R8 1 1       ; R8()
113 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 414
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: CONST     R0 1         ; R0 := 1.000000
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1.000000]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[2.000000]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: SETUPVAL  R4 U1        ; U82 := R1
 27 [-]: LOADKB    R4 0 0       ; R4 := false
 28 [-]: SETUPVAL  R4 U0        ; U82 := R0
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x33307f92]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETUPVAL  R4 U2        ; U82 := R2
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 66
 42 [-]: JMP       66           ; PC := 66
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x91a24e4b]
 45 [-]: LOADK     R6 K10       ; R6 := "_root"
 46 [-]: CONST     R7 10        ; R7 := 10.000000
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x5b0290d2]
 50 [-]: LOADK     R7 K10       ; R7 := "_root"
 51 [-]: CONST     R8 11        ; R8 := 11.000000
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: TEST      R5 1         ; if R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: CONST     R4 0         ; R4 := 0.000000
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SETUPVAL  R4 U3        ; U82 := R3
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x67bc869f]
 62 [-]: LOADK     R8 K10       ; R8 := "_root"
 63 [-]: CONST     R9 10        ; R9 := 10.000000
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 66 [-]: GETUPVAL  R6 U4        ; R6 := U4
 67 [-]: CALL      R6 1 1       ; R6()
 68 [-]: GETUPVAL  R6 U5        ; R6 := U5
 69 [-]: TEST      R6 0         ; if not R6 then PC := 108
 70 [-]: JMP       108          ; PC := 108
 71 [-]: GETGLOBAL R6 K13       ; R6 := 0x9ba7909f
 72 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xa50d1a6a]
 73 [-]: LOADK     R8 K15       ; R8 := "POWER_MENU"
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: EQ        1 R6 K16     ; if R6 == "" then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 78
 78 [-]: LOADKB    R7 1 0       ; R7 := true
 79 [-]: GETUPVAL  R8 U6        ; R8 := U6
 80 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R8 K17       ; R8 := _T
 83 [-]: SETTABLE  R8 K18 R7    ; R8["classicControls"] := R7
 84 [-]: SETUPVAL  R7 U6        ; U82 := R6
 85 [-]: GETUPVAL  R8 U7        ; R8 := U7
 86 [-]: CALL      R8 1 1       ; R8()
 87 [-]: GETUPVAL  R8 U6        ; R8 := U6
 88 [-]: TEST      R8 0         ; if not R8 then PC := 119
 89 [-]: JMP       119          ; PC := 119
 90 [-]: LOADNIL   R8 R8        ; R8 := nil
 91 [-]: GETUPVAL  R9 U8        ; R9 := U8
 92 [-]: CALL      R9 1 2       ; R9 := R9()
 93 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x57311998]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: MOVE      R8 R10       ; R8 := R10
101 [-]: GETUPVAL  R10 U9       ; R10 := U9
102 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 119
103 [-]: JMP       119          ; PC := 119
104 [-]: SETUPVAL  R8 U9        ; U82 := R9
105 [-]: GETUPVAL  R10 U10      ; R10 := U10
106 [-]: CALL      R10 1 1      ; R10()
107 [-]: JMP       119          ; PC := 119
108 [-]: GETUPVAL  R10 U6       ; R10 := U6
109 [-]: TEST      R10 0        ; if not R10 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: LOADKB    R10 0 0      ; R10 := false
112 [-]: SETUPVAL  R10 U6       ; U82 := R6
113 [-]: LOADNIL   R10 R10      ; R10 := nil
114 [-]: SETUPVAL  R10 U9       ; U82 := R9
115 [-]: GETGLOBAL R10 K17      ; R10 := _T
116 [-]: SETTABLE  R10 K18 K20  ; R10["classicControls"] := false
117 [-]: GETUPVAL  R10 U7       ; R10 := U7
118 [-]: CALL      R10 1 1      ; R10()
119 [-]: GETUPVAL  R10 U8       ; R10 := U8
120 [-]: CALL      R10 1 2      ; R10 := R10()
121 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
122 [-]: MOVE      R12 R10      ; R12 := R10
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: GETUPVAL  R11 U11      ; R11 := U11
127 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x0a1b8779]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 0        ; if not R11 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: GETUPVAL  R11 U12      ; R11 := U12
132 [-]: CALL      R11 1 1      ; R11()
133 [-]: GETUPVAL  R11 U13      ; R11 := U13
134 [-]: TEST      R11 0        ; if not R11 then PC := 172
135 [-]: JMP       172          ; PC := 172
136 [-]: GETUPVAL  R11 U14      ; R11 := U14
137 [-]: GETUPVAL  R12 U15      ; R12 := U15
138 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 156
139 [-]: JMP       156          ; PC := 156
140 [-]: GETUPVAL  R11 U16      ; R11 := U16
141 [-]: CALL      R11 1 1      ; R11()
142 [-]: GETGLOBAL R11 K22      ; R11 := 0xc8802016
143 [-]: GETUPVAL  R12 U17      ; R12 := U17
144 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R16 U18      ; R16 := U18
147 [-]: MOVE      R17 R15      ; R17 := R15
148 [-]: CALL      R16 2 1      ; R16(R17)
149 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 146; R13 := R14 end
150 [-]: JMP       146          ; PC := 146
151 [-]: GETUPVAL  R16 U19      ; R16 := U19
152 [-]: CALL      R16 1 1      ; R16()
153 [-]: CONST     R16 0        ; R16 := 0.000000
154 [-]: SETUPVAL  R16 U14      ; U82 := R14
155 [-]: JMP       161          ; PC := 161
156 [-]: GETUPVAL  R16 U14      ; R16 := U14
157 [-]: GETGLOBAL R17 K2       ; R17 := 0x67652851
158 [-]: CALL      R17 1 2      ; R17 := R17()
159 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
160 [-]: SETUPVAL  R16 U14      ; U82 := R14
161 [-]: GETUPVAL  R16 U20      ; R16 := U20
162 [-]: GETGLOBAL R17 K2       ; R17 := 0x67652851
163 [-]: CALL      R17 1 2      ; R17 := R17()
164 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
165 [-]: SETUPVAL  R16 U20      ; U82 := R20
166 [-]: GETUPVAL  R16 U20      ; R16 := U20
167 [-]: GETUPVAL  R17 U21      ; R17 := U21
168 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: LOADKB    R16 0 0      ; R16 := false
171 [-]: SETUPVAL  R16 U13      ; U82 := R13
172 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 499
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 503
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: CONST     R1 1         ; R1 := 1.000000
 16 [-]: CONST     R2 3         ; R2 := 3.000000
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: FORPREP   R1 54        ; R1 -= R3; PC := 54
 19 [-]: LOADK     R5 K3        ; R5 := "Info.Slot"
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x64fb1586
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: LEN       R7 R7        ; R7 := # R7
 27 [-]: CONST     R8 1         ; R8 := 1.000000
 28 [-]: FORPREP   R6 53        ; R6 -= R8; PC := 53
 29 [-]: GETGLOBAL R10 K5       ; R10 := 0x25312c9b
 30 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: LOADK     R13 K7       ; R13 := "."
 33 [-]: GETUPVAL  R14 U2       ; R14 := U2
 34 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 35 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["Clip"]
 36 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 37 [-]: CONST     R13 8        ; R13 := 8.000000
 38 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 39 [-]: CONST     R15 10       ; R15 := 10.000000
 40 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 42 [-]: GETUPVAL  R16 U3       ; R16 := U3
 43 [-]: GETTABLE  R16 R16 K10  ; R16 := R16[0x06d055f9]
 44 [-]: GETUPVAL  R17 U1       ; R17 := U1
 45 [-]: GETUPVAL  R18 U2       ; R18 := U2
 46 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
 47 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["Alpha"]
 48 [-]: CONST     R19 0        ; R19 := 0.000000
 49 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 50 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 51 [-]: CONST     R16 0        ; R16 := 0.250000
 52 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 53 [-]: FORLOOP   R6 29        ; R6 += R8; if R6 <= R7 then begin PC := 29; R9 := R6 end
 54 [-]: FORLOOP   R1 19        ; R1 += R3; if R1 <= R2 then begin PC := 19; R4 := R1 end
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: LOADKB    R11 1 0      ; R11 := true
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "false" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


