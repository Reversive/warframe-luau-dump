; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: CONST     R0 8         ; R0 := 8.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.HackingUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 14 [-]: LOADK     R8 K4        ; R8 := 0.300000
 15 [-]: LOADK     R9 K5        ; R9 := 0.150000
 16 [-]: CONST     R10 1        ; R10 := 1.000000
 17 [-]: CONST     R11 3        ; R11 := 3.000000
 18 [-]: LOADKB    R12 1 0      ; R12 := true
 19 [-]: CONST     R13 1        ; R13 := 1.000000
 20 [-]: LOADKB    R14 0 0      ; R14 := false
 21 [-]: LOADNIL   R15 R15      ; R15 := nil
 22 [-]: LOADKB    R16 0 0      ; R16 := false
 23 [-]: LOADNIL   R17 R17      ; R17 := nil
 24 [-]: CONST     R18 0        ; R18 := 0.000000
 25 [-]: LOADKB    R19 1 0      ; R19 := true
 26 [-]: NEWTABLE  R20 0 3      ; R20 := {}
 27 [-]: SETTABLE  R20 K6 K7    ; R20["Tried"] := false
 28 [-]: SETTABLE  R20 K8 K7    ; R20["Success"] := false
 29 [-]: SETTABLE  R20 K9 K10   ; R20["Timer"] := 1.250000
 30 [-]: CONST     R21 0        ; R21 := 0.000000
 31 [-]: LOADKB    R22 0 0      ; R22 := false
 32 [-]: GETGLOBAL R23 K11      ; R23 := 0x00046924
 33 [-]: CALL      R23 1 2      ; R23 := R23()
 34 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 35 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 36 [-]: MOVE      R0 R22       ; R0 := R22
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 45 [-]: MOVE      R0 R25       ; R0 := R25
 46 [-]: SETGLOBAL R26 K12      ; Close := R26
 47 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: SETGLOBAL R27 K13      ; EffectFadeOut := R27
 55 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: SETGLOBAL R27 K14      ; Shutdown := R27
 60 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R31       ; R0 := R31
 86 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R27       ; R0 := R27
 91 [-]: SETGLOBAL R33 K15      ; SetDifficulty := R33
 92 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
 95 [-]: MOVE      R0 R19       ; R0 := R19
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R33       ; R0 := R33
 98 [-]: SETGLOBAL R34 K16      ; SetCanBypass := R34
 99 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R28       ; R0 := R28
104 [-]: MOVE      R0 R30       ; R0 := R30
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R33       ; R0 := R33
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: SETGLOBAL R34 K17      ; Initialize := R34
110 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R29       ; R0 := R29
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: MOVE      R0 R26       ; R0 := R26
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: MOVE      R0 R32       ; R0 := R32
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: MOVE      R0 R8        ; R0 := R8
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R13       ; R0 := R13
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R23       ; R0 := R23
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: SETGLOBAL R34 K18      ; Update := R34
130 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
131 [-]: MOVE      R0 R25       ; R0 := R25
132 [-]: SETGLOBAL R34 K19      ; onKeyUp_MINI_INVENTORY_HOLD := R34
133 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: SETGLOBAL R34 K20      ; onKeyUp_MINI_INVENTORY_TOGGLE := R34
136 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
137 [-]: MOVE      R0 R24       ; R0 := R24
138 [-]: MOVE      R0 R6        ; R0 := R6
139 [-]: MOVE      R0 R4        ; R0 := R4
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: MOVE      R0 R9        ; R0 := R9
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: MOVE      R0 R14       ; R0 := R14
145 [-]: MOVE      R0 R8        ; R0 := R8
146 [-]: MOVE      R0 R13       ; R0 := R13
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R31       ; R0 := R31
149 [-]: CLOSURE   R35 20       ; R35 := closure(Function #21)
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: MOVE      R0 R34       ; R0 := R34
152 [-]: SETGLOBAL R35 K21      ; onKeyDown_MINI_GAME_SELECT := R35
153 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
154 [-]: MOVE      R0 R15       ; R0 := R15
155 [-]: MOVE      R0 R25       ; R0 := R25
156 [-]: MOVE      R0 R4        ; R0 := R4
157 [-]: MOVE      R0 R34       ; R0 := R34
158 [-]: SETGLOBAL R35 K22      ; onKeyDown_MENU_SELECT := R35
159 [-]: CLOSURE   R35 22       ; R35 := closure(Function #23)
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R25       ; R0 := R25
162 [-]: SETGLOBAL R35 K23      ; onKeyDown_MENU_CANCEL := R35
163 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
164 [-]: MOVE      R0 R18       ; R0 := R18
165 [-]: MOVE      R0 R32       ; R0 := R32
166 [-]: CLOSURE   R36 24       ; R36 := closure(Function #25)
167 [-]: MOVE      R0 R4        ; R0 := R4
168 [-]: MOVE      R0 R17       ; R0 := R17
169 [-]: SETGLOBAL R36 K24      ; onKeyDown_MENU_GENERIC2 := R36
170 [-]: CLOSURE   R36 25       ; R36 := closure(Function #26)
171 [-]: MOVE      R0 R4        ; R0 := R4
172 [-]: MOVE      R0 R35       ; R0 := R35
173 [-]: SETGLOBAL R36 K25      ; UseCipher := R36
174 [-]: CLOSURE   R36 26       ; R36 := closure(Function #27)
175 [-]: MOVE      R0 R4        ; R0 := R4
176 [-]: SETGLOBAL R36 K26      ; IsInputBlocked := R36
177 [-]: CLOSURE   R36 27       ; R36 := closure(Function #28)
178 [-]: MOVE      R0 R17       ; R0 := R17
179 [-]: SETGLOBAL R36 K27      ; IconCacheFlushed := R36
180 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xba21f027
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x16e0b3da]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd5f7912b]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K5        ; R4 := "EffectFadeOut"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: CLOSURE   R1 0         ; R1 := closure(Function #2.1)
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x25312c9b
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 24 [-]: LOADK     R4 K7        ; R4 := "Instruction"
 25 [-]: CONST     R5 2         ; R5 := 2.000000
 26 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 27 [-]: CONST     R7 10        ; R7 := 10.000000
 28 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 30 [-]: CONST     R8 0         ; R8 := 0.000000
 31 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 32 [-]: CONST     R8 0         ; R8 := 0.250000
 33 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: TEST      R2 0         ; if not R2 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x659d451f]
 39 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b80f560
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x9a558b01]
 42 [-]: CONST     R4 1         ; R4 := 1.000000
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K6        ; R2 := 0x25312c9b
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 46 [-]: LOADK     R4 K12       ; R4 := "GearWheel"
 47 [-]: CONST     R5 4         ; R5 := 4.000000
 48 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 49 [-]: CONST     R7 14        ; R7 := 14.000000
 50 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 52 [-]: CONST     R8 35        ; R8 := 35.000000
 53 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 54 [-]: LOADK     R8 K13       ; R8 := 0.200000
 55 [-]: CONST     R9 0         ; R9 := 0.000000
 56 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2.2)
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 60 [-]: JMP       92           ; PC := 92
 61 [-]: GETUPVAL  R2 U5        ; R2 := U5
 62 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x659d451f]
 63 [-]: GETGLOBAL R3 K14       ; R3 := 0xb00fe16b
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 1         ; if R2 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x9a558b01]
 71 [-]: GETUPVAL  R4 U5        ; R4 := U5
 72 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x06d055f9]
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 77
 77 [-]: LOADKB    R5 1 0       ; R5 := true
 78 [-]: CONST     R6 2         ; R6 := 2.000000
 79 [-]: CONST     R7 0         ; R7 := 0.000000
 80 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 81 [-]: CALL      R2 0 1       ; R2(R3,...)
 82 [-]: MOVE      R2 R1        ; R2 := R1
 83 [-]: CALL      R2 1 1       ; R2()
 84 [-]: GETUPVAL  R2 U4        ; R2 := U4
 85 [-]: EQ        0 R2 K17     ; if R2 ~= false then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R2 U7        ; R2 := U7
 88 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xac43ab8a]
 89 [-]: GETGLOBAL R3 K19       ; R3 := 0xf9d90270
 90 [-]: GETGLOBAL R4 K20       ; R4 := 0xad98e321
 91 [-]: CALL      R2 3 1       ; R2(R3,R4)
 92 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "GearWheel"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  6 [-]: CONST     R5 4         ; R5 := 4.000000
  7 [-]: CONST     R6 10        ; R6 := 10.000000
  8 [-]: CONST     R7 5         ; R7 := 5.000000
  9 [-]: CONST     R8 6         ; R8 := 6.000000
 10 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 11 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 12 [-]: CONST     R6 5000      ; R6 := 5000.000000
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CONST     R8 25        ; R8 := 25.000000
 15 [-]: CONST     R9 25        ; R9 := 25.000000
 16 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 17 [-]: LOADK     R6 K4        ; R6 := 0.350000
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1.1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa1653871]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8eb2112d]
 10 [-]: LOADK     R3 K4        ; R3 := "Close"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x32302b4a]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xea061e98]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #2.2.1)
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #2.2.1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Pincer"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: CONST     R4 2         ; R4 := 2.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: CONST     R7 -100      ; R7 := -100.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.200000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
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
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaf5300dc]
  7 [-]: LOADK     R3 K2        ; R3 := "GearWheel"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xcd73323e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: CONST     R2 2         ; R2 := 2.000000
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x06d055f9]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: CONST     R5 1         ; R5 := 1.000000
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x9a558b01]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x6c79d32f]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xa1653871]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x8eb2112d]
 43 [-]: LOADK     R6 K11       ; R6 := "Close"
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x32302b4a]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  6 [-]: GETGLOBAL R5 K3        ; R5 := gLensFlareType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x986d2ab8]
 15 [-]: GETGLOBAL R11 K7       ; R11 := 0x6c97a788
 16 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["UNLIT_ATTEN"]
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3[0x178d8b0f]
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: GETGLOBAL R9 K11       ; R9 := 0x67652851
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: MUL       R9 R9 K12    ; R9 := R9 * 4.000000
 32 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: JMP       8            ; PC := 8
 37 [-]: LT        0 R1 K14     ; if R1 >= 1.000000 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x66472bf5]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x2d9ba74f]
 43 [-]: SUB       R11 K14 R1   ; R11 := 1.000000 - R1
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETGLOBAL R9 K11       ; R9 := 0x67652851
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: MUL       R9 R9 K17    ; R9 := R9 * 3.000000
 48 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 49 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 50 [-]: CONST     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: JMP       37           ; PC := 37
 53 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 54 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x59c96e77]
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x879b0cf7]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xb009bbc6
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Interface/Cipher.lua"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x78298275]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x044b7be8]
 22 [-]: LOADKB    R3 0 0       ; R3 := false
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xd5f7912b]
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K10       ; R4 := "EffectFadeOut"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xcd73323e]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: TEST      R2 0         ; if not R2 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xf4e253b6]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: FORPREP   R0 10        ; R0 -= R2; PC := 10
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xbad4316f]
  7 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  8 [-]: LOADKB    R7 1 0       ; R7 := true
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 20 [-]: GETGLOBAL R9 K1        ; R9 := 0x33bdd652
 21 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x23d5322f]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R8       ; R11 := R8
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 26 [-]: GETUPVAL  R9 U3        ; R9 := U3
 27 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x622a0c19]
 28 [-]: MOVE      R10 R4       ; R10 := R4
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R4 R9        ; R4 := R9
 31 [-]: CONST     R9 1         ; R9 := 1.000000
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETUPVAL  R11 U2       ; R11 := U2
 34 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 35 [-]: CONST     R11 1        ; R11 := 1.000000
 36 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 37 [-]: GETUPVAL  R13 U4       ; R13 := U4
 38 [-]: TEST      R13 0        ; if not R13 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R13 U1       ; R13 := U1
 41 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["mElements"]
 42 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 43 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 44 [-]: SETTABLE  R13 K5 K6    ; R13["Locked"] := true
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["mElements"]
 48 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 49 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 50 [-]: SETTABLE  R13 K7 K6    ; R13["Selected"] := true
 51 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 52 [-]: GETUPVAL  R13 U1       ; R13 := U1
 53 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x71e9ac81]
 54 [-]: LOADNIL   R15 R15      ; R15 := nil
 55 [-]: LOADKB    R16 0 0      ; R16 := false
 56 [-]: LOADKB    R17 1 0      ; R17 := true
 57 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 58 [-]: LOADKB    R13 1 0      ; R13 := true
 59 [-]: SETUPVAL  R13 U5       ; U82 := R5
 60 [-]: LOADKB    R13 0 0      ; R13 := false
 61 [-]: SETUPVAL  R13 U6       ; U82 := R6
 62 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.GearList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x206aa151]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "GearWheel.Wedge"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mRadius"] := 255.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SETTABLE  R1 K7 R2     ; R1["mOnFocusedCallback"] := R2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
 17 [-]: SETTABLE  R1 K8 R2     ; R1["mOnUnfocusedCallback"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CLOSURE   R2 2         ; R2 := closure(Function #8.3)
 20 [-]: SETTABLE  R1 K9 R2     ; R1["mOnSelectedCallback"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 3         ; R2 := closure(Function #8.4)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SETTABLE  R1 K10 R2    ; R1["mElementDrawCallback"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 4         ; R2 := closure(Function #8.5)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SETTABLE  R1 K11 R2    ; R1["SetSelected"] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Locked"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Selected"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x13d94e4b
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x9c967518
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x38f10e85
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 24 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K9        ; R4 := ".Highlight.gotoAndStop"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 K10       ; R4 := "Focused"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x38f10e85
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Highlight.gotoAndStop"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K5        ; R4 := "Unfocused"
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1.000000
  3 [-]: MUL       R1 R1 K2     ; R1 := R1 * 45.000000
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xaade900e]
  6 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
  7 [-]: CONST     R5 11        ; R5 := 11.000000
  8 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Locked"]
  9 [-]: NOT       R6 R6        ; R6 :=  R6
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 14 [-]: CONST     R5 10        ; R5 := 10.000000
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x06d055f9]
 17 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Locked"]
 18 [-]: CONST     R8 30        ; R8 := 30.000000
 19 [-]: CONST     R9 100       ; R9 := 100.000000
 20 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 24 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 25 [-]: CONST     R5 14        ; R5 := 14.000000
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf64b7262]
 30 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K10       ; R5 := "Backer"
 32 [-]: CONST     R6 10        ; R6 := 10.000000
 33 [-]: CONST     R7 25        ; R7 := 25.000000
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf64b7262]
 37 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 38 [-]: LOADK     R5 K10       ; R5 := "Backer"
 39 [-]: CONST     R6 4         ; R6 := 4.000000
 40 [-]: CONST     R7 450       ; R7 := 450.000000
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Locked"]
 43 [-]: TEST      R2 1         ; if R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["Selected"]
 46 [-]: TEST      R2 0         ; if not R2 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x017ced5f]
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: LOADKB    R4 1 0       ; R4 := true
 52 [-]: LOADKB    R5 1 0       ; R5 := true
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #8.5:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SETTABLE  R0 K0 R1     ; R0["Selected"] := R1
  2 [-]: TEST      R2 1         ; if R2 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Selected"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x659d451f]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xb82d74bf
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x659d451f]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x11436bc4
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x38f10e85
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K7        ; R6 := ".Pincer.gotoAndStop"
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x06d055f9]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: LOADK     R8 K9        ; R8 := "Marked"
 25 [-]: LOADK     R9 K10       ; R9 := "Unmarked"
 26 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x25312c9b
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 30 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 31 [-]: LOADK     R6 K12       ; R6 := ".Pincer"
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: CONST     R6 6         ; R6 := 6.000000
 34 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 35 [-]: CONST     R8 1         ; R8 := 1.000000
 36 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x06d055f9]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CONST     R11 77       ; R11 := 77.000000
 42 [-]: CONST     R12 0        ; R12 := 0.000000
 43 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 44 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x06d055f9]
 47 [-]: MOVE      R10 R2       ; R10 := R2
 48 [-]: CONST     R11 0        ; R11 := 0.000000
 49 [-]: LOADK     R12 K14      ; R12 := 0.350000
 50 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 51 [-]: CONST     R10 0        ; R10 := 0.000000
 52 [-]: CLOSURE   R11 0        ; R11 := closure(Function #8.5.1)
 53 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 54 [-]: RETURN    R0 1         ; return 


; Function #8.5.1:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gLotusVehicleAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xff005826]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xff005826]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xde321e6f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 62
 33 [-]: JMP       62           ; PC := 62
 34 [-]: CONST     R2 1         ; R2 := 1.000000
 35 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x4056d183]
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: CONST     R4 1         ; R4 := 1.000000
 39 [-]: FORPREP   R2 61        ; R2 -= R4; PC := 61
 40 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xe6e56442]
 41 [-]: SUB       R8 R5 K10    ; R8 := R5 - 1.000000
 42 [-]: CONST     R9 0         ; R9 := 0.000000
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 50 [-]: GETGLOBAL R9 K11       ; R9 := 0xf451be4d
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x3dc59189]
 56 [-]: SUB       R10 R5 K10   ; R10 := R5 - 1.000000
 57 [-]: CONST     R11 0        ; R11 := 0.000000
 58 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 59 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 60 [-]: SETUPVAL  R7 U0        ; U82 := R0
 61 [-]: FORLOOP   R2 40        ; R2 += R4; if R2 <= R3 then begin PC := 40; R5 := R2 end
 62 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 288
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mElements"]
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mElements"]
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Selected"]
 15 [-]: TEST      R5 1         ; if R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mElements"]
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Locked"]
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R0 0 0       ; R0 := false
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 26 [-]: TEST      R0 1         ; if R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["StalkerMode"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: LOADKB    R5 1 0       ; R5 := true
 33 [-]: SETUPVAL  R5 U2        ; U82 := R2
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x5465f8f3]
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xd838387b]
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: GETGLOBAL R6 K8        ; R6 := _T
 45 [-]: SETTABLE  R6 K9 K10    ; R6["HackComplete"] := true
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 47 [-]: LOADK     R7 K12       ; R7 := 0.200000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: CALL      R6 1 1       ; R6()
 51 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 310
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mElements"]
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mElements"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Selected"]
 14 [-]: TEST      R4 1         ; if R4 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mElements"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Locked"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x017ced5f]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mElements"]
 26 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x659d451f]
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0xe8db4c94
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: CALL      R4 1 1       ; R4()
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 323
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x06d055f9]
  7 [-]: LT        1 K2 R0      ; if 2.000000 < R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: CONST     R1 3         ; R1 := 3.000000
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["hackingTutorialOverride"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: GETTABLE  R0 R1 K5     ; R0 := R1["hackingTutorialOverride"]
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K4        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["WareframeChallenge"]
 28 [-]: TEST      R1 0         ; if not R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: CONST     R0 4         ; R0 := 4.000000
 31 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: CONST     R1 5         ; R1 := 5.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: JMP       45           ; PC := 45
 36 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: CONST     R1 6         ; R1 := 6.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: JMP       45           ; PC := 45
 41 [-]: EQ        0 R0 K8      ; if R0 ~= 4.000000 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: CONST     R1 8         ; R1 := 8.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x368ad758]
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
  7 [-]: LOADK     R2 K3        ; R2 := "CiphersLeft"
  8 [-]: CONST     R3 11        ; R3 := 11.000000
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
 13 [-]: LOADK     R2 K4        ; R2 := "CipherIcon"
 14 [-]: CONST     R3 11        ; R3 := 11.000000
 15 [-]: LOADKB    R4 0 0       ; R4 := false
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
 19 [-]: LOADK     R2 K5        ; R2 := "CipherBg"
 20 [-]: CONST     R3 11        ; R3 := 11.000000
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 354
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: TEST      R1 1         ; if R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 361
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x3d1dee72]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x044b7be8]
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x659d451f]
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xd30ffd8d
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20b98db3]
 22 [-]: LOADK     R3 K9        ; R3 := "Instruction.text"
 23 [-]: LOADK     R4 K10       ; R4 := "<MINI_GAME_SELECT>"
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 27 [-]: LOADK     R3 K12       ; R3 := "_root"
 28 [-]: CONST     R4 10        ; R4 := 10.000000
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 33 [-]: LOADK     R3 K13       ; R3 := "GearWheel"
 34 [-]: CONST     R4 10        ; R4 := 10.000000
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 39 [-]: LOADK     R3 K13       ; R3 := "GearWheel"
 40 [-]: CONST     R4 4         ; R4 := 4.000000
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 45 [-]: LOADK     R3 K13       ; R3 := "GearWheel"
 46 [-]: CONST     R4 5         ; R4 := 5.000000
 47 [-]: CONST     R5 20        ; R5 := 20.000000
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 50 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 51 [-]: LOADK     R3 K13       ; R3 := "GearWheel"
 52 [-]: CONST     R4 6         ; R4 := 6.000000
 53 [-]: CONST     R5 20        ; R5 := 20.000000
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x47901f07]
 56 [-]: GETGLOBAL R3 K15       ; R3 := 0x0c31fa53
 57 [-]: GETGLOBAL R4 K16       ; R4 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R5 K17       ; R5 := 0xa421af95
 59 [-]: CONST     R6 0         ; R6 := 0.000000
 60 [-]: LOADK     R7 K18       ; R7 := 1.220000
 61 [-]: LOADK     R8 K19       ; R8 := 0.630000
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: GETGLOBAL R6 K20       ; R6 := 0x00046924
 64 [-]: CONST     R7 115       ; R7 := 115.000000
 65 [-]: CONST     R8 -45       ; R8 := -45.000000
 66 [-]: CONST     R9 0         ; R9 := 0.000000
 67 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 68 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 69 [-]: SETUPVAL  R1 U2        ; U82 := R2
 70 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 71 [-]: GETUPVAL  R2 U2        ; R2 := U2
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: TEST      R1 1         ; if R1 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R1 U2        ; R1 := U2
 76 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x044b7be8]
 77 [-]: LOADKB    R3 1 0       ; R3 := true
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 80 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
 81 [-]: LOADK     R3 K22       ; R3 := "GearWheel.Dots"
 82 [-]: GETGLOBAL R4 K23       ; R4 := 0x0e444437
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: GETUPVAL  R1 U3        ; R1 := U3
 85 [-]: CALL      R1 1 1       ; R1()
 86 [-]: GETUPVAL  R1 U4        ; R1 := U4
 87 [-]: CALL      R1 1 1       ; R1()
 88 [-]: GETGLOBAL R1 K24       ; R1 := 0x2d0fad09
 89 [-]: LOADK     R2 K25       ; R2 := "Lotus.Interface.Components.Button"
 90 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 91 [-]: GETTABLE  R2 R1 K26    ; R2 := R1[0x4675a542]
 92 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 93 [-]: LOADK     R4 K27       ; R4 := "CipherButton"
 94 [-]: LOADK     R5 K28       ; R5 := "/Lotus/Language/Game/HackingAction_UseCipher"
 95 [-]: LOADK     R6 K29       ; R6 := "UseCipher"
 96 [-]: LOADK     R7 K30       ; R7 := "<MENU_GENERIC2>"
 97 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 98 [-]: LOADKB    R10 1 0      ; R10 := true
 99 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
100 [-]: SETUPVAL  R2 U5        ; U82 := R5
101 [-]: GETUPVAL  R2 U5        ; R2 := U5
102 [-]: SETTABLE  R2 K31 K32   ; R2["mAlignment"] := "center"
103 [-]: GETUPVAL  R2 U5        ; R2 := U5
104 [-]: SETTABLE  R2 K33 K34   ; R2["mWidth"] := 240.000000
105 [-]: GETUPVAL  R2 U5        ; R2 := U5
106 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x71e9ac81]
107 [-]: CALL      R2 2 1       ; R2(R3)
108 [-]: GETUPVAL  R2 U5        ; R2 := U5
109 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x46610c50]
110 [-]: GETUPVAL  R4 U6        ; R4 := U6
111 [-]: LT        1 K37 R4     ; if 0.000000 < R4 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 114
114 [-]: LOADKB    R4 1 0       ; R4 := true
115 [-]: CALL      R2 3 1       ; R2(R3,R4)
116 [-]: GETUPVAL  R2 U0        ; R2 := U0
117 [-]: GETTABLE  R2 R2 K39    ; R2 := R2[0x7db0729b]
118 [-]: CALL      R2 1 2       ; R2 := R2()
119 [-]: SETGLOBAL R2 K38       ; (0xf9d90270) := R2
120 [-]: GETGLOBAL R2 K38       ; R2 := 0xf9d90270
121 [-]: LT        0 K37 R2     ; if 0.000000 >= R2 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: CONST     R2 3         ; R2 := 3.000000
124 [-]: SETGLOBAL R2 K40       ; (0x84a12919) := R2
125 [-]: GETUPVAL  R2 U7        ; R2 := U7
126 [-]: CALL      R2 1 1       ; R2()
127 [-]: GETUPVAL  R2 U8        ; R2 := U8
128 [-]: GETTABLE  R2 R2 K41    ; R2 := R2[0x2a28b53a]
129 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
130 [-]: LOADK     R4 K42       ; R4 := "CipherBg"
131 [-]: CALL      R2 3 1       ; R2(R3,R4)
132 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
133 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0x5f56eeab]
134 [-]: LOADK     R4 K44       ; R4 := "CiphersLeft"
135 [-]: CONST     R5 29        ; R5 := 29.000000
136 [-]: LOADK     R6 K45       ; R6 := "x "
137 [-]: GETGLOBAL R7 K46       ; R7 := 0x64fb1586
138 [-]: GETUPVAL  R8 U6        ; R8 := U6
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
141 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
142 [-]: GETGLOBAL R2 K47       ; R2 := 0x34291f5c
143 [-]: GETTABLE  R2 R2 K48    ; R2 := R2[0xe6b41adb]
144 [-]: CALL      R2 1 2       ; R2 := R2()
145 [-]: TEST      R2 0         ; if not R2 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
148 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0x1e5b5cfe]
149 [-]: LOADK     R4 K13       ; R4 := "GearWheel"
150 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
151 [-]: LOADK     R8 K50       ; R8 := "onKeyDown_MINI_GAME_SELECT"
152 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
153 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 412
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x67652851
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: TEST      R1 1         ; if R1 then PC := 110
  5 [-]: JMP       110          ; PC := 110
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x2b018571
 14 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: JMP       110          ; PC := 110
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 26 [-]: LOADK     R3 K5        ; R3 := "_root"
 27 [-]: CONST     R4 10        ; R4 := 10.000000
 28 [-]: CONST     R5 100       ; R5 := 100.000000
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 32 [-]: LOADK     R3 K7        ; R3 := "GearWheel"
 33 [-]: CONST     R4 2         ; R4 := 2.000000
 34 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 35 [-]: CONST     R6 4         ; R6 := 4.000000
 36 [-]: CONST     R7 10        ; R7 := 10.000000
 37 [-]: CONST     R8 5         ; R8 := 5.000000
 38 [-]: CONST     R9 6         ; R9 := 6.000000
 39 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 40 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CONST     R8 100       ; R8 := 100.000000
 43 [-]: CONST     R9 100       ; R9 := 100.000000
 44 [-]: CONST     R10 100      ; R10 := 100.000000
 45 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 46 [-]: LOADK     R7 K9        ; R7 := 0.350000
 47 [-]: CONST     R8 0         ; R8 := 0.000000
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 50 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 51 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 52 [-]: LOADK     R3 K10       ; R3 := "GearWheel.Bg2"
 53 [-]: CONST     R4 2         ; R4 := 2.000000
 54 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 55 [-]: CONST     R6 4         ; R6 := 4.000000
 56 [-]: CONST     R7 10        ; R7 := 10.000000
 57 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 58 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 59 [-]: CONST     R7 1000      ; R7 := 1000.000000
 60 [-]: CONST     R8 60        ; R8 := 60.000000
 61 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 62 [-]: LOADK     R7 K9        ; R7 := 0.350000
 63 [-]: LOADK     R8 K11       ; R8 := 0.450000
 64 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 65 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 66 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 67 [-]: LOADK     R3 K12       ; R3 := "GearWheel.Bg3"
 68 [-]: CONST     R4 2         ; R4 := 2.000000
 69 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 70 [-]: CONST     R6 4         ; R6 := 4.000000
 71 [-]: CONST     R7 10        ; R7 := 10.000000
 72 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 73 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 74 [-]: CONST     R7 2000      ; R7 := 2000.000000
 75 [-]: CONST     R8 30        ; R8 := 30.000000
 76 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 77 [-]: LOADK     R7 K9        ; R7 := 0.350000
 78 [-]: LOADK     R8 K11       ; R8 := 0.450000
 79 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 80 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 81 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 82 [-]: LOADK     R3 K13       ; R3 := "GearWheel.Indicator.Arrow2"
 83 [-]: CONST     R4 2         ; R4 := 2.000000
 84 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 85 [-]: CONST     R6 4         ; R6 := 4.000000
 86 [-]: CONST     R7 10        ; R7 := 10.000000
 87 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 88 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 89 [-]: CONST     R7 1000      ; R7 := 1000.000000
 90 [-]: CONST     R8 60        ; R8 := 60.000000
 91 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 92 [-]: LOADK     R7 K9        ; R7 := 0.350000
 93 [-]: LOADK     R8 K11       ; R8 := 0.450000
 94 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 95 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 96 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 97 [-]: LOADK     R3 K14       ; R3 := "GearWheel.Indicator.Arrow3"
 98 [-]: CONST     R4 2         ; R4 := 2.000000
 99 [-]: NEWTABLE  R5 2 0       ; R5 := {}
100 [-]: CONST     R6 4         ; R6 := 4.000000
101 [-]: CONST     R7 10        ; R7 := 10.000000
102 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
103 [-]: NEWTABLE  R6 2 0       ; R6 := {}
104 [-]: CONST     R7 2000      ; R7 := 2000.000000
105 [-]: CONST     R8 30        ; R8 := 30.000000
106 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
107 [-]: LOADK     R7 K9        ; R7 := 0.350000
108 [-]: LOADK     R8 K11       ; R8 := 0.450000
109 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
110 [-]: GETGLOBAL R1 K15       ; R1 := 0x89326c93
111 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x78298275]
112 [-]: CALL      R1 2 2       ; R1 := R1(R2)
113 [-]: GETGLOBAL R2 K17       ; R2 := 0x7b998233
114 [-]: MOVE      R3 R1        ; R3 := R1
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 1         ; if R2 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xd2715720]
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: LE        0 R2 K19     ; if R2 > 0.000000 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETUPVAL  R2 U4        ; R2 := U4
123 [-]: TEST      R2 1         ; if R2 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETUPVAL  R2 U5        ; R2 := U5
126 [-]: MOVE      R3 R1        ; R3 := R1
127 [-]: CALL      R2 2 1       ; R2(R3)
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R2 K17       ; R2 := 0x7b998233
130 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
131 [-]: CALL      R2 2 2       ; R2 := R2(R3)
132 [-]: TEST      R2 1         ; if R2 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETUPVAL  R2 U6        ; R2 := U6
135 [-]: TEST      R2 1         ; if R2 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: RETURN    R0 1         ; return 
138 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0xde321e6f]
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0xf2deaf69]
141 [-]: GETGLOBAL R5 K22       ; R5 := gLotusVehicleAvatarType
142 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
143 [-]: TEST      R3 0         ; if not R3 then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: GETGLOBAL R3 K17       ; R3 := 0x7b998233
146 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0xff005826]
147 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
148 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
149 [-]: TEST      R3 1         ; if R3 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1[0xff005826]
152 [-]: CALL      R3 2 2       ; R3 := R3(R4)
153 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xde321e6f]
154 [-]: CALL      R3 2 2       ; R3 := R3(R4)
155 [-]: MOVE      R2 R3        ; R2 := R3
156 [-]: GETUPVAL  R3 U7        ; R3 := U7
157 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["Tried"]
158 [-]: TEST      R3 1         ; if R3 then PC := 222
159 [-]: JMP       222          ; PC := 222
160 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2[0x90aaad5e]
161 [-]: CONST     R5 61        ; R5 := 61.000000
162 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
163 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
164 [-]: TEST      R3 0         ; if not R3 then PC := 222
165 [-]: JMP       222          ; PC := 222
166 [-]: GETUPVAL  R3 U7        ; R3 := U7
167 [-]: SETTABLE  R3 K24 K27   ; R3["Tried"] := true
168 [-]: SELF      R3 R1 K28    ; R4 := R1; R3 := R1[0x59e42e1b]
169 [-]: CALL      R3 2 2       ; R3 := R3(R4)
170 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xc348fceb]
171 [-]: CALL      R3 2 2       ; R3 := R3(R4)
172 [-]: GETGLOBAL R4 K17       ; R4 := 0x7b998233
173 [-]: GETGLOBAL R5 K30       ; R5 := _T
174 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["autoHacked"]
175 [-]: CALL      R4 2 2       ; R4 := R4(R5)
176 [-]: TEST      R4 0         ; if not R4 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R4 K30       ; R4 := _T
179 [-]: NEWTABLE  R5 0 0       ; R5 := {}
180 [-]: SETTABLE  R4 K31 R5    ; R4["autoHacked"] := R5
181 [-]: JMP       196          ; PC := 196
182 [-]: CONST     R4 1         ; R4 := 1.000000
183 [-]: GETGLOBAL R5 K30       ; R5 := _T
184 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["autoHacked"]
185 [-]: LEN       R5 R5        ; R5 := # R5
186 [-]: CONST     R6 1         ; R6 := 1.000000
187 [-]: FORPREP   R4 195       ; R4 -= R6; PC := 195
188 [-]: GETGLOBAL R8 K30       ; R8 := _T
189 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["autoHacked"]
190 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
191 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: LOADNIL   R3 R3        ; R3 := nil
194 [-]: JMP       196          ; PC := 196
195 [-]: FORLOOP   R4 188       ; R4 += R6; if R4 <= R5 then begin PC := 188; R7 := R4 end
196 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
197 [-]: MOVE      R9 R3        ; R9 := R3
198 [-]: CALL      R8 2 2       ; R8 := R8(R9)
199 [-]: TEST      R8 1         ; if R8 then PC := 248
200 [-]: JMP       248          ; PC := 248
201 [-]: GETGLOBAL R8 K32       ; R8 := 0x33bdd652
202 [-]: GETTABLE  R8 R8 K33    ; R8 := R8[0x23d5322f]
203 [-]: GETGLOBAL R9 K30       ; R9 := _T
204 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["autoHacked"]
205 [-]: MOVE      R10 R3       ; R10 := R3
206 [-]: CALL      R8 3 1       ; R8(R9,R10)
207 [-]: SELF      R8 R2 K34    ; R9 := R2; R8 := R2[0xe9f54086]
208 [-]: CONST     R10 0        ; R10 := 0.000000
209 [-]: CONST     R11 61       ; R11 := 61.000000
210 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
211 [-]: GETGLOBAL R9 K35       ; R9 := 0x0c62abf7
212 [-]: CALL      R9 1 2       ; R9 := R9()
213 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 248
214 [-]: JMP       248          ; PC := 248
215 [-]: GETUPVAL  R9 U7        ; R9 := U7
216 [-]: SETTABLE  R9 K36 K27   ; R9["Success"] := true
217 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
218 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0x368ad758]
219 [-]: LOADKB    R11 0 0      ; R11 := false
220 [-]: CALL      R9 3 1       ; R9(R10,R11)
221 [-]: JMP       248          ; PC := 248
222 [-]: GETUPVAL  R9 U7        ; R9 := U7
223 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["Success"]
224 [-]: TEST      R9 0         ; if not R9 then PC := 248
225 [-]: JMP       248          ; PC := 248
226 [-]: GETUPVAL  R9 U7        ; R9 := U7
227 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["Timer"]
228 [-]: LT        0 K19 R9     ; if 0.000000 >= R9 then PC := 248
229 [-]: JMP       248          ; PC := 248
230 [-]: GETUPVAL  R9 U7        ; R9 := U7
231 [-]: GETUPVAL  R10 U7       ; R10 := U7
232 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["Timer"]
233 [-]: GETGLOBAL R11 K0       ; R11 := 0x67652851
234 [-]: CALL      R11 1 2      ; R11 := R11()
235 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
236 [-]: SETTABLE  R9 K38 R10   ; R9["Timer"] := R10
237 [-]: GETUPVAL  R9 U7        ; R9 := U7
238 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["Timer"]
239 [-]: LE        0 R9 K19     ; if R9 > 0.000000 then PC := 248
240 [-]: JMP       248          ; PC := 248
241 [-]: GETUPVAL  R9 U8        ; R9 := U8
242 [-]: CALL      R9 1 1       ; R9()
243 [-]: GETGLOBAL R9 K30       ; R9 := _T
244 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0x659270d0]
245 [-]: LOADK     R10 K40      ; R10 := "/Lotus/Language/Mods/AutoHackModName"
246 [-]: CONST     R11 2        ; R11 := 2.000000
247 [-]: CALL      R9 3 1       ; R9(R10,R11)
248 [-]: GETGLOBAL R9 K0        ; R9 := 0x67652851
249 [-]: CALL      R9 1 2       ; R9 := R9()
250 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
251 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x8a8c8d5a]
252 [-]: MOVE      R12 R9       ; R12 := R9
253 [-]: CALL      R10 3 1      ; R10(R11,R12)
254 [-]: GETUPVAL  R10 U9       ; R10 := U9
255 [-]: TEST      R10 1        ; if R10 then PC := 379
256 [-]: JMP       379          ; PC := 379
257 [-]: GETUPVAL  R10 U2       ; R10 := U2
258 [-]: TEST      R10 1        ; if R10 then PC := 379
259 [-]: JMP       379          ; PC := 379
260 [-]: GETUPVAL  R10 U10      ; R10 := U10
261 [-]: LT        0 K19 R10    ; if 0.000000 >= R10 then PC := 379
262 [-]: JMP       379          ; PC := 379
263 [-]: MOVE      R10 R9       ; R10 := R9
264 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xde321e6f]
265 [-]: CALL      R11 2 2      ; R11 := R11(R12)
266 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xf2deaf69]
267 [-]: GETGLOBAL R14 K22      ; R14 := gLotusVehicleAvatarType
268 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
269 [-]: TEST      R12 0        ; if not R12 then PC := 282
270 [-]: JMP       282          ; PC := 282
271 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
272 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0xff005826]
273 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
274 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
275 [-]: TEST      R12 1        ; if R12 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0xff005826]
278 [-]: CALL      R12 2 2      ; R12 := R12(R13)
279 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xde321e6f]
280 [-]: CALL      R12 2 2      ; R12 := R12(R13)
281 [-]: MOVE      R11 R12      ; R11 := R12
282 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0xf7d48ee0]
283 [-]: CALL      R12 2 2      ; R12 := R12(R13)
284 [-]: GETGLOBAL R13 K17      ; R13 := 0x7b998233
285 [-]: MOVE      R14 R12      ; R14 := R12
286 [-]: CALL      R13 2 2      ; R13 := R13(R14)
287 [-]: TEST      R13 1        ; if R13 then PC := 310
288 [-]: JMP       310          ; PC := 310
289 [-]: SELF      R13 R11 K34  ; R14 := R11; R13 := R11[0xe9f54086]
290 [-]: CONST     R15 0        ; R15 := 0.000000
291 [-]: CONST     R16 142      ; R16 := 142.000000
292 [-]: SELF      R17 R12 K42  ; R18 := R12; R17 := R12[0xcde10c4a]
293 [-]: CALL      R17 2 2      ; R17 := R17(R18)
294 [-]: MOVE      R18 R12      ; R18 := R12
295 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
296 [-]: LT        0 K19 R13    ; if 0.000000 >= R13 then PC := 310
297 [-]: JMP       310          ; PC := 310
298 [-]: GETGLOBAL R14 K43      ; R14 := 0x9bafffe3
299 [-]: CONST     R15 1        ; R15 := 1.000000
300 [-]: LOADK     R16 K44      ; R16 := 0.770000
301 [-]: DIV       R17 R13 K45  ; R17 := R13 / 6.000000
302 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
303 [-]: GETGLOBAL R15 K46      ; R15 := 0x5bced4c4
304 [-]: GETTABLE  R15 R15 K47  ; R15 := R15[0xb62ecfe0]
305 [-]: MOVE      R16 R14      ; R16 := R14
306 [-]: CONST     R17 0        ; R17 := 0.250000
307 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
308 [-]: MOVE      R14 R15      ; R14 := R15
309 [-]: MUL       R10 R10 R14  ; R10 := R10 * R14
310 [-]: GETUPVAL  R15 U10      ; R15 := U10
311 [-]: SUB       R15 R15 R10  ; R15 := R15 - R10
312 [-]: SETUPVAL  R15 U10      ; U82 := R10
313 [-]: GETUPVAL  R15 U10      ; R15 := U10
314 [-]: LE        0 R15 K19    ; if R15 > 0.000000 then PC := 354
315 [-]: JMP       354          ; PC := 354
316 [-]: GETUPVAL  R15 U11      ; R15 := U11
317 [-]: SETUPVAL  R15 U10      ; U82 := R10
318 [-]: GETUPVAL  R15 U12      ; R15 := U12
319 [-]: GETUPVAL  R16 U12      ; R16 := U12
320 [-]: GETUPVAL  R17 U13      ; R17 := U13
321 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
322 [-]: SETUPVAL  R16 U12      ; U82 := R12
323 [-]: GETUPVAL  R16 U12      ; R16 := U12
324 [-]: LT        0 K48 R16    ; if 8.000000 >= R16 then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: CONST     R16 1        ; R16 := 1.000000
327 [-]: SETUPVAL  R16 U12      ; U82 := R12
328 [-]: JMP       334          ; PC := 334
329 [-]: GETUPVAL  R16 U12      ; R16 := U12
330 [-]: LT        0 R16 K49    ; if R16 >= 1.000000 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: CONST     R16 8        ; R16 := 8.000000
333 [-]: SETUPVAL  R16 U12      ; U82 := R12
334 [-]: GETUPVAL  R16 U14      ; R16 := U14
335 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x5465f8f3]
336 [-]: GETUPVAL  R18 U12      ; R18 := U12
337 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
338 [-]: EQ        1 R16 K51    ; if R16 == nil then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: GETUPVAL  R17 U14      ; R17 := U14
341 [-]: GETTABLE  R17 R17 K52  ; R17 := R17[0xaf2cb9be]
342 [-]: MOVE      R18 R16      ; R18 := R16
343 [-]: CALL      R17 2 1      ; R17(R18)
344 [-]: GETUPVAL  R17 U14      ; R17 := U14
345 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17[0x5465f8f3]
346 [-]: MOVE      R19 R15      ; R19 := R15
347 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
348 [-]: EQ        1 R17 K51    ; if R17 == nil then PC := 354
349 [-]: JMP       354          ; PC := 354
350 [-]: GETUPVAL  R18 U14      ; R18 := U14
351 [-]: GETTABLE  R18 R18 K53  ; R18 := R18[0xd838387b]
352 [-]: MOVE      R19 R17      ; R19 := R17
353 [-]: CALL      R18 2 1      ; R18(R19)
354 [-]: GETUPVAL  R18 U12      ; R18 := U12
355 [-]: GETUPVAL  R19 U15      ; R19 := U15
356 [-]: GETTABLE  R19 R19 K54  ; R19 := R19[0x06d055f9]
357 [-]: GETUPVAL  R20 U13      ; R20 := U13
358 [-]: EQ        1 R20 K49    ; if R20 == 1.000000 then PC := 361
359 [-]: JMP       361          ; PC := 361
360 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 361
361 [-]: LOADKB    R20 1 0      ; R20 := true
362 [-]: CONST     R21 0        ; R21 := 0.500000
363 [-]: CONST     R22 1        ; R22 := 1.500000
364 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
365 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
366 [-]: GETUPVAL  R19 U10      ; R19 := U10
367 [-]: GETUPVAL  R20 U13      ; R20 := U13
368 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
369 [-]: GETUPVAL  R20 U11      ; R20 := U11
370 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
371 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
372 [-]: MUL       R18 R18 K55  ; R18 := R18 * 45.000000
373 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
374 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x67bc869f]
375 [-]: LOADK     R21 K56      ; R21 := "GearWheel.Indicator"
376 [-]: CONST     R22 14       ; R22 := 14.000000
377 [-]: MOVE      R23 R18      ; R23 := R18
378 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
379 [-]: GETGLOBAL R19 K2       ; R19 := 0xae91e43b
380 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19[0x906faf80]
381 [-]: CALL      R19 2 2      ; R19 := R19(R20)
382 [-]: GETGLOBAL R20 K2       ; R20 := 0xae91e43b
383 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0x091c120e]
384 [-]: CALL      R20 2 2      ; R20 := R20(R21)
385 [-]: DIV       R20 R20 K59  ; R20 := R20 / 2.000000
386 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
387 [-]: DIV       R19 R19 K60  ; R19 := R19 / 100.000000
388 [-]: GETGLOBAL R20 K2       ; R20 := 0xae91e43b
389 [-]: SELF      R20 R20 K61  ; R21 := R20; R20 := R20[0x916fb113]
390 [-]: CALL      R20 2 2      ; R20 := R20(R21)
391 [-]: GETGLOBAL R21 K2       ; R21 := 0xae91e43b
392 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21[0x2cc9d281]
393 [-]: CALL      R21 2 2      ; R21 := R21(R22)
394 [-]: DIV       R21 R21 K59  ; R21 := R21 / 2.000000
395 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
396 [-]: DIV       R20 R20 K60  ; R20 := R20 / 100.000000
397 [-]: GETGLOBAL R21 K63      ; R21 := 0x00046924
398 [-]: GETGLOBAL R22 K64      ; R22 := 0x42dcc9f5
399 [-]: MOVE      R23 R19      ; R23 := R19
400 [-]: CONST     R24 -10      ; R24 := -10.000000
401 [-]: CONST     R25 20       ; R25 := 20.000000
402 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
403 [-]: GETGLOBAL R23 K64      ; R23 := 0x42dcc9f5
404 [-]: MOVE      R24 R20      ; R24 := R20
405 [-]: CONST     R25 -10      ; R25 := -10.000000
406 [-]: CONST     R26 10       ; R26 := 10.000000
407 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
408 [-]: SUB       R23 R23 K65  ; R23 := R23 - 20.000000
409 [-]: CONST     R24 0        ; R24 := 0.000000
410 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
411 [-]: GETUPVAL  R22 U17      ; R22 := U17
412 [-]: GETTABLE  R22 R22 K66  ; R22 := R22[0xfbb210bd]
413 [-]: MOVE      R23 R21      ; R23 := R21
414 [-]: GETUPVAL  R24 U16      ; R24 := U16
415 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
416 [-]: SETUPVAL  R22 U16      ; U82 := R16
417 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 548
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 107
 11 [-]: JMP       107          ; PC := 107
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: TEST      R2 1         ; if R2 then PC := 107
 14 [-]: JMP       107          ; PC := 107
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5465f8f3]
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 99
 20 [-]: JMP       99           ; PC := 99
 21 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Locked"]
 22 [-]: TEST      R3 1         ; if R3 then PC := 99
 23 [-]: JMP       99           ; PC := 99
 24 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Selected"]
 25 [-]: TEST      R3 1         ; if R3 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: SUB       R3 R3 K7     ; R3 := R3 - 0.010000
 29 [-]: SETUPVAL  R3 U4        ; U82 := R4
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x017ced5f]
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: LOADKB    R5 1 0       ; R5 := true
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 74
 36 [-]: JMP       74           ; PC := 74
 37 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x5d985c7e]
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0x503fbc9e
 39 [-]: LOADKB    R6 0 0       ; R6 := false
 40 [-]: CONST     R7 3         ; R7 := 3.000000
 41 [-]: CONST     R8 3         ; R8 := 3.000000
 42 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 43 [-]: JMP       74           ; PC := 74
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: ADD       R3 R3 K7     ; R3 := R3 + 0.010000
 46 [-]: SETUPVAL  R3 U4        ; U82 := R4
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x017ced5f]
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: LOADKB    R5 0 0       ; R5 := false
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x5d985c7e]
 55 [-]: GETGLOBAL R5 K12       ; R5 := 0x3d73d005
 56 [-]: LOADKB    R6 0 0       ; R6 := false
 57 [-]: CONST     R7 3         ; R7 := 3.000000
 58 [-]: CONST     R8 3         ; R8 := 3.000000
 59 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 60 [-]: GETGLOBAL R3 K13       ; R3 := 0x84a12919
 61 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R3 K13       ; R3 := 0x84a12919
 64 [-]: SUB       R3 R3 K15    ; R3 := R3 - 1.000000
 65 [-]: SETGLOBAL R3 K13       ; (0x84a12919) := R3
 66 [-]: GETGLOBAL R3 K13       ; R3 := 0x84a12919
 67 [-]: LE        0 R3 K14     ; if R3 > 0.000000 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: LOADKB    R3 0 0       ; R3 := false
 70 [-]: SETUPVAL  R3 U5        ; U82 := R5
 71 [-]: GETUPVAL  R3 U6        ; R3 := U6
 72 [-]: CALL      R3 1 1       ; R3()
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETUPVAL  R3 U7        ; R3 := U7
 75 [-]: TEST      R3 0         ; if not R3 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETGLOBAL R3 K16       ; R3 := 0x42dcc9f5
 78 [-]: GETUPVAL  R4 U4        ; R4 := U4
 79 [-]: GETUPVAL  R5 U8        ; R5 := U8
 80 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 81 [-]: LOADK     R5 K17       ; R5 := 0.001000
 82 [-]: GETUPVAL  R6 U4        ; R6 := U4
 83 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 84 [-]: SETUPVAL  R3 U8        ; U82 := R8
 85 [-]: GETUPVAL  R3 U10       ; R3 := U10
 86 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x06d055f9]
 87 [-]: GETUPVAL  R4 U9        ; R4 := U9
 88 [-]: EQ        1 R4 K15     ; if R4 == 1.000000 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 91
 91 [-]: LOADKB    R4 1 0       ; R4 := true
 92 [-]: CONST     R5 -1        ; R5 := -1.000000
 93 [-]: CONST     R6 1         ; R6 := 1.000000
 94 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 95 [-]: SETUPVAL  R3 U9        ; U82 := R9
 96 [-]: GETUPVAL  R3 U11       ; R3 := U11
 97 [-]: CALL      R3 1 1       ; R3()
 98 [-]: JMP       107          ; PC := 107
 99 [-]: TEST      R1 0         ; if not R1 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x5d985c7e]
102 [-]: GETGLOBAL R5 K12       ; R5 := 0x3d73d005
103 [-]: LOADKB    R6 0 0       ; R6 := false
104 [-]: CONST     R7 3         ; R7 := 3.000000
105 [-]: CONST     R8 3         ; R8 := 3.000000
106 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
107 [-]: LOADKB    R3 1 0       ; R3 := true
108 [-]: RETURN    R3 2         ; return R3
109 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 589
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


; Function #22:
;
; Name:            
; Defined at line: 595
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5182f6b0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: TEST      R1 1         ; if R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: LOADKB    R1 1 0       ; R1 := true
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 606
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 613
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 71
 13 [-]: JMP       71           ; PC := 71
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K6        ; R5 := gLotusVehicleAvatarType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xff005826]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xff005826]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xde321e6f]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: CONST     R3 1         ; R3 := 1.000000
 38 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x4056d183]
 39 [-]: CONST     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: CONST     R5 1         ; R5 := 1.000000
 42 [-]: FORPREP   R3 70        ; R3 -= R5; PC := 70
 43 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xe6e56442]
 44 [-]: SUB       R9 R6 K11    ; R9 := R6 - 1.000000
 45 [-]: CONST     R10 0        ; R10 := 0.000000
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf2deaf69]
 53 [-]: GETGLOBAL R10 K12      ; R10 := 0xf451be4d
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2[0x3dc59189]
 58 [-]: SUB       R10 R6 K11   ; R10 := R6 - 1.000000
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: LT        0 K0 R8      ; if 0.000000 >= R8 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0xfd52fd85]
 64 [-]: SUB       R10 R6 K11   ; R10 := R6 - 1.000000
 65 [-]: CONST     R11 0        ; R11 := 0.000000
 66 [-]: LOADKB    R12 1 0      ; R12 := true
 67 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 68 [-]: LOADKB    R0 1 0       ; R0 := true
 69 [-]: JMP       71           ; PC := 71
 70 [-]: FORLOOP   R3 43        ; R3 += R5; if R3 <= R4 then begin PC := 43; R6 := R3 end
 71 [-]: TEST      R0 1         ; if R0 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R8 K15       ; R8 := 0xba7dfcd2
 75 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xf056b179]
 76 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x5b89142c]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 79 [-]: LOADK     R12 K19      ; R12 := "USED_CIPHER"
 80 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 81 [-]: CALL      R8 0 1       ; R8(R9,...)
 82 [-]: GETUPVAL  R8 U0        ; R8 := U0
 83 [-]: SUB       R8 R8 K11    ; R8 := R8 - 1.000000
 84 [-]: SETUPVAL  R8 U0        ; U82 := R0
 85 [-]: GETGLOBAL R8 K20       ; R8 := 0xae91e43b
 86 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x5f56eeab]
 87 [-]: LOADK     R10 K22      ; R10 := "CiphersLeft"
 88 [-]: CONST     R11 29       ; R11 := 29.000000
 89 [-]: LOADK     R12 K23      ; R12 := "x "
 90 [-]: GETGLOBAL R13 K24      ; R13 := 0x64fb1586
 91 [-]: GETUPVAL  R14 U0       ; R14 := U0
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 94 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: CALL      R8 1 1       ; R8()
 97 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 652
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xa0ade61f]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 660
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


; Function #27:
;
; Name:            
; Defined at line: 666
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
; Defined at line: 670
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x20b98db3]
  3 [-]: LOADK     R2 K2        ; R2 := "Instruction.text"
  4 [-]: LOADK     R3 K3        ; R3 := "<MINI_GAME_SELECT>"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x71e9ac81]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


