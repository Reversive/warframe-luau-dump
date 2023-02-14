; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackSisterDroneUtility"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "SpragShielded"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "SpragInvuln"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "BossHPThreshold"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "SpragDroneState"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "VulnerableToDeVeiling"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "UnveiledSprag"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "ThrowMaceOnly"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "IsInvulnerable"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "SmashingMine"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 41 [-]: SETTABLE  R13 K15 K16  ; R13["VULERNABLE"] := 1.000000
 42 [-]: SETTABLE  R13 K17 K18  ; R13["INVULN"] := 2.000000
 43 [-]: SETTABLE  R13 K19 K20  ; R13["FINISHER"] := 3.000000
 44 [-]: NEWTABLE  R14 0 7      ; R14 := {}
 45 [-]: SETTABLE  R14 K21 K22  ; R14["NONE"] := -1.000000
 46 [-]: SETTABLE  R14 K23 K24  ; R14["SPAWNED"] := 0.000000
 47 [-]: SETTABLE  R14 K17 K16  ; R14["INVULN"] := 1.000000
 48 [-]: SETTABLE  R14 K25 K18  ; R14["MINEHIT"] := 2.000000
 49 [-]: SETTABLE  R14 K26 K20  ; R14["VULNERABLE"] := 3.000000
 50 [-]: SETTABLE  R14 K27 K28  ; R14["TIMEREND"] := 4.000000
 51 [-]: SETTABLE  R14 K29 K30  ; R14["DESTROYED"] := 5.000000
 52 [-]: LOADNIL   R15 R19      ; R15 := R16 := R17 := R18 := R19 := nil
 53 [-]: LOADKB    R20 0 0      ; R20 := false
 54 [-]: GETTABLE  R21 R13 K15  ; R21 := R13["VULERNABLE"]
 55 [-]: GETTABLE  R22 R14 K21  ; R22 := R14["NONE"]
 56 [-]: LOADNIL   R23 R23      ; R23 := nil
 57 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 58 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 59 [-]: LOADK     R26 K31      ; R26 := ""
 60 [-]: LOADKB    R27 0 0      ; R27 := false
 61 [-]: LOADKB    R28 0 0      ; R28 := false
 62 [-]: CONST     R29 0        ; R29 := 0.000000
 63 [-]: CONST     R30 0        ; R30 := 0.000000
 64 [-]: LOADKB    R31 0 0      ; R31 := false
 65 [-]: LOADKB    R32 0 0      ; R32 := false
 66 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R33       ; R0 := R33
 72 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
 75 [-]: MOVE      R0 R27       ; R0 := R27
 76 [-]: MOVE      R0 R29       ; R0 := R29
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R28       ; R0 := R28
 80 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R34       ; R0 := R34
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: CLOSURE   R39 6        ; R39 := closure(Function #7)
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: CLOSURE   R41 8        ; R41 := closure(Function #9)
108 [-]: CLOSURE   R42 9        ; R42 := closure(Function #10)
109 [-]: CLOSURE   R43 10       ; R43 := closure(Function #11)
110 [-]: MOVE      R0 R42       ; R0 := R42
111 [-]: CLOSURE   R44 11       ; R44 := closure(Function #12)
112 [-]: MOVE      R0 R43       ; R0 := R43
113 [-]: MOVE      R0 R18       ; R0 := R18
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: MOVE      R0 R23       ; R0 := R23
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: MOVE      R0 R26       ; R0 := R26
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R41       ; R0 := R41
129 [-]: MOVE      R0 R39       ; R0 := R39
130 [-]: MOVE      R0 R37       ; R0 := R37
131 [-]: MOVE      R0 R22       ; R0 := R22
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R29       ; R0 := R29
137 [-]: MOVE      R0 R31       ; R0 := R31
138 [-]: MOVE      R0 R1        ; R0 := R1
139 [-]: MOVE      R0 R35       ; R0 := R35
140 [-]: MOVE      R0 R36       ; R0 := R36
141 [-]: MOVE      R0 R30       ; R0 := R30
142 [-]: MOVE      R0 R34       ; R0 := R34
143 [-]: MOVE      R0 R32       ; R0 := R32
144 [-]: MOVE      R0 R28       ; R0 := R28
145 [-]: MOVE      R0 R38       ; R0 := R38
146 [-]: SETGLOBAL R44 K32      ; SpragBossLogic := R44
147 [-]: CLOSURE   R44 12       ; R44 := closure(Function #13)
148 [-]: CLOSURE   R45 13       ; R45 := closure(Function #14)
149 [-]: MOVE      R0 R44       ; R0 := R44
150 [-]: MOVE      R0 R12       ; R0 := R12
151 [-]: SETGLOBAL R45 K33      ; FindAndSmashClosestMine := R45
152 [-]: CLOSURE   R45 14       ; R45 := closure(Function #15)
153 [-]: MOVE      R0 R2        ; R0 := R2
154 [-]: SETGLOBAL R45 K34      ; HandleDroneMovement := R45
155 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
156 [-]: SETGLOBAL R45 K35      ; OnPredeath := R45
157 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: SETGLOBAL R45 K36      ; PlayerEnteredRoom := R45
160 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
161 [-]: MOVE      R0 R12       ; R0 := R12
162 [-]: MOVE      R0 R3        ; R0 := R3
163 [-]: SETGLOBAL R45 K37      ; ExitStageLeft := R45
164 [-]: CLOSURE   R45 18       ; R45 := closure(Function #19)
165 [-]: SETGLOBAL R45 K38      ; DissolveAvatar := R45
166 [-]: CLOSURE   R45 19       ; R45 := closure(Function #20)
167 [-]: SETGLOBAL R45 K39      ; CheeseDetection := R45
168 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x870f0adf]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LT        1 K3 R3      ; if 0.000000 < R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: JMP       32           ; PC := 32
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x6e0c2ee3]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2047cfe7]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: SETUPVAL  R3 U0        ; U82 := R0
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 86
 20 [-]: JMP       86           ; PC := 86
 21 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x069d881f]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xffc58a04]
 27 [-]: CONST     R6 0         ; R6 := 0.000000
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xa383de31]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: CONST     R7 25        ; R7 := 25.000000
 33 [-]: CONST     R8 6         ; R8 := 6.000000
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x4cb29d1c]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: CONST     R7 25        ; R7 := 25.000000
 39 [-]: CONST     R8 6         ; R8 := 6.000000
 40 [-]: CONST     R9 0         ; R9 := 0.000000
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x014db014]
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: LOADKB    R7 0 0       ; R7 := false
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: LOADKB    R6 1 0       ; R6 := true
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: JMP       86           ; PC := 86
 56 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x47cb4a02]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x57369b8b]
 59 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0xb87f958d]
 60 [-]: LOADKB    R8 0 0       ; R8 := false
 61 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 62 [-]: CALL      R4 0 1       ; R4(R5,...)
 63 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 64 [-]: MOVE      R5 R2        ; R5 := R2
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x014db014]
 69 [-]: MOVE      R6 R2        ; R6 := R2
 70 [-]: LOADKB    R7 0 0       ; R7 := false
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x250a9055]
 73 [-]: CONST     R6 0         ; R6 := 0.000000
 74 [-]: GETUPVAL  R7 U1        ; R7 := U1
 75 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 76 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x8e3e343e]
 77 [-]: GETUPVAL  R6 U1        ; R6 := U1
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x9326ca4b]
 80 [-]: GETUPVAL  R6 U1        ; R6 := U1
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETUPVAL  R4 U2        ; R4 := U2
 83 [-]: MOVE      R5 R0        ; R5 := R0
 84 [-]: LOADKB    R6 0 0       ; R6 := false
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xd2715720]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LT        0 K3 R6      ; if 0.000000 >= R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 17 [-]: JMP       6            ; PC := 6
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 213
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xcf418e69
 11 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xd10f3de8]
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x603636ad
 16 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/KahlChallenges/Sprag_InvulnHint"
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: LOADKB    R0 1 0       ; R0 := true
 21 [-]: SETUPVAL  R0 U0        ; U82 := R0
 22 [-]: CONST     R0 0         ; R0 := 0.000000
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x9742b85b]
 26 [-]: GETGLOBAL R1 K6        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TransmissionSet"]
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 29 [-]: LOADK     R3 K9        ; R3 := "SpragShockMineHint"
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: TEST      R0 0         ; if not R0 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: TEST      R0 1         ; if R0 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
 40 [-]: CALL      R1 1 2       ; R1 := R1()
 41 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 42 [-]: SETUPVAL  R0 U1        ; U82 := R1
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: GETGLOBAL R1 K10       ; R1 := 0x48f19d1d
 45 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x69d46c91]
 49 [-]: CALL      R0 1 1       ; R0()
 50 [-]: LOADKB    R0 1 0       ; R0 := true
 51 [-]: SETUPVAL  R0 U4        ; U82 := R4
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 234
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x870f0adf]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x2ae1cce6
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc8442850]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x2ae1cce6
 17 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 18 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: ADD       R3 R0 K3     ; R3 := R0 + 1.000000
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: LOADKB    R6 1 0       ; R6 := true
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x6e0c2ee3]
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x014db014]
 32 [-]: GETUPVAL  R6 U3        ; R6 := U3
 33 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xb40c191a]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETUPVAL  R4 U6        ; R4 := U6
 38 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["INVULN"]
 39 [-]: SETUPVAL  R4 U5        ; U82 := R5
 40 [-]: GETUPVAL  R4 U8        ; R4 := U8
 41 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["NONE"]
 42 [-]: SETUPVAL  R4 U7        ; U82 := R7
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x1d9f1dab]
 45 [-]: GETUPVAL  R6 U9        ; R6 := U9
 46 [-]: LOADKB    R7 1 0       ; R7 := true
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K1        ; R4 := 0x2ae1cce6
 49 [-]: LEN       R4 R4        ; R4 := # R4
 50 [-]: LT        0 R4 R0      ; if R4 >= R0 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: LOADKB    R6 1 0       ; R6 := true
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U6        ; R4 := U6
 57 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FINISHER"]
 58 [-]: SETUPVAL  R4 U5        ; U82 := R5
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x6e0c2ee3]
 61 [-]: GETUPVAL  R6 U10       ; R6 := U10
 62 [-]: CONST     R7 1         ; R7 := 1.000000
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: GETUPVAL  R4 U11       ; R4 := U11
 65 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x118e5c26]
 66 [-]: GETGLOBAL R5 K12       ; R5 := 0x603636ad
 67 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/KahlChallenges/UseVeilbreaker"
 68 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 69 [-]: GETUPVAL  R8 U12       ; R8 := U12
 70 [-]: SETTABLE  R7 K14 R8    ; R7["NAME"] := R8
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: GETUPVAL  R6 U11       ; R6 := U11
 73 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["NO_ICON"]
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #6.1)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x25d99d89
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x21a1810f]
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 1         ; if R6 then PC := 57
 14 [-]: JMP       57           ; PC := 57
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x25d99d89
 16 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xbf6c9575]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: TEST      R1 1         ; if R1 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 28 [-]: TEST      R0 1         ; if R0 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LT        0 K5 R5      ; if 1.000000 >= R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: LOADKB    R0 1 0       ; R0 := true
 33 [-]: GETGLOBAL R6 K6        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["BackgroundMovie"]
 35 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xe4162eed]
 36 [-]: LOADK     R8 K9        ; R8 := "ShowBlockingMessage"
 37 [-]: LOADK     R9 K10       ; R9 := "1"
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 20
 40 [-]: JMP       20           ; PC := 20
 41 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 20
 42 [-]: JMP       20           ; PC := 20
 43 [-]: LOADKB    R2 0 0       ; R2 := false
 44 [-]: CONST     R5 0         ; R5 := 0.000000
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0x25d99d89
 46 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xbf6c9575]
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 51 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xac1b386a]
 52 [-]: MUL       R7 R3 K13    ; R7 := R3 * 2.000000
 53 [-]: CONST     R8 60        ; R8 := 60.000000
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: MOVE      R3 R6        ; R3 := R6
 56 [-]: JMP       20           ; PC := 20
 57 [-]: TEST      R0 0         ; if not R0 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R6 K6        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["BackgroundMovie"]
 61 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xe4162eed]
 62 [-]: LOADK     R8 K9        ; R8 := "ShowBlockingMessage"
 63 [-]: LOADK     R9 K14       ; R9 := "0"
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: GETGLOBAL R6 K15       ; R6 := 0x3d106989
 66 [-]: LOADK     R7 K16       ; R7 := "Successfully Set node intro complete "
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x6d604ba7]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 304
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SpragCameraSpot"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "SpragIntroPoint"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x419785d7]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0b4bcfb6]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x77c731a8]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x8eb2112d]
 33 [-]: LOADK     R4 K11       ; R4 := "Activate"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xde321e6f]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x4d29b3a5]
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x2d427ab1]
 44 [-]: LOADKB    R5 1 0       ; R5 := true
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x55e9211c]
 48 [-]: LOADKB    R5 1 0       ; R5 := true
 49 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 50 [-]: LOADK     R7 K17       ; R7 := "SpragIntro"
 51 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xb8b90f91]
 55 [-]: LOADKB    R5 1 0       ; R5 := true
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x020d4331]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x8c1e7b84]
 61 [-]: LOADKB    R5 1 0       ; R5 := true
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETUPVAL  R3 U0        ; R3 := U0
 64 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x069d881f]
 65 [-]: LOADKB    R5 1 0       ; R5 := true
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 68 [-]: CONST     R4 0         ; R4 := 0.500000
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1[0xd1586535]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x25f1413e]
 74 [-]: MOVE      R6 R3        ; R6 := R3
 75 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0xcb3851b8]
 76 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 77 [-]: CALL      R4 0 1       ; R4(R5,...)
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x5d985c7e]
 80 [-]: GETGLOBAL R6 K26       ; R6 := 0x755bdcdd
 81 [-]: LOADKB    R7 0 0       ; R7 := false
 82 [-]: CONST     R8 3         ; R8 := 3.000000
 83 [-]: CONST     R9 3         ; R9 := 3.000000
 84 [-]: LOADKB    R10 1 0      ; R10 := true
 85 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 86 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 87 [-]: GETGLOBAL R6 K27       ; R6 := 0xe2cfa145
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETUPVAL  R5 U0        ; R5 := U0
 92 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x21b4c60e]
 93 [-]: GETGLOBAL R7 K29       ; R7 := 0x64fb1586
 94 [-]: GETGLOBAL R8 K30       ; R8 := 0x30dee3c9
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: MOVE      R8 R4        ; R8 := R4
 97 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 98 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 99 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x05909209]
100 [-]: GETGLOBAL R7 K27       ; R7 := 0xe2cfa145
101 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0xd1586535]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0xcb3851b8]
104 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
105 [-]: CALL      R5 0 1       ; R5(R6,...)
106 [-]: GETUPVAL  R5 U0        ; R5 := U0
107 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x16e0b3da]
108 [-]: GETGLOBAL R7 K26       ; R7 := 0x755bdcdd
109 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
110 [-]: TEST      R5 0         ; if not R5 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
113 [-]: CONST     R6 0         ; R6 := 0.000000
114 [-]: CALL      R5 2 1       ; R5(R6)
115 [-]: JMP       106          ; PC := 106
116 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
117 [-]: GETGLOBAL R6 K33       ; R6 := 0xa32d75a1
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: TEST      R5 1         ; if R5 then PC := 139
120 [-]: JMP       139          ; PC := 139
121 [-]: GETGLOBAL R5 K34       ; R5 := 0x9ba7909f
122 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x6dd7aa66]
123 [-]: GETGLOBAL R7 K33       ; R7 := 0xa32d75a1
124 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
125 [-]: GETUPVAL  R6 U0        ; R6 := U0
126 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xaf8359c4]
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x6d604ba7]
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
131 [-]: MOVE      R8 R5        ; R8 := R5
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 1         ; if R7 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R7 R5 K38    ; R8 := R5; R7 := R5[0xe4162eed]
136 [-]: LOADK     R9 K39       ; R9 := "BossIntro"
137 [-]: MOVE      R10 R6       ; R10 := R6
138 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
139 [-]: GETUPVAL  R7 U0        ; R7 := U0
140 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x7027c544]
141 [-]: GETGLOBAL R9 K41       ; R9 := 0xe1b2125a
142 [-]: LOADKB    R10 1 0      ; R10 := true
143 [-]: CONST     R11 4        ; R11 := 4.000000
144 [-]: CONST     R12 1        ; R12 := 1.000000
145 [-]: LOADKB    R13 1 0      ; R13 := true
146 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
147 [-]: GETUPVAL  R7 U0        ; R7 := U0
148 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x020d4331]
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x8c1e7b84]
151 [-]: LOADKB    R9 0 0       ; R9 := false
152 [-]: CALL      R7 3 1       ; R7(R8,R9)
153 [-]: GETUPVAL  R7 U0        ; R7 := U0
154 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x069d881f]
155 [-]: LOADKB    R9 0 0       ; R9 := false
156 [-]: CALL      R7 3 1       ; R7(R8,R9)
157 [-]: GETUPVAL  R7 U3        ; R7 := U3
158 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xb8b90f91]
159 [-]: LOADKB    R9 0 0       ; R9 := false
160 [-]: CALL      R7 3 1       ; R7(R8,R9)
161 [-]: GETUPVAL  R7 U2        ; R7 := U2
162 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x55e9211c]
163 [-]: LOADKB    R9 0 0       ; R9 := false
164 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
165 [-]: LOADK     R11 K17      ; R11 := "SpragIntro"
166 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
167 [-]: CALL      R7 0 1       ; R7(R8,...)
168 [-]: GETUPVAL  R7 U4        ; R7 := U4
169 [-]: GETTABLE  R7 R7 K42    ; R7 := R7[0x9742b85b]
170 [-]: GETGLOBAL R8 K43       ; R8 := _T
171 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["TransmissionSet"]
172 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
173 [-]: LOADK     R10 K45      ; R10 := "SpragSpawned"
174 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
175 [-]: CALL      R7 0 1       ; R7(R8,...)
176 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 359
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SpragCameraSpot"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "SpragIntroPoint"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6667e5d4]
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc1e47344]
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x419785d7]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: LOADKB    R5 1 0       ; R5 := true
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 31 [-]: CONST     R3 0         ; R3 := 0.000000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x8eb2112d]
 34 [-]: LOADK     R4 K11       ; R4 := "Activate"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xde321e6f]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x4d29b3a5]
 40 [-]: CONST     R5 0         ; R5 := 0.000000
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x2d427ab1]
 45 [-]: LOADKB    R5 1 0       ; R5 := true
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x55e9211c]
 49 [-]: LOADKB    R5 1 0       ; R5 := true
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 51 [-]: LOADK     R7 K17       ; R7 := "SpragIntro"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R3 0 1       ; R3(R4,...)
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xb8b90f91]
 56 [-]: LOADKB    R5 1 0       ; R5 := true
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x020d4331]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x8c1e7b84]
 62 [-]: LOADKB    R5 1 0       ; R5 := true
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x069d881f]
 66 [-]: LOADKB    R5 1 0       ; R5 := true
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 69 [-]: CONST     R4 0         ; R4 := 0.000000
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1[0xd1586535]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x25f1413e]
 75 [-]: MOVE      R6 R3        ; R6 := R3
 76 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0xcb3851b8]
 77 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 78 [-]: CALL      R4 0 1       ; R4(R5,...)
 79 [-]: GETUPVAL  R4 U0        ; R4 := U0
 80 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x5d985c7e]
 81 [-]: GETGLOBAL R6 K26       ; R6 := 0x18b71d31
 82 [-]: LOADKB    R7 0 0       ; R7 := false
 83 [-]: CONST     R8 3         ; R8 := 3.000000
 84 [-]: CONST     R9 1         ; R9 := 1.000000
 85 [-]: LOADKB    R10 1 0      ; R10 := true
 86 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 87 [-]: CONST     R5 0         ; R5 := 0.000000
 88 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 89 [-]: GETGLOBAL R7 K27       ; R7 := 0xe2cfa145
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R6 K26       ; R6 := 0x18b71d31
 94 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x11ccb9ff]
 95 [-]: GETGLOBAL R8 K29       ; R8 := 0x30dee3c9
 96 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 97 [-]: MUL       R5 R4 R6     ; R5 := R4 * R6
 98 [-]: CONST     R6 0         ; R6 := 0.000000
 99 [-]: LOADKB    R7 0 0       ; R7 := false
100 [-]: LOADKB    R8 0 0       ; R8 := false
101 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
102 [-]: MOVE      R10 R0       ; R10 := R0
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 170
105 [-]: JMP       170          ; PC := 170
106 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0[0xd8140b94]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 0         ; if not R9 then PC := 170
109 [-]: JMP       170          ; PC := 170
110 [-]: TEST      R7 1         ; if R7 then PC := 139
111 [-]: JMP       139          ; PC := 139
112 [-]: GETGLOBAL R9 K31       ; R9 := 0x203f8474
113 [-]: LE        0 R9 R6      ; if R9 > R6 then PC := 139
114 [-]: JMP       139          ; PC := 139
115 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
116 [-]: GETGLOBAL R10 K32      ; R10 := 0xa32d75a1
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: TEST      R9 1         ; if R9 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: GETGLOBAL R9 K33       ; R9 := 0x9ba7909f
121 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x6dd7aa66]
122 [-]: GETGLOBAL R11 K32      ; R11 := 0xa32d75a1
123 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
124 [-]: GETUPVAL  R10 U0       ; R10 := U0
125 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0xaf8359c4]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x6d604ba7]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
130 [-]: MOVE      R12 R9       ; R12 := R9
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R11 R9 K37   ; R12 := R9; R11 := R9[0xe4162eed]
135 [-]: LOADK     R13 K38      ; R13 := "BossIntro"
136 [-]: MOVE      R14 R10      ; R14 := R10
137 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
138 [-]: LOADKB    R7 1 0       ; R7 := true
139 [-]: TEST      R8 1         ; if R8 then PC := 163
140 [-]: JMP       163          ; PC := 163
141 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 163
142 [-]: JMP       163          ; PC := 163
143 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
144 [-]: GETGLOBAL R12 K27      ; R12 := 0xe2cfa145
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: TEST      R11 1        ; if R11 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
149 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x05909209]
150 [-]: GETGLOBAL R13 K27      ; R13 := 0xe2cfa145
151 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0xd1586535]
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: GETGLOBAL R15 K40      ; R15 := 0xa421af95
154 [-]: CONST     R16 0        ; R16 := 0.000000
155 [-]: CONST     R17 0        ; R17 := 0.000000
156 [-]: CONST     R18 1        ; R18 := 1.000000
157 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
158 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
159 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0xcb3851b8]
160 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
161 [-]: CALL      R11 0 1      ; R11(R12,...)
162 [-]: LOADKB    R8 1 0       ; R8 := true
163 [-]: GETGLOBAL R11 K41      ; R11 := 0x67652851
164 [-]: CALL      R11 1 2      ; R11 := R11()
165 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
166 [-]: GETGLOBAL R11 K9       ; R11 := 0xcbd666e1
167 [-]: CONST     R12 0        ; R12 := 0.000000
168 [-]: CALL      R11 2 1      ; R11(R12)
169 [-]: JMP       101          ; PC := 101
170 [-]: GETUPVAL  R11 U0       ; R11 := U0
171 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x6667e5d4]
172 [-]: LOADKB    R13 0 0      ; R13 := false
173 [-]: CALL      R11 3 1      ; R11(R12,R13)
174 [-]: GETUPVAL  R11 U0       ; R11 := U0
175 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xc1e47344]
176 [-]: LOADKB    R13 1 0      ; R13 := true
177 [-]: CALL      R11 3 1      ; R11(R12,R13)
178 [-]: GETUPVAL  R11 U0       ; R11 := U0
179 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x020d4331]
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x8c1e7b84]
182 [-]: LOADKB    R13 0 0      ; R13 := false
183 [-]: CALL      R11 3 1      ; R11(R12,R13)
184 [-]: GETUPVAL  R11 U0       ; R11 := U0
185 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x069d881f]
186 [-]: LOADKB    R13 0 0      ; R13 := false
187 [-]: CALL      R11 3 1      ; R11(R12,R13)
188 [-]: GETUPVAL  R11 U2       ; R11 := U2
189 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xb8b90f91]
190 [-]: LOADKB    R13 0 0      ; R13 := false
191 [-]: CALL      R11 3 1      ; R11(R12,R13)
192 [-]: GETUPVAL  R11 U1       ; R11 := U1
193 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x55e9211c]
194 [-]: LOADKB    R13 0 0      ; R13 := false
195 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
196 [-]: LOADK     R15 K17      ; R15 := "SpragIntro"
197 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
198 [-]: CALL      R11 0 1      ; R11(R12,...)
199 [-]: GETUPVAL  R11 U3       ; R11 := U3
200 [-]: GETTABLE  R11 R11 K42  ; R11 := R11[0x9742b85b]
201 [-]: GETGLOBAL R12 K43      ; R12 := _T
202 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["TransmissionSet"]
203 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
204 [-]: LOADK     R14 K45      ; R14 := "SpragSpawned"
205 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
206 [-]: CALL      R11 0 1      ; R11(R12,...)
207 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x178bfb95
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf2deaf69]
 24 [-]: GETGLOBAL R8 K2        ; R8 := 0x178bfb95
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xfa9e477f]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x1b56d232]
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xac41835f]
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xb974ceed]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0x4bbecfe4]
 37 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0xd1586535]
 38 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 39 [-]: CALL      R8 0 1       ; R8(R9,...)
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 41 [-]: JMP       18           ; PC := 18
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x986d2ab8]
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["red"]
  9 [-]: DIV       R8 R8 K3     ; R8 := R8 / 255.000000
 10 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["green"]
 11 [-]: DIV       R9 R9 K3     ; R9 := R9 / 255.000000
 12 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["blue"]
 13 [-]: DIV       R10 R10 K3   ; R10 := R10 / 255.000000
 14 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["alpha"]
 15 [-]: DIV       R11 R11 K3   ; R11 := R11 / 255.000000
 16 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 17 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x986d2ab8]
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf6ebd926]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb669000]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xff004015
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CONST     R7 1000      ; R7 := 1000.000000
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: LEN       R3 R2        ; R3 := # R2
 11 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 75
 12 [-]: JMP       75           ; PC := 75
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       73           ; PC := 73
 17 [-]: GETGLOBAL R8 K6        ; R8 := _T
 18 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0xed4e0128]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SETTABLE  R8 R9 K8     ; R8[R9] := false
 21 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x768274d6]
 22 [-]: LOADKB    R10 1 0      ; R10 := true
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xc9f6a7d7]
 25 [-]: GETGLOBAL R10 K11      ; R10 := gContextActionType
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 28 [-]: MOVE      R10 R8       ; R10 := R8
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x383d2e7d]
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0xc9f6a7d7]
 35 [-]: GETGLOBAL R11 K14      ; R11 := 0xdd04e16d
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: GETGLOBAL R12 K15      ; R12 := 0x6cbf0dd1
 45 [-]: GETGLOBAL R13 K16      ; R13 := 0x2449c298
 46 [-]: GETGLOBAL R14 K17      ; R14 := 0x983ef613
 47 [-]: CONST     R15 1        ; R15 := 1.000000
 48 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 49 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x70b8836c]
 50 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_ROTATION
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0xc9f6a7d7]
 53 [-]: GETGLOBAL R12 K20      ; R12 := 0xbe3ccbbf
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0x51b28d4c]
 61 [-]: LOADKB    R13 0 0      ; R13 := false
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xc9f6a7d7]
 64 [-]: GETGLOBAL R13 K22      ; R13 := 0xc94701e6
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 67 [-]: MOVE      R13 R11      ; R13 := R11
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0xa2880940]
 72 [-]: CALL      R12 2 1      ; R12(R13)
 73 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 74 [-]: JMP       17           ; PC := 17
 75 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 482
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Boss logic waiting on avatar to spawn before continuing"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4e5939a5]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x670b2e92
 15 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       7            ; PC := 7
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 24 [-]: LOADK     R2 K8        ; R2 := "found"
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K9        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["KahlOrdersEnable"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R1 K9        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x749202a8]
 34 [-]: LOADKB    R2 1 0       ; R2 := true
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 37 [-]: LOADK     R2 K12       ; R2 := "orders enabled"
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x54420af8]
 41 [-]: LOADK     R3 K14       ; R3 := "OnPredeath"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x78298275]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 48 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x29ef273d]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x66905cb0]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SETUPVAL  R1 U4        ; U82 := R4
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xde321e6f]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xf7d48ee0]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x1ac1655c]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x35577788]
 65 [-]: LOADKB    R3 1 0       ; R3 := true
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xfa9e477f]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: SETUPVAL  R1 U6        ; U82 := R6
 71 [-]: GETUPVAL  R1 U6        ; R1 := U6
 72 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x6e0c2ee3]
 73 [-]: GETUPVAL  R3 U7        ; R3 := U7
 74 [-]: CONST     R4 1         ; R4 := 1.000000
 75 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 76 [-]: GETUPVAL  R1 U6        ; R1 := U6
 77 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x6e0c2ee3]
 78 [-]: GETUPVAL  R3 U8        ; R3 := U8
 79 [-]: CONST     R4 0         ; R4 := 0.000000
 80 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 81 [-]: GETGLOBAL R1 K24       ; R1 := 0x603636ad
 82 [-]: GETUPVAL  R2 U1        ; R2 := U1
 83 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xaf8359c4]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x6d604ba7]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 88 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 89 [-]: SETUPVAL  R1 U9        ; U82 := R9
 90 [-]: GETUPVAL  R1 U1        ; R1 := U1
 91 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x1d9f1dab]
 92 [-]: GETUPVAL  R3 U10       ; R3 := U10
 93 [-]: LOADKB    R4 1 0       ; R4 := true
 94 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 95 [-]: GETUPVAL  R1 U1        ; R1 := U1
 96 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x1d9f1dab]
 97 [-]: GETUPVAL  R3 U11       ; R3 := U11
 98 [-]: LOADKB    R4 0 0       ; R4 := false
 99 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
100 [-]: GETUPVAL  R1 U13       ; R1 := U13
101 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["VULERNABLE"]
102 [-]: SETUPVAL  R1 U12       ; U82 := R12
103 [-]: GETUPVAL  R1 U6        ; R1 := U6
104 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x6e0c2ee3]
105 [-]: GETUPVAL  R3 U14       ; R3 := U14
106 [-]: CONST     R4 0         ; R4 := 0.000000
107 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
108 [-]: GETUPVAL  R1 U15       ; R1 := U15
109 [-]: GETTABLE  R1 R1 K29    ; R1 := R1[0x118e5c26]
110 [-]: GETGLOBAL R2 K24       ; R2 := 0x603636ad
111 [-]: LOADK     R3 K30       ; R3 := "/Lotus/Language/KahlChallenges/Challenge_KillSpragKahlChallenge_Name"
112 [-]: NEWTABLE  R4 0 0       ; R4 := {}
113 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
114 [-]: GETUPVAL  R3 U15       ; R3 := U15
115 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["ATTACK_ICON"]
116 [-]: CALL      R1 3 1       ; R1(R2,R3)
117 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
118 [-]: GETGLOBAL R2 K9        ; R2 := _T
119 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["SetupBossAvatar"]
120 [-]: CALL      R1 2 2       ; R1 := R1(R2)
121 [-]: TEST      R1 0         ; if not R1 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
124 [-]: CONST     R2 0         ; R2 := 0.000000
125 [-]: CALL      R1 2 1       ; R1(R2)
126 [-]: JMP       117          ; PC := 117
127 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
128 [-]: GETUPVAL  R2 U1        ; R2 := U1
129 [-]: CALL      R1 2 2       ; R1 := R1(R2)
130 [-]: TEST      R1 1         ; if R1 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R1 K9        ; R1 := _T
133 [-]: GETTABLE  R1 R1 K33    ; R1 := R1[0x13c5405b]
134 [-]: GETUPVAL  R2 U1        ; R2 := U1
135 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
136 [-]: LOADKB    R5 1 0       ; R5 := true
137 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
138 [-]: GETUPVAL  R1 U16       ; R1 := U16
139 [-]: CALL      R1 1 1       ; R1()
140 [-]: GETUPVAL  R1 U17       ; R1 := U17
141 [-]: CALL      R1 1 1       ; R1()
142 [-]: GETUPVAL  R1 U1        ; R1 := U1
143 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x47901f07]
144 [-]: GETGLOBAL R3 K35       ; R3 := 0xc76cf990
145 [-]: GETGLOBAL R4 K36       ; R4 := EMPTY_SYMBOL
146 [-]: GETGLOBAL R5 K37       ; R5 := 0xa421af95
147 [-]: CONST     R6 0         ; R6 := 0.000000
148 [-]: CONST     R7 1         ; R7 := 1.000000
149 [-]: CONST     R8 0         ; R8 := 0.000000
150 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
151 [-]: GETGLOBAL R6 K38       ; R6 := ZERO_ROTATION
152 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
153 [-]: SELF      R2 R1 K39    ; R3 := R1; R2 := R1[0x383d2e7d]
154 [-]: CALL      R2 2 1       ; R2(R3)
155 [-]: GETUPVAL  R2 U1        ; R2 := U1
156 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0xd5f7912b]
157 [-]: GETGLOBAL R4 K41       ; R4 := 0x0469f296
158 [-]: LOADK     R5 K42       ; R5 := "CheeseDetection"
159 [-]: CALL      R4 2 2       ; R4 := R4(R5)
160 [-]: LOADKB    R5 0 0       ; R5 := false
161 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
162 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
163 [-]: GETUPVAL  R3 U1        ; R3 := U1
164 [-]: CALL      R2 2 2       ; R2 := R2(R3)
165 [-]: TEST      R2 1         ; if R2 then PC := 452
166 [-]: JMP       452          ; PC := 452
167 [-]: GETUPVAL  R2 U1        ; R2 := U1
168 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0x808b79e6]
169 [-]: CALL      R2 2 2       ; R2 := R2(R3)
170 [-]: GETGLOBAL R3 K41       ; R3 := 0x0469f296
171 [-]: LOADK     R4 K44       ; R4 := "Narmer"
172 [-]: CALL      R3 2 2       ; R3 := R3(R4)
173 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 452
174 [-]: JMP       452          ; PC := 452
175 [-]: GETUPVAL  R2 U12       ; R2 := U12
176 [-]: GETUPVAL  R3 U13       ; R3 := U13
177 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["VULERNABLE"]
178 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETUPVAL  R2 U18       ; R2 := U18
181 [-]: CALL      R2 1 1       ; R2()
182 [-]: JMP       448          ; PC := 448
183 [-]: GETUPVAL  R2 U12       ; R2 := U12
184 [-]: GETUPVAL  R3 U13       ; R3 := U13
185 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["INVULN"]
186 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 373
187 [-]: JMP       373          ; PC := 373
188 [-]: GETUPVAL  R2 U19       ; R2 := U19
189 [-]: GETUPVAL  R3 U20       ; R3 := U20
190 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["NONE"]
191 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 240
192 [-]: JMP       240          ; PC := 240
193 [-]: GETUPVAL  R2 U6        ; R2 := U6
194 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0x64aef613]
195 [-]: CALL      R2 2 1       ; R2(R3)
196 [-]: GETUPVAL  R2 U15       ; R2 := U15
197 [-]: GETTABLE  R2 R2 K29    ; R2 := R2[0x118e5c26]
198 [-]: GETGLOBAL R3 K24       ; R3 := 0x603636ad
199 [-]: LOADK     R4 K48       ; R4 := "/Lotus/Language/KahlChallenges/WeakenShielding"
200 [-]: NEWTABLE  R5 0 0       ; R5 := {}
201 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
202 [-]: GETUPVAL  R4 U15       ; R4 := U15
203 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["NO_ICON"]
204 [-]: CALL      R2 3 1       ; R2(R3,R4)
205 [-]: GETUPVAL  R2 U1        ; R2 := U1
206 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2[0x818ec626]
207 [-]: GETGLOBAL R4 K51       ; R4 := 0xf54eb26a
208 [-]: LOADKB    R5 0 0       ; R5 := false
209 [-]: CONST     R6 3         ; R6 := 3.000000
210 [-]: CONST     R7 1         ; R7 := 1.000000
211 [-]: LOADKB    R8 1 0       ; R8 := true
212 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
213 [-]: GETUPVAL  R2 U22       ; R2 := U22
214 [-]: GETTABLE  R2 R2 K53    ; R2 := R2[0x72ea733e]
215 [-]: GETUPVAL  R3 U1        ; R3 := U1
216 [-]: GETGLOBAL R4 K54       ; R4 := 0xe4e0b215
217 [-]: GETGLOBAL R5 K55       ; R5 := 0x7799665f
218 [-]: GETGLOBAL R6 K56       ; R6 := 0xd610f42a
219 [-]: GETUPVAL  R7 U23       ; R7 := U23
220 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
221 [-]: SETUPVAL  R2 U21       ; U82 := R21
222 [-]: GETUPVAL  R2 U20       ; R2 := U20
223 [-]: GETTABLE  R2 R2 K57    ; R2 := R2["SPAWNED"]
224 [-]: SETUPVAL  R2 U19       ; U82 := R19
225 [-]: CONST     R2 0         ; R2 := 0.000000
226 [-]: SETUPVAL  R2 U24       ; U82 := R24
227 [-]: GETUPVAL  R2 U25       ; R2 := U25
228 [-]: TEST      R2 1         ; if R2 then PC := 240
229 [-]: JMP       240          ; PC := 240
230 [-]: GETUPVAL  R2 U26       ; R2 := U26
231 [-]: GETTABLE  R2 R2 K58    ; R2 := R2[0x9742b85b]
232 [-]: GETGLOBAL R3 K9        ; R3 := _T
233 [-]: GETTABLE  R3 R3 K59    ; R3 := R3["TransmissionSet"]
234 [-]: GETGLOBAL R4 K41       ; R4 := 0x0469f296
235 [-]: LOADK     R5 K60       ; R5 := "SpragDronesSpawned"
236 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
237 [-]: CALL      R2 0 1       ; R2(R3,...)
238 [-]: LOADKB    R2 1 0       ; R2 := true
239 [-]: SETUPVAL  R2 U25       ; U82 := R25
240 [-]: GETUPVAL  R2 U27       ; R2 := U27
241 [-]: CALL      R2 1 2       ; R2 := R2()
242 [-]: EQ        0 R2 K61     ; if R2 ~= true then PC := 320
243 [-]: JMP       320          ; PC := 320
244 [-]: GETUPVAL  R2 U28       ; R2 := U28
245 [-]: CALL      R2 1 1       ; R2()
246 [-]: GETUPVAL  R2 U19       ; R2 := U19
247 [-]: GETUPVAL  R3 U20       ; R3 := U20
248 [-]: GETTABLE  R3 R3 K57    ; R3 := R3["SPAWNED"]
249 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 268
250 [-]: JMP       268          ; PC := 268
251 [-]: GETUPVAL  R2 U22       ; R2 := U22
252 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x87111d7c]
253 [-]: LOADKB    R3 0 0       ; R3 := false
254 [-]: GETUPVAL  R4 U21       ; R4 := U21
255 [-]: GETGLOBAL R5 K63       ; R5 := 0xdde133a6
256 [-]: GETGLOBAL R6 K64       ; R6 := 0xfe40c445
257 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
258 [-]: GETUPVAL  R2 U20       ; R2 := U20
259 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["INVULN"]
260 [-]: SETUPVAL  R2 U19       ; U82 := R19
261 [-]: GETUPVAL  R2 U6        ; R2 := U6
262 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x6e0c2ee3]
263 [-]: GETUPVAL  R4 U8        ; R4 := U8
264 [-]: GETUPVAL  R5 U20       ; R5 := U20
265 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["INVULN"]
266 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
267 [-]: JMP       448          ; PC := 448
268 [-]: GETUPVAL  R2 U19       ; R2 := U19
269 [-]: GETUPVAL  R3 U20       ; R3 := U20
270 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["INVULN"]
271 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 302
272 [-]: JMP       302          ; PC := 302
273 [-]: GETUPVAL  R2 U6        ; R2 := U6
274 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2[0x870f0adf]
275 [-]: GETUPVAL  R4 U8        ; R4 := U8
276 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
277 [-]: GETUPVAL  R3 U20       ; R3 := U20
278 [-]: GETTABLE  R3 R3 K66    ; R3 := R3["MINEHIT"]
279 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 448
280 [-]: JMP       448          ; PC := 448
281 [-]: CONST     R2 0         ; R2 := 0.000000
282 [-]: SETUPVAL  R2 U29       ; U82 := R29
283 [-]: GETUPVAL  R2 U22       ; R2 := U22
284 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x87111d7c]
285 [-]: LOADKB    R3 1 0       ; R3 := true
286 [-]: GETUPVAL  R4 U21       ; R4 := U21
287 [-]: GETGLOBAL R5 K63       ; R5 := 0xdde133a6
288 [-]: GETGLOBAL R6 K64       ; R6 := 0xfe40c445
289 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
290 [-]: GETUPVAL  R2 U20       ; R2 := U20
291 [-]: GETTABLE  R2 R2 K67    ; R2 := R2["VULNERABLE"]
292 [-]: SETUPVAL  R2 U19       ; U82 := R19
293 [-]: GETUPVAL  R2 U26       ; R2 := U26
294 [-]: GETTABLE  R2 R2 K58    ; R2 := R2[0x9742b85b]
295 [-]: GETGLOBAL R3 K9        ; R3 := _T
296 [-]: GETTABLE  R3 R3 K59    ; R3 := R3["TransmissionSet"]
297 [-]: GETGLOBAL R4 K41       ; R4 := 0x0469f296
298 [-]: LOADK     R5 K68       ; R5 := "SpragDronesRevealed"
299 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
300 [-]: CALL      R2 0 1       ; R2(R3,...)
301 [-]: JMP       448          ; PC := 448
302 [-]: GETUPVAL  R2 U19       ; R2 := U19
303 [-]: GETUPVAL  R3 U20       ; R3 := U20
304 [-]: GETTABLE  R3 R3 K67    ; R3 := R3["VULNERABLE"]
305 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 448
306 [-]: JMP       448          ; PC := 448
307 [-]: GETUPVAL  R2 U29       ; R2 := U29
308 [-]: GETGLOBAL R3 K69       ; R3 := 0x67652851
309 [-]: CALL      R3 1 2       ; R3 := R3()
310 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
311 [-]: SETUPVAL  R2 U29       ; U82 := R29
312 [-]: GETUPVAL  R2 U29       ; R2 := U29
313 [-]: GETGLOBAL R3 K70       ; R3 := 0x1a412115
314 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 448
315 [-]: JMP       448          ; PC := 448
316 [-]: GETUPVAL  R2 U20       ; R2 := U20
317 [-]: GETTABLE  R2 R2 K57    ; R2 := R2["SPAWNED"]
318 [-]: SETUPVAL  R2 U19       ; U82 := R19
319 [-]: JMP       448          ; PC := 448
320 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
321 [-]: GETGLOBAL R3 K55       ; R3 := 0x7799665f
322 [-]: CALL      R2 2 2       ; R2 := R2(R3)
323 [-]: TEST      R2 1         ; if R2 then PC := 336
324 [-]: JMP       336          ; PC := 336
325 [-]: GETUPVAL  R2 U1        ; R2 := U1
326 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2[0xc9f6a7d7]
327 [-]: GETGLOBAL R4 K55       ; R4 := 0x7799665f
328 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
329 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
330 [-]: MOVE      R4 R2        ; R4 := R2
331 [-]: CALL      R3 2 2       ; R3 := R3(R4)
332 [-]: TEST      R3 1         ; if R3 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: SELF      R3 R2 K72    ; R4 := R2; R3 := R2[0xa2880940]
335 [-]: CALL      R3 2 1       ; R3(R4)
336 [-]: GETUPVAL  R3 U1        ; R3 := U1
337 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x1d9f1dab]
338 [-]: GETUPVAL  R5 U11       ; R5 := U11
339 [-]: LOADKB    R6 0 0       ; R6 := false
340 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
341 [-]: GETUPVAL  R3 U1        ; R3 := U1
342 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x1d9f1dab]
343 [-]: GETUPVAL  R5 U10       ; R5 := U10
344 [-]: LOADKB    R6 0 0       ; R6 := false
345 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
346 [-]: GETUPVAL  R3 U15       ; R3 := U15
347 [-]: GETTABLE  R3 R3 K73    ; R3 := R3[0x69d46c91]
348 [-]: CALL      R3 1 1       ; R3()
349 [-]: GETUPVAL  R3 U13       ; R3 := U13
350 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["VULERNABLE"]
351 [-]: SETUPVAL  R3 U12       ; U82 := R12
352 [-]: GETUPVAL  R3 U1        ; R3 := U1
353 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0xd5f7912b]
354 [-]: GETGLOBAL R5 K41       ; R5 := 0x0469f296
355 [-]: LOADK     R6 K74       ; R6 := "FindAndSmashClosestMine"
356 [-]: CALL      R5 2 2       ; R5 := R5(R6)
357 [-]: LOADKB    R6 0 0       ; R6 := false
358 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
359 [-]: GETUPVAL  R3 U30       ; R3 := U30
360 [-]: GETUPVAL  R4 U1        ; R4 := U1
361 [-]: LOADKB    R5 0 0       ; R5 := false
362 [-]: CALL      R3 3 1       ; R3(R4,R5)
363 [-]: GETUPVAL  R3 U15       ; R3 := U15
364 [-]: GETTABLE  R3 R3 K29    ; R3 := R3[0x118e5c26]
365 [-]: GETGLOBAL R4 K24       ; R4 := 0x603636ad
366 [-]: LOADK     R5 K30       ; R5 := "/Lotus/Language/KahlChallenges/Challenge_KillSpragKahlChallenge_Name"
367 [-]: NEWTABLE  R6 0 0       ; R6 := {}
368 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
369 [-]: GETUPVAL  R5 U15       ; R5 := U15
370 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["ATTACK_ICON"]
371 [-]: CALL      R3 3 1       ; R3(R4,R5)
372 [-]: JMP       448          ; PC := 448
373 [-]: GETUPVAL  R3 U12       ; R3 := U12
374 [-]: GETUPVAL  R4 U13       ; R4 := U13
375 [-]: GETTABLE  R4 R4 K75    ; R4 := R4["FINISHER"]
376 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 448
377 [-]: JMP       448          ; PC := 448
378 [-]: GETUPVAL  R3 U31       ; R3 := U31
379 [-]: TEST      R3 1         ; if R3 then PC := 431
380 [-]: JMP       431          ; PC := 431
381 [-]: GETUPVAL  R3 U26       ; R3 := U26
382 [-]: GETTABLE  R3 R3 K58    ; R3 := R3[0x9742b85b]
383 [-]: GETGLOBAL R4 K9        ; R4 := _T
384 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["TransmissionSet"]
385 [-]: GETGLOBAL R5 K41       ; R5 := 0x0469f296
386 [-]: LOADK     R6 K76       ; R6 := "SpragUseVeilbreaker"
387 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
388 [-]: CALL      R3 0 1       ; R3(R4,...)
389 [-]: LOADKB    R3 1 0       ; R3 := true
390 [-]: SETUPVAL  R3 U31       ; U82 := R31
391 [-]: GETUPVAL  R3 U15       ; R3 := U15
392 [-]: GETTABLE  R3 R3 K77    ; R3 := R3[0xd10f3de8]
393 [-]: GETGLOBAL R4 K24       ; R4 := 0x603636ad
394 [-]: LOADK     R5 K78       ; R5 := "/Lotus/Language/KahlChallenges/UseVeilbreaker"
395 [-]: NEWTABLE  R6 0 1       ; R6 := {}
396 [-]: GETUPVAL  R7 U9        ; R7 := U9
397 [-]: SETTABLE  R6 K79 R7    ; R6["NAME"] := R7
398 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
399 [-]: CALL      R3 0 1       ; R3(R4,...)
400 [-]: CONST     R3 0         ; R3 := 0.000000
401 [-]: SETUPVAL  R3 U24       ; U82 := R24
402 [-]: LOADKB    R3 0 0       ; R3 := false
403 [-]: SETUPVAL  R3 U32       ; U82 := R32
404 [-]: GETUPVAL  R3 U1        ; R3 := U1
405 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x47901f07]
406 [-]: GETGLOBAL R5 K80       ; R5 := 0x9b1e760f
407 [-]: GETGLOBAL R6 K41       ; R6 := 0x0469f296
408 [-]: LOADK     R7 K81       ; R7 := "GAME_C1_ROOT"
409 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
410 [-]: CALL      R3 0 1       ; R3(R4,...)
411 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
412 [-]: MOVE      R4 R1        ; R4 := R1
413 [-]: CALL      R3 2 2       ; R3 := R3(R4)
414 [-]: TEST      R3 1         ; if R3 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: SELF      R3 R1 K72    ; R4 := R1; R3 := R1[0xa2880940]
417 [-]: CALL      R3 2 1       ; R3(R4)
418 [-]: GETUPVAL  R3 U1        ; R3 := U1
419 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x47901f07]
420 [-]: GETGLOBAL R5 K82       ; R5 := 0xbb76409b
421 [-]: GETGLOBAL R6 K36       ; R6 := EMPTY_SYMBOL
422 [-]: GETGLOBAL R7 K37       ; R7 := 0xa421af95
423 [-]: CONST     R8 0         ; R8 := 0.000000
424 [-]: CONST     R9 1         ; R9 := 1.000000
425 [-]: CONST     R10 0        ; R10 := 0.000000
426 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
427 [-]: GETGLOBAL R8 K38       ; R8 := ZERO_ROTATION
428 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
429 [-]: SELF      R4 R3 K39    ; R5 := R3; R4 := R3[0x383d2e7d]
430 [-]: CALL      R4 2 1       ; R4(R5)
431 [-]: GETUPVAL  R4 U24       ; R4 := U24
432 [-]: GETGLOBAL R5 K69       ; R5 := 0x67652851
433 [-]: CALL      R5 1 2       ; R5 := R5()
434 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
435 [-]: SETUPVAL  R4 U24       ; U82 := R24
436 [-]: GETUPVAL  R4 U24       ; R4 := U24
437 [-]: GETGLOBAL R5 K83       ; R5 := 0x48f19d1d
438 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 448
439 [-]: JMP       448          ; PC := 448
440 [-]: GETUPVAL  R4 U32       ; R4 := U32
441 [-]: TEST      R4 1         ; if R4 then PC := 448
442 [-]: JMP       448          ; PC := 448
443 [-]: GETUPVAL  R4 U15       ; R4 := U15
444 [-]: GETTABLE  R4 R4 K73    ; R4 := R4[0x69d46c91]
445 [-]: CALL      R4 1 1       ; R4()
446 [-]: LOADKB    R4 1 0       ; R4 := true
447 [-]: SETUPVAL  R4 U32       ; U82 := R32
448 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
449 [-]: CONST     R5 0         ; R5 := 0.000000
450 [-]: CALL      R4 2 1       ; R4(R5)
451 [-]: JMP       162          ; PC := 162
452 [-]: GETUPVAL  R4 U6        ; R4 := U6
453 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x6e0c2ee3]
454 [-]: GETUPVAL  R6 U14       ; R6 := U14
455 [-]: CONST     R7 2         ; R7 := 2.000000
456 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
457 [-]: GETUPVAL  R4 U15       ; R4 := U15
458 [-]: GETTABLE  R4 R4 K84    ; R4 := R4[0xf94b7537]
459 [-]: CALL      R4 1 1       ; R4()
460 [-]: GETGLOBAL R4 K9        ; R4 := _T
461 [-]: GETTABLE  R4 R4 K33    ; R4 := R4[0x13c5405b]
462 [-]: LOADNIL   R5 R5        ; R5 := nil
463 [-]: CALL      R4 2 1       ; R4(R5)
464 [-]: GETUPVAL  R4 U15       ; R4 := U15
465 [-]: GETTABLE  R4 R4 K73    ; R4 := R4[0x69d46c91]
466 [-]: CALL      R4 1 1       ; R4()
467 [-]: GETUPVAL  R4 U1        ; R4 := U1
468 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x808b79e6]
469 [-]: CALL      R4 2 2       ; R4 := R4(R5)
470 [-]: GETGLOBAL R5 K41       ; R5 := 0x0469f296
471 [-]: LOADK     R6 K85       ; R6 := "TENNO"
472 [-]: CALL      R5 2 2       ; R5 := R5(R6)
473 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 545
474 [-]: JMP       545          ; PC := 545
475 [-]: GETGLOBAL R4 K86       ; R4 := 0xba7dfcd2
476 [-]: SELF      R4 R4 K87    ; R5 := R4; R4 := R4[0xf056b179]
477 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
478 [-]: SELF      R6 R6 K88    ; R7 := R6; R6 := R6[0xfb64e76c]
479 [-]: CALL      R6 2 2       ; R6 := R6(R7)
480 [-]: GETGLOBAL R7 K41       ; R7 := 0x0469f296
481 [-]: LOADK     R8 K89       ; R8 := "KAHL_UNVEIL_SPRAG"
482 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
483 [-]: CALL      R4 0 1       ; R4(R5,...)
484 [-]: GETUPVAL  R4 U1        ; R4 := U1
485 [-]: SELF      R4 R4 K71    ; R5 := R4; R4 := R4[0xc9f6a7d7]
486 [-]: GETGLOBAL R6 K80       ; R6 := 0x9b1e760f
487 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
488 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
489 [-]: MOVE      R6 R4        ; R6 := R4
490 [-]: CALL      R5 2 2       ; R5 := R5(R6)
491 [-]: TEST      R5 1         ; if R5 then PC := 495
492 [-]: JMP       495          ; PC := 495
493 [-]: SELF      R5 R4 K72    ; R6 := R4; R5 := R4[0xa2880940]
494 [-]: CALL      R5 2 1       ; R5(R6)
495 [-]: GETUPVAL  R5 U1        ; R5 := U1
496 [-]: SELF      R5 R5 K71    ; R6 := R5; R5 := R5[0xc9f6a7d7]
497 [-]: GETGLOBAL R7 K90       ; R7 := gBaseMarkerInfoType
498 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
499 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
500 [-]: MOVE      R7 R5        ; R7 := R5
501 [-]: CALL      R6 2 2       ; R6 := R6(R7)
502 [-]: TEST      R6 1         ; if R6 then PC := 506
503 [-]: JMP       506          ; PC := 506
504 [-]: SELF      R6 R5 K72    ; R7 := R5; R6 := R5[0xa2880940]
505 [-]: CALL      R6 2 1       ; R6(R7)
506 [-]: GETGLOBAL R6 K9        ; R6 := _T
507 [-]: SETTABLE  R6 K91 K61   ; R6["SpragDefeated"] := true
508 [-]: GETUPVAL  R6 U1        ; R6 := U1
509 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0xd5f7912b]
510 [-]: GETGLOBAL R8 K41       ; R8 := 0x0469f296
511 [-]: LOADK     R9 K92       ; R9 := "ExitStageLeft"
512 [-]: CALL      R8 2 2       ; R8 := R8(R9)
513 [-]: LOADKB    R9 1 0       ; R9 := true
514 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
515 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
516 [-]: SELF      R6 R6 K93    ; R7 := R6; R6 := R6[0xc7fcada9]
517 [-]: GETGLOBAL R8 K41       ; R8 := 0x0469f296
518 [-]: LOADK     R9 K94       ; R9 := "DeactivateSpragEntrance"
519 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
520 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
521 [-]: GETGLOBAL R7 K95       ; R7 := 0xc8802016
522 [-]: MOVE      R8 R6        ; R8 := R6
523 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
524 [-]: JMP       530          ; PC := 530
525 [-]: SELF      R12 R11 K96  ; R13 := R11; R12 := R11[0x8eb2112d]
526 [-]: GETGLOBAL R14 K97      ; R14 := 0x393ca8af
527 [-]: LOADK     R15 K98      ; R15 := "TriggerPort"
528 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
529 [-]: CALL      R12 0 1      ; R12(R13,...)
530 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 525; R9 := R10 end
531 [-]: JMP       525          ; PC := 525
532 [-]: GETUPVAL  R12 U26      ; R12 := U26
533 [-]: GETTABLE  R12 R12 K58  ; R12 := R12[0x9742b85b]
534 [-]: GETGLOBAL R13 K9       ; R13 := _T
535 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["TransmissionSet"]
536 [-]: GETGLOBAL R14 K41      ; R14 := 0x0469f296
537 [-]: LOADK     R15 K99      ; R15 := "SpragUnveiled"
538 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
539 [-]: CALL      R12 0 1      ; R12(R13,...)
540 [-]: GETUPVAL  R12 U26      ; R12 := U26
541 [-]: GETTABLE  R12 R12 K100 ; R12 := R12[0xfc87a231]
542 [-]: CALL      R12 1 1      ; R12()
543 [-]: GETUPVAL  R12 U33      ; R12 := U33
544 [-]: CALL      R12 1 1      ; R12()
545 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 654
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R2 -2147483648; R2 := inf
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfb669000]
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0xff004015
  7 [-]: MOVE      R7 R3        ; R7 := R3
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CONST     R9 20        ; R9 := 20.000000
 10 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 11 [-]: LEN       R5 R4        ; R5 := # R4
 12 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 17 [-]: JMP       38           ; PC := 38
 18 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xd4cc05b4]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 0        ; if not R10 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R10 K8       ; R10 := _T
 23 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9[0xed4e0128]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 26 [-]: TEST      R10 1        ; if R10 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xd1586535]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K11      ; R11 := 0xc0da2b81
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: LT        0 R11 R2     ; if R11 >= R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R2 R11       ; R2 := R11
 37 [-]: MOVE      R1 R9        ; R1 := R9
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
 39 [-]: JMP       18           ; PC := 18
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 674
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x81b5632f]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CONST     R7 100       ; R7 := 100.000000
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd1586535]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0xc2892f65
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: CONST     R6 3         ; R6 := 3.000000
 31 [-]: MUL       R7 R5 R6     ; R7 := R5 * R6
 32 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 33 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x54cfc0cf]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: GETGLOBAL R11 K6       ; R11 := 0x20b7f774
 36 [-]: MOVE      R12 R5       ; R12 := R5
 37 [-]: GETGLOBAL R13 K7       ; R13 := ZERO_VECTOR
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["heading"]
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: CONST     R8 8         ; R8 := 8.000000
 42 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xa061d6ab]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R9 K10       ; R9 := 0x67652851
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 49 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x76cf3f56]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LT        0 R8 K12     ; if R8 >= 0.000000 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x354b8ba1]
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R9 K14       ; R9 := 0xcbd666e1
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: JMP       42           ; PC := 42
 63 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x5d985c7e]
 64 [-]: GETGLOBAL R11 K16      ; R11 := 0x4ea44e46
 65 [-]: LOADKB    R12 0 0      ; R12 := false
 66 [-]: CONST     R13 3        ; R13 := 3.000000
 67 [-]: CONST     R14 1        ; R14 := 1.000000
 68 [-]: LOADKB    R15 1 0      ; R15 := true
 69 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 70 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x21b4c60e]
 71 [-]: GETGLOBAL R12 K19      ; R12 := 0x837f3ab2
 72 [-]: MOVE      R13 R9       ; R13 := R9
 73 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 74 [-]: GETGLOBAL R10 K20      ; R10 := 0x89326c93
 75 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x05909209]
 76 [-]: GETGLOBAL R12 K22      ; R12 := 0x43bd4110
 77 [-]: SELF      R13 R2 K3    ; R14 := R2; R13 := R2[0xd1586535]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SELF      R14 R2 K23   ; R15 := R2; R14 := R2[0xcb3851b8]
 80 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 81 [-]: CALL      R10 0 1      ; R10(R11,...)
 82 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
 83 [-]: CONST     R11 0        ; R11 := 0.250000
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2[0x768274d6]
 86 [-]: LOADKB    R12 0 0      ; R12 := false
 87 [-]: LOADKB    R13 1 0      ; R13 := true
 88 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 89 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x16e0b3da]
 90 [-]: GETGLOBAL R12 K16      ; R12 := 0x4ea44e46
 91 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 92 [-]: TEST      R10 0        ; if not R10 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
 95 [-]: CONST     R11 0        ; R11 := 0.000000
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: JMP       89           ; PC := 89
 98 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x354b8ba1]
 99 [-]: GETUPVAL  R12 U1       ; R12 := U1
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x6dfa561b]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 722
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x88efc25e
  3 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Enemies/Narmer/NarmerVeilRemovalFinisherAction"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SpragFightHasInitialized"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["SpragFightHasInitialized"] := false
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SpragFightHasInitialized"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x9742b85b]
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TransmissionSet"]
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K7        ; R3 := "SpragDisableGate"
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETGLOBAL R0 K1        ; R0 := _T
 23 [-]: SETTABLE  R0 K2 K8     ; R0["SpragFightHasInitialized"] := true
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: SETTABLE  R0 K9 K3     ; R0["SpragFightReset"] := false
 26 [-]: GETGLOBAL R0 K1        ; R0 := _T
 27 [-]: SETTABLE  R0 K10 K3    ; R0["SpragDefeated"] := false
 28 [-]: GETGLOBAL R0 K11       ; R0 := 0x89326c93
 29 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x46a0ebf5]
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 31 [-]: LOADK     R3 K13       ; R3 := "ResetSpragFight"
 32 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 33 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 34 [-]: GETGLOBAL R1 K1        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SpragFightReset"]
 36 [-]: EQ        0 R1 K8      ; if R1 ~= true then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x8eb2112d]
 39 [-]: LOADK     R3 K15       ; R3 := "TriggerPort"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K1        ; R1 := _T
 42 [-]: SETTABLE  R1 K9 K3     ; R1["SpragFightReset"] := false
 43 [-]: GETGLOBAL R1 K16       ; R1 := 0xcbd666e1
 44 [-]: CONST     R2 0         ; R2 := 0.000000
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: JMP       34           ; PC := 34
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 751
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "exiting"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xfa9e477f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7b81e8d]
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0xeca24b44
  9 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 56
 16 [-]: JMP       56           ; PC := 56
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 56
 21 [-]: JMP       56           ; PC := 56
 22 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x81b5632f]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CONST     R7 100       ; R7 := 100.000000
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x54cfc0cf]
 28 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xd1586535]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: CONST     R3 5         ; R3 := 5.000000
 35 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xa061d6ab]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 40 [-]: CALL      R4 1 2       ; R4 := R4()
 41 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 42 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x76cf3f56]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LT        0 R3 K14     ; if R3 >= 0.000000 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x354b8ba1]
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 53 [-]: CONST     R5 0         ; R5 := 0.000000
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: JMP       35           ; PC := 35
 56 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xd5f7912b]
 57 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
 58 [-]: LOADK     R7 K18       ; R7 := "DissolveAvatar"
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: LOADKB    R7 0 0       ; R7 := false
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: GETUPVAL  R4 U1        ; R4 := U1
 63 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x43c10ff8]
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: LOADNIL   R6 R6        ; R6 := nil
 66 [-]: LOADKB    R7 1 0       ; R7 := true
 67 [-]: CONST     R8 15        ; R8 := 15.000000
 68 [-]: LOADKB    R9 1 0       ; R9 := true
 69 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Dissolve"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xac1b386a]
 13 [-]: DIV       R7 R1 R2     ; R7 := R1 / R2
 14 [-]: CONST     R8 1         ; R8 := 1.000000
 15 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x230bdda9]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       6            ; PC := 6
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x768274d6]
 38 [-]: LOADKB    R6 0 0       ; R6 := false
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xa2880940]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 802
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x45a0c9e4]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1d9f1dab]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K6        ; R5 := "PlayerOffNav"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LOADKB    R5 1 0       ; R5 := true
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1d9f1dab]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 22 [-]: LOADK     R5 K6        ; R5 := "PlayerOffNav"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 K8        ; R3 := 0.100000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       4            ; PC := 4
 30 [-]: RETURN    R0 1         ; return 


