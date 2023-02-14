; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Gameplay/Kahl/KahlGameplayOutlineProj"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x88efc25e
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Sounds/Quests/Veilbreaker/Gameplay/KahlQuestConnectedPointHighlightAttach"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/Dialog/Veilbreaker/VeilbreakerMissionsAll/KahlCameraTransmissions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K7        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Libs.TransmissionSet"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 20 [-]: SETTABLE  R6 K9 K10    ; R6["NONE"] := 0.000000
 21 [-]: SETTABLE  R6 K11 K12   ; R6["CLOSE"] := 1.000000
 22 [-]: SETTABLE  R6 K13 K14   ; R6["SWITCH"] := 2.000000
 23 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 24 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["NONE"]
 25 [-]: LOADNIL   R10 R18      ; R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
 26 [-]: CONST     R19 0        ; R19 := 0.000000
 27 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 28 [-]: LOADNIL   R21 R21      ; R21 := nil
 29 [-]: LOADKB    R22 0 0      ; R22 := false
 30 [-]: CONST     R23 0        ; R23 := 0.000000
 31 [-]: GETGLOBAL R24 K15      ; R24 := 0xa421af95
 32 [-]: CONST     R25 0        ; R25 := 0.000000
 33 [-]: CONST     R26 0        ; R26 := 0.000000
 34 [-]: CONST     R27 1        ; R27 := 1.000000
 35 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 36 [-]: GETGLOBAL R25 K16      ; R25 := 0x0469f296
 37 [-]: LOADK     R26 K17      ; R26 := "SecurityCam"
 38 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 39 [-]: CONST     R26 5        ; R26 := 5.000000
 40 [-]: CONST     R27 15       ; R27 := 15.000000
 41 [-]: CONST     R28 0        ; R28 := 0.500000
 42 [-]: CONST     R29 0        ; R29 := 0.500000
 43 [-]: LOADK     R30 K18      ; R30 := 0.333333
 44 [-]: LOADK     R31 K19      ; R31 := 1.200000
 45 [-]: LOADK     R32 K20      ; R32 := 0.300000
 46 [-]: LOADK     R33 K21      ; R33 := "MENU_CANCEL"
 47 [-]: LOADK     R34 K22      ; R34 := 0.100000
 48 [-]: CONST     R35 0        ; R35 := 0.500000
 49 [-]: NEWTABLE  R36 0 2      ; R36 := {}
 50 [-]: SETTABLE  R36 K23 K24  ; R36["DEFAULT_ACTIVATE"] := "[HC] ACTIVATE"
 51 [-]: SETTABLE  R36 K25 K26  ; R36["DEFAULT_DEACTIVATE"] := "[HC] DEACTIVATE"
 52 [-]: NEWTABLE  R37 0 4      ; R37 := {}
 53 [-]: SETTABLE  R37 K27 K12  ; R37["ADD"] := 1.000000
 54 [-]: SETTABLE  R37 K28 K14  ; R37["DIM"] := 2.000000
 55 [-]: SETTABLE  R37 K29 K30  ; R37["BRIGHTEN"] := 3.000000
 56 [-]: SETTABLE  R37 K31 K32  ; R37["REMOVE"] := 4.000000
 57 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
 58 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 59 [-]: MOVE      R0 R38       ; R0 := R38
 60 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R39       ; R0 := R39
 64 [-]: MOVE      R0 R38       ; R0 := R38
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
 69 [-]: MOVE      R0 R37       ; R0 := R37
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R33       ; R0 := R33
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R38       ; R0 := R38
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: MOVE      R0 R27       ; R0 := R27
 86 [-]: MOVE      R0 R39       ; R0 := R39
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: MOVE      R0 R41       ; R0 := R41
 89 [-]: MOVE      R0 R37       ; R0 := R37
 90 [-]: MOVE      R0 R21       ; R0 := R21
 91 [-]: MOVE      R0 R40       ; R0 := R40
 92 [-]: MOVE      R0 R35       ; R0 := R35
 93 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
 94 [-]: MOVE      R0 R38       ; R0 := R38
 95 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R38       ; R0 := R38
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
103 [-]: MOVE      R0 R38       ; R0 := R38
104 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
105 [-]: MOVE      R0 R45       ; R0 := R45
106 [-]: SETGLOBAL R46 K33      ; SetCameraEntitiesEnabled := R46
107 [-]: CLOSURE   R46 9        ; R46 := closure(Function #10)
108 [-]: MOVE      R0 R45       ; R0 := R45
109 [-]: SETGLOBAL R46 K34      ; SetCameraEntityEnabled := R46
110 [-]: CLOSURE   R46 10       ; R46 := closure(Function #11)
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R39       ; R0 := R39
113 [-]: MOVE      R0 R38       ; R0 := R38
114 [-]: MOVE      R0 R43       ; R0 := R43
115 [-]: MOVE      R0 R44       ; R0 := R44
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
119 [-]: MOVE      R0 R46       ; R0 := R46
120 [-]: SETGLOBAL R47 K35      ; InputHandler_KEYBOARD_INTERACT := R47
121 [-]: CLOSURE   R47 12       ; R47 := closure(Function #13)
122 [-]: MOVE      R0 R46       ; R0 := R46
123 [-]: SETGLOBAL R47 K36      ; InputHandler_CONTROLLER_INTERACT := R47
124 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: CLOSURE   R48 14       ; R48 := closure(Function #15)
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: MOVE      R0 R34       ; R0 := R34
133 [-]: MOVE      R0 R47       ; R0 := R47
134 [-]: SETGLOBAL R48 K37      ; InputHandler_EXIT_INPUT := R48
135 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
136 [-]: MOVE      R0 R38       ; R0 := R38
137 [-]: SETGLOBAL R48 K38      ; FirePort := R48
138 [-]: CLOSURE   R48 16       ; R48 := closure(Function #17)
139 [-]: MOVE      R0 R32       ; R0 := R32
140 [-]: MOVE      R0 R31       ; R0 := R31
141 [-]: MOVE      R0 R30       ; R0 := R30
142 [-]: MOVE      R0 R19       ; R0 := R19
143 [-]: CLOSURE   R49 17       ; R49 := closure(Function #18)
144 [-]: MOVE      R0 R7        ; R0 := R7
145 [-]: CLOSURE   R50 18       ; R50 := closure(Function #19)
146 [-]: MOVE      R0 R49       ; R0 := R49
147 [-]: MOVE      R0 R29       ; R0 := R29
148 [-]: MOVE      R0 R31       ; R0 := R31
149 [-]: MOVE      R0 R30       ; R0 := R30
150 [-]: MOVE      R0 R19       ; R0 := R19
151 [-]: CLOSURE   R51 19       ; R51 := closure(Function #20)
152 [-]: MOVE      R0 R49       ; R0 := R49
153 [-]: MOVE      R0 R28       ; R0 := R28
154 [-]: MOVE      R0 R19       ; R0 := R19
155 [-]: MOVE      R0 R32       ; R0 := R32
156 [-]: MOVE      R0 R31       ; R0 := R31
157 [-]: CLOSURE   R52 20       ; R52 := closure(Function #21)
158 [-]: MOVE      R0 R44       ; R0 := R44
159 [-]: MOVE      R0 R43       ; R0 := R43
160 [-]: MOVE      R0 R38       ; R0 := R38
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: MOVE      R0 R13       ; R0 := R13
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R7        ; R0 := R7
165 [-]: MOVE      R0 R51       ; R0 := R51
166 [-]: MOVE      R0 R12       ; R0 := R12
167 [-]: MOVE      R0 R48       ; R0 := R48
168 [-]: MOVE      R0 R33       ; R0 := R33
169 [-]: MOVE      R0 R25       ; R0 := R25
170 [-]: MOVE      R0 R9        ; R0 := R9
171 [-]: MOVE      R0 R6        ; R0 := R6
172 [-]: MOVE      R0 R42       ; R0 := R42
173 [-]: MOVE      R0 R47       ; R0 := R47
174 [-]: MOVE      R0 R23       ; R0 := R23
175 [-]: MOVE      R0 R20       ; R0 := R20
176 [-]: MOVE      R0 R41       ; R0 := R41
177 [-]: MOVE      R0 R37       ; R0 := R37
178 [-]: MOVE      R0 R3        ; R0 := R3
179 [-]: MOVE      R0 R50       ; R0 := R50
180 [-]: MOVE      R0 R11       ; R0 := R11
181 [-]: MOVE      R0 R17       ; R0 := R17
182 [-]: SETGLOBAL R52 K39      ; StartCamera := R52
183 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 0       ; R1 := false
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  5 [-]: GETGLOBAL R3 K1        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["KahlCameraEntities"]
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       23           ; PC := 23
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["activateForwarder"]
 12 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["deactivateForwarder"]
 15 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["instance"]
 20 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 24 [-]: JMP       9            ; PC := 9
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["instance"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["enabled"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["isCamera"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["activated"]
 26 [-]: TEST      R2 0         ; if not R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["deactivateLoc"]
 29 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["activated"]
 32 [-]: TEST      R2 1         ; if R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["activateLoc"]
 35 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 38
 38 [-]: LOADKB    R2 1 0       ; R2 := true
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R1 K0        ; R1 := ZERO_VECTOR
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 67
  6 [-]: JMP       67           ; PC := 67
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa2880940]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: SETUPVAL  R2 U1        ; U82 := R1
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K3        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x8e825dc3]
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: JMP       67           ; PC := 67
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 67
 30 [-]: JMP       67           ; PC := 67
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x47901f07]
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 39 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 40 [-]: SETUPVAL  R3 U1        ; U82 := R1
 41 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["activated"]
 42 [-]: TEST      R3 0         ; if not R3 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["alwaysActivate"]
 45 [-]: TEST      R3 1         ; if R3 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R3 K3        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x8e825dc3]
 49 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["deactivateLoc"]
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["instance"]
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R3 K3        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x8e825dc3]
 56 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["activateLoc"]
 57 [-]: LOADNIL   R5 R5        ; R5 := nil
 58 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["instance"]
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: GETUPVAL  R3 U5        ; R3 := U5
 61 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R3 U6        ; R3 := U6
 64 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x659d451f]
 65 [-]: GETGLOBAL R4 K14       ; R4 := 0x5496bb03
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: SETUPVAL  R0 U0        ; U82 := R0
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 152
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ADD"]
 11 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DIM"]
 23 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ADD"]
 27 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BRIGHTEN"]
 33 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: CONST     R3 5         ; R3 := 5.000000
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["REMOVE"]
 39 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: CONST     R3 -1        ; R3 := -1.000000
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ADD"]
 44 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x47901f07]
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 50 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 51 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 52 [-]: LE        0 K8 R3      ; if 0.000000 > R3 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 56 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x986d2ab8]
 57 [-]: GETGLOBAL R6 K10       ; R6 := 0x6c97a788
 58 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UNLIT_ATTEN"]
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 63 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x59c96e77]
 64 [-]: GETUPVAL  R6 U1        ; R6 := U1
 65 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: GETUPVAL  R4 U1        ; R4 := U1
 68 [-]: SETTABLE  R4 R2 K14    ; R4[R2] := nil
 69 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xc1595bd5]
 70 [-]: GETGLOBAL R6 K16       ; R6 := gDecorationType
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: GETGLOBAL R5 K17       ; R5 := 0xc8802016
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 75 [-]: JMP       107          ; PC := 107
 76 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 107
 77 [-]: JMP       107          ; PC := 107
 78 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xc9f6a7d7]
 79 [-]: GETUPVAL  R12 U2       ; R12 := U2
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 82 [-]: MOVE      R12 R10      ; R12 := R10
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 0        ; if not R11 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETUPVAL  R11 U0       ; R11 := U0
 87 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ADD"]
 88 [-]: EQ        0 R1 R11     ; if R1 ~= R11 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R11 R9 K6    ; R12 := R9; R11 := R9[0x47901f07]
 91 [-]: GETUPVAL  R13 U2       ; R13 := U2
 92 [-]: GETGLOBAL R14 K7       ; R14 := EMPTY_SYMBOL
 93 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 94 [-]: MOVE      R10 R11      ; R10 := R11
 95 [-]: LE        0 K8 R3      ; if 0.000000 > R3 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x986d2ab8]
 98 [-]: GETGLOBAL R13 K10      ; R13 := 0x6c97a788
 99 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["UNLIT_ATTEN"]
100 [-]: MOVE      R14 R3       ; R14 := R3
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
104 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x59c96e77]
105 [-]: MOVE      R13 R10      ; R13 := R10
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 76; R7 := R8 end
108 [-]: JMP       76           ; PC := 76
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 199
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x492c7f2a
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0b4bcfb6]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4f92e6fd]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf37943ff]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x383d2e7d]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf4e253b6]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: SETUPVAL  R0 U2        ; U82 := R2
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x34291f5c
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x1467d5f4]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 90
 33 [-]: JMP       90           ; PC := 90
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x06d055f9]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: LOADK     R4 K10       ; R4 := "<LOOK_Y>"
 38 [-]: LOADK     R5 K11       ; R5 := "<MOVE_Z> <MOVE_X:INVERT=1> <MOVE_Z:INVERT=1> <MOVE_X>"
 39 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x06d055f9]
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: LOADK     R5 K12       ; R5 := "<MENU_SELECT>"
 44 [-]: LOADK     R6 K13       ; R6 := "<MENU_CLICK>"
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x06d055f9]
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: LOADK     R6 K14       ; R6 := "<"
 50 [-]: GETUPVAL  R7 U6        ; R7 := U6
 51 [-]: LOADK     R8 K15       ; R8 := ">"
 52 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 53 [-]: LOADK     R7 K16       ; R7 := "<MENU_RIGHT_CLICK>"
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: GETUPVAL  R5 U7        ; R5 := U7
 56 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x54f5d6ad]
 57 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Language/Veilbreaker/SecurityCameraMove"
 58 [-]: GETGLOBAL R8 K19       ; R8 := 0xacaa689c
 59 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 60 [-]: SETTABLE  R9 K20 R2    ; R9["INPUT"] := R2
 61 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 62 [-]: LOADK     R6 K21       ; R6 := "<br>"
 63 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 64 [-]: GETUPVAL  R6 U7        ; R6 := U7
 65 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x54f5d6ad]
 66 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Veilbreaker/SecurityCameraInteract"
 67 [-]: GETGLOBAL R9 K19       ; R9 := 0xacaa689c
 68 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 69 [-]: SETTABLE  R10 K20 R3   ; R10["INPUT"] := R3
 70 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 71 [-]: LOADK     R7 K23       ; R7 := " "
 72 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 73 [-]: GETUPVAL  R7 U7        ; R7 := U7
 74 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x54f5d6ad]
 75 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/Veilbreaker/SecurityCameraExit"
 76 [-]: GETGLOBAL R10 K19      ; R10 := 0xacaa689c
 77 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 78 [-]: SETTABLE  R11 K20 R4   ; R11["INPUT"] := R4
 79 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 80 [-]: GETUPVAL  R8 U8        ; R8 := U8
 81 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0xd10f3de8]
 82 [-]: LOADK     R9 K26       ; R9 := "<p><font face=\"Roboto Condensed\">"
 83 [-]: MOVE      R10 R5       ; R10 := R5
 84 [-]: MOVE      R11 R6       ; R11 := R6
 85 [-]: MOVE      R12 R7       ; R12 := R7
 86 [-]: LOADK     R13 K27      ; R13 := "</font></p>"
 87 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: SETUPVAL  R1 U4        ; U82 := R4
 90 [-]: GETUPVAL  R8 U9        ; R8 := U9
 91 [-]: LOADNIL   R9 R9        ; R9 := nil
 92 [-]: SETUPVAL  R9 U9        ; U82 := R9
 93 [-]: CONST     R9 90        ; R9 := 90.000000
 94 [-]: GETGLOBAL R10 K28      ; R10 := 0xa421af95
 95 [-]: CONST     R11 0        ; R11 := 0.000000
 96 [-]: CONST     R12 0        ; R12 := 0.000000
 97 [-]: CONST     R13 0        ; R13 := 0.000000
 98 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 99 [-]: CONST     R11 1        ; R11 := 1.000000
100 [-]: GETGLOBAL R12 K29      ; R12 := 0x9808cdb1
101 [-]: LEN       R12 R12      ; R12 := # R12
102 [-]: CONST     R13 1        ; R13 := 1.000000
103 [-]: FORPREP   R11 210      ; R11 -= R13; PC := 210
104 [-]: GETGLOBAL R15 K29      ; R15 := 0x9808cdb1
105 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
106 [-]: GETGLOBAL R16 K30      ; R16 := 0x7b998233
107 [-]: MOVE      R17 R15      ; R17 := R15
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: TEST      R16 1        ; if R16 then PC := 210
110 [-]: JMP       210          ; PC := 210
111 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0xd1586535]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: GETGLOBAL R17 K30      ; R17 := 0x7b998233
114 [-]: GETGLOBAL R18 K32      ; R18 := 0x1c4ee333
115 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: TEST      R17 1        ; if R17 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R17 K32      ; R17 := 0x1c4ee333
120 [-]: GETTABLE  R10 R17 R14  ; R10 := R17[R14]
121 [-]: GETGLOBAL R17 K0       ; R17 := 0x492c7f2a
122 [-]: MOVE      R18 R10      ; R18 := R10
123 [-]: SELF      R19 R15 K33  ; R20 := R15; R19 := R15[0xcb3851b8]
124 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
125 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
126 [-]: SELF      R18 R15 K34  ; R19 := R15; R18 := R15[0x65d389cb]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
129 [-]: ADD       R16 R17 R16  ; R16 := R17 + R16
130 [-]: SELF      R17 R15 K35  ; R18 := R15; R17 := R15[0xed4e0128]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: GETUPVAL  R18 U10      ; R18 := U10
133 [-]: MOVE      R19 R15      ; R19 := R15
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: GETGLOBAL R19 K30      ; R19 := 0x7b998233
136 [-]: MOVE      R20 R18      ; R20 := R18
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 1        ; if R19 then PC := 210
139 [-]: JMP       210          ; PC := 210
140 [-]: GETUPVAL  R19 U5       ; R19 := U5
141 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x06d055f9]
142 [-]: GETTABLE  R20 R18 K36  ; R20 := R18["angleOverride"]
143 [-]: LT        1 K37 R20    ; if 0.000000 < R20 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 146
146 [-]: LOADKB    R20 1 0      ; R20 := true
147 [-]: GETTABLE  R21 R18 K36  ; R21 := R18["angleOverride"]
148 [-]: GETUPVAL  R22 U11      ; R22 := U11
149 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
150 [-]: GETUPVAL  R20 U1       ; R20 := U1
151 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20[0x0b4bcfb6]
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0x6c321a10]
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: SUB       R20 R16 R20  ; R20 := R16 - R20
156 [-]: GETGLOBAL R21 K39      ; R21 := 0xc2892f65
157 [-]: MOVE      R22 R20      ; R22 := R20
158 [-]: CALL      R21 2 1      ; R21(R22)
159 [-]: GETGLOBAL R21 K40      ; R21 := 0x5bced4c4
160 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0xbf79b942]
161 [-]: GETGLOBAL R22 K40      ; R22 := 0x5bced4c4
162 [-]: GETTABLE  R22 R22 K42  ; R22 := R22[0x450c9504]
163 [-]: GETGLOBAL R23 K43      ; R23 := 0x4fd57545
164 [-]: MOVE      R24 R0       ; R24 := R0
165 [-]: MOVE      R25 R20      ; R25 := R20
166 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
167 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
168 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
169 [-]: LT        0 R21 R19    ; if R21 >= R19 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: LT        0 R21 R9     ; if R21 >= R9 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: MOVE      R9 R21       ; R9 := R21
174 [-]: SETUPVAL  R15 U9       ; U82 := R9
175 [-]: GETGLOBAL R22 K40      ; R22 := 0x5bced4c4
176 [-]: GETTABLE  R22 R22 K44  ; R22 := R22[0xb62ecfe0]
177 [-]: MOVE      R23 R19      ; R23 := R19
178 [-]: GETUPVAL  R24 U12      ; R24 := U12
179 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
180 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 199
181 [-]: JMP       199          ; PC := 199
182 [-]: GETUPVAL  R23 U13      ; R23 := U13
183 [-]: MOVE      R24 R15      ; R24 := R15
184 [-]: CALL      R23 2 2      ; R23 := R23(R24)
185 [-]: TEST      R23 0        ; if not R23 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: GETGLOBAL R23 K30      ; R23 := 0x7b998233
188 [-]: GETUPVAL  R24 U14      ; R24 := U14
189 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: TEST      R23 0        ; if not R23 then PC := 210
192 [-]: JMP       210          ; PC := 210
193 [-]: GETUPVAL  R23 U15      ; R23 := U15
194 [-]: MOVE      R24 R15      ; R24 := R15
195 [-]: GETUPVAL  R25 U16      ; R25 := U16
196 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["ADD"]
197 [-]: CALL      R23 3 1      ; R23(R24,R25)
198 [-]: JMP       210          ; PC := 210
199 [-]: GETGLOBAL R23 K30      ; R23 := 0x7b998233
200 [-]: GETUPVAL  R24 U14      ; R24 := U14
201 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: TEST      R23 1        ; if R23 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R23 U15      ; R23 := U15
206 [-]: MOVE      R24 R15      ; R24 := R15
207 [-]: GETUPVAL  R25 U16      ; R25 := U16
208 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["REMOVE"]
209 [-]: CALL      R23 3 1      ; R23(R24,R25)
210 [-]: FORLOOP   R11 104      ; R11 += R13; if R11 <= R12 then begin PC := 104; R14 := R11 end
211 [-]: GETUPVAL  R23 U9       ; R23 := U9
212 [-]: EQ        1 R8 R23     ; if R8 == R23 then PC := 236
213 [-]: JMP       236          ; PC := 236
214 [-]: GETGLOBAL R23 K30      ; R23 := 0x7b998233
215 [-]: GETUPVAL  R24 U9       ; R24 := U9
216 [-]: CALL      R23 2 2      ; R23 := R23(R24)
217 [-]: TEST      R23 1        ; if R23 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETUPVAL  R23 U15      ; R23 := U15
220 [-]: GETUPVAL  R24 U9       ; R24 := U9
221 [-]: GETUPVAL  R25 U16      ; R25 := U16
222 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["BRIGHTEN"]
223 [-]: CALL      R23 3 1      ; R23(R24,R25)
224 [-]: GETGLOBAL R23 K30      ; R23 := 0x7b998233
225 [-]: MOVE      R24 R8       ; R24 := R8
226 [-]: CALL      R23 2 2      ; R23 := R23(R24)
227 [-]: TEST      R23 1        ; if R23 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETUPVAL  R23 U15      ; R23 := U15
230 [-]: MOVE      R24 R8       ; R24 := R8
231 [-]: GETUPVAL  R25 U16      ; R25 := U16
232 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["DIM"]
233 [-]: CALL      R23 3 1      ; R23(R24,R25)
234 [-]: LOADNIL   R23 R23      ; R23 := nil
235 [-]: SETUPVAL  R23 U17      ; U82 := R17
236 [-]: GETUPVAL  R23 U18      ; R23 := U18
237 [-]: GETUPVAL  R24 U9       ; R24 := U9
238 [-]: MOVE      R25 R10      ; R25 := R10
239 [-]: CALL      R23 3 1      ; R23(R24,R25)
240 [-]: GETGLOBAL R23 K49      ; R23 := 0x2d2cd2d5
241 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0xdc3e7596]
242 [-]: GETGLOBAL R25 K51      ; R25 := 0x67652851
243 [-]: CALL      R25 1 2      ; R25 := R25()
244 [-]: MUL       R25 R25 K52  ; R25 := R25 * 60.000000
245 [-]: GETUPVAL  R26 U19      ; R26 := U19
246 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
247 [-]: CALL      R23 3 1      ; R23(R24,R25)
248 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["activated"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["deactivateForwarder"]
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["deactivateForwarder"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["deactivateForwarder"]
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8eb2112d]
 18 [-]: LOADK     R4 K3        ; R4 := "TriggerPort"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 292
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa2880940]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["activated"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["alwaysActivate"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["isCamera"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["activateForwarder"]
 23 [-]: SETUPVAL  R2 U2        ; U82 := R2
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["NONE"]
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SWITCH"]
 31 [-]: SETUPVAL  R2 U3        ; U82 := R3
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["activateForwarder"]
 34 [-]: TEST      R2 0         ; if not R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["activateForwarder"]
 37 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8eb2112d]
 38 [-]: LOADK     R4 K9        ; R4 := "TriggerPort"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U5        ; R2 := U5
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x659d451f]
 42 [-]: GETGLOBAL R3 K11       ; R3 := 0x8a6239e6
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["KahlCameraEntities"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["KahlCameraEntities"] := R2
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K4        ; R3 := "No data found for "
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xed4e0128]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 K6        ; R5 := ", creating it."
 20 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 23 [-]: SETTABLE  R2 K7 R0     ; R2["instance"] := R0
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x22da1852]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K11       ; R5 := "KahlCamera"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 32
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: SETTABLE  R2 K8 R3     ; R2["isCamera"] := R3
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R2 K12       ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x23d5322f]
 37 [-]: GETGLOBAL R3 K1        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["KahlCameraEntities"]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K15       ; R2 := 0xfe3910fb
 42 [-]: SETTABLE  R1 K14 R2    ; R1["enabled"] := R2
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9808cdb1
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xb78675fd
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 346
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 39
  6 [-]: JMP       39           ; PC := 39
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["activated"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["alwaysActivate"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xfa51592b]
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: GETGLOBAL R2 K3        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x8e825dc3]
 33 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SETUPVAL  R2 U5        ; U82 := R5
 37 [-]: LOADNIL   R2 R2        ; R2 := nil
 38 [-]: SETUPVAL  R2 U6        ; U82 := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 377
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0b4bcfb6]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa72afc7e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x68f07b6a]
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x14c7f7dd]
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CLOSE"]
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 386
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CLOSE"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["isCamera"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["enableForwarder"]
 13 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SETTABLE  R1 K2 K3     ; R1["enabled"] := true
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["disableForwarder"]
 18 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SETTABLE  R1 K2 K5     ; R1["enabled"] := false
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["activateForwarder"]
 23 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["alwaysActivate"]
 26 [-]: TEST      R2 1         ; if R2 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SETTABLE  R1 K8 K3     ; R1["activated"] := true
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["deactivateForwarder"]
 31 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["alwaysActivate"]
 34 [-]: TEST      R2 1         ; if R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: SETTABLE  R1 K8 K5     ; R1["activated"] := false
 37 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 417
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["postProcess"]
  5 [-]: SETTABLE  R1 K3 K4     ; R1["grainBias"] := 1.000000
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 15 [-]: SUB       R3 K4 R4     ; R3 := 1.000000 - R4
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x9bafffe3
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: SETTABLE  R1 K3 R4     ; R1["grainBias"] := R4
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xb6df3e50]
 23 [-]: SUB       R7 K4 R3     ; R7 := 1.000000 - R3
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: JMP       8            ; PC := 8
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: SETTABLE  R1 K3 R5     ; R1["grainBias"] := R5
 33 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xb6df3e50]
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0b4bcfb6]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x02bb4ff1]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: NOT       R2 R2        ; R2 :=  R2
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 441
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: TEST      R0 0         ; if not R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0af64c14]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c1a0374]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["postProcess"]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 27 [-]: SUB       R3 K7 R4     ; R3 := 1.000000 - R4
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x9bafffe3
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SETTABLE  R1 K9 R4     ; R1["grainBias"] := R4
 34 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xb6df3e50]
 35 [-]: SUB       R7 K7 R3     ; R7 := 1.000000 - R3
 36 [-]: GETUPVAL  R8 U3        ; R8 := U3
 37 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       20           ; PC := 20
 43 [-]: GETUPVAL  R5 U4        ; R5 := U4
 44 [-]: SETTABLE  R1 K9 R5     ; R1["grainBias"] := R5
 45 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xb6df3e50]
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 461
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["postProcess"]
 12 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["grainBias"]
 13 [-]: SETUPVAL  R4 U2        ; U82 := R2
 14 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: DIV       R4 R0 R4     ; R4 := R0 / R4
 18 [-]: POW       R4 R4 K5     ; R4 := R4 ^ 2.000000
 19 [-]: SUB       R1 K6 R4     ; R1 := 1.000000 - R4
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: DIV       R4 R0 R4     ; R4 := R0 / R4
 25 [-]: SUB       R1 K6 R4     ; R1 := 1.000000 - R4
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x9bafffe3
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: GETUPVAL  R6 U4        ; R6 := U4
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: SETTABLE  R3 K3 R4     ; R3["grainBias"] := R4
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 36 [-]: CALL      R5 1 2       ; R5 := R5()
 37 [-]: SUB       R0 R0 R5     ; R0 := R0 - R5
 38 [-]: JMP       14           ; PC := 14
 39 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xb6df3e50]
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 484
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["KahlSecurityCameraActive"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K3        ; R2 := "Can't start Security Camera script: script already running on a different ScriptTrigger!"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["KahlCameraEntities"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: SETTABLE  R1 K5 R2     ; R1["KahlCameraEntities"] := R2
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SETTABLE  R1 K6 R2     ; R1["KahlCameraActivateEntity"] := R2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SETTABLE  R1 K7 R2     ; R1["KahlCameraDeactivateEntity"] := R2
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #21.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SETTABLE  R1 K8 R2     ; R1["KahlCameraSetEntityAlwaysActivate"] := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: SETTABLE  R1 K1 K9     ; R1["KahlSecurityCameraActive"] := true
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x659d451f]
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0xcda579ee
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 35 [-]: GETGLOBAL R2 K12       ; R2 := 0xefbfdf02
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: EQ        0 R1 K13     ; if R1 ~= nil then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x659d451f]
 44 [-]: GETGLOBAL R2 K12       ; R2 := 0xefbfdf02
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 48 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x05909209]
 49 [-]: GETGLOBAL R3 K16       ; R3 := 0x223683e9
 50 [-]: GETGLOBAL R4 K17       ; R4 := 0x2d2cd2d5
 51 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xd1586535]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K19       ; R5 := ZERO_ROTATION
 54 [-]: GETGLOBAL R6 K17       ; R6 := 0x2d2cd2d5
 55 [-]: GETGLOBAL R7 K17       ; R7 := 0x2d2cd2d5
 56 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 57 [-]: SETUPVAL  R1 U5        ; U82 := R5
 58 [-]: CONST     R1 1         ; R1 := 1.000000
 59 [-]: GETGLOBAL R2 K20       ; R2 := 0x9808cdb1
 60 [-]: LEN       R2 R2        ; R2 := # R2
 61 [-]: CONST     R3 1         ; R3 := 1.000000
 62 [-]: FORPREP   R1 182       ; R1 -= R3; PC := 182
 63 [-]: GETGLOBAL R5 K20       ; R5 := 0x9808cdb1
 64 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 65 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 182
 69 [-]: JMP       182          ; PC := 182
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 94
 74 [-]: JMP       94           ; PC := 94
 75 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 76 [-]: SETTABLE  R7 K21 R5    ; R7["instance"] := R5
 77 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5[0x22da1852]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: GETGLOBAL R9 K24       ; R9 := 0x0469f296
 80 [-]: LOADK     R10 K25      ; R10 := "KahlCamera"
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 85
 85 [-]: LOADKB    R8 1 0       ; R8 := true
 86 [-]: SETTABLE  R7 K22 R8    ; R7["isCamera"] := R8
 87 [-]: MOVE      R6 R7        ; R6 := R7
 88 [-]: GETGLOBAL R7 K26       ; R7 := 0x33bdd652
 89 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x23d5322f]
 90 [-]: GETGLOBAL R8 K0        ; R8 := _T
 91 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["KahlCameraEntities"]
 92 [-]: MOVE      R9 R6        ; R9 := R6
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: GETTABLE  R7 R6 K28    ; R7 := R6["enabled"]
 95 [-]: EQ        0 R7 K13     ; if R7 ~= nil then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETUPVAL  R7 U3        ; R7 := U3
 98 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x06d055f9]
 99 [-]: GETGLOBAL R8 K30       ; R8 := 0x7ecb01dc
100 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
101 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 104
104 [-]: LOADKB    R8 1 0       ; R8 := true
105 [-]: LOADKB    R9 1 0       ; R9 := true
106 [-]: GETGLOBAL R10 K30      ; R10 := 0x7ecb01dc
107 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
108 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
109 [-]: SETTABLE  R6 K28 R7    ; R6["enabled"] := R7
110 [-]: GETTABLE  R7 R6 K31    ; R7 := R6["activated"]
111 [-]: EQ        0 R7 K13     ; if R7 ~= nil then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R7 K32       ; R7 := 0xfcf516e2
114 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
115 [-]: TEST      R7 1         ; if R7 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADKB    R7 0 0       ; R7 := false
118 [-]: SETTABLE  R6 K31 R7    ; R6["activated"] := R7
119 [-]: GETTABLE  R7 R6 K33    ; R7 := R6["alwaysActivate"]
120 [-]: EQ        0 R7 K13     ; if R7 ~= nil then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETGLOBAL R7 K34       ; R7 := 0xf5f37edd
123 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
124 [-]: TEST      R7 1         ; if R7 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: LOADKB    R7 0 0       ; R7 := false
127 [-]: SETTABLE  R6 K33 R7    ; R6["alwaysActivate"] := R7
128 [-]: GETGLOBAL R7 K36       ; R7 := 0xfb6f1c7f
129 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
130 [-]: SETTABLE  R6 K35 R7    ; R6["activateForwarder"] := R7
131 [-]: GETGLOBAL R7 K38       ; R7 := 0x2bf2538c
132 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
133 [-]: SETTABLE  R6 K37 R7    ; R6["deactivateForwarder"] := R7
134 [-]: GETUPVAL  R7 U3        ; R7 := U3
135 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x06d055f9]
136 [-]: GETGLOBAL R8 K40       ; R8 := 0xd9804c9e
137 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
138 [-]: EQ        1 R8 K41     ; if R8 == "" then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R8 K40       ; R8 := 0xd9804c9e
141 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
142 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 145
145 [-]: LOADKB    R8 1 0       ; R8 := true
146 [-]: LOADK     R9 K41       ; R9 := ""
147 [-]: GETGLOBAL R10 K40      ; R10 := 0xd9804c9e
148 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
149 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
150 [-]: SETTABLE  R6 K39 R7    ; R6["activateLoc"] := R7
151 [-]: GETUPVAL  R7 U3        ; R7 := U3
152 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x06d055f9]
153 [-]: GETGLOBAL R8 K43       ; R8 := 0x15ec77d7
154 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
155 [-]: EQ        1 R8 K41     ; if R8 == "" then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETGLOBAL R8 K43       ; R8 := 0x15ec77d7
158 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
159 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 162
162 [-]: LOADKB    R8 1 0       ; R8 := true
163 [-]: LOADK     R9 K41       ; R9 := ""
164 [-]: GETGLOBAL R10 K43      ; R10 := 0x15ec77d7
165 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
166 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
167 [-]: SETTABLE  R6 K42 R7    ; R6["deactivateLoc"] := R7
168 [-]: GETGLOBAL R7 K45       ; R7 := 0xdfd301ef
169 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
170 [-]: TEST      R7 1         ; if R7 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: CONST     R7 0         ; R7 := 0.000000
173 [-]: SETTABLE  R6 K44 R7    ; R6["angleOverride"] := R7
174 [-]: GETGLOBAL R7 K46       ; R7 := 0x11a19c5e
175 [-]: GETTABLE  R8 R6 K35    ; R8 := R6["activateForwarder"]
176 [-]: LOADK     R9 K47       ; R9 := "FirePort"
177 [-]: CALL      R7 3 1       ; R7(R8,R9)
178 [-]: GETGLOBAL R7 K46       ; R7 := 0x11a19c5e
179 [-]: GETTABLE  R8 R6 K37    ; R8 := R6["deactivateForwarder"]
180 [-]: LOADK     R9 K47       ; R9 := "FirePort"
181 [-]: CALL      R7 3 1       ; R7(R8,R9)
182 [-]: FORLOOP   R1 63        ; R1 += R3; if R1 <= R2 then begin PC := 63; R4 := R1 end
183 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
184 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7[0x78298275]
185 [-]: CALL      R7 2 2       ; R7 := R7(R8)
186 [-]: SETUPVAL  R7 U6        ; U82 := R6
187 [-]: GETUPVAL  R7 U6        ; R7 := U6
188 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0x89f5abe4]
189 [-]: GETGLOBAL R9 K50       ; R9 := 0x4d2ed7c6
190 [-]: CALL      R7 3 1       ; R7(R8,R9)
191 [-]: GETUPVAL  R7 U7        ; R7 := U7
192 [-]: CALL      R7 1 1       ; R7()
193 [-]: GETUPVAL  R7 U6        ; R7 := U6
194 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xaf7c1d8d]
195 [-]: GETGLOBAL R9 K50       ; R9 := 0x4d2ed7c6
196 [-]: CALL      R7 3 1       ; R7(R8,R9)
197 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
198 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7[0xfb64e76c]
199 [-]: CALL      R7 2 2       ; R7 := R7(R8)
200 [-]: GETUPVAL  R8 U6        ; R8 := U6
201 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8[0x89f5abe4]
202 [-]: GETGLOBAL R10 K53      ; R10 := 0xacaa689c
203 [-]: CALL      R8 3 1       ; R8(R9,R10)
204 [-]: GETUPVAL  R8 U6        ; R8 := U6
205 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0x0b4bcfb6]
206 [-]: CALL      R8 2 2       ; R8 := R8(R9)
207 [-]: SELF      R9 R8 K55    ; R10 := R8; R9 := R8[0xa72afc7e]
208 [-]: CALL      R9 2 2       ; R9 := R9(R10)
209 [-]: SELF      R10 R8 K56   ; R11 := R8; R10 := R8[0x68f07b6a]
210 [-]: CONST     R12 0        ; R12 := 0.000000
211 [-]: CALL      R10 3 1      ; R10(R11,R12)
212 [-]: SELF      R10 R8 K57   ; R11 := R8; R10 := R8[0x14c7f7dd]
213 [-]: GETGLOBAL R12 K17      ; R12 := 0x2d2cd2d5
214 [-]: CALL      R10 3 1      ; R10(R11,R12)
215 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
216 [-]: GETGLOBAL R11 K58      ; R11 := 0xed0c54f9
217 [-]: CALL      R10 2 2      ; R10 := R10(R11)
218 [-]: TEST      R10 1        ; if R10 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETGLOBAL R10 K59      ; R10 := 0x9ba7909f
221 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10[0x6dd7aa66]
222 [-]: GETGLOBAL R12 K58      ; R12 := 0xed0c54f9
223 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
224 [-]: SETUPVAL  R10 U8       ; U82 := R8
225 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
226 [-]: SELF      R10 R10 K61  ; R11 := R10; R10 := R10[0xc7fcada9]
227 [-]: GETGLOBAL R12 K24      ; R12 := 0x0469f296
228 [-]: LOADK     R13 K62      ; R13 := "CamOnly"
229 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
230 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
231 [-]: GETGLOBAL R11 K63      ; R11 := 0xc8802016
232 [-]: MOVE      R12 R10      ; R12 := R10
233 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
234 [-]: JMP       239          ; PC := 239
235 [-]: SELF      R16 R15 K64  ; R17 := R15; R16 := R15[0x768274d6]
236 [-]: LOADKB    R18 1 0      ; R18 := true
237 [-]: LOADKB    R19 1 0      ; R19 := true
238 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
239 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 235; R13 := R14 end
240 [-]: JMP       235          ; PC := 235
241 [-]: GETGLOBAL R16 K14      ; R16 := 0x89326c93
242 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16[0xc7fcada9]
243 [-]: GETGLOBAL R18 K24      ; R18 := 0x0469f296
244 [-]: LOADK     R19 K65      ; R19 := "CamHide"
245 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
246 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
247 [-]: GETGLOBAL R17 K63      ; R17 := 0xc8802016
248 [-]: MOVE      R18 R16      ; R18 := R16
249 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
250 [-]: JMP       255          ; PC := 255
251 [-]: SELF      R22 R21 K64  ; R23 := R21; R22 := R21[0x768274d6]
252 [-]: LOADKB    R24 0 0      ; R24 := false
253 [-]: LOADKB    R25 1 0      ; R25 := true
254 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
255 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 251; R19 := R20 end
256 [-]: JMP       251          ; PC := 251
257 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
258 [-]: GETGLOBAL R23 K66      ; R23 := 0x77cd1512
259 [-]: CALL      R22 2 2      ; R22 := R22(R23)
260 [-]: TEST      R22 1        ; if R22 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETGLOBAL R22 K66      ; R22 := 0x77cd1512
263 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22[0x768274d6]
264 [-]: LOADKB    R24 0 0      ; R24 := false
265 [-]: LOADKB    R25 1 0      ; R25 := true
266 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
267 [-]: GETUPVAL  R22 U6       ; R22 := U6
268 [-]: SELF      R22 R22 K67  ; R23 := R22; R22 := R22[0x47901f07]
269 [-]: GETGLOBAL R24 K68      ; R24 := 0xc003f5b4
270 [-]: GETGLOBAL R25 K69      ; R25 := EMPTY_SYMBOL
271 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
272 [-]: GETUPVAL  R23 U9       ; R23 := U9
273 [-]: CALL      R23 1 1      ; R23()
274 [-]: GETGLOBAL R23 K59      ; R23 := 0x9ba7909f
275 [-]: SELF      R23 R23 K70  ; R24 := R23; R23 := R23[0xfbdf1860]
276 [-]: LOADK     R25 K71      ; R25 := "MENU_CLICK"
277 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
278 [-]: GETGLOBAL R24 K59      ; R24 := 0x9ba7909f
279 [-]: SELF      R24 R24 K70  ; R25 := R24; R24 := R24[0xfbdf1860]
280 [-]: LOADK     R26 K72      ; R26 := "MENU_SELECT"
281 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
282 [-]: GETGLOBAL R25 K59      ; R25 := 0x9ba7909f
283 [-]: SELF      R25 R25 K70  ; R26 := R25; R25 := R25[0xfbdf1860]
284 [-]: GETUPVAL  R27 U10      ; R27 := U10
285 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
286 [-]: GETGLOBAL R26 K59      ; R26 := 0x9ba7909f
287 [-]: SELF      R26 R26 K70  ; R27 := R26; R26 := R26[0xfbdf1860]
288 [-]: LOADK     R28 K73      ; R28 := "MENU_RIGHT_CLICK"
289 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
290 [-]: SELF      R27 R7 K74   ; R28 := R7; R27 := R7[0x1064a8ac]
291 [-]: GETUPVAL  R29 U11      ; R29 := U11
292 [-]: MOVE      R30 R23      ; R30 := R23
293 [-]: LOADK     R31 K75      ; R31 := "InputHandler_KEYBOARD_INTERACT"
294 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
295 [-]: SELF      R27 R7 K74   ; R28 := R7; R27 := R7[0x1064a8ac]
296 [-]: GETUPVAL  R29 U11      ; R29 := U11
297 [-]: MOVE      R30 R24      ; R30 := R24
298 [-]: LOADK     R31 K76      ; R31 := "InputHandler_CONTROLLER_INTERACT"
299 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
300 [-]: SELF      R27 R7 K74   ; R28 := R7; R27 := R7[0x1064a8ac]
301 [-]: GETUPVAL  R29 U11      ; R29 := U11
302 [-]: MOVE      R30 R25      ; R30 := R25
303 [-]: LOADK     R31 K77      ; R31 := "InputHandler_EXIT_INPUT"
304 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
305 [-]: SELF      R27 R7 K74   ; R28 := R7; R27 := R7[0x1064a8ac]
306 [-]: GETUPVAL  R29 U11      ; R29 := U11
307 [-]: MOVE      R30 R26      ; R30 := R26
308 [-]: LOADK     R31 K77      ; R31 := "InputHandler_EXIT_INPUT"
309 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
310 [-]: GETUPVAL  R27 U12      ; R27 := U12
311 [-]: GETUPVAL  R28 U13      ; R28 := U13
312 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["NONE"]
313 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 333
314 [-]: JMP       333          ; PC := 333
315 [-]: GETUPVAL  R27 U14      ; R27 := U14
316 [-]: CALL      R27 1 1      ; R27()
317 [-]: GETGLOBAL R27 K79      ; R27 := 0xcbd666e1
318 [-]: CONST     R28 0        ; R28 := 0.000000
319 [-]: CALL      R27 2 1      ; R27(R28)
320 [-]: GETUPVAL  R27 U6       ; R27 := U6
321 [-]: SELF      R27 R27 K80  ; R28 := R27; R27 := R27[0x10ba8e3e]
322 [-]: CALL      R27 2 2      ; R27 := R27(R28)
323 [-]: TEST      R27 0        ; if not R27 then PC := 327
324 [-]: JMP       327          ; PC := 327
325 [-]: GETUPVAL  R27 U15      ; R27 := U15
326 [-]: CALL      R27 1 1      ; R27()
327 [-]: GETUPVAL  R27 U16      ; R27 := U16
328 [-]: GETGLOBAL R28 K81      ; R28 := 0x67652851
329 [-]: CALL      R28 1 2      ; R28 := R28()
330 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
331 [-]: SETUPVAL  R27 U16      ; U82 := R16
332 [-]: JMP       310          ; PC := 310
333 [-]: GETUPVAL  R27 U6       ; R27 := U6
334 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27[0xaf7c1d8d]
335 [-]: GETGLOBAL R29 K53      ; R29 := 0xacaa689c
336 [-]: CALL      R27 3 1      ; R27(R28,R29)
337 [-]: SELF      R27 R7 K82   ; R28 := R7; R27 := R7[0x1a415347]
338 [-]: GETUPVAL  R29 U11      ; R29 := U11
339 [-]: MOVE      R30 R23      ; R30 := R23
340 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
341 [-]: SELF      R27 R7 K82   ; R28 := R7; R27 := R7[0x1a415347]
342 [-]: GETUPVAL  R29 U11      ; R29 := U11
343 [-]: MOVE      R30 R24      ; R30 := R24
344 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
345 [-]: SELF      R27 R7 K82   ; R28 := R7; R27 := R7[0x1a415347]
346 [-]: GETUPVAL  R29 U11      ; R29 := U11
347 [-]: MOVE      R30 R25      ; R30 := R25
348 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
349 [-]: GETGLOBAL R27 K83      ; R27 := 0xcfc01047
350 [-]: GETUPVAL  R28 U17      ; R28 := U17
351 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
352 [-]: JMP       365          ; PC := 365
353 [-]: GETGLOBAL R32 K4       ; R32 := 0x7b998233
354 [-]: MOVE      R33 R31      ; R33 := R31
355 [-]: CALL      R32 2 2      ; R32 := R32(R33)
356 [-]: TEST      R32 1        ; if R32 then PC := 365
357 [-]: JMP       365          ; PC := 365
358 [-]: SELF      R32 R31 K84  ; R33 := R31; R32 := R31[0x2b54251b]
359 [-]: CALL      R32 2 2      ; R32 := R32(R33)
360 [-]: GETUPVAL  R33 U18      ; R33 := U18
361 [-]: MOVE      R34 R32      ; R34 := R32
362 [-]: GETUPVAL  R35 U19      ; R35 := U19
363 [-]: GETTABLE  R35 R35 K85  ; R35 := R35["REMOVE"]
364 [-]: CALL      R33 3 1      ; R33(R34,R35)
365 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 353; R29 := R30 end
366 [-]: JMP       353          ; PC := 353
367 [-]: GETUPVAL  R33 U5       ; R33 := U5
368 [-]: SELF      R33 R33 K86  ; R34 := R33; R33 := R33[0xf4e253b6]
369 [-]: CALL      R33 2 1      ; R33(R34)
370 [-]: GETGLOBAL R33 K79      ; R33 := 0xcbd666e1
371 [-]: CONST     R34 0        ; R34 := 0.000000
372 [-]: CALL      R33 2 1      ; R33(R34)
373 [-]: GETUPVAL  R33 U20      ; R33 := U20
374 [-]: GETTABLE  R33 R33 K87  ; R33 := R33[0x69d46c91]
375 [-]: CALL      R33 1 1      ; R33()
376 [-]: SELF      R33 R8 K56   ; R34 := R8; R33 := R8[0x68f07b6a]
377 [-]: MOVE      R35 R9       ; R35 := R9
378 [-]: CALL      R33 3 1      ; R33(R34,R35)
379 [-]: GETGLOBAL R33 K4       ; R33 := 0x7b998233
380 [-]: GETUPVAL  R34 U8       ; R34 := U8
381 [-]: CALL      R33 2 2      ; R33 := R33(R34)
382 [-]: TEST      R33 1        ; if R33 then PC := 400
383 [-]: JMP       400          ; PC := 400
384 [-]: GETUPVAL  R33 U8       ; R33 := U8
385 [-]: SELF      R33 R33 K88  ; R34 := R33; R33 := R33[0x32302b4a]
386 [-]: CALL      R33 2 1      ; R33(R34)
387 [-]: GETGLOBAL R33 K4       ; R33 := 0x7b998233
388 [-]: GETUPVAL  R34 U4       ; R34 := U4
389 [-]: CALL      R33 2 2      ; R33 := R33(R34)
390 [-]: TEST      R33 1        ; if R33 then PC := 396
391 [-]: JMP       396          ; PC := 396
392 [-]: GETUPVAL  R33 U4       ; R33 := U4
393 [-]: SELF      R33 R33 K89  ; R34 := R33; R33 := R33[0x6cf1e476]
394 [-]: LOADKB    R35 0 0      ; R35 := false
395 [-]: CALL      R33 3 1      ; R33(R34,R35)
396 [-]: GETUPVAL  R33 U3       ; R33 := U3
397 [-]: GETTABLE  R33 R33 K10  ; R33 := R33[0x659d451f]
398 [-]: GETGLOBAL R34 K90      ; R34 := 0x8200673c
399 [-]: CALL      R33 2 1      ; R33(R34)
400 [-]: GETGLOBAL R33 K63      ; R33 := 0xc8802016
401 [-]: MOVE      R34 R10      ; R34 := R10
402 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
403 [-]: JMP       413          ; PC := 413
404 [-]: GETGLOBAL R38 K4       ; R38 := 0x7b998233
405 [-]: MOVE      R39 R37      ; R39 := R37
406 [-]: CALL      R38 2 2      ; R38 := R38(R39)
407 [-]: TEST      R38 1        ; if R38 then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: SELF      R38 R37 K64  ; R39 := R37; R38 := R37[0x768274d6]
410 [-]: LOADKB    R40 0 0      ; R40 := false
411 [-]: LOADKB    R41 1 0      ; R41 := true
412 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
413 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 404; R35 := R36 end
414 [-]: JMP       404          ; PC := 404
415 [-]: GETGLOBAL R38 K63      ; R38 := 0xc8802016
416 [-]: MOVE      R39 R16      ; R39 := R16
417 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
418 [-]: JMP       428          ; PC := 428
419 [-]: GETGLOBAL R43 K4       ; R43 := 0x7b998233
420 [-]: MOVE      R44 R42      ; R44 := R42
421 [-]: CALL      R43 2 2      ; R43 := R43(R44)
422 [-]: TEST      R43 1        ; if R43 then PC := 428
423 [-]: JMP       428          ; PC := 428
424 [-]: SELF      R43 R42 K64  ; R44 := R42; R43 := R42[0x768274d6]
425 [-]: LOADKB    R45 1 0      ; R45 := true
426 [-]: LOADKB    R46 1 0      ; R46 := true
427 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
428 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 419; R40 := R41 end
429 [-]: JMP       419          ; PC := 419
430 [-]: GETGLOBAL R43 K4       ; R43 := 0x7b998233
431 [-]: GETGLOBAL R44 K66      ; R44 := 0x77cd1512
432 [-]: CALL      R43 2 2      ; R43 := R43(R44)
433 [-]: TEST      R43 1        ; if R43 then PC := 440
434 [-]: JMP       440          ; PC := 440
435 [-]: GETGLOBAL R43 K66      ; R43 := 0x77cd1512
436 [-]: SELF      R43 R43 K64  ; R44 := R43; R43 := R43[0x768274d6]
437 [-]: LOADKB    R45 1 0      ; R45 := true
438 [-]: LOADKB    R46 1 0      ; R46 := true
439 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
440 [-]: GETGLOBAL R43 K4       ; R43 := 0x7b998233
441 [-]: MOVE      R44 R22      ; R44 := R22
442 [-]: CALL      R43 2 2      ; R43 := R43(R44)
443 [-]: TEST      R43 1        ; if R43 then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: SELF      R43 R22 K91  ; R44 := R22; R43 := R22[0xa2880940]
446 [-]: CALL      R43 2 1      ; R43(R44)
447 [-]: GETUPVAL  R43 U21      ; R43 := U21
448 [-]: CALL      R43 1 1      ; R43()
449 [-]: GETGLOBAL R43 K4       ; R43 := 0x7b998233
450 [-]: GETUPVAL  R44 U22      ; R44 := U22
451 [-]: CALL      R43 2 2      ; R43 := R43(R44)
452 [-]: TEST      R43 1        ; if R43 then PC := 457
453 [-]: JMP       457          ; PC := 457
454 [-]: GETUPVAL  R43 U22      ; R43 := U22
455 [-]: SELF      R43 R43 K91  ; R44 := R43; R43 := R43[0xa2880940]
456 [-]: CALL      R43 2 1      ; R43(R44)
457 [-]: GETGLOBAL R43 K0       ; R43 := _T
458 [-]: GETTABLE  R43 R43 K92  ; R43 := R43[0x8e825dc3]
459 [-]: CALL      R43 1 1      ; R43()
460 [-]: GETGLOBAL R43 K0       ; R43 := _T
461 [-]: SETTABLE  R43 K1 K93   ; R43["KahlSecurityCameraActive"] := false
462 [-]: GETGLOBAL R43 K4       ; R43 := 0x7b998233
463 [-]: GETUPVAL  R44 U23      ; R44 := U23
464 [-]: CALL      R43 2 2      ; R43 := R43(R44)
465 [-]: TEST      R43 1        ; if R43 then PC := 476
466 [-]: JMP       476          ; PC := 476
467 [-]: GETUPVAL  R43 U12      ; R43 := U12
468 [-]: GETUPVAL  R44 U13      ; R44 := U13
469 [-]: GETTABLE  R44 R44 K94  ; R44 := R44["SWITCH"]
470 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 476
471 [-]: JMP       476          ; PC := 476
472 [-]: GETUPVAL  R43 U23      ; R43 := U23
473 [-]: SELF      R43 R43 K95  ; R44 := R43; R43 := R43[0x8eb2112d]
474 [-]: LOADK     R45 K96      ; R45 := "TriggerPort"
475 [-]: CALL      R43 3 1      ; R43(R44,R45)
476 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETTABLE  R2 K0 R1     ; R2["alwaysActivate"] := R1
  8 [-]: RETURN    R0 1         ; return 


