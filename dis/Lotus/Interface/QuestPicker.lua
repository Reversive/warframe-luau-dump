; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.StoreItemUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.CardUtilitiesRedux"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.QuestLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "EE.Interface.AnchorMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.Components.AvatarDiorama"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 26 [-]: LOADNIL   R9 R15       ; R9 := R10 := R11 := R12 := R13 := R14 := R15 := nil
 27 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 28 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
 29 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
 30 [-]: OP_LOADBOOL R19 0 0      ; R19 := false
 31 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 32 [-]: OP_LOADBOOL R22 0 0      ; R22 := false
 33 [-]: LOADNIL   R23 R23      ; R23 := nil
 34 [-]: OP_LOADBOOL R24 0 0      ; R24 := false
 35 [-]: LOADNIL   R25 R25      ; R25 := nil
 36 [-]: OP_LOADBOOL R26 1 0      ; R26 := true
 37 [-]: OP_LOADBOOL R27 0 0      ; R27 := false
 38 [-]: OP_LOADBOOL R28 0 0      ; R28 := false
 39 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 40 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: SETGLOBAL R31 K9       ; IsInputBlocked := R31
 43 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: SETGLOBAL R31 K10      ; SetTrigger := R31
 46 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 50 [-]: MOVE      R0 R24       ; R0 := R24
 51 [-]: MOVE      R0 R31       ; R0 := R31
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 55 [-]: MOVE      R0 R22       ; R0 := R22
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R28       ; R0 := R28
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R30       ; R0 := R30
 60 [-]: MOVE      R0 R33       ; R0 := R33
 61 [-]: MOVE      R0 R26       ; R0 := R26
 62 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 63 [-]: MOVE      R0 R22       ; R0 := R22
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R26       ; R0 := R26
 66 [-]: MOVE      R0 R32       ; R0 := R32
 67 [-]: MOVE      R0 R33       ; R0 := R33
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 71 [-]: MOVE      R0 R34       ; R0 := R34
 72 [-]: SETGLOBAL R35 K11      ; Close := R35
 73 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
 77 [-]: MOVE      R0 R27       ; R0 := R27
 78 [-]: MOVE      R0 R34       ; R0 := R34
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: SETGLOBAL R36 K12      ; OnActiveQuestSet := R36
 81 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: MOVE      R0 R21       ; R0 := R21
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R29       ; R0 := R29
 96 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
 97 [-]: MOVE      R0 R38       ; R0 := R38
 98 [-]: MOVE      R0 R37       ; R0 := R37
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: CLOSURE   R40 13       ; R40 := closure(Function #14)
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R25       ; R0 := R25
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: MOVE      R0 R39       ; R0 := R39
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R27       ; R0 := R27
113 [-]: MOVE      R0 R34       ; R0 := R34
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R28       ; R0 := R28
122 [-]: CLOSURE   R41 15       ; R41 := closure(Function #16)
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R12       ; R0 := R12
126 [-]: MOVE      R0 R11       ; R0 := R11
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R36       ; R0 := R36
130 [-]: MOVE      R0 R35       ; R0 := R35
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R19       ; R0 := R19
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: MOVE      R0 R40       ; R0 := R40
137 [-]: MOVE      R0 R30       ; R0 := R30
138 [-]: MOVE      R0 R33       ; R0 := R33
139 [-]: MOVE      R0 R8        ; R0 := R8
140 [-]: SETGLOBAL R41 K13      ; Initialize := R41
141 [-]: CLOSURE   R41 16       ; R41 := closure(Function #17)
142 [-]: MOVE      R0 R23       ; R0 := R23
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: MOVE      R0 R24       ; R0 := R24
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: MOVE      R0 R26       ; R0 := R26
147 [-]: MOVE      R0 R15       ; R0 := R15
148 [-]: MOVE      R0 R22       ; R0 := R22
149 [-]: MOVE      R0 R32       ; R0 := R32
150 [-]: MOVE      R0 R33       ; R0 := R33
151 [-]: MOVE      R0 R34       ; R0 := R34
152 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
153 [-]: MOVE      R0 R14       ; R0 := R14
154 [-]: MOVE      R0 R41       ; R0 := R41
155 [-]: MOVE      R0 R12       ; R0 := R12
156 [-]: SETGLOBAL R42 K14      ; Update := R42
157 [-]: CLOSURE   R42 18       ; R42 := closure(Function #19)
158 [-]: MOVE      R0 R17       ; R0 := R17
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: MOVE      R0 R18       ; R0 := R18
161 [-]: SETGLOBAL R42 K15      ; Shutdown := R42
162 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: SETGLOBAL R42 K16      ; onViewportSizeChanged := R42
165 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
166 [-]: MOVE      R0 R10       ; R0 := R10
167 [-]: SETGLOBAL R42 K17      ; QuestFocused := R42
168 [-]: CLOSURE   R42 21       ; R42 := closure(Function #22)
169 [-]: MOVE      R0 R10       ; R0 := R10
170 [-]: SETGLOBAL R42 K18      ; QuestUnfocused := R42
171 [-]: CLOSURE   R42 22       ; R42 := closure(Function #23)
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R10       ; R0 := R10
174 [-]: SETGLOBAL R42 K19      ; QuestPressed := R42
175 [-]: CLOSURE   R42 23       ; R42 := closure(Function #24)
176 [-]: SETGLOBAL R42 K20      ; SupportsThemes := R42
177 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 68
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
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := 
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 11        ; R5 := 11.000000
  9 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x25312c9b
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 2         ; R5 := 2.000000
 15 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 16 [-]: LOADK     R7 10        ; R7 := 10.000000
 17 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x06d055f9]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: LOADK     R10 100      ; R10 := 100.000000
 23 [-]: LOADK     R11 0        ; R11 := 0.000000
 24 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 25 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 26 [-]: LOADK     R8 0         ; R8 := 0.250000
 27 [-]: LOADK     R9 0         ; R9 := 0.000000
 28 [-]: CLOSURE   R10 0        ; R10 := closure(Function #3.1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 11        ; R3 := 11.000000
  8 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U2        ; U82 := 
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 52
  3 [-]: JMP       52           ; PC := 52
  4 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  5 [-]: LOADK     R2 K0        ; R2 := "QuestList"
  6 [-]: LOADK     R3 K1        ; R3 := "LineLeft"
  7 [-]: LOADK     R4 K2        ; R4 := "LineMiddle"
  8 [-]: LOADK     R5 K3        ; R5 := "LineRight"
  9 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: NOT       R9 R0        ; R9 := not R0
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x15deabb1]
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0x56d89411]
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 31 [-]: GETGLOBAL R8 K8        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DisableUIInput"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R7 K8        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0x80172c74]
 38 [-]: CALL      R7 1 1       ; R7()
 39 [-]: JMP       111          ; PC := 111
 40 [-]: TEST      R0 1         ; if R0 then PC := 111
 41 [-]: JMP       111          ; PC := 111
 42 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 43 [-]: GETGLOBAL R8 K8        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["EnableUIInput"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 111
 47 [-]: JMP       111          ; PC := 111
 48 [-]: GETGLOBAL R7 K8        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x3b0face1]
 50 [-]: CALL      R7 1 1       ; R7()
 51 [-]: JMP       111          ; PC := 111
 52 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 53 [-]: LOADK     R8 K0        ; R8 := "QuestList"
 54 [-]: LOADK     R9 K1        ; R9 := "LineLeft"
 55 [-]: LOADK     R10 K2       ; R10 := "LineMiddle"
 56 [-]: LOADK     R11 K3       ; R11 := "LineRight"
 57 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: LOADK     R9 K13       ; R9 := "QuestInfo"
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0xc8802016
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: NOT       R15 R0       ; R15 := not R0
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 66; R10 := R11 end
 71 [-]: JMP       66           ; PC := 66
 72 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 73 [-]: GETGLOBAL R14 K8       ; R14 := _T
 74 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["SetSquadOverlayTitle"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 1        ; if R13 then PC := 111
 77 [-]: JMP       111          ; PC := 111
 78 [-]: GETUPVAL  R13 U3       ; R13 := U3
 79 [-]: TEST      R13 0        ; if not R13 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: TEST      R0 0         ; if not R0 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R13 K8       ; R13 := _T
 84 [-]: GETTABLE  R13 R13 K15  ; R82 := R13[0xdf29a9d6]
 85 [-]: CALL      R13 1 1      ; R13()
 86 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 87 [-]: SETUPVAL  R13 U3       ; U82 := 
 88 [-]: JMP       111          ; PC := 111
 89 [-]: GETUPVAL  R13 U3       ; R13 := U3
 90 [-]: TEST      R13 1        ; if R13 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: TEST      R0 1         ; if R0 then PC := 111
 93 [-]: JMP       111          ; PC := 111
 94 [-]: GETGLOBAL R13 K16      ; R13 := 0xae91e43b
 95 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x42b04007]
 96 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/SystemMessages/QuestSelectorTitle"
 97 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
 98 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 99 [-]: GETGLOBAL R14 K16      ; R14 := 0xae91e43b
100 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x42b04007]
101 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Language/SystemMessages/QuestSelectorSubtitle"
102 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
103 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
104 [-]: GETGLOBAL R15 K8       ; R15 := _T
105 [-]: GETTABLE  R15 R15 K15  ; R82 := R15[0xdf29a9d6]
106 [-]: MOVE      R16 R13      ; R16 := R13
107 [-]: MOVE      R17 R14      ; R17 := R14
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
110 [-]: SETUPVAL  R15 U3       ; U82 := 
111 [-]: TEST      R0 0         ; if not R0 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
114 [-]: GETGLOBAL R16 K8       ; R16 := _T
115 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["HideBackground"]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R15 K8       ; R15 := _T
120 [-]: GETTABLE  R15 R15 K21  ; R82 := R15[0x6d147816]
121 [-]: CALL      R15 1 1      ; R15()
122 [-]: JMP       135          ; PC := 135
123 [-]: TEST      R0 1         ; if R0 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
126 [-]: GETGLOBAL R16 K8       ; R16 := _T
127 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["ShowBackground"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R15 K8       ; R15 := _T
132 [-]: GETTABLE  R15 R15 K23  ; R82 := R15[0xa460d8df]
133 [-]: LOADK     R16 0        ; R16 := 0.250000
134 [-]: CALL      R15 2 1      ; R15(R16)
135 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  3 [-]: TEST      R1 0         ; if not R1 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 1         ; if R1 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  9 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x06d055f9]
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: LOADK     R6 K4        ; R6 := "[DEV] Unhack Cinematics"
 16 [-]: LOADK     R7 K5        ; R7 := "[DEV] Hack Cinematics"
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: TEST      R1 0         ; if not R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: TEST      R1 0         ; if not R1 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x06d055f9]
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/Back"
 40 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Menu/Exit"
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 43 [-]: CLOSURE   R4 1         ; R4 := closure(Function #5.2)
 44 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 45 [-]: SETTABLE  R3 K9 K10    ; R3["CallOut"] := "MENU_CANCEL"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K11       ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0x1c5b546f]
 49 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: GETGLOBAL R4 K14       ; R4 := 0xcd0165a3
 52 [-]: LOADK     R5 1         ; R5 := 1.000000
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 76
  3 [-]: JMP       76           ; PC := 76
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["mLoadingLevel"] := false
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K2 K3     ; R0["mLevelLoader"] := nil
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x1211d00f
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x1211d00f
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xfb669000]
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x7ed0a956
 16 [-]: LOADK     R3 K8        ; R3 := "/EE/Types/Game/Cinematic"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0xc8802016
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 22 [-]: JMP       39           ; PC := 39
 23 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xeb94dc77]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: LEN       R8 R6        ; R8 := # R6
 27 [-]: LOADK     R9 1         ; R9 := 1.000000
 28 [-]: FORPREP   R7 38        ; R7 -= R9; PC := 38
 29 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 30 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 35 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x6cf1e476]
 36 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 37 [-]: CALL      R11 3 1      ; R11(R12,R13)
 38 [-]: FORLOOP   R7 29        ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
 39 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 23; R3 := R4 end
 40 [-]: JMP       23           ; PC := 23
 41 [-]: GETGLOBAL R11 K5       ; R11 := 0x1211d00f
 42 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x0213b994]
 43 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 44 [-]: CALL      R11 3 1      ; R11(R12,R13)
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0x9ba7909f
 46 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xb21930e8]
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 49 [-]: SETUPVAL  R11 U0       ; U82 := 
 50 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 51 [-]: SETUPVAL  R11 U2       ; U82 := 
 52 [-]: GETGLOBAL R11 K15      ; R11 := 0xae91e43b
 53 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xff65974c]
 54 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: GETGLOBAL R11 K15      ; R11 := 0xae91e43b
 57 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x5477b639]
 58 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: GETGLOBAL R11 K18      ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["ButtonBarMovie"]
 62 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xff65974c]
 63 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: GETGLOBAL R11 K18      ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["ButtonBarMovie"]
 67 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x5477b639]
 68 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: GETUPVAL  R11 U3       ; R11 := U3
 71 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: GETUPVAL  R11 U4       ; R11 := U4
 74 [-]: CALL      R11 1 1      ; R11()
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETUPVAL  R11 U5       ; R11 := U5
 77 [-]: GETTABLE  R11 R11 K20  ; R82 := R11[0x659d451f]
 78 [-]: GETGLOBAL R12 K21      ; R12 := 0x0032441c
 79 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["UISound_Close"]
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 82 [-]: GETGLOBAL R12 K18      ; R12 := _T
 83 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["DisableUIInput"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R11 K18      ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K24  ; R82 := R11[0x80172c74]
 89 [-]: CALL      R11 1 1      ; R11()
 90 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 91 [-]: GETUPVAL  R12 U6       ; R12 := U6
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R11 U6       ; R11 := U6
 96 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x8eb2112d]
 97 [-]: LOADK     R13 K26      ; R13 := "Close"
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R11 K15      ; R11 := 0xae91e43b
101 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x32302b4a]
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
  4 [-]: LOADK     R2 10        ; R2 := 10.000000
  5 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContentHighlightObject"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FloatingContentHighlightObject"]
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContentHighlight"] := R1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 17 [-]: LOADK     R2 6         ; R2 := 6.000000
 18 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SETTABLE  R0 K5 R1     ; R0["Content"] := R1
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 24 [-]: LOADK     R2 9         ; R2 := 9.000000
 25 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContent"] := R1
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 31 [-]: LOADK     R2 2         ; R2 := 2.000000
 32 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 33 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: SETTABLE  R0 K7 R1     ; R0["Background1"] := R1
 36 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 38 [-]: LOADK     R2 K10       ; R2 := "LineLeft"
 39 [-]: LOADK     R3 9         ; R3 := 9.000000
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContent"]
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 45 [-]: LOADK     R2 K11       ; R2 := "LineMiddle"
 46 [-]: LOADK     R3 9         ; R3 := 9.000000
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContent"]
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 52 [-]: LOADK     R2 K12       ; R2 := "LineRight"
 53 [-]: LOADK     R3 9         ; R3 := 9.000000
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContent"]
 56 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: SETTABLE  R2 K1 K2     ; R2["ReinitializeApostasyActions"] := true
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xe0cba3ca]
 13 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 16 [-]: SETUPVAL  R2 U0        ; U82 := 
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "QuestInfo"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: CLOSURE   R0 0         ; R0 := closure(Function #10.1)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: LOADK     R2 K3        ; R2 := "QuestInfo.MissionTasks.TopTitle"
 10 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Codex_QuestMissionTasksTitle"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
 14 [-]: LOADK     R3 K5        ; R3 := "QuestInfo.RewardPanel"
 15 [-]: LOADK     R4 11        ; R4 := 11.000000
 16 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x38f10e85
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 20 [-]: LOADK     R3 K7        ; R3 := "QuestInfo.RewardPanel.gotoAndStop"
 21 [-]: LOADK     R4 K8        ; R4 := "Single"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
 25 [-]: LOADK     R3 K10       ; R3 := "QuestInfo.RewardPanel.TitleBg"
 26 [-]: LOADK     R4 9         ; R4 := 9.000000
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x0032441c
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIColor_DarkBlue"]
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
 32 [-]: LOADK     R3 K13       ; R3 := "QuestInfo.RewardPanel.Reward.Bg"
 33 [-]: LOADK     R4 9         ; R4 := 9.000000
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x0032441c
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIColor_DarkBlue"]
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x20b98db3]
 39 [-]: LOADK     R3 K15       ; R3 := "QuestInfo.RewardPanel.Title.text"
 40 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Menu/Codex_QuestRewardTitle"
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K17       ; R1 := 0x2d0fad09
 43 [-]: LOADK     R2 K18       ; R2 := "EE.Interface.Components.List"
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: GETTABLE  R2 R1 K19    ; R82 := R2[0x9383bc56]
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 47 [-]: LOADK     R4 K20       ; R4 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask"
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: SETUPVAL  R2 U0        ; U82 := 
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SETTABLE  R2 K21 K22   ; R2["mVisibleElements"] := 7.000000
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 54 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x91a24e4b]
 55 [-]: LOADK     R5 K25       ; R5 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask.Bg"
 56 [-]: LOADK     R6 13        ; R6 := 13.000000
 57 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 58 [-]: SETTABLE  R2 K23 R3    ; R2["mOriginalBgHeight"] := R3
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x91a24e4b]
 62 [-]: LOADK     R5 K27       ; R5 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask.Desc"
 63 [-]: LOADK     R6 1         ; R6 := 1.000000
 64 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 65 [-]: SETTABLE  R2 K26 R3    ; R2["mOriginalDescYPos"] := R3
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x91a24e4b]
 69 [-]: LOADK     R5 K29       ; R5 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask.Status"
 70 [-]: LOADK     R6 1         ; R6 := 1.000000
 71 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 72 [-]: SETTABLE  R2 K28 R3    ; R2["mOriginalStatusYPos"] := R3
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 75 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x91a24e4b]
 76 [-]: LOADK     R5 K31       ; R5 := "QuestInfo.MissionTasks.MissionTaskList"
 77 [-]: LOADK     R6 1         ; R6 := 1.000000
 78 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 79 [-]: SETTABLE  R2 K30 R3    ; R2["mOriginalListYPos"] := R3
 80 [-]: GETUPVAL  R2 U0        ; R2 := U0
 81 [-]: SETTABLE  R2 K32 K33   ; R2["mBgGrowthPerLine"] := 21.000000
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: SETTABLE  R2 K34 K35   ; R2["mForcedVerticalSeparation"] := 59.000000
 84 [-]: GETUPVAL  R2 U0        ; R2 := U0
 85 [-]: CLOSURE   R3 1         ; R3 := closure(Function #10.2)
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: SETTABLE  R2 K36 R3    ; R2["mElementDrawCallback"] := R3
 89 [-]: GETUPVAL  R2 U0        ; R2 := U0
 90 [-]: CLOSURE   R3 2         ; R3 := closure(Function #10.3)
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: SETTABLE  R2 K37 R3    ; R2["GetHeight"] := R3
 93 [-]: GETUPVAL  R2 U0        ; R2 := U0
 94 [-]: CLOSURE   R3 3         ; R3 := closure(Function #10.4)
 95 [-]: SETTABLE  R2 K38 R3    ; R2["CalculateY"] := R3
 96 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 97 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
 98 [-]: LOADK     R4 K39       ; R4 := "QuestInfo.MissionTasks.Mask"
 99 [-]: LOADK     R5 13        ; R5 := 13.000000
100 [-]: GETUPVAL  R6 U0        ; R6 := U0
101 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mVisibleElements"]
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mForcedVerticalSeparation"]
104 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
105 [-]: SUB       R6 R6 K40    ; R6 := R6 - 5.000000
106 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
107 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 11        ; R5 := 11.000000
  5 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x20b98db3]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K3        ; R5 := ".Label.text"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91a24e4b]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: LOADK     R5 K5        ; R5 := ".Label"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: LOADK     R5 33        ; R5 := 33.000000
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: SUB       R3 K6 R2     ; R3 := 400.000000 - R2
 22 [-]: MUL       R3 R3 K7     ; R3 := R3 * 0.500000
 23 [-]: SUB       R3 R3 K8     ; R3 := R3 - 40.000000
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf64b7262]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: LOADK     R7 K10       ; R7 := "LineLeft"
 28 [-]: LOADK     R8 12        ; R8 := 12.000000
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf64b7262]
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: LOADK     R7 K11       ; R7 := "LineLeftCap"
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 37 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x91a24e4b]
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: LOADK     R12 K12      ; R12 := ".LineLeft"
 40 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 41 [-]: LOADK     R12 0        ; R12 := 0.000000
 42 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 43 [-]: ADD       R9 R9 R3     ; R9 := R9 + R3
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 46 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf64b7262]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: LOADK     R7 K13       ; R7 := "LineRight"
 49 [-]: LOADK     R8 12        ; R8 := 12.000000
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 53 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf64b7262]
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: LOADK     R7 K14       ; R7 := "LineRightCap"
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 58 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x91a24e4b]
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: LOADK     R12 K15      ; R12 := ".LineRight"
 61 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 62 [-]: LOADK     R12 0        ; R12 := 0.000000
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: SUB       R9 R9 R3     ; R9 := R9 - R3
 65 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x20b98db3]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Desc.text"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Desc"]
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91a24e4b]
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K7        ; R4 := ".Desc"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: LOADK     R4 35        ; R4 := 35.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: SUB       R2 R1 K8     ; R2 := R1 - 1.000000
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mBgGrowthPerLine"]
 22 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 25 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K11       ; R6 := "Bg"
 27 [-]: LOADK     R7 13        ; R7 := 13.000000
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mOriginalBgHeight"]
 30 [-]: ADD       R8 R8 R2     ; R8 := R8 + R2
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 34 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 35 [-]: LOADK     R6 K5        ; R6 := "Desc"
 36 [-]: LOADK     R7 1         ; R7 := 1.000000
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mOriginalDescYPos"]
 39 [-]: DIV       R9 R2 K14    ; R9 := R2 / 2.000000
 40 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 44 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 45 [-]: LOADK     R6 K15       ; R6 := "Status"
 46 [-]: LOADK     R7 1         ; R7 := 1.000000
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mOriginalStatusYPos"]
 49 [-]: DIV       R9 R2 K14    ; R9 := R2 / 2.000000
 50 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 51 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xe261aa96]
 54 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 55 [-]: LOADK     R6 K5        ; R6 := "Desc"
 56 [-]: LOADK     R7 38        ; R7 := 38.000000
 57 [-]: LOADK     R8 K18       ; R8 := "center"
 58 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 59 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 60 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x20b98db3]
 61 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 62 [-]: LOADK     R6 K4        ; R6 := ".Desc.text"
 63 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 64 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Desc"]
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 67 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 68 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 69 [-]: LOADK     R6 K11       ; R6 := "Bg"
 70 [-]: LOADK     R7 9         ; R7 := 9.000000
 71 [-]: GETGLOBAL R8 K19       ; R8 := 0x0032441c
 72 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["UIColor_DarkBlue"]
 73 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 74 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 75 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 76 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 77 [-]: LOADK     R6 K11       ; R6 := "Bg"
 78 [-]: LOADK     R7 10        ; R7 := 10.000000
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: GETTABLE  R8 R8 K21    ; R82 := R8[0x06d055f9]
 81 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["Completed"]
 82 [-]: LOADK     R10 20       ; R10 := 20.000000
 83 [-]: LOADK     R11 50       ; R11 := 50.000000
 84 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 85 [-]: CALL      R3 0 1       ; R3(R4,...)
 86 [-]: GETGLOBAL R3 K23       ; R3 := 0x38f10e85
 87 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 88 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 89 [-]: LOADK     R6 K24       ; R6 := ".Status.gotoAndStop"
 90 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 91 [-]: GETUPVAL  R6 U1        ; R6 := U1
 92 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0x06d055f9]
 93 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["Completed"]
 94 [-]: LOADK     R8 1         ; R8 := 1.000000
 95 [-]: LOADK     R9 2         ; R9 := 2.000000
 96 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 97 [-]: CALL      R3 0 1       ; R3(R4,...)
 98 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mElements"]
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mElements"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mMovie"]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x91a24e4b]
 11 [-]: GETTABLE  R10 R7 K3    ; R10 := R7["mClipName"]
 12 [-]: LOADK     R11 13       ; R11 := 13.000000
 13 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 14 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 15 [-]: ADD       R2 R8 K4     ; R2 := R8 + 5.000000
 16 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x06d055f9]
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 21 [-]: GETTABLE  R10 R10 K7   ; R82 := R10[0xac1b386a]
 22 [-]: MOVE      R11 R2       ; R11 := R2
 23 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mVisibleElements"]
 24 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mForcedVerticalSeparation"]
 25 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 29 [-]: RETURN    R8 0         ; return R8,...
 30 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Id"]
  4 [-]: SUB       R4 R4 K2     ; R4 := R4 - 1.000000
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  7 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
  8 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x91a24e4b]
  9 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mElements"]
 10 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 11 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mClipName"]
 12 [-]: LOADK     R10 13       ; R10 := 13.000000
 13 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 14 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 15 [-]: ADD       R2 R7 K7     ; R2 := R7 + 5.000000
 16 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 300
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5a62f78]
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x42700bd0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LEN       R6 R5        ; R6 := # R5
 19 [-]: ADD       R3 R6 K5     ; R3 := R6 + 1.000000
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x20b98db3]
 22 [-]: LOADK     R8 K8        ; R8 := "QuestInfo.Title.text"
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x64fb1586
 24 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["Name"]
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 28 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x20b98db3]
 29 [-]: LOADK     R8 K11       ; R8 := "QuestInfo.Desc.text"
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETTABLE  R9 R9 K12    ; R82 := R9[0x06d055f9]
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x40fdfc71]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x6d604ba7]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x5ba460ac]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x6d604ba7]
 40 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 41 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 44 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x91a24e4b]
 45 [-]: LOADK     R8 K17       ; R8 := "QuestInfo.Desc"
 46 [-]: LOADK     R9 34        ; R9 := 34.000000
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 49 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x91a24e4b]
 50 [-]: LOADK     R9 K17       ; R9 := "QuestInfo.Desc"
 51 [-]: LOADK     R10 1        ; R10 := 1.000000
 52 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 53 [-]: GETUPVAL  R8 U2        ; R8 := U2
 54 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x4bc5dc8b]
 55 [-]: LOADK     R10 K19      ; R10 := "QuestInfo.MissionTasks"
 56 [-]: LOADNIL   R11 R11      ; R11 := nil
 57 [-]: ADD       R12 R7 R6    ; R12 := R7 + R6
 58 [-]: ADD       R12 R12 K20  ; R12 := R12 + 30.000000
 59 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 60 [-]: GETUPVAL  R8 U2        ; R8 := U2
 61 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xfaa69527]
 62 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
 63 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x6b837788]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
 66 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xaf9fda9f]
 67 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 68 [-]: CALL      R8 0 1       ; R8(R9,...)
 69 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 70 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x67bc869f]
 71 [-]: LOADK     R10 K25      ; R10 := "QuestInfo.MissionTasks.MissionTaskList"
 72 [-]: LOADK     R11 1        ; R11 := 1.000000
 73 [-]: GETUPVAL  R12 U3       ; R12 := U3
 74 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["mOriginalListYPos"]
 75 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 76 [-]: GETUPVAL  R8 U3        ; R8 := U3
 77 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x7c09c373]
 78 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 79 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 80 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 81 [-]: LOADK     R8 1         ; R8 := 1.000000
 82 [-]: GETGLOBAL R9 K28       ; R9 := 0x5bced4c4
 83 [-]: GETTABLE  R9 R9 K29    ; R82 := R9[0xac1b386a]
 84 [-]: MOVE      R10 R3       ; R10 := R3
 85 [-]: LEN       R11 R5       ; R11 := # R5
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: LOADK     R10 1        ; R10 := 1.000000
 88 [-]: FORPREP   R8 112       ; R8 -= R10; PC := 112
 89 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 90 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["mLocTag"]
 91 [-]: EQ        1 R12 K2     ; if R12 == nil then PC := 112
 92 [-]: JMP       112          ; PC := 112
 93 [-]: GETGLOBAL R13 K9       ; R13 := 0x64fb1586
 94 [-]: MOVE      R14 R12      ; R14 := R12
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: EQ        1 R13 K31    ; if R13 == "" then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETUPVAL  R13 U3       ; R13 := U3
 99 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0xbad4316f]
100 [-]: NEWTABLE  R15 0 2      ; R15 := {}
101 [-]: GETGLOBAL R16 K9       ; R16 := 0x64fb1586
102 [-]: MOVE      R17 R12      ; R17 := R12
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: SETTABLE  R15 K33 R16  ; R15["Desc"] := R16
105 [-]: LT        1 R11 R3     ; if R11 < R3 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: OP_LOADBOOL R16 0 1      ; R16 := false; PC := 108
108 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
109 [-]: SETTABLE  R15 K34 R16  ; R15["Completed"] := R16
110 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
111 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
112 [-]: FORLOOP   R8 89        ; R8 += R10; if R8 <= R9 then begin PC := 89; R11 := R8 end
113 [-]: GETUPVAL  R13 U3       ; R13 := U3
114 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x71e9ac81]
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: GETUPVAL  R13 U3       ; R13 := U3
117 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x5fbddc1a]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: GETGLOBAL R14 K6       ; R14 := 0xae91e43b
120 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xaade900e]
121 [-]: LOADK     R16 K19      ; R16 := "QuestInfo.MissionTasks"
122 [-]: LOADK     R17 11       ; R17 := 11.000000
123 [-]: LT        1 K38 R13    ; if 0.000000 < R13 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: OP_LOADBOOL R18 0 1      ; R18 := false; PC := 126
126 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
127 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
128 [-]: LT        0 K38 R13    ; if 0.000000 >= R13 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETGLOBAL R14 K6       ; R14 := 0xae91e43b
131 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x67bc869f]
132 [-]: LOADK     R16 K39      ; R16 := "QuestInfo.MissionTasks.BottomLine"
133 [-]: LOADK     R17 1        ; R17 := 1.000000
134 [-]: GETUPVAL  R18 U3       ; R18 := U3
135 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["mOriginalListYPos"]
136 [-]: GETUPVAL  R19 U3       ; R19 := U3
137 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19[0xf95e8229]
138 [-]: OP_LOADBOOL R21 1 0      ; R21 := true
139 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
140 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
141 [-]: ADD       R18 R18 K41  ; R18 := R18 + 7.000000
142 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
143 [-]: GETUPVAL  R14 U3       ; R14 := U3
144 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["mVisibleElements"]
145 [-]: GETUPVAL  R15 U3       ; R15 := U3
146 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["mForcedVerticalSeparation"]
147 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
148 [-]: GETUPVAL  R15 U3       ; R15 := U3
149 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0xf95e8229]
150 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
151 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
152 [-]: DIV       R16 R14 R15  ; R16 := R14 / R15
153 [-]: LT        1 R16 K5     ; if R16 < 1.000000 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: OP_LOADBOOL R17 0 1      ; R17 := false; PC := 156
156 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
157 [-]: GETGLOBAL R18 K6       ; R18 := 0xae91e43b
158 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0xaade900e]
159 [-]: LOADK     R20 K44      ; R20 := "QuestInfo.MissionTasks.ScrollBar.Scrub"
160 [-]: LOADK     R21 11       ; R21 := 11.000000
161 [-]: MOVE      R22 R17      ; R22 := R17
162 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
163 [-]: GETGLOBAL R18 K28      ; R18 := 0x5bced4c4
164 [-]: GETTABLE  R18 R18 K45  ; R82 := R18[0xb62ecfe0]
165 [-]: LOADK     R19 30       ; R19 := 30.000000
166 [-]: GETGLOBAL R20 K28      ; R20 := 0x5bced4c4
167 [-]: GETTABLE  R20 R20 K29  ; R82 := R20[0xac1b386a]
168 [-]: MOVE      R21 R14      ; R21 := R14
169 [-]: GETUPVAL  R22 U3       ; R22 := U3
170 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0xf95e8229]
171 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
172 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
173 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
174 [-]: SUB       R20 R20 K46  ; R20 := R20 - 13.000000
175 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
176 [-]: GETUPVAL  R19 U4       ; R19 := U4
177 [-]: EQ        0 R19 K2     ; if R19 ~= nil then PC := 215
178 [-]: JMP       215          ; PC := 215
179 [-]: GETGLOBAL R19 K47      ; R19 := 0x2d0fad09
180 [-]: LOADK     R20 K48      ; R20 := "EE.Interface.Components.ScrollBar"
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: GETTABLE  R20 R19 K49  ; R82 := R20[0x3b3ea08c]
183 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
184 [-]: LOADK     R22 K50      ; R22 := "QuestInfo.MissionTasks.ScrollBar"
185 [-]: MOVE      R23 R18      ; R23 := R18
186 [-]: LOADK     R24 0        ; R24 := 0.500000
187 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
188 [-]: SETUPVAL  R20 U4       ; U82 := 
189 [-]: GETUPVAL  R20 U4       ; R20 := U4
190 [-]: SETTABLE  R20 K51 K52  ; R20["mEnableSmoothScroll"] := true
191 [-]: GETUPVAL  R20 U4       ; R20 := U4
192 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20[0xe91c55ec]
193 [-]: CALL      R20 2 1      ; R20(R21)
194 [-]: GETGLOBAL R20 K6       ; R20 := 0xae91e43b
195 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20[0x0c33ebb2]
196 [-]: LOADK     R22 K44      ; R22 := "QuestInfo.MissionTasks.ScrollBar.Scrub"
197 [-]: LOADK     R23 K55      ; R23 := "startScrubCallback"
198 [-]: LOADK     R24 K56      ; R24 := "MissionTaskListScrubStartDrag"
199 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
200 [-]: GETGLOBAL R20 K6       ; R20 := 0xae91e43b
201 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20[0x0c33ebb2]
202 [-]: LOADK     R22 K44      ; R22 := "QuestInfo.MissionTasks.ScrollBar.Scrub"
203 [-]: LOADK     R23 K57      ; R23 := "stopScrubCallback"
204 [-]: LOADK     R24 K58      ; R24 := "MissionTaskListScrubStopDrag"
205 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
206 [-]: GETGLOBAL R20 K6       ; R20 := 0xae91e43b
207 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20[0x0c33ebb2]
208 [-]: LOADK     R22 K50      ; R22 := "QuestInfo.MissionTasks.ScrollBar"
209 [-]: LOADK     R23 K59      ; R23 := "clickScrollBarCallback"
210 [-]: LOADK     R24 K60      ; R24 := "MissionTaskListScrollBarClick"
211 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
212 [-]: GETUPVAL  R20 U4       ; R20 := U4
213 [-]: SELF      R20 R20 K61  ; R21 := R20; R20 := R20[0x687ae094]
214 [-]: CALL      R20 2 1      ; R20(R21)
215 [-]: GETUPVAL  R20 U4       ; R20 := U4
216 [-]: SELF      R20 R20 K62  ; R21 := R20; R20 := R20[0x0077d753]
217 [-]: MOVE      R22 R17      ; R22 := R17
218 [-]: CALL      R20 3 1      ; R20(R21,R22)
219 [-]: GETUPVAL  R20 U4       ; R20 := U4
220 [-]: SETTABLE  R20 K63 R18  ; R20["mHeight"] := R18
221 [-]: GETUPVAL  R20 U4       ; R20 := U4
222 [-]: CLOSURE   R21 0        ; R21 := closure(Function #11.1)
223 [-]: GETUPVAL  R0 U4        ; R0 := U4
224 [-]: GETUPVAL  R0 U3        ; R0 := U3
225 [-]: MOVE      R0 R14       ; R0 := R14
226 [-]: MOVE      R0 R15       ; R0 := R15
227 [-]: SETTABLE  R20 K64 R21  ; R20["mScrollValueChangedCallback"] := R21
228 [-]: GETUPVAL  R20 U4       ; R20 := U4
229 [-]: GETUPVAL  R21 U1       ; R21 := U1
230 [-]: GETTABLE  R21 R21 K12  ; R82 := R21[0x06d055f9]
231 [-]: MOVE      R22 R17      ; R22 := R17
232 [-]: MOVE      R23 R16      ; R23 := R16
233 [-]: LOADK     R24 0        ; R24 := 0.500000
234 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
235 [-]: SETTABLE  R20 K65 R21  ; R20["mVisibleProp"] := R21
236 [-]: GETUPVAL  R20 U4       ; R20 := U4
237 [-]: SELF      R20 R20 K66  ; R21 := R20; R20 := R20[0x44aa79ac]
238 [-]: LOADK     R22 0        ; R22 := 0.000000
239 [-]: OP_LOADBOOL R23 0 0      ; R23 := false
240 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
241 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
242 [-]: GETUPVAL  R20 U4       ; R20 := U4
243 [-]: SELF      R20 R20 K67  ; R21 := R20; R20 := R20[0xa8854625]
244 [-]: CALL      R20 2 1      ; R20(R21)
245 [-]: GETUPVAL  R20 U4       ; R20 := U4
246 [-]: SUB       R21 K5 R16   ; R21 := 1.000000 - R16
247 [-]: ADD       R22 R13 K5   ; R22 := R13 + 1.000000
248 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
249 [-]: DIV       R21 K5 R21   ; R21 := 1.000000 / R21
250 [-]: SETTABLE  R20 K68 R21  ; R20["mScrollStep"] := R21
251 [-]: SELF      R20 R1 K69   ; R21 := R1; R20 := R1[0x8da7ea75]
252 [-]: CALL      R20 2 2      ; R20 := R20(R21)
253 [-]: GETTABLE  R21 R20 K70  ; R21 := R20["mItemType"]
254 [-]: GETGLOBAL R22 K6       ; R22 := 0xae91e43b
255 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22[0xaade900e]
256 [-]: LOADK     R24 K71      ; R24 := "QuestInfo.RewardPanel"
257 [-]: LOADK     R25 11       ; R25 := 11.000000
258 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
259 [-]: MOVE      R27 R21      ; R27 := R21
260 [-]: CALL      R26 2 2      ; R26 := R26(R27)
261 [-]: NOT       R26 R26      ; R26 := not R26
262 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
263 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
264 [-]: MOVE      R23 R21      ; R23 := R21
265 [-]: CALL      R22 2 2      ; R22 := R22(R23)
266 [-]: TEST      R22 1        ; if R22 then PC := 540
267 [-]: JMP       540          ; PC := 540
268 [-]: TESTSET   R22 R2 1     ; if R2 then PC := 274 else R22 := R2
269 [-]: JMP       274          ; PC := 274
270 [-]: LT        1 K38 R4     ; if 0.000000 < R4 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: OP_LOADBOOL R22 0 1      ; R22 := false; PC := 273
273 [-]: OP_LOADBOOL R22 1 0      ; R22 := true
274 [-]: LOADK     R23 K72      ; R23 := "/Lotus/Language/Menu/Quests_"
275 [-]: GETUPVAL  R24 U1       ; R24 := U1
276 [-]: GETTABLE  R24 R24 K12  ; R82 := R24[0x06d055f9]
277 [-]: MOVE      R25 R22      ; R25 := R22
278 [-]: LOADK     R26 K73      ; R26 := "Complete"
279 [-]: LOADK     R27 K74      ; R27 := "Incomplete"
280 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
281 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
282 [-]: GETGLOBAL R24 K6       ; R24 := 0xae91e43b
283 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24[0x20b98db3]
284 [-]: LOADK     R26 K75      ; R26 := "QuestInfo.RewardPanel.Reward.Title.text"
285 [-]: MOVE      R27 R23      ; R27 := R23
286 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
287 [-]: SELF      R24 R1 K76   ; R25 := R1; R24 := R1[0x3706ad21]
288 [-]: CALL      R24 2 2      ; R24 := R24(R25)
289 [-]: TEST      R24 0        ; if not R24 then PC := 315
290 [-]: JMP       315          ; PC := 315
291 [-]: TEST      R22 1        ; if R22 then PC := 315
292 [-]: JMP       315          ; PC := 315
293 [-]: GETGLOBAL R24 K77      ; R24 := 0x38f10e85
294 [-]: GETGLOBAL R25 K6       ; R25 := 0xae91e43b
295 [-]: LOADK     R26 K78      ; R26 := "QuestInfo.RewardPanel.Reward.Item.gotoAndStop"
296 [-]: LOADK     R27 K79      ; R27 := "ItemStop"
297 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
298 [-]: GETGLOBAL R24 K6       ; R24 := 0xae91e43b
299 [-]: SELF      R24 R24 K80  ; R25 := R24; R24 := R24[0x1cb415c1]
300 [-]: LOADK     R26 K81      ; R26 := "QuestInfo.RewardPanel.Reward.Item.Image"
301 [-]: GETGLOBAL R27 K82      ; R27 := 0xf37c3321
302 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
303 [-]: GETGLOBAL R24 K6       ; R24 := 0xae91e43b
304 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24[0xaade900e]
305 [-]: LOADK     R26 K83      ; R26 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
306 [-]: LOADK     R27 11       ; R27 := 11.000000
307 [-]: OP_LOADBOOL R28 0 0      ; R28 := false
308 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
309 [-]: GETGLOBAL R24 K6       ; R24 := 0xae91e43b
310 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24[0x20b98db3]
311 [-]: LOADK     R26 K84      ; R26 := "QuestInfo.RewardPanel.Reward.Desc.text"
312 [-]: LOADK     R27 K85      ; R27 := "/Lotus/Language/Menu/Quests_HiddenReward"
313 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
314 [-]: JMP       540          ; PC := 540
315 [-]: GETUPVAL  R24 U5       ; R24 := U5
316 [-]: SELF      R24 R24 K86  ; R25 := R24; R24 := R24[0x105074fb]
317 [-]: MOVE      R26 R21      ; R26 := R21
318 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
319 [-]: SELF      R25 R21 K87  ; R26 := R21; R25 := R21[0xf2deaf69]
320 [-]: GETGLOBAL R27 K88      ; R27 := gLotusArtifactUpgradeType
321 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
322 [-]: SELF      R26 R21 K87  ; R27 := R21; R26 := R21[0xf2deaf69]
323 [-]: GETGLOBAL R28 K89      ; R28 := gRecipeItemType
324 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
325 [-]: LOADK     R27 K31      ; R27 := ""
326 [-]: GETGLOBAL R28 K6       ; R28 := 0xae91e43b
327 [-]: SELF      R28 R28 K90  ; R29 := R28; R28 := R28[0x42b04007]
328 [-]: SELF      R30 R24 K91  ; R31 := R24; R30 := R24[0xd3a9d01f]
329 [-]: CALL      R30 2 2      ; R30 := R30(R31)
330 [-]: SELF      R30 R30 K14  ; R31 := R30; R30 := R30[0x6d604ba7]
331 [-]: CALL      R30 2 2      ; R30 := R30(R31)
332 [-]: OP_LOADBOOL R31 0 0      ; R31 := false
333 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
334 [-]: TEST      R26 0        ; if not R26 then PC := 359
335 [-]: JMP       359          ; PC := 359
336 [-]: GETTABLE  R29 R20 K92  ; R29 := R20["mAmount"]
337 [-]: LT        0 K5 R29     ; if 1.000000 >= R29 then PC := 350
338 [-]: JMP       350          ; PC := 350
339 [-]: GETGLOBAL R29 K6       ; R29 := 0xae91e43b
340 [-]: SELF      R29 R29 K90  ; R30 := R29; R29 := R29[0x42b04007]
341 [-]: LOADK     R31 K93      ; R31 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
342 [-]: OP_LOADBOOL R32 0 0      ; R32 := false
343 [-]: NEWTABLE  R33 0 2      ; R33 := {}
344 [-]: SETTABLE  R33 K94 R28  ; R33["ITEM"] := R28
345 [-]: GETTABLE  R34 R20 K92  ; R34 := R20["mAmount"]
346 [-]: SETTABLE  R33 K95 R34  ; R33["NUM"] := R34
347 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
348 [-]: MOVE      R27 R29      ; R27 := R29
349 [-]: JMP       375          ; PC := 375
350 [-]: GETGLOBAL R29 K6       ; R29 := 0xae91e43b
351 [-]: SELF      R29 R29 K90  ; R30 := R29; R29 := R29[0x42b04007]
352 [-]: LOADK     R31 K96      ; R31 := "/Lotus/Language/Items/BlueprintAndItem"
353 [-]: OP_LOADBOOL R32 0 0      ; R32 := false
354 [-]: NEWTABLE  R33 0 1      ; R33 := {}
355 [-]: SETTABLE  R33 K94 R28  ; R33["ITEM"] := R28
356 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
357 [-]: MOVE      R27 R29      ; R27 := R29
358 [-]: JMP       375          ; PC := 375
359 [-]: MOVE      R29 R28      ; R29 := R28
360 [-]: GETUPVAL  R30 U1       ; R30 := U1
361 [-]: GETTABLE  R30 R30 K12  ; R82 := R30[0x06d055f9]
362 [-]: GETTABLE  R31 R20 K92  ; R31 := R20["mAmount"]
363 [-]: LT        1 K5 R31     ; if 1.000000 < R31 then PC := 366
364 [-]: JMP       366          ; PC := 366
365 [-]: OP_LOADBOOL R31 0 1      ; R31 := false; PC := 366
366 [-]: OP_LOADBOOL R31 1 0      ; R31 := true
367 [-]: LOADK     R32 K97      ; R32 := " X "
368 [-]: GETGLOBAL R33 K9       ; R33 := 0x64fb1586
369 [-]: GETTABLE  R34 R20 K92  ; R34 := R20["mAmount"]
370 [-]: CALL      R33 2 2      ; R33 := R33(R34)
371 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
372 [-]: LOADK     R33 K31      ; R33 := ""
373 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
374 [-]: CONCAT    R27 R29 R30  ; R27 := R29 .. R30
375 [-]: GETGLOBAL R29 K6       ; R29 := 0xae91e43b
376 [-]: SELF      R29 R29 K7   ; R30 := R29; R29 := R29[0x20b98db3]
377 [-]: LOADK     R31 K84      ; R31 := "QuestInfo.RewardPanel.Reward.Desc.text"
378 [-]: MOVE      R32 R27      ; R32 := R27
379 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
380 [-]: GETGLOBAL R29 K6       ; R29 := 0xae91e43b
381 [-]: SELF      R29 R29 K24  ; R30 := R29; R29 := R29[0x67bc869f]
382 [-]: LOADK     R31 K98      ; R31 := "QuestInfo.RewardPanel.Reward.Desc"
383 [-]: LOADK     R32 36       ; R32 := 36.000000
384 [-]: GETGLOBAL R33 K99      ; R33 := 0x0032441c
385 [-]: GETTABLE  R33 R33 K100 ; R33 := R33["UIColor_MediumGrey"]
386 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
387 [-]: GETGLOBAL R29 K77      ; R29 := 0x38f10e85
388 [-]: GETGLOBAL R30 K6       ; R30 := 0xae91e43b
389 [-]: LOADK     R31 K78      ; R31 := "QuestInfo.RewardPanel.Reward.Item.gotoAndStop"
390 [-]: GETUPVAL  R32 U1       ; R32 := U1
391 [-]: GETTABLE  R32 R32 K12  ; R82 := R32[0x06d055f9]
392 [-]: MOVE      R33 R25      ; R33 := R25
393 [-]: LOADK     R34 K101     ; R34 := "Mod"
394 [-]: LOADK     R35 K79      ; R35 := "ItemStop"
395 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
396 [-]: CALL      R29 0 1      ; R29(R30,...)
397 [-]: TEST      R25 0        ; if not R25 then PC := 470
398 [-]: JMP       470          ; PC := 470
399 [-]: NEWTABLE  R29 0 7      ; R29 := {}
400 [-]: GETGLOBAL R30 K9       ; R30 := 0x64fb1586
401 [-]: SELF      R31 R24 K102 ; R32 := R24; R31 := R24[0xed4e0128]
402 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
403 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
404 [-]: SETTABLE  R29 K70 R30  ; R29["mItemType"] := R30
405 [-]: SETTABLE  R29 K103 R24 ; R29["mInstance"] := R24
406 [-]: SETTABLE  R29 K104 K5  ; R29["mItemCount"] := 1.000000
407 [-]: NEWTABLE  R30 0 1      ; R30 := {}
408 [-]: SETTABLE  R30 K106 K31 ; R30["Id"] := ""
409 [-]: SETTABLE  R29 K105 R30 ; R29["mItemId"] := R30
410 [-]: SETTABLE  R29 K107 K31 ; R29["mUpgradeFingerprint"] := ""
411 [-]: SETTABLE  R29 K108 K38 ; R29["mSlot"] := 0.000000
412 [-]: SETTABLE  R29 K109 K2  ; R29["mPolarity"] := nil
413 [-]: GETUPVAL  R30 U6       ; R30 := U6
414 [-]: GETTABLE  R30 R30 K110 ; R82 := R30[0xfc31b69e]
415 [-]: MOVE      R31 R29      ; R31 := R29
416 [-]: LOADK     R32 1        ; R32 := 1.000000
417 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
418 [-]: NEWTABLE  R31 0 4      ; R31 := {}
419 [-]: SETTABLE  R31 K111 K112; R31["mClipName"] := "QuestInfo.RewardPanel.Reward.Item.Mod"
420 [-]: SETTABLE  R31 K113 R30 ; R31["Card"] := R30
421 [-]: SETTABLE  R31 K109 K38 ; R31["mPolarity"] := 0.000000
422 [-]: GETUPVAL  R32 U1       ; R32 := U1
423 [-]: GETTABLE  R32 R32 K12  ; R82 := R32[0x06d055f9]
424 [-]: MOVE      R33 R2       ; R33 := R2
425 [-]: LOADNIL   R34 R34      ; R34 := nil
426 [-]: LOADK     R35 0        ; R35 := 0.000000
427 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
428 [-]: SETTABLE  R31 K114 R32 ; R31["mMaxImageSaturation"] := R32
429 [-]: GETUPVAL  R32 U6       ; R32 := U6
430 [-]: GETTABLE  R32 R32 K115 ; R82 := R32[0xcbcefa26]
431 [-]: MOVE      R33 R31      ; R33 := R31
432 [-]: CALL      R32 2 1      ; R32(R33)
433 [-]: GETGLOBAL R32 K6       ; R32 := 0xae91e43b
434 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0x67bc869f]
435 [-]: GETTABLE  R34 R31 K111 ; R34 := R31["mClipName"]
436 [-]: LOADK     R35 9        ; R35 := 9.000000
437 [-]: GETUPVAL  R36 U1       ; R36 := U1
438 [-]: GETTABLE  R36 R36 K12  ; R82 := R36[0x06d055f9]
439 [-]: MOVE      R37 R22      ; R37 := R22
440 [-]: LOADK     R38 K116     ; R38 := 16777215.000000
441 [-]: LOADK     R39 K117     ; R39 := 5592405.000000
442 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
443 [-]: CALL      R32 0 1      ; R32(R33,...)
444 [-]: GETUPVAL  R32 U6       ; R32 := U6
445 [-]: GETTABLE  R32 R32 K118 ; R82 := R32[0x37970f97]
446 [-]: MOVE      R33 R31      ; R33 := R31
447 [-]: GETTABLE  R34 R31 K111 ; R34 := R31["mClipName"]
448 [-]: LOADK     R35 K119     ; R35 := ".Card"
449 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
450 [-]: OP_LOADBOOL R35 0 0      ; R35 := false
451 [-]: LOADK     R36 0        ; R36 := 0.000000
452 [-]: LOADNIL   R37 R39      ; R37 := R38 := R39 := nil
453 [-]: LOADK     R40 2        ; R40 := 2.000000
454 [-]: GETTABLE  R41 R31 K114 ; R41 := R31["mMaxImageSaturation"]
455 [-]: CALL      R32 10 1     ; R32(R33,R34,R35,R36,R37,R38,R39,R40,R41)
456 [-]: GETGLOBAL R32 K6       ; R32 := 0xae91e43b
457 [-]: SELF      R32 R32 K54  ; R33 := R32; R32 := R32[0x0c33ebb2]
458 [-]: LOADK     R34 K112     ; R34 := "QuestInfo.RewardPanel.Reward.Item.Mod"
459 [-]: LOADK     R35 K120     ; R35 := "RollOverCallback"
460 [-]: LOADK     R36 K121     ; R36 := "RewardModFocused"
461 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
462 [-]: GETGLOBAL R32 K6       ; R32 := 0xae91e43b
463 [-]: SELF      R32 R32 K54  ; R33 := R32; R32 := R32[0x0c33ebb2]
464 [-]: LOADK     R34 K112     ; R34 := "QuestInfo.RewardPanel.Reward.Item.Mod"
465 [-]: LOADK     R35 K122     ; R35 := "RollOutCallback"
466 [-]: LOADK     R36 K123     ; R36 := "RewardModUnfocused"
467 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
468 [-]: SETTABLE  R0 K124 R31  ; R0["mRewardMod"] := R31
469 [-]: JMP       540          ; PC := 540
470 [-]: LOADNIL   R32 R32      ; R32 := nil
471 [-]: OP_LOADBOOL R33 0 0      ; R33 := false
472 [-]: GETGLOBAL R34 K6       ; R34 := 0xae91e43b
473 [-]: SELF      R34 R34 K80  ; R35 := R34; R34 := R34[0x1cb415c1]
474 [-]: LOADK     R36 K83      ; R36 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
475 [-]: GETGLOBAL R37 K99      ; R37 := 0x0032441c
476 [-]: GETTABLE  R37 R37 K125 ; R37 := R37["UITexture_Blueprint"]
477 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
478 [-]: GETGLOBAL R34 K6       ; R34 := 0xae91e43b
479 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34[0xaade900e]
480 [-]: LOADK     R36 K83      ; R36 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
481 [-]: LOADK     R37 11       ; R37 := 11.000000
482 [-]: MOVE      R38 R26      ; R38 := R26
483 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
484 [-]: GETUPVAL  R34 U7       ; R34 := U7
485 [-]: GETTABLE  R34 R34 K126 ; R82 := R34[0x056dcf06]
486 [-]: MOVE      R35 R24      ; R35 := R24
487 [-]: OP_LOADBOOL R36 1 0      ; R36 := true
488 [-]: CALL      R34 3 3      ; R34,R35 := R34(R35,R36)
489 [-]: MOVE      R33 R35      ; R33 := R35
490 [-]: MOVE      R32 R34      ; R32 := R34
491 [-]: GETGLOBAL R34 K6       ; R34 := 0xae91e43b
492 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34[0xaade900e]
493 [-]: LOADK     R36 K81      ; R36 := "QuestInfo.RewardPanel.Reward.Item.Image"
494 [-]: LOADK     R37 11       ; R37 := 11.000000
495 [-]: EQ        0 R32 K2     ; if R32 ~= nil then PC := 498
496 [-]: JMP       498          ; PC := 498
497 [-]: OP_LOADBOOL R38 0 1      ; R38 := false; PC := 498
498 [-]: OP_LOADBOOL R38 1 0      ; R38 := true
499 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
500 [-]: EQ        1 R32 K2     ; if R32 == nil then PC := 507
501 [-]: JMP       507          ; PC := 507
502 [-]: GETGLOBAL R34 K6       ; R34 := 0xae91e43b
503 [-]: SELF      R34 R34 K80  ; R35 := R34; R34 := R34[0x1cb415c1]
504 [-]: LOADK     R36 K81      ; R36 := "QuestInfo.RewardPanel.Reward.Item.Image"
505 [-]: MOVE      R37 R32      ; R37 := R32
506 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
507 [-]: GETGLOBAL R34 K6       ; R34 := 0xae91e43b
508 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34[0x67bc869f]
509 [-]: LOADK     R36 K83      ; R36 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
510 [-]: LOADK     R37 12       ; R37 := 12.000000
511 [-]: GETUPVAL  R38 U1       ; R38 := U1
512 [-]: GETTABLE  R38 R38 K12  ; R82 := R38[0x06d055f9]
513 [-]: MOVE      R39 R33      ; R39 := R33
514 [-]: LOADK     R40 180      ; R40 := 180.000000
515 [-]: LOADK     R41 265      ; R41 := 265.000000
516 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
517 [-]: CALL      R34 0 1      ; R34(R35,...)
518 [-]: GETGLOBAL R34 K6       ; R34 := 0xae91e43b
519 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34[0x67bc869f]
520 [-]: LOADK     R36 K81      ; R36 := "QuestInfo.RewardPanel.Reward.Item.Image"
521 [-]: LOADK     R37 12       ; R37 := 12.000000
522 [-]: GETUPVAL  R38 U1       ; R38 := U1
523 [-]: GETTABLE  R38 R38 K12  ; R82 := R38[0x06d055f9]
524 [-]: MOVE      R39 R33      ; R39 := R33
525 [-]: LOADK     R40 180      ; R40 := 180.000000
526 [-]: LOADK     R41 265      ; R41 := 265.000000
527 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
528 [-]: CALL      R34 0 1      ; R34(R35,...)
529 [-]: GETGLOBAL R34 K6       ; R34 := 0xae91e43b
530 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34[0x67bc869f]
531 [-]: LOADK     R36 K81      ; R36 := "QuestInfo.RewardPanel.Reward.Item.Image"
532 [-]: LOADK     R37 9        ; R37 := 9.000000
533 [-]: GETUPVAL  R38 U1       ; R38 := U1
534 [-]: GETTABLE  R38 R38 K12  ; R82 := R38[0x06d055f9]
535 [-]: MOVE      R39 R22      ; R39 := R22
536 [-]: LOADK     R40 K116     ; R40 := 16777215.000000
537 [-]: LOADK     R41 K117     ; R41 := 5592405.000000
538 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
539 [-]: CALL      R34 0 1      ; R34(R35,...)
540 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 363
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mEnabled"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "QuestInfo.MissionTasks.MissionTaskList"
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mOriginalListYPos"]
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 14 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 442
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  5 [-]: SETUPVAL  R2 U0        ; U82 := 
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #12.2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x25312c9b
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 12 [-]: LOADK     R6 K4        ; R6 := "_root"
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 18 [-]: LOADK     R10 1        ; R10 := 1.000000
 19 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 20 [-]: LOADK     R10 0        ; R10 := 0.250000
 21 [-]: LOADK     R11 0        ; R11 := 0.000000
 22 [-]: CLOSURE   R12 2        ; R12 := closure(Function #12.3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 28 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 446
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb6df3e50]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb6df3e50]
  3 [-]: SUB       R3 K1 R0     ; R3 := 1.000000 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 454
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x40cd098c
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1fd6abd0]
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x40cd098c
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U1        ; U82 := 
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 19 [-]: LOADK     R2 K6        ; R2 := "OpenedFromCodex"
 20 [-]: LOADK     R3 K7        ; R3 := ""
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 24 [-]: LOADK     R2 K8        ; R2 := "SetQuestType"
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x64fb1586
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["KeyChain"]
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xed4e0128]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: GETGLOBAL R0 K12       ; R0 := 0x25312c9b
 33 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 34 [-]: LOADK     R2 K13       ; R2 := "_root"
 35 [-]: LOADK     R3 0         ; R3 := 0.000000
 36 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 1         ; R6 := 1.000000
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: LOADK     R6 0         ; R6 := 0.250000
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: CLOSURE   R8 0         ; R8 := closure(Function #12.3.1)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #12.3.1:
;
; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 468
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["KeyChain"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xb009bbc6
 13 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["KeyChain"]
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x9b4bbe31]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Completed"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 30 [-]: GETGLOBAL R4 K7        ; R4 := gLotusDioramaType
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 1         ; if R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x1044f972]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["level"]
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["KeyChain"]
 41 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 44 [-]: SETUPVAL  R4 U2        ; U82 := 
 45 [-]: LOADNIL   R4 R4        ; R4 := nil
 46 [-]: SETUPVAL  R4 U3        ; U82 := 
 47 [-]: LOADNIL   R4 R4        ; R4 := nil
 48 [-]: SETUPVAL  R4 U4        ; U82 := 
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mDioramaLoader"]
 51 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x522b2215]
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 495
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "QuestList.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "QuestPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "QuestFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "QuestUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedHorizontalSeparation"] := 330.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SETTABLE  R1 K13 R2    ; R1["SetFocused"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #14.2)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: GETUPVAL  R0 U7        ; R0 := U7
 31 [-]: GETUPVAL  R0 U8        ; R0 := U8
 32 [-]: GETUPVAL  R0 U9        ; R0 := U9
 33 [-]: GETUPVAL  R0 U10       ; R0 := U10
 34 [-]: GETUPVAL  R0 U11       ; R0 := U11
 35 [-]: SETTABLE  R1 K14 R2    ; R1["mOnSelectedCallback"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CLOSURE   R2 2         ; R2 := closure(Function #14.3)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SETTABLE  R1 K15 R2    ; R1["mOnFocusedCallback"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 3         ; R2 := closure(Function #14.4)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SETTABLE  R1 K16 R2    ; R1["mOnUnfocusedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 4         ; R2 := closure(Function #14.5)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U12       ; R0 := U12
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: SETTABLE  R1 K17 R2    ; R1["mElementDrawCallback"] := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x06d055f9]
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: LOADK     R6 0         ; R6 := 0.250000
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x8bcd12b6]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0x5d10207d]
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K0     ; R82 := R5[0x06d055f9]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADK     R7 K4        ; R7 := 0.200000
 19 [-]: LOADK     R8 K5        ; R8 := 0.050000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x91e13703]
 23 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mClipName"]
 24 [-]: LOADK     R9 K9        ; R9 := ".Btn"
 25 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 26 [-]: LOADK     R9 K10       ; R9 := "RectEdgeColor"
 27 [-]: GETTABLE  R10 R4 K11   ; R10 := R4["r"]
 28 [-]: GETTABLE  R11 R4 K12   ; R11 := R4["g"]
 29 [-]: GETTABLE  R12 R4 K13   ; R12 := R4["b"]
 30 [-]: MOVE      R13 R5       ; R13 := R5
 31 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
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
 43 [-]: GETTABLE  R12 R12 K0   ; R82 := R12[0x06d055f9]
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: LOADK     R14 100      ; R14 := 100.000000
 46 [-]: LOADK     R15 0        ; R15 := 0.000000
 47 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 48 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 49 [-]: MOVE      R12 R3       ; R12 := R3
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 511
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Locked"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Cinematic"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Cinematic"]
 13 [-]: SETUPVAL  R1 U1        ; U82 := 
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mDioramaLoader"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x522b2215]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Cinematic"]
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Active"]
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Completed"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["KeyChain"]
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0xb2874ae7
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Completed"]
 37 [-]: TEST      R1 1         ; if R1 then PC := 110
 38 [-]: JMP       110          ; PC := 110
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x52fb05b3]
 41 [-]: GETGLOBAL R2 K11       ; R2 := 0x2d3d0773
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 110
 44 [-]: JMP       110          ; PC := 110
 45 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 46 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["QuestStage"]
 47 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 50 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 51 [-]: SETUPVAL  R2 U5        ; U82 := 
 52 [-]: GETGLOBAL R2 K14       ; R2 := 0x25d99d89
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x49cfdc52]
 54 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["KeyChain"]
 55 [-]: LOADK     R5 K16       ; R5 := "OnActiveQuestSet"
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["QuestStage"]
 58 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["QuestStage"]
 61 [-]: EQ        0 R2 K17     ; if R2 ~= 1.000000 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETGLOBAL R2 K18       ; R2 := 0x89326c93
 64 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x46a0ebf5]
 65 [-]: GETGLOBAL R4 K20       ; R4 := 0x0469f296
 66 [-]: LOADK     R5 K21       ; R5 := "LotusHelmetMarker"
 67 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 68 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 69 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2[0x6bd6e2be]
 75 [-]: LOADK     R5 7         ; R5 := 7.000000
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0x383d2e7d]
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: TEST      R1 1         ; if R1 then PC := 110
 80 [-]: JMP       110          ; PC := 110
 81 [-]: GETUPVAL  R3 U6        ; R3 := U6
 82 [-]: CALL      R3 1 1       ; R3()
 83 [-]: JMP       110          ; PC := 110
 84 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["KeyChain"]
 85 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf2deaf69]
 86 [-]: GETGLOBAL R5 K24       ; R5 := 0xdd03bb20
 87 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 88 [-]: TEST      R3 0         ; if not R3 then PC := 110
 89 [-]: JMP       110          ; PC := 110
 90 [-]: GETGLOBAL R3 K25       ; R3 := _T
 91 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["GivingNewWarIntro"]
 92 [-]: TEST      R3 1         ; if R3 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R3 K25       ; R3 := _T
 95 [-]: SETTABLE  R3 K26 K27   ; R3["GivingNewWarIntro"] := true
 96 [-]: GETUPVAL  R3 U7        ; R3 := U7
 97 [-]: GETTABLE  R3 R3 K28    ; R82 := R3[0x6bfeac2e]
 98 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["KeyChain"]
 99 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
100 [-]: CALL      R3 3 1       ; R3(R4,R5)
101 [-]: GETUPVAL  R3 U4        ; R3 := U4
102 [-]: GETTABLE  R3 R3 K29    ; R82 := R3[0x7c37aeec]
103 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: GETUPVAL  R3 U8        ; R3 := U8
106 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0xbd2e96ea]
107 [-]: LOADK     R5 K31       ; R5 := 0.150000
108 [-]: GETUPVAL  R6 U6        ; R6 := U6
109 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
110 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xe69bd0db]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xe69bd0db]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 569
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed1ab921]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 11
 11 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x63a56dde
 13 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Active"]
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xd67fb369
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Completed"]
 19 [-]: TEST      R4 0         ; if not R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x006f77b2
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["QuestStage"]
 24 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x259811c0
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Locked"]
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x259811c0
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 33 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
 34 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
 35 [-]: LOADK     R7 K14       ; R7 := "Highlight.Backer"
 36 [-]: LOADK     R8 9         ; R8 := 9.000000
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Background1"]
 39 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
 42 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
 43 [-]: LOADK     R7 K16       ; R7 := "Header"
 44 [-]: LOADK     R8 9         ; R8 := 9.000000
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["FloatingContent"]
 47 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 48 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 49 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
 50 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
 51 [-]: LOADK     R7 K18       ; R7 := "HeaderShadow"
 52 [-]: LOADK     R8 9         ; R8 := 9.000000
 53 [-]: GETUPVAL  R9 U2        ; R9 := U2
 54 [-]: GETTABLE  R9 R9 K19    ; R82 := R9[0x06d055f9]
 55 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Completed"]
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["FloatingContent"]
 58 [-]: GETUPVAL  R12 U1       ; R12 := U1
 59 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["Background1"]
 60 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 61 [-]: CALL      R4 0 1       ; R4(R5,...)
 62 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 63 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xc0a3774b]
 64 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
 65 [-]: LOADK     R7 K21       ; R7 := "HeaderSparks"
 66 [-]: LOADK     R8 11        ; R8 := 11.000000
 67 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["Completed"]
 68 [-]: EQ        1 R9 K22     ; if R9 == true then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: OP_LOADBOOL R9 0 1       ; R9 := false; PC := 71
 71 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Completed"]
 74 [-]: TEST      R4 0         ; if not R4 then PC := 121
 75 [-]: JMP       121          ; PC := 121
 76 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 77 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xd5181643]
 78 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
 79 [-]: LOADK     R7 K24       ; R7 := ".HeaderSparks"
 80 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 81 [-]: GETGLOBAL R7 K25       ; R7 := 0xec53e3ce
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: GETGLOBAL R4 K25       ; R4 := 0xec53e3ce
 84 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x830eea67]
 85 [-]: GETGLOBAL R6 K27       ; R6 := 0x0469f296
 86 [-]: LOADK     R7 K28       ; R7 := "TintColor"
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: GETUPVAL  R7 U1        ; R7 := U1
 89 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["FloatingContentHighlightObject"]
 90 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["red"]
 91 [-]: DIV       R7 R7 K31    ; R7 := R7 / 500.000000
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["FloatingContentHighlightObject"]
 94 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["green"]
 95 [-]: DIV       R8 R8 K31    ; R8 := R8 / 500.000000
 96 [-]: GETUPVAL  R9 U1        ; R9 := U1
 97 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["FloatingContentHighlightObject"]
 98 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["blue"]
 99 [-]: DIV       R9 R9 K31    ; R9 := R9 / 500.000000
100 [-]: LOADK     R10 1        ; R10 := 1.000000
101 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
102 [-]: GETGLOBAL R4 K25       ; R4 := 0xec53e3ce
103 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x830eea67]
104 [-]: GETGLOBAL R6 K27       ; R6 := 0x0469f296
105 [-]: LOADK     R7 K34       ; R7 := "GlowColor"
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: GETUPVAL  R7 U1        ; R7 := U1
108 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["FloatingContentHighlightObject"]
109 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["red"]
110 [-]: DIV       R7 R7 K35    ; R7 := R7 / 255.000000
111 [-]: GETUPVAL  R8 U1        ; R8 := U1
112 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["FloatingContentHighlightObject"]
113 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["green"]
114 [-]: DIV       R8 R8 K35    ; R8 := R8 / 255.000000
115 [-]: GETUPVAL  R9 U1        ; R9 := U1
116 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["FloatingContentHighlightObject"]
117 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["blue"]
118 [-]: DIV       R9 R9 K35    ; R9 := R9 / 255.000000
119 [-]: LOADK     R10 1        ; R10 := 1.000000
120 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
121 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
122 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x1cb415c1]
123 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
124 [-]: LOADK     R7 K37       ; R7 := ".HeaderIcon"
125 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
126 [-]: MOVE      R7 R3        ; R7 := R3
127 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
128 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
129 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
130 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
131 [-]: LOADK     R7 K38       ; R7 := "HeaderIcon"
132 [-]: LOADK     R8 9         ; R8 := 9.000000
133 [-]: GETUPVAL  R9 U2        ; R9 := U2
134 [-]: GETTABLE  R9 R9 K19    ; R82 := R9[0x06d055f9]
135 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Completed"]
136 [-]: GETUPVAL  R11 U1       ; R11 := U1
137 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["FloatingContentHighlight"]
138 [-]: GETUPVAL  R12 U1       ; R12 := U1
139 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["FloatingContent"]
140 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
141 [-]: CALL      R4 0 1       ; R4(R5,...)
142 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
143 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xd5181643]
144 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
145 [-]: LOADK     R7 K40       ; R7 := ".Btn"
146 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
147 [-]: GETGLOBAL R7 K41       ; R7 := 0x0032441c
148 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["UIMaterial_RectangleNoDepth"]
149 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
150 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
151 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x91e13703]
152 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
153 [-]: LOADK     R7 K40       ; R7 := ".Btn"
154 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
155 [-]: LOADK     R7 K44       ; R7 := "RectInnerColor"
156 [-]: LOADK     R8 0         ; R8 := 0.000000
157 [-]: LOADK     R9 0         ; R9 := 0.000000
158 [-]: LOADK     R10 0        ; R10 := 0.000000
159 [-]: LOADK     R11 0        ; R11 := 0.000000
160 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
161 [-]: GETUPVAL  R4 U0        ; R4 := U0
162 [-]: GETTABLE  R4 R4 K45    ; R82 := R4[0xe69bd0db]
163 [-]: MOVE      R5 R0        ; R5 := R0
164 [-]: MOVE      R6 R2        ; R6 := R2
165 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
166 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
167 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
168 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xc0a3774b]
169 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
170 [-]: LOADK     R7 K46       ; R7 := "Title"
171 [-]: LOADK     R8 11        ; R8 := 11.000000
172 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Unreleased"]
173 [-]: TEST      R9 1         ; if R9 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["Locked"]
176 [-]: NOT       R9 R9        ; R9 := not R9
177 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
178 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
179 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
180 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
181 [-]: LOADK     R7 K46       ; R7 := "Title"
182 [-]: LOADK     R8 9         ; R8 := 9.000000
183 [-]: GETUPVAL  R9 U1        ; R9 := U1
184 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["FloatingContent"]
185 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
186 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
187 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4[0xe261aa96]
188 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
189 [-]: LOADK     R7 K46       ; R7 := "Title"
190 [-]: LOADK     R8 38        ; R8 := 38.000000
191 [-]: LOADK     R9 K49       ; R9 := "bottom"
192 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
193 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
194 [-]: SELF      R4 R4 K50    ; R5 := R4; R4 := R4[0x20b98db3]
195 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
196 [-]: LOADK     R7 K51       ; R7 := ".Title.text"
197 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
198 [-]: GETGLOBAL R7 K52       ; R7 := 0x64fb1586
199 [-]: GETTABLE  R8 R0 K53    ; R8 := R0["Name"]
200 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
201 [-]: CALL      R4 0 1       ; R4(R5,...)
202 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Completed"]
203 [-]: TEST      R4 0         ; if not R4 then PC := 276
204 [-]: JMP       276          ; PC := 276
205 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
206 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4[0x91a24e4b]
207 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
208 [-]: LOADK     R7 K55       ; R7 := ".Title"
209 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
210 [-]: LOADK     R7 1         ; R7 := 1.000000
211 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
212 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
213 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
214 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipName"]
215 [-]: LOADK     R8 K6        ; R8 := "Completed"
216 [-]: LOADK     R9 1         ; R9 := 1.000000
217 [-]: MOVE      R10 R4       ; R10 := R4
218 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
219 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
220 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
221 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipName"]
222 [-]: LOADK     R8 K6        ; R8 := "Completed"
223 [-]: LOADK     R9 9         ; R9 := 9.000000
224 [-]: GETUPVAL  R10 U1       ; R10 := U1
225 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["FloatingContentHighlight"]
226 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
227 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
228 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5[0x20b98db3]
229 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipName"]
230 [-]: LOADK     R8 K56       ; R8 := ".Completed.Label.text"
231 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
232 [-]: LOADK     R8 K57       ; R8 := "/Lotus/Language/Menu/CompletedPersonal"
233 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
234 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
235 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5[0x91a24e4b]
236 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipName"]
237 [-]: LOADK     R8 K58       ; R8 := ".Completed.Label"
238 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
239 [-]: LOADK     R8 33        ; R8 := 33.000000
240 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
241 [-]: GETGLOBAL R6 K59       ; R6 := 0x42dcc9f5
242 [-]: MOVE      R7 R5        ; R7 := R5
243 [-]: LOADK     R8 140       ; R8 := 140.000000
244 [-]: LOADK     R9 195       ; R9 := 195.000000
245 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
246 [-]: GETGLOBAL R7 K60       ; R7 := 0x9bafffe3
247 [-]: LOADK     R8 -1        ; R8 := -1.000000
248 [-]: LOADK     R9 3         ; R9 := 3.000000
249 [-]: SUB       R10 R6 K61   ; R10 := R6 - 140.000000
250 [-]: DIV       R10 R10 K62  ; R10 := R10 / 55.000000
251 [-]: SUB       R10 K63 R10  ; R10 := 1.000000 - R10
252 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
253 [-]: GETUPVAL  R8 U2        ; R8 := U2
254 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0x06d055f9]
255 [-]: LT        1 K64 R6     ; if 186.000000 < R6 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: OP_LOADBOOL R9 0 1       ; R9 := false; PC := 258
258 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
259 [-]: LOADK     R10 18       ; R10 := 18.000000
260 [-]: LOADK     R11 19       ; R11 := 19.000000
261 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
262 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
263 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xf64b7262]
264 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mClipName"]
265 [-]: LOADK     R12 K65      ; R12 := "Completed.Label"
266 [-]: LOADK     R13 65       ; R13 := 65.000000
267 [-]: MOVE      R14 R7       ; R14 := R7
268 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
269 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
270 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xf64b7262]
271 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mClipName"]
272 [-]: LOADK     R12 K65      ; R12 := "Completed.Label"
273 [-]: LOADK     R13 42       ; R13 := 42.000000
274 [-]: MOVE      R14 R8       ; R14 := R8
275 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
276 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
277 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xc0a3774b]
278 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mClipName"]
279 [-]: LOADK     R12 K6       ; R12 := "Completed"
280 [-]: LOADK     R13 11       ; R13 := 11.000000
281 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["Completed"]
282 [-]: EQ        0 R14 K22    ; if R14 ~= true then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["Locked"]
285 [-]: NOT       R14 R14      ; R14 := not R14
286 [-]: JMP       289          ; PC := 289
287 [-]: OP_LOADBOOL R14 0 1      ; R14 := false; PC := 288
288 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
289 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
290 [-]: LOADNIL   R9 R9        ; R9 := nil
291 [-]: GETTABLE  R10 R0 K47   ; R10 := R0["Unreleased"]
292 [-]: TEST      R10 0        ; if not R10 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: GETGLOBAL R9 K66       ; R9 := 0xebf03727
295 [-]: JMP       299          ; PC := 299
296 [-]: GETGLOBAL R10 K67      ; R10 := 0xad1a8d0e
297 [-]: GETTABLE  R11 R0 K68   ; R11 := R0["Index"]
298 [-]: GETTABLE  R9 R10 R11   ; R9 := R10[R11]
299 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
300 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xd5181643]
301 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["mClipName"]
302 [-]: LOADK     R13 K69      ; R13 := ".Image"
303 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
304 [-]: GETUPVAL  R13 U2       ; R13 := U2
305 [-]: GETTABLE  R13 R13 K19  ; R82 := R13[0x06d055f9]
306 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["Locked"]
307 [-]: GETGLOBAL R15 K70      ; R15 := 0x6f41a624
308 [-]: LOADNIL   R16 R16      ; R16 := nil
309 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
310 [-]: CALL      R10 0 1      ; R10(R11,...)
311 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
312 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xc0a3774b]
313 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["mClipName"]
314 [-]: LOADK     R13 K71      ; R13 := "Image"
315 [-]: LOADK     R14 11       ; R14 := 11.000000
316 [-]: GETGLOBAL R15 K72      ; R15 := 0x7b998233
317 [-]: MOVE      R16 R9       ; R16 := R9
318 [-]: CALL      R15 2 2      ; R15 := R15(R16)
319 [-]: NOT       R15 R15      ; R15 := not R15
320 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
321 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
322 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x1cb415c1]
323 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["mClipName"]
324 [-]: LOADK     R13 K69      ; R13 := ".Image"
325 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
326 [-]: MOVE      R13 R9       ; R13 := R9
327 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
328 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
329 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xc0a3774b]
330 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["mClipName"]
331 [-]: LOADK     R13 K10      ; R13 := "Locked"
332 [-]: LOADK     R14 11       ; R14 := 11.000000
333 [-]: GETTABLE  R15 R0 K10   ; R15 := R0["Locked"]
334 [-]: EQ        1 R15 K22    ; if R15 == true then PC := 337
335 [-]: JMP       337          ; PC := 337
336 [-]: OP_LOADBOOL R15 0 1      ; R15 := false; PC := 337
337 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
338 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
339 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
340 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xc0a3774b]
341 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["mClipName"]
342 [-]: LOADK     R13 K73      ; R13 := "Highlight"
343 [-]: LOADK     R14 11       ; R14 := 11.000000
344 [-]: GETTABLE  R15 R0 K10   ; R15 := R0["Locked"]
345 [-]: NOT       R15 R15      ; R15 := not R15
346 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
347 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 636
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x25a6e75e]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8e7c3b5e]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x25a6e75e]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe9768ed0]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x5bced4c4
 27 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xb62ecfe0]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x1984c0bd
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0xaca5a9da
 31 [-]: LEN       R5 R5        ; R5 := # R5
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: LOADK     R4 1         ; R4 := 1.000000
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: LOADK     R6 1         ; R6 := 1.000000
 36 [-]: FORPREP   R4 198       ; R4 -= R6; PC := 198
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x1984c0bd
 38 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 119
 43 [-]: JMP       119          ; PC := 119
 44 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 45 [-]: SETTABLE  R9 K11 R8    ; R9["KeyChain"] := R8
 46 [-]: SETTABLE  R9 K12 R7    ; R9["Index"] := R7
 47 [-]: GETUPVAL  R10 U0       ; R10 := U0
 48 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x105074fb]
 49 [-]: MOVE      R12 R8       ; R12 := R8
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: SETTABLE  R9 K13 R10   ; R9["StoreItem"] := R10
 52 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0x05218d33]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SETTABLE  R9 K15 R10   ; R9["Replayable"] := R10
 55 [-]: SETTABLE  R9 K17 K18   ; R9["Locked"] := true
 56 [-]: LOADK     R10 1        ; R10 := 1.000000
 57 [-]: LEN       R11 R2       ; R11 := # R2
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: FORPREP   R10 66       ; R10 -= R12; PC := 66
 60 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 61 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["mItemType"]
 62 [-]: EQ        0 R14 R8     ; if R14 ~= R8 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SETTABLE  R9 K17 K20   ; R9["Locked"] := false
 65 [-]: JMP       67           ; PC := 67
 66 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
 67 [-]: SELF      R14 R8 K22   ; R15 := R8; R14 := R8[0xd3a9d01f]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SETTABLE  R9 K21 R14   ; R9["Name"] := R14
 70 [-]: GETTABLE  R14 R9 K13   ; R14 := R9["StoreItem"]
 71 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x582843bc]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x6d604ba7]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: SETTABLE  R9 K23 R14   ; R9["HelpText"] := R14
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: GETTABLE  R14 R14 K27  ; R82 := R14[0x52fb05b3]
 78 [-]: MOVE      R15 R8       ; R15 := R8
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: SETTABLE  R9 K26 R14   ; R9["Completed"] := R14
 81 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 82 [-]: GETGLOBAL R15 K28      ; R15 := 0x996a1eaf
 83 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R14 U1       ; R14 := U1
 88 [-]: GETTABLE  R14 R14 K27  ; R82 := R14[0x52fb05b3]
 89 [-]: GETGLOBAL R15 K28      ; R15 := 0x996a1eaf
 90 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 0        ; if not R14 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: SETTABLE  R9 K17 K20   ; R9["Locked"] := false
 95 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0xf2deaf69]
101 [-]: MOVE      R16 R8       ; R16 := R8
102 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
103 [-]: TEST      R14 0        ; if not R14 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: SETTABLE  R9 K30 K18   ; R9["Active"] := true
106 [-]: GETUPVAL  R14 U1       ; R14 := U1
107 [-]: GETTABLE  R14 R14 K32  ; R82 := R14[0xa5a62f78]
108 [-]: GETGLOBAL R15 K3       ; R15 := 0x25d99d89
109 [-]: MOVE      R16 R8       ; R16 := R8
110 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
111 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
112 [-]: SETTABLE  R9 K31 R14   ; R9["QuestStage"] := R14
113 [-]: GETUPVAL  R14 U2       ; R14 := U2
114 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0xbad4316f]
115 [-]: MOVE      R16 R9       ; R16 := R9
116 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
117 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
118 [-]: JMP       198          ; PC := 198
119 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
120 [-]: GETGLOBAL R15 K10      ; R15 := 0xaca5a9da
121 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 1        ; if R14 then PC := 198
124 [-]: JMP       198          ; PC := 198
125 [-]: NEWTABLE  R14 0 5      ; R14 := {}
126 [-]: SETTABLE  R14 K21 K34  ; R14["Name"] := ""
127 [-]: GETGLOBAL R15 K10      ; R15 := 0xaca5a9da
128 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
129 [-]: SETTABLE  R14 K35 R15  ; R14["Cinematic"] := R15
130 [-]: SETTABLE  R14 K12 R7   ; R14["Index"] := R7
131 [-]: SETTABLE  R14 K17 K18  ; R14["Locked"] := true
132 [-]: SETTABLE  R14 K26 K20  ; R14["Completed"] := false
133 [-]: GETGLOBAL R15 K3       ; R15 := 0x25d99d89
134 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x21a1810f]
135 [-]: GETGLOBAL R17 K37      ; R17 := 0x0469f296
136 [-]: GETTABLE  R18 R14 K35  ; R18 := R14["Cinematic"]
137 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xed4e0128]
138 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
139 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
140 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
141 [-]: SETTABLE  R14 K26 R15  ; R14["Completed"] := R15
142 [-]: GETUPVAL  R15 U3       ; R15 := U3
143 [-]: TEST      R15 1        ; if R15 then PC := 175
144 [-]: JMP       175          ; PC := 175
145 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
146 [-]: GETGLOBAL R16 K28      ; R16 := 0x996a1eaf
147 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETUPVAL  R15 U1       ; R15 := U1
152 [-]: GETTABLE  R15 R15 K27  ; R82 := R15[0x52fb05b3]
153 [-]: GETGLOBAL R16 K28      ; R16 := 0x996a1eaf
154 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: TEST      R15 0        ; if not R15 then PC := 176
157 [-]: JMP       176          ; PC := 176
158 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
159 [-]: GETGLOBAL R16 K39      ; R16 := 0x5f9ae1db
160 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: TEST      R15 1        ; if R15 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: GETGLOBAL R15 K3       ; R15 := 0x25d99d89
165 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x21a1810f]
166 [-]: GETGLOBAL R17 K37      ; R17 := 0x0469f296
167 [-]: GETGLOBAL R18 K39      ; R18 := 0x5f9ae1db
168 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
169 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xed4e0128]
170 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
171 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
172 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
173 [-]: TEST      R15 0        ; if not R15 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: SETTABLE  R14 K17 K20  ; R14["Locked"] := false
176 [-]: GETTABLE  R15 R14 K17  ; R15 := R14["Locked"]
177 [-]: TEST      R15 1        ; if R15 then PC := 193
178 [-]: JMP       193          ; PC := 193
179 [-]: GETGLOBAL R15 K40      ; R15 := 0x7f5022cf
180 [-]: GETTABLE  R15 R15 K41  ; R82 := R15[0x41e2ae25]
181 [-]: GETGLOBAL R16 K42      ; R16 := 0x280b53d0
182 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: LT        0 K43 R15    ; if 0.000000 >= R15 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: GETGLOBAL R15 K44      ; R15 := 0xae91e43b
187 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x42b04007]
188 [-]: GETGLOBAL R17 K42      ; R17 := 0x280b53d0
189 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
190 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
191 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
192 [-]: SETTABLE  R14 K21 R15  ; R14["Name"] := R15
193 [-]: GETUPVAL  R15 U2       ; R15 := U2
194 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xbad4316f]
195 [-]: MOVE      R17 R14      ; R17 := R14
196 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
197 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
198 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
199 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
200 [-]: GETGLOBAL R16 K46      ; R16 := 0xebf03727
201 [-]: CALL      R15 2 2      ; R15 := R15(R16)
202 [-]: TEST      R15 1        ; if R15 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: NEWTABLE  R15 0 3      ; R15 := {}
205 [-]: SETTABLE  R15 K47 K18  ; R15["Unreleased"] := true
206 [-]: SETTABLE  R15 K17 K18  ; R15["Locked"] := true
207 [-]: SETTABLE  R15 K21 K48  ; R15["Name"] := "/Lotus/Language/SystemMessages/UpcomingQuestTitle"
208 [-]: GETUPVAL  R16 U2       ; R16 := U2
209 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xbad4316f]
210 [-]: MOVE      R18 R15      ; R18 := R15
211 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
212 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
213 [-]: GETUPVAL  R16 U2       ; R16 := U2
214 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0x71e9ac81]
215 [-]: LOADNIL   R18 R18      ; R18 := nil
216 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
217 [-]: OP_LOADBOOL R20 1 0      ; R20 := true
218 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
219 [-]: GETUPVAL  R16 U2       ; R16 := U2
220 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x5fbddc1a]
221 [-]: CALL      R16 2 2      ; R16 := R16(R17)
222 [-]: GETUPVAL  R17 U2       ; R17 := U2
223 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["mForcedHorizontalSeparation"]
224 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
225 [-]: GETGLOBAL R17 K44      ; R17 := 0xae91e43b
226 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17[0x67bc869f]
227 [-]: LOADK     R19 K53      ; R19 := "QuestList"
228 [-]: LOADK     R20 0        ; R20 := 0.000000
229 [-]: DIV       R21 R16 K54  ; R21 := R16 / 2.000000
230 [-]: GETUPVAL  R22 U2       ; R22 := U2
231 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["mForcedHorizontalSeparation"]
232 [-]: DIV       R22 R22 K54  ; R22 := R22 / 2.000000
233 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
234 [-]: SUB       R21 K55 R21  ; R21 := 800.000000 - R21
235 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
236 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 703
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["QuestPickerOpen"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["BlockAmbientTransmissions"] := true
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["HideMarkers"] := true
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x659d451f]
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_Open"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xc02f2cb8]
 19 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K11       ; R0 := 0x2d0fad09
 22 [-]: LOADK     R1 K12       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETTABLE  R1 R0 K13    ; R82 := R1[0xde474187]
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: SETUPVAL  R1 U1        ; U82 := 
 27 [-]: GETGLOBAL R1 K11       ; R1 := 0x2d0fad09
 28 [-]: LOADK     R2 K14       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETTABLE  R2 R1 K15    ; R82 := R2[0xae6791ba]
 31 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 32 [-]: LOADK     R4 K17       ; R4 := "Spinner"
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: SETUPVAL  R2 U2        ; U82 := 
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 36 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xa1c390fe]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SETUPVAL  R2 U3        ; U82 := 
 39 [-]: GETGLOBAL R2 K19       ; R2 := 0x89326c93
 40 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x78298275]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x7362acd4]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 52 [-]: SETUPVAL  R3 U4        ; U82 := 
 53 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2[0x044b7be8]
 54 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETGLOBAL R3 K0        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["BackgroundVisible"]
 58 [-]: TEST      R3 1         ; if R3 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 61 [-]: GETGLOBAL R4 K0        ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["ShowBackground"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R3 K0        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K25    ; R82 := R3[0xa460d8df]
 68 [-]: LOADK     R4 0         ; R4 := 0.250000
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 71 [-]: SETUPVAL  R3 U5        ; U82 := 
 72 [-]: GETGLOBAL R3 K0        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["EnableUIInput"]
 74 [-]: EQ        1 R3 K27     ; if R3 == nil then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R3 K0        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K28    ; R82 := R3[0x3b0face1]
 78 [-]: CALL      R3 1 1       ; R3()
 79 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 80 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x67bc869f]
 81 [-]: LOADK     R5 K30       ; R5 := "QuestInfo"
 82 [-]: LOADK     R6 10        ; R6 := 10.000000
 83 [-]: LOADK     R7 0         ; R7 := 0.000000
 84 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 85 [-]: GETUPVAL  R3 U6        ; R3 := U6
 86 [-]: CALL      R3 1 1       ; R3()
 87 [-]: GETUPVAL  R3 U7        ; R3 := U7
 88 [-]: CALL      R3 1 1       ; R3()
 89 [-]: GETUPVAL  R3 U9        ; R3 := U9
 90 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xae6791ba]
 91 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 92 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 93 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 94 [-]: SETUPVAL  R3 U8        ; U82 := 
 95 [-]: GETUPVAL  R3 U8        ; R3 := U8
 96 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x20ff29f7]
 97 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
 98 [-]: LOADK     R6 K32       ; R6 := "LineLeft"
 99 [-]: NEWTABLE  R7 2 0       ; R7 := {}
100 [-]: GETUPVAL  R8 U8        ; R8 := U8
101 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["ANCHOR_V_CENTRE"]
102 [-]: GETUPVAL  R9 U8        ; R9 := U8
103 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["ANCHOR_H_LEFT"]
104 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
105 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
106 [-]: GETUPVAL  R3 U8        ; R3 := U8
107 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x20ff29f7]
108 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
109 [-]: LOADK     R6 K35       ; R6 := "LineRight"
110 [-]: NEWTABLE  R7 2 0       ; R7 := {}
111 [-]: GETUPVAL  R8 U8        ; R8 := U8
112 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["ANCHOR_V_CENTRE"]
113 [-]: GETUPVAL  R9 U8        ; R9 := U8
114 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["ANCHOR_H_RIGHT"]
115 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
116 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
117 [-]: GETUPVAL  R3 U8        ; R3 := U8
118 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x20ff29f7]
119 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
120 [-]: LOADK     R6 K37       ; R6 := "QuestInfo.Desc"
121 [-]: NEWTABLE  R7 2 0       ; R7 := {}
122 [-]: GETUPVAL  R8 U8        ; R8 := U8
123 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["ANCHOR_V_TOP"]
124 [-]: GETUPVAL  R9 U8        ; R9 := U8
125 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["ANCHOR_H_LEFT"]
126 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
127 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
128 [-]: GETUPVAL  R3 U8        ; R3 := U8
129 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x20ff29f7]
130 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
131 [-]: LOADK     R6 K39       ; R6 := "QuestInfo.MissionTasks"
132 [-]: NEWTABLE  R7 2 0       ; R7 := {}
133 [-]: GETUPVAL  R8 U8        ; R8 := U8
134 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["ANCHOR_V_TOP"]
135 [-]: GETUPVAL  R9 U8        ; R9 := U8
136 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["ANCHOR_H_LEFT"]
137 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
138 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
139 [-]: GETUPVAL  R3 U8        ; R3 := U8
140 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x20ff29f7]
141 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
142 [-]: LOADK     R6 K40       ; R6 := "QuestInfo.RewardPanel"
143 [-]: NEWTABLE  R7 2 0       ; R7 := {}
144 [-]: GETUPVAL  R8 U8        ; R8 := U8
145 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["ANCHOR_V_BOTTOM"]
146 [-]: GETUPVAL  R9 U8        ; R9 := U8
147 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["ANCHOR_H_CENTRE"]
148 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
149 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
150 [-]: GETUPVAL  R3 U8        ; R3 := U8
151 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x20ff29f7]
152 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
153 [-]: LOADK     R6 K43       ; R6 := "QuestInfo.Title"
154 [-]: NEWTABLE  R7 2 0       ; R7 := {}
155 [-]: GETUPVAL  R8 U8        ; R8 := U8
156 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["ANCHOR_V_TOP"]
157 [-]: GETUPVAL  R9 U8        ; R9 := U8
158 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["ANCHOR_H_LEFT"]
159 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
160 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
161 [-]: GETUPVAL  R3 U8        ; R3 := U8
162 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0xfaa69527]
163 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
164 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0x6b837788]
165 [-]: CALL      R5 2 2       ; R5 := R5(R6)
166 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
167 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0xaf9fda9f]
168 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
169 [-]: CALL      R3 0 1       ; R3(R4,...)
170 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
171 [-]: GETGLOBAL R4 K0        ; R4 := _T
172 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["SetSquadOverlayTitle"]
173 [-]: CALL      R3 2 2       ; R3 := R3(R4)
174 [-]: TEST      R3 1         ; if R3 then PC := 193
175 [-]: JMP       193          ; PC := 193
176 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
177 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0x42b04007]
178 [-]: LOADK     R5 K49       ; R5 := "/Lotus/Language/SystemMessages/QuestSelectorTitle"
179 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
180 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
181 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
182 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4[0x42b04007]
183 [-]: LOADK     R6 K50       ; R6 := "/Lotus/Language/SystemMessages/QuestSelectorSubtitle"
184 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
185 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
186 [-]: GETGLOBAL R5 K0        ; R5 := _T
187 [-]: GETTABLE  R5 R5 K51    ; R82 := R5[0xdf29a9d6]
188 [-]: MOVE      R6 R3        ; R6 := R3
189 [-]: MOVE      R7 R4        ; R7 := R4
190 [-]: CALL      R5 3 1       ; R5(R6,R7)
191 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
192 [-]: SETUPVAL  R5 U10       ; U82 := 
193 [-]: GETUPVAL  R5 U12       ; R5 := U12
194 [-]: GETTABLE  R5 R5 K52    ; R82 := R5[0x9618bea2]
195 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
196 [-]: CALL      R5 2 2       ; R5 := R5(R6)
197 [-]: SETUPVAL  R5 U11       ; U82 := 
198 [-]: GETUPVAL  R5 U13       ; R5 := U13
199 [-]: CALL      R5 1 1       ; R5()
200 [-]: GETUPVAL  R5 U14       ; R5 := U14
201 [-]: CALL      R5 1 1       ; R5()
202 [-]: GETUPVAL  R5 U15       ; R5 := U15
203 [-]: CALL      R5 1 1       ; R5()
204 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
205 [-]: SETUPVAL  R5 U16       ; U82 := 
206 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 767
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x46610c50]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mDioramaLoader"]
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xcfd9cd76]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mDioramaLoader"]
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xcfd9cd76]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 80
 22 [-]: JMP       80           ; PC := 80
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mDioramaLoader"]
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x842bdef9]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 80
 28 [-]: JMP       80           ; PC := 80
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mDioramaLoader"]
 31 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xa4497305]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: TEST      R0 0         ; if not R0 then PC := 69
 35 [-]: JMP       69           ; PC := 69
 36 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 69
 40 [-]: JMP       69           ; PC := 69
 41 [-]: GETGLOBAL R0 K7        ; R0 := 0x0469f296
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xed4e0128]
 44 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 45 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 46 [-]: GETGLOBAL R1 K9        ; R1 := 0x25d99d89
 47 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x21a1810f]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SETUPVAL  R1 U4        ; U82 := 
 51 [-]: GETGLOBAL R1 K9        ; R1 := 0x25d99d89
 52 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xbf6c9575]
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K12       ; R1 := 0x1211d00f
 56 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xdd25e9d1]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SETUPVAL  R1 U5        ; U82 := 
 59 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 60 [-]: GETGLOBAL R2 K14       ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["RefreshTennoGuide"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R1 K14       ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K16    ; R82 := R1[0xd0d3e579]
 67 [-]: CALL      R1 1 1       ; R1()
 68 [-]: JMP       73           ; PC := 73
 69 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 70 [-]: SETUPVAL  R1 U4        ; U82 := 
 71 [-]: LOADNIL   R1 R1        ; R1 := nil
 72 [-]: SETUPVAL  R1 U5        ; U82 := 
 73 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 74 [-]: SETUPVAL  R1 U6        ; U82 := 
 75 [-]: GETUPVAL  R1 U7        ; R1 := U7
 76 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 77 [-]: CALL      R1 2 1       ; R1(R2)
 78 [-]: GETUPVAL  R1 U8        ; R1 := U8
 79 [-]: CALL      R1 1 1       ; R1()
 80 [-]: GETUPVAL  R1 U6        ; R1 := U6
 81 [-]: TEST      R1 0         ; if not R1 then PC := 131
 82 [-]: JMP       131          ; PC := 131
 83 [-]: GETUPVAL  R1 U2        ; R1 := U2
 84 [-]: TEST      R1 0         ; if not R1 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 87 [-]: GETUPVAL  R2 U5        ; R2 := U5
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: TEST      R1 1         ; if R1 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETUPVAL  R1 U5        ; R1 := U5
 92 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x5a81b962]
 93 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 94 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 95 [-]: LE        0 R1 K18     ; if R1 > 0.000000 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETGLOBAL R1 K12       ; R1 := 0x1211d00f
 98 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xdd25e9d1]
 99 [-]: CALL      R1 2 2       ; R1 := R1(R2)
100 [-]: SETUPVAL  R1 U5        ; U82 := 
101 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
102 [-]: GETUPVAL  R2 U5        ; R2 := U5
103 [-]: CALL      R1 2 2       ; R1 := R1(R2)
104 [-]: TEST      R1 0         ; if not R1 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETUPVAL  R1 U9        ; R1 := U9
107 [-]: CALL      R1 1 1       ; R1()
108 [-]: GETGLOBAL R1 K19       ; R1 := 0x34291f5c
109 [-]: GETTABLE  R1 R1 K20    ; R82 := R1[0x1467d5f4]
110 [-]: CALL      R1 1 2       ; R1 := R1()
111 [-]: TEST      R1 0         ; if not R1 then PC := 131
112 [-]: JMP       131          ; PC := 131
113 [-]: GETGLOBAL R1 K21       ; R1 := 0xae91e43b
114 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xff65974c]
115 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
116 [-]: CALL      R1 3 1       ; R1(R2,R3)
117 [-]: GETGLOBAL R1 K21       ; R1 := 0xae91e43b
118 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x5477b639]
119 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
120 [-]: CALL      R1 3 1       ; R1(R2,R3)
121 [-]: GETGLOBAL R1 K14       ; R1 := _T
122 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["ButtonBarMovie"]
123 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xff65974c]
124 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
125 [-]: CALL      R1 3 1       ; R1(R2,R3)
126 [-]: GETGLOBAL R1 K14       ; R1 := _T
127 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["ButtonBarMovie"]
128 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x5477b639]
129 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
130 [-]: CALL      R1 3 1       ; R1(R2,R3)
131 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 812
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 825
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x6d147816]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc02f2cb8]
 20 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SetSquadOverlayTitle"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R0 K1        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0xdf29a9d6]
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 40 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 45 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x78298275]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: TEST      R1 0         ; if not R1 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x044b7be8]
 56 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 59 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x7c1a0374]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xb6df3e50]
 62 [-]: LOADK     R3 0         ; R3 := 0.000000
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K1        ; R1 := _T
 65 [-]: SETTABLE  R1 K14 K15   ; R1["BlockAmbientTransmissions"] := nil
 66 [-]: GETGLOBAL R1 K1        ; R1 := _T
 67 [-]: SETTABLE  R1 K16 K15   ; R1["QuestPickerOpen"] := nil
 68 [-]: GETGLOBAL R1 K1        ; R1 := _T
 69 [-]: SETTABLE  R1 K17 K15   ; R1["HideMarkers"] := nil
 70 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 856
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 862
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


; Function #22:
;
; Name:            
; Defined at line: 868
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


; Function #23:
;
; Name:            
; Defined at line: 874
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


; Function #24:
;
; Name:            
; Defined at line: 880
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


