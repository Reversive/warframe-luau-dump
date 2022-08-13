; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Gameplay/EliteReviveOrbDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Gameplay/Arbitration/PlayerResurrectPickup"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 25        ; R2 := 25.000000
  8 [-]: NEWTABLE  R3 4 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 10 [-]: SETTABLE  R4 K3 K5     ; R4["upgradeType"] := 216.000000
 11 [-]: SETTABLE  R4 K6 K8     ; R4["op"] := 1.000000
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: SETTABLE  R4 K9 R5     ; R4["getVal"] := R5
 14 [-]: SETTABLE  R4 K10 K11   ; R4["applyToNonHuman"] := true
 15 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 16 [-]: SETTABLE  R5 K3 K12    ; R5["upgradeType"] := 64.000000
 17 [-]: SETTABLE  R5 K6 K8     ; R5["op"] := 1.000000
 18 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 19 [-]: SETTABLE  R5 K9 R6     ; R5["getVal"] := R6
 20 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 21 [-]: SETTABLE  R6 K3 K13    ; R6["upgradeType"] := 117.000000
 22 [-]: SETTABLE  R6 K6 K8     ; R6["op"] := 1.000000
 23 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 24 [-]: SETTABLE  R6 K9 R7     ; R6["getVal"] := R7
 25 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 26 [-]: SETTABLE  R7 K3 K14    ; R7["upgradeType"] := 88.000000
 27 [-]: SETTABLE  R7 K6 K15    ; R7["op"] := 0.000000
 28 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 29 [-]: SETTABLE  R7 K9 R8     ; R7["getVal"] := R8
 30 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 31 [-]: LOADBOOL  R4 0 0       ; R4 := false
 32 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K17       ; R6 := "ReviveStation"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 36 [-]: LOADK     R7 K18       ; R7 := "PlayerReviveStationState"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0x7ed0a956
 39 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Types/Gameplay/Arbitration/ReviveStationTrigger"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x7ed0a956
 42 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Types/Gameplay/Arbitration/PlayerReviveStationState"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: LOADK     R9 10        ; R9 := 10.000000
 45 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Language/Game/ResurrectHudLabel"
 46 [-]: LOADK     R11 K22      ; R11 := "/Lotus/Language/Game/ResurrectHudPrimary"
 47 [-]: LOADK     R12 0        ; R12 := 0.000000
 48 [-]: LOADBOOL  R13 0 0      ; R13 := false
 49 [-]: GETGLOBAL R14 K23      ; R14 := 0x2d0fad09
 50 [-]: LOADK     R15 K24      ; R15 := "Lotus.Interface.LotusUtilities"
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 53 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 54 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 66 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 80 [-]: MOVE      R0 R23       ; R0 := R23
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: MOVE      R0 R22       ; R0 := R22
 83 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: MOVE      R0 R24       ; R0 := R24
 86 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
 87 [-]: MOVE      R0 R23       ; R0 := R23
 88 [-]: MOVE      R0 R26       ; R0 := R26
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
 91 [-]: MOVE      R0 R23       ; R0 := R23
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R25       ; R0 := R25
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: MOVE      R0 R28       ; R0 := R28
100 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
101 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
102 [-]: MOVE      R0 R30       ; R0 := R30
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: MOVE      R0 R19       ; R0 := R19
107 [-]: SETGLOBAL R32 K25      ; OnDroneDeath := R32
108 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: MOVE      R0 R27       ; R0 := R27
111 [-]: MOVE      R0 R28       ; R0 := R28
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: SETGLOBAL R32 K26      ; SetupReviveTower := R32
114 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
115 [-]: SETGLOBAL R32 K27      ; PickupEvaluate := R32
116 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
117 [-]: SETGLOBAL R32 K28      ; DestroyLater := R32
118 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
119 [-]: MOVE      R0 R17       ; R0 := R17
120 [-]: MOVE      R0 R27       ; R0 := R27
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: SETGLOBAL R32 K29      ; GetRespawnPoint := R32
124 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
125 [-]: SETGLOBAL R32 K30      ; OnReviveStationExit := R32
126 [-]: CLOSURE   R32 27       ; R32 := closure(Function #28)
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R23       ; R0 := R23
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: MOVE      R0 R31       ; R0 := R31
131 [-]: SETGLOBAL R32 K31      ; OnReviveStationActivated := R32
132 [-]: CLOSURE   R32 28       ; R32 := closure(Function #29)
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: MOVE      R0 R6        ; R0 := R6
136 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
137 [-]: MOVE      R0 R32       ; R0 := R32
138 [-]: MOVE      R0 R23       ; R0 := R23
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R25       ; R0 := R25
141 [-]: MOVE      R0 R20       ; R0 := R20
142 [-]: CLOSURE   R34 30       ; R34 := closure(Function #31)
143 [-]: MOVE      R0 R29       ; R0 := R29
144 [-]: CLOSURE   R35 31       ; R35 := closure(Function #32)
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R15       ; R0 := R15
147 [-]: MOVE      R0 R2        ; R0 := R2
148 [-]: MOVE      R0 R23       ; R0 := R23
149 [-]: MOVE      R0 R3        ; R0 := R3
150 [-]: CLOSURE   R36 32       ; R36 := closure(Function #33)
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: MOVE      R0 R6        ; R0 := R6
153 [-]: CLOSURE   R37 33       ; R37 := closure(Function #34)
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: MOVE      R0 R13       ; R0 := R13
156 [-]: MOVE      R0 R17       ; R0 := R17
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R35       ; R0 := R35
159 [-]: MOVE      R0 R34       ; R0 := R34
160 [-]: MOVE      R0 R33       ; R0 := R33
161 [-]: MOVE      R0 R18       ; R0 := R18
162 [-]: MOVE      R0 R5        ; R0 := R5
163 [-]: MOVE      R0 R16       ; R0 := R16
164 [-]: MOVE      R0 R36       ; R0 := R36
165 [-]: MOVE      R0 R32       ; R0 := R32
166 [-]: MOVE      R0 R27       ; R0 := R27
167 [-]: MOVE      R0 R6        ; R0 := R6
168 [-]: MOVE      R0 R30       ; R0 := R30
169 [-]: MOVE      R0 R29       ; R0 := R29
170 [-]: SETGLOBAL R37 K32      ; Arbitration := R37
171 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa40531d8]
  5 [-]: LOADK     R3 K3        ; R3 := 1.200000
  6 [-]: UNM       R4 R0        ; R4 := ^ R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 K4 R2     ; R2 := 100.000000 * R2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100.000000
 11 [-]: SUB       R1 K5 R1     ; R1 := 1.000000 - R1
 12 [-]: MUL       R1 K6 R1     ; R1 := 1.500000 * R1
 13 [-]: ADD       R1 K5 R1     ; R1 := 1.000000 + R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x99675e23]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa40531d8]
  5 [-]: LOADK     R3 K3        ; R3 := 1.210000
  6 [-]: UNM       R4 R0        ; R4 := ^ R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 K4 R2     ; R2 := 100.000000 * R2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100.000000
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x99675e23]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa40531d8]
  5 [-]: LOADK     R3 K3        ; R3 := 1.210000
  6 [-]: UNM       R4 R0        ; R4 := ^ R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 K4 R2     ; R2 := 100.000000 * R2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100.000000
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: SUB       R3 R0 K2     ; R3 := R0 - 2.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: MUL       R1 K3 R1     ; R1 := -1.000000 * R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := EMPTY_SYMBOL
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xdff9d2a7]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K4        ; R3 := "RESURRECTION_SCORE_"
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xbb610e5b]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x2047cfe7]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 21 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 26 [-]: JMP       9            ; PC := 9
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LEN       R1 R0        ; R1 := # R0
  4 [-]: LT        1 K0 R1      ; if 0.000000 < R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 63
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArbitrationHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: TEST      R1 1         ; if R1 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: TEST      R0 0         ; if not R0 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArbitrationHudTracker"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x8ee923fe]
 21 [-]: LOADK     R3 K5        ; R3 := "ArbitrationPrimaryLabel"
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["HT_LABEL"]
 24 [-]: LOADK     R5 K7        ; R5 := 0.150000
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: LOADBOOL  R7 1 0       ; R7 := true
 27 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 28 [-]: SETTABLE  R1 K3 R2     ; R1[0.000000] := R2
 29 [-]: GETGLOBAL R1 K1        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArbitrationHudTracker"]
 31 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0.000000]
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x3f8a850c]
 33 [-]: GETGLOBAL R2 K1        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ArbitrationHudTracker"]
 35 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0.000000]
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x603636ad]
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: TEST      R1 0         ; if not R1 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: TEST      R0 1         ; if R0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: LOADBOOL  R1 0 0       ; R1 := false
 47 [-]: SETUPVAL  R1 U1        ; U82 := R1
 48 [-]: GETGLOBAL R1 K1        ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x1a41a3c1]
 50 [-]: GETGLOBAL R2 K1        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ArbitrationHudTracker"]
 52 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0.000000]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 55 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xc7fcada9]
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 58 [-]: GETGLOBAL R2 K13       ; R2 := 0xc8802016
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 61 [-]: JMP       128          ; PC := 128
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 128
 66 [-]: JMP       128          ; PC := 128
 67 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xf329a790]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1.000000
 70 [-]: GETGLOBAL R8 K1        ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ArbitrationHudTracker"]
 72 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 0         ; if not R9 then PC := 128
 77 [-]: JMP       128          ; PC := 128
 78 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6[0xbb610e5b]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 128
 84 [-]: JMP       128          ; PC := 128
 85 [-]: GETUPVAL  R10 U6       ; R10 := U6
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: GETGLOBAL R11 K1       ; R11 := _T
 89 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ArbitrationHudTracker"]
 90 [-]: GETGLOBAL R12 K1       ; R12 := _T
 91 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x8ee923fe]
 92 [-]: SELF      R13 R10 K17  ; R14 := R10; R13 := R10[0x6d604ba7]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: LOADK     R14 K18      ; R14 := "Label"
 95 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 96 [-]: GETUPVAL  R14 U2       ; R14 := U2
 97 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["HT_LABEL"]
 98 [-]: LOADK     R15 K7       ; R15 := 0.150000
 99 [-]: GETUPVAL  R16 U3       ; R16 := U3
100 [-]: ADD       R16 R16 K19  ; R16 := R16 + 10.000000
101 [-]: LOADBOOL  R17 1 0      ; R17 := true
102 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
103 [-]: SETTABLE  R11 R7 R12   ; R11[R7] := R12
104 [-]: GETGLOBAL R11 K1       ; R11 := _T
105 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ArbitrationHudTracker"]
106 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
107 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0xb7ae3621]
108 [-]: LOADK     R12 10       ; R12 := 10.000000
109 [-]: LOADK     R13 -15      ; R13 := -15.000000
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: GETGLOBAL R11 K1       ; R11 := _T
112 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ArbitrationHudTracker"]
113 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
114 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x3f8a850c]
115 [-]: GETGLOBAL R12 K1       ; R12 := _T
116 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ArbitrationHudTracker"]
117 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
118 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x603636ad]
119 [-]: GETUPVAL  R13 U7       ; R13 := U7
120 [-]: NEWTABLE  R14 0 1      ; R14 := {}
121 [-]: GETGLOBAL R15 K22      ; R15 := 0x64fb1586
122 [-]: SELF      R16 R9 K23   ; R17 := R9; R16 := R9[0xdff9d2a7]
123 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
124 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
125 [-]: SETTABLE  R14 K21 R15  ; R14["PLAYER"] := R15
126 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
127 [-]: CALL      R11 0 1      ; R11(R12,...)
128 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 62; R4 := R5 end
129 [-]: JMP       62           ; PC := 62
130 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xf0d5e9f5
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: DIV       R5 K6 R1     ; R5 := 360.000000 / R1
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: FORPREP   R6 50        ; R6 -= R8; PC := 50
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0x5bced4c4
 21 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x3630e649]
 22 [-]: CALL      R10 1 2      ; R10 := R10()
 23 [-]: MUL       R10 R10 K9   ; R10 := R10 * 2.000000
 24 [-]: ADD       R10 K10 R10  ; R10 := 1.000000 + R10
 25 [-]: GETGLOBAL R11 K11      ; R11 := 0xa421af95
 26 [-]: LOADK     R12 0        ; R12 := 0.000000
 27 [-]: LOADK     R13 0        ; R13 := 0.500000
 28 [-]: MOVE      R14 R10      ; R14 := R10
 29 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 30 [-]: GETGLOBAL R12 K12      ; R12 := 0x00046924
 31 [-]: MUL       R13 R5 R9    ; R13 := R5 * R9
 32 [-]: GETGLOBAL R14 K7       ; R14 := 0x5bced4c4
 33 [-]: GETTABLE  R14 R14 K8   ; R14 := R14[0x3630e649]
 34 [-]: CALL      R14 1 2      ; R14 := R14()
 35 [-]: MUL       R14 R14 K13  ; R14 := R14 * 25.000000
 36 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 37 [-]: LOADK     R14 0        ; R14 := 0.000000
 38 [-]: LOADK     R15 0        ; R15 := 0.000000
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: GETGLOBAL R13 K14      ; R13 := 0x492c7f2a
 41 [-]: MOVE      R14 R11      ; R14 := R11
 42 [-]: MOVE      R15 R12      ; R15 := R12
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: MOVE      R11 R13      ; R11 := R13
 45 [-]: ADD       R13 R3 R11   ; R13 := R3 + R11
 46 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2[0x0e8c38e5]
 47 [-]: MOVE      R16 R13      ; R16 := R13
 48 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 49 [-]: SETTABLE  R4 R9 R14    ; R4[R9] := R14
 50 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 51 [-]: LOADK     R15 1        ; R15 := 1.000000
 52 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
 53 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x4e2346e0]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["y"]
 56 [-]: LOADK     R17 1        ; R17 := 1.000000
 57 [-]: MOVE      R18 R1       ; R18 := R1
 58 [-]: LOADK     R19 1        ; R19 := 1.000000
 59 [-]: FORPREP   R17 91       ; R17 -= R19; PC := 91
 60 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
 61 [-]: SUB       R22 R21 R3   ; R22 := R21 - R3
 62 [-]: GETGLOBAL R23 K7       ; R23 := 0x5bced4c4
 63 [-]: GETTABLE  R23 R23 K8   ; R23 := R23[0x3630e649]
 64 [-]: CALL      R23 1 2      ; R23 := R23()
 65 [-]: ADD       R15 K18 R23  ; R15 := 0.500000 + R23
 66 [-]: GETTABLE  R23 R22 K19  ; R23 := R22["x"]
 67 [-]: DIV       R23 R23 R15  ; R23 := R23 / R15
 68 [-]: GETTABLE  R24 R22 K20  ; R24 := R22["z"]
 69 [-]: DIV       R24 R24 R15  ; R24 := R24 / R15
 70 [-]: MUL       R25 K18 R16  ; R25 := 0.500000 * R16
 71 [-]: MUL       R25 R25 R15  ; R25 := R25 * R15
 72 [-]: GETTABLE  R26 R22 K17  ; R26 := R22["y"]
 73 [-]: DIV       R26 R26 R15  ; R26 := R26 / R15
 74 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
 75 [-]: UNM       R25 R25      ; R25 := ^ R25
 76 [-]: GETGLOBAL R26 K2       ; R26 := 0x89326c93
 77 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26[0x05909209]
 78 [-]: GETGLOBAL R28 K1       ; R28 := 0xf0d5e9f5
 79 [-]: MOVE      R29 R3       ; R29 := R3
 80 [-]: GETGLOBAL R30 K22      ; R30 := ZERO_ROTATION
 81 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
 82 [-]: GETGLOBAL R27 K11      ; R27 := 0xa421af95
 83 [-]: MOVE      R28 R23      ; R28 := R23
 84 [-]: MOVE      R29 R25      ; R29 := R25
 85 [-]: MOVE      R30 R24      ; R30 := R24
 86 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 87 [-]: SELF      R28 R26 K23  ; R29 := R26; R28 := R26[0xa645aaad]
 88 [-]: MOVE      R30 R27      ; R30 := R27
 89 [-]: LOADK     R31 2        ; R31 := 2.000000
 90 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
 91 [-]: FORLOOP   R17 60       ; R17 += R19; if R17 <= R18 then begin PC := 60; R20 := R17 end
 92 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x54fa2c11
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xc1595bd5]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LEN       R4 R3        ; R4 := # R3
 10 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 11 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x00046924
 18 [-]: GETGLOBAL R10 K5       ; R10 := 0x5bced4c4
 19 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x3630e649]
 20 [-]: LOADK     R11 -180     ; R11 := -180.000000
 21 [-]: LOADK     R12 180      ; R12 := 180.000000
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: LOADK     R11 0        ; R11 := 0.000000
 24 [-]: LOADK     R12 0        ; R12 := 0.000000
 25 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 26 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2[0x47901f07]
 27 [-]: GETGLOBAL R12 K1       ; R12 := 0x54fa2c11
 28 [-]: GETGLOBAL R13 K8       ; R13 := EMPTY_SYMBOL
 29 [-]: GETGLOBAL R14 K9       ; R14 := 0xa421af95
 30 [-]: LOADK     R15 0        ; R15 := 0.000000
 31 [-]: LOADK     R16 K10      ; R16 := 0.700000
 32 [-]: LOADK     R17 0        ; R17 := 0.000000
 33 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 34 [-]: MOVE      R15 R9       ; R15 := R9
 35 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 36 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 37 [-]: SUB       R10 R1 R0    ; R10 := R1 - R0
 38 [-]: GETGLOBAL R11 K5       ; R11 := 0x5bced4c4
 39 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xac1b386a]
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
 44 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xac1b386a]
 45 [-]: GETUPVAL  R13 U1       ; R13 := U1
 46 [-]: MOVE      R14 R10      ; R14 := R10
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 98
 49 [-]: JMP       98           ; PC := 98
 50 [-]: SELF      R13 R2 K12   ; R14 := R2; R13 := R2[0xde321e6f]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 53 [-]: MOVE      R15 R13      ; R15 := R13
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 1        ; if R14 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: LOADK     R14 1        ; R14 := 1.000000
 58 [-]: GETUPVAL  R15 U2       ; R15 := U2
 59 [-]: LEN       R15 R15      ; R15 := # R15
 60 [-]: LOADK     R16 1        ; R16 := 1.000000
 61 [-]: FORPREP   R14 78       ; R14 -= R16; PC := 78
 62 [-]: GETUPVAL  R18 U2       ; R18 := U2
 63 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 64 [-]: SELF      R19 R13 K13  ; R20 := R13; R19 := R13[0x12dd9da2]
 65 [-]: GETTABLE  R21 R18 K14  ; R21 := R18["upgradeType"]
 66 [-]: GETTABLE  R22 R18 K15  ; R22 := R18["op"]
 67 [-]: GETTABLE  R23 R18 K16  ; R23 := R18[0x7a773ad9]
 68 [-]: MOVE      R24 R12      ; R24 := R12
 69 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 70 [-]: CALL      R19 0 1      ; R19(R20,...)
 71 [-]: SELF      R19 R13 K17  ; R20 := R13; R19 := R13[0x5e6704ff]
 72 [-]: GETTABLE  R21 R18 K14  ; R21 := R18["upgradeType"]
 73 [-]: GETTABLE  R22 R18 K15  ; R22 := R18["op"]
 74 [-]: GETTABLE  R23 R18 K16  ; R23 := R18[0x7a773ad9]
 75 [-]: MOVE      R24 R11      ; R24 := R11
 76 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 77 [-]: CALL      R19 0 1      ; R19(R20,...)
 78 [-]: FORLOOP   R14 62       ; R14 += R16; if R14 <= R15 then begin PC := 62; R17 := R14 end
 79 [-]: GETGLOBAL R19 K18      ; R19 := 0x6c97a788
 80 [-]: GETTABLE  R19 R19 K19  ; R19 := R19[0x608bc054]
 81 [-]: CALL      R19 1 2      ; R19 := R19()
 82 [-]: SETTABLE  R19 K20 R2   ; R19["instigator"] := R2
 83 [-]: NEWTABLE  R20 1 0      ; R20 := {}
 84 [-]: MOVE      R21 R2       ; R21 := R2
 85 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
 86 [-]: SETTABLE  R19 K21 R20  ; R19["affected"] := R20
 87 [-]: SETTABLE  R19 K22 K23  ; R19["buffType"] := 5.000000
 88 [-]: GETGLOBAL R20 K25      ; R20 := 0xcb820aac
 89 [-]: SETTABLE  R19 K24 R20  ; R19["abilityType"] := R20
 90 [-]: SETTABLE  R19 K26 R11  ; R19["buffData"] := R11
 91 [-]: SETTABLE  R19 K27 K28  ; R19["isDebuff"] := true
 92 [-]: SETTABLE  R19 K29 K28  ; R19["forceSquadPanel"] := true
 93 [-]: SELF      R20 R2 K30   ; R21 := R2; R20 := R2[0x37e45fb5]
 94 [-]: MOVE      R22 R19      ; R22 := R19
 95 [-]: LOADBOOL  R23 1 0      ; R23 := true
 96 [-]: LOADBOOL  R24 1 0      ; R24 := true
 97 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 98 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SUB       R5 R2 R1     ; R5 := R2 - R1
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 22 [-]: SELF      R11 R4 K2    ; R12 := R4; R11 := R4[0x12dd9da2]
 23 [-]: GETTABLE  R13 R10 K3   ; R13 := R10["upgradeType"]
 24 [-]: GETTABLE  R14 R10 K4   ; R14 := R10["op"]
 25 [-]: GETTABLE  R15 R10 K5   ; R15 := R10[0x7a773ad9]
 26 [-]: MOVE      R16 R2       ; R16 := R2
 27 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 28 [-]: CALL      R11 0 1      ; R11(R12,...)
 29 [-]: SELF      R11 R4 K6    ; R12 := R4; R11 := R4[0x5e6704ff]
 30 [-]: GETTABLE  R13 R10 K3   ; R13 := R10["upgradeType"]
 31 [-]: GETTABLE  R14 R10 K4   ; R14 := R10["op"]
 32 [-]: GETTABLE  R15 R10 K5   ; R15 := R10[0x7a773ad9]
 33 [-]: MOVE      R16 R5       ; R16 := R5
 34 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 35 [-]: CALL      R11 0 1      ; R11(R12,...)
 36 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 37 [-]: TEST      R3 0         ; if not R3 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: LT        1 K7 R5      ; if 0.000000 < R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 42
 42 [-]: LOADBOOL  R11 1 0      ; R11 := true
 43 [-]: GETGLOBAL R12 K8       ; R12 := 0x6c97a788
 44 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x608bc054]
 45 [-]: CALL      R12 1 2      ; R12 := R12()
 46 [-]: SETTABLE  R12 K10 R0   ; R12["instigator"] := R0
 47 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 48 [-]: MOVE      R14 R0       ; R14 := R0
 49 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 50 [-]: SETTABLE  R12 K11 R13  ; R12["affected"] := R13
 51 [-]: SETTABLE  R12 K12 K13  ; R12["buffType"] := 5.000000
 52 [-]: GETGLOBAL R13 K15      ; R13 := 0xcb820aac
 53 [-]: SETTABLE  R12 K14 R13  ; R12["abilityType"] := R13
 54 [-]: SETTABLE  R12 K16 R5   ; R12["buffData"] := R5
 55 [-]: SETTABLE  R12 K17 K18  ; R12["isDebuff"] := true
 56 [-]: SETTABLE  R12 K19 K18  ; R12["forceSquadPanel"] := true
 57 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0x37e45fb5]
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: MOVE      R16 R11      ; R16 := R11
 60 [-]: LOADBOOL  R17 1 0      ; R17 := true
 61 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 62 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 18 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 19 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 24 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x6c9c4101]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 29 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x467c327c]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 32 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xa2880940]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 35 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x42dcc9f5
 10 [-]: ADD       R5 R3 R1     ; R5 := R3 + R1
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: MOVE      R3 R4        ; R3 := R4
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x751f061d]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: MOVE      R7 R3        ; R7 := R3
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5e651723]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R8 K2        ; R8 := gLotusOperatorAvatarType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xa534c3ac]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x5578d98b]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOVE      R4 R6        ; R4 := R6
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: UNM       R4 R1        ; R4 := ^ R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 256
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc1595bd5]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: LEN       R4 R2        ; R4 := # R2
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 23 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x6c9c4101]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 28 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xa2880940]
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 270
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc1595bd5]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 282
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 16 [-]: JMP       13           ; PC := 13
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x8b5b1f58]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0xc8802016
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R13 U2       ; R13 := U2
 25 [-]: MOVE      R14 R12      ; R14 := R12
 26 [-]: CALL      R13 2 1      ; R13(R14)
 27 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 24; R10 := R11 end
 28 [-]: JMP       24           ; PC := 24
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 31 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x8b5b1f58]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETGLOBAL R14 K2       ; R14 := 0xc8802016
 34 [-]: MOVE      R15 R13      ; R15 := R13
 35 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: EQ        1 R18 R0     ; if R18 == R0 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R19 U3       ; R19 := U3
 40 [-]: MOVE      R20 R18      ; R20 := R18
 41 [-]: CALL      R19 2 1      ; R19(R20)
 42 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 37; R16 := R17 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf329a790]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ArbitrationHudTracker"]
 13 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x1a41a3c1]
 21 [-]: GETGLOBAL R5 K4        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ArbitrationHudTracker"]
 23 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ArbitrationHudTracker"]
 27 [-]: SETTABLE  R4 R2 K7     ; R4[R2] := nil
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 320
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xbb610e5b]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x5e651723]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xe1100f9f]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: LOADBOOL  R8 0 0       ; R8 := false
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x346aab10]
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0xbb610e5b]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R2 R5        ; R2 := R5
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x47901f07]
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0x290442a5
 33 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x5d985c7e]
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0x50b2c3ef
 37 [-]: LOADBOOL  R8 0 0       ; R8 := false
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x659d451f]
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0x321e1b2a
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 342
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x2a9a6c79
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 348
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7d108ddb]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xbb610e5b]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R9 K7        ; R9 := _T
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ArbitrationDeadPlayerSpawned"]
 24 [-]: TEST      R9 1         ; if R9 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 34 [-]: JMP       15           ; PC := 15
 35 [-]: GETGLOBAL R9 K7        ; R9 := _T
 36 [-]: SETTABLE  R9 K8 K9     ; R9["ArbitrationDeadPlayerSpawned"] := false
 37 [-]: JMP       74           ; PC := 74
 38 [-]: GETGLOBAL R9 K4        ; R9 := 0xc8802016
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 43 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xc7b81e8d]
 44 [-]: GETUPVAL  R16 U3       ; R16 := U3
 45 [-]: SELF      R17 R0 K11   ; R18 := R0; R17 := R0[0xd1586535]
 46 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 47 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 48 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 49 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xc7b81e8d]
 50 [-]: GETUPVAL  R17 U3       ; R17 := U3
 51 [-]: SELF      R18 R13 K11  ; R19 := R13; R18 := R13[0xd1586535]
 52 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 53 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 54 [-]: EQ        1 R15 R14    ; if R15 == R14 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 57 [-]: MOVE      R17 R15      ; R17 := R15
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: TEST      R16 1        ; if R16 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 62 [-]: MOVE      R17 R14      ; R17 := R14
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 1        ; if R16 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15[0xbb610e5b]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: SELF      R17 R14 K5   ; R18 := R14; R17 := R14[0xbb610e5b]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 72
 71 [-]: JMP       72           ; PC := 72
 72 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 42; R11 := R12 end
 73 [-]: JMP       42           ; PC := 42
 74 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0[0xed324116]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 77 [-]: MOVE      R18 R16      ; R18 := R16
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: TEST      R17 1        ; if R17 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0x4accf179]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: TEST      R17 0        ; if not R17 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16[0x5e651723]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
 88 [-]: MOVE      R19 R17      ; R19 := R17
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: TEST      R18 1        ; if R18 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17[0xb5983272]
 93 [-]: CALL      R18 2 1      ; R18(R19)
 94 [-]: GETGLOBAL R18 K16      ; R18 := 0xcbd666e1
 95 [-]: LOADK     R19 1        ; R19 := 1.000000
 96 [-]: CALL      R18 2 1      ; R18(R19)
 97 [-]: JMP       87           ; PC := 87
 98 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x35844cf2]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 396
; #Upvalues:       4
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
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x2b54251b]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xd5f7912b]
 37 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K5        ; R9 := "DestroyLater"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 417
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x4accf179]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x24b14663]
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 423
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc7b81e8d]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 267
 29 [-]: JMP       267          ; PC := 267
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xbb610e5b]
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: TEST      R4 1         ; if R4 then PC := 267
 35 [-]: JMP       267          ; PC := 267
 36 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x08e5889b]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADBOOL  R6 0 0       ; R6 := false
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0x03f10f5e
 43 [-]: TEST      R7 0         ; if not R7 then PC := 99
 44 [-]: JMP       99           ; PC := 99
 45 [-]: TEST      R2 0         ; if not R2 then PC := 99
 46 [-]: JMP       99           ; PC := 99
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xac1b386a]
 49 [-]: GETGLOBAL R8 K13       ; R8 := 0xde2307e6
 50 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: LT        0 K14 R7     ; if 0.000000 >= R7 then PC := 204
 54 [-]: JMP       204          ; PC := 204
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 60 [-]: GETGLOBAL R8 K13       ; R8 := 0xde2307e6
 61 [-]: LE        0 R8 R4      ; if R8 > R4 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADBOOL  R6 1 0       ; R6 := true
 64 [-]: JMP       204          ; PC := 204
 65 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0x8061b6d7]
 66 [-]: MOVE      R10 R4       ; R10 := R4
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: GETGLOBAL R8 K16       ; R8 := 0x16d974a6
 69 [-]: TEST      R8 0         ; if not R8 then PC := 204
 70 [-]: JMP       204          ; PC := 204
 71 [-]: LOADBOOL  R8 0 0       ; R8 := false
 72 [-]: TEST      R8 0         ; if not R8 then PC := 204
 73 [-]: JMP       204          ; PC := 204
 74 [-]: LOADK     R8 5         ; R8 := 5.000000
 75 [-]: LOADK     R9 3         ; R9 := 3.000000
 76 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 77 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x045c1874]
 78 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0xd1586535]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETGLOBAL R13 K18      ; R13 := 0xa421af95
 81 [-]: LOADK     R14 0        ; R14 := 0.000000
 82 [-]: LOADK     R15 2        ; R15 := 2.000000
 83 [-]: LOADK     R16 0        ; R16 := 0.000000
 84 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 85 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 86 [-]: GETGLOBAL R13 K19      ; R13 := 0x60130201
 87 [-]: LOADK     R14 200      ; R14 := 200.000000
 88 [-]: LOADK     R15 100      ; R15 := 100.000000
 89 [-]: LOADK     R16 0        ; R16 := 0.000000
 90 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 91 [-]: GETGLOBAL R14 K13      ; R14 := 0xde2307e6
 92 [-]: SUB       R14 R14 R4   ; R14 := R14 - R4
 93 [-]: LOADK     R15 K20      ; R15 := " needed"
 94 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 95 [-]: MOVE      R15 R9       ; R15 := R9
 96 [-]: MOVE      R16 R8       ; R16 := R8
 97 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 98 [-]: JMP       204          ; PC := 204
 99 [-]: GETGLOBAL R10 K13      ; R10 := 0xde2307e6
100 [-]: LE        1 R10 R5     ; if R10 <= R5 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 103
103 [-]: LOADBOOL  R6 1 0       ; R6 := true
104 [-]: TEST      R6 1         ; if R6 then PC := 198
105 [-]: JMP       198          ; PC := 198
106 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
107 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x8b5b1f58]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: NEWTABLE  R11 0 0      ; R11 := {}
110 [-]: GETGLOBAL R12 K22      ; R12 := 0x33bdd652
111 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x23d5322f]
112 [-]: MOVE      R13 R11      ; R13 := R11
113 [-]: MOVE      R14 R1       ; R14 := R1
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: GETGLOBAL R12 K24      ; R12 := 0xcfc01047
116 [-]: MOVE      R13 R10      ; R13 := R10
117 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
118 [-]: JMP       173          ; PC := 173
119 [-]: EQ        1 R16 R1     ; if R16 == R1 then PC := 173
120 [-]: JMP       173          ; PC := 173
121 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
122 [-]: MOVE      R18 R16      ; R18 := R16
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: TEST      R17 1        ; if R17 then PC := 173
125 [-]: JMP       173          ; PC := 173
126 [-]: SELF      R17 R16 K3   ; R18 := R16; R17 := R16[0x2047cfe7]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: TEST      R17 1        ; if R17 then PC := 173
129 [-]: JMP       173          ; PC := 173
130 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0x4b7b7016]
131 [-]: MOVE      R19 R16      ; R19 := R16
132 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
133 [-]: TEST      R17 0        ; if not R17 then PC := 173
134 [-]: JMP       173          ; PC := 173
135 [-]: GETUPVAL  R17 U1       ; R17 := U1
136 [-]: MOVE      R18 R16      ; R18 := R16
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: ADD       R5 R5 R17    ; R5 := R5 + R17
139 [-]: GETGLOBAL R18 K22      ; R18 := 0x33bdd652
140 [-]: GETTABLE  R18 R18 K23  ; R18 := R18[0x23d5322f]
141 [-]: MOVE      R19 R11      ; R19 := R11
142 [-]: MOVE      R20 R16      ; R20 := R16
143 [-]: CALL      R18 3 1      ; R18(R19,R20)
144 [-]: TEST      R2 0         ; if not R2 then PC := 173
145 [-]: JMP       173          ; PC := 173
146 [-]: GETGLOBAL R18 K13      ; R18 := 0xde2307e6
147 [-]: LE        0 R18 R5     ; if R18 > R5 then PC := 173
148 [-]: JMP       173          ; PC := 173
149 [-]: LOADBOOL  R6 1 0       ; R6 := true
150 [-]: GETGLOBAL R18 K13      ; R18 := 0xde2307e6
151 [-]: GETGLOBAL R19 K24      ; R19 := 0xcfc01047
152 [-]: MOVE      R20 R11      ; R20 := R11
153 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
154 [-]: JMP       170          ; PC := 170
155 [-]: GETGLOBAL R24 K11      ; R24 := 0x5bced4c4
156 [-]: GETTABLE  R24 R24 K12  ; R24 := R24[0xac1b386a]
157 [-]: GETUPVAL  R25 U1       ; R25 := U1
158 [-]: MOVE      R26 R23      ; R26 := R23
159 [-]: CALL      R25 2 2      ; R25 := R25(R26)
160 [-]: MOVE      R26 R18      ; R26 := R18
161 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
162 [-]: GETUPVAL  R25 U2       ; R25 := U2
163 [-]: MOVE      R26 R23      ; R26 := R23
164 [-]: MOVE      R27 R24      ; R27 := R24
165 [-]: CALL      R25 3 1      ; R25(R26,R27)
166 [-]: SUB       R18 R18 R24  ; R18 := R18 - R24
167 [-]: LE        0 R18 K14    ; if R18 > 0.000000 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: JMP       175          ; PC := 175
170 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 155; R21 := R22 end
171 [-]: JMP       155          ; PC := 155
172 [-]: JMP       175          ; PC := 175
173 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 119; R14 := R15 end
174 [-]: JMP       119          ; PC := 119
175 [-]: GETGLOBAL R25 K4       ; R25 := 0x89326c93
176 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25[0x78298275]
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
179 [-]: MOVE      R27 R25      ; R27 := R25
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: TEST      R26 1        ; if R26 then PC := 204
182 [-]: JMP       204          ; PC := 204
183 [-]: SELF      R26 R0 K25   ; R27 := R0; R26 := R0[0x4b7b7016]
184 [-]: MOVE      R28 R25      ; R28 := R25
185 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
186 [-]: TEST      R26 0        ; if not R26 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: GETGLOBAL R26 K27      ; R26 := _T
189 [-]: GETTABLE  R26 R26 K28  ; R26 := R26[0x659270d0]
190 [-]: LOADK     R27 K29      ; R27 := "<ARBITRATION_DRONE> "
191 [-]: MOVE      R28 R5       ; R28 := R5
192 [-]: LOADK     R29 K30      ; R29 := "/"
193 [-]: GETGLOBAL R30 K13      ; R30 := 0xde2307e6
194 [-]: CONCAT    R27 R27 R30  ; R27 := R27 .. R28 .. R29 .. R30
195 [-]: LOADK     R28 -1       ; R28 := -1.000000
196 [-]: CALL      R26 3 1      ; R26(R27,R28)
197 [-]: JMP       204          ; PC := 204
198 [-]: TEST      R2 0         ; if not R2 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: GETUPVAL  R26 U2       ; R26 := U2
201 [-]: MOVE      R27 R1       ; R27 := R1
202 [-]: GETGLOBAL R28 K13      ; R28 := 0xde2307e6
203 [-]: CALL      R26 3 1      ; R26(R27,R28)
204 [-]: TEST      R2 0         ; if not R2 then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: TEST      R6 0         ; if not R6 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETUPVAL  R26 U3       ; R26 := U3
209 [-]: MOVE      R27 R0       ; R27 := R0
210 [-]: MOVE      R28 R3       ; R28 := R3
211 [-]: CALL      R26 3 1      ; R26(R27,R28)
212 [-]: SELF      R26 R1 K31   ; R27 := R1; R26 := R1[0x4accf179]
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: TEST      R26 0        ; if not R26 then PC := 267
215 [-]: JMP       267          ; PC := 267
216 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
217 [-]: MOVE      R27 R0       ; R27 := R0
218 [-]: CALL      R26 2 2      ; R26 := R26(R27)
219 [-]: TEST      R26 1        ; if R26 then PC := 267
220 [-]: JMP       267          ; PC := 267
221 [-]: SELF      R26 R0 K25   ; R27 := R0; R26 := R0[0x4b7b7016]
222 [-]: MOVE      R28 R1       ; R28 := R1
223 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
224 [-]: TEST      R26 0        ; if not R26 then PC := 267
225 [-]: JMP       267          ; PC := 267
226 [-]: LOADK     R26 0        ; R26 := 0.000000
227 [-]: GETGLOBAL R27 K4       ; R27 := 0x89326c93
228 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27[0x8b5b1f58]
229 [-]: CALL      R27 2 2      ; R27 := R27(R28)
230 [-]: GETGLOBAL R28 K24      ; R28 := 0xcfc01047
231 [-]: MOVE      R29 R27      ; R29 := R27
232 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
233 [-]: JMP       252          ; PC := 252
234 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
235 [-]: MOVE      R34 R32      ; R34 := R32
236 [-]: CALL      R33 2 2      ; R33 := R33(R34)
237 [-]: TEST      R33 1        ; if R33 then PC := 252
238 [-]: JMP       252          ; PC := 252
239 [-]: SELF      R33 R32 K3   ; R34 := R32; R33 := R32[0x2047cfe7]
240 [-]: CALL      R33 2 2      ; R33 := R33(R34)
241 [-]: TEST      R33 1        ; if R33 then PC := 252
242 [-]: JMP       252          ; PC := 252
243 [-]: SELF      R33 R0 K25   ; R34 := R0; R33 := R0[0x4b7b7016]
244 [-]: MOVE      R35 R32      ; R35 := R32
245 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
246 [-]: TEST      R33 0        ; if not R33 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETUPVAL  R33 U1       ; R33 := U1
249 [-]: MOVE      R34 R32      ; R34 := R32
250 [-]: CALL      R33 2 2      ; R33 := R33(R34)
251 [-]: ADD       R26 R26 R33  ; R26 := R26 + R33
252 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 234; R30 := R31 end
253 [-]: JMP       234          ; PC := 234
254 [-]: GETGLOBAL R34 K27      ; R34 := _T
255 [-]: GETTABLE  R34 R34 K28  ; R34 := R34[0x659270d0]
256 [-]: LOADK     R35 K29      ; R35 := "<ARBITRATION_DRONE> "
257 [-]: MOVE      R36 R26      ; R36 := R26
258 [-]: LOADK     R37 K30      ; R37 := "/"
259 [-]: GETGLOBAL R38 K13      ; R38 := 0xde2307e6
260 [-]: CONCAT    R35 R35 R38  ; R35 := R35 .. R36 .. R37 .. R38
261 [-]: LOADK     R36 -1       ; R36 := -1.000000
262 [-]: CALL      R34 3 1      ; R34(R35,R36)
263 [-]: GETGLOBAL R34 K32      ; R34 := 0xcbd666e1
264 [-]: LOADK     R35 0        ; R35 := 0.500000
265 [-]: CALL      R34 2 1      ; R34(R35)
266 [-]: JMP       216          ; PC := 216
267 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 515
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0e8c38e5]
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["y"]
 11 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 12 [-]: SETTABLE  R1 K5 R2     ; R1["y"] := R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x05909209]
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x88efc25e
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: LOADNIL   R8 R8        ; R8 := nil
 22 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x05909209]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x88efc25e
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: LOADNIL   R9 R9        ; R9 := nil
 32 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 33 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x8061b6d7]
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x00f85b37]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc7fcada9]
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: LOADK     R5 0         ; R5 := 0.000000
 44 [-]: LOADK     R6 1         ; R6 := 1.000000
 45 [-]: LEN       R7 R4        ; R7 := # R4
 46 [-]: LOADK     R8 1         ; R8 := 1.000000
 47 [-]: FORPREP   R6 59        ; R6 -= R8; PC := 59
 48 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 49 [-]: EQ        1 R10 R3     ; if R10 == R3 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 52 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xb62ecfe0]
 53 [-]: MOVE      R11 R5       ; R11 := R5
 54 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 55 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xf329a790]
 56 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 57 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 58 [-]: MOVE      R5 R10       ; R5 := R10
 59 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
 60 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3[0xd95acd2c]
 61 [-]: ADD       R12 R5 K6    ; R12 := R5 + 1.000000
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 535
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: SETTABLE  R2 K4 K5     ; R2["ArbitrationDeadPlayerSpawned"] := true
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x2047cfe7]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: TEST      R3 0         ; if not R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: LOADBOOL  R6 0 0       ; R6 := false
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 555
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x35844cf2]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R5 K4        ; R5 := gLotusOperatorAvatarType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xa534c3ac]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5578d98b]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xc1595bd5]
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: LOADK     R4 1         ; R4 := 1.000000
 42 [-]: LEN       R5 R3        ; R5 := # R3
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: FORPREP   R4 54        ; R4 -= R6; PC := 54
 45 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 46 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x467c327c]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 49 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xb6b094b2]
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 52 [-]: CALL      R11 1 0      ; R11,... := R11()
 53 [-]: CALL      R8 0 1       ; R8(R9,...)
 54 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 59 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0xac1b386a]
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: GETUPVAL  R11 U3       ; R11 := U3
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 65 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xde321e6f]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xde321e6f]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 70 [-]: MOVE      R13 R10      ; R13 := R10
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 101
 73 [-]: JMP       101          ; PC := 101
 74 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 101
 78 [-]: JMP       101          ; PC := 101
 79 [-]: LOADK     R12 1        ; R12 := 1.000000
 80 [-]: GETUPVAL  R13 U4       ; R13 := U4
 81 [-]: LEN       R13 R13      ; R13 := # R13
 82 [-]: LOADK     R14 1        ; R14 := 1.000000
 83 [-]: FORPREP   R12 100      ; R12 -= R14; PC := 100
 84 [-]: GETUPVAL  R16 U4       ; R16 := U4
 85 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 86 [-]: SELF      R17 R11 K14  ; R18 := R11; R17 := R11[0x12dd9da2]
 87 [-]: GETTABLE  R19 R16 K15  ; R19 := R16["upgradeType"]
 88 [-]: GETTABLE  R20 R16 K16  ; R20 := R16["op"]
 89 [-]: GETTABLE  R21 R16 K17  ; R21 := R16[0x7a773ad9]
 90 [-]: MOVE      R22 R9       ; R22 := R9
 91 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 92 [-]: CALL      R17 0 1      ; R17(R18,...)
 93 [-]: SELF      R17 R10 K18  ; R18 := R10; R17 := R10[0x5e6704ff]
 94 [-]: GETTABLE  R19 R16 K15  ; R19 := R16["upgradeType"]
 95 [-]: GETTABLE  R20 R16 K16  ; R20 := R16["op"]
 96 [-]: GETTABLE  R21 R16 K17  ; R21 := R16[0x7a773ad9]
 97 [-]: MOVE      R22 R9       ; R22 := R9
 98 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 99 [-]: CALL      R17 0 1      ; R17(R18,...)
100 [-]: FORLOOP   R12 84       ; R12 += R14; if R12 <= R13 then begin PC := 84; R15 := R12 end
101 [-]: LT        0 K19 R9     ; if 0.000000 >= R9 then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: GETGLOBAL R17 K20      ; R17 := 0x6c97a788
104 [-]: GETTABLE  R17 R17 K21  ; R17 := R17[0x608bc054]
105 [-]: CALL      R17 1 2      ; R17 := R17()
106 [-]: SETTABLE  R17 K22 R1   ; R17["instigator"] := R1
107 [-]: NEWTABLE  R18 1 0      ; R18 := {}
108 [-]: MOVE      R19 R1       ; R19 := R1
109 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
110 [-]: SETTABLE  R17 K23 R18  ; R17["affected"] := R18
111 [-]: SETTABLE  R17 K24 K25  ; R17["buffType"] := 5.000000
112 [-]: GETGLOBAL R18 K27      ; R18 := 0xcb820aac
113 [-]: SETTABLE  R17 K26 R18  ; R17["abilityType"] := R18
114 [-]: SETTABLE  R17 K28 R9   ; R17["buffData"] := R9
115 [-]: SETTABLE  R17 K29 K30  ; R17["isDebuff"] := true
116 [-]: SETTABLE  R17 K31 K30  ; R17["forceSquadPanel"] := true
117 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1[0x37e45fb5]
118 [-]: MOVE      R20 R17      ; R20 := R17
119 [-]: LOADBOOL  R21 1 0      ; R21 := true
120 [-]: LOADBOOL  R22 1 0      ; R22 := true
121 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
122 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 611
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xc7b81e8d]
 11 [-]: GETUPVAL  R9 U1        ; R9 := U1
 12 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6[0xd1586535]
 13 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xbb610e5b]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R9 1 0       ; R9 := true
 30 [-]: RETURN    R9 2         ; return R9
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 32 [-]: JMP       9            ; PC := 9
 33 [-]: LOADBOOL  R9 0 0       ; R9 := false
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 626
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x83f4e77c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x83f4e77c
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x4f9a9020]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 19 [-]: LOADK     R1 0         ; R1 := 0.000000
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: JMP       6            ; PC := 6
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K6        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ArbitrationHudTracker"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R0 K6        ; R0 := _T
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: SETTABLE  R0 K7 R1     ; R0["ArbitrationHudTracker"] := R1
 31 [-]: LOADK     R0 0         ; R0 := 0.000000
 32 [-]: SETUPVAL  R0 U0        ; U82 := R0
 33 [-]: GETGLOBAL R0 K8        ; R0 := 0x14459a1c
 34 [-]: SETUPVAL  R0 U1        ; U82 := R1
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: TEST      R0 0         ; if not R0 then PC := 65
 37 [-]: JMP       65           ; PC := 65
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETGLOBAL R1 K9        ; R1 := 0x67652851
 40 [-]: CALL      R1 1 2       ; R1 := R1()
 41 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 42 [-]: SETUPVAL  R0 U0        ; U82 := R0
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETGLOBAL R1 K10       ; R1 := 0x55741920
 45 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: CALL      R0 1 2       ; R0 := R0()
 49 [-]: TEST      R0 1         ; if R0 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 52 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xfb669000]
 53 [-]: GETUPVAL  R2 U3        ; R2 := U3
 54 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 55 [-]: GETGLOBAL R1 K12       ; R1 := 0xc8802016
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa2880940]
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 59; R3 := R4 end
 62 [-]: JMP       59           ; PC := 59
 63 [-]: LOADBOOL  R6 0 0       ; R6 := false
 64 [-]: SETUPVAL  R6 U1        ; U82 := R1
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 66 [-]: GETGLOBAL R7 K6        ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["EliteAlertPlayerAvatarChanged"]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R6 K6        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["EliteAlertPlayerAvatarChanged"]
 73 [-]: GETGLOBAL R7 K6        ; R7 := _T
 74 [-]: SETTABLE  R7 K14 K15   ; R7["EliteAlertPlayerAvatarChanged"] := nil
 75 [-]: GETUPVAL  R7 U4        ; R7 := U4
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 79 [-]: GETGLOBAL R8 K6        ; R8 := _T
 80 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["EliteAlertPlayerDisconnected"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETGLOBAL R7 K6        ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["EliteAlertPlayerDisconnected"]
 86 [-]: GETGLOBAL R8 K6        ; R8 := _T
 87 [-]: SETTABLE  R8 K16 K15   ; R8["EliteAlertPlayerDisconnected"] := nil
 88 [-]: GETUPVAL  R8 U5        ; R8 := U5
 89 [-]: MOVE      R9 R7        ; R9 := R7
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 92 [-]: GETGLOBAL R9 K6        ; R9 := _T
 93 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["EliteAlertPlayerSpawned"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 118
 96 [-]: JMP       118          ; PC := 118
 97 [-]: GETGLOBAL R8 K18       ; R8 := 0xcfc01047
 98 [-]: GETGLOBAL R9 K6        ; R9 := _T
 99 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["EliteAlertPlayerSpawned"]
100 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
101 [-]: JMP       116          ; PC := 116
102 [-]: GETGLOBAL R13 K19      ; R13 := 0x33bdd652
103 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x9c1f3b5a]
104 [-]: GETGLOBAL R14 K6       ; R14 := _T
105 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["EliteAlertPlayerSpawned"]
106 [-]: MOVE      R15 R11      ; R15 := R11
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
109 [-]: MOVE      R14 R12      ; R14 := R12
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 1        ; if R13 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R13 U6       ; R13 := U6
114 [-]: MOVE      R14 R12      ; R14 := R12
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 102; R10 := R11 end
117 [-]: JMP       102          ; PC := 102
118 [-]: GETUPVAL  R13 U7       ; R13 := U7
119 [-]: CALL      R13 1 1      ; R13()
120 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
121 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x7d108ddb]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
124 [-]: GETGLOBAL R15 K6       ; R15 := _T
125 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["EliteAlertDroneList"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 222
128 [-]: JMP       222          ; PC := 222
129 [-]: GETGLOBAL R14 K6       ; R14 := _T
130 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["EliteAlertDroneList"]
131 [-]: LEN       R14 R14      ; R14 := # R14
132 [-]: LOADK     R15 1        ; R15 := 1.000000
133 [-]: LOADK     R16 -1       ; R16 := -1.000000
134 [-]: FORPREP   R14 221      ; R14 -= R16; PC := 221
135 [-]: GETGLOBAL R18 K6       ; R18 := _T
136 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["EliteAlertDroneList"]
137 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
138 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
139 [-]: GETTABLE  R20 R18 K23  ; R20 := R18["droneAgent"]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 215
142 [-]: JMP       215          ; PC := 215
143 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
144 [-]: GETTABLE  R20 R18 K23  ; R20 := R18["droneAgent"]
145 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0xbb610e5b]
146 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
147 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
148 [-]: TEST      R19 1        ; if R19 then PC := 215
149 [-]: JMP       215          ; PC := 215
150 [-]: GETTABLE  R19 R18 K23  ; R19 := R18["droneAgent"]
151 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0xbb610e5b]
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x2047cfe7]
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: TEST      R19 1        ; if R19 then PC := 215
156 [-]: JMP       215          ; PC := 215
157 [-]: GETGLOBAL R19 K26      ; R19 := 0x55156ff7
158 [-]: CALL      R19 1 2      ; R19 := R19()
159 [-]: GETTABLE  R20 R18 K27  ; R20 := R18["creationTime"]
160 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
161 [-]: GETGLOBAL R20 K28      ; R20 := 0xc2bcfeb3
162 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 221
163 [-]: JMP       221          ; PC := 221
164 [-]: LOADBOOL  R20 1 0      ; R20 := true
165 [-]: GETGLOBAL R21 K12      ; R21 := 0xc8802016
166 [-]: MOVE      R22 R13      ; R22 := R13
167 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
168 [-]: JMP       185          ; PC := 185
169 [-]: SELF      R26 R25 K24  ; R27 := R25; R26 := R25[0xbb610e5b]
170 [-]: CALL      R26 2 2      ; R26 := R26(R27)
171 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
172 [-]: MOVE      R28 R26      ; R28 := R26
173 [-]: CALL      R27 2 2      ; R27 := R27(R28)
174 [-]: TEST      R27 1        ; if R27 then PC := 185
175 [-]: JMP       185          ; PC := 185
176 [-]: GETTABLE  R27 R18 K23  ; R27 := R18["droneAgent"]
177 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27[0xe93dcedd]
178 [-]: MOVE      R29 R26      ; R29 := R26
179 [-]: GETGLOBAL R30 K30      ; R30 := 0x39fdeba6
180 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
181 [-]: TEST      R27 0        ; if not R27 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: LOADBOOL  R20 0 0      ; R20 := false
184 [-]: JMP       187          ; PC := 187
185 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 169; R23 := R24 end
186 [-]: JMP       169          ; PC := 169
187 [-]: TEST      R20 0        ; if not R20 then PC := 221
188 [-]: JMP       221          ; PC := 221
189 [-]: GETGLOBAL R27 K31      ; R27 := 0x3d106989
190 [-]: LOADK     R28 K32      ; R28 := "Destroying "
191 [-]: GETTABLE  R29 R18 K23  ; R29 := R18["droneAgent"]
192 [-]: SELF      R29 R29 K24  ; R30 := R29; R29 := R29[0xbb610e5b]
193 [-]: CALL      R29 2 2      ; R29 := R29(R30)
194 [-]: SELF      R29 R29 K33  ; R30 := R29; R29 := R29[0xe223e2b1]
195 [-]: CALL      R29 2 2      ; R29 := R29(R30)
196 [-]: LOADK     R30 K34      ; R30 := " for not seeing a player for "
197 [-]: GETGLOBAL R31 K35      ; R31 := 0x64fb1586
198 [-]: GETGLOBAL R32 K30      ; R32 := 0x39fdeba6
199 [-]: CALL      R31 2 2      ; R31 := R31(R32)
200 [-]: LOADK     R32 K36      ; R32 := "sec, "
201 [-]: GETGLOBAL R33 K35      ; R33 := 0x64fb1586
202 [-]: MOVE      R34 R19      ; R34 := R19
203 [-]: CALL      R33 2 2      ; R33 := R33(R34)
204 [-]: LOADK     R34 K37      ; R34 := "sec after creation"
205 [-]: CONCAT    R28 R28 R34  ; R28 := R28 .. R29 .. R30 .. R31 .. R32 .. R33 .. R34
206 [-]: CALL      R27 2 1      ; R27(R28)
207 [-]: GETTABLE  R27 R18 K23  ; R27 := R18["droneAgent"]
208 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27[0xbb610e5b]
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: SELF      R27 R27 K38  ; R28 := R27; R27 := R27[0xfb3bba96]
211 [-]: CALL      R27 2 1      ; R27(R28)
212 [-]: GETGLOBAL R27 K6       ; R27 := _T
213 [-]: SETTABLE  R27 K39 K40  ; R27["EliteDroneForceSpawn"] := true
214 [-]: JMP       221          ; PC := 221
215 [-]: GETGLOBAL R27 K19      ; R27 := 0x33bdd652
216 [-]: GETTABLE  R27 R27 K20  ; R27 := R27[0x9c1f3b5a]
217 [-]: GETGLOBAL R28 K6       ; R28 := _T
218 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["EliteAlertDroneList"]
219 [-]: MOVE      R29 R17      ; R29 := R17
220 [-]: CALL      R27 3 1      ; R27(R28,R29)
221 [-]: FORLOOP   R14 135      ; R14 += R16; if R14 <= R15 then begin PC := 135; R17 := R14 end
222 [-]: GETGLOBAL R27 K3       ; R27 := 0x89326c93
223 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27[0xc7fcada9]
224 [-]: GETUPVAL  R29 U8       ; R29 := U8
225 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
226 [-]: GETUPVAL  R28 U9       ; R28 := U9
227 [-]: CALL      R28 1 2      ; R28 := R28()
228 [-]: LEN       R29 R28      ; R29 := # R28
229 [-]: LEN       R30 R27      ; R30 := # R27
230 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 254
231 [-]: JMP       254          ; PC := 254
232 [-]: GETGLOBAL R29 K12      ; R29 := 0xc8802016
233 [-]: MOVE      R30 R28      ; R30 := R28
234 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
235 [-]: JMP       252          ; PC := 252
236 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
237 [-]: MOVE      R35 R33      ; R35 := R33
238 [-]: CALL      R34 2 2      ; R34 := R34(R35)
239 [-]: TEST      R34 1        ; if R34 then PC := 252
240 [-]: JMP       252          ; PC := 252
241 [-]: GETUPVAL  R34 U10      ; R34 := U10
242 [-]: MOVE      R35 R33      ; R35 := R33
243 [-]: CALL      R34 2 2      ; R34 := R34(R35)
244 [-]: TEST      R34 1        ; if R34 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: GETUPVAL  R34 U11      ; R34 := U11
247 [-]: MOVE      R35 R33      ; R35 := R33
248 [-]: CALL      R34 2 1      ; R34(R35)
249 [-]: GETUPVAL  R34 U12      ; R34 := U12
250 [-]: MOVE      R35 R33      ; R35 := R33
251 [-]: CALL      R34 2 1      ; R34(R35)
252 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 236; R31 := R32 end
253 [-]: JMP       236          ; PC := 236
254 [-]: GETGLOBAL R34 K12      ; R34 := 0xc8802016
255 [-]: MOVE      R35 R27      ; R35 := R27
256 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
257 [-]: JMP       354          ; PC := 354
258 [-]: GETGLOBAL R39 K3       ; R39 := 0x89326c93
259 [-]: SELF      R39 R39 K42  ; R40 := R39; R39 := R39[0xc7b81e8d]
260 [-]: GETUPVAL  R41 U13      ; R41 := U13
261 [-]: SELF      R42 R38 K43  ; R43 := R38; R42 := R38[0xd1586535]
262 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
263 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
264 [-]: SELF      R40 R39 K24  ; R41 := R39; R40 := R39[0xbb610e5b]
265 [-]: CALL      R40 2 2      ; R40 := R40(R41)
266 [-]: LOADBOOL  R41 0 0      ; R41 := false
267 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
268 [-]: MOVE      R43 R40      ; R43 := R40
269 [-]: CALL      R42 2 2      ; R42 := R42(R43)
270 [-]: TEST      R42 1        ; if R42 then PC := 320
271 [-]: JMP       320          ; PC := 320
272 [-]: GETGLOBAL R42 K12      ; R42 := 0xc8802016
273 [-]: MOVE      R43 R13      ; R43 := R13
274 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
275 [-]: JMP       308          ; PC := 308
276 [-]: SELF      R47 R46 K24  ; R48 := R46; R47 := R46[0xbb610e5b]
277 [-]: CALL      R47 2 2      ; R47 := R47(R48)
278 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
279 [-]: MOVE      R49 R47      ; R49 := R47
280 [-]: CALL      R48 2 2      ; R48 := R48(R49)
281 [-]: TESTSET   R41 R48 1    ; if R48 then PC := 291 else R41 := R48
282 [-]: JMP       291          ; PC := 291
283 [-]: EQ        0 R47 R40    ; if R47 ~= R40 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: SELF      R48 R47 K25  ; R49 := R47; R48 := R47[0x2047cfe7]
286 [-]: CALL      R48 2 2      ; R48 := R48(R49)
287 [-]: MOVE      R41 R48      ; R41 := R48
288 [-]: JMP       291          ; PC := 291
289 [-]: LOADBOOL  R41 0 1      ; R41 := false; PC := 290
290 [-]: LOADBOOL  R41 1 0      ; R41 := true
291 [-]: TEST      R41 0        ; if not R41 then PC := 308
292 [-]: JMP       308          ; PC := 308
293 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
294 [-]: MOVE      R49 R47      ; R49 := R47
295 [-]: CALL      R48 2 2      ; R48 := R48(R49)
296 [-]: TEST      R48 1        ; if R48 then PC := 310
297 [-]: JMP       310          ; PC := 310
298 [-]: SELF      R48 R47 K44  ; R49 := R47; R48 := R47[0x5e651723]
299 [-]: CALL      R48 2 2      ; R48 := R48(R49)
300 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
301 [-]: MOVE      R50 R48      ; R50 := R48
302 [-]: CALL      R49 2 2      ; R49 := R49(R50)
303 [-]: TEST      R49 1        ; if R49 then PC := 310
304 [-]: JMP       310          ; PC := 310
305 [-]: SELF      R49 R48 K45  ; R50 := R48; R49 := R48[0xb5983272]
306 [-]: CALL      R49 2 1      ; R49(R50)
307 [-]: JMP       310          ; PC := 310
308 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 276; R44 := R45 end
309 [-]: JMP       276          ; PC := 276
310 [-]: TEST      R41 1        ; if R41 then PC := 354
311 [-]: JMP       354          ; PC := 354
312 [-]: GETUPVAL  R49 U14      ; R49 := U14
313 [-]: MOVE      R50 R38      ; R50 := R38
314 [-]: MOVE      R51 R39      ; R51 := R39
315 [-]: CALL      R49 3 1      ; R49(R50,R51)
316 [-]: GETUPVAL  R49 U15      ; R49 := U15
317 [-]: CALL      R49 1 1      ; R49()
318 [-]: JMP       356          ; PC := 356
319 [-]: JMP       354          ; PC := 354
320 [-]: LOADBOOL  R49 0 0      ; R49 := false
321 [-]: GETGLOBAL R50 K12      ; R50 := 0xc8802016
322 [-]: MOVE      R51 R13      ; R51 := R13
323 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
324 [-]: JMP       346          ; PC := 346
325 [-]: SELF      R55 R54 K24  ; R56 := R54; R55 := R54[0xbb610e5b]
326 [-]: CALL      R55 2 2      ; R55 := R55(R56)
327 [-]: GETGLOBAL R56 K0       ; R56 := 0x7b998233
328 [-]: MOVE      R57 R55      ; R57 := R55
329 [-]: CALL      R56 2 2      ; R56 := R56(R57)
330 [-]: TEST      R56 1        ; if R56 then PC := 346
331 [-]: JMP       346          ; PC := 346
332 [-]: SELF      R56 R55 K25  ; R57 := R55; R56 := R55[0x2047cfe7]
333 [-]: CALL      R56 2 2      ; R56 := R56(R57)
334 [-]: TEST      R56 0        ; if not R56 then PC := 346
335 [-]: JMP       346          ; PC := 346
336 [-]: GETUPVAL  R56 U10      ; R56 := U10
337 [-]: MOVE      R57 R55      ; R57 := R55
338 [-]: CALL      R56 2 2      ; R56 := R56(R57)
339 [-]: TEST      R56 1        ; if R56 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: SELF      R56 R39 K46  ; R57 := R39; R56 := R39[0x00f85b37]
342 [-]: MOVE      R58 R55      ; R58 := R55
343 [-]: CALL      R56 3 1      ; R56(R57,R58)
344 [-]: LOADBOOL  R49 1 0      ; R49 := true
345 [-]: JMP       348          ; PC := 348
346 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 325; R52 := R53 end
347 [-]: JMP       325          ; PC := 325
348 [-]: TEST      R49 1        ; if R49 then PC := 354
349 [-]: JMP       354          ; PC := 354
350 [-]: GETUPVAL  R56 U14      ; R56 := U14
351 [-]: MOVE      R57 R38      ; R57 := R38
352 [-]: MOVE      R58 R39      ; R58 := R39
353 [-]: CALL      R56 3 1      ; R56(R57,R58)
354 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 258; R36 := R37 end
355 [-]: JMP       258          ; PC := 258
356 [-]: GETGLOBAL R56 K5       ; R56 := 0xcbd666e1
357 [-]: LOADK     R57 0        ; R57 := 0.000000
358 [-]: CALL      R56 2 1      ; R56(R57)
359 [-]: JMP       35           ; PC := 35
360 [-]: RETURN    R0 1         ; return 


